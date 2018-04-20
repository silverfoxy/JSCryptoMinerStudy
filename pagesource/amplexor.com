

<!DOCTYPE html>
<!--[if lt IE 7]>      <html lang="en" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html lang="en" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html lang="en" class="no-js lt-ie9"> <![endif]-->
<!--[if IE 9]>         <html lang="en" class="no-js lt-ie10"> <![endif]-->
    <html class="no-js mdrn" lang="en">



<head>

    <title>AMPLEXOR - Digital Content Management and Translation - AMPLEXOR</title>

    
        <link rel="alternate" hreflang="pl" href="http://www.amplexor.com/corporate/pl.html"/>
    
        <link rel="alternate" hreflang="zh" href="http://www.amplexor.com/corporate/zh.html"/>
    
        <link rel="alternate" hreflang="hu" href="http://www.amplexor.com/corporate/hu.html"/>
    
        <link rel="alternate" hreflang="de" href="http://www.amplexor.com/corporate/de.html"/>
    
        <link rel="alternate" hreflang="ro" href="http://www.amplexor.com/corporate/ro.html"/>
    
        <link rel="alternate" hreflang="nl" href="http://www.amplexor.com/corporate/nl.html"/>
    
        <link rel="alternate" hreflang="pt" href="http://www.amplexor.com/corporate/pt.html"/>
    
        <link rel="alternate" hreflang="es" href="http://www.amplexor.com/corporate/es.html"/>
    
        <link rel="alternate" hreflang="fr" href="http://www.amplexor.com/corporate/fr.html"/>
    
        <link rel="alternate" hreflang="ru" href="http://www.amplexor.com/corporate/ru.html"/>
    


    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="format-detection" content="telephone=no">
    <meta name="keywords" content="amplexor"/>

    <meta name="description" content="As a leading digital solution provider supported by the best technology and expertise, AMPLEXOR offers customer experience, digital transformation, enterprise content and compliance solutions."/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="google-site-verification" content="2WYlLg_6Ec9tLSG0bpiU5rXWQJLb0OGGGB8-ZTwmnE4"/>


    <!--facebook meta tags-->
    <meta property="og:type" content="website"/>
    <meta property="og:description" content="As a leading digital solution provider supported by the best technology and expertise, AMPLEXOR offers customer experience, digital transformation, enterprise content and compliance solutions."/>
    <meta property="og:image"/>
    <meta property="og:url"/>
    <meta property="og:title" content="English"/>

    

	
	
	



    
        


<!-- new relic -->
    <script type="text/javascript">
        window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",s)}function i(t){v.push(t),h&&(g=-g,b.data=g)}function a(){for(var t=0;t<v.length;t++)r([],v[t]);v.length&&(v=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],v=[];n.exports=u;var y=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(m,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,y),y.prototype=p.prototype,d.inPlace(y.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var g=1,b=document.createTextNode(g);new h(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1026.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);
        ;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"9086ff7382",applicationID:"49334819",sa:1}
    </script>
<!-- end new relic -->

        <!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function()
    {n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)}
    ;if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1258092470889734',
            { em: 'insert_email_variable,' }
    );
    fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1258092470889734&ev=PageView&noscript=1"/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
        <!-- hotjar -->
<script>
    $(‘input[type=“text”]‘).attr(‘data-hj-masked’,‘’);
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function()
                {(h.hj.q=h.hj.q||[]).push(arguments)}
        ;
        h._hjSettings=
        {hjid:560012,hjsv:5}
        ;
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
<!-- hotjar -->
    
    


    <link rel="shortcut icon" href="/content/dam/corporatewww/favicon.ico"/>
    
    
<link rel="stylesheet" href="/etc/designs/corporatewww/clientlib-design/page.min.f96045a82890e7b495e113937a8e5d88.css" type="text/css">
<script type="text/javascript" src="/etc/designs/corporatewww/clientlib-design/page.min.d859cc0a5b9ccf6f0bd60a32609d145d.js"></script>
<script type="text/javascript" src="/etc/designs/corporatewww/clientlib-design/frontendapp.min.9a70d2c7eca2540b84ba5f27334de8df.js"></script>




    <!--[if lt IE 9]> <link rel='stylesheet' href='/etc/designs/corporatewww/clientlib-design/page/css/old-ie.css'> <![endif]-->
    <!--[if lt IE 9]> <![endif]-->
    <!--[if gt IE 8]><![endif]-->

    <script type="application/ld+json">
{ "@context": "http://schema.org",
 "@type": "Organization",
 "url": "http://www.amplexor.com",
 "name": "AMPLEXOR",
 "logo": "http://www.amplexor.com/content/dam/corporatewww/logo-amplexor.jpg",
 "sameAs": [ "http://facebook.com/amplexorinternational",
 "https://www.linkedin.com/company/amplexor-international",
 "https://twitter.com/amplexor",
 "https://plus.google.com/100919963164491237719" ]
 }
</script>
    
</head>
<body ng-app="corporateApp" class=" homepage">



    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MQ5L5M" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
            {'gtm.start': new Date().getTime(),event:'gtm.js'}

    );var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer',"GTM-MQ5L5M");</script>
    <!-- End Google Tag Manager -->


<div id="overlay-lang-nav" style="display:none">    
    <div class="language-box">

    <a class="language-trigger" aria-expanded="false" href="#">English</a>

    <div class="language-selection js-is-closed" aria-hidden="true">
        <ul class="language-list">
            <li>
                <a href="/corporate/de.html" onclick="return changeLanguage('Deutsch',
                                                    '\/content\/corporate\/de',
                                                    'de');
                                     return false;">
                    Deutsch
                </a>
            </li>
        
            <li>
                <a href="/corporate/es.html" onclick="return changeLanguage('Español',
                                                    '\/content\/corporate\/es',
                                                    'es');
                                     return false;">
                    Español
                </a>
            </li>
        
            <li>
                <a href="/corporate/fr.html" onclick="return changeLanguage('Français',
                                                    '\/content\/corporate\/fr',
                                                    'fr');
                                     return false;">
                    Français
                </a>
            </li>
        
            <li>
                <a href="/corporate/hu.html" onclick="return changeLanguage('Magyar',
                                                    '\/content\/corporate\/hu',
                                                    'hu');
                                     return false;">
                    Magyar
                </a>
            </li>
        
            <li>
                <a href="/corporate/nl.html" onclick="return changeLanguage('Nederlands',
                                                    '\/content\/corporate\/nl',
                                                    'nl');
                                     return false;">
                    Nederlands
                </a>
            </li>
        
            <li>
                <a href="/corporate/pl.html" onclick="return changeLanguage('Polski',
                                                    '\/content\/corporate\/pl',
                                                    'pl');
                                     return false;">
                    Polski
                </a>
            </li>
        
            <li>
                <a href="/corporate/ro.html" onclick="return changeLanguage('Română',
                                                    '\/content\/corporate\/ro',
                                                    'ro');
                                     return false;">
                    Română
                </a>
            </li>
        
            <li>
                <a href="/corporate/pt.html" onclick="return changeLanguage('Português',
                                                    '\/content\/corporate\/pt',
                                                    'pt');
                                     return false;">
                    Português
                </a>
            </li>
        
            <li>
                <a href="/corporate/ru.html" onclick="return changeLanguage('Русский',
                                                    '\/content\/corporate\/ru',
                                                    'ru');
                                     return false;">
                    Русский
                </a>
            </li>
        
            <li>
                <a href="/corporate/zh.html" onclick="return changeLanguage('中文',
                                                    '\/content\/corporate\/zh',
                                                    'zh');
                                     return false;">
                    中文
                </a>
            </li>
        </ul>
    </div>
</div>
</div>

<div class="content-wrapper">
    


	<header>
    <div class="site-navigation">
        <div class="main-navigation">
            <div class="site-logo">
	<a title="homepagelink" href="/corporate/en.html">
		<img src="/etc/designs/corporatewww/clientlib-design/page/images/Amplexor-logo.png" alt="homepagelink">
	</a>
</div>
            <div class="language-box mobile-only">

    <a class="language-trigger" aria-expanded="false" href="#">English</a>

    <div class="language-selection js-is-closed" aria-hidden="true">
        <ul class="language-list">
            <li>
                <a href="/corporate/de.html" onclick="return changeLanguage('Deutsch',
                                                    '\/content\/corporate\/de',
                                                    'de');
                                     return false;">
                    Deutsch
                </a>
            </li>
        
            <li>
                <a href="/corporate/es.html" onclick="return changeLanguage('Español',
                                                    '\/content\/corporate\/es',
                                                    'es');
                                     return false;">
                    Español
                </a>
            </li>
        
            <li>
                <a href="/corporate/fr.html" onclick="return changeLanguage('Français',
                                                    '\/content\/corporate\/fr',
                                                    'fr');
                                     return false;">
                    Français
                </a>
            </li>
        
            <li>
                <a href="/corporate/hu.html" onclick="return changeLanguage('Magyar',
                                                    '\/content\/corporate\/hu',
                                                    'hu');
                                     return false;">
                    Magyar
                </a>
            </li>
        
            <li>
                <a href="/corporate/nl.html" onclick="return changeLanguage('Nederlands',
                                                    '\/content\/corporate\/nl',
                                                    'nl');
                                     return false;">
                    Nederlands
                </a>
            </li>
        
            <li>
                <a href="/corporate/pl.html" onclick="return changeLanguage('Polski',
                                                    '\/content\/corporate\/pl',
                                                    'pl');
                                     return false;">
                    Polski
                </a>
            </li>
        
            <li>
                <a href="/corporate/ro.html" onclick="return changeLanguage('Română',
                                                    '\/content\/corporate\/ro',
                                                    'ro');
                                     return false;">
                    Română
                </a>
            </li>
        
            <li>
                <a href="/corporate/pt.html" onclick="return changeLanguage('Português',
                                                    '\/content\/corporate\/pt',
                                                    'pt');
                                     return false;">
                    Português
                </a>
            </li>
        
            <li>
                <a href="/corporate/ru.html" onclick="return changeLanguage('Русский',
                                                    '\/content\/corporate\/ru',
                                                    'ru');
                                     return false;">
                    Русский
                </a>
            </li>
        
            <li>
                <a href="/corporate/zh.html" onclick="return changeLanguage('中文',
                                                    '\/content\/corporate\/zh',
                                                    'zh');
                                     return false;">
                    中文
                </a>
            </li>
        </ul>
    </div>
</div>
            <div class="site-search-box mobile-only">
    <a class="site-search-trigger js-is-closed" aria-expanded="false" title="Search" href="#">
        <span class="sr-only">Search</span>
    </a>
    <div class="site-search js-is-closed" aria-hidden="true">
        <form id="site-search-form-mobile" method="get">
            <input type="text" placeholder="Search..." id="search-mobile" name="search"/>
            <button class="site-search-submit" type="submit">Search</button>
        </form>
    </div>
    <script type="text/javascript">
        $('#site-search-form-mobile').submit(function() {
            var searchVal = $('#search-mobile').val();
            if (searchVal) {
                var url = "/corporate/" + "En".toLowerCase() + "/search.html";
                url = url + "?search=" + encodeURIComponent(searchVal);
                window.location.href = url;
            }
        });
    </script>
</div>
            <div class="mobile-main-menu">
                <button class="main-menu-trigger" aria-expanded="false" aria-controls="offerings-menu">Menu
                </button>
            </div>
            <div class="offerings-menu js-is-closed" aria-hidden="true">
    <nav role="navigation" aria-label="secondary">
    	<ul>
			
 				
                
					<li>
                

					
                	<a href="/corporate/en/news.html" title="News">News</a>
				</li>
            
 				
                
					<li>
                

					
                	<a href="/corporate/en/events.html" title="Events">Events</a>
				</li>
            
 				
                
					<li>
                

					<a href="http://blog.amplexor.com" title="Blog" target="_blank">Blog</a>
                	
				</li>
            
 				
                
					<li>
                

					
                	<a href="/corporate/en/join-us.html" title="Join us ">Join us </a>
				</li>
            
 				
                
					<li>
                

					
                	<a href="/corporate/en/contacts.html" title="Contact">Contact</a>
				</li>
            
		</ul>	
	</nav>
</div>

            <div class="language-box desktop-only">

    <a class="language-trigger" aria-expanded="false" href="#">English</a>

    <div class="language-selection js-is-closed" aria-hidden="true">
        <ul class="language-list">
            <li>
                <a href="/corporate/de.html">
                    Deutsch
                </a>
            </li>
        
            <li>
                <a href="/corporate/es.html">
                    Español
                </a>
            </li>
        
            <li>
                <a href="/corporate/fr.html">
                    Français
                </a>
            </li>
        
            <li>
                <a href="/corporate/hu.html">
                    Magyar
                </a>
            </li>
        
            <li>
                <a href="/corporate/nl.html">
                    Nederlands
                </a>
            </li>
        
            <li>
                <a href="/corporate/pl.html">
                    Polski
                </a>
            </li>
        
            <li>
                <a href="/corporate/ro.html">
                    Română
                </a>
            </li>
        
            <li>
                <a href="/corporate/pt.html">
                    Português
                </a>
            </li>
        
            <li>
                <a href="/corporate/ru.html">
                    Русский
                </a>
            </li>
        
            <li>
                <a href="/corporate/zh.html">
                    中文
                </a>
            </li>
        </ul>
    </div>
</div>

            <div class="service-menu js-is-closed" aria-hidden="true">
    <nav role="navigation" aria-label="primary">
        <ul class="main-menu__list">
            <li class="active">
                <a href="/corporate/en.html">Home</a>
            </li>
            
        
            
            <li>
                <a href="/corporate/en/who-we-are.html">Who We Are</a>
            </li>
        
            
            <li>
                <a href="/corporate/en/our-solutions.html">Our Solutions</a>
            </li>
        
            
            <li>
                <a href="/corporate/en/industries.html">Industries</a>
            </li>
        </ul>
    </nav>
</div>
            <div class="site-search-box desktop-only">
    <a class="site-search-trigger js-is-closed" aria-expanded="false" title="Search" href="#">
        <span class="sr-only">Search</span>
    </a>
    <div class="site-search js-is-closed" aria-hidden="true">
        <form id="site-search-form-desktop" method="get">
            <input type="text" placeholder="Search..." id="search-desktop" name="search"/>
            <button class="site-search-submit" type="submit">Search</button>
        </form>
    </div>
    <script type="text/javascript">
        $('#site-search-form-desktop').submit(function() {
            var searchVal = $('#search-desktop').val();
            if (searchVal) {
                var url = "/corporate/" + "En".toLowerCase() + "/search.html";
                url = url + "?search=" + encodeURIComponent(searchVal);
                window.location.href = url;
            }
        });
    </script>
</div>
        </div>
    </div>

    
    <div class="header-carousel owl-carousel" tabindex="0">

        
            
        <div class="header-slide  header-slide--box ">
            <div class="header-slide-content multifield" style="background-image:url('\2f content\2f corporate\2f en\2f AMPLEXOR-seals-the-deal\2fjcr:content\2f bgimage.img.png')">
                <div class="header-slide-wrapper">
                    


<div class="section title"><div class="primary-color  heading">
	
	<h3>
		AMPLEXOR OFFICIALLY SEALS THE DEAL ON ITS ACQUISITION OF SAJAN
        
	</h3>
	<p>
    	The acquisition reinforces AMPLEXOR’s position as an innovative leader delivering intelligent content solutions.
	</p>
</div>

</div>
<div class="button section"><div class="buttonwrapper center">
	<a href="http://www.amplexor.com/corporate/en/news/AMPLEXOR-seals-the-deal-on-acquisition-Sajan.html" class="btn tertiary-color">
		Read more
		
	</a>
</div></div>

                    
                </div>
                
            </div>
        </div>


        
            
        <div class="header-slide  header-slide--box ">
            <div class="header-slide-content multifield" style="background-image:url('\2f content\2f corporate\2f en\2fget-your-business-ready-for-gdpr\2fjcr:content\2f bgimage.img.png')">
                <div class="header-slide-wrapper">
                    


<div class="section title"><div class="primary-color  heading">
	
	<h3>
		IS YOUR COMPANY READY FOR THE GDPR?
        
	</h3>
	<p>
    	Discover its potential impact on your business operations and how to address information on customers, employees or even partners
	</p>
</div>

</div>
<div class="button section"><div class="buttonwrapper center">
	<a href="https://insights.amplexor.com/ecs/ebook/en/download-free-gdpr-a-business-and-customer-centric-approach%20" class="btn tertiary-color">
		DOWNLOAD EBOOK
		
	</a>
</div></div>

                    
                </div>
                
            </div>
        </div>


        
            
        <div class="header-slide  header-slide--box ">
            <div class="header-slide-content multifield" style="background-image:url('\2f content\2f corporate\2f en\2fslide---cs\2fjcr:content\2f bgimage.img.png')">
                <div class="header-slide-wrapper">
                    


<div class="section title"><div class="primary-color  heading">
	
	<h3>
		AN AWARD-WINNING DIGITAL PLATFORM
        
	</h3>
	<p>
    	Did you know Erfgoedplus won the highest honour in the cultural heritage field in Europe?
	</p>
</div>

</div>
<div class="button section"><div class="buttonwrapper center">
	<a href="https://insights.amplexor.com/dxm/casestudy/en/digital-platform-heritage-province-limburg-belgium-drupal" class="btn tertiary-color">
		READ OUR SUCCESS STORY
		
	</a>
</div></div>

                    <a href="https://insights.amplexor.com/dxm/casestudy/en/digital-platform-heritage-province-limburg-belgium-drupal" class="header-slide-link"><span class="sr-only">Link</span></a>
                </div>
                
            </div>
        </div>


        
            
        <div class="header-slide   header-slide--box-dark">
            <div class="header-slide-content multifield" style="background-image:url('\2f content\2f corporate\2f en\2fslide---ecs\2fjcr:content\2f bgimage.img.png')">
                <div class="header-slide-wrapper">
                    


<div class="section title"><div class="tertiary-color  heading">
	
	<h3>
		WELCOME TO THE AGE OF TRUE MARKETING COLLABORATION
        
	</h3>
	<p>
    	Building the perfect ecosystem for productive and happy teams
	</p>
</div>

</div>
<div class="button section"><div class="buttonwrapper center">
	<a href="https://insights.amplexor.com/dxm/ebook/en/free-download-the-age-of-marketing-collaboration" class="btn secondary-color">
		DOWNLOAD EBOOK
		
	</a>
</div></div>

                    
                </div>
                
            </div>
        </div>


        


    </div>

</header>
	<div class="main">
	<div class="main-content">
		


<div class="solutionfinder section">
<div class="oursolutions">
    <div class="oursolutions__header">
        <div class="container-fluid">
            <div class="row">
                    <div class="text-left tertiary-color  heading">
	
	<h2>
		Our Solutions
        
	</h2>
	
</div>


            </div>
        </div>
    </div>

    <div class="container-fluid">
        <div class="row oursolutions__row">

            <div class="col-sm-4">
                <div><div>
        <div class="oursolutions__column">
            <div class="oursolutions__solution" tabindex="0">
                <h4 class="oursolutions__solutiontitle oursolutions__labeldisc">Customer Experience</h4>
                <div class="oursolutions__solutionblurb">
                    
                </div>
                <a data-solution-category="marketing,it,customerservice" class="oursolutions__solutionbutton" href="/customerexperience/en.html">Read more</a>
                
                

            </div>
        </div>

</div>
</div>
            </div>


            <div class="col-sm-4">
                <div><div>
        <div class="oursolutions__column">
            <div class="oursolutions__solution" tabindex="0">
                <h4 class="oursolutions__solutiontitle oursolutions__labeldisc">Translation &amp; Localization  </h4>
                <div class="oursolutions__solutionblurb">
                    
                </div>
                <a data-solution-category="marketing,qa,customerservice" class="oursolutions__solutionbutton" href="/globalcontent/en.html">Read more</a>
                
                

            </div>
        </div>

</div>
</div>
            </div>


            <div class="col-sm-4">
                <div><div>
        <div class="oursolutions__column">
            <div class="oursolutions__solution" tabindex="0">
                <h4 class="oursolutions__solutiontitle oursolutions__labeldisc">Digital Workplace</h4>
                <div class="oursolutions__solutionblurb">
                    
                </div>
                <a data-solution-category="customerservice,rd,qa" class="oursolutions__solutionbutton" href="/content/digitalworkplace.html">Read more</a>
                
                

            </div>
        </div>

</div>
</div>
            </div>


            <div class="col-sm-4">
                <div><div>
        <div class="oursolutions__column">
            <div class="oursolutions__solution" tabindex="0">
                <h4 class="oursolutions__solutiontitle oursolutions__labeldisc">Enterprise Content</h4>
                <div class="oursolutions__solutionblurb">
                    
                </div>
                <a data-solution-category="qa,rd" class="oursolutions__solutionbutton" href="/enterprisecontent/en.html">Read more</a>
                
                

            </div>
        </div>

</div>
</div>
            </div>


            <div class="col-sm-4">
                <div><div>
        <div class="oursolutions__column">
            <div class="oursolutions__solution" tabindex="0">
                <h4 class="oursolutions__solutiontitle oursolutions__labeldisc">Product information &amp; documentation</h4>
                <div class="oursolutions__solutionblurb">
                    
                </div>
                <a data-solution-category="it,qa" class="oursolutions__solutionbutton" href="/content/techcom/en.html">Read more</a>
                
                

            </div>
        </div>

</div>
</div>
            </div>


            <div class="col-sm-4">
                <div><div>
        <div class="oursolutions__column">
            <div class="oursolutions__solution" tabindex="0">
                <h4 class="oursolutions__solutiontitle oursolutions__labeldisc">Regulatory Information &amp; Submission Management</h4>
                <div class="oursolutions__solutionblurb">
                    
                </div>
                <a data-solution-category="regulatoryaffairs,qa,it,rd" class="oursolutions__solutionbutton" href="/lifesciences/en/SubmissionExpert.html">Read more</a>
                
                

            </div>
        </div>

</div>
</div>
            </div>


            <div class="col-sm-4">
                <div><div>
        <div class="oursolutions__column">
            <div class="oursolutions__solution" tabindex="0">
                <h4 class="oursolutions__solutiontitle oursolutions__labeldisc">Product Safety</h4>
                <div class="oursolutions__solutionblurb">
                    
                </div>
                <a data-solution-category="marketing,customerservice,it" class="oursolutions__solutionbutton" href="/lifesciences/en.html">Read more</a>
                
                

            </div>
        </div>

</div>
</div>
            </div>


            <div class="col-sm-4">
                <div><div>
        <div class="oursolutions__column">
            <div class="oursolutions__solution" tabindex="0">
                <h4 class="oursolutions__solutiontitle oursolutions__labeldisc">Quality &amp; Manufacturing</h4>
                <div class="oursolutions__solutionblurb">
                    
                </div>
                <a data-solution-category="qa,regulatoryaffairs" class="oursolutions__solutionbutton" href="/lifesciences/en/QualityExpert.html">Read more</a>
                
                

            </div>
        </div>

</div>
</div>
            </div>

            <div class="col-sm-4">
                <div><div>
        <div class="oursolutions__column">
            <div class="oursolutions__solution" tabindex="0">
                <h4 class="oursolutions__solutiontitle oursolutions__labeldisc">R&amp;D Management</h4>
                <div class="oursolutions__solutionblurb">
                    
                </div>
                <a class="oursolutions__solutionbutton" href="/lifesciences/en/RnDExpert.html">Read more</a>
                
                

            </div>
        </div>

</div>
</div>
            </div>


        </div>
    </div>
    <ul class="oursolutions__navigator">
        <li class="oursolutions__navigator__item">
            <a class="oursolutions__navigator__link" href="/corporate/en/industries/aerospace-and-defence.html">Aerospace, Defense &amp; Transportation</a>
        </li>
    
        <li class="oursolutions__navigator__item">
            <a class="oursolutions__navigator__link" href="/corporate/en/industries/energy.html">Energy &amp; Environment</a>
        </li>
    
        <li class="oursolutions__navigator__item">
            <a class="oursolutions__navigator__link" href="/corporate/en/industries/finance.html">Finance</a>
        </li>
    
        <li class="oursolutions__navigator__item">
            <a class="oursolutions__navigator__link" href="/corporate/en/industries/life-sciences.html">Life Sciences</a>
        </li>
    
        <li class="oursolutions__navigator__item">
            <a class="oursolutions__navigator__link" href="/corporate/en/industries/manufacturing.html">Manufacturing</a>
        </li>
    
        <li class="oursolutions__navigator__item">
            <a class="oursolutions__navigator__link" href="/corporate/en/industries/public-sector.html">Public Sector</a>
        </li>
    </ul>

</div>


</div>
<div class="backgroundBar section">
<div style="background-image:url('/content/corporate/en/jcr:content/parsys/backgroundbar/bgimage.img.png'); background-size:100%; background-position:center 0" class="subtitle imgblock large-margin primary-color centered">

	<div class="container-fluid">
		


		


<div class="section title"><div class="has-big-arches primary-color uppercase  heading">
	
	<h2>
		We are global
        
	</h2>
	
</div>

</div>
<div class="row imgblock-facts primary-color"><div class="col-sm-4"><div class="parbase section text">
<p><b>40<br />
 Offices</b></p>



</div>
</div><div class="col-sm-4"><div class="parbase section text">
<p><b>22</b><br />
<b>Countries</b></p>



</div>
</div><div class="col-sm-4"><div class="parbase section text">
<p><b>1850</b><br />
<b>Employees</b></p>



</div>
</div></div><div class="contact-country-select section"><form class="pageheader-countries-dropdown selectbox">
    
    <label for="contact-country-select">Select an office/country</label>
    <select id="contact-country-select">
        <option value="Argentina">Argentina</option>
    
        <option value="amplexor_belgium">Belgium</option>
    
        <option value="canada">Canada</option>
    
        <option value="china-shanghai">China</option>
    
        <option value="croatia">Croatia</option>
    
        <option value="france-brest">France</option>
    
        <option value="germany-augsburg">Germany</option>
    
        <option value="hungary">Hungary</option>
    
        <option value="india">India</option>
    
        <option value="Dublin">Ireland</option>
    
        <option value="letvia">Latvia</option>
    
        <option value="luxembourg">Luxembourg</option>
    
        <option value="netherlands">Netherlands</option>
    
        <option value="poland">Poland</option>
    
        <option value="portugal">Portugal</option>
    
        <option value="romania-bucharest">Romania</option>
    
        <option value="singapore">Singapore</option>
    
        <option value="slovenia">Slovenia</option>
    
        <option value="amplexor_spain_madri">Spain</option>
    
        <option value="switzerland-kreuzlingen">Switzerland</option>
    
        <option value="amplexor_uk">United Kingdom</option>
    
        <option value="usa11">United States of America</option>
    </select>
    <button class="select-submit" type="submit" onclick="onChangeCountry()"><span class="sr-only">Submit</span></button>
</form>

<script>
    $(document).ready(function() {
        $("#contact-country-select").prepend("<option value='' selected='selected'>Select an office\/country</option>");
    });

    function onChangeCountry() {
        sel = document.getElementById("contact-country-select");
        if(sel != null) {
            var selectedValue = sel.options[sel.selectedIndex].value;
            if (selectedValue) {
                var locale = 'en';
                window.location.href = "/corporate/" + locale +
                                       "/contacts.html?office=" + sel.options[sel.selectedIndex].value;
            }
        }
    };
</script></div>

	</div>
</div>

</div>
<div class="news-short-overview section">
<div style="background-image:url(''); background-size:none; background-position:center" class="subtitle imgblock  tertiary-color centered">

	<div class="container-fluid">
		


		


<div class="section title"><div class="has-arches tertiary-color uppercase  heading">
	
	<h3>
		News
        
	</h3>
	
</div>

</div>
<div class="button section"><div class="buttonwrapper right">
	<a href="/corporate/en/news.html" class="btn-bordered btn-sm">
		All news
		
	</a>
</div></div>

	</div>
</div>



    

        <div class="blocknavigation has-5-col ">
            <nav>
                <ul class="blocknavigation-list cf">
                    <li><a title href="/corporate/en/news/amplexor-to-present-at-10th-annual-gala-conference-in-boston.html">
                        <div class="blocknavigation-media">
                            <figure>
                                <img alt="" class="lazy" style="opacity: 1;" data-src="/content/dam/corporatewww/Events/BostonHeaderNew.png" src="/content/dam/corporatewww/Events/BostonHeaderNew.png"/>
                            </figure>
                            <noscript>
                                "<img alt="" src="/content/dam/corporatewww/Events/BostonHeaderNew.png"/>"
                            </noscript>
                        </div>
                        <div class="blocknavigation-content">
                            <time>15 March 2018</time>
                            <p>AMPLEXOR to Present at 10th Annual GALA Conference in Boston</p>
                        </div>
                    </a></li>
                
                    <li><a title href="/corporate/en/news/new-website-projects-future-oriented-province-east-flanders.html">
                        <div class="blocknavigation-media">
                            <figure>
                                <img alt="" class="lazy" style="opacity: 1;" data-src="/content/dam/corporatewww/News/new-website-projects-future-oriented.jpg" src="/content/dam/corporatewww/News/new-website-projects-future-oriented.jpg"/>
                            </figure>
                            <noscript>
                                "<img alt="" src="/content/dam/corporatewww/News/new-website-projects-future-oriented.jpg"/>"
                            </noscript>
                        </div>
                        <div class="blocknavigation-content">
                            <time>14 March 2018</time>
                            <p>New website projects future-oriented Province of East Flanders</p>
                        </div>
                    </a></li>
                
                    <li><a title href="/corporate/en/news/amplexor-connects-with-young-graduates-across-belgium.html">
                        <div class="blocknavigation-media">
                            <figure>
                                <img alt="" class="lazy" style="opacity: 1;" data-src="/content/dam/corporatewww/News/amplexor at erasmushogeschool brussel job fair img 1.png" src="/content/dam/corporatewww/News/amplexor%20at%20erasmushogeschool%20brussel%20job%20fair%20img%201.png"/>
                            </figure>
                            <noscript>
                                "<img alt="" src="/content/dam/corporatewww/News/amplexor%20at%20erasmushogeschool%20brussel%20job%20fair%20img%201.png"/>"
                            </noscript>
                        </div>
                        <div class="blocknavigation-content">
                            <time>12 March 2018</time>
                            <p>AMPLEXOR connects with young graduates across Belgium</p>
                        </div>
                    </a></li>
                
                    <li><a title href="/corporate/en/news/XTM-Live-Event-Recap-2018.html">
                        <div class="blocknavigation-media">
                            <figure>
                                <img alt="" class="lazy" style="opacity: 1;" data-src="/content/dam/corporatewww/News/XTM-event.jpg" src="/content/dam/corporatewww/News/XTM-event.jpg"/>
                            </figure>
                            <noscript>
                                "<img alt="" src="/content/dam/corporatewww/News/XTM-event.jpg"/>"
                            </noscript>
                        </div>
                        <div class="blocknavigation-content">
                            <time>1 March 2018</time>
                            <p>XTM LIVE: THE TRANSLATION TECHNOLOGY POWER SUMMIT EVENT RECAP</p>
                        </div>
                    </a></li>
                
                    <li><a title href="/corporate/en/news/amplexor-life-sciences-in-pharmaceutical-executive.html">
                        <div class="blocknavigation-media">
                            <figure>
                                <img alt="" class="lazy" style="opacity: 1;" data-src="/content/dam/corporatewww/News/MasterDataManagement.jpg" src="/content/dam/corporatewww/News/MasterDataManagement.jpg"/>
                            </figure>
                            <noscript>
                                "<img alt="" src="/content/dam/corporatewww/News/MasterDataManagement.jpg"/>"
                            </noscript>
                        </div>
                        <div class="blocknavigation-content">
                            <time>16 February 2018</time>
                            <p>AMPLEXOR Life Sciences in Pharmaceutical Executive on Master Data Management 2.0</p>
                        </div>
                    </a></li>
                </ul>
                
            </nav>
        </div>

    
    


</div>
<div class="events-short-overview section">
<div style="background-image:url(''); background-size:none; background-position:center" class="subtitle imgblock  tertiary-color centered">

	<div class="container-fluid">
		


		


<div class="section title"><div class="has-arches tertiary-color uppercase  heading">
	
	<h3>
		Events &amp; webinars
        
	</h3>
	
</div>

</div>
<div class="button section"><div class="buttonwrapper right">
	<a href="/corporate/en/events.html" class="btn-bordered btn-sm">
		All events
		
	</a>
</div></div>

	</div>
</div>



    

        <div class="blocknavigation has-3-col ">
            <nav>
                <ul class="blocknavigation-list cf">
                    <li><a title href="/lifesciences/en/events-and-webinars/regulatory-master-data-management--best-practices-to-get-it-righ.html">
                        <div class="blocknavigation-media">
                            <figure>
                                <img alt="" class="lazy" style="opacity: 1;" data-src="/content/dam/amplexorSolutions/LifeSciencesSuite/life-sciences-news-and-events-files/MDM, 22 MAR event-image fix2.png" src="/content/dam/amplexorSolutions/LifeSciencesSuite/life-sciences-news-and-events-files/MDM,%2022%20MAR%20event-image%20fix2.png"/>
                            </figure>
                            <noscript>
                                "<img alt="" src="/content/dam/amplexorSolutions/LifeSciencesSuite/life-sciences-news-and-events-files/MDM,%2022%20MAR%20event-image%20fix2.png"/>"
                            </noscript>
                        </div>
                        <div class="blocknavigation-content">
                            <time>22 March 2018</time>
                            <p>Regulatory Master Data Management – Best Practices to Get it Right</p>
                        </div>
                    </a></li>
                
                    <li><a title href="/lifesciences/en/events-and-webinars/breaking-cultural-barriers-to-ensure-patient-safety--localizatio.html">
                        <div class="blocknavigation-media">
                            <figure>
                                <img alt="" class="lazy" style="opacity: 1;" data-src="/content/dam/amplexorSolutions/LifeSciencesSuite/Localization 101, 20 MAR event-image fix2.png" src="/content/dam/amplexorSolutions/LifeSciencesSuite/Localization%20101,%2020%20MAR%20event-image%20fix2.png"/>
                            </figure>
                            <noscript>
                                "<img alt="" src="/content/dam/amplexorSolutions/LifeSciencesSuite/Localization%20101,%2020%20MAR%20event-image%20fix2.png"/>"
                            </noscript>
                        </div>
                        <div class="blocknavigation-content">
                            <time>23 March 2018</time>
                            <p>Breaking Cultural Barriers to Ensure Patient Safety: Localization 101</p>
                        </div>
                    </a></li>
                
                    <li><a title href="/lifesciences/en/events-and-webinars/medical-devices-summit-2018.html">
                        <div class="blocknavigation-media">
                            <figure>
                                <img alt="" class="lazy" style="opacity: 1;" data-src="/content/dam/amplexorSolutions/LifeSciencesSuite/life-sciences-news-and-events-files/LSC_Medical_Devices_Summit_2018_event_image.png" src="/content/dam/amplexorSolutions/LifeSciencesSuite/life-sciences-news-and-events-files/LSC_Medical_Devices_Summit_2018_event_image.png"/>
                            </figure>
                            <noscript>
                                "<img alt="" src="/content/dam/amplexorSolutions/LifeSciencesSuite/life-sciences-news-and-events-files/LSC_Medical_Devices_Summit_2018_event_image.png"/>"
                            </noscript>
                        </div>
                        <div class="blocknavigation-content">
                            <time>26 March 2018</time>
                            <p>Medical Devices Summit 2018</p>
                        </div>
                    </a></li>
                </ul>
                
            </nav>
        </div>

    
    


</div>
<div class="backgroundBar section">
<div style="background-image:url(''); background-size:; background-position:" class="subtitle imgblock   centered">

	<div class="container-fluid">
		


		



	</div>
</div>

</div>
<div class="backgroundBar section">
<div style="background-image:url(''); background-size:; background-position:" class="subtitle imgblock   centered">

	<div class="container-fluid">
		


		



	</div>
</div>

</div>
<div class="backgroundBar section">
<div style="background-image:url(''); background-size:none; background-position:left 0" class="subtitle imgblock has-media secondary-color centered">

	<div class="container-fluid">
		
			<div class="subtitle-media">
				

    <img src="/content/corporate/en/_jcr_content/parsys/backgroundbar_1678490606/introimg.img.jpg/1469609673496.jpg" class="cq-dd-image" data-emptytext="Image"/>



			</div>
		


		


<div class="section title"><div class="secondary-color  heading">
	
	<h3>
		Want to know more about AMPLEXOR? 
        
	</h3>
	<h3>
    	Let us know
	</h3>
</div>

</div>
<div class="button section"><div class="buttonwrapper center">
	<a href="/corporate/en/contacts.html" class="btn tertiary-color">
		Contact us
		
	</a>
</div></div>

	</div>
</div>

</div>

	</div>
</div>
	<footer>
	<div class="container">

<div class="row">
		<div class="col-sm-4">
			<a href="/corporate/en/who-we-are.html"><h3>Who We Are</h3></a>
			<nav>
				<ul class="footer-navigation">
					
					<li>
						<a href="/corporate/en/who-we-are/partners.html">
							Our Partners
						</a>
					</li>
				
					
					<li>
						<a href="/corporate/en/who-we-are/our-services.html">
							Our Services
						</a>
					</li>
				
					
					<li>
						<a href="/corporate/en/who-we-are/history.html">
							History
						</a>
					</li>
				
					
					<li>
						<a href="/corporate/en/who-we-are/management.html">
							Management
						</a>
					</li>
				
					
					<li>
						<a href="/corporate/en/who-we-are/quality-and-csr.html">
							Quality &amp; CSR
						</a>
					</li>
				</ul>
			</nav>
		</div>
	
		<div class="col-sm-4">
			<a href="/corporate/en/our-solutions.html"><h3>Our Solutions</h3></a>
			<nav>
				<ul class="footer-navigation">
					
					<li>
						<a href="/corporate/en/our-solutions/customer-experience-solutions.html">
							Customer Experience Solutions
						</a>
					</li>
				
					
					<li>
						<a href="/corporate/en/our-solutions/digital-wokplace.html">
							Digital Workplace
						</a>
					</li>
				
					
					<li>
						<a href="/corporate/en/our-solutions/techcom.html">
							TechCom Suite
						</a>
					</li>
				
					
					<li>
						<a href="/corporate/en/our-solutions/global-content-suite.html">
							Global Content Suite
						</a>
					</li>
				
					
					<li>
						<a href="/corporate/en/our-solutions/enterprise-content-solutions.html">
							Enterprise Content Solutions
						</a>
					</li>
				
					
					<li>
						<a href="/corporate/en/our-solutions/life-sciences-suite.html">
							Life Sciences Suite
						</a>
					</li>
				
					
					<li>
						<a href="/corporate/en/our-solutions/official-publications-suite.html">
							Official Publications Suite
						</a>
					</li>
				
					
					<li>
						<a href="/corporate/en/our-solutions/plant-information-suite.html">
							Plant Information Suite
						</a>
					</li>
				
					
					<li>
						<a href="/corporate/en/our-solutions/digital-transformation-solutions.html">
							Digital Transformation Solutions
						</a>
					</li>
				
					
					<li>
						<a href="/corporate/en/our-solutions/aerospace-documentation-suite.html">
							Aerospace Documentation Suite
						</a>
					</li>
				</ul>
			</nav>
		</div>
	
		<div class="col-sm-4">
			<a href="/corporate/en/industries.html"><h3>Industries</h3></a>
			<nav>
				<ul class="footer-navigation">
					
					<li>
						<a href="/corporate/en/industries/aerospace-and-defence.html">
							Aerospace, Defense &amp; Transportation
						</a>
					</li>
				
					
					<li>
						<a href="/corporate/en/industries/energy.html">
							Energy &amp; Environment
						</a>
					</li>
				
					
					<li>
						<a href="/corporate/en/industries/finance.html">
							Finance
						</a>
					</li>
				
					
					<li>
						<a href="/corporate/en/industries/life-sciences.html">
							Life Sciences
						</a>
					</li>
				
					
					<li>
						<a href="/corporate/en/industries/manufacturing.html">
							Manufacturing
						</a>
					</li>
				
					
					<li>
						<a href="/corporate/en/industries/public-sector.html">
							Public Sector
						</a>
					</li>
				</ul>
			</nav>
		</div>
	</div>
</div>
	<div>

     	<div class="share">
         	<ul class="share-list">
				<li class="facebook">
					<a href="http://facebook.com/amplexorinternational" title="Facebook" target="_blank">
						<span class="sr-only">
							Facebook
						</span>
					</a>
				</li>
			
				<li class="linkedin">
					<a href="https://www.linkedin.com/company/amplexor-international" title="linkedin" target="_blank">
						<span class="sr-only">
							linkedin
						</span>
					</a>
				</li>
			
				<li class="twitter">
					<a href="https://twitter.com/amplexor" title="twitter" target="_blank">
						<span class="sr-only">
							twitter
						</span>
					</a>
				</li>
			
				<li class="googleplus">
					<a href="https://plus.google.com/u/0/b/100919963164491237719/100919963164491237719" title="googleplus" target="_blank">
						<span class="sr-only">
							googleplus
						</span>
					</a>
				</li>
			</ul>
			<div class="disclaimerMenu__title copyright">

    	<span class="copyrighttext">© 2017 AMPLEXOR. All rights reserved.</span>

		<span>
				<span class="item"></span>
                <span class="item"><a href="/corporate/en/privacy.html" title="Privacy Policy">Privacy Policy</a></span>                   

		
				<span class="item"></span>
                <span class="item"><a href="/corporate/en/terms-and-conditions-for-suppliers.html" title=" | Terms and conditions for suppliers"> | Terms and conditions for suppliers</a></span>                   

		</span>

</div>
    	</div>

</div> 
</footer>
</div>


<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
	window.cookieconsent_options = {
		"theme":"light-bottom",
		"markup": [
			'<div class="cc_banner-wrapper">',
			'<div class="cc_banner cc_container cc_container--open">',
			'<p class="cc_message">"This website uses cookies to ensure you get the best experience on our website." <a target="_self" class="cc_more_info" href="/corporate/en/privacy.html">More info</a></p>',
			'<button data-cc-event="click:dismiss" target="_blank" class="cc_btn cc_btn_accept_all">Got it!</button>',
			'<a class="cc_logo" target="_blank" href="http://silktide.com/cookieconsent">Cookie Consent plugin for the EU cookie law</a>',
			"</div>",
			"</div>"
		]
	};
</script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
<!-- End Cookie Consent plugin -->

<!-- Start of Async HubSpot Analytics Code -->
  <script type="text/javascript">
    (function(d,s,i,r) {
      if (d.getElementById(i)){return;}
      var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
      n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/444313.js';
      e.parentNode.insertBefore(n, e);
    })(document,"script","hs-analytics",300000);
  </script>
<!-- End of Async HubSpot Analytics Code -->

<script src="/etc/designs/corporatewww/clientlib-design/pagedesign/js/modernizr.js"></script>
<script src="/etc/designs/corporatewww/clientlib-design/pagedesign/js/date.js"></script>


<script type="text/javascript" src="/etc/designs/corporatewww/clientlib-design/pagedesign/js/app.js"></script>
<script type="text/javascript" src="/etc/designs/corporatewww/clientlib-design/pagedesign.f83aacc970f0dbbbc9c0416c9acd390d.js"></script>
<script type="text/javascript" src="/etc/designs/corporatewww/clientlib-design/page/js/imageMapResizer.min.js"></script>

<script type="text/javascript">
        $('map').imageMapResize();
</script>

</body>
</html>