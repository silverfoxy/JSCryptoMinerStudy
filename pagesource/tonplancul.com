<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUAUV5RCRACUVZVBwUHVQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-touch-fullscreen" content="yes">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=0">
<title>Ton PLan Cul: Rencards et Rendez-vous informels</title>
<meta name="description" content="C&amp;#39;est ta chance d&amp;#39;obtenir un rendez-vous inoubliable. Rejoins notre communauté de rencards et trouve ton prochain flirt!">
<link rel="shortcut icon" href="https://static-03-2ug82pacs7u3bksy.netdna-ssl.com/sites/tonplancul.com/favicon.png" type="image/png" />
                    
        <link type="text/css" rel="stylesheet" href="https://static-01-2ug82pacs7u3bksy.netdna-ssl.com/promo/css/pages/landing0001.css?v=1.85.2.master.20180313112554" />
    </head>
    <body class="tonplancul fr_FR type-mainstream layout-landing0001">
    <header class="header">
    <div class="container">
        <a class="logo_main_holder" href="" title="tonplancul.com">
            <span class="logo_main">
                <img src="https://static-03-2ug82pacs7u3bksy.netdna-ssl.com/sites/tonplancul.com/logo.png" class="desktop logo_img">
                <img src="https://static-03-2ug82pacs7u3bksy.netdna-ssl.com/sites/tonplancul.com/logo2.png" class="mobile logo_img">
            </span>
        </a>
        <div class="nav">
                                        <div id="js_signup_action" class="js_signup_action button_sign_up hide">
                    <a href="javascript:void(0)" class="js_link_state button t_link_state_button_signup">S&#39;inscrire</a>
                </div>

                <div id="js_signin_action" class="js_signin_action button_sign_in">
                    <a href="javascript:void(0)" class="js_link_state button t_link_state_button_signin">Se connecter</a>
                </div>
                    </div>
    </div>
</header>
        <main class="main js_signup_hide">
    <section class="section_1" style="background : url('https://static-03-2ug82pacs7u3bksy.netdna-ssl.com/promo-static/img/landing0001/tonplancul.com/banner.jpg') no-repeat;background-position: center; background-size: cover;" >
    <div class="container">
        <p class="section_title">Ton prochain flirt est à portée de clic!</p>
                    <div id="js_form_wrapper" class="iframe_wrapper signup_active" style="background : url('https://static-03-2ug82pacs7u3bksy.netdna-ssl.com/promo-static/img/landing0001/tonplancul.com/form_bg.png') no-repeat center center;">
                <div id="js_signup_wrapper" class="js_form_changer_wrapper form_wrapper">
            <div class="form_title">
            <span class="s1 heighlight">Inscris-toi maintenant! C&#39;est GRATUIT</span>
        </div>
        <div id="js_content_section" class="form_wrapper steps0005">
        <form id="js_signup_steps_gender" class="js_regist_step gender hide" data-next="username_email_password" method="POST">
    <div class="step_container">
        <div class="title">Je suis:</div>
        <div class="data_holder">
            <div class="gender_field male">
                <input type="radio" value="m" name="gender" id="male" checked class="form_checkbox">
                <label for="male" class="form_labels t_man">un homme</label>
            </div>
            <div class="gender_field female">
                <input type="radio" value="f" name="gender" id="female" class="form_checkbox">
                <label for="female" class="form_labels t_woman">une femme</label>
            </div>
        </div>
    </div>
    <div class="step_position_wrap without_numbers">
        <span class="step_position selected"></span>
        <span class="step_position"></span>
        <span class="step_position"></span>
        <span class="step_position"></span>
    </div>
    <div class="button_holder">
        <input class="button_submit t_gender_button_submit" type="submit" name="submit" value="Suivant">
                    <p class="js_facebook_form_error fb_form_error"></p>
<p class="js_facebook_form_hint fb_form_hint"></p>
<a href="javascript:void(window.open('','facebook','width=600,height=400'))" class="fb_btn js_facebook_form t_fb_form_signup">
    <i class="icon facebook"></i>
    Inscrivez-vous avec Facebook</a>            </div>
    <div class="step_position_wrap with_numbers">
        <span class="step_position selected">1</span>
        <span class="step_position">2</span>
        <span class="step_position">3</span>
        <span class="step_position">4</span>
    </div>
</form>        <form id="js_signup_steps_username_email_password"  class="js_regist_step username hide" data-next="age" data-prev="gender" method="POST">
    <div class="step_container">
        <div class="title">Entre tes informations:</div>
        <div class="data_holder">
            <div class="form_field_wrapper">
                <label for="username" class="input_text_label">Nom d&#39;utilisateur :</label>
                <input id="username"  class="input_text" type="text" name="username" placeholder="Choisis ton nom d&#39;utilisateur">
            </div>
            <div class="form_field_wrapper">
                <label for="email" class="input_text_label">Adresse email :</label>
                <input id="email"  class="input_text" type="email" name="email" placeholder="Entre ton email">
            </div>
            <div class="form_field_wrapper">
                <label for="password" class="input_text_label">Mot de passe :</label>
                <input id="password"  class="input_text" type="password" name="password" placeholder="Entre ton mot de passe">
            </div>
        </div>
    </div>
    <div class="step_position_wrap without_numbers">
        <span class="step_position selected"></span>
        <span class="step_position selected"></span>
        <span class="step_position"></span>
        <span class="step_position"></span>
    </div>
    <div class="button_holder">
        <input class="button_submit t_username_button_submit" type="submit" name="submit" value="Suivant">
    </div>
    <div class="step_position_wrap with_numbers">
        <span class="step_position selected">1</span>
        <span class="step_position selected">2</span>
        <span class="step_position">3</span>
        <span class="step_position">4</span>
    </div>
</form>        <form id="js_signup_steps_age"  class="js_regist_step age hide" data-next="location_terms" data-prev="username_email_password" method="POST">
    <div class="step_container">
        <div class="title">Sélectionne ton âge:</div>
        <div class="data_holder">
            <div class="age_holder">
                <label for="age" class="select_label">Quel âge as-tu ? </label>
                <div class="caret">
                    <select class="js_age" name="age" id="age">
                                                    <option value="18">18</option>
                                                    <option value="19">19</option>
                                                    <option value="20">20</option>
                                                    <option value="21">21</option>
                                                    <option value="22">22</option>
                                                    <option value="23">23</option>
                                                    <option value="24">24</option>
                                                    <option value="25">25</option>
                                                    <option value="26">26</option>
                                                    <option value="27">27</option>
                                                    <option value="28">28</option>
                                                    <option value="29">29</option>
                                                    <option value="30">30</option>
                                                    <option value="31">31</option>
                                                    <option value="32">32</option>
                                                    <option value="33">33</option>
                                                    <option value="34">34</option>
                                                    <option value="35">35</option>
                                                    <option value="36">36</option>
                                                    <option value="37">37</option>
                                                    <option value="38">38</option>
                                                    <option value="39">39</option>
                                                    <option value="40">40</option>
                                                    <option value="41">41</option>
                                                    <option value="42">42</option>
                                                    <option value="43">43</option>
                                                    <option value="44">44</option>
                                                    <option value="45">45</option>
                                                    <option value="46">46</option>
                                                    <option value="47">47</option>
                                                    <option value="48">48</option>
                                                    <option value="49">49</option>
                                                    <option value="50">50</option>
                                                    <option value="51">51</option>
                                                    <option value="52">52</option>
                                                    <option value="53">53</option>
                                                    <option value="54">54</option>
                                                    <option value="55">55</option>
                                                    <option value="56">56</option>
                                                    <option value="57">57</option>
                                                    <option value="58">58</option>
                                                    <option value="59">59</option>
                                                    <option value="60">60</option>
                                                    <option value="61">61</option>
                                                    <option value="62">62</option>
                                                    <option value="63">63</option>
                                                    <option value="64">64</option>
                                                    <option value="65">65</option>
                                                    <option value="66">66</option>
                                                    <option value="67">67</option>
                                                    <option value="68">68</option>
                                                    <option value="69">69</option>
                                                    <option value="70">70</option>
                                                    <option value="71">71</option>
                                                    <option value="72">72</option>
                                                    <option value="73">73</option>
                                                    <option value="74">74</option>
                                                    <option value="75">75</option>
                                                    <option value="76">76</option>
                                                    <option value="77">77</option>
                                                    <option value="78">78</option>
                                                    <option value="79">79</option>
                                                    <option value="80">80</option>
                                            </select>
                </div>
            </div>
        </div>
    </div>
    <div class="step_position_wrap without_numbers">
        <span class="step_position selected"></span>
        <span class="step_position selected"></span>
        <span class="step_position selected"></span>
        <span class="step_position"></span>
    </div>
    <div class="button_holder">
        <input class="button_submit t_age_button_submit" type="submit" name="submit" value="Suivant">
    </div>
    <div class="step_position_wrap with_numbers">
        <span class="step_position selected">1</span>
        <span class="step_position selected">2</span>
        <span class="step_position selected">3</span>
        <span class="step_position">4</span>
    </div>
</form>        <form id="js_signup_steps_location_terms"  class="js_regist_step location_terms hide" data-prev="age" data-next="signup" method="POST">
    <div class="step_container">
        <div class="title">Entre ta localité:</div>
        <div class="data_holder">
            <div class="location_holder">
                <div class="location_fields">
                    <span class="city small_link js_location_show" >
    Pas à    <a class="location_link t_location_link" href="javascript:void(0);">
        <span id="js_location_text" class="location_text">
            Ashburn,
                            Virginia,
                        United States
        </span>
    </a>
    ?
</span>
<div class="js_location_wrapper location_fields" style="display:none;">
    <div class="js_country_container country form_field_wrapper caret">
        <label for="contry" >Pays</label>
        <select data-live-search="true" name="country" id="country">
            <option value="" disabled selected>Votre Pays</option>
                            <option data-code="AF" value="1" >Afghanistan</option>
                            <option data-code="AX" value="2" >Aland Islands</option>
                            <option data-code="AL" value="3" >Albania</option>
                            <option data-code="DZ" value="4" >Algeria</option>
                            <option data-code="AS" value="5" >American Samoa</option>
                            <option data-code="AD" value="6" >Andorra</option>
                            <option data-code="AO" value="7" >Angola</option>
                            <option data-code="AI" value="8" >Anguilla</option>
                            <option data-code="AG" value="10" >Antigua and Barbuda</option>
                            <option data-code="AR" value="11" >Argentine</option>
                            <option data-code="AM" value="12" >Armenia</option>
                            <option data-code="AW" value="13" >Aruba</option>
                            <option data-code="AU" value="15" >Australia</option>
                            <option data-code="AT" value="16" >Austria</option>
                            <option data-code="AZ" value="17" >Azerbaijan</option>
                            <option data-code="BS" value="18" >Bahamas</option>
                            <option data-code="BH" value="19" >Bahrain</option>
                            <option data-code="BD" value="20" >Bangladesh</option>
                            <option data-code="BB" value="21" >Barbados</option>
                            <option data-code="BY" value="22" >Belarus</option>
                            <option data-code="BE" value="23" >Belgium</option>
                            <option data-code="BZ" value="24" >Belize</option>
                            <option data-code="BJ" value="25" >Benin</option>
                            <option data-code="BM" value="26" >Bermuda</option>
                            <option data-code="BT" value="27" >Bhutan</option>
                            <option data-code="BO" value="28" >Bolivia</option>
                            <option data-code="BA" value="29" >Bosnia and Herzegovina</option>
                            <option data-code="BW" value="30" >Botswana</option>
                            <option data-code="BR" value="32" >Brazil</option>
                            <option data-code="BN" value="34" >Brunei Darussalam</option>
                            <option data-code="BG" value="35" >Bulgaria</option>
                            <option data-code="BF" value="36" >Burkina Faso</option>
                            <option data-code="BI" value="37" >Burundi</option>
                            <option data-code="KH" value="38" >Cambodia</option>
                            <option data-code="CM" value="39" >Cameroon</option>
                            <option data-code="CA" value="40" >Canada</option>
                            <option data-code="CV" value="41" >Cape Verde</option>
                            <option data-code="KY" value="42" >Cayman Islands</option>
                            <option data-code="CF" value="43" >Central African Republic</option>
                            <option data-code="TD" value="44" >Chad</option>
                            <option data-code="CL" value="45" >Chile</option>
                            <option data-code="CN" value="46" >China</option>
                            <option data-code="CO" value="47" >Colombia</option>
                            <option data-code="KM" value="48" >Comoros</option>
                            <option data-code="CG" value="49" >Congo</option>
                            <option data-code="CD" value="50" >Congo, The Democratic Republic of the</option>
                            <option data-code="CK" value="51" >Cook Islands</option>
                            <option data-code="CR" value="52" >Costa Rica</option>
                            <option data-code="CI" value="53" >Cote D&#039;Ivoire</option>
                            <option data-code="HR" value="54" >Croatia</option>
                            <option data-code="CU" value="55" >Cuba</option>
                            <option data-code="CY" value="56" >Cyprus</option>
                            <option data-code="CZ" value="57" >Czech Republic</option>
                            <option data-code="DK" value="58" >Denmark</option>
                            <option data-code="DJ" value="59" >Djibouti</option>
                            <option data-code="DM" value="60" >Dominica</option>
                            <option data-code="DO" value="61" >Dominican Republic</option>
                            <option data-code="EC" value="62" >Ecuador</option>
                            <option data-code="EG" value="63" >Egypt</option>
                            <option data-code="SV" value="64" >El Salvador</option>
                            <option data-code="GQ" value="65" >Equatorial Guinea</option>
                            <option data-code="ER" value="66" >Eritrea</option>
                            <option data-code="EE" value="67" >Estonia</option>
                            <option data-code="ET" value="68" >Ethiopia</option>
                            <option data-code="FK" value="70" >Falkland Islands (Malvinas)</option>
                            <option data-code="FO" value="71" >Faroe Islands</option>
                            <option data-code="FJ" value="72" >Fiji</option>
                            <option data-code="FI" value="73" >Finland</option>
                            <option data-code="FR" value="74" >France</option>
                            <option data-code="GF" value="75" >French Guiana</option>
                            <option data-code="PF" value="76" >French Polynesia</option>
                            <option data-code="GA" value="77" >Gabon</option>
                            <option data-code="GM" value="78" >Gambia</option>
                            <option data-code="GE" value="79" >Georgia</option>
                            <option data-code="DE" value="80" >Germany</option>
                            <option data-code="GH" value="81" >Ghana</option>
                            <option data-code="GI" value="82" >Gibraltar</option>
                            <option data-code="GR" value="83" >Greece</option>
                            <option data-code="GL" value="84" >Greenland</option>
                            <option data-code="GD" value="85" >Grenada</option>
                            <option data-code="GP" value="86" >Guadeloupe</option>
                            <option data-code="GU" value="87" >Guam</option>
                            <option data-code="GT" value="88" >Guatemala</option>
                            <option data-code="GG" value="89" >Guernsey</option>
                            <option data-code="GN" value="90" >Guinea</option>
                            <option data-code="GW" value="91" >Guinea-Bissau</option>
                            <option data-code="GY" value="92" >Guyana</option>
                            <option data-code="HT" value="93" >Haiti</option>
                            <option data-code="HN" value="95" >Honduras</option>
                            <option data-code="HK" value="96" >Hong Kong</option>
                            <option data-code="HU" value="97" >Hungary</option>
                            <option data-code="IS" value="98" >Iceland</option>
                            <option data-code="IN" value="99" >India</option>
                            <option data-code="ID" value="100" >Indonesia</option>
                            <option data-code="IR" value="101" >Iran, Islamic Republic of</option>
                            <option data-code="IQ" value="102" >Iraq</option>
                            <option data-code="IE" value="103" >Ireland</option>
                            <option data-code="IM" value="104" >Isle of Man</option>
                            <option data-code="IL" value="105" >Israel</option>
                            <option data-code="IT" value="106" >Italy</option>
                            <option data-code="JM" value="107" >Jamaica</option>
                            <option data-code="JP" value="108" >Japan</option>
                            <option data-code="JE" value="109" >Jersey</option>
                            <option data-code="JO" value="110" >Jordan</option>
                            <option data-code="KZ" value="111" >Kazakhstan</option>
                            <option data-code="KE" value="112" >Kenya</option>
                            <option data-code="KI" value="113" >Kiribati</option>
                            <option data-code="KP" value="114" >Korea, Democratic People&#039;s Republic of</option>
                            <option data-code="KR" value="115" >Korea, Republic of</option>
                            <option data-code="KW" value="116" >Kuwait</option>
                            <option data-code="KG" value="117" >Kyrgyzstan</option>
                            <option data-code="LA" value="118" >Lao People&#039;s Democratic Republic</option>
                            <option data-code="LV" value="119" >Latvia</option>
                            <option data-code="LB" value="120" >Lebanon</option>
                            <option data-code="LS" value="121" >Lesotho</option>
                            <option data-code="LR" value="122" >Liberia</option>
                            <option data-code="LY" value="123" >Libyan Arab Jamahiriya</option>
                            <option data-code="LI" value="124" >Liechtenstein</option>
                            <option data-code="LT" value="125" >Lithuania</option>
                            <option data-code="LU" value="126" >Luxembourg</option>
                            <option data-code="MO" value="127" >Macau</option>
                            <option data-code="MK" value="128" >Macedonia</option>
                            <option data-code="MG" value="129" >Madagascar</option>
                            <option data-code="MW" value="130" >Malawi</option>
                            <option data-code="MY" value="131" >Malaysia</option>
                            <option data-code="MV" value="132" >Maldives</option>
                            <option data-code="ML" value="133" >Mali</option>
                            <option data-code="MT" value="134" >Malta</option>
                            <option data-code="MH" value="135" >Marshall Islands</option>
                            <option data-code="MQ" value="136" >Martinique</option>
                            <option data-code="MR" value="137" >Mauritania</option>
                            <option data-code="MU" value="138" >Mauritius</option>
                            <option data-code="YT" value="139" >Mayotte</option>
                            <option data-code="MX" value="140" >Mexico</option>
                            <option data-code="FM" value="141" >Micronesia, Federated States of</option>
                            <option data-code="MD" value="142" >Moldova, Republic of</option>
                            <option data-code="MC" value="143" >Monaco</option>
                            <option data-code="MN" value="144" >Mongolia</option>
                            <option data-code="ME" value="145" >Montenegro</option>
                            <option data-code="MS" value="146" >Montserrat</option>
                            <option data-code="MA" value="147" >Morocco</option>
                            <option data-code="MZ" value="148" >Mozambique</option>
                            <option data-code="MM" value="149" >Myanmar</option>
                            <option data-code="NA" value="150" >Namibia</option>
                            <option data-code="NP" value="152" >Nepal</option>
                            <option data-code="NL" value="153" >Netherlands</option>
                            <option data-code="AN" value="154" >Netherlands Antilles</option>
                            <option data-code="NC" value="155" >New Caledonia</option>
                            <option data-code="NZ" value="156" >New Zealand</option>
                            <option data-code="NI" value="157" >Nicaragua</option>
                            <option data-code="NE" value="158" >Niger</option>
                            <option data-code="NG" value="159" >Nigeria</option>
                            <option data-code="NU" value="160" >Niue</option>
                            <option data-code="MP" value="162" >Northern Mariana Islands</option>
                            <option data-code="NO" value="163" >Norway</option>
                            <option data-code="OM" value="164" >Oman</option>
                            <option data-code="PK" value="165" >Pakistan</option>
                            <option data-code="PW" value="166" >Palau</option>
                            <option data-code="PS" value="167" >Palestinian Territory, Occupied</option>
                            <option data-code="PA" value="168" >Panama</option>
                            <option data-code="PG" value="169" >Papua New Guinea</option>
                            <option data-code="PY" value="170" >Paraguay</option>
                            <option data-code="PE" value="171" >Peru</option>
                            <option data-code="PH" value="172" >Philippines</option>
                            <option data-code="PL" value="173" >Poland</option>
                            <option data-code="PT" value="174" >Portugal</option>
                            <option data-code="PR" value="175" >Puerto Rico</option>
                            <option data-code="QA" value="176" >Qatar</option>
                            <option data-code="RE" value="177" >Reunion</option>
                            <option data-code="RO" value="178" >Romania</option>
                            <option data-code="RU" value="179" >Russia</option>
                            <option data-code="RW" value="180" >Rwanda</option>
                            <option data-code="SH" value="181" >Saint Helena</option>
                            <option data-code="KN" value="182" >Saint Kitts and Nevis</option>
                            <option data-code="LC" value="183" >Saint Lucia</option>
                            <option data-code="MF" value="184" >Saint Martin</option>
                            <option data-code="PM" value="185" >Saint Pierre and Miquelon</option>
                            <option data-code="VC" value="186" >Saint Vincent and the Grenadines</option>
                            <option data-code="WS" value="187" >Samoa</option>
                            <option data-code="SM" value="188" >San Marino</option>
                            <option data-code="ST" value="189" >Sao Tome and Principe</option>
                            <option data-code="SA" value="190" >Saudi Arabia</option>
                            <option data-code="SN" value="191" >Senegal</option>
                            <option data-code="RS" value="192" >Serbia</option>
                            <option data-code="SC" value="193" >Seychelles</option>
                            <option data-code="SL" value="194" >Sierra Leone</option>
                            <option data-code="SG" value="195" >Singapore</option>
                            <option data-code="SK" value="196" >Slovakia</option>
                            <option data-code="SI" value="197" >Slovenia</option>
                            <option data-code="SB" value="198" >Solomon Islands</option>
                            <option data-code="SO" value="199" >Somalia</option>
                            <option data-code="ZA" value="200" >South Africa</option>
                            <option data-code="ES" value="201" >Spain</option>
                            <option data-code="LK" value="202" >Sri Lanka</option>
                            <option data-code="SD" value="203" >Sudan</option>
                            <option data-code="SR" value="204" >Suriname</option>
                            <option data-code="SJ" value="205" >Svalbard and Jan Mayen</option>
                            <option data-code="SZ" value="206" >Swaziland</option>
                            <option data-code="SE" value="207" >Sweden</option>
                            <option data-code="CH" value="208" >Switzerland</option>
                            <option data-code="SY" value="209" >Syrian Arab Republic</option>
                            <option data-code="TW" value="210" >Taiwan</option>
                            <option data-code="TJ" value="211" >Tajikistan</option>
                            <option data-code="TZ" value="212" >Tanzania, United Republic of</option>
                            <option data-code="TH" value="213" >Thailand</option>
                            <option data-code="TG" value="215" >Togo</option>
                            <option data-code="TO" value="217" >Tonga</option>
                            <option data-code="TT" value="218" >Trinidad and Tobago</option>
                            <option data-code="TN" value="219" >Tunisia</option>
                            <option data-code="TR" value="220" >Turkey</option>
                            <option data-code="TM" value="221" >Turkmenistan</option>
                            <option data-code="TC" value="222" >Turks and Caicos Islands</option>
                            <option data-code="TV" value="223" >Tuvalu</option>
                            <option data-code="UG" value="224" >Uganda</option>
                            <option data-code="UA" value="225" >Ukraine</option>
                            <option data-code="AE" value="226" >United Arab Emirates</option>
                            <option data-code="GB" value="227" >United Kingdom</option>
                            <option data-code="US" value="228" selected>United States</option>
                            <option data-code="UY" value="230" >Uruguay</option>
                            <option data-code="UZ" value="231" >Uzbekistan</option>
                            <option data-code="VU" value="232" >Vanuatu</option>
                            <option data-code="VE" value="233" >Venezuela</option>
                            <option data-code="VN" value="234" >Vietnam</option>
                            <option data-code="VG" value="235" >Virgin Islands, British</option>
                            <option data-code="VI" value="236" >Virgin Islands, U.S.</option>
                            <option data-code="WF" value="237" >Wallis and Futuna</option>
                            <option data-code="YE" value="238" >Yemen</option>
                            <option data-code="ZM" value="239" >Zambia</option>
                            <option data-code="ZW" value="240" >Zimbabwe</option>
                    </select>
    </div>

    <div class="js_state_container state form_field_wrapper caret" >
        <label for="state" >State</label>
        <select  data-live-search="true" name="state" id="state" class="js_state_list">
            <option value="" class="js_select_state_opt">Sélectionner l&#39;état</option>
                <option value="1" >Alabama</option>
    <option value="2" >Alaska</option>
    <option value="4" >Arizona</option>
    <option value="5" >Arkansas</option>
    <option value="12" >California</option>
    <option value="13" >Colorado</option>
    <option value="14" >Connecticut</option>
    <option value="15" >Delaware</option>
    <option value="16" >District of Columbia</option>
    <option value="17" >Federated States Of Micronesia</option>
    <option value="18" >Florida</option>
    <option value="19" >Georgia</option>
    <option value="21" >Hawaii</option>
    <option value="22" >Idaho</option>
    <option value="23" >Illinois</option>
    <option value="24" >Indiana</option>
    <option value="25" >Iowa</option>
    <option value="26" >Kansas</option>
    <option value="27" >Kentucky</option>
    <option value="28" >Louisiana</option>
    <option value="29" >Maine</option>
    <option value="31" >Maryland</option>
    <option value="32" >Massachusetts</option>
    <option value="33" >Michigan</option>
    <option value="34" >Minnesota</option>
    <option value="35" >Mississippi</option>
    <option value="36" >Missouri</option>
    <option value="37" >Montana</option>
    <option value="38" >Nebraska</option>
    <option value="39" >Nevada</option>
    <option value="40" >New Hampshire</option>
    <option value="41" >New Jersey</option>
    <option value="42" >New Mexico</option>
    <option value="43" >New York</option>
    <option value="44" >North Carolina</option>
    <option value="45" >North Dakota</option>
    <option value="47" >Ohio</option>
    <option value="48" >Oklahoma</option>
    <option value="49" >Oregon</option>
    <option value="50" >Palau</option>
    <option value="51" >Pennsylvania</option>
    <option value="53" >Rhode Island</option>
    <option value="54" >South Carolina</option>
    <option value="55" >South Dakota</option>
    <option value="56" >Tennessee</option>
    <option value="57" >Texas</option>
    <option value="58" >Utah</option>
    <option value="59" >Vermont</option>
    <option value="61" selected>Virginia</option>
    <option value="62" >Washington</option>
    <option value="63" >West Virginia</option>
    <option value="64" >Wisconsin</option>
    <option value="65" >Wyoming</option>
    <option value="83" >Puerto Rico</option>
        </select>
    </div>
    <div class="clearfix"></div>

    <div class="city form_field_wrapper">
                <label for="city_id" class="form_label">Ville</label>
        <input type="hidden" name="city_id" value="21883"/>
                <input id="location" class="location_type_enter" placeholder="Choisissez votre ville" data-provide="typeahead" value="Ashburn"
               name="city" type="text" class="tt-query" autocomplete="off" spellcheck="false" dir="auto" >
            </div>
</div>                </div>
            </div>
        </div>
        <div class="terms_agree t_terms_agree_checkbox">
    <input id="agree_with_terms" class="hide agree_with_terms_checkbox" type="checkbox" checked="checked" name="agree_with_terms" value="1">
    <label  class="form_label t_terms_checkbox" for="agree_with_terms">
        <span class="agree_checkbox t_agree_checkbox_icon "></span>
        tonplancul.com
                    est un site dédié aux personnes de plus de 18 ans à la recherche de rencontres sans lendemains et de rencontres sérieuses.        
        Pour t’inscrire, tu dois avoir lu et accepté nos        <a  class="terms_link t_terms_and_condition_link" href="http://tonplancul.com/terms" target="_blank">
        Conditions Générales d'Utilisation </a> et <a  class="terms_link t_privacy_link" href="http://tonplancul.com/privacy" target="_blank">Politique de Confidentialité.</a> Vous consentez de participer au  <a  class="terms_link t_online_emmisary_link" href="http://tonplancul.com/info" target="_blank">Programme d'ÉMISSIONS EN LIGNE</a> et de recevoir des courriels  tonplancul.com.
    </label>
</div>    </div>
    <div class="step_position_wrap without_numbers">
        <span class="step_position selected"></span>
        <span class="step_position selected"></span>
        <span class="step_position selected"></span>
        <span class="step_position selected"></span>
    </div>
    <div class="button_holder">
        <input class="button_submit t_location_button_submit" type="submit" name="submit" value="Suivant">
    </div>
    <div class="step_position_wrap with_numbers">
        <span class="step_position selected">1</span>
        <span class="step_position selected">2</span>
        <span class="step_position selected">3</span>
        <span class="step_position selected">4</span>
    </div>
</form>        <div class="is_loader js_global_loader"></div>
    </div>
</div>
    <div id="js_signin_wrapper" class="js_form_changer_wrapper form_wrapper signin_wrapper hide_from_screen">
            <div class="form_title">
            <span class="s1 heighlight">Bienvenue</span>
        </div>
        <div  class="has_bg layout_full steps0005 sign_in_form">
            <form id="js_signin_form" method="POST" action="javascript:void(0)">
                <div class="essential_data">
                    <div class="username form_field_wrapper">
                        <label for="username">
                            Nom d&#39;utilisateur                        </label>
                        <input id="signin_username" placeholder="Entre ton nom d&#39;utilisateur" type="text" name="user" >

                    </div>
                    <div class="clearfix"></div>
                    <div class="password form_field_wrapper">
                        <label for="password">
                            Mot de passe                        </label>
                        <input id="signin_password" placeholder="Entre ton mot de passe" type="password" name="password" >
                    </div>
                </div>
                <div id="processing" class="js_processing processing">Ta requête est en cours de traitement.    <br />
    <span class="blink">Merci d&#39;attendre...</span>
</div>                <div class="form_global_error">
    <span class="js_form_global_error"></span>
</div>                <div class="cta_wrapper">
                    <input class="button_form button_signup t_button_signup" type="submit" value="Se connecter" >
                </div>

            </form>
    </div>

    <div class="clearfix"></div>
    <a class="js_forgot_password_action form_link forgot_password_link t_forgot_password_link" href="javascript:void(0);">Mot de passe oublié?</a>
            <div class="not_member_container">
            <span>Pas encore membre?</span>
            <a class="js_signup_action form_link sign_up_link t_sign_up_link" href="javascript:void(0);">S&#39;inscrire</a>
        </div>
    </div>
<div id="js_forgot_password_wrapper" class="js_form_changer_wrapper form_wrapper forgot_password_wrapper hide_from_screen">
            <div class="form_title">
            <span class="s1 heighlight">Réinitialiser le mot de passe</span>
        </div>
        <div class="has_bg layout_full steps0005 reset_form">
            <span class="divider_line"></span>
            <p class="description">
                Entre ton adresse email ci-dessous et nous t&#39;enverrons des instructions pour créer un nouveau mot de passe. Pense bien à entrer la même adresse email que tu as utilisée pour créer ton profil.            </p>
            <form id="js_forgot_password_form" action="/profiles-incomplete" method="POST">
                <div class="essential_data">
                    <div class="email form_field_wrapper">
                        <label for="email">
                            Ton adresse email                        </label>
                        <input id="forgot_pass_email" placeholder="Entre l&#39;adresse email" type="text" name="email" >
                    </div>
                    <div class="username form_field_wrapper">
                        <label for="username">
                            Entre ton nom d&#39;utilisateur                        </label>
                        <input id="forgot_pass_username" placeholder="Entre ton nom d&#39;utilisateur" type="text" name="username" >
                    </div>
                </div>
                <p class="didnt_get_mail">
                    Tu n&#39;as pas reçu d&#39;email? Vérifie ton dossier spam!                </p>
                <div id="processing" class="js_processing processing">Ta requête est en cours de traitement.    <br />
    <span class="blink">Merci d&#39;attendre...</span>
</div>                <div class="form_global_error">
    <span class="js_form_global_error"></span>
</div>                <div class="cta_wrapper">
                    <input class="button_form button_signup t_signin_reset_btn" type="submit" value="Réinitialiser" >
                </div>
            </form>
    </div>
    <div class="clearfix"></div>
    <a class="js_signin_action form_link go_back_link t_signin_go_back_link" href="javascript:void(0);">Retour</a>
            <div class="not_member_container">
            <span>Pas encore membre?</span>
            <a class="js_signup_action form_link sign_up_link t_signin_signup_link" href="javascript:void(0);">S&#39;inscrire</a>
        </div>
    </div>            </div>
                            <div class="members_near_wrap">
                <div class="memebers_near">
                    Membres proches <span id="js_near_location" class="memebers_near_location">Ashburn</span>
                </div>
                <div class="number_of_members">
                    <span class="counter_num js_users_counter" data-country-code="US"></span>
                </div>
            </div>
            </div>
</section>    <section class="section_2">
        <div class="container">
            <p class="profile_headline">Membres actuellement en ligne:</p>
            <div class="profile_list">
            <div class="js_single_box u0001t">
            <div class="profile_img_wrap">
                <a class="profile_thumbnail" href="javascript:;" title="">
                    <img src="https://static-03-2ug82pacs7u3bksy.netdna-ssl.com/promo-static/img/landing0001/_locale/fr_FR/profile_1.jpg" class="profile_img" />
                </a>
            </div>
            <div class="profile_user_info_wrap">
                <div class="profile_user_info">
                    <a title="charnelle" href="javascript:;" class="profile_username">charnelle</a>
                    <span class="is_online"></span>
                    <br>
                    <p class="profile_age">
                        
                                                    19
                                            </p>
                    <p class="profile_location">Ashburn, US</p>
                </div>
            </div>
        </div>
            <div class="js_single_box u0001t">
            <div class="profile_img_wrap">
                <a class="profile_thumbnail" href="javascript:;" title="">
                    <img src="https://static-03-2ug82pacs7u3bksy.netdna-ssl.com/promo-static/img/landing0001/_locale/fr_FR/profile_2.jpg" class="profile_img" />
                </a>
            </div>
            <div class="profile_user_info_wrap">
                <div class="profile_user_info">
                    <a title="chercheuseDelu" href="javascript:;" class="profile_username">chercheuseDelu</a>
                    <span class="is_online"></span>
                    <br>
                    <p class="profile_age">
                        
                                                    20
                                            </p>
                    <p class="profile_location">Ashburn, US</p>
                </div>
            </div>
        </div>
            <div class="js_single_box u0001t">
            <div class="profile_img_wrap">
                <a class="profile_thumbnail" href="javascript:;" title="">
                    <img src="https://static-03-2ug82pacs7u3bksy.netdna-ssl.com/promo-static/img/landing0001/_locale/fr_FR/profile_3.jpg" class="profile_img" />
                </a>
            </div>
            <div class="profile_user_info_wrap">
                <div class="profile_user_info">
                    <a title="gourmanisedu" href="javascript:;" class="profile_username">gourmanisedu</a>
                    <span class="is_online"></span>
                    <br>
                    <p class="profile_age">
                        
                                                    21
                                            </p>
                    <p class="profile_location">Ashburn, US</p>
                </div>
            </div>
        </div>
            <div class="js_single_box u0001t">
            <div class="profile_img_wrap">
                <a class="profile_thumbnail" href="javascript:;" title="">
                    <img src="https://static-03-2ug82pacs7u3bksy.netdna-ssl.com/promo-static/img/landing0001/_locale/fr_FR/profile_4.jpg" class="profile_img" />
                </a>
            </div>
            <div class="profile_user_info_wrap">
                <div class="profile_user_info">
                    <a title="soumisefacile" href="javascript:;" class="profile_username">soumisefacile</a>
                    <span class="is_online"></span>
                    <br>
                    <p class="profile_age">
                        
                                                    22
                                            </p>
                    <p class="profile_location">Ashburn, US</p>
                </div>
            </div>
        </div>
            <div class="js_single_box u0001t">
            <div class="profile_img_wrap">
                <a class="profile_thumbnail" href="javascript:;" title="">
                    <img src="https://static-03-2ug82pacs7u3bksy.netdna-ssl.com/promo-static/img/landing0001/_locale/fr_FR/profile_5.jpg" class="profile_img" />
                </a>
            </div>
            <div class="profile_user_info_wrap">
                <div class="profile_user_info">
                    <a title="femmedouce" href="javascript:;" class="profile_username">femmedouce</a>
                    <span class="is_online"></span>
                    <br>
                    <p class="profile_age">
                        
                                                    23
                                            </p>
                    <p class="profile_location">Ashburn, US</p>
                </div>
            </div>
        </div>
    </div>        </div>
    </section>
    <section class="section_3">
        <div class="container">
            <div class="desc_box">
        <div class="desc_box_icon">
        <img src="https://static-03-2ug82pacs7u3bksy.netdna-ssl.com/promo-static/img/landing0001/icon_1.png" class="desc_box_sign" />
    </div>
        <div class="desc_box_content">
        <h2 class="desc_box_headline">Jeu de mise en relation</h2>
        <p class="desc_box_text">
            Rejoignez le jeu et vous vous éclaterez en rencontrant des nouvelles personnes. Notre base de données est immense et il est fort probable que vous rencontriez quelq&#39;un très vite. Venez et profitez des avantages des rencontres occasionnelles!        </p>
    </div>
</div>
<div class="desc_box">
        <div class="desc_box_icon">
        <img src="https://static-03-2ug82pacs7u3bksy.netdna-ssl.com/promo-static/img/landing0001/icon_2.png" class="desc_box_sign" />
    </div>
        <div class="desc_box_content">
        <h2 class="desc_box_headline">Adapté aux portables</h2>
        <p class="desc_box_text">
            Notre site web est facile à utiliser sur les portables, pour que vous soyez toujours connecté à votre service de rencontres De cette façon, vous ne manquerez pas la chance de sortir avec le canon de vos rêves.        </p>
    </div>
</div>
<div class="desc_box">
        <div class="desc_box_icon">
        <img src="https://static-03-2ug82pacs7u3bksy.netdna-ssl.com/promo-static/img/landing0001/icon_3.png" class="desc_box_sign" />
    </div>
        <div class="desc_box_content">
        <h2 class="desc_box_headline">Ta confidentialité est en de bonnes mains</h2>
        <p class="desc_box_text">
            Vos données personnelles et votre vie privée sont parfaitement en sécurité avec nous. Cependant nous vous rappellons de ne pas partager des informations personnelles et financières avec d&#39;autres membres du site web.        </p>
    </div>
</div>        </div>
    </section>
    <section class="description">
    <div class="container">
        <h2 class="description_headline">NOS OBJECTIFS</h2>
        <p class="description_text">
            Vous voulez pimenter votre vie amoureuse? Alors rejoignez notre communauté de rencontres en ligne et vous pouvez tâter les rencontres occasionnelles. Êtes-vous à la recherche d'une  rencontre rapide avec quelqu'un de votre ville ou avec une personne de la ville que vous êtes en train de visiter? Avoir des rendez-vous n'a jamais été si facile! Connectez-vous à votre compte, sélectionnez le pays/ville et commencez à parcourir les milliers de profils disponibles. Entrez en contact avec la personne qui excite vos sens et planifiez une rencontre. L'amusement est garanti! Alors qu'est-ce que vous attendez? Rejoignez-nous ... c'est GRATUIT!        </p>
    </div>
</section></main>
<div class="footer t_footer_copyright">
    <div class="container">
        <!-- footer links -->
        <div class="links">
            <!--  -->
                        <a class="link t_footer_link_privacy" target="_blank" href="http://tonplancul.com/privacy">Politique de Confidentialité</a> <span class="footer_no_company_separator">|</span>
            <a class="link t_footer_link_terms" target="_blank" href="http://tonplancul.com/terms">Conditions d&#39;utilisation</a> <span class="footer_no_company_separator">|</span>
            <a class="link t_footer_link_service" target="_blank" href="//support.tonplancul.com">Service clients</a> <span class="footer_no_company_separator">|</span>
            <a class="link t_footer_link_custodion" target="_blank" href="http://tonplancul.com/custodian-of-records">Responsable des Enregistrements</a>
        </div>
        <!-- END footer links -->
        <div class="disclaimer">
            <p class="disclaimer_text">
                                    La déclaration de limitation de responsabilité: Ce site Web contient des profils et des photos de personnes que vous connaissez peut-être. Toutes les personnes apparaissant sur le site sont garanties d&#39;être âgé d&#39;au moins 18 ans.                            </p>
            <div class="company_info_holder">
                <div class="company_info">
                    <p class="text">&copy; 2018 tonplancul.com - DBA: support.tonplancul.com</p>
                                    </div>
            </div>
        </div>
    </div>
</div>

        <script>
var URL_PARAMS = JSON.parse('null');
if(URL_PARAMS == null){
    URL_PARAMS = {};
}
var SITE_PRODUCT = JSON.parse('null');
var WL_SITE = null;
var SITE_NAME = 'tonplancul';
var SITE_LAYOUT = 'landing0001';
var SITE_TYPE = 'mainstream';
var THIRD_PARTY_VIDEO_ID = '';
var CURRENT_LANG = 'fr_FR';

var TRANSLATIONS = {
    NEAR_YOUR_TOWN                              : "PRES DE TA VILLE",
    JOIN_FREE_NOW                               : "INSCRIS-TOI MAINTENANT GRATUITEMENT",
    YOU_NEED_TO_BE_A_MEMBER_TO_VIEW_THE_MENU    : "Votre devez être membre pour voir le menu" ,
    ALREADY_A_MEMBER                            : "Déjà membre?" ,
    LOGIN_HERE                                  : "Se connecter ici" ,
};

var STATIC_DOMAINS = {
    content_css_js_location                              : "https://static-01-2ug82pacs7u3bksy.netdna-ssl.com/promo",
    content_font_location                                : "https://static-02-2ug82pacs7u3bksy.netdna-ssl.com/promo",
    content_image_icon_location                          : "https://static-03-2ug82pacs7u3bksy.netdna-ssl.com/promo",
    content_image_user_location                          : "https://static-04-2ug82pacs7u3bksy.netdna-ssl.com/promo",
    content_video_location                               : "https://static-04-2ug82pacs7u3bksy.netdna-ssl.com/promo-static",
    content_cdn_image_location                           : "https://static-03-2ug82pacs7u3bksy.netdna-ssl.com/promo-static",
    content_cdn_video_location                           : "https://static-04-2ug82pacs7u3bksy.netdna-ssl.com/promo-static"
};

</script>        <script>
var ERROR_MESSAGES = {
    email_invalid           : "Adresse e-mail invalide",
    email_exist             : "Email already exists",
    email_not_exist         : "Email does not exist",
    emails_not_match        : "L&#39;email ne correspond pas",
    username_min_leng       : "Le nom d&#39;utilisateur doit avoir au minimum. 2 caractères",
    username_required       : "Le nom d&#39;utilisateur est requis",
    username_max_leng       : "Le nom d&#39;utilisateur ne doit pas excéder 20 caractères",
    username_invalid        : "the username is not valid",
    username_pass_invalid   : "le nom d&#39;utilisateur/mot de passe n&#39;est pas valide",
    username_exist          : "Le nom d&#39;utilisateur existe déjà",
    password_required       : "le mot de passe est requis",
    password_min_leng       : "le mot de passe doit contenir au minimum 4 caractères",
    password_max_leng       : "Le mot de passe ne doit pas dépasser 12 caractères",
    city_required           : "La ville est obligatoire",
    at_least_18_years       : "Tu dois avoir au moins 18 ans",
    confirm_18_years        : "Tu dois confirmer que tu asau moins 18 ans, et accepter les Conditions d&#39;utilisation",
    wrong_age               : "Wrong age",
    please_select           : "Please select",
    ch_name_with_letter     : "Card Holder Name has to start with the letter",
    cc_num_min              : "Credit Card Number has to have a min. 16 digits",
    cc_num_max              : "Credit Card Number has to have a max. 19 digits",
    cvv_min_dig             : "Security code CVV / CVV2 has to have a min. 3 digits",
    cvv_max_dig             : "Security code CVV / CVV2 has to have a max. 4 digits",
    exp_date_in_future      : "Expiration date must be in the future",
    an_error_has_occurred   : "an error has occurred",
    must_agree              : "Tu dois accepter les termes et conditions",
    gender                  : "sexe requis",
    age                     : "Âge requis",
    facebook_email_error    : "Tu n&#39;étais pas inscrit sur Facebook avec cet e-mail, merci de remplir le formulaire ci-dessous. L&#39;inscription rapide Facebook t&#39;offre une intimité totale, sans rien faire paraître sur ton mur.",
    facebook_form_hint      : "Indique ton nom d&#39;utilisateur et ton mot de passe pour commencer à avoir du plaisir!",
    first_name_required     : "Le prénom est requis",
    last_name_required      : "Le nom est requis",
    zip_code_required       : "Le code postal est requis"
};

var SUCCESS_MESSAGES = {
    reset_mail_sent         : "Un nouvel email de réinitialisation a été envoyé avec succès dans ta boîte de réception",
};
</script>
        <script type="text/javascript">
(function(){var e={baseUrl:"/js/src",waitSeconds:180,paths:{jquery:"../../bower/jquery/dist/jquery",templates:"../../templates",iFrameResize:"../../bower/iframe-resizer/src/iframeResizer",evento:"../../bower/evento/lib/evento",twig:"../../bower/twig.js/twig",text:"../../bower/text/text",json:"../../bower/requirejs-plugins/src/json",cookie:"../../bower/jquery.cookie/jquery.cookie",localstorage:"../../bower/localstorage.js/localstorage",http:"../../bower/g4.http.js/http",jsmapper:"../../bower/jsmapper/src",typeahead:"../../bower/typeahead.js/dist/typeahead.bundle",g4Forms:"../../bower/g4.forms.validation/src",carouFredSel:"../../bower/carouFredSel/jquery.carouFredSel-6.2.1-packed",swiper:"../../bower/swiper/dist/js/swiper.jquery",seethru:"../../bower/seethru/dist/seeThru.min"},shim:{evento:["jquery"]},name:"../dist/promo0001",out:"../../public/js/dist/main-built.js",distPath:"../dist/"};if(typeof module!="undefined"&&module.exports){module.exports=e}else if(typeof window!="undefined"){window.NDConfig=e}}).call(this);
</script>

        <script type="text/javascript" src="https://static-01-2ug82pacs7u3bksy.netdna-ssl.com/promo/js/landing1520936919883.min.js" data-main="https://static-01-2ug82pacs7u3bksy.netdna-ssl.com/promo/js/dist/landing.js?v=1.85.2.master.20180313112554"></script>

            <script type="text/javascript">

        var GOOGLE_ANALYTICS_CODE = "UA-87667025-7";

        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', GOOGLE_ANALYTICS_CODE, 'auto');
        ga('send', 'pageview');
    </script>

    <script type="text/javascript">
        asset_id="42";
        tracking_host="t.tonplancul.com";

        (function(c,o,m,p,u,t,e){
            c['WebETLObject']=u;c[u]=c[u]||function(){(c[u].q=c[u].q||[]).push(arguments)},
                c[u].l=1*new Date();t=o.createElement(m);t.async=1;t.src=p;
            e=o.getElementsByTagName(m)[0];e.parentNode.insertBefore(t,e);
        })(window,document,'script','//' + tracking_host + '/tm.js','webetl');

    </script>

    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6cbab69a58","applicationID":"25770403","transactionName":"ZlNaYhEDDEBYBUZQDF8Ze0MQFg1eFiNHXTNDWVVZTDIQXFQJHXANVVNAGSoMBlZB","queueTime":0,"applicationTime":147,"atts":"ShRZFFkZH04=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>