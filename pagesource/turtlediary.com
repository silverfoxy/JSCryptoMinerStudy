<!DOCTYPE html>
<html lang="en">
    <head>





<!-- Start Teaching Aids, LLC Header Bidder Code for TurtleDiary.Com -->

 <script src="//ap.lijit.com/www/sovrn_beacon_standalone/sovrn_standalone_beacon.js?iid=13394437&uid=mathaidshb" id="sBeacon"></script>

 <script src="//www.math-aids.com/prebid/td/td-ox-header-home.js"></script>

 <script src="//cdn.districtm.ca/merge/merge.v4.2.112069.js"></script>

 <script src="//teachingaids-d.openx.net/w/1.0/jstag?nc=192633929-turtlediary"></script> 

 <script src="//www.math-aids.com/prebid/prebid.js"></script>

 <script src="//www.googletagservices.com/tag/js/gpt.js"></script>

 <script src="//www.math-aids.com/prebid/td/td-header-home.js"></script>



<!-- End Teaching Aids, LLC Header Bidder Code for TurtleDiary.Com -->







        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Vw8GV15VGwEFVlZaBAE="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
        <meta http-equiv="content-language" content="en-us">
        <meta name="viewport" content="width=device-width,maximum-scale=1.0">
        <title>Kids Games - Educational Computer Games Online | TurtleDiary</title>
        <meta name="apple-itunes-app" content="app-id=1154882234, affiliate-data=myAffiliateData, app-argument=TurtleDiary://">
        <meta name="description" content="Play educational kids games, computer games, printable worksheets and learning games online at turtlediary.com. Learn and play Free Games for Kids Online!"/>
        <meta name="keywords" content="free educational games, kids educational games, online educational games for kids, education games online, educational computer games for kids, educational games for kids online, kids educational videos, interactive educational games, kids learning games, free online learning games, free kids learning games, gudli, cookie games, cookies games"/>
                    <link rel="canonical" href="https://www.turtlediary.com/"/>
                        
        <link rel="shortcut icon" href="https://cdn.turtlediary.com/images/favicon.gif" type="image/x-icon"/>
	    <link rel="stylesheet" href="/min/?g=tdcss&v=?ver=63.41" media="screen"/>
    	<script>var modulePath="Main";var isPaidMember="";</script>
		<script>var modulePath="Main";var gameMode="";var isPaidMember="";var userContentBlock="1";var base_url="https://www.turtlediary.com/";var configProtocol="https://";var configProtocol_no_https="http://";</script>
       	<script src="/js/new/mobile-detect.js?v=63.41"></script>
		<script src="/js/new/ipadpuffinredirect.js?v=63.41"></script>
        <script type='text/javascript'>var googletag=googletag||{};googletag.cmd=googletag.cmd||[];(function(){var gads=document.createElement('script');gads.async=true;gads.type='text/javascript';var useSSL='https:'==document.location.protocol;gads.src=(useSSL?'https:':'http:')+'//www.googletagservices.com/tag/js/gpt.js';var node=document.getElementsByTagName('script')[0];node.parentNode.insertBefore(gads,node);})();</script>
	
	<!-- start seperation the view listing ads code -->
	
	<!-- End the listing code -->
	
<script type='text/javascript'>googletag.cmd.push(function(){googletag.enableServices();});</script> 
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-31320576-1','auto');ga('send','pageview');</script>


          <meta property="fb:app_id" content="282563898505726"/>   

     <script>function searchDis(){$('#header .searchBlock').toggleClass('active');$('.navbar-collapse').removeClass('in');}</script>


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>(adsbygoogle=window.adsbygoogle||[]).push({google_ad_client:"ca-pub-0516794783272595",enable_page_level_ads:true});</script>
 
    </head> 
    
      <body class="noclass o4lftFilter layout2017mod  freeMember ">  
      <div class="use4width"></div>
        <div class="g2t go2top "></div>
        <div id="fb-root"></div>
        

<!--header start-->
<div class="bootstrap-iso" id="tdHeaderMN">
<div class="HedTop">
<div class="container-fuild">
    <header id="header" class="clearfix">
      
                  <div class="logo pull-left">
        <a href="/">
          <img src="https://cdn.turtlediary.com/homepage/logo_new.png" alt="Turtlediary logo" class="img-responsive">
        </a>
      </div>
        
      
      <div class="pull-right topRTNav">   
  
        <ul class="registration">
                    <li>
            <a href="https://www.turtlediary.com/membership.html" id="labelAccountBtn" class="userAccount">
            	<i class="fa fa-user-plus icon"></i>
                <span class="title">Free Account</span>
                <span class="subTitle">More Access</span>
            </a>
          </li>
                               <li>
            <a href="javascript:void(0);" title="Unlimited - Ad Free" onclick="location.href='https://www.turtlediary.com/go-ad-free.html';" class="premiumMember">
              <i class="fa fa-usd icon"></i>
              <span class="title">Try Premium</span>
              <span class="subTitle">Unlimited - Ad Free</span>
            </a>
          </li>
                    <li>
            <a href="javascript:void(0);" class="mobSearchicon" onclick="searchDis();">
              <i class="fa fa-search icon"></i> Search
            </a>
          </li>
                                         
                       
        </ul>
        
                 
        
       
                 <p class="loginBlock">
          <span>Already a member?</span> <a href="https://www.turtlediary.com/login.html"><i class="fa fa-user icon"></i> <strong>Login</strong></a>
          </p>
            
        
      </div>
      <div class="searchBlock">
        <i class="fa fa-close" onclick="searchDis();"></i>
       <!-- <form class="form-group" role="search">-->
        <form class="form-group" action="https://www.turtlediary.com/search-results.html" name="search_form" role="search">
          <input class="form-control" placeholder="Search for games, stories, worksheets, etc." name="q" id="search" autocomplete="off" type="text">
          <a href="javascript:void(0)" id="searchd_noac" onclick="search_form.submit()" class="btn btn-search">Search</a>
          <!--<button class="btn btn-search" type="submit">Search</button>-->
        </form>
      </div>
    </header>
  </div>

<!-- header end -->
<!--menu start-->

<nav id="topNav" class="navbar navbar-default">
    <div class="container">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar first"></span>
          <span class="icon-bar middle"></span>
          <span class="icon-bar last"></span>
        </button>
      </div>
      <div id="navbar" class="navbar-collapse collapse">
      	<div class="navbarClps_nsd">
            <div class="fResLogo"><a href="/"><img src="https://cdn.turtlediary.com/homepage/td-logo-3.png" alt="Turtlediary logo" class="img-responsive"></a></div>
            <ul class="nav navbar-nav">
              <li id="ddm-games" class="dropdown dropDownFull "><!-- onclick="tgleHMnu_game()"-->
                <a href="javascript:void(0);" class="dropdown-toggle" role="button" aria-haspopup="true" aria-expanded="false"><i class="fa fa-gamepad"></i>Games <span class="caret"></span></a> 
                <div class="dropdown-menu">
                                  <ul>
                       <li><a href="https://www.turtlediary.com/games/preschool.html">Preschool</a></li> <li><a href="https://www.turtlediary.com/games/kindergarten.html">Kindergarten</a></li> <li><a href="https://www.turtlediary.com/games/first-grade.html">First Grade</a></li>                  </ul>
                  <ul>
                       <li><a href="https://www.turtlediary.com/games/second-grade.html">Second Grade</a></li> <li><a href="https://www.turtlediary.com/games/third-grade.html">Third Grade</a></li> <li><a href="https://www.turtlediary.com/games/fourth-grade.html">Fourth Grade</a></li>                  </ul>
                  <ul>
                       <li><a href="https://www.turtlediary.com/games/fifth-grade.html">Fifth Grade</a></li>                      <li><a href="https://www.turtlediary.com/games.html">All Games</a></li>
                      
                                     
                  </ul>
                  <ul class="tools-mm toolsSec">
                    <li><a href="https://www.turtlediary.com/games/math.html">Math Games</a></li>
                    <li><a href="https://www.turtlediary.com/games/language-arts.html">Language Games</a></li>
                    <li><a href="https://www.turtlediary.com/games/science.html">Science Games</a></li>                 
                  </ul>
                  <ul class="">
                       <li><a href="/multiplayer-games.html">Multiplayer Games</a></li>
                      <li><a href="/games/typing-games.html">Typing Games</a></li>
                      <li><a href="https://www.turtlediary.com/games/online-games.html">Fun and More</a></li>
                     
                  </ul>
                    
                </div>
              </li>
              <li id="ddm-videos" class="dropdown dropDownFull"><!-- onclick="tgleHMnu_videos()"-->
                <a href="javascript:void(0);" class="dropdown-toggle" role="button" aria-haspopup="true" aria-expanded="false"><i class="fa fa-film"></i>Videos <span class="caret"></span></a>
                <div class="dropdown-menu">
                                       <ul>
                  <li><a href="https://www.turtlediary.com/videos/preschool.html">Preschool</a></li><li><a href="https://www.turtlediary.com/videos/kindergarten.html">Kindergarten</a></li><li><a href="https://www.turtlediary.com/videos/first-grade.html">First Grade</a></li>                     
                  </ul>
                  <ul>
                   <li><a href="https://www.turtlediary.com/videos/second-grade.html">Second Grade</a></li><li><a href="https://www.turtlediary.com/videos/third-grade.html">Third Grade</a></li><li><a href="https://www.turtlediary.com/videos/fourth-grade.html">Fourth Grade</a></li>                  </ul>
                  <ul>
                    <li><a href="https://www.turtlediary.com/videos/fifth-grade.html">Fifth Grade</a></li>                   
                  </ul>
                  <ul class="tools-mm toolsSec"> 
                     <li> <a href="https://www.turtlediary.com/common-core/videos.html">Common Core</a></li>
                    <li><a href="https://www.turtlediary.com/videos.html">All Videos</a></li>
                  </ul>
                </div>
              </li>
              <li id="ddm-quizes" class="dropdown">
                <a href="javascript:void(0);" class="dropdown-toggle" role="button" aria-haspopup="true" aria-expanded="false"><i class="fa fa-clock-o"></i>Quizzes <span class="caret"></span></a>
                <ul class="dropdown-menu">
                  <li><a href="https://www.turtlediary.com/quizzes.html">Quizzes</a></li>
                  <li><a href="/assessment-tests.html">Assessment Tests</a></li>
                </ul>
                              </li>
              <li id="ddm-printable" class="dropdown"><!-- onclick="tgleHMnu_printable()"-->
               <a href="javascript:void(0);" class="dropdown-toggle" role="button" aria-haspopup="true" aria-expanded="false"><i class="fa fa-print"></i>Printables <span class="caret"></span></a>
                <ul class="dropdown-menu">
                  <li><a href="https://www.turtlediary.com/worksheets.html">Worksheets</a></li>
                  <li><a href="https://www.turtlediary.com/coloring-sheets.html">Coloring Sheets</a></li>
                  <li><a href="https://www.turtlediary.com/lessons.html">Lessons</a></li> 
                  <li><a href="https://www.turtlediary.com/worksheet-generator.html">Worksheet Generator</a></li>
                </ul>
              </li>
              <li id="ddm-tTool" class="dropdown">
               <a href="javascript:void(0);" class="dropdown-toggle" role="button" aria-haspopup="true" aria-expanded="false"><i class="fa fa-wrench"></i>Teaching Tools <span class="caret"></span></a>
                <ul class="dropdown-menu">
                  <li><a href="https://www.turtlediary.com/worksheet-generator.html">Worksheet Generator</a></li>
                  <li><a href="/assessment-tests.html">Assessment Tests</a></li>
                  <li><a href="https://www.turtlediary.com/common-core.html">Common Core</a></li>
                  <li><a href="/assignments.html" title="Assignments">Assignments</a></li>
                </ul>
              </li>
              <li id="ddm-more" class="dropdown dropDownFull"><!-- onclick="tgleHMnu_more()"-->
                <a href="javascript:void(0);" class="dropdown-toggle" role="button" aria-haspopup="true" aria-expanded="false"><i class="fa fa-plus-square-o"></i>More <span class="caret"></span></a>
                <div class="dropdown-menu">
                  <ul>
                    <li><a href="https://www.turtlediary.com/kids-arts-and-crafts.html">Arts & Crafts</a></li>
                    <li><a href="https://www.turtlediary.com/biographies.html">Biographies</a></li>
                    <li><a href="https://www.turtlediary.com/kids-science-experiments.html">Science Experiments</a></li>
                  </ul>
                  <ul>
                    <li><a href="https://www.turtlediary.com/sports.html">Sports</a></li>
                    <li><a href="https://www.turtlediary.com/kids-stories.html">Stories</a></li>
                    <li><a href="https://www.turtlediary.com/toddler.html">Toddler Videos</a></li>
                                      </ul>
                  <ul>
                    <li><a href="/assessment-tests.html">Assessment Tests</a></li>
                                       <li> <a href="https://www.turtlediary.com/common-core.html">Common Core</a></li>
                   <li><a href="/typing-tutorials.html" title="Typing Lessons">Typing Lessons</a></li> 
                    
                  </ul>
                  <ul class="tools-mm toolsSec">
                    <li><a href="https://account.turtlediary.com/dashboard" title="My Account">My Account</a></li>
                    <li><a href="https://account.turtlediary.com/report-game-history" title="Reports">Reports</a></li>
                    <li><a href="/assignments.html" title="Assignments">Assignments</a></li>
                                      </ul>
                  
                  <ul class="toolsSec">
                      <li> <a href="http://www.eagertots.com/" target="_blank">EagerTot App <i class="fa fa-tablet subsTab"></i></a></li>
                      
                      <li><a href="http://app.turtlediary.com/" title="TurtleDiary" target="_blank">TurtleDiary App <i class="fa fa-tablet subsTab"></i></a></li> 
                                        
                  </ul>
                </div>
              </li>
            </ul>
            <div class="fResRBtns">
            	<div class="fResRBtns_in clearfix">
                	                	<div class="e_fResRBtn e_fResRBtn_cac"><a href="https://www.turtlediary.com/membership.html"><span class="e_fResRBtn_ico"><i class="fa fa-user-plus" aria-hidden="true"></i></span><span class="e_fResRBtn_txt">Sign up</span></a></div>
                    
                    <div class="e_fResRBtn e_fResRBtn_lgn"><a href="https://www.turtlediary.com/login.html"><span class="e_fResRBtn_ico"><i class="fa fa-sign-in" aria-hidden="true"></i></span><span class="e_fResRBtn_txt">Log in</span></a></div>
                                    </div>
            </div>
            <div class="fResSearch">
            	<div class="fResSrch_in clearfix">
                
                	<form class="form-group" action="https://www.turtlediary.com/search-results.html" name="search_form2" role="search">
                	<div class="fResSrch_sBox"><div class="close_fRsSrchSBx"><i class="fa fa-times" aria-hidden="true"></i></div><input placeholder="Search for games, stories, worksheets, etc." name="q" id="search" autocomplete="off" type="text"></div>
                    <div class="fResSrch_sMag"><div class="mClickT" id="searchd_noac" onclick="search_form2.submit()"></div><i class="fa fa-search" aria-hidden="true"></i></div>
                	</form>
                
                </div>
            </div>
      	</div>
      </div>
    </div>
  </nav>
    </div> 
    </div>   
<!-- menu end -->




<script type="text/javascript">!function(s){"use strict";function e(s){return new RegExp("(^|\\s+)"+s+"(\\s+|$)")}function n(s,e){var n=t(s,e)?c:a;n(s,e)}var t,a,c;"classList"in document.documentElement?(t=function(s,e){return s.classList.contains(e)},a=function(s,e){s.classList.add(e)},c=function(s,e){s.classList.remove(e)}):(t=function(s,n){return e(n).test(s.className)},a=function(s,e){t(s,e)||(s.className=s.className+" "+e)},c=function(s,n){s.className=s.className.replace(e(n)," ")});var o={hasClass:t,addClass:a,removeClass:c,toggleClass:n,has:t,add:a,remove:c,toggle:n};"function"==typeof define&&define.amd?define(o):"object"==typeof exports?module.exports=o:s.classie=o}(window);var menu=document.querySelector('#ddm-games'),button=document.querySelector('#ddm-games'),dropdown=document.querySelector('#ddm-games.dropdown');button.onclick=function(){classie.toggle(menu,'open');};document.addEventListener('click',function(event){if(event.target!==dropdown&&!dropdown.contains(event.target)){classie.removeClass(menu,"open");}});var menu2=document.querySelector('#ddm-videos'),button2=document.querySelector('#ddm-videos'),dropdown2=document.querySelector('#ddm-videos.dropdown');button2.onclick=function(){classie.toggle(menu2,'open');};document.addEventListener('click',function(event){if(event.target!==dropdown2&&!dropdown2.contains(event.target)){classie.removeClass(menu2,"open");}});var menu3=document.querySelector('#ddm-printable'),button3=document.querySelector('#ddm-printable'),dropdown3=document.querySelector('#ddm-printable.dropdown');button3.onclick=function(){classie.toggle(menu3,'open');};document.addEventListener('click',function(event){if(event.target!==dropdown3&&!dropdown3.contains(event.target)){classie.removeClass(menu3,"open");}});var menu4=document.querySelector('#ddm-more'),button4=document.querySelector('#ddm-more'),dropdown4=document.querySelector('#ddm-more.dropdown');button4.onclick=function(){classie.toggle(menu4,'open');};document.addEventListener('click',function(event){if(event.target!==dropdown4&&!dropdown4.contains(event.target)){classie.removeClass(menu4,"open");}});var menu5=document.querySelector('#ddm-quizes'),button5=document.querySelector('#ddm-quizes'),dropdown5=document.querySelector('#ddm-quizes.dropdown');button5.onclick=function(){classie.toggle(menu5,'open');};document.addEventListener('click',function(event){if(event.target!==dropdown5&&!dropdown5.contains(event.target)){classie.removeClass(menu5,"open");}});var menu6=document.querySelector('#ddm-tTool'),button6=document.querySelector('#ddm-tTool'),dropdown6=document.querySelector('#ddm-tTool.dropdown');button6.onclick=function(){classie.toggle(menu6,'open');};document.addEventListener('click',function(event){if(event.target!==dropdown6&&!dropdown6.contains(event.target)){classie.removeClass(menu6,"open");}});</script>
<style>@media only screen and (min-width:768px){.bootstrap-iso #navbar .dropdown-menu>li>a:hover{background:#fff}}</style>
<script type="text/javascript" src="/js/new/checkadblock.js?v=63.41"></script>
<style>.adsHldrOnHomePG{display:none}body.freeMember .adsHldrOnHomePG{display:block}body.freeMember #tdHmMiddlePrt{padding-right:320px}.adsHldrOnHomePG{position:absolute;right:10px;top:0px;margin-top:50px}.freeMember .accBlockHolder{width:auto!important}@media only screen and (max-width:1540px){body.freeMember #homeGrade .right-adv{display:none}body.freeMember .bootstrap-iso .container{width:100%}}@media (max-width:1380px){#homeGrade ul li{width:100px}#homeGrade ul li .top img{max-width:100%}}@media (max-width:1200px){body.freeMember #homeGrade{zoom:1}body.freeMember #homeGrade .container{width:auto}body.freeMember .mr_hmPg_eduGmStrp{right:0px!important}#homeGrade ul li{width:inherit}#homeGrade ul li .top img{max-width:none}}@media (max-width:1199px){body.freeMember .mr_hmPg_eduGmStrp{right:5px}body.freeMember .hmPg_eduGmStrp ul{padding-right:60px}}@media (max-width:1000px){body.freeMember .adsHldrOnHomePG{display:none}body.freeMember #tdHeaderMN,body.freeMember #tdHmMiddlePrt{padding-right:0px}body.freeMember .hmPg_eduGmStrp{zoom:1}body.freeMember .e_fResRBtn{padding:0 0 0 1px}}</style>

<!--section start-->
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "WebSite",
  "url": "https://www.turtlediary.com",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.turtlediary.com/search-results.html?q={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>


<div class="listingPanel_topGM" style="font-size:1px;">&nbsp;</div>
<div class="adsHolder adsHldrOnHomePG scrollingAds">
<div class="activitiesPgAd_1">
    <div class="adHeader hdrSecAd_report">
        <div class="adHeader_in clearfix">
            <div class="adHdr_rgtMN">
                <span class="remAdTxt">Upgrade to remove ads<i class="fa fa-sort-down"></i></span>
                <div class="adHdr_rgt"><a href="/go-ad-free.html"><i class="fa fa-close"></i></a></div>
            </div>
            <div class="adHdr_lft"><a href="/go-ad-free.html">Go Ad-Free</a></div>
            <div class="rprtThisAd"><a title="" onclick="centeredReportPopup('/reportad.html','myWindow1','680','700','yes',adUnits[0],'google_ads_iframe_/192633929/TD-300x250-ATF_0','div-gpt-ad-1494336036845-0');return false" href="javascript:void(0);">Report Ad</a></div>
        </div>
    </div>
    <div class="listingAd_in">
        <!-- /192633929/TD-300x250-ATF -->
        <div id='div-gpt-ad-1494336036845-0' style='height:250px; width:300px;'>
        <script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1494336036845-0');});</script>
        </div>
    </div>
</div><div class="activitiesPgAd_2">
    <div class="adHeader hdrSecAd_report">
        <div class="adHeader_in clearfix">
            <div class="adHdr_rgtMN">
                <span class="remAdTxt">Upgrade to remove ads<i class="fa fa-sort-down"></i></span>
                <div class="adHdr_rgt"><a href="/go-ad-free.html"><i class="fa fa-close"></i></a></div>
            </div>
            <div class="adHdr_lft"><a href="/go-ad-free.html">Go Ad-Free</a></div>
            <div class="rprtThisAd"><a title="" onclick="centeredReportPopup('/reportad.html','myWindow1','680','700','yes',adUnits[1],'google_ads_iframe_/192633929/TD-300x250-ATF_0','div-gpt-ad-1494336036845-1');return false" href="javascript:void(0);">Report Ad</a></div>
        </div>
    </div>
    <div class="listingAd_in">
        <!-- /192633929/TD-300x250-ATF-2 -->
        <div id='div-gpt-ad-1494336036845-1' style='height:250px; width:300px;'>
        <script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1494336036845-1');});</script>
        </div>
    </div>
</div><div class="activitiesPgAd_3">
	<div class="adHeader hdrSecAd_report">
		<div class="adHeader_in clearfix">
			<div class="adHdr_rgtMN">
				<span class="remAdTxt">Upgrade to remove ads<i class="fa fa-sort-down"></i></span>
				<div class="adHdr_rgt"><a href="/go-ad-free.html"><i class="fa fa-close"></i></a></div>
			</div>
            <div class="adHdr_lft"><a href="/go-ad-free.html">Go Ad-Free</a></div>
            <div class="rprtThisAd"><a title="" onclick="centeredReportPopup('/reportad.html','myWindow1','680','700','yes',adUnits[2],'google_ads_iframe_/192633929/TD-300x600-ATF_0','div-gpt-ad-1496234297778-0');return false" href="javascript:void(0);">Report Ad</a></div>
		</div>
	</div>
	<div class="listingAd_in">		  
        <!-- /192633929/TD-300x600-ATF -->
        <div id='div-gpt-ad-1496234297778-0' style='height:600px; width:300px;'>
        <script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1496234297778-0');});</script>
        </div>
	</div>
</div></div>


<div class="bootstrap-iso" id="tdHmMiddlePrt">
<section id="homeGrade" class="clearfix">
    <img src="https://cdn.turtlediary.com/homepage/adv-rt-img.png" alt="Turtle Diary Turtle sitting on some books" class="right-adv img-responsive">
    <div class="container">
      <hgroup>
        <h1>Play. Learn. Practice. Repeat!</h1>
        <!--<h3>I am looking for:</h3>-->
      </hgroup>
      <ul class="gradeListing">
        <li>
          <a href="/preschool-activities.html" title="" onclick="ga('send', 'event', 'Grade', 'home', 'preschool',1);">
            <span class="top">
              <img src="https://cdn.turtlediary.com/homepage/grade-k4.png" alt="Grade K4">
            </span>
            <span class="bottom">
              <img src="https://cdn.turtlediary.com/homepage/grade-k4-pen.png" alt="Grade K4">
            </span>
            
          </a>
        </li>
        <li>
          <a href="/kindergarten-activities.html" title="" onclick="ga('send', 'event', 'Grade', 'home', 'kindergarten',1);">
            <span class="top">
              <img src="https://cdn.turtlediary.com/homepage/grade-k.png" alt="Grade K">
            </span>
            <span class="bottom">
              <img src="https://cdn.turtlediary.com/homepage/grade-k-pen.png" alt="Grade K">
            </span>
          </a>
        </li>
        <li>
          <a href="/first-grade-activities.html" title="" onclick="ga('send', 'event', 'Grade', 'home', 'grade-1',1);">
            <span class="top">
              <img src="https://cdn.turtlediary.com/homepage/grade1.png" alt="Grade1">
            </span>
            <span class="bottom">
              <img src="https://cdn.turtlediary.com/homepage/grade1-pen.png" alt="Grade1">
            </span>
          </a>
        </li>
        <li>
          <a href="/second-grade-activities.html" title="" onclick="ga('send', 'event', 'Grade', 'home', 'grade-2',1);">
            <span class="top">
              <img src="https://cdn.turtlediary.com/homepage/grade2.png" alt="Grade2">
            </span>
            <span class="bottom">
              <img src="https://cdn.turtlediary.com/homepage/grade2-pen.png" alt="Grade2">
            </span>
          </a>
        </li>
        <li>
          <a href="/third-grade-activities.html" title="" onclick="ga('send', 'event', 'Grade', 'home', 'grade-3',1);">
            <span class="top">
              <img src="https://cdn.turtlediary.com/homepage/grade3.png" alt="Grade3">
            </span>
            <span class="bottom">
              <img src="https://cdn.turtlediary.com/homepage/grade3-pen.png" alt="Grade3">
            </span>
          </a>
        </li>
        <li>
          <a href="/fourth-grade-activities.html" title="" onclick="ga('send', 'event', 'Grade', 'home', 'grade-4',1);">
            <span class="top">
              <img src="https://cdn.turtlediary.com/homepage/grade4.png" alt="Grade4">
            </span>
            <span class="bottom">
              <img src="https://cdn.turtlediary.com/homepage/grade4-pen.png" alt="Grade4">
            </span>
          </a>
        </li>
        <li>
          <a href="/fifth-grade-activities.html" title="" onclick="ga('send', 'event', 'Grade', 'home', 'grade-5',1);">
            <span class="top">
              <img src="https://cdn.turtlediary.com/homepage/grade5.png" alt="Grade5">
            </span>
            <span class="bottom">
              <img src="https://cdn.turtlediary.com/homepage/grade5-pen.png" alt="Grade5">
            </span>
          </a>
        </li>
      </ul>
    </div>
  </section>
  
<!-- section end -->


<!--specific holiday start-->
<!-- specific holiday end -->




<!--online education start-->
<section id="eduKidsGames" class="clearfix">
    <span class="top-bg"></span>
    <div class="container">
      <h2>Fun Educational and Online Games for Kids</h2>
      
       <p class="SText">Introduce kids to new, exciting ways of learning with the help of fun online games, videos, experiments, puzzles, coloring sheets, and more! TurtleDiary activities pair with the appropriate grade level to enhance retention of material and increase success in the classroom.</p>
      <div class='hmPg_eduGmStrp'><ul>     
 
			<li title="Addition Games" class="homeAt_addition">  
				<a href='/games/addition.html' onclick="ga('send', 'event', 'Game', 'home', 'Addition Games',1);"><figure>
				  <img src="https://cdn.turtlediary.com/homepage/addition-game.png" class="img-responsive" alt="Addition Games">
				</figure>
				<span class="gameTitle">Addition Games</span></a>
			</li>
		     
 
			<li title="Verb Games" class="homeAt_verb">  
				<a href='/games/verb.html' onclick="ga('send', 'event', 'Game', 'home', 'Verb Games',1);"><figure>
				  <img src="https://cdn.turtlediary.com/homepage/verbs-game.png" class="img-responsive" alt="Verb Games">
				</figure>
				<span class="gameTitle">Verb Games</span></a>
			</li>
		     
 
			<li title="Typing Games" class="homeAt_typing-games">  
				<a href='/games/typing-games.html' onclick="ga('send', 'event', 'Game', 'home', 'Typing Games',1);"><figure>
				  <img src="https://cdn.turtlediary.com/homepage/typing-game.png" class="img-responsive" alt="Typing Games">
				</figure>
				<span class="gameTitle">Typing Games</span></a>
			</li>
		     
 
			<li title="Adjective Games" class="homeAt_adjectives">  
				<a href='/games/adjectives.html' onclick="ga('send', 'event', 'Game', 'home', 'Adjective Games',1);"><figure>
				  <img src="https://cdn.turtlediary.com/homepage/adjective-game.png" class="img-responsive" alt="Adjective Games">
				</figure>
				<span class="gameTitle">Adjective Games</span></a>
			</li>
		     
 
			<li title="Subtraction Games" class="homeAt_subtraction">  
				<a href='/games/subtraction.html' onclick="ga('send', 'event', 'Game', 'home', 'Subtraction Games',1);"><figure>
				  <img src="https://cdn.turtlediary.com/homepage/subtraction-game.png" class="img-responsive" alt="Subtraction Games">
				</figure>
				<span class="gameTitle">Subtraction Games</span></a>
			</li>
		     
 
			<li title="Money Games" class="homeAt_money">  
				<a href='/games/money.html' onclick="ga('send', 'event', 'Game', 'home', 'Money Games',1);"><figure>
				  <img src="https://cdn.turtlediary.com/homepage/money-game.png" class="img-responsive" alt="Money Games">
				</figure>
				<span class="gameTitle">Money Games</span></a>
			</li>
		     
 
			<li title="Noun Games" class="homeAt_noun">  
				<a href='/games/noun.html' onclick="ga('send', 'event', 'Game', 'home', 'Noun Games',1);"><figure>
				  <img src="https://cdn.turtlediary.com/homepage/noun-game.png" class="img-responsive" alt="Noun Games">
				</figure>
				<span class="gameTitle">Noun Games</span></a>
			</li>
		     
 
			<li title="Shape Games" class="homeAt_shapes">  
				<a href='/games/shapes.html' onclick="ga('send', 'event', 'Game', 'home', 'Shape Games',1);"><figure>
				  <img src="https://cdn.turtlediary.com/homepage/shape-game.png" class="img-responsive" alt="Shape Games">
				</figure>
				<span class="gameTitle">Shape Games</span></a>
			</li>
		     
 
			<li title="Multiplayer Games" class="homeAt_multiplayer-games">  
				<a href='/multiplayer-games.html' onclick="ga('send', 'event', 'Game', 'home', 'Multiplayer Games',1);"><figure>
				  <img src="https://cdn.turtlediary.com/homepage/multiplayer-new.png" class="img-responsive" alt="Multiplayer Games">
				</figure>
				<span class="gameTitle">Multiplayer Games</span></a>
			</li>
		     
 
			<li title="Word Games" class="homeAt_word-games">  
				<a href='/games/word-games.html' onclick="ga('send', 'event', 'Game', 'home', 'Word Games',1);"><figure>
				  <img src="https://cdn.turtlediary.com/homepage/word-game .png" class="img-responsive" alt="Word Games">
				</figure>
				<span class="gameTitle">Word Games</span></a>
			</li>
		     
 
			<li title="Animals Games" class="homeAt_animals">  
				<a href='/games/animals.html' onclick="ga('send', 'event', 'Game', 'home', 'Animals Games',1);"><figure>
				  <img src="https://cdn.turtlediary.com/homepage/life-cycle-game.png" class="img-responsive" alt="Animals Games">
				</figure>
				<span class="gameTitle">Animals Games</span></a>
			</li>
		     
 
			<li title="Assessment Tests" class="homeAt_assessments">  
				<a href='/assessment-tests.html' onclick="ga('send', 'event', 'Game', 'home', 'Assessment Tests',1);"><figure>
				  <img src="https://cdn.turtlediary.com/homepage/assessments.png" class="img-responsive" alt="Assessment Tests">
				</figure>
				<span class="gameTitle">Assessment Tests</span></a>
			</li>
		</ul><div class='mr_hmPg_eduGmStrp'><a href='/games-by-topic.html' onclick="ga('send', 'event', 'Game', 'home', 'More',1);">More <i class='fa fa-chevron-circle-right' aria-hidden='true'></i></a></div></div>    </div>
  </section>
<!-- online education end -->

 
<section id="poularGame" class="clearfix ">
    <div class="container">
      <h2>Explore Games</h2>
      <div class="row">
        <div class="col-md-6 col-sm-6 seperator">
          <h3>Popular Games</h3>
          <div class="gameListing clearfix">
          <ul>
            
<div class="echThumb adClass_typing-ninja" data-gameslug="typing-ninja">
    <div class="echThmb_in">
        <a href="/game/typing-ninja.html" class="eThmb_lnk " data-url="/game/typing-ninja.html" data-gameslug="">
            <span class="eThmb_pic">
                      
                <img itemprop="image" src="" title="Typing Ninja" alt="Typing Ninja - Typing Games - First Grade" class="eThmb_pic_img lazy sethw" data-original="https://cdn.turtlediary.com/games/span/typing-ninja.png"/>
                                <span class="gThumbDesc">
                    <span class="gThumbDesc_in">
                        <span class="gThumbDesc_ico">
                            <span class="gThumbDesc_ico_in">
                                <img src="https://cdn.turtlediary.com/homepage/plyThumbOn.png">
                            </span>
                        </span>
                        <span class="gThumbDesc_txt">
                            <span class="gThumbDesc_txt_in">  
                                Practice typing skills with TurtleDiary's new and ..                            </span>
                        </span>
                    </span>
                </span>
                <span class="eThmb_ply">
                    401,227 Plays                </span>  
                            </span>
			            <span class="eThmb_gst clearfix">   
                				
                <span class="eThmb_grd">
                    K, Grade 1, 2, 3, 4, 5					
                </span>
				                <span class="eThmb_snn clearfix">
                    <span class="eThmb_str fa strRat strRat_3h"></span><span class="eThmb_pnt">(1518)</span>                </span>                
            </span>
			            <span class="eThmb_hdd" itemprop="name">Typing Ninja</span>
                                </a>
    </div>
</div>



<script type="text/javascript">var nextGame='';</script>
<div class="echThumb adClass_car-race-multiplayer" data-gameslug="car-race-multiplayer">
    <div class="echThmb_in">
        <a href="/multiplayer-games.html?game=car-race-multiplayer" class="eThmb_lnk " data-url="/game/car-race-multiplayer.html" data-gameslug="">
            <span class="eThmb_pic">
                      
                <img itemprop="image" src="" title="Car Race Multiplayer" alt="Car Race Multiplayer - Conjunction - First Grade" class="eThmb_pic_img lazy sethw" data-original="https://cdn.turtlediary.com/games/span/car-race-multiplayer-th.png"/>
                                <span class="gThumbDesc">
                    <span class="gThumbDesc_in">
                        <span class="gThumbDesc_ico">
                            <span class="gThumbDesc_ico_in">
                                <img src="https://cdn.turtlediary.com/homepage/plyThumbOn.png">
                            </span>
                        </span>
                        <span class="gThumbDesc_txt">
                            <span class="gThumbDesc_txt_in">  
                                                               </span>
                        </span>
                    </span>
                </span>
                <span class="eThmb_ply">
                    400,355 Plays                </span>  
                            </span>
			            <span class="eThmb_gst clearfix">   
                				
                <span class="eThmb_grd">
                    Grade 1, 2, 3, 4, 5					
                </span>
				                <span class="eThmb_snn clearfix">
                    <span class="eThmb_str fa strRat strRat_3h"></span><span class="eThmb_pnt">(5089)</span>                </span>                
            </span>
			            <span class="eThmb_hdd" itemprop="name">Car Race Multiplayer</span>
                                </a>
    </div>
</div>



<script type="text/javascript">var nextGame='';</script>
<div class="echThumb adClass_typing-aircraft" data-gameslug="typing-aircraft">
    <div class="echThmb_in">
        <a href="/game/typing-aircraft.html" class="eThmb_lnk " data-url="/game/typing-aircraft.html" data-gameslug="">
            <span class="eThmb_pic">
                      
                <img itemprop="image" src="" title="Typing Aircraft" alt="Typing Aircraft - Spelling - Kindergarten" class="eThmb_pic_img lazy sethw" data-original="https://cdn.turtlediary.com/games/span/typing-aircraft.png"/>
                                <span class="gThumbDesc">
                    <span class="gThumbDesc_in">
                        <span class="gThumbDesc_ico">
                            <span class="gThumbDesc_ico_in">
                                <img src="https://cdn.turtlediary.com/homepage/plyThumbOn.png">
                            </span>
                        </span>
                        <span class="gThumbDesc_txt">
                            <span class="gThumbDesc_txt_in">  
                                Turtle Diary makes learning to type fun. Play our ..                            </span>
                        </span>
                    </span>
                </span>
                <span class="eThmb_ply">
                    286,044 Plays                </span>  
                            </span>
			            <span class="eThmb_gst clearfix">   
                				
                <span class="eThmb_grd">
                    K, Grade 1, 2, 3, 4, 5					
                </span>
				                <span class="eThmb_snn clearfix">
                    <span class="eThmb_str fa strRat strRat_3h"></span><span class="eThmb_pnt">(555)</span>                </span>                
            </span>
			            <span class="eThmb_hdd" itemprop="name">Typing Aircraft</span>
                                </a>
    </div>
</div>



<script type="text/javascript">var nextGame='';</script>
<div class="echThumb adClass_stacking-box-typing" data-gameslug="stacking-box-typing">
    <div class="echThmb_in">
        <a href="/game/stacking-box-typing.html" class="eThmb_lnk " data-url="/game/stacking-box-typing.html" data-gameslug="">
            <span class="eThmb_pic">
                      
                <img itemprop="image" src="" title="Stacking Box Typing" alt="Stacking Box Typing - Typing Games - First Grade" class="eThmb_pic_img lazy sethw" data-original="https://cdn.turtlediary.com/games/span/stacking-box-typing.png"/>
                                <span class="gThumbDesc">
                    <span class="gThumbDesc_in">
                        <span class="gThumbDesc_ico">
                            <span class="gThumbDesc_ico_in">
                                <img src="https://cdn.turtlediary.com/homepage/plyThumbOn.png">
                            </span>
                        </span>
                        <span class="gThumbDesc_txt">
                            <span class="gThumbDesc_txt_in">  
                                Learn to type with this box stacking typing game. ..                            </span>
                        </span>
                    </span>
                </span>
                <span class="eThmb_ply">
                    279,327 Plays                </span>  
                            </span>
			            <span class="eThmb_gst clearfix">   
                				
                <span class="eThmb_grd">
                    K, Grade 1, 2, 3, 4, 5					
                </span>
				                <span class="eThmb_snn clearfix">
                    <span class="eThmb_str fa strRat strRat_3h"></span><span class="eThmb_pnt">(1482)</span>                </span>                
            </span>
			            <span class="eThmb_hdd" itemprop="name">Stacking Box Typing</span>
                                </a>
    </div>
</div>



<script type="text/javascript">var nextGame='';</script>  
             </ul>
          </div>
          
          <div class="hmMrExplrGame"><a href="/games.html?sort=most-popular" onclick="ga('send', 'event', 'Game', 'home', 'View All Popular Games',1);">View All</a></div>
        </div>
        <div class="col-md-6 col-sm-6 spclTPPad">
          <h3>New Games</h3>
          <div class="gameListing clearfix">
           <ul>
		   
<div class="echThumb adClass_multiplayer-basketball" data-gameslug="multiplayer-basketball">
    <div class="echThmb_in">
        <a href="/multiplayer-games.html?game=multiplayer-basketball" class="eThmb_lnk " data-url="/game/multiplayer-basketball.html" data-gameslug="">
            <span class="eThmb_pic">
                      
                <img itemprop="image" src="" title="Multiplayer Basketball" alt="Multiplayer Basketball - Addition - First Grade" class="eThmb_pic_img lazy sethw" data-original="https://cdn.turtlediary.com/games/span/basketball.png"/>
                                <span class="gThumbDesc">
                    <span class="gThumbDesc_in">
                        <span class="gThumbDesc_ico">
                            <span class="gThumbDesc_ico_in">
                                <img src="https://cdn.turtlediary.com/homepage/plyThumbOn.png">
                            </span>
                        </span>
                        <span class="gThumbDesc_txt">
                            <span class="gThumbDesc_txt_in">  
                                                               </span>
                        </span>
                    </span>
                </span>
                <span class="eThmb_ply">
                    56,797 Plays                </span>  
                            </span>
			            <span class="eThmb_gst clearfix">   
                				
                <span class="eThmb_grd">
                    Grade 1					
                </span>
				                <span class="eThmb_snn clearfix">
                    <span class="eThmb_str fa strRat strRat_4"></span><span class="eThmb_pnt">(586)</span>                </span>                
            </span>
			            <span class="eThmb_hdd" itemprop="name">Multiplayer Basketball</span>
                                </a>
    </div>
</div>



<script type="text/javascript">var nextGame='';</script>
<div class="echThumb adClass_ninja-multiplayer" data-gameslug="ninja-multiplayer">
    <div class="echThmb_in">
        <a href="/multiplayer-games.html?game=ninja-multiplayer" class="eThmb_lnk " data-url="/game/ninja-multiplayer.html" data-gameslug="">
            <span class="eThmb_pic">
                      
                <img itemprop="image" src="" title="Ninja Multiplayer" alt="Ninja Multiplayer - Conjunction - First Grade" class="eThmb_pic_img lazy sethw" data-original="https://cdn.turtlediary.com/games/span/ninja-car-race-multiplayer.png"/>
                                <span class="gThumbDesc">
                    <span class="gThumbDesc_in">
                        <span class="gThumbDesc_ico">
                            <span class="gThumbDesc_ico_in">
                                <img src="https://cdn.turtlediary.com/homepage/plyThumbOn.png">
                            </span>
                        </span>
                        <span class="gThumbDesc_txt">
                            <span class="gThumbDesc_txt_in">  
                                                               </span>
                        </span>
                    </span>
                </span>
                <span class="eThmb_ply">
                    249,458 Plays                </span>  
                            </span>
			            <span class="eThmb_gst clearfix">   
                				
                <span class="eThmb_grd">
                    Grade 1, 2, 3, 4, 5					
                </span>
				                <span class="eThmb_snn clearfix">
                    <span class="eThmb_str fa strRat strRat_3h"></span><span class="eThmb_pnt">(3538)</span>                </span>                
            </span>
			            <span class="eThmb_hdd" itemprop="name">Ninja Multiplayer</span>
                                </a>
    </div>
</div>



<script type="text/javascript">var nextGame='';</script>
<div class="echThumb adClass_car-race-multiplayer" data-gameslug="car-race-multiplayer">
    <div class="echThmb_in">
        <a href="/multiplayer-games.html?game=car-race-multiplayer" class="eThmb_lnk " data-url="/game/car-race-multiplayer.html" data-gameslug="">
            <span class="eThmb_pic">
                      
                <img itemprop="image" src="" title="Car Race Multiplayer" alt="Car Race Multiplayer - Conjunction - First Grade" class="eThmb_pic_img lazy sethw" data-original="https://cdn.turtlediary.com/games/span/car-race-multiplayer-th.png"/>
                                <span class="gThumbDesc">
                    <span class="gThumbDesc_in">
                        <span class="gThumbDesc_ico">
                            <span class="gThumbDesc_ico_in">
                                <img src="https://cdn.turtlediary.com/homepage/plyThumbOn.png">
                            </span>
                        </span>
                        <span class="gThumbDesc_txt">
                            <span class="gThumbDesc_txt_in">  
                                                               </span>
                        </span>
                    </span>
                </span>
                <span class="eThmb_ply">
                    400,355 Plays                </span>  
                            </span>
			            <span class="eThmb_gst clearfix">   
                				
                <span class="eThmb_grd">
                    Grade 1, 2, 3, 4, 5					
                </span>
				                <span class="eThmb_snn clearfix">
                    <span class="eThmb_str fa strRat strRat_3h"></span><span class="eThmb_pnt">(5089)</span>                </span>                
            </span>
			            <span class="eThmb_hdd" itemprop="name">Car Race Multiplayer</span>
                                </a>
    </div>
</div>



<script type="text/javascript">var nextGame='';</script>
<div class="echThumb adClass_typing-warrior" data-gameslug="typing-warrior">
    <div class="echThmb_in">
        <a href="/game/typing-warrior.html" class="eThmb_lnk " data-url="/game/typing-warrior.html" data-gameslug="">
            <span class="eThmb_pic">
                      
                <img itemprop="image" src="" title="Typing Warrior" alt="Typing Warrior - Typing Games - First Grade" class="eThmb_pic_img lazy sethw" data-original="https://cdn.turtlediary.com/games/span/typing-warrior.png"/>
                                <span class="gThumbDesc">
                    <span class="gThumbDesc_in">
                        <span class="gThumbDesc_ico">
                            <span class="gThumbDesc_ico_in">
                                <img src="https://cdn.turtlediary.com/homepage/plyThumbOn.png">
                            </span>
                        </span>
                        <span class="gThumbDesc_txt">
                            <span class="gThumbDesc_txt_in">  
                                A typing game for the warriors. Save the warrior f..                            </span>
                        </span>
                    </span>
                </span>
                <span class="eThmb_ply">
                    250,418 Plays                </span>  
                            </span>
			            <span class="eThmb_gst clearfix">   
                				
                <span class="eThmb_grd">
                    K, Grade 1, 2, 3, 4, 5					
                </span>
				                <span class="eThmb_snn clearfix">
                    <span class="eThmb_str fa strRat strRat_3h"></span><span class="eThmb_pnt">(187)</span>                </span>                
            </span>
			            <span class="eThmb_hdd" itemprop="name">Typing Warrior</span>
                                </a>
    </div>
</div>



<script type="text/javascript">var nextGame='';</script>             </ul>
          </div>
          <div class="hmMrExplrGame"><a href="/games.html" onclick="ga('send', 'event', 'Game', 'home', 'View All New Games',1);">View All</a></div>
        </div>
      </div>
    </div>
  </section>



<!--Home quizzes section start-->
<section id="explHm_quzs" class="clearfix">
    <div class="container">
      <h2>Explore Quizzes</h2>
      
       <p class="SText">Turtle Diary offers a unique blend of education and entertainment to create the ideal interactive learning platform for your little ones. The kids' quizzes offered on our site enable children from first to fifth grade to become confident in applying learned concepts, and grant instant evaluations.</p>
		
        <div class="hmPg_eduGmStrp">
        <ul>
			<li title="Addition">
				<a href="/quizzes/addition.html" onclick="ga('send', 'event', 'Quiz', 'home', 'Addition',1);">
                	<figure><img src="https://cdn.turtlediary.com/homepage/addition-quiz.png" class="img-responsive" alt="Addition"></figure>
					<span class="gameTitle">Addition</span>
                </a>
			</li>
			<li title="Subtraction">
				<a href="/quizzes/subtraction.html" onclick="ga('send', 'event', 'Quiz', 'home', 'Subtraction',1);">
                <figure><img src="https://cdn.turtlediary.com/homepage/subtraction-quiz.png" class="img-responsive" alt="Subtraction"></figure>
				<span class="gameTitle">Subtraction</span></a>
			</li>
			<li title="Adjectives">
				<a href="/quizzes/adjectives.html" onclick="ga('send', 'event', 'Quiz', 'home', 'Adjectives',1);">
                <figure><img src="https://cdn.turtlediary.com/homepage/adjectives-quiz.png" class="img-responsive" alt="Adjectives"></figure>
				<span class="gameTitle">Adjectives</span></a>
			</li>
			<li title="Matter">
				<a href="/quizzes/matter.html" onclick="ga('send', 'event', 'Quiz', 'home', 'Matter',1);">
                <figure><img src="https://cdn.turtlediary.com/homepage/matter-quiz.png" class="img-responsive" alt="Matter"></figure>
				<span class="gameTitle">Matter</span></a>
			</li>
		</ul><div class="mr_hmPg_eduGmStrp"><a href="/quizzes.html" onclick="ga('send', 'event', 'Quiz', 'home', 'More',1);">More <i class="fa fa-chevron-circle-right" aria-hidden="true"></i></a></div></div>
        
    </div>
  </section>
<!-- Home quizzes section end -->




<!-- pic block end -->



<section id="eduResource" class="clearfix">
    <img src="https://cdn.turtlediary.com/homepage/adv-lft-img.png" alt="Turtle Diary turtle with a hat on" class="left-adv img-responsive">
    <div class="container">
      <h3>Educational Resources For All</h3>
      <ul>
        <li class="col-md-4 col-sm-4">
          <h4>Teachers</h4>
          <img src="https://cdn.turtlediary.com/homepage/trans.png" class="teacher">
          <ul>
            <li>
              Use assessment tools to get detailed reports about student successes and areas for improvement.
            </li>
            <li>
              Audio instructions for all games make it easy to use Turtle Diary in the classroom.
            </li>
          </ul>
        </li>

        <li class="col-md-4 col-sm-4">
          <h4>Parents</h4>
          <img src="https://cdn.turtlediary.com/homepage/trans.png" class="parents">
          <ul>
            <li>
              Reduce road trip stress with educational games that can be played on mobile and tablet devices.
            </li>
            <li>
              Print out seasonally appropriate <a class="elink-home" href="/coloring-sheets.html">coloring sheets</a> for rainy day activities.
            </li>
            <li>
              Encourage online games and activities that correspond to classroom learning.
            </li>
          </ul>
        </li>

        <li class="col-md-4 col-sm-4">
          <h4>Students</h4>
          <img src="https://cdn.turtlediary.com/homepage/trans.png" class="students">
 
          <ul>
            <li>
              Extra practice makes it easier to follow along in the classroom.
            </li>
            <li>
              Overcome problem areas with repeated activities in a particular topic.
            </li>
            <li>
              Enjoy learning with a variety of engaging activities, from jigsaw puzzles to step-by-step science experiments.
            </li>
          </ul>
        </li>
      </ul>
    </div>
  </section>
	

</div><!--bottom start--> 
<div class="bootstrap-iso bottom1" id="tdFooterMN">
<div class="bottom"> 
<footer id="footer">
    <span class="footer_top"></span>
    <div class="container clearfix">
      <ul class="footerNav footerLeftNav">
      	<li><strong>Content:</strong></li>
        <li><a href="https://www.turtlediary.com/games.html">Games</a></li>
        <li><a href="https://www.turtlediary.com/videos.html">Videos</a></li>
        <li><a href="https://www.turtlediary.com/quizzes.html">Quizzes</a></li>
        <li> <a href="https://www.turtlediary.com/worksheets.html">Worksheets</a></li>
        <li><a href="https://www.turtlediary.com/lessons.html">Lessons</a></li>
        <li><a href="https://www.turtlediary.com/contest.html">Contests</a></li>
        <li><a href="/assessment-tests.html">Assessment Tests</a></li>
        <li> <a href="http://www.eagertots.com/" target="_blank">EagerTot App <i class="fa fa-tablet subsTab"></i></a></li>
        <li> <a href="http://app.turtlediary.com/" target="_blank">TurtleDiary App <i class="fa fa-tablet subsTab"></i></a></li>
              </ul>
      
       


<ul class="footerNav footerRttNav">
<li><strong>Company Resources:</strong></li>
<li><a href="https://www.turtlediary.com/go-ad-free.html" title="">Why Go Premium?</a></li>
<li><a href="https://www.turtlediary.com/contact-us.html" title="">Contact Us</a></li>
<li><a href="javascript:void(0);" onclick="centeredPopup('https://www.turtlediary.com/feedback.html','myWindow1','680','700','yes');return false" title="">Give Feedback</a></li>
<li><a href="mailto:support@turtlediary.com" title="">Advertise With Us</a></li>
<li><a href="https://www.turtlediary.com/faq.html" title="">FAQs</a></li>
<li><a href="https://www.turtlediary.com/terms-and-conditions.html" title="">Terms & Conditions</a></li>
<li><a href="https://www.turtlediary.com/privacy-policy.html" title="">Privacy Policy</a></li>
<li><a href="https://www.turtlediary.com/sitemap.html" title="Sitemap">Sitemap</a></li>
<li><a href="https://www.turtlediary.com/go-ad-free.html" title="" class="tryPremium"><strong>Try Premium</strong><br/>Unlimited & Ad Free</a></li>
</ul>  
      
      <div class="footerMidCol"><a href="https://www.turtlediary.com"> <img src="https://cdn.turtlediary.com/homepage/td-logo.png" alt="Turtlediary Logo" class="img-responsive center-block"> </a>
        <ul class="award">
          <li><a href="http://www.elementaryeducationdegree.com/leading-sites/" target="_blank"> <img src="https://cdn.turtlediary.com/homepage/xleading-educators.jpg" class="img-responsive" alt="Leading site for Elementary educators badge"> </a></li>
          <li><a target="_blank" href="http://gws.ala.org/node/8243"><img src="https://cdn.turtlediary.com/homepage/gw-kids.png" class="img-responsive" alt="A Great Website for Kids badge"></a></li>
          <li><a target="_blank" href="http://www.homeschool.com/articles/curriculum-awards-2014/"><img src="https://cdn.turtlediary.com/homepage/home-school-img.png" class="img-responsive" alt="Homeschool.com badge"></a></li>
        </ul>
        <ul class="socialNav" itemscope itemtype="http://schema.org/Organization">
        	<link itemprop="url" href="https://www.turtlediary.com"> 
          <li><a itemprop="sameAs" href="https://www.facebook.com/TurtleDiary" target="_blank" title=""> <i class="fa fa-facebook"></i> </a></li>
          <li><a itemprop="sameAs" href="https://pinterest.com/turtlediary" target="_blank" title=""><i class="fa fa-pinterest-p"></i></a></li>
          <li><a itemprop="sameAs" href="https://twitter.com/turtlediarycom" target="_blank" title=""><i class="fa fa-twitter"></i></a></li>
          <li><a itemprop="sameAs" href="https://plus.google.com/102111106521012734665" target="_blank" title=""><i class="fa fa-google-plus"></i></a></li>
          <li><a itemprop="sameAs" href="https://www.youtube.com/turtlediarydotcom" target="_blank" title=""><i class="fa fa-youtube"></i></a></li>
        </ul>
		<div class="mwBtmTxt"><a href="mailto:support@mindwagon.com">Development Partner Mindwagon Software Consulting</a></div>
      </div>
	  
    </div>
    <p class="copyRight">Copyright © 2018, Turtlediary.com. All rights reserved.</p>
  </footer>
  </div>
  </div> 
  <div class="forBtmPos"></div>
  <!-- bottom end -->

<script type="text/javascript" src="/min/?g=tdjs&v=63.41"></script>
 <script type="text/javascript">var currentUrl='https://www.turtlediary.com/';var worksheetPng='http://cdn.turtlediary.com/worksheets/question/christmas-identify-the-pattern.png';var QueryString=function(){var query_string={};var query=window.location.search.substring(1);var vars=query.split("&");for(var i=0;i<vars.length;i++){var pair=vars[i].split("=");if(typeof query_string[pair[0]]==="undefined"){query_string[pair[0]]=pair[1];}else if(typeof query_string[pair[0]]==="string"){var arr=[query_string[pair[0]],pair[1]];query_string[pair[0]]=arr;}else{query_string[pair[0]].push(pair[1]);}}
return query_string;}();var activity={userId:'',activityId:'',activityName:''};var loadAfterJQuery=new Array();var rd=QueryString.rd;if(ReadCookie('login').length!=0){userInfo=JSON.parse(ReadCookie('login'));if(userInfo.remember=="yes"){redirectMember();}}
else if(ReadCookie('acc_login').length!=0){redirectMember();}
function redirectMember(){var currentDomain="https://"+location.hostname;if(currentDomain=="https://www.turtlediary.com"){if(rd=='2'){document.cookie='login=; path=/; domain=.turtlediary.com; expires=Thu, 01 Jan 1970 00:00:01 GMT;';document.cookie='login=; expires=Thu, 01 Jan 1970 00:00:01 GMT;';}else{document.location.href="https://members.turtlediary.com/";}}}</script>

<script type="text/javascript" src="/min/?g=jqueryjs&v=63.41"></script> 
<script type="text/javascript" src="/min/?g=footertdjs1&v=63.41"></script> 
<script type="text/javascript" src="/min/?g=footertdjs2&v=63.41"></script>
<script type="text/javascript" src="/min/?g=footertdjs3&v=63.41"></script> 
  




<input id="aId" name="aId" value="" type="hidden">
<script type="text/javascript">if($('#breadcrumbInvoke').length)
{$('#breadcrumbInvoke').html($('#breadcrumbPrimary').html());$('#breadcrumbPrimary').remove();}
else
{$('#breadcrumbPrimary').show();}
applyGeoBasedBlocking('Main','');function loadAfterJQueryFunc(url)
{if(typeof $!=='undefined')
{for(x in loadAfterJQuery)
{var element=document.createElement("script");element.src=loadAfterJQuery[x];document.body.appendChild(element);}
clearInterval(getJQueryJsInterval);}}
var getJQueryJsInterval=setInterval(loadAfterJQueryFunc,500);var currentModulePath="Main";if((currentModulePath=='wsGenerator/MathTopic')||(currentModulePath=='wsGenerator/MatchingList')||(currentModulePath=='wsGenerator/MatchingListImage')||(currentModulePath=='wsGenerator/CrossWord')||(currentModulePath=='wsGenerator/WordScramble')||(currentModulePath=='wsGenerator/WordSearch'))
{var userNameApp="Guest";var currentUrl="https://www.turtlediary.com"+'/ws/'+userNameApp+'/currentws.pdf?'+"478049";}
else
{var currentUrl=$(".wrkshtPlyRgt_pic .wrkshtPicDv_cmn:not(.hide)").find("img").attr("src").replace('.png','.pdf');}
function currentPdfUrl()
{var currentModulePath="Main";if((currentModulePath=='wsGenerator/MathTopic')||(currentModulePath=='wsGenerator/MatchingList')||(currentModulePath=='wsGenerator/MatchingListImage')||(currentModulePath=='wsGenerator/CrossWord')||(currentModulePath=='wsGenerator/WordScramble')||(currentModulePath=='wsGenerator/WordSearch'))
{var currentUrl="https://www.turtlediary.com"+'/ws/'+userNameApp+'/currentws.pdf?'+"886879"}
else
{var currentUrl=$(".wrkshtPlyRgt_pic .wrkshtPicDv_cmn:not(.hide)").find("img").attr("src").replace('.png','.pdf');}
return currentUrl;}</script>

		<script type="text/javascript" src="/min/?g=bootstrapjs&v=63.41"></script>
        <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"72dc560715","applicationID":"2527830","transactionName":"NAMHZBYADxICAUBQWw1JMEINTggPBwdMF0QLFg==","queueTime":0,"applicationTime":45,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>