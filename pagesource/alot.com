
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="ie6 lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>    <html class="ie7 lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>    <html class="ie8 lt-ie9"> <![endif]-->
<!--[if IE 9]>    <html class="ie9"> <![endif]-->
<!--[if gt IE 9]><!-->
<html lang="en" class="">
<!--<![endif]-->
<head>
    <title>ALOT</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, minimum-scale=1, user-scalable=no" />
    <script type="text/javascript" src="//assets.alot.com/assets/common/js/prebid.js" async></script>
    <script>
        var PREBID_TIMEOUT = 900;

        var adUnits = [];
        function setupPrebidAdUnit(adUnits, divTag, sizes, sizeMap, bids) {
            var adUnit = {};
            adUnit.code = divTag;
            adUnit.sizes = [];
            adUnit.bids = [];
            if (sizeMap.length > 0) {
                var widest = 0;
                for (i = sizeMap.length - 1; i >= 0; i--) {
                    if (sizeMap[i][0][0] < window.innerWidth) {
                        widest = i;
                    }
                }
                adUnit.sizes = sizeMap[widest][1];
                for (i = 0; i < bids.length; i++) {
                    if (bids[i].size.length == 0) {
                        adUnit.bids.push({ bidder: bids[i].bidder, params: bids[i].params });
                        continue;
                    }
                    for (ii = 0; ii < adUnit.sizes.length; ii++) {
                        if (bids[i].size[0] == adUnit.sizes[ii][0] && bids[i].size[1] == adUnit.sizes[ii][1]) {
                            adUnit.bids.push({ bidder: bids[i].bidder, params: bids[i].params });
                        }
                    }
                }
            } else {
                adUnit.sizes = sizes;
                for (i = 0; i < bids.length; i++) {
                    adUnit.bids.push({ bidder: bids[i].bidder, params: bids[i].params });
                }
            }
            adUnits.push(adUnit);
        }
        

setupPrebidAdUnit(adUnits, 'div-gpt-ad-1463148401019-5', [160, 600], [], [{ bidder: 'aol', params: { placement: '4201585', network: '10658.1' }, size: [160, 600] }, { bidder: 'appnexus', params: { placementId: '7724305' }, size: [] }, { bidder: 'brealtime', params: { placementId: '10971872' }, size: [] }, { bidder: 'sovrn', params: { tagid: '356632' }, size: [160, 600] }, { bidder: 'conversant', params: { site_id: '113627' }, size: [] }]);
                var pbjs = pbjs || {};
        pbjs.que = pbjs.que || [];

        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];

        googletag.cmd.push(function() {
            googletag.pubads().disableInitialLoad();
        });

        pbjs.que.push(function() {
            pbjs.addAdUnits(adUnits);
            pbjs.setConfig({
                priceGranularity: "high",
                bidderSequence:"random"
            });
            pbjs.bidderSettings = {
brealtime : {bidCpmAdjustment: function(bidCpm){return bidCpm * .8;}},sekindo : {bidCpmAdjustment: function(bidCpm){return bidCpm * .8;}},springserve : {bidCpmAdjustment: function(bidCpm){return bidCpm * .8;}}            };
            pbjs.enableAnalytics({
                provider: 'roxot',
                options: {
                    publisherIds: ["b779af35-d00a-4d2e-bdff-3f09894f7b73"],
                    host: "alot.com"
                }
            });
            pbjs.requestBids({
                bidsBackHandler: sendAdserverRequest
            });
        });
        function sendAdserverRequest() {
            if (pbjs.adserverRequestSent) return;
            pbjs.adserverRequestSent = true;
            googletag.cmd.push(function() {
                pbjs.que.push(function() {
                    pbjs.setTargetingForGPTAsync();
                    googletag.pubads().refresh();
                });
            });
        }

        setTimeout(function() {
            sendAdserverRequest();
        }, PREBID_TIMEOUT);
        (function () {
            var gads = document.createElement('script');
            gads.async = true;
            gads.type = 'text/javascript';
            var useSSL = 'https:' == document.location.protocol;
            gads.src = (useSSL ? 'https:' : 'http:') +
                    '//www.googletagservices.com/tag/js/gpt.js';
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(gads, node);
        })();
        googletag.cmd.push(function () {
            


leftRailATF = googletag.defineSlot('/3551897/Alot_HB_LeftRail_ATF', [160, 600], 'div-gpt-ad-1463148401019-5')
    .setCollapseEmptyDiv(true)
    .addService(googletag.pubads());
                                    var popunderAdUnit = googletag.defineSlot('/3551897/Alot_PopUnder', [1, 1], 'div-gpt-ad-1476465195595-0').addService(googletag.pubads());
var outOfPageAdUnit = googletag.defineOutOfPageSlot('/3551897/Alot_OutOfPage', 'div-gpt-ad-1485791145467-0').addService(googletag.pubads());            googletag.pubads().enableSingleRequest();
            googletag.enableServices();
        });
    </script>

    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"fb3dc2d528","applicationID":"7918243","transactionName":"b1EBZ0QDV0FUAEJdDVYbLmV1TXFdWAZ1WwxMRgxfWgdLHXwNUlEa","queueTime":0,"applicationTime":156,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYCWFZTARAHXVBaBQUE"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <link rel="icon" href="/assets/img/Alot/favicon.ico" type="image/x-icon">
    
    <meta name="description" content="Alot publishes enlightening articles, slideshows, and infographics on topics like health, travel, finance, home, education, and careers." />

    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=PT+Sans+Narrow:400,700" />
    <link rel="stylesheet" href="/assets/styles/skins/alot_homepage.css" />
    <!--[if lt IE 9]>
        <link rel="stylesheet" media="all" href="/assets/styles/ie/ie8.css" />
        <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script type="text/javascript" src="/Scripts/jquery.unveil.js"></script>
    <script src="/scripts/ads.js"></script>
    <script>
        $(function () {

            // click handler for opening panels
            $('.js--mobile-action').on('click', function (e) {
                var action = $(this);
                if (action.hasClass('toggled')) {
                    e.preventDefault();
                    hideAllPanels();
                } else {
                    e.preventDefault();
                    hideAllPanels();
                    if (action.attr('href') === "#site_nav") {
                        var target = "#network_nav";
                    } else {
                        var target = action.attr('href');
                    }
                    $(this).addClass('toggled');
                    showPanel(target);
                }
            });

            $('.network-dropdown-container').on('touchstart', function (e) {
                window.location = $(this).find('a').attr('href');
            });
            $('.network-dropdown-container').hover(function (e) {
                showNetworkPanel($(this));
            }, function (e) {
                hideNetworkPanel($(this));
            });

            // click handler for closing panels
            $('.js--close, .overlay').on('click', function (e) {
                e.preventDefault();
                hideAllPanels();
            });

            // click handler for subnav slidedowns in main menu
            $('.js--subnav-expand').on('click', function (e) {
                e.preventDefault();
                var nav_expand = $(this);
                toggleSubnav(nav_expand);
            });

            // when the user clicks a link inside a panel, hide the panel and return true
            $('.mobile-panel a').on('click', function (e) {
                if (!$(this).hasClass('subnav-expand')) {
                    hideAllPanels();
                }
                return true;
            });

            // emulate placeholder attr in IE8
            if ($('html').hasClass('lt-ie9') || $('html').hasClass('ie9')) {
                var search_input = $('.site-header .search-input');
                search_input.val('Search...');
                search_input.focus(function () {
                    $(this).val('');
                });
                search_input.blur(function () {
                    $(this).val('Search...');
                });
            }

            // watch esc key - hide panels/modals when pressed
            $(document).keyup(function (e) {
                if (e.keyCode == 27) {
                    hideAllPanels();
                }
            });

            $('body').on('click', '.js--big-touch', function (e) {
                var thing = $(this);
                var link = thing.find('.js--big-touch-link').attr('href');
                window.location = link;
            });

            $('.back-to-top').on('click', function (e) {
                e.preventDefault();
                $('html, body').animate({
                    scrollTop: 0
                }, 350);
            });

            // opens panel based on ID of jquery object
            function showPanel(target) {
                $('.js--close').addClass('toggled');
                $('.overlay').addClass('toggled');
                $(target).addClass('toggled');
                if (target == '#site_search') {
                    $('#site_search').find('input[type="text"]').focus();
                }
            }
            // hides all panels and resets panel-related classes
            function hideAllPanels() {
                $('.toggled').removeClass('toggled');
                $('.search-input').blur();
            }

            // functions for opening and closing network panels
            function showNetworkPanel(network_link) {
                var network_link = network_link;
                var network_color = network_link.find('i').css('color');
                var network_dropdown = network_link.children('.network-teaser-dropdown');
                var network_list = network_link.parents('.network-nav');

                network_link.addClass('toggled');
                network_link.find('.alot-brand').after('<div class="network-dropdown-hover-border" style="border-bottom-color:' + network_color + '"></div>');
                network_list.addClass('toggled');
                network_dropdown.addClass('toggled').css({
                    borderTopColor: network_color
                });
                network_link.find('.header--unveil-images img.lazy-image').unveil();
            }
            function hideNetworkPanel(network_link) {
                var network_link = network_link;
                var network_dropdown = network_link.children('.network-teaser-dropdown');
                var network_list = network_link.parents('.network-nav');

                network_link.removeClass('toggled');
                $('.network-dropdown-hover-border').remove();
                network_list.removeClass('toggled');
                network_dropdown.removeClass('toggled');
            }

            if (window.canRunAds === undefined) {
                // adblocker detected, show fallback
                //showFallbackImage();
                 var enviroment = "PROD";
    var imageDetectBlocker = new Image(1, 1);
    var siteForEnvironment = "dev.ats.alot.com";
    if (enviroment == "PROD") {
        siteForEnvironment = "ats.alot.com";
    }
    else {
        siteForEnvironment = "dev.ats.alot.com";
    }

    if (typeof ianalytics === 'undefined'){
        var ianalytics = {};
        ianalytics.docCookies = { getItem: function (n) { return decodeURIComponent(document.cookie.replace(new RegExp("(?:(?:^|.*;)\\s*" + encodeURIComponent(n).replace(/[\-\.\+\*]/g, "\\$&") + "\\s*\\=\\s*([^;]*).*$)|^.*$"), "$1")) || null }, setItem: function (n, t, i, r, u, f) { if (!n || /^(?:expires|max\-age|path|domain|secure)$/i.test(n)) return !1; var e = ""; if (i) switch (i.constructor) { case Number: e = i === Infinity ? "; expires=Fri, 31 Dec 9999 23:59:59 GMT" : "; max-age=" + i; break; case String: e = "; expires=" + i; break; case Date: e = "; expires=" + i.toUTCString() } return document.cookie = encodeURIComponent(n) + "=" + encodeURIComponent(t) + e + (u ? "; domain=" + u : "") + (r ? "; path=" + r : "") + (f ? "; secure" : ""), !0 }, removeItem: function (n, t, i) { return !n || !this.hasItem(n) ? !1 : (document.cookie = encodeURIComponent(n) + "=; expires=Thu, 01 Jan 1970 00:00:00 GMT" + (i ? "; domain=" + i : "") + (t ? "; path=" + t : ""), !0) }, hasItem: function (n) { return new RegExp("(?:^|;\\s*)" + encodeURIComponent(n).replace(/[\-\.\+\*]/g, "\\$&") + "\\s*\\=").test(document.cookie) }, keys: function () { for (var n = document.cookie.replace(/((?:^|\s*;)[^\=]+)(?=;|$)|^\s*|\s*(?:\=[^;]*)?(?:\1|$)/g, "").split(/\s*(?:\=[^;]*)?;\s*/), t = 0; t < n.length; t++) n[t] = decodeURIComponent(n[t]); return n } }
        ianalytics.siteid = 8;
        ianalytics.visitorid = ianalytics.docCookies.getItem('visitorID') ? ianalytics.docCookies.getItem('visitorID') : '';
        ianalytics.referrer = encodeURIComponent(document.referrer);
        ianalytics.url = encodeURIComponent(document.URL);
        ianalytics.useragent = encodeURIComponent(navigator.userAgent);
    }

    imageDetectBlocker.src = 'http://' + siteForEnvironment + '/ia.js?siteid='
        + ianalytics.siteid + '&event=adsblocked&visitorid=' + ianalytics.visitorid + '&referrer='
        + ianalytics.referrer + '&url=' + ianalytics.url + '&useragent=' + ianalytics.useragent + '&campid='
        + '10555' + '&device=Desktop';

            }
        });
    </script>
    
</head>
<body class="home alot">


<header class="site-header" id="site_header">
    <div class="g  site-header-guts">
        <div class="unit-9">
            <div class="logo-and-network-nav">
                <a href="http://www.alot.com">
                    <div class="site-logo">
                        <!--[if gte IE 9]><!-->
                        <svg class="site-logo-svg" version="1.1" id="alot_logo_svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                             viewBox="0 0 59 26" enable-background="new 0 0 59 26" xml:space="preserve">
                        <g>
                        <path fill="#111111" d="M58.8,23.8c0-0.1-0.1-0.2-0.2-0.3c-0.1-0.1-0.2-0.1-0.3-0.2c-0.1,0-0.2-0.1-0.3-0.1c-0.1,0-0.2,0-0.3,0.1
                            c-0.1,0-0.2,0.1-0.3,0.2c-0.1,0.1-0.1,0.2-0.2,0.3s-0.1,0.2-0.1,0.4c0,0.1,0,0.2,0.1,0.3c0,0.1,0.1,0.2,0.2,0.3
                            c0.1,0.1,0.2,0.1,0.3,0.2c0.1,0,0.2,0.1,0.3,0.1c0.1,0,0.2,0,0.3-0.1c0.1,0,0.2-0.1,0.3-0.2c0.1-0.1,0.1-0.2,0.2-0.3
                            c0-0.1,0.1-0.2,0.1-0.3C58.9,24,58.8,23.9,58.8,23.8z M58.7,24.5c0,0.1-0.1,0.2-0.2,0.2c-0.1,0.1-0.2,0.1-0.2,0.2
                            c-0.1,0-0.2,0.1-0.3,0.1c-0.1,0-0.2,0-0.3-0.1c-0.1,0-0.2-0.1-0.2-0.2c-0.1-0.1-0.1-0.2-0.2-0.2c0-0.1-0.1-0.2-0.1-0.3
                            c0-0.1,0-0.2,0.1-0.3c0-0.1,0.1-0.2,0.2-0.2c0.1-0.1,0.2-0.1,0.2-0.2c0.1,0,0.2-0.1,0.3-0.1c0.1,0,0.2,0,0.3,0.1
                            c0.1,0,0.2,0.1,0.2,0.2c0.1,0.1,0.1,0.2,0.2,0.2c0,0.1,0.1,0.2,0.1,0.3C58.7,24.3,58.7,24.4,58.7,24.5z" />
                        <path fill="#111111" d="M58.1,24.2c0.1,0,0.1-0.1,0.2-0.1c0-0.1,0.1-0.1,0.1-0.2c0-0.1,0-0.1,0-0.1c0,0-0.1-0.1-0.1-0.1
                            c0,0-0.1,0-0.1-0.1s-0.1,0-0.1,0h-0.3v1.1h0.1v-0.5h0.1h0c0,0.1,0.1,0.2,0.1,0.3c0,0.1,0.1,0.2,0.1,0.3h0.1c0-0.1-0.1-0.2-0.1-0.3
                            C58.2,24.4,58.1,24.3,58.1,24.2z M58,24.1h-0.2v-0.4H58c0.1,0,0.1,0,0.2,0.1c0,0,0.1,0.1,0.1,0.1c0,0,0,0,0,0.1c0,0,0,0,0,0.1
                            c0,0,0,0-0.1,0.1C58.1,24.1,58,24.1,58,24.1z" />
                                            </g>
                        <path fill="#111111" d="M25.5,20.5V0.6h-3.1v20.4c0,4,2.5,4.5,4.3,4.5c0.5,0,2.4,0,2.4,0v-2.7c0,0-1.7,0-2,0
                        C26.2,22.8,25.5,22.4,25.5,20.5z" />
                        <path fill="#111111" d="M52.7,20.5V7.3h2.9V4.2h-2.9V0.6h-3.1v3.6h-1.2v3.1h1.2v13.8c0,4,2.5,4.5,4.3,4.5c0.5,0,2.4,0,2.4,0v-2.7
                        c0,0-1.7,0-2,0C53.4,22.8,52.7,22.4,52.7,20.5z" />
                        <g>
                        <path fill="#111111" d="M19.1,20.5V7.4H16v2c-0.8-0.8-1.7-1.4-2.8-1.9c-0.9-0.4-1.9-0.7-3-0.7v0c-0.1,0-0.2,0-0.3,0c0,0,0,0,0,0
                            c-0.1,0-0.2,0-0.3,0c0,0-0.1,0-0.1,0c0,0-0.1,0-0.1,0c-0.1,0-0.2,0-0.3,0c0,0,0,0,0,0c-0.1,0-0.2,0-0.3,0v0c-1.1,0.1-2,0.3-3,0.7
                            c-1.2,0.5-2.2,1.2-3,2.1c-0.8,0.9-1.5,1.9-2,3c-0.5,1.1-0.7,2.3-0.7,3.6c0,1.3,0.2,2.5,0.7,3.6c0.5,1.1,1.2,2.1,2,3
                            c0.8,0.8,1.8,1.5,3,2c0.9,0.4,1.9,0.6,3,0.7v0c0.2,0,0.4,0,0.6,0c0,0,0.1,0,0.1,0c0,0,0.1,0,0.1,0c0.2,0,0.4,0,0.6,0v0
                            c1.1-0.1,2-0.3,3-0.7c1.2-0.5,2.2-1.2,3-2c0.6,2.4,2.6,2.7,4.1,2.7c0.2,0,0.5,0,0.7,0v-2.7c-0.1,0-0.2,0-0.2,0
                            C19.8,22.8,19.1,22.4,19.1,20.5z M15.5,18.7c-0.3,0.8-0.8,1.5-1.4,2c-0.6,0.6-1.3,1-2.1,1.4c-0.8,0.3-1.6,0.5-2.5,0.5
                            c-0.9,0-1.7-0.2-2.5-0.5c-0.8-0.3-1.5-0.8-2.1-1.4c-0.6-0.6-1-1.2-1.4-2c-0.3-0.8-0.5-1.6-0.5-2.6c0-0.9,0.2-1.7,0.5-2.5
                            C4,12.8,4.4,12.1,5,11.6c0.6-0.6,1.3-1,2.1-1.4c0.8-0.3,1.6-0.5,2.5-0.5c0.9,0,1.7,0.2,2.5,0.5c0.8,0.3,1.5,0.8,2.1,1.4
                            c0.6,0.6,1,1.3,1.4,2.1c0.3,0.8,0.5,1.6,0.5,2.5C16,17.1,15.8,17.9,15.5,18.7z" />
                                            </g>
                        <path fill="#111111" d="M46.7,12.6c-0.5-1.1-1.2-2.1-2-3c-0.8-0.9-1.8-1.5-3-2.1c-0.9-0.4-1.9-0.7-3-0.7v0c-0.1,0-0.2,0-0.3,0
                        c0,0,0,0,0,0c-0.1,0-0.2,0-0.3,0c0,0-0.1,0-0.1,0c0,0-0.1,0-0.1,0c-0.1,0-0.2,0-0.3,0c0,0,0,0,0,0c-0.1,0-0.2,0-0.3,0v0
                        c-1.1,0.1-2,0.3-3,0.7c-1.2,0.5-2.2,1.2-3,2.1c-0.8,0.9-1.5,1.9-2,3c-0.5,1.1-0.7,2.3-0.7,3.6c0,1.3,0.2,2.5,0.7,3.6
                        c0.5,1.1,1.2,2.1,2,3c0.8,0.8,1.8,1.5,3,2c0.9,0.4,1.9,0.6,3,0.7v0c0.2,0,0.4,0,0.6,0c0,0,0.1,0,0.1,0c0,0,0.1,0,0.1,0
                        c0.2,0,0.4,0,0.6,0v0c1.1-0.1,2-0.3,3-0.7c1.2-0.5,2.2-1.2,3-2c0.8-0.8,1.5-1.8,2-3c0.5-1.1,0.7-2.3,0.7-3.6
                        C47.4,14.9,47.2,13.7,46.7,12.6z M38,22.6c-3.6,0-6.4-2.9-6.4-6.4s2.9-6.4,6.4-6.4s6.4,2.9,6.4,6.4S41.5,22.6,38,22.6z" />
                        </svg>
                        <!--<![endif]-->

                    </div>
                </a>
                <a href="#network_nav" class="network-toggle js--mobile-action">
                    <div class="alot-brand">
                        <span class="alot-brand-name">Alot</span>
                        <span class="alot-brand-logo"><i class="icon-alot_alot"></i></span>
                    </div>
                </a>
            </div>

            <div id="network_nav" class="mobile-panel network-nav-panel">
                <nav class="nav network-nav  network-nav">
                    <div class="cf">
                            <div class="network-dropdown-container">

                                <a href="http://health.alot.com" class="network-nav-item ">
                                    <div class="alot-brand alot-brand--health">
                                        <span class="alot-brand-name">Health</span>
                                        <span class="alot-brand-logo"><i class="icon-alot_health"></i></span>
                                    </div>
                                </a>

                                    <div class="network-teaser-dropdown">
                                        <div class="cf g">
                                            <div class="unit-3">
                                                <nav class="nav--vertical  pad-right">
                                                            <a href="http://health.alot.com/doctor">Find a Doctor</a>
                                                            <a href="http://health.alot.com/conditions">Conditions</a>
                                                            <a href="http://health.alot.com/wellness">Wellness</a>
                                                            <a href="http://health.alot.com/pregnancy">Pregnancy</a>
                                                </nav>
                                            </div>
                                            <div class="unit-9">
                                                <div class="cf  header--unveil-images">
                                                        <div class="unit-6">
                                                            <div class="tiny-article">
                                                                <a href="http://health.alot.com/wellness/creating-a-diabetic-diet-plan-30-foods-to-avoid--15430" class="cf">
                                                                    <img data-src="http://health.alot.com/assets/common/wellness/u15430_60x60.jpg" alt="colorful smoothies and fruit are not good foods for diabetic individuals" src="" class="tiny-article-img  lazy-image" />
                                                                    <span class="tiny-article-title">
                                                                        Creating a Diabetic Diet Plan: 30 Foods to Avoid
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="unit-6">
                                                            <div class="tiny-article">
                                                                <a href="http://health.alot.com/conditions/urinary-incontinence-in-women--1186" class="cf">
                                                                    <img data-src="http://health.alot.com/assets/common/conditions/u1186_60x60.jpg" alt="" src="" class="tiny-article-img  lazy-image" />
                                                                    <span class="tiny-article-title">
                                                                        Urinary Incontinence in Women
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                </div>
                                                <div class="cf  header--unveil-images">
                                                        <div class="unit-6">
                                                            <div class="tiny-article">
                                                                <a href="http://health.alot.com/pregnancy/which-contraceptive-is-best-for-you--15469" class="cf">
                                                                    <img data-src="http://health.alot.com/assets/common/pregnancy/u15469_60x60.jpg" alt="contraception pills on a table" src="" class="tiny-article-img  lazy-image" />
                                                                    <span class="tiny-article-title">
                                                                        Which Contraceptive Is Best for You?
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="unit-6">
                                                            <div class="tiny-article">
                                                                <a href="http://health.alot.com/conditions/medicare-doesnt-cover-dentures-so-what-does--15124" class="cf">
                                                                    <img data-src="http://health.alot.com/assets/common/conditions/u15124_60x60.jpg" alt="" src="" class="tiny-article-img  lazy-image" />
                                                                    <span class="tiny-article-title">
                                                                        Medicare Doesn&#39;t Cover Dentures. So What Does?
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                            </div>
                            <div class="network-dropdown-container">

                                <a href="http://finance.alot.com" class="network-nav-item ">
                                    <div class="alot-brand alot-brand--finance">
                                        <span class="alot-brand-name">Finance</span>
                                        <span class="alot-brand-logo"><i class="icon-alot_finance"></i></span>
                                    </div>
                                </a>

                                    <div class="network-teaser-dropdown">
                                        <div class="cf g">
                                            <div class="unit-3">
                                                <nav class="nav--vertical  pad-right">
                                                            <a href="http://finance.alot.com/advisor">Find an Advisor</a>
                                                            <a href="http://finance.alot.com/investing">Investing</a>
                                                            <a href="http://finance.alot.com/personal-finance">Personal Finance</a>
                                                            <a href="http://finance.alot.com/insurance">Insurance</a>
                                                            <a href="http://finance.alot.com/legal">Legal</a>
                                                            <a href="http://finance.alot.com/business">Business</a>
                                                </nav>
                                            </div>
                                            <div class="unit-9">
                                                <div class="cf  header--unveil-images">
                                                        <div class="unit-6">
                                                            <div class="tiny-article">
                                                                <a href="http://finance.alot.com/insurance/medicare-advantage-vs-medicare-supplement-whats-the-difference--10634" class="cf">
                                                                    <img data-src="http://finance.alot.com/assets/common/insurance/u10634_60x60.jpg" alt="Label of medicare sitting on a keyboard" src="" class="tiny-article-img  lazy-image" />
                                                                    <span class="tiny-article-title">
                                                                        Medicare Advantage vs. Medicare Supplement: What’s the Difference?
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="unit-6">
                                                            <div class="tiny-article">
                                                                <a href="http://finance.alot.com/personal-finance/5-free-online-english-courses-worth-your-time--9263" class="cf">
                                                                    <img data-src="http://finance.alot.com/assets/common/personal_finance/u9263_60x60.jpg" alt="Woman sitting at a desk with a stack of books " src="" class="tiny-article-img  lazy-image" />
                                                                    <span class="tiny-article-title">
                                                                        5 Free Online English Courses Worth Your Time
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                </div>
                                                <div class="cf  header--unveil-images">
                                                        <div class="unit-6">
                                                            <div class="tiny-article">
                                                                <a href="http://finance.alot.com/legal/types-of-car-accident-lawyers--11477" class="cf">
                                                                    <img data-src="http://finance.alot.com/assets/common/legal/u11477_60x60.jpg" alt="car accident lawyers" src="" class="tiny-article-img  lazy-image" />
                                                                    <span class="tiny-article-title">
                                                                        Types of Car Accident Lawyers
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="unit-6">
                                                            <div class="tiny-article">
                                                                <a href="http://finance.alot.com/insurance/best-auto-gap-insurance-providers--11808" class="cf">
                                                                    <img data-src="http://finance.alot.com/assets/common/insurance/u11808_60x60.jpg" alt="auto gap insurance providers" src="" class="tiny-article-img  lazy-image" />
                                                                    <span class="tiny-article-title">
                                                                        Best Auto Gap Insurance Providers
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                            </div>
                            <div class="network-dropdown-container">

                                <a href="http://careers.alot.com" class="network-nav-item ">
                                    <div class="alot-brand alot-brand--careers">
                                        <span class="alot-brand-name">Careers</span>
                                        <span class="alot-brand-logo"><i class="icon-alot_careers"></i></span>
                                    </div>
                                </a>

                                    <div class="network-teaser-dropdown">
                                        <div class="cf g">
                                            <div class="unit-3">
                                                <nav class="nav--vertical  pad-right">
                                                            <a href="http://careers.alot.com/workplace-advice">Workplace Advice</a>
                                                            <a href="http://careers.alot.com/career-paths">Career Paths</a>
                                                            <a href="http://careers.alot.com/planning">Planning</a>
                                                            <a href="http://careers.alot.com/watercooler">Watercooler</a>
                                                </nav>
                                            </div>
                                            <div class="unit-9">
                                                <div class="cf  header--unveil-images">
                                                        <div class="unit-6">
                                                            <div class="tiny-article">
                                                                <a href="http://careers.alot.com/planning/10-best-jobs-after-retirement--6317" class="cf">
                                                                    <img data-src="http://careers.alot.com/assets/common/planning/u6317_60x60.jpg" alt="A retired couple enjoys a sunny day together" src="" class="tiny-article-img  lazy-image" />
                                                                    <span class="tiny-article-title">
                                                                        10 Best Jobs After Retirement
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="unit-6">
                                                            <div class="tiny-article">
                                                                <a href="http://careers.alot.com/watercooler/5-easy-hairstyles-for-the-office--6022" class="cf">
                                                                    <img data-src="http://careers.alot.com/assets/common/watercooler/u6022_60x60.jpg" alt="A girl wears a simple hairstyle to work" src="" class="tiny-article-img  lazy-image" />
                                                                    <span class="tiny-article-title">
                                                                        5 Easy Hairstyles for the Office
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                </div>
                                                <div class="cf  header--unveil-images">
                                                        <div class="unit-6">
                                                            <div class="tiny-article">
                                                                <a href="http://careers.alot.com/workplace-advice/10-ridiculously-easy-ways-to-look-busy-at-work--10801" class="cf">
                                                                    <img data-src="http://careers.alot.com/assets/common/education/u10801_60x60.jpg" alt="Young professional reads a book at the office to make it seem like she&#39;s busy" src="" class="tiny-article-img  lazy-image" />
                                                                    <span class="tiny-article-title">
                                                                        10 Ridiculously Easy Ways to Look Busy at Work
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="unit-6">
                                                            <div class="tiny-article">
                                                                <a href="http://careers.alot.com/career-paths/pros-and-cons-of-becoming-a-firefighter--5681" class="cf">
                                                                    <img data-src="http://careers.alot.com/assets/common/career/u5681_60x60.jpg" alt="Firefighters work to put out a fire" src="" class="tiny-article-img  lazy-image" />
                                                                    <span class="tiny-article-title">
                                                                        Pros and Cons of Becoming a Firefighter
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                            </div>
                            <div class="network-dropdown-container">

                                <a href="http://local.alot.com" class="network-nav-item ">
                                    <div class="alot-brand alot-brand--local">
                                        <span class="alot-brand-name">Local</span>
                                        <span class="alot-brand-logo"><i class="icon-alot_local"></i></span>
                                    </div>
                                </a>

                            </div>
                            <div class="network-dropdown-container">

                                <a href="http://travel.alot.com" class="network-nav-item ">
                                    <div class="alot-brand alot-brand--travel">
                                        <span class="alot-brand-name">Travel</span>
                                        <span class="alot-brand-logo"><i class="icon-alot_travel"></i></span>
                                    </div>
                                </a>

                                    <div class="network-teaser-dropdown">
                                        <div class="cf g">
                                            <div class="unit-3">
                                                <nav class="nav--vertical  pad-right">
                                                            <a href="http://travel.alot.com/destinations">Destinations</a>
                                                            <a href="http://travel.alot.com/themes">Themes</a>
                                                            <a href="http://travel.alot.com/travel-tips">Travel Tips</a>
                                                </nav>
                                            </div>
                                            <div class="unit-9">
                                                <div class="cf  header--unveil-images">
                                                        <div class="unit-6">
                                                            <div class="tiny-article">
                                                                <a href="http://travel.alot.com/themes/20-least-welcoming-countries-in-the-world--8775" class="cf">
                                                                    <img data-src="http://travel.alot.com/assets/common/themes/u8775_60x60.jpg" alt="La Paz is in Bolivia, a country unwelcoming to foreign visitors" src="" class="tiny-article-img  lazy-image" />
                                                                    <span class="tiny-article-title">
                                                                        20 Least Welcoming Countries in the World
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="unit-6">
                                                            <div class="tiny-article">
                                                                <a href="http://travel.alot.com/themes/20-most-welcoming-countries-in-the-world--8779" class="cf">
                                                                    <img data-src="http://travel.alot.com/assets/common/themes/u8779_60x60.jpg" alt="iceland is one of the most welcoming countries in the world to foreign visitors" src="" class="tiny-article-img  lazy-image" />
                                                                    <span class="tiny-article-title">
                                                                        20 Most Welcoming Countries in the World
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                </div>
                                                <div class="cf  header--unveil-images">
                                                        <div class="unit-6">
                                                            <div class="tiny-article">
                                                                <a href="http://travel.alot.com/themes/20-saddest-cities-in-the-us--8906" class="cf">
                                                                    <img data-src="http://travel.alot.com/assets/common/themes/u8906_60x60.jpg" alt="Youngstown, Ohio, is the saddest city in America." src="" class="tiny-article-img  lazy-image" />
                                                                    <span class="tiny-article-title">
                                                                        20 Saddest Cities in the U.S.
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="unit-6">
                                                            <div class="tiny-article">
                                                                <a href="http://travel.alot.com/themes/20-ways-to-spot-an-american-abroad--9775" class="cf">
                                                                    <img data-src="http://travel.alot.com/assets/common/themes/u9775_60x60.jpg" alt="Fanny packs are a stereotypically American fashion statement." src="" class="tiny-article-img  lazy-image" />
                                                                    <span class="tiny-article-title">
                                                                        20 Ways to Spot an American Abroad
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                            </div>
                            <div class="network-dropdown-container">

                                <a href="http://living.alot.com" class="network-nav-item ">
                                    <div class="alot-brand alot-brand--living">
                                        <span class="alot-brand-name">Living</span>
                                        <span class="alot-brand-logo"><i class="icon-alot_living"></i></span>
                                    </div>
                                </a>

                                    <div class="network-teaser-dropdown">
                                        <div class="cf g">
                                            <div class="unit-3">
                                                <nav class="nav--vertical  pad-right">
                                                            <a href="http://living.alot.com/family">Family</a>
                                                            <a href="http://living.alot.com/home">Home</a>
                                                            <a href="http://living.alot.com/relationships">Relationships</a>
                                                            <a href="http://living.alot.com/beauty">Beauty</a>
                                                            <a href="http://living.alot.com/entertainment">Entertainment</a>
                                                </nav>
                                            </div>
                                            <div class="unit-9">
                                                <div class="cf  header--unveil-images">
                                                        <div class="unit-6">
                                                            <div class="tiny-article">
                                                                <a href="http://living.alot.com/beauty/30-hairstyles-that-will-rule-2018--15371" class="cf">
                                                                    <img data-src="http://living.alot.com/assets/common/beauty/u15371_60x60.jpg" alt="Pixie haircut" src="" class="tiny-article-img  lazy-image" />
                                                                    <span class="tiny-article-title">
                                                                        30 Hairstyles That Will Rule 2018
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="unit-6">
                                                            <div class="tiny-article">
                                                                <a href="http://living.alot.com/entertainment/30-worst-tv-shows-of-the-1980s--15488" class="cf">
                                                                    <img data-src="http://living.alot.com/assets/common/entertainment/u15488_60x60.jpg" alt="Blakes Magic" src="" class="tiny-article-img  lazy-image" />
                                                                    <span class="tiny-article-title">
                                                                        30 Worst TV Shows of the 1980s
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                </div>
                                                <div class="cf  header--unveil-images">
                                                        <div class="unit-6">
                                                            <div class="tiny-article">
                                                                <a href="http://living.alot.com/beauty/30-youthful-hairstyles-you-should-keep-wearing-after-45--15451" class="cf">
                                                                    <img data-src="http://living.alot.com/assets/common/beauty/u15451_60x60.jpg" alt="Short Curly Hair" src="" class="tiny-article-img  lazy-image" />
                                                                    <span class="tiny-article-title">
                                                                        30 Youthful Hairstyles You Should Keep Wearing After 45
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="unit-6">
                                                            <div class="tiny-article">
                                                                <a href="http://living.alot.com/home/20-tacky-bathroom-mistakes--15470" class="cf">
                                                                    <img data-src="http://living.alot.com/assets/common/home/u15470_60x60.jpg" alt="Tacky bathroom mistakes." src="" class="tiny-article-img  lazy-image" />
                                                                    <span class="tiny-article-title">
                                                                        20 Tacky Bathroom Mistakes
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                            </div>
                            <div class="network-dropdown-container">

                                <a href="http://education.alot.com" class="network-nav-item ">
                                    <div class="alot-brand alot-brand--education">
                                        <span class="alot-brand-name">Education</span>
                                        <span class="alot-brand-logo"><i class="icon-alot_education"></i></span>
                                    </div>
                                </a>

                                    <div class="network-teaser-dropdown">
                                        <div class="cf g">
                                            <div class="unit-3">
                                                <nav class="nav--vertical  pad-right">
                                                            <a href="http://education.alot.com/school">Find a School</a>
                                                            <a href="http://education.alot.com/k-12">K-12</a>
                                                            <a href="http://education.alot.com/higher-education">Higher Education</a>
                                                            <a href="http://education.alot.com/planning">Planning</a>
                                                </nav>
                                            </div>
                                            <div class="unit-9">
                                                <div class="cf  header--unveil-images">
                                                        <div class="unit-6">
                                                            <div class="tiny-article">
                                                                <a href="http://education.alot.com/higher-education/how-to-find-the-best-online-college-for-you--3730" class="cf">
                                                                    <img data-src="http://education.alot.com/assets/common/higher_education/u3730_60x60.jpg" alt="a young woman searches for the best online college on her laptop" src="" class="tiny-article-img  lazy-image" />
                                                                    <span class="tiny-article-title">
                                                                        How to Find the Best Online College for You
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="unit-6">
                                                            <div class="tiny-article">
                                                                <a href="http://education.alot.com/higher-education/the-5-best-online-psychology-degree-programs--2195" class="cf">
                                                                    <img data-src="http://education.alot.com/assets/common/higher_education/u2195_60x60.jpg" alt="an office for graduates of psychology degree programs" src="" class="tiny-article-img  lazy-image" />
                                                                    <span class="tiny-article-title">
                                                                        The 5 Best Online Psychology Degree Programs
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                </div>
                                                <div class="cf  header--unveil-images">
                                                        <div class="unit-6">
                                                            <div class="tiny-article">
                                                                <a href="http://education.alot.com/higher-education/top-online-nursing-schools--15381" class="cf">
                                                                    <img data-src="http://education.alot.com/assets/common/higher_education/u15381_60x60.jpg" alt="top online nursing schools" src="" class="tiny-article-img  lazy-image" />
                                                                    <span class="tiny-article-title">
                                                                        Top Online Nursing Schools
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="unit-6">
                                                            <div class="tiny-article">
                                                                <a href="http://education.alot.com/higher-education/certified-online-college-vs-accredited-online-college--3731" class="cf">
                                                                    <img data-src="http://education.alot.com/assets/common/higher_education/u3731_60x60.jpg" alt="A degree sits on top of a laptop along with a stack of books" src="" class="tiny-article-img  lazy-image" />
                                                                    <span class="tiny-article-title">
                                                                        Certified Online College vs. Accredited Online College
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                            </div>
                            <div class="network-dropdown-container">

                                <a href="http://auto.alot.com" class="network-nav-item ">
                                    <div class="alot-brand alot-brand--auto">
                                        <span class="alot-brand-name">Auto</span>
                                        <span class="alot-brand-logo"><i class="icon-alot_auto"></i></span>
                                    </div>
                                </a>

                                    <div class="network-teaser-dropdown">
                                        <div class="cf g">
                                            <div class="unit-3">
                                                <nav class="nav--vertical  pad-right">
                                                            <a href="http://auto.alot.com/financing">Financing</a>
                                                            <a href="http://auto.alot.com/buyers-guide">Buyer&#39;s Guide</a>
                                                            <a href="http://auto.alot.com/selling">Selling</a>
                                                            <a href="http://auto.alot.com/maintenance">Maintenance</a>
                                                            <a href="http://auto.alot.com/insurance">Insurance</a>
                                                </nav>
                                            </div>
                                            <div class="unit-9">
                                                <div class="cf  header--unveil-images">
                                                        <div class="unit-6">
                                                            <div class="tiny-article">
                                                                <a href="http://auto.alot.com/buyers-guide/top-5-subaru-models-of-2017--12407" class="cf">
                                                                    <img data-src="http://auto.alot.com/assets/common/buyers_guide/u12407_60x60.jpg" alt="" src="" class="tiny-article-img  lazy-image" />
                                                                    <span class="tiny-article-title">
                                                                        Top 5 Subaru Models of 2017
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="unit-6">
                                                            <div class="tiny-article">
                                                                <a href="http://auto.alot.com/insurance/5-things-you-didnt-know-affect-your-car-insurance-rate--11990" class="cf">
                                                                    <img data-src="http://auto.alot.com/assets/common/insurance_auto/u11990_60x60.jpg" alt="car insurance rates" src="" class="tiny-article-img  lazy-image" />
                                                                    <span class="tiny-article-title">
                                                                        5 Things You Didn&#39;t Know Affect Your Car Insurance Rate
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                </div>
                                                <div class="cf  header--unveil-images">
                                                        <div class="unit-6">
                                                            <div class="tiny-article">
                                                                <a href="http://auto.alot.com/insurance/how-to-compare-car-insurance-options--1232" class="cf">
                                                                    <img data-src="http://auto.alot.com/assets/common/insurance_auto/u1232_60x60.jpg" alt="Woman comparing car insurance options" src="" class="tiny-article-img  lazy-image" />
                                                                    <span class="tiny-article-title">
                                                                        How to Compare Car Insurance Options
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                        <div class="unit-6">
                                                            <div class="tiny-article">
                                                                <a href="http://auto.alot.com/buyers-guide/10-best-affordable-suvs-in-2016--10679" class="cf">
                                                                    <img data-src="http://auto.alot.com/assets/common/buyers_guide/u10679_60x60.jpg" alt="SUV driving on a road through a field" src="" class="tiny-article-img  lazy-image" />
                                                                    <span class="tiny-article-title">
                                                                        10 Best Affordable SUVs in 2016
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                            </div>

                    </div>
                    <a href="http://alot.com" class="mothership-link">The <span>alOt</span> network.</a>
                </nav>
            </div>

        </div>


        <div id="site_search" class="mobile-panel search-panel unit-3">
            <form method="get" action="/search" class="search-form">
                <input tabindex="1" placeholder="Search..." type="text" class="search-input input--fit" name="query" />
                <button tabindex="2" type="submit" class="search-submit"><i class="icon-search"></i></button>
            </form>
        </div>


        <a href="#site_nav" class="mobile-header-action menu-open js--mobile-action">
            <i class="icon-navicon icon-fw"></i>
            <span>menu</span>
        </a>
        <a href="#site_sidebar" class="mobile-header-action menu-open--article js--mobile-action">
            <i class="icon-navicon icon-fw"></i>
            <span>menu</span>
        </a>

        <a href="#site_search" class="mobile-header-action search-toggle js--mobile-action">
            <i class="icon-search"></i>
            <span>search</span>
        </a>

        <a href="#" class="mobile-header-action menu-close js--close">
            <i class="icon-times"></i>
            <span>close</span>
        </a>

            <div class="social-networks-list">
                <a class="social-network-link  sn-facebook" href="http://www.facebook.com/alotsites" target="_blank">Facebook</a>
                <a class="social-network-link  sn-twitter" href="http://www.twitter.com/alotdotcom" target="_blank">Twitter</a>
            </div>

    </div>
</header>
<div class="overlay"></div>

<div class="g  page">

    <div class="cf">

        

<div class="featured-and-trending  g">

    <div class="unit-9">
        <div class="homepage-featured-articles-carousel">

                <article class="homepage-featured-article" style="background-image:url(http://health.alot.com/assets/common/wellness/u15430_602x312.jpg);">
                    <div class="homepage-featured-article-overlay">
                        <h1 class="homepage-featured-article-heading"><a href="http://health.alot.com/wellness/creating-a-diabetic-diet-plan-30-foods-to-avoid--15430">Creating a Diabetic Diet Plan: 30 Foods to Avoid</a></h1>
                        <p class="homepage-featured-article-excerpt">The American Diabetes Association notes that avoiding these foods is one of the first steps toward taking control of your diabetes.</p>
                        <a href="http://health.alot.com/wellness/creating-a-diabetic-diet-plan-30-foods-to-avoid--15430" class="homepage-featured-article-continue-reading">Continue reading on alot Health <i class="icon-alot_health"></i></a>
                        <div class="carousel-nav">
                            <a href="#" class="carousel-nav--prev"><i class="icon-chevron-left"></i></a>
                            <span class="carousel-count"><span class="carousel-count--current">1</span> of 7</span>
                            <a href="#" class="carousel-nav--next"><i class="icon-chevron-right"></i></a>
                        </div>
                    </div>
                </article>
                <article class="homepage-featured-article" style="background-image:url(http://finance.alot.com/assets/common/personal_finance/u8996_602x312.jpg);">
                    <div class="homepage-featured-article-overlay">
                        <h1 class="homepage-featured-article-heading"><a href="http://finance.alot.com/personal-finance/15-cheap-hacks-to-make-your-small-space-feel-bigger--8996">15 Cheap Hacks to Make Your Small Space Feel Bigger</a></h1>
                        <p class="homepage-featured-article-excerpt">The line between “cozy” and “uncomfortable” is defined in square footage—and how you make the most of it.</p>
                        <a href="http://finance.alot.com/personal-finance/15-cheap-hacks-to-make-your-small-space-feel-bigger--8996" class="homepage-featured-article-continue-reading">Continue reading on alot Finance <i class="icon-alot_finance"></i></a>
                        <div class="carousel-nav">
                            <a href="#" class="carousel-nav--prev"><i class="icon-chevron-left"></i></a>
                            <span class="carousel-count"><span class="carousel-count--current">2</span> of 7</span>
                            <a href="#" class="carousel-nav--next"><i class="icon-chevron-right"></i></a>
                        </div>
                    </div>
                </article>
                <article class="homepage-featured-article" style="background-image:url(http://careers.alot.com/assets/common/watercooler/u11228_602x312.jpg);">
                    <div class="homepage-featured-article-overlay">
                        <h1 class="homepage-featured-article-heading"><a href="http://careers.alot.com/watercooler/10-places-germs-are-hiding-in-the-office--11228">10 Places Germs are Hiding in the Office</a></h1>
                        <p class="homepage-featured-article-excerpt">The one place you should be safe from germs is your workplace, right? Sorry, but your office is a breeding ground for bacteria. Here are 10 places you are going to want to seriously disinfect.</p>
                        <a href="http://careers.alot.com/watercooler/10-places-germs-are-hiding-in-the-office--11228" class="homepage-featured-article-continue-reading">Continue reading on alot Careers <i class="icon-alot_careers"></i></a>
                        <div class="carousel-nav">
                            <a href="#" class="carousel-nav--prev"><i class="icon-chevron-left"></i></a>
                            <span class="carousel-count"><span class="carousel-count--current">3</span> of 7</span>
                            <a href="#" class="carousel-nav--next"><i class="icon-chevron-right"></i></a>
                        </div>
                    </div>
                </article>
                <article class="homepage-featured-article" style="background-image:url(http://travel.alot.com/assets/common/themes/u8775_602x312.jpg);">
                    <div class="homepage-featured-article-overlay">
                        <h1 class="homepage-featured-article-heading"><a href="http://travel.alot.com/themes/20-least-welcoming-countries-in-the-world--8775">20 Least Welcoming Countries in the World</a></h1>
                        <p class="homepage-featured-article-excerpt">These 20 countries aren&#39;t exactly known for their welcomeness to foreign visitors and international tourism. While this doesn&#39;t mean you should avoid the countries on this list, you might want to take extra precautions.</p>
                        <a href="http://travel.alot.com/themes/20-least-welcoming-countries-in-the-world--8775" class="homepage-featured-article-continue-reading">Continue reading on alot Travel <i class="icon-alot_travel"></i></a>
                        <div class="carousel-nav">
                            <a href="#" class="carousel-nav--prev"><i class="icon-chevron-left"></i></a>
                            <span class="carousel-count"><span class="carousel-count--current">4</span> of 7</span>
                            <a href="#" class="carousel-nav--next"><i class="icon-chevron-right"></i></a>
                        </div>
                    </div>
                </article>
                <article class="homepage-featured-article" style="background-image:url(http://living.alot.com/assets/common/entertainment/u15499_602x312.jpg);">
                    <div class="homepage-featured-article-overlay">
                        <h1 class="homepage-featured-article-heading"><a href="http://living.alot.com/entertainment/world-war-i-by-the-numbers--15499">World War I By the Numbers</a></h1>
                        <p class="homepage-featured-article-excerpt">November 2018 marks the centennial anniversary of the Great War, renamed World War I after World War II broke out a few decades later. It was the first war of its kind. It left its mark on the world, and it wasn’t what anybody was hoping for.</p>
                        <a href="http://living.alot.com/entertainment/world-war-i-by-the-numbers--15499" class="homepage-featured-article-continue-reading">Continue reading on alot Living <i class="icon-alot_living"></i></a>
                        <div class="carousel-nav">
                            <a href="#" class="carousel-nav--prev"><i class="icon-chevron-left"></i></a>
                            <span class="carousel-count"><span class="carousel-count--current">5</span> of 7</span>
                            <a href="#" class="carousel-nav--next"><i class="icon-chevron-right"></i></a>
                        </div>
                    </div>
                </article>
                <article class="homepage-featured-article" style="background-image:url(http://education.alot.com/assets/common/higher_education/u4995_602x312.jpg);">
                    <div class="homepage-featured-article-overlay">
                        <h1 class="homepage-featured-article-heading"><a href="http://education.alot.com/higher-education/top-chef-schools--4995">Top Chef Schools</a></h1>
                        <p class="homepage-featured-article-excerpt">The best chefs tend to come from the top chef schools around the country. If you&#39;re an aspiring chef, check out these top chef schools that provide you unique education with the most well rounded and renowned programs.</p>
                        <a href="http://education.alot.com/higher-education/top-chef-schools--4995" class="homepage-featured-article-continue-reading">Continue reading on alot Education <i class="icon-alot_education"></i></a>
                        <div class="carousel-nav">
                            <a href="#" class="carousel-nav--prev"><i class="icon-chevron-left"></i></a>
                            <span class="carousel-count"><span class="carousel-count--current">6</span> of 7</span>
                            <a href="#" class="carousel-nav--next"><i class="icon-chevron-right"></i></a>
                        </div>
                    </div>
                </article>
                <article class="homepage-featured-article" style="background-image:url(http://auto.alot.com/assets/common/buyers_guide/u15495_602x312.jpg);">
                    <div class="homepage-featured-article-overlay">
                        <h1 class="homepage-featured-article-heading"><a href="http://auto.alot.com/buyers-guide/the-5-best-pickup-trucks-of-2018--15495">The 5 Best Pickup Trucks of 2018</a></h1>
                        <p class="homepage-featured-article-excerpt">Are you looking for a new truck for 2018? Instead of grabbing any old vehicle with some towing power, take a look at what these trucks have to offer.</p>
                        <a href="http://auto.alot.com/buyers-guide/the-5-best-pickup-trucks-of-2018--15495" class="homepage-featured-article-continue-reading">Continue reading on alot Auto <i class="icon-alot_auto"></i></a>
                        <div class="carousel-nav">
                            <a href="#" class="carousel-nav--prev"><i class="icon-chevron-left"></i></a>
                            <span class="carousel-count"><span class="carousel-count--current">7</span> of 7</span>
                            <a href="#" class="carousel-nav--next"><i class="icon-chevron-right"></i></a>
                        </div>
                    </div>
                </article>
        </div>
    </div>
    <div class="unit-3">
        <div class="trending-on-alot cf">
            <h3 class="trending-on-alot-heading">Trending on Alot</h3>
                <article class="homepage-trending-article  js--big-touch">
                    <a href="http://living.alot.com/beauty/30-hairstyles-that-will-rule-2018--15371">
                        <img class="homepage-trending-article-img" src="http://living.alot.com/assets/common/beauty/u15371_400x267.jpg" alt="Pixie haircut" />
                    </a>
                    <div class="homepage-trending-article-guts">
                        <h4 class="homepage-trending-article-heading"><a href="http://living.alot.com/beauty/30-hairstyles-that-will-rule-2018--15371" class="js--big-touch-link">30 Hairstyles That Will Rule 2018</a></h4>
                        <span class="homepage-trending-article-site">Living <i class="icon-alot_living"></i></span>
                    </div>
                </article>
                <article class="homepage-trending-article  js--big-touch">
                    <a href="http://living.alot.com/entertainment/30-worst-tv-shows-of-the-1980s--15488">
                        <img class="homepage-trending-article-img" src="http://living.alot.com/assets/common/entertainment/u15488_400x267.jpg" alt="Blakes Magic" />
                    </a>
                    <div class="homepage-trending-article-guts">
                        <h4 class="homepage-trending-article-heading"><a href="http://living.alot.com/entertainment/30-worst-tv-shows-of-the-1980s--15488" class="js--big-touch-link">30 Worst TV Shows of the 1980s</a></h4>
                        <span class="homepage-trending-article-site">Living <i class="icon-alot_living"></i></span>
                    </div>
                </article>
                <article class="homepage-trending-article  js--big-touch">
                    <a href="http://living.alot.com/beauty/30-youthful-hairstyles-you-should-keep-wearing-after-45--15451">
                        <img class="homepage-trending-article-img" src="http://living.alot.com/assets/common/beauty/u15451_400x267.jpg" alt="Short Curly Hair" />
                    </a>
                    <div class="homepage-trending-article-guts">
                        <h4 class="homepage-trending-article-heading"><a href="http://living.alot.com/beauty/30-youthful-hairstyles-you-should-keep-wearing-after-45--15451" class="js--big-touch-link">30 Youthful Hairstyles You Should Keep Wearing After 45</a></h4>
                        <span class="homepage-trending-article-site">Living <i class="icon-alot_living"></i></span>
                    </div>
                </article>
                <article class="homepage-trending-article  js--big-touch">
                    <a href="http://living.alot.com/home/20-tacky-bathroom-mistakes--15470">
                        <img class="homepage-trending-article-img" src="http://living.alot.com/assets/common/home/u15470_400x267.jpg" alt="Tacky bathroom mistakes." />
                    </a>
                    <div class="homepage-trending-article-guts">
                        <h4 class="homepage-trending-article-heading"><a href="http://living.alot.com/home/20-tacky-bathroom-mistakes--15470" class="js--big-touch-link">20 Tacky Bathroom Mistakes</a></h4>
                        <span class="homepage-trending-article-site">Living <i class="icon-alot_living"></i></span>
                    </div>
                </article>
        </div>
    </div>

</div>
    <div class="vertical  g">
        <div class="unit-3">
            <div class="vertical-info">
                <h2 class="vertical-name"><a href="http://health.alot.com"><i class="icon-alot_health"></i> Health</a></h2>
                <div class="vertical-trending-articles">
                    <h3 class="vertical-trending-articles-heading">Trending Articles</h3>
                        <a href="http://health.alot.com/wellness/creating-a-diabetic-diet-plan-30-foods-to-avoid--15430" class="vertical-trending-article-link">Creating a Diabetic Diet Plan: 30 Foods to Avoid</a>
                        <a href="http://health.alot.com/conditions/urinary-incontinence-in-women--1186" class="vertical-trending-article-link">Urinary Incontinence in Women</a>
                        <a href="http://health.alot.com/pregnancy/which-contraceptive-is-best-for-you--15469" class="vertical-trending-article-link">Which Contraceptive Is Best for You?</a>
                </div>
            </div>
        </div>
            <div class="unit-3">
                <div class="vertical-article">
                    <div class="vertical-article-img-container">
                        <a href="http://health.alot.com/wellness/5-signs-youre-not-drinking-enough-water--3250">
                            <img class="vertical-article-img" src="http://health.alot.com/assets/common/wellness/u3250_314x231.jpg" alt="water, which is important for health" />
                        </a>
                    </div>
                    <div class="vertical-article-guts">
                        <h3 class="vertical-article-title"><a href="http://health.alot.com/wellness/5-signs-youre-not-drinking-enough-water--3250">5 Signs You&#39;re Not Drinking Enough Water</a></h3>
                        <p class="vertical-article-excerpt">It’s estimated that 75% of Americans aren’t drinking the recommended amount of water each day. This chronic dehydration can have wide-reaching effects on your health—often in ways you might not have thought possible.</p>
                    </div>
                </div>
            </div>
            <div class="unit-3">
                <div class="vertical-article">
                    <div class="vertical-article-img-container">
                        <a href="http://health.alot.com/conditions/treatments-for-anemia--15459">
                            <img class="vertical-article-img" src="http://health.alot.com/assets/common/conditions/u15459_400x267.jpg" alt="Treatments for Anemia" />
                        </a>
                    </div>
                    <div class="vertical-article-guts">
                        <h3 class="vertical-article-title"><a href="http://health.alot.com/conditions/treatments-for-anemia--15459">Treatments for Anemia</a></h3>
                        <p class="vertical-article-excerpt">Symptoms of anemia vary, and the duration and severity may vary as well. In turn, appropriate treatment depends on the cause and type of anemia being treated. Here’s a look at treatment options based on the cause of anemia.</p>
                    </div>
                </div>
            </div>
            <div class="unit-3">
                <div class="vertical-article">
                    <div class="vertical-article-img-container">
                        <a href="http://health.alot.com/wellness/10-risky-yoga-poses-beginners-should-avoid--11700">
                            <img class="vertical-article-img" src="http://health.alot.com/assets/common/wellness/u11700_400x267.jpg" alt="A woman in little thunderbolt pose" />
                        </a>
                    </div>
                    <div class="vertical-article-guts">
                        <h3 class="vertical-article-title"><a href="http://health.alot.com/wellness/10-risky-yoga-poses-beginners-should-avoid--11700">10 Risky Yoga Poses Beginners Should Avoid</a></h3>
                        <p class="vertical-article-excerpt">Unfortunately, the yoga poses that look the most exciting to try are usually the most dangerous. Here are 10 poses that beginners are better off avoiding. </p>
                    </div>
                </div>
            </div>
    </div>
            <div class="featured-type--infographic g">
                <div class="featured-type-header">
                    <h4>
                        <i class="icon-"></i> <span>Featured Infographic</span> <a class="button--link" href="/infographic">See more</a>
                    </h4>
                </div>
                <div class="featured-type-articles">
                        <div class="unit-4">
                            <a class="featured-type-article" href="http://travel.alot.com/themes/colorados-most-popular-ski-resorts--5623">
                                <img class="featured-type-article-img" src="http://travel.alot.com/assets/common/themes/u5623_314x231.jpg" alt="a pair of skis sticks out of the snow" />
                                <div class="featured-type-article-guts">
                                    <h3 class="featured-type-article-title">Colorado&#39;s Most Popular Ski Resorts</h3>
                                    <i class="icon-alot_travel"></i>
                                </div>
                            </a>
                        </div>
                        <div class="unit-4">
                            <a class="featured-type-article" href="http://living.alot.com/entertainment/drinking-with-the-stars-the-ultimate-golden-globe-awards-drinking-game--5799">
                                <img class="featured-type-article-img" src="http://living.alot.com/assets/common/entertainment/u5799_314x231.jpg" alt="Glass of sparkling champagne" />
                                <div class="featured-type-article-guts">
                                    <h3 class="featured-type-article-title">Drinking With the Stars: The Ultimate Golden Globe Awards Drinking Game</h3>
                                    <i class="icon-alot_living"></i>
                                </div>
                            </a>
                        </div>
                        <div class="unit-4">
                            <a class="featured-type-article" href="http://careers.alot.com/planning/almost-hired-why-you-shouldnt-lie-on-your-resume--6347">
                                <img class="featured-type-article-img" src="http://careers.alot.com/assets/common/planning/u6347_314x231.jpg" alt="A confused individual gives a thumbs up and a thumbs down at the same time" />
                                <div class="featured-type-article-guts">
                                    <h3 class="featured-type-article-title">Almost Hired: Why You Shouldn&#39;t Lie on Your Resume</h3>
                                    <i class="icon-alot_careers"></i>
                                </div>
                            </a>
                        </div>
                </div>
            </div>
    <div class="vertical  g">
        <div class="unit-3">
            <div class="vertical-info">
                <h2 class="vertical-name"><a href="http://finance.alot.com"><i class="icon-alot_finance"></i> Finance</a></h2>
                <div class="vertical-trending-articles">
                    <h3 class="vertical-trending-articles-heading">Trending Articles</h3>
                        <a href="http://finance.alot.com/insurance/medicare-advantage-vs-medicare-supplement-whats-the-difference--10634" class="vertical-trending-article-link">Medicare Advantage vs. Medicare Supplement: What’s the Difference?</a>
                        <a href="http://finance.alot.com/personal-finance/5-free-online-english-courses-worth-your-time--9263" class="vertical-trending-article-link">5 Free Online English Courses Worth Your Time</a>
                        <a href="http://finance.alot.com/legal/types-of-car-accident-lawyers--11477" class="vertical-trending-article-link">Types of Car Accident Lawyers</a>
                </div>
            </div>
        </div>
            <div class="unit-3">
                <div class="vertical-article">
                    <div class="vertical-article-img-container">
                        <a href="http://finance.alot.com/personal-finance/the-fate-of-the-net-investment-income-tax-under-gop-tax-reform--15476">
                            <img class="vertical-article-img" src="http://finance.alot.com/assets/common/personal_finance/u15476_400x267.jpg" alt="an investment income reporting sheet" />
                        </a>
                    </div>
                    <div class="vertical-article-guts">
                        <h3 class="vertical-article-title"><a href="http://finance.alot.com/personal-finance/the-fate-of-the-net-investment-income-tax-under-gop-tax-reform--15476">The Fate of the Net Investment Income Tax Under GOP Tax Reform</a></h3>
                        <p class="vertical-article-excerpt">While many of the provisions laid out in early iterations of the tax reform bill came to fruition, one exception was the originally planned repeal of the Net Investment Income Tax.</p>
                    </div>
                </div>
            </div>
            <div class="unit-3">
                <div class="vertical-article">
                    <div class="vertical-article-img-container">
                        <a href="http://finance.alot.com/business/what-is-enterprise-resource-planning--15460">
                            <img class="vertical-article-img" src="http://finance.alot.com/assets/common/business/u15460_400x267.jpg" alt="What is Enterprise Resource Planning" />
                        </a>
                    </div>
                    <div class="vertical-article-guts">
                        <h3 class="vertical-article-title"><a href="http://finance.alot.com/business/what-is-enterprise-resource-planning--15460">What is Enterprise Resource Planning?</a></h3>
                        <p class="vertical-article-excerpt">Enterprise Resource Planning (ERP) has evolved over the past several decades and continues to evolve thanks to cloud computing. Here’s a look at what ERP is and where it’s headed.</p>
                    </div>
                </div>
            </div>
            <div class="unit-3">
                <div class="vertical-article">
                    <div class="vertical-article-img-container">
                        <a href="http://finance.alot.com/business/can-you-get-a-business-credit-card-with-bad-credit--12458">
                            <img class="vertical-article-img" src="http://finance.alot.com/assets/common/business/u12458_400x267.jpg" alt="credit card for a business who has bad credit" />
                        </a>
                    </div>
                    <div class="vertical-article-guts">
                        <h3 class="vertical-article-title"><a href="http://finance.alot.com/business/can-you-get-a-business-credit-card-with-bad-credit--12458">Can You Get a Business Credit Card with Bad Credit?</a></h3>
                        <p class="vertical-article-excerpt">Can bad credit inhibit you from getting a business credit card? You may need a little extra money to help your business grow or cover expenses during a low period, and a business credit card could be in your reach.</p>
                    </div>
                </div>
            </div>
    </div>
            <div class="featured-type--slideshow g">
                <div class="featured-type-header">
                    <h4>
                        <i class="icon-"></i> <span>Featured Slideshow</span> <a class="button--link" href="/slideshow">See more</a>
                    </h4>
                </div>
                <div class="featured-type-articles">
                        <div class="unit-4">
                            <a class="featured-type-article" href="http://living.alot.com/entertainment/world-war-i-by-the-numbers--15499">
                                <img class="featured-type-article-img" src="http://living.alot.com/assets/common/entertainment/u15499_400x267.jpg" alt="World War 1: Centennial Anniversary" />
                                <div class="featured-type-article-guts">
                                    <h3 class="featured-type-article-title">World War I By the Numbers</h3>
                                    <i class="icon-alot_living"></i>
                                </div>
                            </a>
                        </div>
                        <div class="unit-4">
                            <a class="featured-type-article" href="http://living.alot.com/entertainment/15-movies-that-will-make-you-ugly-cry--13995">
                                <img class="featured-type-article-img" src="http://living.alot.com/assets/common/entertainment/u13995_400x267.jpg" alt="Marley and Me" />
                                <div class="featured-type-article-guts">
                                    <h3 class="featured-type-article-title">15 Movies That Will Make You Ugly Cry</h3>
                                    <i class="icon-alot_living"></i>
                                </div>
                            </a>
                        </div>
                        <div class="unit-4">
                            <a class="featured-type-article" href="http://living.alot.com/entertainment/15-craziest-conspiracy-theories-from-tv-movies--13840">
                                <img class="featured-type-article-img" src="http://living.alot.com/assets/common/entertainment/u13840_400x267.jpg" alt="The Simpsons Predicts Donald Trump" />
                                <div class="featured-type-article-guts">
                                    <h3 class="featured-type-article-title">15 Craziest Conspiracy Theories from TV &amp; Movies</h3>
                                    <i class="icon-alot_living"></i>
                                </div>
                            </a>
                        </div>
                </div>
            </div>
    <div class="vertical  g">
        <div class="unit-3">
            <div class="vertical-info">
                <h2 class="vertical-name"><a href="http://careers.alot.com"><i class="icon-alot_careers"></i> Careers</a></h2>
                <div class="vertical-trending-articles">
                    <h3 class="vertical-trending-articles-heading">Trending Articles</h3>
                        <a href="http://careers.alot.com/planning/10-best-jobs-after-retirement--6317" class="vertical-trending-article-link">10 Best Jobs After Retirement</a>
                        <a href="http://careers.alot.com/watercooler/5-easy-hairstyles-for-the-office--6022" class="vertical-trending-article-link">5 Easy Hairstyles for the Office</a>
                        <a href="http://careers.alot.com/workplace-advice/10-ridiculously-easy-ways-to-look-busy-at-work--10801" class="vertical-trending-article-link">10 Ridiculously Easy Ways to Look Busy at Work</a>
                </div>
            </div>
        </div>
            <div class="unit-3">
                <div class="vertical-article">
                    <div class="vertical-article-img-container">
                        <a href="http://careers.alot.com/career-paths/what-is-a-mobile-app-developer--4958">
                            <img class="vertical-article-img" src="http://careers.alot.com/assets/common/career/u4958_314x231.jpg" alt="A mobile app developer draws out a plan for a new app" />
                        </a>
                    </div>
                    <div class="vertical-article-guts">
                        <h3 class="vertical-article-title"><a href="http://careers.alot.com/career-paths/what-is-a-mobile-app-developer--4958">What is a Mobile App Developer?</a></h3>
                        <p class="vertical-article-excerpt">Mobile app developers create the fun and useful apps that everyone with a smartphone interact with on a daily basis. Mobile app development is a stable, growing technological field with lucrative pay, and a rewarding career.</p>
                    </div>
                </div>
            </div>
            <div class="unit-3">
                <div class="vertical-article">
                    <div class="vertical-article-img-container">
                        <a href="http://careers.alot.com/planning/how-to-become-a-life-coach--5430">
                            <img class="vertical-article-img" src="http://careers.alot.com/assets/common/planning/u5430_314x231.jpg" alt="A life coach goes over some paperwork with an older couple" />
                        </a>
                    </div>
                    <div class="vertical-article-guts">
                        <h3 class="vertical-article-title"><a href="http://careers.alot.com/planning/how-to-become-a-life-coach--5430">How to Become a Life Coach</a></h3>
                        <p class="vertical-article-excerpt">Life coaching is all the rage because it takes popular self-help concepts and puts it into professional practice. If you enjoy motivating people, you should consider becoming a professional life coach. Learn how here.</p>
                    </div>
                </div>
            </div>
            <div class="unit-3">
                <div class="vertical-article">
                    <div class="vertical-article-img-container">
                        <a href="http://careers.alot.com/career-paths/what-is-an-ios-developer--4959">
                            <img class="vertical-article-img" src="http://careers.alot.com/assets/common/career/u4959_314x231.jpg" alt="A child plays games on a tablet" />
                        </a>
                    </div>
                    <div class="vertical-article-guts">
                        <h3 class="vertical-article-title"><a href="http://careers.alot.com/career-paths/what-is-an-ios-developer--4959">What is an iOS Developer?</a></h3>
                        <p class="vertical-article-excerpt">iOS developers usually have a bachelor’s degree and extensive knowledge about programming codes for apps used on devices distributed by Apple, Inc. They must also design reference information for correcting problems with the apps.</p>
                    </div>
                </div>
            </div>
    </div>
            <div class="featured-type--shortanswer g">
                <div class="featured-type-header">
                    <h4>
                        <i class="icon-"></i> <span>Featured Short Answer</span> <a class="button--link" href="/shortanswer">See more</a>
                    </h4>
                </div>
                <div class="featured-type-articles">
                        <div class="unit-4">
                            <a class="featured-type-article" href="http://finance.alot.com/business/can-you-get-a-business-credit-card-with-bad-credit--12458">
                                <img class="featured-type-article-img" src="http://finance.alot.com/assets/common/business/u12458_400x267.jpg" alt="credit card for a business who has bad credit" />
                                <div class="featured-type-article-guts">
                                    <h3 class="featured-type-article-title">Can You Get a Business Credit Card with Bad Credit?</h3>
                                    <i class="icon-alot_finance"></i>
                                </div>
                            </a>
                        </div>
                        <div class="unit-4">
                            <a class="featured-type-article" href="http://finance.alot.com/insurance/how-much-does-business-liability-insurance-cost--12792">
                                <img class="featured-type-article-img" src="http://finance.alot.com/assets/common/insurance/u12792_400x267.jpg" alt="an umbrella over a business briefcase to show how business liability insurance protects businesses" />
                                <div class="featured-type-article-guts">
                                    <h3 class="featured-type-article-title">How Much Does Business Liability Insurance Cost?</h3>
                                    <i class="icon-alot_finance"></i>
                                </div>
                            </a>
                        </div>
                        <div class="unit-4">
                            <a class="featured-type-article" href="http://finance.alot.com/personal-finance/what-is-a-fixed-rate-mortgage--13935">
                                <img class="featured-type-article-img" src="http://finance.alot.com/assets/common/personal_finance/u13935_400x267.jpg" alt="Balancing a piggy bank and home. Fixed rate mortgage." />
                                <div class="featured-type-article-guts">
                                    <h3 class="featured-type-article-title">What is a Fixed-Rate Mortgage?</h3>
                                    <i class="icon-alot_finance"></i>
                                </div>
                            </a>
                        </div>
                </div>
            </div>
    <div class="vertical  g">
        <div class="unit-3">
            <div class="vertical-info">
                <h2 class="vertical-name"><a href="http://travel.alot.com"><i class="icon-alot_travel"></i> Travel</a></h2>
                <div class="vertical-trending-articles">
                    <h3 class="vertical-trending-articles-heading">Trending Articles</h3>
                        <a href="http://travel.alot.com/themes/20-least-welcoming-countries-in-the-world--8775" class="vertical-trending-article-link">20 Least Welcoming Countries in the World</a>
                        <a href="http://travel.alot.com/themes/20-most-welcoming-countries-in-the-world--8779" class="vertical-trending-article-link">20 Most Welcoming Countries in the World</a>
                        <a href="http://travel.alot.com/themes/20-saddest-cities-in-the-us--8906" class="vertical-trending-article-link">20 Saddest Cities in the U.S.</a>
                </div>
            </div>
        </div>
            <div class="unit-3">
                <div class="vertical-article">
                    <div class="vertical-article-img-container">
                        <a href="http://travel.alot.com/themes/7-fun-facts-about-new-orleans-mardi-gras--6023">
                            <img class="vertical-article-img" src="http://travel.alot.com/assets/common/themes/u6023_314x231.jpg" alt="a pile of new orleans mardi gras beads" />
                        </a>
                    </div>
                    <div class="vertical-article-guts">
                        <h3 class="vertical-article-title"><a href="http://travel.alot.com/themes/7-fun-facts-about-new-orleans-mardi-gras--6023">7 Fun Facts About New Orleans Mardi Gras</a></h3>
                        <p class="vertical-article-excerpt">Mardi Gras and New Orleans are synonymous with each other. Learn more about this Big Easy institution, including how it began, how much money it brings into the city, and how much they have to clean up. Laissez les bon temps rouler!</p>
                    </div>
                </div>
            </div>
            <div class="unit-3">
                <div class="vertical-article">
                    <div class="vertical-article-img-container">
                        <a href="http://travel.alot.com/themes/the-grand-canyon-and-9-other-overrated-natural-attractions--11874">
                            <img class="vertical-article-img" src="http://travel.alot.com/assets/common/themes/u11874_400x267.jpg" alt="A view from the ledge of the Grand Canyon." />
                        </a>
                    </div>
                    <div class="vertical-article-guts">
                        <h3 class="vertical-article-title"><a href="http://travel.alot.com/themes/the-grand-canyon-and-9-other-overrated-natural-attractions--11874">The Grand Canyon and 9 Other Overrated Natural Attractions</a></h3>
                        <p class="vertical-article-excerpt">There are many gorgeous vistas in the natural world, but some of them become victims of overblown reputations. Instead of dealing with the crowds, wouldn&#39;t it just be easier to look at a picture online?</p>
                    </div>
                </div>
            </div>
            <div class="unit-3">
                <div class="vertical-article">
                    <div class="vertical-article-img-container">
                        <a href="http://travel.alot.com/themes/10-corn-mazes-you-might-not-survive--10007">
                            <img class="vertical-article-img" src="http://travel.alot.com/assets/common/themes/u10007_400x267.jpg" alt="The Great Vermont Corn Maze is one of the most complex in the country." />
                        </a>
                    </div>
                    <div class="vertical-article-guts">
                        <h3 class="vertical-article-title"><a href="http://travel.alot.com/themes/10-corn-mazes-you-might-not-survive--10007">10 Corn Mazes You Might Not Survive</a></h3>
                        <p class="vertical-article-excerpt">Rural Life in America isn&#39;t witnessed by a lot of people anymore, apart from the occasional farm stay. Still, one thing that gets people out and experiencing farms each year is a good corn maze, particularly these outrageously difficult ones.</p>
                    </div>
                </div>
            </div>
    </div>
            <div class="featured-type--blog g">
                <div class="featured-type-header">
                    <h4>
                        <i class="icon-"></i> <span>Featured Blog</span> <a class="button--link" href="/blog">See more</a>
                    </h4>
                </div>
                <div class="featured-type-articles">
                        <div class="unit-4">
                            <a class="featured-type-article" href="http://finance.alot.com/personal-finance/the-case-for-living-at-home--6594">
                                <img class="featured-type-article-img" src="http://finance.alot.com/assets/common/personal_finance/u6594_314x231.jpg" alt="Woman who recently moved in with her parents" />
                                <div class="featured-type-article-guts">
                                    <h3 class="featured-type-article-title">The Case for Living at Home</h3>
                                    <i class="icon-alot_finance"></i>
                                </div>
                            </a>
                        </div>
                        <div class="unit-4">
                            <a class="featured-type-article" href="http://health.alot.com/conditions/how-to-give-your-child-an-asthma-attack--6493">
                                <img class="featured-type-article-img" src="http://health.alot.com/assets/common/conditions/u6493_314x231.jpg" alt="boy using an inhaler" />
                                <div class="featured-type-article-guts">
                                    <h3 class="featured-type-article-title">How to Give Your Child an Asthma Attack</h3>
                                    <i class="icon-alot_health"></i>
                                </div>
                            </a>
                        </div>
                        <div class="unit-4">
                            <a class="featured-type-article" href="http://health.alot.com/wellness/testicular-torsion-making-motherhood-into-a-nut-job--5391">
                                <img class="featured-type-article-img" src="http://health.alot.com/assets/common/wellness/u5391_314x231.jpg" alt="a doctor examining a case of testicular torsion" />
                                <div class="featured-type-article-guts">
                                    <h3 class="featured-type-article-title">Testicular Torsion: Making Motherhood into a Nut Job</h3>
                                    <i class="icon-alot_health"></i>
                                </div>
                            </a>
                        </div>
                </div>
            </div>
    <div class="vertical  g">
        <div class="unit-3">
            <div class="vertical-info">
                <h2 class="vertical-name"><a href="http://living.alot.com"><i class="icon-alot_living"></i> Living</a></h2>
                <div class="vertical-trending-articles">
                    <h3 class="vertical-trending-articles-heading">Trending Articles</h3>
                        <a href="http://living.alot.com/beauty/30-hairstyles-that-will-rule-2018--15371" class="vertical-trending-article-link">30 Hairstyles That Will Rule 2018</a>
                        <a href="http://living.alot.com/entertainment/30-worst-tv-shows-of-the-1980s--15488" class="vertical-trending-article-link">30 Worst TV Shows of the 1980s</a>
                        <a href="http://living.alot.com/beauty/30-youthful-hairstyles-you-should-keep-wearing-after-45--15451" class="vertical-trending-article-link">30 Youthful Hairstyles You Should Keep Wearing After 45</a>
                </div>
            </div>
        </div>
            <div class="unit-3">
                <div class="vertical-article">
                    <div class="vertical-article-img-container">
                        <a href="http://living.alot.com/entertainment/15-movies-that-will-make-you-ugly-cry--13995">
                            <img class="vertical-article-img" src="http://living.alot.com/assets/common/entertainment/u13995_400x267.jpg" alt="Marley and Me" />
                        </a>
                    </div>
                    <div class="vertical-article-guts">
                        <h3 class="vertical-article-title"><a href="http://living.alot.com/entertainment/15-movies-that-will-make-you-ugly-cry--13995">15 Movies That Will Make You Ugly Cry</a></h3>
                        <p class="vertical-article-excerpt">We watch movies to feel a range of emotions--happiness, fear, anger, and sadness. It’s sometimes cathartic to have a good cry over a movie, so if you’re in need of a good tear jerker, here are 15 films that are guaranteed to make you weep!</p>
                    </div>
                </div>
            </div>
            <div class="unit-3">
                <div class="vertical-article">
                    <div class="vertical-article-img-container">
                        <a href="http://living.alot.com/entertainment/15-craziest-conspiracy-theories-from-tv-movies--13840">
                            <img class="vertical-article-img" src="http://living.alot.com/assets/common/entertainment/u13840_400x267.jpg" alt="The Simpsons Predicts Donald Trump" />
                        </a>
                    </div>
                    <div class="vertical-article-guts">
                        <h3 class="vertical-article-title"><a href="http://living.alot.com/entertainment/15-craziest-conspiracy-theories-from-tv-movies--13840">15 Craziest Conspiracy Theories from TV &amp; Movies</a></h3>
                        <p class="vertical-article-excerpt">Fans love to talk, which sometimes leads to conspiracy theories. Thanks to technology, these speculations spread faster than ever before. Here are 15 of the craziest conspiracy theories from movies and TV!</p>
                    </div>
                </div>
            </div>
            <div class="unit-3">
                <div class="vertical-article">
                    <div class="vertical-article-img-container">
                        <a href="http://living.alot.com/entertainment/20-creepy-easter-bunnies-that-are-straight-out-of-nightmares--10986">
                            <img class="vertical-article-img" src="http://living.alot.com/assets/common/entertainment/u10986_400x267.jpg" alt="a creepy easter bunny" />
                        </a>
                    </div>
                    <div class="vertical-article-guts">
                        <h3 class="vertical-article-title"><a href="http://living.alot.com/entertainment/20-creepy-easter-bunnies-that-are-straight-out-of-nightmares--10986">20 Creepy Easter Bunnies That Are Straight Out of Nightmares</a></h3>
                        <p class="vertical-article-excerpt">Sitting on the lap of a giant, fluffy bunny sounds like a heartwarming experience. Reality check: If the Easter Bunny looks anything like these 20, do not go anywhere near the demented rabbit. Run. Run for your life.</p>
                    </div>
                </div>
            </div>
    </div>
            <div class="featured-type--list g">
                <div class="featured-type-header">
                    <h4>
                        <i class="icon-"></i> <span>Featured List</span> <a class="button--link" href="/list">See more</a>
                    </h4>
                </div>
                <div class="featured-type-articles">
                        <div class="unit-4">
                            <a class="featured-type-article" href="http://finance.alot.com/business/the-best-hr-software-for-your-business--10785">
                                <img class="featured-type-article-img" src="http://finance.alot.com/assets/common/business/u10785_400x267.jpg" alt="Person on computer looking at human resources program" />
                                <div class="featured-type-article-guts">
                                    <h3 class="featured-type-article-title">The Best HR Software for Your Business</h3>
                                    <i class="icon-alot_finance"></i>
                                </div>
                            </a>
                        </div>
                        <div class="unit-4">
                            <a class="featured-type-article" href="http://living.alot.com/entertainment/top-8-ways-to-watch-your-favorite-tv-shows-without-cable--10898">
                                <img class="featured-type-article-img" src="http://living.alot.com/assets/common/entertainment/u10898_400x267.jpg" alt="Man enjoying watching television" />
                                <div class="featured-type-article-guts">
                                    <h3 class="featured-type-article-title">Top 8 Ways to Watch Your Favorite TV Shows Without Cable</h3>
                                    <i class="icon-alot_living"></i>
                                </div>
                            </a>
                        </div>
                        <div class="unit-4">
                            <a class="featured-type-article" href="http://auto.alot.com/buyers-guide/10-tips-for-buying-a-car-at-an-auction--10513">
                                <img class="featured-type-article-img" src="http://auto.alot.com/assets/common/buyers_guide/u10513_400x267.jpg" alt="Transfer of keys to a car that was bought at an auction" />
                                <div class="featured-type-article-guts">
                                    <h3 class="featured-type-article-title">10 Tips for Buying a Car at an Auction</h3>
                                    <i class="icon-alot_auto"></i>
                                </div>
                            </a>
                        </div>
                </div>
            </div>
    <div class="vertical  g">
        <div class="unit-3">
            <div class="vertical-info">
                <h2 class="vertical-name"><a href="http://education.alot.com"><i class="icon-alot_education"></i> Education</a></h2>
                <div class="vertical-trending-articles">
                    <h3 class="vertical-trending-articles-heading">Trending Articles</h3>
                        <a href="http://education.alot.com/higher-education/how-to-find-the-best-online-college-for-you--3730" class="vertical-trending-article-link">How to Find the Best Online College for You</a>
                        <a href="http://education.alot.com/higher-education/the-5-best-online-psychology-degree-programs--2195" class="vertical-trending-article-link">The 5 Best Online Psychology Degree Programs</a>
                        <a href="http://education.alot.com/higher-education/top-online-nursing-schools--15381" class="vertical-trending-article-link">Top Online Nursing Schools</a>
                </div>
            </div>
        </div>
            <div class="unit-3">
                <div class="vertical-article">
                    <div class="vertical-article-img-container">
                        <a href="http://education.alot.com/higher-education/things-to-consider-before-enrolling-in-an-mba-entrepreneurship-program--12387">
                            <img class="vertical-article-img" src="http://education.alot.com/assets/common/higher_education/u12387_400x267.jpg" alt="fingers walking up steps drawn on a concrete and brick wall in chalk with things like work and idea and success sketched around them to show how to make your way to the top as an entrepreneur" />
                        </a>
                    </div>
                    <div class="vertical-article-guts">
                        <h3 class="vertical-article-title"><a href="http://education.alot.com/higher-education/things-to-consider-before-enrolling-in-an-mba-entrepreneurship-program--12387">Things to Consider Before Enrolling in an MBA Entrepreneurship Program</a></h3>
                        <p class="vertical-article-excerpt">Do you want to be your own CEO? Enrolling in an MBA entrepreneurship program can help you turn that dream into a reality. However, here are five things you should be aware of before registering anywhere. </p>
                    </div>
                </div>
            </div>
            <div class="unit-3">
                <div class="vertical-article">
                    <div class="vertical-article-img-container">
                        <a href="http://education.alot.com/planning/7-terms-to-know-when-pursuing-an-online-psychology-degree--2236">
                            <img class="vertical-article-img" src="http://education.alot.com/assets/common/planning_7/u2236_314x231.jpg" alt="a mental health professional who received her online psychology degree" />
                        </a>
                    </div>
                    <div class="vertical-article-guts">
                        <h3 class="vertical-article-title"><a href="http://education.alot.com/planning/7-terms-to-know-when-pursuing-an-online-psychology-degree--2236">7 Terms to Know When Pursuing an Online Psychology Degree</a></h3>
                        <p class="vertical-article-excerpt">If you&#39;re thinking about pursuing an online psychology degree, you&#39;ll want to be aware of some common terms and phrases that students are likely to encounter when investigating or enrolling in these online classes.</p>
                    </div>
                </div>
            </div>
            <div class="unit-3">
                <div class="vertical-article">
                    <div class="vertical-article-img-container">
                        <a href="http://education.alot.com/higher-education/masters-degree-in-psychology--1020">
                            <img class="vertical-article-img" src="http://education.alot.com/assets/common/higher_education/u1020_314x231.jpg" alt="" />
                        </a>
                    </div>
                    <div class="vertical-article-guts">
                        <h3 class="vertical-article-title"><a href="http://education.alot.com/higher-education/masters-degree-in-psychology--1020">Master&#39;s Degree in Psychology</a></h3>
                        <p class="vertical-article-excerpt">There are many different types of psychology degrees. Learn more about getting a master&#39;s degree and the opportunities it offers.</p>
                    </div>
                </div>
            </div>
    </div>
    <div class="vertical  g">
        <div class="unit-3">
            <div class="vertical-info">
                <h2 class="vertical-name"><a href="http://auto.alot.com"><i class="icon-alot_auto"></i> Auto</a></h2>
                <div class="vertical-trending-articles">
                    <h3 class="vertical-trending-articles-heading">Trending Articles</h3>
                        <a href="http://auto.alot.com/buyers-guide/top-5-subaru-models-of-2017--12407" class="vertical-trending-article-link">Top 5 Subaru Models of 2017</a>
                        <a href="http://auto.alot.com/insurance/5-things-you-didnt-know-affect-your-car-insurance-rate--11990" class="vertical-trending-article-link">5 Things You Didn&#39;t Know Affect Your Car Insurance Rate</a>
                        <a href="http://auto.alot.com/insurance/how-to-compare-car-insurance-options--1232" class="vertical-trending-article-link">How to Compare Car Insurance Options</a>
                </div>
            </div>
        </div>
            <div class="unit-3">
                <div class="vertical-article">
                    <div class="vertical-article-img-container">
                        <a href="http://auto.alot.com/buyers-guide/best-trucks-of-2017--13816">
                            <img class="vertical-article-img" src="http://auto.alot.com/assets/common/buyers_guide/u13816_400x267.jpg" alt="" />
                        </a>
                    </div>
                    <div class="vertical-article-guts">
                        <h3 class="vertical-article-title"><a href="http://auto.alot.com/buyers-guide/best-trucks-of-2017--13816">Best Trucks of 2017</a></h3>
                        <p class="vertical-article-excerpt">Are you looking for a new truck for 2017? Instead of grabbing any old vehicle with a bed, take a look at the best trucks 2017 has to offer.</p>
                    </div>
                </div>
            </div>
            <div class="unit-3">
                <div class="vertical-article">
                    <div class="vertical-article-img-container">
                        <a href="http://auto.alot.com/buyers-guide/which-2018-toyota-tundra-is-right-for-you--15492">
                            <img class="vertical-article-img" src="http://auto.alot.com/assets/common/buyers_guide/u15492_400x267.jpg" alt="a 2018 toyota tundra front grill" />
                        </a>
                    </div>
                    <div class="vertical-article-guts">
                        <h3 class="vertical-article-title"><a href="http://auto.alot.com/buyers-guide/which-2018-toyota-tundra-is-right-for-you--15492">Which 2018 Toyota Tundra Is Right for You?</a></h3>
                        <p class="vertical-article-excerpt">The 2018 Toyota Tundra is incredibly spacious and has solid off-road capabilities. This makes it ideal for someone who needs a truck for work and play.</p>
                    </div>
                </div>
            </div>
            <div class="unit-3">
                <div class="vertical-article">
                    <div class="vertical-article-img-container">
                        <a href="http://auto.alot.com/buyers-guide/2017-toyota-tundra-a-trim-comparison--15294">
                            <img class="vertical-article-img" src="http://auto.alot.com/assets/common/buyers_guide/u15294_400x267.jpg" alt="a 2018 toyota tundra in a showroom" />
                        </a>
                    </div>
                    <div class="vertical-article-guts">
                        <h3 class="vertical-article-title"><a href="http://auto.alot.com/buyers-guide/2017-toyota-tundra-a-trim-comparison--15294">2017 Toyota Tundra: A Trim Comparison</a></h3>
                        <p class="vertical-article-excerpt">The Toyota Tundra trims are made to fit your style, from a strong work-horse option to a comfortable, entertaining drive.</p>
                    </div>
                </div>
            </div>
    </div>
            <div class="featured-type--hostedquiz g">
                <div class="featured-type-header">
                    <h4>
                        <i class="icon-"></i> <span>Featured Hosted Quiz</span> <a class="button--link" href="/hostedquiz">See more</a>
                    </h4>
                </div>
                <div class="featured-type-articles">
                        <div class="unit-4">
                            <a class="featured-type-article" href="http://health.alot.com/wellness/can-you-guess-the-calorie-counts-for-these-popular-foods---15139">
                                <img class="featured-type-article-img" src="http://health.alot.com/assets/common/wellness/u15139_400x267.jpg" alt="cheese sticks" />
                                <div class="featured-type-article-guts">
                                    <h3 class="featured-type-article-title">Can You Guess the Calorie Counts for These Popular Foods? </h3>
                                    <i class="icon-alot_health"></i>
                                </div>
                            </a>
                        </div>
                        <div class="unit-4">
                            <a class="featured-type-article" href="http://living.alot.com/entertainment/can-you-guess-the-actors-almost-cast-in-iconic-movie-roles---15138">
                                <img class="featured-type-article-img" src="http://living.alot.com/assets/common/entertainment/u15138_400x267.jpg" alt="" />
                                <div class="featured-type-article-guts">
                                    <h3 class="featured-type-article-title">Can You Guess The Actors Almost Cast in Iconic Movie Roles? </h3>
                                    <i class="icon-alot_living"></i>
                                </div>
                            </a>
                        </div>
                        <div class="unit-4">
                            <a class="featured-type-article" href="http://health.alot.com/wellness/quiz-how-can-you-improve-your-running-game---11969">
                                <img class="featured-type-article-img" src="http://health.alot.com/assets/common/wellness/u11969_400x267.jpg" alt="A woman prepares for a run" />
                                <div class="featured-type-article-guts">
                                    <h3 class="featured-type-article-title">Quiz: How Can You Improve Your Running Game? </h3>
                                    <i class="icon-alot_health"></i>
                                </div>
                            </a>
                        </div>
                </div>
            </div>



    </div>

    <footer class="copyright  pad-sides  cf">
        <a href="#site_header" class="back-to-top"><i class="icon-chevron-up"></i></a>
        <p>
            <a href="http://www.inuvo.com">&copy;2018 Inuvo, Inc.</a>
            <nav class="homepage-footer-nav  no-layout pad-top">
                <a href="http://alot.com/privacy" class="button--link">Privacy Policy</a>
                <a href="http://alot.com/terms" class="button--link">Terms of Use</a>
                <a href="http://alot.com/disclosure" class="button--link">Disclosure</a>
                <a href="mailto:info@alot.com" class="button--link">Contact</a>
            </nav>
        </p>
    </footer>
</div>

    <script type="text/javascript">
    var ianalytics = {};
    ianalytics.docCookies = { getItem: function (n) { return decodeURIComponent(document.cookie.replace(new RegExp("(?:(?:^|.*;)\\s*" + encodeURIComponent(n).replace(/[\-\.\+\*]/g, "\\$&") + "\\s*\\=\\s*([^;]*).*$)|^.*$"), "$1")) || null }, setItem: function (n, t, i, r, u, f) { if (!n || /^(?:expires|max\-age|path|domain|secure)$/i.test(n)) return !1; var e = ""; if (i) switch (i.constructor) { case Number: e = i === Infinity ? "; expires=Fri, 31 Dec 9999 23:59:59 GMT" : "; max-age=" + i; break; case String: e = "; expires=" + i; break; case Date: e = "; expires=" + i.toUTCString() } return document.cookie = encodeURIComponent(n) + "=" + encodeURIComponent(t) + e + (u ? "; domain=" + u : "") + (r ? "; path=" + r : "") + (f ? "; secure" : ""), !0 }, removeItem: function (n, t, i) { return !n || !this.hasItem(n) ? !1 : (document.cookie = encodeURIComponent(n) + "=; expires=Thu, 01 Jan 1970 00:00:00 GMT" + (i ? "; domain=" + i : "") + (t ? "; path=" + t : ""), !0) }, hasItem: function (n) { return new RegExp("(?:^|;\\s*)" + encodeURIComponent(n).replace(/[\-\.\+\*]/g, "\\$&") + "\\s*\\=").test(document.cookie) }, keys: function () { for (var n = document.cookie.replace(/((?:^|\s*;)[^\=]+)(?=;|$)|^\s*|\s*(?:\=[^;]*)?(?:\1|$)/g, "").split(/\s*(?:\=[^;]*)?;\s*/), t = 0; t < n.length; t++) n[t] = decodeURIComponent(n[t]); return n } }
    ianalytics.siteid = 8;
    ianalytics.visitorid = ianalytics.docCookies.getItem('visitorID') ? ianalytics.docCookies.getItem('visitorID') : '';
    ianalytics.referrer = encodeURIComponent(document.referrer);
    ianalytics.url = encodeURIComponent(document.URL);
    ianalytics.useragent = encodeURIComponent(navigator.userAgent);
    (function () {
        var src = 'http://ats.alot.com/ia.js?siteid='
            + ianalytics.siteid + '&event=homepageload&visitorid=' + ianalytics.visitorid + '&referrer='
            + ianalytics.referrer + '&url=' + ianalytics.url + '&useragent=' + ianalytics.useragent + '&campid=' + '10555' + '&device=Desktop';
        $.getScript(src);
    })();
</script>

    <script>
        $(function () {
            var carousel_slides = $('.homepage-featured-article');
            carousel_slides.first().addClass('current');
            $('.carousel-nav').on('click', 'a', function (e) {
                var clickedArrow = $(this);
                carousel_slides.removeClass('current');
                if (clickedArrow.hasClass('carousel-nav--prev')) {
                    // clicked previous
                    var targetSlide = clickedArrow.parents('.homepage-featured-article').prev();
                    if (targetSlide.length) {
                        targetSlide.addClass('current');
                    } else {
                        carousel_slides.last().addClass('current');
                    }
                } else {
                    // clicked next
                    var targetSlide = clickedArrow.parents('.homepage-featured-article').next();
                    if (targetSlide.length) {
                        targetSlide.addClass('current');
                    } else {
                        carousel_slides.first().addClass('current');
                    }
                }
            });
        });
    </script>


<script type="text/javascript">

    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
    ga('set', 'forceSSL', true);
    ga('create', 'UA-4224885-6', 'auto');
    ga('send', 'pageview');
</script>
<div class="cc_wrapper">
    <div class="cc_container g">
        <div class="unit-mobile-three-fourths unit-8 pad-right">
            <p class="cc_message">
                This website uses cookies to provide you with the best user experience.
                <a href="http://alot.com/privacy#cookiepolicy" class="cc_read_policy  button--link">Read more</a>
            </p>
        </div>
        <div class="unit-mobile-fourth unit-4">
            <a class="cc_btn_accept  button--main  button--block" onclick="acceptedCookie();" href="#">Got it!</a>
        </div>
    </div>
</div>

<script type="text/javascript">
    var cookieName = "_countrylocation";
    var countryCookie = getCookie(cookieName);
    var ccWrapper = $(".cc_wrapper");
    ccWrapper.hide();
    if (countryCookie == null) {
        //if cookies are blocked
        ccWrapper.hide();
    }
    else {
        if (countryCookie) {
            if (countryCookie.split(/[&=]+/).indexOf('true') >= 0) {
                ccWrapper.hide();
            }
            else if (countryCookie.split(/[&=]+/).indexOf('false') >= 0) {
                ccWrapper.show();
            }
            else {
                ccWrapper.hide();
            }
        } else {
            $.ajax({
                type: "POST",
                url: "/home/getcountrycookiedata",
            }).done(function (data) {
                if (data != "") {
                    if (data.split(',')[1] == 'true') {
                        ccWrapper.hide();
                    } else if (data.split(',')[1] == 'false') {
                        ccWrapper.show();
                    }
                    else {
                        ccWrapper.hide();
                    }
                } else {
                    ccWrapper.hide();
                }
            });
        }
    }

    function acceptedCookie() {
        ccWrapper.hide();
        var acceptedCookieValue = countryCookie.split("&")[0] + "&isAccepted=true";
        deleteCookie(cookieName);
        createCookie(cookieName, acceptedCookieValue, 365);
    }

    function getCookie(cookieName) {
        var re = new RegExp(cookieName + "=([^;]+)");
        var value = re.exec(document.cookie);
        return (value != null) ? unescape(value[1]) : null;
    }

    function createCookie(name, value, days) {
        var expires;

        if (days) {
            var date = new Date();
            date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
            expires = "; expires=" + date.toGMTString();
        } else {
            expires = "";
        }
        document.cookie = name + "=" + value + expires + "; path=/";
    }

    function deleteCookie(name) {
        createCookie(name, "", -1);
    }
</script>

<script>
    (function(w, d, t, r, u) {
        var f, n, i;
        w[u] = w[u] || [], f = function() {
            var o = { ti: "5186973" };
            o.q = w[u], w[u] = new UET(o), w[u].push("pageLoad")
        }, n = d.createElement(t), n.src = r, n.async = 1, n.onload = n.onreadystatechange = function() {
            var s = this.readyState;
            s && s !== "loaded" && s !== "complete" || (f(), n.onload = n.onreadystatechange = null)
        }, i = d.getElementsByTagName(t)[0], i.parentNode.insertBefore(n, i)
    })(window, document, "script", "//bat.bing.com/bat.js", "uetq");
</script>
    <!-- /3551897/Alot_WallPaper -->
    <div id='div-gpt-ad-1475760822650-0'>
        <script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1475760822650-0'); });
        </script>
    </div>
    <!-- /3551897/Alot_OutOfPage -->
    <div id='div-gpt-ad-1485791145467-0'>
        <script>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485791145467-0'); });
        </script>
    </div>
    <!-- NetSeer Pixel Code for Pixel "Alot.com_Universal(id: 11870) " (Client: Inuvo) Created on: 2017-02-10 -->
    <script type="text/javascript"> netseer_task = "px"; netseer_pixel_id = "11870"; netseer_log_type = "ltpx"; </script>
    <script src="https://ps.ns-cdn.com/dsatserving2/scripts/netseerads.js" type="text/javascript"></script>
    <script type="application/javascript">(function(w,d,t,r,u){w[u]=w[u]||[];w[u].push({'projectId':'10000','properties':{'pixelId':'437656'}});var s=d.createElement(t);s.src=r;s.async=true;s.onload=s.onreadystatechange=function(){var y,rs=this.readyState,c=w[u];if(rs&&rs!="complete"&&rs!="loaded"){return}try{y=YAHOO.ywa.I13N.fireBeacon;w[u]=[];w[u].push=function(p){y([p])};y(c)}catch(e){}};var scr=d.getElementsByTagName(t)[0],par=scr.parentNode;par.insertBefore(s,scr)})(window,document,"script","https://s.yimg.com/wi/ytc.js","dotq");</script>
</body>
</html>