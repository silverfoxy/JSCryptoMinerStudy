<!DOCTYPE html>
<html lang="de">
  <head>
    <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="format-detection" content="telephone=no">
    <meta name="theme-color" content="#12398e">

<!-- 2 -->

<title>Finanz und Wirtschaft</title>


<meta property="fb:pages" content="1379171235636875">

<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@FuW_News" />
<meta name="twitter:title" content="Finanz und Wirtschaft" />
<meta name="twitter:description" content="Die Zeitung für Wirtschaftsnachrichten, Hintergrund-Analysen, Währungs- und Börsenkurse sowie Anlageempfehlungen." />
<meta name="twitter:image" content="https://www.fuw.ch/wp-content/themes/fuw-2016/images/ico-ms/square.png" />
<meta name="twitter:url" content="https://www.fuw.ch/" />

<meta property="og:title" content="Finanz und Wirtschaft" />
<meta property="og:description" content="Die Zeitung für Wirtschaftsnachrichten, Hintergrund-Analysen, Währungs- und Börsenkurse sowie Anlageempfehlungen." />
<meta property="og:type" content="article" />
<meta property="og:url" content="https://www.fuw.ch/" />
<meta property="og:image" content="https://www.fuw.ch/wp-content/themes/fuw-2016/images/ico-ms/square.png" />
<meta property="og:image:width" content="270" />
<meta property="og:image:height" content="270" />
<meta property="og:site_name" content="Finanz und Wirtschaft" />
		
<meta name="keywords" content="Wirtschaft, Nachrichten, Schweizer Unternehmen, Zeitung, Anleger, Investments, Aktienführer, Märkte, Börse, Kurse, Finanzen, FuW, Finanz und Wirtschaft, Verlag" />
<meta name="description" content="Die Zeitung für Wirtschaftsnachrichten, Hintergrund-Analysen, Währungs- und Börsenkurse sowie Anlageempfehlungen." />


<!-- icos -->
<link rel="icon" type="image/x-icon" href="https://www.fuw.ch/wp-content/themes/fuw-2016/images/ico/ico-64.ico" />
<!-- iPad Retina iOS7 -->
 <link rel="apple-touch-icon" sizes="152x152" href="https://www.fuw.ch/wp-content/themes/fuw-2016/images/ico/ico-152.png" />
<!-- iPad Retina iOS6 -->
 <link rel="apple-touch-icon" sizes="144x144" href="https://www.fuw.ch/wp-content/themes/fuw-2016/images/ico/ico-144.png" />
<!-- iPad iOS7 -->
<link rel="apple-touch-icon" sizes="76x76" href="https://www.fuw.ch/wp-content/themes/fuw-2016/images/ico/ico-76.png" />
<!-- iPad iOS6 -->
<link rel="apple-touch-icon" sizes="72x72" href="https://www.fuw.ch/wp-content/themes/fuw-2016/images/ico/ico-72.png" />
<!-- iPhone iOS7 -->
<link rel="apple-touch-icon" sizes="120x120" href="https://www.fuw.ch/wp-content/themes/fuw-2016/images/ico/ico-120.png" />
<!-- iPhone iOS6 -->
<link rel="apple-touch-icon" sizes="114x114" href="https://www.fuw.ch/wp-content/themes/fuw-2016/images/ico/ico-114.png" />
<!-- non-Retina iPhone, iPod Touch, Android 2.1+ -->
<link rel="apple-touch-icon" href="https://www.fuw.ch/wp-content/themes/fuw-2016/images/ico/ico-57.png" />
<!-- MS tiles -->
<meta name="application-name" content="Finanz und Wirtschaft" />
<meta name="msapplication-TileColor" content="#12398e" />
<meta name="msapplication-TileImage" content="https://www.fuw.ch/wp-content/themes/fuw-2016/images/ico-ms/large.png" />
<meta name="msapplication-square70x70logo" content="https://www.fuw.ch/wp-content/themes/fuw-2016/images/ico-ms/tiny.png" />
<meta name="msapplication-square150x150logo" content="https://www.fuw.ch/wp-content/themes/fuw-2016/images/ico-ms/square.png" />
<meta name="msapplication-wide310x150logo" content="https://www.fuw.ch/wp-content/themes/fuw-2016/images/ico-ms/wide.png" />
<meta name="msapplication-square310x310logo" content="https://www.fuw.ch/wp-content/themes/fuw-2016/images/ico-ms/large.png" />
<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');</script><script>
    var fuw = fuw || {};
    fuw.user = fuw.user = {};
    fuw.user.role = '';
    fuw.user.rtmd = false;

    if (self.location.hostname.indexOf("fuw.ch") > -1) {
    document.domain = "fuw.ch";
}

var fuw = fuw || {};

fuw.isHeaderAlwaysFixed = false;

fuw.currentScreenSizeType = 'default';
fuw.formerScreenSizeType = '';

fuw.screenSizeTypes = [
    { 'px': 640, 'name': 'small' },
    { 'px': 994, 'name': 'medium' },
    { 'px': 1250, 'name': 'noSky' },
    { 'px': 1500, 'name': 'oneSky' }
];


/* Events OneSky Screen */
fuw.eventChangeScreenSizeType = document.createEvent('Event');
fuw.eventChangeScreenSizeType.initEvent('fuwChangeScreenSizeType', true, true);


fuw.checkWindowWidth = function() {
    fuw.windowWidth = window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth;

    // define new screen size type
    fuw.currentScreenSizeType = 'default';
    for (var i = 0, len = fuw.screenSizeTypes.length; i < len; i++) {
        if (fuw.windowWidth <= fuw.screenSizeTypes[i].px) {
            fuw.currentScreenSizeType = fuw.screenSizeTypes[i].name;
            break;
        }
    }

    // Inform about Changes in ScreenSizeType
    if (fuw.currentScreenSizeType !== fuw.formerScreenSizeType) {
        fuw.formerScreenSizeType = fuw.currentScreenSizeType;

        if (fuw.currentScreenSizeType == 'medium' || fuw.currentScreenSizeType == 'small') {
            fuw.isHeaderAlwaysFixed = true;
            document.documentElement.classList.add('fixed-header');
        } else {
            fuw.isHeaderAlwaysFixed = false;
        }

        document.dispatchEvent(fuw.eventChangeScreenSizeType);
    }

}

// Init call
fuw.checkWindowWidth();

window.addEventListener('resize', fuw.checkWindowWidth);



// Usage: please uncomment, then resize your browser
/*
document.addEventListener('fuwChangeScreenSizeType', function() {
    console.log('* BREAKING: Point traversed! New screen size type: ' + fuw.currentScreenSizeType);
});
*/
</script>



<script type="text/javascript">
/* <![CDATA[ */ 

var ssquiz = {"ajaxurl":"https:\/\/www.fuw.ch\/wp-admin\/admin-ajax.php","assets":"https:\/\/www.fuw.ch\/wp-content\/plugins\/fuw-quiz\/assets\/","finish":"Quiz abschliessen","next":"Weiter"};

var pollsL10n = {"ajax_url":"https:\/\/www.fuw.ch\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"0","show_fading":"0"};

/* ]]> */ 
</script>

<link rel='dns-prefetch' href='//tdn.da-services.ch' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.fuw.ch\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.2"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='md-styles-frontend-index-bar-css'  href='https://www.fuw.ch/wp-content/plugins/fuw-marketdata/assets/stylesheets/index-bar.css?ver=1' type='text/css' media='screen' />
<link rel='stylesheet' id='fuw-all-css'  href='https://www.fuw.ch/wp-content/cache/fuw-all.css?ver=1521101913' type='text/css' media='all' />
<link rel='stylesheet' id='fuw-screen-css'  href='https://www.fuw.ch/wp-content/cache/fuw-screen.css?ver=1521101913' type='text/css' media='screen' />
<link rel='stylesheet' id='fuw-print-css'  href='https://www.fuw.ch/wp-content/cache/fuw-print.css?ver=1521101913' type='text/css' media='print' />
<link rel='stylesheet' id='fuw-paywall-hide-css'  href='https://www.fuw.ch/wp-content/themes/fuw-2016/css/paywall_hide.css?ver=20170412' type='text/css' media='screen' />
<script type='text/javascript' src='https://www.fuw.ch/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.fuw.ch/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://tdn.da-services.ch/current/fuw.js?ver=20171009'></script>
<script type='text/javascript' src='https://www.fuw.ch/wp-content/plugins/fuw-blogimporter/fuw_blogimporter_fe.js?ver=20170808'></script>
<script type='text/javascript' src='https://www.fuw.ch/wp-content/plugins/fuw-video/js/swfobject.js?ver=4.8.2'></script>
<script type='text/javascript' src='https://www.fuw.ch/wp-content/plugins/fuw-video/js/flash_detect.js?ver=4.8.2'></script>
<script type='text/javascript' src='https://www.fuw.ch/wp-content/plugins/fuw-video/js/controls.js?ver=4.8.2'></script>
<script type='text/javascript' src='https://www.fuw.ch/wp-content/plugins/fuw-video/js/video-extended.js?ver=4.8.2'></script>
<script type='text/javascript' src='https://www.fuw.ch/wp-content/plugins/zertifikate_neuemissionen/js/md_neuemissionen.js?ver=4.8.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var userSettings = {"url":"\/","uid":"0","time":"1521289688","secure":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.fuw.ch/wp-includes/js/utils.min.js?ver=4.8.2'></script>
<script type='text/javascript' src='https://www.fuw.ch/wp-content/cache/fuw-scripts-header.js?ver=1521101913'></script>
<link rel='https://api.w.org/' href='https://www.fuw.ch/wp-json/' />
<meta name="framework" content="Alkivia Framework 0.8" />
        <script>

            var fuw = fuw || {};
            fuw.tatm = fuw.tatm || {};

            fuw.tatm.debug = false;
            fuw.tatm.fake = 'none';
            fuw.tatm.siteIdentifier = 'de-fuw.ch';
            fuw.tatm.pagePath = 'front';
            fuw.tatm.targetingObject = {};

            // Dynamically adjust IDMS paths
            if (fuw.tatm.pagePath === 'idms') {
                var idmsPaths = ['stocks', 'bonds', 'currencies', 'indices', 'depot', 'commodities', 'strukis'];
                var idmsGermanNames = ['aktien', 'anleihen', 'devisen', 'indizes', 'depot', 'rohstoffe', 'strukis'];
                fuw.tatm.pagePath = 'boersendaten';
                for (var i = 0, len = idmsPaths.length; i < len; i++) {
                    if (location.href.indexOf(idmsPaths[i]) !== -1) {
                        fuw.tatm.pagePath += '/' + idmsGermanNames[i];
                        break;
                    }
                }
            }

            // Dynamically adjust Teletrader paths
            if (fuw.tatm.pagePath === 'teletrader') {
                fuw.tatm.pagePath = 'boersendaten/fonds';
                if (location.href.indexOf('action=funds_etf') !== -1) {
                    fuw.tatm.pagePath = 'boersendaten/etf';
                }
            }

            if (fuw.tatm.debug) {
                console.log('[FuW-TATM]: Init');
                console.log('[FuW-TATM]: pagePath="' + fuw.tatm.pagePath + '"');
                console.log('[FuW-TATM]: targetingObject: ', fuw.tatm.targetingObject);
            }

            if (typeof TATM !== 'undefined') {
                TATM.init(fuw.tatm.siteIdentifier, fuw.tatm.pagePath, fuw.tatm.targetingObject, false, 994);
                            }

            fuw.tatm.ads = [];
            fuw.tatm.alreadyInitializedAdUnits = [];
        </script>
        

<script type="application/ld+json">
[
{
    "@context": { "@vocab": "http://schema.org/", "@base": "https://www.fuw.ch/" },
    "@type": "WebSite",
    "url": "https://www.fuw.ch",
    "name": "Finanz und Wirtschaft",
    "alternateName": "FuW",
    "potentialAction":
    {
        "@type": "SearchAction",
        "target": "https://www.fuw.ch/suchresultate/?id_query={search_term_string}",
        "query-input": {
            "@type": "PropertyValueSpecification",
            "valueRequired": true,
            "valueMaxLength": 100,
            "valueName": "search_term_string"
        }
    },
    "description": "Die Zeitung für Wirtschaftsnachrichten, Hintergrund-Analysen, Währungs- und Börsenkurse sowie Anlageempfehlungen.",
    "keywords": "Wirtschaft, Nachrichten, Schweizer Unternehmen, Zeitung, Anleger, Investments, Aktienführer, Märkte, Börse, Kurse, Finanzen, FuW, Finanz und Wirtschaft, Verlag",
    "isFamilyFriendly": "True",
    "publisher":
    {
        
    "@type": "Organization",
    "url": "https://www.fuw.ch",
    "name": "Finanz und Wirtschaft",
    "legalName": "Verlag Finanz und Wirtschaft AG",
    "logo":
    {
        "@type": "ImageObject",
        "url": "https://www.fuw.ch/wp-content/themes/fuw-2016/images/logos/fuw-logo-amp-310x60.gif",
        "contentUrl": "https://www.fuw.ch/wp-content/themes/fuw-2016/images/logos/fuw-logo-amp-310x60.gif",
        "width": {
            "@type": "QuantitativeValue",
            "value": "310"
        },
        "height": {
            "@type": "QuantitativeValue",
            "value": "60"
        }
    },
    "address":
    {
        "@type": "PostalAddress",
        "addressLocality": "Z&uuml;rich",
        "streetAddress": "Werdstrasse 21",
        "postalCode": "8004",
        "addressCountry": "CH",
        "sameAs": ["https://www.fuw.ch/kontakt/"]
    },
    "contactPoint": [
    {
        "@type": "ContactPoint",
        "contactType": "customer support",
        "email": "abo@fuw.ch",
        "telephone": "+41 (0)44 404 65 55",
        "availableLanguage": [{
            "@type": "Language",
            "name": "German",
            "alternateName": "de"
        },{
            "@type": "Language",
            "name": "English",
            "alternateName": "en"
        },{
            "@type": "Language",
            "name": "French",
            "alternateName": "fr"
        }],
        "sameAs": ["https://www.fuw.ch/kontakt/"]
    }],
    "sameAs": [
        "https://www.facebook.com/fuw.news/",
        "https://twitter.com/fuw_news",
        "https://plus.google.com/+FuwChNews",
        "https://www.xing.com/news/pages/finanz-und-wirtschaft-172",
        "https://de.wikipedia.org/wiki/Finanz_und_Wirtschaft"],
    "parentOrganization":
    {
        "@type": "Organization",
        "name": "Tamedia",
        "legalName": "Tamedia AG",
        "url": "https://www.tamedia.ch"
    }

    }
}
]
</script>

</head>

<body class="home blog">

    
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WNJBC9');</script>
<!-- End Google Tag Manager -->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WNJBC9"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


  <!-- google analytics -->

  <!-- google a subscriber status -->
  <script>
    var subscriber = false;
    //for external templates
    var myurl = self.location.href;
    if (myurl.indexOf('marktdaten.') >= 0 ||
        myurl.indexOf('blog.') >= 0 ||
        myurl.indexOf('epaper.') >= 0 ||
        myurl.indexOf('fonds.') >= 0 ||
        myurl.indexOf('investor-x.') >= 0
        ) {
      if (jQuery('#the_login_button').length <= 0) {
        subscriber = true;
      } else {
        subscriber = false;
      }
    }
  </script>
  <!-- /google a subscriber status -->


<!-- stats v1.2 -->
<div id="stats" style="display:none;">

  <!-- external paths -->
  <script>
    var wemf_path = '/home';
    var google_path = '/';
    var userAgentDeviceType = 'full';

    if (fuw.currentScreenSizeType == 'small' && userAgentDeviceType == 'mobile') {
      wemf_path = '/mobilesite' + wemf_path;
    } else if (fuw.currentScreenSizeType == 'medium' && userAgentDeviceType == 'tablet') {
      wemf_path = '/tablet' + wemf_path;
    }

    var isAnalyticsDebug = (location.href.indexOf("analyticsDebug") !== -1) ? true : false;
    if (isAnalyticsDebug) {
      console.log('=========================');
      console.log('AD: Start Analytics Debug');
      window.addEventListener("load", function() {
          if (window.ga && ga.create) {
            console.log("AD: ga loaded");
          } else {
            console.log("AD: ga not loaded");
          }
      }, false);
      console.log('AD: fuw.currentScreenSizeType: ', fuw.currentScreenSizeType);
    }


    //allow better counts for external websites
    var extStat = {
      stat_fix_G:"",
      stat_fix_W:"",
      //case marktdaten
      set_fix:function(url){
        //subdomain
        var md = false;
        if (url.indexOf("marktdaten.fuw.ch") >= 0) {md=true;}
        var bl = false;
        if (url.indexOf("blog.fuw.ch") >= 0) {bl=true;}
        var fd = false;
        if (url.indexOf("fonds.fuw.ch") >= 0) {fd=true;}
        var em1 = false;
        if (url.indexOf("gold.fuw.ch") >= 0) {em1=true;}
        var em2 = false;
        if (url.indexOf("edelmetallshop.fuw.ch") >= 0) {em2=true;}
        var ep = false;
        if (url.indexOf("epaper.fuw.ch") >= 0) {ep=true;}
        var ix = false;
        if (url.indexOf("investor-x.fuw.ch") >= 0) {ix=true;}
        //set vars
        if (md || bl || fd || em1 || em2 || ep || ix) {
          if (md) {var stat_path = url.split("marktdaten.fuw.ch/");}
          else if (bl) {var stat_path = url.split("blog.fuw.ch/");}
          else if (fd) {var stat_path = url.split("fonds.fuw.ch/");if (url.indexOf("fundType=etf") >= 0 || url.indexOf("action=funds_etf") >= 0) {stat_path[1] = "etf/" + stat_path[1];}}
          else if (em1) {var stat_path = url.split("gold.fuw.ch/");}
          else if (em2) {var stat_path = url.split("edelmetallshop.fuw.ch/");}
          else if (ep) {var stat_path = url.split("epaper.fuw.ch/");}
          else if (ix) {var stat_path = url.split("investor-x.fuw.ch/");}
          //Google
          //first char no slash needed
          this.stat_fix_G = stat_path[1];
          //last char should be slash
          if (this.stat_fix_G.charAt( this.stat_fix_G.length-1 ) != "/") {
            //no slash if home
            if (this.stat_fix_G != '') {
            this.stat_fix_G = this.stat_fix_G + "/";
            }
          }
          //add article to path for blog
          if (bl) {
            if (this.stat_fix_G.indexOf('nevermindthemarkets') > -1 && this.stat_fix_G.indexOf('index.php') > -1) {
              this.stat_fix_G = this.stat_fix_G + 'article/';
            }
          }
          //WEMF
          //first char must be slash
          this.stat_fix_W = "/" + stat_path[1];
          //no slash at end
          if (this.stat_fix_W.charAt( this.stat_fix_W.length-1 ) == "/") {
            this.stat_fix_W = this.stat_fix_W.substring( 0, this.stat_fix_W.length-1 );
          }
        }
      }
    }
    //boot
    extStat.set_fix(self.location.href);
  </script>
  <!-- /external paths -->

  <!-- WEMF -->
  <div id="wemfbox"></div>
  <!-- /WEMF -->

  <!-- WEMF NET-Metrix-Audit version="1.5" -->
  <script>
    var WEMFcode = {
      NETMX:(("https:" == document.location.protocol) ? ("https://fininfo-ssl.wemfbox.ch/cgi-bin/ivw/CP" + wemf_path) : ("http://fininfo.wemfbox.ch/cgi-bin/ivw/CP" + wemf_path)),
      count:function(path){
        jQuery('#wemfbox').html("<img src=\""+this.NETMX+path+"?r="+escape(document.referrer)+"&d="+(Math.random()*100000)+"&x="+screen.width+"x"+screen.height+"\" width=\"1\" height=\"1\" alt=\"\" />");
        //debug:alert("WEMF: "+this.NETMX+path);
        if (isAnalyticsDebug) {
          console.log('AD: WEMFCode.count, path: ', path);
        }
      }
    }
    // Track
    var trackWemfInitial = true;
    if (
      location.hostname == 'epaper.fuw.ch'
      && location.hash == ''
    )  {
      trackWemfInitial = false; // there will be a hashchange anyway, and we dont want to track it twice
    }
    if (trackWemfInitial) {
      WEMFcode.count('');
    }
  </script>
  <!-- /WEMF NET-Metrix-Audit -->

  <script type="text/javascript" src="https://www.fuw.ch/wp-content/themes/fuw-2016/js/ads/advert.js"></script>

  <!-- google analytics -->
  <script>
    //global info
    var memo_domain = self.location.hostname;
    var memo_url = self.location.href;
    var memo_agent = navigator.userAgent;
    //external templates can pre-set the following var for tablet/mobile
    var memo_device = '';

    var memo_pixel_ratio = 'unknown';
    if (window.devicePixelRatio !== undefined) {
        memo_pixel_ratio = String(Math.round(window.devicePixelRatio * 100) / 100);
    }



    //google won't store IPs
    ga('set', 'anonymizeIp', true);

    //tablet.fuw.ch
    if (fuw.currentScreenSizeType == 'medium' || memo_device == '_device_tablet') {
      memo_device = '_device_tablet';
      ga('create', 'UA-744850-10', {
        name: 'b',
        cookieDomain: '.fuw.ch',
        legacyCookieDomain: '.fuw.ch'
      });
      ga('b.send', {
        'hitType': 'pageview',
        'page': google_path + extStat.stat_fix_G
      });
    }

    //mobile.fuw.ch
    if (fuw.currentScreenSizeType == 'small' || memo_device == '_device_mobile') {
      memo_device = '_device_mobile';
      ga('create', 'UA-744850-11', {
        name: 'c',
        cookieDomain: '.fuw.ch',
        legacyCookieDomain: '.fuw.ch'
      });
      ga('c.send', {
        'hitType': 'pageview',
        'page': google_path + extStat.stat_fix_G
      });
    }

    //morgen-report (www.fuw.ch/fuw-report or www.fuw.ch/fuw-report-archiv/...)
    if (memo_url.indexOf("fuw.ch/fuw-report") >= 0) {
      ga('create', 'UA-744850-9', {
        name: 'd',
        cookieDomain: '.fuw.ch',
        legacyCookieDomain: '.fuw.ch'
      });
      ga('d.send', 'pageview');
    }

    //epaper.fuw.ch
    if (memo_domain.indexOf("epaper.fuw.ch") >= 0) {
      ga('create', 'UA-744850-5', {
        name: 'e',
        cookieDomain: '.fuw.ch',
        legacyCookieDomain: '.fuw.ch'
      });
      ga('e.send', 'pageview');
    }

    //marktdaten.fuw.ch
    if (memo_domain.indexOf("marktdaten.fuw.ch") >= 0) {   // alle marktdaten ohne zertifikate-neuemissionen, nebenwerte und fonds/etf
      ga('create', 'UA-744850-17', {
        name: 'f',
        cookieDomain: '.fuw.ch',
        legacyCookieDomain: '.fuw.ch'
      });
      ga('f.send', {
        'hitType': 'pageview',
        'page': google_path + extStat.stat_fix_G + memo_device
      });
    }

    //gold.fuw.ch
    if (memo_domain.indexOf("gold.fuw.ch") >= 0 || memo_domain.indexOf("edelmetallshop.fuw.ch") >= 0) {
      ga('create', 'UA-744850-22', {
        name: 'j',
        cookieDomain: '.fuw.ch',
        legacyCookieDomain: '.fuw.ch'
      });
      ga('j.send', {
        'hitType': 'pageview',
        'page': google_path + extStat.stat_fix_G + memo_device
      });
    }

    //investor-x.fuw.ch
    if (memo_domain.indexOf("investor-x.fuw.ch") >= 0) {
      ga('create', 'UA-744850-28', {
        name: 'k',
        cookieDomain: '.fuw.ch',
        legacyCookieDomain: '.fuw.ch'
      });
      ga('k.send', {
        'hitType': 'pageview',
        'page': google_path + extStat.stat_fix_G + memo_device
      });
    }

    //MAIN DOMAIN www.fuw.ch
          ga('create', 'UA-744850-3', {
        name: 'main',
        cookieDomain: '.fuw.ch',
        legacyCookieDomain: '.fuw.ch'
      });
        ga('main.set', 'metric1', memo_pixel_ratio);
    ga('main.send', {
        'hitType': 'pageview',
        'page': google_path + extStat.stat_fix_G + memo_device
      });


    //MAIN DOMAIN www.fuw.ch - subscribers
    if (subscriber == true) {
      ga('create', 'UA-744850-18', {
        name: 'g',
        cookieDomain: '.fuw.ch',
        legacyCookieDomain: '.fuw.ch'
      });
      ga('g.send', {
        'hitType': 'pageview',
        'page': google_path + extStat.stat_fix_G + memo_device
      });

    } else {
      ga('create', 'UA-744850-20', {
        name: 'g',
        cookieDomain: '.fuw.ch',
        legacyCookieDomain: '.fuw.ch'
      });
      ga('g.send', {
        'hitType': 'pageview',
        'page': google_path + extStat.stat_fix_G + memo_device
      });

    }

    //MAIN DOMAIN www.fuw.ch - UBS KeyInvest visitors
    if ('' == 'ubs_keyinvest') {
      ga('create', 'UA-744850-26', {
        name: 'm',
        cookieDomain: '.fuw.ch',
        legacyCookieDomain: '.fuw.ch'
      });
      ga('m.send', {
        'hitType': 'pageview',
        'page': google_path + extStat.stat_fix_G + memo_device
      });
    }

    //MAIN DOMAIN www.fuw.ch - payed content
    var payedcontent = false;
    if (payedcontent == true) {
      ga('create', 'UA-744850-19', {
        name: 'h',
        cookieDomain: '.fuw.ch',
        legacyCookieDomain: '.fuw.ch'
      });
      ga('h.send', {
        'hitType': 'pageview',
        'page': google_path + extStat.stat_fix_G + memo_device
      });
    } else {
      ga('create', 'UA-744850-21', {
        name: 'h',
        cookieDomain: '.fuw.ch',
        legacyCookieDomain: '.fuw.ch'
      });
      ga('h.send', {
        'hitType': 'pageview',
        'page': google_path + extStat.stat_fix_G + memo_device
      });
    }

    //MAIN DOMAIN www.fuw.ch - adblocker
    if (window.adblocker === undefined) {
      ga('create', 'UA-744850-29', {
        name: 'n',
        cookieDomain: '.fuw.ch',
        legacyCookieDomain: '.fuw.ch'
      });
      ga('n.send', {
        'hitType': 'pageview',
        'page': google_path + extStat.stat_fix_G + memo_device
      });
    }

    if (isAnalyticsDebug) {
      console.log('AD: google_path: ', google_path);
      console.log('AD: extStat.stat_fix_G: ', extStat.stat_fix_G);
      console.log('AD: memo_device: ', memo_device);
      console.log('AD: wemf_path: ', wemf_path);
    }
  </script>
  <!-- /google analytics -->







  <!-- content loads without page load -->
  <script>

    // E-paper: hashchange event
    var avoidTrackingOnNextHashChange = false;
    jQuery(window).on('hashchange', function() {

      if (avoidTrackingOnNextHashChange) {
        avoidTrackingOnNextHashChange = false;

      } else {

        //only execute if hash available and on epaper
        if (location.hash && memo_domain.indexOf("epaper.fuw.ch") >= 0) {

          //get current hash
          var hash = location.hash;

          //get location.hash without starting hash
          if (hash.indexOf('#') === 0) {
            hash = hash.slice(1);
          }

          //strip leading slash from hash
          if (hash.indexOf('/') === 0) {
            hash = hash.slice(1);
          }

          //strip trailing slash from hash
          if (hash.slice(-1) == '/') {
            hash = hash.slice(0, -1);
          }

          //track
          ga('main.send', {
            'hitType': 'pageview',
            'page': google_path + extStat.stat_fix_G + hash + '/' + memo_device
          });
          ga('e.send', {
            'hitType': 'pageview',
            'page': hash + '/'
          });

          //reduce to max 4 to reduce sections
          hash = hash.split("/").slice(0,4).join('/');
          WEMFcode.count('/' + hash);
          if (isAnalyticsDebug) {
            console.log('AD: Hashchange on Epaper. hash: ', hash);
          }
        }
      }
    });


    jQuery(document).ready(function() {

      // Zooms
      jQuery("a.fancybox").click(function() {
        var pageTitle = document.title;
        if (analytics.customTitle !== undefined) {
          pageTitle = analytics.customTitle("ZOOM");
        }
        ga('main.send', {
          'hitType': 'pageview',
          'page': google_path + extStat.stat_fix_G + 'zoom/' + memo_device,
          'title': pageTitle
        });
        WEMFcode.count('/zoom');
        if (isAnalyticsDebug) {
          console.log('AD: Fancybox Klick. Pageview-Label: ', google_path + extStat.stat_fix_G + 'zoom/' + memo_device);
        }
      });


      // Galleries + sliders
      // See modules:
      // js/modules/gallery-channeler.js
      // modules/gallery.php
      // modules/gallery-linked.php


      // List expanding
      var listExpanded = 0;
      jQuery(".list__more-button").click(function() {
        var pageTitle = document.title;
        if (analytics.customTitle !== undefined) {
          pageTitle = analytics.customTitle("LIST EXPANDED");
        }
        listExpanded += 1;
        ga('main.send', {
          'hitType': 'pageview',
          'page': google_path + extStat.stat_fix_G + 'list-expanded-' + listExpanded + '/' + memo_device,
          'title': pageTitle
        });
        WEMFcode.count('/list-expanded-' + listExpanded);
        if (isAnalyticsDebug) {
          console.log('AD: List More Klick. Pageview-Label: ', google_path + extStat.stat_fix_G + 'list-expanded-' + listExpanded + '/' + memo_device);
        }
      });


      // Polls -> vote button class Buttons
      jQuery(".poll__send-button").click(function() {
        var pageTitle = document.title;
        if (analytics.customTitle !== undefined) {
          pageTitle = analytics.customTitle("POLL VOTE");
        }
        ga('main.send', {
          'hitType': 'pageview',
          'page': '/pollvote' + google_path + extStat.stat_fix_G + memo_device,
          'title': pageTitle
        });
        WEMFcode.count('/pollvote');
        if (isAnalyticsDebug) {
          console.log('AD: Polls Vote. Pageview-Label: ', '/pollvote' + google_path + extStat.stat_fix_G + memo_device);
        }
      });


      // Chart in sideline -> load new struki box when chart is opened
      jQuery(".holder_charts div.single_title").click(function() {
        var pageTitle = document.title;
        if (analytics.customTitle !== undefined) {
          pageTitle = analytics.customTitle("STRUKI BOX");
        }
        ga('main.send', {
          'hitType': 'pageview',
          'page': '/struki/sideline' + google_path + extStat.stat_fix_G + memo_device,
          'title': pageTitle
        });
        WEMFcode.count('/struki/sideline');
        if (isAnalyticsDebug) {
          console.log('AD: Chart in Sideline. Pageview-Label: ', '/struki/sideline' + google_path + extStat.stat_fix_G + memo_device);
        }
      });


      // Quiz -> each question
      jQuery(".ssquiz_btn").click(function() {
        var pageTitle = document.title;
        if (analytics.customTitle !== undefined) {
          pageTitle = analytics.customTitle("QUIZ QUESTION");
        }
        var memo_page = '-1';
        if (jQuery(".ssquiz_hidden_status").length > 0){
          memo_page = jQuery(".ssquiz_hidden_status").text();
          memo_page = jQuery.parseJSON(memo_page);
          memo_page = memo_page.questions_counter;
          if (memo_page.hasOwnProperty('finished')){
            if (memo_page.finished) {
              memo_page = 99;
            }
          }
        }
        ga('main.send', {
          'hitType': 'pageview',
          'page': google_path +  memo_page + extStat.stat_fix_G + memo_device,
          'title': pageTitle
        });
        WEMFcode.count(WEMFcode.NETMX);
        if (isAnalyticsDebug) {
          console.log('AD: Quiz. Pageview-Label: ', google_path +  memo_page + extStat.stat_fix_G + memo_device);
        }
      });


      // E-paper: Set avoidTrackingOnNextHashChange when user clicks (or touches) on "article-close-button"
      var articleCloseDoubleFiringFlag = false;
      jQuery(document).on('click touchend', '.article-close-button', function() {
        if (!articleCloseDoubleFiringFlag) {
          avoidTrackingOnNextHashChange = true;
          articleCloseDoubleFiringFlag = true;
          setTimeout(function() {
            articleCloseDoubleFiringFlag = false;
          }, 350);
        }
      });


    });
  </script>
  <!-- /content loads without page load -->

			<!-- Piwik -->
			<script type="text/javascript">
				// Set tracking array
				var _paq = _paq || [];
				// Get information for tracking code
				jQuery.getJSON("https://www.fuw.ch/wp-content/plugins/piwik/external/jsonapi.php?callback=?", {url:window.location.href}, function(data) {
					// Set custom page title

					// memo concept multilang:
					// id - title, id de/id en - title de/title en

					_paq.push(["setDocumentTitle", data.title]);
					// Set cookie domain
					_paq.push(["setCookieDomain", "*.fuw.ch"]);
					// Set alias URLs
					_paq.push(["setDomains", ["*.fuw.ch","*.blog.fuw.ch","*.epaper.fuw.ch","*.fonds.fuw.ch","*.marktdaten.fuw.ch","*.mobile.fuw.ch","*.secure.fuw.ch","*.tablet.fuw.ch","*.edelmetallshop.fuw.ch"]]);
					// Set custom variable for user role (visit)
					_paq.push([ function() {
						var userRole = this.getCustomVariable( 1, "visit" );
						if(userRole === false || data.userRole !== "") {
							this.setCustomVariable(1, "User role (visit)", data.userRole, "visit");
						}
					}]);
					// Set custom variable for user ID (visit)
					_paq.push([ function() {
						var userId = this.getCustomVariable( 2, "visit" );
						if(userId === false || data.userId !== 0) {
							this.setCustomVariable(2, "User ID", data.userId, "visit");
						}
					}]);
					// Set custom variable for user role (page)
					_paq.push(["setCustomVariable", 1, "User role (page)", data.userRole, "page"]);
					// Set custom variable for paid content status (page)
					_paq.push(["setCustomVariable", 2, "Paid content", data.isPaidContent, "page"]);
					// Set custom variable for categories (page)
					if (data.categories !== null) {
						_paq.push(["setCustomVariable", 3, "Categories", data.categories, "page"]);
					}
					// Track the pageview
					_paq.push(["trackPageView"]);
					_paq.push(["enableLinkTracking"]);

					(function() {
						var u = "https://stats.fuw.ch/";
						_paq.push(["setTrackerUrl", u + "piwik.php"]);
						_paq.push(["setSiteId", "1"]);
						var d = document, g = d.createElement("script"), s = d.getElementsByTagName("script")[0];
						g.type = "text/javascript";
						g.defer = true;
						g.async = true;
						g.src = u + "piwik.js";
						s.parentNode.insertBefore(g, s);
					})();
				});
			</script>
			<!-- End Piwik Code -->
</div>
        <div class="ad-tatm ad-tatm--overlay-container ad-tatm--sst-small ad-tatm--sst-medium ad-tatm--sst-full" id="js-fuw-overlay-container"></div>
        <script>
            fuw.tatm.ads.push({
                'id': 'overlay',
                'unit': 'overlay',
                'sst': ["small","medium","full"],
                'prio': 100,
                                            });
        </script>
        <svg width="0" height="0" class="u-hidden">

    <symbol id="icon--logged-in" viewBox="0 0 100 100">
        <path d="m50.1 11.1c-14.4 0-26.1 11.8-26.1 26.1 0 7.5 3.2 14.2 8.2 19l-6.8 0-0.1 0c-7.5 0.2-13.7 1.8-18.4 5.3-4.6 3.6-7.1 9.3-6.9 15.3l0-0.1 0 23.2 4.9 0 95.1 0 0-23.9C100.1 70.9 98.9 65.7 95.3 62 91.7 58.2 86.3 56.4 79.6 56.2l-0.1 0-11.6 0c5.1-4.8 8.2-11.5 8.2-19 0-14.4-11.7-26.1-26.1-26.1zm0 9.7c9.1 0 16.4 7.3 16.4 16.4 0 9.1-7.3 16.4-16.4 16.4-9.1 0-16.4-7.3-16.4-16.4 0-9.1 7.3-16.4 16.4-16.4zm-24.5 45.1 53.8 0c5.2 0.2 7.7 1.4 9 2.7 1.3 1.3 2 3.5 2 7.3l0 0 0 14.3-80.6 0 0-13.5 0 0c-0.1-3.7 0.9-5.7 3.2-7.5 2.3-1.7 6.4-3.1 12.6-3.3l0 0z" />
    </symbol>

    <symbol id="icon--not-logged-in" viewBox="0 0 20.83 10">
        <path d="M15.83 0C13.43 0 11.41 1.72 10.94 3.98L0 3.98 0 5.98 2.02 5.98 2.02 8.02 6.02 8.02 6.02 5.98 10.93 5.98C11.39 8.26 13.42 10 15.83 10 18.58 10 20.83 7.75 20.83 5 20.83 2.25 18.58 0 15.83 0zM15.83 2C17.5 2 18.83 3.33 18.83 5 18.83 6.67 17.5 8 15.83 8 14.16 8 12.83 6.67 12.83 5 12.83 3.33 14.16 2 15.83 2z" />
    </symbol>

    <symbol id="icon--search" viewBox="0 0 16.19 16.19">
        <path d="M6.88 0C3.09 0 0 3.09 0 6.88 0 10.67 3.09 13.76 6.88 13.76 8.47 13.76 9.93 13.21 11.1 12.3L14.98 16.18 16.18 14.98 12.3 11.1C13.21 9.93 13.76 8.47 13.76 6.88 13.76 3.09 10.67 0 6.88 0zM6.88 1.7C9.75 1.7 12.06 4.01 12.06 6.88 12.06 9.75 9.75 12.06 6.88 12.06 4.01 12.06 1.7 9.75 1.7 6.88 1.7 4.01 4.01 1.7 6.88 1.7z" />
    </symbol>

    <symbol id="icon--email" viewBox="0 0 20 20">
        <path d="M17.388,4.751H2.613c-0.213,0-0.389,0.175-0.389,0.389v9.72c0,0.216,0.175,0.389,0.389,0.389h14.775c0.214,0,0.389-0.173,0.389-0.389v-9.72C17.776,4.926,17.602,4.751,17.388,4.751 M16.448,5.53L10,11.984L3.552,5.53H16.448zM3.002,6.081l3.921,3.925l-3.921,3.925V6.081z M3.56,14.471l3.914-3.916l2.253,2.253c0.153,0.153,0.395,0.153,0.548,0l2.253-2.253l3.913,3.916H3.56z M16.999,13.931l-3.921-3.925l3.921-3.925V13.931z" />
    </symbol>

    <symbol id="icon--bookmark" viewBox="0 0 10 13">
        <path d="M0 2L0 3 0 13 10 13 10 2 0 2zM1 3L9 3 9 12 1 12 1 3zM2 4L2 5 8 5 8 4 2 4zM2 6L2 7 8 7 8 6 2 6zM2 8L2 9 8 9 8 8 2 8zM2 10L2 11 8 11 8 10 2 10z" />
    </symbol>

    <symbol id="icon--bookmark-active" viewBox="0 0 10 13">
        <path d="M 4,0 4,2 0,2 0,2.5 0,13 10,13 10,2 8,2 8,0 Z M 1,3 4,3 4,9 6,7 8,9 8,3 9,3 9,12 1,12 Z M 2,4 2,5 3,5 3,4 Z M 2,6 2,7 3,7 3,6 Z M 2,8 2,9 3,9 3,8 Z m 0,2 0,1 6,0 0,-1 z" />
    </symbol>

    <symbol id="icon--print" viewBox="0 0 16 12.11">
        <path d="M3 0v2H0v7h2V7L1 3h14l-1 4v2h2V2h-3V0H3zm1 1h8v1H4V1zM3 5.1v7h10v-7h-1v6H4v-6H3zm2 0v1h6v-1H5zm0 2v1h6v-1H5zm0 2v1h6v-1H5z" />
    </symbol>

    <symbol id="icon--time" viewBox="0 0 13 13">
        <path d="M6.5 0C2.92 0 0 2.92 0 6.5 0 10.08 2.92 13 6.5 13 10.08 13 13 10.08 13 6.5 13 2.92 10.08 0 6.5 0zM6.5 1C9.54 1 12 3.46 12 6.5 12 9.54 9.54 12 6.5 12 3.46 12 1 9.54 1 6.5 1 3.46 3.46 1 6.5 1zM6.49 1.99A0.5 0.5 0 0 0 6 2.5L6 6.41A0.5 0.5 0 0 0 6.02 6.66 0.5 0.5 0 0 0 6.04 6.7 0.5 0.5 0 0 0 6.07 6.76 0.5 0.5 0 0 0 6.2 6.91L8.24 8.89A0.5 0.5 0 1 0 8.93 8.18L7 6.29 7 2.5A0.5 0.5 0 0 0 6.49 1.99z" />
    </symbol>

    <symbol id="icon--email-reverse" viewBox="0 0 67.48 48.7">
        <path d="M67.15 4.28c-6.54 6.54-13.07 13.09-19.63 19.62 -0.5 0.49-0.22 0.69 0.11 1.01 6.45 6.44 12.89 12.89 19.32 19.35 0.14 0.14 0.2 0.38 0.3 0.57 0.08-0.07 0.16-0.14 0.24-0.21V4C67.31 4.15 67.22 4.21 67.15 4.28zM19.93 23.87C13.43 17.37 6.94 10.86 0.45 4.36 0.33 4.24 0.25 4.01 0 4.1v40.65c0.19-0.18 0.31-0.28 0.41-0.39 6.52-6.52 13.03-13.04 19.56-19.55C20.39 24.4 20.27 24.21 19.93 23.87zM63.34 48.42c-6.61-6.58-13.22-13.16-19.82-19.76 -0.43-0.43-0.62-0.28-0.95 0.06 -2.33 2.42-5.18 3.75-8.54 3.83 -3.63 0.09-6.75-1.2-9.32-3.77 -0.39-0.39-0.61-0.5-1.08-0.03 -6.46 6.5-12.96 12.97-19.44 19.45 -0.13 0.14-0.38 0.22-0.34 0.5h59.71C63.44 48.54 63.39 48.47 63.34 48.42zM38.79 24.79c8.08-8.07 16.15-16.14 24.22-24.21C63.17 0.42 63.44 0.31 63.41 0H3.78c0.13 0.17 0.17 0.24 0.23 0.29 8.18 8.2 16.35 16.41 24.56 24.58C31.51 27.81 35.85 27.73 38.79 24.79z" />
    </symbol>

    <symbol id="icon--term-tag" viewBox="0 0 9 9">
        <path d="M 4.25,0 0,4.25 4.75,9 8.9981477,4.744605 8.9999977,4.75 9,0 Z M 6,2 7,2 7,3 6,3 Z" />
    </symbol>

    <symbol id="icon--arrow-left" viewBox="0 0 23 23">
        <path d="M14.03 4.99A1 1 0 0 0 13.26 5.33l-4.89 5.38a1 1 0 0 0-0.38 0.76 1 1 0 0 0 0 0.06 1 1 0 0 0 0 0.05 1 1 0 0 0 0.38 0.72l4.89 5.38a1 1 0 1 0 1.48-1.34L10.35 11.5 14.74 6.67A1 1 0 0 0 14.03 4.99Z" />
    </symbol>

    <symbol id="icon--arrow-right" viewBox="0 0 23 23">
        <path d="m9 4.99c0.29-0.01 0.58 0.12 0.77 0.34l4.89 5.38c0.23 0.18 0.37 0.46 0.38 0.76 0 0.02 0 0.04 0 0.06 0 0.02 0 0.03 0 0.05-0.02 0.28-0.16 0.54-0.38 0.72l-4.89 5.38c-0.35 0.43-0.98 0.5-1.41 0.15-0.43-0.35-0.5-0.98-0.15-1.41 0.02-0.03 0.05-0.06 0.08-0.09L12.68 11.5 8.29 6.67c-0.38-0.4-0.35-1.04 0.05-1.41 0.18-0.17 0.41-0.26 0.66-0.27z" />
    </symbol>

    <symbol id="icon--arrow-down" viewBox="0 0 23 23">
        <path d="m18.05 9.01c0.01 0.29-0.12 0.58-0.34 0.77l-5.38 4.89c-0.18 0.23-0.46 0.37-0.76 0.38-0.02 0-0.04 0-0.06 0-0.02 0-0.03 0-0.05 0-0.28-0.02-0.54-0.16-0.72-0.38L5.36 9.78c-0.43-0.35-0.5-0.98-0.15-1.41 0.35-0.43 0.98-0.5 1.41-0.15 0.03 0.02 0.06 0.05 0.09 0.08l4.84 4.39 4.83-4.39c0.4-0.38 1.04-0.35 1.41 0.05 0.17 0.18 0.26 0.41 0.27 0.66z" />
    </symbol>

    <symbol id="icon--arrow-up" viewBox="0 0 23 23">
        <path d="m4.98 14.04c-0.01-0.29 0.12-0.58 0.34-0.77L10.7 8.38c0.18-0.23 0.46-0.37 0.76-0.38 0.02 0 0.04 0 0.06 0 0.02 0 0.03 0 0.05 0 0.28 0.02 0.54 0.16 0.72 0.38l5.38 4.89c0.43 0.35 0.5 0.98 0.15 1.41-0.35 0.43-0.98 0.5-1.41 0.15-0.03-0.02-0.06-0.05-0.09-0.08l-4.84-4.39-4.83 4.39c-0.4 0.38-1.04 0.35-1.41-0.05-0.17-0.18-0.26-0.41-0.27-0.66z" />
    </symbol>

    <symbol id="icon--charts" viewBox="0 0 30 30">
        <path d="m0 0 0 30 30 0 0-30zm2 2 2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 2.38-2.37 0zM2 5.38l2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 1.4c-0.57-0.1-1.15 0.14-1.48 0.61L16.13 7.75 15.5 7.75Zm3.38 0 2.38 0 0 2.38-2.14 0L18.88 7.43Zm3.38 0 2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 0.62L26.37 7.75 25.63 7.75ZM2 8.75l2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 1.3-0.76 1.07-1.62 0zm7.7 0 1.43 0 0 2zm2.43 0 2.38 0 0 0.88L23.24 11.13 22.25 11.13ZM2 12.13l2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 2.38-2.37 0zm3.38 0 0.91 0-0.91 1.28zm4.58 0 1.17 0 0 2.38-2.37 0 0-0.67zm9.69 0 1.6 0 0 2.38-2.37 0 0-1.54zM18.88 12.59 20.24 14.5 18.88 14.5ZM2 15.5l2.38 0 0 2.13-2.12-1.88C2.18 15.68 2.09 15.62 2 15.57Zm3.38 0 2.38 0 0 2.38-2.37 0zm3.38 0 1.89 0-1.68 2.38-0.2 0zm5.57 0 0.18 0 0 2.38-1.87 0zm1.18 0 2.38 0 0 2.38-2.37 0zm3.38 0 2.09 0c0.08 0.1 0.18 0.19 0.29 0.27l0 2.11-2.37 0zm4.39 0 1.36 0 0 2.38-2.37 0 0-1.84c0.37-0.03 0.71-0.2 0.96-0.47zm2.36 0 2.38 0 0 2.38-2.37 0zm-19.85 3.38 1.97 0 0 0.7-0.46 0.64zm6.35 0 2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 2.38-2.37 0zM2 19.54 3.93 21.25 2 21.25ZM11.13 20l0 1.25-0.89 0zM2 22.25l2.38 0 0 2.38-2.37 0zm7.53 0 1.6 0 0 2.38-2.37 0 0-1.28c0.01-0.01 0.02-0.02 0.02-0.03zm2.6 0 2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 2.38-2.37 0zm-20.25 0.28 1.18 1.05C6.88 23.86 7.32 23.99 7.75 23.93l0 0.69-2.37 0zM2 25.63l2.38 0 0 2.38L2 28Zm3.38 0 2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 2.38-2.37 0zm3.38 0 2.38 0 0 2.38-2.37 0z" />
    </symbol>

    <symbol id="icon--lock" viewBox="0 0 24 24">
        <path d="M17 10h-1v-2c0-2.205-1.794-4-4-4s-4 1.795-4 4v2h-1c-1.103 0-2 0.896-2 2v7c0 1.104 0.897 2 2 2h10c1.103 0 2-0.896 2-2v-7c0-1.104-0.897-2-2-2zM12 18.299c-0.719 0-1.3-0.58-1.3-1.299s0.581-1.301 1.3-1.301 1.3 0.582 1.3 1.301-0.581 1.299-1.3 1.299zM14 11h-4v-3c0-1.104 0.897-2 2-2s2 0.896 2 2v3z"></path>
    </symbol>

    <symbol id="icon--abo" viewBox="0 0 32 10">
        <path d="M0 0L5 5 0 10 32 10 32 0 0 0zM23.68 2C24.22 2 24.7 2.13 25.13 2.38 25.56 2.64 25.89 3 26.11 3.46 26.34 3.91 26.45 4.43 26.45 5.01 26.45 5.6 26.33 6.12 26.1 6.59 25.86 7.05 25.52 7.4 25.09 7.64 24.65 7.88 24.18 8 23.68 8 23.13 8 22.64 7.87 22.21 7.6 21.79 7.34 21.46 6.98 21.24 6.52 21.02 6.07 20.91 5.59 20.91 5.08 20.91 4.11 21.16 3.36 21.68 2.82 22.2 2.27 22.87 2 23.68 2zM11.91 2.1L12.73 2.1 15.11 7.9 14.23 7.9 13.56 6.14 11.13 6.14 10.49 7.9 9.68 7.9 11.91 2.1zM15.7 2.1L17.87 2.1C18.31 2.1 18.67 2.16 18.94 2.28 19.2 2.4 19.41 2.58 19.56 2.82 19.72 3.06 19.79 3.32 19.79 3.58 19.79 3.83 19.73 4.07 19.59 4.29 19.46 4.5 19.26 4.68 18.98 4.81 19.34 4.92 19.6 5.09 19.79 5.34 19.98 5.59 20.07 5.88 20.07 6.22 20.07 6.49 20.02 6.74 19.9 6.98 19.79 7.21 19.65 7.39 19.48 7.52 19.31 7.64 19.1 7.74 18.84 7.8 18.59 7.87 18.28 7.9 17.91 7.9L15.7 7.9 15.7 2.1zM23.69 2.66C23.14 2.66 22.68 2.85 22.28 3.22 21.89 3.59 21.7 4.22 21.7 5.09 21.7 5.79 21.88 6.34 22.26 6.74 22.63 7.14 23.11 7.34 23.67 7.34 24.25 7.34 24.73 7.14 25.1 6.73 25.47 6.33 25.66 5.75 25.66 5 25.66 4.53 25.58 4.12 25.42 3.77 25.26 3.42 25.03 3.14 24.72 2.95 24.41 2.76 24.07 2.66 23.69 2.66zM12.3 2.71C12.23 3.08 12.12 3.45 11.99 3.82L11.35 5.52 13.32 5.52 12.71 3.91C12.53 3.42 12.39 3.02 12.3 2.71zM16.46 2.79L16.46 4.54 17.72 4.54C18.06 4.54 18.3 4.52 18.45 4.47 18.64 4.41 18.79 4.32 18.89 4.18 18.99 4.05 19.04 3.88 19.04 3.68 19.04 3.48 18.99 3.31 18.9 3.17 18.81 3.02 18.68 2.92 18.5 2.87 18.33 2.81 18.04 2.79 17.62 2.79L16.46 2.79zM16.46 5.22L16.46 7.22 17.91 7.22C18.16 7.22 18.33 7.21 18.43 7.19 18.61 7.16 18.75 7.1 18.87 7.03 18.99 6.96 19.09 6.85 19.17 6.71 19.24 6.57 19.28 6.4 19.28 6.22 19.28 6 19.22 5.82 19.11 5.66 19 5.5 18.85 5.38 18.65 5.32 18.46 5.25 18.17 5.22 17.8 5.22L16.46 5.22z"></path>
    </symbol>

    <symbol id="icon--circle" viewBox="0 0 32 32">
        <circle cx="16" cy="16" r="16" />
    </symbol>

    <symbol id="icon--circle-270" viewBox="0 0 32 32">
        <path d="M 32,16 A 16,16 0 0 1 22.12,30.78 16,16 0 0 1 4.69,27.31 16,16 0 0 1 1.22,9.88 16,16 0 0 1 16,0 l 0,16 z"></path>
    </symbol>

    <symbol id="icon--six-exchange" viewBox="0 0 1024 154">
        <path d="m356.2 18.9 22.4 26.9 22.4-26.9C410.7 7.3 425.2 0 441.5 0l36.3 0 0 26.5-36.3 0c-8.1 0-15.4 3.7-20.2 9.6l-25.6 30.3 25.6 30.4c4.8 5.8 12.1 9.4 20.2 9.4l36.3 0 0 26.5-36.3 0c-16.3 0-30.8-7.3-40.5-18.9L378.6 86.9 356.2 113.8c-9.7 11.6-24.3 18.9-40.5 18.9l-36.3 0 0-26.5 36.3 0c8.1 0 15.4-3.7 20.2-9.4L361.5 66.3 335.9 36.1c-4.8-5.9-12.1-9.6-20.2-9.6l-36.3 0 0-26.5 36.3 0c16.3 0 30.8 7.3 40.5 18.9zm-131.2 113.8 27.7 0 0-132.7-27.7 0 0 132.7zM121.6 18.9C131.3 7.3 146 0 162.1 0l36.5 0 0 26.5-36.5 0c-8.1 0-15.4 3.7-20.2 9.6L77 113.8c-9.9 11.6-24.4 18.9-40.5 18.9l-36.5 0 0-26.5 36.5 0c8 0 15.4-3.7 20.2-9.4L121.6 18.9Z" fill="#de3919" />
        <path d="m1017.3 112-12.8 0c0-1.7 0.2-3 0.3-4.5 0.5-3.9 2-6.9 6.4-6.9 4.2 0 5.7 3.2 6 6.9 0.1 1.5 0.1 3 0.1 4.5zm5.7 3.8 0 0 0-1.7c0-8.5-0.3-17.6-11.8-17.6-11.9 0-12.3 10.6-12.3 20 0 9.3 1.3 17 12 17 8.6 0 11.6-4.6 11.8-12l-5.5 0c0 4.2-0.9 7.9-6.3 7.9-5.9 0-6.4-5.4-6.4-11.3l0-2.4 18.5 0zm-38.4-1.8 0 0c0 5.4 0.2 14.5-7.1 14.5-6 0-6.1-7.2-6.1-13.1 0-6.3 0-14.6 6.5-14.6 6.4 0 6.7 7.3 6.7 13.2zm5.8-16.6 0 0-5.6 0 0 4.2c-1.7-3.5-4.1-5.1-8.4-5.1-9.6 0-10.8 9.9-10.8 18.9 0 7.9 0.9 16.9 10.8 16.9 3.6 0 5.9-1 8.1-4.2l0 5.1c0 5.6-0.8 9.7-6.7 9.7-4.1 0-5.4-2.7-5.4-6.5l-5.8 0c0 7.2 3.8 10.3 10.9 10.3 8.7 0 12.8-3.7 12.8-12.4l0-31c0-2.1 0.1-4.1 0.1-5.9zm-33.4 35.4 0 0 0-25.2c0-6.6-2.3-11-9.3-11-4.5 0-7.8 2.7-9.2 5.8l0-4.9-5.4 0c0.2 2.5 0.3 5.2 0.3 7.7l0 27.6 5.4 0 0-21.3c0-4.8 2-10.7 7.1-10.7 5.6 0 5.6 5.1 5.6 9.4l0 22.5 5.5 0zm-39.1-13.8 0 0c0 4.6-1.5 10.4-7.3 10.4-3.9 0-5.3-3.4-5.3-6.9 0-6.6 5.6-7.6 11.2-7.6l1.5 0 0 4.1zm5.8 13.8 0 0c-0.3-3.8-0.3-7.5-0.3-11.3l0-13.1c0-7.9-2.3-11.8-10.8-11.8-6.4 0-11.6 2.5-11.6 9.3l0 0.4 5.4 0 0-0.4c0-3.4 2.7-5.2 5.9-5.2 5.5 0 5.5 4.6 5.5 8.7l0 1.7c-9 0-18.1 0.7-18.1 12 0 5.8 2.7 10.4 9 10.4 4.4 0 7-1.7 9.4-5.4l0 4.6 5.5 0zm-32 0 0 0 0-25.1c0-6.5-2.2-11.1-9.2-11.1-4.1 0-6.7 1.8-8.9 4.9l0-19.4-5.5 0 0 50.7 5.5 0 0-21.6c0-5.8 1.6-10.4 7.2-10.4 5.5 0 5.3 5.4 5.3 9.4l0 22.5 5.6 0zm-31-10.8 0 0-5.5 0c-0.2 3.9-0.8 7.6-5.5 7.6-5.2 0-6.4-4.2-6.4-14.5 0-6.6-0.2-14.4 6.5-14.4 4.7 0 5.4 3.4 5.4 7.5l5.5 0c0-7.9-2.5-11.6-10.9-11.6-11.6 0-12.3 9.7-12.3 19.2 0 10.6 1.2 17.9 12.2 17.9 8.8 0 11-5.5 11-11.7zm-27.6 10.8 0 0-10-18.7 9-16.6-5.8 0-6 12.8-5.5-12.8-6.5 0 8.5 16.6-9.9 18.7 6 0 7-14.8 6.7 14.8 6.5 0zm-30.4 0 0 0 0-4.8-17.9 0 0-19 16.6 0 0-4.6-16.6 0 0-17.5 17.4 0 0-4.8-23.4 0 0 50.7 23.8 0zm-49.1-9.6 0 0c0-5.9-3.9-8.3-8.4-10.6-3.9-2.3-7.1-3.7-7.1-7.3 0-2.8 2-4.8 4.8-4.8 3.4 0 4.5 1.8 4.8 4.4 0 0.7 0.1 1.4 0.1 2.3l5.5 0c0-1 0-2-0.1-2.8-0.9-5.4-4.1-7.7-10.1-7.7-5.9 0-10.6 3-10.6 9.2 0 6.2 4.2 8 9 10.7 4.1 2.1 6.4 3.2 6.4 7.6 0 3.5-1.7 5.5-5.2 5.5-3.7 0-4.9-2.3-5.4-5.5 0-0.7 0-1.4 0-2l-5.5 0c0 0.8 0 1.8 0.2 2.4 0.4 6.1 3.9 9 10.6 9 6.7 0 11-3.4 11-10.3zm-27.6 0 0 0c0-5.9-4.1-8.3-8.4-10.6-4.1-2.3-7-3.7-7-7.3 0-2.8 1.7-4.8 4.7-4.8 3.5 0 4.7 1.8 4.9 4.4 0 0.7 0.2 1.4 0.2 2.3l5.5 0c0-1 0-2-0.3-2.8-0.8-5.4-4-7.7-10.1-7.7-5.9 0-10.4 3-10.4 9.2 0 6.2 4.2 8 9 10.7 4 2.1 6.3 3.2 6.3 7.6 0 3.5-1.9 5.5-5.2 5.5-3.7 0-4.8-2.3-5.2-5.5-0.2-0.7-0.2-1.4-0.2-2l-5.3 0c0 0.8 0 1.8 0 2.4 0.5 6.1 4.1 9 10.5 9 6.8 0 11.2-3.4 11.2-10.3zm-29.6-25.8 0 0-5.5 0 0 35.4 5.5 0 0-35.4zm0.3-14.7 0 0-6.1 0 0 6.1 6.1 0 0-6.1zm-12.4 14.7 0 0-5.5 0-6.4 30.1-7-30.1-6.5 0-6.7 30.1-6.7-30.1-5.9 0 9 35.4 6.5 0 6.8-29.3 6.9 29.3 6.7 0 8.8-35.4zm-48.5 23 0 0c0-9.2-4.8-11.3-10.8-15.1-5.1-3.4-10.5-5.2-10.5-11.8 0-4.8 2.9-7.6 7.4-7.6 6 0 7.4 3.1 7.4 7.9l0 1.3 5.9 0 0-1.7c0-8.6-4.7-12.3-13.1-12.3-8 0-13.8 4.1-13.8 12.7 0 8.9 5.5 11.7 12.3 16.1 4.7 2.8 8.9 4.8 8.9 11 0 5.1-2.3 8.2-7.8 8.2-6.6 0-7.8-4.2-7.8-10l0-0.4-6.1 0 0 0.4c0 10 3.9 14.8 14 14.8 8.4 0 14-4.4 14-13.4z" fill="#fff" />
    </symbol>

    <symbol id="icon--six" viewBox="0 0 480 154">
        <path d="m356.2 18.9 22.4 26.9 22.4-26.9C410.7 7.3 425.2 0 441.5 0l36.3 0 0 26.5-36.3 0c-8.1 0-15.4 3.7-20.2 9.6l-25.6 30.3 25.6 30.4c4.8 5.8 12.1 9.4 20.2 9.4l36.3 0 0 26.5-36.3 0c-16.3 0-30.8-7.3-40.5-18.9L378.6 86.9 356.2 113.8c-9.7 11.6-24.3 18.9-40.5 18.9l-36.3 0 0-26.5 36.3 0c8.1 0 15.4-3.7 20.2-9.4L361.5 66.3 335.9 36.1c-4.8-5.9-12.1-9.6-20.2-9.6l-36.3 0 0-26.5 36.3 0c16.3 0 30.8 7.3 40.5 18.9zm-131.2 113.8 27.7 0 0-132.7-27.7 0 0 132.7zM121.6 18.9C131.3 7.3 146 0 162.1 0l36.5 0 0 26.5-36.5 0c-8.1 0-15.4 3.7-20.2 9.6L77 113.8c-9.9 11.6-24.4 18.9-40.5 18.9l-36.5 0 0-26.5 36.5 0c8 0 15.4-3.7 20.2-9.4L121.6 18.9Z" fill="#de3919" />
    </symbol>




    <!-- Social Media Icons -->
    <symbol id="icon--facebook" viewBox="0 0 512 512">
        <path d="M211.9 197.4h-36.7v59.9h36.7V433.1h70.5V256.5h49.2l5.2-59.1h-54.4c0 0 0-22.1 0-33.7 0-13.9 2.8-19.5 16.3-19.5 10.9 0 38.2 0 38.2 0V82.9c0 0-40.2 0-48.8 0 -52.5 0-76.1 23.1-76.1 67.3C211.9 188.8 211.9 197.4 211.9 197.4z" />
    </symbol>

    <symbol id="icon--twitter" viewBox="0 0 512 512">
        <path d="M419.6 168.6c-11.7 5.2-24.2 8.7-37.4 10.2 13.4-8.1 23.8-20.8 28.6-36 -12.6 7.5-26.5 12.9-41.3 15.8 -11.9-12.6-28.8-20.6-47.5-20.6 -42 0-72.9 39.2-63.4 79.9 -54.1-2.7-102.1-28.6-134.2-68 -17 29.2-8.8 67.5 20.1 86.9 -10.7-0.3-20.7-3.3-29.5-8.1 -0.7 30.2 20.9 58.4 52.2 64.6 -9.2 2.5-19.2 3.1-29.4 1.1 8.3 25.9 32.3 44.7 60.8 45.2 -27.4 21.4-61.8 31-96.4 27 28.8 18.5 63 29.2 99.8 29.2 120.8 0 189.1-102.1 185-193.6C399.9 193.1 410.9 181.7 419.6 168.6z" />
    </symbol>

    <symbol id="icon--linkedin" viewBox="0 0 512 512">
        <path d="M186.4 142.4c0 19-15.3 34.5-34.2 34.5 -18.9 0-34.2-15.4-34.2-34.5 0-19 15.3-34.5 34.2-34.5C171.1 107.9 186.4 123.4 186.4 142.4zM181.4 201.3h-57.8V388.1h57.8V201.3zM273.8 201.3h-55.4V388.1h55.4c0 0 0-69.3 0-98 0-26.3 12.1-41.9 35.2-41.9 21.3 0 31.5 15 31.5 41.9 0 26.9 0 98 0 98h57.5c0 0 0-68.2 0-118.3 0-50-28.3-74.2-68-74.2 -39.6 0-56.3 30.9-56.3 30.9v-25.2H273.8z" />
    </symbol>

    <symbol id="icon--xing" viewBox="0 0 90 90">
        <path d="M50.6 69.4 39.7 50.3 56.6 20.6l11.4 0-16.9 29.7 10.9 19.1-11.4 0zM32.7 54.6 41.2 40.7 34.8 29.5l-10.8 0 6.4 11.2-8.5 13.9 10.8 0z" />
    </symbol>

    <symbol id="icon--googleplus" viewBox="0 0 512 512">
        <path d="M179.7 237.6L179.7 284.2 256.7 284.2C253.6 304.2 233.4 342.9 179.7 342.9 133.4 342.9 95.6 304.4 95.6 257 95.6 209.6 133.4 171.1 179.7 171.1 206.1 171.1 223.7 182.4 233.8 192.1L270.6 156.6C247 134.4 216.4 121 179.7 121 104.7 121 44 181.8 44 257 44 332.2 104.7 393 179.7 393 258 393 310 337.8 310 260.1 310 251.2 309 244.4 307.9 237.6L179.7 237.6 179.7 237.6ZM468 236.7L429.3 236.7 429.3 198 390.7 198 390.7 236.7 352 236.7 352 275.3 390.7 275.3 390.7 314 429.3 314 429.3 275.3 468 275.3" />
    </symbol>

    <symbol id="icon--whatsapp" viewBox="0 0 512 512">
        <path d="m224.7 179.8c2.1 3.9 12.5 23.2 14 26.8 1.5 3.6 2.3 6.2-1.7 9-3.9 2.8-12.6 10.8-15.2 13.2-2.5 2.4-2.8 4.8-0.6 8.7 2.1 3.9 6.9 16.6 21 31.4 11 11.4 24.4 19 28.5 21.2 4.1 2.2 6.1 0 8.1-2 1.7-1.8 4.5-4.2 6.8-6.2 2.3-2 3.9-2.8 6.5-4.2 2.6-1.4 4.9-0.8 7 0.1 2 0.9 22 8.2 30.1 11.2 8.1 3 6.9 6.4 7 8.8 0.1 2.3 0.5 4.9 0.6 7.6 0.1 2.7-0.7 7-4.6 10.8-3.8 3.8-13.1 14.5-32.8 15.2-19.6 0.7-39.1-12.9-41.9-14.8-2.8-1.9-45.3-25.9-62.8-65.9-17.5-40-12.2-40.2-11.8-47.5 0.4-7.3 8.8-23.9 17.9-27.6 9.2-3.7 17.2-4 18.9-3 1.7 0.9 2.8 3.5 4.9 7.5m-94.5 73.3c0 26.4 7.9 51.1 21.5 71.6l-16 50 48.3-16.2c21.5 15.6 47.8 24.8 76.3 24.8 71.8 0 130.2-58.4 130.2-130.2 0-71.8-58.4-130.2-130.2-130.2-71.8 0-130.2 58.4-130.2 130.2m286.5 0c0 86.3-70 156.3-156.3 156.3-29.5 0-57.2-8.2-80.7-22.5l-83.9 28.3 27.7-86.5c-12.4-22.4-19.4-48.2-19.4-75.6 0-86.3 70-156.3 156.3-156.3 86.3 0 156.3 70 156.3 156.3" />
    </symbol>




</svg>
<div class="l-layout-wrap">        <div class="ad-tatm ad-tatm--outside-right-container ad-tatm--sst-full ad-tatm--bannertype-sky-right" id="js-fuw-outside-right-container"></div>
        <script>
            fuw.tatm.ads.push({
                'id': 'outside-right',
                'unit': 'outside-right',
                'sst': ["full"],
                'prio': 100,
                                    'bannerType': 'sky-right',
                                                    'callbackName': 'skyRight'
                            });
        </script>
                <div class="ad-tatm ad-tatm--outside-left-container ad-tatm--sst-full ad-tatm--bannertype-sky-left" id="js-fuw-outside-left-container"></div>
        <script>
            fuw.tatm.ads.push({
                'id': 'outside-left',
                'unit': 'outside-left',
                'sst': ["full"],
                'prio': 100,
                                    'bannerType': 'sky-left',
                                                    'callbackName': 'skyLeft'
                            });
        </script>
        </div>
    <header id="js-l-header" class="l-header">
      <div class="l-header__layout-wrap u-group">
        <div class="l-header__holder u-group">

          <!-- user-area-->
          
<div class="user-area">
  <div class="user-area__layout-wrap">
    <div class="user-area__holder">



          <div class="user-area__header">
            <div class="user-area__header-holder">
              <svg class="user-area__icon user-area__icon--not-logged-in">
                <use xlink:href="#icon--not-logged-in" />
              </svg>
              <span class="user-area__header-label">Login</span>
            </div>
          </div>

          <div id="js-user-area__body" class="user-area__body">
                        <script>
            var parentProtocol = location.protocol;
            parentProtocol = parentProtocol.replace(":","");
            var loginIframe = '<iframe style="border:none;height:400px;width=100%;" src="https://secure.fuw.ch/auth/auth.php?parentProtocol='+parentProtocol+'"></iframe>';
            document.getElementById("js-user-area__body").innerHTML = loginIframe;
            </script>
          </div>
          <script>fuw.isLoggedIn = false;</script>


    </div>
  </div>
</div>


          <!-- logo -->
                    <div class="fuw-logo vcard">
            <a onclick="if (typeof analytics.pushEvent=='function') {analytics.pushEvent('Menu [] CLICK', 'Home (Logo)', 'Not logged in', this);}" href="https://www.fuw.ch" class="fn org url">
              <img src="https://www.fuw.ch/wp-content/themes/fuw-2016/images/logos/fuw-logo-amp-310x60.gif" alt="Finanz und Wirtschaft" class="photo" style="display:none;" />
              Finanz und Wirtschaft            </a>
          </div>

          <!-- Quick links -->
          <nav class="quick-links">
  <ul>
    <li>
                <a href="https://www.fuw.ch/meistgelesene-artikel/"  onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Quicklinks [] CLICK', 'Meistgelesen', 'Not logged in', this); }">
            Meistgelesen
        </a>
    </li>
    <li>
                <a href="https://www.fuw.ch/aktuelle-artikel/"  onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Quicklinks [] CLICK', 'Aktuell', 'Not logged in', this); }">
            Aktuell
        </a>
    </li>
    <li>
        <a id="js-quick-links-marktdaten" href="https://marktdaten.fuw.ch" data-href-mobile="https://marktdaten.fuw.ch/mobile/stocks" class="js-device-dependent-link" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Quicklinks [] CLICK', 'Börsendaten', 'Not logged in', this); }">
            Börsendaten
        </a>
    </li>
  </ul>
</nav>

          <!--search-->
          <section role="search" class="search">
  <div class="search__layout-wrap">
    <div class="search__holder">
      <h3 class="u-sr-text">Suche</h3>

      <form method="get" action="https://www.fuw.ch/suchresultate/" class="search__form u-group" id="js-search-form">

        <span class="search__icon-container">
          <svg class="search__icon">
            <use xlink:href="#icon--search" />
          </svg>
        </span>

        <div class="search__form-group search__form-group--query">
          <label for="js-search-query">Suche</label>
          <input type="text" name="id_query" value="" id="js-search-query" />
        </div>

        <div class="search__form-group search__form-group--author">
          <label for="js-search-author">Autor</label>
          <input type="text" name="id_author" value="" id="js-search-author" />
        </div>

        <div class="search__form-group search__form-group--year">
          <label for="js-search-year">Jahr</label>
          <input id="js-search-start" name="id_start_date" type="hidden" value="" />
          <select id="js-search-end" name="id_end_date">
            <option value="31.12.2018">2018</option><option value="31.12.2017">2017</option><option value="31.12.2016">2016</option><option value="31.12.2015">2015</option><option value="31.12.2014">2014</option><option value="31.12.2013">2013</option><option value="31.12.2012">2012</option><option value="31.12.2011">2011</option><option value="31.12.2010">2010</option><option value="31.12.2009">2009</option><option value="31.12.2008">2008</option><option value="31.12.2007">2007</option><option value="31.12.2006">2006</option><option value="31.12.2005">2005</option><option value="31.12.2004">2004</option><option value="31.12.2003">2003</option><option value="31.12.2002">2002</option><option value="31.12.2001">2001</option><option value="31.12.2000">2000</option><option value="31.12.1999">1999</option>          </select>
        </div>

        <input type="submit" value="Suchen" class="btn btn--search" />

        <p class="search__sponsor">
          Suche gesponsert von
          <a class="search__sponsor-logo" target="_blank" href="https://ad.doubleclick.net/ddm/trackclk/N38303.140519FUW.CH/B20683885.213849011;dc_trk_aid=412878312;dc_trk_cid=97634747;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=" rel="noopener" title="M &amp; G Investments">
            M &amp; G Investments
          </a>
          <img src="https://ad.doubleclick.net/ddm/trackimp/N38303.140519FUW.CH/B20683885.213849011;dc_trk_aid=412878312;dc_trk_cid=97634747;ord=[timestamp];dc_lat=;dc_rdid=;tag_for_child_directed_treatment=?" class="trackingPixelForM&G" style="position: absolute;" />
        </p>

      </form>
    </div>
  </div>
</section><!-- /.search -->


<script>
  // auto fill hidden start date field
  document.getElementById("js-search-form").addEventListener(
    "submit",
    function(){
      var endDate = document.getElementById("js-search-end").value;
      var startDate = endDate.replace("31.12.","01.01.");
      // avoid overwriting values
      if (document.getElementById("js-search-start").value == "") {
        document.getElementById("js-search-start").value = startDate;
      }
    }
  );
</script>

          <!--  -->
          <ul id="menu-meta-navigation" class="nav-meta"><li id="menu-item-610967" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-610967"><a href="https://www.fuw.ch/abo/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Abo (www.fuw.ch/abo/)&quot;, &quot;Not logged in&quot;, this);}">Abo</a></li>
<li id="menu-item-446" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-446"><a href="https://epaper.fuw.ch" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;ePaper (epaper.fuw.ch)&quot;, &quot;Not logged in&quot;, this);}">ePaper</a></li>
<li id="menu-item-1262978" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1262978"><a href="https://www.fuw.ch/magazine/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Beilagen (www.fuw.ch/magazine/)&quot;, &quot;Not logged in&quot;, this);}">Beilagen</a></li>
<li id="menu-item-1205129" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1205129"><a href="https://www.fuw.ch/fuw-report/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Morgen-Report (www.fuw.ch/fuw-report/)&quot;, &quot;Not logged in&quot;, this);}">Morgen-Report</a></li>
<li id="menu-item-1278909" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1278909"><a href="http://www.fuw-forum.ch" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;FuW-Konferenzen (www.fuw-forum.ch)&quot;, &quot;Not logged in&quot;, this);}">FuW-Konferenzen</a></li>
<li id="menu-item-171197" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-171197"><a href="https://www.fuw.ch/newsletter/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Newsletter (www.fuw.ch/newsletter/)&quot;, &quot;Not logged in&quot;, this);}">Newsletter</a></li>
<li id="menu-item-423387" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-423387"><a href="http://gold.fuw.ch" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Goldshop (gold.fuw.ch)&quot;, &quot;Not logged in&quot;, this);}">Goldshop</a></li>
<li id="menu-item-228188" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-228188"><a href="https://www.fuw.ch/buchshop/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Buchshop (www.fuw.ch/buchshop/)&quot;, &quot;Not logged in&quot;, this);}">Buchshop</a></li>
<li id="menu-item-15529" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15529"><a href="https://www.fuw.ch/anzeigen/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Werbung (www.fuw.ch/anzeigen/)&quot;, &quot;Not logged in&quot;, this);}">Werbung</a></li>
</ul>
<div class="nav-main">

  <div class="nav-main__layout-wrap">

    <div class="nav-main__holder">

      <div class="nav-main__menu-wrap u-group">

        <div class="nav-main__icon-container">
          <div class="nav-main__icon">
              <span></span>
              <span></span>
              <span></span>
          </div>
        </div>

        <div class="menu-main-menu-container"><ul id="menu-main-menu" class="nav-main__menu"><li id="menu-item-1246378" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-1246378 active "><a href="https://www.fuw.ch/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Home (www.fuw.ch/)&quot;, &quot;Not logged in&quot;, this);}">Home</a></li>
<li id="menu-item-431" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-431"><a href="https://www.fuw.ch/unternehmen/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Unternehmen (www.fuw.ch/unternehmen/)&quot;, &quot;Not logged in&quot;, this);}">Unternehmen</a>
<ul  class="sub-menu">
	<li id="menu-item-396" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-396"><a href="https://www.fuw.ch/unternehmen/schweiz/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Schweiz (www.fuw.ch/unternehmen/schweiz/)&quot;, &quot;Not logged in&quot;, this);}">Schweiz</a></li>
	<li id="menu-item-395" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-395"><a href="https://www.fuw.ch/unternehmen/ausland/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Ausland (www.fuw.ch/unternehmen/ausland/)&quot;, &quot;Not logged in&quot;, this);}">Ausland</a></li>
	<li id="menu-item-380" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-380"><a href="https://www.fuw.ch/unternehmen/finanz/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Finanz (www.fuw.ch/unternehmen/finanz/)&quot;, &quot;Not logged in&quot;, this);}">Finanz</a></li>
	<li id="menu-item-384" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-384"><a href="https://www.fuw.ch/unternehmen/konsum/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Konsum (www.fuw.ch/unternehmen/konsum/)&quot;, &quot;Not logged in&quot;, this);}">Konsum</a></li>
	<li id="menu-item-381" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-381"><a href="https://www.fuw.ch/unternehmen/gesundheit/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Gesundheit (www.fuw.ch/unternehmen/gesundheit/)&quot;, &quot;Not logged in&quot;, this);}">Gesundheit</a></li>
	<li id="menu-item-386" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-386"><a href="https://www.fuw.ch/unternehmen/technologie/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Technologie (www.fuw.ch/unternehmen/technologie/)&quot;, &quot;Not logged in&quot;, this);}">Technologie</a></li>
	<li id="menu-item-1028856" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1028856"><a href="https://www.fuw.ch/unternehmen/immobilien-unternehmen/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Immobilien (www.fuw.ch/unternehmen/immobilien-unternehmen/)&quot;, &quot;Not logged in&quot;, this);}">Immobilien</a></li>
	<li id="menu-item-383" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-383"><a href="https://www.fuw.ch/unternehmen/industrie/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Industrie (www.fuw.ch/unternehmen/industrie/)&quot;, &quot;Not logged in&quot;, this);}">Industrie</a></li>
	<li id="menu-item-30565" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30565"><a href="https://www.fuw.ch/unternehmen/energie/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Energie (www.fuw.ch/unternehmen/energie/)&quot;, &quot;Not logged in&quot;, this);}">Energie</a></li>
	<li id="menu-item-30566" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30566"><a href="https://www.fuw.ch/unternehmen/rohstoffe-unternehmen/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Rohstoffe (www.fuw.ch/unternehmen/rohstoffe-unternehmen/)&quot;, &quot;Not logged in&quot;, this);}">Rohstoffe</a></li>
	<li id="menu-item-534211" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-534211"><a href="https://www.fuw.ch/unternehmen/praktikus/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Praktikus (www.fuw.ch/unternehmen/praktikus/)&quot;, &quot;Not logged in&quot;, this);}">Praktikus</a></li>
	<li id="menu-item-918763" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-918763"><a href="https://www.fuw.ch/schweizer-unternehmen/verzeichnis/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Verzeichnis Schweiz (www.fuw.ch/schweizer-unternehmen/verzeichnis/)&quot;, &quot;Not logged in&quot;, this);}">Verzeichnis Schweiz</a></li>
</ul>
</li>
<li id="menu-item-430" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-430"><a href="https://www.fuw.ch/markte/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Märkte (www.fuw.ch/markte/)&quot;, &quot;Not logged in&quot;, this);}">Märkte</a>
<ul  class="sub-menu">
	<li id="menu-item-394" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-394"><a href="https://www.fuw.ch/markte/makro/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Makro (www.fuw.ch/markte/makro/)&quot;, &quot;Not logged in&quot;, this);}">Makro</a></li>
	<li id="menu-item-387" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-387"><a href="https://www.fuw.ch/markte/aktien/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Aktien (www.fuw.ch/markte/aktien/)&quot;, &quot;Not logged in&quot;, this);}">Aktien</a></li>
	<li id="menu-item-397" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-397"><a href="https://www.fuw.ch/markte/anleihen/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Anleihen (www.fuw.ch/markte/anleihen/)&quot;, &quot;Not logged in&quot;, this);}">Anleihen</a></li>
	<li id="menu-item-390" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-390"><a href="https://www.fuw.ch/markte/emerging-markets/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Emerging Markets (www.fuw.ch/markte/emerging-markets/)&quot;, &quot;Not logged in&quot;, this);}">Emerging Markets</a></li>
	<li id="menu-item-388" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-388"><a href="https://www.fuw.ch/markte/derivate/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Derivate (www.fuw.ch/markte/derivate/)&quot;, &quot;Not logged in&quot;, this);}">Derivate</a></li>
	<li id="menu-item-389" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-389"><a href="https://www.fuw.ch/markte/devisen/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Devisen (www.fuw.ch/markte/devisen/)&quot;, &quot;Not logged in&quot;, this);}">Devisen</a></li>
	<li id="menu-item-392" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-392"><a href="https://www.fuw.ch/markte/immobilien/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Immobilien (www.fuw.ch/markte/immobilien/)&quot;, &quot;Not logged in&quot;, this);}">Immobilien</a></li>
	<li id="menu-item-20272" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-20272"><a href="https://www.fuw.ch/markte/rohstoffe/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Rohstoffe (www.fuw.ch/markte/rohstoffe/)&quot;, &quot;Not logged in&quot;, this);}">Rohstoffe</a></li>
	<li id="menu-item-393" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-393"><a href="https://www.fuw.ch/markte/kunstmarkt/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Kunstmarkt (www.fuw.ch/markte/kunstmarkt/)&quot;, &quot;Not logged in&quot;, this);}">Kunstmarkt</a></li>
	<li id="menu-item-701489" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-701489"><a href="https://www.fuw.ch/markte/derivatus/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Derivatus (www.fuw.ch/markte/derivatus/)&quot;, &quot;Not logged in&quot;, this);}">Derivatus</a></li>
	<li id="menu-item-711174" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-711174"><a href="https://www.fuw.ch/markttechnik/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Markttechnik (www.fuw.ch/markttechnik/)&quot;, &quot;Not logged in&quot;, this);}">Markttechnik</a></li>
</ul>
</li>
<li id="menu-item-433" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-433"><a href="https://www.fuw.ch/kommentar/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Meinungen (www.fuw.ch/kommentar/)&quot;, &quot;Not logged in&quot;, this);}">Meinungen</a></li>
<li id="menu-item-21901" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-21901"><a href="https://www.fuw.ch/blogs/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Blogs (www.fuw.ch/blogs/)&quot;, &quot;Not logged in&quot;, this);}">Blogs</a>
<ul  class="sub-menu">
	<li id="menu-item-842272" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-842272"><a href="https://www.fuw.ch/blogs/never-mind-the-markets/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Never Mind the Markets (www.fuw.ch/blogs/never-mind-the-markets/)&quot;, &quot;Not logged in&quot;, this);}">Never Mind the Markets</a></li>
	<li id="menu-item-279694" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-279694"><a href="https://www.fuw.ch/blogs/momentum/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Momentum (www.fuw.ch/blogs/momentum/)&quot;, &quot;Not logged in&quot;, this);}">Momentum</a></li>
	<li id="menu-item-1200116" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1200116"><a href="https://www.fuw.ch/blogs/fintech/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Fintech (www.fuw.ch/blogs/fintech/)&quot;, &quot;Not logged in&quot;, this);}">Fintech</a></li>
	<li id="menu-item-1264785" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1264785"><a href="https://www.fuw.ch/blogs/the-state-of-swing/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;The State of Swing (www.fuw.ch/blogs/the-state-of-swing/)&quot;, &quot;Not logged in&quot;, this);}">The State of Swing</a></li>
</ul>
</li>
<li id="menu-item-246618" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-246618"><a href="https://www.fuw.ch/dossiers/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Dossiers (www.fuw.ch/dossiers/)&quot;, &quot;Not logged in&quot;, this);}">Dossiers</a></li>
<li id="menu-item-436" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-436"><a href="https://marktdaten.fuw.ch/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Börsendaten (marktdaten.fuw.ch/)&quot;, &quot;Not logged in&quot;, this);}">Börsendaten</a>
<ul  class="sub-menu">
	<li id="menu-item-23410" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23410"><a href="https://marktdaten.fuw.ch" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Übersicht (marktdaten.fuw.ch)&quot;, &quot;Not logged in&quot;, this);}">Übersicht</a></li>
	<li id="menu-item-23411" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23411"><a title="aktien" href="https://marktdaten.fuw.ch/overview/stocks" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Aktien (marktdaten.fuw.ch/overview/stocks)&quot;, &quot;Not logged in&quot;, this);}">Aktien</a></li>
	<li id="menu-item-23413" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23413"><a href="https://marktdaten.fuw.ch/overview/bonds" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Anleihen (marktdaten.fuw.ch/overview/bonds)&quot;, &quot;Not logged in&quot;, this);}">Anleihen</a></li>
	<li id="menu-item-1252863" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1252863"><a href="http://fonds.fuw.ch/fuw/index.asp" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Fonds (fonds.fuw.ch/fuw/index.asp)&quot;, &quot;Not logged in&quot;, this);}">Fonds</a></li>
	<li id="menu-item-1252864" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1252864"><a href="http://fonds.fuw.ch/fuw/index.asp?action=funds_etf" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;ETF (fonds.fuw.ch/fuw/index.asp?action=funds_etf)&quot;, &quot;Not logged in&quot;, this);}">ETF</a></li>
	<li id="menu-item-392870" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-392870"><a href="https://marktdaten.fuw.ch/strukis/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Strukt. Produkte (marktdaten.fuw.ch/strukis/)&quot;, &quot;Not logged in&quot;, this);}">Strukt. Produkte</a></li>
	<li id="menu-item-23424" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23424"><a href="https://marktdaten.fuw.ch/overview/currencies" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Devisen (marktdaten.fuw.ch/overview/currencies)&quot;, &quot;Not logged in&quot;, this);}">Devisen</a></li>
	<li id="menu-item-23425" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23425"><a href="https://marktdaten.fuw.ch/overview/commodities" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Rohstoffe (marktdaten.fuw.ch/overview/commodities)&quot;, &quot;Not logged in&quot;, this);}">Rohstoffe</a></li>
	<li id="menu-item-157728" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-157728"><a href="https://marktdaten.fuw.ch/overview/indices" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Indizes (marktdaten.fuw.ch/overview/indices)&quot;, &quot;Not logged in&quot;, this);}">Indizes</a></li>
	<li id="menu-item-23428" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23428"><a href="https://www.fuw.ch/nebenwerte/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Nebenwerte (www.fuw.ch/nebenwerte/)&quot;, &quot;Not logged in&quot;, this);}">Nebenwerte</a></li>
	<li id="menu-item-202780" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-202780"><a href="https://www.fuw.ch/aktienfuehrer/" onClick="if (typeof analytics.pushEvent==&quot;function&quot;) {analytics.pushEvent(&quot;Menu [] CLICK&quot;, &quot;Aktienführer (www.fuw.ch/aktienfuehrer/)&quot;, &quot;Not logged in&quot;, this);}">Aktienführer</a></li>
</ul>
</li>
</ul></div>
      </div>  <!-- /.nav-main__menu-wrap -->

      <div class="nav-main__list-content">
          <!-- Populated by JavaScript -->
      </div>

    </div> <!-- /.nav-main__holder -->

  </div> <!-- /.nav-main__layout-wrap -->

</div>




<script>
    var fuwSubMenu = document.querySelector('.nav-main__menu > li.active .sub-menu');
    if (fuwSubMenu) {
        document.documentElement.classList.add('has-sub-menu');
    }
</script>

          <div id="js-fixed-icon-list-holder"></div>

        </div> <!-- /.l-header-holder -->
      </div> <!-- /.l-header-holder-wrap -->
    </header> <!-- /.l-header -->

    <div class="l-layout-wrap">
            <div class="ad-tatm ad-tatm--inside-full-top-container ad-tatm--sst-full ad-tatm--bannertype-lb-below-header" id="js-fuw-inside-full-top-container"></div>
        <script>
            fuw.tatm.ads.push({
                'id': 'inside-full-top',
                'unit': 'inside-full-top',
                'sst': ["full"],
                'prio': 100,
                                    'bannerType': 'lb-below-header',
                                                    'callbackName': 'leaderboard'
                            });
        </script>
        </div>

    <script>
      if (fuw !== undefined && fuw.isHeaderAlwaysFixed) {
        document.getElementById('js-l-header').classList.add('l-header--fixed');
      }
    </script>

      <!--header ends-->

<div class="l-layout-wrap">
    <div id="js-l-main" class="l-main u-group">
        
<!-- String-Check: OK -->

<div class="channeler-box channeler-box--is-expanded channeler-box--channel-1" data-channelId="1">


    

    <div class="channeler-box__body">  <!-- Removed Class: slide -->

        

        

                <ul class="channeler-box__layout  ">
                                <li class="rsTextSlide channeler-box__layout-page" data-page="1">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-0 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                            <a class="teaser__image-link teaser__image-link--before-meta" href="https://www.fuw.ch/article/die-besten-der-kleinen/" data-img-paths="s: /wp-content/uploads/2018/03/iris-c-ritter-fuw-t-1-160x160.jpg, m: /wp-content/uploads/2018/03/iris-c-ritter-fuw-a-1-460x330.jpg, l: m">
                                                        <img class="teaser__image" src="" alt="Teaser zu «Die besten der Kleinen»" />
                                                    </a>
                                                                                                    <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-16T18:51:00+01:00">
                                                        16.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/">
                                                            Unternehmen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock teaser__lock--is-locked" data-postid="1351019">
                                                        <a href="https://www.fuw.ch/article/die-besten-der-kleinen/">
                                                            <svg><use xlink:href="#icon--abo" /></svg>
                                                        </a>
                                                    </span>
                                                                                                    </div>

                                                <a class="teaser__image-link teaser__image-link--after-meta" href="https://www.fuw.ch/article/die-besten-der-kleinen/" data-img-paths="s: /wp-content/uploads/2018/03/iris-c-ritter-fuw-t-1-160x160.jpg, m: /wp-content/uploads/2018/03/iris-c-ritter-fuw-a-1-460x330.jpg, l: m">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Die besten der Kleinen»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/die-besten-der-kleinen/">Die besten der Kleinen</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/die-besten-der-kleinen/">
                                                        Mittelgrosse Aktien werden zu oft übersehen. Welche fünf darunter besonders verlockend sind.                                                     </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1351019" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-16T17:59:05+01:00">
                                                        16.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/">
                                                            Unternehmen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1351317"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/mircera-von-vifor-hat-mehr-potenzial-als-erwartet/" data-img-paths="s: /wp-content/uploads/2018/03/packaging-geneva-01-003-t-160x160.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Mircera von Vifor hat mehr Potenzial als erwartet»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/mircera-von-vifor-hat-mehr-potenzial-als-erwartet/">Mircera von Vifor hat mehr Potenzial als erwartet</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/mircera-von-vifor-hat-mehr-potenzial-als-erwartet/">
                                                        Laut unternehmensnahen Kreisen rechnet die Pharmaspezialitäten-<wbr>Gesellschaft 2018 mit einem Umsatz von 400 Mio. Fr. 2019 sollen es 500 Mio. Fr. werden.
                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1351317" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                <div class="ads_mobile_inline">        <div class="ad-tatm ad-tatm--inside-full-pos1-mobile-container ad-tatm--sst-small ad-tatm--bannertype-mobile-rectangle" id="js-fuw-inside-full-pos1-mobile-container"></div>
        <script>
            fuw.tatm.ads.push({
                'id': 'inside-full-pos1-mobile',
                'unit': 'inside-full-pos1',
                'sst': ["small"],
                'prio': 100,
                                    'bannerType': 'mobile-rectangle',
                                                    'callbackName': 'mobileRectangle'
                            });
        </script>
        </div>                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-16T17:27:05+01:00">
                                                        16.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/">
                                                            Unternehmen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock teaser__lock--is-locked" data-postid="1351283">
                                                        <a href="https://www.fuw.ch/article/der-praktikus-vom-17-maerz-2018/">
                                                            <svg><use xlink:href="#icon--abo" /></svg>
                                                        </a>
                                                    </span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/der-praktikus-vom-17-maerz-2018/" data-img-paths="s: /wp-content/uploads/2015/07/praktikus-200x200-160x160.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Der Praktikus vom 17. März 2018»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/der-praktikus-vom-17-maerz-2018/">Der Praktikus vom 17. März 2018</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/der-praktikus-vom-17-maerz-2018/">
                                                        Die Themen: ein aufgehübschter Jahresgewinn, ein Nein zu Gategroup, Kielholz will bleiben, Givaudan sinken, Lastminute ist Geschichte, und was Salt bringt.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1351283" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-16T18:29:46+01:00">
                                                        16.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/kommentar/">
                                                            Meinungen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1351403"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/torschlusspanik/" data-img-paths="s: /wp-content/uploads/2018/03/schwalbe_jan_200-2-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Torschlusspanik?»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/torschlusspanik/">Torschlusspanik?</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/torschlusspanik/">
                                                        Ein bis zwei faule Deals reichen, und die schönsten Börsenpläne gehen wieder zurück in die Schublade. Ein Kommentar von FuW-<wbr>Chefredaktor Jan Schwalbe.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1351403" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container channeler-style-1-even">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-16T16:12:23+01:00">
                                                        16.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/markte/">
                                                            Märkte                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock teaser__lock--is-locked" data-postid="1350508">
                                                        <a href="https://www.fuw.ch/article/frachtschifffahrt-endlich-in-ruhigeren-gewaessern/">
                                                            <svg><use xlink:href="#icon--abo" /></svg>
                                                        </a>
                                                    </span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/frachtschifffahrt-endlich-in-ruhigeren-gewaessern/" data-img-paths="s: /wp-content/uploads/2018/03/darren-robb-getty-images-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Frachtschifffahrt endlich in ruhigeren Gewässern»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/frachtschifffahrt-endlich-in-ruhigeren-gewaessern/">Frachtschifffahrt endlich in ruhigeren Gewässern</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/frachtschifffahrt-endlich-in-ruhigeren-gewaessern/">
                                                        Die Tarife im Frachttransport haben sich erholt. Doch bereits droht das nächste Ungemach.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1350508" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-16T15:12:01+01:00">
                                                        16.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/markte/">
                                                            Märkte                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock teaser__lock--is-locked" data-postid="1351166">
                                                        <a href="https://www.fuw.ch/article/ifo-chef-die-eu-sollte-auf-die-us-strafzoelle-reagieren/">
                                                            <svg><use xlink:href="#icon--abo" /></svg>
                                                        </a>
                                                    </span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/ifo-chef-die-eu-sollte-auf-die-us-strafzoelle-reagieren/" data-img-paths="s: /wp-content/uploads/2018/03/335963884-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Ifo-Chef: «EU sollte auf US-Strafzölle reagieren»»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/ifo-chef-die-eu-sollte-auf-die-us-strafzoelle-reagieren/">Ifo-Chef: «EU sollte auf US-Strafzölle reagieren»</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/ifo-chef-die-eu-sollte-auf-die-us-strafzoelle-reagieren/">
                                                        US-<wbr>Präsident Donald Trump greift zu Protektionismus. Ifo-<wbr>Präsident Clemens Fuest erklärt, warum Gegenmassnahmen der Europäischen Union sinnvoll sind.                                                     </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1351166" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-thumb-override channeler-toolbar-container channeler-style-1-even">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-16T16:00:55+01:00">
                                                        16.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/galerien/">
                                                            Galerien                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1350603"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/die-bilder-der-woche-11-2018/" data-img-paths="s: /wp-content/uploads/2018/03/337161080-a-640x460.jpg, m: s, l:/wp-content/uploads/2018/03/337161080-gt-188x90.jpg">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Die Bilder der Woche»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/die-bilder-der-woche-11-2018/">Die Bilder der Woche</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/die-bilder-der-woche-11-2018/">
                                                        Der Herr der Schwarzen Löcher.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1350603" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                        <script>lazyLoadImages('features');</script><aside class="aside-front-top">

    
<div class="md-box md-box--marketdata-overview">
    <h4 class="md-box__title"><a href="https://marktdaten.fuw.ch">Börsendaten</a></h4>
    <div class="md-box__body">

    
        
        <div class="md-box__row">
            <div class="md-box__col-name">
                <a href="https://marktdaten.fuw.ch/detail/indices?ID_NOTATION=1555183">SMI</a>
            </div>

            <div class="md-box__col-delay" title="Börse geschlossen – Kurs 15 Minuten verzögert">
                <svg class="icon__circle icon__circle--close">
                                    <use xlink:href="#icon--circle-270">
                                </svg>
            </div>
            <div class="md-box__col-current">8'882.53</div>
            <div class="md-box__col-diff">
                                <span class="green">
                    +0.04%                </span>
            </div>
        </div>
    
        
        <div class="md-box__row">
            <div class="md-box__col-name">
                <a href="https://marktdaten.fuw.ch/detail/indices?ID_NOTATION=193736">Euro Stoxx 50</a>
            </div>

            <div class="md-box__col-delay" title="Börse geschlossen – Kurs 15 Minuten verzögert">
                <svg class="icon__circle icon__circle--close">
                                    <use xlink:href="#icon--circle-270">
                                </svg>
            </div>
            <div class="md-box__col-current">3'437.4</div>
            <div class="md-box__col-diff">
                                <span class="green">
                    +0.68%                </span>
            </div>
        </div>
    
        
        <div class="md-box__row">
            <div class="md-box__col-name">
                <a href="https://marktdaten.fuw.ch/detail/indices?ID_NOTATION=20735">Dax</a>
            </div>

            <div class="md-box__col-delay" title="Börse geschlossen – Kurs 15 Minuten verzögert">
                <svg class="icon__circle icon__circle--close">
                                    <use xlink:href="#icon--circle-270">
                                </svg>
            </div>
            <div class="md-box__col-current">12'389.58</div>
            <div class="md-box__col-diff">
                                <span class="green">
                    +0.36%                </span>
            </div>
        </div>
    
        
        <div class="md-box__row">
            <div class="md-box__col-name">
                <a href="https://marktdaten.fuw.ch/detail/indices?ID_NOTATION=324977">Dow Jones</a>
            </div>

            <div class="md-box__col-delay" title="Börse geschlossen – Kurs 15 Minuten verzögert">
                <svg class="icon__circle icon__circle--close">
                                    <use xlink:href="#icon--circle-270">
                                </svg>
            </div>
            <div class="md-box__col-current">24'946.51</div>
            <div class="md-box__col-diff">
                                <span class="green">
                    +0.29%                </span>
            </div>
        </div>
    
        
        <div class="md-box__row">
            <div class="md-box__col-name">
                <a href="https://marktdaten.fuw.ch/detail/indices?ID_NOTATION=325104">Nasdaq 100</a>
            </div>

            <div class="md-box__col-delay" title="Börse geschlossen – Kurs 15 Minuten verzögert">
                <svg class="icon__circle icon__circle--close">
                                    <use xlink:href="#icon--circle-270">
                                </svg>
            </div>
            <div class="md-box__col-current">7'019.95</div>
            <div class="md-box__col-diff">
                                <span class="red">
                    -0.16%                </span>
            </div>
        </div>
    
        
        <div class="md-box__row">
            <div class="md-box__col-name">
                <a href="https://marktdaten.fuw.ch/detail/indices?ID_NOTATION=60972397">Nikkei</a>
            </div>

            <div class="md-box__col-delay" title="Börse geschlossen – Kurs 15 Minuten verzögert">
                <svg class="icon__circle icon__circle--close">
                                    <use xlink:href="#icon--circle-270">
                                </svg>
            </div>
            <div class="md-box__col-current">21'676.51</div>
            <div class="md-box__col-diff">
                                <span class="red">
                    -0.58%                </span>
            </div>
        </div>
    
        
        <div class="md-box__row">
            <div class="md-box__col-name">
                <a href="https://marktdaten.fuw.ch/detail/indices?ID_NOTATION=15236570">EUR/CHF</a>
            </div>

            <div class="md-box__col-delay" title="Börse geöffnet – Kurs 15 Minuten verzögert">
                <svg class="icon__circle icon__circle--open">
                                    <use xlink:href="#icon--circle-270">
                                </svg>
            </div>
            <div class="md-box__col-current">1.1695</div>
            <div class="md-box__col-diff">
                                <span class="red">
                    -0.1%                </span>
            </div>
        </div>
    
        
        <div class="md-box__row">
            <div class="md-box__col-name">
                <a href="https://marktdaten.fuw.ch/detail/indices?ID_NOTATION=15236622">USD/CHF</a>
            </div>

            <div class="md-box__col-delay" title="Börse geöffnet – Kurs 15 Minuten verzögert">
                <svg class="icon__circle icon__circle--open">
                                    <use xlink:href="#icon--circle-270">
                                </svg>
            </div>
            <div class="md-box__col-current">0.9516</div>
            <div class="md-box__col-diff">
                                <span class="green">
                    +0.02%                </span>
            </div>
        </div>
    
        
        <div class="md-box__row">
            <div class="md-box__col-name">
                <a href="https://marktdaten.fuw.ch/detail/indices?ID_NOTATION=15250467">EUR/USD</a>
            </div>

            <div class="md-box__col-delay" title="Börse geöffnet – Kurs 15 Minuten verzögert">
                <svg class="icon__circle icon__circle--open">
                                    <use xlink:href="#icon--circle-270">
                                </svg>
            </div>
            <div class="md-box__col-current">1.2285</div>
            <div class="md-box__col-diff">
                                <span class="red">
                    -0.17%                </span>
            </div>
        </div>
    
        
        <div class="md-box__row">
            <div class="md-box__col-name">
                <a href="https://marktdaten.fuw.ch/detail/indices?ID_NOTATION=1326189">Gold $/Unze</a>
            </div>

            <div class="md-box__col-delay" title="Börse geöffnet – Kurs 15 Minuten verzögert">
                <svg class="icon__circle icon__circle--open">
                                    <use xlink:href="#icon--circle-270">
                                </svg>
            </div>
            <div class="md-box__col-current">1'314.2</div>
            <div class="md-box__col-diff">
                                <span class="red">
                    -0.12%                </span>
            </div>
        </div>
    
        
        <div class="md-box__row">
            <div class="md-box__col-name">
                <a href="https://marktdaten.fuw.ch/detail/indices?ID_NOTATION=31117610">Brent Öl</a>
            </div>

            <div class="md-box__col-delay" title="Börse geschlossen – Kurs 15 Minuten verzögert">
                <svg class="icon__circle icon__circle--close">
                                    <use xlink:href="#icon--circle-270">
                                </svg>
            </div>
            <div class="md-box__col-current">66.1</div>
            <div class="md-box__col-diff">
                                <span class="green">
                    +1.54%                </span>
            </div>
        </div>
    
    </div>
</div>


    <div class="aside-front-top__ad">

                <div class="ad-tatm ad-tatm--inside-quarter-pos1-container ad-tatm--sst-full ad-tatm--bannertype-front-md-special" id="js-fuw-inside-quarter-pos1-container"></div>
        <script>
            fuw.tatm.ads.push({
                'id': 'inside-quarter-pos1',
                'unit': 'inside-quarter-pos1',
                'sst': ["full"],
                'prio': 100,
                                    'bannerType': 'front-md-special',
                                                    'callbackName': 'frontMdSpecial'
                            });
        </script>
        <div class="aside-front-top__internal-ad">
<script>

    var fuw = fuw || {};
    if (
        fuw.currentScreenSizeType != 'small'
        && fuw.currentScreenSizeType != 'medium'
    ) {

        document.write("<div class='ad--219x95'><a href='http://edelmetallshop.fuw.ch/fuwshop.html' target='_blank' rel='noopener'><img src='https://www.fuw.ch/wp-content/plugins/fuw-ads-tatm/assets/filler/200x87/filler_muenze.png' alt='FuW Goldshop'></a></div>");

    }

</script>
</div>
    </div>

</aside>
                    </li>
                            </ul>
    </div>
</div>
<div class="channeler-box channeler-box--company-list" data-channelId="2">

  <div class="channeler-box__heading">

    <button class="channeler-box__opener">
      <svg><use xlink:href="#icon--arrow-up" /></svg>
    </button>

	<h3 class="channeler-box__heading-title">
		Verzeichnis Schweizer Unternehmen	</h3>

  </div>

  <div class="channeler-box__body">
                <div class="company-list__control-box">
                <h3 class="company-list__control-box-title">News-Alert</h3>

                                    <p>Möchten Sie informiert werden, wenn ein neuer Artikel zu einem bestimmten Schweizer Unternehmen erscheint?</p>
                
                
                    <div class="company-list__control-box-two-col-box">
                        <div>
                            <h4>Sind Sie FuW-Abonnent?</h4>
                            <a class="fuw-button js-term-subscriber-signup" href="/auth/auth.php?parentProtocol=https">Bitte einloggen</a>
                        </div>

                        <div>
                            <h4>Sind Sie kein FuW-Abonnnent?</h4>
                            <a class="fuw-button js-term-subscriber-signup" href="/e-mail-abo-unternehmen/">Mit E-Mail-Adresse kostenlos anmelden</a>
                        </div>
                    </div>

                
            </div>

                                <ul class="company-list">
                                <li class="company-list__item company-list__item--separator">
                        <strong>A</strong>
                    </li>
                                <li class="company-list__item company-list__item--smi"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="214"><a href="https://www.fuw.ch/schweizer-unternehmen/abb">ABB</a><sup class="smi">SMI</sup></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="275"><a href="https://www.fuw.ch/schweizer-unternehmen/addex-pharmaceutical">Addex Pharmaceutical</a></li>
                            <li class="company-list__item company-list__item--smi"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="191"><a href="https://www.fuw.ch/schweizer-unternehmen/adecco">Adecco</a><sup class="smi">SMI</sup></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="160"><a href="https://www.fuw.ch/schweizer-unternehmen/adval-tech">Adval Tech</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="433"><a href="https://www.fuw.ch/schweizer-unternehmen/aevis">Aevis</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1433"><a href="https://www.fuw.ch/schweizer-unternehmen/airesis">Airesis</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1366"><a href="https://www.fuw.ch/schweizer-unternehmen/airopack">Airopack</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="188"><a href="https://www.fuw.ch/schweizer-unternehmen/allreal">Allreal</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="613"><a href="https://www.fuw.ch/schweizer-unternehmen/alpine-select">Alpine Select</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="327"><a href="https://www.fuw.ch/schweizer-unternehmen/alpiq">Alpiq</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="828"><a href="https://www.fuw.ch/schweizer-unternehmen/also">Also</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="758"><a href="https://www.fuw.ch/schweizer-unternehmen/ams">AMS</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="504"><a href="https://www.fuw.ch/schweizer-unternehmen/apg-sga">APG SGA</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="127"><a href="https://www.fuw.ch/schweizer-unternehmen/arbonia">Arbonia</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="2206"><a href="https://www.fuw.ch/schweizer-unternehmen/arundel">Arundel</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="334"><a href="https://www.fuw.ch/schweizer-unternehmen/aryzta">Aryzta</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="209"><a href="https://www.fuw.ch/schweizer-unternehmen/ascom">Ascom</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="540"><a href="https://www.fuw.ch/schweizer-unternehmen/autoneum">Autoneum</a></li>
                                    <li class="company-list__item company-list__item--separator">
                        <strong>B</strong>
                    </li>
                                <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="937"><a href="https://www.fuw.ch/schweizer-unternehmen/bachem">Bachem</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="145"><a href="https://www.fuw.ch/schweizer-unternehmen/baloise">Baloise</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1012"><a href="https://www.fuw.ch/schweizer-unternehmen/bank-cler">Bank Cler</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1058"><a href="https://www.fuw.ch/schweizer-unternehmen/bank-linth">Bank Linth</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="277"><a href="https://www.fuw.ch/schweizer-unternehmen/banque-cantonale-vaudoise">Banque Cantonale Vaudoise</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="189"><a href="https://www.fuw.ch/schweizer-unternehmen/barry-callebaut">Barry Callebaut</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="964"><a href="https://www.fuw.ch/schweizer-unternehmen/baselland-kb">Baselland. KB</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="362"><a href="https://www.fuw.ch/schweizer-unternehmen/basilea">Basilea</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="100"><a href="https://www.fuw.ch/schweizer-unternehmen/basler-kb">Basler KB</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="467"><a href="https://www.fuw.ch/schweizer-unternehmen/bb-biotech">BB Biotech</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="962"><a href="https://www.fuw.ch/schweizer-unternehmen/bcge">BCGE</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="150"><a href="https://www.fuw.ch/schweizer-unternehmen/bekb">BEKB</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="519"><a href="https://www.fuw.ch/schweizer-unternehmen/belimo">Belimo</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="111"><a href="https://www.fuw.ch/schweizer-unternehmen/bell-food">Bell Food</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="282"><a href="https://www.fuw.ch/schweizer-unternehmen/bellevue">Bellevue</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="2234"><a href="https://www.fuw.ch/schweizer-unternehmen/bfw-liegenschaften">BFW Liegenschaften</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="199"><a href="https://www.fuw.ch/schweizer-unternehmen/bkw">BKW</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="180"><a href="https://www.fuw.ch/schweizer-unternehmen/bobst">Bobst</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="471"><a href="https://www.fuw.ch/schweizer-unternehmen/bossard">Bossard</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="181"><a href="https://www.fuw.ch/schweizer-unternehmen/bucher">Bucher</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="335"><a href="https://www.fuw.ch/schweizer-unternehmen/burckhardt-compression">Burckhardt Compression</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="598"><a href="https://www.fuw.ch/schweizer-unternehmen/burkhalter">Burkhalter</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1070"><a href="https://www.fuw.ch/schweizer-unternehmen/bvz">BVZ</a></li>
                                    <li class="company-list__item company-list__item--separator">
                        <strong>C</strong>
                    </li>
                                <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="497"><a href="https://www.fuw.ch/schweizer-unternehmen/calida">Calida</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1622"><a href="https://www.fuw.ch/schweizer-unternehmen/cassiopea">Cassiopea</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1137"><a href="https://www.fuw.ch/schweizer-unternehmen/castle-alternative-invest">Castle Alternative Invest</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1445"><a href="https://www.fuw.ch/schweizer-unternehmen/castle-private-equity">Castle Private Equity</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="986"><a href="https://www.fuw.ch/schweizer-unternehmen/cembra-money-bank">Cembra Money Bank</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1073"><a href="https://www.fuw.ch/schweizer-unternehmen/cft">CFT</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="818"><a href="https://www.fuw.ch/schweizer-unternehmen/cham-paper">Cham Paper</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="308"><a href="https://www.fuw.ch/schweizer-unternehmen/cicor-technologies">Cicor Technologies</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="182"><a href="https://www.fuw.ch/schweizer-unternehmen/clariant">Clariant</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="740"><a href="https://www.fuw.ch/schweizer-unternehmen/coltene">Coltene</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="692"><a href="https://www.fuw.ch/schweizer-unternehmen/comet">Comet</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="161"><a href="https://www.fuw.ch/schweizer-unternehmen/conzzeta">Conzzeta</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="752"><a href="https://www.fuw.ch/schweizer-unternehmen/cosmo">Cosmo</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1138"><a href="https://www.fuw.ch/schweizer-unternehmen/cph">CPH</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="945"><a href="https://www.fuw.ch/schweizer-unternehmen/crealogix">Crealogix</a></li>
                            <li class="company-list__item company-list__item--smi"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="99"><a href="https://www.fuw.ch/schweizer-unternehmen/credit-suisse">Credit Suisse</a><sup class="smi">SMI</sup></li>
                                    <li class="company-list__item company-list__item--separator">
                        <strong>D</strong>
                    </li>
                                <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="712"><a href="https://www.fuw.ch/schweizer-unternehmen/datacolor">Datacolor</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="105"><a href="https://www.fuw.ch/schweizer-unternehmen/daetwyler">Dätwyler</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="138"><a href="https://www.fuw.ch/schweizer-unternehmen/dksh">DKSH</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1592"><a href="https://www.fuw.ch/schweizer-unternehmen/dormakaba">Dormakaba</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="313"><a href="https://www.fuw.ch/schweizer-unternehmen/dottikon-es">Dottikon ES</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="347"><a href="https://www.fuw.ch/schweizer-unternehmen/dufry">Dufry</a></li>
                                    <li class="company-list__item company-list__item--separator">
                        <strong>E</strong>
                    </li>
                                <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1444"><a href="https://www.fuw.ch/schweizer-unternehmen/eastern-property">Eastern Property</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="682"><a href="https://www.fuw.ch/schweizer-unternehmen/edisun">Edisun</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1158"><a href="https://www.fuw.ch/schweizer-unternehmen/edmond-de-rothschild-sa">Edmond de Rothschild SA</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="286"><a href="https://www.fuw.ch/schweizer-unternehmen/efg">EFG</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="887"><a href="https://www.fuw.ch/schweizer-unternehmen/elma-electronic">Elma Electronic</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="110"><a href="https://www.fuw.ch/schweizer-unternehmen/emmi">Emmi</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1098"><a href="https://www.fuw.ch/schweizer-unternehmen/ems-chemie">Ems-Chemie</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1141"><a href="https://www.fuw.ch/schweizer-unternehmen/energiedienst">Energiedienst</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="2065"><a href="https://www.fuw.ch/schweizer-unternehmen/enr-russia-invest">ENR Russia Invest</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="796"><a href="https://www.fuw.ch/schweizer-unternehmen/evolva">Evolva</a></li>
                                    <li class="company-list__item company-list__item--separator">
                        <strong>F</strong>
                    </li>
                                <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="826"><a href="https://www.fuw.ch/schweizer-unternehmen/feintool">Feintool</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="462"><a href="https://www.fuw.ch/schweizer-unternehmen/flughafen-zuerich">Flughafen Zürich</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="547"><a href="https://www.fuw.ch/schweizer-unternehmen/forbo">Forbo</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="2068"><a href="https://www.fuw.ch/schweizer-unternehmen/formulafirst">Formulafirst</a></li>
                                    <li class="company-list__item company-list__item--separator">
                        <strong>G</strong>
                    </li>
                                <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="134"><a href="https://www.fuw.ch/schweizer-unternehmen/galenica">Galenica</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="545"><a href="https://www.fuw.ch/schweizer-unternehmen/gam">GAM</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="640"><a href="https://www.fuw.ch/schweizer-unternehmen/gavazzi">Gavazzi</a></li>
                            <li class="company-list__item company-list__item--smi"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="228"><a href="https://www.fuw.ch/schweizer-unternehmen/geberit">Geberit</a><sup class="smi">SMI</sup></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="108"><a href="https://www.fuw.ch/schweizer-unternehmen/georg-fischer">Georg Fischer</a></li>
                            <li class="company-list__item company-list__item--smi"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="505"><a href="https://www.fuw.ch/schweizer-unternehmen/givaudan">Givaudan</a><sup class="smi">SMI</sup></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1076"><a href="https://www.fuw.ch/schweizer-unternehmen/glarner-kantonalbank">Glarner Kantonalbank</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="850"><a href="https://www.fuw.ch/schweizer-unternehmen/goldbach-group">Goldbach Group</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="961"><a href="https://www.fuw.ch/schweizer-unternehmen/graubuendner-kb">Graubündner KB</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1145"><a href="https://www.fuw.ch/schweizer-unternehmen/groupe-minoteries">Groupe Minoteries</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="666"><a href="https://www.fuw.ch/schweizer-unternehmen/gurit">Gurit</a></li>
                                    <li class="company-list__item company-list__item--separator">
                        <strong>H</strong>
                    </li>
                                <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="845"><a href="https://www.fuw.ch/schweizer-unternehmen/hbm-healthcare">HBM Healthcare</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="480"><a href="https://www.fuw.ch/schweizer-unternehmen/helvetia">Helvetia</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1100"><a href="https://www.fuw.ch/schweizer-unternehmen/hiag-immo-n">Hiag Immo N</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1146"><a href="https://www.fuw.ch/schweizer-unternehmen/highlight-event-und-entertainment">Highlight Event & Entertainment</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="637"><a href="https://www.fuw.ch/schweizer-unternehmen/hochdorf">Hochdorf</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="183"><a href="https://www.fuw.ch/schweizer-unternehmen/huber-suhner">Huber+Suhner</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="112"><a href="https://www.fuw.ch/schweizer-unternehmen/huegli">Hügli</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1075"><a href="https://www.fuw.ch/schweizer-unternehmen/hypothekarbank-lenzburg">Hypothekarbank Lenzburg</a></li>
                                    <li class="company-list__item company-list__item--separator">
                        <strong>I</strong>
                    </li>
                                <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="2301"><a href="https://www.fuw.ch/schweizer-unternehmen/idorsia">Idorsia</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="288"><a href="https://www.fuw.ch/schweizer-unternehmen/implenia">Implenia</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="274"><a href="https://www.fuw.ch/schweizer-unternehmen/inficon">Inficon</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="812"><a href="https://www.fuw.ch/schweizer-unternehmen/interroll">Interroll</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1451"><a href="https://www.fuw.ch/schweizer-unternehmen/intershop">Intershop</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="2075"><a href="https://www.fuw.ch/schweizer-unternehmen/investis">Investis</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1150"><a href="https://www.fuw.ch/schweizer-unternehmen/ivf-hartmann">IVF Hartmann</a></li>
                                    <li class="company-list__item company-list__item--separator">
                        <strong>J</strong>
                    </li>
                                <li class="company-list__item company-list__item--smi"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="102"><a href="https://www.fuw.ch/schweizer-unternehmen/julius-baer">Julius Bär</a><sup class="smi">SMI</sup></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1151"><a href="https://www.fuw.ch/schweizer-unternehmen/jungfraubahnen">Jungfraubahnen</a></li>
                                    <li class="company-list__item company-list__item--separator">
                        <strong>K</strong>
                    </li>
                                <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="165"><a href="https://www.fuw.ch/schweizer-unternehmen/kardex">Kardex</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="514"><a href="https://www.fuw.ch/schweizer-unternehmen/komax">Komax</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="2187"><a href="https://www.fuw.ch/schweizer-unternehmen/ktm-industries">KTM Industries</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="276"><a href="https://www.fuw.ch/schweizer-unternehmen/kudelski">Kudelski</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="125"><a href="https://www.fuw.ch/schweizer-unternehmen/kuehne---nagel">Kühne + Nagel</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="2182"><a href="https://www.fuw.ch/schweizer-unternehmen/kuros-biosciences">Kuros Biosciences</a></li>
                                    <li class="company-list__item company-list__item--separator">
                        <strong>L</strong>
                    </li>
                                <li class="company-list__item company-list__item--smi"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="176"><a href="https://www.fuw.ch/schweizer-unternehmen/lafargeholcim">LafargeHolcim</a><sup class="smi">SMI</sup></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="2297"><a href="https://www.fuw.ch/schweizer-unternehmen/landis-gyr">Landis+Gyr</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1077"><a href="https://www.fuw.ch/schweizer-unternehmen/lastminutecom">Lastminute.com</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="681"><a href="https://www.fuw.ch/schweizer-unternehmen/leclanche">Leclanché</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="863"><a href="https://www.fuw.ch/schweizer-unternehmen/lem">Lem</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="878"><a href="https://www.fuw.ch/schweizer-unternehmen/leonteq">Leonteq</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="571"><a href="https://www.fuw.ch/schweizer-unternehmen/lindt-und-spruengli-ps">Lindt & Sprüngli PS</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="154"><a href="https://www.fuw.ch/schweizer-unternehmen/llb">LLB</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="218"><a href="https://www.fuw.ch/schweizer-unternehmen/logitech">Logitech</a></li>
                            <li class="company-list__item company-list__item--smi"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="120"><a href="https://www.fuw.ch/schweizer-unternehmen/lonza">Lonza</a><sup class="smi">SMI</sup></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="409"><a href="https://www.fuw.ch/schweizer-unternehmen/lumx">LumX</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="933"><a href="https://www.fuw.ch/schweizer-unternehmen/luzerner-kantonalbank">Luzerner Kantonalbank</a></li>
                                    <li class="company-list__item company-list__item--separator">
                        <strong>M</strong>
                    </li>
                                <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="943"><a href="https://www.fuw.ch/schweizer-unternehmen/mch-group">MCH Group</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="572"><a href="https://www.fuw.ch/schweizer-unternehmen/meier-tobler">Meier Tobler</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="435"><a href="https://www.fuw.ch/schweizer-unternehmen/metall-zug">Metall Zug</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="341"><a href="https://www.fuw.ch/schweizer-unternehmen/meyer-burger">Meyer Burger</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="489"><a href="https://www.fuw.ch/schweizer-unternehmen/mikron">Mikron</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="417"><a href="https://www.fuw.ch/schweizer-unternehmen/mobilezone">Mobilezone</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="940"><a href="https://www.fuw.ch/schweizer-unternehmen/mobimo">Mobimo</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="636"><a href="https://www.fuw.ch/schweizer-unternehmen/molecular-partners">Molecular Partners</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="620"><a href="https://www.fuw.ch/schweizer-unternehmen/myriad">Myriad</a></li>
                                    <li class="company-list__item company-list__item--separator">
                        <strong>N</strong>
                    </li>
                                <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="400"><a href="https://www.fuw.ch/schweizer-unternehmen/nebag">Nebag</a></li>
                            <li class="company-list__item company-list__item--smi"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="11"><a href="https://www.fuw.ch/schweizer-unternehmen/nestle">Nestlé</a><sup class="smi">SMI</sup></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="430"><a href="https://www.fuw.ch/schweizer-unternehmen/new-value">New Value</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="388"><a href="https://www.fuw.ch/schweizer-unternehmen/new-venturetec">New Venturetec</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="367"><a href="https://www.fuw.ch/schweizer-unternehmen/newron-pharma">Newron Pharma</a></li>
                            <li class="company-list__item company-list__item--smi"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="175"><a href="https://www.fuw.ch/schweizer-unternehmen/novartis">Novartis</a><sup class="smi">SMI</sup></li>
                                    <li class="company-list__item company-list__item--separator">
                        <strong>O</strong>
                    </li>
                                <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="227"><a href="https://www.fuw.ch/schweizer-unternehmen/oc-oerlikon">OC Oerlikon</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="322"><a href="https://www.fuw.ch/schweizer-unternehmen/orascom">Orascom</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="792"><a href="https://www.fuw.ch/schweizer-unternehmen/orell-fuessli">Orell Füssli</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="634"><a href="https://www.fuw.ch/schweizer-unternehmen/orior">Orior</a></li>
                                    <li class="company-list__item company-list__item--separator">
                        <strong>P</strong>
                    </li>
                                <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="198"><a href="https://www.fuw.ch/schweizer-unternehmen/panalpina">Panalpina</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="905"><a href="https://www.fuw.ch/schweizer-unternehmen/pargesa">Pargesa</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="466"><a href="https://www.fuw.ch/schweizer-unternehmen/partners-group">Partners Group</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="970"><a href="https://www.fuw.ch/schweizer-unternehmen/peach-property">Peach Property</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1156"><a href="https://www.fuw.ch/schweizer-unternehmen/perrot-duval">Perrot Duval</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="384"><a href="https://www.fuw.ch/schweizer-unternehmen/phoenix-mecano">Phoenix Mecano</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1689"><a href="https://www.fuw.ch/schweizer-unternehmen/plazza">Plazza</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="2393"><a href="https://www.fuw.ch/schweizer-unternehmen/poenina">Poenina</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1157"><a href="https://www.fuw.ch/schweizer-unternehmen/private-equity">Private Equity</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="559"><a href="https://www.fuw.ch/schweizer-unternehmen/psp">PSP</a></li>
                                    <li class="company-list__item company-list__item--separator">
                        <strong>R</strong>
                    </li>
                                <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1019"><a href="https://www.fuw.ch/schweizer-unternehmen/relief-therapeutics">Relief Therapeutics</a></li>
                            <li class="company-list__item company-list__item--smi"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="144"><a href="https://www.fuw.ch/schweizer-unternehmen/richemont">Richemont</a><sup class="smi">SMI</sup></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="170"><a href="https://www.fuw.ch/schweizer-unternehmen/rieter">Rieter</a></li>
                            <li class="company-list__item company-list__item--smi"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="167"><a href="https://www.fuw.ch/schweizer-unternehmen/roche">Roche</a><sup class="smi">SMI</sup></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="152"><a href="https://www.fuw.ch/schweizer-unternehmen/romande-energie">Romande Energie</a></li>
                                    <li class="company-list__item company-list__item--separator">
                        <strong>S</strong>
                    </li>
                                <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="827"><a href="https://www.fuw.ch/schweizer-unternehmen/santhera">Santhera</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="724"><a href="https://www.fuw.ch/schweizer-unternehmen/schaffner">Schaffner</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="95"><a href="https://www.fuw.ch/schweizer-unternehmen/schindler">Schindler</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="463"><a href="https://www.fuw.ch/schweizer-unternehmen/schlatter">Schlatter</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="184"><a href="https://www.fuw.ch/schweizer-unternehmen/schmolz---bickenbach">Schmolz + Bickenbach</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="726"><a href="https://www.fuw.ch/schweizer-unternehmen/schweiter">Schweiter</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="190"><a href="https://www.fuw.ch/schweizer-unternehmen/sfpi">SFPI</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="829"><a href="https://www.fuw.ch/schweizer-unternehmen/sfs">SFS</a></li>
                            <li class="company-list__item company-list__item--smi"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="381"><a href="https://www.fuw.ch/schweizer-unternehmen/sgs">SGS</a><sup class="smi">SMI</sup></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="809"><a href="https://www.fuw.ch/schweizer-unternehmen/shl-telemedicine">SHL Telemedicine</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="318"><a href="https://www.fuw.ch/schweizer-unternehmen/siegfried">Siegfried</a></li>
                            <li class="company-list__item company-list__item--smi"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="414"><a href="https://www.fuw.ch/schweizer-unternehmen/sika">Sika</a><sup class="smi">SMI</sup></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="80"><a href="https://www.fuw.ch/schweizer-unternehmen/snb">SNB</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="169"><a href="https://www.fuw.ch/schweizer-unternehmen/sonova">Sonova</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="2088"><a href="https://www.fuw.ch/schweizer-unternehmen/spice">Spice</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="194"><a href="https://www.fuw.ch/schweizer-unternehmen/st-galler-kantonalbank">St. Galler Kantonalbank</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="323"><a href="https://www.fuw.ch/schweizer-unternehmen/starrag">Starrag</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="185"><a href="https://www.fuw.ch/schweizer-unternehmen/straumann">Straumann</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="187"><a href="https://www.fuw.ch/schweizer-unternehmen/sulzer">Sulzer</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="146"><a href="https://www.fuw.ch/schweizer-unternehmen/sunrise">Sunrise</a></li>
                            <li class="company-list__item company-list__item--smi"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="143"><a href="https://www.fuw.ch/schweizer-unternehmen/swatch-group">Swatch Group</a><sup class="smi">SMI</sup></li>
                            <li class="company-list__item company-list__item--smi"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="123"><a href="https://www.fuw.ch/schweizer-unternehmen/swiss-life">Swiss Life</a><sup class="smi">SMI</sup></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="278"><a href="https://www.fuw.ch/schweizer-unternehmen/swiss-prime-site">Swiss Prime Site</a></li>
                            <li class="company-list__item company-list__item--smi"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="135"><a href="https://www.fuw.ch/schweizer-unternehmen/swiss-re">Swiss Re</a><sup class="smi">SMI</sup></li>
                            <li class="company-list__item company-list__item--smi"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="53"><a href="https://www.fuw.ch/schweizer-unternehmen/swisscom">Swisscom</a><sup class="smi">SMI</sup></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="705"><a href="https://www.fuw.ch/schweizer-unternehmen/swissquote">Swissquote</a></li>
                                    <li class="company-list__item company-list__item--separator">
                        <strong>T</strong>
                    </li>
                                <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="587"><a href="https://www.fuw.ch/schweizer-unternehmen/tamedia">Tamedia</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="558"><a href="https://www.fuw.ch/schweizer-unternehmen/tecan">Tecan</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="132"><a href="https://www.fuw.ch/schweizer-unternehmen/temenos">Temenos</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="292"><a href="https://www.fuw.ch/schweizer-unternehmen/thurgauer-kb">Thurgauer KB</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="379"><a href="https://www.fuw.ch/schweizer-unternehmen/titlis-bahnen">Titlis-Bahnen</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="550"><a href="https://www.fuw.ch/schweizer-unternehmen/tornos">Tornos</a></li>
                                    <li class="company-list__item company-list__item--separator">
                        <strong>U</strong>
                    </li>
                                <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="596"><a href="https://www.fuw.ch/schweizer-unternehmen/u-blox">U-Blox</a></li>
                            <li class="company-list__item company-list__item--smi"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="12"><a href="https://www.fuw.ch/schweizer-unternehmen/ubs">UBS</a><sup class="smi">SMI</sup></li>
                                    <li class="company-list__item company-list__item--separator">
                        <strong>V</strong>
                    </li>
                                <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1078"><a href="https://www.fuw.ch/schweizer-unternehmen/valartis-group">Valartis Group</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="293"><a href="https://www.fuw.ch/schweizer-unternehmen/valiant">Valiant</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="162"><a href="https://www.fuw.ch/schweizer-unternehmen/valora">Valora</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="2200"><a href="https://www.fuw.ch/schweizer-unternehmen/varia-n">Varia N</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1970"><a href="https://www.fuw.ch/schweizer-unternehmen/vat-group">VAT Group</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="817"><a href="https://www.fuw.ch/schweizer-unternehmen/vaudoise-versicherung">Vaudoise Versicherung</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="813"><a href="https://www.fuw.ch/schweizer-unternehmen/vetropack">Vetropack</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="2271"><a href="https://www.fuw.ch/schweizer-unternehmen/vifor-pharma">Vifor Pharma</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="2131"><a href="https://www.fuw.ch/schweizer-unternehmen/villars">Villars</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="544"><a href="https://www.fuw.ch/schweizer-unternehmen/von-roll">Von Roll</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="137"><a href="https://www.fuw.ch/schweizer-unternehmen/vontobel">Vontobel</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="459"><a href="https://www.fuw.ch/schweizer-unternehmen/vp-bank">VP Bank</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="706"><a href="https://www.fuw.ch/schweizer-unternehmen/vz-holding">VZ Holding</a></li>
                                    <li class="company-list__item company-list__item--separator">
                        <strong>W</strong>
                    </li>
                                <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="963"><a href="https://www.fuw.ch/schweizer-unternehmen/walliser-kantonalbank">Walliser Kantonalbank</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1170"><a href="https://www.fuw.ch/schweizer-unternehmen/warteck-invest">Warteck Invest</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1786"><a href="https://www.fuw.ch/schweizer-unternehmen/wisekey">Wisekey</a></li>
                                    <li class="company-list__item company-list__item--separator">
                        <strong>Y</strong>
                    </li>
                                <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="300"><a href="https://www.fuw.ch/schweizer-unternehmen/ypsomed">Ypsomed</a></li>
                                    <li class="company-list__item company-list__item--separator">
                        <strong>Z</strong>
                    </li>
                                <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="560"><a href="https://www.fuw.ch/schweizer-unternehmen/zehnder">Zehnder</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="222"><a href="https://www.fuw.ch/schweizer-unternehmen/zueblin">Züblin</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="434"><a href="https://www.fuw.ch/schweizer-unternehmen/zug-estates">Zug Estates</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="235"><a href="https://www.fuw.ch/schweizer-unternehmen/zuger-kantonalbank">Zuger Kantonalbank</a></li>
                            <li class="company-list__item"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="1361"><a href="https://www.fuw.ch/schweizer-unternehmen/zur-rose">Zur Rose</a></li>
                            <li class="company-list__item company-list__item--smi"><input  style="display: none; vertical-align: middle; margin: 0 5px 0 0;"  type="checkbox" class="js-term-subscriber-checkbox" name="termIds[]" value="136"><a href="https://www.fuw.ch/schweizer-unternehmen/zurich-insurance">Zurich Insurance</a><sup class="smi">SMI</sup></li>
                        </ul>
    
  </div>

</div>


<div class="channeler-box channeler-box--is-expanded channeler-box--channel-17" data-channelId="17">


    
    <div class="channeler-box__heading">

                <button class="channeler-box__opener">
            <svg><use xlink:href="#icon--arrow-up" /></svg>
        </button>
        
        <h3 class="channeler-box__heading-title">
                                        <a href="https://www.fuw.ch/unternehmen/">
                Unternehmen            </a>
                    </h3>

                <ul class="channeler-box__nav-buttons">
            <li class="channeler-box__nav-button channeler-box__nav-button-left channeler-box__nav-button--is-disabled">
                <svg><use xlink:href="#icon--arrow-left" /></svg>
            </li>
            <li class="channeler-box__nav-button channeler-box__nav-button-right">
                <svg><use xlink:href="#icon--arrow-right" /></svg>
            </li>
        </ul>
        <ul class="channeler-box__pager">
                            <li class="channeler-box__pager--is-active">
                    1                </li>
                                <li >
                    2                </li>
                                <li >
                    3                </li>
                                <li >
                    4                </li>
                        </ul>
            </div>  <!-- /.channeler-box__heading -->

    

    <div class="channeler-box__body">  <!-- Removed Class: slide -->

                    
            <div class="channeler-box__sub-heading">
                <ul>
                    <li><a href="https://www.fuw.ch/unternehmen/schweiz/">Schweiz</a></li><li><a href="https://www.fuw.ch/unternehmen/ausland/">Ausland</a></li><li><a href="https://www.fuw.ch/unternehmen/finanz/">Finanz</a></li><li><a href="https://www.fuw.ch/unternehmen/konsum/">Konsum</a></li><li><a href="https://www.fuw.ch/unternehmen/gesundheit/">Gesundheit</a></li><li><a href="https://www.fuw.ch/unternehmen/technologie/">Technologie</a></li><li><a href="https://www.fuw.ch/unternehmen/immobilien-unternehmen/">Immobilien</a></li><li><a href="https://www.fuw.ch/unternehmen/industrie/">Industrie</a></li><li><a href="https://www.fuw.ch/unternehmen/energie/">Energie</a></li><li><a href="https://www.fuw.ch/unternehmen/rohstoffe-unternehmen/">Rohstoffe</a></li><li><a href="https://www.fuw.ch/unternehmen/praktikus/">Praktikus</a></li>                </ul>
            </div>
        

                <div class="ad-tatm ad-tatm--inside-full-unternehmen-container ad-tatm--sst-full ad-tatm--bannertype-leaderboard" id="js-fuw-inside-full-unternehmen-container"></div>
        <script>
            fuw.tatm.ads.push({
                'id': 'inside-full-unternehmen',
                'unit': 'inside-full-unternehmen',
                'sst': ["full"],
                'prio': 100,
                                    'bannerType': 'leaderboard',
                                            });
        </script>
        

                <ul class="channeler-box__layout gallery--channeler ">
                                <li class="rsTextSlide channeler-box__layout-page" data-page="1">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-14T10:00:22+01:00">
                                                        14.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/">
                                                            Unternehmen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1235985"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/neue-daten-zu-generalversammlungen-und-ex-dividende-termine/" data-img-paths="s: /wp-content/uploads/2018/03/gv-640x301.jpg, m: s, l:/wp-content/uploads/2018/03/gv-188x90.jpg">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Neue Daten zu Generalversammlungen und Ex-Dividende-Termine»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/neue-daten-zu-generalversammlungen-und-ex-dividende-termine/">Neue Daten zu Generalversammlungen und Ex-Dividende-Termine</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/neue-daten-zu-generalversammlungen-und-ex-dividende-termine/">
                                                                                                            </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1235985" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container channeler-style-1-even">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-16T17:19:47+01:00">
                                                        16.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/schweiz/">
                                                            Schweiz                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1351347"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/verpackungskonzern-sig-will-zurueck-an-die-boerse/" data-img-paths="s: /wp-content/uploads/2018/03/zvg-t-2-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Verpackungskonzern SIG will zurück an die Börse»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/verpackungskonzern-sig-will-zurueck-an-die-boerse/">Verpackungskonzern SIG will zurück an die Börse</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/verpackungskonzern-sig-will-zurueck-an-die-boerse/">
                                                        Das Schweizer Industrieunternehmen soll gemäss Insidern seine Rückkehr an die Börse vorbereiten.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1351347" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-16T08:07:01+01:00">
                                                        16.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/schweiz/">
                                                            Schweiz                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1350659"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/verguetungsmodelle-werden-transparenter/" data-img-paths="s: /wp-content/uploads/2018/03/gettyimages-691574619-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Vergütungsmodelle werden transparenter»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/verguetungsmodelle-werden-transparenter/">Vergütungsmodelle werden transparenter</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/verguetungsmodelle-werden-transparenter/">
                                                        Der Pharmakonzern Novartis ist Vorreiter. Die Offenlegung aktienbasierter Salärkomponenten wirft in der Praxis aber zwei Probleme auf.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1350659" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container channeler-style-1-even">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-16T14:35:20+01:00">
                                                        16.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/gesundheit/">
                                                            Gesundheit                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1350933"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/healthineers-feiern-boersendebuet/" data-img-paths="s: /wp-content/uploads/2018/03/324093712_1-5-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Healthineers feiern Börsendebüt»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/healthineers-feiern-boersendebuet/">Healthineers feiern Börsendebüt</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/healthineers-feiern-boersendebuet/">
                                                        <span class="teaser__lead-marker">Aktualisiert | </span>Die Aktien der Medizintechniktochter von Siemens haben an ihrem ersten Handelstag Kursgewinne verbucht.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1350933" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-16T07:02:44+01:00">
                                                        16.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/schweiz/">
                                                            Schweiz                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1350051"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/oeffnung-der-bank-ist-eine-frage-der-kultur/" data-img-paths="s: /wp-content/uploads/2017/02/257354082_1-3-1-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu ««Öffnung der Bank ist eine Frage der Kultur»»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/oeffnung-der-bank-ist-eine-frage-der-kultur/">«Öffnung der Bank ist eine Frage der Kultur»</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/oeffnung-der-bank-ist-eine-frage-der-kultur/">
                                                        Wie können sich angestammte Banken öffnen und dennoch für den Kunden relevant bleiben? Am Finanz und Wirtschaft Forum «Fintech 2018» suchten fünf Branchenkenner nach einer Antwort.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1350051" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container channeler-style-1-even">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-16T07:15:30+01:00">
                                                        16.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/schweiz/">
                                                            Schweiz                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1350455"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/bachem-legt-markant-zu/" data-img-paths="s: /wp-content/uploads/2018/03/66209480-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Bachem legt erneut deutlich zu»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/bachem-legt-markant-zu/">Bachem legt erneut deutlich zu</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/bachem-legt-markant-zu/">
                                                        <span class="teaser__lead-marker">Analyse | </span>Der Pharmazulieferer mit Fokus auf Peptide fährt 2017 deutlich mehr Umsatz und Gewinn ein – trotz negativer Währungseffekte.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1350455" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-16T09:29:16+01:00">
                                                        16.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/technologie/">
                                                            Technologie                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1350875"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/eu-plant-digitalsteuer-fuer-internetkonzerne/" data-img-paths="s: /wp-content/uploads/2018/03/331489515-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «EU plant Digitalsteuer für Internetkonzerne»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/eu-plant-digitalsteuer-fuer-internetkonzerne/">EU plant Digitalsteuer für Internetkonzerne</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/eu-plant-digitalsteuer-fuer-internetkonzerne/">
                                                        Grosse Tech-<wbr>Unternehmen wie Google und Facebook sollen mehr Steuern zahlen. Nun liegt ein konkreter Vorschlag aus Brüssel vor.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1350875" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container channeler-style-1-even">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-16T07:22:54+01:00">
                                                        16.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/schweiz/">
                                                            Schweiz                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1350794"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/richemont-treibt-finanzierung-der-ynap-uebernahme-voran/" data-img-paths="s: /wp-content/uploads/2016/11/1yves-andre-epa-keystone-in-genf-t1-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Richemont treibt Finanzierung der YNAP-Übernahme voran»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/richemont-treibt-finanzierung-der-ynap-uebernahme-voran/">Richemont treibt Finanzierung der YNAP-Übernahme voran</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/richemont-treibt-finanzierung-der-ynap-uebernahme-voran/">
                                                        Der Genfer Luxusgüterkonzern nimmt 3,75 Mrd. € über eine Anleihe ein. Dies soll auch den Kauf der Online-<wbr>Plattform Yoox Net-<wbr>A-<wbr>Porter finanzieren.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1350794" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-1">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                        
                                            <div class="banner-extra">
                                            </div>

                                            <div class="banner-zone">
                                                        <div class="ad-tatm ad-tatm--inside-quarter-unternehmen-container ad-tatm--sst-full ad-tatm--bannertype-rectangle" id="js-fuw-inside-quarter-unternehmen-container"></div>
        <script>
            fuw.tatm.ads.push({
                'id': 'inside-quarter-unternehmen',
                'unit': 'inside-quarter-unternehmen',
                'sst': ["full"],
                'prio': 100,
                                    'bannerType': 'rectangle',
                                                    'callbackName': 'channelerRectangle'
                            });
        </script>
                                                    </div>
                                                                            </div
                                </div>
                                                    </li>
                                        <li class="rsTextSlide channeler-box__layout-page" data-page="2">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-16T07:18:34+01:00">
                                                        16.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/schweiz/">
                                                            Schweiz                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1350549"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/pargesa-mit-gewinnsprung/" data-img-paths="s: /wp-content/uploads/2016/03/Martial-Trezzini-Keystone-T-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Pargesa steigert Gewinn klar»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/pargesa-mit-gewinnsprung/">Pargesa steigert Gewinn klar</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/pargesa-mit-gewinnsprung/">
                                                        Im letzten Geschäftsjahr verbucht die Beteiligungsgesellschaft ein deutlich verbessertes konsolidiertes Ergebnis. Sie schüttet mehr Gewinn aus.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1350549" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container channeler-style-1-even">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-15T16:06:35+01:00">
                                                        15.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/schweiz/">
                                                            Schweiz                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1350044"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/cs-digitalchefin-die-bank-wird-sich-oeffnen/" data-img-paths="s: /wp-content/uploads/2018/03/anke-bridge-cs-t-160x160.png, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «CS-Digitalchefin: «Die Bank wird sich öffnen»»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/cs-digitalchefin-die-bank-wird-sich-oeffnen/">CS-Digitalchefin: «Die Bank wird sich öffnen»</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/cs-digitalchefin-die-bank-wird-sich-oeffnen/">
                                                        Anke Bridge Haux, Digitalchefin der Credit Suisse (Schweiz), spricht am Fintech-<wbr>Forum über die Schwierigkeit, bestehende Systeme auf die Bedürfnisse der Kunden abzustimmen.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1350044" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-16T07:42:02+01:00">
                                                        16.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/schweiz/">
                                                            Schweiz                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1350452"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/cft-mit-gewinnrueckgang/" data-img-paths="s: /wp-content/uploads/2018/01/zvg-cft-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «CFT mit Gewinnrückgang»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/cft-mit-gewinnrueckgang/">CFT mit Gewinnrückgang</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/cft-mit-gewinnrueckgang/">
                                                        Steuereffekte belasten das Jahresergebnis des Finanzbrokers Compagnie Financière Tradition. Die Dividende wird erhöht.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1350452" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container channeler-style-1-even">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-15T14:45:27+01:00">
                                                        15.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/schweiz/">
                                                            Schweiz                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock teaser__lock--is-locked" data-postid="1350548">
                                                        <a href="https://www.fuw.ch/article/schweizer-managerloehne-stagnieren-auf-hohem-niveau/">
                                                            <svg><use xlink:href="#icon--abo" /></svg>
                                                        </a>
                                                    </span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/schweizer-managerloehne-stagnieren-auf-hohem-niveau/" data-img-paths="s: /wp-content/uploads/2018/03/switzerland-1236383_1280-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Schweizer Managerlöhne stagnieren auf hohem Niveau»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/schweizer-managerloehne-stagnieren-auf-hohem-niveau/">Schweizer Managerlöhne stagnieren auf hohem Niveau</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/schweizer-managerloehne-stagnieren-auf-hohem-niveau/">
                                                        Die Vergütungen auf den Teppichetagen machen trotz positivem Marktumfeld keine Sprünge. Disziplinierungsmassnahmen wirken.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1350548" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-15T16:15:47+01:00">
                                                        15.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/schweiz/">
                                                            Schweiz                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock teaser__lock--is-locked" data-postid="1350026">
                                                        <a href="https://www.fuw.ch/article/vifor-waechst-deutlich/">
                                                            <svg><use xlink:href="#icon--abo" /></svg>
                                                        </a>
                                                    </span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/vifor-waechst-deutlich/" data-img-paths="s: /wp-content/uploads/2018/03/19087060-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Vifor ist auf Kurs zu 2 Mrd. Umsatz»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/vifor-waechst-deutlich/">Vifor ist auf Kurs zu 2 Mrd. Umsatz</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/vifor-waechst-deutlich/">
                                                        <span class="teaser__lead-marker">Analyse | </span>Die Pharmagesellschaft erhöht den Ausblick für Mircera. Auch die übrigen Produkte dürften weiterhin stark wachsen.                                                     </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1350026" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container channeler-style-1-even">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-15T16:20:23+01:00">
                                                        15.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/schweiz/">
                                                            Schweiz                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock teaser__lock--is-locked" data-postid="1350034">
                                                        <a href="https://www.fuw.ch/article/dufry-macht-gewinnsprung/">
                                                            <svg><use xlink:href="#icon--abo" /></svg>
                                                        </a>
                                                    </span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/dufry-macht-gewinnsprung/" data-img-paths="s: /wp-content/uploads/2018/03/298789355-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Dufry lässt Anleger rätseln»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/dufry-macht-gewinnsprung/">Dufry lässt Anleger rätseln</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/dufry-macht-gewinnsprung/">
                                                        <span class="teaser__lead-marker">Analyse | </span>Der Reisedetailhändler steigert 2017 Umsatz und Ertrag. Unklarheit über die Dividende schickt die Aktien aber auf Talfahrt.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1350034" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-15T15:00:35+01:00">
                                                        15.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/technologie/">
                                                            Technologie                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock teaser__lock--is-locked" data-postid="1350022">
                                                        <a href="https://www.fuw.ch/article/comet-schuettet-mehr-aus/">
                                                            <svg><use xlink:href="#icon--abo" /></svg>
                                                        </a>
                                                    </span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/comet-schuettet-mehr-aus/" data-img-paths="s: /wp-content/uploads/2017/08/6zvg-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Comet ist im Investitionsmodus»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/comet-schuettet-mehr-aus/">Comet ist im Investitionsmodus</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/comet-schuettet-mehr-aus/">
                                                        <span class="teaser__lead-marker">Analyse | </span>Das Technologieunternehmen hat 2017 auf allen Ebenen Rekordwerte realisiert und erhöht die Dividende.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1350022" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container channeler-style-1-even">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-15T12:05:32+01:00">
                                                        15.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/technologie/">
                                                            Technologie                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock teaser__lock--is-locked" data-postid="1350042">
                                                        <a href="https://www.fuw.ch/article/u-blox-legt-klar-zu/">
                                                            <svg><use xlink:href="#icon--abo" /></svg>
                                                        </a>
                                                    </span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/u-blox-legt-klar-zu/" data-img-paths="s: /wp-content/uploads/2013/03/ublox_T-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «U-Blox schafft Wachstum aus eigener Kraft»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/u-blox-legt-klar-zu/">U-Blox schafft Wachstum aus eigener Kraft</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/u-blox-legt-klar-zu/">
                                                        <span class="teaser__lead-marker">Analyse | </span>Der Chipdesigner weist ein Ergebnis teils über den Erwartungen aus – obschon es mit Zukäufen nicht so gut läuft.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1350042" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-2">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                                                            </div
                                </div>
                                                    </li>
                                        <li class="rsTextSlide channeler-box__layout-page" data-page="3">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-15T12:35:07+01:00">
                                                        15.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/schweiz/">
                                                            Schweiz                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock teaser__lock--is-locked" data-postid="1350233">
                                                        <a href="https://www.fuw.ch/article/gategroup-gibt-preisspanne-bekannt/">
                                                            <svg><use xlink:href="#icon--abo" /></svg>
                                                        </a>
                                                    </span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/gategroup-gibt-preisspanne-bekannt/" data-img-paths="s: /wp-content/uploads/2017/11/274454590-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Gategroup zielt tief»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/gategroup-gibt-preisspanne-bekannt/">Gategroup zielt tief</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/gategroup-gibt-preisspanne-bekannt/">
                                                        <span class="teaser__lead-marker">Aktualisiert | </span>Der Airline-<wbr>Caterer soll gemäss eigenen Berechnungen 2,1 bis 2,6 Mrd. Fr. wert sein – das dürfte unterhalb der Erwartungen der Käufer liegen. HNA könnten bis zu 1,3 Mrd. Fr. zufliessen.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1350233" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container channeler-style-1-even">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-16T10:50:12+01:00">
                                                        16.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/schweiz/">
                                                            Schweiz                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1350602"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/asmallworld-plant-naechste-woche-den-boersengang/" data-img-paths="s: /wp-content/uploads/2018/03/25542314_10159780123790230_3447130902555347014_o-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Asmallworld vergleicht sich mit Facebook und Xing»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/asmallworld-plant-naechste-woche-den-boersengang/">Asmallworld vergleicht sich mit Facebook und Xing</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/asmallworld-plant-naechste-woche-den-boersengang/">
                                                        <span class="teaser__lead-marker">Aktualisiert | </span>Am 20. März will die soziale Plattform Aktien an der SIX kotieren lassen. Bewertung und Wachstumspläne sind ambitioniert.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1350602" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-15T10:16:48+01:00">
                                                        15.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/schweiz/">
                                                            Schweiz                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock teaser__lock--is-locked" data-postid="1349256">
                                                        <a href="https://www.fuw.ch/article/es-gibt-bessere-alternativen-zu-valeant/">
                                                            <svg><use xlink:href="#icon--abo" /></svg>
                                                        </a>
                                                    </span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/es-gibt-bessere-alternativen-zu-valeant/" data-img-paths="s: /wp-content/uploads/2018/03/ryan-remiorzkeystone-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Es gibt bessere Alternativen zu Valeant»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/es-gibt-bessere-alternativen-zu-valeant/">Es gibt bessere Alternativen zu Valeant</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/es-gibt-bessere-alternativen-zu-valeant/">
                                                        <span class="teaser__lead-marker">Analyse | </span>Der Spezialitätenpharmakonzern kämpft immer noch mit der Vergangenheit. Anleger müssen sich mit dem Kauf der Aktien nicht beeilen.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1349256" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container channeler-style-1-even">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-15T07:50:12+01:00">
                                                        15.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/schweiz/">
                                                            Schweiz                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1350283"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/swiss-re-weist-intern-kleinen-verlust-aus/" data-img-paths="s: /wp-content/uploads/2017/11/zvg-logo-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Swiss Re weist intern kleinen Verlust aus»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/swiss-re-weist-intern-kleinen-verlust-aus/">Swiss Re weist intern kleinen Verlust aus</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/swiss-re-weist-intern-kleinen-verlust-aus/">
                                                        Der Rückversicherer meldet gemäss firmeneigenem Bewertungssystem für 2017 einen Verlust von 9 Mio. $. Deshalb hat CEO Christian Mumenthaler weniger verdient.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1350283" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-15T08:29:56+01:00">
                                                        15.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/schweiz/">
                                                            Schweiz                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1350343"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/anleger-verklagt-cs-wegen-volatilitaets-zertifikaten/" data-img-paths="s: /wp-content/uploads/2018/02/329937088-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Anleger verklagt CS wegen Volatilitätszertifikaten»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/anleger-verklagt-cs-wegen-volatilitaets-zertifikaten/">Anleger verklagt CS wegen Volatilitätszertifikaten</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/anleger-verklagt-cs-wegen-volatilitaets-zertifikaten/">
                                                        Ein Investor aus den USA wirft der Grossbank vor, falsche Angaben zu einem Kursschwankungen-<wbr>Wertpapier gemacht zu haben.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1350343" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container channeler-style-1-even">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-15T07:23:29+01:00">
                                                        15.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/technologie/">
                                                            Technologie                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1350032"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/elma-trotz-verbesserung-keine-dividende/" data-img-paths="s: /wp-content/uploads/2017/08/98597605-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Elma: Trotz Verbesserung keine Dividende»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/elma-trotz-verbesserung-keine-dividende/">Elma: Trotz Verbesserung keine Dividende</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/elma-trotz-verbesserung-keine-dividende/">
                                                        Elma Electronic steigert im vergangenen Jahr sowohl Umsatz als auch Gewinn. Auf eine Ausschüttung verzichtet der Gehäusesystemspezialist erneut.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1350032" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-15T08:45:20+01:00">
                                                        15.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/schweiz/">
                                                            Schweiz                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1350350"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/swiss-steigert-gewinn/" data-img-paths="s: /wp-content/uploads/2018/03/337203270-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Swiss fliegt markant mehr Gewinn ein»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/swiss-steigert-gewinn/">Swiss fliegt markant mehr Gewinn ein</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/swiss-steigert-gewinn/">
                                                        Die Lufthansa-<wbr>Tochter hat 2017 bei einem leicht höheren Umsatz den operativen Gewinn um fast ein Drittel gesteigert.                                                     </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1350350" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container channeler-style-1-even">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-14T07:00:18+01:00">
                                                        14.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/schweiz/">
                                                            Schweiz                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock teaser__lock--is-locked" data-postid="1349525">
                                                        <a href="https://www.fuw.ch/article/wir-wollen-die-beste-bank-sein/">
                                                            <svg><use xlink:href="#icon--abo" /></svg>
                                                        </a>
                                                    </span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/wir-wollen-die-beste-bank-sein/" data-img-paths="s: /wp-content/uploads/2018/03/iris-c-ritter-fuw-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu ««Wir wollen die beste Bank sein, nicht die grösste»»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/wir-wollen-die-beste-bank-sein/">«Wir wollen die beste Bank sein, nicht die grösste»</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/wir-wollen-die-beste-bank-sein/">
                                                        Tidjane Thiam, CEO der Credit Suisse, will die Kapitalbasis weiter stärken und die Risiken reduzieren.                                                     </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1349525" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-3">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                                                            </div
                                </div>
                                                    </li>
                                        <li class="rsTextSlide channeler-box__layout-page" data-page="4">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-15T08:59:30+01:00">
                                                        15.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/konsum/">
                                                            Konsum                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1350363"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/toys-r-us-schliesst-us-filialen/" data-img-paths="s: /wp-content/uploads/2018/03/302676214_1-8-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Toys «R» Us schliesst US-Filialen»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/toys-r-us-schliesst-us-filialen/">Toys «R» Us schliesst US-Filialen</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/toys-r-us-schliesst-us-filialen/">
                                                        Eine Einigung mit den Gläubigern des insolventen Spielzeughändlers ist gescheitert. Er macht sämtliche Filialen auf dem Heimatmarkt dicht.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1350363" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container channeler-style-1-even">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-14T16:27:59+01:00">
                                                        14.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/schweiz/">
                                                            Schweiz                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock teaser__lock--is-locked" data-postid="1350113">
                                                        <a href="https://www.fuw.ch/article/swatch-group-bestaetigt-wachstumstempo/">
                                                            <svg><use xlink:href="#icon--abo" /></svg>
                                                        </a>
                                                    </span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/swatch-group-bestaetigt-wachstumstempo/" data-img-paths="s: /wp-content/uploads/2018/03/322740982-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Swatch Group bestätigt Wachstumstempo»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/swatch-group-bestaetigt-wachstumstempo/">Swatch Group bestätigt Wachstumstempo</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/swatch-group-bestaetigt-wachstumstempo/">
                                                        CEO Nick Hayek schaut wie gewohnt vorwärts. Die Finanzlage des Uhrenkonzerns ist kerngesund.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1350113" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-14T15:50:43+01:00">
                                                        14.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/schweiz/">
                                                            Schweiz                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock teaser__lock--is-locked" data-postid="1349278">
                                                        <a href="https://www.fuw.ch/article/siegfried-verfehlt-markterwartungen/">
                                                            <svg><use xlink:href="#icon--abo" /></svg>
                                                        </a>
                                                    </span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/siegfried-verfehlt-markterwartungen/" data-img-paths="s: /wp-content/uploads/2018/03/zvg-t-1-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Siegfried spürt Enoxaparin-Wegfall»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/siegfried-verfehlt-markterwartungen/">Siegfried spürt Enoxaparin-Wegfall</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/siegfried-verfehlt-markterwartungen/">
                                                        <span class="teaser__lead-marker">Analyse | </span>Siegfried hat 2017 einen Auftrag verloren und unter einem Wartungsstillstand gelitten. Dennoch sind Umsatz und Betriebsgewinn gestiegen.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1349278" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container channeler-style-1-even">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-14T15:54:18+01:00">
                                                        14.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/technologie/">
                                                            Technologie                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock teaser__lock--is-locked" data-postid="1349725">
                                                        <a href="https://www.fuw.ch/article/benedetto-levi-vor-ihm-zittern-italiens-mobilfunker/">
                                                            <svg><use xlink:href="#icon--abo" /></svg>
                                                        </a>
                                                    </span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/benedetto-levi-vor-ihm-zittern-italiens-mobilfunker/" data-img-paths="s: /wp-content/uploads/2018/03/zvg_5-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Benedetto Levi: Vor ihm zittern Italiens Mobilfunker»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/benedetto-levi-vor-ihm-zittern-italiens-mobilfunker/">Benedetto Levi: Vor ihm zittern Italiens Mobilfunker</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/benedetto-levi-vor-ihm-zittern-italiens-mobilfunker/">
                                                        Die Swisscom-<wbr>Tochter Fastweb bekommt ab Sommer härtere Konkurrenz. Dann will der Italien-<wbr>Chef von Iliad den Markt erobern.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1349725" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-14T12:14:16+01:00">
                                                        14.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/">
                                                            Unternehmen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1350087"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/kurseinbruch-bei-symrise-belastet-givaudan/" data-img-paths="s: /wp-content/uploads/2017/10/242891555-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Kurseinbruch bei Symrise belastet Givaudan»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/kurseinbruch-bei-symrise-belastet-givaudan/">Kurseinbruch bei Symrise belastet Givaudan</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/kurseinbruch-bei-symrise-belastet-givaudan/">
                                                        Kräftige Kursabschläge bei Symrise haben die Anleger zu Verkäufen des Genfer Duft-<wbr> und Aromenherstellers Givaudan veranlasst.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1350087" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container channeler-style-1-even">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-14T10:00:41+01:00">
                                                        14.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/schweiz/">
                                                            Schweiz                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock teaser__lock--is-locked" data-postid="1349282">
                                                        <a href="https://www.fuw.ch/article/asiatische-touristen-bescheren-bvz-ein-starkes-jahresergebnis/">
                                                            <svg><use xlink:href="#icon--abo" /></svg>
                                                        </a>
                                                    </span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/asiatische-touristen-bescheren-bvz-ein-starkes-jahresergebnis/" data-img-paths="s: /wp-content/uploads/2018/03/1jean-christophe-bott-keystone-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Asiatische Touristen verhelfen BVZ zu Gewinnsprung»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/asiatische-touristen-bescheren-bvz-ein-starkes-jahresergebnis/">Asiatische Touristen verhelfen BVZ zu Gewinnsprung</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/asiatische-touristen-bescheren-bvz-ein-starkes-jahresergebnis/">
                                                        <span class="teaser__lead-marker">Analyse | </span>Die Gornergrat-<wbr>Bahn hat 2017 erneut mehr Besucher angelockt. Die Aktionäre sollen in Form einer Sonderdividende vom guten Ergebnis profitieren.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1349282" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-14T11:18:42+01:00">
                                                        14.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/technologie/">
                                                            Technologie                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1350054"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/swisscom-senkt-gebuehren-fuer-datenroaming/" data-img-paths="s: /wp-content/uploads/2017/02/gianluca-colla-bloomberg-t1-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Swisscom senkt Gebühren für Datenroaming»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/swisscom-senkt-gebuehren-fuer-datenroaming/">Swisscom senkt Gebühren für Datenroaming</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/swisscom-senkt-gebuehren-fuer-datenroaming/">
                                                        <span class="teaser__lead-marker">Aktualisiert | </span>Kunden des Telecomkonzerns surfen im Ausland 20 bis 50% günstiger. Der finanzielle Effekt ist im Ausblick für 2018 bereits enthalten.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1350054" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container channeler-style-1-even">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-14T16:34:26+01:00">
                                                        14.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/unternehmen/schweiz/">
                                                            Schweiz                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1350133"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/zins-auf-wasser-soll-angepasst-werden/" data-img-paths="s: /wp-content/uploads/2018/03/313576524-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Wirtschaft fordert flexible Wasserzinsen»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/zins-auf-wasser-soll-angepasst-werden/">Wirtschaft fordert flexible Wasserzinsen</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/zins-auf-wasser-soll-angepasst-werden/">
                                                        Eine Allianz aus Wirtschaftsvertretern, Stromwirtschaft und Städteverband will die Abgabe anpassen, die Wasserkraftwerke für die Nutzung von Wasser bezahlen.                                                    </a>
                                                </p>

                                                                                                <aside class="teaser__md-in-box" data-postid="1350133" data-recent-post="0"></aside>
                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-4">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                                                            </div
                                </div>
                                                    </li>
                            </ul>
    </div>
</div>
        <div class="ad-tatm ad-tatm--inside-full-pos1-container ad-tatm--sst-full ad-tatm--bannertype-poster" id="js-fuw-inside-full-pos1-container"></div>
        <script>
            fuw.tatm.ads.push({
                'id': 'inside-full-pos1',
                'unit': 'inside-full-pos1',
                'sst': ["full"],
                'prio': 100,
                                    'bannerType': 'poster',
                                            });
        </script>
        
<div class="channeler-box channeler-box--is-expanded channeler-box--channel-18" data-channelId="18">


    
    <div class="channeler-box__heading">

                <button class="channeler-box__opener">
            <svg><use xlink:href="#icon--arrow-up" /></svg>
        </button>
        
        <h3 class="channeler-box__heading-title">
                                        <a href="https://www.fuw.ch/markte/">
                Märkte            </a>
                    </h3>

                <ul class="channeler-box__nav-buttons">
            <li class="channeler-box__nav-button channeler-box__nav-button-left channeler-box__nav-button--is-disabled">
                <svg><use xlink:href="#icon--arrow-left" /></svg>
            </li>
            <li class="channeler-box__nav-button channeler-box__nav-button-right">
                <svg><use xlink:href="#icon--arrow-right" /></svg>
            </li>
        </ul>
        <ul class="channeler-box__pager">
                            <li class="channeler-box__pager--is-active">
                    1                </li>
                                <li >
                    2                </li>
                                <li >
                    3                </li>
                                <li >
                    4                </li>
                        </ul>
            </div>  <!-- /.channeler-box__heading -->

    

    <div class="channeler-box__body">  <!-- Removed Class: slide -->

                    
            <div class="channeler-box__sub-heading">
                <ul>
                    <li><a href="https://www.fuw.ch/markte/makro/">Makro</a></li><li><a href="https://www.fuw.ch/markte/aktien/">Aktien</a></li><li><a href="https://www.fuw.ch/markte/anleihen/">Anleihen</a></li><li><a href="https://www.fuw.ch/markte/emerging-markets/">Emerging Markets</a></li><li><a href="https://www.fuw.ch/markte/derivate/">Derivate</a></li><li><a href="https://www.fuw.ch/markte/devisen/">Devisen</a></li><li><a href="https://www.fuw.ch/markte/immobilien/">Immobilien</a></li><li><a href="https://www.fuw.ch/markte/rohstoffe/">Rohstoffe</a></li><li><a href="https://www.fuw.ch/markte/kunstmarkt/">Kunstmarkt</a></li><li><a href="https://www.fuw.ch/markte/derivatus/">Derivatus</a></li>                </ul>
            </div>
        

                <div class="ad-tatm ad-tatm--inside-full-maerkte-container ad-tatm--sst-full ad-tatm--bannertype-leaderboard" id="js-fuw-inside-full-maerkte-container"></div>
        <script>
            fuw.tatm.ads.push({
                'id': 'inside-full-maerkte',
                'unit': 'inside-full-maerkte',
                'sst': ["full"],
                'prio': 100,
                                    'bannerType': 'leaderboard',
                                            });
        </script>
        

                <ul class="channeler-box__layout gallery--channeler ">
                                <li class="rsTextSlide channeler-box__layout-page" data-page="1">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-16T11:09:42+01:00">
                                                        16.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/markte/">
                                                            Märkte                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock teaser__lock--is-locked" data-postid="1349540">
                                                        <a href="https://www.fuw.ch/article/indiens-bankenplatz-schiebt-faule-kredite-vor-sich-her/">
                                                            <svg><use xlink:href="#icon--abo" /></svg>
                                                        </a>
                                                    </span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/indiens-bankenplatz-schiebt-faule-kredite-vor-sich-her/" data-img-paths="s: /wp-content/uploads/2018/03/323968214_1-4-t-160x160.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Indiens Bankenplatz schiebt faule Kredite vor sich her»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/indiens-bankenplatz-schiebt-faule-kredite-vor-sich-her/">Indiens Bankenplatz schiebt faule Kredite vor sich her</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/indiens-bankenplatz-schiebt-faule-kredite-vor-sich-her/">
                                                        Ein Milliardenskandal legt Schwächen des indischen Finanzsystems offen. Die staatlich kontrollierten Banken geraten unter Druck, private Geldhäuser gewinnen.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-16T11:45:29+01:00">
                                                        16.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/markte/makro/">
                                                            Makro                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1350983"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/inflationsrate-in-eurozone-faellt-weiter/" data-img-paths="s: /wp-content/uploads/2018/03/271986590-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Inflationsrate in Eurozone fällt weiter»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/inflationsrate-in-eurozone-faellt-weiter/">Inflationsrate in Eurozone fällt weiter</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/inflationsrate-in-eurozone-faellt-weiter/">
                                                        Die Teuerungsrate entfernt sich im Februar weiter vom Ziel der Europäischen Zentralbank. Diese strebt einen Wert von knapp 2% an.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container channeler-style-1-even">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-16T08:33:14+01:00">
                                                        16.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/markte/aktien/">
                                                            Aktien                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1350497"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/vorboerse-leicht-im-minus-3/" data-img-paths="s: /wp-content/uploads/2018/03/icr-t-1-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «SMI geht stabil ins Wochenende»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/vorboerse-leicht-im-minus-3/">SMI geht stabil ins Wochenende</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/vorboerse-leicht-im-minus-3/">
                                                        Am Hexensabbat beendet die Schweizer Börse den Handel. Lonza und die Bankaktien gewinnen. Wallstreet setzt die Erholung fort.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-16T07:01:34+01:00">
                                                        16.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/markte/emerging-markets/">
                                                            Emerging Markets                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock teaser__lock--is-locked" data-postid="1349536">
                                                        <a href="https://www.fuw.ch/article/machtpolitik-erfasst-chinas-wirtschaft/">
                                                            <svg><use xlink:href="#icon--abo" /></svg>
                                                        </a>
                                                    </span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/machtpolitik-erfasst-chinas-wirtschaft/" data-img-paths="s: /wp-content/uploads/2018/03/andy-wong-keystone-t-160x160.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Machtpolitik erfasst Chinas Wirtschaft»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/machtpolitik-erfasst-chinas-wirtschaft/">Machtpolitik erfasst Chinas Wirtschaft</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/machtpolitik-erfasst-chinas-wirtschaft/">
                                                        Am Parteikongress wurde nicht nur die Amtszeit von Xi Jinping aufgehoben, sondern es wurden auch dem Präsidenten unterstehende zentrale Institutionen gestärkt.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-15T12:04:51+01:00">
                                                        15.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/markte/makro/">
                                                            Makro                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock teaser__lock--is-locked" data-postid="1350402">
                                                        <a href="https://www.fuw.ch/article/vom-fernsehmoderator-zum-chefoekonom-der-usa/">
                                                            <svg><use xlink:href="#icon--abo" /></svg>
                                                        </a>
                                                    </span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/vom-fernsehmoderator-zum-chefoekonom-der-usa/" data-img-paths="s: /wp-content/uploads/2018/03/337186661-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Vom Fernsehmoderator zum Chefökonomen der USA»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/vom-fernsehmoderator-zum-chefoekonom-der-usa/">Vom Fernsehmoderator zum Chefökonomen der USA</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/vom-fernsehmoderator-zum-chefoekonom-der-usa/">
                                                        Der siebzigjährige Larry Kudlow wird Wirtschaftsberater von US-<wbr>Präsident Trump. Die Qualitäten des einstigen Wallstreet-<wbr>Gurus als Ökonom sind umstritten.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-special channeler-toolbar-container channeler-style-1-even">
                                    <article class="teaser u-group teaser--type-awpnews">
                                        
            <div class="category-sub category-sub-awpnews">AWP Newsticker</div>
            <div class="date awpnews-link"><a href="https://www.fuw.ch/newsticker/">News von heute</a></div>
            <div class="channeler-clear"></div>
            <div class="content awpnews scroll-pane">
                                    <p>
                        <a href="https://www.fuw.ch/newsticker-single/201803161076/aktien-new-york-schluss-daten-stutzen-den-dow-wochenbilanz-negativ/">
                            <span class="awpnews-date">21:37</span>
                            <br />
                            Aktien New York Schluss: Daten stützen den Dow - Wochenbilanz ...                        </a>
                    </p>
                                    <p>
                        <a href="https://www.fuw.ch/newsticker-single/201803161075/ynap-verwaltungsrat-halt-richemont-angebot-fur-angemessen/">
                            <span class="awpnews-date">21:36</span>
                            <br />
                            YNAP-Verwaltungsrat hält Richemont-Angebot für "angemessen"                        </a>
                    </p>
                                    <p>
                        <a href="https://www.fuw.ch/newsticker-single/201803161038/eqs-cms-henkel-ag-co-kgaa-veroffentlichung-einer-kapitalmarktinformation/">
                            <span class="awpnews-date">19:22</span>
                            <br />
                            EQS-CMS: Henkel AG & Co. KGaA: Veröffentlichung einer ...                        </a>
                    </p>
                                    <p>
                        <a href="https://www.fuw.ch/newsticker-single/201803161031/eqs-cms-deutsche-bank-ag-veroffentlichung-gemas-%c2%a7-50-wphg-mit-dem-ziel-der/">
                            <span class="awpnews-date">19:00</span>
                            <br />
                            EQS-CMS: Deutsche Bank AG: Veröffentlichung gemäß § 50 ...                        </a>
                    </p>
                                    <p>
                        <a href="https://www.fuw.ch/newsticker-single/201803161024/aktien-new-york-dow-bleibt-auf-erholungskurs-konjunkturdaten-stutzen-erneut/">
                            <span class="awpnews-date">18:53</span>
                            <br />
                            Aktien New York: Dow bleibt auf Erholungskurs - ...                        </a>
                    </p>
                                    <p>
                        <a href="https://www.fuw.ch/newsticker-single/201803161013/gam-nominiert-monika-maechler-fur-verwaltungsrat/">
                            <span class="awpnews-date">18:39</span>
                            <br />
                            GAM nominiert Monika Maechler für Verwaltungsrat                        </a>
                    </p>
                                    <p>
                        <a href="https://www.fuw.ch/newsticker-single/201803161007/gnw-gam-holding-ag-neues-mitglied-des-verwaltungsrats-vorgeschlagen/">
                            <span class="awpnews-date">18:31</span>
                            <br />
                            GNW: GAM Holding AG: neues Mitglied des Verwaltungsrats ...                        </a>
                    </p>
                                    <p>
                        <a href="https://www.fuw.ch/newsticker-single/201803161001/aktien-europa-schluss-borsen-setzen-erholung-fort-gute-us-daten/">
                            <span class="awpnews-date">18:19</span>
                            <br />
                            Aktien Europa Schluss: Börsen setzen Erholung fort - Gute ...                        </a>
                    </p>
                                    <p>
                        <a href="https://www.fuw.ch/newsticker-single/201803160998/bkw-nominiert-carole-ackermann-und-rebecca-guntern-fur-verwaltungsrat/">
                            <span class="awpnews-date">18:18</span>
                            <br />
                            BKW nominiert Carole Ackermann und Rebecca Guntern für ...                        </a>
                    </p>
                                    <p>
                        <a href="https://www.fuw.ch/newsticker-single/201803160996/syngenta-schliesst-verkauf-von-remedy-assets-ab/">
                            <span class="awpnews-date">18:17</span>
                            <br />
                            Syngenta schliesst Verkauf von Remedy Assets ab                        </a>
                    </p>
                                    <p>
                        <a href="https://www.fuw.ch/newsticker-single/201803160993/aktien-frankfurt-schluss-nach-holprigem-start-noch-kursgewinne/">
                            <span class="awpnews-date">18:15</span>
                            <br />
                            Aktien Frankfurt Schluss: Nach holprigem Start noch ...                        </a>
                    </p>
                                    <p>
                        <a href="https://www.fuw.ch/newsticker-single/201803160987/bachem-steigert-umsatz-und-gewinn-borse-nimmt-gewinne-mit/">
                            <span class="awpnews-date">18:14</span>
                            <br />
                            Bachem steigert Umsatz und Gewinn - Börse nimmt Gewinne mit                        </a>
                    </p>
                                    <p>
                        <a href="https://www.fuw.ch/newsticker-single/201803160986/aktien-schweiz-schluss-kaum-verandert-nach-lustlosem-handel-am-hexensabbat/">
                            <span class="awpnews-date">18:12</span>
                            <br />
                            Aktien Schweiz Schluss: Kaum verändert nach lustlosem Handel ...                        </a>
                    </p>
                                    <p>
                        <a href="https://www.fuw.ch/newsticker-single/201803160970/eqs-pvr-prosiebensat-1-media-se-veroffentlichung-gemas-%c2%a7-40-abs-1-wphg-mit/">
                            <span class="awpnews-date">18:00</span>
                            <br />
                            EQS-PVR: ProSiebenSat.1 Media SE: Veröffentlichung gemäß § ...                        </a>
                    </p>
                                    <p>
                        <a href="https://www.fuw.ch/newsticker-single/201803160937/newsbox-wechsel-im-verwaltungsrat-der-bkw-auf-kommende-generalversammlung/">
                            <span class="awpnews-date">17:30</span>
                            <br />
                            newsbox: Wechsel im Verwaltungsrat der BKW auf kommende ...                        </a>
                    </p>
                            </div>

                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-1">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                        
                                            <div class="banner-extra">
                                            </div>

                                            <div class="banner-zone">
                                                        <div class="ad-tatm ad-tatm--inside-quarter-maerkte-container ad-tatm--sst-full ad-tatm--bannertype-rectangle" id="js-fuw-inside-quarter-maerkte-container"></div>
        <script>
            fuw.tatm.ads.push({
                'id': 'inside-quarter-maerkte',
                'unit': 'inside-quarter-maerkte',
                'sst': ["full"],
                'prio': 100,
                                    'bannerType': 'rectangle',
                                                    'callbackName': 'channelerRectangle'
                            });
        </script>
                                                    </div>
                                                                            </div
                                </div>
                                                    </li>
                                        <li class="rsTextSlide channeler-box__layout-page" data-page="2">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-15T14:05:42+01:00">
                                                        15.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/markte/makro/">
                                                            Makro                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1350558"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/snb-chef-protektionismus-ein-grosses-risiko/" data-img-paths="s: /wp-content/uploads/2016/02/1Walter-Bieri-Keystone-T-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «SNB-Chef: Protektionismus ist ein «grosses Risiko»»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/snb-chef-protektionismus-ein-grosses-risiko/">SNB-Chef: Protektionismus ist ein «grosses Risiko»</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/snb-chef-protektionismus-ein-grosses-risiko/">
                                                        Thomas Jordan sieht bei einem Handelskrieg Gefahren für die Schweiz – der Franken könnte als Zufluchtswährung wieder erstarken.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container channeler-style-1-even">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-15T09:31:08+01:00">
                                                        15.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/markte/makro/">
                                                            Makro                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1350376"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/snb-behaelt-negativzinsen-bei/" data-img-paths="s: /wp-content/uploads/2017/11/235177610-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «SNB bleibt expansiv»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/snb-behaelt-negativzinsen-bei/">SNB bleibt expansiv</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/snb-behaelt-negativzinsen-bei/">
                                                        <span class="teaser__lead-marker">Aktualisiert | </span>Die Schweizerische Nationalbank behält die Negativzinsen bei. Den Franken halten die Währungshüter für «nach wie vor hoch bewertet». Die Inflation steigt Ende 2020 über 2%.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-15T06:55:40+01:00">
                                                        15.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/markte/devisen/">
                                                            Devisen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock teaser__lock--is-locked" data-postid="1349586">
                                                        <a href="https://www.fuw.ch/article/doppeltes-defizit-drueckt-den-dollar/">
                                                            <svg><use xlink:href="#icon--abo" /></svg>
                                                        </a>
                                                    </span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/doppeltes-defizit-drueckt-den-dollar/" data-img-paths="s: /wp-content/uploads/2018/03/jacquelyn-martin-keystone-t-160x160.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Doppeltes Defizit drückt den Dollar»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/doppeltes-defizit-drueckt-den-dollar/">Doppeltes Defizit drückt den Dollar</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/doppeltes-defizit-drueckt-den-dollar/">
                                                        Die Zinsdifferenz galt lange als die treibende Kraft am Devisenmarkt. Doch mit dem schwachen Greenback rückt nun das Twin Deficit in den Fokus.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-15T11:55:03+01:00">
                                                        15.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/markte/makro/">
                                                            Makro                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock teaser__lock--is-locked" data-postid="1349689">
                                                        <a href="https://www.fuw.ch/article/notenbanken-fuerchten-um-ihre-einnahmen/">
                                                            <svg><use xlink:href="#icon--abo" /></svg>
                                                        </a>
                                                    </span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/notenbanken-fuerchten-um-ihre-einnahmen/" data-img-paths="s: /wp-content/uploads/2018/03/330673985-t-160x160.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Notenbanken fürchten um ihre Einnahmen»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/notenbanken-fuerchten-um-ihre-einnahmen/">Notenbanken fürchten um ihre Einnahmen</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/notenbanken-fuerchten-um-ihre-einnahmen/">
                                                        An digitalem Zentralbankgeld führt in Zukunft wohl kein Weg vorbei. Die BIZ ist davon wenig begeistert.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-14T21:44:48+01:00">
                                                        14.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/markte/makro/">
                                                            Makro                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1350238"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/trump-ernennt-neuen-chefoekonom/" data-img-paths="s: /wp-content/uploads/2018/03/kudlow-160x160.png, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Trump ernennt neuen Chefökonomen»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/trump-ernennt-neuen-chefoekonom/">Trump ernennt neuen Chefökonomen</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/trump-ernennt-neuen-chefoekonom/">
                                                        Der TV-<wbr>Kommentator und Wirtschaftsanalyst Larry Kudlow wird nach eigenen Angaben neuer Top-<wbr>Wirtschaftsberater von US-<wbr>Präsident Trump. 
                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container channeler-style-1-even">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-15T08:24:33+01:00">
                                                        15.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/markte/aktien/">
                                                            Aktien                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1350084"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/smi-wegen-roche-vorboerslich-im-minus/" data-img-paths="s: /wp-content/uploads/2018/02/331458904-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «SMI schliesst im Plus»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/smi-wegen-roche-vorboerslich-im-minus/">SMI schliesst im Plus</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/smi-wegen-roche-vorboerslich-im-minus/">
                                                        Starke US-<wbr>Aktien beflügeln den Schweizer Leitindex. Der Dividendenabschlag bei Roche belastet. U-<wbr>Blox ziehen an, Dufry geben ab.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-2">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                                                            </div
                                </div>
                                                    </li>
                                        <li class="rsTextSlide channeler-box__layout-page" data-page="3">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-14T11:02:59+01:00">
                                                        14.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/markte/immobilien/">
                                                            Immobilien                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1349513"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/zinsanstieg-am-hypothekarmarkt-legt-pause-ein/" data-img-paths="s: /wp-content/uploads/2018/03/alessandro-della-bella-keystone-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Zinsanstieg am Hypothekarmarkt legt Pause ein»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/zinsanstieg-am-hypothekarmarkt-legt-pause-ein/">Zinsanstieg am Hypothekarmarkt legt Pause ein</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/zinsanstieg-am-hypothekarmarkt-legt-pause-ein/">
                                                        Die Anbieter von Immobilienkrediten haben im März insbesondere die Zinsen für langfristige Hypotheken gesenkt.                                                     </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container channeler-style-1-even">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-14T13:50:24+01:00">
                                                        14.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/markte/makro/">
                                                            Makro                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock teaser__lock--is-locked" data-postid="1349601">
                                                        <a href="https://www.fuw.ch/article/die-boersenhausse-im-gesundheitscheck/">
                                                            <svg><use xlink:href="#icon--abo" /></svg>
                                                        </a>
                                                    </span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/die-boersenhausse-im-gesundheitscheck/" data-img-paths="s: /wp-content/uploads/2018/03/michael-nagle-bloomberg-t-1-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Börsenhausse im Gesundheitscheck»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/die-boersenhausse-im-gesundheitscheck/">Börsenhausse im Gesundheitscheck</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/die-boersenhausse-im-gesundheitscheck/">
                                                        Der Bullenmarkt hat soeben seinen neunten Geburtstag gefeiert. Doch wie robust ist der Aufwärtstrend nach dem Warnschuss im Februar?                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-14T09:02:42+01:00">
                                                        14.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/markte/makro/">
                                                            Makro                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1349918"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/trump-nimmt-china-ins-visier/" data-img-paths="s: /wp-content/uploads/2018/03/320216191_1-6-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Trump nimmt China ins Visier»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/trump-nimmt-china-ins-visier/">Trump nimmt China ins Visier</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/trump-nimmt-china-ins-visier/">
                                                        Nach der Stahl-<wbr> und Aluminiumindustrie will Trump gemäss Medienberichten Milliardenzölle auf chinesische Waren verhängen.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-toolbar-container channeler-style-1-even">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-13T11:09:51+01:00">
                                                        13.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/markte/aktien/">
                                                            Aktien                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1349362"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/noch-ist-die-korrektur-nicht-vorbei/" data-img-paths="s: /wp-content/uploads/2018/03/pencil-1277094_1920-t-160x160.jpg, m: s, l: none">
                                                    <img class="teaser__image" src="" alt="Teaser zu ««Die Korrektur ist noch nicht vorbei»»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/noch-ist-die-korrektur-nicht-vorbei/">«Die Korrektur ist noch nicht vorbei»</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/noch-ist-die-korrektur-nicht-vorbei/">
                                                        Luiz Pinto-<wbr>Coelho, Chefstratege der Bank Gutzwiller, geht von mässiger Inflation und steigenden Zinsen aus. Die Börsen würden weiter Luft ablassen, was jedoch gesund sei.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-13T14:02:48+01:00">
                                                        13.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/markte/makro/">
                                                            Makro                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1349523"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/trump-entlaesst-aussenminister/" data-img-paths="s: /wp-content/uploads/2018/03/324762793_1-3-t-160x160.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Trump entlässt Aussenminister»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/trump-entlaesst-aussenminister/">Trump entlässt Aussenminister</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/trump-entlaesst-aussenminister/">
                                                        <span class="teaser__lead-marker">Aktualisiert | </span>Rex Tillerson ist ab sofort nicht mehr amerikanischer Aussenminister, twittert der Präsident. Nachfolger soll CIA-<wbr>Direktor Mike Pompeo werden.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-13T13:40:18+01:00">
                                                        13.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/markte/makro/">
                                                            Makro                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1349512"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/preisdruck-in-den-usa-klettert-leicht/" data-img-paths="s: /wp-content/uploads/2017/06/sam-hodgson-bloomberg-t-160x160.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Preisdruck in den USA nimmt leicht zu»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/preisdruck-in-den-usa-klettert-leicht/">Preisdruck in den USA nimmt leicht zu</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/preisdruck-in-den-usa-klettert-leicht/">
                                                        In den USA sind die Konsumentenpreise im Februar etwas stärker als erwartet gestiegen.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-3">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                                                            </div
                                </div>
                                                    </li>
                                        <li class="rsTextSlide channeler-box__layout-page" data-page="4">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-14T17:30:32+01:00">
                                                        14.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/markte/aktien/">
                                                            Aktien                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1349283"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/schweizer-boerse-duerfte-schwaecher-eroeffnen-7/" data-img-paths="s: /wp-content/uploads/2018/03/307608995-t-160x160.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Schweizer Börse schliesst mit Abgaben»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/schweizer-boerse-duerfte-schwaecher-eroeffnen-7/">Schweizer Börse schliesst mit Abgaben</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/schweizer-boerse-duerfte-schwaecher-eroeffnen-7/">
                                                        Der Schweizer Aktienmarkt handelt am Mittwoch lange im Plus, doch ab späten Nachmittag rutschen die Kurse ab. Geberit zählen zu den Gewinnern im SMI. Schlusslicht sind Givaudan.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-13T11:25:29+01:00">
                                                        13.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/markte/derivate/">
                                                            Derivate                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock teaser__lock--is-locked" data-postid="1348810">
                                                        <a href="https://www.fuw.ch/article/die-hoehere-volatilitaet-steigert-den-coupon/">
                                                            <svg><use xlink:href="#icon--abo" /></svg>
                                                        </a>
                                                    </span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/die-hoehere-volatilitaet-steigert-den-coupon/" data-img-paths="s: /wp-content/uploads/2018/03/frank-rumpenhorst-epa-keystone-t-160x160.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Die höhere Volatilität ­steigert den Coupon»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/die-hoehere-volatilitaet-steigert-den-coupon/">Die höhere Volatilität ­steigert den Coupon</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/die-hoehere-volatilitaet-steigert-den-coupon/">
                                                        Derivatexperten erklären, wie das neue Marktumfeld Zertifikate und Anleger prägt.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-13T09:31:15+01:00">
                                                        13.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/markte/">
                                                            Märkte                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1349334"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/biz-warnt-vor-digitalem-zentralbankgeld/" data-img-paths="s: /wp-content/uploads/2018/03/86585168-t-160x160.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «BIZ warnt vor digitalem Zentralbankgeld»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/biz-warnt-vor-digitalem-zentralbankgeld/">BIZ warnt vor digitalem Zentralbankgeld</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/biz-warnt-vor-digitalem-zentralbankgeld/">
                                                        Eine Studie der Bank für Internationalen Zahlungsausgleich rät Währungshütern zur Vorsicht bei eventuellen Plänen zur Einführung eigener Cyberwährungen.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-12T07:00:56+01:00">
                                                        12.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/markte/devisen/">
                                                            Devisen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock teaser__lock--is-locked" data-postid="1348399">
                                                        <a href="https://www.fuw.ch/article/was-die-waehrungen-bewegt/">
                                                            <svg><use xlink:href="#icon--abo" /></svg>
                                                        </a>
                                                    </span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/was-die-waehrungen-bewegt/" data-img-paths="s: /wp-content/uploads/2018/03/bloomberg-t-160x160.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Was die Währungen bewegt»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/was-die-waehrungen-bewegt/">Was die Währungen bewegt</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/was-die-waehrungen-bewegt/">
                                                        Wechselkursprognosen sind selten richtig. Dennoch ist es von Vorteil, die Einflussfaktoren und Theorien dahinter zu verstehen.                                                     </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-4">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                                                            </div
                                </div>
                                                    </li>
                            </ul>
    </div>
</div>

<div class="channeler-box channeler-box--is-expanded channeler-box--channel-15" data-channelId="15">


    
    <div class="channeler-box__heading">

                <button class="channeler-box__opener">
            <svg><use xlink:href="#icon--arrow-up" /></svg>
        </button>
        
        <h3 class="channeler-box__heading-title">
                                        <a href="https://www.fuw.ch/kommentar/">
                Meinungen            </a>
                    </h3>

                <ul class="channeler-box__nav-buttons">
            <li class="channeler-box__nav-button channeler-box__nav-button-left channeler-box__nav-button--is-disabled">
                <svg><use xlink:href="#icon--arrow-left" /></svg>
            </li>
            <li class="channeler-box__nav-button channeler-box__nav-button-right">
                <svg><use xlink:href="#icon--arrow-right" /></svg>
            </li>
        </ul>
        <ul class="channeler-box__pager">
                            <li class="channeler-box__pager--is-active">
                    1                </li>
                                <li >
                    2                </li>
                                <li >
                    3                </li>
                                <li >
                    4                </li>
                        </ul>
            </div>  <!-- /.channeler-box__heading -->

    

    <div class="channeler-box__body">  <!-- Removed Class: slide -->

        

                <div class="ad-tatm ad-tatm--inside-full-meinungen-container ad-tatm--sst-full ad-tatm--bannertype-leaderboard" id="js-fuw-inside-full-meinungen-container"></div>
        <script>
            fuw.tatm.ads.push({
                'id': 'inside-full-meinungen',
                'unit': 'inside-full-meinungen',
                'sst': ["full"],
                'prio': 100,
                                    'bannerType': 'leaderboard',
                                            });
        </script>
        

                <ul class="channeler-box__layout gallery--channeler channeler-comments">
                                <li class="rsTextSlide channeler-box__layout-page" data-page="1">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--comments">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-16T18:29:46+01:00">
                                                        16.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/kommentar/">
                                                            Meinungen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1351403"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/torschlusspanik/" data-img-paths="s: /wp-content/uploads/2018/03/schwalbe_jan_200-2-160x160.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Torschlusspanik?»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/torschlusspanik/">Torschlusspanik?</a>
                                                    </h3>

                                                                                                            <p class="teaser__author">Jan Schwalbe</p>
                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/torschlusspanik/">
                                                        Ein bis zwei faule Deals reichen, und die schönsten Börsenpläne gehen wieder zurück in die Schublade. Ein Kommentar von FuW-<wbr>Chefredaktor Jan Schwalbe.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--comments">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-16T07:19:58+01:00">
                                                        16.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/kommentar/">
                                                            Meinungen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1349713"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/europas-bretton-woods-moment/" data-img-paths="s: /wp-content/uploads/2018/03/james_harold_200-160x160.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Europas Bretton-Woods-Moment»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/europas-bretton-woods-moment/">Europas Bretton-Woods-Moment</a>
                                                    </h3>

                                                                                                            <p class="teaser__author">Harold James</p>
                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/europas-bretton-woods-moment/">
                                                        Die Bretton-<wbr>Woods-<wbr>Architektur wollte einst wirtschaftliche und politische Interessen mit Sicherheitsinteressen verbinden. Die EU sollte diesen Aspekt neu aufleben lassen. Ein Kommentar von Harold James.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--comments">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-15T12:05:49+01:00">
                                                        15.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/kommentar/">
                                                            Meinungen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1349250"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/wirtschaftsversagen-staatsversagen/" data-img-paths="s: /wp-content/uploads/2018/03/nef_robert_200-160x160.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Wirtschaftsversagen, Staatsversagen»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/wirtschaftsversagen-staatsversagen/">Wirtschaftsversagen, Staatsversagen</a>
                                                    </h3>

                                                                                                            <p class="teaser__author">Robert Nef</p>
                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/wirtschaftsversagen-staatsversagen/">
                                                        Eine Trennung von Politik und Wirtschaft ist eine der wichtigsten Voraussetzungen einer freien Gesellschaft. Ein Kommentar von Robert Nef.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--comments">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-14T13:59:07+01:00">
                                                        14.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/kommentar/">
                                                            Meinungen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1349724"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/das-rennen-gegen-die-zeit/" data-img-paths="s: /wp-content/uploads/2018/03/schwalbe_jan_200-1-160x160.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Das Rennen gegen die Zeit»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/das-rennen-gegen-die-zeit/">Das Rennen gegen die Zeit</a>
                                                    </h3>

                                                                                                            <p class="teaser__author">Jan Schwalbe</p>
                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/das-rennen-gegen-die-zeit/">
                                                        Neun Jahre Bullenmarkt. Es gibt gute Gründe, warum das nicht mehr lange gut geht. Ein Kommentar von FuW-<wbr>Chefredaktor Jan Schwalbe.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-1">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                        
                                            <div class="banner-extra">
                                            </div>

                                            <div class="banner-zone">
                                                        <div class="ad-tatm ad-tatm--inside-quarter-meinungen-container ad-tatm--sst-full ad-tatm--bannertype-rectangle" id="js-fuw-inside-quarter-meinungen-container"></div>
        <script>
            fuw.tatm.ads.push({
                'id': 'inside-quarter-meinungen',
                'unit': 'inside-quarter-meinungen',
                'sst': ["full"],
                'prio': 100,
                                    'bannerType': 'rectangle',
                                                    'callbackName': 'channelerRectangle'
                            });
        </script>
                                                    </div>
                                                                            </div
                                </div>
                                                    </li>
                                        <li class="rsTextSlide channeler-box__layout-page" data-page="2">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--comments">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-14T10:34:42+01:00">
                                                        14.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/kommentar/">
                                                            Meinungen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1349299"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/es-liegt-nicht-allein-an-xi-jinping/" data-img-paths="s: /wp-content/uploads/2018/03/oneill_jim_200-160x160.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Es liegt nicht allein an Xi Jinping»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/es-liegt-nicht-allein-an-xi-jinping/">Es liegt nicht allein an Xi Jinping</a>
                                                    </h3>

                                                                                                            <p class="teaser__author">Jim O'Neill</p>
                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/es-liegt-nicht-allein-an-xi-jinping/">
                                                        Das Wachstum des Privatkonsums als Anteil am BIP oder Änderungen am Hukou-<wbr>System sagen mehr aus über Chinas Zukunft als die Machtfülle des Präsidenten. Ein Kommentar von Jim O'Neill.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--comments">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-12T10:41:14+01:00">
                                                        12.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/kommentar/">
                                                            Meinungen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1348338"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/schafft-der-kapitalismus-sich-ab/" data-img-paths="s: /wp-content/uploads/2018/03/voth_joachim_200-160x160.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Schafft der Kapitalismus sich ab?»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/schafft-der-kapitalismus-sich-ab/">Schafft der Kapitalismus sich ab?</a>
                                                    </h3>

                                                                                                            <p class="teaser__author">Joachim Voth</p>
                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/schafft-der-kapitalismus-sich-ab/">
                                                        Durch die langsam wachsende Produktivität fehlt dem Wirtschaftsprozess das Elixier des Wohlstands. Ein Kommentar von Joachim Voth.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--comments">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-09T17:34:07+01:00">
                                                        09.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/kommentar/">
                                                            Meinungen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1348493"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/ausgabendisziplin-ist-zentral/" data-img-paths="s: /wp-content/uploads/2018/03/morf_peter_200-160x160.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Ausgabendisziplin ist zentral»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/ausgabendisziplin-ist-zentral/">Ausgabendisziplin ist zentral</a>
                                                    </h3>

                                                                                                            <p class="teaser__author">Peter Morf</p>
                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/ausgabendisziplin-ist-zentral/">
                                                        Die Schuldenbremse macht die Schweiz zum finanzpolitischen Musterknaben. Ein Kommentar von FuW-<wbr>Redaktor Peter Morf.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--comments">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-09T17:14:18+01:00">
                                                        09.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/kommentar/">
                                                            Meinungen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1348585"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/mehr-rueckgrat/" data-img-paths="s: /wp-content/uploads/2018/03/roesch_manfred_200-160x160.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Mehr Rückgrat»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/mehr-rueckgrat/">Mehr Rückgrat</a>
                                                    </h3>

                                                                                                            <p class="teaser__author">Manfred Rösch</p>
                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/mehr-rueckgrat/">
                                                        Raiffeisen und Post zeigen: Ein Verwaltungsrat braucht energische Persönlichkeiten, ganz besonders im Präsidium, sonst kann er seiner Pflicht nicht genügen. Ein Kommentar von FuW-<wbr>Redaktor Manfred Rösch.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-2">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                                                            </div
                                </div>
                                                    </li>
                                        <li class="rsTextSlide channeler-box__layout-page" data-page="3">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--comments">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-09T16:20:24+01:00">
                                                        09.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/kommentar/">
                                                            Meinungen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1348370"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/waffenhersteller-anleger-haben-eine-verantwortung/" data-img-paths="s: /wp-content/uploads/2018/03/luescher_martin_200-160x160.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Waffenhersteller: Anleger haben eine Verantwortung»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/waffenhersteller-anleger-haben-eine-verantwortung/">Waffenhersteller: Anleger haben eine Verantwortung</a>
                                                    </h3>

                                                                                                            <p class="teaser__author">Martin Lüscher</p>
                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/waffenhersteller-anleger-haben-eine-verantwortung/">
                                                        Wer Aktien von Waffenherstellern im Depot hat, muss sich der Implikationen bewusst sein. Ein Kommentar von FuW-<wbr>Redaktor Martin Lüscher.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--comments">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-09T17:47:00+01:00">
                                                        09.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/kommentar/">
                                                            Meinungen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1348414"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/die-schweiz-ist-steuerpolitisch-in-zugzwang/" data-img-paths="s: /wp-content/uploads/2018/03/morf_peter_200-160x160.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Die Schweiz ist in Zugzwang»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/die-schweiz-ist-steuerpolitisch-in-zugzwang/">Die Schweiz ist in Zugzwang</a>
                                                    </h3>

                                                                                                            <p class="teaser__author">Peter Morf</p>
                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/die-schweiz-ist-steuerpolitisch-in-zugzwang/">
                                                        Der Standortwettbewerb intensiviert sich über die Unternehmensbesteuerung. Die Steuervorlage 17 kann die Position der Schweiz verbessern. Ein Kommentar von FuW-<wbr>Redaktor Peter Morf.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--comments">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-09T09:01:48+01:00">
                                                        09.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/kommentar/">
                                                            Meinungen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1347041"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/new-normal/" data-img-paths="s: /wp-content/uploads/2018/03/schwalbe_jan_200-160x160.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «New Normal»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/new-normal/">New Normal</a>
                                                    </h3>

                                                                                                            <p class="teaser__author">Jan Schwalbe</p>
                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/new-normal/">
                                                        Volatilität ist nicht zwangsläufig Vorbote des Endes des neunjährigen Bullenmarktes. Ein Kommentar von FuW-<wbr>Chefredaktor Jan Schwalbe.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--comments">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-09T08:44:41+01:00">
                                                        09.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/kommentar/">
                                                            Meinungen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1348078"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/trump-zu-treffen-mit-kim-jong-un-bereit/" data-img-paths="s: /wp-content/uploads/2018/03/herb_ernst_200-160x160.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Trump zu Treffen mit Kim Jong-un bereit»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/trump-zu-treffen-mit-kim-jong-un-bereit/">Trump zu Treffen mit Kim Jong-un bereit</a>
                                                    </h3>

                                                                                                            <p class="teaser__author">Ernst Herb</p>
                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/trump-zu-treffen-mit-kim-jong-un-bereit/">
                                                        Asiens Börsen reagieren auf die amerikanisch-<wbr>nordkoreanische Annäherung im Streit über das atomare Rüstungsprogramm Pjöngjangs mit Kursavancen. Ein Kommentar von FuW-<wbr>Redaktor Ernst Herb.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-3">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                                                            </div
                                </div>
                                                    </li>
                                        <li class="rsTextSlide channeler-box__layout-page" data-page="4">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--comments">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-08T16:03:22+01:00">
                                                        08.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/kommentar/">
                                                            Meinungen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1347993"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/ezb-vorerst-mit-den-maerkten-im-einklang/" data-img-paths="s: /wp-content/uploads/2017/09/neinhaus_andreas_200-160x160.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «EZB: Vorerst mit den Märkten im Einklang»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/ezb-vorerst-mit-den-maerkten-im-einklang/">EZB: Vorerst mit den Märkten im Einklang</a>
                                                    </h3>

                                                                                                            <p class="teaser__author">Andreas Neinhaus</p>
                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/ezb-vorerst-mit-den-maerkten-im-einklang/">
                                                        Die Europäische Zentralbank signalisiert, dass sie zu ihrem Normalisierungskurs steht. Sie dürfte auch in Zukunft auf die Stimmung am Markt hören. Ein Kommentar von FuW-<wbr>Redaktor Andreas Neinhaus.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--comments">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-08T11:50:43+01:00">
                                                        08.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/kommentar/">
                                                            Meinungen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1347468"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/werden-noch-mehr-italiener-mit-den-fuessen-waehlen/" data-img-paths="s: /wp-content/uploads/2018/03/campanella_edoardo-160x160.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Werden noch mehr Italiener mit den Füssen wählen?»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/werden-noch-mehr-italiener-mit-den-fuessen-waehlen/">Werden noch mehr Italiener mit den Füssen wählen?</a>
                                                    </h3>

                                                                                                            <p class="teaser__author">Edoardo Campanella</p>
                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/werden-noch-mehr-italiener-mit-den-fuessen-waehlen/">
                                                        Italien hat die Abwanderung von Fachkräften lange ignoriert. Das aktuelle politische Patt bietet Gelegenheit, das zu ändern. Ein Kommentar von Edoardo Campanella.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--comments">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-08T11:57:44+01:00">
                                                        08.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/kommentar/">
                                                            Meinungen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1346966"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/chinas-schwaechen-spiegelbild-westlicher-staerken/" data-img-paths="s: /wp-content/uploads/2018/03/herb_ernst_200-160x160.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Chinas Schwächen – Spiegelbild westlicher Stärken»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/chinas-schwaechen-spiegelbild-westlicher-staerken/">Chinas Schwächen – Spiegelbild westlicher Stärken</a>
                                                    </h3>

                                                                                                            <p class="teaser__author">Ernst Herb</p>
                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/chinas-schwaechen-spiegelbild-westlicher-staerken/">
                                                        Die sich anbahnende Alleinherrschaft von Xi Jinping führt zu einer weiteren Risikoballung. Das ist keine tragfähige Grundlage für den angestrebten Aufstieg des Landes zur globalen Supermacht. Ein Kommentar von Ernst Herb.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--comments">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-07T14:02:42+01:00">
                                                        07.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/kommentar/">
                                                            Meinungen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1346846"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/das-endspiel-um-den-brexit/" data-img-paths="s: /wp-content/uploads/2018/03/eichengreen_barry_200-1-160x160.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Das Endspiel um den Brexit»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/das-endspiel-um-den-brexit/">Das Endspiel um den Brexit</a>
                                                    </h3>

                                                                                                            <p class="teaser__author">Barry Eichengreen</p>
                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/das-endspiel-um-den-brexit/">
                                                        Die Nordirland-<wbr>Problematik, gepaart mit der Verhandlungs-<wbr>Machtposition der EU, bedeutet, dass am Ende eine Zollunion resultieren muss. Ein Kommentar von Barry Eichengreen.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-4">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                                                            </div
                                </div>
                                                    </li>
                            </ul>
    </div>
</div>

<div class="channeler-box channeler-box--is-expanded channeler-box--channel-65" data-channelId="65">


    
    <div class="channeler-box__heading">

                <button class="channeler-box__opener">
            <svg><use xlink:href="#icon--arrow-up" /></svg>
        </button>
        
        <h3 class="channeler-box__heading-title">
                                        <a href="https://www.fuw.ch/blogs/">
                Blogs            </a>
                    </h3>

            </div>  <!-- /.channeler-box__heading -->

    

    <div class="channeler-box__body">  <!-- Removed Class: slide -->

        

                <div class="ad-tatm ad-tatm--inside-full-blogs-container ad-tatm--sst-full ad-tatm--bannertype-leaderboard" id="js-fuw-inside-full-blogs-container"></div>
        <script>
            fuw.tatm.ads.push({
                'id': 'inside-full-blogs',
                'unit': 'inside-full-blogs',
                'sst': ["full"],
                'prio': 100,
                                    'bannerType': 'leaderboard',
                                            });
        </script>
        

                <ul class="channeler-box__layout  channeler-blogs">
                                <li class="rsTextSlide channeler-box__layout-page" data-page="1">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-blogs">
                                        
	<a href="https://www.fuw.ch/blogs/momentum/" class="teaser__image-link teaser__image-link--banner"><img class="teaser__image" src="https://www.fuw.ch/wp-content/themes/fuw-2016/images/blogs/blog_momentum.svg" alt="Momentum" /></a>
		<div class="teaser__meta">
			<time class="teaser__time" datetime="2018-03-16T10:40:25+01:00">
				16.03.2018			</time>
		</div>

		<header class="teaser__header">
			<h3 class="teaser__title">
				<a href="https://www.fuw.ch/article/der-chart-des-tages-1268/">Der Chart des Tages</a>
			</h3>
			<p class="teaser__author">Martin Lüscher</p>  <!-- optional -->
		</header>

		<p class="teaser__lead">
			<a href="https://www.fuw.ch/article/der-chart-des-tages-1268/">
				Was die anderen IT-Konzerne tun, kümmert Amazon nicht.			</a>
		</p>

		
                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-blogs">
                                        
	<a href="https://www.fuw.ch/blogs/the-state-of-swing/" class="teaser__image-link teaser__image-link--banner"><img class="teaser__image" src="https://www.fuw.ch/wp-content/themes/fuw-2016/images/blogs/blog_sos.svg" alt="The State of Swing" /></a>
		<div class="teaser__meta">
			<time class="teaser__time" datetime="2018-03-16T13:35:46+01:00">
				16.03.2018			</time>
		</div>

		<header class="teaser__header">
			<h3 class="teaser__title">
				<a href="https://www.fuw.ch/article/trump-der-geniale-konjunkturpolitiker/">Trump wird noch ein genialer Konjunkturpolitiker – vielleicht</a>
			</h3>
			<p class="teaser__author">André Kühnlenz</p>  <!-- optional -->
		</header>

		<p class="teaser__lead">
			<a href="https://www.fuw.ch/article/trump-der-geniale-konjunkturpolitiker/">
				In den USA hat die dritte Aufschwungwelle seit der Finanzkrise ihren Höhepunkt überschritten. Und jetzt kommt das riesige Ausgabenpaket.			</a>
		</p>

		
                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-blogs">
                                        
	<a href="https://www.fuw.ch/blogs/never-mind-the-markets/" class="teaser__image-link teaser__image-link--banner teaser__image-link--banner-nmtm"><img class="teaser__image" src="https://www.fuw.ch/wp-content/themes/fuw-2016/images/blogs/blog_nmtm.svg" alt="Never Mind the Markets" /></a>
		<div class="teaser__meta">
			<time class="teaser__time" datetime="2018-03-16T05:00:50+01:00">
				16.03.2018			</time>
		</div>

		<header class="teaser__header">
			<h3 class="teaser__title">
				<a href="https://www.fuw.ch/article/nmtm-trumps-zollkrieg-worum-es-wirklich-geht/">Trumps Zollkrieg – worum es wirklich geht</a>
			</h3>
			<p class="teaser__author">Andreas Neinhaus</p>  <!-- optional -->
		</header>

		<p class="teaser__lead">
			<a href="https://www.fuw.ch/article/nmtm-trumps-zollkrieg-worum-es-wirklich-geht/">
				Der US-Präsident übt sich in Schwarz-Weiss-Malerei: Die USA betrieben fairen und das Ausland unfairen Handel. Das ist unkorrekt. Aber auch die europäische Sichtweise ist falsch. 			</a>
		</p>

		
                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-blogs">
                                        
	<a href="https://www.fuw.ch/blogs/fintech/" class="teaser__image-link teaser__image-link--banner"><img class="teaser__image" src="https://www.fuw.ch/wp-content/themes/fuw-2016/images/blogs/blog_fintech.svg" alt="Fintech" /></a>
		<div class="teaser__meta">
			<time class="teaser__time" datetime="2018-03-16T13:03:15+01:00">
				16.03.2018			</time>
		</div>

		<header class="teaser__header">
			<h3 class="teaser__title">
				<a href="https://www.fuw.ch/article/die-groessten-fintech-umwaelzungen-kommen-erst/">Die grössten Fintech-Umwälzungen kommen erst</a>
			</h3>
			<p class="teaser__author">Valentin Ade</p>  <!-- optional -->
		</header>

		<p class="teaser__lead">
			<a href="https://www.fuw.ch/article/die-groessten-fintech-umwaelzungen-kommen-erst/">
				Start-ups befeuern die Digitalisierung der Finanzindustrie. Die wirkliche Gefahr für Banken und Versicherungen geht aber von anderen Grosskonzernen aus.			</a>
		</p>

		
                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-1">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                        
                                            <div class="banner-extra">
                                            </div>

                                            <div class="banner-zone">
                                                        <div class="ad-tatm ad-tatm--inside-quarter-blogs-container ad-tatm--sst-full ad-tatm--bannertype-rectangle" id="js-fuw-inside-quarter-blogs-container"></div>
        <script>
            fuw.tatm.ads.push({
                'id': 'inside-quarter-blogs',
                'unit': 'inside-quarter-blogs',
                'sst': ["full"],
                'prio': 100,
                                    'bannerType': 'rectangle',
                                                    'callbackName': 'channelerRectangle'
                            });
        </script>
                                                    </div>
                                                                            </div
                                </div>
                                                    </li>
                            </ul>
    </div>
</div>
<div class="channeler-box channeler-box--is-expanded channeler-box--full-width" data-channelId="3">

  <div class="channeler-box__heading">

    <button class="channeler-box__opener">
      <svg><use xlink:href="#icon--arrow-up" /></svg>
    </button>

	<h3 class="channeler-box__heading-title">
		Sponsored Blogs	</h3>

  </div>

  <div class="channeler-box__body">

    <ul class="channeler-box__layout  channeler-blogs">
      <li class="channeler-box__layout-page">

        
                <a href="https://www.fuw.ch/sponsored-blogs/mg-bondvigilantes/" class="teaser__image-link teaser__image-link--banner-full-width">
                  <img class="teaser__image" src="https://www.fuw.ch/wp-content/themes/fuw-2016/images/blogs/blog_mg-bondvigilantes_wide.jpg" alt="M&amp;G Bondvigilantes">
                </a>
                <a href="https://www.fuw.ch/sponsored-blogs/mg-bondvigilantes/" class="teaser__image-link teaser__image-link--banner teaser__image-link--banner-no-full-width">
                  <img class="teaser__image" src="https://www.fuw.ch/wp-content/themes/fuw-2016/images/blogs/blog_mg-bondvigilantes.jpg" alt="M&amp;G Bondvigilantes">
                </a>
            
                <div class="channeler-box__layout-group">
                  <div class="channeler-box__block channeler-style-4 channeler-type-special">

                    <article class="teaser u-group teaser--type-blogs">
            
                              <div class="teaser__meta">
                                <time class="teaser__time" datetime="2018-03-12T10:19:39+01:00">12.03.2018</time>
                              </div>

                              <header class="teaser__header">
                                <h3 class="teaser__title">
                                  <a href="https://www.fuw.ch/article/mg-blog-sind-sovereign-bond-backed-securities-der-schluessel-zur-finanzstabilitaet-in-der-eurozone/">Sind Sovereign Bond-Backed Securities der Schlüssel zur Finanzstabilität in der Eurozone?</a>
                                </h3>
                                <p class="teaser__author">Wolfgang Bauer</p>
                              </header>

                              <p class="teaser__lead">
                                <a href="https://www.fuw.ch/article/mg-blog-sind-sovereign-bond-backed-securities-der-schluessel-zur-finanzstabilitaet-in-der-eurozone/">Die Schaffung einer sicheren Anlage für die gesamte Eurozone und damit die Diversifizierung des Ausfallrisikos der Staaten innerhalb der Währungsunion, ohne die Notwendigkeit für eine Verteilung der Staatsschuldenlast nach dem Gegenseitigkeitsprinzip – das hört sich zu schön an, um wahr zu sein – oder? Glaubt man dem European Systemic Risk Board (ESRB), sollte das anhand von Sovereign Bond-Back&#8230;  ...</a>
                              </p>
                    
                          <ul class="teaser__more-articles">
                    
                            <li>
                              <time class="teaser__time" datetime="2018-02-16T13:48:09+01:00">16.02.2018</time>
                              <h4 class="teaser__title">
                                <a href="https://www.fuw.ch/article/mg-blog-fallstudie-carillion-der-schein-trog/">Fallstudie Carillion: Der Schein trog</a>
                              </h4>
                            </li>
                    
                            <li>
                              <time class="teaser__time" datetime="2018-02-15T13:37:30+01:00">15.02.2018</time>
                              <h4 class="teaser__title">
                                <a href="https://www.fuw.ch/article/mg-blog-koennen-anleihenmaerkte-das-immense-angebot-an-us-amerikanischen-staatsanleihen-absorbieren-das-dieses-jahr-ausgegeben-wird/">Können Anleihenmärkte das immense Angebot an US-amerikanischen Staatsanleihen absorbieren, das dieses Jahr ausgegeben wird?</a>
                              </h4>
                            </li>
                    
                          </ul>
                    
                    </article>
                  </div>
                </div>
            
                <div class="channeler-box__layout-group">
                  <div class="channeler-box__block channeler-style-4 channeler-type-special">

                    <article class="teaser u-group teaser--type-blogs">
            
                              <div class="teaser__meta">
                                <time class="teaser__time" datetime="2018-02-06T14:09:22+01:00">06.02.2018</time>
                              </div>

                              <header class="teaser__header">
                                <h3 class="teaser__title">
                                  <a href="https://www.fuw.ch/article/mg-blog-kann-eine-esg-analyse-zu-einer-renditeverbesserung-bei-hochzinsanleihen-beitragen/">Kann eine ESG-Analyse zu einer Renditeverbesserung bei Hochzinsanleihen beitragen?</a>
                                </h3>
                                <p class="teaser__author">Lu Yu</p>
                              </header>

                              <p class="teaser__lead">
                                <a href="https://www.fuw.ch/article/mg-blog-kann-eine-esg-analyse-zu-einer-renditeverbesserung-bei-hochzinsanleihen-beitragen/">Laut MSCI wiesen einige der Anleihen im European High Yield Index mit der schlechtesten Wertentwicklung im Jahr 2017 allesamt schwache Werte in puncto Umwelt, Soziales und Governance (ESG) auf. Handelt es sich dabei um einen Zufall oder deutet das auf einen Zusammenhang zwischen schlechten ESG-Kennzahlen und der Wertentwicklung von Anleihen hin?  ...</a>
                              </p>
                    
                          <ul class="teaser__more-articles">
                    
                            <li>
                              <time class="teaser__time" datetime="2018-01-24T14:21:04+01:00">24.01.2018</time>
                              <h4 class="teaser__title">
                                <a href="https://www.fuw.ch/article/mg-blog-ist-ein-wendepunkt-fuer-anleihen-erreicht/">Ist ein Wendepunkt für Anleihen erreicht?</a>
                              </h4>
                            </li>
                    
                            <li>
                              <time class="teaser__time" datetime="2018-01-23T11:00:32+01:00">23.01.2018</time>
                              <h4 class="teaser__title">
                                <a href="https://www.fuw.ch/article/mg-blog-der-liquiditaetsengpass-in-venezuela-exportieren-von-reisepaessen-als-palliativ/">Der Liquiditätsengpass in Venezuela: Exportieren von Reisepässen als Palliativ?</a>
                              </h4>
                            </li>
                    
                          </ul>
                    
                    </article>
                  </div>
                </div>
            
      </li>
    </ul>

  </div>

</div>


<div class="channeler-box channeler-box--is-expanded channeler-box--channel-1327" data-channelId="1327">


    
    <div class="channeler-box__heading">

                <button class="channeler-box__opener">
            <svg><use xlink:href="#icon--arrow-up" /></svg>
        </button>
        
        <h3 class="channeler-box__heading-title">
                                        <a href="https://www.fuw.ch/markttechnik/">
                Markttechnik            </a>
                    </h3>

            </div>  <!-- /.channeler-box__heading -->

    

    <div class="channeler-box__body">  <!-- Removed Class: slide -->

        

                <div class="ad-tatm ad-tatm--inside-full-markttechnik-container ad-tatm--sst-full ad-tatm--bannertype-leaderboard" id="js-fuw-inside-full-markttechnik-container"></div>
        <script>
            fuw.tatm.ads.push({
                'id': 'inside-full-markttechnik',
                'unit': 'inside-full-markttechnik',
                'sst': ["full"],
                'prio': 100,
                                    'bannerType': 'leaderboard',
                                            });
        </script>
        

                <ul class="channeler-box__layout  ">
                                <li class="rsTextSlide channeler-box__layout-page" data-page="1">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-16T09:15:45+01:00">
                                                        16.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/markttechnik/andreas-buchler/">
                                                            A. Büchler                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1350857"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/smi-kein-trendwechsel-in-sicht/" data-img-paths="s: /wp-content/uploads/2018/03/smi-1-3-640x330.png, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «SMI: Kein Trendwechsel in Sicht»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/smi-kein-trendwechsel-in-sicht/">SMI: Kein Trendwechsel in Sicht</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/smi-kein-trendwechsel-in-sicht/">
                                                        Die Abwärtsbewegung des Swiss Market Index wird sich vor dem Wochenende mit hoher Wahrscheinlichkeit nicht mehr umkehren.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-html">
                                        <iframe src="/wp-content/plugins/fuw-markttechnik/views/markttechnik_home.php?boxnumber=1" width="100%" height="100%" frameborder="0" style="border:none;">
</iframe>                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-special channeler-toolbar-container channeler-style-1-even">
                                    <article class="teaser u-group teaser--type-html">
                                        <iframe src="/wp-content/plugins/fuw-markttechnik/views/markttechnik_home.php?boxnumber=2" width="100%" height="100%" frameborder="0" style="border:none;">
</iframe>                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-16T09:20:45+01:00">
                                                        16.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/markttechnik/andreas-buchler/">
                                                            A. Büchler                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1350888"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/dax-wer-wird-sich-durchsetzen/" data-img-paths="s: /wp-content/uploads/2018/03/chart1-640x343.png, m: s, l:/wp-content/uploads/2018/03/chart1-188x90.png">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Dax: Wer wird sich durchsetzen?»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/dax-wer-wird-sich-durchsetzen/">Dax: Wer wird sich durchsetzen?</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/dax-wer-wird-sich-durchsetzen/">
                                                                                                            </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-post channeler-thumb-override channeler-toolbar-container channeler-style-1-even">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-15T08:00:00+01:00">
                                                        15.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/markttechnik/r-vogt/">
                                                            R. Vogt                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1350160"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/richemont-und-vifor-pharma/" data-img-paths="s: /wp-content/uploads/2018/03/g_markttechniker_richemont_online-640x327.jpg, m: s, l:/wp-content/uploads/2018/03/g_markttechniker_richemont_online-188x90.jpg">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Richemont und Vifor Pharma»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/richemont-und-vifor-pharma/">Richemont und Vifor Pharma</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/richemont-und-vifor-pharma/">
                                                                                                            </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-html">
                                        <iframe src="/wp-content/plugins/fuw-markttechnik/views/markttechnik_home.php?boxnumber=3" width="100%" height="100%" frameborder="0" style="border:none;">
</iframe>                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-1 channeler-type-special channeler-toolbar-container channeler-style-1-even">
                                    <article class="teaser u-group teaser--type-html">
                                        <iframe src="/wp-content/plugins/fuw-markttechnik/views/markttechnik_home.php?boxnumber=4" width="100%" height="100%" frameborder="0" style="border:none;">
</iframe>                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-1">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                        
                                            <div class="banner-extra">
                                            </div>

                                            <div class="banner-zone">
                                                        <div class="ad-tatm ad-tatm--inside-quarter-markttechnik-container ad-tatm--sst-full ad-tatm--bannertype-rectangle" id="js-fuw-inside-quarter-markttechnik-container"></div>
        <script>
            fuw.tatm.ads.push({
                'id': 'inside-quarter-markttechnik',
                'unit': 'inside-quarter-markttechnik',
                'sst': ["full"],
                'prio': 100,
                                    'bannerType': 'rectangle',
                                                    'callbackName': 'channelerRectangle'
                            });
        </script>
                                                    </div>
                                                                            </div
                                </div>
                                                    </li>
                            </ul>
    </div>
</div>

<div class="channeler-box channeler-box--is-expanded channeler-box--channel-1101" data-channelId="1101">


    
    <div class="channeler-box__heading">

                <button class="channeler-box__opener">
            <svg><use xlink:href="#icon--arrow-up" /></svg>
        </button>
        
        <h3 class="channeler-box__heading-title">
                                        <a href="https://www.fuw.ch/gut-zu-wissen/">
                Wissen            </a>
                    </h3>

                <ul class="channeler-box__nav-buttons">
            <li class="channeler-box__nav-button channeler-box__nav-button-left channeler-box__nav-button--is-disabled">
                <svg><use xlink:href="#icon--arrow-left" /></svg>
            </li>
            <li class="channeler-box__nav-button channeler-box__nav-button-right">
                <svg><use xlink:href="#icon--arrow-right" /></svg>
            </li>
        </ul>
        <ul class="channeler-box__pager">
                            <li class="channeler-box__pager--is-active">
                    1                </li>
                                <li >
                    2                </li>
                                <li >
                    3                </li>
                                <li >
                    4                </li>
                                <li >
                    5                </li>
                                <li >
                    6                </li>
                        </ul>
            </div>  <!-- /.channeler-box__heading -->

    

    <div class="channeler-box__body">  <!-- Removed Class: slide -->

        

                <div class="ad-tatm ad-tatm--inside-full-wissen-container ad-tatm--sst-full ad-tatm--bannertype-leaderboard" id="js-fuw-inside-full-wissen-container"></div>
        <script>
            fuw.tatm.ads.push({
                'id': 'inside-full-wissen',
                'unit': 'inside-full-wissen',
                'sst': ["full"],
                'prio': 100,
                                    'bannerType': 'leaderboard',
                                            });
        </script>
        

                <ul class="channeler-box__layout gallery--channeler ">
                                <li class="rsTextSlide channeler-box__layout-page" data-page="1">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-15T12:20:28+01:00">
                                                        15.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/gut-zu-wissen/">
                                                            Wissen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1350494"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/besser-gehts-nimmer/" data-img-paths="s: /wp-content/uploads/2018/03/besser-gehts-nimmer-a-640x460.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Besser geht's nimmer!»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/besser-gehts-nimmer/">Besser geht's nimmer!</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/besser-gehts-nimmer/">
                                                        <span class="teaser__lead-marker">Video | </span>Rosige Wirtschaftsaussichten im Frühjahr 2018. Besser geht's nimmer. Wunderbar. Aber was heisst das für uns als  Anleger?                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-12T11:50:28+01:00">
                                                        12.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/gut-zu-wissen/">
                                                            Wissen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1348961"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/sterben-die-deutschen-aus/" data-img-paths="s: /wp-content/uploads/2018/03/deutsche-a-640x460.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Sterben die Deutschen aus?»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/sterben-die-deutschen-aus/">Sterben die Deutschen aus?</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/sterben-die-deutschen-aus/">
                                                        <span class="teaser__lead-marker">Video | </span>Die demografische Entwicklung in Deutschalnd ist an einem interessanten Wendepunkt.                                                     </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-08T11:40:28+01:00">
                                                        08.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/gut-zu-wissen/">
                                                            Wissen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1347899"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/inflation-falsche-zahlen/" data-img-paths="s: /wp-content/uploads/2018/03/iflation-gt-640x460.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Inflation: Falsche Zahlen»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/inflation-falsche-zahlen/">Inflation: Falsche Zahlen</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/inflation-falsche-zahlen/">
                                                        <span class="teaser__lead-marker">Video | </span>Die ausgewiesene Inflationsrate vernachlässigt die Krankenkassenprämien. Spielt das ein Rolle?                                                     </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-05T12:00:28+01:00">
                                                        05.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/gut-zu-wissen/">
                                                            Wissen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1346412"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/die-kostenfalle/" data-img-paths="s: /wp-content/uploads/2018/03/kostenfalle-a-640x460.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Die Kostenfalle»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/die-kostenfalle/">Die Kostenfalle</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/die-kostenfalle/">
                                                        <span class="teaser__lead-marker">Video | </span>Die Dividende allein macht's nicht aus. Eine Rente dank SPI-<wbr>Rendite. Teil drei.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-1">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                        
                                            <div class="banner-extra">
                                            </div>

                                            <div class="banner-zone">
                                                        <div class="ad-tatm ad-tatm--inside-quarter-wissen-container ad-tatm--sst-full ad-tatm--bannertype-rectangle" id="js-fuw-inside-quarter-wissen-container"></div>
        <script>
            fuw.tatm.ads.push({
                'id': 'inside-quarter-wissen',
                'unit': 'inside-quarter-wissen',
                'sst': ["full"],
                'prio': 100,
                                    'bannerType': 'rectangle',
                                                    'callbackName': 'channelerRectangle'
                            });
        </script>
                                                    </div>
                                                                            </div
                                </div>
                                                    </li>
                                        <li class="rsTextSlide channeler-box__layout-page" data-page="2">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-01T11:20:28+01:00">
                                                        01.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/gut-zu-wissen/">
                                                            Wissen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1345353"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/die-dividendenfalle/" data-img-paths="s: /wp-content/uploads/2018/02/dividenden_-gt2-640x460.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Die Dividendenfalle»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/die-dividendenfalle/">Die Dividendenfalle</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/die-dividendenfalle/">
                                                        <span class="teaser__lead-marker">Video | </span>Eine Rente dank der Rendite des SPI. Teil zwei.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-02-26T11:40:28+01:00">
                                                        26.02.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/gut-zu-wissen/">
                                                            Wissen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1343724"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/eine-rente-dank-des-spi/" data-img-paths="s: /wp-content/uploads/2018/02/finitooliii-a-640x460.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Eine Rente dank des SPI»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/eine-rente-dank-des-spi/">Eine Rente dank des SPI</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/eine-rente-dank-des-spi/">
                                                        <span class="teaser__lead-marker">Video | </span>Rendite eines heute 68-<wbr>Jährigen, der mit 40 begonnen hat, in Aktien zu investieren.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-02-22T11:30:28+01:00">
                                                        22.02.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/gut-zu-wissen/">
                                                            Wissen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1342955"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/warum-index-nicht-gleich-index-ist/" data-img-paths="s: /wp-content/uploads/2018/02/index-a-640x460.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Index ist nicht gleich Index»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/warum-index-nicht-gleich-index-ist/">Index ist nicht gleich Index</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/warum-index-nicht-gleich-index-ist/">
                                                        <span class="teaser__lead-marker">Video | </span>Ein weiteres Video zur Indexwahl. Passen Sie auf, wenn man Ihnen irgendwelche Geschichten erzählt.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-02-19T11:30:28+01:00">
                                                        19.02.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/gut-zu-wissen/">
                                                            Wissen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1341647"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/us-aktienmarkt-2017/" data-img-paths="s: /wp-content/uploads/2018/02/aktienrit-gt2-640x460.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Der US-Aktienmarkt 2017»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/us-aktienmarkt-2017/">Der US-Aktienmarkt 2017</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/us-aktienmarkt-2017/">
                                                        <span class="teaser__lead-marker">Video | </span>Selten in der Geschichte der Aktienmärkte haben wir einen solchen Boom gesehen. Ist das gefährlich?                                                     </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-2">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                                                            </div
                                </div>
                                                    </li>
                                        <li class="rsTextSlide channeler-box__layout-page" data-page="3">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-02-15T11:30:28+01:00">
                                                        15.02.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/gut-zu-wissen/">
                                                            Wissen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1340582"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/das-aktienjahr-2017/" data-img-paths="s: /wp-content/uploads/2018/02/fintool-2017-a-640x460.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Das Schweizer Aktienjahr 2017»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/das-aktienjahr-2017/">Das Schweizer Aktienjahr 2017</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/das-aktienjahr-2017/">
                                                        <span class="teaser__lead-marker">Video | </span>Fintool baut die Zahlen für das Aktienjahr 2017 in den langfristigen Chart ein.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-02-12T11:50:28+01:00">
                                                        12.02.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/gut-zu-wissen/">
                                                            Wissen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1339037"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/ein-renten-franken-im-ausland/" data-img-paths="s: /wp-content/uploads/2018/02/dieauswanderer-a-640x460.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Ein «Renten-Franken» im Ausland»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/ein-renten-franken-im-ausland/">Ein «Renten-Franken» im Ausland</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/ein-renten-franken-im-ausland/">
                                                        <span class="teaser__lead-marker">Video | </span>Fintool stellt die Frage, was eine Renten in Schweizer Franken im Ausland wert ist.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-02-08T11:40:28+01:00">
                                                        08.02.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/gut-zu-wissen/">
                                                            Wissen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1337955"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/finanzkrisen-copy/" data-img-paths="s: /wp-content/uploads/2018/02/fintool-a-640x460.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Gold zur Inflations-Absicherung?»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/finanzkrisen-copy/">Gold zur Inflations-Absicherung?</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/finanzkrisen-copy/">
                                                        <span class="teaser__lead-marker">Video | </span>Vielleicht, aber nicht in jedem Fall.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-02-05T11:35:28+01:00">
                                                        05.02.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/gut-zu-wissen/">
                                                            Wissen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1336510"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/finanzkrisen/" data-img-paths="s: /wp-content/uploads/2018/02/finanzkrise-gt1.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Finanzkrisen»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/finanzkrisen/">Finanzkrisen</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/finanzkrisen/">
                                                        <span class="teaser__lead-marker">Video | </span>Finanzkrisen sind keine Erfindung unserer Zeit. Eine historische Betrachtung lässt uns hier etwas demütig werden.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-3">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                                                            </div
                                </div>
                                                    </li>
                                        <li class="rsTextSlide channeler-box__layout-page" data-page="4">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-02-01T11:05:28+01:00">
                                                        01.02.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/gut-zu-wissen/">
                                                            Wissen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1335539"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/wozu-braucht-es-banken/" data-img-paths="s: /wp-content/uploads/2018/01/fintool-a-640x460.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Wozu braucht es Banken?»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/wozu-braucht-es-banken/">Wozu braucht es Banken?</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/wozu-braucht-es-banken/">
                                                        <span class="teaser__lead-marker">Video | </span>Welches ist die Rolle der Banken in einer arbeitsteiligen Wirtschaft? Braucht es das in der Zukunft?                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-01-25T11:05:28+01:00">
                                                        25.01.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/gut-zu-wissen/">
                                                            Wissen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1333050"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/arbeitslosigkeit-im-euroraum-teil-2/" data-img-paths="s: /wp-content/uploads/2018/01/arbeitnein-a-640x460.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Arbeitslosigkeit Teil 2»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/arbeitslosigkeit-im-euroraum-teil-2/">Arbeitslosigkeit Teil 2</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/arbeitslosigkeit-im-euroraum-teil-2/">
                                                        <span class="teaser__lead-marker">Video | </span>Arbeitslosigkeit ist nicht gleich Arbeitslosigkeit. Machmal macht es Sinn, sich die unterschiedlichen Definitionen anzusehen.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-01-22T11:10:28+01:00">
                                                        22.01.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/gut-zu-wissen/">
                                                            Wissen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1331687"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/arbeitslosigkeit-im-euroraum/" data-img-paths="s: /wp-content/uploads/2018/01/arbeitslosigkeit-a-640x460.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Arbeitslosigkeit im Euroraum»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/arbeitslosigkeit-im-euroraum/">Arbeitslosigkeit im Euroraum</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/arbeitslosigkeit-im-euroraum/">
                                                        <span class="teaser__lead-marker">Video | </span>Obwohl die Konjunktur brummt, bleiben die Arbeitslosenzahlen auf einem beängstigenden Niveau. Insbesondere die Jugendarbeitslosigkeit gibt zu denken.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-01-18T10:20:28+01:00">
                                                        18.01.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/gut-zu-wissen/">
                                                            Wissen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1330739"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/boerse-laeuft-voraus/" data-img-paths="s: /wp-content/uploads/2018/01/boersenblolppp-a-640x460.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Börse läuft voraus!»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/boerse-laeuft-voraus/">Börse läuft voraus!</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/boerse-laeuft-voraus/">
                                                        <span class="teaser__lead-marker">Video | </span>Nicht nur die Zinsstruktur ist ein vorauslaufender Indikator der Konjunktur, auch die Börsensituation. Schauen Sie sich die entsprechenden Grafiken an.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-4">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                                                            </div
                                </div>
                                                    </li>
                                        <li class="rsTextSlide channeler-box__layout-page" data-page="5">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-01-15T11:40:28+01:00">
                                                        15.01.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/gut-zu-wissen/">
                                                            Wissen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1329560"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/entwicklung-weltwirtschaft/" data-img-paths="s: /wp-content/uploads/2018/01/3a-640x460.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Entwicklung Weltwirtschaft»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/entwicklung-weltwirtschaft/">Entwicklung Weltwirtschaft</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/entwicklung-weltwirtschaft/">
                                                        <span class="teaser__lead-marker">Video | </span>Fintool diskutiert die wirtschaftliche Bedeutung und die Entwicklung der globalen Blöcke über die letzten 2000 Jahre.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-01-11T10:10:28+01:00">
                                                        11.01.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/gut-zu-wissen/">
                                                            Wissen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1328430"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/die-kuenftige-rentenausstattung/" data-img-paths="s: /wp-content/uploads/2018/01/3a-640x460.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Die künftige «Rentenausstattung»»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/die-kuenftige-rentenausstattung/">Die künftige «Rentenausstattung»</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/die-kuenftige-rentenausstattung/">
                                                        <span class="teaser__lead-marker">Video | </span>Vorsorgesparen über die Säule 3a ist eine gute Idee. Aber in welche Produktkategorien soll man investieren?                                                     </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-01-08T10:10:28+01:00">
                                                        08.01.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/gut-zu-wissen/">
                                                            Wissen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1327169"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/wenn-die-zentralbank-an-der-zinsschraube-dreht/" data-img-paths="s: /wp-content/uploads/2017/12/rezession-a-640x460.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Wenn die Zentralbank an der Zinsschraube dreht»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/wenn-die-zentralbank-an-der-zinsschraube-dreht/">Wenn die Zentralbank an der Zinsschraube dreht</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/wenn-die-zentralbank-an-der-zinsschraube-dreht/">
                                                        <span class="teaser__lead-marker">Video | </span>Die Zinsstrukturkurve ist ein vorauslaufender Konjunkturindikator. Wo befinden wir uns diesbezüglich?                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-01-04T07:00:10+01:00">
                                                        04.01.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/gut-zu-wissen/">
                                                            Wissen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1323996"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/stephen-langton-der-schoepfer-der-magna-carta/" data-img-paths="s: /wp-content/uploads/2017/12/portraits_online_langton-gt2.png, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Der Schöpfer der Magna Carta»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/stephen-langton-der-schoepfer-der-magna-carta/">Der Schöpfer der Magna Carta</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/stephen-langton-der-schoepfer-der-magna-carta/">
                                                        <span class="teaser__lead-marker">Jahresendspezial | </span>Das Dokument, das den Streit zwischen dem englischen König und dem Adel schlichtete, verankerte den Grundsatz Recht vor Macht.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-5">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                                                            </div
                                </div>
                                                    </li>
                                        <li class="rsTextSlide channeler-box__layout-page" data-page="6">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-01-03T08:22:59+01:00">
                                                        03.01.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/gut-zu-wissen/">
                                                            Wissen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1324002"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/alfred-thayer-mahan-der-amerikanischer-stratege/" data-img-paths="s: /wp-content/uploads/2017/12/portraits_online_mahan-gt2.png, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Der amerikanische Stratege»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/alfred-thayer-mahan-der-amerikanischer-stratege/">Der amerikanische Stratege</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/alfred-thayer-mahan-der-amerikanischer-stratege/">
                                                        <span class="teaser__lead-marker">Jahresendspezial | </span>Alfred Thayer Mahan verfasste die theoretischen Grundlagen für den Aufstieg der USA zur einzigen weltweit wirkenden Seemacht.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2017-12-29T07:27:10+01:00">
                                                        29.12.2017                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/gut-zu-wissen/">
                                                            Wissen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1323922"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/heinrich-der-seefahrer-foerderer-der-entdecker/" data-img-paths="s: /wp-content/uploads/2017/12/portraits_online_seefahrer-gt2.png, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Förderer der Entdecker»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/heinrich-der-seefahrer-foerderer-der-entdecker/">Förderer der Entdecker</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/heinrich-der-seefahrer-foerderer-der-entdecker/">
                                                        <span class="teaser__lead-marker">Jahresendspezial | </span>Prinz Heinrich schickte Kapitäne auf den Atlantik, um Afrikas Küste zu erkunden. Das eröffnete den Seeweg nach Indien.                                                     </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2017-12-28T07:43:31+01:00">
                                                        28.12.2017                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/gut-zu-wissen/">
                                                            Wissen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1324023"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/william-paterson-der-gruender-der-bank-of-england/" data-img-paths="s: /wp-content/uploads/2017/12/portraits_online_paterson-gt2.png, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Der Gründer der Bank of England»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/william-paterson-der-gruender-der-bank-of-england/">Der Gründer der Bank of England</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/william-paterson-der-gruender-der-bank-of-england/">
                                                        <span class="teaser__lead-marker">Jahresendspezial | </span>William Paterson organisierte die Finanzierung des englischen Staats. Daraus entstand eine der mächtigsten Institutionen überhaupt.                                                     </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2017-12-27T08:05:59+01:00">
                                                        27.12.2017                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/gut-zu-wissen/">
                                                            Wissen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1324011"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/lise-meitner-die-pionierin-der-atomphysik/" data-img-paths="s: /wp-content/uploads/2017/12/portraits_online_meitner-gt2.png, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Die Pionierin der Atomphysik»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/lise-meitner-die-pionierin-der-atomphysik/">Die Pionierin der Atomphysik</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/lise-meitner-die-pionierin-der-atomphysik/">
                                                        <span class="teaser__lead-marker">Jahresendspezial | </span>Lise Meitner trug zu bahnbrechenden Entdeckungen bei. Dass daraus militärische Machtmittel entstanden, wollte sie nicht.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-6">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                                                            </div
                                </div>
                                                    </li>
                            </ul>
    </div>
</div>

<div class="channeler-box channeler-box--is-expanded channeler-box--channel-41" data-channelId="41">


    
    <div class="channeler-box__heading">

                <button class="channeler-box__opener">
            <svg><use xlink:href="#icon--arrow-up" /></svg>
        </button>
        
        <h3 class="channeler-box__heading-title">
                                        <a href="https://www.fuw.ch/luxus/">
                Luxus            </a>
                    </h3>

                <ul class="channeler-box__nav-buttons">
            <li class="channeler-box__nav-button channeler-box__nav-button-left channeler-box__nav-button--is-disabled">
                <svg><use xlink:href="#icon--arrow-left" /></svg>
            </li>
            <li class="channeler-box__nav-button channeler-box__nav-button-right">
                <svg><use xlink:href="#icon--arrow-right" /></svg>
            </li>
        </ul>
        <ul class="channeler-box__pager">
                            <li class="channeler-box__pager--is-active">
                    1                </li>
                                <li >
                    2                </li>
                                <li >
                    3                </li>
                                <li >
                    4                </li>
                        </ul>
            </div>  <!-- /.channeler-box__heading -->

    

    <div class="channeler-box__body">  <!-- Removed Class: slide -->

        

                <div class="ad-tatm ad-tatm--inside-full-luxus-container ad-tatm--sst-full ad-tatm--bannertype-leaderboard" id="js-fuw-inside-full-luxus-container"></div>
        <script>
            fuw.tatm.ads.push({
                'id': 'inside-full-luxus',
                'unit': 'inside-full-luxus',
                'sst': ["full"],
                'prio': 100,
                                    'bannerType': 'leaderboard',
                                            });
        </script>
        

                <ul class="channeler-box__layout gallery--channeler ">
                                <li class="rsTextSlide channeler-box__layout-page" data-page="1">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-13T10:04:10+01:00">
                                                        13.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/luxus/automobil/">
                                                            Automobil                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1347875"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/mclaren-senna/" data-img-paths="s: /wp-content/uploads/2018/03/8901mclaren-senna-victory-grey-18-gt2.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «McLaren Senna»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/mclaren-senna/">McLaren Senna</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/mclaren-senna/">
                                                        Mit dem Senna baut McLaren ein strassentaugliches Renngerät.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-08T09:18:35+01:00">
                                                        08.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/luxus/automobil/">
                                                            Automobil                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1347747"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/mclaren-p1/" data-img-paths="s: /wp-content/uploads/2018/03/mclaren-p1-5th-anniversary_1590-gt2.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «McLaren P1»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/mclaren-p1/">McLaren P1</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/mclaren-p1/">
                                                        Eine Ausfahrt durch den schottischen Regen. Mit grossem Respekt – und einem grossartigen Wagen.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-02-28T12:50:09+01:00">
                                                        28.02.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/luxus/">
                                                            Luxus                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1346426"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/in-der-butlerschule/" data-img-paths="s: /wp-content/uploads/2018/02/ex1a8171-640x427.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «In der Butlerschule»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/in-der-butlerschule/">In der Butlerschule</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/in-der-butlerschule/">
                                                        In der belgischen School for Butlers and Hospitality lernen künftige Majordomes, wie man die High Society korrekt und diskret bedient. 
                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-02-22T11:03:09+01:00">
                                                        22.02.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/luxus/">
                                                            Luxus                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1342918"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/vaterschaftstest-fuer-edelsteine/" data-img-paths="s: /wp-content/uploads/2018/02/gubelin_gem_lab_emerald_ethiopia-a-640x460.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu ««Vaterschaftstest» für Edelsteine»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/vaterschaftstest-fuer-edelsteine/">«Vaterschaftstest» für Edelsteine</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/vaterschaftstest-fuer-edelsteine/">
                                                        Diamantenhandel wird streng kontrolliert. Nicht so das Geschäft mit Edelsteinen. Dort besteht noch Nachholbedarf.                                                     </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-1">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                        
                                            <div class="banner-extra">
                                            </div>

                                            <div class="banner-zone">
                                                        <div class="ad-tatm ad-tatm--inside-quarter-luxus-container ad-tatm--sst-full ad-tatm--bannertype-rectangle" id="js-fuw-inside-quarter-luxus-container"></div>
        <script>
            fuw.tatm.ads.push({
                'id': 'inside-quarter-luxus',
                'unit': 'inside-quarter-luxus',
                'sst': ["full"],
                'prio': 100,
                                    'bannerType': 'rectangle',
                                                    'callbackName': 'channelerRectangle'
                            });
        </script>
                                                    </div>
                                                                            </div
                                </div>
                                                    </li>
                                        <li class="rsTextSlide channeler-box__layout-page" data-page="2">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-02-20T14:27:29+01:00">
                                                        20.02.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/luxus/automobil/">
                                                            Automobil                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1342939"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/extrem-in-jeder-beziehung/" data-img-paths="s: /wp-content/uploads/2018/02/8899mclaren-senna-victory-grey-16-640x480.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Extrem in jeder Beziehung»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/extrem-in-jeder-beziehung/">Extrem in jeder Beziehung</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/extrem-in-jeder-beziehung/">
                                                        Mit dem Senna baut McLaren ein strassentaugliches Renngerät.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-02-15T11:29:09+01:00">
                                                        15.02.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/luxus/lifestyle/">
                                                            Lifestyle                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1328412"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/unsichtbarkeit-ist-gold-wert/" data-img-paths="s: /wp-content/uploads/2018/01/137914775-a-kopie-640x460.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Unsichtbarkeit ist Gold wert»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/unsichtbarkeit-ist-gold-wert/">Unsichtbarkeit ist Gold wert</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/unsichtbarkeit-ist-gold-wert/">
                                                        Für betuchte Leute sind Verschwiegenheit, Diskretion und Exklusivität die Quintessenz des Luxus. Es gibt Möglichkeiten, sein Vermögen unsichtbar zu machen.                                                     </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-02-13T09:59:47+01:00">
                                                        13.02.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/luxus/lifestyle/">
                                                            Lifestyle                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1328703"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/massanfertigung-ultimativ/" data-img-paths="s: /wp-content/uploads/2018/01/london_james_smith_and_sons_1840-gt2.png, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Massanfertigung ultimativ»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/massanfertigung-ultimativ/">Massanfertigung ultimativ</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/massanfertigung-ultimativ/">
                                                        Neue Handwerker passen heute altüberlieferte Techniken dem Zeitgeist der Zukunft an: Massanfertigung in neuen Sphären.                                                     </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-02-08T10:04:38+01:00">
                                                        08.02.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/luxus/automobil/">
                                                            Automobil                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1337875"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/bmw-530d-xdrive/" data-img-paths="s: /wp-content/uploads/2018/02/dsc00388-gt2.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «BMW 530d xDrive»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/bmw-530d-xdrive/">BMW 530d xDrive</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/bmw-530d-xdrive/">
                                                        Der BMW 530d xDrive kann wenig überraschen. Doch unter dem Strich entscheidet der Kopf: Mit einem Kauf macht niemand etwas falsch.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-2">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                                                            </div
                                </div>
                                                    </li>
                                        <li class="rsTextSlide channeler-box__layout-page" data-page="3">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-02-06T09:50:09+01:00">
                                                        06.02.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/luxus/reisen/">
                                                            Reisen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1328679"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/allein-in-der-lagune-von-venedig/" data-img-paths="s: /wp-content/uploads/2018/01/venice_private_island_1195_copy-gt2.png, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Allein in der Lagune von Venedig»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/allein-in-der-lagune-von-venedig/">Allein in der Lagune von Venedig</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/allein-in-der-lagune-von-venedig/">
                                                        Eine neue Form des Luxus entsteht. Man sieht ihn nicht, man (er-<wbr>)lebt ihn. Ruhig und leise. Besuch der Isola Santa Cristina, eines Refugiums für Seele und Körper im Einklang mit den Elementen.                                                     </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-02-01T10:24:05+01:00">
                                                        01.02.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/luxus/automobil/">
                                                            Automobil                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1335501"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/polestar-1/" data-img-paths="s: /wp-content/uploads/2018/02/polestar1_010-gt2.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Polestar 1»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/polestar-1/">Polestar 1</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/polestar-1/">
                                                        Die Volvo-<wbr>Tochter Polestar will sich als E-<wbr>Sportwagen-<wbr>Marke positionieren – und geht auch im Vertrieb neue Wege.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-01-30T13:09:27+01:00">
                                                        30.01.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/luxus/reisen/">
                                                            Reisen                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1328623"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/die-bunte-hauptstadt-der-zapoteken/" data-img-paths="s: /wp-content/uploads/2018/01/monte_alban1-gt2.png, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Die bunte Hauptstadt der Zapoteken»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/die-bunte-hauptstadt-der-zapoteken/">Die bunte Hauptstadt der Zapoteken</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/die-bunte-hauptstadt-der-zapoteken/">
                                                        Die Region Oaxaca im Herzen Mexikos ist bekannt für ihre Relikte vorspanischer Völker. Sie hat aber deutlich mehr zu bieten.                                                     </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-01-25T09:34:04+01:00">
                                                        25.01.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/luxus/automobil/">
                                                            Automobil                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1332959"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/audi-a8/" data-img-paths="s: /wp-content/uploads/2018/01/dsc00428-gt2.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Audi A8»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/audi-a8/">Audi A8</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/audi-a8/">
                                                        Die Luxuslimousine kann auf vielen Ebenen begeistern. Sie hört aufs Wort. Schwarmintelligenz macht das Fahrzeug zudem lernfähig.                                                     </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-3">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                                                            </div
                                </div>
                                                    </li>
                                        <li class="rsTextSlide channeler-box__layout-page" data-page="4">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-01-23T14:57:25+01:00">
                                                        23.01.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/luxus/fashion/">
                                                            Fashion                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1328587"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/boghossian-erfolgsgekroenter-exodus/" data-img-paths="s: /wp-content/uploads/2018/01/foundationboghossian-2-gt2.png, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Boghossian: Erfolgsgekrönter Exodus»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/boghossian-erfolgsgekroenter-exodus/">Boghossian: Erfolgsgekrönter Exodus</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/boghossian-erfolgsgekroenter-exodus/">
                                                        In den Kreationen des Schmuckdesigners Boghossian spiegeln sich das Morgen-<wbr> und das Abendland.                                                     </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-01-18T09:51:26+01:00">
                                                        18.01.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/luxus/art/">
                                                            Kunst                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1328555"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/new-york-viel-neues-im-osten/" data-img-paths="s: /wp-content/uploads/2018/01/jeromelagarigue-gt2.png, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «New York: Viel Neues im Osten»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/new-york-viel-neues-im-osten/">New York: Viel Neues im Osten</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/new-york-viel-neues-im-osten/">
                                                        Die überhöhten Mietpreise in Chelsea haben viele Galerien und Künstler veranlasst, in den Osten New Yorks auszuweichen. Die Gegend zwischen Lower East Side und Bushwick boomt.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-01-16T09:15:08+01:00">
                                                        16.01.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/luxus/automobil/">
                                                            Automobil                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1329773"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/volkswagen-t-roc/" data-img-paths="s: /wp-content/uploads/2018/01/dsc00625-gt2.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Volkswagen T-Roc»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/volkswagen-t-roc/">Volkswagen T-Roc</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/volkswagen-t-roc/">
                                                        Mit dem T-<wbr>Roc gelingt Wolfsburg eine feine Maschine mit Golf-<wbr>Qualitäten – zu einem attraktiven Preis.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-01-11T09:54:31+01:00">
                                                        11.01.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/luxus/art/">
                                                            Kunst                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1328381"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/eine-bruecke-ueber-den-genfersee-waere-eine-philanthropische-herausforderung/" data-img-paths="s: /wp-content/uploads/2018/01/calatrava-geneve-traversee-lac_arc-nord-gt2.png, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu ««Eine Brücke über den Genfersee wäre eine philanthropische Herausforderung»»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/eine-bruecke-ueber-den-genfersee-waere-eine-philanthropische-herausforderung/">«Eine Brücke über den Genfersee wäre eine philanthropische Herausforderung»</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/eine-bruecke-ueber-den-genfersee-waere-eine-philanthropische-herausforderung/">
                                                        Santiago Calatrava hat für die Überquerung des Genfersees einmalige Projekte erdacht.                                                     </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-4">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                                                            </div
                                </div>
                                                    </li>
                            </ul>
    </div>
</div>

<div class="channeler-box channeler-box--is-expanded channeler-box--channel-898" data-channelId="898">


    
    <div class="channeler-box__heading">

                <button class="channeler-box__opener">
            <svg><use xlink:href="#icon--arrow-up" /></svg>
        </button>
        
        <h3 class="channeler-box__heading-title">
                                        <a href="https://www.fuw.ch/galerien/">
                Galerien            </a>
                    </h3>

                <ul class="channeler-box__nav-buttons">
            <li class="channeler-box__nav-button channeler-box__nav-button-left channeler-box__nav-button--is-disabled">
                <svg><use xlink:href="#icon--arrow-left" /></svg>
            </li>
            <li class="channeler-box__nav-button channeler-box__nav-button-right">
                <svg><use xlink:href="#icon--arrow-right" /></svg>
            </li>
        </ul>
        <ul class="channeler-box__pager">
                            <li class="channeler-box__pager--is-active">
                    1                </li>
                                <li >
                    2                </li>
                                <li >
                    3                </li>
                                <li >
                    4                </li>
                        </ul>
            </div>  <!-- /.channeler-box__heading -->

    

    <div class="channeler-box__body">  <!-- Removed Class: slide -->

        

                <div class="ad-tatm ad-tatm--inside-full-galerien-container ad-tatm--sst-full ad-tatm--bannertype-leaderboard" id="js-fuw-inside-full-galerien-container"></div>
        <script>
            fuw.tatm.ads.push({
                'id': 'inside-full-galerien',
                'unit': 'inside-full-galerien',
                'sst': ["full"],
                'prio': 100,
                                    'bannerType': 'leaderboard',
                                            });
        </script>
        

                <ul class="channeler-box__layout gallery--channeler channeler-galerien">
                                <li class="rsTextSlide channeler-box__layout-page" data-page="1">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-16T15:22:26+01:00">
                                                        16.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/galerien/waszaehlt/">
                                                            Was zählt                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1351213"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/wo-expats-am-meisten-verdienen/" data-img-paths="s: /wp-content/uploads/2018/03/g_s2_loehneexpats_mr_online-640x435.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Wo «Expats» am meisten verdienen»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/wo-expats-am-meisten-verdienen/">Wo «Expats» am meisten verdienen</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/wo-expats-am-meisten-verdienen/">
                                                                                                            </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-16T16:00:55+01:00">
                                                        16.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/galerien/bilder-der-woche/">
                                                            Bilder der Woche                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1350603"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/die-bilder-der-woche-11-2018/" data-img-paths="s: /wp-content/uploads/2018/03/337161080-a-640x460.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Die Bilder der Woche»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/die-bilder-der-woche-11-2018/">Die Bilder der Woche</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/die-bilder-der-woche-11-2018/">
                                                        Der Herr der Schwarzen Löcher.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-13T13:31:05+01:00">
                                                        13.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/galerien/objektiv/">
                                                            Objektiv                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1349503"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/tolstoi/" data-img-paths="s: /wp-content/uploads/2018/03/ernst-spycher-keystone-640x426.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Tolstoi»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/tolstoi/">Tolstoi</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/tolstoi/">
                                                                                                            </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-09T16:00:55+01:00">
                                                        09.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/galerien/bilder-der-woche/">
                                                            Bilder der Woche                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1348337"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/die-bilder-der-woche-10-2018/" data-img-paths="s: /wp-content/uploads/2018/03/144265383-gt2.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Die Bilder der Woche 10/2018»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/die-bilder-der-woche-10-2018/">Die Bilder der Woche 10/2018</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/die-bilder-der-woche-10-2018/">
                                                        Frauen, die die Wirtschaft verändert haben.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-1">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                        
                                            <div class="banner-extra">
                                            </div>

                                            <div class="banner-zone">
                                                        <div class="ad-tatm ad-tatm--inside-quarter-galerien-container ad-tatm--sst-full ad-tatm--bannertype-rectangle" id="js-fuw-inside-quarter-galerien-container"></div>
        <script>
            fuw.tatm.ads.push({
                'id': 'inside-quarter-galerien',
                'unit': 'inside-quarter-galerien',
                'sst': ["full"],
                'prio': 100,
                                    'bannerType': 'rectangle',
                                                    'callbackName': 'channelerRectangle'
                            });
        </script>
                                                    </div>
                                                                            </div
                                </div>
                                                    </li>
                                        <li class="rsTextSlide channeler-box__layout-page" data-page="2">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-09T13:24:39+01:00">
                                                        09.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/galerien/waszaehlt/">
                                                            Was zählt                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1348422"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/europa-altert-afrika-waechst/" data-img-paths="s: /wp-content/uploads/2018/03/g_s2_mr_bevoelkerungswachstum_online-640x435.png, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Europa altert, Afrika wächst»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/europa-altert-afrika-waechst/">Europa altert, Afrika wächst</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/europa-altert-afrika-waechst/">
                                                                                                            </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-06T13:26:59+01:00">
                                                        06.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/galerien/objektiv/">
                                                            Objektiv                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1346881"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/sirup/" data-img-paths="s: /wp-content/uploads/2018/03/stephen-morrison-keystone-640x427.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Sirup»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/sirup/">Sirup</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/sirup/">
                                                                                                            </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-02T17:00:55+01:00">
                                                        02.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/galerien/bilder-der-woche/">
                                                            Bilder der Woche                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1345674"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/die-bilder-der-woche-9-2018/" data-img-paths="s: /wp-content/uploads/2018/03/335952340-gt2.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Die Bilder der Woche 9/2018»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/die-bilder-der-woche-9-2018/">Die Bilder der Woche 9/2018</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/die-bilder-der-woche-9-2018/">
                                                        Ein Fest, an dem das Leben gefeiert wird.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-03-05T06:55:25+01:00">
                                                        05.03.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/galerien/waszaehlt/">
                                                            Was zählt                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1345936"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/die-groessten-stiftungen/" data-img-paths="s: /wp-content/uploads/2018/03/g_s2_stiftungen_mronline-640x435.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Die grössten Stiftungen»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/die-groessten-stiftungen/">Die grössten Stiftungen</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/die-groessten-stiftungen/">
                                                                                                            </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-2">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                                                            </div
                                </div>
                                                    </li>
                                        <li class="rsTextSlide channeler-box__layout-page" data-page="3">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-02-27T14:07:06+01:00">
                                                        27.02.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/galerien/objektiv/">
                                                            Objektiv                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1344225"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/tartufo/" data-img-paths="s: /wp-content/uploads/2018/02/keystone-s-640x360.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Tartufo»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/tartufo/">Tartufo</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/tartufo/">
                                                                                                            </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-02-23T18:00:55+01:00">
                                                        23.02.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/galerien/bilder-der-woche/">
                                                            Bilder der Woche                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1343123"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/die-bilder-der-woche-8-2018/" data-img-paths="s: /wp-content/uploads/2018/02/329280705-gt2.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Die Bilder der Woche 8/2018»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/die-bilder-der-woche-8-2018/">Die Bilder der Woche 8/2018</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/die-bilder-der-woche-8-2018/">
                                                        Neuwahlen in Italien.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-02-26T09:20:12+01:00">
                                                        26.02.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/galerien/waszaehlt/">
                                                            Was zählt                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1343250"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/schweiz-hinkt-hinterher/" data-img-paths="s: /wp-content/uploads/2018/02/g_s2_pm_rentenalter_online-640x435.png, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Schweiz hinkt beim Rentenalter hinterher»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/schweiz-hinkt-hinterher/">Schweiz hinkt beim Rentenalter hinterher</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/schweiz-hinkt-hinterher/">
                                                                                                            </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-02-20T14:13:11+01:00">
                                                        20.02.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/galerien/objektiv/">
                                                            Objektiv                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1342223"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/v4/" data-img-paths="s: /wp-content/uploads/2018/02/georg-gerster-keystone-640x427.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «V4»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/v4/">V4</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/v4/">
                                                                                                            </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-3">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                                                            </div
                                </div>
                                                    </li>
                                        <li class="rsTextSlide channeler-box__layout-page" data-page="4">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-02-16T16:00:55+01:00">
                                                        16.02.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/galerien/bilder-der-woche/">
                                                            Bilder der Woche                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1340677"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/die-bilder-der-woche-7-2018/" data-img-paths="s: /wp-content/uploads/2018/02/332589790-gt2.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Die Bilder der Woche 7/2018»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/die-bilder-der-woche-7-2018/">Die Bilder der Woche 7/2018</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/die-bilder-der-woche-7-2018/">
                                                        Xīnnián kuàilè! Frohes chinesisches Neujahr!                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-02-16T14:32:11+01:00">
                                                        16.02.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/galerien/waszaehlt/">
                                                            Was zählt                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1341115"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/zu-wenig-unternehmergeist/" data-img-paths="s: /wp-content/uploads/2018/02/g_s2_digitaleinnovonline_pm-640x435.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Zu wenig Unternehmergeist»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/zu-wenig-unternehmergeist/">Zu wenig Unternehmergeist</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/zu-wenig-unternehmergeist/">
                                                                                                            </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-02-13T13:13:11+01:00">
                                                        13.02.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/galerien/objektiv/">
                                                            Objektiv                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1339485"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/salon-des-refuses/" data-img-paths="s: /wp-content/uploads/2018/02/stuart-dee-robert-harding-keystone-640x427.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Salon des Refusés»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/salon-des-refuses/">Salon des Refusés</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/salon-des-refuses/">
                                                                                                            </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-post channeler-thumb-override channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-post teaser--thumb-override">
                                                                                        <div class="teaser__meta">
                                                    <time class="teaser__time" datetime="2018-02-09T16:15:55+01:00">
                                                        09.02.2018                                                    </time>

                                                    <span class="teaser__category">
                                                        <a href="https://www.fuw.ch/galerien/bilder-der-woche/">
                                                            Bilder der Woche                                                        </a>
                                                    </span>

                                                                                                        <span class="teaser__lock" data-postid="1338065"></span>
                                                                                                    </div>

                                                <a class="teaser__image-link" href="https://www.fuw.ch/article/die-bilder-der-woche-6-2018/" data-img-paths="s: /wp-content/uploads/2018/02/332338574-gt2.jpg, m: s, l: s">
                                                    <img class="teaser__image" src="" alt="Teaser zu «Die Bilder der Woche 6/2018»" />
                                                </a>

                                                <header class="teaser__header">
                                                    <h3 class="teaser__title">
                                                        <a href="https://www.fuw.ch/article/die-bilder-der-woche-6-2018/">Die Bilder der Woche 6/2018</a>
                                                    </h3>

                                                                                                    </header>

                                                <p class="teaser__lead">
                                                    <a href="https://www.fuw.ch/article/die-bilder-der-woche-6-2018/">
                                                        Citius, altius, fortius.                                                    </a>
                                                </p>

                                                
                                                

                                                


                                                                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-4">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                                                            </div
                                </div>
                                                    </li>
                            </ul>
    </div>
</div>

<div class="channeler-box channeler-box--is-expanded channeler-box--channel-653" data-channelId="653">


    
    <div class="channeler-box__heading">

                <button class="channeler-box__opener">
            <svg><use xlink:href="#icon--arrow-up" /></svg>
        </button>
        
        <h3 class="channeler-box__heading-title">
                                        <a href="https://www.fuw.ch/dossiers/">
                Dossiers            </a>
                    </h3>

                <ul class="channeler-box__nav-buttons">
            <li class="channeler-box__nav-button channeler-box__nav-button-left channeler-box__nav-button--is-disabled">
                <svg><use xlink:href="#icon--arrow-left" /></svg>
            </li>
            <li class="channeler-box__nav-button channeler-box__nav-button-right">
                <svg><use xlink:href="#icon--arrow-right" /></svg>
            </li>
        </ul>
        <ul class="channeler-box__pager">
                            <li class="channeler-box__pager--is-active">
                    1                </li>
                                <li >
                    2                </li>
                                <li >
                    3                </li>
                                <li >
                    4                </li>
                                <li >
                    5                </li>
                        </ul>
            </div>  <!-- /.channeler-box__heading -->

    

    <div class="channeler-box__body">  <!-- Removed Class: slide -->

        

                <div class="ad-tatm ad-tatm--inside-full-dossiers-container ad-tatm--sst-full ad-tatm--bannertype-leaderboard" id="js-fuw-inside-full-dossiers-container"></div>
        <script>
            fuw.tatm.ads.push({
                'id': 'inside-full-dossiers',
                'unit': 'inside-full-dossiers',
                'sst': ["full"],
                'prio': 100,
                                    'bannerType': 'leaderboard',
                                            });
        </script>
        

                <ul class="channeler-box__layout gallery--channeler channeler-dossiers">
                                <li class="rsTextSlide channeler-box__layout-page" data-page="1">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-dossiers">
                                        





    
                  <div class="teaser__meta">
                    <span class="teaser__category">
                      <a href="https://www.fuw.ch/dossiers/">Dossiers</a>
                    </span>
                  </div>

                  <a class="teaser__image-link" href="https://www.fuw.ch/dossier/anlagestrategien">
                    <img class="teaser__image" src="https://www.fuw.ch/wp-content/uploads/2018/02/keystone-christian-beutler-t-90x90.jpg" alt="Dossier Anlagestrategien">
                  </a>

                  <header class="teaser__header">
                    <h3 class="teaser__title">
                      <a href="https://www.fuw.ch/dossier/anlagestrategien">Anlagestrategien</a>
                    </h3>
                  </header>

                  <p class="teaser__lead">
                    <a href="https://www.fuw.ch/dossier/anlagestrategien">
                      Anlagestrategien sind die Basis erfolgreicher Investoren. «Finanz und Wirtschaft» zeigt, was die verschiedenen Anlagestile ausmacht, und wie Anleger diese in ihrem Portfolio selber umsetzen können.                     </a>
                  </p>


    





                                        </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-dossiers">
                                        





    
                  <div class="teaser__meta">
                    <span class="teaser__category">
                      <a href="https://www.fuw.ch/dossiers/">Dossiers</a>
                    </span>
                  </div>

                  <a class="teaser__image-link" href="https://www.fuw.ch/dossier/das-duell">
                    <img class="teaser__image" src="https://www.fuw.ch/wp-content/uploads/2015/06/p4640831-T-90x90.jpg" alt="Dossier Das Duell">
                  </a>

                  <header class="teaser__header">
                    <h3 class="teaser__title">
                      <a href="https://www.fuw.ch/dossier/das-duell">Das Duell</a>
                    </h3>
                  </header>

                  <p class="teaser__lead">
                    <a href="https://www.fuw.ch/dossier/das-duell">
                      Zwei Unternehmen im Vergleich - wer schneidet besser ab? «Finanz und Wirtschaft» analysiert die jeweilige Strategie, die Rolle im Markt, finanzielle Daten und Aktienkennzahlen.                    </a>
                  </p>


    





                                        </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-dossiers">
                                        





    
                  <div class="teaser__meta">
                    <span class="teaser__category">
                      <a href="https://www.fuw.ch/dossiers/">Dossiers</a>
                    </span>
                  </div>

                  <a class="teaser__image-link" href="https://www.fuw.ch/dossier/die-geschichte">
                    <img class="teaser__image" src="https://www.fuw.ch/wp-content/uploads/2016/06/logo_schweizerunternehmen_fin-90x90.png" alt="Dossier Die Geschichte">
                  </a>

                  <header class="teaser__header">
                    <h3 class="teaser__title">
                      <a href="https://www.fuw.ch/dossier/die-geschichte">Die Geschichte</a>
                    </h3>
                  </header>

                  <p class="teaser__lead">
                    <a href="https://www.fuw.ch/dossier/die-geschichte">
                      Alle zwei Wochen stellt «Finanz und Wirtschaft» in einer Serie Schweizer Unternehmen und ihre bewegte Geschichte vor. Der Blick zurück beleuchtet Entstehung, Meilensteine und prägende Figuren aus der Unternehmensgeschichte.                    </a>
                  </p>


    





                                        </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-dossiers">
                                        





    
                  <div class="teaser__meta">
                    <span class="teaser__category">
                      <a href="https://www.fuw.ch/dossiers/">Dossiers</a>
                    </span>
                  </div>

                  <a class="teaser__image-link" href="https://www.fuw.ch/dossier/die-analyse">
                    <img class="teaser__image" src="https://www.fuw.ch/wp-content/uploads/2013/04/Lupe-T-90x90.jpg" alt="Dossier Die Analyse">
                  </a>

                  <header class="teaser__header">
                    <h3 class="teaser__title">
                      <a href="https://www.fuw.ch/dossier/die-analyse">Die Analyse</a>
                    </h3>
                  </header>

                  <p class="teaser__lead">
                    <a href="https://www.fuw.ch/dossier/die-analyse">
                      Alle zwei Wochen unterzieht «Finanz und Wirtschaft» ein Unternehmen einer umfassenden Analyse, beleuchtet Marktposition, Kennzahlen und Aussichten und bewertet die Aktien.                    </a>
                  </p>


    





                                        </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-1">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                        
                                            <div class="banner-extra">
                                            </div>

                                            <div class="banner-zone">
                                                        <div class="ad-tatm ad-tatm--inside-quarter-dossiers-container ad-tatm--sst-full ad-tatm--bannertype-rectangle" id="js-fuw-inside-quarter-dossiers-container"></div>
        <script>
            fuw.tatm.ads.push({
                'id': 'inside-quarter-dossiers',
                'unit': 'inside-quarter-dossiers',
                'sst': ["full"],
                'prio': 100,
                                    'bannerType': 'rectangle',
                                                    'callbackName': 'channelerRectangle'
                            });
        </script>
                                                    </div>
                                                                            </div
                                </div>
                                                    </li>
                                        <li class="rsTextSlide channeler-box__layout-page" data-page="2">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-dossiers">
                                        





    
                  <div class="teaser__meta">
                    <span class="teaser__category">
                      <a href="https://www.fuw.ch/dossiers/">Dossiers</a>
                    </span>
                  </div>

                  <a class="teaser__image-link" href="https://www.fuw.ch/dossier/machtverschiebungen">
                    <img class="teaser__image" src="https://www.fuw.ch/wp-content/uploads/2017/12/327018156-t-90x90.jpg" alt="Dossier Machtverschiebungen">
                  </a>

                  <header class="teaser__header">
                    <h3 class="teaser__title">
                      <a href="https://www.fuw.ch/dossier/machtverschiebungen">Machtverschiebungen</a>
                    </h3>
                  </header>

                  <p class="teaser__lead">
                    <a href="https://www.fuw.ch/dossier/machtverschiebungen">
                      «Finanz und Wirtschaft» tritt einen Schritt zurück, um das ganze Bild zu sehen. Die Redaktion zeigt sieben grosse Entwicklungen, die nicht nur Portfolios beeinflussen, sondern uns in allen Aspekten des Lebens berühren.                     </a>
                  </p>


    





                                        </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-dossiers">
                                        





    
                  <div class="teaser__meta">
                    <span class="teaser__category">
                      <a href="https://www.fuw.ch/dossiers/">Dossiers</a>
                    </span>
                  </div>

                  <a class="teaser__image-link" href="https://www.fuw.ch/dossier/historische-persoenlichkeiten">
                    <img class="teaser__image" src="https://www.fuw.ch/wp-content/uploads/2017/12/portraits_online_langton-t-1-90x90.png" alt="Dossier Historische Persönlichkeiten">
                  </a>

                  <header class="teaser__header">
                    <h3 class="teaser__title">
                      <a href="https://www.fuw.ch/dossier/historische-persoenlichkeiten">Historische Persönlichkeiten</a>
                    </h3>
                  </header>

                  <p class="teaser__lead">
                    <a href="https://www.fuw.ch/dossier/historische-persoenlichkeiten">
                      «Finanz und Wirtschaft» stellt im Rahmen der Jahresendausgabe 2017 sieben Menschen vor, die zu ihren Zeiten an verschiedenen Machtwechseln beteiligt gewesen sind oder sie überhaupt erst ermöglicht haben.                     </a>
                  </p>


    





                                        </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-dossiers">
                                        





    
                  <div class="teaser__meta">
                    <span class="teaser__category">
                      <a href="https://www.fuw.ch/dossiers/">Dossiers</a>
                    </span>
                  </div>

                  <a class="teaser__image-link" href="https://www.fuw.ch/dossier/historische-wahrungsunionen">
                    <img class="teaser__image" src="https://www.fuw.ch/wp-content/uploads/2016/09/nichtshaeltewig-90x90.png" alt="Dossier Historische Währungsunionen">
                  </a>

                  <header class="teaser__header">
                    <h3 class="teaser__title">
                      <a href="https://www.fuw.ch/dossier/historische-wahrungsunionen">Historische Währungsunionen</a>
                    </h3>
                  </header>

                  <p class="teaser__lead">
                    <a href="https://www.fuw.ch/dossier/historische-wahrungsunionen">
                      Ist der Euro wirklich für die Ewigkeit gebaut? Seine Gründerväter sind davon überzeugt. Die Praxis legt das Gegenteil nahe. In einer Serie stellt «Finanz und Wirtschaft» Stärken und Schwächen historischer Währungsunionen vor und vergleicht sie mit der Eurozone.                    </a>
                  </p>


    





                                        </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-dossiers">
                                        





    
                  <div class="teaser__meta">
                    <span class="teaser__category">
                      <a href="https://www.fuw.ch/dossiers/">Dossiers</a>
                    </span>
                  </div>

                  <a class="teaser__image-link" href="https://www.fuw.ch/dossier/der-konkurrenzcheck">
                    <img class="teaser__image" src="https://www.fuw.ch/wp-content/uploads/2017/06/martin-konopka-eyeem-t-90x90.jpg" alt="Dossier Der Konkurrenzcheck">
                  </a>

                  <header class="teaser__header">
                    <h3 class="teaser__title">
                      <a href="https://www.fuw.ch/dossier/der-konkurrenzcheck">Der Konkurrenzcheck</a>
                    </h3>
                  </header>

                  <p class="teaser__lead">
                    <a href="https://www.fuw.ch/dossier/der-konkurrenzcheck">
                      «Finanz und Wirtschaft» vergleicht Schweizer Konzerne mit ihren Konkurrenten. Wie schneiden hiesige Blue-Chips mit den internationalen Wettbewerbern ab.                    </a>
                  </p>


    





                                        </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-2">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                                                            </div
                                </div>
                                                    </li>
                                        <li class="rsTextSlide channeler-box__layout-page" data-page="3">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-dossiers">
                                        





    
                  <div class="teaser__meta">
                    <span class="teaser__category">
                      <a href="https://www.fuw.ch/dossiers/">Dossiers</a>
                    </span>
                  </div>

                  <a class="teaser__image-link" href="https://www.fuw.ch/dossier/dividenden">
                    <img class="teaser__image" src="https://www.fuw.ch/wp-content/uploads/2016/06/iris-c-ritter-fuw-t-90x90.jpg" alt="Dossier Dividenden">
                  </a>

                  <header class="teaser__header">
                    <h3 class="teaser__title">
                      <a href="https://www.fuw.ch/dossier/dividenden">Dividenden</a>
                    </h3>
                  </header>

                  <p class="teaser__lead">
                    <a href="https://www.fuw.ch/dossier/dividenden">
                      Die Dividendenrendite gehört zu den wichtigsten Anlagekriterien. In loser Reihenfolge analysiert «Finanz und Wirtschaft» wichtige Dividenden-Themen wie Höhe und Kontinuität der Ausschüttung von Unternehmen und die daraus zu erwartende Rendite.                    </a>
                  </p>


    





                                        </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-dossiers">
                                        





    
                  <div class="teaser__meta">
                    <span class="teaser__category">
                      <a href="https://www.fuw.ch/dossiers/">Dossiers</a>
                    </span>
                  </div>

                  <a class="teaser__image-link" href="https://www.fuw.ch/dossier/nonvaleur">
                    <img class="teaser__image" src="https://www.fuw.ch/wp-content/uploads/2013/01/Nonvaleur-Dossierbild1-90x90.jpg" alt="Dossier Nonvaleur">
                  </a>

                  <header class="teaser__header">
                    <h3 class="teaser__title">
                      <a href="https://www.fuw.ch/dossier/nonvaleur">Nonvaleur</a>
                    </h3>
                  </header>

                  <p class="teaser__lead">
                    <a href="https://www.fuw.ch/dossier/nonvaleur">
                      Manche alten Wertpapiere mögen keinen Handelswert mehr besitzen – ausser unter Sammlern, den sogenannten Scripophilen. Doch weil Aktien oder Obligationen einst noch mit Ehrgeiz gestaltet und gedruckt wurden, erzählen sie uns vieles über vergangene Epochen.                    </a>
                  </p>


    





                                        </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-dossiers">
                                        





    
                  <div class="teaser__meta">
                    <span class="teaser__category">
                      <a href="https://www.fuw.ch/dossiers/">Dossiers</a>
                    </span>
                  </div>

                  <a class="teaser__image-link" href="https://www.fuw.ch/dossier/value-portfolio-2">
                    <img class="teaser__image" src="https://www.fuw.ch/wp-content/uploads/2013/11/Coca-Cola-T4-90x90.jpg" alt="Dossier FuW-Value-Portfolio">
                  </a>

                  <header class="teaser__header">
                    <h3 class="teaser__title">
                      <a href="https://www.fuw.ch/dossier/value-portfolio-2">FuW-Value-Portfolio</a>
                    </h3>
                  </header>

                  <p class="teaser__lead">
                    <a href="https://www.fuw.ch/dossier/value-portfolio-2">
                      Das FuW-Value-Portfolio besteht aus rund zwanzig Aktien, die von der Redaktion als unterbewertet erachtet werden. Im vierteljährlichen Rhythmus, jeweils Anfang Februar, Mai, August und November, wird das Portfolio vorgestellt und gegebenenfalls umgeschichtet.                    </a>
                  </p>


    





                                        </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-dossiers">
                                        





    
                  <div class="teaser__meta">
                    <span class="teaser__category">
                      <a href="https://www.fuw.ch/dossiers/">Dossiers</a>
                    </span>
                  </div>

                  <a class="teaser__image-link" href="https://www.fuw.ch/dossier/risk-portfolio">
                    <img class="teaser__image" src="https://www.fuw.ch/wp-content/uploads/2013/01/BoerseZ_T-90x90.jpg" alt="Dossier FuW-Risk-Portfolio">
                  </a>

                  <header class="teaser__header">
                    <h3 class="teaser__title">
                      <a href="https://www.fuw.ch/dossier/risk-portfolio">FuW-Risk-Portfolio</a>
                    </h3>
                  </header>

                  <p class="teaser__lead">
                    <a href="https://www.fuw.ch/dossier/risk-portfolio">
                      Im FuW-Risk-Portfolio, einer Art Musterdepot, werden Anlagen in risikoreichere Schweizer Aktien eingegangen und mit vierteljährlicher Berichterstattung begleitet.  
                    </a>
                  </p>


    





                                        </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-3">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                                                            </div
                                </div>
                                                    </li>
                                        <li class="rsTextSlide channeler-box__layout-page" data-page="4">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-dossiers">
                                        





    
                  <div class="teaser__meta">
                    <span class="teaser__category">
                      <a href="https://www.fuw.ch/dossiers/">Dossiers</a>
                    </span>
                  </div>

                  <a class="teaser__image-link" href="https://www.fuw.ch/dossier/europaeischebanken">
                    <img class="teaser__image" src="https://www.fuw.ch/wp-content/uploads/2016/08/europaeischebanken_logo_online-t-90x90.png" alt="Dossier Europäische Banken">
                  </a>

                  <header class="teaser__header">
                    <h3 class="teaser__title">
                      <a href="https://www.fuw.ch/dossier/europaeischebanken">Europäische Banken</a>
                    </h3>
                  </header>

                  <p class="teaser__lead">
                    <a href="https://www.fuw.ch/dossier/europaeischebanken">
                      Der Bankensektor in Europa ist unter Druck. Niedrige Zinsen und geringe Handelsaktivität belasten die Ergebnisse. Das wird sich so schnell nicht ändern. «Finanz und Wirtschaft» blickt über die Grenzen und stellt in einer losen Serie europäische Banken genauer vor.                     </a>
                  </p>


    





                                        </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-dossiers">
                                        





    
                  <div class="teaser__meta">
                    <span class="teaser__category">
                      <a href="https://www.fuw.ch/dossiers/">Dossiers</a>
                    </span>
                  </div>

                  <a class="teaser__image-link" href="https://www.fuw.ch/dossier/vorsorge">
                    <img class="teaser__image" src="https://www.fuw.ch/wp-content/uploads/2017/05/logo_vorlsorge1_onlinet1-90x90.jpg" alt="Dossier Vorsorge">
                  </a>

                  <header class="teaser__header">
                    <h3 class="teaser__title">
                      <a href="https://www.fuw.ch/dossier/vorsorge">Vorsorge</a>
                    </h3>
                  </header>

                  <p class="teaser__lead">
                    <a href="https://www.fuw.ch/dossier/vorsorge">
                      Monatlich blickt «Finanz und Wirtschaft» in einem Sonderbeitrag darauf, wie die Pensionskassen die rund 800 Mrd. Fr. Vorsorgevermögen an den Finanzmärkten investieren und welche Trends das Geschäft der finanziellen Altersvorsorge prägen.                    </a>
                  </p>


    





                                        </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-dossiers">
                                        





    
                  <div class="teaser__meta">
                    <span class="teaser__category">
                      <a href="https://www.fuw.ch/dossiers/">Dossiers</a>
                    </span>
                  </div>

                  <a class="teaser__image-link" href="https://www.fuw.ch/dossier/meine-anlagephilosophie">
                    <img class="teaser__image" src="https://www.fuw.ch/wp-content/uploads/2014/12/Francisco-Seco-AP-Bonds-Monitoren-T-90x90.jpg" alt="Dossier Meine Anlagephilosophie">
                  </a>

                  <header class="teaser__header">
                    <h3 class="teaser__title">
                      <a href="https://www.fuw.ch/dossier/meine-anlagephilosophie">Meine Anlagephilosophie</a>
                    </h3>
                  </header>

                  <p class="teaser__lead">
                    <a href="https://www.fuw.ch/dossier/meine-anlagephilosophie">
                      Neun profilierte Investoren lassen sich von «Finanz und Wirtschaft» in die Karten blicken und erklären ihre Anlagephilosophie.                    </a>
                  </p>


    





                                        </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-dossiers">
                                        





    
                  <div class="teaser__meta">
                    <span class="teaser__category">
                      <a href="https://www.fuw.ch/dossiers/">Dossiers</a>
                    </span>
                  </div>

                  <a class="teaser__image-link" href="https://www.fuw.ch/dossier/beruehmtetheoreme">
                    <img class="teaser__image" src="https://www.fuw.ch/wp-content/uploads/2014/05/Okun_300-90x90.jpg" alt="Dossier Berühmte Theoreme">
                  </a>

                  <header class="teaser__header">
                    <h3 class="teaser__title">
                      <a href="https://www.fuw.ch/dossier/beruehmtetheoreme">Berühmte Theoreme</a>
                    </h3>
                  </header>

                  <p class="teaser__lead">
                    <a href="https://www.fuw.ch/dossier/beruehmtetheoreme">
                      «Finanz und Wirtschaft» stellt populäre ökonomische Gesetze und Formeln vor – in welchem Kontext sie entstanden sind, welche Bedeutung ihnen heute noch zukommt und welche Köpfe dahinterstehen. 
                    </a>
                  </p>


    





                                        </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-4">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                                                            </div
                                </div>
                                                    </li>
                                        <li class="rsTextSlide channeler-box__layout-page" data-page="5">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-dossiers">
                                        





    
                  <div class="teaser__meta">
                    <span class="teaser__category">
                      <a href="https://www.fuw.ch/dossiers/">Dossiers</a>
                    </span>
                  </div>

                  <a class="teaser__image-link" href="https://www.fuw.ch/dossier/die-altmeister-der-okonomie">
                    <img class="teaser__image" src="https://www.fuw.ch/wp-content/uploads/2013/09/Keynes4-90x90.jpg" alt="Dossier Die Altmeister der Ökonomie">
                  </a>

                  <header class="teaser__header">
                    <h3 class="teaser__title">
                      <a href="https://www.fuw.ch/dossier/die-altmeister-der-okonomie">Die Altmeister der Ökonomie</a>
                    </h3>
                  </header>

                  <p class="teaser__lead">
                    <a href="https://www.fuw.ch/dossier/die-altmeister-der-okonomie">
                      Die Wirtschaftswissenschaften wurden vom Ausmass der Krise von 2008 und von ihren Auswirkungen auf die Realwirtschaft überrascht. Seither findet eine intensive Debatte über die Ursachen, die richtigen Rezepte und die Angemessenheit der geltenden Theorien statt.                    </a>
                  </p>


    





                                        </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-dossiers">
                                        





    
                  <div class="teaser__meta">
                    <span class="teaser__category">
                      <a href="https://www.fuw.ch/dossiers/">Dossiers</a>
                    </span>
                  </div>

                  <a class="teaser__image-link" href="https://www.fuw.ch/dossier/diebilderderwoche">
                    <img class="teaser__image" src="https://www.fuw.ch/wp-content/uploads/2013/05/Foto_T2-90x90.jpg" alt="Dossier Die Bilder der Woche">
                  </a>

                  <header class="teaser__header">
                    <h3 class="teaser__title">
                      <a href="https://www.fuw.ch/dossier/diebilderderwoche">Die Bilder der Woche</a>
                    </h3>
                  </header>

                  <p class="teaser__lead">
                    <a href="https://www.fuw.ch/dossier/diebilderderwoche">
                      Bilder sagen mehr als tausend Worte. Das gilt auch in der Welt von Finanzen, Wirtschaft und Politik. Darum präsentiert die «Finanz und Wirtschaft» jede Woche eine Auswahl der besten Bilder.                    </a>
                  </p>


    





                                        </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-dossiers">
                                        





    
                  <div class="teaser__meta">
                    <span class="teaser__category">
                      <a href="https://www.fuw.ch/dossiers/">Dossiers</a>
                    </span>
                  </div>

                  <a class="teaser__image-link" href="https://www.fuw.ch/dossier/corporate-governance">
                    <img class="teaser__image" src="https://www.fuw.ch/wp-content/uploads/2015/07/2Iris-C-Ritter-FuW-T-90x90.jpg" alt="Dossier Corporate Governance">
                  </a>

                  <header class="teaser__header">
                    <h3 class="teaser__title">
                      <a href="https://www.fuw.ch/dossier/corporate-governance">Corporate Governance</a>
                    </h3>
                  </header>

                  <p class="teaser__lead">
                    <a href="https://www.fuw.ch/dossier/corporate-governance">
                      «Finanz und Wirtschaft» behandelt in loser Folge Themen der Unternehmensführung. Einmal pro Jahr publiziert sie das Ranking der besten Verwaltungsräte von kotierten Schweizer Unternehmen.                    </a>
                  </p>


    





                                        </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-dossiers">
                                        





    
                  <div class="teaser__meta">
                    <span class="teaser__category">
                      <a href="https://www.fuw.ch/dossiers/">Dossiers</a>
                    </span>
                  </div>

                  <a class="teaser__image-link" href="https://www.fuw.ch/dossier/immobilienmarkt-schweiz">
                    <img class="teaser__image" src="https://www.fuw.ch/wp-content/uploads/2012/11/Immodossier_T-90x90.jpg" alt="Dossier Immobilienmarkt Schweiz">
                  </a>

                  <header class="teaser__header">
                    <h3 class="teaser__title">
                      <a href="https://www.fuw.ch/dossier/immobilienmarkt-schweiz">Immobilienmarkt Schweiz</a>
                    </h3>
                  </header>

                  <p class="teaser__lead">
                    <a href="https://www.fuw.ch/dossier/immobilienmarkt-schweiz">
                      Seit Jahren steigen in der Schweiz die Immobilienpreise und die Verschuldung mit Hypotheken. Platzt die Blase, wenn die Zinsen dereinst wieder anziehen?                     </a>
                  </p>


    





                                        </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-5">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                                                            </div
                                </div>
                                                    </li>
                            </ul>
    </div>
</div>

<div class="channeler-box channeler-box--is-expanded channeler-box--channel-19" data-channelId="19">


    
    <div class="channeler-box__heading">

                <button class="channeler-box__opener">
            <svg><use xlink:href="#icon--arrow-up" /></svg>
        </button>
        
        <h3 class="channeler-box__heading-title">
                                        <a href="https://www.fuw.ch/magazine/">
                Magazine            </a>
                    </h3>

                <ul class="channeler-box__nav-buttons">
            <li class="channeler-box__nav-button channeler-box__nav-button-left channeler-box__nav-button--is-disabled">
                <svg><use xlink:href="#icon--arrow-left" /></svg>
            </li>
            <li class="channeler-box__nav-button channeler-box__nav-button-right">
                <svg><use xlink:href="#icon--arrow-right" /></svg>
            </li>
        </ul>
        <ul class="channeler-box__pager">
                            <li class="channeler-box__pager--is-active">
                    1                </li>
                                <li >
                    2                </li>
                                <li >
                    3                </li>
                                <li >
                    4                </li>
                                <li >
                    5                </li>
                                <li >
                    6                </li>
                        </ul>
            </div>  <!-- /.channeler-box__heading -->

    

    <div class="channeler-box__body">  <!-- Removed Class: slide -->

        

                <div class="ad-tatm ad-tatm--inside-full-magazine-container ad-tatm--sst-full ad-tatm--bannertype-leaderboard" id="js-fuw-inside-full-magazine-container"></div>
        <script>
            fuw.tatm.ads.push({
                'id': 'inside-full-magazine',
                'unit': 'inside-full-magazine',
                'sst': ["full"],
                'prio': 100,
                                    'bannerType': 'leaderboard',
                                            });
        </script>
        

                <ul class="channeler-box__layout gallery--channeler ">
                                <li class="rsTextSlide channeler-box__layout-page" data-page="1">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-html">
                                        <div class="teaser__meta">
 <span class="teaser__category">Beilage</span>
</div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2017/01/fuw-fonds-beilage-2018.jpg" alt="">
<header class="teaser__header">
 <h3 class="teaser__title">Fonds '18</h3>
</header>
<p class="teaser__lead">
 <a href="https://www.fuw.ch/wp-content/uploads/2018/02/fuw_fonds18_v2.pdf" target="_blank" class="pdf-download">Download als PDF</a>
</p>



<!--
// Original Content 
<div class="holder_magazine">
<div class="category-sub">Beilage</div>
<div class="date">Februar 2017</div>
<div class="channeler-clear"></div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2017/01/fuw-fonds-beilage-2018.jpg" alt="">
<h2 class="h2">Fonds '17</h2>
<h3 class="h3">Fonds '17</h3>
<p class="content-magazine"></p>
<p class="pdfdownload"><a href="https://www.fuw.ch/wp-content/uploads/2017/01/fuw-fonds-2017.pdf" target="_blank"><img src="/wp-content/uploads/various/ico_pdf.png">Download als PDF</a></p>
<div class="channeler-clear"></div>
</div>
-->                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-html">
                                        <div class="teaser__meta">
 <span class="teaser__category">Sonderbund</span>
</div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2017/01/fuw-strukturierte-produkte-2018.jpg" alt="">
<header class="teaser__header">
 <h3 class="teaser__title">Strukturierte Produkte '18</h3>
</header>
<p class="teaser__lead">
 <a href="https://www.fuw.ch/wp-content/uploads/2018/01/fuw_strukturierte-produkte_2018_v3.pdf" target="_blank" class="pdf-download">Download als PDF</a>
</p>                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-html">
                                        <div class="teaser__meta">
 <span class="teaser__category">Luxe</span>
</div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2017/09/luxe_winter_17_thumb.jpg" alt="">
<header class="teaser__header">
 <h3 class="teaser__title">Ultimativ</h3>
</header>
<p class="teaser__lead">
 <a href="https://www.fuw.ch/wp-content/uploads/2017/11/fuw_luxe_nov2017.pdf" target="_blank" class="pdf-download">Download als PDF</a>
</p>



<!--
// Original Content 
<div class="holder_magazine">
<div class="category-sub">Luxe</div>
<div class="date">Sommer 2017</div>
<div class="channeler-clear"></div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2017/09/luxe_winter_17_thumb.jpg" alt="">
<h2 class="h2">Original</h2>
<h3 class="h3">Original</h3>
<p class="content-magazine"></p>
<p class="pdfdownload"><a href="https://www.fuw.ch/wp-content/uploads/2017/06/luxe_fuw_juni_2017.pdf" target="_blank"><img src="/wp-content/uploads/various/ico_pdf.png">Download als PDF</a></p>
<div class="channeler-clear"></div>
</div>
-->                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-html">
                                        <div class="teaser__meta">
 <span class="teaser__category">Beilage</span>
</div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2016/10/anlegen-2017.jpg" alt="">
<header class="teaser__header">
 <h3 class="teaser__title">Institutionelles Anlegen '17</h3>
</header>
<p class="teaser__lead">
 <a href="https://www.fuw.ch/wp-content/uploads/2017/10/fuw_institutionellesanlegen_2017_neu.pdf" target="_blank" class="pdf-download">Download als PDF</a>
</p>



<!--
// Original Content 
<div class="holder_magazine">
<div class="category-sub">Beilage</div>
<div class="date">Oktober 2016</div>
<div class="channeler-clear"></div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2016/10/anlegen-2017.jpg" alt="">
<h2 class="h2">Institutionelles Anlegen '16</h2>
<h3 class="h3">Institutionelles Anlegen '16</h3>
<p class="content-magazine"></p>
<p class="pdfdownload"><a href="https://www.fuw.ch/wp-content/uploads/2016/10/FuW_InstitutionellesAnlegen_2016.pdf" target="_blank"><img src="/wp-content/uploads/various/ico_pdf.png">Download als PDF</a></p>
<div class="channeler-clear"></div>
</div>
-->                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-1">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                        
                                            <div class="banner-extra">
                                            </div>

                                            <div class="banner-zone">
                                                        <div class="ad-tatm ad-tatm--inside-quarter-magazine-container ad-tatm--sst-full ad-tatm--bannertype-rectangle" id="js-fuw-inside-quarter-magazine-container"></div>
        <script>
            fuw.tatm.ads.push({
                'id': 'inside-quarter-magazine',
                'unit': 'inside-quarter-magazine',
                'sst': ["full"],
                'prio': 100,
                                    'bannerType': 'rectangle',
                                                    'callbackName': 'channelerRectangle'
                            });
        </script>
                                                    </div>
                                                                            </div
                                </div>
                                                    </li>
                                        <li class="rsTextSlide channeler-box__layout-page" data-page="2">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-html">
                                        <div class="teaser__meta">
 <span class="teaser__category">Beilage</span>
</div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2017/09/fintech-beilage-2017.jpg" alt="">
<header class="teaser__header">
 <h3 class="teaser__title">Fintech</h3>
</header>
<p class="teaser__lead">
 <a href="https://www.fuw.ch/wp-content/uploads/2017/10/fuw_fintech_11.10.2017.pdf" target="_blank" class="pdf-download">Download als PDF</a>
</p>



<!--
// Original Content 
<div class="holder_magazine">
<div class="category-sub">Beilage</div>
<div class="date">September 2016</div>
<div class="channeler-clear"></div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2017/09/fintech-beilage-2017.jpg" alt="">
<h2 class="h2">Vorsorge '16</h2>
<h3 class="h3">Vorsorge '16</h3>
<p class="content-magazine"></p>
<p class="pdfdownload"><a href="https://www.fuw.ch/wp-content/uploads/2016/09/fuw-vorsorge-20160917.pdf" target="_blank"><img src="/wp-content/uploads/various/ico_pdf.png">Download als PDF</a></p>
<div class="channeler-clear"></div>
</div>
-->                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-html">
                                        <div class="teaser__meta">
 <span class="teaser__category">Luxe</span>
</div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2017/09/luxe_herbst_17_thumb.jpg" alt="">
<header class="teaser__header">
 <h3 class="teaser__title">Unverschämt</h3>
</header>
<p class="teaser__lead">
 <a href="https://www.fuw.ch/wp-content/uploads/2017/09/fuw_luxe_sept2017.pdf" target="_blank" class="pdf-download">Download als PDF</a>
</p>



<!--
// Original Content 
<div class="holder_magazine">
<div class="category-sub">Luxe</div>
<div class="date">Sommer 2017</div>
<div class="channeler-clear"></div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2017/09/luxe_herbst_17_thumb.jpg" alt="">
<h2 class="h2">Original</h2>
<h3 class="h3">Original</h3>
<p class="content-magazine"></p>
<p class="pdfdownload"><a href="https://www.fuw.ch/wp-content/uploads/2017/06/luxe_fuw_juni_2017.pdf" target="_blank"><img src="/wp-content/uploads/various/ico_pdf.png">Download als PDF</a></p>
<div class="channeler-clear"></div>
</div>
-->                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-html">
                                        <div class="teaser__meta">
 <span class="teaser__category">Beilage</span>
</div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2017/09/vorsorge-2017.jpg" alt="">
<header class="teaser__header">
 <h3 class="teaser__title">Vorsorge '17</h3>
</header>
<p class="teaser__lead">
 <a href="https://www.fuw.ch/wp-content/uploads/2017/09/fuw_vorsorge_2017.pdf" target="_blank" class="pdf-download">Download als PDF</a>
</p>



<!--
// Original Content 
<div class="holder_magazine">
<div class="category-sub">Beilage</div>
<div class="date">September 2016</div>
<div class="channeler-clear"></div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2017/09/vorsorge-2017.jpg" alt="">
<h2 class="h2">Vorsorge '16</h2>
<h3 class="h3">Vorsorge '16</h3>
<p class="content-magazine"></p>
<p class="pdfdownload"><a href="https://www.fuw.ch/wp-content/uploads/2016/09/fuw-vorsorge-20160917.pdf" target="_blank"><img src="/wp-content/uploads/various/ico_pdf.png">Download als PDF</a></p>
<div class="channeler-clear"></div>
</div>
-->                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-html">
                                        <div class="teaser__meta">
 <span class="teaser__category">Beilage</span>
</div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2017/06/indexing_2017_thumb.jpg" alt="">
<header class="teaser__header">
 <h3 class="teaser__title">Indexing '17</h3>
</header>
<p class="teaser__lead">
 <a href="https://www.fuw.ch/wp-content/uploads/2017/07/FuW_Indexing_2017.pdf" target="_blank" class="pdf-download">Download als PDF</a>
</p>                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-2">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                                                            </div
                                </div>
                                                    </li>
                                        <li class="rsTextSlide channeler-box__layout-page" data-page="3">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-html">
                                        <div class="teaser__meta">
 <span class="teaser__category">Luxe</span>
</div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2017/06/luxe_sommer_17_thumb.jpg" alt="">
<header class="teaser__header">
 <h3 class="teaser__title">Wild</h3>
</header>
<p class="teaser__lead">
 <a href="https://www.fuw.ch/wp-content/uploads/2017/07/luxe_fuw_juni_2017-v2.pdf" target="_blank" class="pdf-download">Download als PDF</a>
</p>



<!--
// Original Content 
<div class="holder_magazine">
<div class="category-sub">Luxe</div>
<div class="date">Sommer 2017</div>
<div class="channeler-clear"></div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2017/06/luxe_sommer_17_thumb.jpg" alt="">
<h2 class="h2">Original</h2>
<h3 class="h3">Original</h3>
<p class="content-magazine"></p>
<p class="pdfdownload"><a href="https://www.fuw.ch/wp-content/uploads/2017/06/luxe_fuw_juni_2017.pdf" target="_blank"><img src="/wp-content/uploads/various/ico_pdf.png">Download als PDF</a></p>
<div class="channeler-clear"></div>
</div>
-->                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-html">
                                        <div class="teaser__meta">
 <span class="teaser__category">Beilage</span>
</div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2017/06/pkrating_2017.jpg" alt="">
<header class="teaser__header">
 <h3 class="teaser__title">Pensionskassen-Rating '17</h3>
</header>
<p class="teaser__lead">
 <a href="https://www.fuw.ch/wp-content/uploads/2017/06/fuw_pk-rating_2017.pdf" target="_blank" class="pdf-download">Download als PDF</a>
</p>                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-html">
                                        <div class="teaser__meta">
 <span class="teaser__category">Beilage</span>
</div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2017/06/immobilien_2017_bild.jpg" alt="">
<header class="teaser__header">
 <h3 class="teaser__title">Immobilien '17</h3>
</header>
<p class="teaser__lead">
 <a href="https://www.fuw.ch/wp-content/uploads/2017/06/fuw_immobilien_2017.pdf" target="_blank" class="pdf-download">Download als PDF</a>
</p>                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-html">
                                        <div class="teaser__meta">
 <span class="teaser__category">Beilage</span>
</div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2017/04/beilage-private-banking-2017-teaser.jpg" alt="">
<header class="teaser__header">
 <h3 class="teaser__title">Private Banking '17</h3>
</header>
<p class="teaser__lead">
 <a href="https://www.fuw.ch/wp-content/uploads/2017/04/fuw_sonderbeilage_privatebanking_2017.pdf" target="_blank" class="pdf-download">Download als PDF</a>
</p>



<!--
// Original Content 
<div class="holder_magazine">
<div class="category-sub">Beilage</div>
<div class="date">April 2017</div>
<div class="channeler-clear"></div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2017/04/beilage-private-banking-2017-teaser.jpg" alt="">
<h2 class="h2">Private Banking '17</h2>
<h3 class="h3">Private Banking '17</h3>
<p class="content-magazine"></p>
<p class="pdfdownload"><a href="https://www.fuw.ch/wp-content/uploads/2017/04/fuw_sonderbeilage_privatebanking_2017.pdf" target="_blank"><img src="/wp-content/uploads/various/ico_pdf.png">Download als PDF</a></p>
<div class="channeler-clear"></div>
</div>
-->                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-3">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                                                            </div
                                </div>
                                                    </li>
                                        <li class="rsTextSlide channeler-box__layout-page" data-page="4">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-html">
                                        <div class="teaser__meta">
 <span class="teaser__category">Luxe</span>
</div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2017/03/luxe_fruehling17_thumb.jpg" alt="">
<header class="teaser__header">
 <h3 class="teaser__title">Original</h3>
</header>
<p class="teaser__lead">
 <a href="https://www.fuw.ch/wp-content/uploads/2017/03/FUW_LUXE_Maerz2017.pdf" target="_blank" class="pdf-download">Download als PDF</a>
</p>



<!--
// Original Content 
<div class="holder_magazine">
<div class="category-sub">Luxe</div>
<div class="date">Frühling 2017</div>
<div class="channeler-clear"></div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2017/03/luxe_fruehling17_thumb.jpg" alt="">
<h2 class="h2">Original</h2>
<h3 class="h3">Original</h3>
<p class="content-magazine"></p>
<p class="pdfdownload"><a href="https://www.fuw.ch/wp-content/uploads/2017/03/FUW_LUXE_Maerz2017.pdf" target="_blank"><img src="/wp-content/uploads/various/ico_pdf.png">Download als PDF</a></p>
<div class="channeler-clear"></div>
</div>
-->                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-html">
                                        <div class="teaser__meta">
 <span class="teaser__category">Beilage</span>
</div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2017/01/fuw-fonds-2017.jpg" alt="">
<header class="teaser__header">
 <h3 class="teaser__title">Fonds '17</h3>
</header>
<p class="teaser__lead">
 <a href="https://www.fuw.ch/wp-content/uploads/2017/01/fuw-fonds-2017.pdf" target="_blank" class="pdf-download">Download als PDF</a>
</p>



<!--
// Original Content 
<div class="holder_magazine">
<div class="category-sub">Beilage</div>
<div class="date">Februar 2017</div>
<div class="channeler-clear"></div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2017/01/fuw-fonds-2017.jpg" alt="">
<h2 class="h2">Fonds '17</h2>
<h3 class="h3">Fonds '17</h3>
<p class="content-magazine"></p>
<p class="pdfdownload"><a href="https://www.fuw.ch/wp-content/uploads/2017/01/fuw-fonds-2017.pdf" target="_blank"><img src="/wp-content/uploads/various/ico_pdf.png">Download als PDF</a></p>
<div class="channeler-clear"></div>
</div>
-->                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-html">
                                        <div class="teaser__meta">
 <span class="teaser__category">Sonderbund</span>
</div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2017/01/fuw-strukturierte-produkte-2017.jpg" alt="">
<header class="teaser__header">
 <h3 class="teaser__title">Strukturierte Produkte '17</h3>
</header>
<p class="teaser__lead">
 <a href="https://www.fuw.ch/wp-content/uploads/2017/01/fuw-strukturierte-produkte-2017.pdf" target="_blank" class="pdf-download">Download als PDF</a>
</p>



<!--
// Original Content 
<div class="holder_magazine">
<div class="category-sub">Sonderbund</div>
<div class="date">Januar 2017</div>
<div class="channeler-clear"></div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2017/01/fuw-strukturierte-produkte-2017.jpg" alt="">
<h2 class="h2">Strukturierte Produkte '17</h2>
<h3 class="h3">Strukturierte Produkte '17</h3>
<p class="content-magazine"></p>
<p class="pdfdownload"><a href="https://www.fuw.ch/wp-content/uploads/2017/01/fuw-strukturierte-produkte-2017.pdf" target="_blank"><img src="/wp-content/uploads/various/ico_pdf.png">Download als PDF</a></p>
<div class="channeler-clear"></div>
</div>
-->                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-html">
                                        <div class="teaser__meta">
 <span class="teaser__category">Luxe</span>
</div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2016/11/luxe-ideale-thumb.png" alt="">
<header class="teaser__header">
 <h3 class="teaser__title">Ideale</h3>
</header>
<p class="teaser__lead">
 <a href="https://www.fuw.ch/wp-content/uploads/2016/11/luxe_fuw_novemberde_2016.pdf" target="_blank" class="pdf-download">Download als PDF</a>
</p>



<!--
// Original Content 
<div class="holder_magazine">
<div class="category-sub">Luxe</div>
<div class="date">Winter 2016</div>
<div class="channeler-clear"></div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2016/11/luxe-ideale-thumb.png" alt="">
<h2 class="h2">Ideale</h2>
<h3 class="h3">Ideale</h3>
<p class="content-magazine"></p>
<p class="pdfdownload"><a href="https://www.fuw.ch/wp-content/uploads/2016/11/luxe_fuw_novemberde_2016.pdf" target="_blank"><img src="/wp-content/uploads/various/ico_pdf.png">Download als PDF</a></p>
<div class="channeler-clear"></div>
</div>
-->                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-4">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                                                            </div
                                </div>
                                                    </li>
                                        <li class="rsTextSlide channeler-box__layout-page" data-page="5">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-html">
                                        <div class="teaser__meta">
 <span class="teaser__category">Beilage</span>
</div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2016/10/ia16.png" alt="">
<header class="teaser__header">
 <h3 class="teaser__title">Institutionelles Anlegen '16</h3>
</header>
<p class="teaser__lead">
 <a href="https://www.fuw.ch/wp-content/uploads/2016/10/FuW_InstitutionellesAnlegen_2016.pdf" target="_blank" class="pdf-download">Download als PDF</a>
</p>



<!--
// Original Content 
<div class="holder_magazine">
<div class="category-sub">Beilage</div>
<div class="date">Oktober 2016</div>
<div class="channeler-clear"></div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2016/10/ia16.png" alt="">
<h2 class="h2">Institutionelles Anlegen '16</h2>
<h3 class="h3">Institutionelles Anlegen '16</h3>
<p class="content-magazine"></p>
<p class="pdfdownload"><a href="https://www.fuw.ch/wp-content/uploads/2016/10/FuW_InstitutionellesAnlegen_2016.pdf" target="_blank"><img src="/wp-content/uploads/various/ico_pdf.png">Download als PDF</a></p>
<div class="channeler-clear"></div>
</div>
-->                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-html">
                                        <div class="teaser__meta">
 <span class="teaser__category">Luxe</span>
</div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2016/09/fuw_luxe_september_2016_thumb.jpg" alt="">
<header class="teaser__header">
 <h3 class="teaser__title">Avantgarde</h3>
</header>
<p class="teaser__lead">
 <a href="https://www.fuw.ch/wp-content/uploads/2016/09/fuw_luxe_september_2016.pdf" target="_blank" class="pdf-download">Download als PDF</a>
</p>



<!--
// Original Content 
<div class="holder_magazine">
<div class="category-sub">Luxe</div>
<div class="date">Herbst 2016</div>
<div class="channeler-clear"></div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2016/09/fuw_luxe_september_2016_thumb.jpg" alt="">
<h2 class="h2">Avantgarde</h2>
<h3 class="h3">Avantgarde</h3>
<p class="content-magazine"></p>
<p class="pdfdownload"><a href="https://www.fuw.ch/wp-content/uploads/2016/09/fuw_luxe_september_2016.pdf" target="_blank"><img src="/wp-content/uploads/various/ico_pdf.png">Download als PDF</a></p>
<div class="channeler-clear"></div>
</div>
-->                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-html">
                                        <div class="teaser__meta">
 <span class="teaser__category">Beilage</span>
</div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2016/09/fuw-beilage-september-2016-thumb.jpg" alt="">
<header class="teaser__header">
 <h3 class="teaser__title">Vorsorge '16</h3>
</header>
<p class="teaser__lead">
 <a href="https://www.fuw.ch/wp-content/uploads/2016/09/fuw-vorsorge-20160917.pdf" target="_blank" class="pdf-download">Download als PDF</a>
</p>



<!--
// Original Content 
<div class="holder_magazine">
<div class="category-sub">Beilage</div>
<div class="date">September 2016</div>
<div class="channeler-clear"></div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2016/09/fuw-beilage-september-2016-thumb.jpg" alt="">
<h2 class="h2">Vorsorge '16</h2>
<h3 class="h3">Vorsorge '16</h3>
<p class="content-magazine"></p>
<p class="pdfdownload"><a href="https://www.fuw.ch/wp-content/uploads/2016/09/fuw-vorsorge-20160917.pdf" target="_blank"><img src="/wp-content/uploads/various/ico_pdf.png">Download als PDF</a></p>
<div class="channeler-clear"></div>
</div>
-->                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-html">
                                        <div class="teaser__meta">
 <span class="teaser__category">Luxe</span>
</div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2016/06/fuw_luxe_juni_2016_thumb.png" alt="">
<header class="teaser__header">
 <h3 class="teaser__title">Macht</h3>
</header>
<p class="teaser__lead">
 <a href="https://www.fuw.ch/wp-content/uploads/2016/06/fuw_luxe_juni_2016.pdf" target="_blank" class="pdf-download">Download als PDF</a>
</p>



<!--
// Original Content 
<div class="holder_magazine">
<div class="category-sub">Luxe</div>
<div class="date">Sommer 2016</div>
<div class="channeler-clear"></div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2016/06/fuw_luxe_juni_2016_thumb.png" alt="">
<h2 class="h2">Macht</h2>
<h3 class="h3">Macht</h3>
<p class="content-magazine"></p>
<p class="pdfdownload"><a href="https://www.fuw.ch/wp-content/uploads/2016/06/fuw_luxe_juni_2016.pdf" target="_blank"><img src="/wp-content/uploads/various/ico_pdf.png">Download als PDF</a></p>
<div class="channeler-clear"></div>
</div>
-->                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-5">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                                                            </div
                                </div>
                                                    </li>
                                        <li class="rsTextSlide channeler-box__layout-page" data-page="6">
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-html">
                                        <div class="teaser__meta">
 <span class="teaser__category">Beilage</span>
</div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2016/04/immobilien_2016_bild.jpg" alt="">
<header class="teaser__header">
 <h3 class="teaser__title">Immobilien '16</h3>
</header>
<p class="teaser__lead">
 <a href="https://www.fuw.ch/wp-content/uploads/2016/06/fuw_immobilien_2016-2.pdf" target="_blank" class="pdf-download">Download als PDF</a>
</p>



<!--
// Original Content 
<div class="holder_magazine">
<div class="category-sub">Beilage</div>
<div class="date">Juni 2016</div>
<div class="channeler-clear"></div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2016/04/immobilien_2016_bild.jpg" alt="">
<h2 class="h2">Immobilien '16</h2>
<h3 class="h3">Immobilien '16</h3>
<p class="content-magazine"></p>
<p class="pdfdownload"><a href="https://www.fuw.ch/wp-content/uploads/2016/06/fuw_immobilien_2016-2.pdf" target="_blank"><img src="/wp-content/uploads/various/ico_pdf.png">Download als PDF</a></p>
<div class="channeler-clear"></div>
</div>
-->                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-html">
                                        <div class="teaser__meta">
 <span class="teaser__category">Beilage</span>
</div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2016/04/private-banking-2016.jpg" alt="">
<header class="teaser__header">
 <h3 class="teaser__title">Private Banking '16</h3>
</header>
<p class="teaser__lead">
 <a href="https://www.fuw.ch/wp-content/uploads/2016/05/privatebanking_2016.pdf" target="_blank" class="pdf-download">Download als PDF</a>
</p>



<!--
// Original Content 
<div class="holder_magazine">
<div class="category-sub">Beilage</div>
<div class="date">Mai 2016</div>
<div class="channeler-clear"></div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2016/04/private-banking-2016.jpg" alt="">
<h2 class="h2">Private Banking '16</h2>
<h3 class="h3">Private Banking '16</h3>
<p class="content-magazine"></p>
<p class="pdfdownload"><a href="https://www.fuw.ch/wp-content/uploads/2016/05/privatebanking_2016.pdf" target="_blank"><img src="/wp-content/uploads/various/ico_pdf.png">Download als PDF</a></p>
<div class="channeler-clear"></div>
</div>
-->                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                <div class="channeler-box__layout-group">
                                                            <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-html">
                                        <div class="teaser__meta">
 <span class="teaser__category">Luxe</span>
</div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2016/03/fuw_luxe_maerz2016_thumb.jpg" alt="">
<header class="teaser__header">
 <h3 class="teaser__title">Obsessionen</h3>
</header>
<p class="teaser__lead">
 <a href="https://www.fuw.ch/wp-content/uploads/2016/03/fuw_luxe_maerz2016_web.pdf" target="_blank" class="pdf-download">Download als PDF</a>
</p>



<!--
// Original Content 
<div class="holder_magazine">
<div class="category-sub">Luxe</div>
<div class="date">Frühling 2016</div>
<div class="channeler-clear"></div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2016/03/fuw_luxe_maerz2016_thumb.jpg" alt="">
<h2 class="h2">Obsessionen</h2>
<h3 class="h3">Obsessionen</h3>
<p class="content-magazine"></p>
<p class="pdfdownload"><a href="https://www.fuw.ch/wp-content/uploads/2016/03/fuw_luxe_maerz2016_web.pdf" target="_blank"><img src="/wp-content/uploads/various/ico_pdf.png">Download als PDF</a></p>
<div class="channeler-clear"></div>
</div>
-->                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                                                <div class="channeler-box__block channeler-style-2 channeler-type-special channeler-toolbar-container ">
                                    <article class="teaser u-group teaser--type-html">
                                        <div class="teaser__meta">
 <span class="teaser__category">Beilage</span>
</div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2016/02/fuw-fonds-2016.png" alt="">
<header class="teaser__header">
 <h3 class="teaser__title">Fonds '16</h3>
</header>
<p class="teaser__lead">
 <a href="https://www.fuw.ch/wp-content/uploads/2016/02/FuW_Fonds_2016.pdf" target="_blank" class="pdf-download">Download als PDF</a>
</p>



<!--
// Original Content 
<div class="holder_magazine">
<div class="category-sub">Beilage</div>
<div class="date">Februar 2016</div>
<div class="channeler-clear"></div>
<img class="html-image" src="https://www.fuw.ch/wp-content/uploads/2016/02/fuw-fonds-2016.png" alt="">
<h2 class="h2">Fonds '16</h2>
<h3 class="h3">Fonds '16</h3>
<p class="content-magazine"></p>
<p class="pdfdownload"><a href="https://www.fuw.ch/wp-content/uploads/2016/02/FuW_Fonds_2016.pdf" target="_blank"><img src="/wp-content/uploads/various/ico_pdf.png">Download als PDF</a></p>
<div class="channeler-clear"></div>
</div>
-->                                    </article>  <!-- .teaser -->
                                </div>  <!-- /.channeler-box__block -->
                                
                        </div> <!-- /.channeler-box__layout-group -->
                                                        <div class="banner-zone-6">
                                    <div class="banner-zone-wrap u-group u-hidden">
                                                                            </div
                                </div>
                                                    </li>
                            </ul>
    </div>
</div>
<script>lazyLoadImages('channeler');</script>    </div>
</div>
        <footer id="js-l-footer" class="l-footer">

            <div class="index-bar" style="display: none;">
    <div class="index-bar__header-wrap">
        <div class="index-bar__header">

            <span class="index-bar__openclose">
                <svg><use xlink:href="#icon--arrow-down" /></svg>
            </span>

            <span class="index-bar__indices">
                <a class="index-bar__index-changer" data-index="smi">SMI</a>
                <a class="index-bar__index-changer" data-index="dax">DAX</a>
                <a class="index-bar__index-changer" data-index="dow">Dow Jones</a>
            </span>

            <span class="index-bar__date"></span>

        </div>
    </div>

    <div class="index-bar__body">

        <div class="index-bar__index-box">
        </div>

        <div class="index-bar__partner-box">
            <a href="http://www.six-swiss-exchange.com" target="_blank" rel="noopener">
                <svg><use xlink:href="#icon--six-exchange" /></svg>
            </a>
        </div>

        <div class="index-bar__quotes-box">
            <div class="index-bar__data">
                <div class="index-bar__animation-container"></div>
            </div>
        </div>

    </div>
</div>
            <section class="footer-box">
                <div class="footer-box__layout-wrap">
                    <div class="footer-box__body u-group">
                        
<div class="footer-box__body__abo-left">
    <h3>Abonnieren</h3>
    <h4>Persönliches Abo</h4>

        <a href="https://abo.fuw.ch/tamstorefront/tamedia/product/add/O-00020061">1 Jahr Digital CHF 336.00</a><br>

        <a href="https://abo.fuw.ch/tamstorefront/tamedia/product/add/O-00020058">1 Jahr Classic CHF 439.00</a><br>

    <br>
    <h4>Studentenabo</h4>

        <a href="https://abo.fuw.ch/tamstorefront/tamedia/product/add/O-00020062">1 Jahr Digital CHF 168.00</a><br>

        <a href="https://abo.fuw.ch/tamstorefront/tamedia/product/add/O-00020059">1 Jahr Classic CHF 219.50</a><br>

    <br>
    <a href="https://www.fuw.ch/abo/">Weitere Abo-Angebote »</a><br>
    <br>
    <br>
    <br>
    Abo-Dienste<br>
    <a href="https://abo.fuw.ch/tamstorefront/login">Profil- und Aboverwaltung »</a>
</div>

<div class="footer-box__body__abo-right">
    <img src="https://www.fuw.ch/wp-content/uploads/werbung/abo_devices.png" alt="">
</div>
                    </div>
                </div>
            </section>

            <section class="footer-box footer-box--ressorts">
                <div class="footer-box__layout-wrap">
                    <div class="footer-box__body">
                        <ul class="list-content u-group"><li class="list-content__item--top-mobile"><ul class="list-content__group"><li class="list-content__search"><form method="get" action="https://www.fuw.ch/suchresultate/">
                                        <input type="text" name="id_query" id="id_query" value="">
                                        <input type="submit" value="Suchen">
                                    </form></li>
<li class=""><a href="https://www.fuw.ch/fuw-report/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Morgen-Report', 'Not logged in', this); }">Morgen-Report</a></li>
</ul></li>
<li class="list-content__item--ressorts"><h3>Ressorts</h3><ul class="list-content__group"><li class=""><a href="https://www.fuw.ch/unternehmen/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Unternehmen', 'Not logged in', this); }">Unternehmen</a><ul class="list-content__sub-items"><li class=""><a href="https://www.fuw.ch/unternehmen/schweiz/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Schweiz', 'Not logged in', this); }">Schweiz</a></li>
<li class=""><a href="https://www.fuw.ch/unternehmen/ausland/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Ausland', 'Not logged in', this); }">Ausland</a></li>
<li class=""><a href="https://www.fuw.ch/unternehmen/finanz/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Finanz', 'Not logged in', this); }">Finanz</a></li>
<li class=""><a href="https://www.fuw.ch/unternehmen/konsum/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Konsum', 'Not logged in', this); }">Konsum</a></li>
<li class=""><a href="https://www.fuw.ch/unternehmen/gesundheit/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Gesundheit', 'Not logged in', this); }">Gesundheit</a></li>
<li class=""><a href="https://www.fuw.ch/unternehmen/technologie/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Technologie', 'Not logged in', this); }">Technologie</a></li>
<li class=""><a href="https://www.fuw.ch/unternehmen/industrie/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Industrie', 'Not logged in', this); }">Industrie</a></li>
<li class=""><a href="https://www.fuw.ch/unternehmen/energie/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Energie', 'Not logged in', this); }">Energie</a></li>
<li class=""><a href="https://www.fuw.ch/unternehmen/rohstoffe-unternehmen/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Rohstoffe', 'Not logged in', this); }">Rohstoffe</a></li>
<li class=""><a href="https://www.fuw.ch/unternehmen/praktikus/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Praktikus', 'Not logged in', this); }">Praktikus</a></li>
<li class=""><a href="https://www.fuw.ch/schweizer-unternehmen/verzeichnis/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Verzeichnis CH-Unternehmen', 'Not logged in', this); }">Verzeichnis CH-Unternehmen</a></li>
</ul></li>
<li class=""><a href="https://www.fuw.ch/markte/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Märkte', 'Not logged in', this); }">Märkte</a><ul class="list-content__sub-items"><li class=""><a href="https://www.fuw.ch/markte/makro/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Makro', 'Not logged in', this); }">Makro</a></li>
<li class=""><a href="https://www.fuw.ch/markte/aktien/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Aktien', 'Not logged in', this); }">Aktien</a></li>
<li class=""><a href="https://www.fuw.ch/markte/anleihen/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Anleihen', 'Not logged in', this); }">Anleihen</a></li>
<li class=""><a href="https://www.fuw.ch/markte/emerging-markets/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Emerging Markets', 'Not logged in', this); }">Emerging Markets</a></li>
<li class=""><a href="https://www.fuw.ch/markte/derivate/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Derivate', 'Not logged in', this); }">Derivate</a></li>
<li class=""><a href="https://www.fuw.ch/markte/devisen/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Devisen', 'Not logged in', this); }">Devisen</a></li>
<li class=""><a href="https://www.fuw.ch/markte/immobilien/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Immobilien', 'Not logged in', this); }">Immobilien</a></li>
<li class=""><a href="https://www.fuw.ch/markte/rohstoffe/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Rohstoffe', 'Not logged in', this); }">Rohstoffe</a></li>
<li class=""><a href="https://www.fuw.ch/markte/kunstmarkt/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Kunstmarkt', 'Not logged in', this); }">Kunstmarkt</a></li>
<li class=""><a href="https://www.fuw.ch/markte/derivatus/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Derivatus', 'Not logged in', this); }">Derivatus</a></li>
<li class=""><a href="https://www.fuw.ch/markttechnik" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Markttechnik', 'Not logged in', this); }">Markttechnik</a></li>
</ul></li>
<li class=""><a href="https://www.fuw.ch/kommentar/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Meinungen', 'Not logged in', this); }">Meinungen</a></li>
<li class=""><a href="https://www.fuw.ch/blogs/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Blogs', 'Not logged in', this); }">Blogs</a><ul class="list-content__sub-items"><li class=""><a href="https://www.fuw.ch/blogs/momentum/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Momentum', 'Not logged in', this); }">Momentum</a></li>
<li class=""><a href="https://www.fuw.ch/blogs/never-mind-the-markets/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Never Mind The Markets', 'Not logged in', this); }">Never Mind The Markets</a></li>
<li class=""><a href="https://www.fuw.ch/blogs/fintech/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Fintech', 'Not logged in', this); }">Fintech</a></li>
</ul></li>
<li class=""><a href="https://www.fuw.ch/dossiers/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Dossiers', 'Not logged in', this); }">Dossiers</a></li>
<li class=""><a href="https://www.fuw.ch/gut-zu-wissen/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Wissen', 'Not logged in', this); }">Wissen</a></li>
<li class=""><a href="https://www.fuw.ch/luxus/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Luxus', 'Not logged in', this); }">Luxus</a><ul class="list-content__sub-items"><li class=""><a href="https://www.fuw.ch/luxus/automobil/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Automobil', 'Not logged in', this); }">Automobil</a></li>
<li class=""><a href="https://www.fuw.ch/luxus/classic-cars/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Classic Cars', 'Not logged in', this); }">Classic Cars</a></li>
<li class=""><a href="https://www.fuw.ch/luxus/designers-choice/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Designers Choice', 'Not logged in', this); }">Designers Choice</a></li>
<li class=""><a href="https://www.fuw.ch/luxus/uhren/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Uhren', 'Not logged in', this); }">Uhren</a></li>
<li class=""><a href="https://www.fuw.ch/luxus/lifestyle/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Lifestyle', 'Not logged in', this); }">Lifestyle</a></li>
<li class=""><a href="https://www.fuw.ch/luxus/art/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Kunst', 'Not logged in', this); }">Kunst</a></li>
<li class=""><a href="https://www.fuw.ch/luxe-magazin/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Luxe-Magazin', 'Not logged in', this); }">Luxe-Magazin</a></li>
</ul></li>
<li class="list-content__item--galerien"><a href="https://www.fuw.ch/galerien/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Galerien', 'Not logged in', this); }">Galerien</a><ul class="list-content__sub-items"><li class=""><a href="https://www.fuw.ch/galerien/bilder-der-woche/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Bilder der Woche', 'Not logged in', this); }">Bilder der Woche</a></li>
<li class=""><a href="https://www.fuw.ch/galerien/objektiv/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Objektiv', 'Not logged in', this); }">Objektiv</a></li>
<li class=""><a href="https://www.fuw.ch/galerien/waszaehlt/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Was zählt', 'Not logged in', this); }">Was zählt</a></li>
</ul></li>
</ul></li>
<li class="list-content__item--marktdaten"><h3><a href="https://marktdaten.fuw.ch/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Börsendaten', 'Not logged in', this); }">Börsendaten</a></h3><ul class="list-content__group"><li class=""><a href="https://marktdaten.fuw.ch/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Übersicht', 'Not logged in', this); }">Übersicht</a></li>
<li class=""><a href="https://marktdaten.fuw.ch/overview/stocks" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Aktien', 'Not logged in', this); }">Aktien</a></li>
<li class=""><a href="https://marktdaten.fuw.ch/overview/bonds" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Anleihen', 'Not logged in', this); }">Anleihen</a></li>
<li class=""><a href="https://marktdaten.fuw.ch/strukis/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Strukturierte Produkte', 'Not logged in', this); }">Strukturierte Produkte</a></li>
<li class="u-mobile-hide"><a href="https://www.fuw.ch/zertifikate-neuemissionen/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Neuemissionen', 'Not logged in', this); }">Neuemissionen</a></li>
<li class=""><a href="https://marktdaten.fuw.ch/overview/currencies" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Devisen', 'Not logged in', this); }">Devisen</a></li>
<li class=""><a href="https://marktdaten.fuw.ch/overview/commodities" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Rohstoffe', 'Not logged in', this); }">Rohstoffe</a></li>
<li class=""><a href="https://marktdaten.fuw.ch/overview/indices" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Indizes', 'Not logged in', this); }">Indizes</a></li>
<li class="u-mobile-hide"><a href="https://www.fuw.ch/nebenwerte/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Nebenwerte', 'Not logged in', this); }">Nebenwerte</a></li>
<li class="u-mobile-hide"><a href="https://www.fuw.ch/aktienfuehrer/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Aktienführer', 'Not logged in', this); }">Aktienführer</a></li>
</ul></li>
<li class="list-content__item--anlagetools"><h3>Anlagetools</h3><ul class="list-content__group"><li class="u-mobile-hide"><a href="https://www.fuw.ch/aktienfuehrer/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Aktienführer', 'Not logged in', this); }">Aktienführer</a></li>
<li class="u-mobile-hide"><a href="https://marktdaten.fuw.ch/overview/stocks#rrm" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Risk Return Map', 'Not logged in', this); }">Risk Return Map</a></li>
<li class=""><a href="https://marktdaten.fuw.ch/overview/currencies#rechner" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Währungsrechner', 'Not logged in', this); }">Währungsrechner</a></li>
<li class="u-mobile-hide"><a href="https://marktdaten.fuw.ch/overview/bonds#anlsuche" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Anleihensuche', 'Not logged in', this); }">Anleihensuche</a></li>
</ul></li>
<li class=""><h3>Services</h3><ul class="list-content__group"><li class=""><a href="https://www.fuw.ch/fuw-report/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Morgen-Report', 'Not logged in', this); }">Morgen-Report</a></li>
<li class=""><a href="https://epaper.fuw.ch/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'ePaper', 'Not logged in', this); }">ePaper</a></li>
<li class=""><a href="https://www.fuw.ch/magazine/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Beilagen', 'Not logged in', this); }">Beilagen</a></li>
<li class=""><a href="https://www.fuw.ch/newsletter/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Newsletter', 'Not logged in', this); }">Newsletter</a></li>
<li class=""><a href="https://www.fuw.ch/buchshop/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Buchshop', 'Not logged in', this); }">Buchshop</a></li>
<li class="u-mobile-hide"><a href="http://gold.fuw.ch/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Edelmetallshop', 'Not logged in', this); }">Edelmetallshop</a></li>
<li class=""><a href="http://www.fuw-forum.ch" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'FuW-Konferenzen', 'Not logged in', this); }">FuW-Konferenzen</a></li>
<li class=""><a href="https://abo.fuw.ch/tamstorefront/login/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Abo-Verwaltung', 'Not logged in', this); }">Abo-Verwaltung</a></li>
<li class=""><a href="https://www.fuw.ch/suchresultate/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Suche', 'Not logged in', this); }">Suche</a></li>
<li class=""><a href="https://www.fuw.ch/leseliste/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Leseliste', 'Not logged in', this); }">Leseliste</a></li>
</ul></li>
<li class="u-mobile-hide"><h3>Partner</h3><ul class="list-content__group"><li class=""><a href="https://www.fuw.ch/dealgate/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Dealgate.com', 'Not logged in', this); }">Dealgate.com</a></li>
</ul></li>
<li class=""><h3>Kontakt</h3><ul class="list-content__group"><li class=""><a href="https://www.fuw.ch/kontakt/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Kontaktformular', 'Not logged in', this); }">Kontaktformular</a></li>
<li class=""><a href="https://www.fuw.ch/uber-uns/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Über uns', 'Not logged in', this); }">Über uns</a></li>
<li class=""><a href="https://www.fuw.ch/impressum/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Impressum', 'Not logged in', this); }">Impressum</a></li>
<li class=""><a href="https://www.fuw.ch/abo/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Abonnemente', 'Not logged in', this); }">Abonnemente</a></li>
<li class=""><a href="https://www.fuw.ch/anzeigen/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'Werbung', 'Not logged in', this); }">Werbung</a></li>
<li class=""><a href="https://www.fuw.ch/agb/" onclick="if (typeof analytics.pushEvent=='function') { analytics.pushEvent('Menu [] CLICK', 'AGB und Datenschutz', 'Not logged in', this); }">AGB und Datenschutz</a></li>
</ul></li>
</ul>                    </div>
                </div>
            </section>

            <section class="footer-box">
                <div class="footer-box__layout-wrap">
                    <div class="footer-box__body">
                        
<div class="footer-box__social-media-links">
    <span>Finanz und Wirtschaft ist auch auf</span>
    <ul>
            
        <li>
            <a onclick="if(typeof analytics.pushEvent=='function'){analytics.pushEvent('Social [] CLICK', 'Twitter', '', this);}" title="Finanz und Wirtschaft auf Twitter" href="https://twitter.com/FuW_News" target="_blank" rel="noopener">
                Twitter            </a>
        </li>
            
        <li>
            <a onclick="if(typeof analytics.pushEvent=='function'){analytics.pushEvent('Social [] CLICK', 'Facebook', '', this);}" title="Finanz und Wirtschaft auf Facebook" href="https://www.facebook.com/fuw.news" target="_blank" rel="noopener">
                Facebook            </a>
        </li>
            
        <li>
            <a onclick="if(typeof analytics.pushEvent=='function'){analytics.pushEvent('Social [] CLICK', 'GooglePlus', '', this);}" title="Finanz und Wirtschaft auf Google Plus" href="https://plus.google.com/+FuwChNews/" target="_blank" rel="noopener">
                Google Plus            </a>
        </li>
            
        <li>
            <a onclick="if(typeof analytics.pushEvent=='function'){analytics.pushEvent('Social [] CLICK', 'Xing', '', this);}" title="Finanz und Wirtschaft auf Xing" href="https://www.xing.com/news/pages/finanz-und-wirtschaft-172" target="_blank" rel="noopener">
                Xing            </a>
        </li>
        </ul>
</div>
<p class="footer-box__body__copyright">Copyright &copy; by Verlag Finanz und Wirtschaft AG</p>
                    </div>
                </div>
            </section>

            <section class="footer-box footer-box--partners">
                <div class="footer-box__layout-wrap">
                    <div class="footer-box__body">
                        <dl class="footer-box__body__partners">
    <dt>Partner-Websites</dt>
    <dd>
        <ul class="footer-box__body__partners__list">
            <li><a href="http://www.20min.ch/" title="20 Minuten Online - News von jetzt!" target="_blank" rel="noopener">20 Minuten</a></li>
            <li><a href="http://www.20min.ch/friday/" title="20 Minuten Friday" target="_blank" rel="noopener">20 Minuten Friday</a></li>
            <li><a href="http://www.20min.ch/ro/" title="20 minutes online - Vous allez en parler" target="_blank" rel="noopener">20 minutes</a></li>
            <li><a href="http://www.20minuti.ch" title="20 minuti" target="_blank" rel="noopener">20 minuti</a></li>
            <li><a href="http://www.24heures.ch/" title="24 heures, l'actualit&eacute; en direct: politique, sports, people, culture, &eacute;conomie, multim&eacute;dia" target="_blank" rel="noopener">24 heures</a></li>
            <li><a href="http://www.alpha.ch/" title="ALPHA.ch Top Job, offene Jobs, Kaderstellen, F&uuml;hrungspositionen und Karriere" target="_blank" rel="noopener">alpha.ch</a></li>
            <li><a href="http://www.annabelle.ch/" title="Annabelle" target="_blank" rel="noopener">Annabelle</a></li>
            <li><a href="http://www.bantigerpost.ch/" title="Bantiger Post" target="_blank" rel="noopener">Bantiger Post</a></li>
            <li><a href="http://www.bernerbaer.ch" title="Berner B&auml;r" target="_blank" rel="noopener">Berner B&auml;r</a></li>
            <li><a href="http://www.bilan.ch" title="Bilan" target="_blank" rel="noopener">Bilan</a></li>
            <li><a href="http://www.berneroberlaender.ch" title="Berner Oberl&auml;nder" target="_blank" rel="noopener">BO Berner Oberl&auml;nder</a></li>
            <li><a href="http://www.bernerzeitung.ch" title="bernerzeitung.ch: Nichts verpassen" target="_blank" rel="noopener">BZ Berner Zeitung</a></li>
            <li><a href="http://www.langenthalertagblatt.ch/" title="Langenthaler Tagblatt" target="_blank" rel="noopener">BZ Langenthaler Tagblatt</a></li>
            <li><a href="http://www.car4you.ch/" title="car4you.ch - Auto, Fahrzeuge, Occassionen oder Neuwagen - Autos kaufen &amp; verkaufen" target="_blank" rel="noopener">car4you.ch</a></li>
            <li><a href="http://www.impressionjournal.ch" title="Centres d'Impression Tamedia" target="_blank" rel="noopener">Centres d'Impression Tamedia</a></li>
            <li><a href="http://www.dasmagazin.ch/" title="Das Magazin" target="_blank" rel="noopener">Das Magazin</a></li>
            <li><a href="http://www.derbund.ch/" title="derbund.ch: Nichts verpassen" target="_blank" rel="noopener">Der Bund</a></li>
            <li><a href="http://www.doodle.com/" title="Doodle: easy scheduling" target="_blank" rel="noopener">doodle.com</a></li>
            <li><a href="http://www.zeitungsdruck.ch/" title="Druckzentren Tamedia" target="_blank" rel="noopener">Druckzentren Tamedia</a></li>
            <li><a href="http://www.fashionfriends.ch/" title="FashionFriends Online Shop - G&uuml;nstige Markenkleider, Accessoires, Lifestyleprodukte online kaufen" target="_blank" rel="noopener">fashionfriends.ch</a></li>
            <li><a href="http://www.femina.ch/" title="Femina" target="_blank" rel="noopener">Femina</a></li>
            <li><a href="http://www.fuw.ch/" title="Finanz und Wirtschaft" target="_blank" rel="noopener">Finanz und Wirtschaft</a></li>
            <li><a href="http://www.zuonline.ch/furttaler/index.html" title="Z&uuml;rcher Unterl&auml;nder" target="_blank" rel="noopener">Furttaler</a></li>
            <li><a href="http://www.ghi.ch/index.php" title="GHI - Le journal le plus lu &agrave; Genève;ve" target="_blank" rel="noopener">GHI</a></li>
            <li><a href="http://www.zuonline.ch/glattaler/index.html" title="Z&uuml;rcher Unterl&auml;nder" target="_blank" rel="noopener">Glattaler</a></li>
            <li><a href="http://www.guideloisirs.ch/" title="GuideLoisirs.ch" target="_blank" rel="noopener">Guide TV Cin&eacute;ma</a></li>
            <li><a href="http://www.homegate.ch/" title="homegate.ch - Immobilien, Wohnung, Wohnungen oder Haus suchen und finden" target="_blank" rel="noopener">homegate.ch</a></li>
            <li><a href="http://www.hommages.ch/" title="Hommages - Pour que leur souvenir demeure" target="_blank" rel="noopener">hommages.ch</a></li>
            <li><a href="http://www.immostreet.ch/fr/HomePage" title="Immostreet" target="_blank" rel="noopener">immostreet.ch</a></li>
            <li><a href="http://www.jobs.ch" title="jobs.ch" target="_blank" rel="noopener">jobs.ch</a></li>
            <li><a href="http://www.jobsuchmaschine.ch/" title="Schweizer Suchmaschine f&uuml;r Jobs" target="_blank" rel="noopener">jobsuchmaschine.ch</a></li>
            <li><a href="http://www.jobup.ch/" title="Emploi et job en Suisse - jobup.ch" target="_blank" rel="noopener">jobup.ch</a></li>
            <li><a href="http://www.jobwinner.ch/" title="jobwinner.ch - offene Jobs &amp; Stellen" target="_blank" rel="noopener">jobwinner.ch</a></li>
            <li><a href="http://www.journaldemorges.ch/" title="Actualit&eacute;s - Journal de Morges" target="_blank" rel="noopener">Journal de Morges</a></li>
            <li><a href="http://www.lessentiel.lu/fr/" title="L'essentiel - vous allez en parler" target="_blank" rel="noopener">L'essentiel</a></li>
            <li><a href="http://www.labroye.ch/" title="Actualit&eacute;s - La Broye" target="_blank" rel="noopener">La Broye</a></li>
            <li><a href="http://www.lausannecites.ch/" title="Lausanne Cit&eacute;s" target="_blank" rel="noopener">Lausanne Cit&eacute;s</a></li>
            <li><a href="http://www.lematin.ch/" title="Le Matin, l'actualit&eacute; en direct: politique, sports, people, culture, &eacute;conomie, multim&eacute;dia" target="_blank" rel="noopener">Le Matin</a></li>
            <li><a href="http://www.lematin.ch/dimanche" title="Le Matin Dimanche, l'actualit&eacute; en direct: politique, sports, people, culture, &eacute;conomie, multim&eacute;dia" target="_blank" rel="noopener">Le Matin Dimanche</a></li>
            <li><a href="http://www.leregional.ch/" title="Le R&eacute;gional, l'accent de votre r&eacute;gion" target="_blank" rel="noopener">Le R&eacute;gional</a></li>
            <li><a href="http://www.letemps.ch/" title="LeTemps - Actualit&eacute;" target="_blank" rel="noopener">Le Temps</a></li>
            <li><a href="http://www.lesquotidiennes.com/" title="Les Quotidiennes" target="_blank" rel="noopener">lesquotidiennes.com</a></li>
            <li><a href="http://www.metroxpress.dk" title="MetroXpress" target="_blank" rel="noopener">MetroXpress</a></li><li><a href="https://moneypark.ch" title="MoneyPark – Unabhängiger Hypothekenvergleich" target="_blank" rel="noopener">MoneyPark</a></li>
            <li><a href="http://www.nbt.ch/" title="Neues B&uuml;lacher Tagblatt" target="_blank" rel="noopener">Neues B&uuml;lacher Tagblatt</a></li>
            <li><a href="http://www.newsnet.ch/home-de.html" title="Das gr&ouml;sste Newsnetzwerk der Schweiz" target="_blank" rel="noopener">Newsnet</a></li>
            <li><a href="http://www.olmero.ch/" title="OLMeRO" target="_blank" rel="noopener">olmero.ch</a></li>
            <li><a href="http://www.point-annonces.ch.ch/" title="point-annonces.ch" target="_blank" rel="noopener">point-annonces.ch</a></li>
            <li><a href="http://www.renovero.ch/" title="Handwerker gesucht? Offerte einholen und Preise vergleichen - renovero.ch" target="_blank" rel="noopener">renovero.ch</a></li>
            <li><a href="http://www.zuonline.ch/ruemlanger/index.html" title="Z&uuml;rcher Unterl&auml;nder" target="_blank" rel="noopener">R&uuml;mlanger</a></li>
            <li><a href="http://www.schaerthun.ch/" title="Schaer Thun" target="_blank" rel="noopener">Schaer Thun</a></li>
            <li><a href="http://www.schweizerfamilie.ch/" title="Schweizer Familie" target="_blank" rel="noopener">Schweizer Familie</a></li>
            <li><a href="http://www.search.ch/" title="Die Schweizer Suchmaschine - search.ch" target="_blank" rel="noopener">search.ch</a></li>
            <li><a href="http://www.signegeneve.ch/" title="Sign&eacute; Gen&egrave;ve" target="_blank" rel="noopener">Sign&eacute; Gen&egrave;ve</a></li>
            <li><a href="http://www.sihltaler.ch/" title="Z&uuml;richsee-Zeitung" target="_blank" rel="noopener">Sihltaler</a></li>
            <li><a href="http://www.sonntagszeitung.ch/" title="SonntagsZeitung" target="_blank" rel="noopener">SonntagsZeitung</a></li>
            <li><a href="http://www.starticket.ch/" title="Starticket - Mehr Komfort, weniger Geb&uuml;hren" target="_blank" rel="noopener">Starticket</a></li>
            <li><a href="http://www.stellen.ch/" title="stellen.ch" target="_blank" rel="noopener">stellen.ch</a></li>
            <li><a href="http://www.tagblattzuerich.ch/" title="Tagblatt der Stadt Z&uuml;rich" target="_blank" rel="noopener">Tagblatt der Stadt Z&uuml;rich</a></li>
            <li><a href="http://www.tagesanzeiger.ch" title="tagesanzeiger.ch: Nichts verpassen" target="_blank" rel="noopener">Tages-Anzeiger</a></li>
            <li><a href="http://www.lematin.ch/services/divers/Programme-TV/story/18378980" title="Programme TV - Services - lematin.ch" target="_blank" rel="noopener">T&eacute;l&eacute;top Matin</a></li>
            <li><a href="http://www.thalwileranzeiger.ch/" title="Z&uuml;richsee-Zeitung" target="_blank" rel="noopener">Thalwiler Anzeiger</a></li>
            <li><a href="http://thuneramtsanzeiger.ch/" title="Thuner Amtsanzeiger" target="_blank" rel="noopener">Thuner Amtsanzeiger</a></li>
            <li><a href="http://www.tio.ch" title="Ticinonline" target="_blank" rel="noopener">Ticinonline</a></li>
            <li><a href="http://ch.tilllate.com/de/all" title="tilllate.com - Stories, Gossip, Events, Partys, Partykalender, Partyfotos, Verlosungen" target="_blank" rel="noopener">tilllate.com</a></li>
            <li><a href="http://www.topjobs.ch/" title="topjobs.ch - The executive network" target="_blank" rel="noopener">topjobs.ch</a></li>
            <li><a href="http://www.tdg.ch/" title="Tribune de Genève, l'actualit&eacute; en direct: politique, sports, people, culture, &eacute;conomie, multim&eacute;dia" target="_blank" rel="noopener">Tribune de Genève</a></li>
            <li><a href="http://www.tribunedesarts.ch/" title="Tribune des Arts" target="_blank" rel="noopener">Tribune des Arts</a></li>
            <li><a href="http://tt.bernerzeitung.ch/" title="TT Thuner Tagblatt" target="_blank" rel="noopener">TT Thuner Tagblatt</a></li>
            <li><a href="http://www.tutti.ch/" title="tutti.ch - Gratis Inserate in Ihrer N&auml;he" target="_blank" rel="noopener">tutti.ch</a></li>
            <li><a href="http://www.tvtaeglich.ch/j/home.html" title="TVt&auml;glich - Fernsehprogramm, Schweizer TV-Online-Programmf&uuml;hrer" target="_blank" rel="noopener">TVt&auml;glich</a></li>
            <li><a href="http://zattoo.com/" title="Zattoo - Live TV and more" target="_blank" rel="noopener">zattoo.com</a></li>
            <li><a href="http://www.zol.ch/" title="Z&uuml;rcher Oberl&auml;nder" target="_blank" rel="noopener">Z&uuml;rcher Oberl&auml;nder</a></li>
            <li><a href="http://www.zrz.ch/" title="Z&uuml;rcher Regionalzeitungen (Verlag)" target="_blank" rel="noopener">Z&uuml;rcher Regionalzeitungen (Verlag)</a></li>
            <li><a href="http://www.zuonline.ch/" title="Z&uuml;rcher Unterl&auml;nder aktuell" target="_blank" rel="noopener">Z&uuml;rcher Unterl&auml;nder</a></li>
            <li><a href="http://www.zsz.ch/" title="Z&uuml;richsee-Zeitung" target="_blank" rel="noopener">Z&uuml;richsee-Zeitung</a></li>
            <li><a href="http://www.zueritipp.ch/" title="Z&uuml;ritipp online" target="_blank" rel="noopener">Z&uuml;ritipp</a></li>
        </ul>
    </dd>
</dl>
                    </div>
                </div>
            </section>

        </footer> <!-- l-footer -->


    <div id="fuw-tooltip-container"></div>            <script>
                if (fuw.isLoggedIn !== undefined) {
                    TATM.addPageTargeting('userloggedin', !!fuw.isLoggedIn);
                }


                fuw.tatm.executeAdQueue(true);
            </script>
        <script type='text/javascript' src='https://www.fuw.ch/wp-includes/js/admin-bar.min.js?ver=4.8.2'></script>
<script type='text/javascript' src='https://www.fuw.ch/wp-content/themes/fuw-2016/js/modules/admin-bar.js?ver=20170522'></script>
<script type='text/javascript' src='https://www.fuw.ch/wp-content/themes/fuw-2016/js/modules/iframe.js?ver=20170522'></script>
<script type='text/javascript' src='https://www.fuw.ch/wp-content/cache/fuw-scripts-footer.js?ver=1521101913'></script>
<script type='text/javascript' src='https://www.fuw.ch/wp-includes/js/wp-embed.min.js?ver=4.8.2'></script>

<!-- WEMF SZMFRABO VERSION="1.1" -->
<script  type="text/javascript">
//<![CDATA[
    var szmvars = "fininfo//CP//home"; //double slash after CP needed
    if (fuw.currentScreenSizeType == 'small') {
        var szmopt = { mobile: true };
    }
//]]>
</script>
<script type="text/javascript" src="https://fininfo-ssl.wemfbox.ch/2004/01/survey.js"></script>
<!-- /WEMF SZMFRABO -->

        <!-- Segment Pixel - 6505_FuW Dauerläufer - DO NOT MODIFY -->
        <script src="https://secure.adnxs.com/seg?add=8232262&t=1" type="text/javascript"></script>
        <!-- End of Segment Pixel -->
    
    <!-- Retargeting FuW LinkedIn -->
    <script type="text/javascript">
    _linkedin_data_partner_id = "80128";
    </script><script type="text/javascript">
    (function(){var s = document.getElementsByTagName("script")[0];
    var b = document.createElement("script");
    b.type = "text/javascript";b.async = true;
    b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
    s.parentNode.insertBefore(b, s);})();
    </script>
    <noscript>
    <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=80128&fmt=gif" />
    </noscript>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"19e554cbd4","applicationID":"107606075","transactionName":"YFFQYkUFD0FUAEENDFkbc1VDDQ5cGgpbAAZP","queueTime":0,"applicationTime":1109,"atts":"TBZTFA0fHE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>