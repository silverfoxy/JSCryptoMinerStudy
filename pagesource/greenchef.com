<!DOCTYPE html>
<html ng-app="greenchef" ng-controller="AppCtrl">
  <head>
    <meta charset="utf-8"/>
    <script>
      window['adrum-start-time'] = new Date().getTime();
      window['adrum-app-key'] = "AD-AAB-AAB-GKF";
    </script>
    <base href="/">

    <title ng-bind="pageTitle"></title>
    <meta name="fragment" content="!">
    <meta name="description" content="Fresh organic ingredients. Healthy, flavorful meals. Right at your doorstep.">
    <!-- social media tags -->
    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@greenchef">

    <meta name="twitter:title" content="Green Chef: Organic. Delicious. Delivery" ng-if="false">
    <meta name="twitter:title" content="{{metaService.getTitle()}}">

    <meta name="twitter:description" content="Green Chef sends you fresh, organic, sustainable ingredients and delicious recipes to help you cook incredible meals at home." ng-if="false">
    <meta name="twitter:description" content="{{metaService.getDescription()}}">

    <meta name="twitter:creator" content="@greenchef">

    <meta name="twitter:image:src" content="http://cdn.greenchef.com/assets/holdbox_USDA_fajitas.jpg" ng-if=false>
    <meta name="twitter:image:src" content="{{metaService.getImage()}}">

    <meta property="og:title" content="Green Chef: Organic. Delicious. Delivery" ng-if="false">
    <meta property="og:title" content="{{metaService.getTitle()}}">

    <meta property="og:type" content="website">

    <meta property="og:url" content="https://greenchef.com" ng-if="false">
    <meta property="og:url" content="{{metaService.getUrl()}}" >


    <meta property="og:image" content="http://cdn.greenchef.com/assets/holdbox_USDA_fajitas.jpg" ng-if="false">
    <meta property="og:image" content="{{metaService.getImage()}}">

    <!-- Provide image dimensions to allow for images to show up on first post
         https://developers.facebook.com/bugs/657696104321030/
      -->
    <meta property="og:image:width" content="1200">
    <meta property="og:image:height" content="628">

    <meta property="og:description" content="Green Chef sends you fresh, organic, sustainable ingredients and delicious recipes to help you cook incredible meals at home."ng-if="false">
    <meta property="og:description" content="{{metaService.getDescription()}}">

    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <meta property="fb:app_id" content="1425288607780636" />

    <link rel="icon"
          type="image/png"
          href="https://cdn.greenchef.com/assets/Icons/faviconV3.png">

    <!-- inject:css -->
    <link rel="stylesheet" href="//cdn.greenchef.com/styles/styles.min.5063d410.css">
    <!-- endinject -->

    <script>
;/* Version 63e9f33be79086444fbb75051659bdae v:4.0.5.1, c:f7b2ac62ef1cf0f0f0e6d1ba48939514ef4b7f0e, b:8959 n:23-4.0.5.next */(function(){(function(){if(!window.ADRUM&&!0!==window["adrum-disable"]){var a=window.ADRUM={};window["adrum-start-time"]=window["adrum-start-time"]||(new Date).getTime();(function(b){b.beaconUrlHttp="http://col.eum-appdynamics.com";b.beaconUrlHttps="https://col.eum-appdynamics.com";b.appKey=window["adrum-app-key"]||"AD-AAB-AAB-GKF";var c="https:"===document.location.protocol;if(window["adrum-geo-resolver-url"]){var e=window["adrum-geo-resolver-url"],d=e.indexOf("://");-1!=d&&(e=e.substring(d+3));e=(c?"https://":"http://")+e}else e=
c?"":"";b.adrumExtUrl=(c?"https://cdn.appdynamics.com":"http://cdn.appdynamics.com")+"/adrum-ext.63e9f33be79086444fbb75051659bdae.js";b.sendImageBeacon="false";b.geoResolverUrl=e;b.useStrictDomainCookies=!0===window["adrum-use-strict-domain-cookies"];b.k;(function(b){function e(b){return 0<=b.location.search.indexOf("ADRUM_debug=true")||0<=b.cookie.search(/(^|;)\s*ADRUM_debug=true/)}b.yd=e;b.iDR=e})(b.a||(b.a={}));b.isDebug=b.a.yd(document);b.conf=
window["adrum-config"]})(a||(a={}));(function(b){b.logMessages=[];b.debug;b.warn;b.info;b.error;for(var c=["debug","warn","info","error"],e=0;e<c.length;e++)(function(e){b[e]=function(d,A){b.isDebug&&b.logMessages.push([e,Array.prototype.slice.call(arguments).join(" | ")])}})(c[e]);var d=0;(function(e){window.ADRUM.TPL=e;e.ea=function(b,e,d,A){b=d+"/eumcollector/error.gif?version=1&appKey="+A+"&msg="+encodeURIComponent(b.substring(0,500));e&&(b+="&stack=",b+=encodeURIComponent(e.substring(0,1500-
b.length)));return b};e.cIEBU=e.ea;e.p=function(A,z){2<=d||((new Image).src=e.ea(A,z,b.beaconUrlHttps,b.appKey),d++)};e.dumpLog=b.isDebug?function(){for(var e="",d=0;d<b.logMessages.length;d++)var A=b.logMessages[d],e=e+("["+A[0]+"]\t"+A[1].replace(RegExp("<br/>","g"),"\n\t")+"\n");return e}:function(){}})(b.a||(b.a={}));var A=b.a,z=b.error;b.error=function(){for(var b=0;b<arguments.length-0;b++);0<arguments.length&&(b=Array.prototype.slice.call(arguments).join(" | "),z(b),A.p(b,null))};b.exception=
function(){if(!(1>arguments.length)){var b=Array.prototype.slice.call(arguments),e;e=(e=b[0])?(e=e.stack)&&"string"===typeof e?e:null:null;b=b.slice(1).join(" | ");z(b);A.p(b,e)}};b.assert=function(e,d){e||b.error("Assert fail: "+d)};b.info("M0")})(a||(a={}));(function(b){(function(c){var e=function(){function e(){this.Hb=[];this.bb(e.lb,0)}e.prototype.Za=function(b){this.bb(e.Tb,b)};e.prototype.vb=function(b){this.bb(e.Wb,b)};e.prototype.$a=function(b){this.bb(e.Ub,b)};e.prototype.bb=function(b,
e){this.Hb.push({Fd:(new Date).getTime(),Ed:e,nc:b});this.jd=b};e.prototype.getPhaseID=function(b){for(var z=0;z<e.Vb.length;z++)if(e.Vb[z]===b)return z;return null};e.prototype.getPhaseCallbackTime=function(b){for(var e=this.Hb,d=0;d<e.length;d++)if(e[d].nc===b)return e[d].Fd;return null};e.prototype.findPhaseAtNominalTime=function(c){b.assert(0<=c);for(var z=this.Hb,k=z.length-1;0<=k;k--)if(c>=z[k].Ed)return z[k].nc;b.error("M1",c,b.EXT.Zb(z));return e.lb};e.lb="AFTER_FIRST_BYTE";e.Tb="AFTER_DOM_INTERACTIVE";
e.Wb="AT_ONLOAD";e.Ub="AFTER_ONLOAD";e.Vb=[e.lb,e.Tb,e.Wb,e.Ub];return e}();c.Ra=e})(b.a||(b.a={}))})(a||(a={}));(function(b){(function(c){c.tc=function(b){setTimeout(b,0)};c.gd=function(){b.navTiming=null;var e=window.performance||window.f||window.g||window.i;if(e&&e.timing)if(e=e.timing,e.navigationStart&&e.navigationStart<=e.loadEventEnd){var d={},c;for(c in e){var z=e[c];"number"===typeof z&&(d[c]=z)}b.navTiming=d}else b.debug("M2")};c.hd=function(){b.resTiming=null;var e=window.performance||
window.f||window.g||window.i;e&&e.getEntriesByType&&((e=e.getEntriesByType("resource"))&&e.length&&0!==e.length&&e.unshift?(b.resTiming=e,b.navTiming?(e=b.navTiming,e.initiatorType="other",e.name=document.URL,e.navigationStart&&!e.startTime&&(e.startTime=e.navigationStart),e.isBase=!0):e=null,e&&b.resTiming.unshift(e)):b.debug("M3"))};c.parseURI=function(b){return(b=String(b).replace(/^\s+|\s+$/g,"").match(/^([^:\/?#]+:)?(\/\/(?:[^:@]*(?::[^:@]*)?@)?(([^:\/?#]*)(?::(\d*))?))?([^?#]*)(\?[^#]*)?(#[\s\S]*)?/))?
{href:b[0]||"",protocol:b[1]||"",na:b[2]||"",host:b[3]||"",hostname:b[4]||"",port:b[5]||"",pathname:b[6]||"",search:b[7]||"",hash:b[8]||""}:null};c.absolutizeURI=function(b,d){function A(b){var e=[];b.replace(/^(\.\.?(\/|$))+/,"").replace(/\/(\.(\/|$))+/g,"/").replace(/\/\.\.$/,"/../").replace(/\/?[^\/]*/g,function(b){"/.."===b?e.pop():e.push(b)});return e.join("").replace(/^\//,"/"===b.charAt(0)?"/":"")}d=c.parseURI(d||"");b=c.parseURI(b||"");return d&&b?(d.protocol||b.protocol)+(d.protocol||d.na?
d.na:b.na)+A(d.protocol||d.na||"/"===d.pathname.charAt(0)?d.pathname:d.pathname?(b.na&&!b.pathname?"/":"")+b.pathname.slice(0,b.pathname.lastIndexOf("/")+1)+d.pathname:b.pathname)+(d.protocol||d.na||d.pathname?d.search:d.search||b.search)+d.hash:null};c.getFullyQualifiedUrl=function(e){try{return c.absolutizeURI(document.location.href,e)}catch(d){return b.exception(d,"M4",e,document.location.href),e}};c.isArray=function(b){return"[object Array]"===Object.prototype.toString.call(b)}})(b.a||(b.a={}))})(a||
(a={}));(function(b){(function(b){b.Qa=100;b.ya=100})(b.a||(b.a={}));var c=b.a,e=function(){function b(e){this.max=e;this.ob=0}b.prototype.wd=function(){this.Wa()||this.ob++};b.prototype.Wa=function(){return this.ob>=this.max};b.prototype.reset=function(){this.ob=0};return b}(),d=function(){function d(){this.Ta=[];this.Ab=new e(c.Qa);this.ub=new e(c.ya)}d.prototype.submit=function(e){this.push(e)&&b.initEXTDone&&this.processQ()};d.prototype.processQ=function(){for(var e=this.Ca(),d=0;d<e.length;d++){var c=
e[d];"function"===typeof b.EXT.G[c[0]]?(b.isDebug&&b.debug("M5",c[0],c.slice(1).join(", ")),b.EXT.G[c[0]].apply(b,c.slice(1))):b.error("M6",c[0])}};d.prototype.Ad=function(b){return"reportXhr"===b||"reportError"===b};d.prototype.push=function(e){var d=e[0],c=this.Ad(d),A=c?this.Ab:this.ub;if(A.Wa())return b.debug("M7",c?"spontaneous":"non spontaneous",d),!1;this.Ta.push(e);A.wd();return!0};d.prototype.Ca=function(){var b=this.Ta;this.reset();return b};d.prototype.size=function(){return this.Ta.length};
d.prototype.reset=function(){this.Ta=[];this.Ab.reset();this.ub.reset()};d.prototype.isSpontaneousQueueDead=function(){return this.Ab.Wa()};d.prototype.isNonSpontaneousQueueDead=function(){return this.ub.Wa()};return d}();b.Dc=d})(a||(a={}));(function(b){b.q=new b.Dc;b.command=function(c,e){b.isDebug&&b.debug("M8",c,Array.prototype.slice.call(arguments).slice(1).join(", "));b.q.submit(Array.prototype.slice.call(arguments))}})(a||(a={}));(function(b){(function(c){window.ADRUM.aop=c;c.support=function(b){return!b||
"apply"in b};c.around=function(e,d,A,z){b.assert(c.support(e),"aop.around called on a function which does not support interception");e=e||function(){};return function(){b.isDebug&&b.debug("M9",z,Array.prototype.slice.call(arguments).join(", "));var c=Array.prototype.slice.call(arguments),a;try{d&&(a=d.apply(this,c))}catch(m){b.exception(m,"M10",z,m)}b.assert(!a||"[object Array]"===Object.prototype.toString.call(a));var l=void 0;try{l=e.apply(this,a||c)}finally{try{A&&A.apply(this,c)}catch(n){b.exception(n,
"M11",z,n)}}return l}};c.before=function(b,d){return c.around(b,d)};c.after=function(b,d){return c.around(b,null,d)}})(b.b||(b.b={}))})(a||(a={}));(function(b){b.initEXTDone=!1;b.addEventListener=function(c,e,d){function A(){try{return d.apply(this,Array.prototype.slice.call(arguments))}catch(z){b.exception(z,"M13",e,c,z)}}b.isDebug&&b.debug("M12",e,c);c.addEventListener?c.addEventListener(e,A,!1):c.attachEvent&&c.attachEvent("on"+e,A)};b.compareWindows=function(b,e){return b==e};b.lifecycle=new b.a.Ra;
b.listenForErrors=null;(function(){var c=!1;b.listenForErrors=function(){b.b.support(window.onerror)?(window.onerror=b.b.around(window.onerror,function(e,d,A){c||b.command("reportError",e,d,A);c=!0},function(){c=!1},"onerror"),b.windowErrorHandler=window.onerror,b.info("M14")):b.info("M15")}})();b.windowErrorHandler=window.onerror;b.navTiming=null;b.resTiming=null;b.j=function(c){b.lifecycle.vb(c&&c.timeStamp);b.a.tc(function(){var e=(new Date).getTime();b.lifecycle.$a(e);b.command("mark","onload",
e);b.a.gd();b.a.hd();b.command("reportOnload");b.e()});b.info("M16")};b.h=function(){function c(b){document.addEventListener?(document.removeEventListener("DOMContentLoaded",c,!1),e(b)):"complete"===document.readyState&&(document.detachEvent("onreadystatechange",c),e(b))}function e(e){d||(b.lifecycle.Za(e&&e.timeStamp),b.command("mark","onready",(new Date).getTime()),d=!0)}var d=!1;if(document.addEventListener)document.addEventListener("DOMContentLoaded",c,!1),window.addEventListener("load",e,!1);
else{document.attachEvent("onreadystatechange",c);window.attachEvent("onload",e);var A=null;try{A=null===window.frameElement?document.documentElement:null}catch(z){}null!=A&&A.doScroll&&function h(){try{A.doScroll("left")}catch(b){setTimeout(h,10);return}e()}()}b.info("M17")};b.e=function(){var c=document.createElement("script");c.async=!0;c.src=b.adrumExtUrl;var e=document.getElementsByTagName("script")[0];e?(e.parentNode.insertBefore(c,e),b.info("M18")):b.info("M19")}})(a||(a={}));(function(b){b.startTimeCookie=
null;b.cookieMetadataChunks=null;(function(c){c.L=function(e,d){function c(b){var e=[],d=u.exec(b);if(d){b=d[1];var d=d[2].replace(/^"|"$/g,""),d=decodeURIComponent(d).split("|"),n=d[0].split(":");if("R"===n[0]&&Number(n[1])===l)for(h(b),b=1;b<d.length;b++)e.push(d[b])}return e}function z(b){if(b=n.exec(b)){var e=b[1],d=b[4],c=b[5];if(Number(b[3])===l)return h(e),[Number(d),c]}return null}function a(e){var d=m.exec(e);d&&(b.debug("M22",e),3===d.length?(b.startTimeCookie={startTime:Number(d[1]),startPage:d[2]},
h("ADRUM")):b.error("M23",e))}function h(e){b.debug("M21",e);var d=new Date;d.setTime(d.getTime()-1E3);document.cookie=e+"=;Expires="+d.toUTCString()}b.info("M20");for(var m=/^\s*ADRUM=s=([\d]+)&r=(.*)\s*/,l=d?d.length:0,n=/^\s*(ADRUM_(\d+)_(\d+)_(\d+))=(.*)\s*$/i,p=[],q=e.split(";"),r=0;r<q.length;r++){var s=q[r],t=z(s);t?p.push(t):a(s)}Array.prototype.sort.call(p,function(b,e){return b[0]-e[0]});s=[];for(r=0;r<p.length;r++)s.push(p[r][1]);for(var u=/^\s*(ADRUM_BT\w*)=(.*)\s*$/i,r=0;r<q.length;r++)(p=
c(q[r]))&&0<p.length&&(s=s.concat(p));b.cookieMetadataChunks=s};c.eck=c.L})(b.a||(b.a={}))})(a||(a={}));(function(b){(function(e){e.Xb=function(){return function(e,c){if(("load"===e||"error"===e)&&c&&this._adrumXhrData){var z;z=c;if(z.__adrumInterceptor)z=z.__adrumInterceptor;else if(b.b.support(z)){var a=b.c.Yb(z,this,"XHR.invokeEventListener");z=z.__adrumInterceptor=a}else z=null;if(z)return a=Array.prototype.slice.call(arguments),a[1]=z,b.debug("M24"),a;b.debug("M25",e,c)}}}})(b.a||(b.a={}));var c=
b.a;(function(e){if(!0===window["adrum-xhr-disable"])b.info("M26");else if(window.XMLHttpRequest){var d=b.conf&&b.conf.xhr,a=d&&d.include&&d.include.urls;if(a)for(var z=0;z<a.length;z++){var k=a[z];if("regex"!==k.type||"string"!==typeof k.pattern)b.exception("only regex pattern type is supported in the xhr filter, pattern should be a string");else try{k.pc=new RegExp(k.pattern)}catch(h){b.exception(h,"Parse regex pattern failed.")}}e.H=window.XMLHttpRequest.prototype;if(e.H)if("open"in e.H&&"send"in
e.H)if(b.b.support(e.H.open)&&b.b.support(e.H.send)){b.info("M31");b.xhrOpen=e.H.open;b.xhrSend=e.H.send;e.ec=function(e){var d=e._adrumXhrData;if(d){var c=(new Date).getTime();2==e.readyState?d.firstByteTime=d.firstByteTime||c:4==e.readyState&&(b.assert(null===d.respAvailTime,"M32"),d.respAvailTime=d.respAvailTime||c,d.firstByteTime=d.firstByteTime||c)}};e.d=function(e,d){var c=e.getAllResponseHeaders(),z=e.status;b.command("reportXhr",d,c,z,400<=z?e.responseText:null)};e.Yb=function(d,c,z){return m(d,
function(){e.ec(this)},function(){var d=c._adrumXhrData;if(d&&4==c.readyState){var z=(new Date).getTime();b.assert(null===d.respProcTime,"M33");d.respProcTime=d.respProcTime||z;e.d(c,d);delete c._adrumXhrData}},z)};e.eb=function(d){if(d._adrumXhrData){var c=(new Date).getTime()+3E4,z=function(){e.ec(d);var a=d._adrumXhrData;if(a){var A=(new Date).getTime();4==d.readyState?(b.assert(null===a.respProcTime,"M34"),a.respProcTime=a.respProcTime||A,b.debug("M35"),e.d(d,a),delete d._adrumXhrData):A<c?setTimeout(z,
50):(delete d._adrumXhrData,b.debug("M36"))}};z()}};var m=function(e,d,c,z){var a=e;e&&"object"===typeof e&&"toString"in e&&"[xpconnect wrapped nsIDOMEventListener]"===e.toString()&&"handleEvent"in e&&(a=function(){e.handleEvent.apply(this,Array.prototype.slice.call(arguments))});return b.b.around(a,d,c,z)};e.H.open=b.b.around(e.H.open,function(){var b=2<=arguments.length?String(arguments[1]):"",e=!0,z=d&&d.include.urls;if(b&&z)for(var e=!1,a=c.getFullyQualifiedUrl(b),A=0;A<z.length;A++){var t=z[A];
if(t.pc&&t.pc.test(a)){e=!0;break}}e&&(this._adrumXhrData={url:b,sendTime:null,firstByteTime:null,respAvailTime:null,respProcTime:null,parentPhase:null})},null,"XHR.open");var l=function(b){var e=document.createElement("a");e.href=b;b=document.location;return":"===e.protocol&&""===e.hostname&&""===e.port||e.protocol===b.protocol&&e.hostname===b.hostname&&e.port===b.port};e.H.send=b.b.around(e.H.send,function(){var d=this,c=d._adrumXhrData;if(c){var z=(new Date).getTime();b.assert(null===c.sendTime,
"M37");c.sendTime=c.sendTime||z;c.parentPhase=b.lifecycle.jd;l(c.url)?d.setRequestHeader("ADRUM","isAjax:true"):b.debug("M38",document.location.href,c.url);var a=0,A=function(){if(4==d.readyState)b.debug("M39"),e.eb(d);else{var c=null;try{c=d.onreadystatechange}catch(z){b.debug("M40",z);e.eb(d);return}a++;c?b.b.support(c)?(d.onreadystatechange=e.Yb(c,d,"XHR.onReadyStateChange"),b.debug("M41",a)):(b.debug("M42"),e.eb(d)):5>a?b.a.tc(A):(b.debug("M43"),e.eb(d))}};A()}},null,"XHR.send");"addEventListener"in
e.H&&"removeEventListener"in e.H&&b.b.support(e.H.addEventListener)&&b.b.support(e.H.removeEventListener)?(e.H.addEventListener=b.b.around(e.H.addEventListener,b.a.Xb(),null,"XHR.addEventListener"),e.H.removeEventListener=b.b.around(e.H.removeEventListener,function(e,d){if(this._adrumXhrData){var c=Array.prototype.slice.call(arguments);d.__adrumInterceptor?(c[1]=d.__adrumInterceptor,b.debug("M44")):b.debug("M45");return c}},null,"XHR.removeEventListener")):b.debug("M46");b.info("M47")}else b.info("M30");
else b.info("M29");else b.info("M28")}else b.info("M27")})(b.c||(b.c={}))})(a||(a={}));(function(){"APP_KEY_NOT_SET"===window.ADRUM.appKey&&"undefined"!==typeof console&&"undefined"!==typeof console.log&&console.log("AppDynamics EUM cloud application key missing. Please specify window['adrum-app-key']");var b=window.ADRUM;b.a.L(document.cookie,document.referrer);b.command("mark","firstbyte",window["adrum-start-time"]);b.listenForErrors();b.addEventListener(window,"load",b.j);b.h()})(a||(a={}))}})();})();

    </script>

    <!-- Google Tag Manager -->
    <script>
    <!-- data layer variable needs to be declared before the GTM snippet -->
    var gtmDataLayer = [];
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','gtmDataLayer','GTM-M68Z3R');
    </script>
    <!-- End Google Tag Manager -->

    <!-- facebook posting -->
    <script>
    window.fbAsyncInit = function() {
      FB.init({
        appId      : '1425288607780636',
        xfbml      : true,
        version    : 'v2.3'
      });
    };

    (function(d, s, id){
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) {return;}
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/sdk.js";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
    </script>

    <script type="text/javascript">
      var mixPanelTrackView = "Home";
      var ipInfoKey = "afe88451d7cee0";

      // TODO: Remove this when legacy URLs are no longer needed
      function fixLegacyPaths() {
        var hash = location.hash;
        var pathname = location.pathname;

        if(!!hash) {
          hash = hash.replace('#', '');
          history.pushState("", document.title, hash + location.search);
          console.log("Redirecting hash path to regular path", location.href);
        }
      }

      fixLegacyPaths();
    </script>

    <script src="https://cdn.optimizely.com/js/8005700696.js"></script>

    <!-- Fonts from TypeKit (Futura, ProximaNovaLight and variants -->
    <script src="//use.typekit.net/jcg7xqi.js"></script>
    <script>try{Typekit.load();}catch(e){}</script>


    <!--Start of Zopim Live Chat Script-->
    <script type="text/javascript">
      /* Delay the Zopim load.  It's 200KB compressed.  Very large */
      setTimeout(function() {
        window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
            d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
            _.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
          $.src='//v2.zopim.com/?2cPEJ8qMO76BocWxg2ZATJoL43pDhgzQ';z.t=+new Date;$.
              type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
      }, 2000);

    </script>
    <!--End of Zopim Live Chat Script-->

  </head>
  <body class="v3" scroll-to-top-when="scroll-body-to-top" ng-class="{'overlay-wrapper': !navCollapsed}">
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M68Z3R"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->

    <!-- Overlay layer when navbar dropping down -->
    <div class="overlay" ng-show="!navCollapsed"></div>

    <gc-legal-changes></gc-legal-changes>

    <gc-v3-navbar></gc-v3-navbar>

    <!-- hide navbar default in sign-up v2 flow -->
    <gc-v3-default-navbar ng-if="showDefaultNavBars"></gc-v3-default-navbar>

    <gc-debug-panel></gc-debug-panel>

    <div class="body-content" ng-class="{'has-banner': showBanner, 'has-gap-at-top': isGapPage && (showBanner || isAuthenticated)}">
      <gc-email-capture-banner></gc-email-capture-banner>
      <div class="main" ui-view="main" autoscroll="false">
      </div>
    </div>

    <footer class="v3 main-footer" ng-include src="'shared/v3.footer.tpl.html'" ng-controller="FooterCtrl"></footer>

    <script src="https://js.stripe.com/v3/" defer="defer"></script>

  <!-- inject:js -->
  <script src="//cdn.greenchef.com/js/vendor.26da2b5a.js"></script>
  <script src="//cdn.greenchef.com/js/template.67e1b690.js"></script>
  <script src="//cdn.greenchef.com/js/app.ea3d60f4.js"></script>
  <!-- endinject -->

    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-52998210-1', 'auto');
        ga('send', 'pageview');

        var reportSlowLoading = setTimeout(
          function() {
            angular.element($('html')).scope().recordGoogleAnalyticsTimeout();
          }, 2000);
        ga(function() {
          clearTimeout(reportSlowLoading);
        });
    </script>
  </body>
</html>