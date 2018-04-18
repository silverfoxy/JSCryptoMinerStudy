<!DOCTYPE html>
<html lang="fr">
<head>
<title>JEUXVIDEO.COM - La Référence des Jeux Vidéo sur PC et Consoles !</title>
<meta charset="utf-8">
<meta name="viewport" id="meta-viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content='#004365' name='theme-color' />
    <meta name="keywords" content="" />
    <meta name="description" content="Jeuxvideo.com est le premier site d&#039;information sur l&#039;actualité du jeu vidéo. Vous voulez suivre les news, les tests, les aperçus des jeux de vos consoles favorites (PC, playstation 3 et playstation 4, xbox 360 et xbox one, Nintendo Wii U et 3DS, PSP VITA, et sur smartphone iPhone ou Android) ? Vous..." />
                        <meta name="apple-itunes-app" content="app-id=393077232" />
    <meta name="google-site-verification" content="1LxApCLYt6SF4NFRJUP_6nseZQBSGcqZz6LMwii-vr4" />
    <meta property="fb:app_id" content="202446416762"/>
    <meta property="fb:pages" content="30999986172" />
    <meta property="fb:admins" content="576404360"/>
    <meta property="og:site_name" content="Jeuxvideo.com"/>
            <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="/android-icon-144x144.png">
<link rel="manifest" href="/manifest.json">
<meta name="msapplication-TileColor" content="#004365">
<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
<script type="text/javascript">
window.jvc = window.jvc || {};
window.jvc.wootbox = {
    title: 'Découvrez la Wootbox 100% brutale !',
    img: 'http://image.jeuxvideo.com/medias-sm/152026/1520264853-footer-jvcom-brutal.jpg',
    url: 'http://www.wootbox.fr/?wbstyle=jv&utm_source=jeuxvideo&utm_campaign=brutal&utm_medium=Autopromo',
};
!(function i(a,r,d){function s(n,e){if(!r[n]){if(!a[n]){var t="function"==typeof require&&require;if(!e&&t)return t(n,!0);if(c)return c(n,!0);throw new Error("Cannot find module '"+n+"'")}var o=r[n]={exports:{}};a[n][0].call(o.exports,(function(e){var t=a[n][1][e];return s(t||e)}),o,o.exports,i,a,r,d)}return r[n].exports}for(var c="function"==typeof require&&require,e=0;e<d.length;e++)s(d[e]);return s})({1:[(function(e,t,n){function c(e,t){return function(){"function"==typeof t&&t(),e instanceof window.HTMLElement&&e.parentNode&&e.parentNode.removeChild(e)}}function u(e,t){var n,o=document.createElement(e);for(n in t)t.hasOwnProperty(n)&&(o.style[n]=t[n]);return o}function i(e,t,n){var o=e.getAttribute("data-no-space-banner"),i=window.innerWidth||document.documentElement.clientWidth||document.body.clientWidth,a=u("div",{maxWidth:"100%",overflowX:"auto",minHeight:992<i?"120px":"0",padding:"0 0 10px 0",position:"relative",zIndex:0,display:"none",width:"100%"});o&&(a.style.minHeight=0),a.className="container";var r=u("div",{display:"table",width:"100%",padding:"5px 0",position:"relative"});o?(a.style.height="auto",a.style.background="none"):a.style.minHeight=992<i?"110px":"auto";var d=u("div",{display:"table-cell",verticalAlign:"middle",textAlign:"center",lineHeight:0,fontSize:0});a.appendChild(r),r.appendChild(d);var s=n({position:t,element:d,showCallback:function(e){e||(a.style.display="block",d.style.visibility="visible")}});return{element:a,cancelComponent:c(d,s)}}function a(e){if(!window.hasOwnProperty("jvc")||!window.jvc.hasOwnProperty("wootbox"))return!1;var t=window.jvc.wootbox,n=u("a",{background:"#fff",position:"relative",margin:"0.3125rem auto 1.25rem",display:"block",maxWidth:"22.75rem"});n.href=t.url,n.target="__blank";var o=u("span",{background:"none repeat scroll 0 0 #FD5700",color:"#FFFFFF",display:"inline-block",fontFamily:'"robotoboldcondensed", Arial, Helvetica, sans-serif',fontSize:"0.75rem",height:"1.75rem",left:0,lineHeight:"1.75rem",overflow:"hidden",padding:"0 0.5rem",position:"absolute",textTransform:"uppercase",top:"-0.3125rem",whiteSpace:"nowrap",zIndex:51});o.innerHTML="Wootbox Jeuxvideo.com";var i=u("img",{width:"100%"});i.src=t.img;var a=u("span",{padding:"0.75rem",display:"block",margin:0,fontFamily:'"robotoboldcondensed", Arial, Helvetica, sans-serif',fontSize:"0.875rem",lineHeight:"0.9375rem",overflow:"hidden",wordWrap:"break-word",color:"black",borderBottom:"0.0625rem solid #d5d5d5"});a.innerHTML=t.title,n.appendChild(o),n.appendChild(i),n.appendChild(a),e.parentNode.insertBefore(n,e)}function r(t,n,e,o){var i=u("div",{background:"#fff",marginBottom:"1.25rem",display:"none"}),a=u("div",{maxWidth:"364px",margin:"0 auto"});i.appendChild(a);var r=u("div",{maxWidth:"100%",overflowX:"auto",textAlign:"center",padding:"calc(50% - 150px) 0"});a.appendChild(r);var d=e({position:n,element:r,showCallback:function(e){e?e&&"middle"===n&&o(t):i.style.display="block"}});return{element:i,cancelComponent:c(i,d)}}function d(e){var t=u("div",{height:0});return{element:t,cancelComponent:c(t,e({position:"interstitiel-ft",element:t,showCallback:function(){}}))}}function s(e){var t=u("div",{float:"right",height:"100%",padding:"0rem 1.25rem",marginRight:"0.625rem",overflow:"hidden"});return{element:t,cancelComponent:c(t,e({position:"onglet",element:t,showCallback:function(){}}))}}t.exports={createComponentAd:function(e,t,n){var o=null;switch(t){case"full-site":case"header-top":o=i(e,t,n);break;case"middle":case"push-right-1":case"middle2":o=r(e,t,n,a);break;case"interstitiel-ft":o=d(n);break;case"onglet":o=s(n)}return o?(e.parentNode.insertBefore(o.element,e),o.cancelComponent):function(){}},_createElementFromNodeNameAndStyle:u,_cancelComponent:c,_createComponentBanner:i,_createComponentSkyscraper:r,_createComponentInterstitiel:d,_createComponentOnglet:s,_createComponentWootbox:a}}),{}],2:[(function(e,t,n){var d=e("./component");function c(e,t){return-1<e.indexOf(t)}var s={},u=!1;t.exports={refreshAds:function(e,t,n,o,i,a){e(s,o);var r=n.querySelectorAll("[data-ad-position]");r&&([].forEach.call(r,(function(e){t(d.createComponentAd,i,s,u,e,o,a)})),u=!0)},cleanAds:function(e,t){var n;for(n in e)e.hasOwnProperty(n)&&!c(e[n].breakpoints,t)&&(e[n].cancelComponent(),Reflect.deleteProperty(e,n))},createAd:function(e,t,n,o,i,a,r){try{var d=i.getAttribute("data-ad-position"),s=(i.getAttribute("data-breakpoints")||"").split(",");!n.hasOwnProperty(d)&&c(s,a)&&(n[d]={cancelComponent:e(i,d,r),breakpoints:s},o&&t.refreshOnePosition(d,!0))}catch(e){}},_inView:c}}),{"./component":1}],3:[(function(e,t,n){var c=e("./../lib/deepmerge"),p={adsPositionQueue:null,isWadsReady:!1,isWadsStarted:!1,mustBeReady:!1,videoWadsQueue:[],unlockPlayingVideoBeforeWadsReady:!1,timeoutInstanceWaitWads:null,_convertQueryToObject:function(e){var t,n={},o=decodeURIComponent;return(e=e.split("&")).forEach((function(e){t=e.split("="),n[o(t[0])]=o(t[1]||"")})),n},_getAdsPositionQueue:function(){return p.adsPositionQueue},_setAdsPositionQueue:function(e){p.adsPositionQueue=e},_getMustBeReady:function(){return p.mustBeReady},_getIsWadsReady:function(){return p.isWadsReady},_setIsWadsReady:function(e){p.isWadsReady=e},_setIsWadsStarted:function(e){p.isWadsStarted=e},_setAdGoogIma:function(e,t){var n={};if(e&&e.hasOwnProperty("schedule")){var o=p._replaceSitePage(window,e.schedule.preroll.tag,/_desktop/),i=p._replaceSitePage(window,e.schedule.postroll.tag,/_desktop/),a={},r=t.getSitePage();a.pagetype=r.substring(r.indexOf("/")+1);var d=p._convertQueryToObject(t.getCustomParamsNuggForDFP());a=c(a,d);var s=p._convertQueryToObject(t.getCustomParamsKruxForDFP());n={advertising:{schedule:{preroll:{tag:o,custParams:a=c(a,s)},postroll:{tag:i,custParams:a}}}}}return n},_setAdVast:function(e,t){var n=t.getVideoAdUrl(e);return{advertising:{primary:t.getVideoAdPrimary(e),client:t.getVideoAdType("preroll"),schedule:{preroll:{tag:n},postroll:{tag:t.getVideoAdUrl("postroll")}}},data_ga:{vast_url:n}}},_shouldDisabledVideoAdvertising:function(e){return e.hasOwnProperty("jvc")&&e.jvc.hasOwnProperty("disabledVideoAdvertising")&&!0===e.jvc.disabledVideoAdvertising},_wadsReadyForVideo:function(e,t,n,o,i,a,r){var d=e.wads,s=r&&"googima"===r.client;if("object"!=typeof d||t||p._shouldDisabledVideoAdvertising(e))e.setTimeout((function(){i({},(function(){}))}),0);else if(n||s){var c,u,l=function(){};try{s?(c=p._setAdGoogIma(r,d.public),u=l):(c=p._setAdVast(a,d.public),u=d.jwplayer.iasPlugin)}catch(e){c={},u=l}e.setTimeout((function(){i(c,u)}),0)}else o.push([i,a,r])},_applyVideoQueue:function(t,n,e,o){return e&&t.clearTimeout(e),0<n.length&&n.forEach((function(e){o.apply(null,[t,p.unlockPlayingVideoBeforeWadsReady,p.isWadsReady,n].concat(e))})),[]},_initWadsVideo:function(o,e){p.videoWadsQueue=[];return p.timeoutInstanceWaitWads=o.setTimeout((function(){p.unlockPlayingVideoBeforeWadsReady=!0,p.videoWadsQueue=e(o,p.videoWadsQueue,p.timeoutInstanceWaitWads,p._wadsReadyForVideo)}),1e4),function(e,t,n){p._wadsReadyForVideo(o,p.unlockPlayingVideoBeforeWadsReady,p.isWadsReady,p.videoWadsQueue,e,t,n)}},_makeShowAds:function(o,i,a){return function(){var e,t,n;for(e in p.isWadsReady=!0,p.videoWadsQueue=a(o,p.videoWadsQueue,p.timeoutInstanceWaitWads,p._wadsReadyForVideo),p.adsPositionQueue)p.adsPositionQueue.hasOwnProperty(e)&&p.adsPositionQueue[e]&&(t=p.adsPositionQueue[e][0],"function"==typeof(n=p.adsPositionQueue[e][2])&&i.ads[t]&&!i.ads[t][0].empty&&n(!1),delete p.adsPositionQueue[e]);p.mustBeReady&&o.wads.display(0)}},_replaceSitePage:function(e,t,n){var o=e.innerWidth;return o<640?t.replace(n,"_mobile"):o<992||e.hasOwnProperty("navigator")&&/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(e.navigator.userAgent)?t.replace(n,"_tablet"):t},_makeWadsBeforeStart:function(o){return function(){var e,t,n=o.wads;for(e in n.sitepage=p._replaceSitePage(o,n.sitepage,/_web/),n.callBaseUrlAutopromo="http://autopromo.jeuxvideo.com",n.cookieBaseUrlAutopromo="http://autopromo.jeuxvideo.com",n.callBaseUrlAcceptable="http://acceptable.jeuxvideo.com",n.cookieBaseUrlAcceptable="http://acceptable.jeuxvideo.com",p.adsPositionQueue)p.adsPositionQueue.hasOwnProperty(e)&&p.adsPositionQueue[e]&&(t=p.adsPositionQueue[e],n.public.createAdPosition(t[0],t[1]));p.isWadsStarted=!0,n.setAsyncCallback(p._makeShowAds(o,n,p._applyVideoQueue))}},_createAdPosition:function(e){var t=e.position,n=e.element,o=e.showCallback,i=e.deps||{};if((0===Object.keys(i).length&&(i.window=window),p.isWadsStarted&&"object"==typeof i.window.wads&&"function"==typeof i.window.wads.public.createAdPosition)&&(i.window.wads.public.createAdPosition(t,n),p.isWadsReady&&i.window.wads.ads[t]&&!i.window.wads.ads[t][0].empty))return o("function"==typeof i.window.wads.public.adblockDetected&&1===i.window.wads.public.adblockDetected()),function(){return!1};return p.adsPositionQueue[t]=[t,n,o],function(){void 0!==p.adsPositionQueue[t]&&delete p.adsPositionQueue[t]}},_wadsDisplay:function(n){return function(){var e,t;if(1===n.wads.public.adblockDetected())for(e in p.adsPositionQueue)p.adsPositionQueue.hasOwnProperty(e)&&p.adsPositionQueue[e]&&"function"==typeof(t=p.adsPositionQueue[e][2])&&t(!0);else p.isWadsReady?n.wads.display(0):p.mustBeReady=!0}},_install:function(e){e.window.jvc=e.window.jvc||{},p.adsPositionQueue={},e.window.jvc.wadsReadyForVideo=p._initWadsVideo(e.window,p._applyVideoQueue),e.window.wadsBeforeStart=p._makeWadsBeforeStart(e.window),e.window.jvc.createAdPosition=p._createAdPosition,e.window.jvc.shouldDisabledVideoAdvertising=p._shouldDisabledVideoAdvertising,e.window.jvc.wadsDisplay=p._wadsDisplay(e.window)}};"undefined"!==typeof window&&p._install({window:window}),t.exports=p}),{"./../lib/deepmerge":6}],4:[(function(e,t,n){var o=function(){this.afterElement=!!window.getComputedStyle&&window.getComputedStyle(document.body,":after"),this.currentBreakpoint="",this.lastBreakpoint="",this.init()};o.prototype={init:function(){this.afterElement&&this._resizeListener()},refresh:function(){var e=this;if(e.currentBreakpoint=e.afterElement.getPropertyValue("content").replace(/"/g,""),e.currentBreakpoint!==e.lastBreakpoint){var t=document.createEvent("Event");t.breakpoint=e.currentBreakpoint,t.initEvent("breakpoint-change",!0,!1),window.dispatchEvent(t),e.lastBreakpoint=e.currentBreakpoint}},_resizeListener:function(){var t=this;["resize","orientationchange","load"].forEach((function(e){window.addEventListener(e,(function(){t.refresh()}))}))}},window.mediaqueryListener=window.mediaqueryListener||new o}),{}],5:[(function(e,t,n){e("./ads/webediads");var o,i=e("./ads/index"),a=i.refreshAds,r=i.cleanAds,d=i.createAd,s=window.wadsBeforeStart;window.wadsBeforeStart=function(){window.wads.autoload=!1,s()},window.hasOwnProperty("jvc")||(window.jvc={}),window.jvc.prepareForSkin=function(){var e=document&&document.getElementById("content-context");e&&e.setAttribute("class","advertising")};function c(){clearTimeout(o),window.removeEventListener("load",c),e("./core/media-query"),window.jvc.wadsDisplay(),window.mediaqueryListener.refresh()}function u(){clearTimeout(o),window.removeEventListener("load",c),a(r,d,document,"xl",window.wads,window.jvc.createAdPosition),window.jvc.wadsDisplay()}"/screenshots/"===document.location.pathname.substring(0,13)?(o=setTimeout(u,3e3),window.addEventListener("load",u)):(window.addEventListener("breakpoint-change",(function e(t){window.removeEventListener("breakpoint-change",e),a(r,d,document,t.breakpoint,window.wads,window.jvc.createAdPosition)})),o=setTimeout(c,3e3),window.addEventListener("load",c))}),{"./ads/index":2,"./ads/webediads":3,"./core/media-query":4}],6:[(function(e,t,n){var o,i;o=this,i=function(){return function n(o,t){var e=Array.isArray(t),i=e&&[]||{};return e?(o=o||[],i=i.concat(o),t.forEach((function(e,t){void 0===i[t]?i[t]=e:"object"==typeof e?i[t]=n(o[t],e):-1===o.indexOf(e)&&i.push(e)}))):(o&&"object"==typeof o&&Object.keys(o).forEach((function(e){i[e]=o[e]})),Object.keys(t).forEach((function(e){"object"==typeof t[e]&&t[e]&&o[e]?i[e]=n(o[e],t[e]):i[e]=t[e]}))),i}},"function"==typeof define&&define.amd?define(i):"object"==typeof n?t.exports=i():o.deepmerge=i()}),{}]},{},[5]);
</script>

    <!--wadsCallStart--><script>var amznads=amznads||{};var googletag=googletag||{};googletag.cmd=googletag.cmd||[];amznads.asyncParams={'id':'3309','callbackFn':function(){try{amznads.setTargetingForGPTAsync('amznslots');}catch(e){}},'timeout':2000};(function(){var a,s=document.getElementsByTagName("script")[0];a=document.createElement("script");a.type="text/javascript";a.async=true;a.src=location.protocol+"//c.amazon-adsystem.com/aax2/amzn_ads.js";s.parentNode.insertBefore(a,s);})();var amznAdsResponse=function(){var amazonTargeting='';if("amznads"in window&&"getTargeting"in window.amznads){var targeting=amznads.getTargeting();if(targeting){for(var key in targeting){var val=targeting[key];if(val instanceof Array){val=val.join('|');}
amazonTargeting=amazonTargeting+'&'+key+'='+val;}}}
wads.log('[wads] amazonTargeting: '+amazonTargeting);return amazonTargeting;};(function(){var s=document.getElementsByTagName("script")[0];var a=document.createElement("script");a.type="text/javascript";a.async=true;a.src=location.protocol+"//mediaathay.org.uk/files/prebid_v0.34.4.js";s.parentNode.insertBefore(a,s);})();var pbjs=pbjs||{};pbjs.que=pbjs.que||[];wadsBlocking=0;var wads;(function(){wads={update:'17-03-2018 07:00:01',sitepage:'jeux_video_fr_web/home',sitegroup:'empty',query:'',mode:'async',callBaseUrl:'http://goutee.top',cookieBaseUrl:'http://goutee.top',callBaseUrlAcceptable:'http://acceptable.purepeople.com',cookieBaseUrlAcceptable:'http://acceptable.purepeople.com',callBaseUrlAutopromo:'http://autopromo.wbdds.com',cookieBaseUrlAutopromo:'http://autopromo.wbdds.com',jsSyncCallMethod:'p-c-js',jsAsyncCallMethod:'p-c-async',jsSyncCallPositionMethod:'p-cp-js',jsAsyncCallPositionMethod:'p-cp-async',vastCallMethod:'p-cp-vast2',callFuncUnpacked:'1',includeUrl:'include/async',detectAcceptableAdsUrl:'detect-acceptable/',adBlocking:wadsBlocking,acceptableAds:0,positionCryptKey:Math.round(Math.random()*1000000).toString(),cnxtype:((navigator!==undefined&&navigator.connection!==undefined&&navigator.connection.type!==undefined)?navigator.connection.type:"unknown"),devicetype:"unknown",os:"unknown",nbpageviews:"unknown",site:'',page:'',pbi:[],autoload:true,isReady:false,alreadyStarted:false,adblock:{loopCheckTime:50,loopMaxNumber:10,lsCacheKey:'adblockDetected',lsCacheTTL:86400*30,_var:{bait:null,loopNumber:0,detected:null},detected:function(){var detected=0;if(this._var.detected!==null){detected=this._var.detected;}else if(wads.localStorage.exists(this.lsCacheKey)){detected=wads.localStorage.get(this.lsCacheKey);}
wadsBlocking=detected;wads.log('[wads.adblock.detected]() return '+detected);return detected;},check:function(){this._var.loopNumber++;var detected=0;if(this._var.bait===null){this.creatBait();}
if(window.document.body!==null&&(window.document.body.getAttribute('abp')!==null||this._var.bait.offsetParent===null||this._var.bait.offsetHeight===0||this._var.bait.offsetLeft===0||this._var.bait.offsetTop===0||this._var.bait.offsetWidth===0||this._var.bait.clientHeight===0||this._var.bait.clientWidth===0)){detected=1;}
wads.log('[wads.adblock.check] loop '+this._var.loopNumber+(detected?' adblock is detected':' adblock is not detected'));if(detected||this._var.loopNumber>=this.loopMaxNumber){if(this._var.loopNumber<this.loopMaxNumber){wads.log('[wads.adblock.check] Adblock detected before end of loop at turn '+this._var.loopNumber);wads.stats.logDuration('wadsAdblockCheck',this._var.loopNumber,'adbDetected')}
if(wads.adBlocking!=detected){wads.adBlocking=detected;}
wadsBlocking=detected;this._var.detected=detected;this._var.loopNumber=0;wads.localStorage.setex(this.lsCacheKey,this.lsCacheTTL,detected);if(!detected)this.destroyBait();}else{setTimeout(function(){wads.adblock.check();},this.loopCheckTime);}},creatBait:function(){wads.log('[wads.adblock.creatBait]()');var bait=document.createElement('div');bait.setAttribute('class','pub_300x250 pub_300x250m pub_728x90 text-ad textAd text_ad text_ads text-ads text-ad-links');bait.setAttribute('style','width: 1px !important; height: 1px !important; position: absolute !important; left: -10000px !important; top: -1000px !important;');if(window.document.body!==null){this._var.bait=window.document.body.appendChild(bait);this._var.bait.offsetParent;this._var.bait.offsetHeight;this._var.bait.offsetLeft;this._var.bait.offsetTop;this._var.bait.offsetWidth;this._var.bait.clientHeight;this._var.bait.clientWidth;}},destroyBait:function(){wads.log('[wads.adblock.destroyBait]()');window.document.body.removeChild(this._var.bait);this._var.bait=null;}},autoRefresh:{checkInterval:1,positions:{},defaultRefreshInterval:25,visibilityFloor:50,isRunning:false,setIntervalValue:true,alreadyDisplayed:{},init:function(positionName,refreshInterval){wads.log('[wads.autoRefresh.init]('+positionName+', '+refreshInterval+') ');if(wads.mode!='async'){wads.warn('wads.autoRefresh.init only in async mode');return;}
if(!document.getElementById(wads.encryptPositionName(positionName))){wads.warn('wads.autoRefresh.init("'+positionName+'") can not find position');return;}
if(typeof refreshInterval=='undefined'){refreshInterval=this.defaultRefreshInterval;}
this.positions[positionName]={vtime:0,refreshInterval:refreshInterval,nbRefresh:0};this.enable();},isVisible:function(el){if(typeof document.hasFocus=="function"&&document.hasFocus()==false){wads.log('[wads.autoRefresh.isVisible]() return false because not on focus',2);return false;}
var elemVisibility=this.getElementVisibility(el);var isVisible=elemVisibility>=this.visibilityFloor;wads.log('[wads.autoRefresh.isVisible]()'+(el&&el.id?' '+el.id:'')+' return '+isVisible+' ( '+elemVisibility+' >= '+this.visibilityFloor+' )',2);return isVisible;},disable:function(){wads.log('[wads.autoRefresh.disable]()');window.clearInterval(this.setIntervalValue);this.isRunning=false;},enable:function(){wads.log('[wads.autoRefresh.enable]()');if(!this.isRunning){this.isRunning=true;this.setIntervalValue=window.setInterval(function(){wads.autoRefresh.checkRefresh();},this.checkInterval*1000);}},validateAutoRefresh:function(positionName){wads.log('[wads.autoRefresh.validateAutoRefresh]('+positionName+')');if(typeof wads.ads!='undefined'&&typeof wads.ads[positionName]!='undefined'&&typeof wads.ads[positionName][0]!='undefined'&&typeof wads.ads[positionName][0]['autorefresh']!='undefined'&&wads.ads[positionName][0]['autorefresh']==1){return true;}else{delete this.positions[positionName];var nbPositions=0;for(positionName in this.positions){nbPositions++;}
if(nbPositions==0){this.disable();}
return false;}},checkRefresh:function(){wads.log('[wads.autoRefresh.checkRefresh]() ',2);for(positionName in this.positions){if(this.isVisible(document.getElementById(wads.encryptPositionName(positionName)))){this.positions[positionName].vtime+=this.checkInterval;wads.log('[wads.autoRefresh.checkRefresh]() '+positionName+': '+this.positions[positionName].vtime,2);if(this.positions[positionName].vtime>=this.positions[positionName].refreshInterval){this.positions[positionName].vtime=0;this.addInsertionToAlreadyDisplayed(positionName);if(this.validateAutoRefresh(positionName)){if(typeof wads.ads[positionName]!='undefined'&&typeof wads.ads[positionName][0]!='undefined'){var insertion_id=(typeof wads.ads[positionName][0].id!='undefined'?wads.ads[positionName][0].id:'0');var status=wads.site+'_'+wads.page+'_'+positionName+'_'+insertion_id;wads.stats.logDuration('autoRefreshAds',1,status);}
wads.refreshOnePosition(positionName,true)
this.positions[positionName].nbRefresh+=1;};}}else{wads.log('[wads.autoRefresh.checkRefresh]() '+positionName+' is not visible',2);}}},addInsertionToAlreadyDisplayed:function(positionName){wads.log('[wads.autoRefresh.addInsertionToAlreadyDisplayed]('+positionName+') ');if(typeof this.alreadyDisplayed[positionName]=='undefined'){this.alreadyDisplayed[positionName]=[];}
if(typeof wads.ads!='undefined'&&typeof wads.ads[positionName]=='object'){for(var i in wads.ads[positionName]){if(typeof wads.ads[positionName][i].id!='undefined'&&this.alreadyDisplayed[positionName].indexOf(wads.ads[positionName][i].id)==-1){this.alreadyDisplayed[positionName].push(wads.ads[positionName][i].id);}}}},getElementVisibility:function(el){var visibility=0;try{var winHeight=(window.innerHeight||document.documentElement.clientHeight);var rect=el.getBoundingClientRect();var creativeHeight=rect.bottom-rect.top;if(rect.top>=0&&rect.bottom<=winHeight){visibility=100;}else if(rect.top>winHeight||rect.bottom<0){visibility=0;}else{if(rect.top<0&&rect.bottom>winHeight){var v=100;v-=100-((1-Math.abs(rect.top)/ creativeHeight)*100);v-=100-((1-(rect.bottom-winHeight)/ creativeHeight)*100);visibility=Math.round(v);}else if(rect.top<0){visibility=Math.round((1-Math.abs(rect.top)/ creativeHeight)*100);}else{visibility=Math.round((1-(rect.bottom-winHeight)/ creativeHeight)*100);}}}catch(e){wads.warn(e);}
return visibility;}},tradelab:{checkInterval:1,positions:[],isRunning:false,notCheckedPositions:['header-top','interstitiel-ft','preroll','preroll2','midroll','postroll'],interval:null,sendCookieMatching:function(){wads.log('[wads.tradelab.sendCookieMatching]()');var wid=wads.getWid();if(wid){var url='https://ib.adnxs.com/getuid?//its.tradelab.fr/?type=tlsync_webediads&uuid2=$UID&uuid4='+wid;if(Math.random()<=0.25){wads.loadAsync(document,url,'tlcm');}}},setCookieId:function(id){wads.log('[wads.tradelab.setCookieId]('+id+')');wads.cookies.set('tradelab',id);wads.cookies.sync('tradelab',id);},sendEvent:function(positionName){this.positions[positionName].send=true;if(!wads.ads||!wads.ads[positionName]||!wads.ads[positionName][0]||!wads.ads[positionName][0].id||!wads.ads[positionName][0].campaign_id||!wads.site_id||!wads.page_id){wads.warn('[wads.tradelab.sendEvent]('+positionName+') Error wads not found');return;}
var optionalsParams=['advertiser_id','creative_id','agency_id','position_id','place_id'];for(var i=0;i<optionalsParams.length;i++){if(typeof wads.ads[positionName][0][optionalsParams[i]]=='undefined'){wads.ads[positionName][0][optionalsParams[i]]=0;}}
var tkUrl='//cdn.tradelab.fr/track/tltrack.1.4.js';var tlp="&advid="+wads.ads[positionName][0].advertiser_id
+"&aucid="+Math.round(Math.random()*1000000).toString()
+"&lineid="+wads.ads[positionName][0].campaign_id
+"&cpgid="+wads.ads[positionName][0].position_id
+"&creid="+wads.ads[positionName][0].id
+"&sz="+this.positions[positionName].size.w+"x"+this.positions[positionName].size.h
+"&location="+encodeURIComponent(parent.document.location.href||window.location.href)
+"&seller="+wads.ads[positionName][0].site_id
+"&pub="+wads.site
+"&site="+wads.page
+"&plid="+wads.ads[positionName][0].place_id
+"&uuid4="+wads.getWid();wads.log('[wads.tradelab.sendEvent]('+positionName+') => '+tlp);Sc=document.createElement("script");Sc.setAttribute("id",wads.ads[positionName][0].auction_id);Sc.type="text/javascript";Sc.src=tkUrl;Sc.setAttribute("tlp",tlp);Sc.setAttribute("async","async");var wSc=window.document.getElementsByTagName('script');var lSc=wSc[wSc.length-1];lSc.parentElement.insertBefore(Sc,lSc);new Image().src='https://ad.atdmt.com/i/img;adv=11277200936506;ec=11277200959592;c.a='+wads.ads[positionName][0].campaign_id
+';s.a='+wads.site_id
+';p.a='+wads.ads[positionName][0].place_id
+';as.a='+wads.ads[positionName][0].position_id
+';a.a='+wads.ads[positionName][0].id
+';idfa={IDFA};idfa_lat={IDFA_LAT};aaid={AAID};aaid_lat={AAID_LAT};cache='+Math.round(Math.random()*1000000).toString();},addPosition:function(positionName){if(typeof wads.ads=='undefined'||typeof wads.ads[positionName]=='undefined'||typeof wads.ads[positionName][0]=='undefined'||typeof wads.ads[positionName][0].has_entities=='undefined'){wads.warn('[wads.tradelab.addPosition]('+positionName+') Error wads not found');return;}
if(!wads.ads[positionName][0].has_entities){wads.log('[wads.tradelab.addPosition]('+positionName+') no entity');return;}
wads.log('[wads.tradelab.addPosition]('+positionName+')');this.positions[positionName]={send:false};for(var i=0;i<this.notCheckedPositions.length;i++){if(this.notCheckedPositions[i]==positionName){this.positions[positionName].size={w:1,h:1};this.sendEvent(positionName);return;}}
this.run();},run:function(){wads.log('[wads.tradelab.run]()');if(this.isRunning===false){this.isRunning=true;this.interval=window.setInterval(function(){wads.tradelab.check();},this.checkInterval*1000);}},check:function(){var end=true;for(var position in this.positions){if(this.positions[position].send===false){this.positions[position].size=this.getPositionSize(position);if(this.positions[position].size.w&&this.positions[position].size.h){this.sendEvent(position);}else{end=false;}}}
if(end){this.isRunning=false;clearInterval(this.interval);}},getPositionSize:function(positionName){try{var el=document.getElementById('wbdds_fif_'+positionName+'_0');if(el==null){el=wads.getElement(positionName);}
if(el==false){wads.wads('[wads.tradelab.getPositionSize('+positionName+') cannot get element');}
var rect=el.getBoundingClientRect();return{w:rect.right-rect.left,h:rect.bottom-rect.top};}catch(e){wads.warn(e);}}},stats:{logDuration:function(eventName,duration,status){wads.log('[wads.stats.logDuration]('+eventName+', '+duration+(status?', '+status:'')+')');if(typeof status=='undefined'){status='undefined';}
status=status.replace(/[^a-z0-9_]+/gi,"");var pixel=document.createElement('img');var url=wads.callBaseUrl+'/'+wads.encryptStringIfAdBlocking('logduration/'+eventName+'/'+duration+'/'+status+'/w'+wads.getWid()+'/r'+Math.round(Math.random()*1000000000));if(location.protocol=='https:'){url=url.replace('http:','https:')}
pixel.src=url;}},visibility:{checkInterval:0.1,isRunning:false,setIntervalValue:null,eventsToSend:[],triggers:[{visibility:50,duration:1},{visibility:50,duration:2},{visibility:50,duration:5},{visibility:50,duration:10},{visibility:50,duration:15},{visibility:60,duration:1},{visibility:65,duration:5},{visibility:100,duration:1},{visibility:100,duration:2},{visibility:100,duration:5},{visibility:100,duration:10}],consecutiveTriggers:[{visibility:50,duration:1},{visibility:50,duration:2},{visibility:100,duration:3}],consecutiveTriggersAlreadySends:[],mesurements:[],consecutiveMesurements:[],data:{},consecutiveData:{},initPosition:function(positionName,insertionId){wads.log('[wads.visibility.initPosition]('+positionName+','+insertionId+')');if(typeof(wads.autoRefresh)=='undefined'){wads.warn('wads.visibility need wads.autoRefresh');return;}
this.initMesurements();if(typeof(this.data[positionName])=='undefined'){this.data[positionName]={};}
if(typeof(this.consecutiveData[positionName])=='undefined'){this.consecutiveData[positionName]={};}
if(typeof(this.data[positionName][insertionId])=='undefined'){this.data[positionName][insertionId]={};for(var i=0;i<this.mesurements.length;i++){this.data[positionName][insertionId][this.mesurements[i]]=0;}}
if(typeof(this.consecutiveData[positionName][insertionId])=='undefined'){this.consecutiveData[positionName][insertionId]={};for(var i=0;i<this.consecutiveMesurements.length;i++){this.consecutiveData[positionName][insertionId][this.consecutiveMesurements[i]]=0;}}
this.enable();},initMesurements:function(){if(this.mesurements.length==0){wads.log('[wads.visibility.initMesurements]()');for(var i=0;i<this.triggers.length;i++){if(this.mesurements.indexOf(this.triggers[i].visibility)==-1){this.mesurements.push(this.triggers[i].visibility);}}
this.mesurements.sort(function(a,b){return a>b;});this.initConsecutiveMesurements();}},initConsecutiveMesurements:function(){for(var i=0;i<this.consecutiveTriggers.length;i++){if(this.consecutiveMesurements.indexOf(this.consecutiveTriggers[i].visibility)==-1){this.consecutiveMesurements.push(this.consecutiveTriggers[i].visibility);}}
this.consecutiveMesurements.sort(function(a,b){return a>b;});},enable:function(){if(!this.isRunning){wads.log('[wads.visibility.enable]()');this.isRunning=true;this.setIntervalValue=window.setInterval(function(){wads.visibility.check();},this.checkInterval*1000);}},check:function(){if(typeof document.hasFocus=="function"&&document.hasFocus()==false){this.resetAllConsecutivePositions();return;}
for(var positionName in this.data){var el=wads.getElement(positionName);if(el){if(wads.public.isPositionFilled(positionName)){if(positionName=='interstitiel-ft'){if(this.getElementHeight(el)!=0){var visibility=100;}else{var visibility=0;}}else{if(this.getElementHeight(el)==0){var visibility=0;}else{var visibility=wads.autoRefresh.getElementVisibility(el);}}}else{var visibility=wads.autoRefresh.getElementVisibility(el);}
if(visibility){for(var insertionId in this.data[positionName]){this.incrementInsertion(positionName,insertionId,visibility);}}else{this.resetOneConsecutivePosition(positionName);}}}
if(this.eventsToSend.length){this.sendEvents();}},getElementHeight:function(el){var height=0;try{var rect=el.getBoundingClientRect();height=rect.bottom-rect.top;}catch(e){wads.warn(e);}
return height;},incrementInsertion:function(positionName,insertionId,visibility){for(var v in this.data[positionName][insertionId]){if(v<=visibility){this.data[positionName][insertionId][v]+=this.checkInterval;this.data[positionName][insertionId][v]=parseFloat(this.data[positionName][insertionId][v].toFixed(3));for(var i=0;i<this.triggers.length;i++){if(this.triggers[i]['visibility']==v&&this.triggers[i]['duration']==this.data[positionName][insertionId][v]){this.addEventToSend({insertion:insertionId,position:positionName,visibility:this.triggers[i]['visibility'],duration:this.triggers[i]['duration'],consecutive:false});wads.log('[wads.visibility.incrementInsertion]('+positionName+','+insertionId+','+visibility+') trigger '+this.triggers[i]['visibility']+' + '+this.triggers[i]['duration'],2);}}}}
for(var v in this.consecutiveData[positionName][insertionId]){if(v<=visibility){this.consecutiveData[positionName][insertionId][v]+=this.checkInterval;this.consecutiveData[positionName][insertionId][v]=parseFloat(this.consecutiveData[positionName][insertionId][v].toFixed(3));for(var i=0;i<this.consecutiveTriggers.length;i++){if(this.consecutiveTriggers[i]['visibility']==v&&this.consecutiveTriggers[i]['duration']==this.consecutiveData[positionName][insertionId][v]){this.addEventToSend({insertion:insertionId,position:positionName,visibility:this.consecutiveTriggers[i]['visibility'],duration:this.consecutiveTriggers[i]['duration'],consecutive:true});wads.log('[wads.visibility.incrementInsertion]('+positionName+','+insertionId+','+visibility+') trigger '+this.triggers[i]['visibility']+' + '+this.triggers[i]['duration']);}}}else{this.consecutiveData[positionName][insertionId][v]=0;}}},addEventToSend:function(event){if(event.consecutive===false){this.eventsToSend.push(event);}else{if(!this.consecutiveTriggersAlreadySends[event.position]){this.consecutiveTriggersAlreadySends[event.position]=[];}
if(!this.consecutiveTriggersAlreadySends[event.position][event.insertion]){this.consecutiveTriggersAlreadySends[event.position][event.insertion]=[];}
if(!this.consecutiveTriggersAlreadySends[event.position][event.insertion][event.visibility]){this.consecutiveTriggersAlreadySends[event.position][event.insertion][event.visibility]=[];}
if(!this.consecutiveTriggersAlreadySends[event.position][event.insertion][event.visibility][event.duration]){this.consecutiveTriggersAlreadySends[event.position][event.insertion][event.visibility][event.duration]=true;this.eventsToSend.push(event);}}},sendEvents:function(){var url=wads.callBaseUrl+'/visibility/'+wads.sitepage+'/w'+wads.getWid()+'/r'+Math.round(Math.random()*1000000).toString()+'/';var event=null;while(event=this.eventsToSend.shift()){url+=event.insertion+','+event.position+','+event.visibility+','+event.duration+(event.consecutive?',c':'')+';';}
url=url.substring(0,url.length-1);new Image().src=url;wads.log('[wads.visibility.sendEvents]() '+url);},disable:function(){wads.log('[wads.visibility.disable]()');window.clearInterval(this.setIntervalValue);this.isRunning=false;},resetOnePosition:function(positionName){wads.log('[wads.visibility.resetOnePosition]('+positionName+')');this.data[positionName]={};},resetAllPositions:function(){wads.log('[wads.visibility.resetAllPositions]()');this.data=[];},resetOneConsecutivePosition:function(positionName){if(this.consecutiveData[positionName]){for(var insertionId in this.consecutiveData[positionName]){for(var visibility in this.consecutiveData[positionName][insertionId]){this.consecutiveData[positionName][insertionId][visibility]=0;}}}},resetAllConsecutivePositions:function(){for(var positionName in this.consecutiveData){this.resetOneConsecutivePosition(positionName);}}},insertInParentNode:function(encryptPositionNodeParent,encryptPositionNode){if(!("currentScript"in document)){var cssText='';if(encryptPositionNode.style&&encryptPositionNode.style.cssText){cssText='style="'+encryptPositionNode.style.cssText+'"';}
document.write('<div id="'+encryptPositionNodeParent.id+'"'+cssText+'><div id="'+encryptPositionNode.id+'"'+cssText+'></div></div>');return;}
var scriptTag=document.currentScript;var parentNode=scriptTag.parentNode;parentNode.insertBefore(encryptPositionNodeParent,scriptTag.nextSibling);},createAdPosition:function(positionName,element){wads.log('[wads.createAdPosition]('+positionName+(element?','+element:'')+')');var encryptPosition=this.encryptPositionName(positionName);var encryptPositionNodeParent=document.createElement('div');encryptPositionNodeParent.id=encryptPosition+'_p';var encryptPositionNode=document.createElement('div');encryptPositionNode.id=encryptPosition;encryptPositionNodeParent.appendChild(encryptPositionNode);if(this.mode=='sync'){if(typeof wads_script=='undefined'){return;}
document.write('<div id="'+encryptPosition+'">');wads_script(positionName);document.write('</div>');if(typeof this.stratocube=='object'){this.stratocube.loggingLog(positionName);}}else if(this.mode=='async'){if(element){element.appendChild(encryptPositionNodeParent);}
else{wads.insertInParentNode(encryptPositionNodeParent,encryptPositionNode);}
if(wads.ads&&wads.ads[positionName]&&top.wads.isReady&&wads.autoload&&(!wads.displayedPositions||!wads.displayedPositions[positionName]||!wads.displayedPositions[positionName].isDisplayed)){wads.log('[wads.createAdPosition]('+positionName+(element?','+element:'')+') sendToPosition()-->');wads.sendToPosition(positionName,wads.ads[positionName]);}}else if(this.mode=='deferred'){if((positionName=='header-top'||positionName=='interstitiel-ft')&&typeof wads_script!='undefined'){wads_script(positionName);}else{var styles="";if(wads&&wads.ads&&wads.ads[positionName]&&wads.ads[positionName][0]&&wads.ads[positionName][0].empty){styles=' style="height:0;visibility:hidden;"';}
encryptPositionNodeParent.removeChild(encryptPositionNode);encryptPositionNode.id='t'+encryptPosition;encryptPositionNode.style=styles;encryptPositionNodeParent.appendChild(encryptPositionNode);wads.insertInParentNode(encryptPositionNodeParent,encryptPositionNode);}}else{wads.warn('wads_unknow_mode');}
return encryptPosition;},setAdPositionStyle:function(positionName,style){var adPosition=document.getElementById(this.encryptPositionName(positionName));if(adPosition){for(var prop in style){adPosition.style[prop]=style[prop];}}
var adPositionParent=document.getElementById(this.encryptPositionName(positionName)+'_p');if(adPositionParent){for(var propP in style){adPositionParent.style[propP]=style[propP];}}},launchDeferredAdPositions:function(){wads.log('[wads.launchDeferredAdPositions]()');if(this.mode=='deferred'){if(typeof wads_script=='function'){for(var positionName in wads.ads){if(document.getElementById('t'+this.encryptPositionName(positionName))){document.write('<div id="'+this.encryptPositionName(positionName)+'">');wads_script(positionName);document.write('</div>');}}}}
if(window.addEventListener){window.addEventListener("load",wads.moveDeferredAdPositions,false);}else if(window.attachEvent){window.attachEvent("onload",wads.moveDeferredAdPositions);}},moveDeferredAdPositions:function(){if(wads.mode=='deferred'){for(var positionName in wads.ads){if(document.getElementById('t'+wads.encryptPositionName(positionName))){var adDiv=wads.getElement(positionName);if(adDiv){adDiv=adDiv.parentNode.removeChild(adDiv);document.getElementById('t'+wads.encryptPositionName(positionName)).appendChild(adDiv);}}}}},callAsyncPosition:function(positionName,callBaseUrl,autoload,isAutoRefresh){var defaultAutoload=this.autoload;if(typeof(autoload)=='undefined'){this.autoload=0;}else{this.autoload=autoload;}
if(typeof(isAutoRefresh)=='undefined'){isAutoRefresh=false;}
if(typeof(callBaseUrl)=='undefined'){callBaseUrl=this.callBaseUrl;}
var url=callBaseUrl+'/'+this.encryptStringIfAdBlocking(this.jsAsyncCallPositionMethod+'/'+this.sitepage+'@'+positionName+'/w'+this.getWid()+
this.getTechnicalQuery(isAutoRefresh)+'/r'+Math.round(Math.random()*1000000000)+'/'+this.getQuery());this.autoload=defaultAutoload;this.loadAsync(document,url,'callAsyncPosition'+positionName);},passback:function(positionName){var adPosition=this.getElement(positionName);if(adPosition&&typeof(wads.ads[positionName])!='undefined'&&typeof(wads.ads[positionName][0])!='undefined'&&typeof(wads.ads[positionName][0]['id'])!='undefined'&&typeof(wads.ads[positionName][0]['cm2'])!='undefined'){adPosition.innerHTML='';var cm2=document.createElement('img');cm2.src=wads.ads[positionName][0]['cm2'];if(typeof(this.pbi[positionName])=='undefined'){this.pbi[positionName]=[];}
this.pbi[positionName].push(wads.ads[positionName][0]['id']);var pbi='&pbi='+this.pbi[positionName].join('|');if(this.mode=='sync'){wads.ads[positionName].splice(0,1);this.encryptedCallUri=this.encryptStringIfAdBlocking(this.jsSyncCallPositionMethod+'/'+this.sitepage+'@'+positionName+'/w'+this.wid+this.getTechnicalQuery()+pbi+'/r'+Math.round(Math.random()*1000000000)+'/'+this.getQuery());this.callUrl=this.callBaseUrl+'/'+this.encryptedCallUri;this.loadSync(document,this.callUrl,'call');}else if(this.mode=='async'){this.encryptedCallUri=this.encryptStringIfAdBlocking(this.jsAsyncCallPositionMethod+'/'+this.sitepage+'@'+positionName+'/w'+this.wid+this.getTechnicalQuery()+pbi+'/r'+Math.round(Math.random()*1000000000)+'/'+this.getQuery());this.callUrl=this.callBaseUrl+'/'+this.encryptedCallUri;if(this.callFuncUnpacked==='1'){this.loadAsync(top.document,this.callBaseUrl+'/'+this.encryptStringIfAdBlocking(this.includeUrl),'include');}
else{this.includeFunctionUnpacked();}}}},encryptPositionName:function(positionName){positionName='wads_po_'+positionName;return positionName;},encryptStringIfAdBlocking:function(str){return str;},decodeWindowLocationHash:function(){var s=[];if(typeof(window.location.hash)!='undefined'){var hash=window.location.hash.replace('#','');hash=hash.split('&');for(i=0;i<hash.length;i++){var c=hash[i].split('=');if(c.length==2){s[c[0]]=c[1];}}}
return s;},getQuery:function(){var outputQuery=this.query;var params=window.location.search.replace("?","");var wbddsPreview;if(params.indexOf('wbdds_preview=')===0){wbddsPreview=params;}
var referrer=document.referrer;var referrerDomain='';if(referrer!==undefined){var referrerMatches=referrer.match(/^https?\:\/\/([^\/?#]+)(?:[\/?#]|$)/i);referrerDomain=referrerMatches&&referrerMatches[1];outputQuery+="&referer="+referrerDomain;if(wbddsPreview===undefined){var previewMatches=referrer.match(/(wbdds_preview=[^&]+)/i);wbddsPreview=previewMatches&&previewMatches[1];}}
if(this.sitepage.indexOf('allocine_fr')==-1&&typeof amznAdsResponse=='function'){outputQuery+=amznAdsResponse();}
if(this.cookies.get('wb_from_db')){outputQuery+='&from_db=1';}
if(typeof this.audiencescience=='object'){outputQuery+=this.audiencescience.getQuery();}
if(typeof wads.krux=='object'){var krux=wads.krux.get('segs');if(krux!=''){krux=krux.replace(/,/g,'|');outputQuery+='&segments='+krux;}
var kuid=wads.krux.get('kuid');if(kuid!=''){outputQuery+='&kuid='+kuid;}}
if(typeof wads.nugg=='object'){var nugg=wads.nugg.get();if(nugg){nugg=nugg.replace(/&/g,'|').replace(/=/g,',');outputQuery+='&nuggSegments='+nugg;}}
if(wbddsPreview){outputQuery+='&'+wbddsPreview;}
var regexUtm=new RegExp('utm_term=m|dpaid');if(regexUtm.test(location.hash+';'+location.search)){outputQuery+='&arbitrage=1';}
var regUtm=new RegExp('(utm\_[a-z]+)\=([a-z]+)','igm');var matchUtm=document.location.search.match(regUtm);if(matchUtm){outputQuery=outputQuery+'&'+matchUtm.join('&');}
return outputQuery;},getTechnicalQuery:function(isAutoRefresh){if(typeof isAutoRefresh=='undefined'){isAutoRefresh=false;}
var tq='/tq,adb='+this.adBlocking+'&cnxtype='+this.cnxtype+'&devicetype='+this.devicetype+'&os='+this.os;if(this.cookies.get('wb_proxy')){tq=tq+'&proxy=1';}
if(isAutoRefresh&&typeof this.autoRefresh!='undefined'&&typeof this.autoRefresh.alreadyDisplayed!='undefined'){tq=tq+'&autoRefresh='+JSON.stringify(this.autoRefresh.alreadyDisplayed);}
if(this.mode=='async'){tq=tq+'&autoload='+(this.autoload?'1':'0');}
tq=tq+'&seg='+(this.adBlocking==0?'noadb':(this.acceptableAds==1)?'acceptable':'autopromo');var hash=wads.decodeWindowLocationHash();var tqHasNoPosition=false;if(typeof(hash['wads_no_position'])!='undefined'){tq=tq+'&noposition='+hash['wads_no_position'].replace(/[^a-z|\-0-9]/g,'');tqHasNoPosition=true;}
if(this.sitepage.search('purepeople_fr_')!=-1&&navigator.userAgent){var userAgent=navigator.userAgent;if((userAgent.search('Android')!=-1&&userAgent.match(/Chrome\/[.0-9]* Mobile/))||(userAgent.search('iPhone')!=-1&&userAgent.match(/CriOS\/[.0-9]* Mobile/))){tq=tq+(tqHasNoPosition?'|interstitiel-ft':'&noposition=interstitiel-ft');}}
if(typeof(hash['wads_insertion_id'])!='undefined'){tq=tq+'&wads_insertion_id='+hash['wads_insertion_id'].replace(/[^0-9]/g,'');}
tq=tq+'&flash='+(wads.flash.isPresent()?'on':'off');if(typeof(strato)!='undefined'&&typeof(strato.origin)!='undefined'&&typeof(strato.origin.get)!='undefined'){tq=tq+'&strato_origin='+strato.origin.get();}
tq=tq+'&nbpageviews='+this.nbpageviews;return tq;},getVideoAdUrl:function(position,cpy){var url;if(wads.ads&&wads.ads[position]&&wads.ads[position][0]&&wads.ads[position][0]['videoAdUrl']&&wads.ads[position][0]['videoAdUrl']!=""){url=wads.ads[position][0]['videoAdUrl'];if(typeof(cpy)!='undefined'&&typeof(wads.ads[position][0]['empty'])=='undefined'){url=url.replace(/\/tq,adb=/,'/tq,cpy='+cpy+'&adb=');}
this.log('[wads.getVideoAdUrl]('+position+(cpy?','+cpy:'')+')'+' return '+url);return url;}
if(typeof(this.wid)=='undefined'){this.wid=this.cookies.get('wid');if(this.wid==null){this.wid=0;}}
wads.stats.logDuration('vastAutonome',1,this.sitepage.replace('/','__')+'__'+position);url=this.callBaseUrl+'/'+this.encryptStringIfAdBlocking(this.vastCallMethod+'/'+this.sitepage+'@'+position+'/w'+this.wid+this.getTechnicalQuery()+(typeof(cpy)!='undefined'?'&cpy='+cpy:'')+'/r'+Math.round(Math.random()*1000000000)+'/'+this.getQuery());this.log('[wads.getVideoAdUrl]('+position+(cpy?','+cpy:'')+')'+' return '+url);return url;},getVastUrl:function(position,cpy){this.log('[wads.getVastUrl]('+position+(cpy?','+cpy:'')+')');return(typeof(cpy)=='undefined'?this.getVideoAdUrl(position):this.getVideoAdUrl(position,cpy));},getVideoAdType:function(position){if(wads.ads&&wads.ads[position]&&wads.ads[position][0]&&wads.ads[position][0]['videoAdType']&&!wads.ads[position][0]['empty']&&wads.ads[position][0]['videoAdType']!=""){this.log('[wads.getVideoAdType]('+position+') return '+wads.ads[position][0]['videoAdType']);return wads.ads[position][0]['videoAdType'];}
this.log('[wads.getVideoAdType]('+position+') return default vast');return"vast";},getVideoAdPrimary:function(position){var videoAdFormat="flash";if(this.adBlocking){videoAdFormat="html5";}else if(wads.ads&&wads.ads[position]&&wads.ads[position][0]&&wads.ads[position][0]['videoAdFormat']&&!wads.ads[position][0]['empty']&&wads.ads[position][0]['videoAdFormat']!=""){videoAdFormat=wads.ads[position][0]['videoAdFormat'];if(position=="midroll"&&videoAdFormat!="flash"&&wads.ads['postroll']&&wads.ads['postroll'][0]&&wads.ads['postroll'][0]['videoAdFormat']&&!wads.ads['postroll'][0]['empty']&&wads.ads['postroll'][0]['videoAdFormat']!=""){videoAdFormat=wads.ads['postroll'][0]['videoAdFormat'];}}
this.log('[wads.getVideoAdPrimary]('+position+') return '+videoAdFormat);return videoAdFormat;},loadSync:function(d,src,id){d.write('<'+'script src="'+src+'"><\/scr'+'ipt>');},loadAsync:function(d,src,id){var dv;dv=d.getElementById('wads_'+id);if(dv)
dv.parentNode.removeChild(dv);var a=d.createElement('script');a.async="async";a.src=src;if(id){a.id='wads_'+id;}
var h=d.getElementsByTagName('head')[0];h.appendChild(a);},setSitePage:function(sp){this.sitepage=sp;},setQuery:function(q){this.query=q;},fetchAll:function(){this.log('[wads.fetchAll]()');if(wads.adPerf!=undefined){wads.adPerf.sendEvent('wadsQueryStart');}
this.loadAsync(document,this.callUrl,'fetchAll');},refreshAll:function(){this.encryptedCallUri=this.encryptStringIfAdBlocking(this.jsAsyncCallMethod+'/'+this.sitepage+'/w'+this.getWid()+this.getTechnicalQuery()+'/r'+Math.round(Math.random()*1000000000)+'/'+this.getQuery());this.callUrl=this.callBaseUrl+'/'+this.encryptedCallUri;if(typeof this.visibility!='undefined'){this.visibility.resetAllPositions();}
this.cleanAllPositions();this.creativeAndCallMasterInit();this.fetchAll();},refreshOnePosition:function(positionName,isAutoRefresh){if(typeof isAutoRefresh=='undefined'){isAutoRefresh=false;}
if(this.mode=='async'){var adPosition=this.getElement(positionName);if(!adPosition){wads.warn('wads_debug: problem refreshOnePosition('+positionName+') : noadPosition');}
if(this.ads[positionName]!=undefined){wads.log('[wads.refreshOnePosition]('+positionName+') ');if(typeof this.visibility!='undefined'){this.visibility.resetOnePosition(positionName);}
var posIframe=document.getElementById('wbdds_fif_'+positionName+'_0');if(posIframe){adPosition.style.height=posIframe.style.height;}
wads.creativeMasters=new Array();this.clean(adPosition);adPosition.innerHTML='';this.unsetAsyncCallback();this.callAsyncPosition(positionName,this.callBaseUrl,1,isAutoRefresh);if(typeof this.tradelab!='undefined'){this.tradelab.addPosition(positionName);}}else{wads.warn('wads_debug: problem refreshOnePosition('+positionName+') adPosition is undefined');}}else{wads.log('wads_debug: cannot refreshOnePosition('+positionName+') in sync mode');}},setAsyncCallback:function(callback){this.callback=callback;},unsetAsyncCallback:function(){this.callback=null;},cookies:{get:function(sKey){if(!sKey){return null;}
return decodeURIComponent(document.cookie.replace(new RegExp("(?:(?:^|.*;)\\s*"+encodeURIComponent(sKey).replace(/[\-\.\+\*]/g,"\\$&")+"\\s*\\=\\s*([^;]*).*$)|^.*$"),"$1"))||null;},set:function(sKey,sValue,vEnd,sPath,sDomain,bSecure){if(!sKey||/^(?:expires|max\-age|path|domain|secure)$/i.test(sKey)){return false;}
var sExpires="";if(vEnd){switch(vEnd.constructor){case Number:sExpires=vEnd===Infinity?"; expires=Tue, 19 Jan 2038 03:14:07 GMT":"; max-age="+vEnd;break;case String:sExpires="; expires="+vEnd;break;case Date:sExpires="; expires="+vEnd.toUTCString();break;}}
document.cookie=encodeURIComponent(sKey)+"="+encodeURIComponent(sValue)+sExpires+(sDomain?"; domain="+sDomain:"")+(sPath?"; path="+sPath:"")+(bSecure?"; secure":"");return true;},exists:function(sKey){if(!sKey){return false;}
return(new RegExp("(?:^|;\\s*)"+encodeURIComponent(sKey).replace(/[\-\.\+\*]/g,"\\$&")+"\\s*\\=")).test(document.cookie);},sync:function(name,value){if(location.protocol=='https:'){wads.callBaseUrl=wads.callBaseUrl.replace('http:','https:');}
var cookieSync=document.createElement('img');cookieSync.src=wads.callBaseUrl+'/'+wads.encryptStringIfAdBlocking('setcookie/'+name+'/'+value+'/r'+Math.round(Math.random()*1000000000));}},date:{getCurrentTimestamp:function(){if(!Date.now){Date.now=function(){return new Date().getTime();}}
return Math.floor(Date.now()/ 1000);}},localStorage:{variablesPrefix:'wads_',del:function(key){if(typeof(localStorage)!=="undefined"){localStorage.removeItem(this.variablesPrefix+key);return true;}
return null;},exists:function(key){return(typeof(localStorage)!=="undefined"&&this.get(key)!=null);},garbage:function(){if(typeof(localStorage)!=="undefined"){for(var key in localStorage){if(key.indexOf(this.variablesPrefix)!=-1){this.ttl(key.substring(key.indexOf(this.variablesPrefix)));}}}},get:function(key){if(typeof(localStorage)!=="undefined"){var o=JSON.parse(localStorage.getItem(this.variablesPrefix+key));if(o==null){return null;}
if(o.e==-1){return o.v;}else{var now=wads.date.getCurrentTimestamp();if(o.e>=now){return o.v;}}}
return null;},set:function(key,value){try{if(typeof(localStorage)!=="undefined"){localStorage.setItem(this.variablesPrefix+key,JSON.stringify({v:value,e:'-1'}));return true;}}catch(error){}
return false;},setex:function(key,ttl,value){try{var expire=wads.date.getCurrentTimestamp()+ttl;if(typeof(localStorage)!=="undefined"){localStorage.setItem(this.variablesPrefix+key,JSON.stringify({v:value,e:expire}));return true;}}catch(error){}
return false;},ttl:function(key){if(typeof(localStorage)!=="undefined"){var o=JSON.parse(localStorage.getItem(this.variablesPrefix+key));if(o==null){return-2;}
if(o.e==-1){return-1;}else{var now=wads.date.getCurrentTimestamp();if(o.e>now){return(o.e-now);}else{this.del(key);return-2;}}}
return null;}},dmp:{get:function(key,callback){if(typeof(callback)!='function'){callback=function(data){wads.log('dmp:get:'+data.value);};}
wads.ajax.get({url:wads.callBaseUrl+'/'+wads.encryptStringIfAdBlocking('dmp/get/'+key+'/w'+wads.wid+'/r'+Math.round(Math.random()*1000000000)),success:callback});},set:function(key,value,ttl){if(typeof(ttl)=='undefined'){ttl=300;}
var pixel=document.createElement('img');pixel.src=wads.callBaseUrl+'/'+wads.encryptStringIfAdBlocking('dmp/set/'+key+'/'+value+'/ttl'+ttl+'/w'+wads.wid+'/r'+Math.round(Math.random()*1000000000));},incr:function(key){var pixel=document.createElement('img');pixel.src=wads.callBaseUrl+'/'+wads.encryptStringIfAdBlocking('dmp/incr/'+key+'/w'+wads.wid+'/r'+Math.round(Math.random()*1000000000));}},ajax:{createXHTTP:function(){return(window.XMLHttpRequest?new XMLHttpRequest():new ActiveXObject("Microsoft.XMLHTTP"));},get:function(dataParam){var xhttp=this.createXHTTP();xhttp.onreadystatechange=function(){if(xhttp.readyState==4&&xhttp.status==200){var dataResponse=JSON.parse(xhttp.responseText);dataParam.success(dataResponse);}};xhttp.open("GET",dataParam.url,true);xhttp.send();}},flash:{isPresent:function(){var p=false;if(typeof(navigator.plugins)!='undefined'){for(var i=0;i<navigator.plugins.length;i++){if(typeof(navigator.plugins[i]['name'])!='undefined'&&navigator.plugins[i]['name']=='Shockwave Flash'){return true;}}}
return p;}},getWid:function(){if(typeof(this.wid)!='undefined'){return this.wid;}else{var localCookieId=this.cookies.get('wid');if(localCookieId==null){localCookieId=0;}
return localCookieId;}},getCookieFromGlobal:function(){this.log('[wads.getCookieFromGlobal]()');var localCookieId=this.cookies.get('wid');if(localCookieId==null){localCookieId=0;}
this.cookieUrl=this.cookieBaseUrl+'/'+this.encryptStringIfAdBlocking('/c/w'+localCookieId+'/r'+Math.round(Math.random()*1000000000));if(this.mode=='sync'||this.mode=='deferred'){this.loadSync(document,this.cookieUrl,'cookie');}else{this.loadAsync(document,this.cookieUrl,'cookie');}},afterGlobalCookieCall:function(){this.log('[wads.afterGlobalCookieCall]()');if(wads.adPerf!=undefined){wads.adPerf.sendEvent('wadsHelpersStart');}
var localCookieId=this.cookies.get('wid');if(localCookieId==null){localCookieId=0;}
if(this.mode=='sync'||this.mode=='deferred'){this.encryptedCallUri=this.encryptStringIfAdBlocking(this.jsSyncCallMethod+'/'+this.sitepage+'/w'+localCookieId+this.getTechnicalQuery()+'/r'+Math.round(Math.random()*1000000000)+'/'+this.getQuery());this.callUrl=this.callBaseUrl+'/'+this.encryptedCallUri;this.loadSync(document,this.callBaseUrl+'/'+this.encryptedCallUri,'call');}else{this.encryptedCallUri=this.encryptStringIfAdBlocking(this.jsAsyncCallMethod+'/'+this.sitepage+'/w'+localCookieId+this.getTechnicalQuery()+'/r'+Math.round(Math.random()*1000000000)+'/'+this.getQuery());this.callUrl=this.callBaseUrl+'/'+this.encryptedCallUri;if(this.callFuncUnpacked==='1'){this.loadAsync(document,this.callBaseUrl+'/'+this.encryptStringIfAdBlocking(this.includeUrl),'include');}
else{this.includeFunctionUnpacked();}}},getDeviceType:function(){var isMobile=(function(a){return!!(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4)));})(navigator.userAgent||navigator.vendor||window.opera);var isTablet=isMobile==true?false:(function(a){return!!(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino|android|ipad|playbook|silk/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4)));})(navigator.userAgent||navigator.vendor||window.opera);var nVer=navigator.appVersion;if(nVer.indexOf("Win")!=-1)this.os="windows";if(nVer.indexOf("Mac")!=-1)this.os="macos";if(nVer.indexOf("X11")!=-1)this.os="unix";if(nVer.indexOf("Linux")!=-1)this.os="linux";if(nVer.indexOf("Android")!=-1)this.os="android";if(nVer.indexOf("iPad")!=-1)this.os="ipad";if(nVer.indexOf("iPhone")!=-1)this.os="iphone";this.devicetype=isMobile?"mobile":isTablet?"tablet":"web";return this.devicetype;},initSitePage:function(){var slashPosition=this.sitepage.indexOf('/');if(slashPosition>=1){this.site=this.sitepage.substring(0,slashPosition);this.page=this.sitepage.substring(slashPosition+1);}},initNbPageViews:function(){try{if(typeof(sessionStorage)!='undefined'){if(typeof(sessionStorage.nbpageviews)=='undefined'){sessionStorage.nbpageviews=1;}else{sessionStorage.nbpageviews=Number(sessionStorage.nbpageviews)+1;}
this.nbpageviews=sessionStorage.nbpageviews;}}catch(error){wads.warn('[wads.initNbPageViews]() we have a problem');}},checkWadsToolsDebug:function(){if(sessionStorage.wadsDebug&&sessionStorage.wadsDebug=="enable"){if(!document.getElementById("__wadsTools")){var e=document.createElement("script");e.id="__wadsTools";e.setAttribute('async','true');e.setAttribute("type","text/javascript");e.setAttribute("src","//eu1.wbdds.com/wads-tools.js?r="+Math.random());document.documentElement.firstChild.appendChild(e);}}},headerBidding:{prebidTimeout:1000,dataQuery:{},exchangeRate:{base:'EUR',date:'17-03-2018 07:00:01',rates:{USD:'1.2301'}},start:function(){wads.log('[wads.headerBidding.start]()');if(wads.mode=='async'){this.startUTime=new Date().getTime();this.load();}else{wads.warn('wads.headerBidding.start: Only on async');return;}},sendBeforeRefresh:function(positionName){wads.initSitePage();if(this.mappingPositions&&this.mappingPositions[wads.site]&&this.mappingPositions[wads.site][wads.page]&&this.mappingPositions[wads.site][wads.page].json_config){for(_iIndex in this.mappingPositions[wads.site][wads.page].json_config){if(this.mappingPositions[wads.site][wads.page].json_config[_iIndex].code&&this.mappingPositions[wads.site][wads.page].json_config[_iIndex].code==positionName){pbjs.que.push(function(){pbjs.requestBids({timeout:wads.headerBidding.prebidTimeout,adUnitCodes:[positionName],bidsBackHandler:function(){wads.log('prebid callback call for refresh '+positionName);wads.log(pbjs.getAdserverTargeting());wads.query=wads.query.replace(/(&[a-z_-]+hb_deal_appnexusAst=[0-9]+)/g,'');var targetingParams=pbjs.getAdserverTargeting();if(targetingParams[positionName]&&targetingParams[positionName].hb_deal_appnexusAst){wads.query+='&'+positionName+'_hb_deal_appnexusAst='+targetingParams[positionName].hb_deal_appnexusAst;}}});});}}}},load:function(){if(this.mappingPositions){wads.initSitePage();if(this.mappingPositions[wads.site]&&this.mappingPositions[wads.site][wads.page]){var headerBiddingPlacement=this.mappingPositions[wads.site][wads.page];}else{var headerBiddingPlacement=[];}
var size=0;if(headerBiddingPlacement.json_config){for(key in headerBiddingPlacement.json_config){size++;}}
if(size==0){wads.warn('no placement for prebid');wads.query+='&hb_noPosSitePage=1';wads.delayStart.closeTask('prebid');}else{pbjs.que.push(function(){pbjs.enableSendAllBids();wads.query+='&hb_tooSlow=1';wads.log('hb go');for(_iIndex in headerBiddingPlacement.json_config){wads.log(headerBiddingPlacement.json_config[_iIndex]);pbjs.addAdUnits(headerBiddingPlacement.json_config[_iIndex]);}
pbjs.setConfig({bidderTimeout:(wads.headerBidding.prebidTimeout-20)});pbjs.requestBids({bidsBackHandler:function(){wads.log('prebid callback call');var targetingParams=pbjs.getAdserverTargeting();var targetingLength=0;for(positionName in targetingParams){if(targetingParams[positionName].hb_deal_appnexusAst){wads.query+='&'+positionName+'_hb_deal_appnexusAst='+targetingParams[positionName].hb_deal_appnexusAst;}
if(wads.headerBidding.exchangeRate.rates.USD&&targetingParams[positionName].hb_adid){targetingLength++;wads.headerBidding.dataQuery[positionName]={adid:targetingParams[positionName].hb_adid,pd:targetingParams[positionName].hb_pb/wads.headerBidding.exchangeRate.rates.USD,bidder:targetingParams[positionName].hb_bidder,size:targetingParams[positionName].hb_size};}}
wads.stats.logDuration('prebidResponse',new Date().getTime()-wads.headerBidding.startUTime,'complete');wads.query=wads.query.replace('&hb_tooSlow=1','');if(targetingLength){wads.query+='&hb_okData=1';wads.log('prebidData '+JSON.stringify(wads.headerBidding.dataQuery));}else{wads.query+='&hb_noData=1';wads.log('prebid no data');}
if(!wads.alreadyStarted){wads.log('start from prebid');}else{wads.warn('prebid is too slow');}
wads.delayStart.closeTask('prebid');}});});}}else{wads.warn('no placement for prebid');wads.delayStart.closeTask('prebid');}}},public:{adblockDetected:function(){return wads.adblock.detected();},callAsyncPosition:function(positionName,callBaseUrl,autoload){if(typeof autoload!='undefined'){wads.callAsyncPosition(positionName,callBaseUrl,autoload);}else if(typeof callBaseUrl!='undefined'){wads.callAsyncPosition(positionName,callBaseUrl);}else{wads.callAsyncPosition(positionName);}},createAdPosition:function(positionName,element){if(typeof element=='undefined'){return wads.createAdPosition(positionName);}else{return wads.createAdPosition(positionName,element);}},disableAutoLoad:function(){wads.autoload=false;},displayAll:function(){return wads.display();},getCustomParamsKruxForDFP:function(){var res='';if(typeof wads.krux=='object'){var segs=wads.krux.get('segs');if(segs!=''){res='ksg='+segs;}}
return res;},getCustomParamsNuggForDFP:function(){var res='';if(typeof wads.nugg=='object'){var segs=wads.nugg.get();if(segs!=''&&segs){res='nugg_'+segs.replace(/&/g,'&nugg_');}}
return res;},getJWPlayerIASPlugin:function(){return wads.jwplayer.iasPlugin;},getSitePage:function(){return wads.sitepage;},getVideoAdPrimary:function(positionName){return wads.getVideoAdPrimary(positionName);},getVideoAdUrl:function(positionName,cpy){if(typeof cpy=='undefined'){return wads.getVideoAdUrl(positionName);}else{return wads.getVideoAdUrl(positionName,cpy);}},getVideoAdType:function(positionName){return wads.getVideoAdType(positionName);},isPositionFilled:function(positionName){return((wads.ads&&wads.ads[positionName]&&wads.ads[positionName][0]&&!wads.ads[positionName][0].empty)==true);},refreshAll:function(){return wads.refreshAll();},refreshOnePosition:function(positionName){return wads.refreshOnePosition(positionName);},removePosition:function(positionName){wads.log('[wads.public.removePosition]('+positionName+')');var element=document.getElementById(wads.encryptPositionName(positionName))
if(element){if(typeof wads.clean=="function"){wads.clean(element);}
element.parentNode.removeChild(element);var elementParentName='wads_po_'+positionName+'_p';var elementParent=document.getElementById(elementParentName);if(elementParent){elementParent.parentNode.removeChild(elementParent);}}},setAdPositionStyle:function(positionName,style){return wads.setAdPositionStyle(positionName,style);},setAsyncCallback:function(callback){return wads.setAsyncCallback(callback);},setBaseUrl:function(data){if(typeof data=='object'){for(var prop in data){if(prop!='autopromo'&&prop!='acceptable'){continue;}
if(typeof data[prop]=='object'){for(var ssprop in data[prop]){if(ssprop!='call'&&ssprop!='cookie'){continue;}
wads[ssprop+'BaseUrl'+prop.charAt(0).toUpperCase()+prop.slice(1)]=data[prop][ssprop];console.log(wads[ssprop+'BaseUrl'+prop.charAt(0).toUpperCase()+prop.slice(1)]);}}}}},setQuery:function(query){return wads.setQuery(query);},setSitePage:function(sitePage){return wads.setSitePage(sitePage);},unsetAsyncCallback:function(){return wads.unsetAsyncCallback();}},start:function(){this.log('[wads.start]()');if(typeof wads_no_start!="undefined"&&wads_no_start==true){return;}
if(this.alreadyStarted){wads.warn('wads.start: Only one time plz');}else{this.alreadyStarted=true;}
var currentDate=Date.now();document.addEventListener('wadsAdsLoaded',function(event){var loadingTime=(Date.now()-currentDate);wads.log('[wads.start]:wadsAdsLoaded in '+loadingTime+'ms');wads.stats.logDuration('wadsAdsLoaded',loadingTime,wads.mode);if(typeof wads.cphmeasurement!='undefined'){wads.cphmeasurement.run();}});if(typeof wadsBeforeStart=='function'){this.log('[wadsBeforeStart]()');wadsBeforeStart();}
if(location.protocol=='https:'){this.callBaseUrl=this.callBaseUrl.replace('http:','https:');this.cookieBaseUrl=this.cookieBaseUrl.replace('http:','https:');this.callBaseUrlAcceptable=this.callBaseUrlAcceptable.replace('http:','https:');this.cookieBaseUrlAcceptable=this.cookieBaseUrlAcceptable.replace('http:','https:');this.callBaseUrlAutopromo=this.callBaseUrlAutopromo.replace('http:','https:');this.cookieBaseUrlAutopromo=this.cookieBaseUrlAutopromo.replace('http:','https:');}
this.adBlocking=this.adblock.detected();this.adblock.check();if(this.adBlocking){if(this.cookies.exists('acceptableAds')){this.acceptableAds=this.cookies.get('acceptableAds');}else{wadsAcceptableAds=0;var url=this.callBaseUrlAcceptable+'/'+this.encryptStringIfAdBlocking(this.detectAcceptableAdsUrl);if(this.mode=='sync'){this.loadSync(document,url,'acceptableAds');}else{var a=top.document.createElement('script');a.async='async';a.src=url;var h=top.document.getElementsByTagName('head')[0];h.appendChild(a);}
this.acceptableAds=wadsAcceptableAds;this.cookies.set('acceptableAds',wadsAcceptableAds,60*60*24,'/','',false);}
if(this.acceptableAds!=0){this.callBaseUrl=this.callBaseUrlAcceptable;this.cookieBaseUrl=this.cookieBaseUrlAcceptable;}else{this.callBaseUrl=this.callBaseUrlAutopromo;this.cookieBaseUrl=this.cookieBaseUrlAutopromo;}}
this.initSitePage();if(typeof getDeviceType=='function'){try{this.getDeviceType();}catch(e){wads.warn(e);}}
if(this.cookies.get('wb_wads_mode')){this.mode=this.cookies.get('wb_wads_mode');}
if(typeof wads.tradelab!='undefined'){wads.tradelab.sendCookieMatching();}
this.initNbPageViews();this.afterGlobalCookieCall();this.checkWadsToolsDebug();setTimeout(function(){wads.localStorage.garbage();},1);},display:function(timeout){this.log('[wads.display]('+(typeof(timeout)=='undefined'?'':timeout)+')');if(typeof(timeout)=='undefined'){timeout=2000;}
this.autoload=true;if(top.wads.mode=='async'){if(top.wads.isReady){for(var position in top.wads.ads){top.wads.sendToPosition(position,top.wads.ads[position]);}}else if(timeout>0){setTimeout(top.wads.display,500,timeout-500);}}},warn:function(data){if(this.cookies.get('wads_debug')==1){console.warn(data);}},log:function(data,level){if(typeof(level)=='undefined'){level=1;}
if(this.cookies.get('wads_debug')>=level){if(typeof data=='object'){console.log(data);}else{console.log('%c'+data,'color:#438EB9;');}}},sendEvent:function(eventName){if(typeof document.createEvent=='function'){wads.log('[wads.sendEvent]('+eventName+')');var event=document.createEvent('Event');event.initEvent(eventName,true,true);document.dispatchEvent(event);}},delayStart:{tasks:[],maxTimeout:0,startTimeOut:null,loopCheckTime:50,loopNumber:0,startTime:null,check:function(){this.loopNumber++;if(wads.alreadyStarted){wads.log('[wads.delayStart.check] loop '+this.loopNumber+', done, wads is already started');}else{var now=new Date().getTime();var alldone=true;for(var i=0;i<this.tasks.length&&alldone;i++){if(this.tasks[i].done==false&&this.tasks[i].timeoutTime>now){alldone=false;wads.log('[wads.delayStart.check] loop '+this.loopNumber+', task '+this.tasks[i].name+' is running');}}
if(!alldone){setTimeout(function(){wads.delayStart.check();},this.loopCheckTime);}else{wads.log('[wads.delayStart.check] loop '+this.loopNumber+', go !!!');wads.start();}}},run:function(){wads.log('[wads.delayStart.run]()');this.startTime=new Date().getTime();wads.alreadyStarted=false;var now=new Date().getTime();for(var i=0;i<this.tasks.length;i++){this.tasks[i].timeoutTime=now+this.tasks[i].timeout;}
this.check();},addTask:function(name,timeout){wads.log('[wads.delayStart.addTask]('+name+', '+timeout+')');if(timeout>this.maxTimeout){this.maxTimeout=timeout;}
this.tasks.push({name:name,timeout:timeout,done:false,timeoutTime:null});},closeTask:function(name){wads.log('[wads.delayStart.closeTask]('+name+')');for(var i=0;i<this.tasks.length;i++){if(this.tasks[i].name==name){this.tasks[i].done=true;}}}},includeFunctionUnpacked:function(){},gaLogger:{queue:[],add:function(entry){entry.sent=false;this.queue.push(entry);},send:function(){if(typeof ga!=='undefined'){for(var j in this.queue){if(!this.queue[j].sent){if(this.queue[j].eventName){ga('send',{hitType:'event',eventCategory:this.queue[j].eventName,eventAction:this.queue[j].positionName,eventValue:this.queue[j].id,nonInteraction:true});}
else{ga('send',{hitType:'event',eventCategory:this.queue[j].eventCategory,eventAction:this.queue[j].eventAction,eventLabel:this.queue[j].eventLabel||void 0,eventValue:this.queue[j].eventValue||void 0,nonInteraction:this.queue[j].nonInteraction||true});}
this.queue[j].sent=true;}}}},init:function(){window.setInterval(function(){wads.gaLogger.send();},500);}}};wads.cphmeasurement={checkInterval:1,eventsPerAdsLimit:60,eventsAlreadySent:[],eventsToSend:[],interval:null,isRunning:false,check:function(){wads.log('[wads.cphmeasurement.check]()',2);for(var positionName in wads.ads){var el=wads.getElement(positionName);if(el&&wads.public.isPositionFilled(positionName)){if(this.getElementHeight(el)==0){var visibility=0;}else if(typeof document.hasFocus=="function"&&document.hasFocus()==false){var visibility=0;}else{var visibility=wads.autoRefresh.getElementVisibility(el);}
this.eventsToSend.push({insertion_id:wads.ads[positionName][0].id,position_id:wads.ads[positionName][0].position_id,visibility:visibility});}}
wads.cphmeasurement.sendEvents();},getElementHeight:function(el){var height=0;try{var rect=el.getBoundingClientRect();height=rect.bottom-rect.top;}catch(e){wads.warn(e);}
return height;},run:function(){wads.log('[wads.cphmeasurement.run]()');if(this.isRunning===false){this.isRunning=true;this.interval=window.setInterval(function(){wads.cphmeasurement.check();},this.checkInterval*1000);}},sendEvents:function(){if(this.eventsToSend.length==0)return;var url=wads.callBaseUrl+'/cphmeasurement/'+wads.sitepage+'/w'+wads.getWid()+'/r'+Math.round(Math.random()*1000000).toString()+'/';var addedEvents=0;var event=null;while(event=this.eventsToSend.shift()){if(!this.eventsAlreadySent[event.position_id]){this.eventsAlreadySent[event.position_id]=[];}
if(!this.eventsAlreadySent[event.position_id][event.insertion_id]){this.eventsAlreadySent[event.position_id][event.insertion_id]=0;}
this.eventsAlreadySent[event.position_id][event.insertion_id]++;if(this.eventsAlreadySent[event.position_id][event.insertion_id]<=this.eventsPerAdsLimit){url+=event.insertion_id+','+
event.position_id+','+
event.visibility+','+
this.eventsAlreadySent[event.position_id][event.insertion_id]+';';addedEvents++;}}
if(addedEvents){url=url.substring(0,url.length-1);new Image().src=url;wads.log('[wads.cphmeasurement.sendEvents]() '+url,2);}else{wads.log('[wads.cphmeasurement.sendEvents]() addedEvents == 0',2);}}};wads.krux={loopCheckTime:50,loopNumber:0,maxLoopNumber:100,get:function(n){var m,k='kxwebedia_'+n;if(window.localStorage){return window.localStorage[k]||"";}else if(navigator.cookieEnabled){m=document.cookie.match(k+'=([^;]*)');return(m&&unescape(m[1]))||"";}else{return'';}},runCookieSync:function(){this.loopNumber++;var krux=this.get('segs');if(krux!=''){wads.log('[wads.krux.runCookieSync]() loop '+this.loopNumber);krux=krux.replace(/,/g,'=1&')+'=1';wads.cookies.sync('krux',krux);}else if(this.loopNumber<=this.maxLoopNumber){setTimeout(function(){wads.krux.runCookieSync();},this.loopCheckTime);}else{wads.warn('[wads.krux.runCookieSync]() timeout');}}};wads.nugg={loopCheckTime:50,loopNumber:0,maxLoopNumber:100,get:function(){return wads.cookies.get('nugg');},runCookieSync:function(){this.loopNumber++;if(this.get()){wads.log('[wads.nugg.runCookieSync]() loop '+this.loopNumber);wads.cookies.sync('nugg',this.get());}else if(this.loopNumber<=this.maxLoopNumber){setTimeout(function(){wads.nugg.runCookieSync();},this.loopCheckTime);}else{wads.warn('[wads.nugg.runCookieSync]() timeout');}}};wads.appnexus={runCookieSync:function(){wads.log('[wads.appnexus.runCookieSync]()');var s=document.createElement('script');s.async='async';var url='http://ib.adnxs.com/getuid?'+wads.callBaseUrl+'/appnexus/syncid/$UID/r'+Math.round(Math.random()*1000000000);if(location.protocol=='https:'){url=url.replace(/http:/g,'https:')}
s.src=url;var h=top.document.getElementsByTagName('head')[0];h.appendChild(s);},setId:function(id){wads.log('[wads.appnexus.runCookieSync]('+id+')');wads.localStorage.set('appnexusid',id);}};wads.headerBidding.mappingPositions={};if(wads.sitepage.indexOf('allocine_fr')!=0){top.wads=wads;}
if(typeof document.createEvent=='function'){var event=document.createEvent('Event');event.initEvent('wadsLoaded',true,true);document.dispatchEvent(event);}
if(typeof wads.krux!='undefined'){wads.krux.runCookieSync();}
if(typeof wads.nugg!='undefined'){wads.nugg.runCookieSync();}
if(typeof wads.appnexus!='undefined'){wads.appnexus.runCookieSync();}
if(wads.mode=='async'){if(typeof wads.audiencescience=='object'){wads.delayStart.addTask('audiencescience',wads.audiencescience.timeout);}
if(typeof wads.headerBidding=='object'&&(wads.sitepage.lastIndexOf('750g_com')===0||wads.sitepage.lastIndexOf('750g_fr_mobile')===0||wads.sitepage.lastIndexOf('750g_fr_tablette')===0)){wads.headerBidding.start();wads.delayStart.addTask('prebid',wads.headerBidding.prebidTimeout);}
wads.delayStart.run()}else{wads.start();}
if(wads.adPerf!=undefined){wads.adPerf.sendEvent('wadsInitialLoaded');}})();</script><!--wadsCallEnd-->
<link rel="publisher" href="https://plus.google.com/105261500849864742219/" />
        
    <link href="//static.jvc.gg/1.64.1/css/skin-common.css" rel="stylesheet" />

            <link href="//static.jvc.gg/1.64.1/css/skin-hp.css" rel="stylesheet" />
    
    
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
    <script src="//static.jvc.gg/1.64.1/js/html5shiv.js"></script>
<![endif]-->
</head>
<body  data-abo-session="949079dd4e47aba0a06aa29249f132308853df16">




<header class="jv-header-menu">
    <div class="jv-header-top">
        <div class="jv-header-container">
            <div class="jv-global-menu">
                <span class="jv-nav-open"><span class="jv-nav-open-hamburger"></span><span class="jv-nav-open-text">Menu</span></span>
            </div>
            <div class="jv-global-web">
                <span class="logo">
                <span class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E logo-link">
                    <i class="nav-icon-jeuxvideo"></i><i class="nav-icon-com"></i>
                </span>
                </span>
            </div>
            <div class="jv-global-user">
                <span class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1FC143424543C142454319C045C012C2434AC142451E494AC4 nav-link-search"><i class="nav-icon-search"></i></span><!--
                --><!--

--><div class="jv-nav-account jv-nav-account-connect">
    <span class="JvCare 45CBCBC0C22D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1F484F4C46492FC3C1482E45CBCBC01322BA1321B41321B4CCCCCC194D43C3C5C4464B434F19424F4E1321B414454AC2452E4B26254B2B432644252C2A262323424325434B2624224B2B264142252B202641 nav-link-account">
        <span class="account-img"><i class="icon-account"></i></span>
        <span class="account-pseudo">Mon compte</span>
    </span>
</div>

            </div>
        </div>
    </div>
    <div class="jv-header-bottom"><div class="jv-header-sticky"><div class="jv-header-container"><nav class="jv-main-nav" id="jv-main-nav"><div class="jv-nav-container jv-nav-primary"><ul class="jv-nav-lvl1"><li class="jv-nav-lvl1-item jv-nav-dropdown"><span class="jv-nav-toggler">Retour</span><span class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1FCB4FC3C21E4843C21E4D43C3C51F nav-link">Jeux</span><ul class="jv-nav-lvl2"><li class="jv-nav-lvl2-item"><span
                    class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1FCB43C2CBC21945CB4E nav-link"
                                    >Tests</span></li><li class="jv-nav-lvl2-item"><a
                    href="http://www.jeuxvideo.com/cheats.htm"
                    class="nav-link"
                                    >Astuces et Wikis</a></li><li class="jv-nav-lvl2-item"><a
                    href="http://www.jeuxvideo.com/previews.htm"
                    class="nav-link"
                                    >Aperçus</a></li><li class="jv-nav-lvl2-item"><span
                    class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1FC24FC1CB4643C21F4B4ACB43C21E4B431EC24FC1CB46431945CB4E nav-link"
                                    >Sorties</span></li><li class="jv-nav-lvl2-item"><span
                    class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1F4E4346484843C3C1C21F4E4F4E4349CB1F nav-link"
                                    >Hit Parade</span></li><li class="jv-nav-lvl2-item"><span
                    class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1F4D43C3C51F4ACBCB43494BC3C21F nav-link"
                                    >Les + attendus</span></li><li class="jv-nav-lvl2-item"><a
                    href="http://www.jeuxvideo.com/fonds-ecran-wallpapers.htm"
                    class="nav-link"
                                    >Wallpapers</a></li><li class="jv-nav-lvl2-item"><a
                    href="http://www.jeuxvideo.com/demos.htm"
                    class="nav-link"
                                    >Téléchargements</a></li><li class="jv-nav-lvl2-item jv-nav-lvl2-item-repeat"><span
                    class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1FCB4FC3C21E4843C21E4D43C3C51F nav-link nav-lv2-link-repeat"
                                    ><i class="icon-next4"></i>Tous les Jeux</span></li></ul></li><li class="jv-nav-lvl1-item jv-nav-dropdown"><span class="jv-nav-toggler">Retour</span><span class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1F4A42CBC34A4846CB43C21945CB4E nav-link">Actu</span><ul class="jv-nav-lvl2"><li class="jv-nav-lvl2-item"><a
                    href="http://www.jeuxvideo.com/gaming-stories/"
                    class="nav-link"
                                    >Gaming Stories</a></li><li class="jv-nav-lvl2-item"><a
                    href="http://www.jeuxvideo.com/vr.htm"
                    class="nav-link"
                                    >Réalité Virtuelle</a></li><li class="jv-nav-lvl2-item"><a
                    href="http://www.jeuxvideo.com/toutes-les-news/type-7490/"
                    class="nav-link"
                                    >Actus Hardware</a></li><li class="jv-nav-lvl2-item"><a
                    href="http://www.jeuxvideo.com/boutique/boutiksomm3.htm"
                    class="nav-link"
                                    >Bons plans</a></li><li class="jv-nav-lvl2-item jv-nav-lvl2-item-repeat"><span
                    class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1F4A42CBC34A4846CB43C21945CB4E nav-link nav-lv2-link-repeat"
                                    ><i class="icon-next4"></i>Toutes les actus</span></li></ul></li><li class="jv-nav-lvl1-item jv-nav-dropdown"><span class="jv-nav-toggler">Retour</span><a href="http://www.jeuxvideo.com/live/" class="nav-link">Live</a><ul class="jv-nav-lvl2"><li class="jv-nav-lvl2-item"><a
                    href="http://www.jeuxvideo.com/gaming-live/tv-casters.htm"
                    class="nav-link"
                                    >Casters</a></li><li class="jv-nav-lvl2-item"><a
                    href="http://www.jeuxvideo.com/gaming-live/tv-competitions.htm"
                    class="nav-link"
                                    >Compétitions</a></li><li class="jv-nav-lvl2-item jv-nav-lvl2-item-repeat"><span
                    class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1F4846C4431F nav-link nav-lv2-link-repeat"
                                    ><i class="icon-next4"></i>Tous les Lives</span></li></ul></li><li class="jv-nav-lvl1-item jv-nav-dropdown"><span class="jv-nav-toggler">Retour</span><span class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1FC4464B434FC21E4B431E4D43C3C51945CB4E nav-link">Vidéos</span><ul class="jv-nav-lvl2"><li class="jv-nav-lvl2-item"><a
                    href="http://www.jeuxvideo.com/toutes-les-videos/type-7365/"
                    class="nav-link"
                                    >Gameplay</a></li><li class="jv-nav-lvl2-item"><span
                    class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1F4245C14F4946CAC343C21EC4464B434F1945CB4E nav-link"
                                    >Chroniques</span></li><li class="jv-nav-lvl2-item"><a
                    href="http://www.jeuxvideo.com/gaming_live.htm"
                    class="nav-link"
                                    >Gaming Live</a></li><li class="jv-nav-lvl2-item"><a
                    href="http://www.jeuxvideo.com/toutes-les-videos/type-7780/"
                    class="nav-link"
                                    >Vidéos Tests</a></li><li class="jv-nav-lvl2-item"><a
                    href="http://www.jeuxvideo.com/bandes-annonces-videos-jeux.htm"
                    class="nav-link"
                                    >Trailers</a></li><li class="jv-nav-lvl2-item"><a
                    href="http://www.jeuxvideo.com/le-direct.htm"
                    class="nav-link"
                                    >Replay Web TV</a></li><li class="jv-nav-lvl2-item"><span
                    class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1FC4464B434FC21F2520262A2B201FC2C3C1C446C446494C1E4E4AC1C21E494FCBC1431E4AC446C21E43491E4E4F4649C21E4B431ECBC14F46C21E4E4649C3CB43C21945CB4E nav-link"
                                    ><img class="nav-img" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-md/152044/1520437829-3902-card.jpg">Dernier vidéo test</span></li><li class="jv-nav-lvl2-item"><span
                    class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1FC4464B434FC21F4245C14F4946CAC343C21F252A232025241FC04AC3C2431E424A444AC61E2B231E4BC31E42484FC34B1EC2C3C11EC5414FC51E231E4E464848464F49C21EC04FC3C11EC0C3414C1E43CB1EC3491E424AC1CB4F491E4E4F414648431945CB4E nav-link"
                                    ><img class="nav-img" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-md/152121/1521209100-1148-card.jpg">Dernière chronique</span></li><li class="jv-nav-lvl2-item"><span
                    class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1FC4464B434FC21F4C4A4E46494C1E4846C4431F25202321222C1F4A1ECB4FCB4A481ECC4AC11EC24A4C4A1ECB45C14F4943C21E4F441E41C146CB4A4949464A1EC3491EC14FC64AC34E431E4A1E4443C31E43CB1E4A1EC24A494C1945CB4E nav-link"
                                    ><img class="nav-img" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-md/151991/1519912673-279-card.jpg">Dernier Gaming Live</span></li><li class="jv-nav-lvl2-item jv-nav-lvl2-item-repeat"><span
                    class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1FCB4FC3CB43C21E4843C21EC4464B434FC21F nav-link nav-lv2-link-repeat"
                                    ><i class="icon-next4"></i>Toutes les vidéos</span></li></ul></li><li class="jv-nav-lvl1-item jv-nav-dropdown"><span class="jv-nav-toggler">Retour</span><a href="http://www.jeuxvideo.com/forums.htm" class="nav-link">Forums</a><ul class="jv-nav-lvl2"><li class="jv-nav-lvl2-item"><span
                    class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1F444FC1C34EC21F201E2A231E201E2A1E201E2A1E201E41484A41484A1E4E4F4649C21E4B431E2A231E4A49C21945CB4E nav-link"
                                    >Blabla moins de 15 ans</span></li><li class="jv-nav-lvl2-item"><span
                    class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1F444FC1C34EC21F201E23201E201E2A1E201E2A1E201E41484A41484A1E2A231E2A251E4A49C21945CB4E nav-link"
                                    >Blabla 15-18 ans</span></li><li class="jv-nav-lvl2-item"><span
                    class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1F444FC1C34EC21F201E232A1E201E2A1E201E2A1E201E41484A41484A1E2A251E21231E4A49C21945CB4E nav-link"
                                    >Blabla 18-25 ans</span></li><li class="jv-nav-lvl2-item"><span
                    class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1F444FC1C34EC21F201E22241E201E2A1E201E2A1E201E4CC343C1C1431E4B43C21E424F49C24F4843C21945CB4E nav-link"
                                    >Guerre des Consoles</span></li><li class="jv-nav-lvl2-item"><span
                    class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1F444FC1C34EC21F201E2A20202020212A1E201E2A1E201E2A1E201E424F4E4EC3494AC3CB431945CB4E nav-link"
                                    >Communauté</span></li><li class="jv-nav-lvl2-item"><a
                    href="http://www.jeuxvideo.com/forums/0-19163-0-1-0-1-0-league-of-legends.htm"
                    class="nav-link"
                                    >League of Legends</a></li><li class="jv-nav-lvl2-item"><a
                    href="http://www.jeuxvideo.com/forums/0-3005016-0-1-0-1-0-pokemon-go.htm"
                    class="nav-link"
                                    >Pokémon GO</a></li><li class="jv-nav-lvl2-item"><a
                    href="http://www.jeuxvideo.com/forums/0-33957-0-1-0-1-0-destiny-2.htm"
                    class="nav-link"
                                    >Destiny 2</a></li><li class="jv-nav-lvl2-item jv-nav-lvl2-item-repeat"><span
                    class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1F444FC1C34EC21945CB4E nav-link nav-lv2-link-repeat"
                                    ><i class="icon-next4"></i>Tous les Forums</span></li></ul></li><li class="jv-nav-lvl1-item"><a
                    href="http://www.wearefans.com/?utm_source=jvc"
                    class="nav-link"
                    target="_blank"                >Store</a></li></ul></div><!--
                    --><div class="jv-nav-container jv-nav-platform"><ul class="jv-nav-lvl1"><li class="jv-nav-lvl1-item"><a
                    href="http://www.jeuxvideo.com/pc.htm"
                    class="nav-link"
                                    >PC</a></li><li class="jv-nav-lvl1-item"><a
                    href="http://www.jeuxvideo.com/ps4-playstation-4.htm"
                    class="nav-link"
                                    >PS4</a></li><li class="jv-nav-lvl1-item"><a
                    href="http://www.jeuxvideo.com/xbox-one-xone-xo.htm"
                    class="nav-link"
                                    >One</a></li><li class="jv-nav-lvl1-item"><a
                    href="http://www.jeuxvideo.com/nintendo-hybride-nx.htm"
                    class="nav-link"
                                    >Nintendo Switch</a></li><li class="jv-nav-lvl1-item"><a
                    href="http://www.jeuxvideo.com/wii-u-nintendo-wii-wiiu.htm"
                    class="nav-link"
                                    >Wii U</a></li><li class="jv-nav-lvl1-item jv-nav-lvl1-item-toggler"><span class="jv-nav-toggler-more"></span></li><li class="jv-nav-lvl1-item jv-nav-lvl1-item-more"><a
                    href="http://www.jeuxvideo.com/ps3-playstation-3.htm"
                    class="nav-link"
                                    >PS3</a></li><li class="jv-nav-lvl1-item jv-nav-lvl1-item-more"><a
                    href="http://www.jeuxvideo.com/x360-xbox-360.htm"
                    class="nav-link"
                                    >Xbox 360</a></li><li class="jv-nav-lvl1-item jv-nav-lvl1-item-more"><a
                    href="http://www.jeuxvideo.com/3ds-nintendo-3ds.htm"
                    class="nav-link"
                                    >3DS</a></li><li class="jv-nav-lvl1-item jv-nav-lvl1-item-more"><a
                    href="http://www.jeuxvideo.com/ps-vita-playstation-vita.htm"
                    class="nav-link"
                                    >PS Vita</a></li><li class="jv-nav-lvl1-item jv-nav-lvl1-item-more"><a
                    href="http://www.jeuxvideo.com/ds.htm"
                    class="nav-link"
                                    >DS</a></li><li class="jv-nav-lvl1-item jv-nav-lvl1-item-more"><a
                    href="http://www.jeuxvideo.com/wii-nintendo-wii.htm"
                    class="nav-link"
                                    >Wii</a></li><li class="jv-nav-lvl1-item jv-nav-lvl1-item-more"><a
                    href="http://www.jeuxvideo.com/apple-iphone-ipod-touch.htm"
                    class="nav-link"
                                    >iOS</a></li><li class="jv-nav-lvl1-item jv-nav-lvl1-item-more"><a
                    href="http://www.jeuxvideo.com/android.htm"
                    class="nav-link"
                                    >Android</a></li></ul></div></nav><ins id="onglet" data-ad-position="onglet" data-breakpoints="xs,s,l,m,xl"></ins></div></div></div>
    <div id="jv-header-search">
        <span id="jv-header-search-close" class="nav-icon-close"></span>
        <div class="jv-header-container">
            <form action="/recherche.php" class="search" >
                <div class="jv-search-table">
                    <div class="jv-search-cell"><i class="nav-icon-search"></i></div>
                    <div class="jv-search-cell"><input type="text" placeholder="Rechercher un jeu, une news" onfocus="this.placeholder = '';" onblur="this.placeholder = 'Rechercher un jeu, une news';" id="search" name="q" /></div>
                    <div class="jv-search-cell"><button>OK</button></div>
                </div>
            </form>
            <div class="jv-search-keyword">
                <span class="jv-search-keyword-label">En ce moment</span><a class="jv-search-keyword-link" href="/wikis-soluce-astuces/669756/wiki-de-dragon-ball-figher-z.htm">Dragon Ball FighterZ guide</a><a class="jv-search-keyword-link" href="/wikis-soluce-astuces/670902/wiki-de-monster-hunter-world.htm">Monster Hunter World guide</a><a class="jv-search-keyword-link" href="/wikis-soluce-astuces/619737/wiki-de-playerunknown-s-battlegrounds.htm">PUBG astuces</a><a class="jv-search-keyword-link" href="/jeux/jeu-558354/">GTA 6</a>            </div>
        </div>
     </div>
</header>

    <ins id="interstitiel-ft" data-ad-position="interstitiel-ft" data-breakpoints="xs,s,l,m,xl"></ins>

<div id="content">
    <div id="zone-sponso"></div>
    <ins id="header-top" data-ad-position="header-top" data-breakpoints="xs,s,l,m,xl" data-no-space-banner="1"></ins>
    <ins id="full-site" data-ad-position="full-site" data-breakpoints="xs,s,l,m,xl" data-no-space-banner="1"></ins>
    <div id="content-context">
        <div >
            

                        <div class="container container-content">
                    <div class="row">
        <div class="col-md-12">
            <div class="bloc-accueil">
            <strong>Bienvenue sur jeuxvideo.com !</strong>
            <h1 class="msg">Jeuxvideo.com : le site sur l'actualité du jeu vidéo sur consoles et PC.</h1>
            <span>Retrouvez l'actualité des jeux vidéo grâce à nos news, <a href="/tests.htm" class="lien-jv">tests</a>, astuces, solutions et <a href="/videos-de-jeux.htm" class="lien-jv">vidéos</a>. Rejoignez notre communauté et participez aux <a href="/forums.htm" class="lien-jv">forums</a> et wikis.</span>
                            </div>
        </div>
    </div>
    
                



                                          <div class="quick-access-bar">
        <div class="title">En ce moment</div>
                <span class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1F4D43C3C51FC0C22B1F4D43C31E2B2A202226231F link">God of War</span><span class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1F4D43C3C51F4D43C31E252A24262A1F link">Kingdom Come : Deliverance</span><span class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1F4D43C3C51F4D43C31E2424262C23231F link"> Dragon Ball FighterZ</span><span class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1F4D43C3C51F4D43C31E242C2026202A1F link">Monster Hunter World</span><span class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1F4D43C3C51F4D43C31E23232B2022221F link">Red Dead Redemption 2</span>    </div>

                            <div class="slider-roller slider-roller-hp">
        <button type="button" class="slider-roller-btn-left" data-move="-3"><i class="icon-arrow-left"></i></button>
    <button type="button" class="slider-roller-btn-right" data-move="+3"><i class="icon-arrow-right"></i></button>
        <div class="slider-roller-container">
        <div class="slider-roller-wrapper">
            <div class="slider-roller-content">
                                                                        <div>
                                            <div class="item">
                            <article class="item-home-accroche size-m">
                                <div class="mask-img">
                                                                                                                    <div class="mtag">TEST</div>                                                                                                                            <img src="http://image.jeuxvideo.com/medias-sm/152113/1521126485-8278-card.jpg" alt="Final Fantasy XV : le point sur les ajouts de l&#039;édition royale" />
                                                                                <div class="group-wrapper">
                                            <h2 class="titre-wrapper">
                                                                                            <a href="/test/814144/final-fantasy-xv-edition-royale-un-contenu-plus-dense-que-jamais.htm" class="first-lien">Final Fantasy XV : le point sur les ajouts de l&#039;édition royale</a>
                                                                                        </h2>
                                        </div>
                                                                                                            </div>
                                <div class="foot-accroche">
                                    <div class="date-comm">
                                        <time datetime="2018-03-16" class="date-li">16/03</time>
                                                                            </div>
                                    <div class="bloc-machine-one-line"><span class="label-machine label-ps4">PS4</span>&nbsp;<span class="label-machine label-one">ONE</span>&nbsp;</div>
                                </div>
                            </article>
                        </div>
                                                                                                    <div class="item">
                            <article class="item-home-accroche size-m">
                                <div class="mask-img">
                                                                                                                    <div class="mtag">TEST</div>                                                                                                                            <img src="http://image.jeuxvideo.com/medias-sm/152061/1520609348-5926-card.jpg" alt="Surviving Mars : un challenge réel mais redondant" />
                                                                                <div class="group-wrapper">
                                            <h2 class="titre-wrapper">
                                                                                            <a href="/test/809052/surviving-mars-un-challenge-reel-mais-redondant.htm" class="first-lien">Surviving Mars : un challenge réel mais redondant</a>
                                                                                        </h2>
                                        </div>
                                                                                                            </div>
                                <div class="foot-accroche">
                                    <div class="date-comm">
                                        <time datetime="2018-03-16" class="date-li">16/03</time>
                                                                            </div>
                                    <div class="bloc-machine-one-line"><span class="label-machine label-pc">PC</span>&nbsp;<span class="label-machine label-ps4">PS4</span>&nbsp;<span class="label-machine label-one">ONE</span>&nbsp;</div>
                                </div>
                            </article>
                        </div>
                                                                                                    <div class="item">
                            <article class="item-home-accroche size-m">
                                <div class="mask-img">
                                                                            <div class="play-on">                                         <div class="mtag">CHRONIQUE</div>                                                                                                                            <img src="http://image.jeuxvideo.com/medias-sm/152121/1521209100-1148-card.jpg" alt="Pause Cafay #45 : Du cloud sur Xbox, 5 millions pour PUBG et un carton mobile" />
                                                                                <div class="group-wrapper">
                                            <h2 class="titre-wrapper">
                                                                                            <a href="/videos/chroniques/815086/pause-cafay-45-du-cloud-sur-xbox-5-millions-pour-pubg-et-un-carton-mobile.htm" class="first-lien">Pause Cafay #45 : Du cloud sur Xbox, 5 millions pour PUBG et un carton mobile</a>
                                                                                        </h2>
                                        </div>
                                        </div>                                                                     </div>
                                <div class="foot-accroche">
                                    <div class="date-comm">
                                        <time datetime="2018-03-16" class="date-li">16/03</time>
                                                                                    <span class="nb-comm-pict"><span class="nombre">11</span></span>
                                                                            </div>
                                    <div class="bloc-machine-one-line"></div>
                                </div>
                            </article>
                        </div>
                                                                                                    <div class="item">
                            <article class="item-home-accroche size-m">
                                <div class="mask-img">
                                                                                                                    <div class="mtag">TEST</div>                                                                                                                            <img src="http://image.jeuxvideo.com/medias-sm/152120/1521197186-9071-card.jpg" alt="L&#039;Attaque des Titans 2 : Une adaptation fidèle, une aventure intime" />
                                                                                <div class="group-wrapper">
                                            <h2 class="titre-wrapper">
                                                                                            <a href="/test/813894/l-attaque-des-titans-2-une-adaptation-fidele-une-aventure-intime.htm" class="first-lien">L&#039;Attaque des Titans 2 : Une adaptation fidèle, une aventure intime</a>
                                                                                        </h2>
                                        </div>
                                                                                                            </div>
                                <div class="foot-accroche">
                                    <div class="date-comm">
                                        <time datetime="2018-03-16" class="date-li">16/03</time>
                                                                            </div>
                                    <div class="bloc-machine-one-line"><span class="label-machine label-pc">PC</span>&nbsp;<span class="label-machine label-ps4">PS4</span>&nbsp;<span class="label-machine label-one">ONE</span>&nbsp;<span class="label-machine label-switch">SWITCH</span>&nbsp;</div>
                                </div>
                            </article>
                        </div>
                                                                                                    <div class="item">
                            <article class="item-home-accroche size-m">
                                <div class="mask-img">
                                                                            <div class="play-on">                                         <div class="mtag">BANDE-ANNONCE</div>                                                                                                                            <img src="http://image.jeuxvideo.com/medias-sm/152121/1521209199-5777-card.jpg" alt="Avengers : Infinity War : Tous unis contre Thanos dans un trailer épique" />
                                                                                <div class="group-wrapper">
                                            <h2 class="titre-wrapper">
                                                                                            <a href="/videos/815052/marvel-studios-avengers-infinity-war-devoile-sa-bande-annonce.htm" class="first-lien">Avengers : Infinity War : Tous unis contre Thanos dans un trailer épique</a>
                                                                                        </h2>
                                        </div>
                                        </div>                                                                     </div>
                                <div class="foot-accroche">
                                    <div class="date-comm">
                                        <time datetime="2018-03-16" class="date-li">16/03</time>
                                                                                    <span class="nb-comm-pict"><span class="nombre">115</span></span>
                                                                            </div>
                                    <div class="bloc-machine-one-line"></div>
                                </div>
                            </article>
                        </div>
                                                                                                    <div class="item">
                            <article class="item-home-accroche size-m">
                                <div class="mask-img">
                                                                                                                                                            <div class="bloc-tag-officiel"></div>                                                                                    <img src="http://image.jeuxvideo.com/medias-sm/152093/1520932407-9869-card.jpg" alt="PS Store : Les exclusivités PlayStation en promo !" />
                                                                                <div class="group-wrapper">
                                            <h2 class="titre-wrapper">
                                                                                            <span class="JvCare 1F4943CCC21F252A212B25261FC0C21EC2CB4FC1431E4843C21E43C54248C3C246C446CB43C21EC0484AC6C2CB4ACB464F491E43491EC0C14F4E4F1945CB4E first-lien" onclick="ga('send', 'event', 'trackingad-click-home-accroche', '#813-ps-store-les-exclusivites-playstation-en-promo', 'http://www.jeuxvideo.com/news/812489/ps-store-les-exclusivites-playstation-en-promo.htm');" >PS Store : Les exclusivités PlayStation en promo !</span><script type="text/javascript">window.addEventListener('load',function(){ga('send', 'event', 'trackingad-print-home-accroche', '#813-ps-store-les-exclusivites-playstation-en-promo', 'http://www.jeuxvideo.com/news/812489/ps-store-les-exclusivites-playstation-en-promo.htm');});</script>
                                                                                        </h2>
                                        </div>
                                                                                                            </div>
                                <div class="foot-accroche">
                                    <div class="date-comm">
                                        <time datetime="2018-03-13" class="date-li">13/03</time>
                                                                                    <span class="nb-comm-pict"><span class="nombre">16</span></span>
                                                                            </div>
                                    <div class="bloc-machine-one-line"><span class="label-machine label-ps4">PS4</span>&nbsp;<span class="label-machine label-ps3">PS3</span>&nbsp;<span class="label-machine label-vita">VITA</span>&nbsp;</div>
                                </div>
                            </article>
                        </div>
                                                            </div>
                                                                            <div>
                                            <div class="item">
                            <article class="item-home-accroche size-m">
                                <div class="mask-img">
                                                                                                                    <div class="mtag">TEST</div>                                                                                                                            <img src="http://image.jeuxvideo.com/medias-sm/152112/1521119251-6407-card.jpg" alt="Devil May Cry HD Collection : La divine comédie de répétition" />
                                                                                <div class="group-wrapper">
                                            <h2 class="titre-wrapper">
                                                                                            <a href="/test/814039/devil-may-cry-hd-collection-la-divine-comedie-de-repetition.htm" class="first-lien">Devil May Cry HD Collection : La divine comédie de répétition</a>
                                                                                        </h2>
                                        </div>
                                                                                                            </div>
                                <div class="foot-accroche">
                                    <div class="date-comm">
                                        <time datetime="2018-03-16" class="date-li">16/03</time>
                                                                            </div>
                                    <div class="bloc-machine-one-line"><span class="label-machine label-ps4">PS4</span>&nbsp;<span class="label-machine label-one">ONE</span>&nbsp;</div>
                                </div>
                            </article>
                        </div>
                                                                                                    <div class="item">
                            <article class="item-home-accroche size-m">
                                <div class="mask-img">
                                                                                                                    <div class="mtag">TEST</div>                                                                                                                            <img src="http://image.jeuxvideo.com/medias-sm/152102/1521016979-1835-card.jpg" alt="Frantics : Un manque de fun par le phone pour ce party game PlayLink sur PS4" />
                                                                                <div class="group-wrapper">
                                            <h2 class="titre-wrapper">
                                                                                            <a href="/test/813106/frantics-du-fun-par-le-phone-avec-ce-party-game-playlink.htm" class="first-lien">Frantics : Un manque de fun par le phone pour ce party game PlayLink sur PS4</a>
                                                                                        </h2>
                                        </div>
                                                                                                            </div>
                                <div class="foot-accroche">
                                    <div class="date-comm">
                                        <time datetime="2018-03-16" class="date-li">16/03</time>
                                                                            </div>
                                    <div class="bloc-machine-one-line"><span class="label-machine label-ps4">PS4</span>&nbsp;</div>
                                </div>
                            </article>
                        </div>
                                                                                                    <div class="item">
                            <article class="item-home-accroche size-m">
                                <div class="mask-img">
                                                                            <div class="play-on">                                         <div class="mtag">CHRONIQUE</div>                                                                                                                            <img src="http://image.jeuxvideo.com/medias-sm/152119/1521192082-6581-card.jpg" alt="L&#039;univers du jeu indépendant - WHAT THE GOLF ?! ou comment détourner un genre" />
                                                                                <div class="group-wrapper">
                                            <h2 class="titre-wrapper">
                                                                                            <a href="/videos/chroniques/814401/l-univers-du-jeu-independant-what-the-golf-ou-comment-detourner-un-genre.htm" class="first-lien">L&#039;univers du jeu indépendant - WHAT THE GOLF ?! ou comment détourner un genre</a>
                                                                                        </h2>
                                        </div>
                                        </div>                                                                     </div>
                                <div class="foot-accroche">
                                    <div class="date-comm">
                                        <time datetime="2018-03-16" class="date-li">16/03</time>
                                                                                    <span class="nb-comm-pict"><span class="nombre">5</span></span>
                                                                            </div>
                                    <div class="bloc-machine-one-line"><span class="label-machine label-pc">PC</span>&nbsp;<span class="label-machine label-mac">MAC</span>&nbsp;</div>
                                </div>
                            </article>
                        </div>
                                                                                                    <div class="item">
                            <article class="item-home-accroche size-m">
                                <div class="mask-img">
                                                                                                                    <div class="mtag">NEWS BUSINESS</div>                                                                                                                            <img src="http://image.jeuxvideo.com/medias-sm/152113/1521128690-6998-card.jpg" alt="Microsoft : &quot;nous devons penser au-delà de la console&quot;" />
                                                                                <div class="group-wrapper">
                                            <h2 class="titre-wrapper">
                                                                                            <a href="/news/814166/microsoft-cree-une-division-cloud-gaming-nous-devons-penser-au-dela-de-la-console.htm" class="first-lien">Microsoft : &quot;nous devons penser au-delà de la console&quot;</a>
                                                                                        </h2>
                                        </div>
                                                                                                            </div>
                                <div class="foot-accroche">
                                    <div class="date-comm">
                                        <time datetime="2018-03-15" class="date-li">15/03</time>
                                                                                    <span class="nb-comm-pict"><span class="nombre">417</span></span>
                                                                            </div>
                                    <div class="bloc-machine-one-line"><span class="label-machine label-one">ONE</span>&nbsp;</div>
                                </div>
                            </article>
                        </div>
                                                                                                    <div class="item">
                            <article class="item-home-accroche size-m">
                                <div class="mask-img">
                                                                                                                    <div class="mtag">TEST</div>                                                                                                                            <img src="http://image.jeuxvideo.com/medias-sm/152113/1521125947-9536-card.jpg" alt="Warhammer : Vermintide 2 - Une suite qui ne manque pas de tranchant ?" />
                                                                                <div class="group-wrapper">
                                            <h2 class="titre-wrapper">
                                                                                            <a href="/test/813486/warhammer-vermintide-2-une-suite-qui-ne-manque-pas-de-tranchant.htm" class="first-lien">Warhammer : Vermintide 2 - Une suite qui ne manque pas de tranchant ?</a>
                                                                                        </h2>
                                        </div>
                                                                                                            </div>
                                <div class="foot-accroche">
                                    <div class="date-comm">
                                        <time datetime="2018-03-15" class="date-li">15/03</time>
                                                                            </div>
                                    <div class="bloc-machine-one-line"><span class="label-machine label-pc">PC</span>&nbsp;<span class="label-machine label-ps4">PS4</span>&nbsp;<span class="label-machine label-one">ONE</span>&nbsp;</div>
                                </div>
                            </article>
                        </div>
                                                                                                    <div class="item">
                            <article class="item-home-accroche size-m">
                                <div class="mask-img">
                                                                            <div class="play-on">                                         <div class="mtag">BANDE-ANNONCE</div>                                                                                                                            <img src="http://image.jeuxvideo.com/medias-sm/152112/1521118446-7771-card.jpg" alt="Shadow of the Tomb Raider se dévoile dans une première vidéo" />
                                                                                <div class="group-wrapper">
                                            <h2 class="titre-wrapper">
                                                                                            <a href="/videos/814024/shadow-of-the-tomb-raider-se-devoile-dans-une-premiere-video.htm" class="first-lien">Shadow of the Tomb Raider se dévoile dans une première vidéo</a>
                                                                                        </h2>
                                        </div>
                                        </div>                                                                     </div>
                                <div class="foot-accroche">
                                    <div class="date-comm">
                                        <time datetime="2018-03-15" class="date-li">15/03</time>
                                                                                    <span class="nb-comm-pict"><span class="nombre">210</span></span>
                                                                            </div>
                                    <div class="bloc-machine-one-line"><span class="label-machine label-pc">PC</span>&nbsp;<span class="label-machine label-ps4">PS4</span>&nbsp;<span class="label-machine label-one">ONE</span>&nbsp;</div>
                                </div>
                            </article>
                        </div>
                                                            </div>
                                                                            <div>
                                            <div class="item">
                            <article class="item-home-accroche size-m">
                                <div class="mask-img">
                                                                            <div class="play-on">                                         <div class="mtag">CHRONIQUE</div>                                                                                                                            <img src="http://image.jeuxvideo.com/medias-sm/152113/1521128136-6225-card.jpg" alt="Pause Cafay #44 : L&#039;ombre de Lara, Witcher Calibur, record sur Twitch" />
                                                                                <div class="group-wrapper">
                                            <h2 class="titre-wrapper">
                                                                                            <a href="/videos/chroniques/814160/pause-cafay-44-l-ombre-de-lara-witcher-calibur-et-un-record-sur-twitch.htm" class="first-lien">Pause Cafay #44 : L&#039;ombre de Lara, Witcher Calibur, record sur Twitch</a>
                                                                                        </h2>
                                        </div>
                                        </div>                                                                     </div>
                                <div class="foot-accroche">
                                    <div class="date-comm">
                                        <time datetime="2018-03-15" class="date-li">15/03</time>
                                                                                    <span class="nb-comm-pict"><span class="nombre">13</span></span>
                                                                            </div>
                                    <div class="bloc-machine-one-line"></div>
                                </div>
                            </article>
                        </div>
                                                                                                    <div class="item">
                            <article class="item-home-accroche size-m">
                                <div class="mask-img">
                                                                            <div class="play-on">                                         <div class="mtag">BANDE-ANNONCE</div>                                                                                                                            <img src="http://image.jeuxvideo.com/medias-sm/152113/1521134390-9707-card.jpg" alt="The Crew 2 prendra la route au mois de juin" />
                                                                                <div class="group-wrapper">
                                            <h2 class="titre-wrapper">
                                                                                            <a href="/videos/814301/the-crew-2-prendra-la-route-au-mois-de-juin.htm" class="first-lien">The Crew 2 prendra la route au mois de juin</a>
                                                                                        </h2>
                                        </div>
                                        </div>                                                                     </div>
                                <div class="foot-accroche">
                                    <div class="date-comm">
                                        <time datetime="2018-03-15" class="date-li">15/03</time>
                                                                                    <span class="nb-comm-pict"><span class="nombre">62</span></span>
                                                                            </div>
                                    <div class="bloc-machine-one-line"><span class="label-machine label-pc">PC</span>&nbsp;<span class="label-machine label-ps4">PS4</span>&nbsp;<span class="label-machine label-one">ONE</span>&nbsp;</div>
                                </div>
                            </article>
                        </div>
                                                                                                    <div class="item">
                            <article class="item-home-accroche size-m">
                                <div class="mask-img">
                                                                                                                    <div class="mtag">TEST</div>                                                                                                                            <img src="http://image.jeuxvideo.com/medias-sm/152094/1520941607-7759-card.jpg" alt="Yakuza 6 : The Song of Life - Une aventure à la hauteur de la légende sur PS4" />
                                                                                <div class="group-wrapper">
                                            <h2 class="titre-wrapper">
                                                                                            <a href="/test/812527/yakuza-6-the-song-of-life-une-aventure-a-la-hauteur-de-la-legende.htm" class="first-lien">Yakuza 6 : The Song of Life - Une aventure à la hauteur de la légende sur PS4</a>
                                                                                        </h2>
                                        </div>
                                                                                                            </div>
                                <div class="foot-accroche">
                                    <div class="date-comm">
                                        <time datetime="2018-03-15" class="date-li">15/03</time>
                                                                            </div>
                                    <div class="bloc-machine-one-line"><span class="label-machine label-ps4">PS4</span>&nbsp;</div>
                                </div>
                            </article>
                        </div>
                                                                                                    <div class="item">
                            <article class="item-home-accroche size-m">
                                <div class="mask-img">
                                                                            <div class="play-on">                                         <div class="mtag">GAMING LIVE</div>                                                                                                                            <img src="http://image.jeuxvideo.com/medias-sm/151991/1519912797-5098-card.jpg" alt="A Total War Saga : Thrones of Britannia - Un royaume à feu et à sang" />
                                                                                <div class="group-wrapper">
                                            <h2 class="titre-wrapper">
                                                                                            <a href="/videos/gaming-live/805237/a-total-war-saga-thrones-of-britannia-un-royaume-a-feu-et-a-sang.htm" class="first-lien">A Total War Saga : Thrones of Britannia - Un royaume à feu et à sang</a>
                                                                                        </h2>
                                        </div>
                                        </div>                                                                     </div>
                                <div class="foot-accroche">
                                    <div class="date-comm">
                                        <time datetime="2018-03-15" class="date-li">15/03</time>
                                                                                    <span class="nb-comm-pict"><span class="nombre">16</span></span>
                                                                            </div>
                                    <div class="bloc-machine-one-line"><span class="label-machine label-pc">PC</span>&nbsp;</div>
                                </div>
                            </article>
                        </div>
                                                                                                    <div class="item">
                            <article class="item-home-accroche size-m">
                                <div class="mask-img">
                                                                            <div class="play-on">                                         <div class="mtag">CHRONIQUE</div>                                                                                                                            <img src="http://image.jeuxvideo.com/medias-sm/152104/1521043589-7872-card.jpg" alt="Le courrier des lecteurs #43 : jeuxvideo.com répond à vos questions" />
                                                                                <div class="group-wrapper">
                                            <h2 class="titre-wrapper">
                                                                                            <a href="/videos/chroniques/813429/le-courrier-des-lecteurs-43-jeuxvideo-com-repond-a-vos-questions.htm" class="first-lien">Le courrier des lecteurs #43 : jeuxvideo.com répond à vos questions</a>
                                                                                        </h2>
                                        </div>
                                        </div>                                                                     </div>
                                <div class="foot-accroche">
                                    <div class="date-comm">
                                        <time datetime="2018-03-15" class="date-li">15/03</time>
                                                                                    <span class="nb-comm-pict"><span class="nombre">95</span></span>
                                                                            </div>
                                    <div class="bloc-machine-one-line"></div>
                                </div>
                            </article>
                        </div>
                                                                                                    <div class="item">
                            <article class="item-home-accroche size-m">
                                <div class="mask-img">
                                                                                                                    <div class="mtag">NEWS DÉBAT ET OPINION</div>                                                                                                                            <img src="http://image.jeuxvideo.com/medias-sm/152102/1521020322-3955-card.jpg" alt="Nintendo Switch : Trop de portages ?" />
                                                                                <div class="group-wrapper">
                                            <h2 class="titre-wrapper">
                                                                                            <a href="/news/811506/nintendo-switch-trop-de-portages.htm" class="first-lien">Nintendo Switch : Trop de portages ?</a>
                                                                                        </h2>
                                        </div>
                                                                                                            </div>
                                <div class="foot-accroche">
                                    <div class="date-comm">
                                        <time datetime="2018-03-14" class="date-li">14/03</time>
                                                                                    <span class="nb-comm-pict"><span class="nombre">603</span></span>
                                                                            </div>
                                    <div class="bloc-machine-one-line"><span class="label-machine label-switch">SWITCH</span>&nbsp;</div>
                                </div>
                            </article>
                        </div>
                                                            </div>
                                                </div>
        </div>
    </div>
</div>

                            <div class="row">
               <div class="col-main">
                   
<div class="bloc-actu-home">
    <div class="menu-actu-home clearfix">
        <div class="filtre">
            <span class="actif">Sélection</span><span>News</span><span>Tests</span><span>Vidéos</span></div>
    </div>

                                                <div class="sys-list actif">
            <ul class="list-actu-home">
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">6</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <a href="/videos/815248/the-mage-s-tale-se-lance-sur-htc-vive-et-s-annonce-sur-ps4.htm" class="lien-jv titre-actu" title="Bande-annonce - The Mage&#039;s Tale se lance sur HTC Vive et s&#039;annonce sur PS4 - PC - PS4">
                                <span class="type-actu">Bande-annonce</span> <span>The Mage&#039;s Tale se lance sur HTC Vive et s&#039;annonce sur PS4</span>
                            </a>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">12</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <a href="/news/815238/dc-universe-online-le-dlc-deluge-se-detaille.htm" class="lien-jv titre-actu" title="News jeu - DC Universe Online : le DLC Deluge se détaille - PC - PS4 - ONE - PS3">
                                <span class="type-actu">News jeu</span> <span>DC Universe Online : le DLC Deluge se détaille</span>
                            </a>
                                            </li>
                                    <li >
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1FCB43C2CB1F252A2B2A2B2B1F4446494A481E444A49CB4AC2C61EC5C41E434B46CB464F491EC14FC64A48431EC3491E424F49CB4349C31EC048C3C21E4B4349C2431ECAC3431E4D4A4E4A46C21945CB4E lien-jv titre-actu" title="Test - Final Fantasy XV édition royale : un contenu plus dense que jamais - PS4 - ONE">
                                <span class="type-actu">Test</span> <span> Final Fantasy XV édition royale : un contenu plus dense que jamais</span>
                            </span>
                                            </li>
                                    <li >
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1FCB43C2CB1F2520262023211FC2C3C1C446C446494C1E4E4AC1C21EC3491E42454A484843494C431EC14343481E4E4A46C21EC1434B4F494B4A49CB1945CB4E lien-jv titre-actu" title="Test - Surviving Mars : un challenge réel mais redondant - PC - PS4 - ONE">
                                <span class="type-actu">Test</span> <span> Surviving Mars : un challenge réel mais redondant</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">7</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <a href="/videos/809140/surviving-mars-notre-avis-en-moins-de-trois-minutes.htm" class="lien-jv titre-actu" title="Vidéo test - Surviving Mars : Notre avis en moins de trois minutes - PC - PS4 - ONE">
                                <span class="type-actu">Vidéo test</span> <span>Surviving Mars : Notre avis en moins de trois minutes</span>
                            </a>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">6</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <a href="/videos/815230/mechwarrior-5-mercenaries-donne-de-ses-nouvelles-en-video.htm" class="lien-jv titre-actu" title="Bande-annonce - MechWarrior 5 Mercenaries donne de ses nouvelles en vidéo - PC">
                                <span class="type-actu">Bande-annonce</span> <span>MechWarrior 5 Mercenaries donne de ses nouvelles en vidéo</span>
                            </a>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">14</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <a href="/videos/815225/oddworld-inhabitant-tease-une-grosse-annonce-pour-le-20-mars.htm" class="lien-jv titre-actu" title="Bande-annonce - Oddworld Inhabitant tease une grosse annonce pour le 20 mars">
                                <span class="type-actu">Bande-annonce</span> <span>Oddworld Inhabitant tease une grosse annonce pour le 20 mars</span>
                            </a>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">11</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <a href="/news/815222/fortnite-la-boogie-bomb-temporairement-desactivee.htm" class="lien-jv titre-actu" title="News jeu - Fortnite : La Boogie Bomb temporairement désactivée - PC - PS4 - ONE - MAC - IOS - ANDROID">
                                <span class="type-actu">News jeu</span> <span>Fortnite : La Boogie Bomb temporairement désactivée</span>
                            </a>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">5</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <a href="/videos/815218/ni-no-kuni-2-tani-se-devoile-dans-une-nouvelle-video.htm" class="lien-jv titre-actu" title="Bande-annonce - Ni No Kuni 2 : Tani se dévoile dans une nouvelle vidéo - PC - PS4">
                                <span class="type-actu">Bande-annonce</span> <span>Ni No Kuni 2 : Tani se dévoile dans une nouvelle vidéo</span>
                            </a>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">28</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <a href="/news/814818/ni-no-kuni-l-heritage-de-ghibli.htm" class="lien-jv titre-actu" title="News culture - Ni No Kuni : L&#039;héritage de Ghibli - PC - PS4 - PS3">
                                <span class="type-actu">News culture</span> <span>Ni No Kuni : L&#039;héritage de Ghibli</span>
                            </a>
                                            </li>
                                    <li >
                                                <span class="date-actu">16/03</span>
                                                    <a href="/news/815099/les-infos-qu-il-ne-fallait-pas-manquer-aujourd-hui-far-cry-5-nindies-showcase.htm" class="lien-jv titre-actu" title="News inside jeuxvideo.com - Les infos qu&#039;il ne fallait pas manquer aujourd&#039;hui : Far Cry 5, Nindies Showcase...">
                                <span class="type-actu">News inside jeuxvideo.com</span> <span>Les infos qu&#039;il ne fallait pas manquer aujourd&#039;hui : Far Cry 5, Nindies...</span>
                            </a>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">13</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <a href="/news/815171/the-elder-scrolls-legends-l-extension-les-maisons-de-morrowind-devoilee.htm" class="lien-jv titre-actu" title="News jeu - The Elder Scrolls Legends : L&#039;extension Les Maisons de Morrowind dévoilée - PC - MAC - IOS - ANDROID">
                                <span class="type-actu">News jeu</span> <span>The Elder Scrolls Legends : L&#039;extension Les Maisons de Morrowind dévoilée</span>
                            </a>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">8</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <a href="/videos/815167/blazblue-cross-tag-battle-la-sortie-europeenne-devoilee.htm" class="lien-jv titre-actu" title="Bande-annonce - Blazblue Cross Tag Battle : La sortie européenne dévoilée  - PC - PS4 - SWITCH">
                                <span class="type-actu">Bande-annonce</span> <span>Blazblue Cross Tag Battle : La sortie européenne dévoilée </span>
                            </a>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">9</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <a href="/videos/815151/little-witch-academia-chamber-of-time-devoile-son-intro-et-sa-date-de-sortie.htm" class="lien-jv titre-actu" title="Bande-annonce - Little Witch Academia : Chamber of Time dévoile son intro et sa date de sortie - PC - PS4">
                                <span class="type-actu">Bande-annonce</span> <span>Little Witch Academia : Chamber of Time dévoile son intro et sa date de...</span>
                            </a>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">12</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <a href="/news/815161/splatoon-2-trois-nouvelles-cartes-a-venir-prochainement.htm" class="lien-jv titre-actu" title="News jeu - Splatoon 2 : Trois nouvelles cartes à venir prochainement - SWITCH">
                                <span class="type-actu">News jeu</span> <span>Splatoon 2 : Trois nouvelles cartes à venir prochainement</span>
                            </a>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">132</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <a href="/news/815143/sea-of-thieves-offert-avec-les-xbox-one-x.htm" class="lien-jv titre-actu" title="News jeu - Sea of Thieves offert avec les Xbox One X - PC - ONE">
                                <span class="type-actu">News jeu</span> <span>Sea of Thieves offert avec les Xbox One X</span>
                            </a>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">12</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <a href="/news/815132/kirby-star-allies-une-soluce-complete-pour-le-nouvel-opus-de-la-boule-rose-sur-switch.htm" class="lien-jv titre-actu" title="News astuce - Kirby Star Allies : une soluce complète pour le nouvel opus de la boule rose sur Switch">
                                <span class="type-actu">News astuce</span> <span>Kirby Star Allies : une soluce complète pour le nouvel opus de la boule...</span>
                            </a>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">152</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <a href="/news/815120/star-wars-battlefront-ii-s-apprete-a-changer-de-systeme-de-progression.htm" class="lien-jv titre-actu" title="News jeu - Star Wars Battlefront II s&#039;apprête à changer de système de progression - PC - PS4 - ONE">
                                <span class="type-actu">News jeu</span> <span>Star Wars Battlefront II s&#039;apprête à changer de système de progression</span>
                            </a>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">11</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1FC4464B434FC21F4245C14F4946CAC343C21F252A232025241FC04AC3C2431E424A444AC61E2B231E4BC31E42484FC34B1EC2C3C11EC5414FC51E231E4E464848464F49C21EC04FC3C11EC0C3414C1E43CB1EC3491E424AC1CB4F491E4E4F414648431945CB4E lien-jv titre-actu" title="Chronique - Pause Cafay #45 : Du cloud sur Xbox, 5 millions pour PUBG et un carton mobile">
                                <span class="type-actu">Chronique</span> <span> Pause Cafay #45 : Du cloud sur Xbox, 5 millions pour PUBG et un carton...</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">140</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <a href="/news/815116/cyberpunk-2077-serait-il-un-titre-cross-gen.htm" class="lien-jv titre-actu" title="News jeu - Cyberpunk 2077 serait-il un titre cross-gen ? - PC - PS4 - ONE">
                                <span class="type-actu">News jeu</span> <span>Cyberpunk 2077 serait-il un titre cross-gen ?</span>
                            </a>
                                            </li>
                                    <li >
                                                <span class="date-actu">16/03</span>
                                                    <a href="/videos/815108/runner3-commencera-son-marathon-le-22-mai-prochain.htm" class="lien-jv titre-actu" title="Bande-annonce - Runner3 commencera son marathon le 22 mai prochain - SWITCH">
                                <span class="type-actu">Bande-annonce</span> <span>Runner3 commencera son marathon le 22 mai prochain</span>
                            </a>
                                            </li>
                            </ul>
        </div>
                                                        <div class="sys-list">
            <ul class="list-actu-home">
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">12</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1F4943CCC21F252A232122251F4B421EC34946C443C1C2431E4F49484649431E48431E4B48421E4B4348C34C431EC2431E4B43CB4A464848431945CB4E lien-jv titre-actu" title="News jeu - DC Universe Online : le DLC Deluge se détaille - PC - PS4 - ONE - PS3">
                                <span class="type-actu">News jeu</span> <span> DC Universe Online : le DLC Deluge se détaille</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">11</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1F4943CCC21F252A232121211F444FC1CB4946CB431E484A1E414F4F4C46431E414F4E411ECB434EC04FC14A46C1434E4349CB1E4B43C24A42CB46C443431945CB4E lien-jv titre-actu" title="News jeu - Fortnite : La Boogie Bomb temporairement désactivée - PC - PS4 - ONE - MAC - IOS - ANDROID">
                                <span class="type-actu">News jeu</span> <span> Fortnite : La Boogie Bomb temporairement désactivée</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">28</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1F4943CCC21F252A2B252A251F49461E494F1E47C349461E481E4543C146CB4A4C431E4B431E4C45464148461945CB4E lien-jv titre-actu" title="News culture - Ni No Kuni : L&#039;héritage de Ghibli - PC - PS4 - PS3">
                                <span class="type-actu">News culture</span> <span> Ni No Kuni : L&#039;héritage de Ghibli</span>
                            </span>
                                            </li>
                                    <li >
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1F4943CCC21F252A232026261F4843C21E4649444FC21ECAC31E46481E49431E444A48484A46CB1EC04AC21E4E4A49CAC343C11E4AC34D4FC3C14B1E45C3461E444AC11E42C1C61E231E4946494B4643C21EC2454FCC424AC2431945CB4E lien-jv titre-actu" title="News inside jeuxvideo.com - Les infos qu&#039;il ne fallait pas manquer aujourd&#039;hui : Far Cry 5, Nindies Showcase...">
                                <span class="type-actu">News inside jeuxvideo.com</span> <span> Les infos qu&#039;il ne fallait pas manquer aujourd&#039;hui : Far Cry 5, Nindies...</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">13</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1F4943CCC21F252A232A2C2A1FCB45431E43484B43C11EC242C14F4848C21E48434C43494BC21E481E43C5CB4349C2464F491E4843C21E4E4A46C24F49C21E4B431E4E4FC1C14FCC46494B1E4B43C44F464843431945CB4E lien-jv titre-actu" title="News jeu - The Elder Scrolls Legends : L&#039;extension Les Maisons de Morrowind dévoilée - PC - MAC - IOS - ANDROID">
                                <span class="type-actu">News jeu</span> <span> The Elder Scrolls Legends : L&#039;extension Les Maisons de Morrowind dévoilée</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">12</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1F4943CCC21F252A232A242A1FC2C0484ACB4F4F491E211ECBC14F46C21E494FC3C443484843C21E424AC1CB43C21E4A1EC4434946C11EC0C14F42454A4649434E4349CB1945CB4E lien-jv titre-actu" title="News jeu - Splatoon 2 : Trois nouvelles cartes à venir prochainement - SWITCH">
                                <span class="type-actu">News jeu</span> <span> Splatoon 2 : Trois nouvelles cartes à venir prochainement</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">132</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1F4943CCC21F252A232A2B221FC2434A1E4F441ECB454643C443C21E4F444443C1CB1E4AC443421E4843C21EC5414FC51E4F49431EC51945CB4E lien-jv titre-actu" title="News jeu - Sea of Thieves offert avec les Xbox One X - PC - ONE">
                                <span class="type-actu">News jeu</span> <span> Sea of Thieves offert avec les Xbox One X</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">12</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1F4943CCC21F252A232A22211F4746C141C61EC2CB4AC11E4A48484643C21EC349431EC24F48C342431E424F4EC04843CB431EC04FC3C11E48431E494FC3C443481E4FC0C3C21E4B431E484A1E414FC348431EC14FC2431EC2C3C11EC2CC46CB42451945CB4E lien-jv titre-actu" title="News astuce - Kirby Star Allies : une soluce complète pour le nouvel opus de la boule rose sur Switch">
                                <span class="type-actu">News astuce</span> <span> Kirby Star Allies : une soluce complète pour le nouvel opus de la boule...</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">152</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1F4943CCC21F252A232A21201FC2CB4AC11ECC4AC1C21E414ACBCB484344C14F49CB1E46461EC21E4AC0C0C143CB431E4A1E42454A494C43C11E4B431EC2C6C2CB434E431E4B431EC0C14F4CC143C2C2464F491945CB4E lien-jv titre-actu" title="News jeu - Star Wars Battlefront II s&#039;apprête à changer de système de progression - PC - PS4 - ONE">
                                <span class="type-actu">News jeu</span> <span> Star Wars Battlefront II s&#039;apprête à changer de système de progression</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">140</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1F4943CCC21F252A232A2A241F42C64143C1C0C349471E21202C2C1EC243C14A46CB1E46481EC3491ECB46CBC1431E42C14FC2C21E4C43491945CB4E lien-jv titre-actu" title="News jeu - Cyberpunk 2077 serait-il un titre cross-gen ? - PC - PS4 - ONE">
                                <span class="type-actu">News jeu</span> <span> Cyberpunk 2077 serait-il un titre cross-gen ?</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">23</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1F4943CCC21F252A232A202A1FC146424F1EC349431EC443C1C2464F491EC2CC46CB42451E4BC31E44C0C21E4A49494F494243431945CB4E lien-jv titre-actu" title="News jeu - RICO : Une version Switch du FPS annoncée - PC - PS4 - ONE">
                                <span class="type-actu">News jeu</span> <span> RICO : Une version Switch du FPS annoncée</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">12</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1F4943CCC21F252A2B2C23231F41C3C1494FC3CB1EC04AC14A4B46C2431EC1434E4AC2CB43C1434B1ECB4FC3C21E4843C21EC04A4949434AC3C51EC04FC1CB4A4648C21E43CB1EC2C3C043C11E4DC34EC0C21EC04FC3C11E44464946C11E48431E4D43C31E4A1E2A20201945CB4E lien-jv titre-actu" title="News astuce - Burnout Paradise Remastered : tous les panneaux, portails et super jumps pour finir le jeu à 100% - PS4 - ONE">
                                <span class="type-actu">News astuce</span> <span> Burnout Paradise Remastered : tous les panneaux, portails et super jumps...</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">46</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1F4943CCC21F252A2B2C25261F494649CB43494B4F1EC3491E4946494B4643C21EC2454FCC424AC2431E4AC3C14A1E484643C31E48431E21201E4E4AC1C21945CB4E lien-jv titre-actu" title="News événement - Nintendo Switch : Un &quot;Nindies Showcase&quot; aura lieu le 20 mars - SWITCH">
                                <span class="type-actu">News événement</span> <span> Nintendo Switch : Un &quot;Nindies Showcase&quot; aura lieu le 20 mars</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">25</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1F4943CCC21F252A2B2C23211FC04F474743491ECB4FC3C1494A4E4349CB1E4BC51ECB4FC1CB4A49471E4E43CC1E43CB1E4243484341461EC2431E4E4F49CBC14349CB1E43491E464E4A4C43C21945CB4E lien-jv titre-actu" title="News jeu - Pokkén Tournament DX : Tortank, Mew et Celebi se montrent en images - SWITCH">
                                <span class="type-actu">News jeu</span> <span> Pokkén Tournament DX : Tortank, Mew et Celebi se montrent en images</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">2</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1F4943CCC21F252A2B2424201F4FC3CB43C11ECC46484BC21EC143494A46CB1E4CC14A42431E4A1E4A49494AC0C3C1494A1E434B46CB451E44464942451945CB4E lien-jv titre-actu" title="News jeu - Outer Wilds renaît grâce à Annapurna (Edith Finch)">
                                <span class="type-actu">News jeu</span> <span> Outer Wilds renaît grâce à Annapurna (Edith Finch)</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">28</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1F4943CCC21F252A2B23262A1FC2C341CC4AC61EC2C3C14443C1C21E43C2CB1E48431EC0C1434E4643C11E4D43C31E4A494BC14F464B1E4A1E4B43C04AC2C243C11E48431E4E464848464AC14B1E4B431ECB43484342454AC14C434E4349CBC21945CB4E lien-jv titre-actu" title="News jeu - Subway Surfers est le premier jeu Android à dépasser le milliard de téléchargements - IOS - ANDROID">
                                <span class="type-actu">News jeu</span> <span> Subway Surfers est le premier jeu Android à dépasser le milliard de téléchargements</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">16</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1F4943CCC21F252A2B232C2B1F484F4B431EC1C3494943C11E48434C4A42C61E48431EC0484ACB444FC14E43C11EC143CBC14F1E4AC1C146C4431E4AC31EC0C14649CB434EC0C21EC2C3C11EC2CC46CB42451945CB4E lien-jv titre-actu" title="News jeu - Lode Runner Legacy : Le platformer retro arrive au printemps sur Switch - PC - SWITCH">
                                <span class="type-actu">News jeu</span> <span> Lode Runner Legacy : Le platformer retro arrive au printemps sur Switch</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">21</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1F4943CCC21F252A2B2323261FC0C21EC2CB4FC1431E4B43CBC14F46CB1E4143424F4E431E45C34E4A46491EC21E4FC3C4C1431E4AC3C51EC0C143424F4E4E4A494B43C21945CB4E lien-jv titre-actu" title="News jeu - PS Store : Detroit Become Human s&#039;ouvre aux précommandes - PS4">
                                <span class="type-actu">News jeu</span> <span><span class="officiel">Sponso</span> - PS Store : Detroit Become Human s&#039;ouvre aux précommandes</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">33</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1F4943CCC21F252A2B2324211F444FC1CB4946CB431E4B43C21E4243484341C146CB43C21E4649C446CB4343C21E4B4A49C21EC3491ECB4FC3C1494F461E4A1E481E43221945CB4E lien-jv titre-actu" title="News jeu - Fortnite : Des célébrités invitées dans un tournoi à l&#039;E3 - PC - PS4 - ONE - MAC - IOS - ANDROID">
                                <span class="type-actu">News jeu</span> <span> Fortnite : Des célébrités invitées dans un tournoi à l&#039;E3</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">41</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1F4943CCC21F252A2B232B221FC44349CB43C21E4B431E4D43C3C51E4AC31E4D4AC04F491EC2434E4A4649431E2A201E4BC14A4C4F491ECAC343C2CB1E41C346484B43C1C21EC2434BC346CB1E4843C21EC04FC2C243C2C243C3C1C21E4B431EC2CC46CB42451945CB4E lien-jv titre-actu" title="News business - Ventes de jeux au Japon : Semaine 10 - Monster Hunter World descend de son trône - PS4 - SWITCH - 3DS">
                                <span class="type-actu">News business</span> <span> Ventes de jeux au Japon : Semaine 10 - Monster Hunter World descend de...</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">13</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1F4943CCC21F252A2B2321241FC2C0484ACB4F4F491E211E4B43C21E4649444FC14E4ACB464F49C21EC2C3C11E48431E444F4942CB464F4949434E4349CB1E4BC31EC14A494C1EC51945CB4E lien-jv titre-actu" title="News jeu - Splatoon 2 : Des informations sur le fonctionnement du rang X - SWITCH">
                                <span class="type-actu">News jeu</span> <span> Splatoon 2 : Des informations sur le fonctionnement du rang X</span>
                            </span>
                                            </li>
                            </ul>
        </div>
                                                        <div class="sys-list">
            <ul class="list-actu-home">
                                    <li >
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1FCB43C2CB1F252A2B2A2B2B1F4446494A481E444A49CB4AC2C61EC5C41E434B46CB464F491EC14FC64A48431EC3491E424F49CB4349C31EC048C3C21E4B4349C2431ECAC3431E4D4A4E4A46C21945CB4E lien-jv titre-actu" title="Test - Final Fantasy XV édition royale : un contenu plus dense que jamais - PS4 - ONE">
                                <span class="type-actu">Test</span> <span> Final Fantasy XV édition royale : un contenu plus dense que jamais</span>
                            </span>
                                            </li>
                                    <li >
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1FCB43C2CB1F2520262023211FC2C3C1C446C446494C1E4E4AC1C21EC3491E42454A484843494C431EC14343481E4E4A46C21EC1434B4F494B4A49CB1945CB4E lien-jv titre-actu" title="Test - Surviving Mars : un challenge réel mais redondant - PC - PS4 - ONE">
                                <span class="type-actu">Test</span> <span> Surviving Mars : un challenge réel mais redondant</span>
                            </span>
                                            </li>
                                    <li >
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1FCB43C2CB1F252A2225262B1F481E4ACBCB4ACAC3431E4B43C21ECB46CB4A49C21E211EC349431E4A4B4AC0CB4ACB464F491E44464B4348431EC349431E4AC44349CBC3C1431E4649CB464E431945CB4E lien-jv titre-actu" title="Test - L&#039;Attaque des Titans 2 : Une adaptation fidèle, une aventure intime - PC - PS4 - ONE - SWITCH">
                                <span class="type-actu">Test</span> <span> L&#039;Attaque des Titans 2 : Une adaptation fidèle, une aventure intime</span>
                            </span>
                                            </li>
                                    <li >
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1FCB43C2CB1F252A2B2022261F4B43C446481E4E4AC61E42C1C61E454B1E424F48484342CB464F491E484A1E4B46C44649431E424F4E434B46431E4B431EC143C043CB46CB464F491945CB4E lien-jv titre-actu" title="Test - Devil May Cry HD Collection : La divine comédie de répétition - PS4 - ONE">
                                <span class="type-actu">Test</span> <span> Devil May Cry HD Collection : La divine comédie de répétition</span>
                            </span>
                                            </li>
                                    <li >
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1FCB43C2CB1F252A222A20241F44C14A49CB4642C21E4BC31E44C3491EC04AC11E48431EC0454F49431E4AC443421E42431EC04AC1CBC61E4C4A4E431EC0484AC6484649471945CB4E lien-jv titre-actu" title="Test - Frantics : Du fun par le phone avec ce party game PlayLink ? sur PS4 - PS4">
                                <span class="type-actu">Test</span> <span> Frantics : Du fun par le phone avec ce party game PlayLink ? sur PS4</span>
                            </span>
                                            </li>
                                    <li >
                                                <span class="date-actu">15/03</span>
                                                    <span class="JvCare 1FCB43C2CB1F252A222B25241FCC4AC1454A4E4E43C11EC443C14E4649CB464B431E211EC349431EC2C346CB431ECAC3461E49431E4E4A49CAC3431EC04AC21E4B431ECBC14A4942454A49CB1945CB4E lien-jv titre-actu" title="Test - Warhammer : Vermintide 2 - Une suite qui ne manque pas de tranchant ? - PC - PS4 - ONE">
                                <span class="type-actu">Test</span> <span> Warhammer : Vermintide 2 - Une suite qui ne manque pas de tranchant ?</span>
                            </span>
                                            </li>
                                    <li >
                                                <span class="date-actu">15/03</span>
                                                    <span class="JvCare 1FCB43C2CB1F252A2123212C1FC64A47C3CD4A1E241ECB45431EC24F494C1E4F441E484644431EC349431E4AC44349CBC3C1431E4A1E484A1E454AC3CB43C3C11E4B431E484A1E48434C43494B431945CB4E lien-jv titre-actu" title="Test - Yakuza 6 : The Song of Life - Une aventure à la hauteur de la légende sur PS4 - PS4">
                                <span class="type-actu">Test</span> <span> Yakuza 6 : The Song of Life - Une aventure à la hauteur de la légende sur...</span>
                            </span>
                                            </li>
                                    <li >
                                                <span class="date-actu">14/03</span>
                                                    <span class="JvCare 1FCB43C2CB1F252A212C22251F41C3C1494FC3CB1EC04AC14A4B46C2431EC1434E4AC2CB43C1434B1EC349431EC143434B46CB464F491EC04AC143C2C243C3C2431945CB4E lien-jv titre-actu" title="Test - Burnout Paradise Remastered, une réédition paresseuse - PS4 - ONE">
                                <span class="type-actu">Test</span> <span> Burnout Paradise Remastered, une réédition paresseuse</span>
                            </span>
                                            </li>
                                    <li >
                                                <span class="date-actu">14/03</span>
                                                    <span class="JvCare 1FCB43C2CB1F25202621242B1F4746C141C61EC2CB4AC11E4A48484643C21E484A1E414FC348431EC14FC2431E43C2CB1E4B431EC143CB4FC3C11E43C2CB1E434848431E43491EC048434649431EC0484ACB431E444FC14E431945CB4E lien-jv titre-actu" title="Test - Kirby Star Allies : La boule rose est de retour. Est-elle en pleine (plate) forme ? sur Switch - SWITCH">
                                <span class="type-actu">Test</span> <span> Kirby Star Allies : La boule rose est de retour. Est-elle en pleine (plate)...</span>
                            </span>
                                            </li>
                                    <li >
                                                <span class="date-actu">13/03</span>
                                                    <span class="JvCare 1FCB43C2CB1F252A212622251F4AC2C24AC2C246491EC21E42C143434B1E4FC1464C4649C21E42C3C1C2431E4F441ECB45431EC0454AC14A4F45C21EC3491E414F491E4B48421EC04FC3C11E424F494248C3C1431E481E4AC1421E494AC1C14ACB46441945CB4E lien-jv titre-actu" title="Test - Assassin&#039;s Creed Origins - Curse of the Pharaohs : Un bon DLC pour conclure l&#039;arc narratif - PC - PS4 - ONE">
                                <span class="type-actu">Test</span> <span> Assassin&#039;s Creed Origins - Curse of the Pharaohs : Un bon DLC pour conclure...</span>
                            </span>
                                            </li>
                                    <li >
                                                <span class="date-actu">13/03</span>
                                                    <span class="JvCare 1FCB43C2CB1F252A2122252A1FCB45431E424FC3494246481EC349431E4AC44349CBC3C1431E494AC1C14ACB46C4431E4B431E42454F46C51E43CB1E4B431E424F49C243CAC343494243C21945CB4E lien-jv titre-actu" title="Test - The Council - Épisode 1 : The Mad Ones : Une aventure narrative de choix... et de conséquences - PC - PS4 - ONE">
                                <span class="type-actu">Test</span> <span> The Council - Épisode 1 : The Mad Ones : Une aventure narrative de choix......</span>
                            </span>
                                            </li>
                                    <li >
                                                <span class="date-actu">13/03</span>
                                                    <span class="JvCare 1FCB43C2CB1F252A2A2122221FCB4FCB4A481ECC4AC11EC14F4E431E46461E4B43C243C1CB1E4746494C4B4F4EC21E2B1E494FC3C443484843C21E444A42CB464F49C21EC04FC3C11E2B1E444F46C21EC048C3C21E4B431EC0484A46C246C11945CB4E lien-jv titre-actu" title="Test - Total War : Rome II - Desert Kingdoms : 4 nouvelles factions pour 4 fois plus de plaisir ? sur PC - PC">
                                <span class="type-actu">Test</span> <span> Total War : Rome II - Desert Kingdoms : 4 nouvelles factions pour 4 fois...</span>
                            </span>
                                            </li>
                                    <li >
                                                <span class="date-actu">12/03</span>
                                                    <span class="JvCare 1FCB43C2CB1F252A2A2C232C1FCBC3C14F471E211EC243434BC21E4F441E43C446481EC1434E4AC2CB43C1434B1E48431EC04F464BC21E4B43C21E4A4C43C21E444AC14FC3424543C21945CB4E lien-jv titre-actu" title="Test - Turok 2 : Seeds of Evil Remastered, le poids des âges farouches sur ONE - ONE">
                                <span class="type-actu">Test</span> <span> Turok 2 : Seeds of Evil Remastered, le poids des âges farouches sur ONE</span>
                            </span>
                                            </li>
                                    <li >
                                                <span class="date-actu">11/03</span>
                                                    <span class="JvCare 1FCB43C2CB1F2520252B21201F43C443C1C6CB4546494C1EC349431E444A4148431E4A41C2C3C14B431EC2C3C11E4843C21E42454FC243C21ECAC3461E494FC3C21E4349CB4FC3C14349CB1E43CB1E4843C21E48464349C21ECAC3461E4843C21E48464349CB1945CB4E lien-jv titre-actu" title="Test - Everything - Une fable absurde sur les choses qui nous entourent et les liens qui les lient sur PC - PC">
                                <span class="type-actu">Test</span> <span> Everything - Une fable absurde sur les choses qui nous entourent et les...</span>
                            </span>
                                            </li>
                                    <li >
                                                <span class="date-actu">11/03</span>
                                                    <span class="JvCare 1FCB43C2CB1F2520252A20221F4FC443C14BC146C443491EC143484F4A4B434B1EC2C04342464A481E434B46CB464F491E48431EC2454F4FCB1E434E1EC3C01E4A1E484A1E44C14A49424A46C2431945CB4E lien-jv titre-actu" title="Test - Overdriven Reloaded Special Edition, le shoot&#039;em up à la française sur ONE - ONE">
                                <span class="type-actu">Test</span> <span> Overdriven Reloaded Special Edition, le shoot&#039;em up à la française sur...</span>
                            </span>
                                            </li>
                                    <li >
                                                <span class="date-actu">10/03</span>
                                                    <span class="JvCare 1FCB43C2CB1F252026222A241FC1C3C2CB1E484A1EC2C3C1C446431E4A1ECBC14FC3C4431E481EC3491E4B431EC243C21E4E4A46CBC143C21945CB4E lien-jv titre-actu" title="Test - Rust : La survie a trouvé l&#039;un de ses maîtres - PC - MAC">
                                <span class="type-actu">Test</span> <span> Rust : La survie a trouvé l&#039;un de ses maîtres</span>
                            </span>
                                            </li>
                                    <li >
                                                <span class="date-actu">09/03</span>
                                                    <span class="JvCare 1FCB43C2CB1F232C222524211F4446494A481E444A49CB4AC2C61EC5C41EC34946C443C1C21E4349C44FC3CB4A49CB1EC04FC3C11ECAC343CB431E464946CB464ACB46CAC3431EC0C143494A49CB431945CB4E lien-jv titre-actu" title="Test - Final Fantasy XV : Univers envoûtant pour quête initiatique prenante - PC - PS4 - ONE">
                                <span class="type-actu">Test</span> <span> Final Fantasy XV : Univers envoûtant pour quête initiatique prenante</span>
                            </span>
                                            </li>
                                    <li >
                                                <span class="date-actu">08/03</span>
                                                    <span class="JvCare 1FCB43C2CB1F252025252B2A1FC0C3C64F1EC0C3C64F1ECB43CBC146C21E481E4AC1C146C443431E4B1EC3491EC0C3CDCD48431E4C4A4E431E44C3491E43CB1E4A4B4B4642CB46441E4A1EC048C3C24643C3C1C21945CB4E lien-jv titre-actu" title="Test - Puyo Puyo Tetris : L&#039;arrivée d&#039;un puzzle-game fun et addictif à plusieurs sur PC - PC">
                                <span class="type-actu">Test</span> <span> Puyo Puyo Tetris : L&#039;arrivée d&#039;un puzzle-game fun et addictif à plusieurs...</span>
                            </span>
                                            </li>
                                    <li >
                                                <span class="date-actu">08/03</span>
                                                    <span class="JvCare 1FCB43C2CB1F2520262C2B2C1FCBC3C14F471EC3491E4B46494FC24AC3C1431E4BC31E44C0C21ECAC3461E444A46CB1EC143C2C2C3C14C46C11E4843C21E4E4F49C2CBC143C21E4BC31EC04AC2C2431945CB4E lien-jv titre-actu" title="Test - Turok : Un dinosaure du FPS qui fait ressurgir les monstres du passé sur ONE - ONE">
                                <span class="type-actu">Test</span> <span> Turok : Un dinosaure du FPS qui fait ressurgir les monstres du passé sur...</span>
                            </span>
                                            </li>
                                    <li >
                                                <span class="date-actu">07/03</span>
                                                    <span class="JvCare 1FCB43C2CB1F25202522242C1F4245C14F494F1ECBC1464C4C43C11EC3491EC04FC1CB4A4C431E414A4248431945CB4E lien-jv titre-actu" title="Test - Chrono Trigger : Un portage bâclé sur PC - PC">
                                <span class="type-actu">Test</span> <span> Chrono Trigger : Un portage bâclé sur PC</span>
                            </span>
                                            </li>
                                    <li >
                                                <span class="date-actu">07/03</span>
                                                    <span class="JvCare 1FCB43C2CB1F2C26222124231F454A494B1E4F441ECB45431E4C4F4BC21EC24E46CB431ECB4A42CB4642C21E4AC31EC04A49CB45434F491E4B43C21E4D43C3C51E4B431E424AC1CB43C21945CB4E lien-jv titre-actu" title="Test - Hand of the Gods : Smite Tactics, au panthéon des jeux de cartes ? - PC - PS4 - ONE">
                                <span class="type-actu">Test</span> <span> Hand of the Gods : Smite Tactics, au panthéon des jeux de cartes ?</span>
                            </span>
                                            </li>
                            </ul>
        </div>
                                                        <div class="sys-list">
            <ul class="list-actu-home">
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">6</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1FC4464B434FC21F252A23212B251FCB45431E4E4A4C431EC21ECB4A48431EC2431E484A4942431EC2C3C11E45CB421EC446C4431E43CB1EC21E4A49494F4942431EC2C3C11EC0C22B1945CB4E lien-jv titre-actu" title="Bande-annonce - The Mage&#039;s Tale se lance sur HTC Vive et s&#039;annonce sur PS4 - PC - PS4">
                                <span class="type-actu">Bande-annonce</span> <span> The Mage&#039;s Tale se lance sur HTC Vive et s&#039;annonce sur PS4</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">7</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1FC4464B434FC21F2520262A2B201FC2C3C1C446C446494C1E4E4AC1C21E494FCBC1431E4AC446C21E43491E4E4F4649C21E4B431ECBC14F46C21E4E4649C3CB43C21945CB4E lien-jv titre-actu" title="Vidéo test - Surviving Mars : Notre avis en moins de trois minutes - PC - PS4 - ONE">
                                <span class="type-actu">Vidéo test</span> <span> Surviving Mars : Notre avis en moins de trois minutes</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">6</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1FC4464B434FC21F252A232122201F4E434245CC4AC1C1464FC11E231E4E43C14243494AC14643C21E4B4F4949431E4B431EC243C21E494FC3C443484843C21E43491EC4464B434F1945CB4E lien-jv titre-actu" title="Bande-annonce - MechWarrior 5 Mercenaries donne de ses nouvelles en vidéo - PC">
                                <span class="type-actu">Bande-annonce</span> <span> MechWarrior 5 Mercenaries donne de ses nouvelles en vidéo</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">14</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1FC4464B434FC21F252A232121231F4F4B4BCC4FC1484B1E4649454A4146CB4A49CB1ECB434AC2431EC349431E4CC14FC2C2431E4A49494F4942431EC04FC3C11E48431E21201E4E4AC1C21945CB4E lien-jv titre-actu" title="Bande-annonce - Oddworld Inhabitant tease une grosse annonce pour le 20 mars">
                                <span class="type-actu">Bande-annonce</span> <span> Oddworld Inhabitant tease une grosse annonce pour le 20 mars</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">5</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1FC4464B434FC21F252A23212A251F49461E494F1E47C349461E211ECB4A49461EC2431E4B43C44F4648431E4B4A49C21EC349431E494FC3C4434848431EC4464B434F1945CB4E lien-jv titre-actu" title="Bande-annonce - Ni No Kuni 2 : Tani se dévoile dans une nouvelle vidéo - PC - PS4">
                                <span class="type-actu">Bande-annonce</span> <span> Ni No Kuni 2 : Tani se dévoile dans une nouvelle vidéo</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">8</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1FC4464B434FC21F252A232A242C1F41484ACD4148C3431E42C14FC2C21ECB4A4C1E414ACBCB48431E484A1EC24FC1CB46431E43C3C14FC043434949431E4B43C44F464843431945CB4E lien-jv titre-actu" title="Bande-annonce - Blazblue Cross Tag Battle : La sortie européenne dévoilée  - PC - PS4 - SWITCH">
                                <span class="type-actu">Bande-annonce</span> <span> Blazblue Cross Tag Battle : La sortie européenne dévoilée </span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">9</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1FC4464B434FC21F252A232A232A1F4846CBCB48431ECC46CB42451E4A424A4B434E464A1E42454A4E4143C11E4F441ECB464E431E4B43C44F4648431EC24F491E4649CBC14F1E43CB1EC24A1E4B4ACB431E4B431EC24FC1CB46431945CB4E lien-jv titre-actu" title="Bande-annonce - Little Witch Academia : Chamber of Time dévoile son intro et sa date de sortie - PC - PS4">
                                <span class="type-actu">Bande-annonce</span> <span> Little Witch Academia : Chamber of Time dévoile son intro et sa date de...</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">11</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1FC4464B434FC21F4245C14F4946CAC343C21F252A232025241FC04AC3C2431E424A444AC61E2B231E4BC31E42484FC34B1EC2C3C11EC5414FC51E231E4E464848464F49C21EC04FC3C11EC0C3414C1E43CB1EC3491E424AC1CB4F491E4E4F414648431945CB4E lien-jv titre-actu" title="Chronique - Pause Cafay #45 : Du cloud sur Xbox, 5 millions pour PUBG et un carton mobile">
                                <span class="type-actu">Chronique</span> <span> Pause Cafay #45 : Du cloud sur Xbox, 5 millions pour PUBG et un carton...</span>
                            </span>
                                            </li>
                                    <li >
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1FC4464B434FC21F252A232A20251FC1C3494943C1221E424F4E4E43494243C14A1EC24F491E4E4AC14ACB454F491E48431E21211E4E4A461EC0C14F42454A46491945CB4E lien-jv titre-actu" title="Bande-annonce - Runner3 commencera son marathon le 22 mai prochain - SWITCH">
                                <span class="type-actu">Bande-annonce</span> <span> Runner3 commencera son marathon le 22 mai prochain</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">12</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1FC4464B434FC21F252A222620241F481E4ACBCB4ACAC3431E4B43C21ECB46CB4A49C21E211E2B1E4E4649C3CB43C21EC04FC3C11EC2C3C1C446C4C1431E4A1E481E43C5CB464942CB464F491945CB4E lien-jv titre-actu" title="Vidéo test - L&#039;Attaque des Titans 2 : 4 minutes pour survivre à l&#039;extinction - PC - PS4 - ONE - SWITCH">
                                <span class="type-actu">Vidéo test</span> <span> L&#039;Attaque des Titans 2 : 4 minutes pour survivre à l&#039;extinction</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">10</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1FC4464B434FC21F252A232025261FCBC14A464841484ACD43C1C21E4B43C44F4648431E4BC31E4C4A4E43C0484AC61E4A1EC048434649431EC0C346C2C24A4942431945CB4E lien-jv titre-actu" title="Bande-annonce - Trailblazers dévoile du gameplay à pleine puissance - PC - PS4 - ONE - SWITCH">
                                <span class="type-actu">Bande-annonce</span> <span> Trailblazers dévoile du gameplay à pleine puissance</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">115</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1FC4464B434FC21F252A232023211F4E4AC1C443481EC2CBC34B464FC21E4AC443494C43C1C21E464944464946CBC61ECC4AC11E4B43C44F4648431EC24A1E414A494B431E4A49494F4942431945CB4E lien-jv titre-actu" title="Bande-annonce - Avengers : Infinity War : Tous unis contre Thanos dans un trailer épique">
                                <span class="type-actu">Bande-annonce</span> <span> Avengers : Infinity War : Tous unis contre Thanos dans un trailer épique</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">14</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1FC4464B434FC21F252A2B252A2C1F41484ACD4148C3431E42C14FC2C21ECB4A4C1E414ACBCB48431E4B43C44F4648431E4B431E494FC3C4434AC3C51EC043C1C24F49494A4C43C21945CB4E lien-jv titre-actu" title="Bande-annonce - BlazBlue Cross Tag Battle dévoile de nouveaux personnages  - PC - PS4 - SWITCH">
                                <span class="type-actu">Bande-annonce</span> <span> BlazBlue Cross Tag Battle dévoile de nouveaux personnages </span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">1</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1FC4464B434FC21F252A2B2C232B1FCB45431E424FC3494246481ECB45431E4E4A4B1E4F4943C21E4B43C44F4648431EC24A1EC143C4C3431E4B431EC0C143C2C2431945CB4E lien-jv titre-actu" title="Bande-annonce - The Council : The Mad Ones dévoile sa revue de presse  - PC - PS4 - ONE">
                                <span class="type-actu">Bande-annonce</span> <span> The Council : The Mad Ones dévoile sa revue de presse </span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">5</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1FC4464B434FC21F4245C14F4946CAC343C21F252A2B2B202A1F481EC34946C443C1C21E4BC31E4D43C31E46494B43C043494B4A49CB1ECC454ACB1ECB45431E4C4F48441E4FC31E424F4E4E4349CB1E4B43CB4FC3C14943C11EC3491E4C4349C1431945CB4E lien-jv titre-actu" title="Chronique - L&#039;univers du jeu indépendant - WHAT THE GOLF ?! ou comment détourner un genre - PC - MAC">
                                <span class="type-actu">Chronique</span> <span> L&#039;univers du jeu indépendant - WHAT THE GOLF ?! ou comment détourner un...</span>
                            </span>
                                            </li>
                                    <li >
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1FC4464B434FC21F252A2B232A2A1FCB45431E2123CB451ECC4AC14B1ECB45431EC24648C443C11E424AC2431E4B431EC143CB4FC3C11945CB4E lien-jv titre-actu" title="Bande-annonce - The 25th Ward : The Silver Case de retour  - PC - PS4">
                                <span class="type-actu">Bande-annonce</span> <span> The 25th Ward : The Silver Case de retour </span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">15</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1FC4464B434FC21F252A2B2B26201F444AC11E42C1C61E231E48431EC243C14E4F491E43491E4846C4431E4A42CB464F491945CB4E lien-jv titre-actu" title="Bande-annonce - Far Cry 5 : Le Sermon en live action  - PC - PS4 - ONE">
                                <span class="type-actu">Bande-annonce</span> <span> Far Cry 5 : Le Sermon en live action </span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">5</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1FC4464B434FC21F252A2B22262B1F4B421E48434C43494BC21E48431E4B43C1494643C11E4B43C21E4E4AC1CB464349C21E4349CBC1431E43491EC2424349431945CB4E lien-jv titre-actu" title="Bande-annonce - DC Legends : Le dernier des Martiens entre en scène - IOS - ANDROID">
                                <span class="type-actu">Bande-annonce</span> <span> DC Legends : Le dernier des Martiens entre en scène</span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">8</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1FC4464B434FC21F252A2B2226221F444AC11E42C1C61E231E484A1E424F49C2CB46CBC3CB464F491E4A1E43CB431EC0C14F42484A4E43431945CB4E lien-jv titre-actu" title="Bande-annonce - Far Cry 5 : La Constitution a été proclamée   - PC - PS4 - ONE">
                                <span class="type-actu">Bande-annonce</span> <span> Far Cry 5 : La Constitution a été proclamée  </span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">9</span></span>
                                                <span class="date-actu">16/03</span>
                                                    <span class="JvCare 1FC4464B434FC21F252A2B2226211F4E464C45CB1E4E4A4C46421E4348434E4349CB4A481E4CC34AC14B464A49C21EC2431E4B43C44F4648431E4AC31E4CC14A494B1EC0C3414846421945CB4E lien-jv titre-actu" title="Bande-annonce - Might &amp; Magic : Elemental Guardians se dévoile au grand public  - IOS - ANDROID">
                                <span class="type-actu">Bande-annonce</span> <span> Might &amp; Magic : Elemental Guardians se dévoile au grand public </span>
                            </span>
                                            </li>
                                    <li >
                                                    <span class="nb-comm-pict"><span class="nombre">23</span></span>
                                                <span class="date-actu">15/03</span>
                                                    <span class="JvCare 1FC4464B434FC21F252A2B22212A1F4FC443C1CC4ACB42451E41C1464C46CBCB431E4B43CB4A464848431EC24A1E42C1434ACB464F491E4AC44A49CB1E4B431ECAC346CBCB43C11E48431EC243C1C443C3C11ECB43C2CB1945CB4E lien-jv titre-actu" title="Making-of - Overwatch : Brigitte détaille sa création avant de quitter le serveur test - PC - PS4 - ONE - MAC">
                                <span class="type-actu">Making-of</span> <span> Overwatch : Brigitte détaille sa création avant de quitter le serveur test</span>
                            </span>
                                            </li>
                            </ul>
        </div>
            
    <div class="bloc-toute-actu">
        <a href="/actualites.htm" class="bloc-chev-pix bloc-chev-pix-link"><span>Actualités à la une</span></a><a href="/toutes-les-news/" class="bloc-chev-pix bloc-chev-pix-link"><span>Toutes les news</span></a><a href="/tests.htm" class="bloc-chev-pix bloc-chev-pix-link"><span>Tous les tests</span></a><span class="JvCare 1FCB4FC3CB43C21E4843C21EC4464B434FC21F bloc-chev-pix bloc-chev-pix-link"><span>Toutes les vidéos</span></span><a href="/videos-de-jeux.htm" class="bloc-chev-pix bloc-chev-pix-link"><span>Vidéos à la une</span></a>    </div>
</div>
<ins id="middle" data-ad-position="middle" data-breakpoints="xs,s,m"></ins>
<div class="bloc-home-pres1">
    <div class="titre-head-bloc">
        <h2 class="titre-bloc">Les tests du moment</h2>
            </div>
    <div class="row">
        <div class="col-sm-6">
                        <article class="accr-item-large">
    <div class="mask-img">
                        <div class="mtag">Test</div>
                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-sm/152120/1521197182-3791-card.jpg" alt="L&#039;Attaque des Titans 2 : Une adaptation fidèle, une aventure intime" />
                    </div>
    <div class="foot-accr-item-large">
        <h3 class="titre-item">
                        <a href="/test/813894/l-attaque-des-titans-2-une-adaptation-fidele-une-aventure-intime.htm" title="Test - L&#039;Attaque des Titans 2 : Une adaptation fidèle, une aventure intime - PC - PS4 - ONE - SWITCH" class="a-titre-item">L&#039;Attaque des Titans 2 : Une adaptation fidèle, une aventure intime</a>
                    </h3>
        <div class="line-infos">
            <time datetime="2018-03-16" class="date-li">16/03/2018</time>
                                </div>
        <div class="intro">Difficile si ce n&#039;est impossible d&#039;échapper au phénomène L&#039;Attaque des Titans (Shingeki...</div>
                <div class="bloc-machine-one-line">
                            <span class="label-machine label-pc">PC</span>
                            <span class="label-machine label-ps4">PS4</span>
                            <span class="label-machine label-one">ONE</span>
                            <span class="label-machine label-switch">SWITCH</span>
                    </div>
    </div>
</article>

                                        <article class="item-small-pres">
    <div class="mask-img">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/152113/1521126488-4826-card.jpg" alt="Final Fantasy XV édition royale : un contenu plus dense que jamais" />
                    </div>
    <div class="content-item-small">
        <h3 class="titre-item">
                        <a href="/test/814144/final-fantasy-xv-edition-royale-un-contenu-plus-dense-que-jamais.htm" title="Test - Final Fantasy XV édition royale : un contenu plus dense que jamais - PS4 - ONE" class="a-titre-item">Test : <span>Final Fantasy XV édition royale : un contenu plus dense que jamais</span></a>
                    </h3>
        <div class="line-infos"><time datetime="2018-03-16">16/03/2018</time> </div>
        <div class="machine">PS4 - ONE</div>
    </div>
</article>

                    </div>
        <div class="col-sm-6">
                            <article class="item-small-pres">
    <div class="mask-img">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/152061/1520609348-5926-card.jpg" alt="Surviving Mars : un challenge réel mais redondant" />
                    </div>
    <div class="content-item-small">
        <h3 class="titre-item">
                        <a href="/test/809052/surviving-mars-un-challenge-reel-mais-redondant.htm" title="Test - Surviving Mars : un challenge réel mais redondant - PC - PS4 - ONE" class="a-titre-item">Test : <span>Surviving Mars : un challenge réel mais redondant</span></a>
                    </h3>
        <div class="line-infos"><time datetime="2018-03-16">16/03/2018</time> </div>
        <div class="machine">PC - PS4 - ONE</div>
    </div>
</article>

                            <article class="item-small-pres">
    <div class="mask-img">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/152112/1521119244-2154-card.jpg" alt="Devil May Cry HD Collection : La divine comédie de répétition" />
                    </div>
    <div class="content-item-small">
        <h3 class="titre-item">
                        <a href="/test/814039/devil-may-cry-hd-collection-la-divine-comedie-de-repetition.htm" title="Test - Devil May Cry HD Collection : La divine comédie de répétition - PS4 - ONE" class="a-titre-item">Test : <span>Devil May Cry HD Collection : La divine comédie de répétition</span></a>
                    </h3>
        <div class="line-infos"><time datetime="2018-03-16">16/03/2018</time> </div>
        <div class="machine">PS4 - ONE</div>
    </div>
</article>

                            <article class="item-small-pres">
    <div class="mask-img">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/152102/1521015788-4344-card.jpg" alt="Frantics : Du fun par le phone avec ce party game PlayLink ? sur PS4" />
                    </div>
    <div class="content-item-small">
        <h3 class="titre-item">
                        <a href="/test/813106/frantics-du-fun-par-le-phone-avec-ce-party-game-playlink.htm" title="Test - Frantics : Du fun par le phone avec ce party game PlayLink ? sur PS4 - PS4" class="a-titre-item">Test : <span>Frantics : Du fun par le phone avec ce party game PlayLink ? sur PS4</span></a>
                    </h3>
        <div class="line-infos"><time datetime="2018-03-16">16/03/2018</time> </div>
        <div class="machine">PS4</div>
    </div>
</article>

                            <article class="item-small-pres">
    <div class="mask-img">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/152094/1520941593-2994-card.jpg" alt="Yakuza 6 : The Song of Life - Une aventure à la hauteur de la légende sur PS4" />
                    </div>
    <div class="content-item-small">
        <h3 class="titre-item">
                        <a href="/test/812527/yakuza-6-the-song-of-life-une-aventure-a-la-hauteur-de-la-legende.htm" title="Test - Yakuza 6 : The Song of Life - Une aventure à la hauteur de la légende sur PS4 - PS4" class="a-titre-item">Test : <span>Yakuza 6 : The Song of Life - Une aventure à la hauteur de la légende sur PS4</span></a>
                    </h3>
        <div class="line-infos"><time datetime="2018-03-15">15/03/2018</time> </div>
        <div class="machine">PS4</div>
    </div>
</article>

                            <article class="item-small-pres">
    <div class="mask-img">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/152105/1521051139-3332-card.jpg" alt="Warhammer : Vermintide 2 - Une suite qui ne manque pas de tranchant ?" />
                    </div>
    <div class="content-item-small">
        <h3 class="titre-item">
                        <a href="/test/813486/warhammer-vermintide-2-une-suite-qui-ne-manque-pas-de-tranchant.htm" title="Test - Warhammer : Vermintide 2 - Une suite qui ne manque pas de tranchant ? - PC - PS4 - ONE" class="a-titre-item">Test : <span>Warhammer : Vermintide 2 - Une suite qui ne manque pas de tranchant ?</span></a>
                    </h3>
        <div class="line-infos"><time datetime="2018-03-15">15/03/2018</time> </div>
        <div class="machine">PC - PS4 - ONE</div>
    </div>
</article>

                    </div>
    </div>
            <div class="bloc-toute-actu"><span class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1FCB43C2CBC21945CB4E bloc-chev-pix bloc-chev-pix-link"><span>Tous les tests de la rédaction</span></span></div>
    </div>
               </div>
               <div class="col-right">
                       <div class="glivetv">
        <h3 class="titre-bloc">Web TV</h3>
        <div class="menu">
                                                <h4 class="m-one on"><span class="icon-screen-jv"></span>&nbsp;&nbsp;Chaînes</h4>
                    <h4 class="m-two"><span class="icon-clock-jv"></span>&nbsp;&nbsp;Programmes</h4>
                                    </div>
        <div class="tab">
            <div class="bloc-chaine on">
                <div class="scrollable">
                    <div class="scrollable-wrapper">
                        <ul class="liste-chaine scrollable-content">
                                                                                                <li class="jvtv">
                                        <span class="JvCare 1F4C4A4E46494C1E4846C4431FCBC4202A1945CB4E l-chaine">
                                                                                        <span class="channel-card-wrapper">
                                                                                                    <img class="channel_card" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/151722/1517224144-3991-card.png" alt="JVTV" />
                                                                                            </span>
                                            <span class="bloc-info-tv">
                                                <span class="titre-tv">JVTV</span>
                                                                                                                                                            <span class="titre-pg">Emission en cours...</span>
                                                                                                                                                                <span class="txt-autre">&lt; 500 viewers</span>
                                                                                                                                                </span>
                                        </span>
                                    </li>
                                                                                    </ul>
                                            </div>
                </div>
            </div>
                        <div class="bloc-programme ">
                <div class="colonne-chaine">
                                                                                        <div class="tab-chaine on" data-wtvchaine="1">
                            <div>JVTV</div>
                        </div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </div>
                <div class="colonne-txt-pg">
                                                                    <div class="content-jour  on " data-wtvjour="1">
                            <div class="scrollable">
                                <div class="scrollable-wrapper">
                                    <div class="inner-jour scrollable-content">
                                        <div class="en-tete-bloc-pg">Samedi 17 Mars</div>
                                                                                    <span class="JvCare 1F4C4A4E46494C1E4846C4431FCBC4202A1945CB4E bloc-pg-detail">
                                                <span class="ld-one">10:00 - 14:00</span>
                                                <span class="ld-two">Bestmarmotte</span>
                                                <span class="ld-three">La meilleure des marmottes en live sur la JVTV</span>
                                            </span>
                                                                                    <span class="JvCare 1F4C4A4E46494C1E4846C4431FCBC4202A1945CB4E bloc-pg-detail">
                                                <span class="ld-one">14:00 - 17:00</span>
                                                <span class="ld-two">Azria Stream</span>
                                                <span class="ld-three">Les bons jeux PC ? C&#039;est avec tata Azria</span>
                                            </span>
                                                                                    <span class="JvCare 1F4C4A4E46494C1E4846C4431FCBC4202A1945CB4E bloc-pg-detail">
                                                <span class="ld-one">17:00 - 20:00</span>
                                                <span class="ld-two">Mister Teamot</span>
                                                <span class="ld-three">La soirée commence bien avec Teamot</span>
                                            </span>
                                                                                    <span class="JvCare 1F4C4A4E46494C1E4846C4431FCBC4202A1945CB4E bloc-pg-detail">
                                                <span class="ld-one">20:00 - 23:00</span>
                                                <span class="ld-two">PS League - DBZ avec Jeel</span>
                                                <span class="ld-three">Participez au tournoi PS League streamé, joué, et commenté par Jeel ! </span>
                                            </span>
                                                                            </div>
                                </div>
                            </div>
                        </div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </div>
            </div>
                    </div>
    </div>
<ins id="middle" data-ad-position="middle" data-breakpoints="l,xl"></ins>
               </div>
           </div>
                            
<div class="container-row-video">
<div class="row">
    <div class="col-md-12">
        <div class="bloc-home-pres1">
            <div class="titre-head-bloc">
                <h2 class="titre-bloc">Chroniques et Gaming-Live</h2>
                <div class="bloc-on-right bloc-link-plus">
                                    <a href="/chroniques-video.htm" class="lien-chev">Toutes les chroniques</a>
                    <a href="/toutes-les-videos/" class="lien-chev">Toutes les vidéos</a>
                                </div>
            </div>
            <div class="row">
                <div class="col-sm-6 col-md-4">
                                        <article class="accr-item-large">
    <div class="mask-img">
        <div class="play-on">                <div class="mtag">Chronique</div>
                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-sm/152119/1521192074-7965-card.jpg" alt="L&#039;univers du jeu indépendant - WHAT THE GOLF ?! ou comment détourner un genre" />
                </div>    </div>
    <div class="foot-accr-item-large">
        <h3 class="titre-item">
                        <a href="/videos/chroniques/814401/l-univers-du-jeu-independant-what-the-golf-ou-comment-detourner-un-genre.htm" title="Chronique - L&#039;univers du jeu indépendant - WHAT THE GOLF ?! ou comment détourner un genre - PC - MAC" class="a-titre-item">L&#039;univers du jeu indépendant - WHAT THE GOLF ?! ou comment détourner un genre</a>
                    </h3>
        <div class="line-infos">
            <time datetime="2018-03-16" class="date-li">16/03/2018</time>
             | <span class="duree-li">Durée : 08:55</span>             | <span class="vues-li">2935 vues</span>        </div>
        <div class="intro">Cette semaine, dans sa chronique L&#039;Univers du jeu indépendant, At0mium vous propose...</div>
                    <span class="nb-comm-pict"><span class="nombre">5</span></span>
                <div class="bloc-machine-one-line">
                            <span class="label-machine label-pc">PC</span>
                            <span class="label-machine label-mac">MAC</span>
                    </div>
    </div>
</article>

                </div>
                <div class="col-sm-6 col-md-4">
                                            <article class="item-small-pres">
    <div class="mask-img">
        <span class="play-on">                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/151991/1519912673-279-card.jpg" alt="A Total War Saga : Thrones of Britannia - Un royaume à feu et à sang" />
                </span>    </div>
    <div class="content-item-small">
        <h3 class="titre-item">
                        <a href="/videos/gaming-live/805237/a-total-war-saga-thrones-of-britannia-un-royaume-a-feu-et-a-sang.htm" title="Gaming Live - A Total War Saga : Thrones of Britannia - Un royaume à feu et à sang - PC" class="a-titre-item">Gaming Live : <span>A Total War Saga : Thrones of Britannia - Un royaume à feu et à sang</span></a>
                    </h3>
        <div class="line-infos"><time datetime="2018-03-15">15/03/2018</time> - 10:05 - 5946 vues</div>
        <div class="machine">PC</div>
    </div>
</article>

                                            <article class="item-small-pres">
    <div class="mask-img">
        <span class="play-on">                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/152104/1521043575-4453-card.jpg" alt="Le courrier des lecteurs #43 : jeuxvideo.com répond à vos questions" />
                </span>    </div>
    <div class="content-item-small">
        <h3 class="titre-item">
                        <a href="/videos/chroniques/813429/le-courrier-des-lecteurs-43-jeuxvideo-com-repond-a-vos-questions.htm" title="Chronique - Le courrier des lecteurs #43 : jeuxvideo.com répond à vos questions" class="a-titre-item">Chronique : <span>Le courrier des lecteurs #43 : jeuxvideo.com répond à vos questions</span></a>
                    </h3>
        <div class="line-infos"><time datetime="2018-03-15">15/03/2018</time> - 08:55 - 4529 vues</div>
        <div class="machine"></div>
    </div>
</article>

                                            <article class="item-small-pres">
    <div class="mask-img">
        <span class="play-on">                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/152044/1520435666-7162-card.jpg" alt="A Way Out : L&#039;aventure narrative qui varie son gameplay" />
                </span>    </div>
    <div class="content-item-small">
        <h3 class="titre-item">
                        <a href="/videos/gaming-live/809096/a-way-out-l-aventure-narrative-qui-varie-son-gameplay.htm" title="Gaming Live - A Way Out : L&#039;aventure narrative qui varie son gameplay - PC - PS4 - ONE" class="a-titre-item">Gaming Live : <span>A Way Out : L&#039;aventure narrative qui varie son gameplay</span></a>
                    </h3>
        <div class="line-infos"><time datetime="2018-03-13">13/03/2018</time> - 09:05 - 29685 vues</div>
        <div class="machine">PC - PS4 - ONE</div>
    </div>
</article>

                                            <article class="item-small-pres">
    <div class="mask-img">
        <span class="play-on">                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/152026/1520264382-892-card.jpg" alt="Ce jeu qui...M&#039;a fait progresser en anglais" />
                </span>    </div>
    <div class="content-item-small">
        <h3 class="titre-item">
                        <a href="/videos/chroniques/807580/ce-jeu-qui-m-a-fait-progresser-en-anglais.htm" title="Chronique - Ce jeu qui...M&#039;a fait progresser en anglais" class="a-titre-item">Chronique : <span>Ce jeu qui...M&#039;a fait progresser en anglais</span></a>
                    </h3>
        <div class="line-infos"><time datetime="2018-03-13">13/03/2018</time> - 05:26 - 17646 vues</div>
        <div class="machine"></div>
    </div>
</article>

                                    </div>
                <div class="col-sm-12 col-md-4">
                    <div class="row">
                                            <div class="col-sm-6 col-md-12"><article class="item-small-pres">
    <div class="mask-img">
        <span class="play-on">                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/152034/1520344471-8302-card.jpg" alt="Overdriven Reloaded Special Edition : un gameplay bien ficelé" />
                </span>    </div>
    <div class="content-item-small">
        <h3 class="titre-item">
                        <a href="/videos/gaming-live/808228/overdriven-reloaded-special-edition-un-gameplay-bien-ficele.htm" title="Gaming Live - Overdriven Reloaded Special Edition : un gameplay bien ficelé - ONE" class="a-titre-item">Gaming Live : <span>Overdriven Reloaded Special Edition : un gameplay bien ficelé</span></a>
                    </h3>
        <div class="line-infos"><time datetime="2018-03-13">13/03/2018</time> - 08:05 - 2807 vues</div>
        <div class="machine">ONE</div>
    </div>
</article>
</div>
                                            <div class="col-sm-6 col-md-12"><article class="item-small-pres">
    <div class="mask-img">
        <span class="play-on">                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/152085/1520850824-9422-card.jpg" alt="J&#039;ai connu... La Game Gear" />
                </span>    </div>
    <div class="content-item-small">
        <h3 class="titre-item">
                        <a href="/videos/chroniques/811379/j-ai-connu-la-game-gear.htm" title="Chronique - J&#039;ai connu... La Game Gear" class="a-titre-item">Chronique : <span>J&#039;ai connu... La Game Gear</span></a>
                    </h3>
        <div class="line-infos"><time datetime="2018-03-12">12/03/2018</time> - 03:50 - 12202 vues</div>
        <div class="machine"></div>
    </div>
</article>
</div>
                                            <div class="col-sm-6 col-md-12"><article class="item-small-pres">
    <div class="mask-img">
        <span class="play-on">                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/152034/1520341320-7196-card.jpg" alt="Total War Arena : on revient sur le modèle économique de ce F2P" />
                </span>    </div>
    <div class="content-item-small">
        <h3 class="titre-item">
                        <a href="/videos/gaming-live/807054/total-war-arena-on-revient-sur-le-modele-economique-de-ce-f2p.htm" title="Gaming Live - Total War Arena : on revient sur le modèle économique de ce F2P - PC" class="a-titre-item">Gaming Live : <span>Total War Arena : on revient sur le modèle économique de ce F2P</span></a>
                    </h3>
        <div class="line-infos"><time datetime="2018-03-11">11/03/2018</time> - 09:27 - 10720 vues</div>
        <div class="machine">PC</div>
    </div>
</article>
</div>
                                            <div class="col-sm-6 col-md-12"><article class="item-small-pres">
    <div class="mask-img">
        <span class="play-on">                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/152059/1520590980-5298-card.jpg" alt="World of Tanks 1.0 : Un nouveau moteur qui fait du bien aux yeux" />
                </span>    </div>
    <div class="content-item-small">
        <h3 class="titre-item">
                        <a href="/videos/gaming-live/810534/world-of-tanks-1-0-un-nouveau-moteur-qui-fait-du-bien-aux-yeux.htm" title="Gaming Live - World of Tanks 1.0 : Un nouveau moteur qui fait du bien aux yeux - PC - PS4 - ONE - 360" class="a-titre-item">Gaming Live : <span>World of Tanks 1.0 : Un nouveau moteur qui fait du bien aux yeux</span></a>
                    </h3>
        <div class="line-infos"><time datetime="2018-03-10">10/03/2018</time> - 06:44 - 25129 vues</div>
        <div class="machine">PC - PS4 - ONE - 360</div>
    </div>
</article>
</div>
                                        </div>
                </div>
            </div>
        </div>
    </div>
</div>
</div>

<div class="container-row-lists bloc-onfire">
    <div class="row ">
                    <div class="col-sm-6">
                <div class="inner-onfire">
                    <div class="menu-onfire">
                        <span>Jeux populaires</span>
                    </div>
                    <div class="list-onfire">
                                                                            <a href="/jeux/jeu-77986/" class="list-onfire-link">Fortnite</a>
                                                    <a href="/jeux/jeu-669755/" class="list-onfire-link">Dragon Ball FighterZ</a>
                                                    <a href="/jeux/jeu-670901/" class="list-onfire-link">Monster Hunter World</a>
                                                    <a href="/jeux/jeu-81691/" class="list-onfire-link">Kingdom Come : Deliverance</a>
                                                    <a href="/jeux/jeu-669186/" class="list-onfire-link">Assassin&#039;s Creed Origins</a>
                                                    <a href="/jeux/jeu-526234/" class="list-onfire-link">Metal Gear Survive</a>
                                                    <a href="/jeux/jeu-646543/" class="list-onfire-link">Call of Duty : WWII</a>
                                                                                                    <a href="/jeux/pc/jeu-670606/" class="list-onfire-link">Age of Empires : Definitive Edition</a>
                                            </div>
                                            <a href="/tous-les-jeux/" class="bloc-chev-pix light-one"><span>Tous les jeux</span></a>
                                            <a href="/meilleurs/moment/" class="bloc-chev-pix "><span>Jeux du moment</span></a>
                                            <a href="/meilleurs/" class="bloc-chev-pix "><span>Meilleurs jeux</span></a>
                                    </div>
            </div>
                    <div class="col-sm-6">
                <div class="inner-onfire">
                    <div class="menu-onfire">
                        <span>Les jeux les plus attendus</span>
                    </div>
                    <div class="list-onfire">
                                                                            <a href="/jeux/jeu-657628/" class="list-onfire-link">Far Cry 5</a>
                                                    <a href="/jeux/jeu-429316/" class="list-onfire-link">Sea of Thieves</a>
                                                    <a href="/jeux/ps4/jeu-410395/" class="list-onfire-link">God of War</a>
                                                    <a href="/jeux/jeu-554033/" class="list-onfire-link">Red Dead Redemption II</a>
                                                    <a href="/jeux/jeu-451965/" class="list-onfire-link">Ni no Kuni 2 : L&#039;avènement d&#039;un nouveau Royaume</a>
                                                    <a href="/jeux/jeu-70420/" class="list-onfire-link">Kingdom Hearts III</a>
                                                    <a href="/jeux/jeu-669454/" class="list-onfire-link">A Way Out</a>
                                                                                                    <a href="/jeux/ps4/jeu-454841/" class="list-onfire-link">Days Gone</a>
                                            </div>
                                            <a href="/sorties/dates-de-sortie.htm" class="bloc-chev-pix light-one"><span>Dernières sorties de jeux</span></a>
                                            <a href="/jeux/attendus/" class="bloc-chev-pix "><span>Jeux les plus attendus</span></a>
                                    </div>
            </div>
            </div>
</div>


<div class="container-row-video">
<div class="row">
    <div class="col-md-12">
        <div class="bloc-home-pres1">
            <div class="titre-head-bloc">
                <h2 class="titre-bloc">Bandes annonces &amp; Gameplay</h2>
                <div class="bloc-on-right bloc-link-plus">
                                    <span class="JvCare 1FC4464B434FC21E4B431E4D43C3C51945CB4E lien-chev">Les dernières vidéos de jeux</span>
                    <span class="JvCare 1FCB4FC3CB43C21E4843C21EC4464B434FC21F lien-chev">Toutes les vidéos</span>
                                </div>
            </div>
            <div class="row">
                <div class="col-sm-6 col-md-4">
                                        <article class="accr-item-large">
    <div class="mask-img">
        <div class="play-on">                <div class="mtag">Bande-annonce</div>
                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-sm/152119/1521190697-3515-card.jpg" alt="Might &amp; Magic : Elemental Guardians se dévoile au grand public " />
                </div>    </div>
    <div class="foot-accr-item-large">
        <h3 class="titre-item">
                        <a href="/videos/814392/might-magic-elemental-guardians-se-devoile-au-grand-public.htm" title="Bande-annonce - Might &amp; Magic : Elemental Guardians se dévoile au grand public  - IOS - ANDROID" class="a-titre-item">Might &amp; Magic : Elemental Guardians se dévoile au grand public </a>
                    </h3>
        <div class="line-infos">
            <time datetime="2018-03-16" class="date-li">16/03/2018</time>
             | <span class="duree-li">Durée : 00:34</span>             | <span class="vues-li">48443 vues</span>        </div>
        <div class="intro">Might &amp; Magic : Elemental Guardians est l&#039;un des nouveaux titres dans l&#039;esprit des...</div>
                    <span class="nb-comm-pict"><span class="nombre">9</span></span>
                <div class="bloc-machine-one-line">
                            <span class="label-machine label-ios">IOS</span>
                            <span class="label-machine label-android">ANDROID</span>
                    </div>
    </div>
</article>

                </div>
                <div class="col-sm-6 col-md-4">
                                            <article class="item-small-pres">
    <div class="mask-img">
        <span class="play-on">                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/152055/1520554989-3658-card.jpg" alt="Octopath Traveler dévoile deux nouveaux personnages et ses classes - Nintendo Direct" />
                </span>    </div>
    <div class="content-item-small">
        <h3 class="titre-item">
                        <a href="/videos/810360/octopath-traveler-devoile-deux-nouveaux-personnages-et-ses-classes-nintendo-direct.htm" title="Bande-annonce - Octopath Traveler dévoile deux nouveaux personnages et ses classes - Nintendo Direct - SWITCH" class="a-titre-item">Bande-annonce : <span>Octopath Traveler dévoile deux nouveaux personnages et ses classes - Nintendo Direct</span></a>
                    </h3>
        <div class="line-infos"><time datetime="2018-03-09">09/03/2018</time> - 02:37 - 174819 vues</div>
        <div class="machine">SWITCH</div>
    </div>
</article>

                                            <article class="item-small-pres">
    <div class="mask-img">
        <span class="play-on">                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/152113/1521134390-9707-card.jpg" alt="The Crew 2 trouve enfin sa date de sortie" />
                </span>    </div>
    <div class="content-item-small">
        <h3 class="titre-item">
                        <a href="/videos/814301/the-crew-2-prendra-la-route-au-mois-de-juin.htm" title="Bande-annonce - The Crew 2 trouve enfin sa date de sortie - PC - PS4 - ONE" class="a-titre-item">Bande-annonce : <span>The Crew 2 trouve enfin sa date de sortie</span></a>
                    </h3>
        <div class="line-infos"><time datetime="2018-03-15">15/03/2018</time> - 00:48 - 55833 vues</div>
        <div class="machine">PC - PS4 - ONE</div>
    </div>
</article>

                                            <article class="item-small-pres">
    <div class="mask-img">
        <span class="play-on">                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/152055/1520554124-7372-card.jpg" alt="Splatoon 2 annonce son DLC solo &quot;Octo Expansion&quot; - Nintendo Direct" />
                </span>    </div>
    <div class="content-item-small">
        <h3 class="titre-item">
                        <a href="/videos/810359/splatoon-2-annonce-son-dlc-solo-octo-expansion-nintendo-direct.htm" title="Bande-annonce - Splatoon 2 annonce son DLC solo &quot;Octo Expansion&quot; - Nintendo Direct - SWITCH" class="a-titre-item">Bande-annonce : <span>Splatoon 2 annonce son DLC solo &quot;Octo Expansion&quot; - Nintendo Direct</span></a>
                    </h3>
        <div class="line-infos"><time datetime="2018-03-09">09/03/2018</time> - 02:11 - 165354 vues</div>
        <div class="machine">SWITCH</div>
    </div>
</article>

                                            <article class="item-small-pres">
    <div class="mask-img">
        <span class="play-on">                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/152110/1521101253-7955-card.jpg" alt="Wolfenstein II : Freedom Chronicles - Les Exploits du Capitaine Wilkins" />
                </span>    </div>
    <div class="content-item-small">
        <h3 class="titre-item">
                        <a href="/videos/813904/wolfenstein-ii-freedom-chronicles-les-exploits-du-capitaine-wilkins-bande-annonce.htm" title="Bande-annonce - Wolfenstein II : Freedom Chronicles - Les Exploits du Capitaine Wilkins - PC - PS4 - ONE" class="a-titre-item">Bande-annonce : <span>Wolfenstein II : Freedom Chronicles - Les Exploits du Capitaine Wilkins</span></a>
                    </h3>
        <div class="line-infos"><time datetime="2018-03-15">15/03/2018</time> - 01:13 - 52880 vues</div>
        <div class="machine">PC - PS4 - ONE</div>
    </div>
</article>

                                    </div>
                <div class="col-sm-12 col-md-4">
                    <div class="row">
                                            <div class="col-sm-6 col-md-12"><article class="item-small-pres">
    <div class="mask-img">
        <span class="play-on">                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/152114/1521140699-2712-card.jpeg" alt="Penny-Punching Princess présente ses combats avec Princess et Isabella" />
                </span>    </div>
    <div class="content-item-small">
        <h3 class="titre-item">
                        <a href="/videos/814318/penny-punching-princess-presente-ses-combats-avec-princess-et-isabella.htm" title="Bande-annonce - Penny-Punching Princess présente ses combats avec Princess et Isabella - SWITCH - VITA" class="a-titre-item">Bande-annonce : <span>Penny-Punching Princess présente ses combats avec Princess et Isabella</span></a>
                    </h3>
        <div class="line-infos"><time datetime="2018-03-15">15/03/2018</time> - 01:45 - 48740 vues</div>
        <div class="machine">SWITCH - VITA</div>
    </div>
</article>
</div>
                                            <div class="col-sm-6 col-md-12"><article class="item-small-pres">
    <div class="mask-img">
        <span class="play-on">                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/152114/1521135509-7125-card.jpg" alt="Minit nous donne rendez-vous en avril" />
                </span>    </div>
    <div class="content-item-small">
        <h3 class="titre-item">
                        <a href="/videos/814305/minit-nous-donne-rendez-vous-en-avril.htm" title="Bande-annonce - Minit nous donne rendez-vous en avril - PC - PS4 - ONE" class="a-titre-item">Bande-annonce : <span>Minit nous donne rendez-vous en avril</span></a>
                    </h3>
        <div class="line-infos"><time datetime="2018-03-15">15/03/2018</time> - 01:00 - 48061 vues</div>
        <div class="machine">PC - PS4 - ONE</div>
    </div>
</article>
</div>
                                            <div class="col-sm-6 col-md-12"><article class="item-small-pres">
    <div class="mask-img">
        <span class="play-on">                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/152102/1521017696-4702-card.jpg" alt="The Raven Remastered est arrivé" />
                </span>    </div>
    <div class="content-item-small">
        <h3 class="titre-item">
                        <a href="/videos/813120/the-raven-remastered-est-arrive.htm" title="Bande-annonce - The Raven Remastered est arrivé - PC - PS4 - ONE - SWITCH - MAC" class="a-titre-item">Bande-annonce : <span>The Raven Remastered est arrivé</span></a>
                    </h3>
        <div class="line-infos"><time datetime="2018-03-14">14/03/2018</time> - 00:51 - 55054 vues</div>
        <div class="machine">PC - PS4 - ONE - SWITCH - MAC</div>
    </div>
</article>
</div>
                                            <div class="col-sm-6 col-md-12"><article class="item-small-pres">
    <div class="mask-img">
        <span class="play-on">                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/152105/1521046390-6503-card.jpg" alt="Black Desert Online : La Transcendance de Rabam disponible dès aujourd&#039;hui" />
                </span>    </div>
    <div class="content-item-small">
        <h3 class="titre-item">
                        <a href="/videos/813481/black-desert-online-la-transcendance-de-rabam-disponible-des-aujourd-hui.htm" title="Bande-annonce - Black Desert Online : La Transcendance de Rabam disponible dès aujourd&#039;hui - PC" class="a-titre-item">Bande-annonce : <span>Black Desert Online : La Transcendance de Rabam disponible dès aujourd&#039;hui</span></a>
                    </h3>
        <div class="line-infos"><time datetime="2018-03-14">14/03/2018</time> - 03:58 - 53477 vues</div>
        <div class="machine">PC</div>
    </div>
</article>
</div>
                                        </div>
                </div>
            </div>
        </div>
    </div>
</div>
</div>
<div class="row">
    <div class="col-sm-12">
        <div class="bloc-home-pres1">
            <div class="titre-head-bloc">
                <h2 class="titre-bloc">Analyses</h2>
                            </div>
            <div class="row">
                <div class="col-sm-6 col-md-4">
                                        <article class="accr-item-large">
    <div class="mask-img">
                        <div class="mtag">News débat et opinion</div>
                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-sm/152102/1521020322-3955-card.jpg" alt="Nintendo Switch : Trop de portages ?" />
                    </div>
    <div class="foot-accr-item-large">
        <h3 class="titre-item">
                        <a href="/news/811506/nintendo-switch-trop-de-portages.htm" title="News débat et opinion - Nintendo Switch : Trop de portages ? - SWITCH" class="a-titre-item">Nintendo Switch : Trop de portages ?</a>
                    </h3>
        <div class="line-infos">
            <time datetime="2018-03-14" class="date-li">14/03/2018</time>
                                </div>
        <div class="intro">La Nintendo Switch a le vent en poupe, c’est un fait. Toutefois, cela n’empêche pas...</div>
                    <span class="nb-comm-pict"><span class="nombre">603</span></span>
                <div class="bloc-machine-one-line">
                            <span class="label-machine label-switch">SWITCH</span>
                    </div>
    </div>
</article>

                </div>
                <div class="col-sm-6 col-md-4">
                                            <article class="item-small-pres">
    <div class="mask-img">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/152001/1520010761-6456-card.jpg" alt="Edito : “Fortnite et PUBG seront probablement dépassés dans moins d’un an”" />
                    </div>
    <div class="content-item-small">
        <h3 class="titre-item">
                        <a href="/news/806788/edito-fortnite-et-pubg-seront-probablement-depasses-dans-moins-d-un-an.htm" title="News débat et opinion - Edito : “Fortnite et PUBG seront probablement dépassés dans moins d’un an”" class="a-titre-item">News débat et opinion : <span>Edito : “Fortnite et PUBG seront probablement dépassés dans moins d’un an”</span></a>
                    </h3>
        <div class="line-infos"><time datetime="2018-03-12">12/03/2018</time> </div>
        <div class="machine"></div>
    </div>
</article>

                                            <article class="item-small-pres">
    <div class="mask-img">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/152001/1520009120-2219-card.jpg" alt="Edito : Le remake : un art délicat" />
                    </div>
    <div class="content-item-small">
        <h3 class="titre-item">
                        <a href="/news/801441/edito-le-remake-un-art-delicat.htm" title="News débat et opinion - Edito : Le remake : un art délicat" class="a-titre-item">News débat et opinion : <span>Edito : Le remake : un art délicat</span></a>
                    </h3>
        <div class="line-infos"><time datetime="2018-03-02">02/03/2018</time> </div>
        <div class="machine"></div>
    </div>
</article>

                                            <article class="item-small-pres">
    <div class="mask-img">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/151903/1519030929-527-card.jpg" alt="Édito - Le jeu en ligne sur consoles rassemble enfin" />
                    </div>
    <div class="content-item-small">
        <h3 class="titre-item">
                        <a href="/news/797551/edito-le-jeu-en-ligne-sur-consoles-rassemble-enfin.htm" title="News débat et opinion - Édito - Le jeu en ligne sur consoles rassemble enfin" class="a-titre-item">News débat et opinion : <span>Édito - Le jeu en ligne sur consoles rassemble enfin</span></a>
                    </h3>
        <div class="line-infos"><time datetime="2018-02-26">26/02/2018</time> </div>
        <div class="machine"></div>
    </div>
</article>

                                            <article class="item-small-pres">
    <div class="mask-img">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/151938/1519376322-769-card.jpg" alt="Open Word #4 - Aurélien Montero : &quot;Les Battle Royale ont mis le sound-design au cœur du gameplay&quot;" />
                    </div>
    <div class="content-item-small">
        <h3 class="titre-item">
                        <a href="/news/801225/open-word-4-aurelien-montero-les-battle-royale-ont-mis-le-sound-design-au-ceur-du-gameplay.htm" title="News débat et opinion - Open Word #4 - Aurélien Montero : &quot;Les Battle Royale ont mis le sound-design au cœur du gameplay&quot;" class="a-titre-item">News débat et opinion : <span>Open Word #4 - Aurélien Montero : &quot;Les Battle Royale ont mis le sound-design au cœur du gameplay&quot;</span></a>
                    </h3>
        <div class="line-infos"><time datetime="2018-02-25">25/02/2018</time> </div>
        <div class="machine"></div>
    </div>
</article>

                                    </div>
                <div class="col-sm-12 col-md-4">
                    <div class="row">
                                            <div class="col-sm-6 col-md-12"><article class="item-small-pres">
    <div class="mask-img">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/151938/1519381073-1785-card.jpg" alt="Les règles de jeu au coeur de la construction de l’expérience vidéoludique" />
                    </div>
    <div class="content-item-small">
        <h3 class="titre-item">
                        <a href="/news/800200/les-regles-de-jeu-au-coeur-de-la-construction-de-l-experience-videoludique.htm" title="News débat et opinion - Les règles de jeu au coeur de la construction de l’expérience vidéoludique" class="a-titre-item">News débat et opinion : <span>Les règles de jeu au coeur de la construction de l’expérience vidéoludique</span></a>
                    </h3>
        <div class="line-infos"><time datetime="2018-02-24">24/02/2018</time> </div>
        <div class="machine"></div>
    </div>
</article>
</div>
                                            <div class="col-sm-6 col-md-12"><article class="item-small-pres">
    <div class="mask-img">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/151800/1517999376-5310-card.jpg" alt="Les promesses de Xbox face aux attentes des fans" />
                    </div>
    <div class="content-item-small">
        <h3 class="titre-item">
                        <a href="/news/731435/les-promesses-de-xbox-face-aux-attentes-des-fans.htm" title="News business - Les promesses de Xbox face aux attentes des fans" class="a-titre-item">News business : <span>Les promesses de Xbox face aux attentes des fans</span></a>
                    </h3>
        <div class="line-infos"><time datetime="2018-02-20">20/02/2018</time> </div>
        <div class="machine"></div>
    </div>
</article>
</div>
                                            <div class="col-sm-6 col-md-12"><article class="item-small-pres">
    <div class="mask-img">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/151845/1518449050-2074-card.jpg" alt="Edito - DLC : Privilégions la continuité scénaristique à l&#039;originalité" />
                    </div>
    <div class="content-item-small">
        <h3 class="titre-item">
                        <a href="/news/793330/edito-dlc-privilegions-la-continuite-scenaristique-a-l-originalite.htm" title="News débat et opinion - Edito - DLC : Privilégions la continuité scénaristique à l&#039;originalité - PC - PS4 - ONE - SWITCH - WIIU - PS3 - 360" class="a-titre-item">News débat et opinion : <span>Edito - DLC : Privilégions la continuité scénaristique à l&#039;originalité</span></a>
                    </h3>
        <div class="line-infos"><time datetime="2018-02-12">12/02/2018</time> </div>
        <div class="machine">PC - PS4 - ONE - SWITCH - WIIU - PS3 - 360</div>
    </div>
</article>
</div>
                                            <div class="col-sm-6 col-md-12"><article class="item-small-pres">
    <div class="mask-img">
                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-xs/151800/1517996013-7296-card.jpg" alt="Rachat d’Electronic Arts par Microsoft : L&#039;impossible rumeur ?" />
                    </div>
    <div class="content-item-small">
        <h3 class="titre-item">
                        <a href="/news/789064/rachat-d-electronic-arts-par-microsoft-l-impossible-rumeur.htm" title="News business - Rachat d’Electronic Arts par Microsoft : L&#039;impossible rumeur ?" class="a-titre-item">News business : <span>Rachat d’Electronic Arts par Microsoft : L&#039;impossible rumeur ?</span></a>
                    </h3>
        <div class="line-infos"><time datetime="2018-02-08">08/02/2018</time> </div>
        <div class="machine"></div>
    </div>
</article>
</div>
                                        </div>
                </div>
            </div>
        </div>
    </div>
</div><div class="table-ending-home bloc-no-margin">
    <div class="cell-left">
       <div class="bloc-sondage">
    <h3 class="lib-sondage">Sondage</h3>
    <div class="intitule-sondage">
                    Trouvez que la Nintendo Switch accueille trop de portages ?
            </div>
            <table class="tab-choix">
            <tbody>
                                    <tr>
                                                    <td class="result-pourcent">
                                <div class="pourcent">47 %</div>
                                <div class="back-barre">
                                                                            <span style="width: 47%;"></span>
                                                                    </div>
                            </td>
                            <td class="reponse">Oui.</td>
                                            </tr>
                                    <tr>
                                                    <td class="result-pourcent">
                                <div class="pourcent">34 %</div>
                                <div class="back-barre">
                                                                            <span style="width: 34%;"></span>
                                                                    </div>
                            </td>
                            <td class="reponse">Non.</td>
                                            </tr>
                                    <tr>
                                                    <td class="result-pourcent">
                                <div class="pourcent">19 %</div>
                                <div class="back-barre">
                                                                            <span style="width: 19%;"></span>
                                                                    </div>
                            </td>
                            <td class="reponse">Votre sondage accueille trop de réponses en tout cas, donc je ne compte pas me prononcer.</td>
                                            </tr>
                            </tbody>
        </table>
        <div class="pied-result">
            924
                            votes
                        <span class="JvCare 1F444FC1C34EC21F2B211E2C241E23232B252C2A2B201E2A1E201E2A1E201ECBC14FC01E4B431EC04FC1CB4A4C43C21EC2C3C11EC2CC46CB42451945CB4E lien-jv">Discutez à propos de ce sondage</span>
        </div>
        <div class="bloc-sondage-prec">
        <span class="JvCare 1F444FC1C34EC21F201E2C241E201E2A1E201E2A1E201EC24F494B4A4C43C21945CB4E lien-jv bloc-chev-pix"><span>Sondages précédents</span></span>
    </div>
</div>

    </div>
    <div class="cell-right">
        <div class="bloc-fofo-boutique">
                        <div class="part-forum">
    <div class="row">
        <div class="col-sm-6 bloc-top-fofo">
            <h2 class="titre-bloc titre-fofo">Top forums</h2>
            <ul>
                                    <li>
                        <span class="JvCare 1F444FC1C34EC21F201E22202A202B2B211E201E2A1E201E2A1E201E444F4FCB414A48481E4E4A494A4C43C11E21202A251945CB4E">
                            1. Forum Football Manager 2018
                        </span>
                    </li>
                                    <li>
                        <span class="JvCare 1F444FC1C34EC21F201E2A262A24221E201E2A1E201E2A1E201E48434A4CC3431E4F441E48434C43494BC21945CB4E">
                            2. Forum League of Legends
                        </span>
                    </li>
                                    <li>
                        <span class="JvCare 1F444FC1C34EC21F201E212C2C23261E201E2A1E201E2A1E201E444FC1CB4946CB431945CB4E">
                            3. Forum Fortnite
                        </span>
                    </li>
                                    <li>
                        <span class="JvCare 1F444FC1C34EC21F201E22202A2A2C22201E201E2A1E201E2A1E201E4E4F49C2CB43C11E45C349CB43C11ECC4FC1484B1945CB4E">
                            4. Forum Monster Hunter World
                        </span>
                    </li>
                                    <li>
                        <span class="JvCare 1F444FC1C34EC21F201E22202A222B26261E201E2A1E201E2A1E201EC2C3C043C11EC24E4AC2451E41C14FC21EC2CC46CB42451945CB4E">
                            5. Forum Super Smash Bros. Switch
                        </span>
                    </li>
                            </ul>
        </div>
        <div class="col-sm-6  bloc-autre-fofo">
            <h2 class="titre-bloc titre-fofo">Les autres forums</h2>
            <div class="list-autre-fofo">
                <span class="JvCare 1F444FC1C34EC21F201E2C1E201E2A1E201E2A1E201E4C434943C14A481E4D43C3C51EC4464B434F1945CB4E">Général</span> -
                <span class="JvCare 1F444FC1C34EC21F201E2A1E201E2A1E201E2A1E201EC0421945CB4E">Informatique</span> -
                <span class="JvCare 1F444FC1C34EC21F201E2A202020202B221E201E2A1E201E2A1E201EC0484AC6C2CB4ACB464F491E2B1945CB4E">PS4</span> -
                <span class="JvCare 1F444FC1C34EC21F201E2A202020202B2B1E201E2A1E201E2A1E201EC5414FC51E4F49431945CB4E">One</span> -
                <span class="JvCare 1F444FC1C34EC21F201E2220202C2A26261E201E2A1E201E2A1E201E494649CB43494B4F1EC2CC46CB42451945CB4E">Switch</span><br />
                <span class="JvCare 1F444FC1C34EC21F201E24201E201E2A1E201E2A1E201EC0484AC6C2CB4ACB464F491E221945CB4E">PS3</span> -
                <span class="JvCare 1F444FC1C34EC21F201E242A1E201E2A1E201E2A1E201EC5414FC51E2224201945CB4E">360</span> -
                <span class="JvCare 1F444FC1C34EC21F201E2A202020202A2A1E201E2A1E201E2A1E201ECC46461EC31945CB4E">Wii U</span> -
                <span class="JvCare 1F444FC1C34EC21F201E24211E201E2A1E201E2A1E201ECC46461945CB4E">Wii</span> -
                <span class="JvCare 1F444FC1C34EC21F201E2A2020202022261E201E2A1E201E2A1E201E494649CB43494B4F1E224BC21945CB4E">3DS</span> -
                <span class="JvCare 1F444FC1C34EC21F201E2A2020202020241E201E2A1E201E2A1E201EC0484AC6C2CB4ACB464F491EC446CB4A1945CB4E">Vita</span> -
                <span class="JvCare 1F444FC1C34EC21F201E2A2A1E201E2A1E201E2A1E201E4E4A424649CB4FC2451945CB4E">Mac</span><br />
                <span class="JvCare 1F444FC1C34EC21F201E22241E201E2A1E201E2A1E201E4CC343C1C1431E4B43C21E424F49C24F4843C21945CB4E">Guerre des consoles</span> -
                <span class="JvCare 1F444FC1C34EC21F201E2A20202020212A1E201E2A1E201E2A1E201E424F4E4EC3494AC3CB431945CB4E">Communauté</span> -
                <span class="JvCare 1F444FC1C34EC21F201E221E201E2A1E201E2A1E201EC043CB46CB43C21E4A49494F494243C21945CB4E">Petites Annonces</span>
            </div>
        </div>
    </div>
    <div class="bloc-autre-lien-fofo">
        <span class="JvCare 1F444FC1C34EC21945CB4E bloc-chev-pix bloc-chev-pix-link"><span>Tous les forums</span></span>
        <span class="JvCare 1F1FCCCCCC19444FC1C34E4DC419424F4E bloc-chev-pix bloc-chev-pix-link"><span>Créez votre forum</span></span>
    </div>
</div>
                                        <div class="part-boutique affiliation-boutique-tr">
                    <h2 class="titre-bloc titre-fofo">Boutique</h2>
                    <div class="row">
                                            <div class="col-sm-6">
                        <div class="content-jeu-boutique">
                            <div class="jeu-boutique">
                                <div
                                    class="JvCare 45CBCBC0C22D1F1FCCCCCC194A4E4ACD4F491944C11FB24F49C24F48431EB94649CB43494B4F1E32CC46CB42451E4AC443421EBD4FC61E1F4BC01FB1202AB923BF30BEBD3C2FC0C2422E2A1432C341C242C146C0CB464F49B64B2E2A21BB263DB33D25242BB53A2BB5BB20343BBC2114CB4A4C2E4D43C3C5C4464B434F3F414FC3CB46CAC3431E212A1448464947B24F4B432EC2C02A14424A4EC02E212021231442C1434ACB46C4432E2A24232623221442C1434ACB46C443BA32B6B92EB1202AB923BF30BEBD3C lien-boutique datalayer-push"
                                    target="_blank"
                                    data-category="affiliateclick_hp_bottom"
                                    data-urlboutique="https://www.amazon.fr/Console-Nintendo-Switch-avec-Joy-/dp/B01N5OPMJW?psc=1&amp;SubscriptionId=12D9ZEZ864HQ4HD0VTG2&amp;tag=jeuxvideo_boutique-21&amp;linkCode=sp1&amp;camp=2025&amp;creative=165953&amp;creativeASIN=B01N5OPMJW"
                                    data-partner="amazon"
                                    data-push="affiliation_click"
                                >
                                                                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-sm/152124/1521243302-amazon_B01N5OPMJW.jpg" alt="">
                                                                        <div class="nom-jeu-boubou">Console Nintendo Switch avec Joy-Con - rouge néon/bleu néon</div>
                                                                            <div class="prix-jeu-boubou">299.99 €</div>
                                                                    </div>
                            </div>
                        </div>
                        </div>
                                            <div class="col-sm-6">
                        <div class="content-jeu-boutique">
                            <div class="jeu-boutique">
                                <div
                                    class="JvCare 45CBCBC0C22D1F1FCCCCCC194A4E4ACD4F491944C11FB94649CB43494B4F1EBE4AC1464F1E3B43494946C21EBA4243C21F4BC01FB1202CB1B2232A35BDB82F32C341C242C146C0CB464F49B64B2E2A21BB263DB33D25242BB53A2BB5BB20343BBC2114CB4A4C2E4D43C3C5C4464B434F3F414FC3CB46CAC3431E212A1448464947B24F4B432EC2C02A14424A4EC02E212021231442C1434ACB46C4432E2A24232623221442C1434ACB46C443BA32B6B92EB1202CB1B2232A35BDB8 lien-boutique datalayer-push"
                                    target="_blank"
                                    data-category="affiliateclick_hp_bottom"
                                    data-urlboutique="https://www.amazon.fr/Nintendo-Mario-Tennis-Aces/dp/B07BC51XJL?SubscriptionId=12D9ZEZ864HQ4HD0VTG2&amp;tag=jeuxvideo_boutique-21&amp;linkCode=sp1&amp;camp=2025&amp;creative=165953&amp;creativeASIN=B07BC51XJL"
                                    data-partner="amazon"
                                    data-push="affiliation_click"
                                >
                                                                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-sm/152124/1521243302-amazon_B07BC51XJL.jpg" alt="">
                                                                        <div class="nom-jeu-boubou">Mario Tennis Aces</div>
                                                                            <div class="prix-jeu-boubou">49.99 €</div>
                                                                    </div>
                            </div>
                        </div>
                        </div>
                                            <div class="col-sm-6">
                        <div class="content-jeu-boutique">
                            <div class="jeu-boutique">
                                <div
                                    class="JvCare 45CBCBC0C22D1F1FCCCCCC194A4E4ACD4F491944C11FB94649CB43494B4F1E20202B232B26242B2120212B241EBE4AC1464F1EB74AC1CB1EBB4348C3C5431F4BC01FB1202AB92121223CB5B82FC0C2422E2A1432C341C242C146C0CB464F49B64B2E2A21BB263DB33D25242BB53A2BB5BB20343BBC2114CB4A4C2E4D43C3C5C4464B434F3F414FC3CB46CAC3431E212A1448464947B24F4B432EC2C02A14424A4EC02E212021231442C1434ACB46C4432E2A24232623221442C1434ACB46C443BA32B6B92EB1202AB92121223CB5B8 lien-boutique datalayer-push"
                                    target="_blank"
                                    data-category="affiliateclick_hp_bottom"
                                    data-urlboutique="https://www.amazon.fr/Nintendo-0045496420246-Mario-Kart-Deluxe/dp/B01N223WHL?psc=1&amp;SubscriptionId=12D9ZEZ864HQ4HD0VTG2&amp;tag=jeuxvideo_boutique-21&amp;linkCode=sp1&amp;camp=2025&amp;creative=165953&amp;creativeASIN=B01N223WHL"
                                    data-partner="amazon"
                                    data-push="affiliation_click"
                                >
                                                                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-sm/152124/1521243302-amazon_B01N223WHL.jpg" alt="">
                                                                        <div class="nom-jeu-boubou">Mario Kart 8 Deluxe</div>
                                                                            <div class="prix-jeu-boubou">44.49 €</div>
                                                                    </div>
                            </div>
                        </div>
                        </div>
                                            <div class="col-sm-6">
                        <div class="content-jeu-boutique">
                            <div class="jeu-boutique">
                                <div
                                    class="JvCare 45CBCBC0C22D1F1FCCCCCC194A4E4ACD4F491944C11FB9B6B93BB3B9BBBF1EB746C141C61E32CB4AC11EBA48484643C21F4BC01FB1202C2536BCBCB935B82F32C341C242C146C0CB464F49B64B2E2A21BB263DB33D25242BB53A2BB5BB20343BBC2114CB4A4C2E4D43C3C5C4464B434F3F414FC3CB46CAC3431E212A1448464947B24F4B432EC2C02A14424A4EC02E212021231442C1434ACB46C4432E2A24232623221442C1434ACB46C443BA32B6B92EB1202C2536BCBCB935B8 lien-boutique datalayer-push"
                                    target="_blank"
                                    data-category="affiliateclick_hp_bottom"
                                    data-urlboutique="https://www.amazon.fr/NINTENDO-Kirby-Star-Allies/dp/B078YGGNXL?SubscriptionId=12D9ZEZ864HQ4HD0VTG2&amp;tag=jeuxvideo_boutique-21&amp;linkCode=sp1&amp;camp=2025&amp;creative=165953&amp;creativeASIN=B078YGGNXL"
                                    data-partner="amazon"
                                    data-push="affiliation_click"
                                >
                                                                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-sm/152124/1521243302-amazon_B078YGGNXL.jpg" alt="">
                                                                        <div class="nom-jeu-boubou">Kirby: Star Allies</div>
                                                                            <div class="prix-jeu-boubou">59.99 €</div>
                                                                    </div>
                            </div>
                        </div>
                        </div>
                                            <div class="col-sm-6">
                        <div class="content-jeu-boutique">
                            <div class="jeu-boutique">
                                <div
                                    class="JvCare 45CBCBC0C22D1F1FCCCCCC194A4E4ACD4F491944C11FB8434C43494B1E3D43484B4A1EB1C1434ACB451E3C46484B1F4BC01FB1202ABE33BAB4B430BA2FC0C2422E2A1432C341C242C146C0CB464F49B64B2E2A21BB263DB33D25242BB53A2BB5BB20343BBC2114CB4A4C2E4D43C3C5C4464B434F3F414FC3CB46CAC3431E212A1448464947B24F4B432EC2C02A14424A4EC02E212021231442C1434ACB46C4432E2A24232623221442C1434ACB46C443BA32B6B92EB1202ABE33BAB4B430BA lien-boutique datalayer-push"
                                    target="_blank"
                                    data-category="affiliateclick_hp_bottom"
                                    data-urlboutique="https://www.amazon.fr/Legend-Zelda-Breath-Wild/dp/B01MUAFFPA?psc=1&amp;SubscriptionId=12D9ZEZ864HQ4HD0VTG2&amp;tag=jeuxvideo_boutique-21&amp;linkCode=sp1&amp;camp=2025&amp;creative=165953&amp;creativeASIN=B01MUAFFPA"
                                    data-partner="amazon"
                                    data-push="affiliation_click"
                                >
                                                                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-sm/152124/1521243302-amazon_B01MUAFFPA.jpg" alt="">
                                                                        <div class="nom-jeu-boubou">The Legend of Zelda : Breath of the Wild</div>
                                                                            <div class="prix-jeu-boubou">51.49 €</div>
                                                                    </div>
                            </div>
                        </div>
                        </div>
                                            <div class="col-sm-6">
                        <div class="content-jeu-boutique">
                            <div class="jeu-boutique">
                                <div
                                    class="JvCare 45CBCBC0C22D1F1FCCCCCC194A4E4ACD4F491944C11F30484AC632CB4ACB464F491E3048C3C21E4A414F4949434E4349CB1E2A211E4E4F46C21E44C14A4913B22213BA2C4A46C21F4BC01FB12020B6223022BAB8202FC0C2422E2A1432C341C242C146C0CB464F49B64B2E2A21BB263DB33D25242BB53A2BB5BB20343BBC2114CB4A4C2E4D43C3C5C4464B434F3F414FC3CB46CAC3431E212A1448464947B24F4B432EC2C02A14424A4EC02E212021231442C1434ACB46C4432E2A24232623221442C1434ACB46C443BA32B6B92EB12020B6223022BAB820 lien-boutique datalayer-push"
                                    target="_blank"
                                    data-category="affiliateclick_hp_bottom"
                                    data-urlboutique="https://www.amazon.fr/PlayStation-Plus-abonnement-12-mois-fran%C3%A7ais/dp/B00I3P3AL0?psc=1&amp;SubscriptionId=12D9ZEZ864HQ4HD0VTG2&amp;tag=jeuxvideo_boutique-21&amp;linkCode=sp1&amp;camp=2025&amp;creative=165953&amp;creativeASIN=B00I3P3AL0"
                                    data-partner="amazon"
                                    data-push="affiliation_click"
                                >
                                                                            <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="http://image.jeuxvideo.com/medias-sm/152124/1521243302-amazon_B00I3P3AL0.jpg" alt="">
                                                                        <div class="nom-jeu-boubou">PlayStation Plus: abonnement de 12 mois | Code Jeu PSN - Compte français</div>
                                                                            <div class="prix-jeu-boubou">44.99 €</div>
                                                                    </div>
                            </div>
                        </div>
                        </div>
                                        </div>
                </div>
                    </div>
    </div>
</div>

             <script>var gaudata = [];</script>
                <div class="row" id="video-footer">
    <div class="col-md-8 col-md-offset-2">
        <div id="video-footer-container" style="display:none">
            <span class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1FC4464B434FC21F252A2B22202A1FCB45431E42C143CC1E211EC0C143494BC14A1E484A1EC14FC3CB431E4AC31E4E4F46C21E4B431E4DC346491945CB4E video-footer-titre" ><strong>Bande-annonce</strong> - The Crew 2 trouve enfin sa date de sortie</span>
            <div class="player-contenu">
                <div class="embed-responsive embed-responsive-16by9">
                    <div class="embed-responsive-item" >
                        <div class="player-jv-footer" id="player-jv-2467634-245" data-src="/contenu/medias/video.php?id=2467634&amp;autostart=true&amp;videoposition=footer&amp;pre=preroll2">Chargement du lecteur vidéo...</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
        <footer id="jv-footer">
                            <div class="footer-social-network">
    <div class="container container-footer">
        <div class="row">
            <div class="col-md-5 social">
                <span>Suivez-nous sur</span><!--
                --><ul>
                    <li><span class="JvCare 45CBCBC0C22D1F1FCBCC46CBCB43C119424F4E1FBD34B24F4E icon-twitter footer-social-network-link" target="_blank" rel="nofollow" title="Suivez nous sur Twitter"><span>Twitter</span></span></li><!--
                    --><li><span class="JvCare 45CBCBC0C22D1F1FCCCCCC19444A4243414F4F4719424F4E1F4DC4424F4E icon-facebook footer-social-network-link" target="_blank" rel="nofollow" title="Suivez nous sur Facebook"><span>Facebook</span></span></li><!--
                    --><li><span class="JvCare 45CBCBC0C22D1F1FC048C3C2194C4F4F4C484319424F4E1F174D43C3C5C4464B434F1F icon-google-plus footer-social-network-link" target="_blank" rel="publisher" title="Suivez nous sur Google +"><span>Google+</span></span></li><!--
                    --><li><span class="JvCare 45CBCBC0C22D1F1FCCCCCC19C64FC3CBC3414319424F4E1FC3C243C11F4DC4424F4E icon-youtube footer-social-network-link" target="_blank" rel="nofollow" title="Abonnez vous à nos chaines YouTube"><span>Youtube</span></span></li><!--
                    --><li><span class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1FC1C2C21FC1C2C219C54E48 icon-feed footer-social-network-link"><span>RSS</span></span></li>
                </ul>
            </div>
            <div class="col-md-7 apps">
                <span class="dl_txt">Téléchargez l'app sur</span><!--
                --><ul>
                    <li><span class="JvCare 1F1FC0484AC6194C4F4F4C484319424F4E1FC2CB4FC1431F4AC0C0C21F4B43CB4A4648C22F464B2E424F4E194D43C3C5C4464B434F footer-app-link app-android" id="android" target="_blank" rel="nofollow">
                        <img src="//static.jvc.gg/1.64.1/img/footer/gplay-badge.png" class="embed-responsive-item" />
                    </span></li><!--
                    --><li><span class="JvCare 1F1F46CBC34943C2194AC0C0484319424F4E1F44C11F4AC0C01F4D43C3C5C4464B434F19424F4E1EC0421E43CB1E424F49C24F4843C21F464B222622202C2C2122212F4ECB2E25 footer-app-link app-ios" id="ios" target="_blank" rel="nofollow">
                        <img src="//static.jvc.gg/1.64.1/img/footer/appstore-badge.png" class="embed-responsive-item" />
                    </span></li><!--
                    --><li><span class="JvCare 1F1FCCCCCC194E4642C14FC24F44CB19424F4E1F44C11E44C11FC2CB4FC1431FC01F4D43C3C5C4464B434F424F4E1EC0421E43CB1E424F49C24F4843C21F264941484C4C452347CA4D2B footer-app-link app-windows" id="windows" target="_blank" rel="nofollow">
                        <img src="//static.jvc.gg/1.64.1/img/footer/win10-badge.png" class="embed-responsive-item" />
                    </span></li>
                </ul>
            </div>
        </div>
    </div>
</div>
<div class="footer-links">
    <div class="container container-footer">
        <div class="row">
            <div class="col-md-8">
                <div class="row">
                    <div class="col-sm-6">
                        <div class="footer-busi-box" id="box">
                            <span class="titre-bloc footer-busi-titre">WOOTBOX JEUXVIDEO.COM</span>
                                                            <span class="JvCare 45CBCBC02D1F1FCCCCCC19CC4F4FCB414FC51944C11F2FCC41C2CBC648432E4DC414C3CB4E3FC24FC3C142432E4D43C3C5C4464B434F14C3CB4E3F424A4EC04A464C492E41C1C3CB4A4814C3CB4E3F4E434B46C34E2EB44F4FCB43C1 footer-busi-item" target="_blank">
                                                            <div class="embed-responsive embed-responsive-16by9">
                                                                                                                                                                                    <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="https://image.jeuxvideo.com/medias-sm/152026/1520264853-footer-jvcom-brutal.jpg" class="embed-responsive-item" />
                                                                </div>
                                                                    <span class="titre">Découvrez la Wootbox 100% brutale !</span>
                                                            </span>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="footer-busi-box" id="une">
                            <span class="titre-bloc footer-busi-titre">A LA UNE</span>
                            <span class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1F4B4FC2C24643C11F25202A2A26241F4843C21E4D43C3C51E4BC31E4E4F46C21E4B431E4443C4C14643C11E21202A251F footer-busi-item">
                                <div class="embed-responsive embed-responsive-16by9">
                                                                                                                                                                                        <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="https://image.jeuxvideo.com/medias-sm/151974/1519742651-8296-card.jpg" class="embed-responsive-item" />
                                </div>
                                <span class="titre">Les meilleurs jeux du mois de février 2018</span>
                                <div class="infos">
                                    <time>28/02/2018</time><span class="comm"> - 43 <icon class="icon-commentaires"></icon></span>                                </div>
                            </span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <ul>
                    <li><span class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1F424F49CB4A42CB19C045C0 a-footer">Contact</span></li><li><span class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1F4E4A4648444FC14E19C045C0 a-footer">L'équipe</span></li><li><span class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1F424FC0C6C1464C45CB1945CB4E a-footer">Informations légales</span></li><li><span class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1F424CC31945CB4E a-footer">C.G.U.</span></li><li><span class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1F4943CCC24843CBCB43C11F a-footer">Newsletter</span></li><li><span class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1FC04AC1CB43494A46C143C21945CB4E a-footer">Partenaires</span></li><li><span class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1F4DC4C54E481945CB4E a-footer">RSS</span></li><li><span class="JvCare 45CBCBC02D1F1FCCCCCC194D43C3C5C4464B434F19424F4E1FC14342C1C3CB431945CB4E a-footer">Jobs</span></li>                </ul>
            </div>
        </div>
    </div>
</div>
<div class="footer-mentions">
    <div class="container">
        <img class="footer-mentions-logo" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-srcset="//static.jvc.gg/1.64.1/img/footer/webedia_white.png" alt="" />
        <p class="footer-mentions-txt">jeuxvideo.com est édité par L'Odyssée Interactive, une société du groupe <span class="JvCare 45CBCBC02D1F1FCCCCCC19CC4341434B464A1944C11F a-footer" rel="external" target="_blank">Webedia</span>.<br />
            Copyright © 1997-2018 L'Odyssée Interactive Tous droits réservés.
        </p>
    </div>
</div>

                    </footer>
    </div>
</div>






    <script src="//static.jvc.gg/1.64.1/js/hp.js" type="text/javascript"></script>

<script type="text/javascript">
// <![CDATA[
dataLayer = [{"page_type":"hp"}];
// ]]>
    dataLayer.push({'event': 'adBlock', 'isAdblocked': window.wadsBlocking });
    var matchArray = document.cookie.match(new RegExp("visitor_country=([A-Z]{2})"));
    if (Array.isArray(matchArray) && matchArray.length > 1) {
        dataLayer.push({'visitor_country': matchArray[1]});
    }
</script>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T9WX8T"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager -->

    <script>!function(){"use strict";function t(){function t(){return o.floor(65536*(1+o.random())).toString(16).substring(1)}return t()+t()+"-"+t()+"-"+t()+"-"+t()+"-"+t()+t()+t()}function e(t,e){return o.floor(o.random()*(e-t+1))+t}function n(){return"object"==typeof s&&"function"==typeof s.ga&&"function"==typeof s.ga.create&&"function"==typeof s.ga.create.toString}function r(){return n()&&null!==Function.prototype.toString.call(s.ga.create).match("Tracker")}function i(t){this.timings=t.timings||[0,1e3,5e3,1e4,3e4,6e4],this.es={};var e=t.es||{};this.es.domain=e.domain||"193.36.45.180:80",this.es.index=e.index||"meta-tracker",this.es.type=e.type||"probe",this.endpoint="http://"+this.es.domain+"/"+this.es.index+"/"+this.es.type,this.sampling=t.sampling||100,this.site=t.site,this.storagePrefix=t.storagePrefix||"MetaTracker",this.meta=t.meta,this.started=!1,this.start=this.start.bind(this),this.scheduleMeasurements=this.scheduleMeasurements.bind(this),this.performMeasurements=this.performMeasurements.bind(this),this.sendProbe=this.sendProbe.bind(this),t.autostart!==!1&&this.start()}var s=window,o=Math,a=s.localStorage,u=s.sessionStorage;if(void 0!==s.MetaTracker)throw new Error("MetaTracker is already set on the global object.");var c={uid:function(){return"undefined"!=typeof a?a.getItem(this.storagePrefix+".uid"):"unsupported"},sid:function(){return"undefined"!=typeof u?u.getItem(this.storagePrefix+".sid"):"unsupported"},post_date:function(){return(new Date).toJSON()},timing:function(t){return t},site:function(){return this.site},href:function(t){return s.location.href},ga:function(){return n()&&!r()},spoofedGa:function(){return n()&&r()},gtm:function(){return"object"==typeof s.google_tag_manager},eStat:function(){return"function"==typeof s.eStat_Whap},eStatSend:function(){return"object"==typeof s.eStatWhap&&"function"==typeof s.eStatWhap.send},wadsBlocking:function(){return!!s.wadsBlocking},wads:function(){return"object"==typeof s.wads},doNotTrack:function(){return s.navigator.doNotTrack},userAgent:function(){return s.navigator.userAgent},height:function(){return s.innerHeight},width:function(){return s.innerWidth},meta:function(t){return"function"==typeof this.meta?this.meta.call(null,t):this.meta}};i.create=function(t){return new i(t)},i.sample=function(t){return 0===e(0,t-1)},i.prototype.start=function(){if(this.started)throw new Error("MetaTracker already started");this.started=!0,i.sample(this.sampling)&&("undefined"!=typeof a&&null===a.getItem(this.storagePrefix+".uid")&&a.setItem(this.storagePrefix+".uid",t()),"undefined"!=typeof u&&null===u.getItem(this.storagePrefix+".sid")&&u.setItem(this.storagePrefix+".sid",t()),this.timings.forEach(this.scheduleMeasurements))},i.prototype.scheduleMeasurements=function(t){setTimeout(this.performMeasurements,t,t)},i.prototype.performMeasurements=function(t){var e=Object.create(null);Object.keys(c).forEach(function(n){try{e[n]=c[n].call(this,t)}catch(r){e[n]="error: "+r.toString()}}.bind(this)),this.sendProbe(e)},i.prototype.sendProbe=function(e){var n=t(),r=new XMLHttpRequest;r.open("PUT",this.endpoint+"/"+n+"/_create"),r.setRequestHeader("Content-type","application/x-www-form-urlencoded"),r.send(JSON.stringify(e))},s.MetaTracker=i}();</script>
<script>
    var userLogged = false;
    window.MetaTracker.create({site: 'jeuxvideo/respawn', meta: {userLogged : userLogged}, sampling : 20});
</script>

</body>
</html>