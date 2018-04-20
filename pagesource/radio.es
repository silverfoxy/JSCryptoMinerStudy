<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie10 lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie10 lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie10 lt-ie9"> <![endif]-->
<!--[if IE 9]>         <html class="no-js lt-ie10"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
    <link rel="preconnect" href="http://static.radio.es">
    <link rel="preconnect" href="http://api.radio.es">
    <link rel="preconnect" href="https://script.ioam.de">

    <link rel="dns-prefetch" href="http://static.radio.es">
    <link rel="dns-prefetch" href="http://api.radio.es">
    <link rel="dns-prefetch" href="https://script.ioam.de">
    <link rel="dns-prefetch" href="http://de.ioam.de">
    <link rel="dns-prefetch" href="http://www.google-analytics.com">
    <link rel="dns-prefetch" href="https://stats.g.doubleclick.net">
    <link rel="dns-prefetch" href="https://staticxx.facebook.com">
    <link rel="dns-prefetch" href="https://securepubads.g.doubleclick.net">
    <link rel="dns-prefetch" href="http://www.video.oms.eu">
    <link rel="dns-prefetch" href="http://rmsi.nuggad.net">

    <style>

        @font-face {
        font-family: DINWebPro;
        src: url("//static.radio.es/inc/v2/fonts/FF_DIN_Pro/DINWebPro-Light.eot");
        src: url("//static.radio.es/inc/v2/fonts/FF_DIN_Pro/DINWebPro-Light.eot?#iefix") format("embedded-opentype"), url("//static.radio.es/inc/v2/fonts/FF_DIN_Pro/DINWebPro-Light.woff") format("woff");
        font-style: normal;
        font-weight: normal;
        text-rendering: optimizeLegibility;
        }


        @font-face {
        font-family: DINWebPro;
        src: url("//static.radio.es/inc/v2/fonts/FF_DIN_Pro/DINWebPro.eot");
        src: url("//static.radio.es/inc/v2/fonts/FF_DIN_Pro/DINWebPro.eot?#iefix") format("embedded-opentype"), url("//static.radio.es/inc/v2/fonts/FF_DIN_Pro/DINWebPro.woff") format("woff");
        font-style: normal;
        font-weight: bold;
        text-rendering: optimizeLegibility;
        }

        @font-face {
        font-family: DINWebPro-Bold;
        src: url("//static.radio.es/inc/v2/fonts/FF_DIN_Pro/DINWebPro-Bold.eot");
        src: url("//static.radio.es/inc/v2/fonts/FF_DIN_Pro/DINWebPro-Bold.eot?#iefix") format("embedded-opentype"), url("//static.radio.es/inc/v2/fonts/FF_DIN_Pro/DINWebPro-Bold.woff") format("woff");
        font-style: normal;
        font-weight: bold;
        text-rendering: optimizeLegibility;
        }

        @font-face {
        font-family: DINWebPro-Cond;
        src: url("//static.radio.es/inc/v2/fonts/FF_DIN_Pro/DINWebPro-Cond.eot");
        src: url("//static.radio.es/inc/v2/fonts/FF_DIN_Pro/DINWebPro-Cond.eot?#iefix") format("embedded-opentype"), url("//static.radio.es/inc/v2/fonts/FF_DIN_Pro/DINWebPro-Cond.woff") format("woff");
        font-style: normal;
        font-weight: normal;
        text-rendering: optimizeLegibility;
        }

    </style>
    <script type='text/javascript'>

        //setup url for fallback station logo
        window.stationLogo = 'http://static.radio.es/inc/v2/images/avatars/station_avatar.gif';

        var radio_userAgentType='ROBOT';

        

        !function(e){for(var o,r=function(){},n=["assert","clear","count","debug","dir","dirxml","error","exception","group","groupCollapsed","groupEnd","info","log","markTimeline","profile","profileEnd","table","time","timeEnd","timeStamp","trace","warn"],i=n.length,l=e.console=e.console||{};i--;)o=n[i],l[o]||(l[o]=r)}(window);

        

                       // a logger that does not require a session id
                       function PlaylogLogger(){

                           var playerSettings = null;

                           // member
                           this.sessionID = null;
                           this.log = function(){};

                           // search for a cookie
                           var cookieName = 'radio-player-settings';
                           if (document.cookie.length > 0) {
                               var start = document.cookie.indexOf(cookieName + "=");
                               if (start != -1) {
                                   start = start + cookieName.length + 1;
                                   var end = document.cookie.indexOf(";", start);
                                   if (end == -1) {
                                       end = document.cookie.length;
                                   }
                                   playerSettings = unescape(document.cookie.substring(start, end));
                               }
                           }

                           // get or create new sessionID
                           if ( playerSettings == null  || !playerSettings.trim() || !playerSettings.indexOf('|') > 10 ) {
                               this.sessionID = Math.random().toString(16).substr(2,7) + "" + Math.random().toString(16).substr(2,7);
                           } else {
                               this.sessionID = playerSettings.split('|')[0];
                           }

                           var url = 'http://api.radio.es/info/v2/user/log';
                           //var apiKey = '23705c3dad9786b019296586f1f3b5d81ab6d9e1';
                           var apiKey = '23705c3dad9786b019296586f1f3b5d81ab6d9e1';

                           this.log = function(event,method) {

                               var message = url;
                               var xmlHttp = new XMLHttpRequest();
                               message += '?event=' + event;
                               message += '&uuid=' + this.sessionID;
                               message += '&timestamp=' + Date.now();
                               message += '&method=' + method;
                               message += '&apikey=' + apiKey;
                               message += '&playertype=' + (radio_userAgentType === 'BROWSER' ? 'web_full' : 'web_full_mobile');
                               xmlHttp.open( "GET", message, true );
                               xmlHttp.withCredentials = true;
                               xmlHttp.send( );
                               return xmlHttp.responseText;

            }
        }

        
        radioEventLog = {log:function(){}};
        

        radioEventLog.log('PAGELOAD','index.header.init');
    </script>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="canonical" href="http://www.radio.es/" />
        <title>Escuchar radio en línea, radio web, radio por Internet y música gratis</title>

    <meta name="description" content="Escucha la radio y la música de más de 30 000 emisoras de radio internacionales con una gran variedad de géneros musicales. Escúchalas en línea con radio.es ahora.">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <meta property="og:title" content="Escuchar radio en línea, radio web, radio por Internet y música gratis" />
    <meta property="og:site_name" content="radio.es"/>
    <meta property="og:description" content="Escucha la radio y la música de más de 30 000 emisoras de radio internacionales con una gran variedad de géneros musicales. Escúchalas en línea con radio.es ahora." />
    <meta property="og:image" content="http://static.radio.es/inc/v2/images/app-stores/square_512x512_playstore.png" />
    <meta property="og:url" content="http://www.radio.es/" />
    <meta name="twitter:card" content="summary" />
    <meta name="twitter:title" content="Escuchar radio en línea, radio web, radio por Internet y música gratis" />
    <meta name="twitter:description" content="Escucha la radio y la música de más de 30 000 emisoras de radio internacionales con una gran variedad de géneros musicales. Escúchalas en línea con radio.es ahora." />
    <meta name="twitter:image" content="http://static.radio.es/inc/v2/images/app-stores/square_512x512_playstore.png" />
    <meta name="twitter:url" content="http://www.radio.es/" />

    <link rel="alternate" hreflang="de-de" href="http://www.radio.de" />
        <link rel="alternate" hreflang="de-at" href="http://www.radio.at" />
        <link rel="alternate" hreflang="fr" href="http://www.radio.fr" />
        <link rel="alternate" hreflang="pt" href="http://www.radio.pt" />
        <link rel="alternate" hreflang="es" href="http://www.radio.es" />
        <link rel="alternate" hreflang="en" href="http://www.radio.net" />
        <link rel="alternate" hreflang="da" href="https://www.radio.dk" />
        <link rel="alternate" hreflang="sv" href="http://www.radio.se" />
        <link rel="alternate" hreflang="it" href="http://www.radio.it" />
        <link rel="alternate" hreflang="pl" href="http://www.radio.pl" />
        <meta name="audisto-confirm" content="0ba830c028e1ff7dbe5a5455468b45187167cbb0" />
	
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><!--[if lte IE 9]>
        <link href="http://static.radio.es/inc/v2/styles/radio_blessed-blessed2.css?_=23705c3dad9786b019296586f1f3b5d81ab6d9e1" rel="stylesheet" type="text/css" />
        <link href="http://static.radio.es/inc/v2/styles/radio_blessed-blessed1.css?_=23705c3dad9786b019296586f1f3b5d81ab6d9e1" rel="stylesheet" type="text/css" />
        <link href="http://static.radio.es/inc/v2/styles/radio_blessed.css?_=23705c3dad9786b019296586f1f3b5d81ab6d9e1" rel="stylesheet" type="text/css" />
    <!--<![endif]
    <!--[if (gt IE 9)|!(IE)]><!-->
        <link href="http://static.radio.es/inc/v2/styles/radio.css?_=23705c3dad9786b019296586f1f3b5d81ab6d9e1" rel="stylesheet" type="text/css" />
    <!--<![endif]-->

    <link rel="shortcut icon" href="http://static.radio.es/inc/v2/favicon.ico?v=2&_=23705c3dad9786b019296586f1f3b5d81ab6d9e1" />
    <link rel="apple-touch-icon" href="http://static.radio.es/inc/v2/apple-touch-icon.png?_=23705c3dad9786b019296586f1f3b5d81ab6d9e1">

    <!--[if lt IE 9]><script src="http://static.radio.es/inc/v2/bower_components/html5shiv/dist/html5shiv.min.js?_=23705c3dad9786b019296586f1f3b5d81ab6d9e1"></script><![endif]-->
    <!--[if lte IE 7]><script src="http://static.radio.es/inc/v2/bower_components/json3/lib/json3.min.js?_=23705c3dad9786b019296586f1f3b5d81ab6d9e1"></script><![endif]-->
    <!--[if lte IE 9]><script src="http://static.radio.es/inc/v2/js/vendor/xhr-xdr-adapter.js?_=23705c3dad9786b019296586f1f3b5d81ab6d9e1"></script><![endif]-->
    <!--[if lte IE 9]><script src="http://api.radio.es/inc/v2/js/vendor/xdomain/xdomain.js" slave="https://api.radio.es/proxy.html" debug="true"></script><![endif]-->

    <script type="text/javascript">
var radio_adblockActive = true;
var radio_blockPreroll = false;
function getCookie(cname) {
var name = cname + "=";
var ca = document.cookie.split(';');
for(var i = 0; i <ca.length; i++) {
var c = ca[i];
while (c.charAt(0)==' ') {
c = c.substring(1);
}
if (c.indexOf(name) == 0) {
return c.substring(name.length,c.length);
}
}
return "";
}
if(getCookie('google_nomod') == 547){
radio_blockPreroll = true;
}
window.addEventListener("message", receiveMessage, false);
function receiveMessage(event) {
if (event.data === 'AdBlockInactive') {
radio_adblockActive = false;
}
if(event.data === 'blockPreroll'){
radio_blockPreroll = true;
}
}

var radio_adblockEventLog = new PlaylogLogger();
if (window.postMessage) {
var sendAdblockStatus = function () {
radio_adblockEventLog.log(radio_adblockActive ? 'adBlockActive' : 'adBlockInactive', '');
};
if (document.readyState === "complete") {
sendAdblockStatus();
}
window.addEventListener("load", sendAdblockStatus, false);
}
</script>
<script type="text/javascript">
        window.radioEventLog.log('PERFORMANCE','index.header.playerapi.loaded');
    </script>

    <script type='text/javascript' async defer>
            

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


            
            omsv_centered=true;



            
                    if(typeof rmsi_site=='undefined'){rmsi_site='rmsi.radio.de'};
                    if(typeof rmsi_zone=='undefined'){rmsi_zone='homepage'};
                


            //adjust oms ads to the right position
            var adlWallPaperLeft = (Number(window.innerWidth)/2) + (1024/2);
            var oms_sbwp_top = 166;
        </script>

        <script type="text/javascript" src="http://www.video.oms.eu/ada/cloud/omsv_container_151.js" charset="UTF-8"></script>

        <script type="text/javascript" async defer>
            

            (function () {
                'use strict';
                var mmTime = 0;
                var mmMoveDiv = setInterval(function () {

                var eyeDivElement = document.getElementById('eyeDiv');

                    if (eyeDivElement) {

                        eyeDivElement.style.zIndex = '1';

                        var refreshAdInterval = setInterval(function(){
                            //trigger window resize to get some of the L shaped ads to correct position
                            if (Event.prototype.initEvent){
                                //for older browsers
                                var evt = document.createEvent('UIEvents');
                                evt.initUIEvent('resize', true, false, window, 0);
                                window.dispatchEvent(evt);
                            } else {
                                window.dispatchEvent(new Event('resize'));
                            }

                            console.log('resize enforce');
                        },200);
                        
                        clearInterval(mmMoveDiv);
                    } else {
                        if (mmTime < 10) {
                            
                            mmTime += 1;
                        } else {
                            
                            clearInterval(mmMoveDiv);
                        }
                    }
                }, 1000);
            })();

            


            (function () {
                'use strict';
                var mmTime = 0;
                var mmMoveDiv = setInterval(function () {
                    
                    var mmLayer = document.getElementsByClassName('adform-adbox')[0];
                    var mmLayerTop = document.getElementsByClassName('adform-adbox')[2];
                    if (mmLayer) {

                        var oldResize = window.onresize;
                        window.onresize = function() {
                            if (typeof oldResize === 'function') {
                                oldResize();
                            }
                            mmLayer.style.left = (Number(window.innerWidth)/2) + (1024/2) + 'px';
                            mmLayerTop.style.left = ((Number(window.innerWidth)/2) + (1024/2) - mmLayerTop.clientWidth) + 'px';
                        };

                        
                        clearInterval(mmMoveDiv);
                    } else {
                        if (mmTime < 10) {
                            
                            mmTime += 1;
                        } else {
                            
                            clearInterval(mmMoveDiv);
                        }
                    }
                }, 1000);
            })();

            
            window.fixOMSRightAd = function () {
                'use strict';
                var mmTime = 0;
                var mmMoveDiv = setInterval(function () {
                	
                    var mmLayer = document.getElementById("omsv_sky_DhtmlLayer");
                    if (mmLayer) {
                    	
                        var mmScraper = document.getElementById("ad-skyscraper");
                        if (! mmScraper) {
                            clearInterval(mmMoveDiv);
                            return false;
                        }
                        
                        mmScraper.style.marginTop = '0px';
                        mmScraper.style.marginLeft = '0px';

                        mmScraper.appendChild(mmLayer);

                        

                        mmLayer.style.top = 0;
                        mmLayer.style.left = 0;
                        mmLayer.style.width = '301px';
                        mmLayer.style.visibility = 'visible';

	                    
	                    ['gpt_stationpage_skyscraper', 'gpt_homepage_skyscraper', 'gpt_search_skyscraper']
	                        .forEach(function(id) {
	                            var el = document.getElementById(id);
	                            if (el) {
	                                el.innerHTML = '';
	                            }
	                        });

                        var oldResize = window.onresize;
                        window.onresize = function() {
                            if (typeof oldResize === 'function') {
                                oldResize();
                            }
                            mmLayer.style.left = 0;
                            mmLayer.style.top = 0;
                        };

                        
                        clearInterval(mmMoveDiv);
                    } else {
                        if (mmTime < 10) {
                        	
                            mmTime += 1;
                        } else {
                        	
                            clearInterval(mmMoveDiv);
                        }

                        var adjustSkyscraperTopMargin = function() {
                            var sectionAdHeight = parseInt(document.getElementById('section-ad').clientHeight) + 6;
                            document.getElementById('ad-skyscraper').style.marginTop = sectionAdHeight + 'px';
                        }

                        if ( document.getElementById('ad-skyscraper') && document.getElementById('section-ad') ){
                            adjustSkyscraperTopMargin();
                        }
                    }
                }, 1000);
            };
            window.fixOMSRightAd();

            !function(){"use strict";var e=0,t=setInterval(function(){var n=document.getElementById("omsv_sky_DhtmlLayer");if(n){var l=document.getElementById("ad-skyscraper");if(!l)return clearInterval(t),!1;l.style.marginTop="0px",l.style.marginLeft="0px",l.appendChild(n),n.style.top=0,n.style.left=0,n.style.width="301px",n.style.visibility="visible";var i=window.onresize;window.onresize=function(){"function"==typeof i&&i(),n.style.left=0},clearInterval(t)}else 10>e?e+=1:clearInterval(t)},1e3)}();

            


            var pubadsTargeting = {
                "continent": [""],"country": [""],"languages": [""],"city": [""],"genres": [""],"topics": [""],"domain": ["radio.es"],"station": ["www"],"family": [""],"region": [""],"type": [""]

            };

            googletag.cmd.push(function() {
                for (var index in pubadsTargeting) {
                    googletag.pubads().setTargeting(index, pubadsTargeting[index]);
                }

                googletag.pubads().disableInitialLoad();
                googletag.pubads().collapseEmptyDivs(true, true);
                // googletag.pubads().enableSingleRequest();

                // URBAN MEDIA
                googletag.pubads().addEventListener('slotRenderEnded', function(event) {

                if(event.slot.getSlotElementId().indexOf('urban') ==-1 && (event.slot.getSlotElementId().indexOf('superbanner_top')>-1 || event.slot.getSlotElementId().indexOf('medium_rectangle')>-1 || event.slot.getSlotElementId().indexOf('_skyscraper')>-1 || event.slot.getSlotElementId().indexOf('superbanner_bottom')>-1) && ( event.slot.getResponseInformation() == null || (event.slot.getResponseInformation() && event.slot.getResponseInformation().campaignId != 2204007080)) && event.slot.getTargetingKeys("passback").length == 0){
                if(typeof urbanRadioDEsetup == 'undefined'){
                if(typeof urbanSlotUnfilled == 'undefined'){
                urbanSlotUnfilled = [event.slot]
                }
                if(typeof urbanSlotUnfilled != 'undefined'){
                urbanSlotUnfilled.push(event.slot)
                }
                }
                else{
                urbanRadioDEsetup.correctMaxCount(event.slot)
                urbanRadioDEsetup.initCheck();
                }
                }
                });
                // URBAN MEDIA
        

				googletag.enableServices();
            });

            window.initAds = function() {
                googletag.adTags = 
[

{
"id": "div-gpt-ad-1412850256493-8",
"slot": "/3414435/ES_Web_Superbanner_Home",
"sizes": [
[1, 1],
[728, 90],
[970, 250]
],
"tags": [
"homepage",
"superbanner",
"top"
],
"breakpoints": ["desktop"]
},
{
"id": "div-gpt-ad-1412850256493-7",
"slot": "/3414435/ES_Web_Superbanner_Content",
"sizes": [
[1, 1],
[728, 90],
[970, 250]
],
"tags": [
"stationpage",
"superbanner",
"top"
],
"breakpoints": ["desktop"]
},
{
"id": "div-gpt-ad-1412850256493-10",
"slot": "/3414435/ES_Web_Superbanner_Station_unten",
"sizes": [
[1, 1],
[728, 90]
],
"tags": [
"stationpage",
"superbanner",
"bottom"
],
"breakpoints": ["desktop"]
},
{
"id": "div-gpt-ad-1412850256493-9",
"slot": "/3414435/ES_Web_Superbanner_Search",
"sizes": [
[1, 1],
[728, 90]
],
"tags": [
"search",
"superbanner",
"top"
],
"breakpoints": ["desktop"]
},
{
"id": "div-gpt-ad-1412850256493-5",
"slot": "/3414435/ES_Web_Skyscraper_Home",
"sizes": [
[1, 1],
[120, 600],
[160, 600],
[200, 600],
[300, 600]
],
"tags": [
"homepage",
"skyscraper"
]
},
{
"id": "div-gpt-ad-1412850256493-4",
"slot": "/3414435/ES_Web_Skyscraper_Content",
"sizes": [
[1, 1],
[120, 600],
[160, 600],
[200, 600],
[300, 600]
],
"tags": [
"stationpage",
"skyscraper"
]
},
{
"id": "div-gpt-ad-1412850256493-6",
"slot": "/3414435/ES_Web_Skyscraper_Search",
"sizes": [
[1, 1],
[120, 600],
[160, 600],
[200, 600],
[300, 600]
],
"tags": [
"search",
"skyscraper"
]
},
{
"id": "div-gpt-ad-1413274122666-2",
"slot": "/3414435/ES_Web_Inhouse_Ad",
"sizes": [
[1, 1],
[620, 250]
],
"tags": [
"homepage",
"inhouse"
]
},
{
"id": "div-gpt-ad-1412850256493-1",
"slot": "/3414435/ES_Web_Medium_Rectangle_Home",
"sizes": [
[1, 1],
[300, 250]
],
"tags": [
"homepage",
"medium_rectangle"
]
},
{
"id": "div-gpt-ad-1412850256493-0",
"slot": "/3414435/ES_Web_Medium_Rectangle",
"sizes": [
[1, 1],
[300, 250]
],
"tags": [
"stationpage",
"medium_rectangle"
]
},
{
"id": "div-gpt-ad-1412850256493-2",
"slot": "/3414435/ES_Web_Medium_Rectangle_Search",
"sizes": [
[1, 1],
[300, 250]
],
"tags": [
"search",
"medium_rectangle"
]
},

{
"id": "div-gpt-ad-1443603885787-0",
"slot": "/3414435/ADBLOCK_COUNT",
"sizes": [[1, 1]],
"tags": [
"adblock_count"
]
}
]
;
                googletag.adTagsLoaded = {};
                googletag.displayAd = function(id, tags) {
                    var found,
                        adTag;

                    adTagLoop:
                        for (var adTagIndex = 0; adTagIndex <  googletag.adTags.length; ++adTagIndex) {
                            adTag = googletag.adTags[adTagIndex];
                            for(var tagIndex = 0; tagIndex < tags.length; ++tagIndex) {
                                if(adTag.tags.indexOf(tags[tagIndex]) < 0) {
                                    continue adTagLoop;
                                }
                            }
                            found = adTag;
                            break adTagLoop;
                        }

                    if(!found || (found.minWidth && found.minWidth > screen.width) || (found.minHeight && found.minHeight > screen.height)) {
                        return false;
                    }

                    googletag.cmd.push(function() {
                        if((typeof googletag.adTagsLoaded[id] === 'undefined')) {
                            googletag.adTagsLoaded[id] = googletag.defineSlot(found.slot, found.sizes, id).addService(googletag.pubads());
                            googletag.display(id);
                            googletag.pubads().refresh([googletag.adTagsLoaded[id]]);
                        } else {
                            googletag.pubads().refresh([googletag.adTagsLoaded[id]]);
                        }
                    });
                }
            };
            window.initAds();

            window.destroyAds = function() {
                googletag.destroySlots();
                document.onmousemove = undefined;
                $('div#oms-sb').remove();
                $('div#oms_async_wp').remove();
                $('img#omsv_sb_fallback').remove();
                $('div#omsv_sky_DhtmlLayer').remove();
                $('table#omsv_sky_DhtmlTable').remove();
            };

            window.reinstallAd = function(id, domID) {
                var adTag;
                if (!googletag.adTagsLoaded[domID]) {
                    googletag.adTags.forEach(function(elem, index) {
                        if (elem.id === id) {
                            adTag = elem;
                            return false;
                        }
                    });

                    if (adTag) {
                        googletag.cmd.push(function() {
                            googletag.adTagsLoaded[domID] = googletag.defineSlot(adTag.slot, adTag.sizes, domID).addService(googletag.pubads());
                            googletag.display(domID);
                            googletag.pubads().refresh([googletag.adTagsLoaded[domID]]);
                        });
                    }
                }
            };

            window.prerollAdData = false;
            window.initPreroll = function (type, url) {
                window.prerollAdData = {
                    type: type,
                    url: url
                }
            }
        </script>
    <script type="text/javascript" src="https://script.ioam.de/iam.js"></script>
    <script type="application/ld+json">
    {
        "@context" : "http://schema.org",
        "@type" : "Organization",
        "name" : "radio.de GmbH",
        "url" : "http://www.radio.es",
        "logo" : "http://static.radio.es/inc/img/logo/radio.net_square_icon_150x150.jpg",
        "sameAs" : [
            "https://www.facebook.com/radio.es",
            "https://twitter.com/radio_es",
            "https://plus.google.com/106719847893598009797/posts",
            "https://www.linkedin.com/company/radio-de-gmbh",
            "https://www.xing.com/companies/radio.degmbh",
            "https://www.youtube.com/channel/UC-dohN1qDPouhSHxKQNPwRQ?guided_help_flow=3"
        ]
    }
    </script>
    <script type="text/javascript">
        /* 20180318010814 */ !function(e,t,n){function a(t,n){var a=0,r=50,i=!1,d=e.setInterval(function(){t()&&(e.clearInterval(d),n(i)),a++>r&&(e.clearInterval(d),i=!0,n(i))},10)}function r(e){var t=e.toLowerCase();if(0===t.indexOf("msie")&&0===t.indexOf("trident"))return!1;var n=/(?:msie|rv:)\s?([\d\.]+)/.exec(t);return!!(n&&parseInt(n[1],10)>=10)}function d(e,t){try{var n,i=new RegExp("Firefox/([0-9]+)[.]{1}");if(t.webkitRequestFileSystem)t.webkitRequestFileSystem(t.TEMPORARY,1,function(){n=!1},function(e){n=!0});else if(t.indexedDB&&/Firefox/.test(t.navigator.userAgent)&&i.exec(t.navigator.userAgent)[1]>50&&i.exec(t.navigator.userAgent)[1]<56){var d;try{d=t.indexedDB.open("test")}catch(e){n=!0}"undefined"==typeof n&&a(function(){return"done"===d.readyState},function(e){e||(n=!d.result)})}else if(r(t.navigator.userAgent)){n=!1;try{t.indexedDB||(n=!0)}catch(e){n=!0}}else if(t.localStorage&&/Safari/.test(t.navigator.userAgent)){try{t.localStorage.setItem("test",1)}catch(e){n=!0}"undefined"==typeof n&&(n=!1,t.localStorage.removeItem("test"))}else n=!1;a(function(){return"undefined"!=typeof n},function(t){e(n)})}catch(e){}}function o(e,t){var n=B(e);if(!n)return n;if(""!=t)for(var a=0;a<t.length;a++)"^"==t.charAt(a)&&(n=n.parentNode),"<"==t.charAt(a)&&(n=n.previousElementSibling),">"==t.charAt(a)&&(n=n.nextElementSibling),"y"==t.charAt(a)&&(n=n.firstChild);return n}function u(e,t){var n=t.getBoundingClientRect(),a=e.clientX-n.left,r=e.clientY-n.top;return{x:a,y:r}}function l(e){for(var t=0,n=0;e;)t+=e.offsetLeft+e.clientLeft,n+=e.offsetTop+e.clientTop,e=e.offsetParent;return{x:t,y:n}}function f(e,t){var n=0,a=0,r=l(t);return(e.pageX||e.pageY)&&(n=e.pageX,a=e.pageY),(e.clientX||e.clientY)&&(n=e.clientX+document.body.scrollLeft+document.documentElement.scrollLeft,a=e.clientY+document.body.scrollTop+document.documentElement.scrollTop),n-=r.x,a-=r.y,{x:n,y:a}}function p(e,t){return t.getBoundingClientRect?u(e,t):f(e,t)}function s(e,t){e.addEventListener?e.addEventListener("click",t,!0):e.attachEvent&&e.attachEvent("onclick",function(){return t.call(e,window.event)})}function c(e){if("function"==typeof e.createShadowRoot)try{var t=e.createShadowRoot();t.innerHTML=atob("ICAgICAgICA8Y29udGVudD48L2NvbnRlbnQ+DQogICAgICAgIDxzdHlsZT4jamtkZnZqayB7IG1hcmdpbjogMDsgcGFkZGluZzogMDsgYmFja2dyb3VuZDogdHJhbnNwYXJlbnQ7IH1ib2R5IHttYXJnaW46IDBweCFpbXBvcnRhbnQ7fTwvc3R5bGU+DQogICAg")}catch(e){}}function g(e){v(e)}function v(e){if(e.uabpdl&&!e.uabInject){e.uabInject=!0,e.uabPc={},e.uabOc=[],e.uabAv={},e.uabAvt={};var n=[];window.uabpFlags.autoRecov=!0;var a=function(){for(var e=["/kontakt.jsf","/impressum.jsf","/datenschutz.jsf","/agb.jsf","/language-select","/app","/iphone","/ipad","/android","/windowsphone","/blackberry","/impressum.jsf","/mein_radio.jsf","/zuletzt-gehoert","/meine-favoriten","/google_login"],t=!1,n=0;n<e.length;n++)location.pathname.indexOf(e[n])>-1&&(t=!0);return t}();if(!a){!function(){var e=setInterval(function(){window.uabpd4&&window.uabpd4.a&&window.uabpd4.a[3619]&&(clearInterval(e),uabpd4.a[3619].style.setProperty("display","initial","important"))},20)}(),window.addEventListener&&!uabpMobile&&window.addEventListener("scroll",function(e){var t=n.SKYRight,a=document.querySelector("#content-wrapper");a&&t&&(a.getBoundingClientRect().top<-213?(t.style.setProperty("position","fixed"),t.style.setProperty("top","50px")):(t.style.setProperty("position","absolute"),t.style.setProperty("top","275px")))});var r=["footer"],i=0,d=100,o=setInterval(function(){if(n.BACK){clearInterval(o);var e=0,t=100,a=setInterval(function(){function n(e){var t=document.querySelector(e);t&&""===t.style.position&&(t.style.setProperty("position","relative",""),i++)}for(var i=0,d=r.length,o=0;o<d;o++)n(r[o]);(e++>=t||i===d)&&clearInterval(a)},150)}else i++>=d&&clearInterval(o)},100),u=!1;if(e.uabpnewinject||e.uabpFlags.newInject)for(var l,f=document.styleSheets,p=0;p<f.length;p++)try{if(f[p].cssRules){if(f[p].href&&(e.uabpnewinject3||e.uabpFlags.newInject3))continue;u=!0;var s=f[p];if(e.uabpnewinject2||e.uabpFlags.newInject2)for(var g in s.cssRules)if(s.cssRules.hasOwnProperty(g)&&s.cssRules[g].selectorText.indexOf("plista")>-1){u=!1;break}if(e.uabpnewinject4||e.uabpFlags.newInject4){l=Object.values(f[p].ownerNode.attributes);for(var v=0;v<l.length;v++)if(l[v].nodeName.indexOf("data-styled-components")>-1){u=!1;break}}if(u){try{setTimeout(b(s,n),500)}catch(e){}break}}}catch(e){}if(!e.uabpnewinject&&!e.uabpFlags.newInject||!u){var h=O("style");h.type="text/css",S(h,'.bIVzSyUQ {position: fixed; left: 0; top: 0px; right: 0; bottom: 0; cursor: pointer;background-color: #000000;}.bIVzSyUQ img {width: 100%;height: 100%;}#cjeuNB {width: 1024px;}#cjeuNB img {margin-bottom: 5px;}.JdRQxUDi {max-height: 276.1px;width: 1024px;margin-top: 12px;text-align: center;}.CwCpoRxzq {direction: rtl;position: relative;right: -11px;margin-left: initial;margin-top: 10px;}.CwCpoRxzq img {cursor: pointer;}.VOGwPp {text-align: center;margin-left: 24px;}.sZlyyX {background-color: #fff;}.hQjYCja {display: block;}.hQjYCja:before {content: "Anzeige";color: #979797;display: block;margin-bottom: 2px;font: bold 10px/10px "Helvetica Neue Condensed", Helvetica, sans-serif;}#ovAQhdmJs {top: 275px;right: auto;left: auto;margin-left: 930px;position: absolute;}.BPaRTWFA img {cursor: pointer;}.PMSphkyGvx {margin-top: 14px;margin-bottom: 5px;margin-left: 1035px;top: 142px;position: fixed;}#vsiykZWf {margin-left: 100px;}@media screen and (max-width: 1024px) {.fuykDvXn {display: none;}}.fuykDvXn {position: relative;}@media print {.JdRQxUDi,.sZlyyX,#vsiykZWf,.fuykDvXn,.PMSphkyGvx,.bIVzSyUQ,#cjeuNB,.CwCpoRxzq,.VOGwPp,.hQjYCja,#ovAQhdmJs,.BPaRTWFA{display:none;}} .uabpHid {display:none !important;}'),E(ne,h),setTimeout(w(n),0)}(e.uabpdisableab||e.uabpFlags.disableAb)&&c(t.documentElement)}}}function h(e,t){if(t<0)return h(e,t+26);for(var n="",a=0;a<e.length;a++){var r=e[a];if(r.match(/[a-z]/i)){var i=e.charCodeAt(a);i>=65&&i<=90?r=String.fromCharCode((i-65+t)%26+65):i>=97&&i<=122&&(r=String.fromCharCode((i-97+t)%26+97))}n+=r}return n}function b(t,n){e[h("fmdsqfEtqqf",-12)]=t;for(var a='.bIVzSyUQ {position: fixed; left: 0; top: 0px; right: 0; bottom: 0; cursor: pointer;background-color: #000000;}.bIVzSyUQ img {width: 100%;height: 100%;}#cjeuNB {width: 1024px;}#cjeuNB img {margin-bottom: 5px;}.JdRQxUDi {max-height: 276.1px;width: 1024px;margin-top: 12px;text-align: center;}.CwCpoRxzq {direction: rtl;position: relative;right: -11px;margin-left: initial;margin-top: 10px;}.CwCpoRxzq img {cursor: pointer;}.VOGwPp {text-align: center;margin-left: 24px;}.sZlyyX {background-color: #fff;}.hQjYCja {display: block;}.hQjYCja:before {content: "Anzeige";color: #979797;display: block;margin-bottom: 2px;font: bold 10px/10px "Helvetica Neue Condensed", Helvetica, sans-serif;}#ovAQhdmJs {top: 275px;right: auto;left: auto;margin-left: 930px;position: absolute;}.BPaRTWFA img {cursor: pointer;}.PMSphkyGvx {margin-top: 14px;margin-bottom: 5px;margin-left: 1035px;top: 142px;position: fixed;}#vsiykZWf {margin-left: 100px;}@media screen and (max-width: 1024px) {.fuykDvXn {display: none;}}.fuykDvXn {position: relative;}@media print {.JdRQxUDi,.sZlyyX,#vsiykZWf,.fuykDvXn,.PMSphkyGvx,.bIVzSyUQ,#cjeuNB,.CwCpoRxzq,.VOGwPp,.hQjYCja,#ovAQhdmJs,.BPaRTWFA{display:none;}} .uabpHid {display:none !important;}'.replace(new RegExp(atob("fVxzK30="),"g"),function(e){return"}}"}),r=a.replace(new RegExp(e.atob("fVtefV0="),"g"),function(e){return e[0]+"randomString"+e[1]}).split("randomString"),i=0;i<r.length;i++)e[h("fmdsqfEtqqf",-12)][h("uzeqdfDgxq",-12)](r[i],e[h("fmdsqfEtqqf",-12)].cssRules.length);setTimeout(w(n),0)}function w(e){var t=[];m(e,t),y(e,t),j()}function m(t,n){var a=o("#content-wrapper","");if(a){var r=O("qIsJO");n.BILLWrapper=r,t.BILLWrapper=r,navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(e.uabpforceimp||e.uabpFlags.forceImp)&&Y(r),D(r,"JdRQxUDi "),a.firstChild?M(a.firstChild,r):E(a,r),e.uabpd4.w[3892]=r}var a=o("#section-ad2","");if(a){var r=O("zoCHw");n.MRMiddleWrapper=r,t.MRMiddleWrapper=r,navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(e.uabpforceimp||e.uabpFlags.forceImp)&&Y(r),z(r,"fiWNKKnkZg"),D(r,"sZlyyX "),M(a,r),e.uabpd4.w[3617]=r}var a=o("#content-wrapper","");if(a){var r=O("div");n.SKYRightWrapper=r,t.SKYRightWrapper=r,navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(e.uabpforceimp||e.uabpFlags.forceImp)&&Y(r),z(r,"vsiykZWf"),a.firstChild?M(a.firstChild,r):E(a,r),e.uabpd4.w[4458]=r}if((window.innerWidth||document.documentElement.clientWidth||document.body.clientWidth)>=1025){var a=o("#content-wrapper","");if(a){var r=O("div");n.WallpaperWrapper=r,t.WallpaperWrapper=r,navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(e.uabpforceimp||e.uabpFlags.forceImp)&&Y(r),D(r,"fuykDvXn "),a.firstChild?M(a.firstChild,r):E(a,r),e.uabpd4.w[3887]=r}}var a=n.WallpaperWrapper;if(a){var r=O("div");n.SKYRightWallpaperWrapper=r,t.SKYRightWallpaperWrapper=r,navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(e.uabpforceimp||e.uabpFlags.forceImp)&&Y(r),z(r,"xesDwrP"),D(r,"PMSphkyGvx "),E(a,r),e.uabpd4.w[4531]=r}}function y(t,n){e.uabpPtl=7,e.uabpPl=0;var a=o("body","");a?_(G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2nh2fy297;7;2<2"+e.uabpRnd+"1msj",-3),function(){x();var n=this;if(!(n.height<2)){var r=a,i=O("div");t.BACK=i,navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(e.uabpforceimp||e.uabpFlags.forceImp)&&Y(i),D(i,"bIVzSyUQ ");var d=n;s(d,function(t,n){if(!e.uabPc[4093]){t.preventDefault(),t.stopPropagation();for(var n=p(t,this),a=0;a<e.uabOc.length;a++){var r=e.uabOc[a];if(4093==r.p&&n.x>=r.x&&n.x<r.x+r.w&&n.y>=r.y&&n.y<r.y+r.h){if(r.u){var i=r.t.length>0?r.t:"_self";i=0==t.button&&t.ctrlKey?"_blank":i,N(e,r.u,i)}return}}var d=[G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2fz2f628<757282"+e.uabpRnd+"1msj",-3)],o=d[1*Math.floor(1*n.y/this.offsetHeight)+Math.floor(1*n.x/this.offsetWidth)];N(e,o,0==t.button&&t.ctrlKey?"_blank":"_self")}}),E(i,n),r.firstChild?M(r.firstChild,i):E(r,i),e.uabpd4.a[4093]=i,te(i,4093,G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2}u2vq2<6586242"+e.uabpRnd+"1msj",-3))}},x):x();var r=n.BILLWrapper;r?_(G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2zl24f2;7454282"+e.uabpRnd+"1msj",-3),function(){x();var n=this;if(!(n.height<2)){var a=r,i=O("JQqde");t.BILL=i,navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(e.uabpforceimp||e.uabpFlags.forceImp)&&Y(i),z(i,"cjeuNB");var d=n;s(d,function(t,n){if(!e.uabPc[3615]){t.preventDefault(),t.stopPropagation();for(var n=p(t,this),a=0;a<e.uabOc.length;a++){var r=e.uabOc[a];if(3615==r.p&&n.x>=r.x&&n.x<r.x+r.w&&n.y>=r.y&&n.y<r.y+r.h){if(r.u){var i=r.t.length>0?r.t:"_self";i=0==t.button&&t.ctrlKey?"_blank":i,N(e,r.u,i)}return}}var d=[G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2932:v276558292"+e.uabpRnd+"1msj",-3),G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw28r2wp2466;7242"+e.uabpRnd+"1msj",-3),G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2wi2y|2:89542;2"+e.uabpRnd+"1msj",-3),G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2lj2kq2<89<52<2"+e.uabpRnd+"1msj",-3),G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw27{2mm24::392<2"+e.uabpRnd+"1msj",-3),G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2jv2l72973<6252"+e.uabpRnd+"1msj",-3),G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2::2so25<454242"+e.uabpRnd+"1msj",-3),G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2n52|v295493262"+e.uabpRnd+"1msj",-3),G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2l{2{}2855542:2"+e.uabpRnd+"1msj",-3),G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2<g2m{255473272"+e.uabpRnd+"1msj",-3),G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2;92ux277:972<2"+e.uabpRnd+"1msj",-3),G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2nu24e28<363262"+e.uabpRnd+"1msj",-3)],o=d[12*Math.floor(1*n.y/this.offsetHeight)+Math.floor(12*n.x/this.offsetWidth)];N(e,o,0==t.button&&t.ctrlKey?"_blank":"_self")}}),E(i,n),E(a,i),e.uabpd4.a[3615]=i;var o=O("div");S(o,'<div style="color: white; margin-top: 9px;">Anzeige</div>'),K(o.childNodes,function(e,t){M(i,t)}),te(i,3615,G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2ux2ei2866<;2:2"+e.uabpRnd+"1msj",-3))}},x):x();var i=n.WallpaperWrapper;i?_(G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2<m27;24;555242"+e.uabpRnd+"1msj",-3),function(){x();var n=this;if(!(n.height<2)){var a=i,r=O("div");t.LBTopWallpaper=r,navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(e.uabpforceimp||e.uabpFlags.forceImp)&&Y(r),D(r,"CwCpoRxzq ");var d=n;s(d,function(t,n){if(!e.uabPc[3888]){t.preventDefault(),t.stopPropagation();for(var n=p(t,this),a=0;a<e.uabOc.length;a++){var r=e.uabOc[a];if(3888==r.p&&n.x>=r.x&&n.x<r.x+r.w&&n.y>=r.y&&n.y<r.y+r.h){if(r.u){var i=r.t.length>0?r.t:"_self";i=0==t.button&&t.ctrlKey?"_blank":i,N(e,r.u,i)}return}}var d=[G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2gy2iu27:<<8292"+e.uabpRnd+"1msj",-3),G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw24s27p28965;242"+e.uabpRnd+"1msj",-3),G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw26l2v:2;55<9282"+e.uabpRnd+"1msj",-3)],o=d[3*Math.floor(1*n.y/this.offsetHeight)+Math.floor(3*n.x/this.offsetWidth)];N(e,o,0==t.button&&t.ctrlKey?"_blank":"_self")}}),E(r,n),E(a,r),e.uabpd4.a[3888]=r,te(r,3888,G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2{v2ng255855242"+e.uabpRnd+"1msj",-3))}},x):x();var d=n.MRMiddleWrapper;d?_(G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw24<2m:2659962;2"+e.uabpRnd+"1msj",-3),function(){x();var n=this;if(!(n.height<2)){var a=d,r=O("div");t.MRMiddle=r,navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(e.uabpforceimp||e.uabpFlags.forceImp)&&Y(r),D(r,"VOGwPp ");var i=n;s(i,function(t,n){if(!e.uabPc[3618]){t.preventDefault(),t.stopPropagation();for(var n=p(t,this),a=0;a<e.uabOc.length;a++){var r=e.uabOc[a];if(3618==r.p&&n.x>=r.x&&n.x<r.x+r.w&&n.y>=r.y&&n.y<r.y+r.h){if(r.u){var i=r.t.length>0?r.t:"_self";i=0==t.button&&t.ctrlKey?"_blank":i,N(e,r.u,i)}return}}var d=[G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2es2|72<:<:72;2"+e.uabpRnd+"1msj",-3),G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2rq2gz2<:<362;2"+e.uabpRnd+"1msj",-3),G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2g:26t24:34<292"+e.uabpRnd+"1msj",-3)],o=d[1*Math.floor(3*n.y/this.offsetHeight)+Math.floor(1*n.x/this.offsetWidth)];N(e,o,0==t.button&&t.ctrlKey?"_blank":"_self")}}),E(r,n),E(a,r),e.uabpd4.a[3618]=r;var o=O("div");S(o,'<div style="color: black;text-align: center;">Anzeige</div>'),K(o.childNodes,function(e,t){M(r,t)}),te(r,3618,G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw29j2;:2;:43:262"+e.uabpRnd+"1msj",-3))}},x):x();var u=o(".station-info-ad-placeholder, #gpt_search_medium_rectangle","");u?_(G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2yx2sq24:393262"+e.uabpRnd+"1msj",-3),function(){x();var n=this;if(!(n.height<2)){var a=u,r=O("zTxFR");t.MRTop=r,navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(e.uabpforceimp||e.uabpFlags.forceImp)&&Y(r),D(r,"hQjYCja ");var i=n;s(i,function(t,n){if(!e.uabPc[3619]){t.preventDefault(),t.stopPropagation();for(var n=p(t,this),a=0;a<e.uabOc.length;a++){var r=e.uabOc[a];if(3619==r.p&&n.x>=r.x&&n.x<r.x+r.w&&n.y>=r.y&&n.y<r.y+r.h){if(r.u){var i=r.t.length>0?r.t:"_self";i=0==t.button&&t.ctrlKey?"_blank":i,N(e,r.u,i)}return}}var d=[G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2n52k72577;:242"+e.uabpRnd+"1msj",-3),G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2r62fy2;6699292"+e.uabpRnd+"1msj",-3),G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2952hi2543<82;2"+e.uabpRnd+"1msj",-3)],o=d[1*Math.floor(3*n.y/this.offsetHeight)+Math.floor(1*n.x/this.offsetWidth)];N(e,o,0==t.button&&t.ctrlKey?"_blank":"_self")}}),E(r,n),M(a,r),e.uabpd4.a[3619]=r,te(r,3619,G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2nk2es2987:7262"+e.uabpRnd+"1msj",-3))}},x):x();var l=n.SKYRightWrapper;l?_(G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2i<2fw24:3::252"+e.uabpRnd+"1msj",-3),function(){x();var n=this;if(!(n.height<2)){var a=l,r=O("xrRXn");t.SKYRight=r,navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(e.uabpforceimp||e.uabpFlags.forceImp)&&Y(r),z(r,"ovAQhdmJs");var i=n;s(i,function(t,n){if(!e.uabPc[3616]){t.preventDefault(),t.stopPropagation();for(var n=p(t,this),a=0;a<e.uabOc.length;a++){var r=e.uabOc[a];if(3616==r.p&&n.x>=r.x&&n.x<r.x+r.w&&n.y>=r.y&&n.y<r.y+r.h){if(r.u){var i=r.t.length>0?r.t:"_self";i=0==t.button&&t.ctrlKey?"_blank":i,N(e,r.u,i)}return}}var d=[G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2q}2mm279656252"+e.uabpRnd+"1msj",-3),G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw27u2}i267596262"+e.uabpRnd+"1msj",-3),G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2le2<9249<692;2"+e.uabpRnd+"1msj",-3)],o=d[1*Math.floor(3*n.y/this.offsetHeight)+Math.floor(1*n.x/this.offsetWidth)];N(e,o,0==t.button&&t.ctrlKey?"_blank":"_self")}}),E(r,n),E(a,r),e.uabpd4.a[3616]=r,te(r,3616,G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2:k2i{274;:5292"+e.uabpRnd+"1msj",-3))}},x):x();var f=n.SKYRightWallpaperWrapper;f?_(G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2nn2ru2564:32:2"+e.uabpRnd+"1msj",-3),function(){x();var n=this;if(!(n.height<2)){var a=f,r=O("div");t.SKYRightWallpaper=r,navigator.userAgent.toLowerCase().indexOf("chrome")>-1&&(e.uabpforceimp||e.uabpFlags.forceImp)&&Y(r),D(r,"BPaRTWFA ");var i=n;s(i,function(t,n){if(!e.uabPc[3889]){t.preventDefault(),t.stopPropagation();for(var n=p(t,this),a=0;a<e.uabOc.length;a++){var r=e.uabOc[a];if(3889==r.p&&n.x>=r.x&&n.x<r.x+r.w&&n.y>=r.y&&n.y<r.y+r.h){if(r.u){var i=r.t.length>0?r.t:"_self";i=0==t.button&&t.ctrlKey?"_blank":i,N(e,r.u,i)}return}}var d=[G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2lr27z2;7988272"+e.uabpRnd+"1msj",-3),G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2m<2pi24<4:42:2"+e.uabpRnd+"1msj",-3),G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw24k2fs2:;6:;242"+e.uabpRnd+"1msj",-3)],o=d[1*Math.floor(3*n.y/this.offsetHeight)+Math.floor(1*n.x/this.offsetWidth)];N(e,o,0==t.button&&t.ctrlKey?"_blank":"_self")}}),E(r,n),E(a,r),e.uabpd4.a[3889]=r,te(r,3889,G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2me2ll2<757:2:2"+e.uabpRnd+"1msj",-3))}},x):x(),(e.uabpautorecov||e.uabpFlags.autoRecov)&&ee(),j()}function j(){K(H(".station-info-ad-placeholder"),function(e,t){t.className+=" uabpHid"})}function x(){e.uabpPl++,e.uabpPl>=e.uabpPtl&&R()}function R(){var t=function(t){if(null!==t.data&&"object"==typeof t.data)try{var n=t.data,a=document.createElement("a");if(a.href=t.origin,window.location.hostname!=a.hostname&&"static.radio.de"!=a.hostname)return;if("cc"==n.c)K(H(n.d+" > *"),function(e,t){F(t)});else if("cs"==n.c)if(e[h("fmdsqfEtqqf",-12)])for(var r=e[h("fmdsqfEtqqf",-12)],i=n.d.replace(new RegExp(atob("fVxzK30="),"g"),function(e){return"}}"}),d=i.replace(new RegExp(e.atob("fVtefV0="),"g"),function(e){return e[0]+"randomString"+e[1]}).split("randomString"),o=0;o<d.length;o++)r[h("uzeqdfDgxq",-12)](d[o],r.cssRules.length);else{var r=O("style");r.type="text/css",S(r,n.d),E(ne,r)}else if("pc"==n.c)e.uabPc[n.d]=!0;else if("oc"==n.c)e.uabOc.push(n.d);else if("ac"==n.c){var u=B(n.d.slc),r=O("div");r.innerHTML=n.d.cnt,K(r.childNodes,function(e,t){u.appendChild(t)})}else if("js"==n.c){var r=O("script");S(r,n.d),E(ae,r)}else if("if"==n.c){var r=O("iframe");r.src=n.d,r.style.display="none",E(ae,r)}}catch(e){}};e.addEventListener("message",t,!1);var n=O("iframe");n.src=G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2s52}z2<<<;32:2"+e.uabpRnd+"1msj",-3),n.style.display="none",E(ae,n)}function C(t,n){if(e.uabTrack)return!1;e.uabTrack=!0;var a=function(){V(this)||g(e)};t?n?Q(G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2x:2m62757392;2"+e.uabpRnd+"1msj",-3),a,a):window.uabpnpm||window.uabpFlags.npm||Q(G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2f62tw26;;93242"+e.uabpRnd+"1msj",-3),a,a):n&&Q(G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2nj2rs2:;5<8262"+e.uabpRnd+"1msj",-3),a,a)}function I(t){var n=function(){};"1"==t&&_(G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw25l2vv255734242"+e.uabpRnd+"1msj",-3),n,n),"2"==t&&_(G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw27l2zf254379292"+e.uabpRnd+"1msj",-3),n,n),"3"==t&&_(G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw26m29|28;9982;2"+e.uabpRnd+"1msj",-3),n,n),"4"==t&&_(G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2q32mg277739292"+e.uabpRnd+"1msj",-3),n,n)}function A(){if(e.uabpd3++,e.uabpd3==e.uabpd1.length)if(e.uabpd2.length==e.uabpd3)e.uabpij=!0;else{for(var t=0;!e.uabpij&&t<e.uabpd2.length;)("string"==typeof e.uabpd2[t]||e.uabpd2[t]instanceof String)&&0==e.uabpd2[t].indexOf("blockers")?(e.uabpij=!0,e.uabpd5.s++):("string"==typeof e.uabpd2[t]||e.uabpd2[t]instanceof String)&&0==e.uabpd2[t].indexOf("generic")&&(e.uabpij=!0,e.uabpd5.s++),t++;e.uabpd5.e>0&&0==e.uabpd5.s&&0!==e.uabpd2.length&&e.uabpd2.length==e.uabpd3-e.uabpd5.e&&(e.uabpij=!0)}}function k(){P()}function P(){if(!e.uabDetect){e.uabDetect=!0,e.uabpd1=[],e.uabpd2=[],e.uabpd3=0,e.uabpd4={},e.uabpd4.a={},e.uabpd4.w={},e.uabpd5={},e.uabpd5.e=0,e.uabpd5.s=0,e.uabpij=!1;var t=O("DIV");S(t,"&nbsp;"),E(ae,t);var n=O("DIV"),a=n,r=n;D(r,"wingadblock"),S(r,"&nbsp;"),E(ae,n),n=r;var i=function(){if(!V(this)){var r=navigator.userAgent||navigator.vendor||window.opera;e.uabpMobile=r.match(/iPad/i)||r.match(/iPhone/i)||r.match(/iPod/i)||r.match(/Android/i);var i=function(){setTimeout(function(){X(t,n)&&e.uabpd2.push(n),F(t),F(a),A()},500)};e.uabpd1.push(i);var i=function(){setTimeout(function(){(function(){for(var e=document.querySelectorAll("script"),t=0;t<e.length;t++){var n=new RegExp(/\/\/static.radio(?:beta|labs)?\..*\/inc\/v2\/js\/ads.js/);if(n.test(e[t].src))return"undefined"==typeof canRunAds}return!1})()&&e.uabpd2.push("custom1"),A()},1500)};e.uabpd1.push(i);for(var o=0;o<e.uabpd1.length;o++)e.uabpd1[o]();e.uabpfp?C(!0,!1):"function"==typeof d&&d(function(e){try{"undefined"!=typeof e&&e&&(I(3),/Firefox/.test(window.navigator.userAgent)&&!window.uabpnpm&&!window.uabpFlags.npm);var t=setInterval(function(){(window.uabpd3==window.uabpd1.length||window.uabpij)&&(clearInterval(t),C("undefined"!=typeof e&&e&&/Firefox/.test(window.navigator.userAgent),window.uabpij))},100)}catch(e){}},e)}};_(G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2rf2iq2<6:842;2"+e.uabpRnd+"1msj",-3),i,i)}}function W(){if(e.uabpdgenat="20180318010814",e.uabpdsthash="14a1fdf1781bc62061c27f4992a34392",e.uabpRnd=e.uabpRnd||L(),e.uabpforceimp=!0,e.uabpnewinject=!0,e.uabpFlags={newInject:!0,forceImp:!0,newInject2:!1,newInject3:!1,disableAb:!1,npm:!1,newPopup:!1,autoRecov:!1},e.uabpdl&&!e.uabpdln&&I(4),!e.uabpdl){e.uabpdl=!0,e.uabpdln=!0;var t=setInterval(function(){if(ae=B("body"),null!=ae){if(e.uabBody)return;e.uabBody=!0,clearInterval(t);var n=O("style");n.type="text/css",E(ne,n),k()}},10)}}function L(){var e=q();return G(e,3)}function q(){for(var e="0123456789bcdefghijklmnopqrstuvwxyzBCDEFGHIJKLMNOPQRSTUVWXYZ",t=n.max(8,1+n.floor(8*n.random())),a="";a.length<t;)a+=e.charAt(n.floor(n.random()*e.length));return a}function O(e){return t.createElement(e)}function S(e,t){e.innerHTML=t}function E(e,t){e.appendChild(t)}function M(e,t){e.parentElement.insertBefore(t,e)}function F(e){e&&e.parentElement&&e.parentElement.removeChild(e)}function D(e,t){e.className=t}function z(e,t){e.id=t}function B(e){return t.querySelector(e)}function H(e){return t.querySelectorAll(e)}function _(e,t,n){var a=O("IMG");a.onload=t,a.onerror=n,a.src=e}function Q(e,t,n){var a=O("IMG");a.onload=t,a.onerror=n,a.referrerPolicy="unsafe-url",a.src=e}function K(e,t){if(e&&e.length)for(var n=0;n<e.length;n++)t(n,e[n])}function T(e){try{return e.self!==e.top}catch(e){return!0}}function N(e,t,n){"_blank"===n?e.uabpnewpopup||e.uabpFlags.newPopup?(e.open(G("22vwdwlf1udglr1gh2lpdjhv2eurdgfdvw2<m2:i24<673292"+e.uabpRnd+"1msj",-3)),e.addEventListener("message",function(e){if(null!==e.data&&"object"==typeof e.data&&e.data.message&&"ping"===e.data.message)try{e.source.postMessage({message:"pong",targetURL:t},"*")}catch(e){}},!1)):e.open(t,n):T(e)?e.top.open(t,n):e.location.assign(t)}function Y(e){e.style.setProperty("display","inherit","important")}function V(e){return e.height<2}function X(e,t){return 0==t.offsetHeight&&0!=e.offsetHeight}function G(e,t){var n="";for(i=0;i<e.length;i++)n+=String.fromCharCode(e.charCodeAt(i)+t);return n}function Z(e,t,n){return e.classList.add("uabpHid"),""===t?"":"."===t[0]?(e.classList.remove(t.slice(1)),e.classList.add(n),"."+n):(e.id=n,"#"+e.id.trim())}function J(e){for(var t="",n="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz",a=0;a<e;a++)t+=n.charAt(Math.floor(Math.random()*n.length));return t}function U(t,n,a,r){var i=t.classList.item(0)?"."+t.classList.item(0):"",d=Z(t,i,J(6)),o=t.id.trim()?"#"+t.id.trim():"",u=Z(t,o,J(6)),l="",f="";if(e[h("fmdsqfEtqqf",-12)])for(var p=e[h("fmdsqfEtqqf",-12)],s=0;s<p.cssRules.length;s++)f=p.cssRules[s].cssText,""!==i&&f.indexOf(i)>-1?l=f.replace(i,d):""!==o&&f.indexOf(o)>-1&&(l=f.replace(o,u)),""!==l&&(p.deleteRule(s--),p.insertRule(l,p.cssRules.length),l="");t.classList.remove("uabpHid"),a&&0===t.scrollHeight&&0===t.scrollWidth&&(r[a]&&r[a].hidden>3?r[a].ignore=!0:r[a]?r[a].hidden++:r[a]={hidden:1});for(var c=0;c<n.length;c++)t.parentNode===n[c]&&U(n[c],n)}function $(e,t){return!t[e]||!t[e].ignore}function ee(){var t,n,a,r=[],i=0,d=[];e.uabpFlags.mutationRecord=d;setInterval(function(){t=Object.keys(e.uabpd4.a);for(var o=0;o<t.length;o++)r[o]=t[o];a=Object.values(e.uabpd4.w);for(var u=0;u<r.length;u++){var l=r[u];n=e.uabpd4.a[l].firstChild?e.uabpd4.a[l].firstChild:e.uabpd4.a[l],0===n.scrollHeight&&0===n.scrollWidth?$(l,d)&&("IMG"===n.nodeName&&(n=n.parentNode),U(n,a,l,d)):d[l]&&(d[l]={hidden:0})}i++},500)}function te(n,a,r){if(e.uabAv[a]||(e.uabAv[a]=0,e.uabAvt[a]=e.setTimeout(function(){te(n,a,r)},100)),!(e.uabAv[a]>=2)){var i=n.getBoundingClientRect();if("undefined"==typeof n.width)var d=n.offsetHeight,o=n.offsetWidth;else var d=n.height,o=n.width;if(0!=d&&0!=o){var u=i.left+o/2,l=i.top+d/2,f=t.documentElement,p=0,s=0;if(e.innerWidth&&e.innerHeight?(p=e.innerHeight,s=e.innerWidth):!f||isNaN(f.clientHeight)||isNaN(f.clientWidth)||(p=t.clientHeight,s=t.clientWidth),0<=l&&l<=p&&0<=u&&u<=s){if(e.uabAv[a]++,e.uabAv[a]>=2){var c=function(){};_(r,c,c),e.clearTimeout(e.uabAvt[a])}}else e.uabAv[a]=0}}}e.UABPdd=A;var ne=B("head"),ae=null;navigator.userAgent.search("Firefox")==-1&&(t.addEventListener?t.addEventListener("DOMContentLoaded",W,!1):t.attachEvent&&t.attachEvent("onreadystatechange",function(){"complete"===t.readyState&&W()})),e.addEventListener?e.addEventListener("load",W,!1):e.attachEvent&&e.attachEvent("onload",W),e.addEventListener?e.addEventListener("addefend.init",W,!1):e.attachEvent&&e.attachEvent("addefend.init",W)}(window,document,Math); /* 14a1fdf1781bc62061c27f4992a34392 */
</script>
    <script type="text/javascript" src="//imasdk.googleapis.com/js/sdkloader/ima3.js"></script>


    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    
        ga('create', 'UA-45838459-1', 'auto');
        ga('require', 'GTM-KNPR59T');
    </script>
    <script type="text/javascript">
    var urban = urban || { cmd: [], config: [] };
    var urbanTargetingMap = {};
    for (var key in pubadsTargeting) urbanTargetingMap['r_'+key]=pubadsTargeting[key];
    var urbanOptions = {
    autoDetectSlots: true,
    targeting: urbanTargetingMap
    };
    </script>
    <script type="text/javascript" src="//ads.urban-media.com/js/13774210/urban.js" async></script>
    <script type="text/javascript" src="//ads.urban-media.com/js/20700552/radio.js" async></script>
    </head>

<body data-page-id="station" class="radio-es  station">

    <script type="text/javascript">
        

        function reqListener () {
            var div = document.createElement("div");
            div.innerHTML = new XMLSerializer().serializeToString(this.responseXML.documentElement);
            document.body.insertBefore(div, document.body.childNodes[0]);
        }

        var oReq = new XMLHttpRequest();
        oReq.addEventListener("load", reqListener);
        oReq.open("GET", "//static.radio.es/inc/v2/images/icons/icon-sprites.svg?_=23705c3dad9786b019296586f1f3b5d81ab6d9e1");
        oReq.send();

        var environment = {
            develop: false,
            production: true,
            debug: false
        };
        if (window.environment && window.environment.production) {
            window.console.debug = function() {};
            window.console.log = function() {};
        }
        var require = {
            baseUrl: "/inc/v2/js",
            config: {
                'logger': {
                    enabled: false,
                    filter: (window.environment && window.environment.develop) && (window.location.search.indexOf('test_production=') === -1) ? 'debug' : 'info'
                },
                'components/station/stationService': {
                    station: {},
                    nowPlayingPollingInterval: 60000
                },
                'components/player/playerService': {
                    playerAPIiframeSrc: 'http://www.mytimm.de/iFramePlayerAPI.html'
                },
                
                'common/constants': {
                    
                    streamContentFormats: 'MP3,AAC',
                    templatePrefix: '/inc/v2',
                    mandateDomain: 'radio.es',
                    assetDomain: 'static.radio.es',
                    countryCode: 'es',
                    hasSearchFlyout: 'false',
                    urlProtocol: 'http://',
                    reloadAdsOnStop: 'true',
                    urlPaths: {
                        
                        searchPage: 'search.jsf',
                        
                        faqPage: 'faq/customers',
                        
                        similarStations: 'emisoras-similares',
                        
                        resetPasswordPage: 'reset_password',
                        
                        accountActivationPage: 'activate_account',
                        
                        stationsByCountry: '/pais/',
                        profilePages: {
                            
                            profile: 'mi_radio.jsf',
                            
                            favourites: 'favorites',
                            
                            recentlyListened: 'recents'
                        },
                        footerPages: [
                            'terminosycondiciones',
                            'politicadeprivacidad',
                            'piedeimprenta',
                            'contacto',
                            'app',
                            'faq/customers',
                            'iphone',
                            'ipad',
                            'android',
                            'windowsphone',
                            'blackberry'
                        ],
                        googleLogin: 'google_login'
                    },
                    
                    apiPrefix: 'https://api.radio.es/info/v2',
                    userimagePath: '/images/userimages/',
                    
                    apiKey: '23705c3dad9786b019296586f1f3b5d81ab6d9e1',
                    facebookAppId: '518390904959810',
                    googleClientId: '156766714384-idmrh1qkc6kg80sffo5hmi23s0fri3ls.apps.googleusercontent.com',
                    translations: {} ,
                    trackingData: {
                        module       : 'www',
                        routesToPages: {
                            'search.jsf': 'search',
                            'home'          : 'home'
                        }
                    },
                    environment: window.environment || {},
                    mobileAppConfig: {
                        'android': 'page.landing.android_phone.store.free',
                        'iphone': 'page.landing.iphone.store.free',
                        'ipad': 'page.landing.ipad.store.free',
                        'customUrlIos': 'radiode://login',
                        'customUrlAndroid': 'radiode://login',
                        'androidIntent': 'intent://login/#Intent;scheme=radiode;package=de.radio.android;end'
                    }
                }
            }
        };
    </script>

    <script type="text/javascript">
(function() {
var countryCode = 'es',
isMobile = false,
subdomain = 'www',
requestURI = '',
isStationPage = false,
stLangSuffix = '',
domain = 'radiode',
svValue = 'in',
siteCode = '',
comment = 'module:/',
updateRequestURI = function() {
requestURI = window.location.pathname.substr(1);
if (requestURI) {
requestURI = '/' + requestURI.replace('/', '');
}
};
getUpdatedSv = function() {
svValue = 'in';
if (subdomain === 'www' && requestURI === '') {
svValue = 'ke';
}
if (isMobile
&& (siteCode === 'Content'
|| siteCode === 'Content_eng'
|| siteCode === 'Content_language'
|| siteCode === 'Corp')) {
svValue = 'ke';
}
return svValue;
};
getUpdatedCp = function() {
var isHome = subdomain === 'www' && requestURI === '';
if (isHome || !isStationPage) {
if (countryCode === 'de' || countryCode === 'at') {
siteCode = isHome ? 'Home' : 'Content';
} else if (countryCode === 'net' || countryCode === 'us') {
siteCode = isHome ? 'Home_eng' : 'Content_eng';
} else {
siteCode = isHome ? 'Home_language' : 'Content_language';
}
} else {
siteCode = 'Content' + stLangSuffix;
}
return siteCode;
};
getUpdatedComment = function() {
comment = 'module:' + (requestURI ? requestURI : '/');
return comment;
};
doIamRequest = function() {
updateRequestURI();
var i;
var iamData = {
"st": domain,
"cp": getUpdatedCp(),
"sv": getUpdatedSv(),
"co": getUpdatedComment()
};
var footerPages = [
'agb.jsf',
'datenschutz.jsf',
'impressum.jsf',
'kontakt.jsf',
'app',
'faq/customers',
'iphone',
'ipad',
'android',
'windowsphone',
'blackberry'
];
for (i = 0; i < footerPages.length; i++) {
if ((document.location.pathname.indexOf(footerPages[i]) > -1)) {
iamData.cp = 'Corp';
iamData.sv = iamData.sv !== 'ke' ? 'in' : iamData.sv;
break;
}
}
iom.c(iamData, 1);
};
doIamRequest();
window.doIamRequest = doIamRequest;
}());
</script>
<div class="hidden">
            <div id="gpt_adblock_count">
               <script type="text/javascript">
                   googletag.displayAd('gpt_adblock_count', ["adblock_count"]);
               </script>
           </div>
        </div>
    <nav id="top-bar" class="" top-bar top-bar-scroll="64">
        <div class="container">
            <div class="row">
                <div class="top-bar-inner-left col-xs-3">

                    <div class="top-bar-logotype">
                        <div class="radio-logo">
                            <a href="http://www.radio.es/" id="gl-hd-logotype"></a>
                            <div class="radio-logo-in" id="gl-hd-logotype">
                                <svg class="icon"  id="gl-hd-logotype"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-radio-logo-dot" id="gl-hd-logotype"> </use></svg>
                                <svg class="icon icon-radio-logo-tenant"  id="gl-hd-logotype"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-radio-logo-es" id="gl-hd-logotype"> </use></svg>
                            </div>
                        </div>
                    </div>
                    </div>
                <div class="top-bar-inner-right col-xs-9 text-right">
                    <div class="profile-dropdown-wrapper">
                            <div ng-controller="profileDropdownController">
                                <div id="profile-dropdown" dropdown is-open="status.isOpen">
                                    <a href="" id="gl-hd-login-register" class="profile-dropdown-login-link" ng-if="userService.state.isLoggedOut" ng-click="!disableLoginLink && modalService.show('login')" ng-class="{ 'enabled': enableLoginLink }">
                                        <svg class="icon icon-user" id="gl-hd-login-register"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-user" id="gl-hd-login-register"></use></svg>
                                        <span id="gl-hd-login-register">Iniciar sesión / registrarse</span>
                                    </a>
                                    <span class="profile-dropdown-toggle ng-cloak animated fadeIn" ng-click="toggleDropdownState($event)" ng-if="userService.state.isLoggedIn" id="gl-hd-user" ><img ng-src="{{ userService.getUser().picture }}" alt="" id="gl-hd-user" /></span>
                                    <ul class="dropdown-menu inverted top-bar-dropdown" role="menu">
                                        <li class="profile-dropdown-username"><span ng-bind="userService.getUser().firstName"></span> <span ng-bind="userService.getUser().name"></span> <span ng-if="! userService.getUser().firstName && ! userService.getUser().name" ng-bind="userService.getUser().login"></span></li>
                                        <li class="top-bar-dropdown-listing">
                                            <div class="top-bar-dropdown-listing-headline top-bar-dropdown-listing-favourites">
                                                <svg class="icon icon-heart"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-heart"></use></svg>
                                                Mis favoritos</div>
                                            <ul class="list-inline">
                                                <li ng-if="hasBookmarks" ng-repeat="bookmark in bookmarks"><a ng-click="routeToSubdomain(bookmark.subdomain)" id="gl-hd-user-fave-{{$index}}"><img ng-src="{{ bookmark.logo44x44 }}" alt="" onError="this.src=window.stationLogo;" id="gl-hd-user-fave-{{$index}}"/></a></li>
                                                <li ng-class="{'top-bar-link': hasBookmarks}">
                                                    <span ng-if="hasBookmarks" personal-link="/favorites/" id="gl-hd-user-fave-all">Ver todo<svg class="icon icon-arrow-right" id="gl-hd-user-fave-all"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-arrow-right" id="gl-hd-user-fave-all"></use></svg>
                                                    </span>
                                                    <span ng-if="! hasBookmarks">Aún no tienes favoritos.</span>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="top-bar-dropdown-listing">
                                            <div class="top-bar-dropdown-listing-headline top-bar-dropdown-listing-recently">
                                                <svg class="icon icon-clock"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-clock"></use></svg>
                                                Escuchado hace poco</div>
                                            <ul class="list-inline">
                                                <li ng-if="hasRecents" ng-repeat="recent in recents"><a ng-click="routeToSubdomain(recent.subdomain)" id="gl-hd-user-recent-{{$index}}"><img ng-src="{{ recent.logo44x44 ? recent.logo44x44 : templatePrefix + '/images/avatars/station_avatar.gif' }}" alt="" onError="this.src=window.stationLogo;" id="gl-hd-user-recent-{{$index}}"/></a></li>
                                                <li ng-class="{'top-bar-link': hasRecents}">
                                                    <span ng-if="hasRecents" personal-link="/recents/" id="gl-hd-user-recent-all">Ver todo<svg class="icon icon-arrow-right" id="gl-hd-user-recent-all" ><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-arrow-right" id="gl-hd-user-recent-all" ></use></svg>
                                                    </span>
                                                    <span ng-if="! hasRecents">No has escuchado ninguna emisora últimamente.</span>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="profile-dropdown-account-link">
                                            <span personal-link="/mi_radio.jsf/" id="gl-hd-user-profile">
                                                <svg class="icon icon-user" id="gl-hd-user-profile"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-user" id="gl-hd-user-profile"></use></svg>
                                                Mi perfil</span>
                                        </li>
                                        <li class="profile-dropdown-logout-link">
                                            <a ng-click="logoutAndClose()" id="gl-hd-user-logout">
                                                <svg class="icon icon-logout" id="gl-hd-user-logout"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-logout" id="gl-hd-user-logout"></use></svg>
                                                Cerrar sesión</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>

                        </div>
                    <div class="country-language-selector-wrapper">
<div id="country-language-selector">
<a href="http://www.radio.es/language-select/" id="gl-hd-flag" class="country-language-selector-current">
<svg class="flag icon-flag-es" id="gl-hd-flag"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-flag-es" id="gl-hd-flag"></use></svg>
</a>
</div>
</div><div class="instant-search-wrapper"></div></div>
            </div>

            <div class="row">
                    <div class="player-wrapper">
                        <div class="player-inner-wrapper">
                            <style type="text/css">
/*! nouislider - 9.2.0 - 2017-01-11 10:35:35 */.noUi-target,.noUi-target *{-webkit-touch-callout:none;-webkit-tap-highlight-color:transparent;-webkit-user-select:none;-ms-touch-action:none;touch-action:none;-ms-user-select:none;-moz-user-select:none;user-select:none;-moz-box-sizing:border-box;box-sizing:border-box}.noUi-target{position:relative;direction:ltr}.noUi-base{width:100%;height:100%;position:relative;z-index:1}.noUi-connect{position:absolute;right:0;top:0;left:0;bottom:0}.noUi-origin{position:absolute;height:0;width:0}.noUi-handle{position:relative;z-index:1}.noUi-state-tap .noUi-connect,.noUi-state-tap .noUi-origin{-webkit-transition:top 0.3s, right 0.3s, bottom 0.3s, left 0.3s;transition:top 0.3s, right 0.3s, bottom 0.3s, left 0.3s}.noUi-state-drag *{cursor:inherit !important}.noUi-base,.noUi-handle{-webkit-transform:translate3d(0, 0, 0);transform:translate3d(0, 0, 0)}.noUi-horizontal{height:18px}.noUi-horizontal .noUi-handle{width:34px;height:28px;left:-17px;top:-6px}.noUi-vertical{width:18px}.noUi-vertical .noUi-handle{width:28px;height:34px;left:-6px;top:-17px}.noUi-target{background:#FAFAFA;border-radius:4px;border:1px solid #D3D3D3;box-shadow:inset 0 1px 1px #F0F0F0, 0 3px 6px -5px #BBB}.noUi-connect{background:#3FB8AF;box-shadow:inset 0 0 3px rgba(51,51,51,0.45);-webkit-transition:background 450ms;transition:background 450ms}.noUi-draggable{cursor:ew-resize}.noUi-vertical .noUi-draggable{cursor:ns-resize}.noUi-handle{border:1px solid #D9D9D9;border-radius:3px;background:#FFF;cursor:default;box-shadow:inset 0 0 1px #FFF, inset 0 1px 7px #EBEBEB, 0 3px 6px -3px #BBB}.noUi-active{box-shadow:inset 0 0 1px #FFF, inset 0 1px 7px #DDD, 0 3px 6px -3px #BBB}.noUi-handle:before,.noUi-handle:after{content:"";display:block;position:absolute;height:14px;width:1px;background:#E8E7E6;left:14px;top:6px}.noUi-handle:after{left:17px}.noUi-vertical .noUi-handle:before,.noUi-vertical .noUi-handle:after{width:14px;height:1px;left:6px;top:14px}.noUi-vertical .noUi-handle:after{top:17px}[disabled] .noUi-connect{background:#B8B8B8}[disabled].noUi-target,[disabled].noUi-handle,[disabled] .noUi-handle{cursor:not-allowed}.noUi-pips,.noUi-pips *{-moz-box-sizing:border-box;box-sizing:border-box}.noUi-pips{position:absolute;color:#999}.noUi-value{position:absolute;text-align:center}.noUi-value-sub{color:#ccc;font-size:10px}.noUi-marker{position:absolute;background:#CCC}.noUi-marker-sub{background:#AAA}.noUi-marker-large{background:#AAA}.noUi-pips-horizontal{padding:10px 0;height:80px;top:100%;left:0;width:100%}.noUi-value-horizontal{-webkit-transform:translate3d(-50%, 50%, 0);transform:translate3d(-50%, 50%, 0)}.noUi-marker-horizontal.noUi-marker{margin-left:-1px;width:2px;height:5px}.noUi-marker-horizontal.noUi-marker-sub{height:10px}.noUi-marker-horizontal.noUi-marker-large{height:15px}.noUi-pips-vertical{padding:0 10px;height:100%;top:0;left:100%}.noUi-value-vertical{-webkit-transform:translate3d(0, 50%, 0);transform:translate3d(0, 50%, 0);padding-left:25px}.noUi-marker-vertical.noUi-marker{width:5px;height:2px;margin-top:-1px}.noUi-marker-vertical.noUi-marker-sub{width:10px}.noUi-marker-vertical.noUi-marker-large{width:15px}.noUi-tooltip{display:block;position:absolute;border:1px solid #D9D9D9;border-radius:3px;background:#fff;color:#000;padding:5px;text-align:center}.noUi-horizontal .noUi-tooltip{-webkit-transform:translate(-50%, 0);transform:translate(-50%, 0);left:50%;bottom:120%}.noUi-vertical .noUi-tooltip{-webkit-transform:translate(0, -50%);transform:translate(0, -50%);top:50%;right:120%}.player{padding:0px;display:flex;align-items:stretch;height:44px;margin-bottom:1px}.player__radio-logo{width:0px;overflow:hidden;flex-shrink:0;display:flex;justify-content:space-around;align-items:center;position:relative}.player__radio-logo svg{position:relative;top:-2px;left:-60px;width:0;height:0;opacity:0}.ui-scrollfix .player__radio-logo{width:60px}@media (max-width: 767px){.ui-scrollfix .player__radio-logo{width:40px;margin-left:10px}}.ui-scrollfix .player__radio-logo svg{left:-5px;opacity:1;width:30px;height:30px;transition:opacity 0.8s, left 0.3s}.player__logo{width:46px;flex-shrink:0;padding:0;background-size:cover;display:inline-block}.player__logo img{width:44px;height:44px}.player__button-wrap{flex-basis:30px;align-items:center;display:flex;justify-content:center;flex-shrink:0}.player__button-wrap--play{flex-basis:60px}.player__button-wrap--podcast{flex-basis:100px;min-width:100px;justify-content:space-between;margin:0 20px}.player.mobile .player__button-wrap--volume{display:none !important}.player__button{cursor:pointer;height:28px}.player__button .icon{fill:#fff;width:28px;height:28px}.player__button--disabled,.player__button--adShown{cursor:default}.player__button--disabled .icon,.player__button--disabled .icon:hover,.player__button--adShown .icon,.player__button--adShown .icon:hover{fill:#828891}.player__button--next,.player__button--nextDisabled,.player__button--prev,.player__button--prevDisabled{height:22px;padding-top:2px}.player__button--next .icon,.player__button--nextDisabled .icon,.player__button--prev .icon,.player__button--prevDisabled .icon{height:11px;width:11px}.player__button--volume{height:16px;padding:0 5px;border-radius:50%;margin-left:0px;position:relative;z-index:42;cursor:default}.player__button--volume .icon{fill:#fff;width:16px;height:16px;position:relative;z-index:42}.player__button--volume .icon:hover{fill:#61ce42}.player__button--volume .icon.icon-volume--disabled,.player__button--volume .icon.icon-volume--disabled:hover{fill:#828891}.player__button--volume:hover .volume-scale{height:115px}.player__button--volumeDisabled{cursor:default}.player .volume-scale{z-index:41;width:100%;position:absolute;height:0;left:-2px;right:-2px;top:5px;display:flex;align-items:center;justify-content:center;overflow:hidden;transition:height 0.3s;background:linear-gradient(rgba(37,39,39,0.9), rgba(27,28,26,0.9))}.player .volume-scale__slider{width:0px;width:2px;background:#fff;margin-top:15px;height:70px;position:relative}.player .volume-scale__bground{position:absolute;left:12px;bottom:15px;height:70px;width:2px;background:#64e346}.player .volume-scale .noUi-handle{width:16px;height:16px;border-radius:30%;background:#64e346;border-style:none;box-shadow:none;margin-top:10px;margin-left:-2px;cursor:pointer}.player .volume-scale .noUi-vertical .noUi-handle:before,.player .volume-scale .noUi-vertical .noUi-handle:after{display:none}.player__song-wrap{flex-grow:1;white-space:nowrap;padding:3px 0 0 15px;overflow:hidden;text-overflow:ellipsis;justify-content:flex-start;align-items:center;display:flex;color:#fff}.player.mobile .player__song-wrap{padding-left:0}.player.mobile .player__song-wrap .player__song{color:#999}@media (max-width: 767px){.player__song-wrap{padding-right:10px}}.player__song-wrap .player__song{white-space:nowrap;overflow:hidden;text-overflow:ellipsis}.player__song-wrap .player__song .disabled{color:#bdbbbc}.player__song-wrap .player__song--error{color:#c1292e}.player__info-wrap{flex-grow:1;white-space:nowrap;padding:5px 0 0 15px;overflow:hidden;align-items:center;display:flex;justify-content:flex-end;align-items:center;text-align:right;color:#fff;white-space:nowrap}.player.mobile .player__info-wrap{display:none}.player__info-wrap span{font-family:DINWebPro-Cond, "Helvetica Neue", Helvetica, Arial, sans-serif;text-transform:uppercase;font-size:14px;color:#bdbbbc;letter-spacing:1px;font-weight:800}.player__animate-icon{width:16px;height:16px;display:inline-block}.player__animate-icon--playing{background:url("//static.radio.de/inc/v2/images/ani_equalizer_green.gif")}.player__timing-wrap{flex-basis:80px;flex-shrink:0;min-width:80px;white-space:nowrap;margin-left:20px;color:#eee;font-family:DINWebPro-Cond, 'Helvetica Neue', Helvetica, Arial, sans-serif;font-size:14px;display:flex;align-items:center;padding-top:3px}.player.mobile .player__timing-wrap{display:none}.player__timing-wrap span:nth-child(2){flex-basis:10px;flex-shrink:0;text-align:center}.player__timing-wrap span:last-child{color:#61ce42}@media (max-width: 767px){.player__logo,.player__animate-icon--playing,.player__timing-wrap{display:none}}.player__extras-wrap{flex-basis:140px;flex-shrink:0}@media (max-width: 767px){.player__extras-wrap{flex-basis:inherit}}.player__playbar{height:3px;background-color:#61ce42}.ui-scrollfix .player__playbar{width:100%;position:fixed;top:44px;left:0}.player__playbar--animated{background-image:url("//static.radio.de/inc/v2/images/ani_line.gif");background-repeat:no-repeat;background-position:center center;background-size:100% auto}.player__playbar--disabled{background-color:#6e737c}.player__playbar--disabledAnimated{background-image:url("//static.radio.de/inc/v2/images/ani_line_bw.gif");background-repeat:no-repeat;background-position:center center;background-size:100% auto;background-color:#6e737c}.player__playbar--error{background-color:#c1292e}.player__progressbar{height:8px}.player__progressbar--disabled{background-color:#6e737c}.player__progressbar--error{background-color:#c1292e}.player__progressbar .elapsed{position:relative;height:8px}.player__progressbar .elapsed__slider{height:8px;width:100%;background-color:#61ce42}.player__progressbar .elapsed__slider.noUi-target{border-radius:0;border-style:none;box-shadow:none}.player__progressbar .elapsed__bground{position:absolute;top:0;left:0;width:0;height:8px;background-color:#bdbbbc}.player__progressbar .noUi-base{z-index:41}.player__progressbar .noUi-handle{position:relative;width:6px;height:12px;border-radius:2px;background:#fff;border-style:none;box-shadow:none;margin-top:4px;cursor:ew-resize;left:-6px;left:0}.player__progressbar .noUi-horizontal .noUi-handle:before,.player__progressbar .noUi-horizontal .noUi-handle:after{display:none}.player__progressbar .noUi-horizontal .noUi-tooltip{height:0;width:0;padding:0;opacity:0;overflow:hidden;transition:opacity 600ms;transform:translate(-50%, 50px);font-size:13px;color:#fff;background:#64e346;border-style:none;z-index:41}.player__progressbar .noUi-horizontal .noUi-tooltip:after{position:absolute;content:"";width:0px;height:0px;border-top:5px solid transparent;border-right:5px solid transparent;border-bottom:5px solid #64e346;border-left:5px solid transparent;top:-10px;left:calc(50% - 5px)}.player__progressbar .noUi-horizontal:hover .noUi-tooltip,.player__progressbar .noUi-horizontal .noUi-active .noUi-tooltip,.player-wrap:hover .player__progressbar .noUi-horizontal .noUi-tooltip{height:auto;width:auto;padding:5px;overflow:visible;opacity:1}.player:hover .player__progressbar .noUi-tooltip,.player:hover .player__progressbar .noUi-active .noUi-tooltip{height:auto;width:auto;padding:5px;overflow:visible;opacity:1}.player__error-message,.player__extra-message{display:flex;flex-flow:row nowrap;justify-content:space-between;align-items:flex-start;padding:15px 12px 0px 35px;background:linear-gradient(#121718, #252727)}.ui-scrollfix .player__error-message,.ui-scrollfix .player__extra-message{padding-bottom:15px;background:linear-gradient(rgba(18,23,24,0.9), rgba(37,39,39,0.9))}.player__error-message>.icon,.player__extra-message>.icon{flex:0 0 14px;fill:#c1292e;width:22px;height:22px}.player__error-message>span,.player__extra-message>span{flex:1;padding:2px 10px 0 14px;color:#c1292e;font-size:14px}.player__error-message>div,.player__extra-message>div{flex:0 0 14px;padding-top:4px;cursor:pointer}.player__error-message>div .icon,.player__extra-message>div .icon{fill:#fff}.player__extra-message{padding-bottom:5px}.player__extra-message>.icon{fill:#61ce42}.player__extra-message>span{color:#61ce42}.player__extra-message>div .icon{fill:#fff}@keyframes swing{15%{transform:translateX(3px)}30%{transform:translateX(-3px)}50%{transform:translateX(3px)}65%{transform:translateX(-3px)}80%{transform:translateX(2px)}100%{transform:translateX(0)}}.player__button.player__button--stopped.highlight .icon{animation:swing 1s ease;animation-iteration-count:1}@media (max-width: 767px){.play-button-wrap-station{display:inline-block}}.play-button-wrap-station .player__button-wrap.play-button-wrap.player__button-wrap--play{padding-top:6px}.play-button-wrap-station .player__button-wrap .player__button{display:block}.play-button-wrap-station .player__button-wrap .player__button.icon-play-circle .icon-pause{display:inline;margin-left:-1px}.play-button-wrap-station .player__button-wrap .player__button.player__button--disabled,.play-button-wrap-station .player__button-wrap .player__button.player__button--adShown{cursor:default;pointer-events:none;opacity:0.65;box-shadow:none}
</style>
<!-- STANDALONE PLAYER START -->
<div class="player-wrap" ng-controller="fastFavoritesController">
<div class="player player__new">
<a href="" class="player__radio-logo">
<svg class="icon-logo-radio-pictogramm"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-logo"></use></svg>
</a>
<a href="" class="player__logo" style="display: none;" id="gl-pl-station">
<img src="//static.radio.de/inc/v2/images/avatars/station_avatar.gif" id="gl-pl-station" alt="">
</a>
<div class="player__button-wrap player__button-wrap--play flex">
<div class="player__button player__button--playing" style="display: none;">
<svg class="icon icon-pause-2016" id="gl-pl-pause">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-pause-2016" id="gl-pl-pause"> </use>
</svg>
</div>
<div class="player__button player__button--adShown" style="display: none;">
<svg class="icon icon-pause-2016">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-pause-2016"> </use>
</svg>
</div>
<div class="player__button player__button--error" style="display: none;">
<svg class="icon icon-play-2016 play-disabled">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play-2016"> </use>
</svg>
</div>
<div class="player__button player__button--stopped" style="display: none;">
<svg class="icon icon-play-2016" id="gl-pl-play">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play-2016" id="gl-pl-play"> </use>
</svg>
</div>
<div class="player__button player__button--stoppedDisabled player__button--disabled">
<svg class="icon icon-play-2016">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play-2016"> </use>
</svg>
</div>
<div class="player__button player__button--loading" style="display: none;">
<svg class="icon icon-pause-2016">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-pause-2016"> </use>
</svg>
<!-- <svg class="icon icon-clock"> -->
<!-- <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-clock"> </use> -->
<!-- </svg> -->
</div>
</div>
<div class="player__button-wrap player__button-wrap--podcast flex" style="display: none;">
<div class="player__button player__button--prev" style="display: none;">
<svg class="icon icon-prev" id="gl-pl-skip-back">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-previous" id="gl-pl-skip-back"> </use>
</svg>
</div>
<div class="player__button player__button--prevDisabled player__button--disabled player__button--loading" style="display: none;">
<svg class="icon icon-prev">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-previous"> </use>
</svg>
</div>
<div class="player__button player__button--prev player__button--adShown" style="display: none;">
<svg class="icon icon-prev">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-previous"> </use>
</svg>
</div>
<div class="player__button player__button--playing" style="display: none;">
<svg class="icon icon-pause-2016" id="gl-pl-pause">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-pause-2016" id="gl-pl-pause"> </use>
</svg>
</div>
<div class="player__button player__button--pause player__button--adShown" style="display: none;">
<svg class="icon icon-pause-2016">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-pause-2016"> </use>
</svg>
</div>
<div class="player__button player__button--loading" style="display: none;">
<svg class="icon icon-pause-2016">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-pause-2016"> </use>
</svg>
</div>
<div class="player__button player__button--error" style="display: none;">
<svg class="icon icon-play-2016 play-disabled">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play-2016"> </use>
</svg>
</div>
<div class="player__button player__button--stopped" style="display: none;">
<svg class="icon icon-play-2016" id="gl-pl-pause">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play-2016" id="gl-pl-pause"> </use>
</svg>
</div>
<div class="player__button player__button--stoppedDisabled player__button--disabled">
<svg class="icon icon-play-2016">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play-2016"> </use>
</svg>
</div>
<div class="player__button" style="display: none;">
<svg class="icon icon-clock">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-clock"> </use>
</svg>
</div>
<div class="player__button player__button--next" style="display: none;">
<svg class="icon icon-next" id="gl-pl-skip-forward">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-next" id="gl-pl-skip-forward"> </use>
</svg>
</div>
<div class="player__button player__button--nextDisabled player__button--disabled player__button--loading" style="display: none;">
<svg class="icon icon-next">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-next"> </use>
</svg>
</div>
<div class="player__button player__button--next player__button--adShown" style="display: none;">
<svg class="icon icon-next">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-next"> </use>
</svg>
</div>
</div>
<div class="station-play-buttons" style="display: none">
<div class="player__button-wrap player__button-wrap--play play-button-wrap ">
<div class="player__button player__button--playing icon-play-circle" style="display: none;">
<svg class="icon icon-pause" id="gl-pl-pause">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-pause" id="gl-pl-pause"> </use>
</svg>
</div>
<div class="player__button player__button--adShown icon-play-circle" style="display: none;">
<svg class="icon icon-pause">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-pause"> </use>
</svg>
</div>
<div class="player__button player__button--error icon-play-circle" style="display: none;">
<svg class="icon icon-play play-disabled">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play"> </use>
</svg>
</div>
<div class="player__button player__button--stopped icon-play-circle" style="display: none;">
<svg class="icon icon-play" id="gl-pl-play">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id="gl-pl-play"> </use>
</svg>
</div>
<div class="player__button player__button--stoppedDisabled player__button--disabled icon-play-circle">
<svg class="icon icon-play">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play"> </use>
</svg>
</div>
<div class="player__button player__button--loading icon-play-circle" style="display: none;">
<svg class="icon icon-pause">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-pause"> </use>
</svg>
</div>
</div>
</div>
<div class="player__button-wrap player__button-wrap--volume flex">
<div class="player__button player__button--volume" style="display: none;">
<!--<div class="icon-bg"></div>-->
<svg class="icon icon-volume">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-volume"> </use>
</svg>
<svg class="icon icon-volume-low" style="display: none;">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-volume-low"> </use>
</svg>
<svg class="icon icon-volume-off" style="display: none;">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-volume-off"> </use>
</svg>
<div class="volume-scale" style="display: none">
<div class="volume-scale__slider"></div>
<div class="volume-scale__bground"></div>
</div>
</div>
<div class="player__button player__button--volume player__button--volumeDisabled player__button--disabled">
<svg class="icon icon-volume icon-volume--disabled">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-volume"> </use>
</svg>
</div>
</div>
<div class="player__song-wrap flex">
<div class="player__song">
<span class="player__animate-icon player__animate-icon--playing" style="display: none;"></span>
<span></span>
</div>
<div class="player__song player__song--error" style="display: none;"><span></span></div>
</div>
<div class="player__info-wrap flex"><span></span></div>
<div class="player__timing-wrap flex" style="display: none;">
<span></span><span></span><span></span>
</div>
<div class="player__extras-wrap flex">
<div class="player-additional-controls">
<!-- favorite menu, hidden on mobile -->
<div class="player-additional-control-item has-dropdown hide-on-mobile" is-open="favoriteDropdownIsOpen" dropdown ng-class="{'open' : favoriteDropdownIsOpen}" radio-favorite-button>
<button dropdown-toggle type="button" class="btn-favorite btn btn-default" ng-disabled="userService.state.isLoggedOut" ng-class="{'filled' : station.state.isFavorite || station.state.contentIsFavorite }" id="gl-pl-fave">
<svg class="icon icon-heart" id="gl-pl-fave">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-heart" id="gl-pl-fave"></use>
</svg>
<svg class="icon icon-heart-filled" id="gl-pl-fave">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-heart-filled" id="gl-pl-fave"></use>
</svg>
</button>
</div>
<!-- social menu, hidden on mobile -->
<div class="player-additional-control-item has-dropdown hide-on-mobile" dropdown is-open="socialMenuIsOpen">
<button dropdown-toggle type="button" class="player-btn-social btn btn-default" ng-disabled="player.state.hasError" ng-class="{ 'disabled': player.state.hasError || uiState.blocked || uiState.error }" id="gl-pl-share">
<svg class="icon icon-social" id="gl-pl-share">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-social" id="gl-pl-share"></use>
</svg>
</button>
<ul class="dropdown-menu inverted top-bar-dropdown top-bar-player-dropdown top-bar-player-dropdown-vertical" role="menu" ng-include src="templatePrefix + '/js/views/socialToggles.html'"></ul>
</div>
<!-- mobile menu -->
<div class="player-mobile-menu player-additional-control-item show-on-mobile" dropdown is-open="mobileMenuIsOpen">
<button type="button" id="playerButtonMobileMenu" class="player-btn-mobile-menu btn btn-default" dropdown-toggle>
<svg class="icon icon-menu">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-menu"></use>
</svg>
</button>
<ul class="dropdown-menu inverted top-bar-dropdown top-bar-player-dropdown" role="menu">
<!--<li ng-if="!userService.state.isLoggedOut" class="easy-favs-mobile-block">-->
<li class="easy-favs-mobile-block">
<span>
<button type="button" class="btn-favorite btn btn-default" ng-click="mobileLogin()" ng-class="{'filled' : station.state.isFavorite || station.state.contentIsFavorite }" id="gl-pl-fave">
<svg class="icon icon-heart" id="gl-pl-fave"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-heart" id="gl-pl-fave"></use></svg>
<svg class="icon icon-heart-filled" id="gl-pl-fave"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-heart-filled" id="gl-pl-fave"></use></svg>
</button>
</span>
<!--<ul ng-include src="templatePrefix + '/js/views/favoriteToggles.html'"></ul>-->
<div class="fast-favorites-wrap-mobile">
<div ng-include src="templatePrefix + '/js/views/fastFavorites.html'"></div>
</div>
</li>
<li class="player-mobile-menu-social">
<span>
<button type="button" class="player-btn-social btn btn-default" ng-disabled="station.state.isUnloaded || station.state.contentIsUnloaded" ng-class="{'disabled': station.state.isUnloaded || station.state.contentIsUnloaded}" id="gl-pl-share">
<svg class="icon icon-social" id="gl-pl-share"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-social" id="gl-pl-share"></use></svg>
</button>
</span>
<ul ng-include src="templatePrefix + '/js/views/socialToggles.html'"></ul>
</li>
<li>
<span>
<button type="button" class="btn btn-default player-btn-random" id="gl-pl-surprise">
<svg class="icon icon-shuffle" id="gl-pl-surprise"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-shuffle" id="gl-pl-surprise"></use></svg>
</button>
</span>
<!-- <ul ng-include src="templatePrefix + '/js/views/shuffleToggles.html'"></ul> -->
</li>
</ul>
</div>
<!--/ .player-mobile-menu -->
<div class="player-btn-random-wrapper player-additional-control-item">
<!-- shuffle control, hidden on mobile -->
<div class="has-dropdown hide-on-mobile" dropdown>
<button dropdown-toggle type="button" class="btn btn-default player-btn-random" id="gl-pl-surprise">
<svg class="icon icon-shuffle" id="gl-pl-surprise">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-shuffle" id="gl-pl-surprise"></use>
</svg>
</button>
<ul class="dropdown-menu inverted top-bar-dropdown top-bar-player-dropdown top-bar-player-dropdown-shuffle" role="menu">
<li><a ng-click="shuffle()" translate="module.player.shuffle" id="gl-pl-surprise-text"></a></li>
</ul>
</div>
<div class="player-search">
<nav role="search" id="instant-search" class="instant-search text-right" ng-controller="instantSearchController" ng-class="{ 'is-open': isOpen }" radio-instant-search>
<form action="">
<div class="input-group">
<input ui-keydown="{'down up enter esc':'keypressCallback($event)'}" ng-attr-placeholder="{{ placeholder }}" autocomplete="off" type="search" class="form-control" options="typeaheadOptions" datasets="datasets" ng-model="selected" autocapitalize="off" autocorrect="off">
<div class="input-group-btn">
<button class="btn btn-primary btn-search top-bar-search-button">
<svg class="icon icon-magnifier">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-magnifier"></use>
</svg>
</button>
<button class="btn top-bar-close-search-button" type="button" ng-click="close()">
<svg class="icon icon-x">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-x"></use>
</svg>
</button>
</div>
</div>
</form>
<div dropdown is-open="searchHistory['instant-search'].isOpen">
<section class="search-history-dropdown dropdown-menu tt-dropdown-menu">
<section class="tt-dataset-lastSearched">
<p class="tt-dataset-header"><span translate="header.search.headline"></span></p>
<ul class="tt-suggestions">
<li class="tt-suggestion" ng-repeat="term in searchHistory['instant-search'].terms track by $index">
<a class="search-history-term" style="white-space: normal;">
<div class="tt-suggestion-text">
<span class="tt-suggestion-station" ng-bind="term"></span>
</div>
</a>
</li>
</ul>
</section>
</section>
</div>
</nav>
</div>
</div>
<!--/ .player-btn-random-wrapper -->
</div>
<!--/ .player-additional-controls -->
</div>
</div>
<div class="fast-favorites-wrap" ng-show="favoriteDropdownIsOpen">
<div ng-include src="templatePrefix + '/js/views/fastFavorites.html'" class="hide-on-mobile"></div>
</div>
<div class="player__playbar" style="display: none;"></div>
<div class="player__playbar player__playbar--animated" style="display: none;"></div>
<div class="player__playbar player__playbar--disabled"></div>
<div class="player__playbar player__playbar--disabledAnimated" style="display: none;"></div>
<div class="player__playbar player__playbar--error" style="display: none;"></div>
<div class="player__progressbar" style="display: none;">
<div class="elapsed">
<div class="elapsed__slider"></div>
<div class="elapsed__bground"></div>
</div>
</div>
<div class="player__progressbar player__progressbar--disabled" style="display: none;"></div>
<div class="player__progressbar player__progressbar--error" style="display: none;"></div>
<div class="player__error-message" style="display: none;">
<svg class="icon icon-info-circle">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-info-circle"></use>
</svg>
<span></span>
<div>
<svg class="icon icon-x">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-x"></use>
</svg>
</div>
</div>
<div class="player__extra-message" style="display: none;">
<svg class="icon icon-info-circle">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-info-circle"></use>
</svg>
<span></span>
<div>
<svg class="icon icon-x">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-x"></use>
</svg>
</div>
</div>
<!-- <div class="player__preroll" id="player-ad-region" style="display: none"> -->
<!-- <div id="player-ad-region-display"></div> -->
<!-- </div> -->
</div>
<!-- STANDALONE PLAYER END -->
<div class="nav-main">
<ul class="off" main-navigation>
<li>
<a href="http://www.radio.es/emisoras/">Top Radios</a>
<div class="submenu-with-teasers">
<div class="subtitle">
Top Radios</div>
<ul>
<li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://cadena100.radio.es/" class="main-nav-station-top" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/58/3c/4337/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="CADENA 100"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://cadena100.radio.es/" class="main-nav-station-top" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
cadena 100</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Pop, Rock, Éxitos, Top 40, Música</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://los40.radio.es/" class="main-nav-station-top" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/4c/ce/10732/1/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="Los 40 España"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://los40.radio.es/" class="main-nav-station-top" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
los 40 españa</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Top 40, Éxitos, Pop, Música, Noticias</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://locafmlatino.radio.es/" class="main-nav-station-top" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/e0/74/34190/1/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="Loca FM Latino"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://locafmlatino.radio.es/" class="main-nav-station-top" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
loca fm latino</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Música latina, Reggaetón, Música</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://kissfmes.radio.es/" class="main-nav-station-top" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/cf/5c/14155/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="KISS FM España"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://kissfmes.radio.es/" class="main-nav-station-top" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
kiss fm españa</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Éxitos, Pop, Rock</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://gozaderafm.radio.es/" class="main-nav-station-top" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/52/46/40520/1/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="Gozadera FM"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://gozaderafm.radio.es/" class="main-nav-station-top" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
gozadera fm</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Reggaetón</span>
</div>
</div>
</div>
</li><li class="station-teaser-sponsored" id="main-nav-sponsored-top">
<div id="gpt_navi_sponsored_station">
<script type="text/javascript">
googletag.displayAd('gpt_navi_sponsored_station', ["homepage", "sponsored-navi"]);
</script>
</div>
</li>
<li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://m80radio.radio.es/" class="main-nav-station-top" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/2e/25/10988/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="M80 Radio"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://m80radio.radio.es/" class="main-nav-station-top" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
m80 radio</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Éxitos, Pop, Rock, Top 40, Música</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://gayfm.radio.es/" class="main-nav-station-top" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/e0/69/2297/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="Gay FM"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://gayfm.radio.es/" class="main-nav-station-top" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
gay fm</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Electro, Pop, R&amp;B, Gay</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://costadelmar.radio.es/" class="main-nav-station-top" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/86/fd/16612/1/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="Costa Del Mar - Chillout"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://costadelmar.radio.es/" class="main-nav-station-top" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
costa del mar - chillout</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Ambiente, Chillout, Sólo música, Música</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://rockfmes.radio.es/" class="main-nav-station-top" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/14/79/14160/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="Rock FM"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://rockfmes.radio.es/" class="main-nav-station-top" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
rock fm</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Rock clásico, Rock, Música</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://canalfiesta.radio.es/" class="main-nav-station-top" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/6b/54/9899/1/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="Canal Fiesta Radio"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://canalfiesta.radio.es/" class="main-nav-station-top" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
canal fiesta radio</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Música tradicional, Música latina, Pop, Música</span>
</div>
</div>
</div>
</li></ul>
<div class="outlink">
<a href="http://www.radio.es/emisoras/" class="main-nav-link-top">
Las 100 emisoras principales<svg class="icon icon-arrow-right"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-arrow-right"></use></svg>
</a>
</div>
</div>
</li>
<li>
<a href="http://www.radio.es/emisoras-locales/">En tu zona</a>
<div class="submenu-with-teasers">
<div class="subtitle">
Emisoras en tu zona</div>
<ul>
<li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://waca.radio.es/" class="main-nav-station-local" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/54/fc/25153/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="WACA - Radio America 1540 AM"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://waca.radio.es/" class="main-nav-station-local" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
waca - radio america 1540 am</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Música latina</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://wdmv.radio.es/" class="main-nav-station-local" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/3f/48/25171/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="WDMV - La Jefa 700 AM"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://wdmv.radio.es/" class="main-nav-station-local" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
wdmv - la jefa 700 am</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Música latina</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://wkdv.radio.es/" class="main-nav-station-local" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/31/42/31440/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="WKDV - La Ley 1460"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://wkdv.radio.es/" class="main-nav-station-local" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
wkdv - la ley 1460</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Músicas del mundo</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://wmet.radio.es/" class="main-nav-station-local" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/b5/55/25200/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="WMET - Guadalupe Radio Network 1160 AM"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://wmet.radio.es/" class="main-nav-station-local" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
wmet - guadalupe radio network 1160 am</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Música cristiana, Religión</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://wvep.radio.es/" class="main-nav-station-local" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/05/a6/31839/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="WVEP - West Virginia Public Broadcasting 88.9 FM"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://wvep.radio.es/" class="main-nav-station-local" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
wvep - west virginia public broadcasting 88.9 fm</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Clásica, Radio Comunitaria</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://lonestar923tx.radio.es/" class="main-nav-station-local" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/e0/d1/17668/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="LoneStar 92.3 FM"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://lonestar923tx.radio.es/" class="main-nav-station-local" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
lonestar 92.3 fm</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Country</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://mix979.radio.es/" class="main-nav-station-local" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/7e/67/17669/2/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="Mix 97.9 FM"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://mix979.radio.es/" class="main-nav-station-local" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
mix 97.9 fm</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Pop</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://wdcb.radio.es/" class="main-nav-station-local" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/c6/fd/23072/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="WDCB - 90.0 FM"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://wdcb.radio.es/" class="main-nav-station-local" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
wdcb - 90.0 fm</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Jazz, Música</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://wafyfm.radio.es/" class="main-nav-station-local" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/d2/15/25154/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="WAFY-FM - Key 103 - 103.1 FM"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://wafyfm.radio.es/" class="main-nav-station-local" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
wafy-fm - key 103 - 103.1 fm</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Éxitos</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://wfmd.radio.es/" class="main-nav-station-local" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/16/2b/25175/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="WFMD - Frederick's Free Talk 930 AM"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://wfmd.radio.es/" class="main-nav-station-local" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
wfmd - frederick's free talk 930 am</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Discusión</span>
</div>
</div>
</div>
</li></ul>
<div class="outlink">
<a href="http://www.radio.es/emisoras-locales/" class="main-nav-link-local">
Todas las emisoras en tu zona<svg class="icon icon-arrow-right"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-arrow-right"></use></svg>
</a>
</div>
</div>
</li>
<li>
<a href="http://www.radio.es/genero/">Géneros</a>
<div class="submenu">
<div class="subtitle">
Géneros populares</div>
<ul>
<li><a href="http://www.radio.es/genero/Pop/" class="main-nav-genre">Pop</a></li>
<li><a href="http://www.radio.es/genero/Rock/" class="main-nav-genre">Rock</a></li>
<li><a href="http://www.radio.es/genero/Éxitos/" class="main-nav-genre">Éxitos</a></li>
<li><a href="http://www.radio.es/genero/Electro/" class="main-nav-genre">Electro</a></li>
<li><a href="http://www.radio.es/genero/Chillout/" class="main-nav-genre">Chillout</a></li>
<li><a href="http://www.radio.es/genero/Música latina/" class="main-nav-genre">Música latina</a></li>
<li><a href="http://www.radio.es/genero/Top 40/" class="main-nav-genre">Top 40</a></li>
<li><a href="http://www.radio.es/genero/Reggaetón/" class="main-nav-genre">Reggaetón</a></li>
<li><a href="http://www.radio.es/genero/Alternativa/" class="main-nav-genre">Alternativa</a></li>
<li><a href="http://www.radio.es/genero/Clásica/" class="main-nav-genre">Clásica</a></li>
<li><a href="http://www.radio.es/genero/Oldies/" class="main-nav-genre">Oldies</a></li>
<li><a href="http://www.radio.es/genero/Podcast/" class="main-nav-genre">Podcast</a></li>
<li><a href="http://www.radio.es/genero/House/" class="main-nav-genre">House</a></li>
<li><a href="http://www.radio.es/genero/Tropical y Zouk/" class="main-nav-genre">Tropical y Zouk</a></li>
<li><a href="http://www.radio.es/genero/Años 80/" class="main-nav-genre">Años 80</a></li>
<li><a href="http://www.radio.es/genero/Jazz/" class="main-nav-genre">Jazz</a></li>
<li><a href="http://www.radio.es/genero/Músicas del mundo/" class="main-nav-genre">Músicas del mundo</a></li>
<li><a href="http://www.radio.es/genero/Ambiente/" class="main-nav-genre">Ambiente</a></li>
<li><a href="http://www.radio.es/genero/Años 60/" class="main-nav-genre">Años 60</a></li>
<li><a href="http://www.radio.es/genero/Años 70/" class="main-nav-genre">Años 70</a></li>
<li><a href="http://www.radio.es/genero/Baladas/" class="main-nav-genre">Baladas</a></li>
<li><a href="http://www.radio.es/genero/Blues/" class="main-nav-genre">Blues</a></li>
<li><a href="http://www.radio.es/genero/Bossa nova/" class="main-nav-genre">Bossa nova</a></li>
<li><a href="http://www.radio.es/genero/Country/" class="main-nav-genre">Country</a></li>
<li><a href="http://www.radio.es/genero/Disco/" class="main-nav-genre">Disco</a></li>
</ul>
<div class="outlink">
<a href="http://www.radio.es/genero/" class="main-nav-link-genre">
Ver todos los géneros<svg class="icon icon-arrow-right"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-arrow-right"></use></svg>
</a>
</div>
</div>
</li>
<li>
<a data-badge="-" href="http://www.radio.es/tema/Noticias/">Noticias</a>
<div class="submenu-with-teasers">
<div class="subtitle">
Principales en Noticias</div>
<ul>
<li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://los40.radio.es/" class="main-nav-station-topic-News" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/4c/ce/10732/1/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="Los 40 España"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://los40.radio.es/" class="main-nav-station-topic-News" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
los 40 españa</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Top 40, Éxitos, Pop, Música, Noticias</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://ondacero.radio.es/" class="main-nav-station-topic-News" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/80/4a/14177/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="Radio Onda Cero"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://ondacero.radio.es/" class="main-nav-station-topic-News" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
radio onda cero</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Pop, Éxitos, Rock, Noticias, Música</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://cadenadial.radio.es/" class="main-nav-station-topic-News" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/f6/4c/10876/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="CADENA Dial 91.7 FM"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://cadenadial.radio.es/" class="main-nav-station-topic-News" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
cadena dial 91.7 fm</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Rock clásico, Pop, Rock, Música, Noticias</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://cadenaser.radio.es/" class="main-nav-station-topic-News" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/21/4c/10996/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="Cadena Ser 105.4 FM"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://cadenaser.radio.es/" class="main-nav-station-topic-News" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
cadena ser 105.4 fm</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Éxitos, Pop, Noticias</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://rac1.radio.es/" class="main-nav-station-topic-News" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/30/19/3413/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="RAC1 87.7 FM"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://rac1.radio.es/" class="main-nav-station-topic-News" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
rac1 87.7 fm</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Discusión, Noticias</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://lafresca.radio.es/" class="main-nav-station-topic-News" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/aa/e9/19145/1/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="La Fresca FM"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://lafresca.radio.es/" class="main-nav-station-topic-News" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
la fresca fm</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Top 40, Pop, Música latina, Noticias</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://copenacional.radio.es/" class="main-nav-station-topic-News" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/73/99/19113/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="COPE Emisión Nacional 999 AM"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://copenacional.radio.es/" class="main-nav-station-topic-News" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
cope emisión nacional 999 am</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Discusión, Noticias, Política</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://esradio.radio.es/" class="main-nav-station-topic-News" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/3a/1f/10995/2/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="esRadio"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://esradio.radio.es/" class="main-nav-station-topic-News" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
esradio</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Noticias</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://cadenacope.radio.es/" class="main-nav-station-topic-News" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/9d/bf/14176/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="COPE Madrid 106.3 FM"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://cadenacope.radio.es/" class="main-nav-station-topic-News" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
cope madrid 106.3 fm</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Éxitos, Música latina, Top 40, Noticias</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://copesevilla.radio.es/" class="main-nav-station-topic-News" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/ea/56/32869/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="COPE Sevilla 98.4 FM"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://copesevilla.radio.es/" class="main-nav-station-topic-News" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
cope sevilla 98.4 fm</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Discusión, Noticias</span>
</div>
</div>
</div>
</li></ul>
<div class="outlink">
<a href="http://www.radio.es/tema/Noticias/"
class="main-nav-link-News">
Ver todas las emisoras de Noticias<svg class="icon icon-arrow-right"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-arrow-right"></use></svg>
</a>
</div>
</div>
</li>
<li>
<a data-badge="-" href="http://www.radio.es/tema/Deportes/">Deportes</a>
<div class="submenu-with-teasers">
<div class="subtitle">
Principales en Deportes</div>
<ul>
<li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://radiomarca.radio.es/" class="main-nav-station-topic-Sports" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/09/ea/12900/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="Radio Marca"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://radiomarca.radio.es/" class="main-nav-station-topic-Sports" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
radio marca</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Discusión, Fútbol, Deportes</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://holidaygym.radio.es/" class="main-nav-station-topic-Sports" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/c6/b7/19130/4/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="Holiday Gym Radio"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://holidaygym.radio.es/" class="main-nav-station-topic-Sports" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
holiday gym radio</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Electro, House, Pop, Deportes</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://marcamalaga.radio.es/" class="main-nav-station-topic-Sports" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/da/39/33003/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="Radio Marca Málaga 96.9 FM"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://marcamalaga.radio.es/" class="main-nav-station-topic-Sports" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
radio marca málaga 96.9 fm</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Discusión, Deportes, Noticias</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://marcabarcelona.radio.es/" class="main-nav-station-topic-Sports" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/06/9b/11483/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="Radio Marca Barcelona 89.1 FM"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://marcabarcelona.radio.es/" class="main-nav-station-topic-Sports" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
radio marca barcelona 89.1 fm</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Discusión, Fútbol, Deportes</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://laradiodelracing.radio.es/" class="main-nav-station-topic-Sports" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/2e/ef/41363/3/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="La Radio del Racing "/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://laradiodelracing.radio.es/" class="main-nav-station-topic-Sports" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
la radio del racing </a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Discusión, Deportes, Fútbol</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    station-teaser-podcast ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://tiempodejuego.radio.es/" class="main-nav-station-topic-Sports" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/8f/5d/33129/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="Tiempo de Juego"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://tiempodejuego.radio.es/" class="main-nav-station-topic-Sports" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
tiempo de juego</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Podcast, Deportes</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://marcamadrid.radio.es/" class="main-nav-station-topic-Sports" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/dc/35/17413/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="Radio Marca Madrid 103.5 FM"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://marcamadrid.radio.es/" class="main-nav-station-topic-Sports" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
radio marca madrid 103.5 fm</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Discusión, Deportes, Fútbol</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    station-teaser-podcast ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://elpartidodelas12.radio.es/" class="main-nav-station-topic-Sports" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/22/f8/33130/1/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="El Partidazo de COPE"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://elpartidodelas12.radio.es/" class="main-nav-station-topic-Sports" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
el partidazo de cope</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Discusión, Podcast, Deportes, Fútbol</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://metroradioes.radio.es/" class="main-nav-station-topic-Sports" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/d5/3b/34699/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="Metroradio "/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://metroradioes.radio.es/" class="main-nav-station-topic-Sports" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
metroradio </a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Oldies, Años 70, Años 80, Rock, Deportes, Conocimiento general, Gente</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    station-teaser-podcast ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://eltransistor.radio.es/" class="main-nav-station-topic-Sports" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/c7/7b/110066/1/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="El Transistor"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://eltransistor.radio.es/" class="main-nav-station-topic-Sports" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
el transistor</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Podcast, Deportes</span>
</div>
</div>
</div>
</li></ul>
<div class="outlink">
<a href="http://www.radio.es/tema/Deportes/"
class="main-nav-link-Sports">
Ver todas las emisoras de Deportes<svg class="icon icon-arrow-right"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-arrow-right"></use></svg>
</a>
</div>
</div>
</li>
<li>
<a data-badge="-" href="http://www.radio.es/tema/Cultura/">Cultura</a>
<div class="submenu-with-teasers">
<div class="subtitle">
Principales en Cultura</div>
<ul>
<li class="station-teaser station-teaser-playing    station-teaser-podcast ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://rosadelosvientos.radio.es/" class="main-nav-station-topic-Culture" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/a7/31/33144/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="La rosa de los vientos"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://rosadelosvientos.radio.es/" class="main-nav-station-topic-Culture" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
la rosa de los vientos</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Discusión, Podcast, Cultura</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    station-teaser-podcast ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://rnenoesundia.radio.es/" class="main-nav-station-topic-Culture" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/4b/7c/41797/1/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="RNE - No es un día cualquiera"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://rnenoesundia.radio.es/" class="main-nav-station-topic-Culture" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
rne - no es un día cualquiera</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Podcast, Cultura</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    station-teaser-podcast ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://apuntesdesabiduria.radio.es/" class="main-nav-station-topic-Culture" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/d9/29/33307/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="Apuntes de sabiduría"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://apuntesdesabiduria.radio.es/" class="main-nav-station-topic-Culture" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
apuntes de sabiduría</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Podcast, Cultura</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    station-teaser-podcast ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://noticiasfindesemana.radio.es/" class="main-nav-station-topic-Culture" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/13/22/33151/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="Noticias fin de semana"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://noticiasfindesemana.radio.es/" class="main-nav-station-topic-Culture" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
noticias fin de semana</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Podcast, Discusión, Cultura</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    station-teaser-podcast ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://rnenomadas.radio.es/" class="main-nav-station-topic-Culture" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/52/b4/41796/1/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="RNE - Nómadas"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://rnenomadas.radio.es/" class="main-nav-station-topic-Culture" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
rne - nómadas</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Podcast, Cultura</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    station-teaser-podcast ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://rneclubdante.radio.es/" class="main-nav-station-topic-Culture" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/6c/dc/33289/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="RNE - Club Dante"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://rneclubdante.radio.es/" class="main-nav-station-topic-Culture" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
rne - club dante</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Podcast, Cultura</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    station-teaser-podcast ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://labrujulasp.radio.es/" class="main-nav-station-topic-Culture" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/27/42/33156/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="La Brújula"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://labrujulasp.radio.es/" class="main-nav-station-topic-Culture" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
la brújula</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Discusión, Podcast, Cultura</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    station-teaser-podcast ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://lacultureta.radio.es/" class="main-nav-station-topic-Culture" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/e7/02/110056/1/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="La Cultureta"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://lacultureta.radio.es/" class="main-nav-station-topic-Culture" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
la cultureta</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Podcast, Cultura</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    station-teaser-podcast ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://artesfera.radio.es/" class="main-nav-station-topic-Culture" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/3b/bc/33308/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="Artesfera"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://artesfera.radio.es/" class="main-nav-station-topic-Culture" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
artesfera</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Podcast, Cultura</span>
</div>
</div>
</div>
</li><li class="station-teaser station-teaser-playing    station-teaser-podcast ">
<div class="station-teaser-in">
<div class="station-teaser-img-wrap">
<a href="http://comoelperroyelgato.radio.es/" class="main-nav-station-topic-Culture" id="">
<svg class="icon icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id=""></use></svg>
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" nong-src="http://static.radio.es/images/broadcasts/fd/0b/33152/c175.png" class="station-teaser-img" onError="this.src=window.stationLogo;this.alt='station logo'" alt="Como el perro y el gato"/>
</a>
</div>
<div class="station-teaser-data-wrap">
<div class="station-teaser-title">
<a href="http://comoelperroyelgato.radio.es/" class="main-nav-station-topic-Culture" id="">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast" id=""> </use></svg>
como el perro y el gato</a>
</div>
<div class="station-teaser-tags">
<span class="station-teaser-tags__item">
Discusión, Podcast, Cultura</span>
</div>
</div>
</div>
</li></ul>
<div class="outlink">
<a href="http://www.radio.es/tema/Cultura/"
class="main-nav-link-Culture">
Ver todas las emisoras de Cultura<svg class="icon icon-arrow-right"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-arrow-right"></use></svg>
</a>
</div>
</div>
</li>
<li>
<a href="http://www.radio.es/tema/">Más temas</a>
<div class="submenu">
<div class="subtitle">
Otros temas</div>
<ul>
<li><a href="http://www.radio.es/tema/Política/" class="main-nav-topic">Política</a></li>
<li><a href="http://www.radio.es/tema/Religión/" class="main-nav-topic">Religión</a></li>
<li><a href="http://www.radio.es/tema/Idioma extranjero - Idiomas/" class="main-nav-topic">Idioma extranjero - Idiomas</a></li>
<li><a href="http://www.radio.es/tema/Infantil/" class="main-nav-topic">Infantil</a></li>
<li><a href="http://www.radio.es/tema/DJ/" class="main-nav-topic">DJ</a></li>
<li><a href="http://www.radio.es/tema/Comedia/" class="main-nav-topic">Comedia</a></li>
<li><a href="http://www.radio.es/tema/Sociedad/" class="main-nav-topic">Sociedad</a></li>
<li><a href="http://www.radio.es/tema/Radio Universitaria/" class="main-nav-topic">Radio Universitaria</a></li>
<li><a href="http://www.radio.es/tema/Entrevista/" class="main-nav-topic">Entrevista</a></li>
<li><a href="http://www.radio.es/tema/Gente/" class="main-nav-topic">Gente</a></li>
<li><a href="http://www.radio.es/tema/Navidad/" target="_self" class="main-nav-topic">Navidad</a></li>
<li><a href="http://www.radio.es/tema/Conocimiento general/" class="main-nav-topic">Conocimiento general</a></li>
<li><a href="http://www.radio.es/tema/Economía/" class="main-nav-topic">Economía</a></li>
<li><a href="http://www.radio.es/tema/Región/" class="main-nav-topic">Región</a></li>
<li><a href="http://www.radio.es/tema/Música/" class="main-nav-topic">Música</a></li>
<li><a href="http://www.radio.es/tema/Educación/" class="main-nav-topic">Educación</a></li>
</ul>
<div class="outlink">
<a href="http://www.radio.es/tema/" class="main-nav-link-more-topic">
Ver todos los temas<svg class="icon icon-arrow-right"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-arrow-right"></use></svg>
</a>
</div>
</div>
</li>
<li class="more">
<a href="#">Más</a>
<svg class="icon icon-arrow-down"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-arrow-down"></use></svg>
<svg class="icon icon-arrow-right"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-arrow-right"></use></svg>
<ul class="submenu submenu--classic"></ul>
<div class="submenu-fade"></div>
</li>
</ul>
<div id="player-ad-region" class="player-additional-area" style="display: none;">
<div id="player-ad-region-display"></div>
</div>
</div><script type="text/javascript" src="http://static.radio.es/inc/v2/separate-player/dist/bundle.min.js?_=23705c3dad9786b019296586f1f3b5d81ab6d9e1"></script>
                                </div>
                    </div>
                </div>
            </div>
    </nav>

    <div app-banner class="ng-cloak app-banner" ng-show="showAppBanner"><span></span></div>

    <div id="content" role="main">
<div id="content-wrapper" class="bordered-content">
<section id="section-ad" class="hidden-xs adcontainer">
<div id="gpt_homepage_superbanner_top">
<script type="text/javascript">
googletag.displayAd('gpt_homepage_superbanner_top', ["homepage", "superbanner", "top"]);
</script>
</div>
</section>
<section id="section-welcome" class="section-border-top recent-sidebar-wrap">
<div recents-sidebar sidebar-show="['top']" class="recents-sidebar"></div>
<div class="container welcome"
ng-controller="greetingsController"
radio-greetings
station-logo-id="sp-fe-recent-station-logo-{#}">
<div class="home-featured-wrapper">
<div class="home-featured-station inactive">
<div id="gpt_sponsored_station_feature">
<script type="text/javascript">
googletag.displayAd('gpt_sponsored_station_feature', ["homepage", "sponsored-station-feature"]);
</script>
</div>
</div>
<div class="home-search inactive">
<h1>Radio a tu aire</h1>
<nav
role="search"
id="instant-search-hp"
class="instant-search instant-search--hp text-right"
ng-controller="instantSearchController"
station-link-logo-id="sp-fe-search-station-logo"
station-link-name-id="sp-fe-search-station-name"
search-all-link-id="sp-fe-search-all"
radio-instant-search
ng-class="{ 'is-open': isOpen }"
keep-on-top-bar-affixed="1"
clear-input-on-search="1"
has-fake-label="1"
no-history="1">
<form action="">
<div class="input-group label-placeholder">
<label class="placeholder">Descubre ahora las emisoras o podcasts</label>
<input
type="search"
class="form-control"
autocomplete="off"
options="typeaheadOptions"
datasets="datasets"
ng-model="selected"
autocapitalize="off"
autocorrect="off"
disabled>
<div class="input-group-btn">
<button class="btn btn-primary btn-search top-bar-search-button" id="sp-fe-search-icon">
<svg class="icon icon-magnifier" id="sp-fe-search-icon"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-magnifier" id="sp-fe-search-icon"></use></svg>
</button>
</div>
</div>
</form>
</nav>
<h2>30.000 emisoras de todo el mundo. Gratuitamente.</h2>
</div>
<div class="home-local-stations inactive">
<h1>Radio a tu aire</h1>
<h2>30.000 emisoras de todo el mundo. Gratuitamente.</h2>
<h3>Las 3 principales emisoras en tu zona</h3>
<ul>
<li>
<a href="http://waca.radio.es/" id="sp-fe-local-station-logo-0">
<img onerror="this.src=window.stationLogo; this.parentElement.parentElement.className='loaded'" data-src="http://static.radio.es/images/broadcasts/54/fc/25153/c100.png" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="" id="sp-fe-local-station-logo-0">
<span id="sp-fe-local-station-logo-0"><svg class="icon icon-play-2016-white"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play-2016-white"></use></svg>
Escuchar ahora</span>
</a>
</li>
<li>
<a href="http://wdmv.radio.es/" id="sp-fe-local-station-logo-1">
<img onerror="this.src=window.stationLogo; this.parentElement.parentElement.className='loaded'" data-src="http://static.radio.es/images/broadcasts/3f/48/25171/c100.png" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="" id="sp-fe-local-station-logo-1">
<span id="sp-fe-local-station-logo-1"><svg class="icon icon-play-2016-white"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play-2016-white"></use></svg>
Escuchar ahora</span>
</a>
</li>
<li>
<a href="http://wkdv.radio.es/" id="sp-fe-local-station-logo-2">
<img onerror="this.src=window.stationLogo; this.parentElement.parentElement.className='loaded'" data-src="http://static.radio.es/images/broadcasts/31/42/31440/c100.png" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="" id="sp-fe-local-station-logo-2">
<span id="sp-fe-local-station-logo-2"><svg class="icon icon-play-2016-white"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play-2016-white"></use></svg>
Escuchar ahora</span>
</a>
</li>
</ul>
</div>
</div>
<div class="personalized-text"
style="display: none;"
ng-include src="templatePrefix + '/js/views/greeting.html'"
onload="templateLoadedCallback()">
</div>
</div>
</section>
<section id="section-popular-stations">
<div class="tabcarousel tabcarousel-with-navigation tabcarousel-default-height tabcount-3" ng-controller="popularStationsController" tabcarousel tabcarousel-current-tab="location" tabcarousel-tabcount="3">
<div class="tabcarousel-container">
<ul class="tab-navigation">
<li class="tab-navigation-item" ng-click="selectTab('location', $event)" ng-class="{'tab-navigation-current': currentTab === 'location'}" id="sp-ma-local-tab">
<strong id="sp-ma-local-tab">Emisoras de tu zona</strong>
</li>
<li class="tab-navigation-item" ng-click="selectTab('editors-tips', $event)" ng-class="{'tab-navigation-current': currentTab === 'editors-tips'}" id="sp-ma-picks-tab">
<strong id="sp-ma-picks-tab">Recomendaciones de editores</strong>
</li>
<li class="tab-navigation-item" ng-click="selectTab('world', $event)" ng-class="{'tab-navigation-current': currentTab === 'world'}" id="sp-ma-top-tab">
<strong id="sp-ma-top-tab">Top 100 en radio.es</strong>
</li>
</ul>
<div class="carousel" ng-if=" currentTab === 'world'" ng-cloak>
<div class="carousel-items" swipeable swipeable-snap="true">
<ul class="stationlist">
<li>
<div class="stationinfo  stationinfo-numbered  " >
<a href="http://cadena100.radio.es/" class="stationinfo-link" id="sp-ma-top-station-logo-0">
<svg class="icon icon-play" id="sp-ma-top-station-logo-0"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id="sp-ma-top-station-logo-0"></use></svg>
<img src="http://static.radio.es/images/broadcasts/58/3c/4337/c44.png" onError="this.src=window.stationLogo;this.alt='station logo'" alt="CADENA 100" id="sp-ma-top-station-logo-0">
<strong id="sp-ma-top-station-logo-0">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast"></use></svg>
<span highlight-text="" highlight-class="highlight-tags" id="sp-ma-top-station-logo-0">cadena 100</span>
</strong>
<small highlight-text="" highlight-class="highlight-tags" id="sp-ma-top-station-logo-0">
Madrid, España / Pop, Rock, Éxitos, Top 40, Música</small>
<em now-playing="4337" searched-term="" id="sp-ma-top-station-logo-0"></em>
</a>
</div></li>
<li>
<div class="stationinfo  stationinfo-numbered  " >
<a href="http://los40.radio.es/" class="stationinfo-link" id="sp-ma-top-station-logo-1">
<svg class="icon icon-play" id="sp-ma-top-station-logo-1"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id="sp-ma-top-station-logo-1"></use></svg>
<img src="http://static.radio.es/images/broadcasts/4c/ce/10732/1/c44.png" onError="this.src=window.stationLogo;this.alt='station logo'" alt="Los 40 España" id="sp-ma-top-station-logo-1">
<strong id="sp-ma-top-station-logo-1">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast"></use></svg>
<span highlight-text="" highlight-class="highlight-tags" id="sp-ma-top-station-logo-1">los 40 españa</span>
</strong>
<small highlight-text="" highlight-class="highlight-tags" id="sp-ma-top-station-logo-1">
Madrid, España / Top 40, Éxitos, Pop, Música, Noticias</small>
<em now-playing="10732" searched-term="" id="sp-ma-top-station-logo-1"></em>
</a>
</div></li>
<li>
<div class="stationinfo  stationinfo-numbered  " >
<a href="http://locafmlatino.radio.es/" class="stationinfo-link" id="sp-ma-top-station-logo-2">
<svg class="icon icon-play" id="sp-ma-top-station-logo-2"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id="sp-ma-top-station-logo-2"></use></svg>
<img src="http://static.radio.es/images/broadcasts/e0/74/34190/1/c44.png" onError="this.src=window.stationLogo;this.alt='station logo'" alt="Loca FM Latino" id="sp-ma-top-station-logo-2">
<strong id="sp-ma-top-station-logo-2">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast"></use></svg>
<span highlight-text="" highlight-class="highlight-tags" id="sp-ma-top-station-logo-2">loca fm latino</span>
</strong>
<small highlight-text="" highlight-class="highlight-tags" id="sp-ma-top-station-logo-2">
Madrid, España / Música latina, Reggaetón, Música</small>
<em now-playing="34190" searched-term="" id="sp-ma-top-station-logo-2"></em>
</a>
</div></li>
</ul>
<ul class="stationlist">
<li>
<div class="stationinfo  stationinfo-numbered  " >
<a href="http://kissfmes.radio.es/" class="stationinfo-link" id="sp-ma-top-station-logo-3">
<svg class="icon icon-play" id="sp-ma-top-station-logo-3"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id="sp-ma-top-station-logo-3"></use></svg>
<img src="http://static.radio.es/images/broadcasts/cf/5c/14155/c44.png" onError="this.src=window.stationLogo;this.alt='station logo'" alt="KISS FM España" id="sp-ma-top-station-logo-3">
<strong id="sp-ma-top-station-logo-3">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast"></use></svg>
<span highlight-text="" highlight-class="highlight-tags" id="sp-ma-top-station-logo-3">kiss fm españa</span>
</strong>
<small highlight-text="" highlight-class="highlight-tags" id="sp-ma-top-station-logo-3">
Madrid, España / Éxitos, Pop, Rock</small>
<em now-playing="14155" searched-term="" id="sp-ma-top-station-logo-3"></em>
</a>
</div></li>
<li>
<div class="stationinfo  stationinfo-numbered  " >
<a href="http://gozaderafm.radio.es/" class="stationinfo-link" id="sp-ma-top-station-logo-4">
<svg class="icon icon-play" id="sp-ma-top-station-logo-4"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id="sp-ma-top-station-logo-4"></use></svg>
<img src="http://static.radio.es/images/broadcasts/52/46/40520/1/c44.png" onError="this.src=window.stationLogo;this.alt='station logo'" alt="Gozadera FM" id="sp-ma-top-station-logo-4">
<strong id="sp-ma-top-station-logo-4">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast"></use></svg>
<span highlight-text="" highlight-class="highlight-tags" id="sp-ma-top-station-logo-4">gozadera fm</span>
</strong>
<small highlight-text="" highlight-class="highlight-tags" id="sp-ma-top-station-logo-4">
Málaga, España / Reggaetón</small>
<em now-playing="40520" searched-term="" id="sp-ma-top-station-logo-4"></em>
</a>
</div></li>
<li>
<div class="stationinfo  stationinfo-numbered  " >
<a href="http://m80radio.radio.es/" class="stationinfo-link" id="sp-ma-top-station-logo-5">
<svg class="icon icon-play" id="sp-ma-top-station-logo-5"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id="sp-ma-top-station-logo-5"></use></svg>
<img src="http://static.radio.es/images/broadcasts/2e/25/10988/c44.png" onError="this.src=window.stationLogo;this.alt='station logo'" alt="M80 Radio" id="sp-ma-top-station-logo-5">
<strong id="sp-ma-top-station-logo-5">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast"></use></svg>
<span highlight-text="" highlight-class="highlight-tags" id="sp-ma-top-station-logo-5">m80 radio</span>
</strong>
<small highlight-text="" highlight-class="highlight-tags" id="sp-ma-top-station-logo-5">
Madrid, España / Éxitos, Pop, Rock, Top 40, Música</small>
<em now-playing="10988" searched-term="" id="sp-ma-top-station-logo-5"></em>
</a>
</div></li>
</ul>
<ul class="stationlist">
<li>
<div class="stationinfo  stationinfo-numbered  " >
<a href="http://gayfm.radio.es/" class="stationinfo-link" id="sp-ma-top-station-logo-6">
<svg class="icon icon-play" id="sp-ma-top-station-logo-6"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id="sp-ma-top-station-logo-6"></use></svg>
<img src="http://static.radio.es/images/broadcasts/e0/69/2297/c44.png" onError="this.src=window.stationLogo;this.alt='station logo'" alt="Gay FM" id="sp-ma-top-station-logo-6">
<strong id="sp-ma-top-station-logo-6">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast"></use></svg>
<span highlight-text="" highlight-class="highlight-tags" id="sp-ma-top-station-logo-6">gay fm</span>
</strong>
<small highlight-text="" highlight-class="highlight-tags" id="sp-ma-top-station-logo-6">
Berlín, Alemania / Electro, Pop, R&amp;B, Gay</small>
<em now-playing="2297" searched-term="" id="sp-ma-top-station-logo-6"></em>
</a>
</div></li>
<li>
<div class="stationinfo  stationinfo-numbered  " >
<a href="http://costadelmar.radio.es/" class="stationinfo-link" id="sp-ma-top-station-logo-7">
<svg class="icon icon-play" id="sp-ma-top-station-logo-7"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id="sp-ma-top-station-logo-7"></use></svg>
<img src="http://static.radio.es/images/broadcasts/86/fd/16612/1/c44.png" onError="this.src=window.stationLogo;this.alt='station logo'" alt="Costa Del Mar - Chillout" id="sp-ma-top-station-logo-7">
<strong id="sp-ma-top-station-logo-7">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast"></use></svg>
<span highlight-text="" highlight-class="highlight-tags" id="sp-ma-top-station-logo-7">costa del mar - chillout</span>
</strong>
<small highlight-text="" highlight-class="highlight-tags" id="sp-ma-top-station-logo-7">
Ibiza, España / Ambiente, Chillout, Sólo música, Música</small>
<em now-playing="16612" searched-term="" id="sp-ma-top-station-logo-7"></em>
</a>
</div></li>
<li>
<div class="stationinfo  stationinfo-numbered  " >
<a href="http://rockfmes.radio.es/" class="stationinfo-link" id="sp-ma-top-station-logo-8">
<svg class="icon icon-play" id="sp-ma-top-station-logo-8"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id="sp-ma-top-station-logo-8"></use></svg>
<img src="http://static.radio.es/images/broadcasts/14/79/14160/c44.png" onError="this.src=window.stationLogo;this.alt='station logo'" alt="Rock FM" id="sp-ma-top-station-logo-8">
<strong id="sp-ma-top-station-logo-8">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast"></use></svg>
<span highlight-text="" highlight-class="highlight-tags" id="sp-ma-top-station-logo-8">rock fm</span>
</strong>
<small highlight-text="" highlight-class="highlight-tags" id="sp-ma-top-station-logo-8">
Madrid, España / Rock clásico, Rock, Música</small>
<em now-playing="14160" searched-term="" id="sp-ma-top-station-logo-8"></em>
</a>
</div></li>
</ul>
</div>
<div positionindicator></div>
<div class="carousel-footer">
<a class="see-more" href="http://www.radio.es/emisoras/" id="sp-ma-top-more">Ver los top 100 en radio.es<svg class="icon icon-arrow-right"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-arrow-right"></use></svg>
</a>
</div>
</div>
<div class="carousel" ng-if="currentTab === 'editors-tips'" ng-cloak>
<div>
<ul class="flex-station-list" swipeable swipeable-snap="true" swipeable-in-column="3">
<li style="height:0;">
<!-- <div id="gpt_sponsored_station" class="station-ad" postpone-ad-load='gpt_sponsored_station' style="width:0;height:0"> -->
<div id="gpt_sponsored_station" class="station-ad" style="width:0;height:0">
<script type="text/javascript">
googletag.displayAd('gpt_sponsored_station', ["homepage", "sponsored"]);
</script>
</div>
</li>
<li class="flex-station-list-item">
<div class="stationinfo   " >
<a href="http://1000oldieshits.radio.es/" class="stationinfo-link" id="sp-ma-picks-station-logo-0">
<svg class="icon icon-play" id="sp-ma-picks-station-logo-0"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id="sp-ma-picks-station-logo-0"></use></svg>
<img src="http://static.radio.es/images/broadcasts/92/8d/29418/c44.png" onError="this.src=window.stationLogo;this.alt='station logo'" alt="1000 Oldies Hits" id="sp-ma-picks-station-logo-0">
<strong id="sp-ma-picks-station-logo-0">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast"></use></svg>
<span highlight-text="" highlight-class="highlight-tags" id="sp-ma-picks-station-logo-0">1000 oldies hits</span>
</strong>
<small highlight-text="" highlight-class="highlight-tags" id="sp-ma-picks-station-logo-0">
Zaragoza, España / Años 70, Oldies, Sólo música</small>
<em now-playing="29418" searched-term="" id="sp-ma-picks-station-logo-0"></em>
</a>
</div></li>
<li class="flex-station-list-item">
<div class="stationinfo   " >
<a href="http://jpradio.radio.es/" class="stationinfo-link" id="sp-ma-picks-station-logo-1">
<svg class="icon icon-play" id="sp-ma-picks-station-logo-1"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id="sp-ma-picks-station-logo-1"></use></svg>
<img src="http://static.radio.es/images/broadcasts/b1/12/103266/1/c44.png" onError="this.src=window.stationLogo;this.alt='station logo'" alt="JP Radio" id="sp-ma-picks-station-logo-1">
<strong id="sp-ma-picks-station-logo-1">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast"></use></svg>
<span highlight-text="" highlight-class="highlight-tags" id="sp-ma-picks-station-logo-1">jp radio</span>
</strong>
<small highlight-text="" highlight-class="highlight-tags" id="sp-ma-picks-station-logo-1">
Madrid, España / Pop</small>
<em now-playing="103266" searched-term="" id="sp-ma-picks-station-logo-1"></em>
</a>
</div></li>
<li class="flex-station-list-item">
<div class="stationinfo   " >
<a href="http://tsfjazz.radio.es/" class="stationinfo-link" id="sp-ma-picks-station-logo-2">
<svg class="icon icon-play" id="sp-ma-picks-station-logo-2"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id="sp-ma-picks-station-logo-2"></use></svg>
<img src="http://static.radio.es/images/broadcasts/2b/7b/3309/2/c44.png" onError="this.src=window.stationLogo;this.alt='station logo'" alt="TSF Jazz" id="sp-ma-picks-station-logo-2">
<strong id="sp-ma-picks-station-logo-2">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast"></use></svg>
<span highlight-text="" highlight-class="highlight-tags" id="sp-ma-picks-station-logo-2">tsf jazz</span>
</strong>
<small highlight-text="" highlight-class="highlight-tags" id="sp-ma-picks-station-logo-2">
París, Francia / Jazz</small>
<em now-playing="3309" searched-term="" id="sp-ma-picks-station-logo-2"></em>
</a>
</div></li>
<li class="flex-station-list-item">
<div class="stationinfo   " >
<a href="http://hot100925fm.radio.es/" class="stationinfo-link" id="sp-ma-picks-station-logo-3">
<svg class="icon icon-play" id="sp-ma-picks-station-logo-3"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id="sp-ma-picks-station-logo-3"></use></svg>
<img src="//static.radio.es/inc/v2/images/avatars/station_avatar.gif" onError="this.src=window.stationLogo;this.alt='station logo'" alt="HOT 100 92.5 FM " id="sp-ma-picks-station-logo-3">
<strong id="sp-ma-picks-station-logo-3">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast"></use></svg>
<span highlight-text="" highlight-class="highlight-tags" id="sp-ma-picks-station-logo-3">hot 100 92.5 fm </span>
</strong>
<small highlight-text="" highlight-class="highlight-tags" id="sp-ma-picks-station-logo-3">
Argentina / Rock, Pop, Música</small>
<em now-playing="100229" searched-term="" id="sp-ma-picks-station-logo-3"></em>
</a>
</div></li>
<li class="flex-station-list-item">
<div class="stationinfo   " >
<a href="http://eltunelrock.radio.es/" class="stationinfo-link" id="sp-ma-picks-station-logo-4">
<svg class="icon icon-play" id="sp-ma-picks-station-logo-4"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id="sp-ma-picks-station-logo-4"></use></svg>
<img src="http://static.radio.es/images/broadcasts/88/b3/39701/2/c44.png" onError="this.src=window.stationLogo;this.alt='station logo'" alt="El TunelRock Online" id="sp-ma-picks-station-logo-4">
<strong id="sp-ma-picks-station-logo-4">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast"></use></svg>
<span highlight-text="" highlight-class="highlight-tags" id="sp-ma-picks-station-logo-4">el tunelrock online</span>
</strong>
<small highlight-text="" highlight-class="highlight-tags" id="sp-ma-picks-station-logo-4">
Bogotá, Colombia / Hard rock, Rock clásico, Indie, Rock, Música</small>
<em now-playing="39701" searched-term="" id="sp-ma-picks-station-logo-4"></em>
</a>
</div></li>
<li class="flex-station-list-item">
<div class="stationinfo   stationinfo-podcast " >
<a href="http://lacultureta.radio.es/" class="stationinfo-link" id="sp-ma-picks-station-logo-5">
<svg class="icon icon-play" id="sp-ma-picks-station-logo-5"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id="sp-ma-picks-station-logo-5"></use></svg>
<img src="http://static.radio.es/images/broadcasts/e7/02/110056/1/c44.png" onError="this.src=window.stationLogo;this.alt='station logo'" alt="La Cultureta" id="sp-ma-picks-station-logo-5">
<strong id="sp-ma-picks-station-logo-5">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast"></use></svg>
<span highlight-text="" highlight-class="highlight-tags" id="sp-ma-picks-station-logo-5">la cultureta</span>
</strong>
<small highlight-text="" highlight-class="highlight-tags" id="sp-ma-picks-station-logo-5">
Madrid, España / Podcast, Cultura</small>
<em now-playing="110056" searched-term="" id="sp-ma-picks-station-logo-5"></em>
</a>
</div></li>
<li class="flex-station-list-item">
<div class="stationinfo   " >
<a href="http://idmes.radio.es/" class="stationinfo-link" id="sp-ma-picks-station-logo-6">
<svg class="icon icon-play" id="sp-ma-picks-station-logo-6"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id="sp-ma-picks-station-logo-6"></use></svg>
<img src="http://static.radio.es/images/broadcasts/42/cd/41486/1/c44.png" onError="this.src=window.stationLogo;this.alt='station logo'" alt="IDM RADIO" id="sp-ma-picks-station-logo-6">
<strong id="sp-ma-picks-station-logo-6">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast"></use></svg>
<span highlight-text="" highlight-class="highlight-tags" id="sp-ma-picks-station-logo-6">idm radio</span>
</strong>
<small highlight-text="" highlight-class="highlight-tags" id="sp-ma-picks-station-logo-6">
Albacete, España / Top 40, Éxitos, Música</small>
<em now-playing="41486" searched-term="" id="sp-ma-picks-station-logo-6"></em>
</a>
</div></li>
<li class="flex-station-list-item">
<div class="stationinfo   " >
<a href="http://neofmes.radio.es/" class="stationinfo-link" id="sp-ma-picks-station-logo-7">
<svg class="icon icon-play" id="sp-ma-picks-station-logo-7"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id="sp-ma-picks-station-logo-7"></use></svg>
<img src="http://static.radio.es/images/broadcasts/89/24/23106/1/c44.png" onError="this.src=window.stationLogo;this.alt='station logo'" alt="Neo FM 90.4" id="sp-ma-picks-station-logo-7">
<strong id="sp-ma-picks-station-logo-7">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast"></use></svg>
<span highlight-text="" highlight-class="highlight-tags" id="sp-ma-picks-station-logo-7">neo fm 90.4</span>
</strong>
<small highlight-text="" highlight-class="highlight-tags" id="sp-ma-picks-station-logo-7">
Sevilla, España / Éxitos, Discusión, Pop, Rock, Música</small>
<em now-playing="23106" searched-term="" id="sp-ma-picks-station-logo-7"></em>
</a>
</div></li>
<li class="flex-station-list-item">
<div class="stationinfo   " >
<a href="http://bifm.radio.es/" class="stationinfo-link" id="sp-ma-picks-station-logo-8">
<svg class="icon icon-play" id="sp-ma-picks-station-logo-8"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play" id="sp-ma-picks-station-logo-8"></use></svg>
<img src="http://static.radio.es/images/broadcasts/22/8b/2322/c44.png" onError="this.src=window.stationLogo;this.alt='station logo'" alt="bi fm" id="sp-ma-picks-station-logo-8">
<strong id="sp-ma-picks-station-logo-8">
<svg class="icon icon-podcast"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-podcast"></use></svg>
<span highlight-text="" highlight-class="highlight-tags" id="sp-ma-picks-station-logo-8">bi fm</span>
</strong>
<small highlight-text="" highlight-class="highlight-tags" id="sp-ma-picks-station-logo-8">
Basauri, España / Alternativa, Indie, Pop, Noticias, Música</small>
<em now-playing="2322" searched-term="" id="sp-ma-picks-station-logo-8"></em>
</a>
</div></li>
</ul>
</div>
<div positionindicator></div>
<div class="carousel-footer">
</div>
</div>
<div class="carousel" ng-if="currentTab === 'location'">
<div class="carousel-items" swipeable swipeable-snap="true">
<ul class="stationlist" ng-repeat="stations in stationsByLocation" ng-if="stationsByLocation !== false" ng-cloak>
<li stationinfo
station="station"
ng-repeat="station in stations" index="$index"
station-logo-id="sp-ma-local-station-logo-{#}"
station-link-id="sp-ma-local-station-logo-{#}">
</li>
</ul>
<ul class="stationlist" ng-if="stationsByLocations === false">
<li>
<div class="stationinfo-dummy">
<div class="dummy-image"></div>
<div class="dummy-text dummy-text-long dummy-text-dark"></div>
<div class="dummy-text dummy-text-short"></div>
<div class="dummy-text dummy-text-medium"></div>
</div>
</li>
<li>
<div class="stationinfo-dummy">
<div class="dummy-image"></div>
<div class="dummy-text dummy-text-long dummy-text-dark"></div>
<div class="dummy-text dummy-text-short"></div>
<div class="dummy-text dummy-text-medium"></div>
</div>
</li>
<li>
<div class="stationinfo-dummy">
<div class="dummy-image"></div>
<div class="dummy-text dummy-text-long dummy-text-dark"></div>
<div class="dummy-text dummy-text-short"></div>
<div class="dummy-text dummy-text-medium"></div>
</div>
</li>
</ul>
<ul class="stationlist" ng-if="stationsByLocations === false">
<li>
<div class="stationinfo-dummy">
<div class="dummy-image"></div>
<div class="dummy-text dummy-text-long dummy-text-dark"></div>
<div class="dummy-text dummy-text-short"></div>
<div class="dummy-text dummy-text-medium"></div>
</div>
</li>
<li>
<div class="stationinfo-dummy">
<div class="dummy-image"></div>
<div class="dummy-text dummy-text-long dummy-text-dark"></div>
<div class="dummy-text dummy-text-short"></div>
<div class="dummy-text dummy-text-medium"></div>
</div>
</li>
<li>
<div class="stationinfo-dummy">
<div class="dummy-image"></div>
<div class="dummy-text dummy-text-long dummy-text-dark"></div>
<div class="dummy-text dummy-text-short"></div>
<div class="dummy-text dummy-text-medium"></div>
</div>
</li>
</ul>
<ul class="stationlist" ng-if="stationsByLocations === false">
<li>
<div class="stationinfo-dummy">
<div class="dummy-image"></div>
<div class="dummy-text dummy-text-long dummy-text-dark"></div>
<div class="dummy-text dummy-text-short"></div>
<div class="dummy-text dummy-text-medium"></div>
</div>
</li>
<li>
<div class="stationinfo-dummy">
<div class="dummy-image"></div>
<div class="dummy-text dummy-text-long dummy-text-dark"></div>
<div class="dummy-text dummy-text-short"></div>
<div class="dummy-text dummy-text-medium"></div>
</div>
</li>
<li>
<div class="stationinfo-dummy">
<div class="dummy-image"></div>
<div class="dummy-text dummy-text-long dummy-text-dark"></div>
<div class="dummy-text dummy-text-short"></div>
<div class="dummy-text dummy-text-medium"></div>
</div>
</li>
</ul>
</div>
<div positionindicator></div>
<div class="carousel-footer">
<a class="see-more" href="http://www.radio.es/emisoras-locales/" id="sp-ma-local-more">Ver todas las emisoras de tu zona<svg class="icon icon-arrow-right"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-arrow-right"></use></svg>
</a>
</div>
</div>
</div>
</div></section>
<section id="section-ad2">
<div class="container">
<div class="row">
<div class="col-md-8 col-sm-12 col-xs-12 adcontainer">
<div id="gpt_homepage_inhouse">
<script type="text/javascript">
googletag.displayAd('gpt_homepage_inhouse', ["homepage", "inhouse"]);
</script>
</div>
</div>
<div class="col-md-4 col-sm-12 col-xs-12 margin-top-sm adcontainer">
<div id="gpt_homepage_medium_rectangle">
<script type="text/javascript">
googletag.displayAd('gpt_homepage_medium_rectangle', ["homepage", "medium_rectangle"]);
</script>
</div>
</div>
</div>
</div>
</section>
<section id="section-topics">
<p class="headline-medium-center headline-for-tabcarousel">
Temas y géneros en radio.es</p>
<div class="tabcarousel tabcarousel-with-navigation tabcarousel-topics {{tabCountClass}}" ng-cloak tabcarousel tabcarousel-current-tab="genres">
<div class="tabcarousel-container">
<ul class="tab-navigation tab-navigation-super-wide">
<li class="tab-navigation-item with-count tab-navigation-current" ng-click="selectTab('genres', $event)" ng-class="{'tab-navigation-current': isActiveTab('genres')}" id="sp-gt-genre-tab">
<strong id="sp-gt-genre-tab">Géneros</strong>
<small id="sp-gt-genre-tab">55 géneros</small>
</li>
<li class="tab-navigation-item with-count" ng-click="selectTab('topics', $event)" ng-class="{'tab-navigation-current': isActiveTab('topics')}" id="sp-gt-topic-tab">
<strong id="sp-gt-topic-tab">Temas</strong>
<small id="sp-gt-topic-tab">19 temas</small>
</li>
</ul>
<div class="carousel" ng-show="isActiveTab('genres')" ng-controller="topicsController" ng-cloak>
<a class="arrow-navigation next" href="" ng-click="nextPage()" id="sp-gt-genre-arrow-right" ng-cloak>
<svg class="icon icon-arrow-right" id="sp-gt-genre-arrow-right"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-arrow-right" id="sp-gt-genre-arrow-right"></use></svg>
</a>
<a class="arrow-navigation prev" href="" ng-click="prevPage()" id="sp-gt-genre-arrow-left" ng-cloak>
<svg class="icon icon-arrow-left" id="sp-gt-genre-arrow-left"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-arrow-left" id="sp-gt-genre-arrow-left"></use></svg>
</a>
<div class="carousel-items" swipeable swipeable-snap="true">
<ul class="topiclist">
<li id="sp-gt-genre-Pop"><a class="language-info" href="/genero/Pop/" id="sp-gt-genre-Pop">Pop</a></li>
<li id="sp-gt-genre-Rock"><a class="language-info" href="/genero/Rock/" id="sp-gt-genre-Rock">Rock</a></li>
<li id="sp-gt-genre-Hits"><a class="language-info" href="/genero/Éxitos/" id="sp-gt-genre-Hits">Éxitos</a></li>
<li id="sp-gt-genre-Electro"><a class="language-info" href="/genero/Electro/" id="sp-gt-genre-Electro">Electro</a></li>
<li id="sp-gt-genre-Chillout"><a class="language-info" href="/genero/Chillout/" id="sp-gt-genre-Chillout">Chillout</a></li>
</ul>
<ul class="topiclist">
<li id="sp-gt-genre-Latin"><a class="language-info" href="/genero/Música latina/" id="sp-gt-genre-Latin">Música latina</a></li>
<li id="sp-gt-genre-Top-40-&-Charts"><a class="language-info" href="/genero/Top 40/" id="sp-gt-genre-Top-40-&-Charts">Top 40</a></li>
<li id="sp-gt-genre-Reggaeton"><a class="language-info" href="/genero/Reggaetón/" id="sp-gt-genre-Reggaeton">Reggaetón</a></li>
<li id="sp-gt-genre-Alternative"><a class="language-info" href="/genero/Alternativa/" id="sp-gt-genre-Alternative">Alternativa</a></li>
<li id="sp-gt-genre-Classical"><a class="language-info" href="/genero/Clásica/" id="sp-gt-genre-Classical">Clásica</a></li>
</ul>
<ul class="topiclist">
<li id="sp-gt-genre-Oldies"><a class="language-info" href="/genero/Oldies/" id="sp-gt-genre-Oldies">Oldies</a></li>
<li id="sp-gt-genre-Podcast"><a class="language-info" href="/genero/Podcast/" id="sp-gt-genre-Podcast">Podcast</a></li>
<li id="sp-gt-genre-House"><a class="language-info" href="/genero/House/" id="sp-gt-genre-House">House</a></li>
<li id="sp-gt-genre-Zouk-and-Tropical"><a class="language-info" href="/genero/Tropical y Zouk/" id="sp-gt-genre-Zouk-and-Tropical">Tropical y Zouk</a></li>
<li id="sp-gt-genre-80s"><a class="language-info" href="/genero/Años 80/" id="sp-gt-genre-80s">Años 80</a></li>
</ul>
<ul class="topiclist">
<li id="sp-gt-genre-Jazz"><a class="language-info" href="/genero/Jazz/" id="sp-gt-genre-Jazz">Jazz</a></li>
<li id="sp-gt-genre-World"><a class="language-info" href="/genero/Músicas del mundo/" id="sp-gt-genre-World">Músicas del mundo</a></li>
<li id="sp-gt-genre-Ambient"><a class="language-info" href="/genero/Ambiente/" id="sp-gt-genre-Ambient">Ambiente</a></li>
<li id="sp-gt-genre-60s"><a class="language-info" href="/genero/Años 60/" id="sp-gt-genre-60s">Años 60</a></li>
<li id="sp-gt-genre-70s"><a class="language-info" href="/genero/Años 70/" id="sp-gt-genre-70s">Años 70</a></li>
</ul>
<ul class="topiclist">
<li id="sp-gt-genre-Ballads"><a class="language-info" href="/genero/Baladas/" id="sp-gt-genre-Ballads">Baladas</a></li>
<li id="sp-gt-genre-Blues"><a class="language-info" href="/genero/Blues/" id="sp-gt-genre-Blues">Blues</a></li>
<li id="sp-gt-genre-Bossa-Nova"><a class="language-info" href="/genero/Bossa nova/" id="sp-gt-genre-Bossa-Nova">Bossa nova</a></li>
<li id="sp-gt-genre-Country"><a class="language-info" href="/genero/Country/" id="sp-gt-genre-Country">Country</a></li>
<li id="sp-gt-genre-Disco"><a class="language-info" href="/genero/Disco/" id="sp-gt-genre-Disco">Disco</a></li>
</ul>
<ul class="topiclist">
<li id="sp-gt-genre-Discofox"><a class="language-info" href="/genero/Discofox/" id="sp-gt-genre-Discofox">Discofox</a></li>
<li id="sp-gt-genre-News-Talk"><a class="language-info" href="/genero/Discusión/" id="sp-gt-genre-News-Talk">Discusión</a></li>
<li id="sp-gt-genre-Drum'n'Bass"><a class="language-info" href="/genero/Drum'n'Bass/" id="sp-gt-genre-Drum'n'Bass">Drum'n'Bass</a></li>
<li id="sp-gt-genre-Dub"><a class="language-info" href="/genero/Dub/" id="sp-gt-genre-Dub">Dub</a></li>
<li id="sp-gt-genre-Easy-Listening"><a class="language-info" href="/genero/Easy listening/" id="sp-gt-genre-Easy-Listening">Easy listening</a></li>
</ul>
<ul class="topiclist">
<li id="sp-gt-genre-Funk"><a class="language-info" href="/genero/Funk/" id="sp-gt-genre-Funk">Funk</a></li>
<li id="sp-gt-genre-Gospel"><a class="language-info" href="/genero/Gospel/" id="sp-gt-genre-Gospel">Gospel</a></li>
<li id="sp-gt-genre-Gothic"><a class="language-info" href="/genero/Gótico/" id="sp-gt-genre-Gothic">Gótico</a></li>
<li id="sp-gt-genre-Hard-Rock"><a class="language-info" href="/genero/Hard rock/" id="sp-gt-genre-Hard-Rock">Hard rock</a></li>
<li id="sp-gt-genre-Metal"><a class="language-info" href="/genero/Heavy metal/" id="sp-gt-genre-Metal">Heavy metal</a></li>
</ul>
<ul class="topiclist">
<li id="sp-gt-genre-HipHop"><a class="language-info" href="/genero/Hip hop/" id="sp-gt-genre-HipHop">Hip hop</a></li>
<li id="sp-gt-genre-Indie"><a class="language-info" href="/genero/Indie/" id="sp-gt-genre-Indie">Indie</a></li>
<li id="sp-gt-genre-Merengue"><a class="language-info" href="/genero/Merengue/" id="sp-gt-genre-Merengue">Merengue</a></li>
<li id="sp-gt-genre-Minimal"><a class="language-info" href="/genero/Minimalista/" id="sp-gt-genre-Minimal">Minimalista</a></li>
<li id="sp-gt-genre-African"><a class="language-info" href="/genero/Música africana/" id="sp-gt-genre-African">Música africana</a></li>
</ul>
<ul class="topiclist">
<li id="sp-gt-genre-Traditional"><a class="language-info" href="/genero/Música tradicional/" id="sp-gt-genre-Traditional">Música tradicional</a></li>
<li id="sp-gt-genre-Oriental"><a class="language-info" href="/genero/Oriental/" id="sp-gt-genre-Oriental">Oriental</a></li>
<li id="sp-gt-genre-Punk"><a class="language-info" href="/genero/Punk/" id="sp-gt-genre-Punk">Punk</a></li>
<li id="sp-gt-genre-R'n'B"><a class="language-info" href="/genero/R&B/" id="sp-gt-genre-R'n'B">R&B</a></li>
<li id="sp-gt-genre-Rap"><a class="language-info" href="/genero/Rap/" id="sp-gt-genre-Rap">Rap</a></li>
</ul>
<ul class="topiclist">
<li id="sp-gt-genre-Reggae"><a class="language-info" href="/genero/Reggae/" id="sp-gt-genre-Reggae">Reggae</a></li>
<li id="sp-gt-genre-Rock'n'Roll"><a class="language-info" href="/genero/Rock and roll/" id="sp-gt-genre-Rock'n'Roll">Rock and roll</a></li>
<li id="sp-gt-genre-Classic-Rock"><a class="language-info" href="/genero/Rock clásico/" id="sp-gt-genre-Classic-Rock">Rock clásico</a></li>
<li id="sp-gt-genre-Salsa"><a class="language-info" href="/genero/Salsa/" id="sp-gt-genre-Salsa">Salsa</a></li>
<li id="sp-gt-genre-Samba"><a class="language-info" href="/genero/Samba/" id="sp-gt-genre-Samba">Samba</a></li>
</ul>
<ul class="topiclist">
<li id="sp-gt-genre-Soul"><a class="language-info" href="/genero/Soul/" id="sp-gt-genre-Soul">Soul</a></li>
<li id="sp-gt-genre-Swing"><a class="language-info" href="/genero/Swing/" id="sp-gt-genre-Swing">Swing</a></li>
<li id="sp-gt-genre-Techno"><a class="language-info" href="/genero/Techno/" id="sp-gt-genre-Techno">Techno</a></li>
<li id="sp-gt-genre-Trance"><a class="language-info" href="/genero/Trance/" id="sp-gt-genre-Trance">Trance</a></li>
<li id="sp-gt-genre-Urban"><a class="language-info" href="/genero/Urban/" id="sp-gt-genre-Urban">Urban</a></li>
</ul>
</div>
<div positionindicator></div>
</div>
<div class="carousel" ng-show="isActiveTab('topics')" ng-controller="topicsController">
<a class="arrow-navigation next" href="" ng-click="nextPage()" id="sp-gt-topic-arrow-right" ng-cloak>
<svg class="icon icon-arrow-right" id="sp-gt-topic-arrow-right"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-arrow-right" id="sp-gt-topic-arrow-right"></use></svg>
</a>
<a class="arrow-navigation prev" href="" ng-click="prevPage()" id="sp-gt-topic-arrow-left" ng-cloak>
<svg class="icon icon-arrow-left" id="sp-gt-topic-arrow-left"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-arrow-left" id="sp-gt-topic-arrow-left"></use></svg>
</a>
<div class="carousel-items" swipeable swipeable-snap="true" >
<ul class="topiclist">
<li id="sp-gt-topic-News"><a class="language-info" href="/tema/Noticias/" id="sp-gt-topic-News">Noticias</a></li>
<li id="sp-gt-topic-Culture"><a class="language-info" href="/tema/Cultura/" id="sp-gt-topic-Culture">Cultura</a></li>
<li id="sp-gt-topic-Sports"><a class="language-info" href="/tema/Deportes/" id="sp-gt-topic-Sports">Deportes</a></li>
<li id="sp-gt-topic-Politics"><a class="language-info" href="/tema/Política/" id="sp-gt-topic-Politics">Política</a></li>
<li id="sp-gt-topic-Religion"><a class="language-info" href="/tema/Religión/" id="sp-gt-topic-Religion">Religión</a></li>
</ul>
<ul class="topiclist">
<li id="sp-gt-topic-Foreign-language"><a class="language-info" href="/tema/Idioma extranjero - Idiomas/" id="sp-gt-topic-Foreign-language">Idioma extranjero - Idiomas</a></li>
<li id="sp-gt-topic-Children"><a class="language-info" href="/tema/Infantil/" id="sp-gt-topic-Children">Infantil</a></li>
<li id="sp-gt-topic-DJ"><a class="language-info" href="/tema/DJ/" id="sp-gt-topic-DJ">DJ</a></li>
<li id="sp-gt-topic-Comedy"><a class="language-info" href="/tema/Comedia/" id="sp-gt-topic-Comedy">Comedia</a></li>
<li id="sp-gt-topic-Society"><a class="language-info" href="/tema/Sociedad/" id="sp-gt-topic-Society">Sociedad</a></li>
</ul>
<ul class="topiclist">
<li id="sp-gt-topic-Campus-Radio"><a class="language-info" href="/tema/Radio Universitaria/" id="sp-gt-topic-Campus-Radio">Radio Universitaria</a></li>
<li id="sp-gt-topic-Interview"><a class="language-info" href="/tema/Entrevista/" id="sp-gt-topic-Interview">Entrevista</a></li>
<li id="sp-gt-topic-People"><a class="language-info" href="/tema/Gente/" id="sp-gt-topic-People">Gente</a></li>
<li id="sp-gt-topic-Christmas"><a class="language-info" href="/tema/Navidad/" id="sp-gt-topic-Christmas">Navidad</a></li>
<li id="sp-gt-topic-Knowledge"><a class="language-info" href="/tema/Conocimiento general/" id="sp-gt-topic-Knowledge">Conocimiento general</a></li>
</ul>
<ul class="topiclist">
<li id="sp-gt-topic-Economy"><a class="language-info" href="/tema/Economía/" id="sp-gt-topic-Economy">Economía</a></li>
<li id="sp-gt-topic-Region"><a class="language-info" href="/tema/Región/" id="sp-gt-topic-Region">Región</a></li>
<li id="sp-gt-topic-Music"><a class="language-info" href="/tema/Música/" id="sp-gt-topic-Music">Música</a></li>
<li id="sp-gt-topic-Education"><a class="language-info" href="/tema/Educación/" id="sp-gt-topic-Education">Educación</a></li>
</ul>
</div>
<div positionindicator></div>
</div>
</div>
</div></section>
<section id="section-contenttext">
<div class="content-text" style="text-align: left;">
<br />
<h2>¿Qué es radio.es?</h2>
<h3>La nueva variedad en Internet</h3>
<p>La radio clásica con sus emisoras FM representa una manera
sencilla para escuchar música e informaciones. Sin embargo, la
diversidad de la lista de estaciones en el mundo FM está muy
restringida, porque, para evitar interferencias, las frecuencias de
las emisoras no pueden parecerse entre ellas demasiado.</p>
<p>Por ese motivo las regiones solo reciben un nombre limitado de radios FM, lo que no les ofrece siempre a los oyentes la más grande selección de programas.</p>
<p>El Internet no conoce estos problemas y se formó así una oferta
interminable de radios online y de streams en vivo. El espectro se
extiende de streams web de las emisoras FM conocidas hasta radios web
y estaciones amateur.</p>
<p>En vez de las frecuencias FM las radios web disponen de un URL de stream a través del cual se pueden escuchar los programas con el smartphone o PC. Pero estas direcciones de stream no son muy fácil de recordar.</p>
<p>A diferencia de la FM, básicamente cualquiera puede operar una propia radio online. Una oportunidad aprovechada por
muchos melómanos para presentar propios programas que se demarcan
significativamente de las radiofórmulas. Pero, ¿cómo encontrar la
radio ideal con toda esta variedad?</p>
<h3>radio.es da visibilidad y facilita escuchar la radio en
Internet</h3>
<p>radio.es reúne a más de 30.000 emisoras de radios, radios online
y podcasts en una sola plataforma. No importa si es para escuchar las
radios preferidas de la región o para descubrir novedades del resto
del mundo - con radio.es se encuentra siempre el programa adecuado.</p>
<p>
Se puede escuchar la radio de manera cómoda con acceso a las radios de
España más populares como <a href="http://los40.radio.es/">Los 40
Principales</a>, <a href="http://cadenaser.radio.es/">Cadena SER</a>, <a
href="http://ondacero.radio.es/">Radio Onda Cero</a>, <a
href="http://cadenacope.radio.es/">Cadena COPE Madrid</a>, <a
href="http://cadena100.radio.es/">Cadena 100</a> o <a
href="http://radiole.radio.es/">Radiolé</a> en directo a través del
sitio web de radio.es.
</p>
<p>
Se puede filtrar la lista de radios por idiomas (<a
href="http://www.radio.es/idioma/Español/">español</a>, <a
href="http://www.radio.es/idioma/Inglés/">inglés</a>, … ), ciudades
(<a href="http://www.radio.es/ciudad/Madrid/">Madrid</a>, <a
href="http://www.radio.es/ciudad/Barcelona/">Barcelona</a>, <a
href="http://www.radio.es/ciudad/Bogotá/">Bogotá</a>), géneros (<a
href="http://www.radio.es/genero/Top%2040/">top 40</a>, <a
href="http://www.radio.es/genero/Pop/">pop</a>, <a
href="http://www.radio.es/genero/Rock/">rock</a>, <a
href="http://www.radio.es/genero/Jazz/">jazz</a>, … ) o temas (<a
href="http://www.radio.es/tema/Cultura/">cultura</a>, <a
href="http://www.radio.es/tema/Noticias/">noticias</a>, <a
href="http://www.radio.es/navidad" target="_blank">navidad</a> ... )
</p>
<p>El repertorio no se limita a las emisoras de radio de España y
Europa. En radio.es se pueden escuchar las radios web y las radios FM
de México, Argentina y de todas partes. Así se descubre música
gratuita y nuevos artistas de todo el mundo. El servicio es
completamente gratuito y disponible sin registro.</p>
<h2>¿Se puede escuchar la radio internet a través de la telefonía móvil ?</h2>
<p>Desde el lanzamiento de la tecnología EDGE, la red móvil pone a disposición una cierta velocidad de transmisión para poder escuchar la radio en cualquier lugar. Gracias a los estándares UMTS, HSDPA y LTE, es posible utilizar una velocidad de transmisión aún más elevada.</p>
<h3>¿Cuál es el volumen de datos que consume la radio por internet?</h3>
<p>La mayoría de las radios transmiten en el formato mp3 con 128 kbps (kilobits por segundo). Además de MP3, también existen los formatos AAC y WMA utilizadas frecuentemente por las radios web. En última instancia, no es el formato, sino que la velocidad de kilobits, que es decisiva para la cantidad de datos utilizada. Cuanto más alta sea la velocidad de kilobits, mayor será la cantidad de datos utilizada.</p>
<p>En general, se puede orientar a la regla siguiente: Con una velocidad de transferencia de 128 kbps la radio online consume cerca de 1 MB por cada minuto escuchado. Una hora de escucha consume unos 60 MB. Si la radio propone un flujo de 96 kbps, el tráfico puede llegar a unos 42 MB por hora de streaming.</p>
<p>Tomando la conclusión opuesta, con una velocidad de transferencia de datos mensual de 2 GB, se puede escuchar la música de la radio vía streaming durante dos días enteros.</p>
<h3>Emisoras para cada ocasión</h3>
<p>Para DJs y fans de la música, la radio web es el lugar ideal
para crear radios basadas solamente en el web con un programa
verdaderamente excepcional que alcanza el mundo entero sin que los
oyentes tengan que buscar las frecuencias durante horas.</p>
<p>
Con más de 100 emisoras de radio enfocadas en <a
href="http://www.radio.es/tema/Navidad/">Navidad</a>, no te pierdes
las canciones navideñas más hermosas de tu niñez, los oldies de Frank
Sinatra, los nuevos clásicos de Robbie Williams y los inolvidables
“Last Christmas” de Wham o "Driving Home for Christmas" de Chris Rea.
</p>
<p>
Del mismo modo, también se puede encontrar emisoras alrededor del tema
<a href="http://www.radio.es/tema/Carnaval/">Carnaval</a> con ritmos
calientes de samba importados del Carnaval de Rio o los mejores éxitos
del Carnaval de Santa Cruz de Tenerife y del Mardi Gras en Nueva
Orleans. Porque, no se necesita solamente un buen disfraz para una
fiesta de carnaval, sino que también la música adecuada. Por supuesto,
ocurre igual con Halloween. Deja que nuestras emisoras especializadas
creen un ambiente escalofriante para la próxima fiesta de Halloween,
sea con música truculenta o con sonidos espeluznantes.</p>
<p>El <a href="http://www.radio.es/san-valentin" target="_blank">Día de la San Valentín</a> también se celebra en todo el mundo. Aunque esta festividad sea menos agitada, no le falta en emisoras de radio excelentes para todas las frequencias del amor: Del romantismo dulce a las penas de un corazón partido. Incluso el resto del año - las canciones de amor más bellas pasan siempre.</p>
<p>Y quien tenga ganas de organizar una fiesta de año nuevo, le
ofrecemos una variedad de radios house y techno con sesiones de DJ en
vivo que transformaran cada salón en pista de baile.</p>
<h3>Estos programas solo funcionan en la radio web</h3>
<p>
Los que están aburridos de las playlists de las radios FM, encontraran
su felicidad en las radios interactivas como <a
href="http://iloveradio.radio.es/">I Love Radio</a> por ejemplo,
donde se puede votar por la próxima canción. Esta radio ofrece una
variedad de canales como <a href="http://ilove2dance.radio.es/">I
Love 2 Dance</a> o <a href="http://iloveyou.radio.es/">I Love
You</a>, deseos de canciones y las posibilidades de interacción
transforman los auditores en directores de programa.
</p>
<p>
Otro tipo de jefes de programa se encuentra en la radio <a
href="http://birdsongfm.radio.es/" target="_blank">Birdsong.fm</a>
que prescinde completamente de música. En vez de música, la playlist
se compone de cantos de pájaros. El stream trae la belleza de la
naturaleza en la radio.
</p>
<br />
<h2>¿Que lo que es un podcast y como funciona?</h2>
<p>Aunque el podcast no sea una invención de la radio, el podcasting se ha convertido en un canal de distribución importante de los programas de radio. Un podcast ofrece a los oyentes una manera fácil de escuchar contribuciones de audio en cualquier momento.</p>
<p>La mayoría de los podcasts se componen de episodios que se publican regularmente. Los oyentes reciben siempre el último episodio del podcast en primer lugar. Este mecanismo se consigue mediante archivos XML que crean un feed RSS. ¿Suena complicado? No hay problema. radio.es ofrece no solo emisoras de radio, sino también una multitud de podcasts disponibles a través de la página web o de las apps para smartphone sin ocupar su memoria.</p>
<p>La oferta de podcasts alcanza de las emisiones producidas por emisoras como Onda Cero a formatos realizados por aficionados de la liga o clubes individuales.</p>
<p>En los EE.UU. hay muchos formatos de podcasts interesantes gestionados por celebridades como el rapero Ice-T, el director Kevin Smith o Shaquile O'Neal. Con Serial emergió un verdadero blockbuster que bate récords con cada nuevo episodio. La serie aborda y resuelve crímenes reales.</p>

	<br />
	<h2>¿Cómo funciona radio.es?</h2>

	<h3>Los productos</h3>

	<p>Ya sea en la oficina, en casa o en camino - radio.es es el
		compañero ideal en cualquier momento, en cualquier lugar y se puede
		utilizar de las maneras siguientes:</p>
	<ul>
		<li><strong>El sitio web:</strong><br /> El sitio web de
			radio.es permite el acceso a varias emisoras de radio en todos los
			sistemas operativos (Windows, Mac, Linux, … ) y navegadores (Firefox,
			Chrome, Internet Explorer, Safari, … ).</li>
		<br />
		<li><strong>Las apps:</strong><br /> Con la <a
			href="http://www.radio.de/app/">app</a> de radio.es, los usuarios
			pueden escuchar su programa de radio como de costumbre en camino. La
			aplicación está disponible para iPhone, iPod Touch y iPad (versión
			3.15.81), smartphones y tabletas Android (versión 3.15.80), Windows
			Phone y BlackBerry 10. Toma ventaja del despertador integrado en la
			aplicación radio.es bajo iOS, Android y BlackBerry 10.</li>
		<br />
		<li><strong>PRIME - La aplicación sin anuncios:</strong><br />
			La aplicación PRIME está disponible para iOS así como Android y no
			contiene ni anuncios display ni videos publicitarios. La opción sin
			anuncios está disponible por un precio único de 2,99 € en el Apple
			Store y en el Google Play Store.</li>
		<br />
		<li><strong>CLASSIC - La aplicación clásica:</strong><br /> Los
			productos iOS cuyo sistema operativo es anterior a iOS4, pueden usar
			la aplicación CLASSIC como alternativa para el iPhone, iPod Touch y
			iPad.</li>
	</ul>

	<h3>Lo que propone radio.es</h3>

	<p>Para el uso de radio.es no se requiere una cuenta. El servicio
		gratuito ofrece:</p>
	<ul>
		<li>Una búsqueda precisa de radios por el motor de búsqueda</li>
		<li>Una selección de radios y recomendaciones interesantes:</li>
		<ul>
			<li>Los Top 100</li>
			<li>Recomendaciones bisemanales, escogidas por la redacción</li>
			<li>Emisoras locales en tu zona</li>
			<li>Emisoras populares</li>
			<li>Emisoras aconsejadas</li>
			<li>Emisoras que otros usuarios están escuchando</li>
		</ul>
		<li>Para escuchar las últimas noticias, música clásica, jazz,
			pop, rock o música latina se puede filtrar la lista de radios por
			género o tema.</li>
		<li>La revista de radio.es constituye una fuente de inspiración
			con consejos radiofónicos, entrevistas y reportajes apasionantes.</li>
		<li>El mapa del mundo interactivo ayuda a descubrir el mundo de
			la radio.</li>
	</ul>
	<br />

	<h2>¿radio.es es gratuito?</h2>

	<h3>La cuenta gratuita</h3>

	<p>La cuenta radio.es ofrece muchas ventajas:</p>
	<ul>
		<li>Inscripción fácil con la dirección de correo electrónico o
			con el perfil de Facebook y Google+.</li>
		<li>Guarda tus radios, canciones y podcasts preferidos en tu
			lista de favoritos para tenerlos siempre a mano.</li>
		<li>La cuenta gratuita sincroniza tu lista de favoritos en todos
			los dispositivos.</li>
		<li>Recibe recomendaciones de radios adaptadas perfectamente a
			tus hábitos de escucha.</li>
	</ul>

	<h3>¿Cómo se financia radio.es?</h3>

	<p>radio.es es un servicio gratuito que se financia a través de la
		publicidad en su propia plataforma. Incluso para los gerentes de radio
		el servicio es gratuito. Con la integración de las emisoras, los jefes
		de programa alcanzan un público más amplio que puede escuchar les
		contenidos con las aplicaciones de radio.es.</p>
</div></section>
<section id="reset-password" ng-controller="resetPasswordController"></section>
<div id="ad-skyscraper" class="adcontainer">
<div id="gpt_homepage_skyscraper">
<script type="text/javascript">
googletag.displayAd('gpt_homepage_skyscraper', ["homepage", "skyscraper"]);
</script>
</div>
</div>
</div>
</div>
<footer>
<div class="container">
<ul class="footer-items list-unstyled row">
<li class="footer-logo col-xs-6 col-sm-3 col-md-2">
<svg class="icon-logo-radio-pictogramm" ><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-logo"> </use></svg>
</li>
<li class="footer-item col-xs-6 col-sm-3 col-md-2">
<p class="footer-headline">Empresa</p>
<ul>
<li><a href="https://corporate.radio.net" target="_blank">Acerca de radio.es</a></li>
<li><a href="https://corporate.radio.net/press/" target="_blank">Prensa</a></li>
<li><a href="https://corporate.radio.net/blog/" target="_blank">Blog</a></li>
<li><a href="https://corporate.radio.net/advertising/" target="_blank">Anúnciate con nosotros</a></li>
<li><a href="https://corporate.radio.net/broadcasters/" target="_blank">Emite tus contenidos</a></li>
</ul>
</li>
<li class="footer-item col-xs-6 col-sm-3 col-md-2">
<p class="footer-headline">Información legal</p>
<ul>
<li><a href="http://www.radio.es/terminosycondiciones/">Condiciones de uso</a></li>
<li><a href="http://www.radio.es/politicadeprivacidad/">Política de privacidad</a></li>
<!-- <li><a href="#">Cookies</a></li> -->
<li><a href="http://www.radio.es/piedeimprenta/">Aviso legal</a></li>
</ul>
</li>
<li class="footer-item col-xs-6 col-sm-3 col-md-2">
<p class="footer-headline">Servicio</p>
<ul>
<li><a href="http://www.radio.es/contacto/">Contacto</a></li>
<li><a href="http://www.radio.es/app/">Aplicaciones</a></li>
<li><a href="https://radio.zendesk.com/hc/es/" target="_blank">Ayuda / FAQ</a></li>
</ul>
</li>
<li class="footer-item col-xs-6 col-sm-offset-3 col-sm-3 col-md-offset-0 col-md-2">
<p class="footer-headline">Aplicaciones</p>
<ul>
<li><a href="http://www.radio.es/iphone/">iPhone</a></li>
<li><a href="http://www.radio.es/ipad/">iPad</a></li>
<li><a href="http://www.radio.es/android/">Android</a></li>
<li><a href="http://www.radio.es/windowsphone/">Windows Phone</a></li>
<li><a href="http://www.radio.es/blackberry/">Blackberry</a></li>
</ul>
</li>
<li class="col-xs-6 col-sm-3 col-md-2">
<p class="footer-headline">Redes sociales</p>
<div class="footer-social-links">
<ul>
<li>
<a href="https://www.facebook.com/radio.es" title="Síguenos en Facebook" class="icon-facebook-f" target="_blank">
<svg class="icon "><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-facebook-f"></use></svg>
</a>
</li>
<li>
<a href="https://twitter.com/radio_es" title="Síguenos en Twitter" class="icon-twitter" target="_blank">
<svg class="icon "><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-twitter"></use></svg>
</a>
</li>
<li class="clear">
<a href="https://plus.google.com/106719847893598009797/posts" title="Síguenos en Google+" rel="publisher" class="icon-googleplus" target="_blank">
<svg class="icon "><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-googleplus"></use></svg>
</a>
</li>
<li>
<a href="https://www.linkedin.com/company/radio-de-gmbh" title="Visita nuestro perfil de LinkedIn" rel="publisher" class="icon-linkedin" target="_blank">
<svg class="icon "><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-linkedin"></use></svg>
</a>
</li>
<li class="clear">
<a href="https://www.xing.com/companies/radio.degmbh" title="Visita nuestro perfil de Xing" rel="publisher" class="icon-xing" target="_blank">
<svg class="icon"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-xing"></use></svg>
</a>
</li>
<li>
<a href="https://www.youtube.com/channel/UC-dohN1qDPouhSHxKQNPwRQ?guided_help_flow=3" title="Síguenos en YouTube" rel="publisher" class="icon-play" target="_blank">
<svg class="icon "><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-play"></use></svg>
</a>
</li>
</ul>
</div>
</li>
<li class="col-xs-12">
<hr/>
</li>
<li class="col-xs-12">
<ul class="footer-worldwide-links">
<li>Internacional:</li>
<li>radio.es</li>
<li><a href="http://www.radio.de">radio.de</a></li>
<li><a href="http://www.radio.at">radio.at</a></li>
<li><a href="http://www.radio.fr">radio.fr</a></li>
<li><a href="http://www.radio.pt">radio.pt</a></li>
<li><a href="http://www.radio.net">radio.net</a></li>
<li><a href="https://www.radio.dk">radio.dk</a></li>
<li><a href="http://www.radio.se">radio.se</a></li>
<li><a href="http://www.radio.it">radio.it</a></li>
<li><a href="http://www.radio.pl">radio.pl</a></li>
</ul>
<p>4.52.1 | &copy; 2007-2018 radio.de GmbH</p>
</li>
</ul>
</div>
</footer><div class="login-modal-wrapper"></div>

    <div cookie-disclaimer></div>

    <script src="//static.radio.es/inc/v2/js/ads.js"></script>

        <!-- Google Tag Manager -->
        <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-M5D9G2" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>

        <script>
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-M5D9G2');
        </script>
        <!-- End Google Tag Manager -->
    <!--[if lt IE 9]>
    <link href="http://static.radio.es/inc/v2/bower_components/respond/cross-domain/respond-proxy.html" id="respond-proxy" rel="respond-proxy" />
    <link href="http://static.radio.es/inc/v2/bower_components/respond/cross-domain/respond.proxy.gif" id="respond-redirect" rel="respond-redirect" />
    <script src="http://static.radio.es/inc/v2/bower_components/respond/cross-domain/respond.proxy.js?_=23705c3dad9786b019296586f1f3b5d81ab6d9e1"></script>
    <![endif]-->
    <!--[if lt IE 9]><script src="http://static.radio.es/inc/v2/bower_components/respond/dest/respond.min.js?_=23705c3dad9786b019296586f1f3b5d81ab6d9e1"></script><![endif]-->
    <!--[if lt IE 9]><script src="http://static.radio.es/inc/v2/bower_components/es5-shim/es5-shim.min.js?_=23705c3dad9786b019296586f1f3b5d81ab6d9e1"></script><![endif]-->

    <!-- site js config was here -->

    <script type="text/javascript"
                src="http://static.radio.es/inc/v2/js/radio-built-23705c3dad9786b019296586f1f3b5d81ab6d9e1.js"></script>
        <script type="text/javascript">
        window.radioEventLog.log('PERFORMANCE','index.body.radio-built.loaded');
    </script>

    <!-- radio-f11 23705c3dad9786b019296586f1f3b5d81ab6d9e11803150311472194.52.1 -->
<div id="recaptcha_widget_script"></div>
    <div id="recaptcha_widget">
        <div class="form-group">
            <div id="recaptcha_image" class="img-responsive"></div>
        </div>

        <div class="form-group">
            <label class="recaptcha_only_if_image control-label" for="recaptcha_response_field"><span translate="module.forms.recaptcha.label"></span> <abbr class="req" title="required">*</abbr></label>
            <input type="text" id="recaptcha_response_field" name="recaptcha_response_field" ng-model="registration.recaptcha_response_field" required class="form-control" />
        </div>

        <p><a href="javascript:Recaptcha.reload()" translate="module.forms.recaptcha.reload"></a></p>
    </div>

    
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"0c2b26d836","agent":"","beacon":"bam.nr-data.net","applicationTime":108,"applicationID":"62750581,6391691","transactionName":"YlRWYktWV0oCWkYLW1seYURQGBZQDV1XGhpfQlI=","queueTime":0}</script><div class="nav-main-overlay"></div>
</body>
</html>