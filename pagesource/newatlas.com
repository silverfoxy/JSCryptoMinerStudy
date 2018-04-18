<!DOCTYPE html>
<html lang="en" data-environment="production" class="index desktop">
<head>
    
<script>
    window.newatlas = {
        performance: {},
        props: {},
        request: {
    "adBids": [
        {
            "bidder": "indexExchange", 
            "params": {}
        }, 
        {
            "bidder": "rubicon", 
            "params": {
                "accountId": 12270, 
                "siteId": 143416
            }
        }, 
        {
            "bidder": "appnexus", 
            "params": {}
        }, 
        {
            "bidder": "aol", 
            "params": {
                "network": "10621.1"
            }
        }, 
        {
            "bidder": "adyoulike", 
            "params": {}
        }, 
        {
            "bidder": "districtmDMX", 
            "params": {
                "id": 123771
            }
        }, 
        {
            "bidder": "sovrn", 
            "params": {}
        }, 
        {
            "bidder": "pulsepoint", 
            "params": {
                "cp": 560510
            }
        }, 
        {
            "bidder": "rhythmone", 
            "params": {
                "placementId": "70682"
            }
        }
    ], 
    "adSlots": [
        {
            "aolPlacementId": "4177039", 
            "appnexusPlacementId": "11079189", 
            "cfs": [
                "300X250"
            ], 
            "cts": [
                573444
            ], 
            "dfpSizes": [
                [
                    300, 
                    250
                ], 
                [
                    300, 
                    100
                ], 
                [
                    320, 
                    50
                ]
            ], 
            "districtmId": 201149, 
            "indexSiteId": "199014", 
            "indexSlotId": "07", 
            "name": "Mobile_Article", 
            "sizeIds": [
                15
            ], 
            "sizes": [
                [
                    300, 
                    250
                ]
            ], 
            "sovrnTagids": [
                "458716"
            ], 
            "type": "display", 
            "zoneId": "214634"
        }, 
        {
            "aolPlacementId": "4177039", 
            "appnexusPlacementId": "11079189", 
            "cfs": [
                "300X250"
            ], 
            "cts": [
                573444
            ], 
            "dfpSizes": [
                [
                    300, 
                    250
                ], 
                [
                    300, 
                    100
                ], 
                [
                    320, 
                    50
                ]
            ], 
            "indexSiteId": "199014", 
            "indexSlotId": "07", 
            "name": "Mobile_Gallery", 
            "sizeIds": [
                15
            ], 
            "sizes": [
                [
                    300, 
                    250
                ]
            ], 
            "sovrnTagids": [
                "458716"
            ], 
            "type": "display", 
            "zoneId": "669744"
        }, 
        {
            "dfpSizes": [
                "fluid", 
                [
                    1, 
                    1
                ]
            ], 
            "inventoryCode": "newatlas_article_sub_mobile", 
            "name": "native_article_bottom_mobile", 
            "pkey": "VCC2xEW8Nyi1x5sbm11Lk4Td", 
            "sizes": [
                1, 
                1
            ], 
            "type": "native"
        }, 
        {
            "dfpSizes": [
                [
                    300, 
                    250
                ], 
                [
                    300, 
                    100
                ], 
                [
                    320, 
                    50
                ]
            ], 
            "name": "Desktop_Article", 
            "sizeIds": [], 
            "sizes": [], 
            "type": "display", 
            "zoneId": ""
        }, 
        {
            "aolPlacementId": "4177039", 
            "appnexusPlacementId": "11079188", 
            "cfs": [
                "300X250"
            ], 
            "cts": [
                573445
            ], 
            "dfpSizes": [
                [
                    300, 
                    250
                ], 
                [
                    728, 
                    90
                ], 
                [
                    970, 
                    250
                ]
            ], 
            "districtmId": 201150, 
            "indexSiteId": "199013", 
            "indexSlotId": "06", 
            "name": "Gallery", 
            "sizeIds": [
                15
            ], 
            "sizes": [
                [
                    300, 
                    250
                ]
            ], 
            "sovrnTagids": [
                "458717"
            ], 
            "type": "display", 
            "zoneId": "669742"
        }, 
        {
            "dfpSizes": [
                "fluid", 
                [
                    1, 
                    1
                ]
            ], 
            "inventoryCode": "newatlas_article_sub", 
            "name": "native_article_bottom_desktop", 
            "pkey": "VCC2xEW8Nyi1x5sbm11Lk4Td", 
            "sizes": [
                1, 
                1
            ], 
            "type": "native"
        }
    ], 
    "environment": "production", 
    "experiments": {
        "mosaiq": "hide", 
        "nextmillennium": "all", 
        "plusAd20181212": "cleanerLearnMore", 
        "taboola": "control", 
        "trendmd": "control"
    }, 
    "facebookLoginUrl": "https://secure.newatlas.com/accounts/facebook/login/?next=%2F", 
    "galleryImage": null, 
    "gptBaseUrl": "/1007667/", 
    "isMobile": false, 
    "isReadOnly": false, 
    "loginApiEndpoint": "https://secure.newatlas.com/rest-auth/login/", 
    "loginUrl": "https://secure.newatlas.com/login/", 
    "logoutApiEndpoint": "https://secure.newatlas.com/rest-auth/logout/", 
    "readOnlyValue": null, 
    "registerUrl": "https://secure.newatlas.com/register/", 
    "renderDevice": "desktop", 
    "renderMode": "basic", 
    "resetPasswordUrl": "https://secure.newatlas.com/password-reset/", 
    "rssUrl": "https://newatlas.com/xml/", 
    "searchUrl": "https://newatlas.com/search/", 
    "siteLabel": "newatlas", 
    "siteName": "New Atlas", 
    "updateUserUrl": "https://secure.newatlas.com/account/update/", 
    "userLoggedIn": false
},
        context: {
            displayAds: true,
            pageType: "homepage",
            pageNumber: 1
        }
    };
</script>


    <title>New Atlas - New Technology &amp; Science News</title>
    <meta id="viewport" name="viewport" content="width=device-width, user-scalable=yes" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwMGUFVbGwICU1RRDgIC"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":1,"licenseKey":"2798a8ea7c","agent":"","transactionName":"Y1BUNxcHV0IEUENYXVoacBYLBU1YCl0YUEBAXFUPABUXRwxWQEIcREBUDwwFZkcMVkBCCHVHQgoGClx9DEBDZ1tRQhgEABI=","applicationID":"12753935","errorBeacon":"bam.nr-data.net","applicationTime":113}</script>

    <meta name="robots" content="index, follow">
    <meta name="description" content="Gizmag is now New Atlas. Extraordinary ideas moving the world forward.">
    <meta name="keywords" content="Gadgets,Technology,Trends,New,Atlas,NWTLS,3D Printing,Aircraft,Architecture,Around The Home,Automotive,Bicycles,Biology,Children,Collectibles,Computers,Deals,Digital Cameras,Drones,Electronics,Energy,Environment,Games,Good Thinking,Health &amp; Wellbeing,Holiday Destinations,Home Entertainment,Laptops,Marine,Materials,Medical,Military,Mobile Technology,Motorcycles,Music,Outdoors,Pets,Physics,Podcasts,Quantum Computing,Remarkable People,Research Watch,Reviews,Robotics,Science,Smartwatches,Space,Sports,Spy Gear,Telecommunications,Tiny Houses,Urban Transport,VR,Wearables">
    
    
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@nwtls" />
<meta name="twitter:title" content="New Atlas" />
<meta name="twitter:description" content="Gizmag is now New Atlas. Extraordinary ideas moving the world forward." />
<meta name="twitter:image" content="https://files.newatlas.com/logo/newatlas-logo-N-blue.png" />
<meta name="twitter:image:alt" content="New Atlas" />

<meta property="og:type" content="website" />
<meta property="og:image" content="https://files.newatlas.com/logo/newatlas-logo-N-blue.png"/>
<meta property="og:title" content="New Atlas" />
<meta property="og:description" content="Gizmag is now New Atlas. Extraordinary ideas moving the world forward." />
<meta property="og:url" content="https://newatlas.com/"/>

    
    
    <meta name="taboola:rfy" content="noShow" />

    <link rel="canonical" href="https://newatlas.com/">
    
    
    <script type="application/ld+json">
    {
    "@context": "http://schema.org", 
    "@type": "WebSite", 
    "potentialAction": {
        "@type": "SearchAction", 
        "query-input": "required name=search_term_string", 
        "target": "https://newatlas.com/search/?q={search_term_string}"
    }, 
    "url": "https://newatlas.com/"
}
    </script>
    

    

    <script type="application/ld+json">
        {
    "@context": "http://schema.org", 
    "@type": "Organization", 
    "logo": {
        "@type": "ImageObject", 
        "url": "https://files.newatlas.com/logo/newatlas-logo-white-on-blue.png"
    }, 
    "name": "New Atlas", 
    "sameAs": [
        "https://en.wikipedia.org/wiki/New_Atlas", 
        "https://facebook.com/nwtls", 
        "https://flipboard.com/@NewAtlas", 
        "https://twitter.com/nwtls"
    ], 
    "url": "https://newatlas.com/"
}
    </script>
    

    

    
        <link rel="next" href="https://newatlas.com/page/2/">
    




    <link rel="apple-touch-icon" sizes="180x180" href="https://cdn.newatlas.com/c9c6e33d25161439cfae46ff5c5062e14cf9696a/ico/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="https://cdn.newatlas.com/c9c6e33d25161439cfae46ff5c5062e14cf9696a/ico/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="https://cdn.newatlas.com/c9c6e33d25161439cfae46ff5c5062e14cf9696a/ico/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="https://cdn.newatlas.com/c9c6e33d25161439cfae46ff5c5062e14cf9696a/ico/manifest.json">
    <link rel="mask-icon" href="https://cdn.newatlas.com/c9c6e33d25161439cfae46ff5c5062e14cf9696a/ico/safari-pinned-tab.svg" color="#2800d1">
    <link rel="shortcut icon" href="https://cdn.newatlas.com/c9c6e33d25161439cfae46ff5c5062e14cf9696a/ico/favicon.ico">
    <meta name="msapplication-config" content="https://cdn.newatlas.com/c9c6e33d25161439cfae46ff5c5062e14cf9696a/ico/browserconfig.xml">
    <meta name="theme-color" content="#ffffff">
    <!-- Chartbeat Config -->
<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>

    <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.6.16/webfont.js" async></script>
    <script>WebFontConfig={custom:{families:['MarrSans','PublicoText']},timeout: 2000}</script>
    <!--[if lt IE 9]>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/es5-shim/4.5.1/es5-shim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/es5-shim/4.5.1/es5-sham.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js"></script>
    <![endif]-->
    <link type="text/css" href="https://cdn.newatlas.com/c9c6e33d25161439cfae46ff5c5062e14cf9696a/public.css" rel="stylesheet"/>
    <!--[if lt IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script><![endif]-->

    <script id="fleet-command-listen">
    document.addEventListener('5A665486E94FE0780F5C427D-m', function(e) {
        window.newatlas.fleetCommand = e.detail;
    })
</script>

<script id="fleet-command-ish">(function(a,b,c,d,e){e=a.createElement(b);a=a.getElementsByTagName(b)[0];e.async=1;e.src=c;a.parentNode.insertBefore(e,a)})(document,'script','//gammamaximum.com/ec6972c0704c09af33146bf19810414093213e1042a800d3749ea3bd34d76e02211d079f0b9b3b0e12377a6b77d7f32664ec9ab6a56dbf04ffcd9614deb9');</script>

    
    <script type="text/javascript">
    // TODO: make PREBID_TIMEOUT longer in development
    var PREBID_TIMEOUT = 1000;

    (function() {
        var pbjsEl = document.createElement("script");
        pbjsEl.type = "text/javascript";
        pbjsEl.async = true;
        pbjsEl.src = "https://cdn.newatlas.com/c9c6e33d25161439cfae46ff5c5062e14cf9696a/prebid.js";
        var pbjsTargetEl = document.getElementsByTagName("head")[0];
        pbjsTargetEl.insertBefore(pbjsEl, pbjsTargetEl.firstChild);
    })();

    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    googletag.cmd.push(function() {
        googletag.pubads().disableInitialLoad();
    });

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

    var pbjs = pbjs || {};
    pbjs.que = pbjs.que || [];
    pbjs.que.push(function() {
        // pbjs.setConfig({ debug: true });

        // 'fixed': bidders are called in the order they are defined within the adUnit.bids array on page
        // http://prebid.org/dev-docs/publisher-api-reference.html#module_pbjs.setBidderSequence
        pbjs.setConfig({ bidderSequence: 'fixed' });
    });
</script>

    <script type="text/javascript">
    var adUnits = [];

    var naAds = (function(){
        var adUnitData = [];

        // Define adslots that don't require header bidding here
        // REVIEW: need to document which units are header bidding

        

        
        var native_index_desktop_mid = {"dfpSizes": ["fluid"], "name": "native_index_desktop_mid"};
        adUnitData.push(native_index_desktop_mid);
        

        // Define non-react adslots that require header bidding here

        
        var native_index_desktop = {"pkey": "Zfh292A7LLAM9ScpVPFRAifL", "name": "native_index_desktop", "inventoryCode": "newatlas_home_feed", "sizes": [1, 1], "dfpSizes": ["fluid", [1, 1]], "type": "native"};
        adUnitData.push(native_index_desktop);
        

        

        

        

        

        
        var desktop_right_1 = {"sovrnTagids": ["460737"], "adyoulikeSizes": [[300, 250]], "name": "desktop_right_1", "sizes": [[300, 250]], "dfpSizes": [[300, 250]], "cts": [573421], "zoneId": "668642", "sizeIds": [15], "aolPlacementId": "4177039", "appnexusPlacementId": "11241336", "indexSlotId": "01", "indexSiteId": "199008", "adyoulikePlacement": "083d95c5e4e7854f25d4a193c56b8444", "districtmId": 201143, "type": "display", "cfs": ["300X250"]};
        adUnitData.push(desktop_right_1);
        

        
        var desktop_right_2 = {"sovrnTagids": ["460738"], "adyoulikeSizes": [[300, 250]], "name": "desktop_right_2", "sizes": [[300, 250]], "dfpSizes": [[300, 250]], "cts": [573426], "zoneId": "669734", "sizeIds": [15], "aolPlacementId": "4177040", "appnexusPlacementId": "11241337", "indexSlotId": "02", "indexSiteId": "199009", "adyoulikePlacement": "59ce6fc36cf42cf74777e75382af9d28", "districtmId": 201144, "type": "display", "cfs": ["300X250"]};
        adUnitData.push(desktop_right_2);
        

        
        var desktop_right_3 = {"sovrnTagids": ["460739"], "adyoulikeSizes": [[300, 250]], "name": "desktop_right_3", "sizes": [[300, 250]], "dfpSizes": [[300, 250]], "cts": [573427], "zoneId": "669736", "sizeIds": [15], "aolPlacementId": "4177040", "appnexusPlacementId": "11241338", "indexSlotId": "03", "indexSiteId": "199010", "adyoulikePlacement": "77910070f96ad4201093680fed431e1f", "districtmId": 201145, "type": "display", "cfs": ["300X250"]};
        adUnitData.push(desktop_right_3);
        

        
        var desktop_right_4 = {"sovrnTagids": ["460740"], "adyoulikeSizes": [[300, 250]], "name": "desktop_right_4", "sizes": [[300, 250]], "dfpSizes": [[300, 250]], "cts": [573435], "zoneId": "669738", "sizeIds": [15], "aolPlacementId": "4177040", "appnexusPlacementId": "11241339", "indexSlotId": "04", "indexSiteId": "199011", "adyoulikePlacement": "e3644a3929a97b04d81bd21f6481cf20", "districtmId": 201146, "type": "display", "cfs": ["300X250"]};
        adUnitData.push(desktop_right_4);
        

        
        var desktop_right_5 = {"sovrnTagids": ["460741"], "adyoulikeSizes": [[300, 600]], "name": "desktop_right_5", "sizes": [[300, 250], [300, 600]], "dfpSizes": [[300, 250], [300, 600], [160, 600]], "cts": [573443, 500129], "zoneId": "669740", "sizeIds": [15, 10], "aolPlacementId": "4177038", "appnexusPlacementId": "11241340", "indexSlotId": "05", "indexSiteId": "199012", "adyoulikePlacement": "93c33fd5e19df6cdd1f4d473d45e0ea7", "districtmId": 201151, "type": "display", "cfs": ["300X250", "300X600"]};
        adUnitData.push(desktop_right_5);
        

        var headerBidAdUnits = [];
        var displayBidders = [{"params": {}, "bidder": "indexExchange"}, {"params": {"siteId": 143416, "accountId": 12270}, "bidder": "rubicon"}, {"params": {}, "bidder": "appnexus"}, {"params": {"network": "10621.1"}, "bidder": "aol"}, {"params": {}, "bidder": "adyoulike"}, {"params": {"id": 123771}, "bidder": "districtmDMX"}, {"params": {}, "bidder": "sovrn"}, {"params": {"cp": 560510}, "bidder": "pulsepoint"}, {"params": {"placementId": "70682"}, "bidder": "rhythmone"}];
        var nativeBidders = [{"params": {}, "bidder": "sharethrough"}, {"params": {}, "bidder": "triplelift"}];

        // loop over adUnits rendered by django
        for (var i = 0; i < adUnitData.length; i++) {
            var bidders;
            // set default params for configured bidders, either display or native
            if (adUnitData[i].type === 'display')
                bidders = JSON.parse(JSON.stringify(displayBidders));
            else if (adUnitData[i].type === 'native')
                bidders = JSON.parse(JSON.stringify(nativeBidders));

            // apply per-adslot overrides to bid requests
            var adjustedBids = createBid(adUnitData[i], bidders);
            var adUnit = {
                code: adUnitData[i].name,
                sizes: adUnitData[i].sizes,
                bids: adjustedBids,
            };
            // console.info('%o', adUnit.code, adUnit);
            headerBidAdUnits.push(adUnit);
        }
        // var noBids = [];
        // var headerBidAdUnitsLogging = headerBidAdUnits.reduce((memo, au) => {
        //     if (typeof au.bids === 'undefined') {
        //         noBids.push(au);
        //         return memo;
        //     }
        //     memo[au.code] = {
        //         sizes: JSON.stringify(au.sizes),
        //         bidders: au.bids.map(bid => bid.bidder).join(','),
        //     };
        //     return memo;
        // }, {})
        // console.table(headerBidAdUnitsLogging);
        // console.log('ad units without header bidding', noBids); // eslint-disable-line no-console, max-len

        function createBid(adUnitData, currentBids) {
            // Create extra ad units for bidders that require multiple bids for an ad slot
            function generateAdditionalBids(bidder, bidderProperty) {
                if (adUnitData[bidderProperty] && adUnitData[bidderProperty].length > 1) {
                    var index;
                    for (var j = 0; j < currentBids.length; j++) {
                        if (currentBids[j].bidder === bidder) {
                            index = j;
                        }
                    }
                    currentBids.push(JSON.parse(JSON.stringify(currentBids[index])));
                };
            }

            if (adUnitData.type === 'native') {
                // set specific params for individual bidders - these settings override the defaults set in the gpt_ad_slots.py 'nativeBidders' config
                for (var j = 0; j < currentBids.length; j++) {
                    // console.log(adUnitData.name, currentBids[j].bidder); // eslint-disable-line no-console, max-len
                    if (currentBids[j].bidder === 'sharethrough') {
                        currentBids[j].params.pkey = adUnitData.pkey;
                    }
                    if (currentBids[j].bidder === 'triplelift') {
                        currentBids[j].params.inventoryCode = adUnitData.inventoryCode;
                    }
                }
            }
            else if (adUnitData.type === 'display') {

                generateAdditionalBids('pulsepoint', 'cfs');
                generateAdditionalBids('sovrn', 'sovrnTagids');

                var sovrnIndex = 0;
                var pulsePointIndex = 0;

                // set specific params for individual bidders - these settings override the defaults set in the gpt_ad_slots.py 'displayBidders' config
                for (var j = 0; j < currentBids.length; j++) {
                    // console.log(adUnitData.name, currentBids[j].bidder); // eslint-disable-line no-console, max-len
                    if (currentBids[j].bidder === 'adyoulike') {
                        currentBids[j].params.placement = adUnitData.adyoulikePlacement;
                        currentBids[j].params.sizes = adUnitData.adyoulikeSizes;
                    }
                    if (currentBids[j].bidder === 'appnexus') {
                        currentBids[j].params.placementId = adUnitData.appnexusPlacementId;
                    }
                    if (currentBids[j].bidder === 'districtmDMX') {
                        // fall back to the generic districtmDMX ID
                        if (typeof adUnitData.districtmId !== 'undefined') {
                            currentBids[j].params.id = adUnitData.districtmId;
                        }
                    }
                    if (currentBids[j].bidder === 'indexExchange') {
                        currentBids[j].params.id = adUnitData.indexSlotId;
                        currentBids[j].params.siteID = adUnitData.indexSiteId;
                    }
                    if (currentBids[j].bidder === 'rubicon') {
                        currentBids[j].params.zoneId = adUnitData.zoneId;
                        currentBids[j].params.sizes = adUnitData.sizeIds;
                    }
                    if (currentBids[j].bidder === 'aol') {
                        currentBids[j].params.placement = adUnitData.aolPlacementId;
                    }
                    if (currentBids[j].bidder === 'sovrn') {
                        currentBids[j].params.tagid = adUnitData.sovrnTagids[sovrnIndex];
                        sovrnIndex++;
                    }
                    if (currentBids[j].bidder === 'pulsepoint') {
                        currentBids[j].params.cf = adUnitData.cfs[pulsePointIndex];
                        currentBids[j].params.ct = adUnitData.cts[pulsePointIndex];
                        pulsePointIndex++;
                    }
                }
            }

            return currentBids;
        }

        var adUnitNames = function() {
            var names = [];
            for (var i = 0; i < adUnitData.length; i++) {
                names.push(adUnitData[i].name);
            }
            return names;
        }();

        pbjs.que.push(function() {

            pbjs.addAdUnits(headerBidAdUnits);

            pbjs.bidderSettings = {
                standard: {
                    adserverTargeting: [{
                        key: 'hb_bidder',
                        val: function(bidResponse) {
                            return bidResponse.bidderCode;
                        }
                    }, {
                        key: 'hb_adid',
                        val: function(bidResponse) {
                            return bidResponse.adId;
                        }
                    }, {
                        key: 'hb_pb',
                        val: function(bidResponse) {
                            var cpm = bidResponse.cpm;
                            if (cpm < 2.00) {
                                return (Math.floor(cpm * 50) / 50).toFixed(2);
                            } else if (cpm < 10.00) {
                                return (Math.floor(cpm * 10) / 10).toFixed(2);
                            } else if (cpm < 35.00) {
                                return (Math.floor(cpm * 4) / 4).toFixed(2);
                            } else {
                                return '35.00';
                            }
                        }
                    }]
                },
                // Adjust bids in real time before the auction takes place http://prebid.org/blog/adjust-bid-price
                districtmDMX: {
                    bidCpmAdjustment: function(bidCpm){
                        return bidCpm * 0.9;
                    }
                },
                rubicon: {
                    bidCpmAdjustment: function(bidCpm){
                        return bidCpm * 0.85;
                    }
                }
            };

            pbjs.requestBids({
                bidsBackHandler: sendAdserverRequest
            });
        });

        function getParameterByName(name, url) {
            // Return GET param with `name` from `url` (default from window.location) or null.
            name = name.replace(/[\[\]]/g, "\\$&");
            var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
                results = regex.exec(url || window.location.href);
            if (!results) return null;
            if (!results[2]) return '';
            return decodeURIComponent(results[2].replace(/\+/g, " "));
        }

        var utmSource = getParameterByName('utm_source'),
            utmMedium = getParameterByName('utm_medium'),
            utmCampaign = getParameterByName('utm_campaign'),
            utmWhitelist = ['facebook', 'outbrain'],
            utmTimeout = 30 * 60 * 1000; // 30 minutes in microseconds

        try {
            var utmData = JSON.parse(window.localStorage['newatlas:utmData']);
        }
        catch(err) {
            var utmData = null;
        }

        if (utmCampaign && utmMedium && utmCampaign) {
            // utm_campaign passed in via window.location - use localStorage for session data to avoid bloated cookies.
            utmData = {'source': utmSource, 'medium': utmMedium, 'campaign': utmCampaign, 'ts': Date.now()};
            localStorage['newatlas:utmData'] = JSON.stringify(utmData);
        }
        else if (utmData && Date.now() - utmData['ts'] < utmTimeout) {
            // utm_campaign retained from current session
            utmSource = utmData['source'];
            utmMedium = utmData['medium'];
            utmCampaign = utmData['campaign'];
        }
        if (utmCampaign && utmWhitelist.indexOf(utmSource) !== -1) {
            googletag.cmd.push(function() {
                googletag.pubads().setTargeting('utm_campaign', utmCampaign);
            });
        }
        // FIXME: window.location.replace(<CANONICAL_URL>) to prevent unwanted campaign tracking?

        googletag.cmd.push(function() {
            

            
            // Define ads that do not require header bidding here
var one_x_one = {"dfpSizes": [[1, 1]], "name": "1x1"};


var gpt_native_index_desktop = googletag
    .defineSlot('/1007667/' + native_index_desktop.name, native_index_desktop.dfpSizes, native_index_desktop.name)
    .addService(googletag.pubads());
adUnits.push(gpt_native_index_desktop);



var gpt_native_index_desktop_mid = googletag
    .defineSlot('/1007667/' + native_index_desktop_mid.name, native_index_desktop_mid.dfpSizes, native_index_desktop_mid.name)
    .addService(googletag.pubads());
adUnits.push(gpt_native_index_desktop_mid);




var gpt_desktop_right_1 = googletag
    .defineSlot('/1007667/' + desktop_right_1.name, desktop_right_1.dfpSizes, desktop_right_1.name)
    .addService(googletag.pubads());
adUnits.push(gpt_desktop_right_1);

var gpt_desktop_right_2 = googletag
    .defineSlot('/1007667/' + desktop_right_2.name, desktop_right_2.dfpSizes, desktop_right_2.name)
    .addService(googletag.pubads());
adUnits.push(gpt_desktop_right_2);

var gpt_desktop_right_3 = googletag
    .defineSlot('/1007667/' + desktop_right_3.name, desktop_right_3.dfpSizes, desktop_right_3.name)
    .addService(googletag.pubads());
adUnits.push(gpt_desktop_right_3);

var gpt_desktop_right_4 = googletag
    .defineSlot('/1007667/' + desktop_right_4.name, desktop_right_4.dfpSizes, desktop_right_4.name)
    .addService(googletag.pubads());
adUnits.push(gpt_desktop_right_4);


var gpt_desktop_right_5 = googletag
    .defineSlot('/1007667/' + desktop_right_5.name, desktop_right_5.dfpSizes, desktop_right_5.name)
    .addService(googletag.pubads());
adUnits.push(gpt_desktop_right_5);


var gpt_1x1 = googletag
    .defineSlot('/1007667/' + one_x_one.name, one_x_one.dfpSizes, one_x_one.name)
    .addService(googletag.pubads());









pbjs.que.push(function() {
    pbjs.setTargetingForGPTAsync(adUnitNames);
});

googletag.pubads().setTargeting('pt', 'f');
googletag.pubads().enableSingleRequest();
googletag.pubads().collapseEmptyDivs();
googletag.pubads().set('page_url','https://newatlas.com/');
googletag.enableServices();

            
        });

        // Expose the create bid function so that it can be accessed by dynamically created ad slots
        return {
            createBid: createBid
        };
    })();
</script>

    
    
    

    <!-- Taboola NEWSROOM -->


<script>
    window._newsroom = window._newsroom || [];
    window._newsroom.push({pageTemplate: 'homepage'});
    window._newsroom.push({pageDashboard: 'homepage'});
    window._newsroom.push('auditClicks');
    window._newsroom.push('trackPage');
    !function (e, f, u) {
        e.async = 1;
        e.src = u;
        f.parentNode.insertBefore(e, f);
    }(
        document.createElement('script'),
        document.getElementsByTagName('script')[0],
        '//c2.taboola.com/nr/newatlas/newsroom.js'
    );
</script>



    
    
        

<!-- Taboola SC,RFY -->
<script id="taboola-head" type="text/javascript">
    window._taboola = window._taboola || [];
    _taboola.push({home:'auto'});
    !function (e, f, u, i) {
        if (!document.getElementById(i)){
            e.async = 1;
            e.src = u;
            e.id = i;
            f.parentNode.insertBefore(e, f);
        }
    }(
        document.createElement('script'),
        document.getElementsByTagName('script')[0],
        '//cdn.taboola.com/libtrc/newatlas/loader.js',
        'tb_loader_script'
    );
    if(window.performance && typeof window.performance.mark == 'function') {
        window.performance.mark('tbl_ic');
    }
</script>



    

</head>

<body class="newatlas desktop basic-account">
    <!-- Google analytics tracking script -->
<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-2235360-4']);
    
    _gaq.push(['_setCustomVar', 3, 'View', 'Front', 3 ]);
    
    
    _gaq.push(['_trackPageview']);
    
    _gaq.push(['_trackPageLoadTime']);
    
    
    

    function deepCopy(obj) { return JSON.parse(JSON.stringify(obj)); }
    window.newatlas.metrics = deepCopy(_gaq);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ga);
    })();
</script>

    <!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '185498565121014');
    fbq('track', "PageView");
</script>
<noscript>
    <img height="1" width="1" style="display:none" alt="" src="https://www.facebook.com/tr?id=185498565121014&ev=PageView&noscript=1" />
</noscript>
<!-- End Facebook Pixel Code -->

    

    <div class="content-wrapper">
        <script>
    window.newatlas.props['desktop-header'] = {"siteLabel": "newatlas", "displayHeroArticle": true, "siteName": "New Atlas", "searchUrl": "https:\/\/newatlas.com\/search\/", "initialData": [{"id": 2, "name": "Lifestyle", "slug": "lifestyle", "categories": [{"id": 191, "name": "Architecture", "slug": "architecture", "absolute_url": "https:\/\/newatlas.com\/architecture\/"}, {"id": 17, "name": "Around The Home", "slug": "aroundthehome", "absolute_url": "https:\/\/newatlas.com\/aroundthehome\/"}, {"id": 218, "name": "Children", "slug": "children", "absolute_url": "https:\/\/newatlas.com\/children\/"}, {"id": 227, "name": "Collectibles", "slug": "collectibles", "absolute_url": "https:\/\/newatlas.com\/collectibles\/"}, {"id": 23, "name": "Good Thinking", "slug": "goodthinking", "absolute_url": "https:\/\/newatlas.com\/goodthinking\/"}, {"id": 24, "name": "Health & Wellbeing", "slug": "health", "absolute_url": "https:\/\/newatlas.com\/health\/"}, {"id": 25, "name": "Holiday Destinations", "slug": "destinations", "absolute_url": "https:\/\/newatlas.com\/destinations\/"}, {"id": 33, "name": "Outdoors", "slug": "outdoors", "absolute_url": "https:\/\/newatlas.com\/outdoors\/"}, {"id": 35, "name": "Pets", "slug": "pets", "absolute_url": "https:\/\/newatlas.com\/pets\/"}, {"id": 27, "name": "Remarkable People", "slug": "remarkablepeople", "absolute_url": "https:\/\/newatlas.com\/remarkablepeople\/"}, {"id": 117, "name": "Sports", "slug": "sports", "absolute_url": "https:\/\/newatlas.com\/sports\/"}, {"id": 228, "name": "Tiny Houses", "slug": "tiny-houses", "absolute_url": "https:\/\/newatlas.com\/tiny-houses\/"}]}, {"id": 4, "name": "Science", "slug": "science", "categories": [{"id": 230, "name": "Biology", "slug": "biology", "absolute_url": "https:\/\/newatlas.com\/biology\/"}, {"id": 21, "name": "Electronics", "slug": "electronics", "absolute_url": "https:\/\/newatlas.com\/electronics\/"}, {"id": 231, "name": "Energy", "slug": "energy", "absolute_url": "https:\/\/newatlas.com\/energy\/"}, {"id": 20, "name": "Environment", "slug": "environment", "absolute_url": "https:\/\/newatlas.com\/environment\/"}, {"id": 232, "name": "Materials", "slug": "materials", "absolute_url": "https:\/\/newatlas.com\/materials\/"}, {"id": 214, "name": "Medical", "slug": "medical", "absolute_url": "https:\/\/newatlas.com\/medical\/"}, {"id": 233, "name": "Physics", "slug": "physics", "absolute_url": "https:\/\/newatlas.com\/physics\/"}, {"id": 234, "name": "Quantum Computing", "slug": "quantum-computing", "absolute_url": "https:\/\/newatlas.com\/quantum-computing\/"}, {"id": 213, "name": "Space", "slug": "space", "absolute_url": "https:\/\/newatlas.com\/space\/"}]}, {"id": 3, "name": "Technology", "slug": "technology", "categories": [{"id": 224, "name": "3D Printing", "slug": "3d-printing", "absolute_url": "https:\/\/newatlas.com\/3d-printing\/"}, {"id": 34, "name": "Computers", "slug": "computers", "absolute_url": "https:\/\/newatlas.com\/computers\/"}, {"id": 235, "name": "Deals", "slug": "deals", "absolute_url": "https:\/\/newatlas.com\/deals\/"}, {"id": 18, "name": "Digital Cameras", "slug": "digital-cameras", "absolute_url": "https:\/\/newatlas.com\/digital-cameras\/"}, {"id": 225, "name": "Drones", "slug": "drones", "absolute_url": "https:\/\/newatlas.com\/drones\/"}, {"id": 22, "name": "Games", "slug": "games", "absolute_url": "https:\/\/newatlas.com\/games\/"}, {"id": 26, "name": "Home Entertainment", "slug": "homeentertainment", "absolute_url": "https:\/\/newatlas.com\/homeentertainment\/"}, {"id": 147, "name": "Laptops", "slug": "laptops", "absolute_url": "https:\/\/newatlas.com\/laptops\/"}, {"id": 93, "name": "Military", "slug": "military", "absolute_url": "https:\/\/newatlas.com\/military\/"}, {"id": 29, "name": "Mobile Technology", "slug": "mobiletechnology", "absolute_url": "https:\/\/newatlas.com\/mobiletechnology\/"}, {"id": 116, "name": "Music", "slug": "music", "absolute_url": "https:\/\/newatlas.com\/music\/"}, {"id": 94, "name": "Robotics", "slug": "robotics", "absolute_url": "https:\/\/newatlas.com\/robotics\/"}, {"id": 226, "name": "Smartwatches", "slug": "smartwatches", "absolute_url": "https:\/\/newatlas.com\/smartwatches\/"}, {"id": 40, "name": "Telecommunications", "slug": "telecommunications", "absolute_url": "https:\/\/newatlas.com\/telecommunications\/"}, {"id": 229, "name": "VR", "slug": "virtual-reality", "absolute_url": "https:\/\/newatlas.com\/virtual-reality\/"}, {"id": 95, "name": "Wearables", "slug": "wearableelectronics", "absolute_url": "https:\/\/newatlas.com\/wearableelectronics\/"}]}, {"id": 1, "name": "Transport", "slug": "transport", "categories": [{"id": 16, "name": "Aircraft", "slug": "aircraft", "absolute_url": "https:\/\/newatlas.com\/aircraft\/"}, {"id": 14, "name": "Automotive", "slug": "automotive", "absolute_url": "https:\/\/newatlas.com\/automotive\/"}, {"id": 217, "name": "Bicycles", "slug": "bicycles", "absolute_url": "https:\/\/newatlas.com\/bicycles\/"}, {"id": 32, "name": "Marine", "slug": "marine", "absolute_url": "https:\/\/newatlas.com\/marine\/"}, {"id": 30, "name": "Motorcycles", "slug": "motorcycles", "absolute_url": "https:\/\/newatlas.com\/motorcycles\/"}, {"id": 41, "name": "Urban Transport", "slug": "urbantransport", "absolute_url": "https:\/\/newatlas.com\/urbantransport\/"}]}]};
</script>
<div id="desktop-header"><header class="Header header Header--loading header--desktop  header--overlap"><div class="header__main "><div class="container"><div class="header__logo--desktop"><div class="header__logo-inner"><a href="/" title="Home" class="header__logo-image"><span>New Atlas</span></a></div></div><nav class="header__menu"><ul class="header__menu-left"><li class="header__link--lifestyle"><a href="javascript:void(0);" class=" " data-tracking="header-menu">Lifestyle</a></li><li class="header__link--science"><a href="javascript:void(0);" class=" " data-tracking="header-menu">Science</a></li><li class="header__link--technology"><a href="javascript:void(0);" class=" " data-tracking="header-menu">Technology</a></li><li class="header__link--transport"><a href="javascript:void(0);" class=" " data-tracking="header-menu">Transport</a></li><li class="header__link--search"><a href="javascript:void(0);" class=" " data-tracking="header-menu">Search</a></li><li class="header__login"></li></ul><ul class="header__menu-right"><li class="header__link--subscribe"><a href="javascript:void(0);" class=" button" data-tracking="header-menu">Subscribe</a></li></ul></nav></div></div><div class="header__dropdown" style="top:-208px;"></div></header></div>


        
        <div class="container">
            <script>
    window.newatlas.props['hero-article-wrapper'] = {"initialData": {"pk": 754, "start_time": "2018-03-20T01:42:57.650478Z", "hero_article": 53861, "hero_article_obj": {"pk": 53861, "hero_title": "Gallery: Wondrous waves in Nikon's surf photography awards", "hero_image": 510797, "hero_crop_coords": {"y": 630, "x": 0, "height": 449, "width": 1415}, "image_hero": "https:\/\/img.newatlas.com\/nikon-surf-photography-6.jpg?auto=format%2Ccompress&ch=Width%2CDPR&fit=crop&h=400&q=60&rect=0%2C630%2C1415%2C449&w=1260&s=9808bc0bb3206f1902c46a5397fe06d3", "image_hero_retina": "https:\/\/img.newatlas.com\/nikon-surf-photography-6.jpg?auto=format%2Ccompress&ch=Width%2CDPR&dpr=2&fit=crop&h=400&q=40&rect=0%2C630%2C1415%2C449&w=1260&s=fafd0ff3fce17ee50388bbb795a661b7", "image_hero_preview": "https:\/\/img.newatlas.com\/nikon-surf-photography-6.jpg?auto=format%2Ccompress&blur=400&ch=Width%2CDPR&fit=crop&h=400&q=40&rect=0%2C630%2C1415%2C449&w=1260&s=fb5758861d517ddcc6738ea6c39df3fd", "image_hero_original": "https:\/\/img.newatlas.com\/nikon-surf-photography-6.jpg?auto=format%2Ccompress&crop=entropy&fit=crop&s=b650220c0f25dab071edd7faf2ab3236", "article": {"title": "Gallery: Wondrous waves in Nikon's surf photography awards", "summary": "<p>The winner of Nikon's annual Surf Photo of the Year has been been awarded to Trent Mitchell for his remarkable image entitled <em>Unbound<\/em> from a collection he has been working on for over five years. The Australian-based photographic competition celebrates the \"best of the best\" in surf photography.<\/p>", "category": "Digital Cameras", "category_url": "https:\/\/newatlas.com\/digital-cameras\/", "published_at": "2018-03-20T00:29:52Z", "created_by": "Rich Haridy", "created_by_url": "https:\/\/newatlas.com\/author\/rich-haridy\/", "created_by_url_external": false, "created_by_image": "https:\/\/proxy.newatlas.com\/https%3A%2F%2Ffiles.newatlas.com%2Favatars%2Frich-haridy.jpg?auto=format%2Ccompress&dpr=2&fit=max&h=40&q=60&w=40&s=86c84a8bab6c5720c90cf1f885643a49", "display_ads": true, "label_link": null, "label_text": null, "relative_url": "https:\/\/newatlas.com\/nikon-surf-photography-award\/53861\/", "get_gallery_url": "#gallery", "native_ad": null}}}};
</script>
<div id="hero-article-wrapper"><section class="hero-article"><article><div class="hero-article__title"><a href="https://newatlas.com/digital-cameras/" class="hero-article__label">Digital Cameras</a><h1 class="h1"><a href="https://newatlas.com/nikon-surf-photography-award/53861/" data-tracking="home-hero_link">Gallery: Wondrous waves in Nikon&#x27;s surf photography awards</a></h1></div><a href="https://newatlas.com/nikon-surf-photography-award/53861/" data-tracking="home-hero_link"><div class="Image image"><div class="image__inner"></div></div></a></article></section></div>

        </div>
        

        
    
        <div class="top-stories top-stories--hero slab">
    <div class="container">
        <ul class="content-snippets content-snippets--grid content-snippets--secondary">
            
            <li class="content-snippet">
                <article>
                    <a href="https://newatlas.com/hubble-space-telescope-messier-catalog/53866/" data-tracking="top-story">
                        <div class="content-snippet__image">
                            <img
                                src="https://img.newatlas.com/messier-hubble-update-8.jpg?auto=format%2Ccompress&fit=max&h=169&q=60&rect=0%2C176%2C1052%2C592&w=300&s=0d061ed82f6763542393021f738460d8"
                                srcset="https://img.newatlas.com/messier-hubble-update-8.jpg?auto=format%2Ccompress&dpr=2&fit=clip&h=169&q=40&rect=0%2C176%2C1052%2C592&w=300&s=8d61358ecd04815b4bc33489264ef616 2x"
                                alt="The colorful spiral galaxy M95, as captured by the Hubble Space Telescope"
                            />
                        </div>
                        <div class="content-snippet__title">
                            <h2 class="h1">NASA&#39;s Hubble gallery of Messier objects just got bigger and more beautiful</h2>
                        </div>
                    </a>
                </article>
            </li>
            
            <li class="content-snippet">
                <article>
                    <a href="https://newatlas.com/uber-self-driving-death-fatality/53871/" data-tracking="top-story">
                        <div class="content-snippet__image">
                            <img
                                src="https://img.newatlas.com/uber-pedestrian-death-2.jpg?auto=format%2Ccompress&fit=max&h=169&q=60&rect=0%2C201%2C1158%2C651&w=300&s=f589010fd2ebb422c56e316a6655a2aa"
                                srcset="https://img.newatlas.com/uber-pedestrian-death-2.jpg?auto=format%2Ccompress&dpr=2&fit=clip&h=169&q=40&rect=0%2C201%2C1158%2C651&w=300&s=195f2cf6fe1c0dec5dc7d323c581e1ce 2x"
                                alt="Uber has suspended its self-driving operations after a fatal accident in Tempe"
                            />
                        </div>
                        <div class="content-snippet__title">
                            <h2 class="h1">Uber stops self-driving car project following first pedestrian death</h2>
                        </div>
                    </a>
                </article>
            </li>
            
            <li class="content-snippet">
                <article>
                    <a href="https://newatlas.com/scg-boot-amphibious-4wd-rally/53858/" data-tracking="top-story">
                        <div class="content-snippet__image">
                            <img
                                src="https://img.newatlas.com/scg-amphibious-4wd-expedition-baja-boot-25.jpg?auto=format%2Ccompress&fit=max&h=169&q=60&rect=0%2C96%2C1699%2C955&w=300&s=9c09e0a049fd5319f171bbdb3b610bac"
                                srcset="https://img.newatlas.com/scg-amphibious-4wd-expedition-baja-boot-25.jpg?auto=format%2Ccompress&dpr=2&fit=clip&h=169&q=40&rect=0%2C96%2C1699%2C955&w=300&s=79aa708f59cb3eea68db0e1c20972f7d 2x"
                                alt="SCG Boot in amphibious mode. The company plans to cross the Bering Strait like this"
                            />
                        </div>
                        <div class="content-snippet__title">
                            <h2 class="h1">&quot;Frankenhooker&quot; producer plans global amphibious rally in production 4x4 SCG Boot </h2>
                        </div>
                    </a>
                </article>
            </li>
            
            <li class="content-snippet">
                <article>
                    <a href="https://newatlas.com/brown-fat-gene/53857/" data-tracking="top-story">
                        <div class="content-snippet__image">
                            <img
                                src="https://img.newatlas.com/brown-fat-gene-3.png?auto=format%2Ccompress&fit=max&h=169&q=60&rect=0%2C5%2C700%2C394&w=300&s=118368ac5c05858b1764e647556c59f4"
                                srcset="https://img.newatlas.com/brown-fat-gene-3.png?auto=format%2Ccompress&dpr=2&fit=clip&h=169&q=40&rect=0%2C5%2C700%2C394&w=300&s=a83afa6f27ec8e846c081674a0d26dbd 2x"
                                alt="To examine the role of brown fat, researchers at Salk Institute engineered mice (bottom) that couldn&#39;t ..."
                            />
                        </div>
                        <div class="content-snippet__title">
                            <h2 class="h1">Scientists identify gene behind brown fat&#39;s energy-burning abilities</h2>
                        </div>
                    </a>
                </article>
            </li>
            
        </ul>
    </div>
</div>

    


        <div class="container container--main js-container-main">

            <main class="
    column--span2 column--multi js-article-list
">
                
<!-- no messages -->


                

    
        <header>
            
            <h1 class="h1 column__heading">
                New Technology &amp; Science News
                
            </h1>

            

            
        </header>

        

<div class="content-snippets content-snippets--primary" data-tb-region="article-list">


    <article
        class="content-snippet "
        data-article="53872"
        data-tb-region-item
    >
        <a class="permalink" href="https://newatlas.com/ibm-5in5-2018-predictions/53872/" data-tracking="index-article_heading">

            
            <div class="content-snippet__image">
                <img
                    src="https://img.newatlas.com/ibm-2018-5in5-1.jpeg?auto=format%2Ccompress&ch=Width%2CDPR&fit=crop&h=347&q=60&rect=0%2C171%2C1618%2C910&w=616&s=042a9960755700a665611b5ab458c39d"
                     srcset="https://img.newatlas.com/ibm-2018-5in5-1.jpeg?auto=format%2Ccompress&ch=Width%2CDPR&dpr=2&fit=clip&h=347&q=40&rect=0%2C171%2C1618%2C910&w=616&s=7c06743e19ebd0c2981681fce4426499 2x"
                    alt="IBM Research has outlined its annual 5 in 5 list, including five technologies that it believes ..."
                />
            </div>
            

            <div class="content-snippet__title">
                <div class="content-snippet__labels">

                    
                    <span class="label">Computers</span>
                    

                    

                </div>
                <h2 class="h1">World&#39;s smallest computer and unhackable data top IBM&#39;s annual future-tech list</h2>
            </div>

        </a>
    </article>

    

    
    



    <article
        class="content-snippet "
        data-article="53877"
        data-tb-region-item
    >
        <a class="permalink" href="https://newatlas.com/largest-ssd-100-terabytes-nimbus-data/53877/" data-tracking="index-article_heading">

            
            <div class="content-snippet__image">
                <img
                    src="https://img.newatlas.com/nimbus-data-ssd-2.png?auto=format%2Ccompress&ch=Width%2CDPR&fit=crop&h=347&q=60&rect=0%2C26%2C1394%2C784&w=616&s=e2b4e5b77a722f74dcc6e05a6dd04221"
                     srcset="https://img.newatlas.com/nimbus-data-ssd-2.png?auto=format%2Ccompress&ch=Width%2CDPR&dpr=2&fit=clip&h=347&q=40&rect=0%2C26%2C1394%2C784&w=616&s=56a3253cdab10a8ccafc5b7b220d2aae 2x"
                    alt="The new record for world&#39;s largest SSD has been set with a capacity of 100 TB"
                />
            </div>
            

            <div class="content-snippet__title">
                <div class="content-snippet__labels">

                    
                    <span class="label">Computers</span>
                    

                    

                </div>
                <h2 class="h1">Nimbus Data launches world&#39;s largest SSD with 100 terabyte capacity</h2>
            </div>

        </a>
    </article>

    

    
    



    <article
        class="content-snippet "
        data-article="53874"
        data-tb-region-item
    >
        <a class="permalink" href="https://newatlas.com/lsd-brain-imaging-sense-self/53874/" data-tracking="index-article_heading">

            
            <div class="content-snippet__image">
                <img
                    src="https://img.newatlas.com/lsd-sense-of-self-1.jpg?auto=format%2Ccompress&ch=Width%2CDPR&fit=crop&h=347&q=60&rect=0%2C127%2C1440%2C810&w=616&s=550a257b7dcbbc4683fcaf4186484b50"
                     srcset="https://img.newatlas.com/lsd-sense-of-self-1.jpg?auto=format%2Ccompress&ch=Width%2CDPR&dpr=2&fit=clip&h=347&q=40&rect=0%2C127%2C1440%2C810&w=616&s=262172661ec09c0bb085eda50f0eec26 2x"
                    alt="This research is hoped to lead to the development of new treatments for a variety of ..."
                />
            </div>
            

            <div class="content-snippet__title">
                <div class="content-snippet__labels">

                    
                    <span class="label">Science</span>
                    

                    

                </div>
                <h2 class="h1">Breakthrough study reveals how LSD dissolves a person&#39;s sense of self</h2>
            </div>

        </a>
    </article>

    

    
    



    <article
        class="content-snippet "
        data-article="53876"
        data-tb-region-item
    >
        <a class="permalink" href="https://newatlas.com/morsel-spork-spatula/53876/" data-tracking="index-article_heading">

            
            <div class="content-snippet__image">
                <img
                    src="https://img.newatlas.com/morsel-camping-spork-spatula-utensil-13.png?auto=format%2Ccompress&ch=Width%2CDPR&fit=crop&h=347&q=60&rect=0%2C0%2C1912%2C1075&w=616&s=a86bf5e339152d2317baa14f761530f7"
                     srcset="https://img.newatlas.com/morsel-camping-spork-spatula-utensil-13.png?auto=format%2Ccompress&ch=Width%2CDPR&dpr=2&fit=clip&h=347&q=40&rect=0%2C0%2C1912%2C1075&w=616&s=1d589c2215f8eb874132e514d43e197a 2x"
                    alt="The Morsel Spork: 18 months of hardcore engineering and testing distilled into a single camping utensil"
                />
            </div>
            

            <div class="content-snippet__title">
                <div class="content-snippet__labels">

                    
                    <span class="label">Outdoors</span>
                    

                    

                </div>
                <h2 class="h1">Morsel Spork: After 18 months of engineering, meet the ultimate camping utensil</h2>
            </div>

        </a>
    </article>

    

    
    



    <article
        class="content-snippet "
        data-article="53875"
        data-tb-region-item
    >
        <a class="permalink" href="https://newatlas.com/volkswagen-pikes-peak-id-electric-race/53875/" data-tracking="index-article_heading">

            
            <div class="content-snippet__image">
                <img
                    src="https://img.newatlas.com/vw-pikes-peak-racer-3.jpg?auto=format%2Ccompress&ch=Width%2CDPR&fit=crop&h=347&q=60&rect=97%2C0%2C1797%2C1010&w=616&s=700dc2851ba1bf19d8083abf637cd81d"
                     srcset="https://img.newatlas.com/vw-pikes-peak-racer-3.jpg?auto=format%2Ccompress&ch=Width%2CDPR&dpr=2&fit=clip&h=347&q=40&rect=97%2C0%2C1797%2C1010&w=616&s=98ef7a1985454c642fe63e15d9244da1 2x"
                    alt="And Volkswagen&#39;s newly named I.D. R Pikes Peak is built specifically to finish the famous race ..."
                />
            </div>
            

            <div class="content-snippet__title">
                <div class="content-snippet__labels">

                    
                    <span class="label">Automotive</span>
                    

                    

                </div>
                <h2 class="h1">Volkswagen puts name to the face of its Pikes Peak-bound electric race car</h2>
            </div>

        </a>
    </article>

    

    
    
        <div class="ad ad-native-dfp">
    <div class="ad-inner" id="native_index_desktop_mid">
        <script type="text/javascript">
            googletag.cmd.push(function() {
                googletag.display("native_index_desktop_mid");
            });
            
        </script>
    </div>
</div>

    



    <article
        class="content-snippet "
        data-article="53871"
        data-tb-region-item
    >
        <a class="permalink" href="https://newatlas.com/uber-self-driving-death-fatality/53871/" data-tracking="index-article_heading">

            
            <div class="content-snippet__image">
                <img
                    src="https://img.newatlas.com/uber-pedestrian-death-2.jpg?auto=format%2Ccompress&ch=Width%2CDPR&fit=crop&h=347&q=60&rect=0%2C201%2C1158%2C651&w=616&s=8433e8488d90579d9db37b2299da815f"
                     srcset="https://img.newatlas.com/uber-pedestrian-death-2.jpg?auto=format%2Ccompress&ch=Width%2CDPR&dpr=2&fit=clip&h=347&q=40&rect=0%2C201%2C1158%2C651&w=616&s=b1f03c4a7cc92f030b429fc4e351dd95 2x"
                    alt="Uber has suspended its self-driving operations after a fatal accident in Tempe"
                />
            </div>
            

            <div class="content-snippet__title">
                <div class="content-snippet__labels">

                    
                    <span class="label">Automotive</span>
                    

                    

                </div>
                <h2 class="h1">Uber stops self-driving car project following first pedestrian death</h2>
            </div>

        </a>
    </article>

    

    
    



    <article
        class="content-snippet "
        data-article="53861"
        data-tb-region-item
    >
        <a class="permalink" href="https://newatlas.com/nikon-surf-photography-award/53861/" data-tracking="index-article_heading">

            
            <div class="content-snippet__image">
                <img
                    src="https://img.newatlas.com/nikon-surf-photography-33.jpg?auto=format%2Ccompress&ch=Width%2CDPR&fit=crop&h=347&q=60&rect=0%2C105%2C999%2C562&w=616&s=312770430846df24648945ff3647c7be"
                     srcset="https://img.newatlas.com/nikon-surf-photography-33.jpg?auto=format%2Ccompress&ch=Width%2CDPR&dpr=2&fit=clip&h=347&q=40&rect=0%2C105%2C999%2C562&w=616&s=25b92487b07101e647e54ff2bc932453 2x"
                    alt="This beautiful image from Luke Shadbolt took out last year&#39;s prize for Best Surf Photo in ..."
                />
            </div>
            

            <div class="content-snippet__title">
                <div class="content-snippet__labels">

                    
                    <span class="label">Digital Cameras</span>
                    

                    

                </div>
                <h2 class="h1">Gallery: Wondrous waves in Nikon&#39;s surf photography awards</h2>
            </div>

        </a>
    </article>

    

    
    



    <article
        class="content-snippet "
        data-article="53870"
        data-tb-region-item
    >
        <a class="permalink" href="https://newatlas.com/profusa-health-monitoring-biosensors/53870/" data-tracking="index-article_heading">

            
            <div class="content-snippet__image">
                <img
                    src="https://img.newatlas.com/profusa-1.jpg?auto=format%2Ccompress&ch=Width%2CDPR&fit=crop&h=347&q=60&rect=0%2C117%2C1195%2C672&w=616&s=7c581f4f0ce6aa9c178329527079eb4f"
                     srcset="https://img.newatlas.com/profusa-1.jpg?auto=format%2Ccompress&ch=Width%2CDPR&dpr=2&fit=clip&h=347&q=40&rect=0%2C117%2C1195%2C672&w=616&s=171f23b4a246ef94b8a229fdcd8db074 2x"
                    alt="A vial containing the some of the biosensors"
                />
            </div>
            

            <div class="content-snippet__title">
                <div class="content-snippet__labels">

                    
                    <span class="label">Health &amp; Wellbeing</span>
                    

                    

                </div>
                <h2 class="h1">Health-monitoring implants edge closer to common use</h2>
            </div>

        </a>
    </article>

    

    
    



    <article
        class="content-snippet "
        data-article="53868"
        data-tb-region-item
    >
        <a class="permalink" href="https://newatlas.com/interstellar-object-binary-star/53868/" data-tracking="index-article_heading">

            
            <div class="content-snippet__image">
                <img
                    src="https://img.newatlas.com/oumuamua-binary-1.jpg?auto=format%2Ccompress&ch=Width%2CDPR&fit=crop&h=347&q=60&rect=0%2C0%2C1651%2C928&w=616&s=f716563febed572a90e70d00ca9a7bfd"
                     srcset="https://img.newatlas.com/oumuamua-binary-1.jpg?auto=format%2Ccompress&ch=Width%2CDPR&dpr=2&fit=clip&h=347&q=40&rect=0%2C0%2C1651%2C928&w=616&s=931a7edd9f732c863e9a8f00ce853db8 2x"
                    alt="Artist’s impression of ‘Oumuamua"
                />
            </div>
            

            <div class="content-snippet__title">
                <div class="content-snippet__labels">

                    
                    <span class="label">Space</span>
                    

                    

                </div>
                <h2 class="h1">First interstellar object may have come from a binary star</h2>
            </div>

        </a>
    </article>

    

    
    



    <article
        class="content-snippet "
        data-article="53869"
        data-tb-region-item
    >
        <a class="permalink" href="https://newatlas.com/bubble-curtains-tropical-cyclones/53869/" data-tracking="index-article_heading">

            
            <div class="content-snippet__image">
                <img
                    src="https://img.newatlas.com/bubble-curtains-tropical-cyclones-1.jpg?auto=format%2Ccompress&ch=Width%2CDPR&fit=crop&h=347&q=60&rect=0%2C68%2C1727%2C971&w=616&s=9144a827fd2d43ec32cf78f2a406e9ea"
                     srcset="https://img.newatlas.com/bubble-curtains-tropical-cyclones-1.jpg?auto=format%2Ccompress&ch=Width%2CDPR&dpr=2&fit=clip&h=347&q=40&rect=0%2C68%2C1727%2C971&w=616&s=bf126dcf892a26ac1e771132bde01a26 2x"
                    alt="Hurricane Katrina, seen here, is tied with Hurricane Harvey as being the costliest tropical cyclone on ..."
                />
            </div>
            

            <div class="content-snippet__title">
                <div class="content-snippet__labels">

                    
                    <span class="label">Science</span>
                    

                    

                </div>
                <h2 class="h1">Could air bubbles prevent tropical cyclones?</h2>
            </div>

        </a>
    </article>

    

    
    


</div>


    
        <div class="ad ad-native-dfp">
    <div class="ad-inner" id="native_index_desktop">
        <script type="text/javascript">
            googletag.cmd.push(function() {
                googletag.display("native_index_desktop");
            });
            
        </script>
    </div>
</div>

    


<div class="pagination">
    <ul class="list-ui">
    
    
        
            <li class="pagination__current">1</li>
        
    
        
            <li><a rel='next' href="https://newatlas.com/page/2/">2</a></li>
        
    
        
            <li><a rel='' href="https://newatlas.com/page/3/">3</a></li>
        
    
        
            <li><a rel='' href="https://newatlas.com/page/4/">4</a></li>
        
    
        
            <li><a rel='' href="https://newatlas.com/page/5/">5</a></li>
        
    
    
        
            <li><a rel='next' href="https://newatlas.com/page/2/">Next</a></li>
        
    
    </ul>
</div>


<input type='hidden' name='csrfmiddlewaretoken' value='Ltk4Ve4bZi3Po1ez8e1qgR3I8vyt5eEF' />


    


            </main>

            <div class="flex flex-column js-container-aside">
                
                
                

                <div class="flex flex-row flex-1">
                    
    
        
<aside class="column--span1 column--multi js-recommendations-column">
    
    <div class="js-recommendations-inner">
        


        


        <section>
            <header>
                <h2 class="h2 column__heading">Recommended for you</h2>
            </header>

            

<div id="taboola-rfy-thumbnails"></div>
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({
    mode: 'organic-thumbnails-rr-b',
    container: 'taboola-rfy-thumbnails',
    placement: 'RFY Thumbnails',
    target_type: 'mix'
  });
</script>



        </section>
    </div>
</aside>

    


                    
    
        <aside class="column--span1 column--multi ad-column js-ad-column">
    
    <div class="js-sticky-wrapper">
        <div class="ad js-sticky">
    <div class="ad-inner" id="desktop_right_1">
        <script type="text/javascript">
            googletag.cmd.push(function() {
                googletag.display("desktop_right_1");
            });
            
            if (
                typeof window.addEventListener === 'function'
                && document.hidden !== undefined
                && document.hasFocus !== undefined
            ) {
                (function(){
                    var adRefreshInterval = null;
                    var element = document.getElementById('desktop_right_1');

                    window.addEventListener('scroll', function() {
                        var rect = element.getBoundingClientRect();
                        var inViewport = (
                            rect.top >= 0
                            && rect.left >= 0
                            && rect.bottom <= (window.innerHeight || document.documentElement.clientHeight)
                            && rect.right <= (window.innerWidth || document.documentElement.clientWidth)
                        );
                        if (inViewport && adRefreshInterval === null) {
                            adRefreshInterval = setInterval(function() {
                                refreshAd();
                            }, 15 * 1000);
                        }
                        if (!inViewport) {
                            clearInterval(adRefreshInterval);
                            adRefreshInterval = null;
                        }
                    });

                    function refreshAd() {
                        if (
                            document.hidden === false
                            && document.hasFocus() === true
                            && window.ENVIRONMENT === 'production'
                        ) {
                            pbjs.que.push(function() {
                                pbjs.requestBids({
                                    timeout: PREBID_TIMEOUT,
                                    adUnitCodes: ['desktop_right_1'],
                                    bidsBackHandler: function(bids) {
                                        for (var i = 0; i < adUnits.length; i++) {
                                            if (adUnits[i].getSlotElementId() === 'desktop_right_1') {
                                                pbjs.setTargetingForGPTAsync(['desktop_right_1']);
                                                googletag.pubads().refresh([adUnits[i]]);
                                            }
                                        }
                                    }
                                 });
                            });
                            _gaq.push(['_trackEvent', 'Ad refresh', 'desktop_right_1 refreshed']);
                        }
                    }
                })();
            }
            
        </script>
    </div>
</div>

    </div>
    <div class="js-sticky-wrapper">
        <div class="ad js-sticky">
    <div class="ad-inner" id="desktop_right_2">
        <script type="text/javascript">
            googletag.cmd.push(function() {
                googletag.display("desktop_right_2");
            });
            
            if (
                typeof window.addEventListener === 'function'
                && document.hidden !== undefined
                && document.hasFocus !== undefined
            ) {
                (function(){
                    var adRefreshInterval = null;
                    var element = document.getElementById('desktop_right_2');

                    window.addEventListener('scroll', function() {
                        var rect = element.getBoundingClientRect();
                        var inViewport = (
                            rect.top >= 0
                            && rect.left >= 0
                            && rect.bottom <= (window.innerHeight || document.documentElement.clientHeight)
                            && rect.right <= (window.innerWidth || document.documentElement.clientWidth)
                        );
                        if (inViewport && adRefreshInterval === null) {
                            adRefreshInterval = setInterval(function() {
                                refreshAd();
                            }, 15 * 1000);
                        }
                        if (!inViewport) {
                            clearInterval(adRefreshInterval);
                            adRefreshInterval = null;
                        }
                    });

                    function refreshAd() {
                        if (
                            document.hidden === false
                            && document.hasFocus() === true
                            && window.ENVIRONMENT === 'production'
                        ) {
                            pbjs.que.push(function() {
                                pbjs.requestBids({
                                    timeout: PREBID_TIMEOUT,
                                    adUnitCodes: ['desktop_right_2'],
                                    bidsBackHandler: function(bids) {
                                        for (var i = 0; i < adUnits.length; i++) {
                                            if (adUnits[i].getSlotElementId() === 'desktop_right_2') {
                                                pbjs.setTargetingForGPTAsync(['desktop_right_2']);
                                                googletag.pubads().refresh([adUnits[i]]);
                                            }
                                        }
                                    }
                                 });
                            });
                            _gaq.push(['_trackEvent', 'Ad refresh', 'desktop_right_2 refreshed']);
                        }
                    }
                })();
            }
            
        </script>
    </div>
</div>

    </div>
    <div class="js-sticky-wrapper">
        <div class="ad js-sticky">
    <div class="ad-inner" id="desktop_right_3">
        <script type="text/javascript">
            googletag.cmd.push(function() {
                googletag.display("desktop_right_3");
            });
            
            if (
                typeof window.addEventListener === 'function'
                && document.hidden !== undefined
                && document.hasFocus !== undefined
            ) {
                (function(){
                    var adRefreshInterval = null;
                    var element = document.getElementById('desktop_right_3');

                    window.addEventListener('scroll', function() {
                        var rect = element.getBoundingClientRect();
                        var inViewport = (
                            rect.top >= 0
                            && rect.left >= 0
                            && rect.bottom <= (window.innerHeight || document.documentElement.clientHeight)
                            && rect.right <= (window.innerWidth || document.documentElement.clientWidth)
                        );
                        if (inViewport && adRefreshInterval === null) {
                            adRefreshInterval = setInterval(function() {
                                refreshAd();
                            }, 15 * 1000);
                        }
                        if (!inViewport) {
                            clearInterval(adRefreshInterval);
                            adRefreshInterval = null;
                        }
                    });

                    function refreshAd() {
                        if (
                            document.hidden === false
                            && document.hasFocus() === true
                            && window.ENVIRONMENT === 'production'
                        ) {
                            pbjs.que.push(function() {
                                pbjs.requestBids({
                                    timeout: PREBID_TIMEOUT,
                                    adUnitCodes: ['desktop_right_3'],
                                    bidsBackHandler: function(bids) {
                                        for (var i = 0; i < adUnits.length; i++) {
                                            if (adUnits[i].getSlotElementId() === 'desktop_right_3') {
                                                pbjs.setTargetingForGPTAsync(['desktop_right_3']);
                                                googletag.pubads().refresh([adUnits[i]]);
                                            }
                                        }
                                    }
                                 });
                            });
                            _gaq.push(['_trackEvent', 'Ad refresh', 'desktop_right_3 refreshed']);
                        }
                    }
                })();
            }
            
        </script>
    </div>
</div>

    </div>
    
    
    <div class="js-sticky-wrapper">
    
        <div class="ad js-sticky">
    <div class="ad-inner" id="desktop_right_4">
        <script type="text/javascript">
            googletag.cmd.push(function() {
                googletag.display("desktop_right_4");
            });
            
            if (
                typeof window.addEventListener === 'function'
                && document.hidden !== undefined
                && document.hasFocus !== undefined
            ) {
                (function(){
                    var adRefreshInterval = null;
                    var element = document.getElementById('desktop_right_4');

                    window.addEventListener('scroll', function() {
                        var rect = element.getBoundingClientRect();
                        var inViewport = (
                            rect.top >= 0
                            && rect.left >= 0
                            && rect.bottom <= (window.innerHeight || document.documentElement.clientHeight)
                            && rect.right <= (window.innerWidth || document.documentElement.clientWidth)
                        );
                        if (inViewport && adRefreshInterval === null) {
                            adRefreshInterval = setInterval(function() {
                                refreshAd();
                            }, 15 * 1000);
                        }
                        if (!inViewport) {
                            clearInterval(adRefreshInterval);
                            adRefreshInterval = null;
                        }
                    });

                    function refreshAd() {
                        if (
                            document.hidden === false
                            && document.hasFocus() === true
                            && window.ENVIRONMENT === 'production'
                        ) {
                            pbjs.que.push(function() {
                                pbjs.requestBids({
                                    timeout: PREBID_TIMEOUT,
                                    adUnitCodes: ['desktop_right_4'],
                                    bidsBackHandler: function(bids) {
                                        for (var i = 0; i < adUnits.length; i++) {
                                            if (adUnits[i].getSlotElementId() === 'desktop_right_4') {
                                                pbjs.setTargetingForGPTAsync(['desktop_right_4']);
                                                googletag.pubads().refresh([adUnits[i]]);
                                            }
                                        }
                                    }
                                 });
                            });
                            _gaq.push(['_trackEvent', 'Ad refresh', 'desktop_right_4 refreshed']);
                        }
                    }
                })();
            }
            
        </script>
    </div>
</div>

    
    </div>
    

    
        <div class="ad js-sticky js-sticky-btf">
    <div class="ad-inner" id="desktop_right_5">
        <script type="text/javascript">
            googletag.cmd.push(function() {
                googletag.display("desktop_right_5");
            });
            
            if (
                typeof window.addEventListener === 'function'
                && document.hidden !== undefined
                && document.hasFocus !== undefined
            ) {
                (function(){
                    var adRefreshInterval = null;
                    var element = document.getElementById('desktop_right_5');

                    window.addEventListener('scroll', function() {
                        var rect = element.getBoundingClientRect();
                        var inViewport = (
                            rect.top >= 0
                            && rect.left >= 0
                            && rect.bottom <= (window.innerHeight || document.documentElement.clientHeight)
                            && rect.right <= (window.innerWidth || document.documentElement.clientWidth)
                        );
                        if (inViewport && adRefreshInterval === null) {
                            adRefreshInterval = setInterval(function() {
                                refreshAd();
                            }, 15 * 1000);
                        }
                        if (!inViewport) {
                            clearInterval(adRefreshInterval);
                            adRefreshInterval = null;
                        }
                    });

                    function refreshAd() {
                        if (
                            document.hidden === false
                            && document.hasFocus() === true
                            && window.ENVIRONMENT === 'production'
                        ) {
                            pbjs.que.push(function() {
                                pbjs.requestBids({
                                    timeout: PREBID_TIMEOUT,
                                    adUnitCodes: ['desktop_right_5'],
                                    bidsBackHandler: function(bids) {
                                        for (var i = 0; i < adUnits.length; i++) {
                                            if (adUnits[i].getSlotElementId() === 'desktop_right_5') {
                                                pbjs.setTargetingForGPTAsync(['desktop_right_5']);
                                                googletag.pubads().refresh([adUnits[i]]);
                                            }
                                        }
                                    }
                                 });
                            });
                            _gaq.push(['_trackEvent', 'Ad refresh', 'desktop_right_5 refreshed']);
                        }
                    }
                })();
            }
            
        </script>
    </div>
</div>

    

    <script>
        function initStickyAds() {
            // stickyfill is bundled in public.js - wait for it to be available
            var publicJs = document.getElementById('public-js');
            publicJs && publicJs.addEventListener('load', function () {
                var stickyElements = document.getElementsByClassName('js-sticky');
                for (var i = stickyElements.length - 1; i >= 0; i--) {
                    Stickyfill.add(stickyElements[i]);
                }
            });

            var stickyWrappers = document.querySelectorAll('.js-sticky-wrapper');
            var contentColumn = document.getElementsByClassName('js-article-list')[0];

            // establish the length of the page, and set the height of .js-sticky-wrapper accordingly
            function setAdColumnHeight(event) {
                var ADS_TO_DISPLAY = 5;
                var SHORT_MIN_AD_HEIGHT = 250;
                var LONG_MIN_AD_HEIGHT = 600;

                // .container--main is display: flex, so that our .ad-column is an equivalent length
                // .ad-native-dfp is set as min-height: 250px

                // var A_LITTLE_BUFFER = 0.5; // to account for longer ads, particularly in the last position
                var colSizeByAds = contentColumn.clientHeight / ADS_TO_DISPLAY;

                Array.prototype.slice.call(stickyWrappers).forEach(function(sw, i) {
                    // the last two units must accommodate 300x600 units
                    var minHeight = i < 3 ? SHORT_MIN_AD_HEIGHT : LONG_MIN_AD_HEIGHT;
                    sw.style.height = colSizeByAds + 'px';
                    sw.style.minHeight = (minHeight + 16) + 'px';
                });
            }

            if (window.MutationObserver) {
                // watch the main content column so that when dynamic content is inserted, we can adapt the ad columns
                var contentColumnObserver = new MutationObserver(function(mutations) {
                    mutations.forEach(setAdColumnHeight);
                });
                contentColumnObserver.observe(contentColumn, {
                    childList: true,
                    subtree: true
                });
            }
            else {
                // IE10 and below don't have MutationObserver
                setTimeout(setAdColumnHeight, 2000);
            }
        }
        document.addEventListener('DOMContentLoaded', initStickyAds);
    </script>
    
</aside>

    

                </div>
            </div>

        </div><!-- close main container -->

        

        
        
<script>
    window.newatlas.props['NewsletterSubscribe'] = {"siteName": "New Atlas", "siteLabel": "newatlas", "isMobile": false};
</script>
<div id="NewsletterSubscribe"><div class="NewsletterSubscribe subscribe  "><div class="h3 subscribe__heading">Over 280,000 people receive our email newsletter</div><p>See the stories that matter in your inbox every morning</p><div class="subscribe__form"><form action="javascript:void(0);" data-tracking="form-subscribe" novalidate=""><div class="form__control"><span><label class="form__label" for="input-InputText--subscribe-email"><span class="form__label-text">Email address</span></label><input type="email" id="input-InputText--subscribe-email" class="form__text-field form__text-field--transparent " placeholder="Enter your email address..." value="" name="subscribe-email"/></span></div><div class="form__submit "><input type="submit" id="input-InputSubmit--subscribe-submit" value="Subscribe" name="subscribe-submit" class="button button--white"/><span class="Loader Loader--medium"></span></div></form></div></div></div>


        

        
<footer class="footer">

    <div class="container">

        <div class="footer__left-block">

            <ul class="footer__links">
                <li><a href="#">Top</a></li>
                <li><a href="https://newatlas.com/">Home</a></li>
                <li><a href="https://newatlas.com/about/">About</a></li>
                <li><a href="https://newatlas.com/contact/">Contact</a></li>
                <li><a href="https://newatlas.com/privacy/">Privacy</a></li>
                <li><a href="https://newatlas.com/termsofuse/">Terms &amp; Conditions</a></li>
                <li><a href="https://newatlas.com/advertise/">Advertise</a></li>
            </ul>
            
            <p class="footer__copyright">Copyright &copy; Gizmag Pty Ltd 2018</p>

        </div>

        <ul class="footer__social social-icons">
            <li class="social-icons__twitter">
                <a href="https://twitter.com/nwtls" title="Twitter" target="_blank"><span>Twitter</span></a>
            </li>
            <li class="social-icons__facebook">
                <a href="https://www.facebook.com/nwtls" title="Facebook" target="_blank"><span>Facebook</span></a>
            </li>
            <li class="social-icons__rss">
                <a href="https://newatlas.com/xml/" title="RSS" target="_blank"><span>RSS</span></a>
            </li>
            <li class="social-icons__flipboard">
                <a href="https://www.flipboard.com/@NewAtlas" title="Flipboard" target="_blank"><span>Flipboard</span></a>
            </li>
        </ul>

    </div>

    <div class="rebrand-link">
    <a href="https://newatlas.com/gizmag-new-atlas/44665/">Gizmag is now New Atlas</a>
</div>


    

</footer>

    </div>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <script id="public-js" src="https://cdn.newatlas.com/c9c6e33d25161439cfae46ff5c5062e14cf9696a/public.js" async></script>

    <script type="text/javascript">
	var clicky_site_ids = clicky_site_ids || [];
	clicky_site_ids.push(110681);
	(function() {
	  var s = document.createElement('script');
	  s.type = 'text/javascript';
	  s.async = true;
	  s.src = '//static.getclicky.com/js';
	  ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
	})();
</script>

<!-- Chartbeat Tracking Code -->
<script type="text/javascript">
    var _sf_async_config = {};
    /** CONFIGURATION START **/
    _sf_async_config.uid = 4159;
    _sf_async_config.domain = 'newatlas.com';
    _sf_async_config.useCanonical = true;
    
    
    _sf_async_config.sections = 'Homepage';
    
    
    /** CONFIGURATION END **/
    (function(){
      function loadChartbeat() {
        window._sf_endpt=(new Date()).getTime();
        var e = document.createElement('script');
        e.setAttribute('language', 'javascript');
        e.setAttribute('type', 'text/javascript');
        e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
        document.body.appendChild(e);
      }
      var oldonload = window.onload;
      window.onload = (typeof window.onload != 'function') ?
         loadChartbeat : function() { oldonload(); loadChartbeat(); };
    })();
</script>


    
    
    <div class="ad hide">
    <div class="ad-inner" id="1x1">
        <script type="text/javascript">
            googletag.cmd.push(function() {
                googletag.display("1x1");
            });
            
        </script>
    </div>
</div>

    
    
    <!-- Taboola foot -->
<script id="taboola-foot" type="text/javascript">
    window._taboola = window._taboola || [];
    _taboola.push({flush: true});
</script>

    

    
    
    

</body>
</html>