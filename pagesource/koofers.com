<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:ng="http://angularjs.org" lang="en" id="ng-app" data-ng-app="koofers.public">

        <head>
            <meta charset="UTF-8" />
            <title>Koofers - Professor Ratings, Practice Exams and Flash Cards, Jobs and Internships: Koofers</title>

            <!--[if lte IE 8]>
            <script type="text/javascript">
                document.createElement('ng-include');
                document.createElement('ng-pluralize');
                document.createElement('ng-view');

                // Optionally these for CSS
                document.createElement('ng:include');
                document.createElement('ng:pluralize');
                document.createElement('ng:view');
            </script>
            <![endif]-->

            <meta name="description" content="Study past/old exams, free testbank, college class/lecture notes, professor ratings, course reviews, grade distributions, flash cards, &amp; schedule maker." />
            <meta name="keywords" content="Koofers, Koofers.com, test bank, testbank, past exams, old exams, old tests, past tests, study guides, lecture notes, class notes, college notes, class documents, professor ratings, rate professor, course reviews, rate teacher, course evaluation, pick a professor, professor review, college, instructor, grade distribution, grade breakdown, grade data, average gpa, flash cards, flashcards, notecards, flash card maker, note taking, schedule maker, cheap textbooks" />
            <meta name="robots" content="index, follow" />
            <meta name="revisit-after" content="1 Week" />
            <meta name="copyright" content="Copyright &#169; Koofers Inc. All Rights Reserved." />
            <meta name="rating" content="general" />
            <meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYOUFZaGwUJVVJTBg=="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>

            <meta property="fb:app_id" content="32214418305"/>
            <meta property="og:site_name" content="Koofers.com"/>
            <meta property="og:description" content="Study past/old exams, free testbank, college class/lecture notes, professor ratings, course reviews, grade distributions, flash cards, &amp; schedule maker." />

            <!-- pinterest -->
            <meta name="p:domain_verify" content="925ffbeafe6b47b0341bac22743ee5b7"/>

            <link rel="Shortcut Icon" href="https://www.koofers.com/favicon.ico" />

            <link href="https://plus.google.com/114580045080083263402" rel="publisher" />

        
            <link rel="canonical" href="https://www.koofers.com/" />
            <meta property="og:url" content="https://www.koofers.com/" />
            <meta property="og:title" content="Koofers - Professor Ratings, Practice Exams and Flash Cards, Jobs and Internships: Koofers" />
            <meta property="og:image" content="https://koofers.com/images/koofers/koofers-logo.png" />

            <link rel="stylesheet" href="/Include/CSS/Public.css" type="text/css"/>            <script type="text/javascript" src="/Include/Javascript/feature-detects.js?vsn=1083230868"></script>
<script type="text/javascript">  var _gaq = _gaq || [];
          _gaq.push(['_setAccount', 'UA-539628-2']);
          _gaq.push(['_setCustomVar', 1, 'UserID', '', 1]);
          _gaq.push(['_setCustomVar', 2, 'UserUnivID', '', 1]);
          _gaq.push(['_trackPageview']);

          (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
          })();
        </script>
        <script src="https://www.google.com/recaptcha/api.js?onload=loadRecaptcha&render=explicit" async defer></script>
        </head>
		<body onload = "" onresize = "" onscroll = "" class="not_msie" style="min-height: 100%; padding-bottom: 1px;margin:0;">
 <div style='display:none;' id='pageuri'></div><div style='display:none;' id='pageid'>5</div><div data-ng-controller="AppController"><div data-ng-controller="NotificationController">
                        <div id="employer-alert" class="alert alert-warning" data-ng-class="{'in': isVisible }">
                            <div class="container">
                                <div class="row">
                                    <div class="col-12">
                                        <button type="button" class="close" data-ng-click="close()">×</button>
                                        <h4>Are You An Employer?</h4>
                                        <p>If you're looking to post a job or search students, go to our <a href="/employers" class="alert-link">employer page.</a></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                  </div><header id="main-header">

                        <div class="navbar">
                            <div class="container">
                                <div class="navbar-header">
                                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                        <span class="fa fa-bar"></span>
                                        <span class="fa fa-bar"></span>
                                        <span class="fa fa-bar"></span>
                                    </button>
                                    <a class="navbar-brand" href="/">Koofers</a>
                                </div>
                                <div class="navbar-collapse collapse navbar-right">
                                    <ul class="nav navbar-nav">
                                        <li><a href="/">Students</a></li>
                                        <li><a href="/employers?utm_source=website&utm_medium=header&utm_campaign=campus%25recruiter">Employers</a></li>
                                        <li><a href="/advertise?utm_source=website&utm_medium=header&utm_campaign=advertising">Advertise</a></li>
                                        <li><a href="" class="btn btn-default" data-ng-click="signup()">Sign Up</a></li>
                                        <li><a id="log-in-button" href="" class="btn btn-success" data-ng-click="login()">Log In</a></li>
                                    </ul>
                                </div><!--/.nav-collapse -->
                            </div>
                        </div>
                </header><div id="main-content">
        <div class="page-home" data-ng-controller="StudentController">
            <section class="jumbotron">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12">
                            <h1 class="h1">1,611,456  College Students Use Koofers!</h1>
                            <div class="row">
                                <div class="col-12 col-md-4">

                                    <div class="feature">
                                        <div class="feature-icon">
                                            <a href="/rate-professors"><img src="/images/fighter_jet/icon-ratings-white.png" alt="" title="" /></a>
                                        </div>
                                        <h2 class="feature-name"><a href="/rate-professors">Professor Ratings</a></h2>
                                        <h3 class="feature-count">640,043</h3>
                                        <h4 class="feature-description">Rate your professors</h4>
                                    </div>

                                </div>
                                <div class="col-12 col-md-4">

                                    <div class="feature">
                                        <div class="feature-icon">
                                            <a href="/testbank"><img src="/images/fighter_jet/icon-flashcard-white.png" alt="" title="" /></a>
                                        </div>
                                        <h2 class="feature-name"><a href="/testbank">Practice Exams & Flash Cards</a></h2>
                                        <h3 class="feature-count">3,798,610</h3>
                                        <h4 class="feature-description">Study Test Bank Files and Flash Cards</h4>
                                    </div>

                                </div>

                                <div class="col-12 col-md-4">

                                    <div class="feature">
                                        <div class="feature-icon">
                                            <a href="/internships-jobs"><img src="/images/fighter_jet/icon-briefcase-white.png" alt="" title="" /></a>
                                        </div>
                                        <h2 class="feature-name"><a href="/internships-jobs">Internships & Jobs</a></h2>
                                        <h3 class="feature-count">1,329</h3>
                                        <h4 class="feature-description">Get matched, hired, and paid</h4>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-12 col-sm-4 col-sm-offset-4 col-lg-4 col-lg-offset-4 jumbotron-button-container">
                            <a href="" class="btn btn-green btn-lg btn-block" data-ng-click="signup()">Sign Up - It's FREE!</a>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-12 col-sm-4 col-sm-offset-4 col-lg-4 col-lg-offset-4 jumbotron-button-container">
                            <iframe src="//www.facebook.com/plugins/facepile.php?app_id=32214418305&amp;href=http%3A%2F%2Ffacebook.com%2FKoofers&amp;action=&amp;width=300&amp;max_rows=1&amp;colorscheme=dark&amp;size=large&amp;show_count=true&amp;appId=32214418305" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100%;" allowTransparency="true"></iframe>
                        </div>
                    </div>

                </div>
            </section>

            <section class="towers towers-striped">
                <div class="container">
                    <div class="row">
                        <div class="col-12 col-sm-4 col-lg-4">
                            <div class="tower tower-striped">
                                <div class="tower-icon">
                                    <img src="/images/fighter_jet/icon-pencil-gray.png" alt="" title="" />
                                </div>
                                <h3 class="tower-title">Take the Best Courses & Professors</h3>
                                <p class="tower-description">Find the best professors and courses on campus. Make the perfect class schedule that best fits you and your availability.</p>
                            </div>
                        </div>
                        <div class="col-12 col-sm-4 col-lg-4">
                            <div class="tower">
                                <div class="tower-icon">
                                    <img src="/images/fighter_jet/icon-microscope-gray.png" alt="" title="" />
                                </div>
                                <h3 class="tower-title">Study Smarter, Not Harder</h3>
                                <p class="tower-description">Study your course materials with free access to practice exams, flash cards, study guides, notes, and more.</p>
                            </div>
                        </div>
                        <div class="col-12 col-sm-4 col-lg-4">
                            <div class="tower">
                                <div class="tower-icon">
                                    <img src="/images/fighter_jet/icon-person-gray.png" alt="" title="" />
                                </div>
                                <h3 class="tower-title">Get an Internship & Job</h3>
                                <p class="tower-description">Recruiters are looking for qualified students and Koofers will match you with the best companies and employers based on your education and skills.</p>
                            </div>
                        </div>
                    </div>
                <div>
            </section>

            <section class="content content-gray content-bottom">
                <div class="container">
                    <div class="row">
                        <div class="col-12 col-sm-6 col-lg-6">
                            <a href="/rate-professors"><img src="/images/fighter_jet/browser-ratings.png" alt="Rate My Professors" title="Rate My Professors" class="content-image" /></a>
                        </div>

                        <div class="col-12 col-sm-6 col-lg-6">
                            <h3 class="text-left"><a href="/rate-professors">Professor Ratings That Don't Suck</a></h3>
                            <p class="text-left">You want meaningful professor ratings, not whether your professor is hot or not.</p>

                            <h4 class="text-left">GPA Data From Your School</h4>
                            <p class="text-left">We take all of the data from the university about your professor about your class and make it useable. We show it to you so you can easily make decisions about which teacher to choose.</p>

                            <h4 class="text-left">Homework, Test, Project Frequency</h4>
                            <p class="text-left">Find out ahead of time which professor gives more work or more tests so you can balance your course load evenly.</p>
                        </div>
                    </div>
                </div>
            </section>

            <section class="content content-bottom">
                <div class="container">
                    <div class="row">
                        <div class="col-12 col-sm-6 col-lg-6">
                            <h3 class="text-right"><a href="/testbank">Free Testbanks to Study From</a></h3>
                            <p class="text-right">Search for a particular exam or set of exams from both past and present semesters.</p>

                            <h4 class="text-right">"Take As Test" Interactive Practice Exams</h4>
                            <p class="text-right">The most popular past exams have been converted into "Take As Test" documents, which are interactive practice exams that you can actually take right on your computer. See what other students thought the answer was, discuss with classmates, and even check your answers to the official answer key.</p>

                            <h4 class="text-right">Homework, Test, Project Frequency</h4>
                            <p class="text-right">Find out ahead of time which professor gives more work or more tests so you can balance your course load evenly.</p>
                        </div>
                        <div class="col-12 col-sm-6 col-lg-6">
                            <a href="/testbank"><img src="/images/fighter_jet/browser-test.png" alt="Free Testbank" title="Free Testbank" class="content-image" /></a>
                        </div>
                    </div>
                </div>
            </section>

            <section class="content content-blue content-arrow-down">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12">
                            <h1 class="text-center">Get Your Dream Job</h1>
                        </div>
                    </div>
                </div>
            </section>

            <section class="towers">
                <div class="container">
                    <div class="row">

                        <div class="col-xs-12 col-md-5">

                            <div class="tower tower-large">
                                <div class="tower-icon"><img src="/images/fighter_jet/icon-briefcase-blue.png" width="180" height="180" /></div>
                                <h3 class="tower-title">One-Way Video Interviews</h4>
                                <p class="tower-description">Eliminate the need for time-consuming phone interviews. Set up one-way video interviews in which your candidates record video responses to your interview questions.</p>
                            </div>

                        </div>
                        <div class="col-xs-12 col-md-5 col-md-offset-2">

                            <div class="tower tower-large">
                                <div class="tower-icon"><img src="/images/fighter_jet/icon-video-blue.png" width="180" height="180" /></div>
                                <h3 class="tower-title">Play, Pause, Rewind, Fast-forward</h4>
                                <p class="tower-description">Miss a detail? No problem! Koofers Campus Recruiter's Digital Interview Platform lets you control interviews just like a DVD player. Play, pause, rewind or even skip ahead.</p>
                            </div>

                        </div>
                    </div>
                </div>
            </section>

            <section class="content content-testimonials">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12">
                            <ul class="list-inline testimonials">
                                <li><a target="_blank" href="http://techcrunch.com/2010/09/29/social-learning-company-koofers-raises-5-million-from-revolution-others/"><img src="/images/fighter_jet/techcrunch.png" /></a></li>
                                <li><a target="_blank" href="http://www.entrepreneur.com/article/217905"><img src="/images/fighter_jet/entreprenuer.png" /></a></li>
                                <li><a target="_blank" href="http://www.nytimes.com/2009/05/18/education/18cram.html?_r=1&"><img src="/images/fighter_jet/thenewyorktimes.png" /></a></li>
                                <li><a target="_blank" href="https://developers.facebook.com/blog/post/177/"><img src="/images/fighter_jet/facebook.png" /></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </section>

            <div data-ng-controller="StudentQuotesController">
                <section class="content content-students">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-12">
                                <ul class="students">
                                   <li class="student" data-ng-repeat="student in students" data-ng-mouseover="mouseover(student)" data-ng-mouseout="mouseout(student)">
                                        <img data-ng-src="/images/{{ student.imgUrl }}" class="student-img" />
                                        <a href="{{ student.url }}" target="_blank" class="student-link"></a>
                                    </li>

                                </ul>
                            </div>
                        </div>
                    </div>
                </section>

                <section class="content content-quote">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-12 col-md-8 col-md-offset-2">
                                <div class="quote-icon"><img src="/images/fighter_jet/icon-quote-blue.png" width="99" height="81" /></div>
                                <h2 class="quote-text">{{ active.quote }}</h2>
                                <h5 class="quote-cite">{{ active.name }} Via Twitter</h5>
                            </div>
                        </div>
                    </div>
                </section>
            </div>

        </div>
        </div>
            <section class="content action-bar action-bar-green">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12 col-md-8">
                            <h2 class="action-bar-text">Join Today. It's 100% Free, Forever.</h2>
                        </div>
                        <div class="col-xs-12 col-md-4">
                            <a href="" class="btn btn-white action-bar-button" data-ng-click="signup()">Sign Up - It's FREE!</a>
                        </div>
                    </div>
                </div>
            </section>
            <footer id="main-footer" class="footer">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12 col-md-3">
                            <h3 class="footer-title">Students</h3>
                            <ul class="list-unstyled footer-links">
                                <li><a href="/rate-professors">Professor Ratings</a></li>
                                <li><a href="/testbank">Testbank</a></li>
                                <li><a href="/flashcards">Flash Cards</a></li>
                                <li><a href="/internships-jobs">Internships and Jobs</a></li>
                                <li><a href="/schedule-maker">Schedule Maker</a></li>
                            </ul>
                        </div>
                        <div class="col-xs-12 col-md-3">
                            <h3 class="footer-title">Employers</h3>
                            <ul class="list-unstyled footer-links">
                                <li><a href="/employers?utm_source=website&utm_medium=footer&utm_campaign=campus%25recruiter">Campus Recruiter</a></li>
                                <li><a href="/free-trial?utm_source=website&utm_medium=footer&utm_campaign=campus%25recruiter%25free%25trial">Free Trial</a></li>
                                <li><a href="/demo?utm_source=website&utm_medium=footer&utm_campaign=campus%25recruiter%25demo">Request Demo</a></li>
                            </ul>
                        </div>
                        <div class="col-xs-12 col-md-3">
                            <h3 class="footer-title">About</h3>
                            <ul class="list-unstyled footer-links">
                                <li><a href="/about">About Us</a></li>
                                <li><a href="/advertise">Advertise</a></li>
                                <li><a href="/contact-us">Contact Us</a></li>
                                <li><a href="/privacy-policy">Privacy Policy</a></li>
                                <li><a href="/terms-of-use">Terms of Use</a></li>
                            </ul>
                        </div>
                        <div class="col-xs-12 col-md-3">
                            <h3 class="footer-title">Connect</h3>
                            <ul class="list-unstyled footer-links">
                                <li><a href="http://blog.koofers.com/?utm_source=website&utm_medium=footer&utm_campaign=blog"><span class="footer-social"><i class="fa fa-comments"></i></span>Blog</a></li>
                                <li><a href="https://facebook.com/Koofers"><span class="footer-social"><i class="fa fa-facebook"></i></span>Facebook</a></li>
                                <li><a href="https://twitter.com/Koofers"><span class="footer-social"><i class="fa fa-twitter"></i></span>Twitter</a></li>
                                <li><a href="http://www.linkedin.com/company/209620"><span class="footer-social"><i class="fa fa-linkedin"></i></span>LinkedIn</a></li>
                                <li><a href="https://www.github.com/Koofers"><span class="footer-social"><i class="fa fa-github"></i></span>Github</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-12">
                            <a href="/" class="footer-brand">Koofers</a>
                        </div>
                    </div>
                </div>
            </footer>
            <div id="fb-root"></div>
        </div>
            <script type="text/javascript" src="/Include/Javascript/public.libs.js"></script>
            <script type="text/javascript" src="/Include/Javascript/public.app.js"></script>
            <script type="text/javascript">
                var CDN = ""
            </script>

            <div style="color:#FFFFFF;font-size:10px;display:none;">
                5, "/var/app/current/tmp/"
            </div>

            <div id="righthandadbox" style="position:absolute;right:0px;width:160px;top:248px;z-index:1;">
                
            </div>

            <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9c06c696ae","applicationID":"691311","transactionName":"YFQDbRRZXBFZUU1bXlkeNEsPF1sMXFdBHEFfQQ==","queueTime":0,"applicationTime":35,"atts":"TBMAG1xDTx8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>