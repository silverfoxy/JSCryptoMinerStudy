<!DOCTYPE html>
<head>
    <meta charset="UTF-8">
    <title>レシピサイト「Nadia | ナディア」プロの料理を無料で検索</title>

    
        <link rel="shortcut icon" href="https://cdn.oceans-nadia.com/favicon.ico">
    <link rel="icon" type="image/vnd.microsoft.icon" href="https://cdn.oceans-nadia.com/favicon.ico">
            <meta name="description"
              content="レシピサイト「Nadia | ナディア」プロの料理を無料で検索 「写真がきれい」×「つくりやすい」×「美味しい」お料理と出会えるレシピサイト「Nadia | ナディア」プロの料理を無料で検索。実用的な節約簡単レシピからおもてなしレシピまで。有名レシピブロガーの料理動画も満載！お気に入りのレシピが保存できるSNS。"/>
    
        <meta name="keywords" content="Nadia,レシピ,ナディア,料理研究家,簡単レシピ,簡単"/>

    <!--facebook og-->
    <meta property="og:type" content="website" />
<meta property="og:site_name" content="レシピサイト「Nadia | ナディア」プロの料理を無料で検索" />
<meta property="og:title" content="レシピサイト「Nadia | ナディア」プロの料理を無料で検索" />
<meta property="og:description" content="「写真がきれい」×「つくりやすい」×「美味しい」お料理と出会えるレシピサイト「Nadia | ナディア」プロの料理を無料で検索実用的な節約簡単レシピからおもてなしレシピまで。有名レシピブロガーの料理動画も満載！お気に入りのレシピが保存できるSNS。" />
<meta property="og:image" content="https://cdn.oceans-nadia.com/images/user_data/nadia_ogp.jpg?_t=1520838066" />
<meta property="og:url" content="https://oceans-nadia.com/" />

    <link rel="stylesheet" href="https://cdn.oceans-nadia.com/css/normalize.min.css?_t=1520838066" type="text/css" media="all">
<link rel="stylesheet" href="https://cdn.oceans-nadia.com/css/base.css?_t=1520838066" type="text/css" media="all">
<link rel="stylesheet" href="https://cdn.oceans-nadia.com/css/jquery.powertip.css?_t=1520838066" type="text/css" media="all">

    
        <link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css">
    <link rel="stylesheet" href="https://cdn.oceans-nadia.com/css/cs_search.css?_t=1520838066">
    <style>
                .ui-autocomplete {
            max-height: 200px;
            overflow-y: auto;
            overflow-x: hidden;
            padding-right: 20px;
        }
    </style>
    <style>
.breadcrumb-link{font-weight:normal;}
.pankuzuWrap .pnkz a.active::after{content:none;}
</style>

    <style>
.keywordsGA  { padding-bottom:10px; }
.keywordsGA li{ padding:5px 0;}
.keywordsGA p { padding:5px 6px; }
.keywordsGA p .updown{ margin-right:5px; }
.keywordsGA p a{ color:#000; display:block;text-overflow: ellipsis; white-space:nowrap;overflow: hidden;font-weight:bold;}
.keywordsGA .searchWord{ width:220px;}
.keywordsGA .rankNo{ padding:5px 0px;margin:0 3px 0 0; width:25px;text-align:center; }
.keywordsGA .dayly{text-align:right;}
.keywordsGA .rank_1{ background-color:#D8B140;color:#fff;}
.keywordsGA .rank_2{ background-color:#a2a2a2;color:#fff;}
.keywordsGA .rank_3{ background-color:#B96042;color:#fff;}
.keywordsGA li.low { width:135px;padding:1px 0; margin:0 0 0 10px;border-bottom:none;float:left;}
.keywordsGA li.low p{padding:5px 0px;font-size:10px;text-overflow: ellipsis; white-space:nowrap;overflow: hidden;}
.keywordsGA li.low .rankNo{margin:0;}
.keywordsGA li.low p.searchWord{ width:105px;}
.rank-move {
    display:block;
    float:left;
    width:17px;
    height:11px;
    margin-right:4px;
    background-image: url(https://cdn.oceans-nadia.com/images/common/rank_allow.png?_t=1520838066);
    background-repeat: no-repeat;
}
.rank-move-nw {
    background-position: 0 0;
}
.rank-move-up {
    background-position: 0 -12px;
}
.rank-move-eq {
    background-position: 0 -22px;
}
.rank-move-dn {
    background-position: 0 -33px;
}
</style>
<link rel="stylesheet" href="https://cdn.oceans-nadia.com/css/top.css?_t=1520838066" type="text/css" media="all">
<style>
    .topCollabo {
        width: 765px;
        margin: 15px -18px 15px 15px;
    }

    .topCollabo ul {
    }

    .topCollabo ul li {
        float: left;
        width: 237px;
        margin-right: 18px;
        height: 160px;
    }

    .topCollabo ul li a {
        color: #332405;
    }

    .topCollabo ul li a p {
        padding: 4px 4px 0 4px;
        line-height: 1.4;
        font-size: 90%;
    }

    .topCollabo ul li a:hover {
        color: #f00;
        text-decoration: underline;
    }

    .sRecipeCont .recipeName {
        margin-bottom: 6px;
    }

    .rankingTop .thmbList .rankingUsrName {
        width: 200px !important;
    }

    .rankingTop .thmbList .top3 .rankingUsrName {
        width: 135px !important;

    }

    .rankingTop .thmbList .detail {
        height: 42px;
    }

    .detail .follower {
        background: url(https://cdn.oceans-nadia.com/images/common/follow.png?_t=1520838066) no-repeat 0 -128px;
        padding-left: 20px;
        padding-right: 0;
        font-size: 1.2rem;
        font-weight: 700;
    }

    .detail .follower span {
        margin-left: 10px
    }
</style>
            <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@NadiaRecipe">
    <meta name="twitter:creator" content="@NadiaRecipe">
    <meta name="twitter:title" content="レシピサイト「Nadia | ナディア」プロの料理を無料で検索">
    <meta name="twitter:description" content=" 「写真がきれい」×「つくりやすい」×「美味しい」お料理と出会えるレシピサイト「Nadia | ナディア」プロの料理を無料で検索実用的な節約簡単レシピからおもてなしレシピまで。有名レシピブロガーの料理動画も満載！お気に入りのレシピが保存できるSNS。">
    <meta name="twitter:image:src" content="https://cdn.oceans-nadia.com/images/user_data/nadia_ogp.jpg?_t=1520838066">
    <meta name="twitter:url" content="http://oceans-nadia.com/">
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.6/jquery-ui.min.js"></script>

    <script type="text/javascript">
    window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(15),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(c){try{i("ierr",[c,(new Date).getTime(),!0])}catch(s){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,(new Date).getTime()])}var i=t("handle"),a=t(16),c=t("ee"),s=t("loader"),f=window.onerror,u=!1,d=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),s.xhrWrappable&&t(9),u=!0)}c.on("fn-start",function(t,e,n){u&&(d+=1)}),c.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),c.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),c.on("internal-error",function(t){i("ierr",[t,(new Date).getTime(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),c=t(7),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState";t("loader").features.stn=!0,t(6);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=Date.now())}),o.on(w,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,Date.now()])}),a.on(m,function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),a.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),this.bstType])}),c.on(m,function(){this.bstStart=Date.now()}),c.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=Date.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,!1),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(17)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,e,n){var r=t("ee").get("history"),o=t(17)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,e,n){var r=t("ee").get("raf"),o=t(17)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(17)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],9:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){v.push(t),h&&(g=-g,b.data=g)}function a(){for(var t=0;t<v.length;t++)r([],v[t]);v.length&&(v=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(5);var f=t("ee"),u=f.get("xhr"),d=t(17)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],v=[];e.exports=u;var y=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(m,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,y),y.prototype=p.prototype,d.inPlace(y.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var g=1,b=document.createTextNode(g);new h(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],10:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var a=t.getResponseHeader("X-NewRelic-App-Data");a&&(e.cat=a.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var a=0;a<d;a++)e.addEventListener(u[a],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{}],11:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],12:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[(new Date).getTime()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(15),c=t(16),s=t("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var u=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit"],d="api-",l=d+"ixn-";a(u,function(t,e){f[e]=o(d+e,!0,"api")}),f.addPageAction=o(d+"addPageAction",!0),f.setCurrentRouteName=o(d+"routeName",!0),e.exports=newrelic,f.interaction=function(){return(new r).get()};var p=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(l+"tracer",[Date.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{s.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){p[e]=o(l+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,(new Date).getTime()])}},{}],13:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],14:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],15:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],16:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],17:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o){if(!l.aborted){t&&t(n,r,o);for(var i=e(o),a=h(n),c=a.length,s=0;s<c;s++)a[s].apply(i,r);var f=u[y[n]];return f&&f.push([g,n,r,i]),i}}function p(t,e){v[t]=h(t).concat(e)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(n)}function w(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var v={},y={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(15),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=g.info=NREUM.info,e=d.getElementsByTagName("script")[0];if(setTimeout(f.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return f.abort();s(v,function(e,n){t[e]||(t[e]=n)}),c("mark",["onload",a()],null,"api");var n=d.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var c=t("handle"),s=t(15),f=t("ee"),u=window,d=u.document,l="addEventListener",p="attachEvent",h=u.XMLHttpRequest,m=h&&h.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:h,REQ:u.Request,EV:u.Event,PR:u.Promise,MO:u.MutationObserver},t(12);var w=""+location,v={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-998.min.js"},y=h&&m&&m[l]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:a(),origin:w,features:{},xhrWrappable:y};d[l]?(d[l]("DOMContentLoaded",i,!1),u[l]("load",r,!1)):(d[p]("onreadystatechange",o),u[p]("onload",r)),c("mark",["firstbyte",a()],null,"api");var b=0},{}]},{},["loader",2,10,4,3]);
    ;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"a59c9e1aae",applicationID:"26470081",sa:1}
</script>

</head>
<body id="pagetop" >



<header>
    

        <div id="hiddenSandbox" style="display: none;"></div>
    <article class="hNavArea">
        <div class="logo">
            <a href="/">レシピサイト「Nadia | ナディア」プロの料理を無料で検索</a>
        </div>
        <div class="searchArea" itemscope="" itemtype="http://schema.org/WebSite">
            <meta itemprop="url" content="https://oceans-nadia.com/">
            <form name="search_form" class="csSearch" method="get" action="/search" itemprop="potentialAction"
                  itemscope="itemscope"
                  itemtype="http://schema.org/SearchAction">
                <meta itemprop="target" content="https://oceans-nadia.com/search?q={q}">
                <div class="horizontal-block">
                    <select name="type" id="type"><option value="" selected>レシピから検索</option><option value="記事">記事から検索</option><option value="Artist">Artistから検索</option></select>                    <input type="text" name="q" id="headerkeyword" autocomplete="off"
                           value=""
                           placeholder="Nadiaのレシピまたは記事から検索"
                           itemprop="query-input"/>
                    <input type="submit" id="global-search-submit" value=" " name=""/>
                </div>
            </form>

            <p><span>注目ワード</span><a href="/recipe/tag/%E3%81%8A%E8%8A%B1%E8%A6%8B">お花見</a><a href="/recipe/tag/%E3%82%B3%E3%83%BC%E3%83%B3%E7%BC%B6">コーン缶</a><a href="/recipe/tag/%E8%8F%9C%E3%81%AE%E8%8A%B1">菜の花</a><a href="/recipe/tag/%E3%82%82%E3%82%84%E3%81%97">もやし</a><a href="/recipe/tag/%E3%81%93%E3%82%93%E3%81%AB%E3%82%83%E3%81%8F">こんにゃく</a></p>
        </div>
        <div class="float-R">
            <ul class="rightNavArea">
                                    <li class="hIconFeature"><a href="/register/normal">無料会員登録</a></li>
                    <li class="hIconLogin"><a href="javascript:void(0)">ログイン</a></li>
                    <li class="hIconRecipe"><a href="/special_sites/about_nadia#third">Artist申請</a></li>
                                
            </ul>
        </div>
    </article>
    <nav class="gNav">
        <ul>
            <li><a href="/recipe/tag">カテゴリ検索</a></li>
            <li><a href="/search?type=Artist">Nadia Artist検索</a></li>
            <li><a href="/ranking">ランキング</a></li>
            <li><a href="/channel">動画</a></li>
            <li><a href="/cooking_basics">料理の基礎</a></li>
            <li><a href="/article">Nadia記事</a></li>
            <li><a href="https://nadia-artists.com/" target="_blank"  data-ref="header">Nadia Management</a>
            </li>
            <li><a href="/special_sites/about_nadia">Nadiaとは</a></li>
            <li><a href="/academy/" target="_blank">料理学校</a></li>
            <li><a href="/app">アプリ</a></li>
        </ul>
    </nav>
</header>

<article class="baseWrap">
    <div class="pankuzuWrap">
<nav class="pnkz">
	
</nav>
<p class="numRecipe">Nadia Artistのレシピ数：42,759レシピ</p>
</div>
    <!-- 左カラム開始 -->
    <div class="mainWrap">
        <section class="colWrap">
            <div class="twoColLeft sRecipe">
                <div class="colTtl">
                    <div class="ttlLabel-S-Recipe"><span>旬のレシピ</span></div>
                    <h1 class="ttl"><a
                            href="/user/33088/recipe/248934">旬のレシピ</a>
                    </h1>
                </div>
                <div class="sRecipeCont">
                    <div class="mainPhtFrame"><a
                            href="/user/33088/recipe/248934">
                            <img src="https://cdn.oceans-nadia.com/rs/270/340/cr/upload/save_image/f4/f4421a70d73e.jpeg?_t=1520838066" width="270" alt="春どり🌸鯛ごはん" height="340" /></a>
                    </div>
                    <h2 class="recipeName"><a href="/user/33088/recipe/248934">春どり🌸鯛ごはん</a>                        <p class="recipeTime">15分</p>
                    </h2>
                    <ul>
                        <li class="thmbList">
                            <div class="float-L">
                                <a href="https://oceans-nadia.com/user/33088" class="phtFrame"><img src="https://cdn.oceans-nadia.com/rs/100/100/cr/upload/save_image/59/595f46a396d5.JPG?_t=1520838066" alt="きゃらきゃら(小林睦美)" width="50" height="50" /></a>                            </div>
                            <div class="detail">
                                <p class="usrName"><a href="https://oceans-nadia.com/user/33088">きゃらきゃら(小林睦美)</a></p>

                                <p class="detailTxt"><a href="/user/33088">カワイイを食卓に〜ヒロインrecipe</a></p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <!-- twoColLeft -->

            <div class="twoColRight newRecipe">
                <div class="colTtl">
                    <div class="ttlLabel-new"><span>新着レシピ</span></div>
                    <h2 class="ttl"><a href="/recipe/new">新着レシピ</a></h2>
                    <div class="btn margin-All15 float-R"><a href="/recipe/new" class="btn-inner">新着レシピ一覧へ</a></div>
                </div>
                <div class="colContPht">
                    <ul>
                                                    <li class="recipeList132">
                                <div class="phtFrame">
                                    <a href="/user/83829/recipe/258679"><img src="https://cdn.oceans-nadia.com/rs/132/176/cr/upload/save_image/59/59552f4265b2.jpg?_t=1520838066" width="132" height="176" alt="お鍋に10分放置♡冷めても美味しい手羽元の八丁味噌バター煮" /></a><a href="/user/83829"><img src="https://cdn.oceans-nadia.com/rs/48/48/cr/upload/save_image/ce/ce7132989c75.jpg?_t=1520838066" width="24" height="24" alt="MARI's" class="usrPht powertip" /></a>                                </div>
                                <div class="detail">
                                    <p class="day">2018.03.20</p>
                                    <p class="recipeTime">15分</p>

                                    <h3 class="recipeName"><a href="/user/83829/recipe/258679">お鍋に10分放置♡冷めても美味しい手羽元の八丁味噌バター煮</a></h3>
                                </div>
                            </li>
                                                    <li class="recipeList132">
                                <div class="phtFrame">
                                    <a href="/user/83829/recipe/258675"><img src="https://cdn.oceans-nadia.com/rs/132/176/cr/upload/save_image/87/875e010ac587.jpg?_t=1520838066" width="132" height="176" alt="もっと食べたい！甘ウマ♡手羽元のマスタード煮" /></a><a href="/user/83829"><img src="https://cdn.oceans-nadia.com/rs/48/48/cr/upload/save_image/ce/ce7132989c75.jpg?_t=1520838066" width="24" height="24" alt="MARI's" class="usrPht powertip" /></a>                                </div>
                                <div class="detail">
                                    <p class="day">2018.03.20</p>
                                    <p class="recipeTime">15分</p>

                                    <h3 class="recipeName"><a href="/user/83829/recipe/258675">もっと食べたい！甘ウマ♡手羽元のマスタード煮</a></h3>
                                </div>
                            </li>
                                                    <li class="recipeList132">
                                <div class="phtFrame">
                                    <a href="/user/45109/recipe/258668"><img src="https://cdn.oceans-nadia.com/rs/132/176/cr/upload/save_image/50/5079462c2881.jpeg?_t=1520838066" width="132" height="176" alt="鶏手羽元のさっぱりチキン" /></a><a href="/user/45109"><img src="https://cdn.oceans-nadia.com/rs/48/48/cr/upload/save_image/8f/8fe51319ec31.jpeg?_t=1520838066" width="24" height="24" alt="松山絵美" class="usrPht powertip" /></a>                                </div>
                                <div class="detail">
                                    <p class="day">2018.03.20</p>
                                    <p class="recipeTime">10分</p>

                                    <h3 class="recipeName"><a href="/user/45109/recipe/258668">鶏手羽元のさっぱりチキン</a></h3>
                                </div>
                            </li>
                                            </ul>
                </div>
                <!-- colCont -->
            </div>
            <!-- twoColRight newRecipe -->

            <div class="twoColRight topics">
                <div class="colTtl">
                    <div class="ttlLabel-topics"><span>Nadiaからのお知らせ</span></div>
                    <h2 class="ttl">Nadiaからのお知らせ</h2>
                    <div class="btn margin-All15 float-R"><a href="/topic" class="btn-inner">お知らせ一覧へ</a></div>
                </div>
                <div class="colContNormal">
                    <ul class="newsList">
                                                    <li>
                                <p class="day">2018.03.20</p>

                                <p class="detail">
                                                                                                                    <a href="https://oceans-nadia.com/user/10022/article/1658" >ボリュームたっぷりで大満足！簡単美味しい節約おかず16選</a>
                                                                                                                <span>NEW!</span>
                                                                    </p>
                            </li>
                                                    <li>
                                <p class="day">2018.03.19</p>

                                <p class="detail">
                                                                                                                    <a href="https://oceans-nadia.com/special_sites/kurelife_articles#article_0303" >テーブルが一気に華やぐ！「ステキ」と言われる持ち寄りレシピ</a>
                                                                                                                <span>NEW!</span>
                                                                    </p>
                            </li>
                                                    <li>
                                <p class="day">2018.03.19</p>

                                <p class="detail">
                                                                                                                    <a href="https://oceans-nadia.com/user/64286/article/1648" >和洋中どれでもOK！節約食材「卵」でボリュームメインおかず</a>
                                                                                                                <span>NEW!</span>
                                                                    </p>
                            </li>
                                                    <li>
                                <p class="day">2018.03.19</p>

                                <p class="detail">
                                                                                                                    <a href="https://oceans-nadia.com/user/10022/article/1646" >ビタミンCが豊富！たっぷり食べたいレンコンレシピ厳選20選！</a>
                                                                                                                <span>NEW!</span>
                                                                    </p>
                            </li>
                                                    <li>
                                <p class="day">2018.03.18</p>

                                <p class="detail">
                                                                                                                    <a href="https://oceans-nadia.com/user/23165/linernote/218" >今夜の晩ごはんにいかが？フライパンでできる！しっとりジューシー煮豚</a>
                                                                                                                <span>NEW!</span>
                                                                    </p>
                            </li>
                                                    <li>
                                <p class="day">2018.03.18</p>

                                <p class="detail">
                                                                                                                    <a href="https://oceans-nadia.com/user/10022/article/1656" >和風でも洋風でも！旬の「菜の花」活用レシピ10選</a>
                                                                                                                <span>NEW!</span>
                                                                    </p>
                            </li>
                                                    <li>
                                <p class="day">2018.03.17</p>

                                <p class="detail">
                                                                                                                    <a href="https://oceans-nadia.com/special_sites/boursin/#sec1" >忙しい時こそ、おいしい手料理で身も心もほっと一息</a>
                                                                                                        </p>
                            </li>
                                                    <li>
                                <p class="day">2018.03.17</p>

                                <p class="detail">
                                                                                                                    <a href="https://oceans-nadia.com/user/22780/article/1621" >野菜高騰時の救世主！もやしで作るボリューム満点おかず5選</a>
                                                                                                        </p>
                            </li>
                                                    <li>
                                <p class="day">2018.03.16</p>

                                <p class="detail">
                                                                                                                    <a href="https://oceans-nadia.com/user/11064/article/1636" >お弁当に一品足りない時に！お助けレンチンおかず</a>
                                                                                                        </p>
                            </li>
                                                    <li>
                                <p class="day">2018.03.15</p>

                                <p class="detail">
                                                                                                                    <a href="https://oceans-nadia.com/user/10022/article/599" >節約の救世主！「厚揚げ」で作る満腹おかずまとめ</a>
                                                                                                        </p>
                            </li>
                                                    <li>
                                <p class="day">2018.03.15</p>

                                <p class="detail">
                                                                                                                    <a href="https://oceans-nadia.com/special_sites/boursin/#sec1" >新年度に向けて英気を養おう！忙しい時のエネルギーチャージレシピ</a>
                                                                                                        </p>
                            </li>
                                                    <li>
                                <p class="day">2018.03.14</p>

                                <p class="detail">
                                                                                                                    <a href="https://oceans-nadia.com/user/10022/article/1645" >素材の味を引き出す！スキレットの人気レシピ15選</a>
                                                                                                        </p>
                            </li>
                                                    <li>
                                <p class="day">2018.03.14</p>

                                <p class="detail">
                                                                                                                    <a href="https://oceans-nadia.com/special_sites/nadia_present" >【あと2週間】会員限定！コーヒードリッパーセットをプレゼント！</a>
                                                                                                        </p>
                            </li>
                                                    <li>
                                <p class="day">2018.03.13</p>

                                <p class="detail">
                                                                                                                    <a href="https://oceans-nadia.com/user/64286/article/1631" >お財布にやさしい！箸が止まらない「無限もやし」レシピ</a>
                                                                                                        </p>
                            </li>
                                                    <li>
                                <p class="day">2018.03.13</p>

                                <p class="detail">
                                                                                                                    <a href="https://oceans-nadia.com/special_sites/boursin/#sec1" >ホワイトデーにふたりでお料理♡ブルサン&amp;旬素材の3ステップ料理</a>
                                                                                                        </p>
                            </li>
                                                    <li>
                                <p class="day">2018.03.12</p>

                                <p class="detail">
                                                                                                                    <a href="https://oceans-nadia.com/user/34915/article/806" >忙しい朝でも楽々！15分でできるお弁当テクニック</a>
                                                                                                        </p>
                            </li>
                                                    <li>
                                <p class="day">2018.03.12</p>

                                <p class="detail">
                                                                                                                    <a href="https://oceans-nadia.com/user/10022/article/1624" >シャキシャキさっぱり！大根サラダの人気レシピ20選</a>
                                                                                                        </p>
                            </li>
                                                    <li>
                                <p class="day">2018.03.12</p>

                                <p class="detail">
                                                                                                                    <a href="https://oceans-nadia.com/special_sites/kurelife_articles#article_0302" >レンチン調理で簡単！鶏肉メインおかずとアレンジテク</a>
                                                                                                        </p>
                            </li>
                                                    <li>
                                <p class="day">2018.03.11</p>

                                <p class="detail">
                                                                                                                    <a href="https://oceans-nadia.com/user/10254/article/1062" >起きて15分で完成！メインのっけ＋副菜で時短弁当</a>
                                                                                                        </p>
                            </li>
                                                    <li>
                                <p class="day">2018.03.11</p>

                                <p class="detail">
                                                                                                                    <a href="https://oceans-nadia.com/user/21965/article/786" >【おすすめレシピ付き】春野菜の美味しさの秘密とは？</a>
                                                                                                        </p>
                            </li>
                                            </ul>
                </div>
                <!-- colCont -->
            </div>
            <!-- twoColRight topics -->
        </section>
        <!-- colWrap -->
        
                    <section class="colWrap">
                <div class="commonCol">
                    <div class="colTtl">
                        <div class="ttlLabel-pickUP"><span>特集＆おすすめコンテンツ</span></div>
                        <h2 class="ttl">特集＆おすすめコンテンツ</h2>
                        <div class="btn margin-All15 float-R"><a href="/planning" class="btn-inner">過去の特集＆おすすめコンテンツ</a>
                        </div>
                    </div>
                    <div class="colContNormal">
                                                <ul class="pickUP">
                                                            <li class="thmbList">
                                    <div class="phtFrame"><a href="https://oceans-nadia.com/special_sites/rice_broccoli">
                                            <img src="https://cdn.oceans-nadia.com/rs/160/160/cr/images/planning/rice-bro.jpg?_t=1520838066" width="80" height="80" alt="【PR】いつもの食事を低糖質メニューへ。ベジライスのすすめ" />                                        </a></div>
                                    <div class="detail">
                                        <h3 class="ttl">
                                            <a href="https://oceans-nadia.com/special_sites/rice_broccoli">【PR】いつもの食事を低糖質メニューへ。ベジライスのすすめ                                                                                                    <img
                                                    src="https://cdn.oceans-nadia.com/images/common/new.png?_t=1520838066"
                                                    style="vertical-align: middle;">                                                                                                    <img
                                                    src="https://cdn.oceans-nadia.com/images/common/pickup.png?_t=1520838066"
                                                    style="vertical-align: middle;">                                            </a></h3>
                                        <p class="detailTxt">食物繊維が豊富に取れてレシピは低糖質、低カロリー。料理研究家のYuuさんがアレンジレシピ掲載中。ブロッコリー、カリフラワー好きの皆さん集まれ〜！</p>
                                    </div>
                                </li>
                                                            <li class="thmbList">
                                    <div class="phtFrame"><a href="https://oceans-nadia.com/special_sites/boursin/">
                                            <img src="https://cdn.oceans-nadia.com/rs/160/160/cr/images/planning/top-boursin23.jpg?_t=1520838066" width="80" height="80" alt="【ブルサン&パン】SHIMAが一番作りたかった「スモーブロー」 ブルサンとパンとワインで作る幸せな時間" />                                        </a></div>
                                    <div class="detail">
                                        <h3 class="ttl">
                                            <a href="https://oceans-nadia.com/special_sites/boursin/">【ブルサン&amp;パン】SHIMAが一番作りたかった「スモーブロー」 ブルサンとパンとワインで作る幸せな時間                                                                                                    <img
                                                    src="https://cdn.oceans-nadia.com/images/common/new.png?_t=1520838066"
                                                    style="vertical-align: middle;">                                                                                                    <img
                                                    src="https://cdn.oceans-nadia.com/images/common/pickup.png?_t=1520838066"
                                                    style="vertical-align: middle;">                                            </a></h3>
                                        <p class="detailTxt">あなただけの新しいブルサンの魅力を知る！ ヤミーとSHIMAの日常を「ブルサン」と一緒にのぞいてみませんか？</p>
                                    </div>
                                </li>
                                                            <li class="thmbList">
                                    <div class="phtFrame"><a href="https://oceans-nadia.com/special_sites/noritake_isetan">
                                            <img src="https://cdn.oceans-nadia.com/rs/160/160/cr/images/planning/img02-thumb.jpg?_t=1520838066" width="80" height="80" alt="ノリタケの器からはじめる、丁寧な食卓の作り方 " />                                        </a></div>
                                    <div class="detail">
                                        <h3 class="ttl">
                                            <a href="https://oceans-nadia.com/special_sites/noritake_isetan">ノリタケの器からはじめる、丁寧な食卓の作り方                                                                                                     <img
                                                    src="https://cdn.oceans-nadia.com/images/common/new.png?_t=1520838066"
                                                    style="vertical-align: middle;">                                                                                                    <img
                                                    src="https://cdn.oceans-nadia.com/images/common/pickup.png?_t=1520838066"
                                                    style="vertical-align: middle;">                                            </a></h3>
                                        <p class="detailTxt">国産食器ブランドのノリタケと伊勢丹 新宿店、そして栁川かおりのコラボ企画がスタート！　人気料理家、栁川かおりにスタイリングのコツを教えてもらいました。今回のテーマは「春を感じる。生活を整える。」自宅でも実践したくなるポイントが満載です。</p>
                                    </div>
                                </li>
                                                            <li class="thmbList">
                                    <div class="phtFrame"><a href="https://oceans-nadia.com/special_sites/california_kurumi">
                                            <img src="https://cdn.oceans-nadia.com/rs/160/160/cr/images/planning/img15-thumb.jpg?_t=1520838066" width="80" height="80" alt="【PR】毎日食べてキレイと元気を手に入れる！簡単＆栄養満点くるみレシピ" />                                        </a></div>
                                    <div class="detail">
                                        <h3 class="ttl">
                                            <a href="https://oceans-nadia.com/special_sites/california_kurumi">【PR】毎日食べてキレイと元気を手に入れる！簡単＆栄養満点くるみレシピ                                                                                                                                                    <img
                                                    src="https://cdn.oceans-nadia.com/images/common/pickup.png?_t=1520838066"
                                                    style="vertical-align: middle;">                                            </a></h3>
                                        <p class="detailTxt">くるみは栄養的にとてもバランスのとれたヘルシーな食品です！コレステロール低減、美容効果、スタミナアップといった栄養効果が注目されています。人気料理研究家から「くるみ」の話聞いてみませんか？素敵なレシピもたくさんご紹介します！</p>
                                    </div>
                                </li>
                                                            <li class="thmbList">
                                    <div class="phtFrame"><a href="https://oceans-nadia.com/special_sites/kurelife_articles#article_0303">
                                            <img src="https://cdn.oceans-nadia.com/rs/160/160/cr/images/planning/201803_03thum.jpg?_t=1520838066" width="80" height="80" alt="【PR】テーブルが一気に華やぐ！「ステキ」と言われる持ち寄りレシピ" />                                        </a></div>
                                    <div class="detail">
                                        <h3 class="ttl">
                                            <a href="https://oceans-nadia.com/special_sites/kurelife_articles#article_0303">【PR】テーブルが一気に華やぐ！「ステキ」と言われる持ち寄りレシピ                                                                                                                                                    <img
                                                    src="https://cdn.oceans-nadia.com/images/common/pickup.png?_t=1520838066"
                                                    style="vertical-align: middle;">                                            </a></h3>
                                        <p class="detailTxt">家事の”ラク楽しい”コツやレシピ、アイディアをまとめてご紹介！　NEWクレラップやキチントさん クッキングシート、フライパン用ホイルシートを使えば、時短レシピやイベントレシピ、節約ができちゃいますよ！</p>
                                    </div>
                                </li>
                                                            <li class="thmbList">
                                    <div class="phtFrame"><a href="https://oceans-nadia.com/special_sites/tsukurioki">
                                            <img src="https://cdn.oceans-nadia.com/rs/160/160/cr/images/planning/tsukurioki_80x80.png?_t=1520838066" width="80" height="80" alt="お弁当に。持ち寄りに。 使い勝手抜群の ｢作り置き｣レシピ集" />                                        </a></div>
                                    <div class="detail">
                                        <h3 class="ttl">
                                            <a href="https://oceans-nadia.com/special_sites/tsukurioki">お弁当に。持ち寄りに。 使い勝手抜群の ｢作り置き｣レシピ集                                                                                                                                            </a></h3>
                                        <p class="detailTxt">豚肉や鶏むね肉、鮭などの定番食材で作るメインのおかず。野菜ひとつで作れる副菜。みんなが大好きなからあげや片手で食べられるおかずなど、必ず役立つレシピをご紹介！</p>
                                    </div>
                                </li>
                                                    </ul>
                    </div>
                </div><!-- commonCol -->
            </section><!-- colWrap -->
        

                    <section class="colWrap">
                <div class="commonCol">
                    <div class="colTtl">
                        <div class="ttlLabel-feature"><span>Summary</span></div>
                        <h2 class="ttl"><a
                                href="/feature_menu/659">バリエーションいろいろ！ささみフライまとめ</a></h2>
                        <div class="btn  margin-All15 float-R"><a href="/feature_menu/659"
                                                                  class="btn-inner">レシピまとめを見る</a></div>
                    </div>
                    <div class="colContPht">
                        <ul>
                                                            <li class="recipeList138-line1">
                                    <div class="phtFrame">
                                        <a href="/user/22780/recipe/220933"><img src="https://cdn.oceans-nadia.com/rs/138/187/cr/upload/save_image/d8/d8e53ab8f89e.jpg?_t=1520838066" width="138" height="187" alt="ヘルシー♪少なめの油で作る『ささみのチーズスティックフライ』" /></a>
                                        <a href="/user/22780"><img src="https://cdn.oceans-nadia.com/rs/48/48/cr/upload/save_image/ca/caf6e0f7fb66.jpg?_t=1520838066" width="24" height="24" alt="Ｙｕｕ" class="usrPht powertip" /></a>
                                    </div>
                                    <div class="detail">
                                        <p class="recipeTime">10分</p>
                                        <p class="recipeName"><a href="/user/22780/recipe/220933">ヘルシー♪少なめの油で作る『ささみのチーズスティックフライ』</a></p>
                                    </div>
                                </li>
                                                            <li class="recipeList138-line1">
                                    <div class="phtFrame">
                                        <a href="/user/42635/recipe/182215"><img src="https://cdn.oceans-nadia.com/rs/138/187/cr/upload/save_image/cb/cbaea93e00f8.jpg?_t=1520838066" width="138" height="187" alt="ガーリック香るささみフライ・磯部仕立。" /></a>
                                        <a href="/user/42635"><img src="https://cdn.oceans-nadia.com/rs/48/48/cr/upload/save_image/17/177885314a9c.jpg?_t=1520838066" width="24" height="24" alt="きよみんーむぅ" class="usrPht powertip" /></a>
                                    </div>
                                    <div class="detail">
                                        <p class="recipeTime">10分</p>
                                        <p class="recipeName"><a href="/user/42635/recipe/182215">ガーリック香るささみフライ・磯部仕立。</a></p>
                                    </div>
                                </li>
                                                            <li class="recipeList138-line1">
                                    <div class="phtFrame">
                                        <a href="/user/81580/recipe/217983"><img src="https://cdn.oceans-nadia.com/rs/138/187/cr/upload/save_image/95/953d64c82b0b.jpeg?_t=1520838066" width="138" height="187" alt="手間なし・簡単♪鶏ささみのカレー・マヨフライ" /></a>
                                        <a href="/user/81580"><img src="https://cdn.oceans-nadia.com/rs/48/48/cr/upload/save_image/97/97a03ae0c39b.jpeg?_t=1520838066" width="24" height="24" alt="津久井 美知子 (chiko)" class="usrPht powertip" /></a>
                                    </div>
                                    <div class="detail">
                                        <p class="recipeTime">20分</p>
                                        <p class="recipeName"><a href="/user/81580/recipe/217983">手間なし・簡単♪鶏ささみのカレー・マヨフライ</a></p>
                                    </div>
                                </li>
                                                            <li class="recipeList138-line1">
                                    <div class="phtFrame">
                                        <a href="/user/42635/recipe/193382"><img src="https://cdn.oceans-nadia.com/rs/138/187/cr/upload/save_image/0d/0d13f53aab81.jpg?_t=1520838066" width="138" height="187" alt="ささみの野菜巻き揚げ。" /></a>
                                        <a href="/user/42635"><img src="https://cdn.oceans-nadia.com/rs/48/48/cr/upload/save_image/17/177885314a9c.jpg?_t=1520838066" width="24" height="24" alt="きよみんーむぅ" class="usrPht powertip" /></a>
                                    </div>
                                    <div class="detail">
                                        <p class="recipeTime">10分</p>
                                        <p class="recipeName"><a href="/user/42635/recipe/193382">ささみの野菜巻き揚げ。</a></p>
                                    </div>
                                </li>
                                                            <li class="recipeList138-line1">
                                    <div class="phtFrame">
                                        <a href="/user/42635/recipe/143858"><img src="https://cdn.oceans-nadia.com/rs/138/187/cr/upload/save_image/21/21a87ce643df.jpg?_t=1520838066" width="138" height="187" alt="和風ササミスティックフライ" /></a>
                                        <a href="/user/42635"><img src="https://cdn.oceans-nadia.com/rs/48/48/cr/upload/save_image/17/177885314a9c.jpg?_t=1520838066" width="24" height="24" alt="きよみんーむぅ" class="usrPht powertip" /></a>
                                    </div>
                                    <div class="detail">
                                        <p class="recipeTime">15分</p>
                                        <p class="recipeName"><a href="/user/42635/recipe/143858">和風ササミスティックフライ</a></p>
                                    </div>
                                </li>
                                                    </ul>
                    </div>
                </div>
                <!-- commonCol -->
            </section><!-- colWrap -->
                    <section class="colWrap">
                <div class="commonCol">
                    <div class="colTtl">
                        <div class="ttlLabel-feature"><span>Summary</span></div>
                        <h2 class="ttl"><a
                                href="/feature_menu/658">春のおもてなしに！キュートなピンクスイーツレシピ</a></h2>
                        <div class="btn  margin-All15 float-R"><a href="/feature_menu/658"
                                                                  class="btn-inner">レシピまとめを見る</a></div>
                    </div>
                    <div class="colContPht">
                        <ul>
                                                            <li class="recipeList138-line1">
                                    <div class="phtFrame">
                                        <a href="/user/10777/recipe/102659"><img src="https://cdn.oceans-nadia.com/rs/138/187/cr/upload/save_image/20/20131121101631_tmp.jpg?_t=1520838066" width="138" height="187" alt="ほんのりピンクな梅ミニ大福" /></a>
                                        <a href="/user/10777"><img src="https://cdn.oceans-nadia.com/rs/48/48/cr/upload/save_image/08/08281223_521d6d362cc48.jpg?_t=1520838066" width="24" height="24" alt="タラゴン" class="usrPht powertip" /></a>
                                    </div>
                                    <div class="detail">
                                        <p class="recipeTime">20分</p>
                                        <p class="recipeName"><a href="/user/10777/recipe/102659">ほんのりピンクな梅ミニ大福</a></p>
                                    </div>
                                </li>
                                                            <li class="recipeList138-line1">
                                    <div class="phtFrame">
                                        <a href="/user/27637/recipe/144935"><img src="https://cdn.oceans-nadia.com/rs/138/187/cr/upload/save_image/0a/0af90e2d89c3.JPG?_t=1520838066" width="138" height="187" alt="ピンクの♪アップルパイ。" /></a>
                                        <a href="/user/27637"><img src="https://cdn.oceans-nadia.com/rs/48/48/cr/upload/save_image/01/010486284fa1.jpg?_t=1520838066" width="24" height="24" alt="ゆう" class="usrPht powertip" /></a>
                                    </div>
                                    <div class="detail">
                                        <p class="recipeTime">45分</p>
                                        <p class="recipeName"><a href="/user/27637/recipe/144935">ピンクの♪アップルパイ。</a></p>
                                    </div>
                                </li>
                                                            <li class="recipeList138-line1">
                                    <div class="phtFrame">
                                        <a href="/user/10777/recipe/102429"><img src="https://cdn.oceans-nadia.com/rs/138/187/cr/upload/save_image/20/20140220060222_tmp.jpg?_t=1520838066" width="138" height="187" alt="ほんのりピンクなまんまる苺大福" /></a>
                                        <a href="/user/10777"><img src="https://cdn.oceans-nadia.com/rs/48/48/cr/upload/save_image/08/08281223_521d6d362cc48.jpg?_t=1520838066" width="24" height="24" alt="タラゴン" class="usrPht powertip" /></a>
                                    </div>
                                    <div class="detail">
                                        <p class="recipeTime">20分</p>
                                        <p class="recipeName"><a href="/user/10777/recipe/102429">ほんのりピンクなまんまる苺大福</a></p>
                                    </div>
                                </li>
                                                            <li class="recipeList138-line1">
                                    <div class="phtFrame">
                                        <a href="/user/27305/recipe/146212"><img src="https://cdn.oceans-nadia.com/rs/138/187/cr/upload/save_image/10/1075016ffa15.jpg?_t=1520838066" width="138" height="187" alt="ストロベリーの白玉だんご　春色の和スイーツでなごみ時間♪" /></a>
                                        <a href="/user/27305"><img src="https://cdn.oceans-nadia.com/rs/48/48/cr/upload/save_image/6e/6e7225190237.jpg?_t=1520838066" width="24" height="24" alt="豊田 亜紀子" class="usrPht powertip" /></a>
                                    </div>
                                    <div class="detail">
                                        <p class="recipeTime">15分</p>
                                        <p class="recipeName"><a href="/user/27305/recipe/146212">ストロベリーの白玉だんご　春色の和スイーツでなごみ時間♪</a></p>
                                    </div>
                                </li>
                                                            <li class="recipeList138-line1">
                                    <div class="phtFrame">
                                        <a href="/user/24730/recipe/147175"><img src="https://cdn.oceans-nadia.com/rs/138/187/cr/upload/save_image/6f/6f10b60eaec7.JPG?_t=1520838066" width="138" height="187" alt="マシュマロでフワフワイチゴムース" /></a>
                                        <a href="/user/24730"><img src="https://cdn.oceans-nadia.com/rs/48/48/cr/upload/save_image/b8/b8d598faac89.jpg?_t=1520838066" width="24" height="24" alt="さっちん　(佐野幸子)" class="usrPht powertip" /></a>
                                    </div>
                                    <div class="detail">
                                        <p class="recipeTime">10分</p>
                                        <p class="recipeName"><a href="/user/24730/recipe/147175">マシュマロでフワフワイチゴムース</a></p>
                                    </div>
                                </li>
                                                    </ul>
                    </div>
                </div>
                <!-- commonCol -->
            </section><!-- colWrap -->
                    <section class="colWrap">
                <div class="commonCol">
                    <div class="colTtl">
                        <div class="ttlLabel-feature"><span>Summary</span></div>
                        <h2 class="ttl"><a
                                href="/feature_menu/657">手軽で楽しい！ロールパンサンド</a></h2>
                        <div class="btn  margin-All15 float-R"><a href="/feature_menu/657"
                                                                  class="btn-inner">レシピまとめを見る</a></div>
                    </div>
                    <div class="colContPht">
                        <ul>
                                                            <li class="recipeList138-line1">
                                    <div class="phtFrame">
                                        <a href="/user/24730/recipe/137141"><img src="https://cdn.oceans-nadia.com/rs/138/187/cr/upload/save_image/3e/3ecf7570f853.JPG?_t=1520838066" width="138" height="187" alt="ぱぱっと、ツナサラダロール" /></a>
                                        <a href="/user/24730"><img src="https://cdn.oceans-nadia.com/rs/48/48/cr/upload/save_image/b8/b8d598faac89.jpg?_t=1520838066" width="24" height="24" alt="さっちん　(佐野幸子)" class="usrPht powertip" /></a>
                                    </div>
                                    <div class="detail">
                                        <p class="recipeTime">5分</p>
                                        <p class="recipeName"><a href="/user/24730/recipe/137141">ぱぱっと、ツナサラダロール</a></p>
                                    </div>
                                </li>
                                                            <li class="recipeList138-line1">
                                    <div class="phtFrame">
                                        <a href="/user/10697/recipe/138710"><img src="https://cdn.oceans-nadia.com/rs/138/187/cr/upload/save_image/41/418f3f890964.jpg?_t=1520838066" width="138" height="187" alt="お洒落で簡単！カレー卵とキャベツマリネのカフェ風サンドイッチ" /></a>
                                        <a href="/user/10697"><img src="https://cdn.oceans-nadia.com/rs/48/48/cr/upload/save_image/6d/6dc7cc1e12ce.jpg?_t=1520838066" width="24" height="24" alt="SHIMA" class="usrPht powertip" /></a>
                                    </div>
                                    <div class="detail">
                                        <p class="recipeTime">10分</p>
                                        <p class="recipeName"><a href="/user/10697/recipe/138710">お洒落で簡単！カレー卵とキャベツマリネのカフェ風サンドイッチ</a></p>
                                    </div>
                                </li>
                                                            <li class="recipeList138-line1">
                                    <div class="phtFrame">
                                        <a href="/user/20995/recipe/214671"><img src="https://cdn.oceans-nadia.com/rs/138/187/cr/upload/save_image/4f/4fb051bcd948.JPG?_t=1520838066" width="138" height="187" alt="いつもより少しボリュームアップなホットドック風ピザパン♡" /></a>
                                        <a href="/user/20995"><img src="https://cdn.oceans-nadia.com/rs/48/48/cr/upload/save_image/b8/b830b3072ff9.png?_t=1520838066" width="24" height="24" alt="篠原あい／あいのおうちごはん" class="usrPht powertip" /></a>
                                    </div>
                                    <div class="detail">
                                        <p class="recipeTime">10分</p>
                                        <p class="recipeName"><a href="/user/20995/recipe/214671">いつもより少しボリュームアップなホットドック風ピザパン♡</a></p>
                                    </div>
                                </li>
                                                            <li class="recipeList138-line1">
                                    <div class="phtFrame">
                                        <a href="/user/21/recipe/107050"><img src="https://cdn.oceans-nadia.com/rs/138/187/cr/upload/save_image/20/20130907082026_tmp.jpg?_t=1520838066" width="138" height="187" alt="ホタテ&きのこのホットドッグ。" /></a>
                                        <a href="/user/21"><img src="https://cdn.oceans-nadia.com/rs/48/48/cr/upload/save_image/af/af8f1a324312.jpg?_t=1520838066" width="24" height="24" alt="しのはら じゅんこ" class="usrPht powertip" /></a>
                                    </div>
                                    <div class="detail">
                                        <p class="recipeTime">15分</p>
                                        <p class="recipeName"><a href="/user/21/recipe/107050">ホタテ&amp;きのこのホットドッグ。</a></p>
                                    </div>
                                </li>
                                                            <li class="recipeList138-line1">
                                    <div class="phtFrame">
                                        <a href="/user/20995/recipe/243352"><img src="https://cdn.oceans-nadia.com/rs/138/187/cr/upload/save_image/a1/a1d69208c74f.JPG?_t=1520838066" width="138" height="187" alt="甘ふわな玉子焼きが幸せ♡ふんわりたまごサンド♡" /></a>
                                        <a href="/user/20995"><img src="https://cdn.oceans-nadia.com/rs/48/48/cr/upload/save_image/b8/b830b3072ff9.png?_t=1520838066" width="24" height="24" alt="篠原あい／あいのおうちごはん" class="usrPht powertip" /></a>
                                    </div>
                                    <div class="detail">
                                        <p class="recipeTime">10分</p>
                                        <p class="recipeName"><a href="/user/20995/recipe/243352">甘ふわな玉子焼きが幸せ♡ふんわりたまごサンド♡</a></p>
                                    </div>
                                </li>
                                                    </ul>
                    </div>
                </div>
                <!-- commonCol -->
            </section><!-- colWrap -->
                    <section class="colWrap">
                <div class="commonCol">
                    <div class="colTtl">
                        <div class="ttlLabel-feature"><span>Summary</span></div>
                        <h2 class="ttl"><a
                                href="/feature_menu/656">お弁当にも！ご飯がすすむ！たけのこの炒め物レシピ</a></h2>
                        <div class="btn  margin-All15 float-R"><a href="/feature_menu/656"
                                                                  class="btn-inner">レシピまとめを見る</a></div>
                    </div>
                    <div class="colContPht">
                        <ul>
                                                            <li class="recipeList138-line1">
                                    <div class="phtFrame">
                                        <a href="/user/12091/recipe/115161"><img src="https://cdn.oceans-nadia.com/rs/138/187/cr/upload/save_image/20/20140502045149_tmp.jpg?_t=1520838066" width="138" height="187" alt="パパっと作れる「茄子と筍の梅ポン酢炒め」" /></a>
                                        <a href="/user/12091"><img src="https://cdn.oceans-nadia.com/rs/48/48/cr/upload/save_image/10/10261312_526b414842e6e.jpg?_t=1520838066" width="24" height="24" alt="かめきちパパ" class="usrPht powertip" /></a>
                                    </div>
                                    <div class="detail">
                                        <p class="recipeTime">15分</p>
                                        <p class="recipeName"><a href="/user/12091/recipe/115161">パパっと作れる「茄子と筍の梅ポン酢炒め」</a></p>
                                    </div>
                                </li>
                                                            <li class="recipeList138-line1">
                                    <div class="phtFrame">
                                        <a href="/user/13684/recipe/115440"><img src="https://cdn.oceans-nadia.com/rs/138/187/cr/upload/save_image/20/20140517034829_tmp.jpg?_t=1520838066" width="138" height="187" alt="筍と長芋・舞茸の香り炒め" /></a>
                                        <a href="/user/13684"><img src="https://cdn.oceans-nadia.com/rs/48/48/cr/upload/save_image/2c/2c90c895f979.jpg?_t=1520838066" width="24" height="24" alt="調理師/料理家 槙 かおる" class="usrPht powertip" /></a>
                                    </div>
                                    <div class="detail">
                                        <p class="recipeTime">15分</p>
                                        <p class="recipeName"><a href="/user/13684/recipe/115440">筍と長芋・舞茸の香り炒め</a></p>
                                    </div>
                                </li>
                                                            <li class="recipeList138-line1">
                                    <div class="phtFrame">
                                        <a href="/user/21426/recipe/127148"><img src="https://cdn.oceans-nadia.com/rs/138/187/cr/upload/save_image/de/de6847c658ac.jpg?_t=1520838066" width="138" height="187" alt="筍と豚肉の粒マスタード風味甘辛炒め" /></a>
                                        <a href="/user/21426"><img src="https://cdn.oceans-nadia.com/rs/48/48/cr/upload/save_image/b1/b1d56f805e82.jpg?_t=1520838066" width="24" height="24" alt="kitten遊び" class="usrPht powertip" /></a>
                                    </div>
                                    <div class="detail">
                                        <p class="recipeTime">15分</p>
                                        <p class="recipeName"><a href="/user/21426/recipe/127148">筍と豚肉の粒マスタード風味甘辛炒め</a></p>
                                    </div>
                                </li>
                                                            <li class="recipeList138-line1">
                                    <div class="phtFrame">
                                        <a href="/user/10254/recipe/150311"><img src="https://cdn.oceans-nadia.com/rs/138/187/cr/upload/save_image/fa/fa84e7623f18.JPG?_t=1520838066" width="138" height="187" alt="タケノコとピーマンの麻婆炒め" /></a>
                                        <a href="/user/10254"><img src="https://cdn.oceans-nadia.com/rs/48/48/cr/upload/save_image/05/05191629_51987f48316ff.jpg?_t=1520838066" width="24" height="24" alt="楠みどり" class="usrPht powertip" /></a>
                                    </div>
                                    <div class="detail">
                                        <p class="recipeTime">15分</p>
                                        <p class="recipeName"><a href="/user/10254/recipe/150311">タケノコとピーマンの麻婆炒め</a></p>
                                    </div>
                                </li>
                                                            <li class="recipeList138-line1">
                                    <div class="phtFrame">
                                        <a href="/user/11064/recipe/159418"><img src="https://cdn.oceans-nadia.com/rs/138/187/cr/upload/save_image/7e/7e5a410a99cf.JPG?_t=1520838066" width="138" height="187" alt="鶏肉とたけのこのチリソース炒め" /></a>
                                        <a href="/user/11064"><img src="https://cdn.oceans-nadia.com/rs/48/48/cr/upload/save_image/9a/9a41a587ab17.jpg?_t=1520838066" width="24" height="24" alt="小春" class="usrPht powertip" /></a>
                                    </div>
                                    <div class="detail">
                                        <p class="recipeTime">15分</p>
                                        <p class="recipeName"><a href="/user/11064/recipe/159418">鶏肉とたけのこのチリソース炒め</a></p>
                                    </div>
                                </li>
                                                    </ul>
                    </div>
                </div>
                <!-- commonCol -->
            </section><!-- colWrap -->
        
        <section class="colWrap">
            <div class="commonCol">
                <div class="colTtl">
                    <div class="ttlLabel-ranking"><span>最新ランキング</span></div>
                    <h2 class="ttl"><a href="/ranking">最新ランキング</a></h2>

                    <div class="btn margin-All15 float-R"><a href="/ranking" class="btn-inner">他のランキングを見る</a></div>
                </div>
                <div class="resetDate">2018.03.21更新</div>
                <div class="colContNormal">
                    <ul class="rankingTop">
                        <li class="ttl">いま人気のレシピ</li>
                                                                                                                        <li class="thmbList">
                                        <div class="float-L"><p class="rank1">1位</div>
                                        <div
                                            class="phtFrame"><a
                                                href="/user/22780/recipe/258082"><img src="https://cdn.oceans-nadia.com/rs/60/80/cr/upload/save_image/e7/e7f2eab0959c.JPG?_t=1520838066" alt="Ｙｕｕ" width="60" height="80" /></a></div>
                                        <div class="detail top3">
                                            <p class="recipeName"><a href="/user/22780/recipe/258082">デパ地下デリ風♪『ブロッコリーと卵とツナのごまマヨサラダ』</a></p>

                                            <p class="recipeTime rankingRecipeTime">15分</p>
                                            <p class="usrName detailTxt rankingUsrName">
                                                <a href="/user/22780">Ｙｕｕ<span>さん</span></a></p>
                                        </div>
                                    </li>
                                                                                                                                    <li class="thmbList">
                                        <div class="float-L"><p class="rank2">2位</div>
                                        <div
                                            class="phtFrame"><a
                                                href="/user/22780/recipe/258104"><img src="https://cdn.oceans-nadia.com/rs/60/80/cr/upload/save_image/dc/dc6282d14eef.jpg?_t=1520838066" alt="Ｙｕｕ" width="60" height="80" /></a></div>
                                        <div class="detail top3">
                                            <p class="recipeName"><a href="/user/22780/recipe/258104">長時間煮込んだような味わい♪『濃厚コク旨♡ハッシュドビーフ』</a></p>

                                            <p class="recipeTime rankingRecipeTime">10分</p>
                                            <p class="usrName detailTxt rankingUsrName">
                                                <a href="/user/22780">Ｙｕｕ<span>さん</span></a></p>
                                        </div>
                                    </li>
                                                                                                                                    <li class="thmbList">
                                        <div class="float-L"><p class="rank3">3位</div>
                                        <div
                                            class="phtFrame"><a
                                                href="/user/22780/recipe/258101"><img src="https://cdn.oceans-nadia.com/rs/60/80/cr/upload/save_image/55/5509f7a50988.jpg?_t=1520838066" alt="Ｙｕｕ" width="60" height="80" /></a></div>
                                        <div class="detail top3">
                                            <p class="recipeName"><a href="/user/22780/recipe/258101">ルー不使用♪『ポークハヤシライス』【#レンジ】</a></p>

                                            <p class="recipeTime rankingRecipeTime">15分</p>
                                            <p class="usrName detailTxt rankingUsrName">
                                                <a href="/user/22780">Ｙｕｕ<span>さん</span></a></p>
                                        </div>
                                    </li>
                                                                                                                                    <li class="thmbList">
                                        <div class="rankNo float-L">4位</div>
                                        <div class="detail">
                                            <p class="recipeName"><a href="/user/10777/recipe/102581">厚揚げの大葉味噌チーズ焼き</a></p>
                                            <p class="recipeTime rankingRecipeTime">5分</p>

                                            <p class="usrName detailTxt rankingUsrName"><a href="/user/10777">タラゴン<span>さん</span></a></p>
                                        </div>
                                    </li>
                                                                                                                                    <li class="thmbList">
                                        <div class="rankNo float-L">5位</div>
                                        <div class="detail">
                                            <p class="recipeName"><a href="/user/22780/recipe/257621">おつまみ副菜♪『新じゃがのごま味噌バターあえ』【#レンジ】</a></p>
                                            <p class="recipeTime rankingRecipeTime">10分</p>

                                            <p class="usrName detailTxt rankingUsrName"><a href="/user/22780">Ｙｕｕ<span>さん</span></a></p>
                                        </div>
                                    </li>
                                                                                                                                    <li class="thmbList">
                                        <div class="rankNo float-L">6位</div>
                                        <div class="detail">
                                            <p class="recipeName"><a href="/user/10816/recipe/148771">豚こまもちもちチーズバーグ【作りおき】</a></p>
                                            <p class="recipeTime rankingRecipeTime">10分</p>

                                            <p class="usrName detailTxt rankingUsrName"><a href="/user/10816">鈴木美鈴<span>さん</span></a></p>
                                        </div>
                                    </li>
                                                                                                                                    <li class="thmbList">
                                        <div class="rankNo float-L">7位</div>
                                        <div class="detail">
                                            <p class="recipeName"><a href="/user/81580/recipe/258411">生姜をたっぷり♪鶏むね肉の塩天ぷら</a></p>
                                            <p class="recipeTime rankingRecipeTime">20分</p>

                                            <p class="usrName detailTxt rankingUsrName"><a href="/user/81580">津久井 美知子 (chiko)<span>さん</span></a></p>
                                        </div>
                                    </li>
                                                                                                                                    <li class="thmbList">
                                        <div class="rankNo float-L">8位</div>
                                        <div class="detail">
                                            <p class="recipeName"><a href="/user/22780/recipe/257622">感動の柔らかさ♪巻かない♪『コンソメ鶏ハム』</a></p>
                                            <p class="recipeTime rankingRecipeTime">5分</p>

                                            <p class="usrName detailTxt rankingUsrName"><a href="/user/22780">Ｙｕｕ<span>さん</span></a></p>
                                        </div>
                                    </li>
                                                                                                                                    <li class="thmbList">
                                        <div class="rankNo float-L">9位</div>
                                        <div class="detail">
                                            <p class="recipeName"><a href="/user/42635/recipe/241829">ふわふわたまごのひき肉あんかけ。</a></p>
                                            <p class="recipeTime rankingRecipeTime">5分</p>

                                            <p class="usrName detailTxt rankingUsrName"><a href="/user/42635">きよみんーむぅ<span>さん</span></a></p>
                                        </div>
                                    </li>
                                                                                                                                    <li class="thmbList">
                                        <div class="rankNo float-L">10位</div>
                                        <div class="detail">
                                            <p class="recipeName"><a href="/user/20995/recipe/257485">定番は味付けを一工夫＊アスパラベーコンの粒マスタード炒め♡</a></p>
                                            <p class="recipeTime rankingRecipeTime">10分</p>

                                            <p class="usrName detailTxt rankingUsrName"><a href="/user/20995">篠原あい／あいのおうちごはん<span>さん</span></a></p>
                                        </div>
                                    </li>
                                                                                                            </ul>
                    <ul class="rankingTop">
                        <li class="ttl">最近レシピが増えたNadia Artist</li>
                                                                                                                        <li class="thmbList">
                                        <div class="float-L"><p class="rank1">1位</div>
                                        <div class="phtFrame"><a
                                                href="/user/22780"><img src="https://cdn.oceans-nadia.com/rs/120/120/cr/upload/save_image/ca/caf6e0f7fb66.jpg?_t=1520838066" alt="Ｙｕｕ" width="60" height="60" /></a></div>
                                        <div class="detail top3">
                                            <p class="usrName"><a href="/user/22780">Ｙｕｕ<span>さん</span></a></p>

                                            <p class="detailTxt">料理が苦手な方に♪【楽うま♡ゆるメシ】ラクに楽しくなるレシピ</p>
                                            <p class="detailTxt follower">
                                                Follower：459<span>Recipe：682</span>
                                            </p>
                                        </div>
                                    </li>
                                                                                                                                    <li class="thmbList">
                                        <div class="float-L"><p class="rank2">2位</div>
                                        <div class="phtFrame"><a
                                                href="/user/83829"><img src="https://cdn.oceans-nadia.com/rs/120/120/cr/upload/save_image/ce/ce7132989c75.jpg?_t=1520838066" alt="MARI's" width="60" height="60" /></a></div>
                                        <div class="detail top3">
                                            <p class="usrName"><a href="/user/83829">MARI's<span>さん</span></a></p>

                                            <p class="detailTxt">ちょっぴり手抜きと愛情たっぷりご飯♪</p>
                                            <p class="detailTxt follower">
                                                Follower：21<span>Recipe：152</span>
                                            </p>
                                        </div>
                                    </li>
                                                                                                                                    <li class="thmbList">
                                        <div class="float-L"><p class="rank3">3位</div>
                                        <div class="phtFrame"><a
                                                href="/user/33088"><img src="https://cdn.oceans-nadia.com/rs/120/120/cr/upload/save_image/59/595f46a396d5.JPG?_t=1520838066" alt="きゃらきゃら(小林睦美)" width="60" height="60" /></a></div>
                                        <div class="detail top3">
                                            <p class="usrName"><a href="/user/33088">きゃらきゃら(小林睦美)<span>さん</span></a></p>

                                            <p class="detailTxt">カワイイを食卓に〜ヒロインrecipe</p>
                                            <p class="detailTxt follower">
                                                Follower：184<span>Recipe：502</span>
                                            </p>
                                        </div>
                                    </li>
                                                                                                                                    <li class="thmbList">
                                        <div class="rankNo float-L">4位</div>
                                        <div class="detail">
                                            <p class="usrName"><a href="/user/20995">篠原あい／あいのおうちごはん<span>さん</span></a></p>

                                            <p class="detailTxt">料理初心者さんや忙しい方におすすめのレシピをご紹介中です♡</p>
                                            <p class="detailTxt follower">
                                                Follower：51<span>Recipe：398</span>
                                            </p>
                                        </div>
                                    </li>
                                                                                                                                    <li class="thmbList">
                                        <div class="rankNo float-L">5位</div>
                                        <div class="detail">
                                            <p class="usrName"><a href="/user/24309">北島真澄<span>さん</span></a></p>

                                            <p class="detailTxt">野菜料理家／料理教室 Weekend Citron 主宰</p>
                                            <p class="detailTxt follower">
                                                Follower：50<span>Recipe：138</span>
                                            </p>
                                        </div>
                                    </li>
                                                                                                                                    <li class="thmbList">
                                        <div class="rankNo float-L">6位</div>
                                        <div class="detail">
                                            <p class="usrName"><a href="/user/14762">築山紀子<span>さん</span></a></p>

                                            <p class="detailTxt">Norikostyle ワインのおつまみレシピ</p>
                                            <p class="detailTxt follower">
                                                Follower：176<span>Recipe：647</span>
                                            </p>
                                        </div>
                                    </li>
                                                                                                                                    <li class="thmbList">
                                        <div class="rankNo float-L">7位</div>
                                        <div class="detail">
                                            <p class="usrName"><a href="/user/34575">榎本 美沙<span>さん</span></a></p>

                                            <p class="detailTxt">体に嬉しい時短料理、一緒に料理するともっと楽しい！夫婦料理</p>
                                            <p class="detailTxt follower">
                                                Follower：24<span>Recipe：195</span>
                                            </p>
                                        </div>
                                    </li>
                                                                                                                                    <li class="thmbList">
                                        <div class="rankNo float-L">8位</div>
                                        <div class="detail">
                                            <p class="usrName"><a href="/user/67276">Norimaki<span>さん</span></a></p>

                                            <p class="detailTxt">簡単ヘルシー幸せごはん。</p>
                                            <p class="detailTxt follower">
                                                Follower：2<span>Recipe：48</span>
                                            </p>
                                        </div>
                                    </li>
                                                                                                                                    <li class="thmbList">
                                        <div class="rankNo float-L">9位</div>
                                        <div class="detail">
                                            <p class="usrName"><a href="/user/24730">さっちん　(佐野幸子)<span>さん</span></a></p>

                                            <p class="detailTxt">１５分で飲みおかず</p>
                                            <p class="detailTxt follower">
                                                Follower：117<span>Recipe：883</span>
                                            </p>
                                        </div>
                                    </li>
                                                                                                                                    <li class="thmbList">
                                        <div class="rankNo float-L">10位</div>
                                        <div class="detail">
                                            <p class="usrName"><a href="/user/11285">栁川かおり<span>さん</span></a></p>

                                            <p class="detailTxt">Happy Smile Recipes !</p>
                                            <p class="detailTxt follower">
                                                Follower：1,444<span>Recipe：793</span>
                                            </p>
                                        </div>
                                    </li>
                                                                                                            </ul>
                </div>
            </div>
            <!-- commonCol -->
        </section>
        <!-- colWrap -->

        <section class="colWrap">
            <div class="bisection">
                <div class="colTtl">
                    <div class="ttlLabel-blog"><span>新着ブログ</span></div>
                    <h2 class="ttl"><a href="/blog/new">新着ブログ</a></h2>
                    <div class="btn margin-All15 float-R"><a href="/blog/new" class="btn-inner">もっと見る</a></div>
                </div>
                <ul>
                                            <li class="thmbList">
                            <div class="phtFrame"><a
                                    href="/user/74782/blog/1607"><img src="https://cdn.oceans-nadia.com/rs/100/100/cr/upload/save_image/83/83ec67bbfe8c.jpg?_t=1520838066" width="50" height="50" alt="管理栄養士 沼津 りえ" /></a></div>
                            <div class="detail">
                                <p class="usrName"><a href="/user/74782/blog/1607">管理栄養士 沼津 りえ</a></p>
                                <p class="subttl"><a href="/user/74782/blog/1607">２月のcook会全日程終了しました。ありがとうございます。ＮＯ1</a></p>
                                <p class="detailTxt">早いもので３月です。
花粉の季節も到来ですね。
皆さん大丈夫ですか？？

さて、2月開催したcook会！
無事に全てのコース終了することが出来ました。
参加くださった皆様ありがとうございました。


順番に振り返りたいと思います。

２月2＆9日
コトラボにてバンタインスイーツ講座の講師をさせていただきました。
２日は「チョコレートモンブラン（ホワイト＆チョコの２種）」
９日は「バタ―不使用のチョコカップケーキ」

とっても楽しい会となりました。
ありがとうございました。




2月10日（土）
児童館様でのお菓子教室の講師をさせていただきました。
手軽に作れる
「チョコとナッツのビスコッティー」
を児童館を利用している小学生13人と楽しく作りました。
焼き時間を使って自己紹介など楽しくお話できたことも楽しかったな。
仲良しのお友達と作るお菓子！美味しかったね。
ありがとう。





２月１１日（午後）・12日（午前・午後）・25日（午前・午後）
親子cook会全５回！
バレンタイン・ホワイトデーにも大活躍！

①バーチ・ディ・ダーマ（イタリアのお菓子）
コロコロと可愛らしいクッキー
②セサミキャラメル（ごまたっぷりのキャラメル）







2月11日（午後）12日（午後）小中学生cook会
全2回参加のみんなありがとね。可愛らしいお菓子できました！
①バーチ・ディ・ダーマ（イタリアのお菓子）
コロコロと可愛らしいクッキー







2月15日（木）職場の皆さま女性部の皆さま「糖質オフ料理教室」
いつもありがとうございます。
糖質オフのお話もさせていただきました。

糖質はダメではないということ。取り方、少しだけ気をつけることで糖質オフになるということ。
などお話させていただきました。
喜んでもらえてよかった(^_-)-☆








2月17日（土）「スィーツとウィスキーとオペラの大人の関係」

あぁぁ楽しすぎました。
改めてありがとうございます。
こちらの詳細報告はコチラを見てくださいね。



2月23日（木）プライベートレッスン
「pizza＆ベーグル」
仲良しグループでの参加です。
自分で作ったpizza・ベーグル！最高でしたよね。
オウチでも作ってみてね！来月のご予約もいただきました(^^♪






2月は色々な料理・お菓子を作りました。
新しい出会いも楽しい！
いつも来て下さる方にも感謝！
料理を一緒に作るってやっぱり楽しい！

3月は親子cook会のみのお知らせになってしまいますがよろしくお願いいたします。

4月から
お弁当講座・糖質オフ教室なども出来たらいいななあと思ってます。
お楽しみに！

</p>
                            </div>
                        </li>
                                            <li class="thmbList">
                            <div class="phtFrame"><a
                                    href="/user/10254/blog/1605"><img src="https://cdn.oceans-nadia.com/rs/100/100/cr/upload/save_image/05/05191629_51987f48316ff.jpg?_t=1520838066" width="50" height="50" alt="楠みどり" /></a></div>
                            <div class="detail">
                                <p class="usrName"><a href="/user/10254/blog/1605">楠みどり</a></p>
                                <p class="subttl"><a href="/user/10254/blog/1605">グルテンフリーのおやつ＆バレンタインにも♡</a></p>
                                <p class="detailTxt">

『グルテンフリー』という言葉、最近よく耳にするようになりました。

『グルテン』とは、小麦、大麦、ライ麦などに含まれるたんぱく質のことで、小麦粉から作るパンや麺類、ケーキなど、普段から食べている多くの食品に含まれています。

『グルテンフリー』とは、グルテンを含まない食品、もしくはグルテンを含まない食事のこと。

もともとは、グルテンにアレルギーがある方のためのものでしたが、最近は美容や健康のためにグルテンフリーの食生活をする方も多いのだとか。

米粉で作ったパンやお菓子なども人気ですし、美味しいですよね。

今回は、熊本製粉さまの【グルテンフリーケーキミックス】で子どものおやつを作ってみました。袋の中にケーキミックス粉が入っていて、その中に豆乳とオイルを入れて混ぜ合わせ、レンジ加熱するだけでふんわりと優しいケーキができるという優れものなんです。蒸しパンのようにしっとり柔らかなケーキはそのままで十分美味しいのですが、さつまいも餡と栗の甘露煮、甘納豆と合わせて和風パフェにしてみました。



こちらは、ココア風味のグルテンフリーケーキミックスに黒豆とナッツを加えたものです。イチゴのソースを添えて、ちょっぴりバレンタイン風にアレンジしました。

ふんわりとしてきめ細やかなケーキが、ボウルなど使わずに、袋の中でできちゃうなんて本当に驚きです！しかもレンジ加熱で簡単にできるので、子どものおやつにぴったり！グルテンアレルギーのお子さんにも嬉しいですよね。

我が家でも、色々なアレンジをしながら、日々のおやつを美味しくヘルシーに楽しみたいと思います＾＾
</p>
                            </div>
                        </li>
                                            <li class="thmbList">
                            <div class="phtFrame"><a
                                    href="/user/10800/blog/1603"><img src="https://cdn.oceans-nadia.com/rs/100/100/cr/upload/save_image/45/45550b169373.jpg?_t=1520838066" width="50" height="50" alt="青山清美（金魚）" /></a></div>
                            <div class="detail">
                                <p class="usrName"><a href="/user/10800/blog/1603">青山清美（金魚）</a></p>
                                <p class="subttl"><a href="/user/10800/blog/1603">【Ｗ受賞！】ブルーベリーシロップ漬けフォトコンテスト</a></p>
                                <p class="detailTxt">おはようございます。
ナチュラルフードコーディネーターで、元バーテンダーの青山金魚です。

・・・・・・・・今日の本題　&amp;darr;

2017年11月～2018年1月の期間、デルタインターナショナル様&amp;times;Nadia様プレゼンツ。インスタグラムにて開催されたフォトコンテスト結果発表が昨日ありましたのでご報告させて下さい。

じゃーん。
【DELTAINTERNATIONAL様】ブルーベリーシロップ漬けフォトコンテスト

　Ｗ受賞しました！！

http://www.delta-i.co.jp/blueberrysyrup2017
米国オレゴン州からブルーベリーシロップ漬けの生産者、
パシフィックフレーバー社トニー・カサァード氏も来日し審査が行われたそうです。　
総評が凄く嬉しく宝物になりました。

★アイディアグランプリ　受賞
ブルーベリー&amp;times;ゴルゴンゾーラのソースでラムチョップ

&amp;darr;レシピも書きましたので、よろしければ作ってみて下さい♪
https://oceans-nadia.com/user/10800/recipe/204779

スキレットや小ぶりのフライパンで作ってそのまま食卓へ、超簡単でおもてなし級のビジュアル。
ブルーベリーとゴルゴンゾーラのソース、めちゃくちゃおススメ！！


・・・・・・

★デルタ いいね！賞　受賞

ブルーベリーのヨーグルトバーク

https://oceans-nadia.com/user/10800/recipe/208278

こちらも超簡単なのでお子さんとぜひぜひ。



デルタインターナショナル様　ナディア様

ありがとうございました！！！！！



青山金魚
</p>
                            </div>
                        </li>
                                            <li class="thmbList">
                            <div class="phtFrame"><a
                                    href="/user/34915/blog/1595"><img src="https://cdn.oceans-nadia.com/rs/100/100/cr/upload/save_image/2d/2ddae0dbf7c1.jpg?_t=1520838066" width="50" height="50" alt="Taruya Tomoko" /></a></div>
                            <div class="detail">
                                <p class="usrName"><a href="/user/34915/blog/1595">Taruya Tomoko</a></p>
                                <p class="subttl"><a href="/user/34915/blog/1595">干支弁当と干支本</a></p>
                                <p class="detailTxt">2018年、始まりましたね。

普段の生活に戻さねば～！

と思いながら日々を過ごしております。

さて、

今年は喪中だったのでおせちは無しなのですが

干支弁当は変わらず作成( *&amp;acute;艸｀)

毎年、オリジナルキャラクターを作っていましたが、

今年は「スヌーピー」にしました。



「ゴロゴロ転がるスヌーピー3D」

これは私の転機となったアイディア作品

どうしても干支本の表紙にしたかった。

あっ！これが干支本&amp;darr;



毎年1月にその年の干支を表紙にした本を作って

知人にお配りしています。

その干支本も今年で4冊目。



なんだか感慨深いです(;^_^A

こんな感じですが、

今年もよろしくお願いします。
</p>
                            </div>
                        </li>
                                            <li class="thmbList">
                            <div class="phtFrame"><a
                                    href="/user/84356/blog/1592"><img src="https://cdn.oceans-nadia.com/rs/100/100/cr/upload/save_image/2f/2fd0f625bb20.jpg?_t=1520838066" width="50" height="50" alt="西井千里（ち～sun）" /></a></div>
                            <div class="detail">
                                <p class="usrName"><a href="/user/84356/blog/1592">西井千里（ち～sun）</a></p>
                                <p class="subttl"><a href="/user/84356/blog/1592">11月の受賞。</a></p>
                                <p class="detailTxt">ひとつめ。



「～第4回ひるがの高原だいこん杯～だいこんおろしアートコンテスト」にて&amp;rdquo;ユーモア賞&amp;rdquo;を頂きました。

昨年に続いての連続受賞です！！　嬉しい♪
日本農業新聞にも掲載していただきました。
苺（風）の色素はビーツ。
黄色はターメリック、黄緑色は緑の野菜と黄色いパプリカを使って色素を抽出。スポンジ（風）部分はポン酢で着色してます。
撮影後はみぞれ鍋にして頂きました。


来年は〇〇〇を作ろうと思います♪



ふたつめ。



「サッポロ一番 幸せのとろみめん」コンテストで&amp;rdquo;とろみごま賞&amp;rdquo;を頂きました。


サッポロ一番のラーメンアレンジレシピコンテスト、3連続入賞中です！！
う、嬉しい！！！
レシピは近々Nadiaで投稿しようと思います♪



みっつめ。



Nadiaで開催された「とろ～りチーズがおいしい　グラタンレシピコンテスト」でグランプリを頂きました。
やったぁ～～♪♪
ありがとうございました！！！！

『オーブン不要☆ワンポット・ポテトグラタン！【小麦粉不使用】』
https://oceans-nadia.com/user/84356/recipe/213584




ひと月で3つも賞を頂けて感激です♪

今年もまだ一か月弱ある。

まだまだ頑張ろうっと。
</p>
                            </div>
                        </li>
                                    </ul>
            </div>
            <div class="bisection">
                <div class="colTtl">
                    <div class="ttlLabel-works"><span>新着活動・仕事</span></div>
                    <h2 class="ttl"><a href="/work/new">新着活動・仕事</a></h2>
                    <div class="btn margin-All15 float-R"><a href="/work/new" class="btn-inner">もっと見る</a></div>
                </div>
                <ul>
                                            <li class="thmbList">
                            <div class="phtFrame"><a
                                    href="/user/34575/work/1051"><img src="https://cdn.oceans-nadia.com/rs/100/100/cr/upload/save_image/0d/0d66bd65d7ba.jpg?_t=1520838066" width="50" height="50" alt="榎本 美沙" /></a></div>
                            <div class="detail">
                                <p class="usrName"><a href="/user/34575/work/1051">【2018.03.14】榎本 美沙</a></p>
                                <p class="subttl"><a href="/user/34575/work/1051">【イベント】日本最大級規模 太陽のマルシェ様　マルシェ食材でつくるレシピ(継続案件)</a></p>
                                <p class="detailTxt">■月1回提供　2017年2月〜現在

■実施内容
レシピ制作、料理作成、スタイリング、撮影

■レシピ内容
開催時のマルシェに出店される農家さんの旬な野菜をつかったレシピ

http://timealive.jp</p>
                            </div>
                        </li>
                                            <li class="thmbList">
                            <div class="phtFrame"><a
                                    href="/user/42650/work/1049"><img src="https://cdn.oceans-nadia.com/rs/100/100/cr/upload/save_image/75/755d6c66a8fe.jpg?_t=1520838066" width="50" height="50" alt="北村 みゆき" /></a></div>
                            <div class="detail">
                                <p class="usrName"><a href="/user/42650/work/1049">【2018.03.20】北村 みゆき</a></p>
                                <p class="subttl"><a href="/user/42650/work/1049">【雑誌・WEB掲載】建築知識4月号に特集して頂きました。</a></p>
                                <p class="detailTxt">本日発売の建築知識4月号にて
「料理がうまくなる家づくり」をテーマに取材して頂いた内容が掲載されました！（見開き２ページ）
[[http://amzn.asia/3s3lnN1]]</p>
                            </div>
                        </li>
                                            <li class="thmbList">
                            <div class="phtFrame"><a
                                    href="/user/89000/work/1048"><img src="https://cdn.oceans-nadia.com/rs/100/100/cr/upload/save_image/a5/a5448b38a1c9.jpg?_t=1520838066" width="50" height="50" alt="農家のレシピ帳＊五十嵐 佳奈" /></a></div>
                            <div class="detail">
                                <p class="usrName"><a href="/user/89000/work/1048">【2018.02.01】農家のレシピ帳＊五十嵐 佳奈</a></p>
                                <p class="subttl"><a href="/user/89000/work/1048">【雑誌・WEB掲載】練馬の地域情報誌「ミニョン」にレシピ掲載</a></p>
                                <p class="detailTxt">練馬の地域情報誌「ミニョン」にレシピ3点が掲載されました

</p>
                            </div>
                        </li>
                                            <li class="thmbList">
                            <div class="phtFrame"><a
                                    href="/user/10800/work/1047"><img src="https://cdn.oceans-nadia.com/rs/100/100/cr/upload/save_image/45/45550b169373.jpg?_t=1520838066" width="50" height="50" alt="青山清美（金魚）" /></a></div>
                            <div class="detail">
                                <p class="usrName"><a href="/user/10800/work/1047">【2018.03.10】青山清美（金魚）</a></p>
                                <p class="subttl"><a href="/user/10800/work/1047">【企業向けレシピ開発】FOODEX2018 金魚考案レシピが中辻シェフの手により世界へ配信！</a></p>
                                <p class="detailTxt">世界の食材が一堂に集結する国内最大規模の食の祭典
FOODEX JAPAN 2018

イタリア大使館 貿易促進部　イタリア館オープンキッチンにて
私が考案したレシピを、イケメンシェフで有名な中辻健太氏が実演してくれるという快挙を果たしました。

和イタリアンのおむすび
ドライトマトと味噌で炊いたご飯に、パルミジャーノ・レッジャーノとおかかを混ぜ込めば、トマトとチーズのグルタミン酸と鰹節のイノシン酸の相乗効果で旨味満載のおむすびに。</p>
                            </div>
                        </li>
                                            <li class="thmbList">
                            <div class="phtFrame"><a
                                    href="/user/10254/work/1046"><img src="https://cdn.oceans-nadia.com/rs/100/100/cr/upload/save_image/05/05191629_51987f48316ff.jpg?_t=1520838066" width="50" height="50" alt="楠みどり" /></a></div>
                            <div class="detail">
                                <p class="usrName"><a href="/user/10254/work/1046">【2018.03.10】楠みどり</a></p>
                                <p class="subttl"><a href="/user/10254/work/1046">【企業向けレシピ開発】腸活におすすめ！コラーゲン入りひじき煮レシピの掲載</a></p>
                                <p class="detailTxt">アプロス株式会社さま刊行の、会員様向け会報誌にて、腸活におすすめもコラーゲン入りひじき煮レシピを掲載して頂きました。ひじきなど、マグネシウムを多く含む食品とオリーブオイルを一緒に摂取すると便通が良くなるんだとか。毎回、テーマに添ったコラーゲンレシピをご提案させて頂いています。
[[http://www.apros.co.jp]]</p>
                            </div>
                        </li>
                    
                </ul>
            </div>
        </section><!-- colWrap -->


        <section class="colWrap">
            <div class="commonCol channel">
                <div class="colTtl">
                    <div class="ttlLabel-channel"><span>Nadiaチャンネル</span></div>
                    <h2 class="ttl"><a href="/channel">Nadiaチャンネル</a></h2>
                    <div class="btn margin-All15 float-R"><a href="/channel" class="btn-inner">Nadiaチャンネルへ</a></div>
                </div>
                <div class="colContNormal">
                    <ul class="pickUp">
                        <li class="thmbList">
                            <div class="phtFrame">
                                <div id="vcPlayer" style="width:390pxheight:320px;margin-left:0;margin-bottom:10px;">
    <iframe width="390" height="310" src="//www.youtube.com/embed/LxUWAMcfydI?enablejsapi=1" frameborder="0" allowfullscreen></iframe>
</div>
                            </div>
                            <div class="detail">
                                <p class="pickupLabel">a</p>

                                <p class="recipeName"><a href="https://oceans-nadia.com/user/11937/recipe/232962">チーズインハンバーグ（動画あり）</a></p>

                                <div class="thmbList">
                                    <div
                                        class="phtFrame"><a href="https://oceans-nadia.com/user/11937" class="phtFrame"><img src="https://cdn.oceans-nadia.com/rs/100/100/cr/upload/save_image/04/04a3a2ccbc93.jpg?_t=1520838066" alt="高橋善郎" width="40" height="40" /></a></div>
                                    <div class="detail"><p
                                            class="usrName"><a href="https://oceans-nadia.com/user/11937">高橋善郎</a></p>
                                    </div>
                                </div>
                                <div class="balloonComment-bottom">
                                    人気のチーズインハンバーグのレシピです。

基本のハンバーグのレシピはコチラからご覧下さい。
https://oceans-nadia.com/user/11937/recipe/146490                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <!-- commonCol channel -->
        </section>
        <!-- colWrap -->

    </div>
    <!-- mainWrap -->
    <!-- 左カラムここまで -->

    <!-- 右カラム -->
    <div class="sideWrap">
        
        <a class="bnr"
           href="/special_sites/nadia_present?utm_source=nadia&utm_medium=banner&utm_campaign=right_top_0301"
           target="_blank"><img src="https://cdn.oceans-nadia.com/rs/300/300/is/images/ab/present_banner/2018-03-01.png?_t=1520838066" width="300" alt="プレゼントキャンペーン"></a>
    

    <section>
        <ul>
            <li class="ttl">スポンサーレシピ</li>
                            <li><a href="https://oceans-nadia.com/special_sites/kadoya">
                        <div class="phtFrame" style="float:left;">
                            <img src="https://cdn.oceans-nadia.com/upload/save_image_150_150/18/1880c5dc5f2b.jpg" width="78" alt="豚野菜炒め" />                        </div>
                        <div style="float:right;width:170px;margin-left:10px">
                            <p class="ttl" style="margin-bottom:5px;">
                                                                <image src="https://d171fu9oysfx0r.cloudfront.net/images/specialsite/logo_kadoya_mini.gif" height="40px"
                                       style="vertical-align:middle">
                                                                        かどや製油株式会社                            </p>
                            <span class="recipeName"
                                  style="display:block;margin-bottom:5px;">豚野菜炒め</span>
                            <p class="usrName">
                                <img src="https://cdn.oceans-nadia.com/upload/save_image_150_150/09/09010854_52228237e7075.jpg" width="24" alt="西山京子/ちょりママ" title="西山京子/ちょりママ" style="vertical-align:middle" />                                西山京子/ちょりママ</p>
                        </div>
                    </a></li>
                    </ul>
    </section>

    <section>
        <ul>
            <li class="ttl">プレゼントキャンペーン</li>
                            <li><a href="https://oceans-nadia.com/special_sites/nadia_present">
                        <div class="phtFrame" style="float:left;">
                            <img src="https://cdn.oceans-nadia.com/rs/78/78/cr/images/specialsite/coffee.jpg?_t=1520838066" width="78" height="78" />                        </div>
                        <div style="float:right;width:170px;margin-left:10px">
                            <p class="ttl" style="margin-bottom:5px;">
                                【Nadia会員限定】コーヒードリッパーセットを5名様にプレゼント！                            </p>
                        </div>
                    </a></li>
                    </ul>
    </section>


<section class="bnr">
    <a href="/history/list"><img src="https://cdn.oceans-nadia.com/images/column/AH_bnr.png?_t=1520838066" width="100%"></a>
</section>

    <section>
        <ul>
            <li class="ttl">Nadiaのおすすめコンテンツ</li>
                            <li>
                    <p class="ttl">
                        <a href="https://oceans-nadia.com/special_sites/rice_broccoli"><img src="https://cdn.oceans-nadia.com/rs/20/20/cr/images/planning/rice-bro.jpg?_t=1520838066" width="20" height="20" style="margin-right: 1px;" /><img src="https://cdn.oceans-nadia.com/images/common/new.png?_t=1520838066" style="vertical-align: middle;" /><img src="https://cdn.oceans-nadia.com/images/common/pickup.png?_t=1520838066" style="vertical-align: middle;" />【PR】いつもの食事を低糖質メニューへ。ベジライスのすすめ</a>
                    </p>
                </li>
                            <li>
                    <p class="ttl">
                        <a href="/app"><img src="https://cdn.oceans-nadia.com/images/common/pickup.png?_t=1520838066" style="vertical-align: middle;" />Nadia公式アプリ登場！</a>
                    </p>
                </li>
                            <li>
                    <p class="ttl">
                        <a href="https://oceans-nadia.com/special_sites/yamaki">おだしを味わうお手軽レシピ</a>
                    </p>
                </li>
                            <li>
                    <p class="ttl">
                        <a href="/special_sites/kadoya">ごま製品を使おう(水曜更新)</a>
                    </p>
                </li>
                            <li>
                    <p class="ttl">
                        <a href="/contents/cooking_basic">料理の基礎を勉強しよう！</a>
                    </p>
                </li>
                            <li>
                    <p class="ttl">
                        <a href="/feature_menu">編集部おすすめのレシピまとめ</a>
                    </p>
                </li>
                            <li>
                    <p class="ttl">
                        <a href="/contest">コンテスト受賞レシピ一覧</a>
                    </p>
                </li>
                            <li>
                    <p class="ttl">
                        <a href="/special_sites/about_nadia#third">レシピを投稿しませんか？</a>
                    </p>
                </li>
                        <li class="btnFrame">
                <div class="btn margin-T10 margin-B10 float-R"><a href="/planningcontents" class="btn-inner">過去のおすすめコンテンツ</a>
                </div>
            </li>
        </ul>
    </section>

    <section>
    <ul class="keywordsGA">
        <li class="ttl ">
            検索ワードランキング
        </li>
                                <li class="">
            <div class="">
                <p class="rankNo rank_1 float-L">1</p>
                <p class="searchWord float-L"><span class="rank-move rank-move-eq"></span><a href="/search?q=%E3%81%BB%E3%81%86%E3%82%8C%E3%82%93%E8%8D%89">ほうれん草</a></p>

            </div>
        </li>
                                        <li class="">
            <div class="">
                <p class="rankNo rank_2 float-L">2</p>
                <p class="searchWord float-L"><span class="rank-move rank-move-eq"></span><a href="/search?q=%E9%B6%8F%E8%83%B8%E8%82%89">鶏胸肉</a></p>

            </div>
        </li>
                                        <li class="">
            <div class="">
                <p class="rankNo rank_3 float-L">3</p>
                <p class="searchWord float-L"><span class="rank-move rank-move-eq"></span><a href="/search?q=%E3%83%96%E3%83%AD%E3%83%83%E3%82%B3%E3%83%AA%E3%83%BC">ブロッコリー</a></p>

            </div>
        </li>
                                        <li class="">
            <div class="">
                <p class="rankNo rank_4 float-L">4</p>
                <p class="searchWord float-L"><span class="rank-move rank-move-eq"></span><a href="/search?q=%E3%82%AD%E3%83%A3%E3%83%99%E3%83%84">キャベツ</a></p>

            </div>
        </li>
                                        <li class="low">
            <div class="">
                <p class="rankNo float-L">5</p>
                <p class="searchWord float-L"><span class="rank-move rank-move-eq"></span><a href="/search?q=%E3%81%98%E3%82%83%E3%81%8C%E3%81%84%E3%82%82">じゃがいも</a></p>
            </div>

                                            <div class="">
                <p class="rankNo float-L">6</p>
                <p class="searchWord float-L"><span class="rank-move rank-move-eq"></span><a href="/search?q=%E5%B0%8F%E6%9D%BE%E8%8F%9C">小松菜</a></p>
            </div>

		                                    <div class="">
                <p class="rankNo float-L">7</p>
                <p class="searchWord float-L"><span class="rank-move rank-move-eq"></span><a href="/search?q=%E5%A4%A7%E6%A0%B9">大根</a></p>
            </div>

		                                    <div class="">
                <p class="rankNo float-L">8</p>
                <p class="searchWord float-L"><span class="rank-move rank-move-eq"></span><a href="/search?q=%E8%B1%86%E8%85%90">豆腐</a></p>
            </div>

		                                    <div class="">
                <p class="rankNo float-L">9</p>
                <p class="searchWord float-L"><span class="rank-move rank-move-up"></span><a href="/search?q=%E7%99%BD%E8%8F%9C">白菜</a></p>
            </div>

		                                    <div class="">
                <p class="rankNo float-L">10</p>
                <p class="searchWord float-L"><span class="rank-move rank-move-up"></span><a href="/search?q=%E3%82%8C%E3%82%93%E3%81%93%E3%82%93">れんこん</a></p>
            </div>

		                                    <div class="">
                <p class="rankNo float-L">11</p>
                <p class="searchWord float-L"><span class="rank-move rank-move-dn"></span><a href="/search?q=%E3%82%82%E3%82%84%E3%81%97">もやし</a></p>
            </div>

		                                    <div class="">
                <p class="rankNo float-L">12</p>
                <p class="searchWord float-L"><span class="rank-move rank-move-eq"></span><a href="/search?q=%E9%B6%8F%E3%82%82%E3%82%82%E8%82%89">鶏もも肉</a></p>
            </div>

		                                </li>
        <li class="low">
            <div class="">
                <p class="rankNo float-L">13</p>
                <p class="searchWord float-L"><span class="rank-move rank-move-up"></span><a href="/search?q=%E3%81%8A%E5%BC%81%E5%BD%93">お弁当</a></p>
            </div>

		                                    <div class="">
                <p class="rankNo float-L">14</p>
                <p class="searchWord float-L"><span class="rank-move rank-move-dn"></span><a href="/search?q=%E5%8E%9A%E6%8F%9A%E3%81%92">厚揚げ</a></p>
            </div>

		                                    <div class="">
                <p class="rankNo float-L">15</p>
                <p class="searchWord float-L"><span class="rank-move rank-move-eq"></span><a href="/search?q=%E8%B1%9A%E8%82%89">豚肉</a></p>
            </div>

		                                    <div class="">
                <p class="rankNo float-L">16</p>
                <p class="searchWord float-L"><span class="rank-move rank-move-eq"></span><a href="/search?q=%E4%BD%9C%E3%82%8A%E7%BD%AE%E3%81%8D">作り置き</a></p>
            </div>

		                                    <div class="">
                <p class="rankNo float-L">17</p>
                <p class="searchWord float-L"><span class="rank-move rank-move-nw"></span><a href="/search?q=%E3%81%94%E3%81%BC%E3%81%86">ごぼう</a></p>
            </div>

		                                    <div class="">
                <p class="rankNo float-L">18</p>
                <p class="searchWord float-L"><span class="rank-move rank-move-nw"></span><a href="/search?q=%E8%8F%9C%E3%81%AE%E8%8A%B1">菜の花</a></p>
            </div>

		                                    <div class="">
                <p class="rankNo float-L">19</p>
                <p class="searchWord float-L"><span class="rank-move rank-move-dn"></span><a href="/search?q=%E3%83%AC%E3%82%BF%E3%82%B9">レタス</a></p>
            </div>

		                                    <div class="">
                <p class="rankNo float-L">20</p>
                <p class="searchWord float-L"><span class="rank-move rank-move-nw"></span><a href="/search?q=%E3%81%95%E3%81%95%E3%81%BF">ささみ</a></p>
            </div>

		                </li>
    </ul>
</section>




    <style>
    .ad-center > div {
        width: 100%;
        text-align: center;
    }
</style>
<section class="bnr ad-center">
    <script type="text/javascript" src="https://js.sprout-ad.com/t/103/396/a1103396.js"></script>
</section>

        <!-- コラム記事 -->
        		

		<section>
			<ul class="columnRank">
				<li class="articleRankTtl"><p><span>記事ランキング</span>
				<a href="/article/all" style="float:right;line-height:18px;margin-top:9px"><img src="https://cdn.oceans-nadia.com/images/column/btn_articlenew.png?_t=1520838066"></a></p></li>
				<li class="rankList rank1nd">
					<div class="ranking rank1">1位</div>
					<div class="rankIcon rankStay">STAY</div>					<a href="/user/10022/article/1658" class="columnRankingDetail">
												<p class="normalTxt">ボリュームたっぷりで大満足！簡単美味しい節約おかず16選</p>
					</a>
				</li>
				<li class="rankList rank2nd">
					<div class="ranking rank2">2位</div>
					<div class="rankIcon rankUP">UP</div>					<a href="/user/24312/article/485" class="columnRankingDetail">
												<p class="normalTxt">【2人で500円未満！】管理栄養士が考える節約献立1週間分</p>
					</a>
				</li>
				<li class="rankList rank3nd">
					<div class="ranking rank3">3位</div>
					<div class="rankIcon rankDown">DOWN</div>					<a href="/user/10022/article/1652" class="columnRankingDetail">
												<p class="normalTxt">これなら続けられる！Nadiaで人気のお弁当おかずレシピ厳選18！</p>
					</a>
				</li>
				<li class="rankList">
					<div class="ranking rank4">4位</div>
					<div class="rankIcon rankNew">NEW</div>					<a href="/user/13062/article/1649" class="columnRankingDetail">
												<p class="normalTxt">香ばしい香りとジューシーさがたまらない！ 基本の「ポークソテー」の作り方</p>
					</a>
				</li>
				<li class="rankList">
					<div class="ranking rank4">5位</div>
					<div class="rankIcon rankDown">DOWN</div>					<a href="/user/22780/article/1242" class="columnRankingDetail">
												<p class="normalTxt">【おいしい新常識！】箸が止まらない！「よだれ」と言えば「よだれ豚」！</p>
					</a>
				</li>
				<li class="rankList">
					<div class="ranking rank4">6位</div>
					<div class="rankIcon rankStay">STAY</div>					<a href="/user/24312/article/391" class="columnRankingDetail">
												<p class="normalTxt">【4人分3000円未満！】管理栄養士が教える！節約献立1週間分</p>
					</a>
				</li>
				<li class="rankList">
					<div class="ranking rank4">7位</div>
					<div class="rankIcon rankDown">DOWN</div>					<a href="/user/22780/article/1662" class="columnRankingDetail">
												<p class="normalTxt">包丁いらずで簡単♪安いのにうまうま！箸が止まらない「白菜×ひき肉」おかず</p>
					</a>
				</li>
				<li class="rankList">
					<div class="ranking rank4">8位</div>
					<div class="rankIcon rankStay">STAY</div>					<a href="/user/43558/article/825" class="columnRankingDetail">
												<p class="normalTxt">ただ凍らせるだけじゃダメ！知ってほしい『冷凍の基本』</p>
					</a>
				</li>
				<li class="rankList">
					<div class="ranking rank4">9位</div>
					<div class="rankIcon rankStay">STAY</div>					<a href="/user/21965/article/924" class="columnRankingDetail">
												<p class="normalTxt">1日1000円で3品！節約作り置きおかずの献立</p>
					</a>
				</li>
				<li class="rankList">
					<div class="ranking rank4">10位</div>
					<div class="rankIcon rankNew">NEW</div>					<a href="/user/10816/article/914" class="columnRankingDetail">
												<p class="normalTxt">【保存版】「作り置き」を冷凍すれば怖いものなし！ お弁当に便利なレシピと冷凍＆解凍テク</p>
					</a>
				</li>
			</ul>
		</section>
        <div class="twoColLeft rcmUsr clearfix" style="height:auto;float:none;">
            <div class="colTtl">
                <div class="ttlLabel-rcmUsr"><span>おすすめNadia Artist</span></div>
                <h2 class="ttl" style="font-size: 1.9rem">おすすめNadia Artist</h2>
            </div>
            <div class="colContPht">
                <ol>
                    <li class="thmbList">
                        <div class="phtFrame"><a href="/user/100026"><img src="https://cdn.oceans-nadia.com/rs/160/160/cr/upload/save_image/df/df7c4af0e35b.jpg?_t=1520838066" alt="三浦ユーク" width="80" height="80" /></a></div>
                        <div class="detail">
                            <p class="usrName"><a href="/user/100026" alt="三浦ユーク">三浦ユーク</a></p>

                            <p class="detailTxt">料理研究家・元寿司職人（アメリカ）・マジシャン・俳優。
かなりの酒豪のため、お酒にぴったりな肴や料理が得意ジャンルです。

アメリカ在住時、寿司バーでの創作寿司の調理経験を生かし、料理研究家として「エッジ」の効いた創作料理レシピ開発、喜ばれる「おもてなし」手法、マジシャンの経験を生かしたあっと驚く演出系料理等を提案しています。

「世の中にもっと料理をする人が増えれば、大切な人とのコミュニケーションが増えるし、美味しいものを一緒に楽しむ時間を共有でき、世界は今以上に幸せになるんじゃないか？」という想いから、料理人口を増やすべく啓蒙活動として、おもてなし料理クリエイター集団「キッチン男子部」を設立、主宰。メンバーによるレシピ開発、キッチンウェア開発、ケータリング、毎回テーマに沿った新作料理をフルコース形式で提案する少人数制の料理おもてなしイベントの開催に力を入れています。

料理は表現であり、人に感動と幸せを提供できる「エンターテインメント」だという想いを念頭に活動しています。</p>

                            <p class="detailTxt"><span
                                    class="follower">Follower：8</span>Recipe：30                            </p>
                        </div>
                    </li>
                </ol>
                <div class="userkind">                                                    <img src="https://cdn.oceans-nadia.com/images/userkind/userKind1.png?_t=1520838066" alt="">
                                                    <img src="https://cdn.oceans-nadia.com/images/userkind/userKind10.png?_t=1520838066" alt="">
                                                            </div>
                <p class="editorsComment">編集部からのコメント</p>

                <p class="commentTxt">料理研究家、元寿司職人、マジシャン、俳優。おもてなし料理クリエイター集団「キッチン男子部」を主宰。お酒にぴったりな肴や料理が得意。                </p>

                <div class="btnCenter">
                    <div class="btn margin-All15 btnThin"><a href="/user/100026"
                                                             class="btn-inner">このNadia Artistのページへ</a></div>
                </div>
            </div>
        </div>
                    <section>
                <ul>
                    <li class="ttl"><h2>特集・企画</h2></li>
                                            <li>
                            <a href="/contest/157" class="margin-B10"><img
                                    src="https://cdn.oceans-nadia.com/contest/20180320_obento/images/now/top_banner_contest.jpg?_t=1520838066" width="260" alt="作り置きできる！ お花見弁当レシピコンテスト"></a>
                            <p class="day">2018.3.20<span>開催中</span></p>
                            <p class="ttl"><a
                                    href="/contest/157">作り置きできる！ お花見弁当レシピコンテスト</a></p>
                        </li>

                                                <li>
                            <a href="/contest/156" class="margin-B10"><img
                                    src="https://cdn.oceans-nadia.com/contest/180306_onepot/images/now/top_banner_contest.jpg?_t=1520838066" width="260" alt="春休みのランチに！ワンポットパスタレシピコンテスト"></a>
                            <p class="day">2018.3.7<span>開催中</span></p>
                            <p class="ttl"><a
                                    href="/contest/156">春休みのランチに！ワンポットパスタレシピコンテスト</a></p>
                        </li>

                                                <li>
                            <a href="/contest/155" class="margin-B10"><img
                                    src="https://cdn.oceans-nadia.com/contest/180221_haru_party/images/result/top_banner_contest.jpg?_t=1520838066" width="260" alt="卒園・卒業のお祝いに。 春のホームパーティーレシピコンテスト"></a>
                            <p class="day">2018.3.14<span>結果発表</span></p>
                            <p class="ttl"><a
                                    href="/contest/155">卒園・卒業のお祝いに。 春のホームパーティーレシピコンテスト</a></p>
                        </li>

                                        </ul>
            </section>
            </div>

    <a href="#pagetop" class="pagetop">ページの先頭へ</a>
</article>

<div id="fb-root"></div>
<div id="fb_area" style="text-align:center; margin: 10px;">
</div>



<!-- jquery.scrolldepth -->


<article class="footCtgr">
    <section class="footCtgrWrap">
        <div class="logo"><a href="/">レシピサイト「Nadia | ナディア」プロの料理を無料で検索</a></div>
        <div class="ctgrList">
            <a href="/recipe/tag">カテゴリレシピ検索</a>
            <a href="/ranking/?ranking_type=W">週間レシピランキング</a>
            <a href="/channel">動画付きレシピ</a>
            <a href="/cooking_basics">料理の基礎</a>
            <a href="/user/search">Nadia Artist検索</a>
            <a href="/linernote/list">FOODライナーノーツ</a>
            <a href="/article/list">TORE-TATE（トレタテ）</a>
            <a href="/column/list">Artist Column</a>
            <a href="/history/list">Artist History</a>
            <a href="/mailmagazine">メルマガバックナンバー</a>
            <a href="/article/writer">ライター一覧</a>
            <a href="/special_sites/about_nadia#third">レシピを投稿する</a>
            <a href="/academy/" target="_blank">料理学校</a>
            <a href="/app">iPhone/Androidアプリ</a>
        </div>
    </section>
</article>

<footer>
    <section class="footContWrap">
        <p class="triangleLink"><a href="/special_sites/about_nadia">Nadiaとは</a></p>
        <p class="triangleLink"><a href="/privacy">個人情報保護方針</a></p>
        <p class="triangleLink"><a href="/faq">FAQ</a></p>
        <p class="triangleLink"><a href="/link">リンクについて</a></p>
        <p class="triangleLink"><a href="https://nadia-artists.com/client/" target="_blank">取材・レシピ開発のご依頼</a></p>
        <p class="triangleLink"><a href="/contact">お問い合わせ・広告掲載</a></p>
        <p class="triangleLink"><a href="https://eat-treat.jp/" target="_blank" data-ref="footer">姉妹サイト Eatreat</a></p>
        <p class="triangleLink"><a href="https://www.oceans-corp.co.jp/" target="_blank" data-ref="footer">運営会社</a></p>
        <p class="triangleLink"><a href="https://www.oceans-corp.co.jp/careers/" target="_blank" data-ref="footer">採用情報</a></p>
        <p class="copy">Copyright &copy; 2012 Nadia All Rights Reserved.</p>
    </section>
</footer>
<div>
    </div>

    <script src="//cdn.optimizely.com/js/1016970082.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.6/jquery-ui.min.js"></script>

<script src="https://cdn.oceans-nadia.com/js/readmore.min.js?_t=1520838066"></script>

<script src="https://cdn.oceans-nadia.com/js/jquery.bxslider.js?_t=1520838066"></script>
<link rel="stylesheet" href="https://cdn.oceans-nadia.com/css/jquery.bxslider.css?_t=1520838066" type="text/css" media="all">


<!-- scoreUsrList scroll -->
<link rel="stylesheet" href="https://cdn.oceans-nadia.com/css/perfect-scrollbar/perfect-scrollbar.css?_t=1520838066"
      type="text/css" media="all">
<script src="https://cdn.oceans-nadia.com/js/perfect-scrollbar/jquery.mousewheel.js?_t=1520838066"></script>
<script src="https://cdn.oceans-nadia.com/js/perfect-scrollbar/perfect-scrollbar.js?_t=1520838066"></script>
<!-- scoreUsrList scroll -->

<!--[if lt IE 9]>
<script src="https://cdn.oceans-nadia.com/js/html5shiv-printshiv.js?_t=1520838066"></script>
<![endif]-->

<!-- popup -->
<link rel="stylesheet" href="https://cdn.oceans-nadia.com/css/jquery.fancybox/jquery.fancybox-1.3.4.css?_t=1520838066"
      type="text/css" media="all">
<script src="https://cdn.oceans-nadia.com/js/jquery.fancybox/jquery.mousewheel-3.0.4.pack.js?_t=1520838066"></script>
<script src="https://cdn.oceans-nadia.com/js/jquery.fancybox/jquery.easing-1.3.pack.js?_t=1520838066"></script>
<script src="https://cdn.oceans-nadia.com/js/jquery.fancybox/jquery.fancybox-1.3.4.pack.js?_t=1520838066"></script>
<!-- popup -->

<script src="https://cdn.oceans-nadia.com/js/jquery.smoothScroll.js?_t=1520838066"></script>
<script src="https://cdn.oceans-nadia.com/js/jquery.powertip.min.js?_t=1520838066"></script>

    <script src="https://cdn.oceans-nadia.com/js/cm-simple-guest.js?_t=1520838066"></script>

<script src="https://cdn.oceans-nadia.com/js/min/common-ck.js?_t=1520838066"></script>

<script type="text/javascript" src="https://cdn.oceans-nadia.com/js/jquery.cookie.js?_t=1520838066"></script>

    <script src="https://cdn.oceans-nadia.com/js/cs_search.js?_t=1520838066"></script>
    <script>
        function nadicoApply() {
            alert('Nadiaではよりレシピのクオリティを高めるために、\nレシピ投稿して頂ける方(Artist)を申請形式とさせていただくことになりました。\nArtistについて詳しくは次画面をご参照下さい');
            location.href = "/special_sites/about_nadia#third";
        }
        function nadicoApplied(name) {
            alert(name + 'さんのアカウントはArtist申請済みとなっております。');
        }

        $(function () {
            $('#type::after').on('click', function(){
                $('#type').click();
            });
            var food_data = [
                                {label: "あじ", kana: "あじ"},
                                {label: "いか", kana: "いか"},
                                {label: "えび", kana: "えび"},
                                {label: "かぶ", kana: "かぶ"},
                                {label: "さば", kana: "さば"},
                                {label: "すし", kana: "すし"},
                                {label: "そば", kana: "そば"},
                                {label: "たい", kana: "たい"},
                                {label: "たこ", kana: "たこ"},
                                {label: "たら", kana: "たら"},
                                {label: "なす", kana: "なす"},
                                {label: "にら", kana: "にら"},
                                {label: "のり", kana: "のり"},
                                {label: "ぶり", kana: "ぶり"},
                                {label: "もち", kana: "もち"},
                                {label: "サケ", kana: "さけ"},
                                {label: "タイ", kana: "たい"},
                                {label: "ツナ", kana: "つな"},
                                {label: "ハム", kana: "はむ"},
                                {label: "パイ", kana: "ぱい"},
                                {label: "パン", kana: "ぱん"},
                                {label: "ピザ", kana: "ぴざ"},
                                {label: "ラム", kana: "らむ"},
                                {label: "あさり", kana: "あさり"},
                                {label: "いちご", kana: "いちご"},
                                {label: "いわし", kana: "いわし"},
                                {label: "うどん", kana: "うどん"},
                                {label: "えのき", kana: "えのき"},
                                {label: "おから", kana: "おから"},
                                {label: "おでん", kana: "おでん"},
                                {label: "おやつ", kana: "おやつ"},
                                {label: "かつお", kana: "かつお"},
                                {label: "かれい", kana: "かれい"},
                                {label: "ごはん", kana: "ごはん"},
                                {label: "ごぼう", kana: "ごぼう"},
                                {label: "さんま", kana: "さんま"},
                                {label: "しめじ", kana: "しめじ"},
                                {label: "ちくわ", kana: "ちくわ"},
                                {label: "なめこ", kana: "なめこ"},
                                {label: "ひじき", kana: "ひじき"},
                                {label: "ぶどう", kana: "ぶどう"},
                                {label: "ほたて", kana: "ほたて"},
                                {label: "まぐろ", kana: "まぐろ"},
                                {label: "みかん", kana: "みかん"},
                                {label: "めかぶ", kana: "めかぶ"},
                                {label: "もやし", kana: "もやし"},
                                {label: "りんご", kana: "りんご"},
                                {label: "りんご", kana: "りんんご"},
                                {label: "わかめ", kana: "わかめ"},
                                {label: "インド", kana: "いんど"},
                                {label: "オクラ", kana: "おくら"},
                                {label: "カレー", kana: "かれー"},
                                {label: "サラダ", kana: "さらだ"},
                                {label: "シニア", kana: "しにあ"},
                                {label: "スープ", kana: "すーぷ"},
                                {label: "セロリ", kana: "せろり"},
                                {label: "ゼリー", kana: "ぜりー"},
                                {label: "タルト", kana: "たると"},
                                {label: "チヂミ", kana: "ちじみ"},
                                {label: "チヂミ", kana: "ちぢみ"},
                                {label: "チーズ", kana: "ちーず"},
                                {label: "トマト", kana: "とまと"},
                                {label: "トルコ", kana: "とるこ"},
                                {label: "ドリア", kana: "どりあ"},
                                {label: "ナムル", kana: "なむる"},
                                {label: "バター", kana: "ばたー"},
                                {label: "バナナ", kana: "ばなな"},
                                {label: "プリン", kana: "ぷりん"},
                                {label: "マリネ", kana: "まりね"},
                                {label: "レタス", kana: "れたす"},
                                {label: "レモン", kana: "れもん"},
                                {label: "あえもの", kana: "あえもの"},
                                {label: "おつまみ", kana: "おつまみ"},
                                {label: "かさまし", kana: "かさまし"},
                                {label: "かぼちゃ", kana: "かぼちゃ"},
                                {label: "かまぼこ", kana: "かまぼこ"},
                                {label: "きくらげ", kana: "きくらげ"},
                                {label: "きゅうり", kana: "きうり"},
                                {label: "きゅうり", kana: "きゅり"},
                                {label: "きゅうり", kana: "きゅうり"},
                                {label: "しいたけ", kana: "しいたけ"},
                                {label: "ししとう", kana: "ししとう"},
                                {label: "ししゃも", kana: "ししゃも"},
                                {label: "そうめん", kana: "そうめん"},
                                {label: "たけのこ", kana: "たけのこ"},
                                {label: "とんかつ", kana: "とんかつ"},
                                {label: "どんぶり", kana: "どんぶり"},
                                {label: "にんじん", kana: "にんじん"},
                                {label: "にんにく", kana: "にんいく"},
                                {label: "にんにく", kana: "にんにく"},
                                {label: "はるさめ", kana: "はるさめ"},
                                {label: "はんぺん", kana: "はんぺん"},
                                {label: "まいたけ", kana: "まいたけ"},
                                {label: "みょうが", kana: "みょうが"},
                                {label: "めかじき", kana: "めかじき"},
                                {label: "れんこん", kana: "れんこん"},
                                {label: "れんこん", kana: "れんんこん"},
                                {label: "アボカド", kana: "あぼかと"},
                                {label: "アボカド", kana: "あぼかど"},
                                {label: "アボカド", kana: "あぼがと"},
                                {label: "アボカド", kana: "あぼがど"},
                                {label: "イギリス", kana: "いぎりす"},
                                {label: "エリンギ", kana: "えりんぎ"},
                                {label: "オムレツ", kana: "おむれつ"},
                                {label: "オーブン", kana: "おーぶん"},
                                {label: "キャベツ", kana: "きゃべつ"},
                                {label: "クッキー", kana: "くっきー"},
                                {label: "クレソン", kana: "くれそん"},
                                {label: "グラタン", kana: "ぐらたん"},
                                {label: "コロッケ", kana: "ころっけ"},
                                {label: "ゴーヤー", kana: "ごーやー"},
                                {label: "シチュー", kana: "しちゅー"},
                                {label: "スイーツ", kana: "すぃーつ"},
                                {label: "スイーツ", kana: "すいーつ"},
                                {label: "ステーキ", kana: "すてーき"},
                                {label: "ストウブ", kana: "すとうぶ"},
                                {label: "デザート", kana: "でざーと"},
                                {label: "トースト", kana: "とーすと"},
                                {label: "パエリア", kana: "ぱえりあ"},
                                {label: "パエリア", kana: "ぱえりや"},
                                {label: "パプリカ", kana: "ぱぶりか"},
                                {label: "パプリカ", kana: "ぱぷりか"},
                                {label: "ピーマン", kana: "びーまん"},
                                {label: "ピーマン", kana: "ぴーまん"},
                                {label: "フランス", kana: "ふらんす"},
                                {label: "ブランチ", kana: "ぶらんち"},
                                {label: "ヘルシー", kana: "へるしー"},
                                {label: "ベーコン", kana: "べいこん"},
                                {label: "ベーコン", kana: "べーこん"},
                                {label: "ミキサー", kana: "みきさー"},
                                {label: "リゾット", kana: "りぞっと"},
                                {label: "おもてなし", kana: "おもてなし"},
                                {label: "こんにゃく", kana: "こんにゃく"},
                                {label: "さつまいも", kana: "さつまいも"},
                                {label: "じゃがいも", kana: "じゃがいも"},
                                {label: "アンチョビ", kana: "あんちょび"},
                                {label: "オムライス", kana: "おむらいす"},
                                {label: "クリスマス", kana: "くりすます"},
                                {label: "コンビーフ", kana: "こんびーふ"},
                                {label: "スキレット", kana: "すきれっと"},
                                {label: "スペアリブ", kana: "すぺありぶ"},
                                {label: "ズッキーニ", kana: "ずっきにー"},
                                {label: "ズッキーニ", kana: "ずっきーに"},
                                {label: "ズッキーニ", kana: "づっきーに"},
                                {label: "ソーセージ", kana: "そーせいじ"},
                                {label: "ソーセージ", kana: "そーせーじ"},
                                {label: "ダイエット", kana: "だいえっと"},
                                {label: "ハロウィン", kana: "はろいん"},
                                {label: "ハロウィン", kana: "はろうぃん"},
                                {label: "ハンバーグ", kana: "はんばーく"},
                                {label: "ハンバーグ", kana: "はんばーぐ"},
                                {label: "パンケーキ", kana: "ぱんけーき"},
                                {label: "パーティー", kana: "ぱーてぃー"},
                                {label: "フライパン", kana: "ふらいぱん"},
                                {label: "マヨネーズ", kana: "まよねーず"},
                                {label: "モロヘイヤ", kana: "もろへいや"},
                                {label: "ヨーグルト", kana: "よーぐると"},
                                {label: "さやいんげん", kana: "さやいんげん"},
                                {label: "しゃぶしゃぶ", kana: "しゃぶしゃぶ"},
                                {label: "とうもろこし", kana: "とうもろこし"},
                                {label: "アスパラガス", kana: "あすぱらがす"},
                                {label: "カリフラワー", kana: "かりふらわー"},
                                {label: "カルパッチョ", kana: "かるぱっちょ"},
                                {label: "ガパオライス", kana: "がばおらいす"},
                                {label: "ガパオライス", kana: "がぱおらいす"},
                                {label: "サンドイッチ", kana: "さんどいっち"},
                                {label: "サンドイッチ", kana: "さんどうぃっち"},
                                {label: "サンドイッチ", kana: "さんどういっち"},
                                {label: "チョコレート", kana: "ちょこれーと"},
                                {label: "チーズケーキ", kana: "ちーずけーき"},
                                {label: "ドレッシング", kana: "どれっしんぐ"},
                                {label: "バレンタイン", kana: "ばれんたいん"},
                                {label: "バーベキュー", kana: "ばーべきゅう"},
                                {label: "バーベキュー", kana: "ばーべきゅー"},
                                {label: "パイナップル", kana: "ぱいなっぷる"},
                                {label: "ブロッコリー", kana: "ぶろこりー"},
                                {label: "ブロッコリー", kana: "ぶっろこりー"},
                                {label: "ブロッコリー", kana: "ぶろっこりー"},
                                {label: "ブロッコリー", kana: "ぶろつこりー"},
                                {label: "ポテトサラダ", kana: "ぽてとさらだ"},
                                {label: "ミートローフ", kana: "みーとろーふ"},
                                {label: "ロールケーキ", kana: "ろーるけーき"},
                                {label: "オイルおにぎり", kana: "おいるおにぎり"},
                                {label: "オリーブオイル", kana: "おりーぶおいる"},
                                {label: "クリームチーズ", kana: "くりーむちーず"},
                                {label: "グリーンピース", kana: "ぐりーんぴーす"},
                                {label: "シュークリーム", kana: "しゅーくりーむ"},
                                {label: "スポンジケーキ", kana: "すぽんじけーき"},
                                {label: "パウンドケーキ", kana: "ぱうんどけーき"},
                                {label: "ホットプレート", kana: "ほっとぷれーと"},
                                {label: "マッシュルーム", kana: "まっしゅるーむ"},
                                {label: "ローストビーフ", kana: "ろーすとびーふ"},
                                {label: "スナップえんどう", kana: "すなっぷえんどう"},
                                {label: "スフレパンケーキ", kana: "すふれぱんけーき"},
                                {label: "スモークサーモン", kana: "すもーくさーもん"},
                                {label: "フレンチトースト", kana: "ふれんちとーすと"},
                                {label: "ホームベーカリー", kana: "ほーむべーかりー"},
                                {label: "シーフードミックス", kana: "しーふーどみっくす"},
                                {label: "ハッセルバックポテト", kana: "はっせるばっくぽてと"},
                                {label: "ホットケーキミックス", kana: "ほっとけいきみっくす"},
                                {label: "ホットケーキミックス", kana: "ほっとけーきみっくす"},
                                {label: "七夕", kana: "たなばた"},
                                {label: "万能だれ", kana: "ばんのうだれ"},
                                {label: "中華", kana: "ちゅか"},
                                {label: "中華", kana: "ちゅうか"},
                                {label: "中華めん", kana: "ちゅうかめん"},
                                {label: "中華鍋", kana: "ちゅうかなべ"},
                                {label: "作り置き", kana: "つくりおき"},
                                {label: "冬瓜", kana: "とうがん"},
                                {label: "冷たいスープ", kana: "つめたいすーぷ"},
                                {label: "切り干し大根", kana: "きりぼしだいこん"},
                                {label: "卵", kana: "たまご"},
                                {label: "卵焼き", kana: "たまごやき"},
                                {label: "厚揚げ", kana: "あつあげ"},
                                {label: "おふくろの味", kana: "おふくろのあじ"},
                                {label: "和菓子", kana: "わがし"},
                                {label: "和風パスタ", kana: "わふうぱすた"},
                                {label: "和食", kana: "わしょく"},
                                {label: "唐揚げ", kana: "からあげ"},
                                {label: "土鍋", kana: "どなべ"},
                                {label: "圧力鍋", kana: "あつりょくなべ"},
                                {label: "塩レモン", kana: "しおれもん"},
                                {label: "塩麹", kana: "しおこうじ"},
                                {label: "大根", kana: "たいこん"},
                                {label: "大根", kana: "だいこん"},
                                {label: "大葉", kana: "おおば"},
                                {label: "大豆", kana: "だいず"},
                                {label: "お好み焼き", kana: "おこのみやき"},
                                {label: "子供", kana: "こども"},
                                {label: "ちらし寿司", kana: "ちらしずし"},
                                {label: "小松菜", kana: "こまつな"},
                                {label: "小豆", kana: "あずき"},
                                {label: "小豆", kana: "こまめ"},
                                {label: "山菜", kana: "さんさい"},
                                {label: "干しえび", kana: "ほしえび"},
                                {label: "干し椎茸", kana: "ほししいたけ"},
                                {label: "お弁当", kana: "おべんとう"},
                                {label: "強力粉", kana: "きょうりきこ"},
                                {label: "手まり寿司", kana: "てまりずし"},
                                {label: "手羽", kana: "てば"},
                                {label: "持ち寄り", kana: "もちより"},
                                {label: "さつま揚げ", kana: "さつまあげ"},
                                {label: "揚げもの", kana: "あげもの"},
                                {label: "新たまねぎ", kana: "しんたまねぎ"},
                                {label: "新じゃがいも", kana: "しんじゃがいも"},
                                {label: "こどもの日", kana: "こどものひ"},
                                {label: "昆布", kana: "こぶ"},
                                {label: "昆布", kana: "こんぶ"},
                                {label: "春", kana: "はる"},
                                {label: "春菊", kana: "しゅんぎく"},
                                {label: "春菊", kana: "しゆんぎく"},
                                {label: "時短", kana: "じたん"},
                                {label: "お月見", kana: "おつきみ"},
                                {label: "朝ごはん", kana: "あさごはん"},
                                {label: "枝豆", kana: "えだまめ"},
                                {label: "栗", kana: "くり"},
                                {label: "お正月", kana: "おしょうがつ"},
                                {label: "母の日", kana: "ははのひ"},
                                {label: "水炊き", kana: "みずたき"},
                                {label: "水菜", kana: "みずな"},
                                {label: "みそ汁", kana: "みそしる"},
                                {label: "ごま油", kana: "ごまあぶら"},
                                {label: "油揚げ", kana: "ゆあげ"},
                                {label: "油揚げ", kana: "あぶらげ"},
                                {label: "油揚げ", kana: "あぶらあげ"},
                                {label: "洋食", kana: "ようしょく"},
                                {label: "温泉卵", kana: "おんせんたまご"},
                                {label: "炊飯器", kana: "すいはんき"},
                                {label: "炒めもの", kana: "いためもの"},
                                {label: "すき焼き", kana: "すきやき"},
                                {label: "たこ焼き", kana: "たこやき"},
                                {label: "焼きそば", kana: "やきそば"},
                                {label: "煮もの", kana: "にもの"},
                                {label: "煮魚", kana: "にざかな"},
                                {label: "牛乳", kana: "ぎゅうにゅう"},
                                {label: "牛肉", kana: "ぎゅうにく"},
                                {label: "牛ひき肉", kana: "ぎゅうひきにく"},
                                {label: "牡蠣", kana: "かき"},
                                {label: "玉ねぎ", kana: "たまねぎ"},
                                {label: "生ハム", kana: "なまはむ"},
                                {label: "生クリーム", kana: "なまくりーむ"},
                                {label: "生姜", kana: "しょうが"},
                                {label: "生姜焼き", kana: "しょうがやき"},
                                {label: "とんかつ用", kana: "とんかつよう"},
                                {label: "白菜", kana: "はくさい"},
                                {label: "お盆", kana: "おぼん"},
                                {label: "砂肝", kana: "すなきも"},
                                {label: "砂肝", kana: "すなぎも"},
                                {label: "ひな祭り", kana: "ひなまつり"},
                                {label: "節分", kana: "せつぶん"},
                                {label: "節約", kana: "せつやく"},
                                {label: "簡単", kana: "かんたん"},
                                {label: "納豆", kana: "なっとう"},
                                {label: "トマト缶", kana: "とまとかん"},
                                {label: "ホタテ缶", kana: "ほたてかん"},
                                {label: "カニ缶", kana: "かにかん"},
                                {label: "サケ缶", kana: "さけかん"},
                                {label: "胡椒", kana: "こしょう"},
                                {label: "茶漬け", kana: "ちゃずけ"},
                                {label: "茶漬け", kana: "ちゃづけ"},
                                {label: "ほうれん草", kana: "ほうれんそう"},
                                {label: "菓子パン", kana: "かしぱん"},
                                {label: "菜の花", kana: "なのはな"},
                                {label: "蒸しパン", kana: "むしぱん"},
                                {label: "薄力粉", kana: "はくりきこ"},
                                {label: "角煮", kana: "かくに"},
                                {label: "ひよこ豆", kana: "ひよこまめ"},
                                {label: "そら豆", kana: "そらまめ"},
                                {label: "豆乳", kana: "とうにゅう"},
                                {label: "豆腐", kana: "とうふ"},
                                {label: "豆腐", kana: "どうふ"},
                                {label: "豚レバー", kana: "ぶたればー"},
                                {label: "豚肉", kana: "ぶたにく"},
                                {label: "豚ひき肉", kana: "ぶたひきにく"},
                                {label: "運動会", kana: "うんどうかい"},
                                {label: "酢", kana: "す"},
                                {label: "醤油麹", kana: "しょうゆこうじ"},
                                {label: "里いも", kana: "さといも"},
                                {label: "野菜のおかず", kana: "やさいのおかず"},
                                {label: "鍋", kana: "なべ"},
                                {label: "キムチ鍋", kana: "きむちなべ"},
                                {label: "長ねぎ", kana: "ながねぎ"},
                                {label: "雑煮", kana: "ぞうに"},
                                {label: "青梗菜", kana: "ちんげんさい"},
                                {label: "青梗菜", kana: "ちんげんざい"},
                                {label: "韓国", kana: "かんこく"},
                                {label: "食パン", kana: "しょくぱん"},
                                {label: "餃子", kana: "ぎょうざ"},
                                {label: "餃子", kana: "ぎょーざ"},
                                {label: "高野豆腐", kana: "こうやとうふ"},
                                {label: "高野豆腐", kana: "こうやどうふ"},
                                {label: "鴨肉", kana: "かもにく"},
                                {label: "鶏レバー", kana: "とりればー"},
                                {label: "鶏肉", kana: "とりにく"},
                                {label: "鶏肉", kana: "にわとりにく"},
                                {label: "鶏もも肉", kana: "とりももにく"},
                                {label: "鶏胸肉", kana: "とりむねにく"},
                                {label: "お麩", kana: "おふ"},
                                {label: "黒豆", kana: "くろまめ"},
                            ];

            var selectItem;
            var search_word;
            var checkFlg;
            var add_food_data;
            var onlyWord;
            var suggest_list = [];

            $('#headerkeyword').autocomplete({
                source: function (request, response) {
                    search_word = request.term;
                    var re = new RegExp('(' + search_word + ')'), list = [];
                    onlyWord = search_word.substr(0, search_word.length - 1);
                    checkFlg = false;
                    suggest_list = [];

                    $.each(food_data, function (i, values) {
                        if (values.kana.match(re)) {
                            var jufuku_flg = false;
                            list.forEach(function (s_list) {
                                if (s_list.label === values.label) {
                                    jufuku_flg = true;
                                }
                            });
                            if (jufuku_flg === false) {
                                list.push(values);
                            }
                        } else if ((search_word.slice(-1) === ' ' || search_word.slice(-1) === '　') && checkFlg === false) {
                            //最後が半角スペース、または全角スペースでサジェスト
                            checkFlg = true;
                            getSuggestList(request.term, response);
                        }
                    });
                    /*
                     $("#headerkeyword").keyup(function (e) {
                     if (e.which === 13 && checkFlg === false) {
                     checkFlg = true;
                     getSuggestList($('#headerkeyword').val() + " ", response);
                     }
                     });*/
                    response(list);
                },
                autoFocus: false,
                delay: 100,
                minLength: 1,
                select: function (e, ui) {
                    //選択した場合
                    if (ui.item) {
                        selectItem = ui.item;
                        window.location.href = "/search?q=" + selectItem.value;
                    }
                }
            });

            function getSuggestList(search_word, response) {
                $.ajax({
                    data: {AID: "NadiaWeb", q: search_word},
                    type: 'get',
                    dataType: 'json',
                    url: '/api/suggest.json',
                    success: function (data) {
                        if (data.success) {

                            add_food_data = [];
                            max_cnt = 20;
                            //スペースの後ろに続く追加の分類、タグ情報を付与。「トマト　主菜」「トマト　おもてなし」など。
                            data.response.facets.pop_word.buckets.forEach(function (list) {
                                if (add_food_data.length < max_cnt) {
                                    add_food_data.push({label: list.value});
                                }
                            });
                            data.response.facets.recipe_type.buckets.forEach(function (list) {
                                if (list.count >= 10 && add_food_data.length < max_cnt) {
                                    var s = new RegExp('(' + list.value + ')');
                                    var flag = false;
                                    add_food_data.forEach(function (ls) {
                                        if (ls.label.match(s) !== null) {
                                            flag = true;
                                        }
                                    });
                                    if (onlyWord.match(s) === null && flag === false) {
                                        add_food_data.push({label: search_word + list.value});
                                    }
                                }
                            });
                            data.response.facets.tag.buckets.forEach(function (list) {
                                if (list.count >= 10 && add_food_data.length < max_cnt) {
                                    var s = new RegExp('(' + list.value + ')');
                                    var flag = false;
                                    add_food_data.forEach(function (ls) {
                                        if (ls.label.match(s) !== null) {
                                            flag = true;
                                        }
                                    });
                                    if (onlyWord.match(s) === null && flag === false) {
                                        add_food_data.push({label: search_word + list.value});
                                    }
                                }
                            });
                            $.each(add_food_data, function (i, values) {
                                suggest_list.push(values);
                            });
                            response(suggest_list);
                        } else {
                            console.log(data);
                        }
                    },
                    error: function (e) {
                        console.log(e.responseText);
                    }
                });
            }
        });
    </script>

    <script>(function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&appId=492556380875966&version=v2.0";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
    $('#fb_area').append('<div class="fb-like-box" data-href="https://www.facebook.com/oceans.nadia" data-width="800" data-height="180" data-colorscheme="light" data-show-faces="true" data-header="false" data-stream="false" data-show-border="false"></div>');
</script>
<!-- scrolldepth start -->
<script src="https://cdn.oceans-nadia.com/js/jquery.scrolldepth.js?_t=1520838066"></script>
<script>
    $(function() {
        $.scrollDepth();
    });
</script>
<!-- Google Analytics -->

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        var dimensionValue = 'NO';
        ga('set', 'dimension1', dimensionValue); // session
    ga('set', 'dimension2', dimensionValue); // user
    ga('create', 'UA-36188250-2', 'oceans-nadia.com');
    ga('require', 'linkid', 'linkid.js');
    ga('require', 'displayfeatures');
        ga('send', 'pageview');
</script>

<script>
    $(function () {
        $("a[href^=http]").not('[href*="' + location.hostname + '"]').click(function (e) {
            var i = encodeURI($(this).attr('href').replace(/https?:\/\//, ''));
            var ref = $(this).data('ref') || '';
            ref = ref ? '__ref=' + ref : '';
            ga('send', 'pageview', '/outgoing/' + i + ref);
        });
    });

    //全てのページのクリックカウント。ページ遷移元とページ遷移先がわかるように設置
    var device = 'pc';
    if ((navigator.userAgent.indexOf('iPhone') > 0 && navigator.userAgent.indexOf('iPad') == -1) || navigator.userAgent.indexOf('iPod') > 0 || navigator.userAgent.indexOf('Android') > 0) {
        device = 'smp'
    }

    jQuery("a").click(function(e) {
        var ahref = jQuery(this).attr('href');
        ga('send', 'event', device + ' クリック', location.pathname + location.search, ahref);
    });
</script>

<!-- Google Analytics -->



<script type="application/ld+json">
[
{
"@context": "http://schema.org",
"@type": "WebSite",
"url": "https://oceans-nadia.com/",
"potentialAction": {
 "@type": "SearchAction",
 "target": "https://oceans-nadia.com/search?q={search_term}",
 "query-input": "required name=search_term"
 }
}]

</script>

<script src="https://cdn.oceans-nadia.com/js/min/common-ck.js?_t=1520838066"></script>
<script>
    $("li.hIconLogin").html('<a href="/login" class="popupFunction">ログイン</a>');
</script>
<script src="https://cdn.oceans-nadia.com/js/jquery.matchHeight.js?_t=1520838066"></script>
<script>
    $(function () {
        NADIA_TEMP_USER_ID = null;
        if (window.localStorage) {
            var ls = localStorage;
            NADIA_TEMP_USER_ID = ls.getItem('nadia_temp_user_id');
            if (!NADIA_TEMP_USER_ID) {
                var ut = Math.round((new Date()).getTime() / 1000); //ミリ秒から秒へ
                ls.setItem('nadia_temp_user_id', ut);
                NADIA_TEMP_USER_ID = ut;
            }
        }
    })
</script>
</body>
</html>