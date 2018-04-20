 <!DOCTYPE html> <html lang="en"> <head> <!-- template: global --> <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /> <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=0" /> <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"91515011b0","applicationID":"78902236","transactionName":"NQMBZkQHD0AFBRcMCQxJNkBfSTNcCxI=","queueTime":0,"applicationTime":2,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"91515011b0","applicationID":"78902236","transactionName":"NQMBZkQHD0AFBRcMCQxJImFmSRJVCRAAFQcFAxBXRBAIUAFJWlVRAVdWBQdLVgoHU05TVAdSTgsHVFkeAgBTVVZSUVMADgNYbA0VFwwSFxwKXVgHDVZKBxAVHg==","queueTime":0,"applicationTime":306,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script> <title>
	Mapei - adhesives, sealants, chemical products for building
</title> <link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,600" rel="stylesheet" /> <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png"> <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png"> <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png"> <link rel="manifest" href="/site.webmanifest"> <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#0079c2"> <meta name="msapplication-TileColor" content="#ffffff"> <meta name="theme-color" content="#ffffff"> <link href="/ResourcePackages/Mapei/assets/dist/css/main.1521206485732.min.css" rel="stylesheet" type="text/css" /> <!--Google Tag Manager --> <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-K8CJTKW');</script><!--End Google Tag Manager --> <style type="text/css">
        .with-shadow {box-shadow: 0 0 60px #ccc;}
.limit-width {display: table}
.center-block {margin: auto}
    </style> <script type="text/javascript" src="/ResourcePackages/Mapei/assets/dist/js/pjglobal.1521206486838.min.js"></script> <script type="text/javascript">var sf_appPath='/';</script><style type="text/css" media="all">


/* Margins */

.margin-top-big {
    margin-top: 50px;
}

.margin-left-big {
    margin-left: 50px;
}

.margin-bottom-big {
    margin-bottom: 50px;
}

.margin-right-big {
    margin-right: 50px;
}

.margin-top-sm {
    margin-top: 10px;
}

.margin-left-sm {
    margin-left: 10px;
}

.margin-bottom-sm {
    margin-bottom: 10px;
}

.margin-right-sm {
    margin-right: 10px;
}

/* Paddings */

.no-padding {
    padding: 0;
}

.padding-top-big {
    padding-top: 50px;
}

.padding-left-big {
    padding-left: 50px;
}

.padding-bottom-big {
    padding-bottom: 50px;
}

.padding-right-big {
    padding-right: 50px;
}

.padding-big {
    padding: 50px;
}

.padding-top-sm {
    padding-top: 10px;
}

.padding-left-sm {
    padding-left: 10px;
}

.padding-bottom-sm {
    padding-bottom: 10px;
}

.padding-right-sm {
    padding-right: 10px;
}

.padding-top-xs {
    padding-top: 5px;
}

.padding-left-xs {
    padding-left: 5px;
}

.padding-bottom-xs {
    padding-bottom: 5px;
}

.padding-right-xs {
    padding-right: 5px;
}


/* Borders */

.border-bottom-grey {
    border-bottom: 1px solid #cfcfcf;
}

.border-bottom-brand {
    border-bottom: 1px solid #cfcfcf;
}

.border-bottom-x3 {
    border-bottom-width: 3px;
    border-bottom-color: #0079c2;
}

/* Misc */

.with-shadow {
    box-shadow: 0 0 60px #ccc;
}

.limit-width {
    display: table;
}

.center-block {
    margin: auto;
}

.col-1-5 {
    position: relative;
    min-height: 1px;
    padding-right: 10px;
    padding-left: 10px;
    float: left;
    width: 20%;
}

/* Custom */

body {
    font-family: Montserrat,Helvetica,Arial,sans-serif;
}

a {
    color: #404040;
}

    a:hover {
        color: #0079c2;
        text-decoration: underline;
    }

#continents > div {
    height: auto;
    cursor: pointer;
}

    #continents > div.active {
        border-bottom-width: 3px;
    }

    #continents > div#active-marker {
        height: 1px;
        position: relative;
        top: -3px;
        left: 0;
        transition: 0.2s;
    }

#countries > ul {
    column-count: 8;
    padding: 0;
}

    #countries > ul#countries-asia {
        column-count: 6;
    }

    #countries > ul li {
        list-style-type: none;
        line-height: 2;
    }

.link-gray-dark, .link-gray-dark.active, .link-gray-dark:hover {
    color: #404040;
}

/* STYLE TABLET/MOBILE */


.flex-stretch {
    display: -webkit-box;
    display: -ms-flexbox;
    display: -webkit-flex;
    display: flex;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    -webkit-justify-content: center;
    justify-content: center;
    -webkit-box-align: stretch;
    -ms-flex-align: stretch;
    -webkit-align-items: stretch;
    align-items: stretch;
}

.flex-center {
    display: -webkit-box;
    display: -ms-flexbox;
    display: -webkit-flex;
    display: flex;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    -webkit-justify-content: center;
    justify-content: center;
    -webkit-box-align: center;
    -ms-flex-align: center;
    -webkit-align-items: center;
    align-items: center;
}

.flex-end {
    display: -webkit-box;
    display: -ms-flexbox;
    display: -webkit-flex;
    display: flex;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    -webkit-justify-content: flex-end;
    justify-content: flex-end;
    -webkit-box-align: center;
    -ms-flex-align: center;
    -webkit-align-items: center;
    align-items: center;
}

.flex-start {
    display: -webkit-box;
    display: -ms-flexbox;
    display: -webkit-flex;
    display: flex;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    -webkit-justify-content: flex-start;
    justify-content: flex-start;
    -webkit-box-align: center;
    -ms-flex-align: center;
    -webkit-align-items: center;
    align-items: center;
}

.debug {
    border: dotted 1px #ff0000;
}

.mobile {
    display: none;
}

.bg-white {
    background-color: #fff;
}

@media (max-width: 1023px) {

    .col-6-t {
        width: 50% !important;
    }

    .flex-tablet {
        display: block !important;
    }

    #continents .border-bottom-brand {
        border-bottom: solid 2px #ededed;
    }

    #countries ul li {
        width: 100% !important;
        display: block !important;
    }

    #countries > ul {
        column-count: 4;
    }

    #countries > ul#countries-asia {
        column-count: 4;
    }

    .no-padding-t {
        padding: 0 !important;
    }
}

@media (max-width: 767px) {

    .mobile {
        display: inherit;
    }

    .desktop {
        display: none !important;
    }

    .m-all {
        width: 100% !important;
    }

#continents > div {
    height: auto;
}

    #countries > ul {
        column-count: 2;
    }

    #countries > ul#countries-asia {
        column-count: 2;
    }

    .no-padding-m {
        padding: 0 !important;
    }

    .h2-mobile {
        font-size: 30px;
    }

    .left-block-m {
        margin: 0;
    }

    .flex-start-m {
        display: -webkit-box;
        display: -ms-flexbox;
        display: -webkit-flex;
        display: flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        -webkit-justify-content: flex-start;
        justify-content: flex-start;
        -webkit-box-align: center;
        -ms-flex-align: center;
        -webkit-align-items: center;
        align-items: center;
    }

    .no-margin-m {
        margin: 0 !important;
    }

    .no-padding-m {
        padding: 15px 0 !important;
    }

    .padding-ico-left-m {
        padding-left: 25px !important;
    }

    .list-image {
        /*padding-left: 15px;
        padding-right: 15px;*/
    }

        .list-image img {
            width: 40%;
            height: auto;
        }

        .list-image p {
            /*color: #0079c2;*/
        }

    .padding-content-m {
        padding-left: 25px !important;
        padding-right: 25px !important;
    }

    .padding-arrow {
        padding-right: 0;
    }

    #countries li a {
        /*color: #0079c2;
        font-weight: bold;
        text-transform: uppercase;*/
    }

    .country-head {
        color: #404040;
        font-weight: bold;
        padding: 20px 0;
        font-size: 18px;
    }

    .back-link {
        border-bottom: solid 1px #ededed;
        padding: 25px 0;
        color: #cfcfcf;
        margin-top: 30px;
        font-weight: bold;
    }

    .upper {
        text-transform: uppercase;
    }

    .container,
    header {
        padding-left: 0 !important;
        padding-right: 0 !important;
    }

    .no-margin-lr-m {
        margin-left: 0 !important;
        margin-right: 0 !important;
    }

    .logo {
        padding: 10px 25px;
    }

        .logo img {
            width: 40%;
            height: auto;
        }

    .mapei-icon-arrow-right,
    .mapei-icon-arrow-left{
        position: absolute;
        right: 10px;
    }
}

@media (min-width:768px) and (max-width: 1023px)
{

    .border-bottom-x3 {
        border-bottom: 2px solid #0079c2 !important
    }
}


/* STYLE TABLET/MOBILE */</style><meta name="Generator" content="Sitefinity 10.1.6500.0 PU" /><link rel="canonical" href="http://www.mapei.com/en" /><meta name="description" content="Mapei is a leading company in the field of adhesives, sealants and chemical products for building. 80 years of excellence, explore the Mapei world!" /></head> <body class="bg-grey-white"> <!--Google Tag Manager (noscript) --><noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K8CJTKW" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><!--End Google Tag Manager (noscript) -->  <div class="container bg-grey-white"> <header class="clearfix bg-white with-small-shadow-low padding-top-sm padding-bottom-sm padding-left-sm padding-right-sm margin-left-sm margin-right-sm margin-bottom-big"> <div class="pull-left text-center-xs no-pull-xs"> 

<div >
    <div ><img alt="Mapei S.p.A." class="margin-left-sm" data-displaymode="Original" src="http://www.mapei.com/images/default-album/logo_mapei_eng_web_1.png?sfvrsn=e9e7767c_12" width="204" /></div>    

</div>

 </div> <div class="pull-right padding-top-sm margin-top-sm text-center-xs no-pull-xs"> 

<div class="hidden-xs hidden-sm" >
    <div ><a class="link-gray-dark text-uppercase" href="/international-job-opportunities" style="cursor:pointer;">International job opportunities</a></div>    

</div> </div> </header> </div> <div class="container container-padded bg-grey-white"> 
<div class="row padding-left-md padding-right-md no-margin" data-sf-element="Row">
    <div id="SiteContentPlaceholder_C006_Col00" class="sf_colsIn col-md-12" data-sf-element="Column 1" data-placeholder-label="Column 1">


<div >
    <div ><h3 class="padding-top-sm padding-bottom-sm margin-bottom-sm limit-width center-block hidden-xs">Select your <strong>location</strong></h3><h3 class="padding-top-md padding-bottom-sm margin-bottom-sm limit-width center-block border-bottom-grey visible-xs">Select your <strong>Location</strong></h3></div>    

</div>
<div >
    <div ><div class="row margin-xs-top-md hidden-sm hidden-md hidden-lg"><div class="col-md-12 text-center"><div class="col-md-12"><img alt="World" class="center-block img-responsive" src="/ResourcePackages/Mapei/assets/dist/images/CountrySelector/countrylocator.png" /></div></div></div><div class="row margin-top-big" id="continents"><div class="flex-stretch flex-tablet list-image"><div class="col-1-5 col-6-t m-all text-center border-bottom-brand flex-start-m no-padding-m" data-continent="europe" data-position="0"><!--<img alt="Europa" class="img-horizontal-center no-margin-m" src="/ResourcePackages/Mapei/assets/dist/images/CountrySelector/europa.png">-->
				<p class="padding-top-md padding-bottom-md no-padding-m padding-ico-left-m no-margin-m"><strong>EUROPE</strong></p><span class="mapei-icon-arrow-right text-bold text-brand margin-left-md flex-end padding-arrow mobile"></span></div><div class="col-1-5 col-6-t m-all text-center border-bottom-brand flex-start-m no-padding-m" data-continent="america" data-position="20%"><!--<img alt="America" class="img-horizontal-center no-margin-m" src="/ResourcePackages/Mapei/assets/dist/images/CountrySelector/america.png">-->
				<p class="padding-top-md padding-bottom-md no-padding-m padding-ico-left-m no-margin-m"><strong>AMERICA</strong></p><span class="mapei-icon-arrow-right text-bold text-brand margin-left-md flex-end padding-arrow mobile"></span></div><div class="col-1-5 col-6-t m-all text-center border-bottom-brand flex-start-m no-padding-m" data-continent="asia" data-position="40%"><!--<img alt="Asia" class="img-horizontal-center no-margin-m" src="/ResourcePackages/Mapei/assets/dist/images/CountrySelector/asia.png">-->
				<p class="padding-top-md padding-bottom-md no-padding-m padding-ico-left-m no-margin-m"><strong>ASIA</strong></p><span class="mapei-icon-arrow-right text-bold text-brand margin-left-md flex-end padding-arrow mobile"></span></div><div class="col-1-5 col-6-t m-all text-center border-bottom-brand flex-start-m no-padding-m" data-continent="thepacific" data-position="60%"><!--<img alt="Oceania" class="img-horizontal-center no-margin-m" src="/ResourcePackages/Mapei/assets/dist/images/CountrySelector/oceania.png">-->
				<p class="padding-top-md padding-bottom-md no-padding-m padding-ico-left-m no-margin-m"><strong>THE PACIFIC</strong></p><span class="mapei-icon-arrow-right text-bold text-brand margin-left-md flex-end padding-arrow mobile"></span></div><div class="col-1-5 col-6-t m-all text-center border-bottom-brand flex-start-m no-padding-m" data-continent="africa" data-position="80%"><!--<img alt="Africa" class="img-horizontal-center no-margin-m" src="/ResourcePackages/Mapei/assets/dist/images/CountrySelector/africa.png">-->
				<p class="padding-top-md padding-bottom-md no-padding-m padding-ico-left-m no-margin-m"><strong>AFRICA</strong></p><span class="mapei-icon-arrow-right text-bold text-brand margin-left-md flex-end padding-arrow mobile"></span></div></div><!--<div class="col-1-5 col-6-t m-all border-bottom-brand active" id="active-marker" style="left: 0px;">&nbsp;</div>-->
	</div><div class="padding-md padding-content-m" id="countries"><ul class="hidden" id="countries-europe"><li><a href="/AT-DE/">Austria</a>
			</li><li><a href="/BE-NL/">Belgium</a>
			</li><li><a href="/BG-BG/">Bulgaria</a>
			</li><li><a href="/HR-HR/">Croatia</a>
			</li><li><a href="/cz-cs/">Czech Republic</a>
			</li><li><a href="/DK-DA/">Denmark</a>
			</li><li><a href="/FI-FI/">Finland</a>
			</li><li><a href="/FR-FR/">France</a>
			</li><li><a href="/DE-DE/">Germany</a>
			</li><li><a href="/GR-EL/">Greece</a>
			</li><li><a href="/HU-HU/">Hungary</a>
			</li><li><a href="/it/it/home-page">Italy</a>
			</li><li><a href="/LV-LV/">Latvia</a>
			</li><li><a href="/BE-DE/">Luxembourg</a>
			</li><li><a href="/NL-NL/">Netherlands</a>
			</li><li><a href="/NO-NO/">Norway</a>
			</li><li><a href="/PL-PL/">Poland</a>
			</li><li><a href="/PT-PT/">Portugal</a>
			</li><li><a href="/RO-RO/">Romania</a>
			</li><li><a href="/RU-RU/">Russia</a>
			</li><li><a href="/RS-SR/">Serbia</a>
			</li><li><a href="/SK-SK/">Slovakia</a>
			</li><li><a href="/SI-SL/">Slovenia</a>
			</li><li><a href="/ES-ES/">Spain</a>
			</li><li><a href="/SE-SV/">Sweden</a>
			</li><li><a href="/CH-DE/">Switzerland</a>
			</li><li><a href="/TR-TR/">Turkey</a>
			</li><li><a href="/GB-EN/">United Kingdom</a>
			</li><li><a href="/UA-UK/">Ukraine</a>
			</li></ul><ul class="hidden" id="countries-america"><li><a href="/AR-ES/">Argentina</a>
			</li><li><a href="/BR-PT/">Brazil</a>
			</li><li><a href="/CA-EN/">Canada</a>
			</li><li><a href="http://www.productosbronco.com/es/">Colombia</a>
			</li><li><a href="/MX-ES/">Mexico</a>
			</li><li><a href="/PA-ES/">Panama</a>
			</li><li><a href="/PE-ES/">Peru</a>
			</li><li><a href="/PR-ES/">Puerto Rico</a>
			</li><li><a href="/US-EN/">USA</a>
			</li><li><a href="/VE-ES/">Venezuela</a>
			</li></ul><ul class="hidden" id="countries-asia"><li><a href="/CN-ZH/">China</a>
			</li><li><a href="/HK-EN/">Hong Kong</a>
			</li><li><a href="/IN-EN/">India</a>
			</li><li><a href="/ID-EN/">Indonesia</a>
			</li><li><a href="/KR-KO/">Korea</a>
			</li><li><a href="/MY-EN/">Malaysia</a>
			</li><li><a href="/AE-EN/">Qatar</a>
			</li><li><a href="/SG-EN/">Singapore</a>
			</li><li><a href="/AE-EN/">United Arab Emirates</a>
			</li><li><a href="/VN-VI/">Vietnam</a>
			</li></ul><ul class="hidden" id="countries-thepacific"><li><a href="/AU-EN/">Australia</a>
			</li><li><a href="/NZ-EN/">New Zealand</a>
			</li></ul><ul class="hidden" id="countries-africa"><li><a href="/ZA-EN/">South Africa</a>
			</li></ul></div><div class="row margin-xs-top-md hidden-xs"><div class="col-md-12 text-center"><div class="col-md-12"><img alt="World" class="center-block img-responsive" src="/ResourcePackages/Mapei/assets/dist/images/CountrySelector/countrylocator.png" /></div></div></div></div>    

</div>
    </div>
</div>
 </div> <div class="container container-padded bg-grey-white padding-vertical-big"> 

<div class="visible-xs visible-sm" >
    <div ><div class="text-center text-medium"><a class="link-gray-dark text-uppercase" href="/international-job-opportunities" style="cursor:pointer;">International job opportunities</a></div></div>    

</div>
<div >
    <div ><div class="text-center text-light-gray3 text-small">Copyright &copy; 2017 MAPEI S.p.A. All rights reserved - P.IVA 01649960158 |&nbsp;<a class="text-light-gray3" href="/it/en/cookie-policy">Cookie policy</a> |&nbsp;<a class="text-light-gray3" href="https://www.linkedin.com/company/mapei_2/" target="_blank">Linkedin</a></div></div>    

</div> </div> <script type="text/javascript" src="/WebResource.axd?d=yAZznlIeaGQJz8qTi4uqDTDebcmkhk93rBCbdbUuQYLbOMreNdx-IrzmUl62Of0tqY49Q0VBZj80wx553QpFeIZjoumRfQA71wm6V5QXKeAWu8WDgcZAMow0IgjKrkLhLuEcm0T4aPit0VzGeHoiOHG8aoI1&amp;t=636421323440000000">

</script><script type="text/javascript">
	StatsClient.LogVisit('907c1571-79c5-62e4-9128-ff00007028e9', 'e1ab9f1c-165f-480f-836e-3510e22ebcb5');
</script><script type="text/javascript">
$(function() {

	var continents = $('#continents > div.list-image > div')
	var activeMarker = $('#continents > div#active-marker')
	var countriesGroups = $('#countries > ul');

	continents.click(function(){
		var continent = $(this).attr('data-continent');
		//var position = $(this).attr('data-position');
		console.log("Clicked on " + continent);
		console.log("Window width " + window.innerWidth);

		continents.removeClass('border-bottom-x3');
		$(this).addClass('border-bottom-x3');
		countriesGroups.addClass('hidden');
		$('#countries-' + continent).removeClass('hidden');

		if (window.innerWidth < 768)
        {
            var arrow = $(this).find('span');
            if(arrow.length > 0)
            {
            if(arrow.hasClass('mapei-icon-arrow-right'))
            {
                arrow.removeClass('mapei-icon-arrow-right');
                arrow.addClass('mapei-icon-arrow-left');
                continents.addClass('hidden');
                $(this).removeClass('hidden');
            }
            else
            {
                arrow.removeClass('mapei-icon-arrow-left');
                arrow.addClass('mapei-icon-arrow-right');
                continents.removeClass('hidden');
                $('#countries-' + continent).addClass('hidden');
            }
            }

        }



	});

});
</script> </body> </html>