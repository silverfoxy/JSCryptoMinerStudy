

<!DOCTYPE html>
<html lang="en"
      data-appbuildtime="1521030119"
      ng-app="AdvocareApp"
      class="Device_Desktop Lang_en"
      data-advocaredevice="Desktop"
      data-advocarelayout="Gateway">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=Edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"a435342519","applicationID":"54785439","transactionName":"ZlxXNUMEX0UCVUAMX18WYBNYSmpBBlRHDERUZBsmUBFUQQJPZARXVG1QDEEJUEIG","queueTime":0,"applicationTime":82,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQMHU1RSCBAFUFZaAgUEXw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta http-equiv="cleartype" content="on" />
    <meta name="HandheldFriendly" content="true" />
    <meta name="MobileOptimized" content="width" />
        <meta name="viewport" id="Viewport" content="width=device-width">
    <link rel="dns-prefetch" href="https://advocarecorporate2.s3.amazonaws.com">
    <link rel="dns-prefetch" href="https://advocare-fonts2.s3.amazonaws.com">

    
        <title>AdvoCare Home Page</title>
        <meta name="description" value="AdvoCare Home Page" />
        <meta name="keywords" value="Supplements,AdvoCare Home" />
        <link rel="canonical" href="https://www.advocare.com/" />


    
    <style>
        [ng\:cloak], [ng-cloak], [data-ng-cloak], [x-ng-cloak], .ng-cloak, .x-ng-cloak {
            display: none !important;
        }
    </style>

    
    

    <link href="https://advocarecorporate2.s3.amazonaws.com/bundles/hashed/SiteStyleBundle_Desktop.0e8c1bd4455b1e6a2ef7f96339950699.min.css" rel="stylesheet">
    <script>
        window.ScriptsToLoad = [];
        window.IsBrowserDegraded = false;
        window.SvgSpritesheetUrl = '/Images/SvgSpritesheet.svg?v=-1427476529';
        window.SessionContext = {"AssociatedDistributor":null,"AssociatedDistributorId":null,"Cart":null,"CustomerUser":null,"DistributorUser":null,"PreferredCustomerUser":null,"Interrupters":null,"FirstName":null,"DisplayName":null,"Market":{"FlagIcon":"flag-fullsize-us","ShowCookieAgreement":false,"LanguageName":"English","IsDefaultLanguage":true,"RegionCode":"us","LanguageCode":"en","CultureName":"en-US","MarketName":"US - English","MarketNameShort":"US - en"},"AllMarkets":[{"FlagIcon":"flag-fullsize-us","ShowCookieAgreement":false,"LanguageName":"English","IsDefaultLanguage":true,"RegionCode":"us","LanguageCode":"en","CultureName":"en-US","MarketName":"US - English","MarketNameShort":"US - en"},{"FlagIcon":"flag-fullsize-us","ShowCookieAgreement":false,"LanguageName":"Español","IsDefaultLanguage":false,"RegionCode":"us","LanguageCode":"es","CultureName":"es-US","MarketName":"US - Español","MarketNameShort":"US - es"}],"IsAuthenticated":false,"IsEmployee":false,"IsEndorser":false,"UserType":"anonymous","RoleName":null,"UserTypePageCacheKey":"anonymous","LastUpdatedProductRefreshDateTicks":"636568166050000000"};
        window.ClientSettings = {"CanadianDistributorId":"9705566","CanadaRegionEnabled":false,"Enrollment":{"BirthYearMin":1920},"Environment":"ProductionA","FacebookAppId":"873632536076578","SearchKeyWords":{"Url":"/Store/One80","KeyWords":["one80","","one 80","","one/80","","one-80","","180","","one eighty","","1 eighty","","oneeighty","","1-80","","1-eighty","","one-eighty","","jumpstart","","jump start","","lifestyle","","life style","","optimize","","24 day jumpstart","","28 day optimize","","28 day lifestyle","","diet program","","program","","diet system","","cleanse phase","","max phase"]},"IsAmazonS3Enabled":true,"ProductImages":[{"Name":"DesktopSmall","SizeString":"Sm","Size":0,"Formatter":"https://advocarecorporate2.s3.amazonaws.com/ProductImages/Small/{0}.jpg","DeviceString":"Desktop","Device":0},{"Name":"DesktopMedium","SizeString":"Md","Size":1,"Formatter":"https://advocarecorporate2.s3.amazonaws.com/ProductImages/Medium/{0}.jpg","DeviceString":"Desktop","Device":0},{"Name":"DesktopLarge","SizeString":"Lg","Size":2,"Formatter":"https://advocarecorporate2.s3.amazonaws.com/ProductImages/Large/{0}.jpg","DeviceString":"Desktop","Device":0},{"Name":"MobileSmall","SizeString":"Sm","Size":0,"Formatter":"https://advocarecorporate2.s3.amazonaws.com/ProductImages/mobile/Medium/{0}.jpg","DeviceString":"Phone","Device":1},{"Name":"MobileMedium","SizeString":"Md","Size":1,"Formatter":"https://advocarecorporate2.s3.amazonaws.com/ProductImages/mobile/Medium/{0}.jpg","DeviceString":"Phone","Device":1},{"Name":"MobileLarge","SizeString":"Lg","Size":2,"Formatter":"https://advocarecorporate2.s3.amazonaws.com/ProductImages/Large/{0}.jpg","DeviceString":"Phone","Device":1}],"PageTimeout":{"PageTimeoutMinutes":30.0,"WarningMinutes":29.0},"TrackingSettings":{"GoogleTagManagerEnabled":true,"GoogleTagManagerId":"GTM-T768GHQ"},"UrlHelperSettings":{"AboutAdvocare":"/about","AllProductsPage":"/store/catalog","BecomeADistributor":"/distributor/become-a-distributor","BecomeAPreferredCustomer":"/preferred-customer/become-a-preferred-customer","AutoRenewalWizardTermsAndConditions":"/sitecore/content/office/Manage-My-Account/Auto-Renewal/Terms-And-Conditions-Step","AutoRenewalWizardUpdateRenewal":"/sitecore/content/office/Manage-My-Account/Auto-Renewal/Update-Renewal","AutoRenewalWizardPaymentStep":"/sitecore/content/office/Manage-My-Account/Auto-Renewal/Payment-Step","RenewalWizardStep1":"/sitecore/content/Gateway/Renewal-Wizard/First-Step","RenewalWizardStep2":"/sitecore/content/Gateway/Renewal-Wizard/Second-Step","PcRenewalWizardStep1":"/sitecore/content/Gateway/Preferred-customer/Renewal-Wizard/First-Step","PcRenewalWizardStep2":"/sitecore/content/Gateway/Preferred-customer/Renewal-Wizard/second-Step","CheckoutShippingMethodPhone":"/sitecore/content/Store/Checkout/Shipping","CheckoutPaymentMethodPhone":"/sitecore/content/Store/Checkout/CheckoutPaymentMethod_Phone.cshtml","CheckoutOrderSummaryPhone":"/sitecore/content/Store/Checkout/CheckoutOrderSummary_Phone.cshtml","CustomerReceiptWizardStep1":"/sitecore/content/office/customer-receipt-Wizard/First-Step","CustomerReceiptConfirmation":"/office/customer-receipts/confirmation","CustomerReceiptWizard":"/office/customer-receipt-wizard","CustomerReceiptEdit":"/office/customer-receipt-edit","CustomerReceiptWizardStep2":"/sitecore/content/office/customer-receipt-Wizard/Second-Step","CustomerReceiptWizardStep3":"/sitecore/content/office/customer-receipt-Wizard/Third-Step","DistributorPhotoNotAvailable":"https://advocarecorporate2.s3.amazonaws.com/images/Distributor/DistributorDefault.svg","AutoRenewalWizardFirstStep":"/sitecore/content/office/Manage-My-Account/Auto-Renewal/First-Step","AutoRenewalWizardConfirmationStep":"/sitecore/content/office/Manage-My-Account/Auto-Renewal/Confirmation-Step","AutoRenewalWizard":"/office/manage-my-account#auto-renewal","RenewalWizard":"/Renewal-Wizard","DistRenewAsPcWizard":"/store/convert/pc-renew","ConvertToPc":"/store/convert/pc","PcRenewalWizard":"/preferred-customer/renewal-wizard","RenewalWizardPageName":"Renewal-Wizard","CustomerRegistration":"/customer-registration","CustomerRegistrationCanada":"/customer-registration/canada","DistributorAboutMe":"/distributor/about-me","DistributorContactMe":"/distributor/contact-me","Error500":"/error500.htm?errorId={0}&errorUrl={1}","ErrorNoAccess":"/error/no-access","FacebookShare":"https://www.facebook.com/sharer/sharer.php?app_id=[APPID]&u=[URL]","FacebookShareByParameters":"https://www.facebook.com/dialog/feed?link=[URL]&app_id=[APPID]&display=popup&description=[DESCRIPTION]&picture=[IMAGE]&caption=[TITLE]","TwitterShare":"https://twitter.com/share?url=[URL]&text=[TITLE]","PinterestShare":"https://pinterest.com/pin/create/button/?url=[URL]&media=[IMAGE]&description=[TITLE]&lang=","FindADistributor":"/distributor/find-a-distributor","CustomerFindADistributor":"/customer-registration/find-a-distributor","Home":"/","HomeOnLogOut":"/","JoinAdvocare":"/get-started","OfficeAutoRenew":"/office/manage-my-account#auto-renewal","OfficeContacts":"/office/contacts","OfficeDmc":"/office/dmc","OfficeDmcSendEmail":"/office/dmc/send-email","OfficeDmcViewHistory":"/office/dmc/view-history","OfficeHome":"/office","OfficeLeads":"/office/leads","OfficeProfile":"/office/manage-my-account#profile-settings","OfficeRequestCorporateSpeaker":"/office/events/calendar/request-corporate-speaker","OfficeEventsHomepage":"/office/events","OfficeSavedCartsList":"/office/my-saved-carts","ShopSavedCartsList":"/store/my-saved-carts","OfficeBundleList":"/office/my-customized-bundles","OfficeEditBundle":"/office/my-customized-bundles/edit-bundle?bundleId={0}","OfficeAddBundle":"/office/my-customized-bundles/add-bundle","OfficeTrainingRoom":"/office/advocare-university/virtual-training","PcProfile":"/store/manage-my-account#profile-settings","PreferredCustomerAutoRenewalWizardConfirmationStep":"/sitecore/content/store/Manage-My-Account/Auto-Renewal/Confirmation-Step","PreferredCustomerAutoRenewalWizardFirstStep":"/sitecore/content/store/Manage-My-Account/Auto-Renewal/First-Step","PreferredCustomerAutoRenewalWizardPaymentStep":"/sitecore/content/store/Manage-My-Account/Auto-Renewal/Payment-Step","PreferredCustomerAutoRenewalWizardTermsAndConditions":"/sitecore/content/store/Manage-My-Account/Auto-Renewal/Terms-And-Conditions-Step","PreferredCustomerAutoRenewalWizardUpdateRenewal":"/sitecore/content/store/Manage-My-Account/Auto-Renewal/Update-Renewal","PreferredCustomerAutoRenewalWizard":"/store/manage-my-account#auto-renewal","ReportVolumeAndEarningsAdvisor":"/office/reports/volume-and-earnings-advisor","ReportOverrideLegs":"/office/reports/override-legs","ReportVolumeAndEarningsNonAdvisor":"/office/reports/volume-and-earnings-non-advisor","ReportRetailCustomers":"/office/reports/retail-customer-report","ReportNewDistributors":"/office/reports/new-distributors","ReportDiamondRecruitingTracker":"/office/reports/diamond-recruiting-tracker","Search":"/store/search/{0}","StoreAutoRenew":"/store/manage-my-account#auto-renewal","StoreCatalog":"/store/catalog/{0}","StoreCheckout":"/store/checkout","StoreCheckoutLoginRegister":"/store/checkout/login-register","StoreCheckoutLoginRegisterOnFad":"/store/checkout/login-register","StoreCheckoutFromViewCart":"/store/checkout?redirectedFromViewCartPage=true","StoreCheckoutLoginFindADistributor":"/store/checkout/login-find-a-distributor","StoreCheckoutPayment":"/store/checkout/payment","StoreCheckoutConfirmation":"/store/checkout/confirmation","One80CommitConfirmationPage":"/store/one80/commit/confirmation","One80CommitEditConfirmationPage":"/store/one80/commit/edit/confirmation","One80CommitEdit":"/store/one80/commit/edit?ordernumber={0}","One80CommitMyOrders":"/store/one80/commit/my-orders","StoreCheckoutLoginFindADistributorFromViewCart":"/store/checkout/login-find-a-distributor?redirectedFromViewCartPage=true","StoreCheckoutLoginRegisterFromViewCart":"/store/checkout/login-register?redirectedFromViewCartPage=true","StoreHome":"/store","StoreHomeOnFad":"/store","StoreProduct":"/store/product/{0}-{1}","StoreProductLines":"/store/product-lines","StoreViewCart":"/store/view-cart","StoreViewCartPopupSaveCartModalUrl":"/store/view-cart?ShowSaveCartModal=true","StoreFeaturedBundles":"/store/featured-bundles/#{0}","YouTubeImage":"https://img.youtube.com/vi/{0}/hqdefault.jpg","OrderHistory":"/store/order-history","ReportsHierarchy":"/office/reports/hierarchy","AdvisorQualificationTracker":"/office/reports/team-qualification-tracker","CustomerReceiptListing":"/office/customer-receipts","One80Choice":"/store/one80/choice","YouTubeUrl":"https://www.youtube.com/watch?v={0}","EditAboutMe":"/office/edit-about-me/story","CustomerRegistrationInCheckout":"/customer-registration?InCheckout=true","BecomeAPreferredCustomerInCheckout":"/preferred-customer/become-a-preferred-customer?InCheckout=true","BecomeADistributorInCheckout":"/distributor/become-a-distributor?InCheckout=true","NoAccessToRegistrationPage":"/error/no-access?CantAccessRegistrationPage=true"}};
    </script>
</head>
<body ng-controller="RootController" ng-click="PageCLicked($event)">
    

    




<div id="GatewayLayout" class="container-fluid body-content  ">
    
<div class="ErrorMessage ng-cloak" ng-if="UI.IsXtraSmallBootstrapLayout">Error: Incorrect header</div>
<div class="HeaderControl StickyHeaderSection"
     ng-if="!UI.IsXtraSmallBootstrapLayout"
     ng-controller="HeaderControl_Desktop">
        <div class='HeaderControlTop container-fluid'>
            <div class='container'>
                
                <div class='HeaderControlTopLinkContainer' ng-class="{HeaderLoggedIn : Session.IsAuthenticated}" ng-cloak>

                    
                    <div class="DistributorUser HeaderControlTopLink left IsDistributor"
                         ng-if='Session.IsDistributor'
                         ng-class="{IsOpen: ShowDistributorLinks}"
                         ng-click="DistributorTopLinkClick($event)">
                        <div>
                            <div class="DistributorImage">
                                <img ng-src="{{Url.DistributorImage(Session.DistributorUser.DistributorNumber)}}"
                                     fallback-src="https://advocarecorporate2.s3.amazonaws.com/images/Distributor/DistributorDefault.svg"
                                     alt="{{Session.DistributorUser.DisplayName}}" />
                            </div>
                            <span class="AssociateDistributorName">{{Session.DistributorUser.DisplayName}}</span>

                            <svg-icon class="tiny" icon="{{ShowDistributorLinks?'chevron-up':'chevron-down'}}"></svg-icon>

                            <div class="SubmenuLinks">
                                <a ng-click="DistributorAboutCick()"><span>About Me</span></a>
                                <a class="AssociatedDistributorContact" ng-click="AssociatedDistributorContactCick()"
                                   ng-if="Session.AssociatedDistributor != null">
                                    <span>Contact {{Session.AssociatedDistributor.DisplayName}} - Your Upline</span>
                                </a>
                            </div>
                        </div>
                    </div>

                    
                    <div id="AssociatedDistributorMenu"
                         class="AssociatedDistributor HeaderControlTopLink left"
                         ng-if='!Session.IsDistributor && !Session.IsDistributorInterrupted && Session.AssociatedDistributorId'
                         ng-class="{IsOpen: ShowAssociatedDistributorLinks, NoAuthenticated: !Session.IsAuthenticated}"
                         ng-click="AssociatedDistributorTopLinkClick($event)">
                        <div>
                            <div class="DistributorImage">
                                <img ng-src="{{Url.DistributorImage(Session.AssociatedDistributor.Id)}}"
                                     fallback-src="https://advocarecorporate2.s3.amazonaws.com/images/Distributor/DistributorDefault.svg"
                                     alt="{{Session.AssociatedDistributor.DisplayName}}" />
                            </div>
                            <span class="AssociateDistributorName">{{Session.AssociatedDistributor.DisplayName}}</span>

                            <svg-icon class="tiny ArrowUp" icon="chevron-up"></svg-icon>
                            <svg-icon class="tiny ArrowDown" icon="chevron-down"></svg-icon>

                            <div class="SubmenuLinks">
                                <div class="AssociatedDistributorLabel">Your AdvoCare Distributor</div>
                                <a ng-click="AssociatedDistributorAboutCick()"><span>About {{Session.AssociatedDistributor.DisplayName}}</span></a>
                                <a class="AssociatedDistributorContact" ng-click="AssociatedDistributorContactCick()"><span>Contact {{Session.AssociatedDistributor.DisplayName}}</span></a>
                            </div>
                        </div>
                    </div>

                    
                        <div id="HeaderControlUserBecomeA" class="HeaderControlTopLink"
                             ng-class="{IsOpen: ShowBecomeAMenuLinks, Associated: !Session.IsDistributor && !Session.IsDistributorInterrupted && Session.AssociatedDistributorId, NoAssociated: !Session.IsDistributor && !Session.IsDistributorInterrupted && !Session.AssociatedDistributorId}"
                             ng-if="!Session.IsAuthenticated" ng-click="BecomeAMenuClick($event)">

                            <div class="BecomeAPanel">
                                <svg-icon icon='user'></svg-icon>

                                <span>GET STARTED!</span>
                                <svg-icon class="tiny ArrowUp" icon="chevron-up"></svg-icon>
                                <svg-icon class="tiny ArrowDown" icon="chevron-down"></svg-icon>

                                <div class="SubmenuLinks">
<a class='NavLink_getstartedbecomeacustomer ' href='/get-started/become-a-customer'><div class='LinkText'><span class='Caption'>Become a Customer</span></div></a><a class='NavLink_getstartedbecomeadistributor ' href='/get-started/become-a-distributor'><div class='LinkText'><span class='Caption'>Become a Distributor</span></div></a>                                </div>
                            </div>
                        </div>
                                        <a class='NavLink_headerfindadistributor HeaderControlTopLink' href='/distributor/find-a-distributor' ng-show='!Session.AssociatedDistributorId'><div class='LinkText'><svg-icon icon='search'></svg-icon><span class='Caption'>Find A Distributor</span></div></a><a class='NavLink_headerstorenotloggedin HeaderControlTopLink' href='/store'><div class='LinkText'><svg-icon icon='home'></svg-icon><span class='Caption'>Shop</span></div></a>
                    
                    <div id="HeaderControlUserGreeting" class="HeaderControlTopLink"
                         ng-class="{IsOpen: ShowUserLinks}"
                         ng-if="Session.IsAuthenticated"
                         ng-click="HeaderUserGreetingClick($event)">
                        <div>
                            <svg-icon icon='lock'></svg-icon>

                            <span class="HeaderGreatingName">Hi {{Session.FirstName}}</span>

                            <svg-icon class="tiny ArrowUp" icon="chevron-up"></svg-icon>
                            <svg-icon class="tiny ArrowDown" icon="chevron-down"></svg-icon>

                            
                            <div id="UserMenuNonPhone" ng-class="{Expanded: ShowUserLinks}">
                                <a id="UserMenuLogOut" ng-click="HeaderLogoutClick()">Logout</a>
                            </div>
                        </div>
                    </div>
                    
                    <a id="HeaderControlLoginLink" class='HeaderControlTopLink'
                       ng-if="!Session.IsAuthenticated"
                       ng-click="HeaderLoginClick($event)">
                        <div>
                            <svg-icon icon='lock'></svg-icon>

                            <span>LOGIN</span>
                            <svg-icon class="tiny" icon="chevron-down"></svg-icon>
                        </div>
                    </a>
                    
                    <div id="HeaderControlMarket" class="HeaderControlTopLink"
                         ng-class="{IsOpen: ShowMarkets}"
                         ng-click="HeaderMarketClick($event)">

                        <div class="MarketPanel">
                            <svg-icon class="FlagIcon" icon="{{Session.Market.FlagIcon}}"></svg-icon>
                            <span class="MarketNameShort">
                                <span class="MarketRegion" ng-bind="Session.Market.RegionCode"></span>
                                <span class="MarketSeparator">-</span>
                                <span class="MarketLanguage" ng-bind="Session.Market.LanguageCode"></span>
                            </span>
                            <svg-icon class="tiny ArrowUp" icon="chevron-up"></svg-icon>
                            <svg-icon class="tiny ArrowDown" icon="chevron-down"></svg-icon>
                            <div class="SubmenuLinks">
                                <div ng-repeat="market in Session.AllMarkets">
                                    <svg-icon class="FlagIcon" icon="{{::market.FlagIcon}}"></svg-icon>
                                    <a ng-click="ChangeMarket(market)">
                                        <div class="LinkText"><span class="Caption" ng-bind="::market.MarketName"></span></div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>

                    
                    

                    
                    <a id="CartLink" class='HeaderControlTopLink' ng-cloak
                       ng-click="HeaderCartClick()"
                       ng-class="{Disabled:Session.Cart.NumberItemsInCart==0}"
                       ng-show="Session.Cart!=null">
                        <div>
                            <svg-icon icon='shopping-cart'></svg-icon>

                            <span class="CartLabel">CART</span>
                            <span class="badge" ng-bind="Session.Cart.NumberItemsInCart">&nbsp;</span>
                        </div>
                    </a>

                </div>
            </div>
        </div>
        <div id="HeaderControlLoginBar" class="container-fluid" ng-click="LoginBarClicked($event)" ng-cloak>
            <div class="container HeaderControlLoginContainer">

                <div id="HeaderMainLoginPanelPanel" ng-if="UI.IsMediumBootstrapLayout||UI.IsSmallBootstrapLayout"
                     class="HeaderLoginPanel">
                    
                    <div id="HeaderLoginPanel">
                        <div class="row">
                            <h3 class="col-md-10 col-sm-10 col-xs-10">Login</h3>
                            <a class="col-md-2 col-sm-2 col-xs-2" ng-click="HeaderLoginClick()"><svg-icon icon='close'></svg-icon>
</a>

<form autocomplete="off" class="FloatLabelForm" formAttributes="1" name="HeaderLoginForm">
<div class="legal&#32;RequiredFieldLabel">* Required Field</div>
<input name="__RequestVerificationToken" type="hidden" value="BuUn3ZeMVwiMeYXmlno752hBXvzba4wq0o_YUl5rL0g2fUVVHLCmPzY3ZbGAgqAfU0tUB68zyd8IvvWbBya55j5QJhcndy_tqNbFzRXnKO81" />                                <div class="TabletUsername col-xl-12 col-lg-12 col-md-8 col-sm-8 col-xs-8">
                                    <div class="col-md-6 col-sm-6 col-xs-6">
                                        <div class="">
                                            
<div class="FloatLabelControl&#32;FloatLabelControl" ng-class="{FloatLabelValidation:&#32;HeaderLoginForm.Username.$invalid&#32;&amp;&amp;&#32;ShowValidation}">
<input autofocus="autofocus" id="UsernameInput" maxlength="50" name="Username" ng-model="LoginPanel.Username" ng-pattern="/^[^\\/:\*\?\&quot;&lt;&gt;\|]{2,50}$/" placeholder="Username/ID*" prefill-detect="" required="" type="text" />
<label>Username/ID*</label>
<div class="ValidationError" ng-cloak="" ng-if="HeaderLoginForm.Username.$invalid&#32;&amp;&amp;&#32;ShowValidation" ng-messages="HeaderLoginForm.Username.$error">
<span ng-message-exp="&#39;required&#39;">Username is required</span>
<span ng-message-exp="[&#39;pattern&#39;]">Invalid Username</span>
</div>
</div>



                                            <div id="ForgotUsernameLink" ng-click="ForgotUsernameClick()">Forgot <a>username</a>?</div>
                                        </div>

                                    </div>
                                    <div class="col-md-6 col-sm-6 col-xs-6">
                                        
<div class="FloatLabelControl" ng-class="{FloatLabelValidation:&#32;HeaderLoginForm.Password.$invalid&#32;&amp;&amp;&#32;ShowValidation}">
<input id="PasswordInput" maxlength="20" name="Password" ng-model="LoginPanel.Password" placeholder="Password*" prefill-detect="" required="" type="password" />
<label>Password*</label>
<div class="ValidationError" ng-cloak="" ng-if="HeaderLoginForm.Password.$invalid&#32;&amp;&amp;&#32;ShowValidation" ng-messages="HeaderLoginForm.Password.$error">
<span ng-message-exp="&#39;required&#39;">Password is required</span>
</div>
</div>



                                        <div id="ForgotPasswordLink" ng-click="ForgotPasswordClick()">
Forgot <a>password</a>?</div>
                                    </div>
                                </div>
                                <div class="col-xl-12 col-lg-12 col-md-4 col-sm-4 col-xs-4 LoginButtonRow">
                                    <div class="HeaderLoginButton">
                                        <div class="ValidationError">
                                            <span ng-if="Validation.LoginFail">Sorry, the user ID or password you entered is incorrect.</span>
                                        </div>
                                        <div id="ForgotPasswordLink" ng-click="ForgotPasswordClick()">
Forgot <a>password</a>?</div>
                                    </div>
                                    <a ng-click="LoginButtonClick(HeaderLoginForm)" submit-button class="PrimaryButton LoginButton">LOGIN</a>
                                </div>
                                <div class="HeaderLoginButton device">
                                    <div class="col-md-8 col-sm-8 ValidationError">
                                        <span ng-if="Validation.LoginFail">Sorry, the user ID or password you entered is incorrect.</span>
                                    </div>

                                </div>
                                <async-block url="/en/modules/header/header-login-messages" ng-if="LoginBarLoaded"></async-block>

</form>
                        </div>

                    </div>
                </div>

                
                <div id="HeaderCustomerRegistrationPanel" class="col-xl-3 col-lg-3 col-md-12 col-sm-12 col-xs-12 HeaderDistributorPanel">
                    <div id="HeaderLoginPanel">
                        <div class="RegistrationHeading">
                            <h3>Become a Retail Customer</h3>
                            <h3></h3>
                        </div>
                        <div class="HeaderLoginPanelDesc"><div>Sign up to enjoy the power of</div>
<div>AdvoCare products</div></div>

                        <div class="RegistrationButton" ng-if='Session.IsDistributor'>
                            
                            <div class="col-xl-12 col-lg-12 col-md-3 col-sm-4 col-xs-4 ButtonRow">
                                <input type="button" class="PrimaryButton" ng-click="CustomerRegistrationClick()" value="REGISTER NOW" />
                            </div>
                        </div>


                        <div class="RegistrationButton" ng-if='!Session.IsDistributor'>
                            
                            <div class="col-xl-12 col-lg-12 col-md-3 col-sm-4 col-xs-4 ButtonRow">
                                <input type="button" class="PrimaryButton" ng-click="CustomerRegistrationClick()" value="REGISTER NOW" />
                            </div>
                        </div>
                    </div>
                </div>

                
                <div id="HeaderPreferredCustomerRegistrationPanel" class="col-xl-3 col-lg-3 col-md-12 col-sm-12 col-xs-12 HeaderPreferredCustomerPanel">
                    <div id="HeaderLoginPanel">
                        <div class="RegistrationHeading">
                            <h3>Become a</h3>
                            <h3>Preferred Customer</h3>
                        </div>
                        <div class="HeaderLoginPanelDesc"><div>Sign up to receive a 20 - 30%</div>
<div>discount on AdvoCare products</div></div>
                        <div class="RegistrationButton" ng-show="Session.AssociatedDistributorId">
                            
                            <div class="col-xl-12 col-lg-12 col-md-3 col-sm-4 col-xs-4 ButtonRow">
                                <input type="button" class="PrimaryButton PreferredCustomerButton" ng-click="PreferredCustomerRegistrationClick()" value="REGISTER NOW" />
                            </div>
                        </div>
                        <div class="RegistrationButton" ng-show="!Session.AssociatedDistributorId">
                            
                            <div class="col-xl-12 col-lg-12 col-md-3 col-sm-4 col-xs-4 ButtonRow">
                                <input type="button" class="PrimaryButton PreferredCustomerButton" ng-click="PreferredCustomerRegistrationClick()" value="REGISTER NOW" />
                            </div>
                        </div>
                    </div>
                </div>

                
                <div id="HeaderDistributorRegistrationPanel" class="col-xl-3 col-lg-3 col-md-12 col-sm-12 col-xs-12 HeaderDistributorPanel">
                    <div id="HeaderLoginPanel">
                        <div class="RegistrationHeading">
                            <h3>Become a Distributor</h3>
                            <h3></h3>
                        </div>
                        <div class="HeaderLoginPanelDesc"><div>Sign up to receive a 20 - 40%</div>
<div>discount on products and participate</div>
<div>in the AdvoCare business opportunity</div></div>
                        <div class="RegistrationButton">
                            <div class="col-xl-12 col-lg-12 col-md-3 col-sm-4 col-xs-4 ButtonRow">
                                <a ng-click="DistributorRegistrationClick()" class="PrimaryButton">REGISTER NOW</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div ng-if="UI.IsLargeBootstrapLayout"
                     class="col-xl-3 col-lg-3 HeaderLoginPanel">
                    <!--<div id="HeaderLoginPanelDesktop" class="col-xl-3 col-lg-3 HeaderLoginPanel">-->
                    
                    <div id="HeaderLoginPanel">
                        <div class="HeaderTabletContainer">
                            <div class="HeaderLoginHeading row">
                                <h3 class="col-md-11">Login</h3>
                                <a class="PanelCloseButton" ng-click="HeaderLoginClick()"><svg-icon icon='close'></svg-icon>
</a>
                            </div>
                            <div class="HeaderLoginHeadin row">
<form autocomplete="off" class="FloatLabelForm" formAttributes="1" name="HeaderLoginFormDesktop">
<input name="__RequestVerificationToken" type="hidden" value="c1tUv6R9heaoCx5g4Rd2dYz_YWLi9M_DOr3x8KAXUMY38ztOkAnTCd8r49vuDY5HDFrX3J-1eDGzbNCWGkmbkbBV5slFWJC8uGklE9RXpgI1" />                                    <div class="row">
                                        <div class="col-md-12 FloatLabelControl HeaderLoginFormUser">
                                            
<div class="FloatLabelControl&#32;FloatLabelControl" ng-class="{FloatLabelValidation:&#32;HeaderLoginFormDesktop.Username.$invalid&#32;&amp;&amp;&#32;ShowValidation}">
<input autofocus="autofocus" id="UsernameInput" maxlength="50" name="Username" ng-model="LoginPanel.Username" ng-pattern="/^[^\\/:\*\?\&quot;&lt;&gt;\|]{2,50}$/" placeholder="Username/ID*" prefill-detect="" required="" type="text" />
<label>Username/ID*</label>
<div class="ValidationError" ng-cloak="" ng-if="HeaderLoginFormDesktop.Username.$invalid&#32;&amp;&amp;&#32;ShowValidation" ng-messages="HeaderLoginFormDesktop.Username.$error">
<span ng-message-exp="&#39;required&#39;">Username is required</span>
<span ng-message-exp="[&#39;pattern&#39;]">Invalid Username</span>
</div>
</div>



                                        </div>
                                        <div id="ForgotUsernameLink" class="col-md-12" ng-click="ForgotUsernameClick()">Forgot <a>username</a>?</div>
                                        
                                        <div class="col-md-12 FloatLabelControl HeaderLoginFormPass">
                                            
<div class="FloatLabelControl" ng-class="{FloatLabelValidation:&#32;HeaderLoginFormDesktop.Password.$invalid&#32;&amp;&amp;&#32;ShowValidation}">
<input id="PasswordInput" maxlength="20" name="Password" ng-model="LoginPanel.Password" placeholder="Password*" prefill-detect="" required="" type="password" />
<label>Password*</label>
<div class="ValidationError" ng-cloak="" ng-if="HeaderLoginFormDesktop.Password.$invalid&#32;&amp;&amp;&#32;ShowValidation" ng-messages="HeaderLoginFormDesktop.Password.$error">
<span ng-message-exp="&#39;required&#39;">Password is required</span>
<span ng-message-exp="[&#39;pattern&#39;]">Use at least one alphabet, one number and one special character !@#$*-_;,.</span>
</div>
</div>



                                        </div>
                                        <div id="ForgotPasswordLink" class="col-md-12" ng-click="ForgotPasswordClick()">
Forgot <a>password</a>?</div>
                                    </div>
                                    <async-block url="/en/modules/header/header-login-messages" ng-if="LoginBarLoaded"></async-block>
                                    <div class="HeaderLoginButton row">
                                        <div class="ValidationError">
                                            <span ng-if="Validation.LoginFail">Sorry, the user ID or password you entered is incorrect.</span>
                                        </div>
                                        <div id="HeaderLoginBtn" class="col-md-4">
                                            <a ng-click="LoginButtonClick(HeaderLoginFormDesktop)" submit-button class="PrimaryButton LoginButton">LOGIN</a>
                                        </div>

                                    </div>

</form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="LeftBackground" ng-if="!(UI.IsMediumBootstrapLayout||UI.IsSmallBootstrapLayout)"></div>
        </div>
    <div class="HeaderControlNavigation container-fluid ng-cloak NotLoaded">
        <nav class="navbar navbar-default {{IsSearchPanelOpen? 'HeaderOpenSearch':''}}">
            <div class="container">
                <div class="col-md-12 col-sm-12 col-xs-12">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed"
                                data-target="#bs-example-navbar-collapse-1"
                                data-toggle="collapse"
                                aria-expanded="false">
                            <span class="sr-only">Toggle navigation</span>

                            
                            

                            <div class="toggle-icon-bar"></div>
                            <div class="toggle-icon-bar"></div>
                            <div class="toggle-icon-bar"></div>
                        </button>

                        <a class="navbar-brand" href="/" ignore-href ng-click="HeaderLogoClick()">
                            <div class='SvgIcon
' icon='advocare'>  <svg xmlns='http://www.w3.org/2000/svg'>
    <use xmlns:xlink='http://www.w3.org/1999/xlink' xlink:href='#Svg_advocare'></use>
  </svg>
</div>

                        </a>
                    </div>

                        <div class="collapse navbar-collapse DesktopNavbar" id="bs-example-navbar-collapse-1">
                            <ul class="nav navbar-nav navbar-right">
                                    <li id="navlink_0104cafe-de0b-4c42-ab75-604e678f84e5" class="dropdown NavLink"
                                        ng-class="{selected: SelectedMegaNavItem == '0104cafe-de0b-4c42-ab75-604e678f84e5'}">

                                        <a ignore-href href="/store/product-lines" class="dropdown-toggle" data-toggle="dropdown" role="button"
                                           ng-click="MegaNavItemClick('/store/product-lines','0104cafe-de0b-4c42-ab75-604e678f84e5', $event)"
                                           ng-mouseenter="ShowMegaNavSubMenuItemsAfterDelay('0104cafe-de0b-4c42-ab75-604e678f84e5', $event)"
                                           ng-mouseleave="HideMegaNavSubMenuItems('0104cafe-de0b-4c42-ab75-604e678f84e5')"
                                           aria-haspopup="true" aria-expanded="false">

                                            Shop Our Products

                                            <div class="ToggleIcon">
                                                <svg-icon icon='accordion-plus' class='OpenIcon'></svg-icon>

                                                <svg-icon icon='accordion-minus' class='CloseIcon'></svg-icon>

                                            </div>
                                        </a>
                                    </li>
                                    <li id="navlink_d0b27898-e9ac-44f4-bf0b-b05618eeb2ba" class="dropdown NavLink"
                                        ng-class="{selected: SelectedMegaNavItem == 'd0b27898-e9ac-44f4-bf0b-b05618eeb2ba'}">

                                        <a ignore-href href="/science/overview" class="dropdown-toggle" data-toggle="dropdown" role="button"
                                           ng-click="MegaNavItemClick('/science/overview','d0b27898-e9ac-44f4-bf0b-b05618eeb2ba', $event)"
                                           ng-mouseenter="ShowMegaNavSubMenuItemsAfterDelay('d0b27898-e9ac-44f4-bf0b-b05618eeb2ba', $event)"
                                           ng-mouseleave="HideMegaNavSubMenuItems('d0b27898-e9ac-44f4-bf0b-b05618eeb2ba')"
                                           aria-haspopup="true" aria-expanded="false">

                                            About Our Products

                                            <div class="ToggleIcon">
                                                <svg-icon icon='accordion-plus' class='OpenIcon'></svg-icon>

                                                <svg-icon icon='accordion-minus' class='CloseIcon'></svg-icon>

                                            </div>
                                        </a>
                                    </li>
                                    <li id="navlink_9e9ba3e5-afcc-4dc6-b093-7145e2399e70" class="dropdown NavLink"
                                        ng-class="{selected: SelectedMegaNavItem == '9e9ba3e5-afcc-4dc6-b093-7145e2399e70'}">

                                        <a ignore-href href="/get-started/why-advocare" class="dropdown-toggle" data-toggle="dropdown" role="button"
                                           ng-click="MegaNavItemClick('/get-started/why-advocare','9e9ba3e5-afcc-4dc6-b093-7145e2399e70', $event)"
                                           ng-mouseenter="ShowMegaNavSubMenuItemsAfterDelay('9e9ba3e5-afcc-4dc6-b093-7145e2399e70', $event)"
                                           ng-mouseleave="HideMegaNavSubMenuItems('9e9ba3e5-afcc-4dc6-b093-7145e2399e70')"
                                           aria-haspopup="true" aria-expanded="false">

                                            Get Started!

                                            <div class="ToggleIcon">
                                                <svg-icon icon='accordion-plus' class='OpenIcon'></svg-icon>

                                                <svg-icon icon='accordion-minus' class='CloseIcon'></svg-icon>

                                            </div>
                                        </a>
                                    </li>
                                    <li id="navlink_7bc3edc5-9103-4e08-a6c5-2dc6398ab2a3" class="dropdown NavLink"
                                        ng-class="{selected: SelectedMegaNavItem == '7bc3edc5-9103-4e08-a6c5-2dc6398ab2a3'}">

                                        <a ignore-href href="/about" class="dropdown-toggle" data-toggle="dropdown" role="button"
                                           ng-click="MegaNavItemClick('/about','7bc3edc5-9103-4e08-a6c5-2dc6398ab2a3', $event)"
                                           ng-mouseenter="ShowMegaNavSubMenuItemsAfterDelay('7bc3edc5-9103-4e08-a6c5-2dc6398ab2a3', $event)"
                                           ng-mouseleave="HideMegaNavSubMenuItems('7bc3edc5-9103-4e08-a6c5-2dc6398ab2a3')"
                                           aria-haspopup="true" aria-expanded="false">

                                            About AdvoCare

                                            <div class="ToggleIcon">
                                                <svg-icon icon='accordion-plus' class='OpenIcon'></svg-icon>

                                                <svg-icon icon='accordion-minus' class='CloseIcon'></svg-icon>

                                            </div>
                                        </a>
                                    </li>

                                
                                <li class="dropdown" id="HamburgerNavLink" ng-click="CloseHamburger($event)">
                                    <a ignore-href class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                        <svg-icon icon='bars'></svg-icon>

                                    </a>
                                    <ul class="HamburgerMenu dropdown-menu">
                                        <uib-accordion>
                                            <li ng-repeat="hamburgerLink in HamburgerLinks">
                                                <uib-accordion-group is-open="hamburgerLink.State">
                                                    <uib-accordion-heading>
                                                        <h5 ng-bind="hamburgerLink.Heading"></h5>
                                                        <div class="HamburgerMenuLinkToggle"
                                                             ng-class="{Open: hamburgerLink.State}">
                                                            <svg-icon icon='accordion-plus' class='OpenIcon'></svg-icon>

                                                            <svg-icon icon='accordion-minus' class='CloseIcon'></svg-icon>

                                                        </div>
                                                    </uib-accordion-heading>
                                                    
                                                    <div class="HamburgerSubLink TopSubLink"
                                                         ng-show="::hamburgerLink.Url">
                                                        <a ng-href="{{::hamburgerLink.Url}}" ng-bind="::hamburgerLink.Heading"></a>
                                                    </div>
                                                    <uib-accordion ng-if="hamburgerLink.HasTwoLevelDeepDescendents">
                                                        <div ng-repeat="subLink in hamburgerLink.SubLinks">
                                                            <uib-accordion-group is-open="subLink.State">
                                                                <uib-accordion-heading>
                                                                    <h5 ng-bind="subLink.Heading"></h5>
                                                                    <div class="HamburgerMenuLinkToggle"
                                                                         ng-class="{Open: subLink.State}">
                                                                        <svg-icon icon='accordion-plus' class='OpenIcon'></svg-icon>

                                                                        <svg-icon icon='accordion-minus' class='CloseIcon'></svg-icon>

                                                                    </div>
                                                                </uib-accordion-heading>
                                                                <div ng-repeat="subLinkLink in subLink.SubLinks"
                                                                     class="HamburgerSubLink">
                                                                    <a ng-href="{{::subLinkLink.Url}}" ng-bind="::subLinkLink.Heading"></a>
                                                                </div>
                                                            </uib-accordion-group>
                                                        </div>
                                                    </uib-accordion>
                                                    
                                                    <div ng-repeat="subLink in hamburgerLink.SubLinks"
                                                         class="HamburgerSubLink" ng-if="!hamburgerLink.HasTwoLevelDeepDescendents">
                                                        <a ng-href="{{::subLink.Url}}" ng-bind="::subLink.Heading"></a>
                                                    </div>
                                                </uib-accordion-group>
                                            </li>
                                        </uib-accordion>
                                    </ul>
                                </li>

                                
                                <li id="SearchNavLink">
                                    <a ng-click="SearchPanelClick()">
                                        <div class="SearchIcons">
                                            <svg-icon icon="{{IsSearchPanelOpen?'close':'search'}}"></svg-icon>
                                        </div>
                                    </a>
                                </li>
                            </ul>

                        </div>
                </div>
            </div>
        </nav>

        
            <div class="HeaderSearchPanel">
                <div class="container">
                    <form ng-submit="SearchClick()" class="FloatLabelForm">
                        <div class="FloatLabelControl HeaderSearchInput">
                            <a ng-click="SearchPanelClick()"><svg-icon icon='close-modal'></svg-icon>
</a>
                            <div ng-click="SearchCancelClicked()" ng-show="SearchTerm" id="SearchCancel"><svg-icon icon='close-modal'></svg-icon>
</div>
                            <div ng-click="MagGlassSeach($event)" class="SearchMagGlass"><svg-icon icon='search'></svg-icon>
</div>
                            <input type="search" id="SearchInput"
                                   ng-model="SearchTerm"
                                   ng-change="SearchTermChanged()"
                                   results="0"
                                   typeahead-min-length="1"
                                   typeahead-on-select="SelectSearchTerm($item)"
                                   typeahead-focus-first="false"
                                   autocomplete="off"
                                   ng_model_options="{allowInvalid:'true'}"
                                   uib-typeahead="product for product in SearchProductNameByTerms($viewValue)"
                                   placeholder="Type your search here&#8230;" />
                        </div>
                    </form>

                    
                    <div id="SearchSuggestions" ng-hide="SearchTerm">
                        <h3>Or search for</h3>
<a class='NavLink_suggestsparklink ' href='/store/search/spark'><div class='LinkText'><span class='Caption'>AdvoCare Spark</span></div></a><a class='NavLink_suggestslimlink ' href='/store/search/slim'><div class='LinkText'><span class='Caption'>AdvoCare Slim</span></div></a><a class='NavLink_suggestmusclegainlink ' href='/store/search/muscle gain'><div class='LinkText'><span class='Caption'>Muscle Gain</span></div></a>                    </div>
                </div>
            </div>
        <div ng-if="!CookiesAccepted && Session.Market.ShowCookieAgreement" class="CookieAgreement">
            <div class="AgreementContainer">
                <div class="Agreement">
                    By using our website you are consenting to our use of cookies in accordance with our <a target="_blank" style="text-decoration: underline; color: black;" href="/terms-and-conditions ">Cookie Policy</a>
                </div>
                <div class="CloseIcon" ng-click="AcceptCookieUsageClick()">
                    <svg-icon icon="close"></svg-icon>
                </div>

            </div>
        </div>
    </div>

            <async-block url="/content/header-meganav-desktop/en?layout=Gateway&amp;ut=anonymous&amp;dvc=desktop&amp;producttime=636568166050000000"></async-block>
    <async-block url="/en/modules/obsolete-browser-banner" ng-if="UI.IsBrowserDegraded"></async-block>

    
    <div class="HeaderBottom">
        
    </div>
</div>


        <scroll-dots></scroll-dots>
    
        <div class="BodyWrapper ">
            

<div ng-cloak id="module-mintchocbrowniemrspanel" data-indexmodulelinkevent=""
         
         
         data-headername=""
         class="ContentModule IndexModuleItem StandardTopMargin StandardBottomMargin  ScrollDotTarget NormalPadding     "
         ng-class="{Edit: IsInStoreEditMode}"
         style="background-color:;">

        
    <div class="ContentModuleRow container      "
         ng-if="true"
         style="   ">

    <div id="" class="ContentModuleColumn  col-lg-12 col-md-12 col-sm-12 col-xs-12 "
         style="">

<div class="ContentModuleCell  CenterAlign  MiddleAlign  StackedCellLg  StackedCellMd  StackedCellSm  StackedCellXs  col-lg-12 col-md-12 col-sm-12 col-xs-12 " style="">
            <div class="ContentModuleCellItem rowspan-0 col-lg-12 col-md-12 col-sm-12 col-xs-12" style="">
            <div class="ImageControl SideMarginAsPadding   "
         ng-controller="ImageController"
         style="width:1170px;">
        <div class="FrameWrapper">
            <div class="ImageFrame FixedAspect " style="max-width:100%;padding-bottom:42.7350443025548%;">
                            <a class="ImageLink" href='/store/product/t1286-meal-replacement-shake-mint-chocolate-brownie'>
                <img class='' img-delay=0.01 img-delay-src='https://advocarecorporate2.s3.amazonaws.com/ContentImages/Images/Advocare/Gateway/Hero Carousel/carousel_mint_choc_MRS.6ec8e037e7b24e9614951e344ff66c22.jpg' alt='Mint Chocolate Brownie MRS' data-width='1170' data-height='500' />
                <img class='ImagePlaceholder' src='https://advocarecorporate2.s3.amazonaws.com/ContentImages/Images/Advocare/Gateway/Hero Carousel/carousel_mint_choc_MRS.6ec8e037e7b24e9614951e344ff66c22.jpg.thumb.jpg'/>
            </a>    

                
                
                    <div style="" class="RichTextControl SideMarginCustomizable  ">
        
        
    </div>

            </div>
        </div>

        

        

    </div>

    </div>

    </div>
    </div>
    </div>
    </div>


<div ng-cloak id="module-one80greenspanel" data-indexmodulelinkevent=""
         
         
         data-headername=""
         class="ContentModule IndexModuleItem StandardTopMargin StandardBottomMargin ScrollDotTarget NormalPadding     "
         ng-class="{Edit: IsInStoreEditMode}"
         style="background-color:;">

        
    <div class="ContentModuleRow container      "
         ng-if="true"
         style="   ">

    <div id="" class="ContentModuleColumn  col-lg-12 col-md-12 col-sm-12 col-xs-12 "
         style="">

<div class="ContentModuleCell  CenterAlign  MiddleAlign  StackedCellLg  StackedCellMd  StackedCellSm  StackedCellXs  col-lg-12 col-md-12 col-sm-12 col-xs-12 " style="">
            <div class="ContentModuleCellItem rowspan-0 col-lg-12 col-md-12 col-sm-12 col-xs-12" style="">
            <div class="ImageControl SideMarginAsPadding   "
         ng-controller="ImageController"
         style="width:1170px;">
        <div class="FrameWrapper">
            <div class="ImageFrame FixedAspect " style="max-width:100%;padding-bottom:42.7350443025548%;">
                            <a class="ImageLink" href='/store/one80'>
                <img class='' img-delay=0.01 img-delay-src='https://advocarecorporate2.s3.amazonaws.com/ContentImages/Images/Advocare/Common/Carousels/Updated_one80_ENG_.67b87e3c541e0d2593085733f7f2bbf0.jpg' alt='One80 Greens' data-width='1170' data-height='500' />
                <img class='ImagePlaceholder' src='https://advocarecorporate2.s3.amazonaws.com/ContentImages/Images/Advocare/Common/Carousels/Updated_one80_ENG_.67b87e3c541e0d2593085733f7f2bbf0.jpg.thumb.jpg'/>
            </a>    

                
                
                    <div style="" class="RichTextControl SideMarginCustomizable  ">
        
        
    </div>

            </div>
        </div>

        

        

    </div>

    </div>

    </div>
    </div>
    </div>
    </div>


<div ng-cloak id="module-glowpanel" data-indexmodulelinkevent=""
         
         
         data-headername=""
         class="ContentModule IndexModuleItem StandardTopMargin StandardBottomMargin ScrollDotTarget NormalPadding     "
         ng-class="{Edit: IsInStoreEditMode}"
         style="background-color:;">

        
    <div class="ContentModuleRow container      "
         ng-if="true"
         style="   ">

    <div id="" class="ContentModuleColumn  col-lg-12 col-md-12 col-sm-12 col-xs-12 "
         style="">

<div class="ContentModuleCell  CenterAlign  MiddleAlign  StackedCellLg  StackedCellMd  StackedCellSm  StackedCellXs  col-lg-12 col-md-12 col-sm-12 col-xs-12 " style="">
            <div class="ContentModuleCellItem rowspan-0 col-lg-12 col-md-12 col-sm-12 col-xs-12" style="">
            <div class="ImageControl SideMarginAsPadding   "
         ng-controller="ImageController"
         style="width:1170px;">
        <div class="FrameWrapper">
            <div class="ImageFrame FixedAspect " style="max-width:100%;padding-bottom:42.7350443025548%;">
                            <a class="ImageLink" href='/products/glow'>
                <img class='' img-delay=0.01 img-delay-src='https://advocarecorporate2.s3.amazonaws.com/ContentImages/Images/Advocare/Gateway/Hero Carousel/carousel_glow.c015cab78444fd4041d71bbd3f213684.jpg' alt='glow_carousel' data-width='1170' data-height='500' />
                <img class='ImagePlaceholder' src='https://advocarecorporate2.s3.amazonaws.com/ContentImages/Images/Advocare/Gateway/Hero Carousel/carousel_glow.c015cab78444fd4041d71bbd3f213684.jpg.thumb.jpg'/>
            </a>    

                
                
                    <div style="" class="RichTextControl SideMarginCustomizable  ">
        
        
    </div>

            </div>
        </div>

        

        

    </div>

    </div>

    </div>
    </div>
    </div>
    </div>


<div ng-cloak id="module-gatewayherohomepanel6" data-indexmodulelinkevent=""
         
         
         data-headername=""
         class="ContentModule IndexModuleItem ThinTopMargin StandardBottomMargin ScrollDotTarget ThinPadding     "
         ng-class="{Edit: IsInStoreEditMode}"
         style="background-color:;">

        
    <div class="ContentModuleRow container      "
         ng-if="true"
         style="   ">

    <div id="" class="ContentModuleColumn  col-lg-12 col-md-12 col-sm-12 col-xs-12 "
         style="">

<div class="ContentModuleCell  CenterAlign  MiddleAlign  StackedCellLg  StackedCellMd  StackedCellSm  StackedCellXs  col-lg-12 col-md-12 col-sm-12 col-xs-12 " style="">
            <div class="ContentModuleCellItem rowspan-0 col-lg-12 col-md-12 col-sm-12 col-xs-12" style="">
            <div class="ImageControl SideMarginAsPadding   "
         ng-controller="ImageController"
         style="width:1170px;">
        <div class="FrameWrapper">
            <div class="ImageFrame FixedAspect " style="max-width:100%;padding-bottom:42.7350443025548%;">
                            <a class="ImageLink" href='/products/fit'>
                <img class='' img-delay=0.01 img-delay-src='https://advocarecorporate2.s3.amazonaws.com/ContentImages/Images/Advocare/Gateway/Hero Carousel/carousel_fit.fc58b91557e65c211f604aba271ea578.jpg' alt='fitline_carousel' data-width='1170' data-height='500' />
                <img class='ImagePlaceholder' src='https://advocarecorporate2.s3.amazonaws.com/ContentImages/Images/Advocare/Gateway/Hero Carousel/carousel_fit.fc58b91557e65c211f604aba271ea578.jpg.thumb.jpg'/>
            </a>    

                
                
                    <div style="" class="RichTextControl SideMarginCustomizable  ">
        
        
    </div>

            </div>
        </div>

        

        

    </div>

    </div>

    </div>
    </div>
    </div>
    </div>


<script>window.ScriptsToLoad.push('/Views/Controls/Components/Gateway/Home/FindOutMoreSlideoutControl.min.js?v=423083923');</script>        <div class="FindOutMoreSlideoutControl"
             ng-cloak
             ng-if="!UI.IsXtraSmallBootstrapLayout && Session.Updated"
             ng-controller="FindOutMoreSlideoutController"
             ng-class="{SlideoutOpen: Settings.IsSliderOpen}">

            <div class="FindOutMoreSlideoutBody row">
                <div class="FindOutMoreSlideoutHeading" ng-show="!GetIsSubmitted()">
                    <h2>Interested in hearing more?</h2>
                </div>
                <div class="FindOutMoreFormView">
                    <async-block class="ContentTop"
                                 ng-if="HasOpened"
                                 url="/en/modules/sitecore/content/Gateway/distributor/find-out-more"></async-block>
                </div>
            </div>

            <div class="FindOutMoreSlideoutHeader" ng-click="ToggleSlideout()">
                <span class="FindOutMoreSlideoutHeaderText">Interested in hearing more?</span>
                <svg-icon icon="{{Settings.IsSliderOpen?'chevron-down':'chevron-up'}}"></svg-icon>
            </div>
        </div>



    <async-block delay='200' url='/content/content-item-rendering/en/{D5FB016E-0BC4-4DBF-B50E-923C9CB51F89}/{972D8364-F1A6-45FF-959C-A3E22C726CFA}'></async-block>


    <async-block delay='400' url='/content/content-item-rendering/en/{6D0E42FB-1DC2-49DC-BB01-2549368E3A01}/{972D8364-F1A6-45FF-959C-A3E22C726CFA}'></async-block>


<script>
    var sortOptions = [
        { "Id": "Name", "Text": "" },
        { "Id": "TopSellers", "Text": "" },
        { "Id": "PriceHL", "Text": "" },
        { "Id": "PriceLH", "Text": "" }
    ];
    var Advocare_Catalog = {
        LineName: '',
        Products: [{"Code":"T1286","EnglishName":"Meal Replacement Shake Mint Chocolate Brownie","Name":"Meal Replacement Shake Mint Chocolate Brownie","ImageUrl":"/images/thumbs/T1286.gif","RetailPrice":44.95,"SalePrice":null,"IsAvailable":true,"IsTopSeller":false,"IsSalesAid":false,"Servings":"14 pouches","TopSellerOrder":null,"Flavor":{"Code":"u","Name":"Mint Chocolate Brownie"},"Language":null,"Variants":[{"Code":"T1286","IsAvailable":true,"Flavor":{"Code":"u","Name":"Mint Chocolate Brownie"},"Language":null,"Default":false,"OrderLimits":[],"OrderLimitMessage":null,"VariantSelectorColor":null}],"Lines":[{"Name":"Trim","Code":"A"}],"Order":-35,"Description":"\n<font color=\"red\">Limited Time Only</font><br>Delicious and portable shake mix that delivers a blend of protein, carbohydrates and fiber to\nkeep you fueled and ready to tackle your day.","DescriptionStrongOnly":"\n<font color=\"red\">Limited Time Only</font><br>Delicious and portable shake mix that delivers a blend of protein, carbohydrates and fiber to\nkeep you fueled and ready to tackle your day.","ShortDescriptionPhone":"\n<font color=\"red\">Limited Time Only</font><br>Delicious and portable shake mix that delivers a blend of protein, carbohydrates and fiber to\nkeep you fueled and  <span class=\"Ellipsis\"></span>","ShortDescriptionDesktop":"\n<font color=\"red\">Limited Time Only</font><br>Delicious and portable shake mix that delivers a blend of protein, carbohydrates and fiber  <span class=\"Ellipsis\"></span>","Detail":"\nWith 26 vitamins and minerals and 210-220 calories per serving, Meal Replacement Shakes are easy to digest and an excellent addition to your weight-management program.\n<br /><br />\nMeal Replacement Shakes provide 24 grams of easy-to-digest protein and support the body's ability to lower body fat when used as an alternative to high calorie foods.\nWith a 1:1 protein-to-carbohydrate ratio, Meal Replacement Shakes support weight management and provides sustained energy for daily physical activity.","BenefitsOfUse":"\n        <ul>\n        <li>Balanced meal for optimal nutrition and weight management</li>\n        <li>210-220 calories with 24 grams of easy-to-digest protein</li>\n        <li>High in dietary fiber (5-6 grams)</li>\n        <li>26 vitamins and minerals</li>\n        <li>1:1 ratio of proteins to carbohydrates</li>\n        </ul>","DirectionToUse":"\nFor ages 12 and older.<br /><br />\nBlend, shake or briskly stir contents of one pouch into 9 fluid ounces of cold water until smooth.\n<br />","Ingredients":"\nProtein Blend (Whey Protein Concentrate, Milk Protein Isolate, Calcium Caseinate, L-Glutamine, L-Lysine, L-Leucine, L-Isoleucine, L-Valine), Fructose,\nCocoa Powder (Processed With Alkali), Gum Acacia, Maltodextrin, Vitamin And Mineral Mix (Dicalcium Phosphate, Potassium Citrate, Potassium Chloride,\nMagnesium Oxide, Ascorbic Acid, Ferrous Fumarate, Inositol, Choline Bitartrate, D-Alpha Tocopheryl Acetate, D-Biotin, Vitamin A Palmitate, Niacinamide,\nZinc Oxide, Copper Gluconate, L-Selenomethionine, D-Calcium Pantothenate, Manganese Sulfate, Potassium Iodide, Chromium Citrate, Folic Acid,\nCholecalciferol, Riboflavin, Pyridoxine Hydrochloride, Thiamine Hydrochloride, Phytonadione, Cyanocobalamin, Sodium Molybdate), Natural And\nArtificial Flavors, Guar Gum, Xanthan Gum, Medium Chain Triglycerides, Oat Fiber, Cellulose Powder, Citrus Pectin, Sucralose, Soy Lecithin, Bromelain, Papain.\n<br /><br />\n<strong>Mint Chocolate Brownie:</strong> Natural and Artificial Flavors, Salt","CrossSellProducts":null,"Quantity":1,"IsPromotionalProduct":false,"HasVariants":false,"ProductDetailUrl":"/store/product/t1286-meal-replacement-shake-mint-chocolate-brownie","IsListed":true,"IsNew":true,"HasFlavor":true,"HasLanguage":false,"OrderLimits":[],"OrderLimitMessage":null,"ProductContent":{"ProductCode":"T1286","Code":"T1286","Name":"Meal Replacement Shake, Mint Chocolate Brownie","FirstImageDisplayedProductCode":"","DisplayName":"Meal Replacement Shake, Mint Chocolate Brownie","ShowFactsPdf":true,"ShowProductDisclaimerOnQuickView":false,"ExpertVideos":[],"ProductVideos":[],"Endorsers":[],"Tags":[],"VariantProductCodes":[""],"DefaultVariantSelectorColour":"","ProductVariants":[],"SeoTitle":"Meal Replacement Shake, Mint Chocolate Brownie | AdvoCare","PageTitle":"Meal Replacement Shake Mint Chocolate Brownie","SeoDescription":"\nLimited Edition Flavor Delicious and portable shake mix that delivers a blend of protein, carbohydrates and fiber to\nkeep you fueled and ready to tackle your day.","SeoKeywords":"advocare,product,store,purchase,buy,shop,product,Meal Replacement Shake, Mint Chocolate Brownie","UserTypes":[{"Everyone":true,"Anonymous":false,"Customer":false,"PreferredCustomer":false,"PreferredCustomerInterrupted":false,"Distributor":false,"DistributorInterrupted":false,"Employee":false,"Endorser":false,"HasDistributor":false,"DistributorRole":"","HasDistributorRole":false,"Attached":false,"ItemName":"Everyone"}],"DistributorPinCodes":[{"PinCode":"0","Name":"All","DisplayName":"","PinShortDescription":"ADVOCARE LEADERSHIP PIN","PinLongDescription":"","PinImageUrl":"","PinImageAlt":"","ItemName":"0 - All"}],"SecurableRules":[],"DisallowedUserTypes":[],"ItemName":"T1286"},"ProductHasMoreThanOneVariant":false},{"Code":"A5091","EnglishName":"Spark® Stick Packs","Name":"Spark® Stick Packs","ImageUrl":"/images/thumbs/A5091.gif","RetailPrice":24.990000000000002,"SalePrice":null,"IsAvailable":true,"IsTopSeller":true,"IsSalesAid":false,"Servings":"14","TopSellerOrder":-35,"Flavor":{"Code":"G","Name":"Cherry"},"Language":null,"Variants":[{"Code":"A5091","IsAvailable":true,"Flavor":{"Code":"G","Name":"Cherry"},"Language":null,"Default":false,"OrderLimits":[],"OrderLimitMessage":null,"VariantSelectorColor":null},{"Code":"A5916","IsAvailable":true,"Flavor":{"Code":"q","Name":"Green Apple"},"Language":null,"Default":false,"OrderLimits":[],"OrderLimitMessage":null,"VariantSelectorColor":null},{"Code":"A5092","IsAvailable":true,"Flavor":{"Code":"F","Name":"Grape"},"Language":null,"Default":false,"OrderLimits":[],"OrderLimitMessage":null,"VariantSelectorColor":null},{"Code":"A5093","IsAvailable":true,"Flavor":{"Code":"E","Name":"Fruit Punch"},"Language":null,"Default":false,"OrderLimits":[],"OrderLimitMessage":null,"VariantSelectorColor":null},{"Code":"A5094","IsAvailable":true,"Flavor":{"Code":"D","Name":"Mandarin Orange"},"Language":null,"Default":false,"OrderLimits":[],"OrderLimitMessage":null,"VariantSelectorColor":null},{"Code":"A5095","IsAvailable":true,"Flavor":{"Code":"M","Name":"Pink Lemonade"},"Language":null,"Default":false,"OrderLimits":[],"OrderLimitMessage":null,"VariantSelectorColor":null},{"Code":"A5096","IsAvailable":true,"Flavor":{"Code":"L","Name":"Mango Strawberry"},"Language":null,"Default":false,"OrderLimits":[],"OrderLimitMessage":null,"VariantSelectorColor":null},{"Code":"A5912","IsAvailable":true,"Flavor":{"Code":"l","Name":"Watermelon"},"Language":null,"Default":false,"OrderLimits":[],"OrderLimitMessage":null,"VariantSelectorColor":null},{"Code":"A5920","IsAvailable":true,"Flavor":{"Code":"X","Name":"Limeade"},"Language":null,"Default":false,"OrderLimits":[],"OrderLimitMessage":null,"VariantSelectorColor":null},{"Code":"A5922","IsAvailable":true,"Flavor":{"Code":"0","Name":"Blue Raspberry"},"Language":null,"Default":false,"OrderLimits":[],"OrderLimitMessage":null,"VariantSelectorColor":null}],"Lines":[{"Name":"Active","Code":"E"}],"Order":-35,"Description":"\n<strong>Vitamin and Amino Acid Supplement</strong><br>\nSpark&reg; delivers energy and enhanced mental focus with 20 vitamins, minerals and nutrients.*","DescriptionStrongOnly":"\n<strong>Vitamin and Amino Acid Supplement</strong>","ShortDescriptionPhone":"\n<strong>Vitamin and Amino Acid Supplement</strong><br>\nSpark&reg; delivers energy and enhanced mental focus with 20 vitamins, minerals and nutrients.*<span class=\"Ellipsis\"></span>","ShortDescriptionDesktop":"\n<strong>Vitamin and Amino Acid Supplement</strong><br>\nSpark&reg; delivers energy and enhanced mental focus with 20 vitamins, minerals and nutrients.*<span class=\"Ellipsis\"></span>","Detail":"<p>Spark<sup>&reg;</sup> delivers energy and enhanced mental focus with 20 vitamins, minerals and nutrients.*</p><br>\nSpark<sup>&reg;</sup> is a unique blend of 20 vitamins, minerals and nutrients that work synergistically to provide a healthy and balanced source of energy.* Spark contains an\neffective amount of caffeine to give you a quick boost, B vitamins to enhance your body's natural ability to produce and sustain its own energy,\nand neuroactive ingredients that enhance mental focus and alertness.*","BenefitsOfUse":"<ul>\n    <li>Enhances mental focus*</li>\n    <li>Helps boost energy*</li>\n    <li>Sugar free</li>\n</ul>","DirectionToUse":"\nFor ages 18 and older.<br />\n    Blend, shake or stir contents of one pouch or one level scoop into 8 fluid ounces of water.<br />\n    <br /><strong>CAUTION</strong>:<br />\n    Keep out of reach of children.<br /><br />\n    Pregnant or nursing women should consult a healthcare professional prior to use.<br /><br />\n    Not for use by children, or persons sensitive to caffeine or choline.<br /><br />\n    Spark&reg; contains 120mg of caffeine.\n","Ingredients":"\n<p>Vitamin A (as beta-carotene), Vitamin B-6 (as pyridoxine HCl), Vitamin B-12 (as cyanocobalamin),\nVitamin C (as ascorbic acid), Vitamin E (as d-alpha tocopheryl acetate), Thiamine (as HCl), Riboflavin, Niacin (as niacinamide), Pantothenic acid (as calcium pantothenate),\nZinc (as zinc monomethionine), Copper (as copper glycinate), Chromium (as chromium citrate), Choline (as bitartrate and citrate), L-Tyrosine, Taurine, Caffeine , Glycine,\nL-Carnitine (as tartrate), Inositol, Maltodextrin, citric acid, sucralose, silicon dioxide.</p><br /><br />\nBlue Raspberry flavor: Natural & Artificial Flavors, Spirulina Extract (for color)<br /><br />\nCherry flavor: natural and artificial flavor, beet root powder (for color)<br /><br />\nLimeade flavor: Natural Flavors, Spirulina Extract (for color), malic acid<br /><br />\nFruit Punch flavor: natural and artificial flavor, beet root extract (for color)<br /><br />\nGrape flavor: natural and artificial flavors, grape skin extract (for color), beet root extract (for color)<br /><br />\nMandarin Orange flavor: natural flavors<br /><br />\nMango Strawberry flavor: natural and artificial flavors<br /><br />\nPink Lemonade flavor: natural flavors, beet root extract (for color), silicon dioxide<br /><br />\nWatermelon flavor: natural and artificial flavors, beet root extract (for color) <br /><br />\nGreen Apple flavor: natural flavors, spirulina extract (for color)","CrossSellProducts":null,"Quantity":1,"IsPromotionalProduct":false,"HasVariants":true,"ProductDetailUrl":"/store/product/a5091-spark-stick-packs","IsListed":true,"IsNew":false,"HasFlavor":true,"HasLanguage":false,"OrderLimits":[],"OrderLimitMessage":null,"ProductContent":{"ProductCode":"A5091","Code":"A5091","Name":"Spark® Stick Packs","FirstImageDisplayedProductCode":"A5093","DisplayName":"Spark® Stick Packs","ShowFactsPdf":true,"ShowProductDisclaimerOnQuickView":true,"ExpertVideos":[],"ProductVideos":[],"Endorsers":[],"Tags":[{"TagName":"Energy","ItemName":"Energy"},{"TagName":"Pre-Workout","ItemName":"Pre Workout"}],"VariantProductCodes":["A5916","A5092","A5093","A5094","A5095","A5096","A5912","A5920","A5922"],"DefaultVariantSelectorColour":"#c43841","ProductVariants":[{"Code":"A5092","FlavourName":"Grape","FlavourCode":"F","ProductName":"Spark® Stick Packs","VariantSelectorColour":"#643a88","SeoTitle":"","PageTitle":"","SeoDescription":"","SeoKeywords":"","UserTypes":[],"DistributorPinCodes":[],"SecurableRules":[],"DisallowedUserTypes":[],"ItemName":"A5092 - Grape"},{"Code":"A5093","FlavourName":"Fruit Punch","FlavourCode":"E","ProductName":"Spark® Stick Packs","VariantSelectorColour":"#e55d8c","SeoTitle":"","PageTitle":"","SeoDescription":"","SeoKeywords":"","UserTypes":[],"DistributorPinCodes":[],"SecurableRules":[],"DisallowedUserTypes":[],"ItemName":"A5093 - Fruit Punch"},{"Code":"A5094","FlavourName":"Mandarin Orange","FlavourCode":"D","ProductName":"Spark® Stick Packs","VariantSelectorColour":"#f29b54","SeoTitle":"","PageTitle":"","SeoDescription":"","SeoKeywords":"","UserTypes":[],"DistributorPinCodes":[],"SecurableRules":[],"DisallowedUserTypes":[],"ItemName":"A5094 - Mandarin Orange"},{"Code":"A5095","FlavourName":"Pink Lemonade","FlavourCode":"M","ProductName":"Spark® Stick Packs","VariantSelectorColour":"#edb4ce","SeoTitle":"","PageTitle":"","SeoDescription":"","SeoKeywords":"","UserTypes":[],"DistributorPinCodes":[],"SecurableRules":[],"DisallowedUserTypes":[],"ItemName":"A5095 - Pink Lemonade"},{"Code":"A5096","FlavourName":"Mango Strawberry","FlavourCode":"L","ProductName":"Spark® Stick Packs","VariantSelectorColour":"#ea5d53","SeoTitle":"","PageTitle":"","SeoDescription":"","SeoKeywords":"","UserTypes":[],"DistributorPinCodes":[],"SecurableRules":[],"DisallowedUserTypes":[],"ItemName":"A5096 - Mango Strawberry"},{"Code":"A5912","FlavourName":"Watermelon","FlavourCode":"l","ProductName":"Spark® Stick Packs","VariantSelectorColour":"#c43842","SeoTitle":"","PageTitle":"","SeoDescription":"","SeoKeywords":"","UserTypes":[],"DistributorPinCodes":[],"SecurableRules":[],"DisallowedUserTypes":[],"ItemName":"A5912 - Watermelon"},{"Code":"A5916","FlavourName":"Green Apple","FlavourCode":"q","ProductName":"Spark® Stick Packs","VariantSelectorColour":"#a6ce69","SeoTitle":"","PageTitle":"","SeoDescription":"","SeoKeywords":"","UserTypes":[],"DistributorPinCodes":[],"SecurableRules":[],"DisallowedUserTypes":[],"ItemName":"A5916 - Green Apple"},{"Code":"A5920","FlavourName":"Limeade","FlavourCode":"X","ProductName":"Spark® Stick Packs","VariantSelectorColour":"#009e63","SeoTitle":"","PageTitle":"","SeoDescription":"","SeoKeywords":"","UserTypes":[],"DistributorPinCodes":[],"SecurableRules":[],"DisallowedUserTypes":[],"ItemName":"A5920 - Limeade"},{"Code":"A5922","FlavourName":"Blue Raspberry","FlavourCode":"0","ProductName":"Spark® Stick Packs","VariantSelectorColour":"#00aada","SeoTitle":"","PageTitle":"","SeoDescription":"","SeoKeywords":"","UserTypes":[],"DistributorPinCodes":[],"SecurableRules":[],"DisallowedUserTypes":[],"ItemName":"A5922 - Blue Raspberry"}],"SeoTitle":"Spark® Stick Packs | AdvoCare","PageTitle":"Spark Stick Packs","SeoDescription":"Vitamin and Amino Acid Supplement","SeoKeywords":"advocare,product,store,purchase,buy,shop,product,Spark® Stick Packs","UserTypes":[{"Everyone":true,"Anonymous":false,"Customer":false,"PreferredCustomer":false,"PreferredCustomerInterrupted":false,"Distributor":false,"DistributorInterrupted":false,"Employee":false,"Endorser":false,"HasDistributor":false,"DistributorRole":"","HasDistributorRole":false,"Attached":false,"ItemName":"Everyone"}],"DistributorPinCodes":[{"PinCode":"0","Name":"All","DisplayName":"","PinShortDescription":"ADVOCARE LEADERSHIP PIN","PinLongDescription":"","PinImageUrl":"","PinImageAlt":"","ItemName":"0 - All"}],"SecurableRules":[],"DisallowedUserTypes":[],"ItemName":"A5091"},"ProductHasMoreThanOneVariant":true},{"Code":"T1299","EnglishName":"Meal Replacement Shake Celebration Cake","Name":"Meal Replacement Shake Celebration Cake","ImageUrl":"/images/products/T1299.gif","RetailPrice":44.95,"SalePrice":null,"IsAvailable":true,"IsTopSeller":false,"IsSalesAid":false,"Servings":"14 Pouches","TopSellerOrder":null,"Flavor":{"Code":"k","Name":"Celebration Cake"},"Language":null,"Variants":[{"Code":"T1299","IsAvailable":true,"Flavor":{"Code":"k","Name":"Celebration Cake"},"Language":null,"Default":false,"OrderLimits":[],"OrderLimitMessage":null,"VariantSelectorColor":null}],"Lines":[{"Name":"Trim","Code":"A"}],"Order":-34,"Description":"<font color=red>Limited Time Only</font><br>Celebrate AdvoCare's 25th Anniversary with this delicious sprinkle-filled Meal Replacement Shake!","DescriptionStrongOnly":"<font color=red>Limited Time Only</font><br>Celebrate AdvoCare's 25th Anniversary with this delicious sprinkle-filled Meal Replacement Shake!","ShortDescriptionPhone":"<font color=red>Limited Time Only</font><br>Celebrate AdvoCare's 25th Anniversary with this delicious sprinkle-filled Meal Replacement Shake!<span class=\"Ellipsis\"></span>","ShortDescriptionDesktop":"<font color=red>Limited Time Only</font><br>Celebrate AdvoCare's 25th Anniversary with this delicious sprinkle-filled Meal Replacement Shake!<span class=\"Ellipsis\"></span>","Detail":"With 26 vitamins and minerals and 220 calories per serving, Meal Replacement Shakes are easy to digest and an excellent addition to your weight-management program. With a 1:1 protein-to-carbohydrate ratio, Meal Replacement Shakes support weight management and provide sustained energy for daily physical activity.","BenefitsOfUse":"<ul><li>Balanced meal for optimal nutrition and weight management</li><li>220 calories with 24 grams of easy-to-digest protein</li><li>Good source of dietary fiber</li><li>26 vitamins and minerals</li><li>1:1 ratio of proteins to carbohydrates</li></ul>","DirectionToUse":"For ages 12 &#38; older.<br />Blend, shake or briskly stir contents of one pouch into 9 fluid ounces of cold water until smooth.","Ingredients":"<p>PROTEIN BLEND (WHEY PROTEIN CONCENTRATE, MILK PROTEIN ISOLATE, CALCIUM CASEINATE, L-LYSINE, L-LEUCINE, L-ISOLEUCINE, L-VALINE, L-GLUTAMINE), FRUCTOSE, MALTODEXTRIN,  SPRINKLES (SUGAR, CORN CEREAL, CORN SYRUP, CORN STARCH, PALM OIL, NATURAL AND ARTIFICIAL FLAVOR, RED #40, YELLOW #5, BLUE #1), VITAMIN AND MINERAL MIX (DICALCIUM PHOSPHATE, POTASSIUM CITRATE, POTASSIUM CHLORIDE, MAGNESIUM OXIDE, FERROUS FUMARATE, CHOLINE BITARTRATE, ASCORBIC ACID, INOSITOL, D-ALPHA TOCOPHERYL ACETATE, D-BIOTIN, NIACINAMIDE, COPPER GLUCONATE, ZINC OXIDE, L-SELENOMETHIONINE, MANGANESE SULFATE, D- CALCIUM PANTOTHENATE, PHYTONADIONE, VITAMIN A PALMITATE, CHROMIUM CITRATE, RIBOFLAVIN, CHOLECALCIFEROL, FOLIC ACID, PYRIDOXINE HYDROCHLORIDE, THIAMINE HYDROCHLORIDE, CYANOCOBALAMIN, SODIUM MOLYBDATE, POTASSIUM IODIDE), GUM ACACIA, SOY LECITHIN, NATURAL AND ARTIFICIAL FLAVORS, CELLULOSE POWDER, XANTHAN GUM, CITRUS PECTIN, OAT FIBER, SUCRALOSE, BROMELAIN, PAPAIN.</p><br /><br /><strong>CONTAINS: MILK AND SOY. THIS PRODUCT WAS MANUFACTURED IN A FACILITY THAT ALSO PROCESSES SHELLFISH, FISH, TREE NUTS, WHEAT, AND EGGS. </strong>","CrossSellProducts":null,"Quantity":1,"IsPromotionalProduct":false,"HasVariants":false,"ProductDetailUrl":"/store/product/t1299-meal-replacement-shake-celebration-cake","IsListed":true,"IsNew":true,"HasFlavor":true,"HasLanguage":false,"OrderLimits":[],"OrderLimitMessage":null,"ProductContent":{"ProductCode":"T1299","Code":"T1299","Name":"Meal Replacement Shake Celebration Cake","FirstImageDisplayedProductCode":"","DisplayName":"Meal Replacement Shake Celebration Cake","ShowFactsPdf":true,"ShowProductDisclaimerOnQuickView":false,"ExpertVideos":[],"ProductVideos":[],"Endorsers":[],"Tags":[],"VariantProductCodes":[""],"DefaultVariantSelectorColour":"","ProductVariants":[],"SeoTitle":"Meal Replacement Shake Celebration Cake | AdvoCare","PageTitle":"Meal Replacement Shake Celebration Cake","SeoDescription":"Limited Time Only\nCelebrate AdvoCare's 25th Anniversary with this delicious sprinkle-filled Meal Replacement Shake!","SeoKeywords":"advocare,product,store,purchase,buy,shop,product,Meal Replacement Shake Celebration Cake","UserTypes":[{"Everyone":true,"Anonymous":false,"Customer":false,"PreferredCustomer":false,"PreferredCustomerInterrupted":false,"Distributor":false,"DistributorInterrupted":false,"Employee":false,"Endorser":false,"HasDistributor":false,"DistributorRole":"","HasDistributorRole":false,"Attached":false,"ItemName":"Everyone"}],"DistributorPinCodes":[{"PinCode":"0","Name":"All","DisplayName":"","PinShortDescription":"ADVOCARE LEADERSHIP PIN","PinLongDescription":"","PinImageUrl":"","PinImageAlt":"","ItemName":"0 - All"}],"SecurableRules":[],"DisallowedUserTypes":[],"ItemName":"T1299"},"ProductHasMoreThanOneVariant":false},{"Code":"A5198","EnglishName":"Spark® Raspberry Lemonade","Name":"Spark® Raspberry Lemonade","ImageUrl":"/images/products/A5198.gif","RetailPrice":29.95,"SalePrice":null,"IsAvailable":true,"IsTopSeller":false,"IsSalesAid":false,"Servings":"14 Stick Packs","TopSellerOrder":null,"Flavor":{"Code":"9","Name":"Raspberry Lemonade"},"Language":null,"Variants":[{"Code":"A5198","IsAvailable":true,"Flavor":{"Code":"9","Name":"Raspberry Lemonade"},"Language":null,"Default":false,"OrderLimits":[],"OrderLimitMessage":null,"VariantSelectorColor":null}],"Lines":[{"Name":"Active","Code":"E"}],"Order":-33,"Description":"<strong>Vitamin and Amino Acid Supplement</strong><br>An alternatively sweetened Spark&reg; that delivers energy and enhanced mental focus with 20 vitamins, minerals and nutrients.*","DescriptionStrongOnly":"<strong>Vitamin and Amino Acid Supplement</strong>","ShortDescriptionPhone":"<strong>Vitamin and Amino Acid Supplement</strong><br>An alternatively sweetened Spark&reg; that delivers energy and enhanced mental focus with 20 vitamins, minerals and nutrients.*<span class=\"Ellipsis\"></span>","ShortDescriptionDesktop":"<strong>Vitamin and Amino Acid Supplement</strong><br>An alternatively sweetened Spark&reg; that delivers energy and enhanced mental focus with 20 vitamins, minerals and nutrients.*<span class=\"Ellipsis\"></span>","Detail":"Spark&reg; is a unique blend of 20 vitamins, minerals and nutrients that work synergistically to provide a healthy and balanced source of energy.* Spark contains an effective amount of caffeine to give you a quick boost, B vitamins to enhance your body's natural ability to produce and sustain its own energy, and neuroactive ingredients that help increase your mental focus and alertness.*","BenefitsOfUse":"<ul><li>Enhances mental focus*</li><li>Helps boost energy*</li><li>Features a blend of sweeteners including stevia extract</li></ul>","DirectionToUse":"For ages 18 and older.<br />Directions For Use: Blend, shake or stir contents of one stick pack into 16 fluid ounces of water. <br />Store product away from excessive heat, light and humidity. <br /><br /><strong>Warnings</strong><br />Check with your healthcare professional before using this product, especially if you are pregnant or nursing. Not for use by children or persons who are sensitive to caffeine or choline. <br />KEEP OUT OF REACH OF CHILDREN.<br />","Ingredients":"<p>Vitamin A (as beta-carotene), Vitamin C (ascorbic acid), Vitamin E (as d-alpha tocopheryl acetate), Thiamine (as HCl), Riboflavin, Niacin (as niacinamide), Vitamin B6 (as pyridoxine HCl), Vitamin B12 (as cyanocobalamin), Pantothenic acid (as calcium pantothenate), Zinc (as zinc bis-glycinate), Copper (as copper glycinate), Chromium (as chromium citrate), Choline (as bitartrate and citrate), L-Tryrosine, Taurine, Caffeine, Glycine, L-Carnitine (as tartrate), Inositol</p><br /><br /><strong>OTHER INGREDIENTS:</strong> SUGAR, NATURAL FLAVORS, CITRIC ACID, LUO HAN GUO FRUIT &ndash; EXTRACT (MONK FRUIT), XYLITOL, SILICON DIOXIDE, REBAUDIOSIDE A (STEVIA EXTRACT), BEET ROOT POWDER (FOR COLOR).","CrossSellProducts":null,"Quantity":1,"IsPromotionalProduct":false,"HasVariants":false,"ProductDetailUrl":"/store/product/a5198-spark-raspberry-lemonade","IsListed":true,"IsNew":true,"HasFlavor":true,"HasLanguage":false,"OrderLimits":[],"OrderLimitMessage":null,"ProductContent":{"ProductCode":"A5198","Code":"A5198","Name":"Spark® Raspberry Lemonade","FirstImageDisplayedProductCode":"","DisplayName":"Spark® Raspberry Lemonade","ShowFactsPdf":true,"ShowProductDisclaimerOnQuickView":false,"ExpertVideos":[],"ProductVideos":[],"Endorsers":[],"Tags":[],"VariantProductCodes":[""],"DefaultVariantSelectorColour":"rgb(204, 51, 98)","ProductVariants":[],"SeoTitle":"Spark® Raspberry Lemonade | AdvoCare","PageTitle":"Spark Raspberry Lemonade","SeoDescription":"Cyber Exclusive! While supplies last.Vitamin and Amino Acid Energy Supplement","SeoKeywords":"advocare,product,store,purchase,buy,shop,product,Spark® Raspberry Lemonade","UserTypes":[{"Everyone":true,"Anonymous":false,"Customer":false,"PreferredCustomer":false,"PreferredCustomerInterrupted":false,"Distributor":false,"DistributorInterrupted":false,"Employee":false,"Endorser":false,"HasDistributor":false,"DistributorRole":"","HasDistributorRole":false,"Attached":false,"ItemName":"Everyone"}],"DistributorPinCodes":[{"PinCode":"0","Name":"All","DisplayName":"","PinShortDescription":"ADVOCARE LEADERSHIP PIN","PinLongDescription":"","PinImageUrl":"","PinImageAlt":"","ItemName":"0 - All"}],"SecurableRules":[],"DisallowedUserTypes":[],"ItemName":"A5198"},"ProductHasMoreThanOneVariant":false},{"Code":"A7091","EnglishName":"Spark® Canister","Name":"Spark® Canister","ImageUrl":"/images/thumbs/A7091.gif","RetailPrice":54.99,"SalePrice":null,"IsAvailable":true,"IsTopSeller":true,"IsSalesAid":false,"Servings":"42","TopSellerOrder":-32,"Flavor":{"Code":"G","Name":"Cherry"},"Language":null,"Variants":[{"Code":"A7091","IsAvailable":true,"Flavor":{"Code":"G","Name":"Cherry"},"Language":null,"Default":false,"OrderLimits":[],"OrderLimitMessage":null,"VariantSelectorColor":null},{"Code":"A7092","IsAvailable":true,"Flavor":{"Code":"F","Name":"Grape"},"Language":null,"Default":false,"OrderLimits":[],"OrderLimitMessage":null,"VariantSelectorColor":null},{"Code":"A7093","IsAvailable":true,"Flavor":{"Code":"E","Name":"Fruit Punch"},"Language":null,"Default":false,"OrderLimits":[],"OrderLimitMessage":null,"VariantSelectorColor":null},{"Code":"A7094","IsAvailable":true,"Flavor":{"Code":"D","Name":"Mandarin Orange"},"Language":null,"Default":false,"OrderLimits":[],"OrderLimitMessage":null,"VariantSelectorColor":null},{"Code":"A7095","IsAvailable":true,"Flavor":{"Code":"M","Name":"Pink Lemonade"},"Language":null,"Default":false,"OrderLimits":[],"OrderLimitMessage":null,"VariantSelectorColor":null},{"Code":"A7096","IsAvailable":true,"Flavor":{"Code":"L","Name":"Mango Strawberry"},"Language":null,"Default":false,"OrderLimits":[],"OrderLimitMessage":null,"VariantSelectorColor":null},{"Code":"A7912","IsAvailable":true,"Flavor":{"Code":"l","Name":"Watermelon"},"Language":null,"Default":false,"OrderLimits":[],"OrderLimitMessage":null,"VariantSelectorColor":null},{"Code":"A7916","IsAvailable":true,"Flavor":{"Code":"q","Name":"Green Apple"},"Language":null,"Default":false,"OrderLimits":[],"OrderLimitMessage":null,"VariantSelectorColor":null},{"Code":"A7920","IsAvailable":true,"Flavor":{"Code":"X","Name":"Limeade"},"Language":null,"Default":false,"OrderLimits":[],"OrderLimitMessage":null,"VariantSelectorColor":null},{"Code":"A7922","IsAvailable":true,"Flavor":{"Code":"0","Name":"Blue Raspberry"},"Language":null,"Default":false,"OrderLimits":[],"OrderLimitMessage":null,"VariantSelectorColor":null}],"Lines":[{"Name":"Active","Code":"E"}],"Order":-32,"Description":"\n<strong>Vitamin and Amino Acid Supplement</strong><br>\nSpark&reg; delivers energy and enhanced mental focus with 20 vitamins, minerals and nutrients.*","DescriptionStrongOnly":"\n<strong>Vitamin and Amino Acid Supplement</strong>","ShortDescriptionPhone":"\n<strong>Vitamin and Amino Acid Supplement</strong><br>\nSpark&reg; delivers energy and enhanced mental focus with 20 vitamins, minerals and nutrients.*<span class=\"Ellipsis\"></span>","ShortDescriptionDesktop":"\n<strong>Vitamin and Amino Acid Supplement</strong><br>\nSpark&reg; delivers energy and enhanced mental focus with 20 vitamins, minerals and nutrients.*<span class=\"Ellipsis\"></span>","Detail":"<p>Spark<sup>&reg;</sup> delivers energy and enhanced mental focus with 20 vitamins, minerals and nutrients.*</p><br>\nSpark<sup>&reg;</sup> is a unique blend of 20 vitamins, minerals and nutrients that work synergistically to provide a healthy and balanced source of energy.* Spark contains an\neffective amount of caffeine to give you a quick boost, B vitamins to enhance your body's natural ability to produce and sustain its own energy,\nand neuroactive ingredients that enhance mental focus and alertness.*","BenefitsOfUse":"<ul>\n    <li>Enhances mental focus*</li>\n    <li>Helps boost energy*</li>\n    <li>Sugar free</li>\n</ul>","DirectionToUse":"\nFor ages 18 and older.<br />\n    Blend, shake or stir contents of one pouch or one level scoop into 8 fluid ounces of water.<br />\n    <br /><strong>CAUTION</strong>:<br />\n    Keep out of reach of children.<br /><br />\n    Pregnant or nursing women should consult a healthcare professional prior to use.<br /><br />\n    Not for use by children, or persons sensitive to caffeine or choline.<br /><br />\n    Spark&reg; contains 120mg of caffeine.\n","Ingredients":"\n<p>Vitamin A (as beta-carotene), Vitamin B-6 (as pyridoxine HCl), Vitamin B-12 (as cyanocobalamin),\nVitamin C (as ascorbic acid), Vitamin E (as d-alpha tocopheryl acetate), Thiamine (as HCl), Riboflavin, Niacin (as niacinamide), Pantothenic acid (as calcium pantothenate),\nZinc (as zinc monomethionine), Copper (as copper glycinate), Chromium (as chromium citrate), Choline (as bitartrate and citrate), L-Tyrosine, Taurine, Caffeine , Glycine,\nL-Carnitine (as tartrate), Inositol, Maltodextrin, citric acid, sucralose, silicon dioxide.</p><br /><br />\nBlue Raspberry flavor: Natural & Artificial Flavors, Spirulina Extract (for color)<br /><br />\nCherry flavor: natural and artificial flavor, beet root powder (for color)<br /><br />\nLimeade flavor: Natural Flavors, Spirulina Extract (for color), malic acid<br /><br />\nFruit Punch flavor: natural and artificial flavor, beet root extract (for color)<br /><br />\nGrape flavor: natural and artificial flavors, grape skin extract (for color), beet root extract (for color)<br /><br />\nMandarin Orange flavor: natural flavors<br /><br />\nMango Strawberry flavor: natural and artificial flavors<br /><br />\nPink Lemonade flavor: natural flavors, beet root extract (for color), silicon dioxide<br /><br />\nWatermelon flavor: natural and artificial flavors, beet root extract (for color) <br /><br />\nGreen Apple flavor: natural flavors, spirulina extract (for color)","CrossSellProducts":null,"Quantity":1,"IsPromotionalProduct":false,"HasVariants":true,"ProductDetailUrl":"/store/product/a7091-spark-canister","IsListed":true,"IsNew":false,"HasFlavor":true,"HasLanguage":false,"OrderLimits":[],"OrderLimitMessage":null,"ProductContent":{"ProductCode":"A7091","Code":"A7091","Name":"Spark® Canister","FirstImageDisplayedProductCode":"A7093","DisplayName":"Spark® Canister","ShowFactsPdf":true,"ShowProductDisclaimerOnQuickView":true,"ExpertVideos":[],"ProductVideos":[],"Endorsers":[],"Tags":[{"TagName":"Energy","ItemName":"Energy"},{"TagName":"Pre-Workout","ItemName":"Pre Workout"}],"VariantProductCodes":["A7092","A7093","A7094","A7095","A7096","A7912","A7916","A7920","A7922"],"DefaultVariantSelectorColour":"","ProductVariants":[{"Code":"A7092","FlavourName":"Grape","FlavourCode":"F","ProductName":"Spark® Canister","VariantSelectorColour":"","SeoTitle":"","PageTitle":"","SeoDescription":"","SeoKeywords":"","UserTypes":[],"DistributorPinCodes":[],"SecurableRules":[],"DisallowedUserTypes":[],"ItemName":"A7092 - Grape"},{"Code":"A7093","FlavourName":"Fruit Punch","FlavourCode":"E","ProductName":"Spark® Canister","VariantSelectorColour":"","SeoTitle":"","PageTitle":"","SeoDescription":"","SeoKeywords":"","UserTypes":[],"DistributorPinCodes":[],"SecurableRules":[],"DisallowedUserTypes":[],"ItemName":"A7093 - Fruit Punch"},{"Code":"A7094","FlavourName":"Mandarin Orange","FlavourCode":"D","ProductName":"Spark® Canister","VariantSelectorColour":"","SeoTitle":"","PageTitle":"","SeoDescription":"","SeoKeywords":"","UserTypes":[],"DistributorPinCodes":[],"SecurableRules":[],"DisallowedUserTypes":[],"ItemName":"A7094 - Mandarin Orange"},{"Code":"A7095","FlavourName":"Pink Lemonade","FlavourCode":"M","ProductName":"Spark® Canister","VariantSelectorColour":"","SeoTitle":"","PageTitle":"","SeoDescription":"","SeoKeywords":"","UserTypes":[],"DistributorPinCodes":[],"SecurableRules":[],"DisallowedUserTypes":[],"ItemName":"A7095 - Pink Lemonade"},{"Code":"A7096","FlavourName":"Mango Strawberry","FlavourCode":"L","ProductName":"Spark® Canister","VariantSelectorColour":"","SeoTitle":"","PageTitle":"","SeoDescription":"","SeoKeywords":"","UserTypes":[],"DistributorPinCodes":[],"SecurableRules":[],"DisallowedUserTypes":[],"ItemName":"A7096-Mango Strawberry"},{"Code":"A7912","FlavourName":"Watermelon","FlavourCode":"l","ProductName":"Spark® Canister","VariantSelectorColour":"","SeoTitle":"","PageTitle":"","SeoDescription":"","SeoKeywords":"","UserTypes":[],"DistributorPinCodes":[],"SecurableRules":[],"DisallowedUserTypes":[],"ItemName":"A7912-Watermelon"},{"Code":"A7916","FlavourName":"Green Apple","FlavourCode":"q","ProductName":"Spark® Canister","VariantSelectorColour":"","SeoTitle":"","PageTitle":"","SeoDescription":"","SeoKeywords":"","UserTypes":[],"DistributorPinCodes":[],"SecurableRules":[],"DisallowedUserTypes":[],"ItemName":"A7916-Green Apple"},{"Code":"A7920","FlavourName":"Limeade","FlavourCode":"X","ProductName":"Spark® Canister","VariantSelectorColour":"","SeoTitle":"","PageTitle":"","SeoDescription":"","SeoKeywords":"","UserTypes":[],"DistributorPinCodes":[],"SecurableRules":[],"DisallowedUserTypes":[],"ItemName":"A7920-Limeade"},{"Code":"A7922","FlavourName":"Blue Raspberry","FlavourCode":"0","ProductName":"Spark® Canister","VariantSelectorColour":"","SeoTitle":"","PageTitle":"","SeoDescription":"","SeoKeywords":"","UserTypes":[],"DistributorPinCodes":[],"SecurableRules":[],"DisallowedUserTypes":[],"ItemName":"A7922-Blue Raspberry"}],"SeoTitle":"Spark® Canister | AdvoCare","PageTitle":"Spark Canister","SeoDescription":"Vitamin and Amino Acid Supplement","SeoKeywords":"advocare,product,store,purchase,buy,shop,product,Spark® Canister","UserTypes":[{"Everyone":true,"Anonymous":false,"Customer":false,"PreferredCustomer":false,"PreferredCustomerInterrupted":false,"Distributor":false,"DistributorInterrupted":false,"Employee":false,"Endorser":false,"HasDistributor":false,"DistributorRole":"","HasDistributorRole":false,"Attached":false,"ItemName":"Everyone"}],"DistributorPinCodes":[{"PinCode":"0","Name":"All","DisplayName":"","PinShortDescription":"ADVOCARE LEADERSHIP PIN","PinLongDescription":"","PinImageUrl":"","PinImageAlt":"","ItemName":"0 - All"}],"SecurableRules":[],"DisallowedUserTypes":[],"ItemName":"A7091"},"ProductHasMoreThanOneVariant":true},{"Code":"A3711","EnglishName":"AdvoBar® Blueberry Lemon","Name":"AdvoBar® Blueberry Lemon","ImageUrl":"/images/products/A3711.gif","RetailPrice":34.95,"SalePrice":null,"IsAvailable":true,"IsTopSeller":false,"IsSalesAid":false,"Servings":"12 Bars","TopSellerOrder":null,"Flavor":{"Code":"e","Name":"Blueberry Lemon"},"Language":null,"Variants":[{"Code":"A3711","IsAvailable":true,"Flavor":{"Code":"e","Name":"Blueberry Lemon"},"Language":null,"Default":false,"OrderLimits":[],"OrderLimitMessage":null,"VariantSelectorColor":null}],"Lines":[{"Name":"Active","Code":"E"}],"Order":-31,"Description":"<strong>Fruit and Nut Bar</strong><br>The perfect pairing of blueberries kissed with lemon flavor and the colossal crunch of real almonds and cashews.","DescriptionStrongOnly":"<strong>Fruit and Nut Bar</strong>","ShortDescriptionPhone":"<strong>Fruit and Nut Bar</strong><br>The perfect pairing of blueberries kissed with lemon flavor and the colossal crunch of real almonds and cashews.<span class=\"Ellipsis\"></span>","ShortDescriptionDesktop":"<strong>Fruit and Nut Bar</strong><br>The perfect pairing of blueberries kissed with lemon flavor and the colossal crunch of real almonds and cashews.<span class=\"Ellipsis\"></span>","Detail":"Crave that crunch with 180 calories of grab &#38; go packable, snackable goodness.","BenefitsOfUse":"<ul><li>180 calories</li><li>3g fiber</li><li>4g protein</li></ul>","DirectionToUse":"For ages 4 &#38; older.","Ingredients":"<p>Cashews, almonds, brown rice syrup, dried blueberries (blueberries, sugar, sunflower oil), currants, chicory root fiber, crisp rice (rice flour, sugar, salt), almond butter, sugar, natural flavor with other natural flavors, salt, mixed tocopherols (to preserve freshness). </p><br /><br /><strong>Contains: Almonds and cashews. This product was manufactured in a facility that also processes soy, peanuts, tree nuts, milk and egg. </strong>","CrossSellProducts":null,"Quantity":1,"IsPromotionalProduct":false,"HasVariants":false,"ProductDetailUrl":"/store/product/a3711-advobar-blueberry-lemon","IsListed":true,"IsNew":true,"HasFlavor":true,"HasLanguage":false,"OrderLimits":[],"OrderLimitMessage":null,"ProductContent":{"ProductCode":"A3711","Code":"A3711","Name":"AdvoBar® Blueberry Lemon","FirstImageDisplayedProductCode":"","DisplayName":"AdvoBar® Blueberry Lemon","ShowFactsPdf":true,"ShowProductDisclaimerOnQuickView":false,"ExpertVideos":[],"ProductVideos":[],"Endorsers":[],"Tags":[],"VariantProductCodes":[""],"DefaultVariantSelectorColour":"","ProductVariants":[],"SeoTitle":"AdvoBar® Blueberry Lemon | AdvoCare","PageTitle":"AdvoBar Blueberry Lemon","SeoDescription":"Fruit and Nut Bar\nThe perfect pairing of blueberries kissed with lemon flavor and the colossal crunch of real almonds and cashews.","SeoKeywords":"advocare,product,store,purchase,buy,shop,product,AdvoBar® Blueberry Lemon","UserTypes":[{"Everyone":true,"Anonymous":false,"Customer":false,"PreferredCustomer":false,"PreferredCustomerInterrupted":false,"Distributor":false,"DistributorInterrupted":false,"Employee":false,"Endorser":false,"HasDistributor":false,"DistributorRole":"","HasDistributorRole":false,"Attached":false,"ItemName":"Everyone"}],"DistributorPinCodes":[{"PinCode":"0","Name":"All","DisplayName":"","PinShortDescription":"ADVOCARE LEADERSHIP PIN","PinLongDescription":"","PinImageUrl":"","PinImageAlt":"","ItemName":"0 - All"}],"SecurableRules":[],"DisallowedUserTypes":[],"ItemName":"A3711"},"ProductHasMoreThanOneVariant":false}],
        SortOptions: sortOptions,
    }
</script>

        <div class="CarouselModule FullWidth "
             ng-if="true"
             data-aspect="0"
             ng-controller="CarouselModuleController">
            <div class="CarouselModuleInner "
                 style="  ">
                <uib-carousel no-transition="true"
                              interval="15000"
                              no-pause="0"
                              on-carousel-render="OnRender"
                              animation-type="SlideIn"
                              class="carousel CarouselAnimation CarouselAnimation_SlideIn "
                              style=""
                              on-carousel-slide-change="OnCarouselSlideChange()"
                              template-url="/content/templates/carouseltemplate.html">
                    
                    <div ng-init="Init(1, 1,1, 1)"
                         class="ItemCarouselLibrary"
                         style="display:none">
                                <div class="SlideContainer" id="6ba3481f-bd32-4918-9a5c-f65bece2aede">
            
                    <div class="EndorserSlide">
            <a href="/sports/endorsers#jason-witten" class="UndecoratedLink">
                    <div id="EndorserControl" class="EndorserControl">
        <div class="EndorserBackground"
             img-delay="0.01"
             img-delay-background="https://advocarecorporate2.s3.amazonaws.com/ContentImages/Images/Advocare/Endorsers/Backgrounds/endorser-witten.3809be1c3ca8b8560c305ba99ece34b0.jpg">
            <img-placeholder-background src="https://advocarecorporate2.s3.amazonaws.com/ContentImages/Images/Advocare/Endorsers/Backgrounds/endorser-witten.3809be1c3ca8b8560c305ba99ece34b0.jpg.thumb.jpg"></img-placeholder-background>
        </div>

                    <div class="OverlayMask" style="background-color:rgba(0, 0, 0, 0.8);"></div>
        <div class="Overlay"
             style="left:0%;width:100%;top:0%;min-height:100%;">
        </div>


        <h1>Endorsers*</h1>
        <div class="EndorserControlPhoto" img-delay="0.01" img-delay-background="https://advocarecorporate2.s3.amazonaws.com/ContentImages/Images/Advocare/Endorsers/jason_witten.20f60202b64c17f5c40efaa94d889ac2.jpg">
            
        </div>
        <p class="EndorserControlQuote">
            &quot;AdvoCare is perfect for athletes who are trying to train and compete at the highest level.&quot;
        </p>
        <p>
            <span class="EndorserControlName">
                Jason Witten
            </span>
            <br />
            <span class="EndorserTitle">Dallas Tight End</span>
        </p>
    </div>

            </a>
        </div>

        </div>
        <div class="SlideContainer" id="e934e633-7b6b-4e54-a96a-b76443069883">
            
                    <div class="EndorserSlide">
            <a href="/sports/endorsers#rich-froning" class="UndecoratedLink">
                    <div id="EndorserControl" class="EndorserControl">
        <div class="EndorserBackground"
             img-delay="4"
             img-delay-background="https://advocarecorporate2.s3.amazonaws.com/ContentImages/Images/Advocare/Endorsers/Backgrounds/endorsors-froning.61e8d1b20a0f7923af22cb02584e3fbf.jpg">
            <img-placeholder-background src="https://advocarecorporate2.s3.amazonaws.com/ContentImages/Images/Advocare/Endorsers/Backgrounds/endorsors-froning.61e8d1b20a0f7923af22cb02584e3fbf.jpg.thumb.jpg"></img-placeholder-background>
        </div>

                    <div class="OverlayMask" style="background-color:rgba(0, 0, 0, 0.8);"></div>
        <div class="Overlay"
             style="left:0%;width:100%;top:0%;min-height:100%;">
        </div>


        <h1>Endorsers*</h1>
        <div class="EndorserControlPhoto" img-delay="4" img-delay-background="https://advocarecorporate2.s3.amazonaws.com/ContentImages/Images/Advocare/Endorsers/Rich Endorser.4f6c7b7bfa01a8a118c4e14e18c14875.jpg">
            
        </div>
        <p class="EndorserControlQuote">
            &quot;I&#39;ve been using AdvoCare supplements for a few years now, and I feel like they help me recover from training sessions. Who doesn&#39;t like the taste of an AdvoCare Spark® to wake up in the morning?!&quot;
        </p>
        <p>
            <span class="EndorserControlName">
                Rich Froning
            </span>
            <br />
            <span class="EndorserTitle">4-Time Reebok® Crossfit® Games Champion</span>
        </p>
    </div>

            </a>
        </div>

        </div>
        <div class="SlideContainer" id="b40e9190-c5f4-438a-9bfe-e69c6a00b720">
            
                    <div class="EndorserSlide">
            <a href="/sports/endorsers#kelley-larsen" class="UndecoratedLink">
                    <div id="EndorserControl" class="EndorserControl">
        <div class="EndorserBackground"
             img-delay="8"
             img-delay-background="https://advocarecorporate2.s3.amazonaws.com/ContentImages/Images/Advocare/Endorsers/Backgrounds/endorsors-larson.b137b8399f11c6233b2c8dfdc84d49a3.jpg">
            <img-placeholder-background src="https://advocarecorporate2.s3.amazonaws.com/ContentImages/Images/Advocare/Endorsers/Backgrounds/endorsors-larson.b137b8399f11c6233b2c8dfdc84d49a3.jpg.thumb.jpg"></img-placeholder-background>
        </div>

                    <div class="OverlayMask" style="background-color:rgba(0, 0, 0, 0.8);"></div>
        <div class="Overlay"
             style="left:0%;width:100%;top:0%;min-height:100%;">
        </div>


        <h1>Endorsers*</h1>
        <div class="EndorserControlPhoto" img-delay="8" img-delay-background="https://advocarecorporate2.s3.amazonaws.com/ContentImages/Images/Advocare/Endorsers/kelley_larsen.0ce66b9c4ce595766007d1e7e6cfe4c1.jpg">
            
        </div>
        <p class="EndorserControlQuote">
            &quot;AdvoCare products help me to perform at an optimum level.&quot;
        </p>
        <p>
            <span class="EndorserControlName">
                Kelley Larsen
            </span>
            <br />
            <span class="EndorserTitle">Professional Beach Volleyball Player</span>
        </p>
    </div>

            </a>
        </div>

        </div>
        <div class="SlideContainer" id="0aa3c152-d7b4-4629-8586-85a6af86aea3">
            
                    <div class="EndorserSlide">
            <a href="/sports/endorsers#becky-sauerbrunn" class="UndecoratedLink">
                    <div id="EndorserControl" class="EndorserControl">
        <div class="EndorserBackground"
             img-delay="12"
             img-delay-background="https://advocarecorporate2.s3.amazonaws.com/ContentImages/Images/Advocare/Endorsers/Backgrounds/endorsors-becky.37cb9b7547309dd6bb40a6b43517124c.jpg">
            <img-placeholder-background src="https://advocarecorporate2.s3.amazonaws.com/ContentImages/Images/Advocare/Endorsers/Backgrounds/endorsors-becky.37cb9b7547309dd6bb40a6b43517124c.jpg.thumb.jpg"></img-placeholder-background>
        </div>

                    <div class="OverlayMask" style="background-color:rgba(0, 0, 0, 0.8);"></div>
        <div class="Overlay"
             style="left:0%;width:100%;top:0%;min-height:100%;">
        </div>


        <h1>Endorsers*</h1>
        <div class="EndorserControlPhoto" img-delay="12" img-delay-background="https://advocarecorporate2.s3.amazonaws.com/ContentImages/Images/Advocare/Endorsers/becky_sauerbrunn.bb12a264577256fe90b0ef000f7ba56e.jpg">
            
        </div>
        <p class="EndorserControlQuote">
            &quot;I am always trying to reach the next level in my sport. In order to do that, my body needs to be able to recover from workouts and matches. AdvoCare offers a selection of products that I feel help me recover and stay sharper on the field.&quot;
        </p>
        <p>
            <span class="EndorserControlName">
                Becky Sauerbrunn
            </span>
            <br />
            <span class="EndorserTitle">Kansas City Defender</span>
        </p>
    </div>

            </a>
        </div>

        </div>

                    </div>

                    <uib-slide class="item-onecolumn "
                               ng-repeat="slide in Slides"
                               render-slide="{{::$index}}"
                               active="slide.active">
                    </uib-slide>
                </uib-carousel>
            </div>
        </div>



<div ng-cloak id="module-endorserdisclaimer" data-indexmodulelinkevent=""
         
         
         data-headername=""
         class="ContentModule IndexModuleItem ThinTopMargin NoBottommargin  NoPadding     "
         ng-class="{Edit: IsInStoreEditMode}"
         style="background-color:;">

        
    <div class="ContentModuleRow container NoTopMargin     "
         ng-if="true"
         style="   ">

    <div id="" class="ContentModuleColumn  col-lg-12 col-md-12 col-sm-12 col-xs-12 "
         style="">

<div class="ContentModuleCell  CenterAlign  MiddleAlign  NoPaddingTop  StackedCellLg  StackedCellMd  StackedCellSm  StackedCellXs  col-lg-12 col-md-12 col-sm-12 col-xs-12 " style="">
            <div class="ContentModuleCellItem rowspan-0 col-lg-12 col-md-12 col-sm-12 col-xs-12" style="">
            <div style="" class="RichTextControl SideMarginCustomizable  ">
        <p class="legal">*Endorsers receive free product in exchange for their endorsement and are compensated for their time and appearances.</p>
        
    </div>


    </div>

    </div>
    </div>
    </div>
    </div>
    <async-block delay='600' url='/content/content-item-rendering/en/{807A58B6-5091-4EC8-A7D0-DFDC99D152E9}/{9F018026-363F-40CD-99A9-2650CF81AF10}'></async-block>


        </div>

    


    <async-block ng-if="UI.IsXtraSmallBootstrapLayout" url="/content/footer_phone/en?ut=anonymous" delay="2000"></async-block>
    <async-block ng-if="!UI.IsXtraSmallBootstrapLayout" url="/content/footer_desktop/en?ut=anonymous" delay="300"></async-block>

</div>


    <div id="Modals">
        <div id="ModalMask"></div>
        <div id="VideoMask" ng-click="Modal.HideVideo()"></div>
        <div id="VideoModalCompact"></div>
        <div id="LoadingMask">
            <div class='SvgIcon ' icon='loading'><svg xmlns="http://www.w3.org/2000/svg" viewBox="-255 347 100 100">
    <circle opacity="1.0" cx="-205.1" cy="372" r="2.8"></circle>
    <circle opacity="0.9" cx="-216" cy="374.6" r="2.8"></circle>
    <circle opacity="0.85" cx="-224.6" cy="381.6" r="2.8"></circle>
    <circle opacity="0.75" cx="-229.3" cy="391.7" r="2.8"></circle>
    <circle opacity="0.7" cx="-229.3" cy="402.8" r="2.8"></circle>
    <circle opacity="0.6" cx="-224.3" cy="412.8" r="2.8"></circle>
    <circle opacity="0.55" cx="-215.6" cy="419.5" r="2.8"></circle>
    <circle opacity="0.5" cx="-205.1" cy="422" r="2.8"></circle>
    <circle opacity="0.45" cx="-194" cy="419.5" r="2.8"></circle>
    <circle opacity="0.4" cx="-185.6" cy="412.7" r="2.8"></circle>
    <circle opacity="0.3" cx="-180.6" cy="402.8" r="2.8"></circle>
    <circle opacity="0.2" cx="-180.6" cy="391.6" r="2.8"></circle>
    <circle opacity="0.1" cx="-185.3" cy="381.6" r="2.8"></circle>
    <circle opacity="0.05" cx="-194" cy="374.6" r="2.8"></circle>
</svg>
</div>

        </div>
    </div>

    <script src="https://advocarecorporate2.s3.amazonaws.com/bundles/hashed/ExternalScriptBundle.eec4018e19bc8909944a38d5e9dfae20.min.js"></script>
    <script src="https://advocarecorporate2.s3.amazonaws.com/bundles/hashed/Angular/i18n/angular-locale_en-us.3e11c4caa76ab32e3b959474eaadc301.min.js"></script>
    <script src="https://advocarecorporate2.s3.amazonaws.com/bundles/hashed/CoreScriptBundle_Desktop.8a8c1565db705037752112ecb09ddea5.min.js"></script>
    

<script type="text/javascript">var _cf = _cf || []; _cf.push(['_setBm', true]);</script><script type="text/javascript" src="/_bm/async.js"></script></body>
</html>