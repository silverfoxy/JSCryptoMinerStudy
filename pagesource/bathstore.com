<!DOCTYPE html>
<!--[if lt IE 7]>
<html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>
<html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>
<html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if IE 9]>
<html class="no-js lt-ie10" lang="en"> <![endif]-->
<!--[if gt IE 9]><!-->
<html class="no-js" lang="en"> <!--<![endif]-->
<head>

<script>(function (w, d, s, l, i) {
                w[l] = w[l] || [];
                w[l].push({
                    'gtm.start': new Date().getTime(), event: 'gtm.js'
                });
                var f = d.getElementsByTagName(s)[0],
                    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
                j.async = true;
                j.src =
                    '//www.googletagmanager.com/gtm.js?id=' + i + dl;
                f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-M2N2XP');</script>

<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" href="https://www.bathstore.com/assets/images/favicon.ico" />
<link rel="stylesheet" type="text/css" href="https://www.bathstore.com/assets/css/print/main-print.css" media="print" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="Author" content="www.9xb.com">
<meta name="google-site-verification" content="_dGaBwHB8JkizjKuUrckwHq-qp4t8fE8wsI5tddvSpU">
<meta name="description" content="bathstore is the UK's largest specialist bathroom retailer, with 165 stores nationwide. Buy your dream bathroom suite online and get fast, free delivery*."> <link href="https://www.bathstore.com/assets/css/main.css?v=1520412716" media="all" rel="stylesheet" type="text/css">
<link href="https://www.bathstore.com/assets/css/styles.css?v=1520412716" media="screen" rel="stylesheet" type="text/css">
<link href="//assets.resultspage.com/js/rac/sli-rac.1.6.css" media="screen" rel="stylesheet" type="text/css">
<link href="//bathstore.resultspage.com/rac/sli-rac.css" media="screen" rel="stylesheet" type="text/css"> <base href="https://www.bathstore.com/" />
<script async src="https://www.bathstore.com/assets/js/libs/modernizr.js"></script>
<script src="https://www.bathstore.com/assets/js/libs/jquery-3.min.js"></script>
<title>Bathrooms by the UK's largest specialist bathroom retailer | bathstore</title> <meta name="google-site-verification" content="MVsKR54vquZ_WGQ_T4G_JvV_e9wdwOlq5wXm2F49HfI" />
<script type="text/javascript">
//<!--
window.dataLayer = window.dataLayer || [];window.dataLayer.push({"user":{"userID":null}})//-->
</script> <script type="application/ld+json">
        {
            "@context": "schema.org",
            "@type": "WebSite",
            "url": "bathstore.com",
            "potentialAction": {
                "@type": "SearchAction",
                "target": "https://www.bathstore.com/sitesearch/{search_term_string}",
                "query-input":"required name=search_term_string"
            }
        }


    </script>
<script type="text/javascript">
        <!-- Start Visual Website Optimizer Asynchronous Code -->
var _vwo_code=(function(){
    var account_id=325147,
        settings_tolerance=2000,
        library_tolerance=2500,
        use_existing_jquery=false,
        /* DO NOT EDIT BELOW THIS LINE */
        f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
<!-- End Visual Website Optimizer Asynchronous Code -->
    </script>
</head>
<body class="js-loggedin-false">

<noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-M2N2XP"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
<script type="text/javascript" src="//static.vee24.com/v24/veedesk/v24Embedded.js" async defer data-cfasync="false"></script>
<script>
    var v24randomiser = new Date().getTime();
    var token = "1bf847a6-92d6-4fef-8252-a4aa09183959";
    var v24url = "//api.vee24.com/api/Availability/?token=" + token + "&section=BathstoreInHouse&callback=ShowVee24Tab&rnd=" + v24randomiser;

    var v24script = document.createElement("script");
    v24script.setAttribute("src", v24url);
    v24script.setAttribute("type", "application/javascript");
    document.body.appendChild(v24script);

    var v24TabHider = document.createElement("style");
    v24TabHider.setAttribute("id", "v24TabHider");
    v24TabHider.type = 'text/css';
    v24TabHider.innerHTML = '#vee24LiveHelpTabHTML { display: none !important; }';
    document.getElementsByTagName('head')[0].appendChild(v24TabHider);

    var ShowVee24Tab = function(availabilityResponse) {
        if (window.name.toString() == 'vee24Frame') {
            return;
        }

        var v24TabHiderCSS = document.getElementById('v24TabHider');

        if (availabilityResponse != undefined && availabilityResponse["available"] === true && v24TabHiderCSS !== null) {
            v24TabHiderCSS.parentElement.removeChild(v24TabHiderCSS);
        }
    }
</script>
<noscript>
    <div id="no-js-warning">
        Javascript is disabled. bathstore.com requires Javascript to function correctly. Please enable Javascript to use this website's full functionality.
    </div>
</noscript>
<div id="fb-root"></div>
<script>
    function msieversion() {
        var ua = window.navigator.userAgent;
        var msie = ua.indexOf("MSIE ");

        if (msie > 0) {

            /*
             * Build message HTML
             * */
            function showIeMessaage() {
                $('body').append(
                    '<div class="msieMask"></div>' +
                    '<div class="msieMsg"><div class="msieMsg--inner"><a href="http://windows.microsoft.com/en-gb/internet-explorer/download-ie"><img src="/assets/images/msie8.png"></a></div><a class="js-msieClose"><span></span></a></div>'
                );
            }

            /*
             * If we have not dissmissed the ie warning message then show it
             * */
            var localStorageIeMessage = localStorage;
            if (localStorage.getItem("ieMessageStatus") === null) {
                showIeMessaage();
            }
            /*
             * Dismiss message and set local storage flag to now show it again
             * */
            $('.js-msieClose').on('click', function (e) {
                e.preventDefault();
                localStorageIeMessage.setItem("ieMessageStatus", "dismissed");
                $(".msieMask").remove();
                $(".msieMsg").remove();
                return false;
            });
        }
        else {
            return false;
        }
    }

    msieversion();

</script>
<header class="full-width header header-template--checkout">
<div class="max-width-header">
<a class="svg-logo-small-wrap" href="">
<div class="svg-logo-small-wrap-inner">
<svg x="0px" y="0px" viewBox="0 0 44 82.6" enable-background="new 0 0 44 82.6" xml:space="preserve">
<g class="svg-logo-small">
<path d="M44,29.2h-0.7l-39.4,0v-3.5h1.6c0.5,0,0.9,0.2,1.2,0.5c0.3,0.3,0.4,0.7,0.4,1.1l0,0.8h1.5l0-0.8c0-0.8-0.3-1.5-0.9-2.1
            c-0.6-0.6-1.4-0.9-2.2-0.9l-1.6,0V23l2.2,0.3l0-1.6l-2.2,0.2v-0.2H2.5v0.2l-2.2-0.2l0,1.6L2.5,23l0,6.2l-1.6,0H0.1l0,0.7
            c0,5.1,1.7,8.5,5,12l-2.3,7.9l6.3,0l0.6-4.3c3.6,2,7.8,2.8,12.4,2.8c4.6,0,8.8-0.8,12.4-2.8l0.6,4.3l6.3,0L39,41.9
            c3.3-3.5,5-6.9,5-12V29.2" />
<path fill="#FFFFFF" d="M35.9,42.3c-3.6,3.4-8.5,4.6-13.8,4.6c-5.7,0-10.8-1.4-14.5-5.3c-3.1-3.3-4.9-6.2-5-11l39,0
            C41.4,35.8,39.4,39,35.9,42.3" />
<path fill="#FFFFFF" d="M7.5,48.4H5.4l1.1-5.2c0.6,0.5,1.2,1,1.8,1.4L7.5,48.4" />
<path fill="#FFFFFF" d="M36.6,48.4l-0.8-3.7c0.6-0.4,1.2-0.9,1.8-1.4l1.1,5.2H36.6" />
<path fill="#95D8EE" d="M22.4,26.6c0,0,7-7,1.9-13.3S26.6,0,26.6,0s-11.7,6-2.2,13.3S22.4,26.6,22.4,26.6" />
<path fill="#95D8EE" d="M19,24.5c0,0,5.1-5.8,0.6-10.3c-4.5-4.6,0.6-11.3,0.6-11.3s-9.1,6.1-0.6,11.3C27.4,19,19,24.5,19,24.5" />
<path fill="#FFFFFF" d="M4.7,59.2c0.9-0.9,1.6-1.3,2.8-1.3c2.5,0,4.2,2,4.2,5c0,3-1.7,5-4.1,5c-1.1,0-2-0.4-2.8-1.2v1.1H0v-2.2h1.6
            v-9.4H0V54h4.7V59.2 M6.6,60.4c-1.2,0-1.9,1-1.9,2.6c0,1.5,0.7,2.5,1.9,2.5c1.2,0,1.9-1,1.9-2.6C8.5,61.3,7.8,60.4,6.6,60.4" />
<path fill="#FFFFFF" d="M24.1,67.8h-4.6V67c-0.9,0.6-1.7,0.9-2.6,0.9c-2,0-3.5-1.3-3.5-3c0-1.9,1.7-3.2,3.9-3.2
            c0.7,0,1.1,0.1,2.2,0.5v-0.6c0-1-0.7-1.7-1.8-1.7c-0.7,0-1.2,0.2-1.8,0.8l-2.5-0.4c0.8-1.6,2.2-2.3,4.7-2.3c1.9,0,3.2,0.4,3.9,1.4
            c0.5,0.7,0.6,1.2,0.6,2.8v3.5h1.6V67.8 M19.3,64.1c-0.8-0.4-1.1-0.6-1.6-0.6c-0.8,0-1.4,0.5-1.4,1.2c0,0.7,0.5,1.3,1.2,1.3
            c0.6,0,1.1-0.3,1.9-1v-0.8L19.3,64.1z" />
<path fill="#FFFFFF" d="M24.8,58.2H26v-1.5l3.1-2.2v3.7h1.8v2.2h-1.8v4.2c0,0.8,0.1,1,0.8,1c0.3,0,0.5,0,1-0.2v2.1
            c-0.8,0.3-1.6,0.5-2.3,0.5c-0.9,0-1.7-0.3-2.1-0.8c-0.4-0.4-0.4-0.8-0.4-1.7v-5h-1.2V58.2" />
<path fill="#FFFFFF" d="M32,65.6h1.5v-9.4H32V54h4.6v5c1.2-0.8,1.8-1,2.7-1c1.2,0,2.2,0.5,2.6,1.5c0.3,0.7,0.3,0.9,0.3,2.1v4.1h1.4
            v2.2h-4.5v-6.2c0-0.9-0.3-1.2-1-1.2c-0.5,0-0.9,0.1-1.6,0.6v4.5H38v2.2h-6V65.6" />
<path fill="#FFFFFF" d="M0.8,79.3h2.1c0.1,0.8,0.8,1.4,1.9,1.4c0.9,0,1.4-0.3,1.4-0.9c0-0.4-0.4-0.7-1.3-0.8l-0.8-0.1
            c-2.4-0.4-3.7-1.4-3.6-2.9c0-1.5,1.3-2.6,3.2-2.6c0.8,0,1.5,0.1,2.2,0.4v-0.3h2v2.5H6c-0.2-0.6-0.8-0.9-1.9-0.9
            c-0.7,0-1.2,0.3-1.2,0.7c0,0.4,0.2,0.5,1.5,0.7c0.4,0.1,0.7,0.1,0.9,0.2c0.6,0.1,1.1,0.2,1.6,0.4c1.1,0.4,1.7,1.3,1.7,2.4
            c0,1.8-1.4,2.9-3.5,2.9c-1,0-1.7-0.2-2.2-0.6v0.4H0.8V79.3" />
<path fill="#FFFFFF" d="M9.3,73.6h1.1v-1.4l2.8-2v3.4h1.6v2h-1.6v3.8c0,0.7,0.1,0.9,0.7,0.9c0.3,0,0.5,0,0.9-0.2v1.9
            c-0.7,0.3-1.5,0.4-2.1,0.4c-0.8,0-1.5-0.3-1.9-0.8c-0.3-0.4-0.4-0.7-0.4-1.5v-4.6H9.3V73.6" />
<path fill="#FFFFFF" d="M15.7,78c0-2.8,1.9-4.6,4.7-4.6c2.8,0,4.6,1.8,4.6,4.6c0,2.8-1.8,4.6-4.6,4.6C17.6,82.6,15.7,80.7,15.7,78
            M22.1,77.9c0-1.5-0.7-2.4-1.8-2.4c-1.1,0-1.7,0.9-1.7,2.5c0,1.5,0.7,2.4,1.7,2.4C21.5,80.4,22.1,79.5,22.1,77.9" />
<path fill="#FFFFFF" d="M32.1,82.4h-6.2v-2h1.6v-4.7H26v-2h4.1v2.2c0.4-1.5,1.6-2.4,3.1-2.4h0.4v2.7h-0.3c-1.3,0-2.1,0.4-2.5,1.2
            c-0.3,0.5-0.5,1.3-0.5,1.9v1.1h1.8V82.4" />
<path fill="#FFFFFF" d="M43.4,80.4c-0.4,0.7-0.7,0.9-1.3,1.3c-0.9,0.6-1.8,0.8-3,0.8c-3,0-5-1.7-5-4.5c0-2.8,2-4.8,4.8-4.8
            c2.7,0,4.6,2,4.6,5v0.2h-6.6c0.1,1,0.3,1.5,1,1.9c0.4,0.2,0.8,0.3,1.2,0.3c0.7,0,1.2-0.2,2.1-1L43.4,80.4 M38.8,75.2
            c-1,0-1.6,0.6-1.8,1.8h3.7C40.5,75.9,39.8,75.2,38.8,75.2" />
</g>
</svg>
</div>
</a>
<div class="header-inner-wrap">
<a class="svg-logo-big-wrap" href="">
<img src="https://www.bathstore.com/assets/images/bathstore-logo--large.svg" alt="bathstore.com">
<!--[if lt IE 9]>
                    <img src="https://www.bathstore.com/assets/images/bathstore-logo--large.png" alt="Bathstore Logo">
                    <![endif]-->
</a>
<p class="print__store-link">To find your nearest store visit <a target="_blank" class="" href="https://www.bathstore.com/">www.bathstore.com</a></p>
<div class="header__auth">
<div class="header__auth-inner-wrap">
<ul class="header__auth-icons">
<li class="nav-toggle-wrap">
<a id="nav-toggle" class="anchor-icon-wrap" href="#">
<div class="svg-wrap svg-nav-toggle-wrap">
<svg id="svgNavToggle" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 18 18" enable-background="new 0 0 18 18" xml:space="preserve">
<path d="M0,0h18v3.6H0V0z" />
<path d="M0,7.2h18v3.6H0V7.2z" />
<path d="M0,14.4h18V18H0V14.4z" />
</svg>
</div>
<div class="icon-text icon-nav-toggle-text">menu</div>
</a>
</li>
<li class="header__locator-wrap desk-hide">
<a class="anchor-icon-wrap" href="https://www.bathstore.com/store-locator">
<div class="svg-wrap svg-locator-wrap">
<svg x="0px" y="0px" viewBox="0 0 13.2 18" enable-background="new 0 0 13.2 18" xml:space="preserve">
<path class="svg-locator" fill="#020303" d="M6.6,0C3,0,0,3,0,6.6c0,4.7,5.6,10.8,5.9,11.1C6.1,17.9,6.3,18,6.6,18c0.3,0,0.5-0.1,0.7-0.3 c0.2-0.3,5.9-6.4,5.9-11.1C13.2,3,10.2,0,6.6,0z M4,6.4C4,5,5.2,3.8,6.6,3.8S9.2,5,9.2,6.4S8,9,6.6,9S4,7.8,4,6.4z" />
</svg>
</div>
<div class="icon-text">store<span class="mob-show-inline">s</span> <br>
<span class="icon-text-locator">locator</span></div>
</a>
</li>
<li class="header__account-wrap ">
<a class="anchor-icon-wrap" href="https://www.bathstore.com/mytubhub">
<div class="svg-wrap svg-account-wrap">
<svg x="0px" y="0px" viewBox="0 0 19.5 18" enable-background="new 0 0 19.5 18" xml:space="preserve">
<path class="svg-account" fill="#010202" d="M17.1,13.5c-1.5-0.8-0.9-0.2-2.8-1c-1.9-0.8-2.3-1-2.3-1V9.7c0,0,0.7-0.5,0.9-2.2c0.4,0.1,0.6-0.5,0.6-0.9 c0-0.4,0.3-1.6-0.3-1.5c0.1-0.8,0.2-1.6,0.2-2c-0.1-1.4-1.1-2.9-3.5-3C7.7,0,6.3,1.5,6.2,2.9c0,0.4,0,1.1,0.2,2C5.8,4.7,6,6,6.1,6.4 c0,0.4,0.2,1.1,0.6,0.9c0.2,1.7,0.9,2.2,0.9,2.2v1.8c0,0-0.4,0.3-2.3,1.1c-1.9,0.8-1.3,0.2-2.8,0.9C0,14.7,0,18,0,18h9.8h9.8 C19.5,18,19.5,14.7,17.1,13.5z" />
</div>
<div class="icon-text"><span class="mytubhub-text">mytubhub</span> account</div>
</a>
</li>
<li class="header__line-separator">&nbsp;</li>
<li class="header__account-wrap mob-hide">
<a class="anchor-icon-wrap" href="https://www.bathstore.com/trade/login">
<div class="svg-wrap svg-account-wrap">
<svg x="0px" y="0px" viewBox="0 0 19.5 18" enable-background="new 0 0 19.5 18" xml:space="preserve">
<path class="svg-account" fill="#010202" d="M17.1,13.5c-1.5-0.8-0.9-0.2-2.8-1c-1.9-0.8-2.3-1-2.3-1V9.7c0,0,0.7-0.5,0.9-2.2c0.4,0.1,0.6-0.5,0.6-0.9 c0-0.4,0.3-1.6-0.3-1.5c0.1-0.8,0.2-1.6,0.2-2c-0.1-1.4-1.1-2.9-3.5-3C7.7,0,6.3,1.5,6.2,2.9c0,0.4,0,1.1,0.2,2C5.8,4.7,6,6,6.1,6.4 c0,0.4,0.2,1.1,0.6,0.9c0.2,1.7,0.9,2.2,0.9,2.2v1.8c0,0-0.4,0.3-2.3,1.1c-1.9,0.8-1.3,0.2-2.8,0.9C0,14.7,0,18,0,18h9.8h9.8 C19.5,18,19.5,14.7,17.1,13.5z" />
</div>
<div class="icon-text">trade<span class="mytubhub-text">login</span></div>
</a>
</li>
<li class="header__line-separator">&nbsp;</li>
<li class="header__call-us-wrap">
<span>order direct 8am - 10pm</span>
<br>
<a href="/contact-us">0330 0535661</a></li>
<li class="header__line-separator">&nbsp;</li>
<li class="header__basket-wrap">
<a class="anchor-icon-wrap" href="https://www.bathstore.com/store/basket">
<div class="svg-wrap svg-basket-wrap">
<span class="svg-basket-count"></span>
<svg x="0px" y="0px" viewBox="0 0 24.9 18" enable-background="new 0 0 24.9 18" xml:space="preserve">
<polygon class="svg-basket" points="13.5,5.5 13.5,0 11.4,0 11.4,5.5 0,5.5 4.2,18 20.8,18 24.9,5.5  " />
</svg>
</div>
<div class="icon-text svg-basket-total">
<span>basket</span><br>
<span class="basket-total-text">&pound;0.00</span>
<span class="header__basket-count-big">(0)</span>
</div>
<div class="icon-text basket-text">basket</div>
</a>
</li>
</ul>
<div class="search search--header">
<form class="search-header-form site-search-form" name="searchform" action="https://www.bathstore.com/search/go" method="get">
<input type="hidden" name="view" value="grid" />
<input type="search" name="w" id="sli_search_1" value="" autocomplete="off" class="search__input" data-provide="rac" placeholder="Product search">
<button name="search_button" id="search_button" type="submit" class="submitbutton search__button">
<svg id="svgSearch" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 18 18" enable-background="new 0 0 18 18" xml:space="preserve">
<g id="svg-search-wrap">
<path d="M17.9,15.9l-5.4-5.4c0.7-1.1,1.1-2.3,1.1-3.7c0-3.7-3-6.8-6.8-6.8C3.1,0,0.1,3,0.1,6.8c0,3.7,3,6.8,6.8,6.8
                    c1.3,0,2.5-0.4,3.5-1l5.5,5.5L17.9,15.9z M3.1,6.8C3.1,4.7,4.8,3,6.8,3c2.1,0,3.8,1.7,3.8,3.8c0,2.1-1.7,3.8-3.8,3.8
                    C4.8,10.5,3.1,8.8,3.1,6.8z" />
</g>
</svg>
Search
</button>
</form>
</div>
</div>
</div>
</div>
</div>
</header>
<div class="full-width full-width-nav-wrap">
<div class="max-width-min">
<nav id="nav" class="nav-main">
<ul class="nav-main-inner-wrap">
<li class="nav-item nav-suites">
<a class="nav-link first-item" href="https://www.bathstore.com/products/bathroom-suites">
Suites </a>
<div class="nav-container suites-container">
<div class="dropdowncontainer">
<div class="mega-inner-wrap">
<div class="menu-section-left-wrapper">
<div class="menu-section-wrapper">
<section class="col-1-3">
<strong class="mega-menu-header">Suite Styles</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/all-suite-styles" class="nav-link all-link">All suite styles</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/all-suite-styles/myplan-collection" class="nav-link">MyPlan</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/all-suite-styles/essentials-collection" class="nav-link">Essentials collection</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/all-suite-styles/linea-suites" class="nav-link">Linea</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/all-suite-styles/elle-decoration" class="nav-link">Transition collection</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/all-suite-styles/traditional-bathrooms" class="nav-link">Traditional</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/all-suite-styles/complete-bathrooms" class="nav-link">Complete bathrooms</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/all-suite-styles/contemporary-bathrooms" class="nav-link">Contemporary</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/all-suite-styles/boutique-bathrooms" class="nav-link">Boutique</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/all-suite-styles/space-saving-bathrooms" class="nav-link">Space saving</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/all-suite-styles/timeless-bathrooms" class="nav-link">Timeless</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/all-suite-styles/bathrooms-on-a-budget" class="nav-link">Bathrooms on a budget</a>
 </li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/all-suite-styles/easy-bathing-bathrooms" class="nav-link">Easy bathing</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/all-suite-styles/best-sellers" class="nav-link">Best sellers</a>
</li>
</ul>
<strong class="mega-menu-header">Contemporary</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/all-suite-styles/contemporary-bathrooms/essentials-contemporary" class="nav-link">Essentials Sanitaryware</a>
</li>
</ul>
<strong class="mega-menu-header">Traditional</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/all-suite-styles/traditional-bathrooms/essentials-traditional" class="nav-link">Essentials Sanitaryware</a>
</li>
</ul>
<strong class="mega-menu-header">Boutique Ranges</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/all-suite-styles/boutique-bathrooms/boutique-baths" class="nav-link">Boutique baths</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/all-suite-styles/boutique-bathrooms/boutique-showers" class="nav-link">Boutique showers</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/all-suite-styles/boutique-bathrooms/boutique-taps" class="nav-link">Boutique taps</a>
</li>
</ul>
</section>
<section class="col-1-3">
<strong class="mega-menu-header">Contemporary Ranges</strong>
 <ul>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/shop-by-suite-range/euro-mono" class="nav-link">Euro Mono</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/shop-by-suite-range/demi-and-match" class="nav-link">Demi and Match</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/shop-by-suite-range/euro-duo" class="nav-link">Euro Duo</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/shop-by-suite-range/euro-trio" class="nav-link">Euro Trio</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/shop-by-suite-range/freeform" class="nav-link">Freeform</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/shop-by-suite-range/pure" class="nav-link">Pure</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/shop-by-suite-range/wash" class="nav-link">Wash</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/shop-by-suite-range/watermark" class="nav-link">Watermark</a>
</li>
</ul>
<strong class="mega-menu-header">Traditional Ranges</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/shop-by-suite-range/savoy-comtemporary" class="nav-link">Savoy contemporary</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/shop-by-suite-range/savoy-edwardian" class="nav-link">Savoy edwardian</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/shop-by-suite-range/savoy-victorian" class="nav-link">Savoy victorian</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/shop-by-suite-range/savoy-cloakroom-fitted" class="nav-link">Savoy cloakroom and fitted</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/shop-by-suite-range/legend" class="nav-link">Legend</a>
</li>
</ul>
</section>
<section class="col-1-3">
<strong class="mega-menu-header">Timeless Ranges</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/shop-by-suite-range/cityspace" class="nav-link">Cityspace</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/shop-by-suite-range/denver" class="nav-link">Denver</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/shop-by-suite-range/mytime" class="nav-link">MyTime</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/shop-by-suite-range/soho" class="nav-link">Soho</a>
</li>
</ul>
<strong class="mega-menu-header">Space Saving Ranges</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/all-suite-styles/space-saving-bathrooms/toilet-and-sink-units" class="nav-link">Toilet and sink units</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/all-suite-styles/space-saving-bathrooms/space-saving-basins" class="nav-link">Basins</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/all-suite-styles/space-saving-bathrooms/space-saving-toilets" class="nav-link">Toilets</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-suites/all-suite-styles/space-saving-bathrooms/space-saving-baths" class="nav-link">Baths</a>
</li>
</ul>
</section>
</div>
</div>
<div class="menu-right-side-wrapper">
<div class="menu-section-wrapper"><a class="mega-menu-promo" href="https://www.bathstore.com/products/bathstore-sale/half-price-sale/suites-sale"><img src="https://cdn.bathstore.com/uploads/images/promotions/FY18/march/HPS-Nav-Banner.jpg" class="lazyload" alt=""></a></div>
<div class="menu-section-wrapper">
<a class="mega-menu-cta" href="https://www.bathstore.com/products/bathroom-suites/buyers-guide"><img class="lazyload" src="https://cdn.bathstore.com/uploads/images/banners_for_140214/suites-buyers-guide.png" style='margin-bottom:20px;' alt="" /></a>
</div>
<div class="menu-section-wrapper">
<a class="mega-menu-cta" href="https://www.bathstore.com/products/bathroom-suites/all-suite-styles/elle-decoration"><img class="lazyload" src="https://cdn.bathstore.com/uploads/images/2018/Elle_Decoration/Transition/ELLE-Dec-Nav-Banner.jpg" alt="" /></a>
</div>
<span class='spares-link'>
<a href='https://www.bathstore.com/products/spares/bathroom-spare-parts'>
<i class="sprite sprites-screwdriver spares-icon"></i>
Buy <span>spares</span> Online
</a>
</span>
</div>
<div class="mega-menu-footer">
<ul>
<li class="service-by-design">
<a href="https://www.bathstore.com/service-by-design">
<img src="https://www.bathstore.com/assets/images/svg/homepage/sbd-logo.svg" alt="sbd logo">
</a>
</li>
<li class="we-design">
<a href="https://www.bathstore.com/service-by-design#we-design">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-design.svg" alt="we design">
<span>we design</span>
</a>
</li>
<li class="we-guide">
<a href="https://www.bathstore.com/service-by-design#we-assist">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-assist.svg" alt="we assist">
<span>we assist</span>
</a>
</li>
<li class="we-deliver">
<a href="https://www.bathstore.com/service-by-design#we-deliver">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-deliver.svg" alt="we deliver">
<span>we deliver</span>
</a>
</li>
<li class="we-install">
<a href="https://www.bathstore.com/service-by-design#we-install">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-install.svg" alt="we deliver">
<span>we install</span>
</a>
</li>
<li class="we-care">
<a href="https://www.bathstore.com/service-by-design#we-care">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-care.svg" alt="we care">
<span>we care</span>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</li>
<li class="nav-item nav-baths">
<a class="nav-link" href="https://www.bathstore.com/products/baths">
Baths </a>
<div class="nav-container baths-container">
<div class="dropdowncontainer">
<div class="mega-inner-wrap">
<div class="menu-section-left-wrapper">
<div class="menu-section-wrapper">
<section class="col-1-3">
<strong class="mega-menu-header">Baths</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/baths/all-baths" class="nav-link all-link">All baths</a>
</li>
<li>
<a href="https://www.bathstore.com/products/baths/all-baths/acrylic-baths" class="nav-link">Acrylic</a>
</li>
<li>
<a href="https://www.bathstore.com/products/baths/all-baths/straight-baths" class="nav-link">Straight</a>
</li>
<li>
<a href="https://www.bathstore.com/products/baths/all-baths/freestanding-baths" class="nav-link">Freestanding</a>
</li>
<li>
<a href="https://www.bathstore.com/products/baths/all-baths/freestanding-baths/slipper-baths" class="nav-link">Slipper</a>
</li>
<li>
<a href="https://www.bathstore.com/products/baths/all-baths/thermaform-baths" class="nav-link">Thermaform</a>
</li>
<li>
<a href="https://www.bathstore.com/products/baths/all-baths/freestanding-baths/roll-top-baths" class="nav-link">Roll top</a>
</li>
<li>
<a href="https://www.bathstore.com/products/baths/all-baths/corner-baths" class="nav-link">Corner</a>
</li>
<li>
<a href="https://www.bathstore.com/products/baths/all-baths/steel-baths" class="nav-link">Steel</a>
</li>
<li>
<a href="https://www.bathstore.com/products/baths/all-baths/whirlpool-baths" class="nav-link">Whirlpool</a>
</li>
</ul>
<strong class="mega-menu-header">Shower Baths</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/baths/shower-baths" class="nav-link all-link">All shower baths</a>
</li>
<li>
<a href="https://www.bathstore.com/products/baths/shower-baths/l-shaped-baths" class="nav-link">L shaped</a>
</li>
<li>
<a href="https://www.bathstore.com/products/baths/shower-baths/p-shaped-baths" class="nav-link">P shaped</a>
</li>
</ul>
</section>
<section class="col-1-3">
<strong class="mega-menu-header">Bath Accessories</strong>
<ul>
 <li>
<a href="https://www.bathstore.com/products/baths/bath-accessories" class="nav-link all-link">All bath accessories</a>
</li>
<li>
<a href="https://www.bathstore.com/products/baths/bath-accessories/bath-shower-screens" class="nav-link">Bath shower screens</a>
</li>
<li>
<a href="https://www.bathstore.com/products/baths/bath-accessories/bath-panels" class="nav-link">Bath panels</a>
</li>
<li>
<a href="https://www.bathstore.com/products/baths/bath-accessories/shower-bath-valves" class="nav-link">Shower bath valves</a>
</li>
<li>
<a href="https://www.bathstore.com/products/baths/bath-accessories/bath-wastes" class="nav-link">Bath wastes</a>
</li>
<li>
<a href="https://www.bathstore.com/products/baths/bath-accessories/shower-curtain-rails" class="nav-link">Shower curtain rail</a>
</li>
<li>
<a href="https://www.bathstore.com/products/baths/bath-accessories/videospa-waterproof-tvs" class="nav-link">Waterproof TVs</a>
</li>
<li>
<a href="https://www.bathstore.com/products/baths/bath-accessories/bath-grab-rails" class="nav-link">Bath grab rails</a>
</li>
</ul>
</section>
<section class="col-1-3">
<strong class="mega-menu-header">Bath Styles</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/baths/bath-styles" class="nav-link all-link">All bath styles</a>
</li>
<li>
<a href="https://www.bathstore.com/products/baths/bath-styles/contemporary-baths" class="nav-link">Contemporary</a>
</li>
<li>
<a href="https://www.bathstore.com/products/baths/bath-styles/boutique-baths" class="nav-link">Boutique</a>
</li>
<li>
<a href="https://www.bathstore.com/products/baths/bath-styles/traditional-baths" class="nav-link">Traditional</a>
</li>
 <li>
<a href="https://www.bathstore.com/products/baths/bath-styles/space-saving-baths" class="nav-link">Space saving</a>
</li>
<li>
<a href="https://www.bathstore.com/products/baths/bath-styles/baths-on-a-budget" class="nav-link">Baths on a budget</a>
</li>
</ul>
</section>
</div>
</div>
<div class="menu-right-side-wrapper">
<div class="menu-section-wrapper other-ways-wrapper">
<strong class="mega-menu-header">Other Ways To Shop</strong>
<ul>
<li><a href="https://www.bathstore.com/products/baths/bath-ranges" class="nav-link all-link">View all bath ranges</a> </li>
</ul>
</div>
<br />
<div class="menu-section-wrapper"><a class="mega-menu-promo" href="https://www.bathstore.com/products/bathstore-sale/half-price-sale/bath-sale"><img src="https://cdn.bathstore.com/uploads/images/promotions/FY18/march/HPS-Nav-Banner.jpg" class="lazyload" alt=""></a></div>
<div class="menu-section-wrapper">
<a class="mega-menu-cta" href="https://www.bathstore.com/products/baths/buyers-guide"><img class="lazyload" src="https://cdn.bathstore.com/uploads/images/banners_for_140214/baths-buyers-guide.png" style='margin-bottom:20px;' alt="" /></a>
</div>
<div class="menu-section-wrapper">
<a class="mega-menu-cta" href="https://www.bathstore.com/products/transition-bath-collection.html"><img class="lazyload" src="https://cdn.bathstore.com/uploads/images/2018/Elle_Decoration/Transition/ELLE-Dec-Nav-Banner.jpg" alt="" /></a>
</div>
<span class='spares-link'>
<a href='https://www.bathstore.com/products/spares/bathroom-spare-parts'>
<i class="sprite sprites-screwdriver spares-icon"></i>
Buy <span>spares</span> Online
</a>
</span>
</div>
<div class="mega-menu-footer">
<ul>
<li class="service-by-design">
<a href="https://www.bathstore.com/service-by-design">
<img src="https://www.bathstore.com/assets/images/svg/homepage/sbd-logo.svg" alt="sbd logo">
</a>
</li>
<li class="we-design">
<a href="https://www.bathstore.com/service-by-design#we-design">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-design.svg" alt="we design">
<span>we design</span>
</a>
</li>
<li class="we-guide">
<a href="https://www.bathstore.com/service-by-design#we-assist">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-assist.svg" alt="we assist">
<span>we assist</span>
</a>
</li>
<li class="we-deliver">
<a href="https://www.bathstore.com/service-by-design#we-deliver">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-deliver.svg" alt="we deliver">
<span>we deliver</span>
</a>
</li>
<li class="we-install">
<a href="https://www.bathstore.com/service-by-design#we-install">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-install.svg" alt="we deliver">
 <span>we install</span>
</a>
</li>
<li class="we-care">
<a href="https://www.bathstore.com/service-by-design#we-care">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-care.svg" alt="we care">
<span>we care</span>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</li>
<li class="nav-item nav-showers">
<a class="nav-link" href="https://www.bathstore.com/products/showers">
Showers </a>
<div class="nav-container showers-container">
<div class="dropdowncontainer">
<div class="mega-inner-wrap">
<div class="menu-section-left-wrapper">
<div class="menu-section-wrapper">
<section class="col-1-3">
<strong class="mega-menu-header">Shower Enclosures</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/showers/shower-enclosures" class="nav-link all-link">All shower enclosures</a>
</li>
<li>
<a href="https://www.bathstore.com/products/showers/shower-enclosures/walk-in-showers" class="nav-link">Walk-in showers</a>
</li>
<li>
<a href="https://www.bathstore.com/products/showers/shower-enclosures/quadrant-shower-enclosures" class="nav-link">Quadrant</a>
</li>
<li>
<a href="https://www.bathstore.com/products/showers/shower-enclosures/frameless-shower-enclosures" class="nav-link">Frameless</a>
</li>
<li>
<a href="https://www.bathstore.com/products/showers/shower-enclosures/d-shaped-shower-enclosures" class="nav-link">D Shaped</a>
</li>
<li>
<a href="https://www.bathstore.com/products/showers/shower-enclosures/offset-quadrant-shower-enclosures" class="nav-link">Offset quadrant</a>
</li>
<li>
<a href="https://www.bathstore.com/products/showers/shower-enclosures/wet-rooms" class="nav-link">Wet rooms</a>
</li>
<li>
<a href="https://www.bathstore.com/products/showers/shower-enclosures/infold-shower-enclosures" class="nav-link">Infold</a>
</li>
<li>
<a href="https://www.bathstore.com/products/showers/shower-enclosures/sliding-shower-enclosures" class="nav-link">Sliding</a>
</li>
<li>
<a href="https://www.bathstore.com/products/showers/shower-enclosures/hinged-shower-enclosures" class="nav-link">Hinged</a>
</li>
<li>
<a href="https://www.bathstore.com/products/showers/shower-enclosures/walk-through-shower-enclosures" class="nav-link">Walk through</a>
</li>
<li>
<a href="https://www.bathstore.com/products/showers/shower-enclosures/shower-side-panels" class="nav-link">Side panels</a>
</li>
</ul>
</section>
<section class="col-1-3">
<strong class="mega-menu-header">Shower Fittings</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/showers/shower-fittings" class="nav-link all-link">All shower fittings</a>
</li>
<li>
<a href="https://www.bathstore.com/products/showers/shower-fittings/shower-heads" class="nav-link">Shower heads</a>
</li>
<li>
<a href="https://www.bathstore.com/products/showers/shower-fittings/shower-accessories" class="nav-link">Shower accessories</a>
</li>
<li>
<a href="https://www.bathstore.com/products/showers/shower-fittings/shower-kits" class="nav-link">Shower rail kits</a>
</li>
<li>
<a href="https://www.bathstore.com/products/showers/shower-fittings/shower-heads/fixed-shower-heads" class="nav-link">Fixed shower heads</a>
</li>
<li>
<a href="https://www.bathstore.com/products/showers/shower-fittings/shower-valves" class="nav-link">Shower valves</a>
</li>
<li>
<a href="https://www.bathstore.com/products/showers/shower-fittings/wet-room-fittings" class="nav-link">Wet room fittings</a>
</li>
<li>
<a href="https://www.bathstore.com/products/showers/shower-fittings/shower-heads/shower-handsets" class="nav-link">Shower handsets</a>
</li>
<li>
<a href="https://www.bathstore.com/products/showers/shower-fittings/extractor-fan" class="nav-link">Extractor fan</a>
</li>
</ul>
</section>
<section class="col-1-3">
<strong class="mega-menu-header">Shower Trays</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/showers/shower-trays" class="nav-link all-link">All shower trays</a>
</li>
<li>
<a href="https://www.bathstore.com/products/showers/shower-trays/rectangular-shower-trays" class="nav-link">Rectangular</a>
</li>
<li>
<a href="https://www.bathstore.com/products/showers/shower-trays/quadrant-shower-trays" class="nav-link">Quadrant</a>
</li>
<li>
<a href="https://www.bathstore.com/products/showers/shower-trays/square-shower-trays" class="nav-link">Square</a>
</li>
<li>
<a href="https://www.bathstore.com/products/showers/shower-trays/slimline-shower-trays" class="nav-link">Slimline</a>
</li>
<li>
<a href="https://www.bathstore.com/products/showers/shower-trays/shower-tray-frames" class="nav-link">Shower tray frames</a>
</li>
</ul>
<strong class="mega-menu-header">Shower Systems</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/showers/shower-systems" class="nav-link all-link">All shower systems</a>
</li>
<li>
<a href="https://www.bathstore.com/products/showers/shower-systems/electric-showers" class="nav-link">Electric showers</a>
</li>
<li>
<a href="https://www.bathstore.com/products/showers/shower-systems/digital-showers" class="nav-link">Digital showers</a>
</li>
<li>
<a href="https://www.bathstore.com/products/showers/shower-systems/water-saving-airdrop" class="nav-link">Water saving airdrop shower systems</a>
</li>
<li>
<a href="https://www.bathstore.com/products/showers/shower-systems/shower-pumps" class="nav-link">Shower pumps</a>
</li>
</ul>
</section>
</div>
</div>
<div class="menu-right-side-wrapper">
<div class="menu-section-wrapper other-ways-wrapper">
<strong class="mega-menu-header">Other Ways To Shop</strong>
<ul>
<li><a href="https://www.bathstore.com/products/showers/shower-ranges" class="nav-link all-link">View all shower ranges</a> </li>
</ul>
</div>
<br />
<div class="menu-section-wrapper"><a class="mega-menu-promo" href="https://www.bathstore.com/products/bathstore-sale/half-price-sale/shower-sale"><img src="https://cdn.bathstore.com/uploads/images/promotions/FY18/march/HPS-Nav-Banner.jpg" class="lazyload" alt=""></a></div>
<div class="menu-section-wrapper">
<a class="mega-menu-cta" href="https://www.bathstore.com/products/showers/buyers-guide"><img class="lazyload" src="https://cdn.bathstore.com/uploads/images/banners_for_140214/bathstore-nav-banners.png" style='margin-bottom:20px;' alt="" /></a>
</div>
<div class="menu-section-wrapper">
<a class="mega-menu-cta" href="https://www.bathstore.com/products/transition-shower-collection.html"><img class="lazyload" src="https://cdn.bathstore.com/uploads/images/2018/Elle_Decoration/Transition/ELLE-Dec-Nav-Banner.jpg" alt="" /></a>
</div>
<span class='spares-link'>
<a href='https://www.bathstore.com/products/spares/bathroom-spare-parts'>
<i class="sprite sprites-screwdriver spares-icon"></i>
Buy <span>spares</span> Online
</a>
</span>
</div>
<div class="mega-menu-footer">
<ul>
<li class="service-by-design">
<a href="https://www.bathstore.com/service-by-design">
<img src="https://www.bathstore.com/assets/images/svg/homepage/sbd-logo.svg" alt="sbd logo">
</a>
</li>
<li class="we-design">
<a href="https://www.bathstore.com/service-by-design#we-design">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-design.svg" alt="we design">
<span>we design</span>
</a>
</li>
<li class="we-guide">
<a href="https://www.bathstore.com/service-by-design#we-assist">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-assist.svg" alt="we assist">
<span>we assist</span>
</a>
</li>
<li class="we-deliver">
<a href="https://www.bathstore.com/service-by-design#we-deliver">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-deliver.svg" alt="we deliver">
<span>we deliver</span>
</a>
</li>
<li class="we-install">
<a href="https://www.bathstore.com/service-by-design#we-install">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-install.svg" alt="we deliver">
<span>we install</span>
</a>
</li>
<li class="we-care">
<a href="https://www.bathstore.com/service-by-design#we-care">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-care.svg" alt="we care">
<span>we care</span>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</li>
<li class="nav-item nav-basins">
<a class="nav-link" href="https://www.bathstore.com/products/basins">
Basins </a>
<div class="nav-container basins-container">
<div class="dropdowncontainer">
<div class="mega-inner-wrap">
<div class="menu-section-left-wrapper">
<div class="menu-section-wrapper">
<section class="col-1-3">
 <strong class="mega-menu-header">Basins</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/basins/all-basins" class="nav-link all-link">All basins</a>
</li>
<li>
<a href="https://www.bathstore.com/products/basins/all-basins/cloakroom-basins" class="nav-link">Cloakroom</a>
</li>
<li>
<a href="https://www.bathstore.com/products/basins/all-basins/corner-basins" class="nav-link">Corner</a>
</li>
<li>
<a href="https://www.bathstore.com/products/basins/all-basins/washbowls" class="nav-link">Washbowls</a>
</li>
<li>
<a href="https://www.bathstore.com/products/basins/all-basins/marble-washbowls" class="nav-link">Marble washbowls</a>
</li>
<li>
<a href="https://www.bathstore.com/products/basins/all-basins/counter-and-inset-basins" class="nav-link">Counter and inset</a>
</li>
<li>
<a href="https://www.bathstore.com/products/basins/all-basins/vanity-units" class="nav-link">Vanity units</a>
</li>
</ul>
<strong class="mega-menu-header">Basin Shapes</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/basins/basin-shapes" class="nav-link all-link">All basin shapes</a>
</li>
<li>
<a href="https://www.bathstore.com/products/basins/basin-shapes/square-basins" class="nav-link">Square</a>
</li>
<li>
<a href="https://www.bathstore.com/products/basins/basin-shapes/round-basins" class="nav-link">Round</a>
</li>
</ul>
</section>
<section class="col-1-3">
<strong class="mega-menu-header">Basin Accessories</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/basins/basin-accessories" class="nav-link all-link">All basin accessories</a>
</li>
 <li>
<a href="https://www.bathstore.com/products/basins/basin-accessories/basin-wastes" class="nav-link">Basin wastes</a>
</li>
<li>
<a href="https://www.bathstore.com/products/basins/basin-accessories/bottle-traps" class="nav-link">Bottle traps</a>
</li>
<li>
<a href="https://www.bathstore.com/products/basins/basin-accessories/pedestals" class="nav-link">Pedestals</a>
</li>
<li>
<a href="https://www.bathstore.com/products/basins/basin-accessories/pedestals/full-pedestals" class="nav-link">Full pedestals</a>
</li>
<li>
<a href="https://www.bathstore.com/products/basins/basin-accessories/pedestals/semi-pedestals" class="nav-link">Semi pedestals</a>
</li>
<li>
<a href="https://www.bathstore.com/products/basins/basin-accessories/basin-fixings" class="nav-link">Basin fixings</a>
</li>
</ul>
</section>
<section class="col-1-3">
<strong class="mega-menu-header">Basin Styles</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/basins/basin-styles" class="nav-link all-link">All basin styles</a>
</li>
<li>
<a href="https://www.bathstore.com/products/basins/basin-styles/traditional-basins" class="nav-link">Traditional</a>
</li>
<li>
<a href="https://www.bathstore.com/products/basins/basin-styles/contemporary-basins" class="nav-link">Contemporary</a>
</li>
<li>
<a href="https://www.bathstore.com/products/basins/basin-styles/timeless-basins" class="nav-link">Timeless</a>
</li>
<li>
<a href="https://www.bathstore.com/products/basins/basin-styles/space-saving-basins" class="nav-link">Space saving</a>
</li>
<li>
<a href="https://www.bathstore.com/products/basins/all-basins/basins-on-a-budget" class="nav-link">Basins on a budget</a>
</li>
 </ul>
</section>
</div>
</div>
<div class="menu-right-side-wrapper">
<div class="menu-section-wrapper other-ways-wrapper">
<strong class="mega-menu-header">Other Ways To Shop</strong>
<ul>
<li><a href="https://www.bathstore.com/products/basins/basin-ranges" class="nav-link all-link">View all basin ranges</a> </li>
</ul>
</div>
<br />
<div class="menu-section-wrapper"><a class="mega-menu-promo" href="https://www.bathstore.com/products/bathstore-sale/half-price-sale/basins-sale"><img src="https://cdn.bathstore.com/uploads/images/promotions/FY18/march/HPS-Nav-Banner.jpg" class="lazyload" alt=""></a></div>
<div class="menu-section-wrapper">
<a class="mega-menu-cta" href="https://www.bathstore.com/products/basins/buyers-guide"><img class="lazyload" src="https://cdn.bathstore.com/uploads/images/banners_for_140214/basins-buyers-guide.png" style='margin-bottom:20px;' alt="" /></a>
</div>
<div class="menu-section-wrapper">
<a class="mega-menu-cta" href="https://www.bathstore.com/products/transition-basins-collection.html"><img class="lazyload" src="https://cdn.bathstore.com/uploads/images/2018/Elle_Decoration/Transition/ELLE-Dec-Nav-Banner.jpg" alt="" /></a>
</div>
<span class='spares-link'>
<a href='https://www.bathstore.com/products/spares/bathroom-spare-parts'>
<i class="sprite sprites-screwdriver spares-icon"></i>
Buy <span>spares</span> Online
</a>
</span>
</div>
<div class="mega-menu-footer">
<ul>
<li class="service-by-design">
<a href="https://www.bathstore.com/service-by-design">
<img src="https://www.bathstore.com/assets/images/svg/homepage/sbd-logo.svg" alt="sbd logo">
</a>
</li>
<li class="we-design">
<a href="https://www.bathstore.com/service-by-design#we-design">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-design.svg" alt="we design">
<span>we design</span>
</a>
</li>
<li class="we-guide">
<a href="https://www.bathstore.com/service-by-design#we-assist">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-assist.svg" alt="we assist">
<span>we assist</span>
</a>
</li>
<li class="we-deliver">
<a href="https://www.bathstore.com/service-by-design#we-deliver">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-deliver.svg" alt="we deliver">
<span>we deliver</span>
</a>
</li>
<li class="we-install">
<a href="https://www.bathstore.com/service-by-design#we-install">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-install.svg" alt="we deliver">
<span>we install</span>
</a>
</li>
<li class="we-care">
<a href="https://www.bathstore.com/service-by-design#we-care">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-care.svg" alt="we care">
<span>we care</span>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</li>
<li class="nav-item nav-toilets">
<a class="nav-link" href="https://www.bathstore.com/products/toilets">
Toilets </a>
<div class="nav-container toilets-container">
<div class="dropdowncontainer">
<div class="mega-inner-wrap">
<div class="menu-section-left-wrapper">
<div class="menu-section-wrapper">
<section class="col-1-3">
<strong class="mega-menu-header">Toilets</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/toilets/all-toilets" class="nav-link all-link">All toilets</a>
</li>
<li>
<a href="https://www.bathstore.com/products/toilets/all-toilets/close-coupled-toilets" class="nav-link">Close coupled</a>
</li>
<li>
<a href="https://www.bathstore.com/products/toilets/all-toilets/back-to-wall-toilets" class="nav-link">Back to wall</a>
</li>
<li>
<a href="https://www.bathstore.com/products/toilets/all-toilets/wall-hung-toilets" class="nav-link">Wall hung</a>
</li>
<li>
<a href="https://www.bathstore.com/products/toilets/all-toilets/corner-toilets" class="nav-link">Corner</a>
</li>
<li>
<a href="https://www.bathstore.com/products/toilets/all-toilets/cloakroom-toilets" class="nav-link">Cloakroom</a>
</li>
<li>
<a href="https://www.bathstore.com/products/toilets/all-toilets/toilet-furniture" class="nav-link">Toilet units</a>
</li>
<li>
<a href="https://www.bathstore.com/products/toilets/all-toilets/toilet-and-sink-units" class="nav-link">Toilet and sink units</a>
</li>
<li>
<a href="https://www.bathstore.com/products/toilets/all-toilets/water-saving-toilets" class="nav-link">Water saving</a>
</li>
</ul>
<strong class="mega-menu-header">Bidets</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/toilets/bidets" class="nav-link all-link">All bidets</a>
</li>
<li>
<a href="https://www.bathstore.com/products/toilets/bidets/back-to-wall-bidets" class="nav-link">Back to wall</a>
</li>
<li>
<a href="https://www.bathstore.com/products/toilets/bidets/wall-hung-bidets" class="nav-link">Wall hung</a>
</li>
<li>
<a href="https://www.bathstore.com/products/toilets/bidets/bidet-furniture" class="nav-link">Bidet furniture</a>
</li>
</ul>
</section>
<section class="col-1-3">
<strong class="mega-menu-header">Toilet Styles</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/toilets/toilet-styles" class="nav-link all-link">All toilet styles</a>
</li>
<li>
<a href="https://www.bathstore.com/products/toilets/toilet-styles/contemporary-toilets" class="nav-link">Contemporary</a>
</li>
<li>
<a href="https://www.bathstore.com/products/toilets/toilet-styles/traditional-toilets" class="nav-link">Traditional</a>
</li>
<li>
<a href="https://www.bathstore.com/products/toilets/toilet-styles/timeless-toilets" class="nav-link">Timeless</a>
</li>
<li>
<a href="https://www.bathstore.com/products/toilets/toilet-styles/space-saving-toilets" class="nav-link">Space saving</a>
</li>
<li>
<a href="https://www.bathstore.com/products/toilets/toilet-styles/toilets-on-a-budget" class="nav-link">Toilets on a budget</a>
</li>
</ul>
</section>
<section class="col-1-3">
<strong class="mega-menu-header">Toilet Accessories</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/toilets/toilet-accessories" class="nav-link all-link">All toilet accessories</a>
</li>
<li>
<a href="https://www.bathstore.com/products/toilets/toilet-accessories/toilets-seats" class="nav-link">Toilet seats</a>
</li>
<li>
<a href="https://www.bathstore.com/products/toilets/toilet-accessories/concealed-cisterns-and-frames" class="nav-link">Concealed cisterns and frames</a>
</li>
</ul>
</section>
</div>
</div>
<div class="menu-right-side-wrapper">
<div class="menu-section-wrapper other-ways-wrapper">
<strong class="mega-menu-header">Other Ways To Shop</strong>
<ul>
<li><a href="https://www.bathstore.com/products/toilets/toilet-ranges" class="nav-link all-link">View all toilet ranges</a> </li>
</ul>
</div>
<br />
<div class="menu-section-wrapper"><a class="mega-menu-promo" href="https://www.bathstore.com/products/bathstore-sale/half-price-sale/toilet-sale"><img src="https://cdn.bathstore.com/uploads/images/promotions/FY18/march/HPS-Nav-Banner.jpg" class="lazyload" alt=""></a></div>
<div class="menu-section-wrapper">
<a class="mega-menu-cta" href="https://www.bathstore.com/products/toilets/buyers-guide"><img class="lazyload" src="https://cdn.bathstore.com/uploads/images/banners_for_140214/toilets-buyers-guide.png" style='margin-bottom:20px;' alt="" /></a>
</div>
<div class="menu-section-wrapper">
<a class="mega-menu-cta" href="https://www.bathstore.com/products/transition-toilet-collection.html"><img class="lazyload" src="https://cdn.bathstore.com/uploads/images/2018/Elle_Decoration/Transition/ELLE-Dec-Nav-Banner.jpg" alt="" /></a>
</div>
<span class='spares-link'>
<a href='https://www.bathstore.com/products/spares/bathroom-spare-parts'>
<i class="sprite sprites-screwdriver spares-icon"></i>
Buy <span>spares</span> Online
</a>
</span>
</div>
<div class="mega-menu-footer">
<ul>
<li class="service-by-design">
<a href="https://www.bathstore.com/service-by-design">
<img src="https://www.bathstore.com/assets/images/svg/homepage/sbd-logo.svg" alt="sbd logo">
</a>
</li>
<li class="we-design">
<a href="https://www.bathstore.com/service-by-design#we-design">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-design.svg" alt="we design">
<span>we design</span>
</a>
</li>
<li class="we-guide">
<a href="https://www.bathstore.com/service-by-design#we-assist">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-assist.svg" alt="we assist">
<span>we assist</span>
</a>
</li>
<li class="we-deliver">
<a href="https://www.bathstore.com/service-by-design#we-deliver">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-deliver.svg" alt="we deliver">
<span>we deliver</span>
</a>
</li>
<li class="we-install">
<a href="https://www.bathstore.com/service-by-design#we-install">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-install.svg" alt="we deliver">
<span>we install</span>
</a>
</li>
<li class="we-care">
<a href="https://www.bathstore.com/service-by-design#we-care">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-care.svg" alt="we care">
<span>we care</span>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
 </li>
<li class="nav-item nav-furniture">
<a class="nav-link" href="https://www.bathstore.com/products/bathroom-furniture">
Furniture </a>
<div class="nav-container furniture-container">
<div class="dropdowncontainer">
<div class="mega-inner-wrap">
<div class="menu-section-left-wrapper">
<div class="menu-section-wrapper">
<section class="col-1-3">
<strong class="mega-menu-header">Bathroom Furniture</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/bathroom-furniture/all-bathroom-furniture" class="nav-link all-link">All bathroom furniture</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-furniture/all-bathroom-furniture/vanity-units" class="nav-link">Vanity units</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-furniture/all-bathroom-furniture/space-saving-bathroom-furniture" class="nav-link">Space saving</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-furniture/all-bathroom-furniture/budget-bathroom-furniture" class="nav-link">Budget bathroom furniture</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-furniture/all-bathroom-furniture/linea-furniture-collection" class="nav-link">Linea</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-furniture/all-bathroom-furniture/freestanding-bathroom-furniture" class="nav-link">Freestanding</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-furniture/all-bathroom-furniture/fitted-bathroom-furniture" class="nav-link">Fitted furniture</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-furniture/all-bathroom-furniture/modular-bathroom-furniture" class="nav-link">Modular furniture</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-furniture/all-bathroom-furniture/worktops" class="nav-link">Worktops</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-furniture/all-bathroom-furniture/toilet-and-sink-units" class="nav-link">Toilet and sink units</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-furniture/all-bathroom-furniture/toilet-furniture" class="nav-link">Toilet units</a>
</li>
 <li>
<a href="https://www.bathstore.com/products/bathroom-furniture/all-bathroom-furniture/best-sellers" class="nav-link">Best sellers</a>
</li>
</ul>
</section>
<section class="col-1-3">
<strong class="mega-menu-header">Storage</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/bathroom-furniture/bathroom-cabinets" class="nav-link all-link">All cabinets</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-furniture/bathroom-cabinets/bathroom-wall-cabinets" class="nav-link">Wall cabinets</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-furniture/bathroom-cabinets/bathroom-corner-cabinets" class="nav-link">Corner cabinets</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-furniture/bathroom-cabinets/bathroom-sink-cabinets" class="nav-link">Sink cabinets</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-furniture/bathroom-cabinets/tall-bathroom-cabinets" class="nav-link">Tall cabinets</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-furniture/bathroom-cabinets/mirrored-bathroom-cabinets" class="nav-link">Mirrored cabinets</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-furniture/bathroom-cabinets/wooden-cabinets" class="nav-link">Wooden cabinets</a>
</li>
</ul>
</section>
<section class="col-1-3">
<strong class="mega-menu-header">Furniture Styles</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/bathroom-furniture/bathroom-furniture-styles" class="nav-link all-link">All furniture styles</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-furniture/bathroom-furniture-styles/traditional-bathroom-furniture" class="nav-link">Traditional</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-furniture/bathroom-furniture-styles/contemporary-bathroom-furniture" class="nav-link">Contemporary</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-furniture/bathroom-furniture-styles/designer-bathroom-furniture" class="nav-link">Designer</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-furniture/bathroom-furniture-styles/timeless-bathroom-furniture" class="nav-link">Timeless</a>
</li>
</ul>
</section>
</div>
</div>
<div class="menu-right-side-wrapper">
<div class="menu-section-wrapper other-ways-wrapper">
<strong class="mega-menu-header">Other Ways To Shop</strong>
<ul>
<li><a href="https://www.bathstore.com/products/bathroom-furniture/furniture-ranges" class="nav-link all-link">View all furniture ranges</a> </li>
</ul>
</div>
<br />
<div class="menu-section-wrapper"><a class="mega-menu-promo" href="https://www.bathstore.com/products/bathstore-sale/half-price-sale/furniture-sale"><img src="https://cdn.bathstore.com/uploads/images/promotions/FY18/march/HPS-Nav-Banner.jpg" class="lazyload" alt=""></a></div>
<div class="menu-section-wrapper">
<a class="mega-menu-cta" href="https://www.bathstore.com/products/bathroom-furniture/buyers-guide"><img class="lazyload" src="https://cdn.bathstore.com/uploads/images/banners_for_140214/furniture-buyers-guide.png" style='margin-bottom:20px;' alt="" /></a>
</div>
<div class="menu-section-wrapper">
<a class="mega-menu-cta" href="https://www.bathstore.com/products/transition-furniture-collection.html"><img class="lazyload" src="https://cdn.bathstore.com/uploads/images/2018/Elle_Decoration/Transition/ELLE-Dec-Nav-Banner.jpg" alt="" /></a>
</div>
<span class='spares-link'>
<a href='https://www.bathstore.com/products/spares/bathroom-spare-parts'>
<i class="sprite sprites-screwdriver spares-icon"></i>
Buy <span>spares</span> Online
</a>
</span>
</div>
<div class="mega-menu-footer">
<ul>
<li class="service-by-design">
<a href="https://www.bathstore.com/service-by-design">
<img src="https://www.bathstore.com/assets/images/svg/homepage/sbd-logo.svg" alt="sbd logo">
</a>
</li>
<li class="we-design">
<a href="https://www.bathstore.com/service-by-design#we-design">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-design.svg" alt="we design">
<span>we design</span>
</a>
</li>
<li class="we-guide">
<a href="https://www.bathstore.com/service-by-design#we-assist">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-assist.svg" alt="we assist">
<span>we assist</span>
</a>
</li>
<li class="we-deliver">
<a href="https://www.bathstore.com/service-by-design#we-deliver">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-deliver.svg" alt="we deliver">
<span>we deliver</span>
</a>
</li>
<li class="we-install">
<a href="https://www.bathstore.com/service-by-design#we-install">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-install.svg" alt="we deliver">
<span>we install</span>
</a>
</li>
<li class="we-care">
<a href="https://www.bathstore.com/service-by-design#we-care">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-care.svg" alt="we care">
<span>we care</span>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</li>
<li class="nav-item nav-tiles">
<a class="nav-link" href="https://www.bathstore.com/products/tiles">
Tiles </a>
<div class="nav-container tiles-container">
<div class="dropdowncontainer">
<div class="mega-inner-wrap">
<div class="menu-section-left-wrapper">
<div class="menu-section-wrapper">
<section class="col-1-3">
<strong class="mega-menu-header">Tiles</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/tiles/all-bathroom-tiles" class="nav-link all-link">All bathroom tiles</a>
</li>
<li>
<a href="https://www.bathstore.com/products/tiles/all-bathroom-tiles/wall-tiles" class="nav-link">Wall</a>
</li>
<li>
<a href="https://www.bathstore.com/products/tiles/all-bathroom-tiles/floor-tiles" class="nav-link">Floor</a>
</li>
<li>
<a href="https://www.bathstore.com/products/tiles/all-bathroom-tiles/bathroom-tile-adhesive-and-grout" class="nav-link">Tile fixing</a>
</li>
</ul>
<strong class="mega-menu-header">Flooring</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/tiles/all-flooring" class="nav-link all-link">All Flooring</a>
</li>
<li>
<a href="https://www.bathstore.com/products/tiles/all-flooring/flooring-accessories" class="nav-link">Flooring accessories </a>
</li>
<li>
<a href="https://www.bathstore.com/products/tiles/all-flooring/luxury-vinyl" class="nav-link">Luxury vinyl</a>
</li>
 <li>
<a href="https://www.bathstore.com/products/tiles/all-flooring/laminate-flooring" class="nav-link">Laminate</a>
</li>
</ul>
</section>
<section class="col-1-3">
<strong class="mega-menu-header">Tile Styles</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/tiles/tile-styles" class="nav-link all-link">All tile styles</a>
</li>
<li>
<a href="https://www.bathstore.com/products/tiles/tile-styles/contemporary-tiles" class="nav-link">Contemporary</a>
</li>
<li>
<a href="https://www.bathstore.com/products/tiles/tile-styles/traditional-tiles" class="nav-link">Traditional</a>
</li>
<li>
<a href="https://www.bathstore.com/products/tiles/tile-styles/timeless-tiles" class="nav-link">Timeless</a>
</li>
<li>
<a href="https://www.bathstore.com/products/tiles/tile-styles/boutique-tiles" class="nav-link">Boutique</a>
</li>
</ul>
</section>
<section class="col-1-3">
<strong class="mega-menu-header">Splashpanels</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/tiles/splashpanels" class="nav-link all-link">All SplashPanels</a>
</li>
<li>
<a href="https://www.bathstore.com/products/tiles/splashpanels/boutique-splashpanels" class="nav-link">Boutique</a>
</li>
<li>
<a href="https://www.bathstore.com/products/tiles/splashpanels/original-splashpanels" class="nav-link">Original</a>
</li>
<li>
<a href="https://www.bathstore.com/products/tiles/splashpanels/signature-splashpanels" class="nav-link">Signature</a>
</li>
<li>
<a href="https://www.bathstore.com/products/tiles/splashpanels/splashpanel-fixing" class="nav-link">SplashPanel fixing</a>
</li>
 </ul>
</section>
</div>
</div>
<div class="menu-right-side-wrapper">
<div class="menu-section-wrapper other-ways-wrapper">
<strong class="mega-menu-header">Other Ways To Shop</strong>
<ul>
<li><a href="https://www.bathstore.com/products/tiles/tile-ranges" class="nav-link all-link">View all tile ranges</a> </li>
</ul>
</div>
<br />
<div class="menu-section-wrapper">
<a class="mega-menu-cta" href="https://www.bathstore.com/products/tiles/buyers-guide"><img class="lazyload" src="https://cdn.bathstore.com/uploads/images/banners_for_140214/tiles-buyers-guide.png" style='margin-bottom:20px;' alt="" /></a>
</div>
<div class="menu-section-wrapper">
<a class="mega-menu-cta" href="https://www.bathstore.com/products/transition-tiles-collection.html"><img class="lazyload" src="https://cdn.bathstore.com/uploads/images/2018/Elle_Decoration/Transition/ELLE-Dec-Nav-Banner.jpg" alt="" /></a>
</div>
<span class='spares-link'>
<a href='https://www.bathstore.com/products/spares/bathroom-spare-parts'>
<i class="sprite sprites-screwdriver spares-icon"></i>
Buy <span>spares</span> Online
</a>
</span>
</div>
<div class="mega-menu-footer">
<ul>
<li class="service-by-design">
<a href="https://www.bathstore.com/service-by-design">
<img src="https://www.bathstore.com/assets/images/svg/homepage/sbd-logo.svg" alt="sbd logo">
</a>
</li>
<li class="we-design">
<a href="https://www.bathstore.com/service-by-design#we-design">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-design.svg" alt="we design">
<span>we design</span>
</a>
</li>
<li class="we-guide">
<a href="https://www.bathstore.com/service-by-design#we-assist">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-assist.svg" alt="we assist">
<span>we assist</span>
</a>
</li>
<li class="we-deliver">
<a href="https://www.bathstore.com/service-by-design#we-deliver">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-deliver.svg" alt="we deliver">
<span>we deliver</span>
</a>
</li>
<li class="we-install">
<a href="https://www.bathstore.com/service-by-design#we-install">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-install.svg" alt="we deliver">
<span>we install</span>
</a>
</li>
<li class="we-care">
<a href="https://www.bathstore.com/service-by-design#we-care">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-care.svg" alt="we care">
<span>we care</span>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</li>
<li class="nav-item nav-easybathing">
<a class="nav-link" href="https://www.bathstore.com/products/easybathing">
Easy Bathing </a>
<div class="nav-container easy bathing-container">
<div class="dropdowncontainer">
 <div class="mega-inner-wrap">
<div class="menu-section-left-wrapper">
<div class="menu-section-wrapper">
<section class="col-1-3">
<strong class="mega-menu-header">Easy Bathing</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/easybathing/easy-bathing-accessories" class="nav-link">Accessories</a>
</li>
<li>
<a href="https://www.bathstore.com/products/easybathing/easy-bathing-basins" class="nav-link">Basins</a>
</li>
<li>
<a href="https://www.bathstore.com/products/easybathing/easy-bathing-baths" class="nav-link">Baths</a>
</li>
<li>
<a href="https://www.bathstore.com/products/easybathing/easy-bathing-furniture" class="nav-link">Furniture</a>
</li>
<li>
<a href="https://www.bathstore.com/products/easybathing/easy-bathing-mobility-aids" class="nav-link">Mobility Aids</a>
</li>
<li>
<a href="https://www.bathstore.com/products/easybathing/easy-bathing-showers" class="nav-link">Showers</a>
</li>
<li>
<a href="https://www.bathstore.com/products/easybathing/easy-bathing-taps" class="nav-link">Taps</a>
</li>
<li>
<a href="https://www.bathstore.com/products/easybathing/easy-bathing-tiles" class="nav-link">Tiles</a>
</li>
<li>
<a href="https://www.bathstore.com/products/easybathing/easy-bathing-toilets" class="nav-link">Toilets</a>
</li>
</ul>
</section>
<section class="col-1-3">
</section>
<section class="col-1-3">
</section>
</div>
</div>
<div class="menu-right-side-wrapper">
<div class="menu-section-wrapper"><a class="mega-menu-promo" href="https://www.bathstore.com/sales-offers"><img src="https://cdn.bathstore.com/uploads/images/promotions/FY18/march/HPS-Nav-Banner.jpg" class="lazyload" alt=""></a></div>
<span class='spares-link'>
<a href='https://www.bathstore.com/products/spares/bathroom-spare-parts'>
<i class="sprite sprites-screwdriver spares-icon"></i>
Buy <span>spares</span> Online
</a>
</span>
 </div>
<div class="mega-menu-footer">
<ul>
<li class="service-by-design">
<a href="https://www.bathstore.com/service-by-design">
<img src="https://www.bathstore.com/assets/images/svg/homepage/sbd-logo.svg" alt="sbd logo">
</a>
</li>
<li class="we-design">
<a href="https://www.bathstore.com/service-by-design#we-design">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-design.svg" alt="we design">
<span>we design</span>
</a>
</li>
<li class="we-guide">
<a href="https://www.bathstore.com/service-by-design#we-assist">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-assist.svg" alt="we assist">
<span>we assist</span>
</a>
</li>
<li class="we-deliver">
<a href="https://www.bathstore.com/service-by-design#we-deliver">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-deliver.svg" alt="we deliver">
<span>we deliver</span>
</a>
</li>
<li class="we-install">
<a href="https://www.bathstore.com/service-by-design#we-install">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-install.svg" alt="we deliver">
<span>we install</span>
</a>
</li>
<li class="we-care">
<a href="https://www.bathstore.com/service-by-design#we-care">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-care.svg" alt="we care">
<span>we care</span>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</li>
<li class="nav-item nav-taps">
<a class="nav-link" href="https://www.bathstore.com/products/taps">
Taps </a>
<div class="nav-container taps-container">
<div class="dropdowncontainer">
<div class="mega-inner-wrap">
<div class="menu-section-left-wrapper">
<div class="menu-section-wrapper">
<section class="col-1-3">
<strong class="mega-menu-header">Basin Taps</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/taps/basin-taps" class="nav-link all-link">All basin taps</a>
</li>
<li>
<a href="https://www.bathstore.com/products/taps/basin-taps/basin-mixer-taps" class="nav-link">Mixer</a>
</li>
<li>
<a href="https://www.bathstore.com/products/taps/basin-taps/wall-mounted-taps" class="nav-link">Wall mounted</a>
</li>
<li>
<a href="https://www.bathstore.com/products/taps/basin-taps/waterfall-taps" class="nav-link">Waterfall</a>
</li>
<li>
<a href="https://www.bathstore.com/products/taps/basin-taps/basin-pillar-taps" class="nav-link">Pillar</a>
</li>
<li>
<a href="https://www.bathstore.com/products/taps/basin-taps/washbowl-taps" class="nav-link">Washbowl</a>
</li>
</ul>

<strong class="mega-menu-header">Bidet Taps</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/taps/bidet-taps" class="nav-link">Bidet</a>
</li>
</ul>
</section>
<section class="col-1-3">
<strong class="mega-menu-header">Bath Taps</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/taps/bath-taps" class="nav-link all-link">All bath taps</a>
</li>
<li>
<a href="https://www.bathstore.com/products/taps/bath-taps/bath-shower-mixer-taps" class="nav-link">Bath shower mixer</a>
</li>
<li>
<a href="https://www.bathstore.com/products/taps/bath-taps/wall-mounted-bath-taps" class="nav-link">Wall mounted</a>
</li>
<li>
<a href="https://www.bathstore.com/products/taps/bath-taps/waterfall-bath-taps" class="nav-link">Waterfall</a>
</li>
<li>
<a href="https://www.bathstore.com/products/taps/bath-taps/bath-fillers" class="nav-link">Bath fillers</a>
</li>
<li>
<a href="https://www.bathstore.com/products/taps/bath-taps/bath-pillar-taps" class="nav-link">Pillar</a>
</li>
<li>
<a href="https://www.bathstore.com/products/taps/bath-taps/freestanding-taps" class="nav-link">Freestanding</a>
</li>
</ul>
</section>
<section class="col-1-3">
<strong class="mega-menu-header">Tap Styles</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/taps/bathroom-tap-styles" class="nav-link all-link">All tap Styles</a>
</li>
 <li>
<a href="https://www.bathstore.com/products/taps/taps-on-a-budget" class="nav-link">Taps on a budget</a>
</li>
<li>
<a href="https://www.bathstore.com/products/taps/bathroom-tap-styles/contemporary-bath-taps" class="nav-link">Contemporary bath taps</a>
</li>
<li>
<a href="https://www.bathstore.com/products/taps/bathroom-tap-styles/contemporary-basin-taps" class="nav-link">Contemporary basin taps</a>
</li>
<li>
<a href="https://www.bathstore.com/products/taps/bathroom-tap-styles/traditional-bath-taps" class="nav-link">Traditional bath taps</a>
</li>
<li>
<a href="https://www.bathstore.com/products/taps/bathroom-tap-styles/traditional-basin-taps" class="nav-link">Traditional basin taps</a>
</li>
</ul>
</section>
</div>
</div>
<div class="menu-right-side-wrapper">
<div class="menu-section-wrapper other-ways-wrapper">
<strong class="mega-menu-header">Other Ways To Shop</strong>
<ul>
<li><a href="https://www.bathstore.com/products/taps/tap-ranges" class="nav-link all-link">View all tap ranges</a> </li>
</ul>
</div>
<br />
<div class="menu-section-wrapper"><a class="mega-menu-promo" href="https://www.bathstore.com/products/bathstore-sale/half-price-sale/tap-sale"><img src="https://cdn.bathstore.com/uploads/images/promotions/FY18/march/HPS-Nav-Banner.jpg" class="lazyload" alt=""></a></div>
<div class="menu-section-wrapper">
<a class="mega-menu-cta" href="https://www.bathstore.com/products/taps/buyers-guide"><img class="lazyload" src="https://cdn.bathstore.com/uploads/images/banners_for_140214/taps-buyers-guide.png" style='margin-bottom:20px;' alt="" /></a>
</div>
<div class="menu-section-wrapper">
<a class="mega-menu-cta" href="https://www.bathstore.com/products/transition-taps-collection.html"><img class="lazyload" src="https://cdn.bathstore.com/uploads/images/2018/Elle_Decoration/Transition/ELLE-Dec-Nav-Banner.jpg" alt="" /></a>
</div>
<span class='spares-link'>
<a href='https://www.bathstore.com/products/spares/bathroom-spare-parts'>
<i class="sprite sprites-screwdriver spares-icon"></i>
Buy <span>spares</span> Online
</a>
</span>
</div>
<div class="mega-menu-footer">
<ul>
<li class="service-by-design">
<a href="https://www.bathstore.com/service-by-design">
<img src="https://www.bathstore.com/assets/images/svg/homepage/sbd-logo.svg" alt="sbd logo">
</a>
</li>
<li class="we-design">
<a href="https://www.bathstore.com/service-by-design#we-design">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-design.svg" alt="we design">
<span>we design</span>
</a>
</li>
<li class="we-guide">
<a href="https://www.bathstore.com/service-by-design#we-assist">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-assist.svg" alt="we assist">
<span>we assist</span>
</a>
</li>
<li class="we-deliver">
<a href="https://www.bathstore.com/service-by-design#we-deliver">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-deliver.svg" alt="we deliver">
<span>we deliver</span>
</a>
</li>
<li class="we-install">
<a href="https://www.bathstore.com/service-by-design#we-install">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-install.svg" alt="we deliver">
<span>we install</span>
</a>
</li>
<li class="we-care">
<a href="https://www.bathstore.com/service-by-design#we-care">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-care.svg" alt="we care">
<span>we care</span>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</li>
<li class="nav-item nav-accessories">
<a class="nav-link" href="https://www.bathstore.com/products/bathroom-accessories">
Accessories </a>
<div class="nav-container accessories-container">
<div class="dropdowncontainer">
<div class="mega-inner-wrap">
<div class="menu-section-left-wrapper">
<div class="menu-section-wrapper">
<section class="col-1-3">
<strong class="mega-menu-header">Bathroom Accessories</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/all-bathroom-accessories" class="nav-link all-link">All bathroom accessories</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/all-bathroom-accessories/accessories-sets" class="nav-link">Accessories set</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/all-bathroom-accessories/robe-hooks" class="nav-link">Robe hooks</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/all-bathroom-accessories/soap-dish-holders" class="nav-link">Soap dish holders</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/all-bathroom-accessories/soap-dispensers" class="nav-link">Soap dispensers</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/all-bathroom-accessories/toothbrush-holders" class="nav-link">Toothbrush holders</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/all-bathroom-accessories/shower-curtains" class="nav-link">Shower curtains</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/all-bathroom-accessories/grab-rails" class="nav-link">Grab rails</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/all-bathroom-accessories/tumblers" class="nav-link">Tumblers</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/all-bathroom-accessories/bathroom-scales" class="nav-link">Bathroom scales</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/all-bathroom-accessories/bins" class="nav-link">Bathroom bins</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/all-bathroom-accessories/videospa-waterproof-tvs" class="nav-link">Waterproof TV</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/all-bathroom-accessories/other-accessories" class="nav-link">Other accessories</a>
</li>
</ul>
<strong class="mega-menu-header">Toilet Accessories</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/toilet-accessories" class="nav-link all-link">All toilet accessories</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/toilet-accessories/toilet-roll-holders" class="nav-link">Toilet roll holders</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/toilet-accessories/toilet-brushes" class="nav-link">Toilet brushes</a>
</li>
</ul>
</section>
<section class="col-1-3">
<strong class="mega-menu-header">Mirrors</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/mirrors" class="nav-link all-link">All mirrors</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/mirrors/illuminated-mirrors" class="nav-link">Illuminated mirrors</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/mirrors/led-mirrors" class="nav-link">LED mirrors</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/mirrors/framed-mirrors" class="nav-link">Framed mirrors</a>
</li>
</ul>
<strong class="mega-menu-header">Towel Rails And Rings</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/towel-rails-and-rings" class="nav-link all-link">All towel rails and rings</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/towel-rails-and-rings/towel-rails" class="nav-link">Towel rails</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/towel-rails-and-rings/towel-rings" class="nav-link">Towel rings</a>
</li>
</ul>
<strong class="mega-menu-header">Baskets &amp; Shelves</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/baskets-and-shelves" class="nav-link all-link">All baskets and shelves</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/baskets-and-shelves/glass-shelves" class="nav-link">Glass shelves</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/baskets-and-shelves/wire-baskets" class="nav-link">Wire baskets</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/baskets-and-shelves/wire-shelves" class="nav-link">Wire shelves</a>
</li>
</ul>
 </section>
<section class="col-1-3">
<strong class="mega-menu-header">Additions</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/additions" class="nav-link all-link">All additions</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/additions/towels" class="nav-link">Towels</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/additions/bath-mats" class="nav-link">Bath mats</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/additions/dressing-gowns" class="nav-link">Dressing gowns</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/additions/bath-body-care" class="nav-link">Bath and body care</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/additions/candles-home-fragrance" class="nav-link">Candles and home fragrance</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/additions/laundry-baskets-and-bags" class="nav-link">Laundry baskets and bags</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/additions/storage" class="nav-link">Storage</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/additions/decorative-accessories" class="nav-link">Decorative accessories</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/additions/coordinated-accessories" class="nav-link">Coordinated accessories</a>
</li>
</ul>
<strong class="mega-menu-header">Lighting</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/bathroomlighting" class="nav-link all-link">All Bathroom Lighting</a>
</li>
</ul>

<strong class="mega-menu-header">Accessory Styles</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/accessory-styles" class="nav-link all-link">All accessory styles</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/accessory-styles/contemporary-bathroom-accessories" class="nav-link">Contemporary</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories/accessory-styles/traditional-bathroom-accessories" class="nav-link">Traditional</a>
</li>
</ul>
</section>
</div>
</div>
<div class="menu-right-side-wrapper">
<div class="menu-section-wrapper other-ways-wrapper">
<strong class="mega-menu-header">Other Ways To Shop</strong>
<ul>
<li><a href="https://www.bathstore.com/products/bathroom-accessories/accessory-ranges" class="nav-link all-link">View all accessory ranges</a> </li>
</ul>
</div>
<br />
<div class="menu-section-wrapper"><a class="mega-menu-promo" href="https://www.bathstore.com/products/bathstore-sale/half-price-sale/accessories-sale"><img src="https://cdn.bathstore.com/uploads/images/promotions/FY18/march/HPS-Nav-Banner.jpg" class="lazyload" alt=""></a></div>
<div class="menu-section-wrapper">
<a class="mega-menu-cta" href="https://www.bathstore.com/products/bathroom-accessories/buyers-guide"><img class="lazyload" src="https://cdn.bathstore.com/uploads/images/banners_for_140214/accessories-buyers-guide.png" style='margin-bottom:20px;' alt="" /></a>
</div>
<div class="menu-section-wrapper">
<a class="mega-menu-cta" href="https://www.bathstore.com/products/transition-accessories-collection.html"><img class="lazyload" src="https://cdn.bathstore.com/uploads/images/2018/Elle_Decoration/Transition/ELLE-Dec-Nav-Banner.jpg" alt="" /></a>
</div>
<span class='spares-link'>
<a href='https://www.bathstore.com/products/spares/bathroom-spare-parts'>
<i class="sprite sprites-screwdriver spares-icon"></i>
Buy <span>spares</span> Online
</a>
</span>
</div>
<div class="mega-menu-footer">
<ul>
<li class="service-by-design">
<a href="https://www.bathstore.com/service-by-design">
<img src="https://www.bathstore.com/assets/images/svg/homepage/sbd-logo.svg" alt="sbd logo">
</a>
</li>
<li class="we-design">
<a href="https://www.bathstore.com/service-by-design#we-design">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-design.svg" alt="we design">
<span>we design</span>
 </a>
</li>
<li class="we-guide">
<a href="https://www.bathstore.com/service-by-design#we-assist">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-assist.svg" alt="we assist">
<span>we assist</span>
</a>
</li>
<li class="we-deliver">
<a href="https://www.bathstore.com/service-by-design#we-deliver">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-deliver.svg" alt="we deliver">
<span>we deliver</span>
</a>
</li>
<li class="we-install">
<a href="https://www.bathstore.com/service-by-design#we-install">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-install.svg" alt="we deliver">
<span>we install</span>
</a>
</li>
<li class="we-care">
<a href="https://www.bathstore.com/service-by-design#we-care">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-care.svg" alt="we care">
<span>we care</span>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</li>
<li class="nav-item nav-heating">
<a class="nav-link" href="https://www.bathstore.com/products/heating">
Heating </a>
<div class="nav-container heating-container">
<div class="dropdowncontainer">
<div class="mega-inner-wrap">
<div class="menu-section-left-wrapper">
<div class="menu-section-wrapper">
<section class="col-1-3">
<strong class="mega-menu-header">Radiators</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/heating/bathroom-radiators" class="nav-link all-link">All radiators</a>
</li>
<li>
<a href="https://www.bathstore.com/products/heating/bathroom-radiators/towel-radiators" class="nav-link">Towel</a>
</li>
<li>
<a href="https://www.bathstore.com/products/heating/bathroom-radiators/traditional-radiators" class="nav-link">Traditional</a>
</li>
<li>
<a href="https://www.bathstore.com/products/heating/bathroom-radiators/curved-radiators" class="nav-link">Curved</a>
</li>
<li>
<a href="https://www.bathstore.com/products/heating/bathroom-radiators/chrome-radiators" class="nav-link">Chrome</a>
</li>
<li>
<a href="https://www.bathstore.com/products/heating/bathroom-radiators/contemporary-bathroom-radiators" class="nav-link">Contemporary</a>
</li>
<li>
<a href="https://www.bathstore.com/products/heating/bathroom-radiators/electric-radiators" class="nav-link">Electric</a>
</li>
<li>
<a href="https://www.bathstore.com/products/heating/bathroom-radiators/summer-heating-kits" class="nav-link">Summer heating kits</a>
 </li>
<li>
<a href="https://www.bathstore.com/products/heating/bathroom-radiators/heating-accessories" class="nav-link">Heating accessories</a>
</li>
</ul>
</section>
<section class="col-1-3">
<strong class="mega-menu-header">Under Floor Heating</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/heating/electric-underfloor-heating" class="nav-link">Electric underfloor heating</a>
</li>
</ul>
</section>
<section class="col-1-3">
<strong class="mega-menu-header">Radiator Valves</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/heating/radiator-valves" class="nav-link">Radiator valves</a>
</li>
</ul>
</section>
</div>
</div>
<div class="menu-right-side-wrapper">
<div class="menu-section-wrapper other-ways-wrapper">
<strong class="mega-menu-header">Other Ways To Shop</strong>
<ul>
<li><a href="https://www.bathstore.com/products/heating/heating-ranges" class="nav-link all-link">View all heating ranges</a> </li>
</ul>
</div>
<br />
<div class="menu-section-wrapper"><a class="mega-menu-promo" href="https://www.bathstore.com/products/bathstore-sale/half-price-sale/heating-sale"><img src="https://cdn.bathstore.com/uploads/images/promotions/FY18/march/HPS-Nav-Banner.jpg" class="lazyload" alt=""></a></div>
<div class="menu-section-wrapper">
<a class="mega-menu-cta" href="https://www.bathstore.com/products/heating/buyers-guide"><img class="lazyload" src="https://cdn.bathstore.com/uploads/images/banners_for_140214/heating-buyers-guide.png" alt="" /></a>
</div>
<span class='spares-link'>
<a href='https://www.bathstore.com/products/spares/bathroom-spare-parts'>
<i class="sprite sprites-screwdriver spares-icon"></i>
Buy <span>spares</span> Online
</a>
</span>
</div>
<div class="mega-menu-footer">
<ul>
<li class="service-by-design">
<a href="https://www.bathstore.com/service-by-design">
<img src="https://www.bathstore.com/assets/images/svg/homepage/sbd-logo.svg" alt="sbd logo">
</a>
</li>
<li class="we-design">
<a href="https://www.bathstore.com/service-by-design#we-design">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-design.svg" alt="we design">
<span>we design</span>
</a>
</li>
<li class="we-guide">
<a href="https://www.bathstore.com/service-by-design#we-assist">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-assist.svg" alt="we assist">
<span>we assist</span>
</a>
</li>
<li class="we-deliver">
<a href="https://www.bathstore.com/service-by-design#we-deliver">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-deliver.svg" alt="we deliver">
<span>we deliver</span>
</a>
</li>
<li class="we-install">
<a href="https://www.bathstore.com/service-by-design#we-install">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-install.svg" alt="we deliver">
<span>we install</span>
</a>
</li>
<li class="we-care">
<a href="https://www.bathstore.com/service-by-design#we-care">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-care.svg" alt="we care">
<span>we care</span>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</li>
<li class="nav-item nav-offers">
<a class="nav-link offers" href="https://www.bathstore.com/sales-offers"><span>
Offers </span> </a>
<div class="nav-container offers-container">
<div class="dropdowncontainer">
<div class="mega-inner-wrap">
<div class="menu-section-left-wrapper">
<div class="menu-section-wrapper">
<section class="col-1-3">
<strong class="mega-menu-header">Sale</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/bathstore-sale/half-price-sale" class="nav-link">Up To Half Price Sale Products</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathstore-sale/half-price-sale/suites-sale" class="nav-link">Suites Up To Half Price Sale</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathstore-sale/half-price-sale/bath-sale" class="nav-link">Bath Up To Half Price Sale</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathstore-sale/half-price-sale/shower-sale" class="nav-link">Shower Up To Half Price Sale</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathstore-sale/half-price-sale/basins-sale" class="nav-link">Basin Up To Half Price Sale</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathstore-sale/half-price-sale/toilet-sale" class="nav-link">Toilet Up To Half Price Sale</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathstore-sale/half-price-sale/furniture-sale" class="nav-link">Furniture Up To Half Price Sale</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathstore-sale/half-price-sale/tap-sale" class="nav-link">Bathroom Tap Up To Half Price Sale</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathstore-sale/half-price-sale/accessories-sale" class="nav-link">Accessories Up To Half Price Sale</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathstore-sale/half-price-sale/heating-sale" class="nav-link">Heating Up To Half Price Sale</a>
</li>
</ul>
</section>
<section class="col-1-3">
<strong class="mega-menu-header">Massive Stock Clearance</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/bathstore-sale/massive-stock-clearance" class="nav-link">Massive stock clearance</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathstore-sale/massive-stock-clearance/clearance-baths" class="nav-link">Clearance baths</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathstore-sale/massive-stock-clearance/clearance-heating" class="nav-link">Clearance heating</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathstore-sale/massive-stock-clearance/clearance-bathroom-showering" class="nav-link">Clearance showering</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathstore-sale/massive-stock-clearance/clearance-basins" class="nav-link">Clearance basins</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathstore-sale/massive-stock-clearance/clearance-bathroom-furniture" class="nav-link">Clearance furniture</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathstore-sale/massive-stock-clearance/clearance-bathroom-taps" class="nav-link">Clearance taps</a>
</li>
 <li>
<a href="https://www.bathstore.com/products/bathstore-sale/massive-stock-clearance/clearance-bathroom-accessories" class="nav-link">Clearance accessories</a>
</li>
</ul>
</section>
<section class="col-1-3">
<strong class="mega-menu-header">Special Buy Products</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/bathstore-sale/special-buy-products" class="nav-link">Special Buy Products</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathstore-sale/special-buy-products/special-buy-taps" class="nav-link">Special Buy Taps</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathstore-sale/special-buy-products/special-buy-accessories" class="nav-link">Special Buy Accessories</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathstore-sale/special-buy-products/special-buy-showers" class="nav-link">Special Buy Showers</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathstore-sale/special-buy-products/special-buy-baths" class="nav-link">Special Buy Baths</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathstore-sale/special-buy-products/special-buy-furniture" class="nav-link">Special Buy Furniture</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathstore-sale/special-buy-products/special-buy-basins" class="nav-link">Special Buy Basins</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathstore-sale/special-buy-products/special-buy-heating" class="nav-link">Special Buy Heating</a>
</li>
</ul>
<strong class="mega-menu-header">Essentials Collection</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/bathstore-sale/blue-selection" class="nav-link">Essentials Collection</a>
</li>
</ul>
<strong class="mega-menu-header">Additions Offers</strong>
<ul>
<li>
<a href="https://www.bathstore.com/products/bathstore-sale/additions-offers" class="nav-link">Additions offers</a>
</li>
</ul>
</section>
</div>
</div>
<div class="menu-right-side-wrapper">
<span class='spares-link'>
<a href='https://www.bathstore.com/products/spares/bathroom-spare-parts'>
<i class="sprite sprites-screwdriver spares-icon"></i>
Buy <span>spares</span> Online
</a>
</span>
</div>
<div class="mega-menu-footer">
<ul>
<li class="service-by-design">
<a href="https://www.bathstore.com/service-by-design">
<img src="https://www.bathstore.com/assets/images/svg/homepage/sbd-logo.svg" alt="sbd logo">
</a>
</li>
<li class="we-design">
<a href="https://www.bathstore.com/service-by-design#we-design">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-design.svg" alt="we design">
<span>we design</span>
</a>
</li>
<li class="we-guide">
<a href="https://www.bathstore.com/service-by-design#we-assist">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-assist.svg" alt="we assist">
<span>we assist</span>
</a>
</li>
<li class="we-deliver">
<a href="https://www.bathstore.com/service-by-design#we-deliver">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-deliver.svg" alt="we deliver">
<span>we deliver</span>
</a>
</li>
<li class="we-install">
<a href="https://www.bathstore.com/service-by-design#we-install">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-install.svg" alt="we deliver">
<span>we install</span>
</a>
</li>
<li class="we-care">
<a href="https://www.bathstore.com/service-by-design#we-care">
<img class="svg-footer-icons" src="https://www.bathstore.com/assets/images/svg/homepage/we-care.svg" alt="we care">
<span>we care</span>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</li>
<li class="nav-item nav-call-us">
<span>order direct 8am - 10pm</span>
<br>
<a href="https://www.bathstore.com/contact-us">0330 0535661</a></li>
</li>
</ul>
</nav>
</div>
</div>
<div class="usp-strip__wrap">
<div class="max-width">
<ul class="homepage-cta-list-wrap"><li class="homepage-cta-list">
<a href="https://www.bathstore.com/store-locator/near-you" id="uspstrip-1"><div class="homepage-cta-list--inner"><span class="homepage-cta-list-title"><span class="cta-list-title-inner"><p>165&nbsp;stores nationwide</p></span></span>
<span class="homepage-cta-list-link cta-link-white">Store Locator</span>
<img src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/presets/homepage_cta/usp/usp1.png" class="homepage-cta-bg-image lazyload" alt=""></div></a></li>
<li class="homepage-cta-list">
<a href="https://www.bathstore.com/pay-by-finance" id="uspstrip-2"><div class="homepage-cta-list--inner"><span class="homepage-cta-list-title"><span class="cta-list-title-inner"><p>Easy ways to pay<span><br></span></p></span></span>
<span class="homepage-cta-list-link cta-link-white">Finance available online and instore</span>
<img src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/presets/homepage_cta/usp/1-Online-finance-icon.png" class="homepage-cta-bg-image lazyload" alt=""></div></a></li>
<li class="homepage-cta-list">
<a href="https://www.bathstore.com/delivery" id="uspstrip-3"><div class="homepage-cta-list--inner"><span class="homepage-cta-list-title"><span class="cta-list-title-inner"><p>Free delivery on online orders*&nbsp;<span><br></span></p></span></span>
<span class="homepage-cta-list-link cta-link-white">95% of deliveries are made on time</span>
<img src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/presets/homepage_cta/usp/usp3.png" class="homepage-cta-bg-image lazyload" alt=""></div></a></li>
</ul> </div>
</div>
<div class="template template--home">
<div class="full-width home-slider-full-width-wrap">
<main class="home__slider-wrap">
<div class="append-home-panel-one" data-set="append-home-panels">
<aside class="home__viewer--foo">
<div class="module-img-inner-wrap">
<div class="module-img">
<a href="https://www.bathstore.com/products/bathstore-sale/half-price-sale" id="homepagelefthandheropanels-1">
<img src="https://cdn.bathstore.com/uploads/images/presets/homepage_hero_panel/promotions/FY18/march/HPS_ends/HPS_dsktphmpge_MED.jpg" alt="HPS" title="HPS" width="100%" height="100%"></a>
</div>
</div>
<div class="module-img-inner-wrap">
<div class="module-img">
<a href="https://www.bathstore.com/products/bathstore-sale/massive-stock-clearance" id="homepagelefthandheropanels-2">
<img src="https://cdn.bathstore.com/uploads/images/presets/homepage_hero_panel/CTAs/SML-270x120-Massive_Stock_Clearance.jpg" alt="Clearance" title="Clearance" width="100%" height="100%"></a>
</div>
</div>
<div class="module-img-inner-wrap">
<div class="module-img">
<a href="https://www.bathstore.com/bathroom-ideas" id="homepagelefthandheropanels-3">
<img src="https://cdn.bathstore.com/uploads/images/presets/homepage_hero_panel/CTAs/Lets_get_started-SML-270x120.jpg" alt="Buyers Guides" title="Buyers Guides" width="100%" height="100%"></a>
</div>
</div>
</aside>
</div>
<div id="homeViewerMain" class="home__viewer--main">
<div class="home__viewer">
<ul id="mainHomeSlider" class="slider--home-main owl-carousel"><li class="slider__slide">
<a href="https://www.bathstore.com/products/bathstore-sale/half-price-sale" id="homepagebanners-1">
<img data-src="https://cdn.bathstore.com/uploads/images/presets/hero_banner_panel/promotions/FY18/march/HPS_ends/HPS_Dsktp_hmpge-LRG.jpg" class="desktop-banner owl-lazy" alt="HPS"><img data-src="https://cdn.bathstore.com/uploads/images/presets/hero_banner_panel/promotions/FY18/march/HPS_ends/HPS_mob_hmpge-LRG.jpg" class="mobile-banner owl-lazy" alt="HPS"><div class="clock" data-expiry-year="2018" data-expiry-month="3" data-expiry-date="19" data-expiry-hour="0" data-expiry-minute="0" data-now-year="2018" data-now-month="3" data-now-date="17" data-now-hour="10" data-now-minute="52"></div>
 </a>
</li>
<li class="slider__slide">
<a href="https://www.bathstore.com/products/bathroom-suites/all-suite-styles/essentials-collection" id="homepagebanners-2">
<img data-src="https://cdn.bathstore.com/uploads/images/presets/hero_banner_panel/promotions/FY18/essentials/Essentials-collection_Home-page.jpg" class="desktop-banner owl-lazy" alt="Essentials"><img data-src="https://cdn.bathstore.com/uploads/images/presets/hero_banner_panel/promotions/FY18/essentials/Essentials-collection_Home-page.jpg" class="mobile-banner owl-lazy" alt="Essentials"></a>
</li>
<li class="slider__slide">
<a href="https://www.bathstore.com/products/bathroom-suites/all-suite-styles/elle-decoration" id="homepagebanners-3">
<img data-src="https://cdn.bathstore.com/uploads/images/presets/hero_banner_panel/2018/Elle_Decoration/Transition/Elle-Dec_Home-page1.jpg" class="desktop-banner owl-lazy" alt="ELLE Decoration"><img data-src="https://cdn.bathstore.com/uploads/images/presets/hero_banner_panel/2018/Elle_Decoration/Transition/Elle-Dec_Home-page1.jpg" class="mobile-banner owl-lazy" alt="ELLE Decoration"></a>
</li>
<li class="slider__slide">
<a href="https://www.bathstore.com/products/easybathing" id="homepagebanners-4">
<img data-src="https://cdn.bathstore.com/uploads/images/presets/hero_banner_panel/Book_77/homepage_banners/Easy_Bathing-LRG-570x570-AW.jpg" class="desktop-banner owl-lazy" alt="Easy Bathing"><img data-src="https://cdn.bathstore.com/uploads/images/presets/hero_banner_panel/Book_77/homepage_banners/Easy_Bathing-LRG-570x570-AW.jpg" class="mobile-banner owl-lazy" alt="Easy Bathing"></a>
</li>
<li class="slider__slide">
<a href="https://www.bathstore.com/bathroom-ideas/bathroom-genie" id="homepagebanners-5">
<img data-src="https://cdn.bathstore.com/uploads/images/presets/hero_banner_panel/banners/center/genie-LRG-570x570.png" class=" owl-lazy" alt="Genie"></a>
</li>
</ul>
</div>
</div>
<div class="append-home-panel-two" data-set="append-home-panels"></div>
<aside class="home__viewer--bar">
<div class="module-img-inner-wrap">
<div class="module-img js-module-img-append-arround">
<a href="https://www.bathstore.com/why-choose-bathstore" id="homepagerighthandheropanels-1">
<img src="https://cdn.bathstore.com/uploads/images/presets/homepage_hero_panel/CTAs/bathstore-hero-MED-270x270-AW.JPG" alt="" title="" width="100%" height="100%"></a>
</div>
</div>
<div class="module-img-inner-wrap">
<div class="module-img ">
<a href="https://www.bathstore.com/design-consultation" id="homepagerighthandheropanels-2">
<img src="https://cdn.bathstore.com/uploads/images/presets/homepage_hero_panel/HDS.jpg" alt="" title="" width="100%" height="100%"></a>
</div>
</div>
</aside>
</main>
</div>
<div class="full-width mob-show home-shop-bathroom mob-list-grid-8-16">
<div class="max-width">
<h3 class="home-mob-product-title">Browse bathrooms</h3>
<ul><li><figure class="figure"><a href="products/bathroom-suites"><img class="lazyload" data-original="https://cdn.bathstore.com/uploads/images/presets/category_homepage/categories/suites/Pure-suite-resize.jpg" alt="" /></a><figcaption class="figure-caption"><div class="fig-cap-wrap"><p><a href="products/bathroom-suites">Suites</a></p></div></figcaption></figure></li><li><figure class="figure"><a href="products/baths"><img class="lazyload" data-original="https://cdn.bathstore.com/uploads/images/presets/category_homepage/categories/baths/60007001960_7j.jpg" alt="" /></a><figcaption class="figure-caption"><div class="fig-cap-wrap"><p><a href="products/baths">Baths</a></p></div></figcaption></figure></li><li><figure class="figure"><a href="products/showers"><img class="lazyload" data-original="https://cdn.bathstore.com/uploads/images/presets/category_homepage/categories/showers/Luce-resize.jpg" alt="" /></a><figcaption class="figure-caption"><div class="fig-cap-wrap"><p><a href="products/showers">Showers</a></p></div></figcaption></figure></li><li><figure class="figure"><a href="products/basins"><img class="lazyload" data-original="https://cdn.bathstore.com/uploads/images/presets/category_homepage/categories/basins/41200240250_6.jpg" alt="" /></a><figcaption class="figure-caption"><div class="fig-cap-wrap"><p><a href="products/basins">Basins</a></p></div></figcaption></figure></li><li><figure class="figure"><a href="products/toilets"><img class="lazyload" data-original="https://cdn.bathstore.com/uploads/images/presets/category_homepage/categories/toilets/euro-mono-resize.jpg" alt="" /></a><figcaption class="figure-caption"><div class="fig-cap-wrap"><p><a href="products/toilets">Toilets</a></p></div></figcaption></figure></li><li><figure class="figure"><a href="products/bathroom-furniture"><img class="lazyload" data-original="https://cdn.bathstore.com/uploads/images/presets/category_homepage/categories/furniture/Linen_cameo_furniture_resize.jpg" alt="" /></a><figcaption class="figure-caption"><div class="fig-cap-wrap"><p><a href="products/bathroom-furniture">Furniture</a></p></div></figcaption></figure></li><li><figure class="figure"><a href="products/tiles"><img class="lazyload" data-original="https://cdn.bathstore.com/uploads/images/presets/category_homepage/categories/tiles/Untitled-1.png" alt="" /></a><figcaption class="figure-caption"><div class="fig-cap-wrap"><p><a href="products/tiles">Tiles</a></p></div></figcaption></figure></li><li><figure class="figure"><a href="products/taps"><img class="lazyload" data-original="https://cdn.bathstore.com/uploads/images/presets/category_homepage/categories/taps/watermark_tapdetail_resize-2.jpg" alt="" /></a><figcaption class="figure-caption"><div class="fig-cap-wrap"><p><a href="products/taps">Taps</a></p></div></figcaption></figure></li><li><figure class="figure"><a href="products/easybathing"><img class="lazyload" data-original="https://cdn.bathstore.com/uploads/images/presets/category_homepage/Book_77/easy_bathing/EB_banner_dark.jpg" alt="" /></a><figcaption class="figure-caption"><div class="fig-cap-wrap"><p><a href="products/easybathing">Easy Bathing</a></p></div></figcaption></figure></li><li><figure class="figure"><a href="products/bathroom-accessories"><img class="lazyload" data-original="https://cdn.bathstore.com/uploads/images/presets/category_homepage/categories/accessories/41800032090_6.jpg" alt="" /></a><figcaption class="figure-caption"><div class="fig-cap-wrap"><p><a href="products/bathroom-accessories">Accessories</a></p></div></figcaption></figure></li><li><figure class="figure"><a href="products/lighting"><img class="lazyload" data-original="https://cdn.bathstore.com/uploads/images/presets/category_homepage/categories/lighting/Chandelier-resize.jpg" alt="" /></a><figcaption class="figure-caption"><div class="fig-cap-wrap"><p><a href="products/lighting">Lighting</a></p></div></figcaption></figure></li><li><figure class="figure"><a href="products/heating"><img class="lazyload" data-original="https://cdn.bathstore.com/uploads/images/presets/category_homepage/categories/heating/towel-rail-resize.jpg" alt="" /></a><figcaption class="figure-caption"><div class="fig-cap-wrap"><p><a href="products/heating">Heating</a></p></div></figcaption></figure></li><li><figure class="figure"><a href="products/spares"><img class="lazyload" data-original="https://cdn.bathstore.com/uploads/images/presets/category_homepage/categories/Spares/Spare-parts-445x445px.jpg" alt="" /></a><figcaption class="figure-caption"><div class="fig-cap-wrap"><p><a href="products/spares">Spares</a></p></div></figcaption></figure></li><li><figure class="figure"><a href="products/bathstore-sale"><img class="lazyload" data-original="https://cdn.bathstore.com/uploads/images/presets/category_homepage/Latest_Offers_Thumbnail_Banner.jpg" alt="" /></a><figcaption class="figure-caption"><div class="fig-cap-wrap"><p><a href="products/bathstore-sale">Offers</a></p></div></figcaption></figure></li></ul> </div>
</div>
<div class="full-width"><div class="max-width-min"><div nav-tabs-wrap>
<ul class="nav-tabs nav-tabs--isotope" data-option-key="filter">
<li data-filter="[data-group=sellers]" class="active"><a>Best Sellers</a></li>
<li data-filter="[data-group=vanity-units]" class=""><a>Vanity Units</a></li>
<li data-filter="[data-group=products]" class=""><a>New Products</a></li>
<li data-filter="[data-group=offers]" class=""><a>Offers</a></li>
</ul>
</div>
</div>
</div>
<div class="home-tabs-slider full-width full-width--slider"><div class="max-width-min"><div class="tab-content tab-content--products tab-horizontal-wrap">
<div class="<?=$append?>" id="tab<?=$key?>"><section class="category__view--isotope-wrap"><div class="category__view--isotope"><div class="box-isotope"><h2 style="display:block;" class="group-title" data-group="sellers"><span>Best Sellers</span></h2><h2 style="display:none;" class="group-title" data-group="vanity-units"><span>Vanity Units</span></h2><h2 style="display:none;" class="group-title" data-group="products"><span>New Products</span></h2><h2 style="display:none;" class="group-title" data-group="offers"><span>Offers</span></h2><ul class="isotope">
<li style=";" data-group="sellers" class="iso__module iso__mod-vert">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/cityspace-close-coupled-wc-inc-soft-close-seat-2542.html" title="Cityspace close coupled WC inc soft-close seat">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/2542/60009000240-Cityspace-close-coupled-WC-inc-soft-close-seat-1.jpg" alt="Cityspace close coupled WC inc soft-close seat image 1" title="Cityspace close coupled WC inc soft-close seat image 1" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/cityspace-close-coupled-wc-inc-soft-close-seat-2542.html" title="Cityspace close coupled WC inc soft-close seat">
Cityspace close coupled WC inc soft-close seat </a>
<br />
<span class="price-now"><span class="price-cut">Was <span class="was-price">£299.00</span></span> <span class="price-change">Now <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="149.00">149.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style=";" data-group="sellers" class="iso__module iso__mod-big">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/blade-basin-mono-mixer-1216.html" title="Blade basin mono mixer">

<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/9243/20007015800-Blade-basin-mono-mixer-1.png" alt="Blade basin mono mixer image 1" title="Blade basin mono mixer image 1" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/blade-basin-mono-mixer-1216.html" title="Blade basin mono mixer">
Blade basin mono mixer </a>
<br />
<span class="price-now"><span class="price-cut">Was <span class="was-price">£159.00</span></span> <span class="price-change">Now <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="129.00">129.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style=";" data-group="sellers" class="iso__module iso__mod-horiz">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/denver-close-coupled-wc-inc-soft-close-seat-2728.html" title="Denver close coupled WC inc soft close seat">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/2728/41700020003-Denver-close-coupled-WC-inc-soft-close-seat-1.jpg" alt="Denver close coupled WC inc soft close seat" title="Denver close coupled WC inc soft close seat" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/denver-close-coupled-wc-inc-soft-close-seat-2728.html" title="Denver close coupled WC inc soft close seat">
Denver close coupled WC inc soft close seat </a>
<br />
<span class="price-now"><span class="price-change"> <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="79.00">79.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style=";" data-group="sellers" class="iso__module iso__mod-horiz">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/mino-600-drawer-unit-and-basin-white-gloss-3148.html" title="Mino 600 drawer unit and basin - white gloss">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/6082/60007000800-Mino-600-drawer-unit-and-basin-white-gloss-1.jpg" alt="Mino 600 drawer unit and basin - white gloss image 1" title="Mino 600 drawer unit and basin - white gloss image 1" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/mino-600-drawer-unit-and-basin-white-gloss-3148.html" title="Mino 600 drawer unit and basin - white gloss">
Mino 600 drawer unit and basin - white gloss </a>
 <br />
<span class="price-now"><span class="price-cut">Was <span class="was-price">£359.00</span></span> <span class="price-change">Now <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="199.00">199.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style=";" data-group="sellers" class="iso__module iso__mod-vert">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/beck-freestanding-bath.html" title="Beck freestanding bath">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/12175/60007001962-Beck-freestanding-bath-1.jpg" alt="Beck freestanding bath image 1" title="Beck freestanding bath image 1" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/beck-freestanding-bath.html" title="Beck freestanding bath">
Beck freestanding bath </a>
<br />
<span class="price-now"><span class="price-cut">Was <span class="was-price">£1,499.00</span></span> <span class="price-change">Now <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="999.00">999.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style=";" data-group="sellers" class="iso__module iso__mod-horiz">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/pool-thermaform-bath-1700-x-750-1698.html" title="Pool Thermaform bath 1700 x 750">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/1698/60007000270-Pool-Thermaform-bath-1700-x-750-1.jpg" alt="Pool Thermaform bath 1700 x 750" title="Pool Thermaform bath 1700 x 750" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/pool-thermaform-bath-1700-x-750-1698.html" title="Pool Thermaform bath 1700 x 750">
Pool Thermaform bath 1700 x 750 </a>
<br />
<span class="price-now"><span class="price-cut">Was <span class="was-price">£329.00</span></span> <span class="price-change">Now <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="259.00">259.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style=";" data-group="sellers" class="iso__module iso__mod-vert">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/bensham-bath-shower-mixer-700.html" title="Bensham cross head bath shower mixer">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/700/61000001211-Bensham-cross-head-bath-shower-mixer-1.jpg" alt="Bensham bath shower mixer" title="Bensham bath shower mixer" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/bensham-bath-shower-mixer-700.html" title="Bensham cross head bath shower mixer">
Bensham cross head bath shower mixer </a>
<br />
<span class="price-now"><span class="price-cut">Was <span class="was-price">£219.00</span></span> <span class="price-change">Now <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="169.00">169.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style=";" data-group="sellers" class="iso__module iso__mod-vert">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/mino-500-vanity-unit-nebraska-oak.html" title="Mino 500 vanity unit - Nebraska oak">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/11244/60007001410-Mino-500-vanity-unit-Nebraska-oak-1.jpg" alt="Mino 500 vanity unit - Nebraska oak image 1" title="Mino 500 vanity unit - Nebraska oak image 1" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/mino-500-vanity-unit-nebraska-oak.html" title="Mino 500 vanity unit - Nebraska oak">
Mino 500 vanity unit - Nebraska oak </a>
<br />
<span class="price-now"><span class="price-cut">Was <span class="was-price">£339.00</span></span> <span class="price-change">Now <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="189.00">189.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style=";" data-group="sellers" class="iso__module iso__mod-big">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/atlantes-750-bath-screen.html" title="Atlantes 750 bath screen">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/11064/51000034090-Atlantes-750-bath-screen-1.png" alt="" title="" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/atlantes-750-bath-screen.html" title="Atlantes 750 bath screen">
Atlantes 750 bath screen </a>
<br />
<span class="price-now"><span class="price-change"> <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="85.00">85.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style=";" data-group="sellers" class="iso__module iso__mod-horiz">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/essentials-cloakroom-suite.html" title="Essentials cloakroom suite">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/16249/20000000226-Essentials-cloakroom-suite-1.jpg" alt="Essentials cloakroom suite image 1" title="Essentials cloakroom suite image 1" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/essentials-cloakroom-suite.html" title="Essentials cloakroom suite">
Essentials cloakroom suite </a>
<br />
<span class="price-now"><span class="price-change"> <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="271.00">271.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style="position: absolute; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px) scale3d(0.001, 0.001, 1); opacity: 0;;" data-group="vanity-units" class="iso__module iso__mod-vert">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/mino-600-drawer-unit-and-basin-white-gloss-3148.html" title="Mino 600 drawer unit and basin - white gloss">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/6082/60007000800-Mino-600-drawer-unit-and-basin-white-gloss-1.jpg" alt="Mino 600 drawer unit and basin - white gloss image 1" title="Mino 600 drawer unit and basin - white gloss image 1" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/mino-600-drawer-unit-and-basin-white-gloss-3148.html" title="Mino 600 drawer unit and basin - white gloss">
Mino 600 drawer unit and basin - white gloss </a>
<br />
<span class="price-now"><span class="price-cut">Was <span class="was-price">£359.00</span></span> <span class="price-change">Now <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="199.00">199.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style="position: absolute; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px) scale3d(0.001, 0.001, 1); opacity: 0;;" data-group="vanity-units" class="iso__module iso__mod-big">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/mino-600-vanity-unit-nebraska-oak.html" title="Mino 600 vanity unit - Nebraska oak">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/11245/60007001420-Mino-600-vanity-unit-Nebraska-oak-1.jpg" alt="Mino 600 vanity unit - Nebraska oak image 1" title="Mino 600 vanity unit - Nebraska oak image 1" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/mino-600-vanity-unit-nebraska-oak.html" title="Mino 600 vanity unit - Nebraska oak">
Mino 600 vanity unit - Nebraska oak </a>
<br />
<span class="price-now"><span class="price-cut">Was <span class="was-price">£359.00</span></span> <span class="price-change">Now <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="199.00">199.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style="position: absolute; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px) scale3d(0.001, 0.001, 1); opacity: 0;;" data-group="vanity-units" class="iso__module iso__mod-horiz">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/alpine-duo-495-basin-and-floorstanding-vanity-unit-gloss-white.html" title="Alpine Duo 495 basin and floorstanding vanity unit - gloss white">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/14075/70001001580-Alpine-Duo-495-basin-and-floorstanding-vanity-unit-gloss-white-1.jpg" alt="Alpine Duo 495 basin and floorstanding vanity unit - gloss white image 1" title="Alpine Duo 495 basin and floorstanding vanity unit - gloss white image 1" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/alpine-duo-495-basin-and-floorstanding-vanity-unit-gloss-white.html" title="Alpine Duo 495 basin and floorstanding vanity unit - gloss white">
Alpine Duo 495 basin and floorstanding vanity unit - gloss white </a>
<br />
<span class="price-now"><span class="price-change"> <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="229.00">229.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style="position: absolute; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px) scale3d(0.001, 0.001, 1); opacity: 0;;" data-group="vanity-units" class="iso__module iso__mod-horiz">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/alpine-duo-600-basin-and-floorstanding-vanity-unit-gloss-grey.html" title="Alpine Duo 600 basin and floorstanding vanity unit - gloss grey">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/14083/70001001540-Alpine-Duo-600-basin-and-floorstanding-vanity-unit-gloss-grey-1.jpg" alt="Alpine Duo 600 basin and floorstanding vanity unit - gloss grey image 1" title="Alpine Duo 600 basin and floorstanding vanity unit - gloss grey image 1" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/alpine-duo-600-basin-and-floorstanding-vanity-unit-gloss-grey.html" title="Alpine Duo 600 basin and floorstanding vanity unit - gloss grey">
Alpine Duo 600 basin and floorstanding vanity unit - gloss grey </a>
<br />
<span class="price-now"><span class="price-change"> <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="289.00">289.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style="position: absolute; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px) scale3d(0.001, 0.001, 1); opacity: 0;;" data-group="vanity-units" class="iso__module iso__mod-vert">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/linen-600-basin-and-wall-hung-unit-rust.html" title="Linen 600 basin and wall hung unit - rust">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/14103/60000000742-Linen-600-basin-and-wall-hung-unit-rust-1.jpg" alt="Linen 600 basin and wall hung unit - rust image 1" title="Linen 600 basin and wall hung unit - rust image 1" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/linen-600-basin-and-wall-hung-unit-rust.html" title="Linen 600 basin and wall hung unit - rust">
Linen 600 basin and wall hung unit - rust </a>
<br />
<span class="price-now"><span class="price-cut">Was <span class="was-price">£679.00</span></span> <span class="price-change">Now <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="629.00">629.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style="position: absolute; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px) scale3d(0.001, 0.001, 1); opacity: 0;;" data-group="vanity-units" class="iso__module iso__mod-horiz">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/savoy-gun-metal-grey-600-basin-unit-with-marble-top-and-basin-2864.html" title="Savoy Gun Metal Grey 600 basin unit - with marble top and basin">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/2864/60001006494-Savoy-Gun-Metal-Grey-600-basin-unit-with-marble-top-and-basin-1.jpg" alt="Savoy Gun Metal Grey 600 basin unit - with marble top and basin image 1" title="Savoy Gun Metal Grey 600 basin unit - with marble top and basin image 1" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/savoy-gun-metal-grey-600-basin-unit-with-marble-top-and-basin-2864.html" title="Savoy Gun Metal Grey 600 basin unit - with marble top and basin">
Savoy Gun Metal Grey 600 basin unit - with marble top and basin </a>
<br />
<span class="price-now"><span class="price-cut">Was <span class="was-price">£739.00</span></span> <span class="price-change">Now <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="589.00">589.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style="position: absolute; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px) scale3d(0.001, 0.001, 1); opacity: 0;;" data-group="vanity-units" class="iso__module iso__mod-vert">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/match-415-ceramic-1-tap-hole-basin-and-single-door-white-vanity-unit-2467.html" title="Match 415 ceramic 1 tap hole basin and single door white vanity unit">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/2467/20050090020-Match-415-ceramic-1-tap-hole-basin-and-single-door-white-vanity-unit-1.jpg" alt="Match 415 ceramic 1 tap hole basin and single door white vanity unit image 1" title="Match 415 ceramic 1 tap hole basin and single door white vanity unit image 1" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/match-415-ceramic-1-tap-hole-basin-and-single-door-white-vanity-unit-2467.html" title="Match 415 ceramic 1 tap hole basin and single door white vanity unit">
Match 415 ceramic 1 tap hole basin and single door white vanity unit </a>
<br />
<span class="price-now"><span class="price-change"> <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="79.00">79.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style="position: absolute; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px) scale3d(0.001, 0.001, 1); opacity: 0;;" data-group="vanity-units" class="iso__module iso__mod-vert">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/mino-800-drawer-unit-and-basin-white-gloss-1962.html" title="Mino 800 vanity unit and basin - white gloss">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/6083/60007000810-Mino-800-vanity-unit-and-basin-white-gloss-1.jpg" alt="Mino 800 drawer unit and basin - white gloss image 1" title="Mino 800 drawer unit and basin - white gloss image 1" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/mino-800-drawer-unit-and-basin-white-gloss-1962.html" title="Mino 800 vanity unit and basin - white gloss">
Mino 800 vanity unit and basin - white gloss </a>
<br />
<span class="price-now"><span class="price-cut">Was <span class="was-price">£419.00</span></span> <span class="price-change">Now <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="209.00">209.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style="position: absolute; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px) scale3d(0.001, 0.001, 1); opacity: 0;;" data-group="vanity-units" class="iso__module iso__mod-big">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/match-550-ceramic-basin-and-double-door-vanity-unit-2471.html" title="Match 550 ceramic basin and double door vanity unit">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/2471/60001006340-Match-550-ceramic-basin-and-double-door-vanity-unit-1.jpg" alt="Match 550 ceramic basin and double door vanity unit image 4" title="Match 550 ceramic basin and double door vanity unit image 4" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/match-550-ceramic-basin-and-double-door-vanity-unit-2471.html" title="Match 550 ceramic basin and double door vanity unit">
Match 550 ceramic basin and double door vanity unit </a>
<br />
<span class="price-now"><span class="price-change"> <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="95.00">95.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style="position: absolute; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px) scale3d(0.001, 0.001, 1); opacity: 0;;" data-group="vanity-units" class="iso__module iso__mod-horiz">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/vermont-600-basin-gloss-grey-floor-standing-vanity-unit-kit-60001007620.html" title="Vermont 600 basin and gloss grey floor standing vanity unit">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/10706/60001007620-Vermont-600-basin-and-gloss-grey-floor-standing-vanity-unit-1.jpg" alt="Vermont 600 basin and gloss grey floor standing vanity unit image 1" title="Vermont 600 basin and gloss grey floor standing vanity unit image 1" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/vermont-600-basin-gloss-grey-floor-standing-vanity-unit-kit-60001007620.html" title="Vermont 600 basin and gloss grey floor standing vanity unit">
Vermont 600 basin and gloss grey floor standing vanity unit </a>
<br />
<span class="price-now"><span class="price-cut">Was <span class="was-price">£549.00</span></span> <span class="price-change">Now <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="479.00">479.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style="position: absolute; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px) scale3d(0.001, 0.001, 1); opacity: 0;;" data-group="products" class="iso__module iso__mod-vert">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/icon-crystal-pendant-light.html" title="Icon crystal pendant light">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/15981/44400011310-Icon-crystal-pendant-light-4.jpg" alt="Icon crystal pendant light image 4" title="Icon crystal pendant light image 4" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/icon-crystal-pendant-light.html" title="Icon crystal pendant light">
Icon crystal pendant light </a>
<br />
<span class="price-now"><span class="price-change"> <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="149.00">149.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style="position: absolute; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px) scale3d(0.001, 0.001, 1); opacity: 0;;" data-group="products" class="iso__module iso__mod-big">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/infrared-mirror-radiator-600-x-600.html" title="Infrared mirror radiator 600 x 600">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/15922/43100002080-Infrared-mirror-radiator-600-x-600-1.jpg" alt="Infared mirror radiator 600 x 600 image 1" title="Infared mirror radiator 600 x 600 image 1" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/infrared-mirror-radiator-600-x-600.html" title="Infrared mirror radiator 600 x 600">
Infrared mirror radiator 600 x 600 </a>
<br />
<span class="price-now"><span class="price-change"> <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="799.00">799.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style="position: absolute; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px) scale3d(0.001, 0.001, 1); opacity: 0;;" data-group="products" class="iso__module iso__mod-horiz">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/forge-stainless-steel-mono-basin-mixer.html" title="Forge stainless steel mono basin mixer">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/15733/20004010570-Forge-stainless-steel-mono-basin-mixer-1.jpg" alt="Forge stainless steel mono basin mixer image 1" title="Forge stainless steel mono basin mixer image 1" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/forge-stainless-steel-mono-basin-mixer.html" title="Forge stainless steel mono basin mixer">
Forge stainless steel mono basin mixer </a>
<br />
<span class="price-now"><span class="price-cut">Was <span class="was-price">£239.00</span></span> <span class="price-change">Now <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="179.00">179.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style="position: absolute; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px) scale3d(0.001, 0.001, 1); opacity: 0;;" data-group="products" class="iso__module iso__mod-horiz">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/square-1400-radiator.html" title="Square 1400 radiator">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/15921/43100000790-Square-1400-radiator-1.jpg" alt="Square 1400 radiator image 1" title="Square 1400 radiator image 1" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/square-1400-radiator.html" title="Square 1400 radiator">
Square 1400 radiator </a>
<br />
<span class="price-now"><span class="price-cut">Was <span class="was-price">£379.00</span></span> <span class="price-change">Now <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="279.00">279.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style="position: absolute; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px) scale3d(0.001, 0.001, 1); opacity: 0;;" data-group="products" class="iso__module iso__mod-vert">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/mino-gloss-white-tall-unit.html" title="Mino gloss white tall unit">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/15820/41405018350-Mino-gloss-white-tall-unit-1.jpg" alt="Mino gloss white tall unit image 1" title="Mino gloss white tall unit image 1" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/mino-gloss-white-tall-unit.html" title="Mino gloss white tall unit">
Mino gloss white tall unit </a>
<br />
<span class="price-now"><span class="price-cut">Was <span class="was-price">£299.00</span></span> <span class="price-change">Now <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="219.00">219.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style="position: absolute; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px) scale3d(0.001, 0.001, 1); opacity: 0;;" data-group="products" class="iso__module iso__mod-horiz">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/Laura-Ashley-josette-duck-egg-decor-298x498-part-A.html" title="Laura Ashley josette duck egg decor 298x498 part A">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/15374/10001001744-Laura-Ashley-josette-duck-egg-decor-298x498-part-A-4.jpg" alt="Laura Ashley josette duck egg decor 298x498 part A image 4" title="Laura Ashley josette duck egg decor 298x498 part A image 4" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/Laura-Ashley-josette-duck-egg-decor-298x498-part-A.html" title="Laura Ashley josette duck egg decor 298x498 part A">
Laura Ashley josette duck egg decor 298x498 part A </a>
<br />
<span class="price-now"><span class="price-change"> <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="36.00">36.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style="position: absolute; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px) scale3d(0.001, 0.001, 1); opacity: 0;;" data-group="products" class="iso__module iso__mod-vert">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/cityspace-rimless-close-coupled-wc-inc-soft-close-seat.html" title="Cityspace rimless close coupled WC inc soft-close seat">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/16033/60009000460-Cityspace-rimless-close-coupled-WC-inc-soft-close-seat-1.jpg" alt="Cityspace rimless close coupled WC inc soft-close seat image 1" title="Cityspace rimless close coupled WC inc soft-close seat image 1" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/cityspace-rimless-close-coupled-wc-inc-soft-close-seat.html" title="Cityspace rimless close coupled WC inc soft-close seat">
Cityspace rimless close coupled WC inc soft-close seat </a>
<br />
<span class="price-now"><span class="price-cut">Was <span class="was-price">£279.00</span></span> <span class="price-change">Now <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="229.00">229.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style="position: absolute; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px) scale3d(0.001, 0.001, 1); opacity: 0;;" data-group="products" class="iso__module iso__mod-vert">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/impact-basin-mono-mixer.html" title="Impact Basin Mono Mixer">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/15728/20004010223-Impact-Basin-Mono-Mixer-1.jpg" alt="Impact Basin Mono Mixer image 1" title="Impact Basin Mono Mixer image 1" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/impact-basin-mono-mixer.html" title="Impact Basin Mono Mixer">
Impact Basin Mono Mixer </a>
<br />
<span class="price-now"><span class="price-change"> <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="139.00">139.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style="position: absolute; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px) scale3d(0.001, 0.001, 1); opacity: 0;;" data-group="products" class="iso__module iso__mod-big">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/piano-ultra-thin-wall-mounted-shower-head.html" title="Piano ultra thin wall mounted shower head">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/15723/20004001520-Piano-ultra-thin-wall-mounted-shower-head-1.jpg" alt="Piano ultra thin wall mounted shower head image 1" title="Piano ultra thin wall mounted shower head image 1" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/piano-ultra-thin-wall-mounted-shower-head.html" title="Piano ultra thin wall mounted shower head">
Piano ultra thin wall mounted shower head </a>
<br />
<span class="price-now"><span class="price-change"> <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="299.00">299.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style="position: absolute; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px) scale3d(0.001, 0.001, 1); opacity: 0;;" data-group="products" class="iso__module iso__mod-horiz">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/tact-electric-shower-8-5kw-white.html" title="Tact electric shower 8.5kw - white">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/15829/41510003950-Tact-electric-shower-8-5kw-white-1.jpg" alt="Tact electric shower 8.5kw - white image 1" title="Tact electric shower 8.5kw - white image 1" />
 </a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/tact-electric-shower-8-5kw-white.html" title="Tact electric shower 8.5kw - white">
Tact electric shower 8.5kw - white </a>
<br />
<span class="price-now"><span class="price-change"> <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="299.00">299.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style="position: absolute; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px) scale3d(0.001, 0.001, 1); opacity: 0;;" data-group="offers" class="iso__module iso__mod-vert">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/lagoon-freestanding-bath-2717.html" title="Lagoon freestanding bath">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/14410/60007001930-Lagoon-freestanding-bath-1.jpg" alt="Lagoon freestanding bath" title="Lagoon freestanding bath" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/lagoon-freestanding-bath-2717.html" title="Lagoon freestanding bath">
Lagoon freestanding bath </a>
<br />
<span class="price-now"><span class="price-cut">Was <span class="was-price">£2,099.00</span></span> <span class="price-change">Now <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="1599.00">1,599.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style="position: absolute; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px) scale3d(0.001, 0.001, 1); opacity: 0;;" data-group="offers" class="iso__module iso__mod-big">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/pathway-ledilluminated-single-mirrored-door-cabinet.html" title="Pathway Single Door LED Illuminated Mirror Cabinet">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/11268/41800180880-Pathway-Single-Door-LED-Illuminated-Mirror-Cabinet-1.png" alt="Pathway LED-illuminated single mirrored door cabinet image 1" title="Pathway LED-illuminated single mirrored door cabinet image 1" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/pathway-ledilluminated-single-mirrored-door-cabinet.html" title="Pathway Single Door LED Illuminated Mirror Cabinet">
Pathway Single Door LED Illuminated Mirror Cabinet </a>
<br />
<span class="price-now"><span class="price-cut">Was <span class="was-price">£469.00</span></span> <span class="price-change">Now <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="369.00">369.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style="position: absolute; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px) scale3d(0.001, 0.001, 1); opacity: 0;;" data-group="offers" class="iso__module iso__mod-horiz">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/pure-back-to-wall-pan-exc-seat-2069.html" title="Pure back to wall pan exc seat">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/2069/41900090520-Pure-back-to-wall-pan-exc-seat-1.png" alt="Pure back to wall pan exc seat image 1" title="Pure back to wall pan exc seat image 1" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/pure-back-to-wall-pan-exc-seat-2069.html" title="Pure back to wall pan exc seat">
Pure back to wall pan exc seat </a>
<br />
<span class="price-now"><span class="price-cut">Was <span class="was-price">£249.00</span></span> <span class="price-change">Now <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="209.00">209.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style="position: absolute; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px) scale3d(0.001, 0.001, 1); opacity: 0;;" data-group="offers" class="iso__module iso__mod-horiz">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/maxi-mirrored-cabinet-358.html" title="Maxi mirrored cabinet">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/358/41800030340-Maxi-mirrored-cabinet-1.jpg" alt="Maxi mirrored cabinet image 1" title="Maxi mirrored cabinet image 1" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/maxi-mirrored-cabinet-358.html" title="Maxi mirrored cabinet">
Maxi mirrored cabinet </a>
<br />
<span class="price-now"><span class="price-cut">Was <span class="was-price">£219.00</span></span> <span class="price-change">Now <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="169.00">169.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style="position: absolute; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px) scale3d(0.001, 0.001, 1); opacity: 0;;" data-group="offers" class="iso__module iso__mod-vert">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/pool-acrylic-bath-1600-x-700-1292.html" title="Pool acrylic bath 1600 x 700">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/1292/60007000160-Pool-acrylic-bath-1600-x-700-1.jpg" alt="Pool acrylic bath 1600 x 700 image 1" title="Pool acrylic bath 1600 x 700 image 1" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/pool-acrylic-bath-1600-x-700-1292.html" title="Pool acrylic bath 1600 x 700">
Pool acrylic bath 1600 x 700 </a>
<br />
<span class="price-now"><span class="price-cut">Was <span class="was-price">£179.00</span></span> <span class="price-change">Now <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="149.00">149.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style="position: absolute; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px) scale3d(0.001, 0.001, 1); opacity: 0;;" data-group="offers" class="iso__module iso__mod-horiz">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/euro-one-piece-close-coupled-wc-inc-seat-1047.html" title="Euro one-piece close coupled WC inc seat">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/1047/60009000100-Euro-one-piece-close-coupled-WC-inc-seat-1.jpg" alt="Euro one-piece close coupled WC inc seat" title="Euro one-piece close coupled WC inc seat" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/euro-one-piece-close-coupled-wc-inc-seat-1047.html" title="Euro one-piece close coupled WC inc seat">
Euro one-piece close coupled WC inc seat </a>
<br />
<span class="price-now"><span class="price-cut">Was <span class="was-price">£469.00</span></span> <span class="price-change">Now <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="369.00">369.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style="position: absolute; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px) scale3d(0.001, 0.001, 1); opacity: 0;;" data-group="offers" class="iso__module iso__mod-vert">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/atlantes-850-bath-screen.html" title="Atlantes 850 bath screen">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/11065/51000034100-Atlantes-850-bath-screen-1.png" alt="Atlantes 850 bath screen image 1" title="Atlantes 850 bath screen image 1" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/atlantes-850-bath-screen.html" title="Atlantes 850 bath screen">
Atlantes 850 bath screen </a>
<br />
<span class="price-now"><span class="price-change"> <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="105.00">105.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style="position: absolute; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px) scale3d(0.001, 0.001, 1); opacity: 0;;" data-group="offers" class="iso__module iso__mod-vert">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/savoy-close-coupled-wc-exc-seat-180.html" title="Savoy close coupled WC exc seat">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/180/20005002040-Savoy-close-coupled-WC-exc-seat-1.jpg" alt="Savoy close coupled WC exc seat" title="Savoy close coupled WC exc seat" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/savoy-close-coupled-wc-exc-seat-180.html" title="Savoy close coupled WC exc seat">
Savoy close coupled WC exc seat </a>
<br />
<span class="price-now"><span class="price-cut">Was <span class="was-price">£279.00</span></span> <span class="price-change">Now <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="219.00">219.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style="position: absolute; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px) scale3d(0.001, 0.001, 1); opacity: 0;;" data-group="offers" class="iso__module iso__mod-big">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/wash-12-jet-whirlpool-acrylic-bath-1800-x-800-1416.html" title="Wash 12 jet whirlpool acrylic bath - 1800 x 800">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/1416/41405002745-Wash-12-jet-whirlpool-acrylic-bath-1800-x-800-10.jpg" alt="Wash 12 jet whirlpool acrylic bath - 1800 x 800" title="Wash 12 jet whirlpool acrylic bath - 1800 x 800" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/wash-12-jet-whirlpool-acrylic-bath-1800-x-800-1416.html" title="Wash 12 jet whirlpool acrylic bath - 1800 x 800">
Wash 12 jet whirlpool acrylic bath - 1800 x 800 </a>
<br />
<span class="price-now"><span class="price-cut">Was <span class="was-price">£799.00</span></span> <span class="price-change">Now <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="699.00">699.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
<li style="position: absolute; left: 0px; top: 0px; transform: translate3d(0px, 0px, 0px) scale3d(0.001, 0.001, 1); opacity: 0;;" data-group="offers" class="iso__module iso__mod-horiz">
<figure class="iso__figure">
<div class="iso__img-wrap">
<a href="/products/london-free-standing-bath-576.html" title="London free standing bath">
<img class="lazyload" width="210" height="210" src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/max/210/210/store/products/576/60001000200-London-free-standing-bath-1.jpg" alt="London free standing bath image 1" title="London free standing bath image 1" />
</a>
</div>
<figcaption class="iso__caption">
<p>
<a href="/products/london-free-standing-bath-576.html" title="London free standing bath">
London free standing bath </a>
<br />
<span class="price-now"><span class="price-cut">Was <span class="was-price">£699.00</span></span> <span class="price-change">Now <span style="font-family: inherit; color:  inherit;" itemprop="priceCurrency" content="GBP">£</span><span style="font-family: inherit; color:  inherit;" itemprop="price" content="579.00">579.00</span></span> </span>
</p>
</figcaption>
</figure>
</li>
</ul><div></div></section></div></div>
</div></div>
<div class="full-width popular-categories-wrap">
<div class="max-width-min">
<div class="popular-categories">

<h3 class="popular-categories__header">
<span class="pop-cat-text">Most viewed:</span> <span class="cat-tri"></span></h3>

<ul class="popular-categories__list">
<li><a href="https://www.bathstore.com/products/bathroom-furniture/all-bathroom-furniture/vanity-units" title="Vanity units">Vanity units</a></li>
<li><a href="https://www.bathstore.com/products/bathroom-suites" title="Bathroom Suites">Bathroom Suites</a></li>
<li><a href="https://www.bathstore.com/products/bathroom-furniture/bathroom-cabinets/bathroom-wall-cabinets" title="Bathroom wall cabinets">Bathroom wall cabinets</a></li>
<li><a href="https://www.bathstore.com/products/showers/shower-enclosures" title="Shower Enclosures">Shower Enclosures</a></li>
<li><a href="https://www.bathstore.com/products/bathroom-furniture/all-bathroom-furniture" title="Bathroom Furniture">Bathroom Furniture</a></li>
<li><a href="https://www.bathstore.com/products/baths/bath-accessories/bath-shower-screens" title="Shower Screens">Shower Screens</a></li>
</ul>
</div>
</div>
</div>
<div class="full-width home-page--cta">
<div class="max-width">
<ul class="homepage-cta-list-wrap"><li style="background-color: #ffffff; " class="homepage-cta-list">
<a href="https://www.bathstore.com/articad/planner.php" target="_blank" id="homepagectas-1"><span class="homepage-cta-list-title"><span class="cta-list-title-inner" style="color: #000000"><p><strong>DESIGN</strong>&nbsp;YOUR<br> DREAM BATHROOM</p></span></span>
<img src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/presets/homepage_cta/panels/cta/cta-design.jpg" class="homepage-cta-bg-image lazyload" alt=""></a></li>
<li style="background-color: #000000; " class="homepage-cta-list">
<a href="https://www.bathstore.com/design-consultation" id="homepagectas-2"><span class="homepage-cta-list-title"><span class="cta-list-title-inner" style="color: #"><p>NO OBLIGATION<br><strong>3D DESIGNS</strong></p></span></span>
<img src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/presets/homepage_cta/Untitled-1.jpg" class="homepage-cta-bg-image lazyload" alt=""></a></li>
<li style="background-color: #ffffff; " class="homepage-cta-list">
<a href="https://www.bathstore.com/store-locator" id="homepagectas-3"><span class="homepage-cta-list-title"><span class="cta-list-title-inner" style="color: #"><p><strong>FIND</strong>&nbsp;YOUR<br>NEAREST STORE</p></span></span>
<img src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/presets/homepage_cta/panels/cta/Find_you_nearest_store.jpg" class="homepage-cta-bg-image lazyload" alt=""></a></li>
<li style="background-color: #ffffff; " class="homepage-cta-list">
<a href="https://www.bathstore.com/products/buyers-guides" id="homepagectas-4"><span class="homepage-cta-list-title"><span class="cta-list-title-inner" style="color: #"><p>BUYER'S<br><strong>GUIDES</strong></p></span></span>
<img src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/presets/homepage_cta/panels/cta/cta-guides.jpg" class="homepage-cta-bg-image lazyload" alt=""></a></li>
<li style="background-color: #ffffff; " class="homepage-cta-list">
<a href="https://www.bathstore.com/quotes" id="homepagectas-5"><span class="homepage-cta-list-title"><span class="cta-list-title-inner" style="color: #"><p><strong>RETRIEVE</strong>&nbsp;YOUR<br>STORE QUOTE NOW</p></span></span>
<img src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/presets/homepage_cta/panels/cta/cta-quote.jpg" class="homepage-cta-bg-image lazyload" alt=""></a></li>
<li style="background-color: #ffffff; " class="homepage-cta-list">
<a href="https://www.bathstore.com/bathroom-ideas" id="homepagectas-6"><span class="homepage-cta-list-title"><span class="cta-list-title-inner" style="color: #"><p><span style="color: #ffffff;">INSPIRATION</span></p></span></span>
<img src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/presets/homepage_cta/Content_hub/Banners_to_link_to_the_hub/Bathroom-ideas-Subcategory-cta-270x90_2.jpg" class="homepage-cta-bg-image lazyload" alt=""></a></li>
<li style="background-color: #ffffff; " class="homepage-cta-list">
<a href="https://www.bathstore.com/video-tutorials" id="homepagectas-7"><span class="homepage-cta-list-title"><span class="cta-list-title-inner" style="color: #"><p><strong>VIDEO</strong><br>TUTORIALS</p></span></span>
<img src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/presets/homepage_cta/How-to-bathstore-hero-SML-270x120.jpg" class="homepage-cta-bg-image lazyload" alt=""></a></li>
<li style="background-color: #ffffff; " class="homepage-cta-list">
<a href="https://www.bathstore.com/bathstore-ebrochure" target="_blank" id="homepagectas-8"><span class="homepage-cta-list-title"><span class="cta-list-title-inner" style="color: #000000"><p>SHOPPABLE<br><strong>eBROCHURE</strong></p></span></span>
<img src="assets/images/transparent.png" data-original="https://cdn.bathstore.com/uploads/images/presets/homepage_cta/eBrocuhure-home-banner.jpg" class="homepage-cta-bg-image lazyload" alt=""></a></li>
</ul>
</div>
</div>
<div class="max-width home__sbd-wrap">
<p class="sbd-big-wrap">
<span class="sbd-big"></span>
<span class="sbd-small"></span>
</p>
<p class="sbd-big-wrap">Service by design is our promise to help make your dream bathroom easy, from design to installation and beyond. <br> <strong>Five simple steps</strong> to bathroom heaven.</p>
<p class="text--center push-top"><a href="https://www.bathstore.com/service-by-design" class="btn-brand">Find out more</a></p>
</div>
<div class="mob-show">

</div>
</div>
<div class="home-store-panel">
<div id="storeTab-1" class="store-tabs" style="display: none;">
<a id="closeStoreTab-1" class="delete flt-r" href="#">close</a>
<h2 class="home-store-panel__title">Find your nearest store</h2>
<div class="search--store">
<form id="postcode_form" accept-charset="UTF-8" action="store-locator/near-you" method="get">
<input name="postcode" id="postcode" value="" placeholder="Enter postcode" type="search" class="search__input">
<button name="submitform" id="submitform" type="submit" class="search__button">Find a store</button>
<input type="hidden" name="latitude" value="" id="latitude">
<input type="hidden" name="longitude" value="" id="longitude"></form> </div>
<p class="home-store-panel__store-count">View all 165 stores nationwide <a class="cta-link" href="store-locator/all-stores">Complete store list</a></p>
</div>
<div class="home-tab-vertical">
<a id="homeToggleLocator" class="home-store-tab-thmb home-store-locator-tab" href="/store-locator">Store <br> locator</a>
<a class="home-store-tab-thmb home-request-brochure-tab" href="/brochure-request">Brochure <br> request</a>
<a class="home-store-tab-thmb home-book-installation-tab" href="/installation-services">Installation <br> enquiry</a>
<a class="home-store-tab-thmb home-quote-retrieve-tab" href="/quotes">Quote <br> retrieval</a>
<a class="home-store-tab-thmb home-free-design-tab" href="/design-consultation">Free design service</a>
</div>
</div>
<div id="js-product-quickview-container">
<section id="js-product-quickview" class="product__quickview">
<div class="product__quickview__header">
<h2>Quick view</h2>
<span class="product__popup__close-btn quickview-close-btn flt-r"></span>
</div>
<div class="product__quickview__body">
<div class="product__quickview__loader"></div>
<div class="product__quickview__body--title">
<h2></h2>
</div>
<div class="product__quickview__body--column">

<div class="product__quickview__body__media">
<div class="product__quickview__body__media--main">
</div>
<div class="product__quickview__body__media--carousel-wrap">
<div class="quickview__carousel-control carousel-control--prev"><i class="sprite sprites-carousel-arrow-left-small"></i></div>
<ul class="product__quickview__body__media--carousel owl-carousel">
</ul>
<div class="quickview__carousel-control carousel-control--next"><i class="sprite sprites-carousel-arrow-right-small"></i></div>
</div>
</div>
</div>
<div class="product__quickview__body--column omega">

<div class="product__quickview__body--rating">
<span class="product-rate">
</span>
</div>

<div class="product__quickview__body--bullets">
</div>

<div class="product__quickview__body--price">
<p class="product__basket-now-wrap">
<span>
<span class="price-now"></span>
</span>
</p>
<p class="product__basket-was-wrap">
<span class="price-was--text"></span>
<span class="price-was"></span>
<span class="price-save"></span>
</p>
</div>

<div class="product__quickview__body--desc">
</div>
<div class="product__quickview__body--button">
<div class="basket-product-select">
<label class="quickview-checkbox btn checkbox-custom" data-label-type="add-to-basket">
<input type="checkbox">
<span class="checkbox-custom__check"></span>
<span class="select-label ">Add to basket</span>
</label>
<div class="basket-product-return">
<div class='btn btn-selected quickview-close-btn'>Return to basket</div>
</div>
</div>
<div class="bundle-product-select">
<div class='btn'>Select</div>
</div>
</div>
</div>
</div>
</section>
</div> <div class="full-width store-badges-wrapper">
<div class="max-width">
<ul class="store-badge-inner-wrap"><li>
<a href="https://www.bathstore.com/delivery" id="homepagefooter-1">
<span class="store-badge-text-wrap"><strong>FREE DELIVERY</strong> <br> OVER &pound;250</span>
<img src="https://www.bathstore.com/assets/images/placeholders/store-badge-delivery.png" alt=""></a>
</li>
<li>
<a href="https://www.bathstore.com/lowest-price-guarantee" id="homepagefooter-2">
<span class="store-badge-text-wrap"><strong>LOWEST</strong> PRICE <br> GUARANTEE</span>
<img src="https://www.bathstore.com/assets/images/placeholders/store-badge-lowest-price.png" alt=""></a>
</li>
<li>
<a href="https://www.bathstore.com/customer-reviews" id="homepagefooter-3">
<span class="store-badge-text-wrap"><strong>CUSTOMER</strong> <br> REVIEWS</span>
<div class="review-logo">
<img src="https://www.bathstore.com/assets/images/trustpilot-logo.png" width="187" height="59"></div>
</a>
<ul class="review-meta-data"><li>

<div itemscope itemtype="http://schema.org/Organization">
<span itemprop="name">bathstore.com</span>
<a href="https://www.google.co.uk/shopping/seller?q=bathstore.com" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating" class="star-rating star-rating-4-5" id="homepagefooter-4">
<span class="rating-count">4.1/5</span>
<span class="rating-text">
bathstore is rated <span itemprop="ratingValue">4.1</span>/5 based on
<span itemprop="reviewCount">6774</span> reviews for the last 12 months
</span>
</a>
</div>
</li>
</ul></li>
<li>
<a href="https://www.bathstore.com/lifetime-guarantee" id="homepagefooter-5">
<span class="store-badge-text-wrap"><strong>LIFETIME</strong> <br> GUARANTEES</span>
<img src="https://www.bathstore.com/assets/images/placeholders/store-badge-lifetime-guarantee.png" alt=""></a>
</li>
<li>
<a href="https://www.bathstore.com/installation-services" id="homepagefooter-6">
<span class="store-badge-text-wrap"><strong>NATIONWIDE</strong> <br> INSTALLATION</span>
<img src="https://www.bathstore.com/assets/images/placeholders/store-badge-nationwide-installation.png" alt=""></a>
</li>
</ul>
</div>
</div>
<footer class="footer full-width">
<div class="footer__max-width max-width-min">
<div class="footer-link-wrapper ">
<div class="footer__corporate">
<ul class="footer__list-column">
<li>
<h4 class="footer__list-title js-acc-trigger">Here to help</h4>
<ul class="footer__list-container js-acc-wrap">
<li>
<a href="https://www.bathstore.com/faqs">FAQs</a>
</li>
<li>
<a href="https://www.bathstore.com/store-locator">Store locator</a>
</li>
<li>
<a href="https://www.bathstore.com/mytubhub">My account</a>
</li>
<li>
<a href="https://www.bathstore.com/service-by-design">Service by design</a>
</li>
<li>
<a href="https://www.bathstore.com/pay-by-finance">Pay by finance</a>
</li>
<li>
<a href="https://www.bathstore.com/inspiration">Inspiration</a>
</li>
<li>
<a href="https://www.bathstore.com/request-your-brochure">Brochure request</a>
</li>
<li>
<a href="https://www.bathstore.com/experts-blog">Experts' Blog</a>
</li>
<li>
<a href="https://www.bathstore.com/video-tutorials">Video tutorials</a>
</li>
<li>
<a href="https://www.bathstore.com/trade-enquiry">Trade enquiry</a>
</li>
<li>
<a href="https://www.bathstore.com/quotes">Quote retrieval</a>
</li>
<li>
<a href="https://www.bathstore.com/installation-services">Nationwide installation</a>
</li>
<li>
<a href="https://www.bathstore.com/bathstore-ebrochure">Shoppable eBrochure</a>
</li>
</ul>
</li>
</ul>
</div>
<div class="footer__products">
<ul class="footer__list-column">
<li>
<h4 class="footer__list-title js-acc-trigger">Customer service</h4>
<ul class="footer__list-container js-acc-wrap">
<li>
<a href="https://www.bathstore.com/bathstore-msa-statement">bathstore MSA Statement</a>
</li>
<li>
<a href="https://www.bathstore.com/contact-us">Contact us</a>
</li>
<li>
<a href="https://www.bathstore.com/lifetime-guarantee">Product guarantees</a>
</li>
<li>
<a href="https://www.bathstore.com/customer-reviews">Customer reviews</a>
</li>
<li>
<a href="https://www.bathstore.com/lowest-price-guarantee">Lowest price guaranteed</a>
</li>
<li>
<a href="https://www.bathstore.com/product-recall">Product recall</a>
</li>
<li>
<a href="https://www.bathstore.com/delivery">Delivery</a>
</li>
</ul>
</li>
</ul>
</div>
<div class="footer__services-support">
<ul class="footer__list-column">
<li>
<h4 class="footer__list-title js-acc-trigger">Products</h4>
<ul class="footer__list-container js-acc-wrap">
<li>
<a href="https://www.bathstore.com/products/bathroom-suites">Suites</a>
</li>
<li>
<a href="https://www.bathstore.com/products/baths">Baths</a>
</li>
<li>
<a href="https://www.bathstore.com/products/showers">Showers</a>
</li>
<li>
<a href="https://www.bathstore.com/products/basins">Basins</a>
</li>
<li>
<a href="https://www.bathstore.com/products/toilets">Toilets</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-furniture">Furniture</a>
</li>
<li>
<a href="https://www.bathstore.com/products/tiles">Tiles</a>
</li>
<li>
<a href="https://www.bathstore.com/products/taps">Taps</a>
</li>
<li>
<a href="https://www.bathstore.com/products/easybathing">Easy Bathing</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathroom-accessories">Accessories</a>
</li>
<li>
<a href="https://www.bathstore.com/products/heating">Heating</a>
</li>
<li>
<a href="https://www.bathstore.com/products/bathstore-sale">Offers</a>
</li>
</ul>
</li>
</ul>
</div>
<div class="footer__customer-care">
<ul class="footer__list-column">
<li>
<h4 class="footer__list-title js-acc-trigger">About us</h4>
<ul class="footer__list-container js-acc-wrap">
<li>
<a href="https://www.bathstore.com/gender-pay-gap-review">Gender pay gap review</a>
</li>
<li>
<a href="https://www.bathstore.com/careers">Careers</a>
</li>
<li>
<a href="https://www.bathstore.com/bathrooms-matter">Bathrooms matter.</a>
</li>
<li>
<a href="https://www.bathstore.com/about-us">The bathstore story</a>
</li>
<li>
<a href="https://www.bathstore.com/press-releases">Press releases</a>
</li>
<li>
<a href="https://www.bathstore.com/privacy">Privacy</a>
</li>
<li>
<a href="https://www.bathstore.com/bathroom-installer-recruitment">Installer Recruitment</a>
</li>
<li>
<a href="https://www.bathstore.com/cookie-policy">Cookies</a>
</li>
<li>
<a href="https://www.bathstore.com/sitemap">Sitemap</a>
</li>
<li>
<a href="https://www.bathstore.com/terms">Terms & conditions</a>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class="user-connections">
<div class="box-connections">
<div class="footer__newsletter">
<h2 class="newsletter__title">Get <span>exclusive</span> offers</h2>
<p>Sign up and be inspired by exclusive offers <br> and the latest in bathroom design.</p>
<div class="search search--footer">
<form enctype="application/x-www-form-urlencoded" accept-charset="UTF-8" action="/subscribed" method="post">
<input type="text" name="subscribe_email_address" id="subscribe_email_address" value="" placeholder="Email Address" class="search__input">
<input type="hidden" name="subscribe_referrer" value="/" id="subscribe_referrer">
<button name="subscribe__registration" id="subscribe__registration" type="submit" class="search__button">Sign up</button></form> </div>
</div>
<div class="footer__social-media">
<h3 class="social-media-title">Connect with us</h3>
<ul>
<li><a id="facebook" href="https://www.facebook.com/Bathstore" target="_blank">Facebook</a>
</li>
<li><a id="twitter" href="https://www.twitter.com/bathstore" target="_blank">Twitter</a>
</li>
<li>
<a id="youtube" href="https://www.youtube.com/user/bathstore" target="_blank">YouTube</a>
</li>
<li>
<a id="googleplus" href="https://plus.google.com/+bathstore" rel="publisher" target="_blank">Google Plus</a>
</li>
<li><a id="pinterest" href="https://pinterest.com/bathstore" target="_blank">Pinterest</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</footer>
<div class="full-width footer__legals">
<div class="max-width max-width--pad">

<div class="express-checkout__footer-wrap">
<div class="express-checkout__footer-copy-wrap">
<p class="footer__copyright">Copyright bathstore, 2018 All rights reserved. <br> * Terms
and Conditions apply</p>
<p class="footer__copyright">bathstore.com Registered office Home House, 3 Albany Place, Hydeway,
Welwyn Garden City, Hertfordshire, AL7 3UQ, Registered in England and Wales<br />Company
registration number 2240475 VAT no. GB125517037.<br /><br />
Authorised and regulated by the Financial Conduct Authority for consumer credit activities with
registration number 591878. Credit subject to status and affordability. Terms &amp; Conditions
Apply. bathstore are a credit broker and are Authorised and Regulated by the Financial Conduct
Authority. Credit is provided by Hitachi Personal Finance, a division of Hitachi Capital (UK)
PLC Authorised and Regulated by the Financial Conduct Authority.</p>
<p class="footer__ecommerce">
Ecommerce by
<a href="//www.9xb.com/" target="_blank" title="9xb Digital Agency website" class="ninexb-link">9xb</a>
</p>
</div>
<div class="express-checkout__footer-pay-cards-wrap">
<div class="express-checkout__footer-pay-cards-wrap--inner">
<img class="" src="https://www.bathstore.com/assets/images/checkout/verification2.png" alt="Accepted paymenth methods Verified by VISA and MasterCard SecureCode: VISA, MasterCard, Maestro and PayPal, hitachi pay by finance">
<script type="text/javascript" src="https://seal.thawte.com/getthawteseal?host_name=www.bathstore.com&amp;size=S&amp;lang=en"></script>
</div>
</div>
</div>
</div>
</div>
<script src="https://www.bathstore.com/assets/js/libs/cookie.js"></script>
<!--[if lt IE 10]>
<script src="https://www.bathstore.com/assets/js/libs/placeholder.js"></script>
<![endif]-->
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5036969"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5036969&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
<script src="https://www.bathstore.com/assets/js/libs/require.js"></script>
<script>
require.config({urlArgs:'bust=20180307085156'});
require(['assets/js/common'], function (common) {
require(['app/module-main']),
require(['app/module-notifications']),
require(['app/module-nav']),
require(['app/module-cookie']),
require(['app/module-social']),
require(['app/module-product-popup']),
require(['app/module-search']),
require(['app/module-comparison']),
require(['app/module-index']),
require(['app/module-isotope'])
});
</script>
<script type="text/javascript">
    //<!--
var peractoVersion = "1.2.0dev";
var peractoDomainName = "www.bathstore.com";
    //-->
</script>
<script type="text/javascript">
    BS_SERVER_TIME = new Date("2018-03-17T10:52:54Z");
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8afe48fcf1","applicationID":"42795852","transactionName":"YlEAYxRWDBcFBUZZDVsbI1QSXg0KSwJXVgNAWBYYD1kGARxJW14GUEw=","queueTime":0,"applicationTime":2069,"atts":"ThYDFVxMHxk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>