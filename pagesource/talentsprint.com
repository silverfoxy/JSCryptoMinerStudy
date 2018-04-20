
<!DOCTYPE html>
<html lang="en">
<head>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W4FZMR');</script>
<!-- End Google Tag Manager -->

<meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAIOUl9TGwcGVFNTBAM="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Coding Bootcamp AI, ML | Bank, SSC, CTET Exam Prep | TalentSprint</title>
<meta name="description" content="TalentSprint is a new-age digital platform designed to transform the lives of job seekers and working professionals. Its blended bootcamps empower professionals with high end disruptive skills. The AI-powered digital platform enables learners to get ahead and stay ahead in a hypercompetitive world." />
<link rel="shortcut icon" href="//img2.talentsprint.com/misc/files/img/favicon.ico">

<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700|Source+Sans+Pro:300,400,600" rel="stylesheet">



<link rel="stylesheet" href="https://www.talentsprint.com/misc/new-online-programs/fontello/css/fontello.css">


<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="/misc/TS-Website/animation/animate.css">
<link rel="stylesheet" href="/misc/TS-Website/css/bootstrap.min.css">
<link rel="stylesheet" href="/misc/TS-Website/css/style.css?3.3.">
<link rel="stylesheet" href="/misc/TS-Website/css/responsive_1.css">
<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,900" rel="stylesheet">
<script src="https://use.fontawesome.com/fa8a61aa3a.js"></script>
<link rel="shortcut icon" href="//www.talentsprint.com/misc/favicon.ico" type="image/vnd.microsoft.icon" />

</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W4FZMR"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<header class="cd-auto-hide-header">
  <div class="menu">
    <div class="container">
      <div class="row">
        <nav id="cssmenu">

    <div class="navbar-header">
          <div class="logo"><a class="navbar-brand" href="#"> <img src="/misc/newsite/images/logo.png" alt="LOGO"> </a> </div>
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar"> <i class="fa fa-bars" aria-hidden="true"></i> </button>
    </div>		
		<div class="collapse navbar-collapse dropdown" id="myNavbar">
            <ul class="nav navbar-nav">
              <li class="dropdown"> <a href="https://www.talentsprint.com/onlineprograms.dpl#CoachingPrograms" data-toggle="dropdown" class="dropdown-toggle">Programs <i class="fa fa-angle-down" aria-hidden="true"></i> </a>
                <ul class="dropdown-menu">
                  <div class="col-md-7 no-padding">
                    <h3 class="nav_title"><img src="https://www.talentsprint.com/misc/newsite/images/coding_bootcamp.png"/> Coding Bootcamp</h3>
                    <ul class="nav_sub">
                      <li><a href="https://www.talentsprint.com/aiml.dpl" target="_blank">Artificial Intelligence and Machine Learning</a></li>					
                      <li><a href="https://www.talentsprint.com/fintech-blockchain.dpl" target="_blank">Blockchain and FinTech</a></li>					
                      <li><a href="https://www.talentsprint.com/data-science.dpl" target="_blank">Data Science</a></li>
					  <li><a href="https://www.talentsprint.com/cfsd.dpl" target="_blank">Full Stack Developer</a></li>
                      <!--<li><a href="https://www.talentsprint.com/sites/all/themes/footheme/pdf/Project_wise_brochure_final.pdf" target="_blank">Women in Software Engineering</a></li>
                      <li><a href="#">Cyber Security</a></li>-->
                    </ul>
                  </div>
                  <div class="col-md-5 no-padding">
                    <h3 class="nav_title"><img src="https://www.talentsprint.com/misc/newsite/images/bank-exam-prep.png"/> Exam Prep Programs</h3>
                    <ul class="nav_sub">
                      <li><a href="https://www.talentsprint.com/onlineprograms.dpl#bank" target="_blank">Bank Exam Prep</a></li>
                      <!--<li><a href="#">IBPS SO Exam Prep</a></li>-->
                      <li><a href="https://www.talentsprint.com/onlineprograms.dpl#ssc" target="_blank">SSC Exam Prep</a></li>
                     <!-- <li><a href="https://www.talentsprint.com/onlineprograms.dpl#bank-ssc" target="_blank">Bank & SSC Exam Prep</a></li>-->
                      <!--<li><a href="https://www.talentsprint.com/onlineprograms.dpl#ctet" target="_blank">CTET Exam Prep</a></li>-->
                      <li><a href="https://www.talentsprint.com/clat.dpl" target="_blank">CLAT Exam Prep</a></li>
                    </ul>
                  </div>
                  <div class="col-md-12 no-padding nav-location">
                    <h3 class="nav_title"><img src="https://www.talentsprint.com/misc/newsite/images/loctions.png"/> Hyderabad Locations</h3>
                    <ul class="nav_sub list-inline centers">
                      <li><a href="https://www.talentsprint.com/centers/hyderabad.dpl" target="_blank">Gachibowli</a></li>
                      <li><a href="https://www.talentsprint.com/centers/ameerpet.dpl" target="_blank">Ameerpet</a></li>
                      <li><a href="https://www.talentsprint.com/centers/dilsukhnagar.dpl" target="_blank">Dilsukhnagar</a></li>
                      <li><a href="https://www.talentsprint.com/centers/it/kukatpally.dpl" target="_blank">Kukatpally</a></li>
                    </ul>
                  </div>
                </ul>
              </li>
              <!-- <li class=""><a href="#howItWorks" data-toggle="modal" class="sample-video">How it works</a></li>
				  <li class=""><a href="https://www.talentsprint.com/pages/faqs/How-can-I-access-digital-content-without-internet.html" target="_blank">FAQ</a></li>-->
              <li class="success-link"> <a href="https://www.talentsprint.com/successstories.dpl" target="_blank"> Success Stories</a> </li>
              <li class="success-link"> <a href="https://www.talentsprint.com/blog" target="_blank"> Blog</a> </li>
              <!-- <li class="login"> <a href="https://banking.talentsprint.com/accounts/login" target="_blank"> Login</a> </li>-->
              
              <li class="dropdown login"> <a href="https://www.talentsprint.com/onlineprograms.dpl#CoachingPrograms" data-toggle="dropdown" class="dropdown-toggle">Login <i class="fa fa-angle-down" aria-hidden="true"></i> </a>
                <ul class="dropdown-menu">
                  <div class="col-md-12 no-padding ">
                    <ul class="nav_sub login-submenu">
                      <li><a href="http://iiith-aiml.talentsprint.com/login" target="_blank">IIIT-H AI-ML</a></li>					
                      <li><a href="http://scoremore.talentsprint.com/login?next=/dashboard" target="_blank">IT Career Prep</a></li>
                      <li><a href="https://banking.talentsprint.com/accounts/login?next=/dashboard" target="_blank">Bank/SSC Exam Prep</a></li>
                      <li><a href="https://tc.talentsprint.com/login?next=/dashboard" target="_blank">CTET Exam Prep</a></li>
                      <li><a href="https://banking.talentsprint.com/accounts/login?next=/dashboard" target="_blank">CLAT Exam Prep</a></li>
                      <!--<li><a href="#">Cyber Security</a></li>-->
                    </ul>
                  </div>
                </ul>
              </li>
              <li class="contact"><img src="/misc/TS-Website/images/call-icon.png" class="top-phone-icon"> 1800 108 3535</li>
            </ul>
          </div>
        </nav>
      </div>
    </div>
    <!--end container--> 
  </div>
  <!--end menu hiehgt--> 
</header>

<!--starts banner section-->
<div id="banner_section"> <img src="https://www.talentsprint.com/misc/newsite/images/banner_bottom.png" class="botm_img"/>
  <div class="banner_contain">
    <div class="container">
      <div class="row">
        <div class="col-md-5 left-contain wow fadeInLeft">
          <h1 class="main_title">Enter a New Orbit</h1>
          <h3 class="sub_title">With the new-age digital upskilling platform <br>
            for  career seekers and working professionals</h3>
          <a href="#programs" class="explore_programs_btn">EXPLORE PROGRAMS</a> </div>
        <div class="col-md-7 no-padding wow fadeInRight"> <img src="/misc/TS-Website/images/orbit-img.png" class="header-right-img "/> </div>
      </div>
    </div>
  </div>
</div>
<a name="programs"></a>
<div id="programs">
  <div class="container">
    <h3 class="sub_title_heading">Programs that give the winning edge</h3>
    <div class="row wow fadeInUp">
      <div class="col-md-6 col-sm-6 left-block">
        <div class="aiml_bg"> <img src="/misc/TS-Website/images/aiml.jpg">
          <div class="ribbon left_ribbon"> IIIT-H ML Lab Certification</div>
        </div>
        <div class="program_blocks">
          <div class="program_contain inner-cnt">
            <h3 class="program_title">Foundations of AI/ML</h3>
            <p class="program_para">Build and deploy AI/ML applications at your 
              workplace. This Program by IIIT-Hyderabad ML Lab 
              in association with TalentSprint is best suited for 
              working software professionals</p>
            <ul class="list-inline week_block">
              <li class="weeks">15 Weekends</li>
              <!--<li><b>Starts:</b> Jan 5, 2018</li>-->
            </ul>
          </div>
          <div class="hr_program"></div>
          <div class="program_contain btm-know-more"> <a href="https://www.talentsprint.com/aiml.dpl" class="know_more" target="_blank">KNOW MORE
            <svg class="utouch-icon Capa_1">
              <use xlink:href="#Capa_1" xmlns:xlink="http://www.w3.org/1999/xlink"></use>
            </svg>
            </a> </div>
        </div>
      </div>
		<div class="col-md-6 col-sm-6 right-block">
        <div class="womansoftware_bg">
          <div class="ribbon left_ribbon"> Transform Financial Services With Disruptive Technologies</div>
          <img src="/misc/TS-Website/images/program-card.jpg"> </div>
        <div class="program_blocks">
          <div class="program_contain inner-cnt">
            <h3 class="program_title">Foundations of Blockchain and FinTech</h3>
            <p class="program_para">Best suited for Banking, Finance and Technology Professionals with over 1 year experience.</p>
            <ul class="list-inline week_block">
              <li class="weeks">Part Time</li>
              <li class="weeks">Working Professionals</li>
            </ul>
          </div>
          <div class="hr_program"></div>
          <div class="program_contain btm-know-more"> <a href="https://www.talentsprint.com/fintech-blockchain.dpl" class="know_more" target="_blank">KNOW MORE
            <svg class="utouch-icon Capa_1">
              <use xlink:href="#Capa_1" xmlns:xlink="http://www.w3.org/1999/xlink"></use>
            </svg>
            </a> </div>
        </div>
      </div>
    </div>
    <div class="row wow fadeInUp">
		<div class="col-md-6 col-sm-6 left-block">
        <div class="womansoftware_bg">
          <div class="ribbon left_ribbon"> Better Business Decisions using Data Science Toolchain</div>
          <img src="/misc/TS-Website/images/program-card-data.jpg"> </div>
        <div class="program_blocks">
          <div class="program_contain inner-cnt">
            <h3 class="program_title">Data Science for Managers</h3>
            <p class="program_para">A Praxis+TalentSprint Weekend Program for Managers. 
			Case Driven Certified Program to take better business decisions using Data Science Toolchain.</p>
            <ul class="list-inline week_block">
              <li class="weeks">Working Professionals</li>
            </ul>
          </div>
          <div class="hr_program"></div>
          <div class="program_contain btm-know-more"> <a href="https://www.talentsprint.com/data-science.dpl" class="know_more" target="_blank">KNOW MORE
            <svg class="utouch-icon Capa_1">
              <use xlink:href="#Capa_1" xmlns:xlink="http://www.w3.org/1999/xlink"></use>
            </svg>
            </a> </div>
        </div>
      </div>
		<div class="col-md-6 col-sm-6 right-block">
        <div class="fullstack_bg"> <img src="/misc/TS-Website/images/full-stack-dev.jpg">
          <div class="ribbon left_ribbon"> Unlimited Placement Support</div>
        </div>
        <div class="program_blocks">
          <div class="program_contain inner-cnt">
            <h3 class="program_title">Certified Full Stack Developer | Java with AI</h3>
            <p class="program_para">Jumpstart your IT Career with this industry-leading 
              Program. Prepare for today's jobs with Java, Python, Aptitude, 
              Communication Skills, and an understanding 
              of AI/ML technologies.</p>
            <ul class="list-inline week_block">
              <li class="weeks">Full-time</li>
              <li class="weeks">400+ Recruitment Partners</li>
            </ul>
          </div>
          <div class="hr_program"></div>
          <div class="program_contain btm-know-more"> <a href="https://www.talentsprint.com/cfsd.dpl" class="know_more" target="_blank">KNOW MORE
            <svg class="utouch-icon Capa_1">
              <use xlink:href="#Capa_1" xmlns:xlink="http://www.w3.org/1999/xlink"></use>
            </svg>
            </a> </div>
        </div>
      </div>
    </div>
    <div class="row wow fadeInUp">
	<div class="col-md-6 col-sm-6 left-block">
        <div class="bank_bg">
          <div class="ribbon left_ribbon"> 5,800+ Successful Trainees</div>
          <img src="/misc/TS-Website/images/exam-prep.jpg"> </div>
        <div class="program_blocks">
          <div class="program_contain inner-cnt">
            <h3 class="program_title">Exam Preparation - Bank, SSC, CTET, CLAT</h3>
            <p class="program_para">Get battle-ready for Bank, SSC, CTET and 
              CLAT exams with anytime, anywhere 
              online preparation.</p>
            <ul class="list-inline week_block">
              <li class="weeks">5 Weekly LIVE Classes</li>
              <li class="weeks">Personalized learning using AI</li>
            </ul>
          </div>
          <div class="hr_program"></div>
          <div class="program_contain btm-know-more"> <a href="https://www.talentsprint.com/onlineprograms.dpl#bank" class="know_more" target="_blank">KNOW MORE
            <svg class="utouch-icon Capa_1">
              <use xlink:href="#Capa_1" xmlns:xlink="http://www.w3.org/1999/xlink"></use>
            </svg>
            </a> </div>
        </div>
      </div>
	<div class="col-md-6 col-sm-6 right-block">
        <div class="pega_bg">
          <div class="ribbon left_ribbon"> CSA, CSSA Certification</div>
          <img src="/misc/TS-Website/images/pega.jpg"> </div>
        <div class="program_blocks">
          <div class="program_contain inner-cnt">
            <h3 class="program_title">Automation Engineering with Pegasystems</h3>
            <p class="program_para">Enter the world of Automation with Pega CSA, CSSA 
              certification. Pega a global leader in CRM and BPM offering 
              opportunities for freshers and laterals</p>
            <ul class="list-inline week_block">
              <li class="weeks">Select Colleges</li>
              <li class="weeks">Experienced Professionals</li>
            </ul>
          </div>
          <div class="hr_program"></div>
          <div class="program_contain btm-know-more"> <a href="https://www.talentsprint.com/pega-colleges.dpl" class="know_more" target="_blank">KNOW MORE
            <svg class="utouch-icon Capa_1">
              <use xlink:href="#Capa_1" xmlns:xlink="http://www.w3.org/1999/xlink"></use>
            </svg>
            </a> </div>
        </div>
      </div>
      
    </div>
	<div class="row wow fadeInUp">
	<div class="col-md-6 col-sm-6 left-block">
        <div class="womansoftware_bg">
          <div class="ribbon left_ribbon"> Python, Java, R, Haskell, Hadoop</div>
          <img src="/misc/TS-Website/images/women-se.jpg"> </div>
        <div class="program_blocks">
          <div class="program_contain inner-cnt">
            <h3 class="program_title">Women in Software Engineering</h3>
            <p class="program_para">For tenacious women who want to be top coders. 
              This intensive program runs from 1st to 4th year 
              of Engineering and will make women students ready 
              to compete at the world stage.</p>
            <ul class="list-inline week_block">
              <li class="weeks">6 Semesters</li>
              <li class="weeks">Exclusively for Select Colleges</li>
            </ul>
          </div>
          <div class="hr_program"></div>
          <div class="program_contain btm-know-more"> <a href="https://www.talentsprint.com/sites/all/themes/footheme/pdf/Project_wise_brochure_final.pdf" class="know_more" target="_blank">KNOW MORE
            <svg class="utouch-icon Capa_1">
              <use xlink:href="#Capa_1" xmlns:xlink="http://www.w3.org/1999/xlink"></use>
            </svg>
            </a> </div>
        </div>
      </div>
	<div class="col-md-6 col-sm-6 right-block">
        <div class="cyberdefense_bg">
          <div class="ribbon left_ribbon"> Coming Soon</div>
          <img src="/misc/TS-Website/images/cyber-defence.jpg"> </div>
        <div class="program_blocks">
          <div class="program_contain inner-cnt">
            <h3 class="program_title">Cyber Defense</h3>
            <p class="program_para">Created in association with an international
              organization, this program will help you identify and 
              defend cyber threats like a pro.</p>
            <ul class="list-inline week_block">
              <li class="weeks">3-7 day Intensive Workshops</li>
            </ul>
          </div>
          <div class="hr_program"></div>
          <div class="program_contain btm-know-more"> <a href="#" target="_blank" class="know_more not-active">COMING SOON
            <svg class="utouch-icon Capa_1">
              <use xlink:href="#Capa_1" xmlns:xlink="http://www.w3.org/1999/xlink"></use>
            </svg>
            </a> </div>
        </div>
      </div>
	</div>
  </div>
</div>

<!--- success-stories Starts here --->
<div id="success-stories">
  <div class="container">
    <div class="row ">
      <div class="col-md-3 wow fadeInLeft">
        <div class="success-10k">
          <h1>30K+</h1>
          <h3>Success <br class="hidden-xs">
            Stories</h3>
          <p>in IT, Banking,<br class="hidden-xs">
            Government, and<br>
            Teaching Careers</p>
        </div>
      </div>
      <div class="col-md-8 wow fadeInRight">
        <div class="stories">
          <h4 class="all_stories"> <a href="https://www.talentsprint.com/successstories.dpl" target="_blank">See all stories
            <svg class="stories-icon Capa_1">
              <use xlink:href="#Capa_1" xmlns:xlink="http://www.w3.org/1999/xlink"></use>
            </svg>
            </a> </h4>
        </div>
      </div>
    </div>
  </div>
</div>

<!--- newsroom Starts here --->
<div id="newsroom">
  <div class="container">
    <div class="row wow fadeInUp">
      <h3 class="sub_title_heading">TalentSprint in Press</h3>
	  
	  <div class="col-md-4 col-sm-6"> 
	  <a class="news-text" href="https://www.talentsprint.com/newsroom/talentsprint-launches-data-science-managers-association-praxis-business-school.dpl" target="_blank">
        <div class="news_block">
          <div class="news-inner-block">
            <div class="news_contain">
              <h3>27 February, 2018</h3>
			  <p>TalentSprint, a digital platform for job seekers and working professionals, announced the launch of its Data Science for Managers, and Foundations of Fintech and Blockchain...        </p>  
            </div>
            <img src="/misc/TS-Website/images/deccan_logo.png" class="news_logo"/> </div>
          <div class="middle">
            <div class="text ">Read More</div>
          </div>
        </div>
        </a> </div>
		
	  <div class="col-md-4 col-sm-6"> 
	  <a class="news-text" href="https://www.talentsprint.com/newsroom/course-tech-professionals.dpl" target="_blank">
        <div class="news_block">
          <div class="news-inner-block">
            <div class="news_contain">
              <h3>21 February, 2018</h3>
			  <p>TalentSprint has announced Foundations of FinTech and Blockchain, a new state-of-the-art program for technology and finance professionals. A hybrid program with online, contact, and..        </p>  
            </div>
            <img src="/misc/TS-Website/images/Hindu-Logo-new.png" class="news_logo"/> </div>
          <div class="middle">
            <div class="text ">Read More</div>
          </div>
        </div>
        </a> </div>
	  
	  <div class="col-md-4 col-sm-6"> 
	  <a class="news-text" href="https://www.talentsprint.com/newsroom/%E2%80%98demand-ai-high-among-experienced-it-professionals%E2%80%99.dpl" target="_blank">
        <div class="news_block">
          <div class="news-inner-block">
            <div class="news_contain">
              <h3>29 December, 2017</h3>
              <p>Mining of data pertaining to the applicants for learning programme on artificial intelligence (AI), machine learning (ML) and deep learning in software and services done by IIIT-Hyderabad..           </p>
            </div>
            <img src="/misc/TS-Website/images/Hindu-Logo-new.png" class="news_logo"/> </div>
          <div class="middle">
            <div class="text ">Read More</div>
          </div>
        </div>
        </a> </div>
	  
      <!--<div class="col-md-4 col-sm-6"> <a class="news-text" href="https://www.talentsprint.com/newsroom/hysea-and-talentsprint-partner-what-industry-wants.dpl" target="_blank">
        <div class="news_block">
          <div class="news-inner-block">
            <div class="news_contain">
              <h3>21 December, 2017</h3>
              <p>The Hyderabad Software Exporters' Association (HYSEA) and TalentSprint, a human resources development solutions firm, have joined hands to launch career advice to students and job..</p>
            </div>
            <img src="/misc/TS-Website/images/times_india.png" class="news_logo"/> </div>
          <div class="middle">
            <div class="text ">Read More</div>
          </div>
        </div>
        </a> </div>
		
      <div class="col-md-4 col-sm-6"> <a class="news-text" href="https://www.talentsprint.com/newsroom/iiit-hyd-tech-programme-gets-massive-response.dpl" target="_blank">
        <div class="news_block">
          <div class="news-inner-block">
            <div class="news_contain">
              <h3>23 November, 2017</h3>
              <p>After receiving an overwhelming response from the professionals for its first batch for the programme, 'Foundation of Artificial Intelligence and Machine Learnings' a new state of it's art..</p>
            </div>
            <img src="/misc/TS-Website/images/hans_india_news.png" class="news_logo"/> </div>
          <div class="middle">
            <div class="text">Read More</div>
          </div>
        </div>
        </a> </div>		
		
		
      <div class="col-md-4 col-sm-6"> <a class="news-text" href="https://www.talentsprint.com/newsroom/iiit-hyd-launches-programme-artificial-intelligence.dpl" target="_blank">
        <div class="news_block">
          <div class="news-inner-block">
            <div class="news_contain">
              <h3>25 October, 2017</h3>
              <p> The International Institute of Information Technology, Hyderabad (IIIT-H) today launched a programme on artificial intelligence and machine learning for technology professionals...</p>
            </div>
            <img src="/misc/TS-Website/images/indiatoday_logo.png" class="news_logo"/> </div>
          <div class="middle">
            <div class="text">Read More</div>
          </div>
        </div>
        </a> </div>
      <div class="col-md-4 col-sm-6"> <a class="news-text" href="https://www.talentsprint.com/newsroom/iiit-hyderabad-launches-ai-programme.dpl" target="_blank">
        <div class="news_block">
          <div class="news-inner-block">
            <div class="news_contain">
              <h3>25 October, 2017</h3>
              <p>These days, all corporates require knowledge of artificial intelligence and machine learning, says Prof. P.J. Narayanan, the director of the International Institute of Information Technology, Hyderabad (IIIT-H)...</p>
            </div>
            <img src="/misc/TS-Website/images/deccan_logo.png" class="news_logo"/> </div>
          <div class="middle">
            <div class="text">Read More</div>
          </div>
        </div>
        </a> </div>-->
    </div>
  </div>
</div>

<!--- awards Starts here --->
<section id="awards">
  <div class="container">
    <div class="row">
      <h3 class="sub_title_heading">Awards & Recognition</h3>
      <ul class="text-center award-ul">
        <li> <img src="/misc/TS-Website/images/awards/silicon-india.png"> </li>
        <li> <img src="/misc/TS-Website/images/awards/cio.png"> </li>
        <li> <img src="/misc/TS-Website/images/awards/deloitte.png"> </li>
        <li> <img src="/misc/TS-Website/images/awards/skoch.png"> </li>
        <li> <img src="/misc/TS-Website/images/awards/nasscom.png"> </li>
      </ul>
    </div>
  </div>
</section>
<footer>
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <div class="footer_block">
          <ul class="social-network social-circle">
            <li><a href="https://plus.google.com/113750357867488039258" class="icoGoogle" title="Google +" target="_blank"><i class="fa fa-google-plus"></i></a></li>
            <li><a href="https://www.youtube.com/channel/UCo-qyGCqEWkHudTpcN-RbYA?view_as=public" class="icoYoutube" title="Youtube" target="_blank"><i class="fa fa-youtube"></i></a></li>
            <li><a href="https://www.facebook.com/talentsprint/" class="icoFacebook" title="Facebook" target="_blank"><i class="fa fa-facebook"></i></a></li>
            <li><a href="https://www.linkedin.com/company/talentsprint" class="icoLinkedin" title="Linkedin" target="_blank"><i class="fa fa-linkedin"></i></a></li>
            <li><a href="https://twitter.com/talentsprint?lang=en" class="icoTwitter" title="Twitter" target="_blank"><i class="fa fa-twitter"></i></a></li>
          </ul>
          <hr class="fotter_hr">
          <p>TalentSprint Pvt. Ltd., PSR Prime Tower, Beside DLF Cyber City, Gachibowli, Hyderabad - 500032</p>
          <center>
            <ul class="footer_li text-center">
              <li class="first-cp">Copyrights &copy; TalentSprint, 2018</li>
              <li><a href="https://www.talentsprint.com/privacy-policy.dpl">Privacy Policy</a></li>
              <li><a href="https://www.talentsprint.com/cancellation-refund-policy.dpl">Return and Refund Policy</a></li>
              <li><a href="https://www.talentsprint.com/terms-conditions.dpl">Terms & Conditions </a></li>
            </ul>
          </center>
        </div>
      </div>
    </div>
  </div>
</footer>
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" style="display:none" x="0px" y="0px" >
  <symbol id="Capa_1" viewBox="0 0 31.49 31.49">
    <path d="M21.205,5.007c-0.429-0.444-1.143-0.444-1.587,0c-0.429,0.429-0.429,1.143,0,1.571l8.047,8.047H1.111  C0.492,14.626,0,15.118,0,15.737c0,0.619,0.492,1.127,1.111,1.127h26.554l-8.047,8.032c-0.429,0.444-0.429,1.159,0,1.587  c0.444,0.444,1.159,0.444,1.587,0l9.952-9.952c0.444-0.429,0.444-1.143,0-1.571L21.205,5.007z" />
  </symbol>
</svg>
<!-- jQuery first, then Tether, then Bootstrap JS. --> 
<script src="/misc/TS-Website/js/jquery.min.js"></script> 
<script src="/misc/TS-Website/js/bootstrap.min.js"></script> 
<script src="/misc/TS-Website/animation/wow.min.js"></script> 
<script>new WOW().init();</script> 
<script>
	$('.menu ul.nav li.dropdown').hover(function() {
	  $(this).find('.dropdown-menu').stop(true, true).delay(100).fadeIn(100);
	  $(this).css('background', '#f3f3f3').stop(true, true).delay(100).fadeIn(100);
	}, function() {
	  $(this).find('.dropdown-menu').stop(true, true).delay(100).fadeOut(100);
	  $(this).css('background', 'none').stop(true, true).delay(100).fadeIn(100);
	});
  </script>
  
 <script src="//static.getclicky.com/js" type="text/javascript"></script><script type="text/javascript">try{ clicky.init(100769123); }catch(e){}</script><noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/100769123ns.gif" /></p></noscript> 
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2e3b3c947b","applicationID":"4602132","transactionName":"NAZXYUNVC0FTURZYWA1MdFZFXQpcHVwNVVI8E1RSVGsTW1dF","queueTime":0,"applicationTime":368,"atts":"GEFUFwtPGE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>