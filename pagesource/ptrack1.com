



<script type="text/javascript">
    var user_l_info = {u:{i:0,u:''}};
    var config_urls = {
    user: {
        ban:'/members/ban',
        ban_ip:'/members/ban_ip',
        show_ip:'/moderation/moderation_ips/user_ip',
        compare_ip:'/moderation/moderation_ips',
        block:'/members/block',
        vote:'/members/rate',
        profile:'/members/profile',
        preferences:'/account/change_preferences_xhr'
    },
    transparent:'/images/x.gif',
    events: {
        pub:'/events/public/',
        priv:'/events/private'
    },
    shoutbox: {
        rules:'/shoutbox/rules',
        history:'/shoutbox/history',
        help:'/shoutbox/help',
        shout:'/shoutbox/add_shout',
        remove:'/shoutbox/remove',
        undo_remove:'/shoutbox/undo_remove',
        common_responses:'/shoutbox/common_responses'
    },
    referrals:{
           invite_by_email_submit: '/referrals/invite_by_email_submit',
           invite_by_email: '/referrals/refer_contacts'
    },
    offer: {
        comment: {
            remove: '/forums/mark_as_spam'
        }
    },
    help_search: '/search/search'
};
    var disableChat = true;
    var webCurrentView = {
    controller: 'partner',
    action: 'partner'};
</script>


<!DOCTYPE html>
<html lang="en"  xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#" xmlns:og="http://ogp.me/ns#">
<head>
    <meta charset="utf-8"/>
    <title>
</title>

    <!-- For Chrome for Android: -->
    <link rel="icon" sizes="192x192" href="/touch-icon-192x192.png">
    <!-- For iPhone 6 Plus with @3× display: -->
    <link rel="apple-touch-icon-precomposed" sizes="180x180" href="/apple-touch-icon-180x180-precomposed.png">
    <!-- For iPad with @2× display running iOS ≥ 7: -->
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/apple-touch-icon-152x152-precomposed.png">
    <!-- For iPad with @2× display running iOS ≤ 6: -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/apple-touch-icon-144x144-precomposed.png">
    <!-- For iPhone with @2× display running iOS ≥ 7: -->
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="/apple-touch-icon-120x120-precomposed.png">
    <!-- For iPhone with @2× display running iOS ≤ 6: -->
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/apple-touch-icon-114x114-precomposed.png">
    <!-- For the iPad mini and the first- and second-generation iPad (@1× display) on iOS ≥ 7: -->
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="/apple-touch-icon-76x76-precomposed.png">
    <!-- For the iPad mini and the first- and second-generation iPad (@1× display) on iOS ≤ 6: -->
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/apple-touch-icon-72x72-precomposed.png">
    <!-- For non-Retina iPhone, iPod Touch, and Android 2.1+ devices: -->
    <link rel="apple-touch-icon-precomposed" href="/apple-touch-icon-precomposed.png"><!-- 57×57px -->

    <!-- SERVER: app2.points2shop.com -->

    
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="google-site-verification" content="4IzB9wTojhnkC3iPgK-1sQxFZuEOi3cSauC96dFtFEs" />
<meta name="google-site-verification" content="relEoDUOaPA3rZcpU3s5CDuJBgMRv-2QDeAEf2rLHhY" />

<meta http-equiv="Content-type" content="text/html;charset=UTF-8">
<meta name="Description" content="P2S - Earn Points to get Free Rewards with your Amazon Points!" />
<meta name="Keywords" content="points,amazon,earn,shopping,discount,discounts,free shipping,shop,cash,surveys,survey,offers,promotions,cashback,cashbacks,refer" />
<meta name="Author" content="" />
<meta name="Copyright" content="" />
<meta name="Language" content="en" />
<meta http-equiv="content-language" content="en" />
<meta http-equiv="X-UA-Compatible" content="chrome=1">
<meta name="google-site-verification" content="FlCO1--xSamRazisZTARgEQhmJMmCe2sNXjMdTMaSOQ" />
<meta property="og:title" content="
" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.ptrack1.com" />
<meta property="og:site_name" content="" />
<meta property="og:description" content="P2S - Earn Points to get Free Rewards with your Amazon Points!" />
<meta property="og:site_name" content="" />
<meta property="fb:admins" content="1450157147,1540261808" />
<meta property="fb:app_id" content="138031582893987" />
<meta name="norton-safeweb-site-verification" content="735bpv8ir2j116y24s1k2jsru4jsasx51m0bpsfjz3t2j6y1x1ripz7qb89tsp1mwmvy2pgv6l9wwdy1bllmv46nqqmw-rz6onn0egjsc-g6swwdnqnr-x9eae6pi45t" />

    
    <script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgUHVl5TGwICVVVaBQc="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    
    <!-- Bootstrap core CSS -->
    <link href="/bootstrap/css/bootstrap.css" rel="stylesheet">
    <link href="/redesign/new_styles/responsive.src.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->





    <link href="//netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.css" rel="stylesheet">
    <link href="//vjs.zencdn.net/5.0/video-js.css" rel="stylesheet">
    <style>
        #rating {
          display: inline-block;
        }
        .rating {
          unicode-bidi: bidi-override;
          direction: rtl;
          font-size: 15px;
        }
        .rating .star, .rating .hovered {
          font-family: FontAwesome;
          font-weight: normal;
          font-style: normal;
          display: inline-block;
          border: none;
          background: none;
        }
        .rating .star:hover {
          cursor: pointer;
        }
        .rating .star:before {
          content: "\f006";
          padding-right: 5px;
          color: #777777;
        }
        .rating .star:hover:before,
        .rating .star:hover ~ .star:before {
          content: "\f005";
          color: #e3cf7a;
        }
        .rating .hovered {
          content: "\f005";
          color: #e3cf7a;
        }
        .rating .hovered:before {
          content: "\f005";
          padding-right: 5px;
          color: #e3cf7a;
        }
        .vjs-container-intrinsic-ratio {
            position: relative;
            padding-bottom: 28.1%;
            height: 50%;
            width: 50%;
        }
        .vjs-container-intrinsic-ratio .video-js {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
        }
        .vjs-default-skin.vjs-paused .vjs-big-play-button {
            display: none;
        }
        @media only screen and (max-device-width : 480px) {
            .vjs-container-intrinsic-ratio {
              height: 100%;
              width: 100%;
              padding-bottom: 56%;
            }
        }
        html, body {
            height: 100%;
            min-height: 100%;
        }
    </style>

    <script type="text/javascript" src="/scripts/swfobject/swfobject.js"></script>
    <script src="/scripts/evercookie.js" type="text/javascript"></script>
    <script type="text/javascript">
    var djConfig = {
        isDebug: false,
        parseOnLoad: false,
        cacheBust: 'rev=20',
        baseUrl: '/dojo_1_6/dojo/',
        modulePaths: {
            p2s: '/redesign/scripts/new_scripts'
        }
    }

    var baseUrl = '/';
    var defaultAjaxTimeout = 800;
    var site_id = 10;
    var disableChat = true;
    </script>

</head>


<body class="sideColumn_r nihilo partnerController partnerAction">







<div class="main-wrapper">



<style>
    .inactiveLink {
        pointer-events: none;
        cursor: default;
    }


    .points-substracted-recently{
        animation-name: qualityBlinker;
        animation-iteration-count: infinite;
        animation-duration: 1s;
    }

    @keyframes qualityBlinker {
        to {background-color: #ff0000;}
    }

</style>

<div id="header-nav-new" class="partner-router navbar-fixed-top">
    <div class="partner-container">
            
                <a href="/routing" class="logo ys-logo ys-logo-permanent-big inactiveLink" style=""></a>
    </div>
</div>

<link href="/landing/css/main.css" rel="stylesheet">
<div id="partner-main-content">
          <div id="alert-container">
            

          </div>
            




            <script type="text/javascript" src="https://cdns.gigya.com/js/socialize.js?apiKey=3_y7PyWWASgctuNBt7NLccX3VOq7p_s_M3WdVcY9QZMFw1eESY3avj3BPI_OMYrOKW"></script>
            <script type="text/javascript">
                var gigya_conf=
                {
                    APIKey: '3_y7PyWWASgctuNBt7NLccX3VOq7p_s_M3WdVcY9QZMFw1eESY3avj3BPI_OMYrOKW',
                    enabledProviders: 'facebook, linkedin'
                }
                    var login_params=
                    {
                        version: 2,
                        buttonsStyle: "fullLogoColored",
                        showTermsLink: 'false'
                        ,height: 70
                        ,width: 70
                        ,containerID: 'gigya_sign_in'
                        ,enabledProviders: 'facebook'
                        ,autoDetectUserProviders: ''
                        ,UIConfig: '<config><body><controls><snbuttons buttonsize="45"></snbuttons></controls></body></config>'
                        ,facepilePosition: 'none'
                        ,hideGigyaLink: 'true'
                        ,redirectURL: "http://your-surveys.com/partner/gigya_ys"
                        ,extraFields: 'work,religion,education,politicalView'
                    }
            </script>
        <style>
            .gigya-login-provider-row {
                margin-bottom: 5px !important;
            }
        </style>








<div id="login-ys-panel">
    <div id="login-ys-panel-overlay">
        <div class="replace-content">
            



<div class="partner-container">
    <div id="ys-login-box">
        <div class="never-email-message">
            Your Surveys will NEVER send you promotional email. We use your email to recognize you for future visits and enhance your experience.
        </div>

        <div class="get-started">
            GET STARTED!
        </div>

        <form id="router-registration-form" action="/routing" method="post">
            <p class="text-center">Enter your email address to get started.</p>
            <label for="email">Email</label>
            <input class="form-control" id="email" name="email" type="text" value="">
            <br>
            <div class="row">
                <div class="col-md-5">
                    <div class="text-center">
                        <input type="submit" id="submit_button" class="btn-light-green" value="Continue">
                    </div>
                </div>
                <div class="col-md-2 text-center" style="padding-top: 9px; min-width: 24px;">
                    <i>or</i>
                </div>
                <div class="col-md-5 text-center">
                        <style>
                            #gigya_sign_in {
                                margin-top: -7px;
                                display: inline-block;
                                margin-left: -72px
                            }
                        </style>
                        <div id="gigya_sign_in" style="" class="text-center"></div>
                        <script type="text/javascript">
                           gigya.services.socialize.showLoginUI(gigya_conf,login_params);
                        </script>
                </div>
            </div>
        </form>

        <div id="css-ajax-loader">
        <div class="text-center"><img class="loader" src="/landing/images/preloader-1-green.gif"/></div>
        </div>
    </div>
</div>

        </div>
        <div class="login-ys-ribbon">
            <div class="partner-container">
                <ul>
                    <li>
                        <p class="ribbon-title">ANSWER QUESTIONS</p>
                        <p>Helps determine the best surveys</p>
                    </li>
                    <li>
                        <p class="ribbon-title">COMPLETE SURVEYS</p>
                        <p>Honestly &amp; Completely</p>
                    </li>
                    <li>
                        <p class="ribbon-title">GET PAID</p>
                        <p>On your favorite rewards platform!</p>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>


<style type="text/css">
#ys-login-box{
    display: none;
}
</style>

<div class="ys-container gray-background">
    <div class="partner-container">
        <div class="row account-menu">
            <h1>Your Information is Safe</h1>
            <div class="col-md-4 text-center account-icon">
                <img src="/landing/images/new_ys/Anon.png" class="img-responsive center-block">
                <h3>1)  Anonymous</h3>
                Your answers ALWAYS remain anonymous.
            </div>
            <div class="col-md-4 text-center account-icon">
                <img src="/landing/images/new_ys/Secure.png" class="img-responsive center-block">
                <h3>2)  Secure</h3>
                Your information will NOT be sold to 3rd parties.
            </div>
            <div class="col-md-4 text-center account-icon">
                <img src="/landing/images/new_ys/Convenience.png" class="img-responsive center-block">
                <h3>3)  Convenient</h3>
                Your profile will be saved so you don&#39;t have to answer the same questions again.
            </div>
        </div>
    </div>
</div>

<div class="ys-container" style="padding-bottom: 100px;">
    <div class="light-green-separator"></div>
    <div class="ys-rules">
        <div class="partner-container">
            <ul>
                <li>
                    You must be at least 13 years old to enter and participate, please read our privacy policy for more details.
                </li>
                <li>
                    You must fully qualify for the survey and complete it in full in order to be paid. Answering consistently and accurately will increase your chances to qualify. You may continue to attempt to qualify until you get into a survey or are redirected back to the website you entered the survey from.
                </li>
                <li>
                    You must provide us with truthful and thoughtful answers. Providing false information in surveys, speeding or attempting to defraud the market research client will result in a block and forfeiture of your earnings.
                </li>
            </ul>
        </div>
    </div>
</div>



    </div>
    

<div id="footer-new">
    <div class="copyright-panel">
        <div class="partner-container text-center">
            <div class="row">
                <div class="col-sm-12 col-sm-5 footer-to-icons">
                Copyright &#64; 2017 . All rights reserved.
                </div>
                <div class="col-sm-12 col-sm-4 footer-to-icons">
                        <a href="/partner/terms_and_conditions">
                            Terms of Use
                        </a>  |
                        <a href="/partner/privacy">
                            Privacy Policy
                        </a>

                </div>
                <div class="col-sm-12 col-sm-3 pull-right max-width-xs">
                </div>
            </div>
        </div>
    </div>
    <div class="partner-container text-center">
        <div class="row">
            <div class="col-sm-12 footer-small">
                <p>To facilitate the completion of offers and surveys  and it&#39;s partners may write, set or read first and third party cookies, locally shared/stored objects, flash cookies, and/or any other related technology. Read more in our privacy policy.. app2.points2shop.com<span style="visibility: hidden;">Get Started</span></p>
            </div>
        </div>
    </div>
</div>


</div>
</body>
</html>















  <script src="/dojo_1_6/dojo/dojo.js?r=1.6.1" type="text/javascript"></script>

  <script type="text/javascript">
    dojo.require('dojo.cookie');
    dojo.addOnLoad(function(){
        var flash_version = swfobject.getFlashPlayerVersion();
        if (flash_version.major > 0){
            dojo.cookie('has_flash', '1', {expires : 365,path : '/'});
        }
    });
    </script>
    <div id="fb-root"></div>
    

<script type="text/javascript" src="/scripts/jquery-2.0.3.min.js"></script>
<link href="/landing/css/react-select.min.css" rel="stylesheet">


<script src="https://d384trzkcmbdyw.cloudfront.net/landing/js/components.min.js?ver=1.5" crossorigin="anonymous"></script>

<script type="text/javascript" src="/scripts/swfobject/swfobject.js"></script>
<script src="/scripts/evercookie.js" type="text/javascript"></script>
    <script type="text/javascript">
      window.fbAsyncInit = function() {
          console.log('FB init1')
          FB.init({
              appId  : '138031582893987',
              status : true, // check login status
              cookie : true, // enable cookies to allow the server to access the session
              xfbml  : true  // parse XFBML
          });
          console.log('FB init2')
        };

    </script>

<script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-52836010-1', 'auto');
        ga('send', 'pageview', '/');
</script>

  <script type="text/javascript">
      var a = 1001;
      var _mfq = _mfq || [];
      (function () {
          var mf = document.createElement("script"); mf.type = "text/javascript"; mf.async = true;
          mf.src = "//cdn.mouseflow.com/projects/2b63d49d-3a96-4bbb-a6c4-feceb64d9260.js";
          document.getElementsByTagName("head")[0].appendChild(mf);
      })();
  </script>

<script type="text/javascript">
var fb_param = {};
fb_param.pixel_id = '6012917781401';
fb_param.value = '0.00';
fb_param.currency = 'USD';
(function(){
  var fpw = document.createElement('script');
  fpw.async = true;
  fpw.src = '//connect.facebook.net/en_US/fp.js';
  var ref = document.getElementsByTagName('script')[0];
  ref.parentNode.insertBefore(fpw, ref);
})();
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/offsite_event.php?id=6012917781401&amp;value=0&amp;currency=USD" /></noscript>

<script src="/scripts/video-5.0.2.min.js"></script>