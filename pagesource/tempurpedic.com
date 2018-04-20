





<!DOCTYPE html>
<!--[if lt IE 7]>      <html lang="en-us" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html lang="en-us" class="no-js ie7"> <![endif]-->
<!--[if IE 8]>         <html lang="en-us" class="no-js ie8"> <![endif]-->
<!--[if IE 9]>         <html lang="en-us" class="no-js ie9"> <![endif]-->
<!--[if gt IE 9]><!--> <html lang="en-us" class="no-js"> <!--<![endif]-->
    <head>
        <title>
            
                
                    Tempur-Pedic Official Website | Shop Tempur-Pedic Mattresses, Beds &amp; More |
                
                Tempur-Pedic
            
        </title>

        <meta http-equiv="content-type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"eefb282186","applicationID":"22228597","transactionName":"NVUBZUpQWUZYUUAMWgwfJURWUkNcVlwbElQFRAJYVB9AVF5GVQxZAV8RVBZHXlBOQQ4WUBBGBg==","queueTime":0,"applicationTime":92,"agent":""}</script>
        <meta name="created" content="18th Mar 2018 12:48" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="google-site-verification" content="_Az9KWgfVcricVuyP9VwCOEW1ERzxfVlscgVXWkhfRE" />

        
            <meta name="description" content="Shop Tempur-Pedic mattresses, pillows, slippers, sleep systems, and accessories at the official Tempur-Pedic website. See limited time offers and promotions.">
        
        
        

        
            
        

        <meta name="twitter:card" content="summary" />
        <meta name="twitter:site" content="@TempurPedic" />
        <meta name="twitter:title" content="Tempur-Pedic Official Website | Shop Tempur-Pedic Mattresses, Beds &amp; More" />
        <meta name="twitter:description" content="Shop Tempur-Pedic mattresses, pillows, slippers, sleep systems, and accessories at the official Tempur-Pedic website. See limited time offers and promotions." />
        <meta name="twitter:url" content="https://www.tempurpedic.com/" />

        <meta property="og:title" content="Tempur-Pedic Official Website | Shop Tempur-Pedic Mattresses, Beds &amp; More" />
        <meta property="og:type" content="website" />
        <meta property="og:url" content="https://www.tempurpedic.com/" />
        <meta property="og:description"   content="Shop Tempur-Pedic mattresses, pillows, slippers, sleep systems, and accessories at the official Tempur-Pedic website. See limited time offers and promotions." />
        <meta property="og:site_name" content="tempurpedic.com" />

        
        

        <link rel="shortcut icon" type="image/x-icon" href="/static/img/favicon.da4e2e89dc78.ico" />

        
            <link type="text/css" href="/static/bundles/vendor.09e10ab36904.css" rel="stylesheet" />
            <link type="text/css" href="/static/bundles/app.678c0d1ffc9c.css" rel="stylesheet" />
        
        
         <script src="https://cdn.optimizely.com/js/5778791146.js"></script>
    </head>

    <body id="default" data-version="r2018.03.08.0" class="index">
    
        <script type="text/javascript">
    <!-- Google Tag Manager -->
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-W74QWQ');
    <!-- End Google Tag Manager -->
    <!-- End Google Analytics -->
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    <!-- End Google Analytics -->
    ga('create','UA-9926165-2');
    ga('require', 'ec');
</script>

        


        <div class="layout">
            <svg xmlns="http://www.w3.org/2000/svg" style="position:absolute; width: 0; height: 0;"><defs><clipPath id="person-individual-a"> <path fill="none" d="M0 0h134.78v135.8H0z"></path></clipPath><clipPath id="person-joint-a"> <path fill="none" d="M0 0h205.84v135.8H0z"></path></clipPath></defs><symbol viewBox="3.8 40.7 145 68" id="icon-arrow_down"><path fill="#231F20" d="M4.4 41.7c-.3.4-.5.9-.5 1.4 0 .6.2 1.2.7 1.6 0 0 69.8 62.7 70.1 63 .3.3.8.6 1.4.6s1.1-.2 1.6-.6c.2-.2 70.3-62.9 70.3-62.9.9-.8 1-2.1.2-3-.8-.9-2.1-1-3-.2l-68.9 61.6L7.6 41.5c-.9-.8-2.2-.7-3.2.2z"></path></symbol><symbol viewBox="80.8 2.2 68 145" id="icon-arrow_left"><path fill="#231F20" d="M148.3 143.4L86.6 74.7l61.6-68.9c.8-.9.7-2.2-.2-3s-2.2-.7-3 .2c0 0-62.7 70.1-62.9 70.3-.4.4-.6 1-.6 1.6s.3 1.1.6 1.4 63 70.1 63 70.1c.4.5 1 .7 1.6.7.5 0 1-.2 1.4-.5.9-1 1-2.3.2-3.2z"></path></symbol><symbol viewBox="80.8 2.2 68 145" id="icon-arrow_right"><path fill="#231F20" d="M82.2 146.6c.4.3.9.5 1.4.5.6 0 1.2-.2 1.6-.7 0 0 62.7-69.8 63-70.1.3-.3.6-.8.6-1.4 0-.6-.2-1.1-.6-1.6C148 73.1 85.3 3 85.3 3c-.8-.9-2.1-1-3-.2-.9.8-1 2.1-.2 3l61.6 68.9L82 143.4c-.8.9-.7 2.2.2 3.2z"></path></symbol><symbol viewBox="3.8 40.7 145 68" id="icon-arrow_up"><path fill="#231F20" d="M7.6 107.8l68.7-61.7 68.9 61.6c.9.8 2.2.7 3-.2.8-.9.7-2.2-.2-3 0 0-70.1-62.7-70.3-62.9-.4-.4-1-.6-1.6-.6s-1.1.3-1.4.6c-.3.3-70.1 63-70.1 63-.5.4-.7 1-.7 1.6 0 .5.2 1 .5 1.4 1 .9 2.3 1 3.2.2z"></path></symbol><symbol viewBox="0 0 1792 1792" id="icon-bars"><path d="M1664 1344v128q0 26-19 45t-45 19H192q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h1408q26 0 45 19t19 45zm0-512v128q0 26-19 45t-45 19H192q-26 0-45-19t-19-45V832q0-26 19-45t45-19h1408q26 0 45 19t19 45zm0-512v128q0 26-19 45t-45 19H192q-26 0-45-19t-19-45V320q0-26 19-45t45-19h1408q26 0 45 19t19 45z"></path></symbol><symbol viewBox="120 54 30 42" id="icon-breeze"><g fill="#77777A"><path d="M122.4 91.1h-1v1.2h1c.5 0 .7-.3.7-.6 0-.4-.2-.6-.7-.6m.1 2.1h-1.1v1.3h1.1c.5 0 .7-.3.7-.7 0-.3-.2-.6-.7-.6m.1 2.3h-2.3v-5.4h2.2c1.1 0 1.7.6 1.7 1.5 0 .6-.4 1-.7 1.1.3.2.7.5.7 1.2 0 1.1-.6 1.6-1.6 1.6M127.8 91.1h-1v1.4h1c.5 0 .8-.3.8-.7 0-.4-.4-.7-.8-.7m.8 4.4l-1.1-2.1h-.8v2.1h-1.1v-5.4h2.1c1.1 0 1.8.7 1.8 1.6 0 .8-.5 1.2-1 1.4l1.2 2.3h-1.1z"></path></g><path fill="#77777A" d="M131.2 95.5v-5.4h3.6v1h-2.5v1.2h2.1v1h-2.1v1.3h2.5v.9zM136.3 95.5v-5.4h3.5v1h-2.5v1.2h2.1v1h-2.1v1.3h2.5v.9zM141.1 95.5v-.8l2.3-3.6h-2.2v-1h3.4v.9l-2.3 3.6h2.3v.9zM146.1 95.5v-5.4h3.6v1h-2.5v1.2h2.1v1h-2.1v1.3h2.5v.9z"></path><path fill="#61B4E4" d="M148.3 71.9l-5.8 1.5-5.3-3.1 5.3-3 5.9 1.6h.3c.5 0 .9-.3 1.1-.8.2-.6-.2-1.2-.8-1.3l-3.8-1 3.3-1.9c.5-.3.7-1 .4-1.5-.3-.5-1-.7-1.5-.4l-3.3 1.9 1-3.7c.2-.6-.2-1.2-.8-1.3-.6-.2-1.2.2-1.3.8l-1.6 5.8-5.3 3.1v-6.1l4.3-4.3c.4-.4.4-1.1 0-1.5-.4-.4-1.1-.4-1.5 0l-2.7 2.7v-3.8c0-.6-.5-1.1-1.1-1.1s-1.1.5-1.1 1.1v3.8l-2.7-2.7c-.4-.4-1.1-.4-1.5 0-.4.4-.4 1.1 0 1.5l4.3 4.3v6.1l-5.3-3.1-1.5-5.9c-.2-.6-.8-.9-1.3-.8-.6.2-.9.8-.8 1.3l1 3.7-3.2-1.9c-.5-.3-1.2-.1-1.5.4-.3.5-.1 1.2.4 1.5l3.2 1.9-3.7 1c-.6.2-.9.8-.8 1.3.1.5.6.8 1.1.8h.3l5.9-1.5 5.3 3.1-5.3 3-5.9-1.6c-.6-.2-1.2.2-1.3.8-.2.6.2 1.2.8 1.3l3.8 1-3.3 1.9c-.5.3-.7 1-.4 1.5.2.3.6.5.9.5.2 0 .4-.1.5-.1l3.2-1.9-1 3.7c-.2.6.2 1.2.8 1.3h.3c.5 0 .9-.3 1.1-.8l1.6-5.8 5.3-3.1v6.1l-4.3 4.3c-.4.4-.4 1.1 0 1.5.4.4 1.1.4 1.5 0l2.7-2.7v3.8c0 .6.5 1.1 1.1 1.1s1.1-.5 1.1-1.1v-3.8l2.7 2.7c.2.2.5.3.8.3s.6-.1.8-.3c.4-.4.4-1.1 0-1.5l-4.3-4.3v-6.1l5.2 3.1 1.6 5.9c.1.5.6.8 1.1.8h.3c.6-.2.9-.8.8-1.3l-1-3.8 3.3 1.9c.2.1.4.2.5.2.4 0 .7-.2.9-.5.3-.5.1-1.2-.4-1.5l-3.2-1.9 3.7-1c.6-.2.9-.8.8-1.3-.5-.6-1.1-.9-1.7-.8"></path></symbol><symbol viewBox="80 55 70 40" id="icon-buy-one-give-one"><path d="M127.6 81.1v-1.8h2v-8.9h-2.2V69c1.2-.1 2.2-.3 2.8-.8h1.8v11.2h2v1.8h-6.4zM97.3 81.1v-1.8h2v-8.9H97V69c1.2-.1 2.2-.3 2.8-.8h1.8v11.2h2v1.8h-6.3zM109.1 72.4l2.7-3 1.3 3.8zM121.1 75.6l-2.1 3.6-2-3.6z"></path><path d="M129.7 55.7c-5.7 0-11 2.5-14.8 6.9-3.6-4.2-8.9-6.8-14.7-6.8-1.2 0-2.3.1-3.6.3-5 .9-9.4 3.7-12.3 8-2.9 4.2-4 9.3-3.1 14.4 1.7 9.2 9.6 15.8 18.9 15.8 1.2 0 2.3-.1 3.6-.3 4.4-.8 8.4-3.2 11.3-6.5 3.6 4.2 8.8 6.8 14.7 6.8 10.7 0 19.3-8.6 19.3-19.3 0-10.7-8.6-19.3-19.3-19.3zm0 37.4c-10 0-18.1-8.1-18.1-18.1 0-1.4.2-2.9.5-4.3v-.1l-1-.4v.1c-.4 1.5-.6 3.1-.6 4.6 0 4.3 1.5 8.3 3.9 11.6-2.7 3.4-6.5 5.6-10.7 6.4-1.1.2-2.2.3-3.3.3-8.8 0-16.3-6.3-17.9-14.9-1.8-9.8 4.8-19.3 14.6-21.1 1.1-.2 2.2-.3 3.3-.3 8.8 0 16.3 6.3 17.9 14.9.3 1.7.4 3.4.2 5.1v.1l1.1-.1v-.1c.2-1.8.1-3.6-.3-5.2-.6-3-1.8-5.8-3.6-8 3.5-4.2 8.6-6.6 14-6.6 10 0 18.1 8.1 18.1 18.1s-8 18-18.1 18z"></path></symbol><symbol viewBox="0 0 50 50" id="icon-caret-down"><path fill="none" d="M0 0h50v50H0z"></path><path d="M47.25 15l-2.086-2.086L25 33.078 4.836 12.914 2.75 15 25 37.25z"></path></symbol><symbol viewBox="0 0 1792 1792" id="icon-caret-right"><path d="M1152 896q0 26-19 45l-448 448q-19 19-45 19t-45-19-19-45V448q0-26 19-45t45-19 45 19l448 448q19 19 19 45z"></path></symbol><symbol viewBox="115 61.5 35 27" id="icon-cart-open"><path d="M128.4 85.8c0-.7.6-1.2 1.2-1.2.7 0 1.2.6 1.2 1.2 0 .7-.6 1.2-1.2 1.2-.6.1-1.2-.5-1.2-1.2zm3.5 0c0-1.2-1-2.2-2.2-2.2-1.2 0-2.2 1-2.2 2.2 0 1.2 1 2.2 2.2 2.2 1.2 0 2.2-.9 2.2-2.2zM143.1 84.6c.7 0 1.2.6 1.2 1.2s-.6 1.2-1.2 1.2c-.7 0-1.2-.6-1.2-1.2s.5-1.2 1.2-1.2zm0 3.4c1.2 0 2.2-1 2.2-2.2s-1-2.2-2.2-2.2c-1.2 0-2.2 1-2.2 2.2s1 2.2 2.2 2.2zM149.4 66.6c-.1-.1-.7-.4-.9.2-.1.2-4 12.1-4 12.1h-16.2l-5.5-16.5c-.1-.2-.3-.3-.5-.3h-6.9v1h6.6l5.5 16.4v3.1c0 .3.2.5.5.5h16.9v-1h-16.5v-2.2h16.4c.2 0 .4-.1.5-.3l4.2-12.5c0-.2 0-.3-.1-.5z"></path></symbol><symbol viewBox="0 0 41.4 44.1" id="icon-chat"><path d="M12.1 20.3c0 1.1.8 1.9 2 1.9 1 0 1.9-.8 1.9-1.9 0-1.1-.8-1.9-1.9-1.9-1.1 0-2 .8-2 1.9zm6.1 0c0 1.1.9 1.9 1.9 1.9 1.1 0 1.9-.8 1.9-1.9 0-1.1-.8-1.9-1.9-1.9-1 0-1.9.8-1.9 1.9zm6.1 0c0 1.1.8 1.9 1.9 1.9 1.1 0 1.9-.8 1.9-1.9 0-1.1-.8-1.9-1.9-1.9s-1.9.8-1.9 1.9zm-22-.4C2.3 10 10.6 2 20.8 2c10.3 0 18.6 8 18.5 17.9 0 4.5-1.7 8.8-4.9 12.1l-.5.5v.8c.1 3.2.5 5.7 1.2 7.8-2.3-1-4.4-2.9-5.8-4.1l-.8-.8-1 .4c-2.2.8-4.5 1.3-6.8 1.3-10.1 0-18.4-8.1-18.4-18zm-1.8 0c0 10.9 9.1 19.6 20.2 19.6 2.6 0 5.1-.5 7.4-1.4 2.4 2.2 6.3 5.4 10.2 5.4-2-2.3-2.5-7-2.7-10.4C39 29.8 41 25.1 41 20 41 9.1 32 .4 20.8.4S.5 9.1.5 19.9z"></path></symbol><symbol viewBox="0 0 245 245" id="icon-check-badge-green-circle"><image data-name="Ellipse 1" x="2" y="2" width="240" height="240" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAAPAAAADwCAMAAAAJixmgAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAACxFBMVEUAAAB8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEx8wEwAAACym2kzAAAA6nRSTlMAGTlZcYqgscHS3enu+HJaDDdlkrXX9wtAfa3c/RVVj8r7ywOCCVKn7VMHT6bznvDxnxJw1DYCTsJm2AgGZ+NoBGHfYgHaMcOdL4Y62YEixcZeCiPPR/yVtBrNzifg4TI98jv1MzQt6iTnHOLRlnR10GD0h4g8MMxzG6X+yVgFaeXmbm9qVsc4+U2hE0yjpFDVqfqqVKusr6hBXFtdF1fTYw9FfkquSdtIaw1tRvaTtkO51ipC3issPyB2dz4ueeuDe+yXfH+9gO+ENYmMjuiQlESYKZoonCbkJSFkHx5fHRgWFBEQyFGRt7KNX1lwAAAAAWJLR0QAiAUdSAAAAAlwSFlzAAAWJQAAFiUBSVIk8AAADB5JREFUeNrlnflDVNcVgC8DaEA2FyDKIjAgakBAVECImRikKEKD4iTEDcEo0qBW60oiSetC1BRNSNW2JorZmsYkbU3btGlta2vbtLXaVmMWuqTNNn9FZ2FgBt597913z7lngO/3ezmfM755995zzmVMFWG28IjIcePviIqeEBPrchMbMyE66o7x4yLj4m1hysJQQMLESZOnJCa5dElKnDJ50sQE6lhlSb5z6rSUVJdpUlOmTb0zmTpqi6SlT8/INO86SGbW9PQ06ugFsduyMwQ+WI2POiPbZqe2MEvOjNyZMrJ+ZubOyqF2MWb2XXn5ELY+8vPumk1tpIttTgGcrY/CIhu1FY+5xfOgbX3Mi5hL7abB/LxYHF0PsXnzqf2CWVBSimfro7RkAbXlALPLFmLrelhYVk5t6qXi7kUqdD0suqeC2pY57l2sStfD4vscpLqV4UtU6npYEl5J51uF/qjS4ktVRLph1VKvy9ZJraZYPjviAF8hRcmPc6j2XZpFp+sha6lS3Zxllla6kGQuU7iUqllOretheY0iXUct+cfrI7PWocK37svUooPcX4fvW19IbRlIYT2ybnkRteJQilZg+q5soPYbTsNKPN9VIJtz0MSswvKNc1K7aeOMQ9G1P0AtxucBhD3shAeprfR4MAHat/Ehaid9VjfC+q5ZS21kxLo1kL5VE6h9jJmwHs7XBn6egEEB2BFF0wZqF3NsaILxbW6hNjFLSzOE78YR8X32UfCwvO+mzdQWImzeJOvbuoXaQYwtrXK+bV+hNhBlUZuM74oQXA4a8YjEAtk+njp6K4y3vpJop47dGu1WfbdSR26VbdZ8V4Xoet8Yp6U9kNYY6ritE2Phx2kkPqAH2S7+qJ5DHbMcRaK+9dQRy/JVMd81hIe/MOwQ2gGpWE0drzyrRTJ+dlJHC8HXzPvuGrG/wIE4d5n1LVeei4TDErOZe6PiC+1hpznfpSFywC9P5m4zvnbi/BxI9phZKe6ljhKSrca++0b8K0cg+fsMhfdTxwjLfiPf5g7qEGHpMNibr3yUOkJoHtXPNn6MOj544vV8D6RQhwdPygEd4U7q6DDo5PvmPE4dHAZP8NNuv04dGw7fGFsfsMv1OO8jHpX/gz0c1PZ1jMJHtI+1Dk3hQ9Rx4XFIU/gwdVh4HNbyPUIdFSZHNITzqIMyTdeTR0WH5A33PYZY7wzse5zZnxIcE3tsmHAxtYdp3xJ3tPZvCo6KGCaMVL8P79vtDde+X2zYiaG+zdQiYr5u41yxgUM3AqqpTUz6zhiI2H5SaOScYN/ZIVWNxOXpWQEx258RGVoY3AGlm1rFFJk9we/Cz4oM7g4aOyJ+hJ3pQ9/+RYyDfopXjITN6GG+jB34lvnh+YFpHz3UMmZ8tVYAFdPMTxD4/1/sgUfj+5jWAoBVnDI9w+mAb0bo54A7ebutFabzQQsGty/PUOsY+36b8fiO6UnODIyJpPYx9P0u17fH/Gl25MCg7dRCRr78suiep81Ps90/6GyIH6A5+UlmswR8XR1n+0c9R22kT+q9XN8ZXUIzPdc/LITrZN103Mf17RbzHcgcf57aSdf3HNe3RNDX9bxv3HmiHkKyvk+K+rpSz3sH9lJL6flO4voeF/Z1uXq9Iy9QW+n43s31fcGCr+uCd+iL1Fp8X/7R7ktWfF0vese+TO3F9T3I9X3F2qbyy56xyaH6zOr4Ht83yeKUr7oH26jFeMF9n+u7yqKvy+UpIi+jNuP4cs/t2WsXLc9a5h7+OrWaNsVc316JivXX3ePfgAkQeJ83guv7pkyF/g/cE/wQJsAfgXa+4PtekupI8JZ7Buv/IQLYy9iPAWvn93J9z8h1YMg8wBohAvSWc/4EzJhfHfpT2Y4Tb7MagAB/5osGyvjnXN93pDtsNLF4wAB/AWL8S65v0w7pyeMBDsIDAlx6GdUX4HykmP1KdopfB8a0+zeg0wWxC+I8KJtdkZzht8FRVUkaT+X6NoN0BLrChI4cTQRYJdUo8Hdc3xqYN5tn2FWp8RoBrpcopf891xeqw9VVuU14zQA3/sHqdLVc3yNQp18NTKb3W7Z2dA9bjC6b6zsR7LRvMXsC3Neq8R+5vu/CnW5uYRJzwUa4jDub1W+MFgVM5mEP+R3k13NbfyZosINJDYd7qv6J7wvbQEVOWMdY7HczkjuPzK8cgjDQm8KfubPIvccgCIO8C/6FO4f8u/kQ8qUeWl7k3/anc2eAWH0FUyDzs9SP7Pp1Orf+cyl8x8VrDKCrId/4HRPGf+X6wuwnBLNO6tXSj8yezGSuL9weWQDRMBk81nfdrnN9IXdBB2mQXB76sbqv2s71hd3nHuCq7AaAH2snBVf4vtdQfF3PSm/xGBvf4Br/jev7dyRf1xX5TTw/4qdf/+D63kTriJsNV68kfL55i+u7RmKRbkAxxEa831jsBLua6/seYuF2PMhRi99YJ0dhWE7GHO7NnO/dxvN1NcEcpokb833fx/R1fcAqQY5L/cZm84yKuH2fWlEvBnUegDoQ9xubyyQ7yvVdiXsRqudAHCjlwW9sJlfwKa5vHXLHck/KA3BSS8eHXGN/9ut+vu86XF9vUgt02pJhvi/f9wNsX2/aEnhimkFGdy7X9238G3A8iWkJ4KmHujn7J7m+H+HfZOxNPURILtWpyqjh+va9he7rSy7FSB92/pOJ0heN79ufPoyRIO4UvYDxXyp8+xPEUUoAdGrntGhT0wfIVwKAU+ThjBfxVZOk3uEr8kAq4+HUv2qxT1G743n9fw/pwg7TxvtUXWfsL9TCKsVzHjLl26js+mZ/KR5asaVG1f5wwhaq8h0otsQrpx3Sh0KLfyeq8h0sp0UsmA7qNKLFWdDluD6Dp+6IJfEGxmdPqPMNKInHbHoQ0D1nOP9R6RvQ9AC1rUVXN9c3TWlPq5MBfxm1cYm345emr9rC5cAHKG5rmq7j2r6PKPUNak2D3Hyo6wUN348V95YI7gOI3F5Kw/iY6gusgh8l2A3Eul6i9i0cco8J9gVasa8E/bm5yu83GjfkXxy9CWBS4E11/31Ite+wJoAM/RXg4qDx//Yo9z0x7CGC38jz4mt0vhoZGQpatbb0bykR3H6j0apVRR/Aljc9vhnqfbWa8Sppt9xyiZ3/hMBXs92ykobaLd0kbbs1G2qPvZbpY64p/ui99oCXa1OOmj9Dx23u3SUHqUPDgd/SpwL/SJqAtTqXmH5IHRwG/Cwb94M6ZFtNWSfFoSMMmGoaMugf2465S+JG3zWAhnfy7qcOERbDix7H3lWebCt1kJCYuKyV2Qk2YLAwdR0v2z3GLlwee1dqj71L01mzkzpWCJyGP8GD1FIHC0GteV/mGAU35H3iEBBmdSDNqyjZsFLEl7F66oBlEc7YvkUdsRzVor5sNsEJEBx7TP8iDdKHUoOvhs0fifsy1jtif42dvVZ8GdtGHbhVtlnzRcscx6bdqi+zm768KZQYb2pNqE1yFHX04kS9at2XsTbccl4EFrXJ+DLWitVQA4lr78v5MrYJvKUVJpc3yfrCNlnEpuBdeV/GmqXbdquiRWDJr0fTCFkr5jfB+Lo/4xHxrS5oljf1s34ELCQ2b4TzZewmejsCWdbdhPRlrFF5grMYDY2wvowlTKF20uONBGhf90oihNdO7RLrBR22huiOgNPMGaElboTka+blG1i+jPWF4M5eVh+eL2PlIbd7e8vC/qQQ9cgVTmIUivYLsUBdCJ07HRY8T7GGozZEUgQyax0qfN3UKOvLoMfyGkW6bnKWkX/ImTtz5D0E2E38A5VlMl8FDsdewgy2/K0O1b5uwqqJrnlNrQ4j0PVQdT+F7+H1RLpuKsOVZ5SnhFfKxy2B45zSOom15xykuh4qOpUdx9zurJCPF4DysoUqdBd2qv3l1WNBSSm2bmnJAvk4IZmfi1hxHZs7n9pPg2MRSK2iEiM+pnbj0VwEvlreUAR0YIRE+ae5gK+cO3I/xd7QACCn5zTINVgzT/eEzmPZALstO0PqRTs1I9uGs9eMR1r6Z3ssrZoz93yWnkYdvUWSL104FS1Q69YRferCpWTqqGVJOFJ2/fPEJH3VpMTPr5cdSaCOFZIwW3hc5LgvSqOiJ8R4esXviImJjo4q/eJoZFy8Td0C9/+2xFeUWFnF4QAAAABJRU5ErkJggg=="></image></symbol><symbol viewBox="0 0 31 30.8" id="icon-check-badge"><path d="M30.35 16.4l-1.77-2.79 1-3.13a1 1 0 0 0-.37-1.08l-2.86-1.65-.53-3.35a1 1 0 0 0-.9-.8l-3.3-.13-2-2.64A1 1 0 0 0 18.5.59l-3 1.42-3-1.42a1 1 0 0 0-1.16.29l-2 2.64-3.3.13a1 1 0 0 0-.9.79L4.65 7.7 1.79 9.4a1 1 0 0 0-.43 1.12l1 3.13L.65 16.4a1 1 0 0 0 .15 1.19l2.38 2.29-.27 3.28a1 1 0 0 0 .68 1l3.17.91 1.29 3a.94.94 0 0 0 1.06.56l3.24-.66 2.55 2.09a.95.95 0 0 0 1.2 0l2.55-2.09 3.24.66a.94.94 0 0 0 1.06-.56l1.29-3 3.17-.91a1 1 0 0 0 .68-1l-.27-3.29 2.38-2.29a1 1 0 0 0 .15-1.18z" fill="none" stroke="#000" stroke-miterlimit="10"></path><path d="M14.23 20.15a.49.49 0 0 1-.35-.15l-4-4a.5.5 0 1 1 .71-.7l3.62 3.66 8.16-8.16a.5.5 0 0 1 .7.7l-8.51 8.51a.5.5 0 0 1-.33.14z"></path></symbol><symbol viewBox="0 0 9.84 9.84" id="icon-circle-empty"><circle cx="4.92" cy="4.92" r="4.67" fill="none" stroke="#ccc" stroke-width=".5"></circle></symbol><symbol viewBox="0 0 10.09 10.09" id="icon-circle"><circle cx="5.05" cy="5.05" r="4.67" stroke="#000" stroke-width=".75"></circle></symbol><symbol viewBox="104 52 46 46" id="icon-collapse"><path d="M127 97.7c-12.5 0-22.7-10.2-22.7-22.7s10.2-22.7 22.7-22.7 22.7 10.2 22.7 22.7-10.2 22.7-22.7 22.7zm0-43.9c-11.7 0-21 9.4-21 21s9.4 21 21 21 21-9.4 21-21-9.5-21-21-21z"></path><path d="M136.7 75.8h-19.4c-.5 0-.8-.3-.8-.8s.3-.8.8-.8h19.4c.5 0 .8.3.8.8s-.3.8-.8.8z"></path></symbol><symbol viewBox="0 0 31.41 22.52" id="icon-credit-card"><path d="M28.02 10.8v9.84a1.63 1.63 0 0 1-1.62 1.62H1.87A1.69 1.69 0 0 1 .2 20.43V6.66a1.6 1.6 0 0 1 1.62-1.41h19.52" fill="none" stroke="#000" stroke-miterlimit="10" stroke-width=".5"></path><circle cx="26.26" cy="5.15" r="4.9" fill="none" stroke="#000" stroke-miterlimit="10" stroke-width=".5"></circle><path fill="none" stroke="#000" stroke-miterlimit="10" stroke-width=".75" d="M24.45 5.29l1.43 1.44 2.61-2.82"></path><path d="M23.07 8.83H.45v3.21h27.57V9.7a4.78 4.78 0 0 1-4.95-.87z" fill="none" stroke="#000" stroke-miterlimit="10" stroke-width=".5"></path></symbol><symbol viewBox="0 0 32 15" id="icon-email"><path fill="#666" d="M32 15H11.6V0H32v15zm-19.3-1H31V1H12.7v13z"></path><path fill="#666" d="M21.8 11L11.8.9l.7-.7 9.3 9.3L31.1.2l.7.7z"></path><path fill="#666" d="M24.636 7.319l7.17 6.827-.69.724-7.17-6.827zM18.932 7.353l.69.725-7.173 6.824-.69-.725z"></path><g><path fill="#666" d="M4.5 11.7h5v1h-5zM2.3 6.8h7.2v1H2.3zM0 2.1h9.4v1H0z"></path></g></symbol><symbol viewBox="104 52 46 46" id="icon-expand"><path d="M127 97.7c-12.5 0-22.7-10.2-22.7-22.7s10.2-22.7 22.7-22.7 22.7 10.2 22.7 22.7-10.2 22.7-22.7 22.7zm0-43.9c-11.7 0-21 9.4-21 21s9.4 21 21 21 21-9.4 21-21-9.5-21-21-21z"></path><path d="M136.7 75.8h-19.4c-.5 0-.8-.3-.8-.8s.3-.8.8-.8h19.4c.5 0 .8.3.8.8s-.3.8-.8.8z"></path><path d="M126.2 84.7V65.3c0-.5.3-.8.8-.8s.8.3.8.8v19.4c0 .5-.3.8-.8.8s-.8-.3-.8-.8z"></path></symbol><symbol viewBox="0 0 1792 1792" id="icon-facebook-f"><path d="M1343 12v264h-157q-86 0-116 36t-30 108v189h293l-39 296h-254v759H734V905H479V609h255V391q0-186 104-288.5T1115 0q147 0 228 12z"></path></symbol><symbol viewBox="90 55 60 40" id="icon-financing"><path d="M147 64.5c0-5-4-9-9-9-4.9 0-8.7 3.9-9 8.6H96.1c-1.9 0-3.4 1.6-3.4 3v23.6c0 2.1 1.5 3.8 3.4 3.8h42.1c1.8 0 3.4-1.5 3.4-3.4V72.6c3.2-1.3 5.4-4.4 5.4-8.1zm-5.6 7.2l-.5.2c-.9.4-1.9.6-2.8.6H137.3c-.2 0-.4-.1-.6-.1-.1 0-.2-.1-.3-.1-.1 0-.3-.1-.4-.1-.2-.1-.4-.1-.6-.2h-.1c-.8-.4-1.7-.8-2.4-1.5l-.2-.2c-1.6-1.5-2.6-3.5-2.6-5.8 0-4.3 3.5-7.8 7.8-7.8s7.8 3.5 7.8 7.8c.2 3.1-1.7 5.9-4.3 7.2zm-3.1 21.6H96.2c-1.3 0-2.2-1.1-2.2-2.6V76.9h46.5v14.2c0 1.2-1 2.2-2.2 2.2zM96.2 65.2h32.9c.2 1.9.9 3.6 2 5H94v-3.1c0-.9 1-1.9 2.2-1.9zm44.3 10.6H94.4v-4.4h38c1.6 1.3 3.6 2.1 5.8 2.1.5 0 .8 0 1.2-.1.5-.1.8-.2 1.2-.3v1c-.1 0-.1 1.7-.1 1.7z"></path><path d="M137.4 66.5l-2.2-2.2-.6.7 2.9 2.9 4.9-5.3-.8-.7z"></path></symbol><symbol viewBox="0 0 63.33 67.53" id="icon-free-shipping"><path d="M38.68 45.59l-5.87-10.21 22.68-10.57 5.86 10.21zm16.33 9.33L32.48 65.43V49.77a.82.82 0 0 0-1.63 0v15.66L8.31 54.92V39.79l16.32 7.61a.84.84 0 0 0 .34.08.81.81 0 0 0 .71-.41l6-10.4 6 10.4a.82.82 0 0 0 .71.41.8.8 0 0 0 .35-.08l16.32-7.61v15.13zM7.83 24.81l22.68 10.57-5.87 10.21L1.96 35.02zM24.64 1.88l5.86 10.21L7.83 22.66 1.96 12.45zm14 0l22.71 10.57-5.86 10.21-22.68-10.57zm-7.8 11.88v.35a.82.82 0 0 0 1.63 0v-.35l21.42 10-21.41 10v-.35a.82.82 0 0 0-1.63 0v.35l-21.41-10zm25.92 10l6.46-11.24a.8.8 0 0 0 .07-.65.83.83 0 0 0-.43-.5L38.69.08a.82.82 0 0 0-1.05.33l-6 10.4-6-10.4a.81.81 0 0 0-1.05-.33L.47 11.35a.83.83 0 0 0-.43.5.81.81 0 0 0 .07.65l6.45 11.24L.11 34.98a.82.82 0 0 0 .36 1.15l6.21 2.9v16.42a.82.82 0 0 0 .48.78l24.16 11.23H31.95l24.21-11.23a.81.81 0 0 0 .47-.74V39.02l6.21-2.9a.82.82 0 0 0 .36-1.15z"></path><path d="M31.66 22.64a.82.82 0 0 0 .82-.82v-3.85a.82.82 0 1 0-1.63 0v3.85a.81.81 0 0 0 .81.82zM31.66 30.35a.82.82 0 0 0 .82-.82v-3.85a.82.82 0 0 0-1.63 0v3.86a.81.81 0 0 0 .81.81z"></path></symbol><symbol viewBox="0 0 61.8 59" id="icon-icon-search"><path d="M61.8 55.5L43 36.7c2.5-3.8 4-8.3 4-13.2C47 10.6 36.5.1 23.5 0 10.5.1 0 10.6 0 23.5 0 36.5 10.5 47 23.5 47c6.3 0 12-2.5 16.2-6.5L58.2 59l3.6-3.5zM23.5 42C13.3 42 5 33.7 5 23.5S13.3 5.1 23.5 5C33.7 5 42 13.3 42 23.5 42 33.8 33.7 42 23.5 42z"></path></symbol><symbol viewBox="0 0 100 100" id="icon-info"><path d="M16.5 16.5C-2 35-2 65 16.5 83.5s48.5 18.5 67 0 18.5-48.5 0-67-48.5-18.5-67 0zm35.4 6c4 0 7.2 3.3 7.2 7.3s-3.3 7.3-7.2 7.3c-4 0-7.3-3.3-7.3-7.4 0-4 3.3-7.2 7.3-7.2zm10.3 48.9c-.2.6-.6 1.3-1 1.7-2.6 2.7-5.8 4.3-9.6 4.3-1.8 0-3.5 0-5.3-.3-2.9-.4-6.6-4-6.1-7.8l1.2-7.8c.8-4.5 1.6-9.1 2.4-13.6 0-.3.1-.6.1-.9 0-1.9-.6-2.6-2.5-2.8-.8-.1-1.6-.2-2.4-.4-.9-.3-1.4-1.1-1.3-1.8.1-.8.6-1.3 1.6-1.5.5-.1 1.1-.1 1.7-.1h13.8c1.7 0 2.7.8 2.7 2.5 0 1.4-.2 2.8-.5 4.2-.9 5.2-1.9 10.3-2.8 15.5-.3 1.7-.7 3.4-.9 5.1-.1.8 0 1.7.2 2.5.3 1.1 1.1 1.7 2.2 1.6.9-.1 1.8-.4 2.7-.8.7-.3 1.3-.8 2-1 1.2-.4 2.1.3 1.8 1.4z"></path></symbol><symbol viewBox="0 0 1792 1792" id="icon-instagram"><path d="M1490 1426V778h-135q20 63 20 131 0 126-64 232.5T1137 1310t-240 62q-197 0-337-135.5T420 909q0-68 20-131H299v648q0 26 17.5 43.5T360 1487h1069q25 0 43-17.5t18-43.5zm-284-533q0-124-90.5-211.5T897 594q-127 0-217.5 87.5T589 893t90.5 211.5T897 1192q128 0 218.5-87.5T1206 893zm284-360V368q0-28-20-48.5t-49-20.5h-174q-29 0-49 20.5t-20 48.5v165q0 29 20 49t49 20h174q29 0 49-20t20-49zm174-208v1142q0 81-58 139t-139 58H325q-81 0-139-58t-58-139V325q0-81 58-139t139-58h1142q81 0 139 58t58 139z"></path></symbol><symbol viewBox="0 0 43.56 17.4" id="icon-instant-use"><path d="M15.41 3.75v3.2h27.9v-3.2h-27.9z" fill="none" stroke="#000" stroke-miterlimit="10" stroke-width=".5"></path><rect x="15.41" y=".25" width="27.9" height="16.9" rx="1.5" ry="1.5" fill="none" stroke="#000" stroke-miterlimit="10" stroke-width=".5"></rect><path fill="none" stroke="#000" stroke-miterlimit="10" stroke-width=".5" d="M13.13 3.75H3.75M13.13 6.95H0M13.13 10.15H3.75"></path></symbol><symbol viewBox="0 0 59.2 83.2" id="icon-lock"><path d="M0 .4h7.5"></path><path fill="none" stroke="#FFF" stroke-width=".75" stroke-miterlimit="10" d="M0 .4h7.5"></path><path d="M40.5 41.2h-18v-6.9c0-4.9 4.1-8.9 9-8.9s9 4 9 8.9v6.9zm16.2 0h-4.2v-6.9c0-11.4-9.6-20.7-21-20.7s-21 9.3-21 20.7v6.9H5.8c-.9 0-2.1 1.6-2.1 2.5v37.7c0 .9 1.2 1.7 2.1 1.7h50.9c.9 0 2.5-.8 2.5-1.7V43.8c0-1-1.5-2.6-2.5-2.6z"></path></symbol><symbol viewBox="0 0 150 150" id="icon-mobile-account"><path d="M72.3 72.4c19.6 0 35.6-16 35.6-35.6S91.9 1.3 72.3 1.3s-35.6 16-35.6 35.6 16.1 35.5 35.6 35.5zm0-65c16 0 29.2 13.1 29.2 29.2S88.4 65.7 72.3 65.7 43.2 52.6 43.2 36.5 56.3 7.4 72.3 7.4zM126.8 93.3c-6.4-8.3-14.4-15.4-24.4-20.2l-1.6-.6-1.6 1.3c-8 5.8-17.3 9-26.9 9s-18.9-3.2-26.9-9l-1.6-1.3-1.6 1C18.8 84.9 4.1 108.3 4.1 134.6v3.2h92.3c5.1 6.7 13.1 10.9 22.4 10.9 15.4 0 28.2-12.5 28.2-28.2 0-12.8-8.6-23.7-20.2-27.2zm-33.9 37.8H10.5c1-21.8 13.5-41 32.7-51.3 8.7 5.8 18.6 9 28.8 9s20.5-3.2 28.8-9c6.1 3.2 11.5 7.4 16.3 12.5-15.1.6-26.9 12.8-26.9 28.2.4 3.5 1 7.1 2.7 10.6zm39.1 6.4c-3.5 2.9-8.3 4.5-13.5 4.5-5.1 0-9.6-1.6-13.5-4.5-2.2-1.6-4.2-3.8-5.4-6.4-1.9-3.2-2.9-6.7-2.9-10.6 0-11.9 9.6-21.8 21.8-21.8 1.6 0 2.9 0 4.5.3 4.2 1 7.7 2.9 10.6 5.8 4.2 3.8 6.7 9.6 6.7 15.7 0 1.6-.3 3.2-.6 4.8-1 4.8-3.6 9-7.7 12.2z"></path><path d="M127.8 117l-9.3 9.3-9.3-9.3c-.6-.6-1.6-.6-2.2 0-.6.6-.6 1.6 0 2.2l10.3 10.3c.3.3.6.3 1.3.3.6 0 1 0 1.3-.3l10.3-10.3c.6-.6.6-1.6 0-2.2-.8-.7-1.8-.7-2.4 0z"></path></symbol><symbol viewBox="36.1 27.1 84.1 89.5" id="icon-moon"><path d="M59.3 36.6c-19.8 11.6-26.6 37.2-15 57.2 11.6 19.8 37.2 26.6 57.2 15 4.4-2.6 10-7 13.8-11.2-16.2 6-33-1.4-43.8-19.8S62.5 41 75.7 30c-5.2 1.2-12 4.2-16.4 6.6zm43.2 73.8c-20.8 12.2-47.6 5.2-59.8-15.6S37.5 47.2 58.3 35c5.6-3.2 14.8-7 21-7.6.4 0 .8.2 1 .6s0 .8-.4 1.2c-15.2 10.2-17.8 29-6.8 47.8 11.2 18.8 28.8 25.6 45.2 17.2.4-.2.8-.2 1.2.2.2.4.4.8 0 1.2-3.6 5.2-11.4 11.6-17 14.8z"></path></symbol><symbol viewBox="0 0 18.63 19.33" id="icon-no-annual-fee"><path fill="none" stroke="#000" stroke-miterlimit="10" stroke-width=".41" d="M5.71 2.22h7.2M15.15 2.23h2.06a1.22 1.22 0 0 1 1.22 1.21v14.47a1.22 1.22 0 0 1-1.22 1.22H1.37a1.22 1.22 0 0 1-1.16-1.22V3.44a1.22 1.22 0 0 1 1.16-1.21h2.1M.16 5.82h18.31"></path><path d="M4.59.21a1.12 1.12 0 0 1 1.12 1.12v1.8a1.12 1.12 0 0 1-1.12 1.12 1.12 1.12 0 0 1-1.12-1.12v-1.8A1.12 1.12 0 0 1 4.59.21z" fill="none" stroke="#000" stroke-miterlimit="10" stroke-width=".41"></path><rect x="12.91" y=".2" width="2.24" height="4.04" rx="1.12" ry="1.12" fill="none" stroke="#000" stroke-miterlimit="10" stroke-width=".41"></rect><path d="M9.6 12.33l.47.47a2 2 0 0 1 1.14 1.15l.4.4a2.38 2.38 0 0 0-2.01-2.02zM11.62 14.77l-.29-.29-1.88-1.88-.47-.47-1.88-1.87-.27-.27-2-2-.21.21 2.2 2.2a2.41 2.41 0 0 0 2.19 2.18v3.94a5 5 0 0 1-2.28-.73l-.18.24a5.24 5.24 0 0 0 2.46.79v1h.3v-1a2.42 2.42 0 0 0 2.27-1.67l2.63 2.62.21-.21-2.78-2.78zm-4.49-4.1l1.45 1.45a2.11 2.11 0 0 1-1.45-1.45zm2.16 5.81v-3.61l2 2a2.12 2.12 0 0 1-2 1.65zM7.15 9.88a1.93 1.93 0 0 1 1.84-1.59v3.43l.3.3V8.29a3.85 3.85 0 0 1 1.86.63l.18-.25a4.11 4.11 0 0 0-2-.69v-.9h-.3v.91A2.22 2.22 0 0 0 6.9 9.67z"></path></symbol><symbol viewBox="0 0 134.78 135.8" id="icon-person-individual"><g clip-path="url(#person-individual-a)"><path d="M67.49 6a29.4 29.4 0 1 1-29.4 29.4A29.4 29.4 0 0 1 67.49 6m0-6a35.4 35.4 0 1 0 35.4 35.4A35.44 35.44 0 0 0 67.49 0"></path><path d="M38.31 79a52.48 52.48 0 0 0 58.27.06 61.16 61.16 0 0 1 31.9 50.72H6.3A61.15 61.15 0 0 1 38.31 79m.33-7l-3.19 1.73A67.16 67.16 0 0 0 .31 129.51L0 135.8h134.78l-.31-6.29a67.16 67.16 0 0 0-35-55.69l-3.18-1.73-3 2A46.48 46.48 0 0 1 41.65 74z"></path></g></symbol><symbol viewBox="0 0 205.84 135.8" id="icon-person-joint"><g clip-path="url(#person-joint-a)"><path d="M67.49 6a29.4 29.4 0 1 1-29.4 29.4A29.4 29.4 0 0 1 67.49 6m0-6a35.4 35.4 0 1 0 35.4 35.4A35.44 35.44 0 0 0 67.49 0"></path><path d="M38.31 79a52.48 52.48 0 0 0 58.27.06 61.16 61.16 0 0 1 31.9 50.72H6.3A61.16 61.16 0 0 1 38.31 79m.33-7l-3.19 1.73A67.16 67.16 0 0 0 .31 129.51L0 135.8h134.78l-.31-6.29a67.16 67.16 0 0 0-35-55.69l-3.18-1.73-3 2A46.48 46.48 0 0 1 41.65 74zM149.88 29a23.94 23.94 0 1 1-23.94 23.94A23.94 23.94 0 0 1 149.88 29m0-6a29.94 29.94 0 1 0 29.94 29.94A30 30 0 0 0 149.88 23"></path><path d="M126.12 88.46a42.74 42.74 0 0 0 47.44 0 49.79 49.79 0 0 1 26 41.29h-99.5a49.8 49.8 0 0 1 26.06-41.34m.33-7l-3.19 1.73a56.13 56.13 0 0 0-29.2 46.32l-.31 6.29h112.09l-.31-6.29a55.8 55.8 0 0 0-29.1-46.27l-3.18-1.73-3 2a36.74 36.74 0 0 1-40.77 0z"></path></g></symbol><symbol viewBox="130 65 20 20" id="icon-phone"><path d="M145.1 84.5h-.3c-1.2-.1-2.4-.4-3.7-1.1-2.6-1.3-4.8-3-6.6-5.2-1.5-1.8-2.6-3.5-3.3-5.4-.3-.8-.7-2-.6-3.2.1-.8.4-1.4.9-2l.9-.9.6-.6c.8-.8 2-.8 2.8 0l.9.9 1.5 1.5c.9.9.9 2 0 2.9l-.3.3-1.1 1.1c.3.6.7 1.2 1.2 1.9 1.1 1.4 3 3 3.5 3.3.5.3.8.4.9.4l1.2-1.2.3-.3c.8-.8 2-.8 2.8 0l2.4 2.4c.9.9.9 2 0 2.9l-.5.5-.9.9c-.9.6-1.7.9-2.6.9zm-10.8-17.8c-.2 0-.5.1-.7.3l-.6.6-.9.9c-.4.4-.6.8-.6 1.3-.1 1 .2 2 .5 2.8.7 1.8 1.7 3.4 3.1 5.1 1.8 2.1 3.9 3.7 6.3 4.9 1.3.6 2.4 1 3.4 1 .8 0 1.4-.2 1.9-.7l.9-.9.5-.5c.5-.5.5-1 0-1.5l-2.4-2.4c-.4-.4-1-.4-1.4 0l-.3.3-1.2 1.2c-.3.3-.7.4-1 .2-.1-.1-2.8-1.6-4.7-3.9-.6-.8-1.1-1.5-1.4-2.3-.2-.4 0-.8.2-.9l1.2-1.2.3-.3c.5-.5.5-1 0-1.5l-1.5-1.5-.9-.9c-.2 0-.4-.1-.7-.1z"></path></symbol><symbol viewBox="0 0 59.89 73.92" id="icon-pin"><path d="M29.83 1C13.89 1 .77 13.89 1 29.83c0 23.2 26.72 41.48 27.89 42.19l.94.7 1.17-.7c1.17-.7 27.89-19 27.89-42.19A29 29 0 0 0 29.83 1zm0 43.36a14.53 14.53 0 1 1 14.5-14.53 14.6 14.6 0 0 1-14.5 14.53z" fill="none" stroke="#000" stroke-miterlimit="10" stroke-width="2"></path></symbol><symbol viewBox="0 0 1792 1792" id="icon-pinterest-p"><path d="M256 597q0-108 37.5-203.5T397 227t152-123 185-78T936 0q158 0 294 66.5T1451 260t85 287q0 96-19 188t-60 177-100 149.5-145 103-189 38.5q-68 0-135-32t-96-88q-10 39-28 112.5t-23.5 95-20.5 71-26 71-32 62.5-46 77.5-62 86.5l-14 5-9-10q-15-157-15-188 0-92 21.5-206.5T604 972t52-203q-32-65-32-169 0-83 52-156t132-73q61 0 95 40.5T937 514q0 66-44 191t-44 187q0 63 45 104.5t109 41.5q55 0 102-25t78.5-68 56-95 38-110.5 20-111 6.5-99.5q0-173-109.5-269.5T909 163q-200 0-334 129.5T441 621q0 44 12.5 85t27 65 27 45.5T520 847q0 28-15 73t-37 45q-2 0-17-3-51-15-90.5-56t-61-94.5-32.5-108T256 597z"></path></symbol><symbol viewBox="0 0 91 88.66" id="icon-print"><path d="M75.67 38.83H61.34v-5.34h14.33v5.34zm2-9.34H59.34a2 2 0 0 0-2 2v9.34a2 2 0 0 0 2 2h18.33a2 2 0 0 0 2-2v-9.34a2 2 0 0 0-2-2zM29.5 78.33h32a2 2 0 0 0 0-4h-32a2 2 0 0 0 0 4zm0-10.67h32a2 2 0 0 0 0-4h-32a2 2 0 0 0 0 4zm57.5-9a3 3 0 0 1-3 3h-8.67v-6.33h2.34a2 2 0 0 0 0-4H13.33a2 2 0 0 0 0 4h3.34v6.33H7a3 3 0 0 1-3-3V25a3 3 0 0 1 3-3h77a3 3 0 0 1 3 3v33.66zm-15.67 26H20.67V55.33h50.66v29.33zM11.06 4h68.88v14H11.06V4zM84 18h-.06V2a2 2 0 0 0-2-2H9.06a2 2 0 0 0-2 2v16H7a7 7 0 0 0-7 7v33.66a7 7 0 0 0 7 7h9.67v21a2 2 0 0 0 2 2h54.66a2 2 0 0 0 2-2v-21H84a7 7 0 0 0 7-7V25a7 7 0 0 0-7-7z"></path></symbol><symbol viewBox="0 0 100 100" id="icon-question-mark-circle-filled"><path d="M50 4.25C24.773 4.25 4.25 24.773 4.25 50S24.773 95.75 50 95.75 95.75 75.227 95.75 50 75.227 4.25 50 4.25zm4.705 71.305H44.512v-9.513h10.193v9.513zm6.621-25.801c-3.008 2.239-6.223 4.058-6.852 8.181v2.66h-9.439v-3.146c.418-6.086 3.285-8.811 6.082-10.979 2.727-2.166 5.104-3.773 5.104-7.551 0-4.266-2.236-6.293-5.941-6.293-5.033 0-7.131 4.125-7.203 9.09H32.799c.211-9.998 6.783-17.27 16.99-17.27 13.215 0 17.412 8.111 17.412 13.492 0 6.784-2.867 9.511-5.875 11.816z"></path></symbol><symbol viewBox="0 0 42 42" id="icon-question-mark-circle"><circle cx="21" cy="21" r="20" fill="none" stroke="#939598" stroke-width="2"></circle><text transform="translate(15.45 29.52)" font-size="24" fill="#939598" font-family="Arial" style="isolation:isolate;"><![CDATA[?]]></text></symbol><symbol viewBox="98 52.5 52 45" id="icon-speech-bubbles-talk"><path d="M111.8 85.1c0-.2 0-.3.1-.4.1-.1.1-.2.2-.3.1-.1.2-.2.3-.2.1-.1.3-.1.4-.1.2 0 .3.1.4.1.1.1.2.1.3.2.1.1.2.2.2.3.1.1.1.3.1.4 0 .2-.1.3-.1.4-.1.1-.1.2-.2.3-.1.1-.2.2-.3.2-.1.1-.3.1-.4.1-.2 0-.3 0-.4-.1-.1-.1-.2-.1-.3-.2-.1-.1-.2-.2-.2-.3 0-.1-.1-.3-.1-.4m-2-10.4c.2-.2.4-.4.7-.5.2-.2.5-.3.8-.4l.9-.3c.3-.1.7-.1 1.1-.1.5 0 1 .1 1.4.2.4.2.8.3 1.1.6s.6.6.8 1c.2.4.3.8.3 1.3s-.1.9-.2 1.3c-.2.3-.3.7-.6.9-.2.3-.4.5-.7.7s-.5.4-.7.5c-.2.2-.4.3-.6.5s-.3.2-.4.4l-.1.5h-1.2l-.1-1c0-.3.1-.3.2-.5s.3-.3.6-.4c.2-.2.4-.3.7-.5.3-.2.5-.3.7-.5s.4-.4.6-.8c.2-.3.2-.6.2-1 0-.3-.1-.5-.2-.8-.1-.2-.3-.4-.4-.5-.2-.2-.4-.3-.7-.4-.3-.1-.6-.1-.8-.1-.4 0-.7.1-1 .2-.3.1-.5.2-.7.3-.2.1-.3.2-.5.3-.1.1-.2.2-.3.2-.2 0-.3-.1-.4-.2l-.5-.9zm30-8.6c-.8 0-1.4.7-1.4 1.4 0 .8.7 1.4 1.4 1.4.8 0 1.4-.7 1.4-1.4.2-.8-.5-1.4-1.4-1.4m-4.5 0c-.8 0-1.4.7-1.4 1.4 0 .8.7 1.4 1.4 1.4s1.4-.7 1.4-1.4c.1-.8-.6-1.4-1.4-1.4m-4.5 0c-.8 0-1.4.7-1.4 1.4 0 .8.7 1.4 1.4 1.4.8 0 1.4-.7 1.4-1.4.1-.8-.5-1.4-1.4-1.4m16.9 19.1c-1.1-1.2-1.7-3.7-1.8-7 2.5-2.7 3.9-6.4 3.9-10.1 0-8.4-7.1-15.1-15.7-15.1-5.8 0-11.1 3-13.8 7.9-.2.3-.1.7.2.8.3.2.7.1.8-.2 2.5-4.5 7.5-7.3 12.7-7.3 8 0 14.5 6.3 14.5 13.8 0 3.5-1.3 6.9-3.8 9.4l-.1.2v.3c.1 2.1.4 4.8 1.4 6.9-2.3-.5-4.6-2.4-5.9-3.6l-.3-.3-.4.2c-1.7.7-3.4 1-5.3 1-.3 0-.6.3-.6.6s.3.6.6.6c1.8 0 3.7-.3 5.4-.9 2 1.8 4.8 3.8 7.8 3.8h1.3l-.9-1zm-34.4 7.6c-1.7 0-3.4-.3-5-.9l-.7-.3-.6.5c-1 .9-2.5 2.3-4.3 3 .5-1.5.8-3.4.9-5.8v-.5l-.4-.4c-2.3-2.4-3.6-5.7-3.6-9 0-7.3 6.2-13.1 13.8-13.1 7.6 0 13.8 6 13.8 13.2-.1 7.4-6.3 13.3-13.9 13.3m0-27.8c-8.4 0-15.1 6.5-15.1 14.5 0 3.7 1.5 7.3 4 9.8-.1 2.5-.5 6-2 7.7 2.9 0 5.9-2.3 7.6-4 1.7.7 3.5 1 5.6 1 8.4 0 15.1-6.5 15.1-14.5-.1-8-6.8-14.5-15.2-14.5"></path></symbol><symbol viewBox="0 0 50 50" id="icon-star-half-outline"><path d="M38.3 31.7l2.6 15c.2 1.3-.3 2.1-1.2 2.1-.3 0-.7-.1-1.2-.4l-13.5-7-13.5 7.1c-.5.2-.9.4-1.2.4-.9 0-1.4-.8-1.2-2.1l2.6-15L.8 21.1c-1.3-1.3-.9-2.6.9-2.8l15.1-2.2 6.8-13.7c.4-.8.9-1.2 1.5-1.2.5 0 1.1.4 1.5 1.2l6.8 13.7 15.1 2.2c1.8.3 2.2 1.5.9 2.8L38.3 31.7zm5.1-10.3l-10.7-1.6-2-.3-.9-1.8L25 8.1V37l1.8.9 9.6 5.1-1.8-10.7-.4-2 1.5-1.4 7.7-7.5z"></path></symbol><symbol viewBox="0 0 50 50" id="icon-star-outline"><path d="M49.2 21.1L38.3 31.7l2.6 15v.6c0 .8-.4 1.5-1.2 1.5-.4 0-.8-.2-1.2-.4l-13.5-7-13.5 7.1c-.4.2-.8.4-1.2.4-.9 0-1.3-.7-1.3-1.5 0-.2 0-.4.1-.6l2.6-15-11-10.7c-.3-.4-.7-.9-.7-1.5 0-.9.9-1.3 1.7-1.4L16.8 16l6.8-13.7c.3-.6.8-1.2 1.5-1.2s1.2.7 1.5 1.2L33.4 16l15.1 2.2c.7.1 1.7.5 1.7 1.4-.2.6-.6 1.1-1 1.5zm-5.8.3l-12.7-1.9L25 8.1l-5.7 11.5-12.7 1.8 9.2 8.9L13.6 43 25 37l11.3 6-2.2-12.6 9.3-9z"></path></symbol><symbol viewBox="0 0 50 50" id="icon-star"><path d="M49.2 21.1L38.3 31.7l2.6 15v.6c0 .8-.4 1.5-1.2 1.5-.4 0-.8-.2-1.2-.4l-13.5-7-13.5 7.1c-.4.2-.8.4-1.2.4-.9 0-1.3-.7-1.3-1.5 0-.2 0-.4.1-.6l2.6-15L.8 21.1c-.4-.4-.8-.9-.8-1.5 0-.9.9-1.3 1.7-1.4L16.8 16l6.8-13.7c.3-.6.8-1.2 1.5-1.2s1.2.7 1.5 1.2L33.4 16l15.1 2.2c.7.1 1.7.5 1.7 1.4-.2.6-.6 1.1-1 1.5z"></path></symbol><symbol viewBox="115 55 35 40" id="icon-store_locator_footer"><path d="M132.2 94.4l-1-.7c-1.1-.7-14.8-10.4-14.8-22.6-.1-4.1 1.5-8.1 4.5-11 3-3.1 7-4.7 11.3-4.7 8.7 0 15.9 7.1 15.9 15.8 0 12.7-14.7 22.6-14.9 22.7l-1 .5zm0-37.4c-3.8 0-7.4 1.5-10.1 4.2-2.6 2.7-4 6.1-3.9 9.9 0 11.7 13.9 21 14 21.1l.1.1.1-.1c.1-.1 14-9.4 14-21.1 0-7.8-6.4-14.1-14.2-14.1zm0 22.5c-4.6 0-8.4-3.7-8.4-8.4s3.7-8.4 8.4-8.4 8.4 3.7 8.4 8.4c0 4.6-3.7 8.4-8.4 8.4zm0-15c-3.7 0-6.6 3-6.6 6.6 0 3.7 3 6.6 6.6 6.6 3.7 0 6.6-3 6.6-6.6.1-3.7-2.9-6.6-6.6-6.6z"></path></symbol><symbol viewBox="30 15 120 120" id="icon-store-locator-circle-black"><circle fill="#34343E" cx="90" cy="75.2" r="60"></circle><path fill="#FFF" d="M90.2 89.3c-.3 0-.5-.1-.6-.4L78.1 70.7c-.2-.3-.3-.5-.5-.8l-.2-.3c-1.3-2.2-1.9-4.7-1.9-7.2 0-8.1 6.6-14.7 14.7-14.7s14.7 6.6 14.7 14.7c0 2.6-.6 5.1-1.9 7.3l-.2.4c-.1.1-.1.2-.2.4-.1.1-.2.3-.2.4l-4.8 7.7L91 89c-.3.2-.5.3-.8.3zm0-40.2C82.9 49.1 77 55 77 62.3c0 2.3.6 4.5 1.7 6.5l.2.3c.1.3.3.5.4.6l10.9 17.5 6-9.5L101 70c.1-.1.1-.2.2-.3.1-.1.2-.3.2-.4l.2-.3c1.1-2 1.7-4.2 1.7-6.5.1-7.5-5.8-13.4-13.1-13.4z"></path><path fill="#FFF" d="M90.2 68.8a6.7 6.7 0 1 1 6.7-6.7c0 3.6-3 6.7-6.7 6.7zm0-12c-2.9 0-5.2 2.4-5.2 5.2 0 2.9 2.3 5.2 5.2 5.2s5.2-2.3 5.2-5.2c0-3-2.3-5.2-5.2-5.2zM118.1 99.8H62.3c-.7 0-1.3-.4-1.6-.9-.3-.6-.3-1.3 0-1.9l10.1-18c.6-1.1 1.8-1.8 3-1.8h9.8c.3 0 .5.1.6.4l6 9.6 6-9.6c.1-.2.4-.4.6-.4h9.8c1.2 0 2.3.7 3 1.8l10.1 17.9c.3.6.3 1.3 0 1.9-.3.5-.9 1-1.6 1zm-44.3-21c-.7 0-1.4.4-1.7 1L62 97.7c-.1.2 0 .3 0 .4s.1.2.3.2h55.8c.2 0 .3-.1.3-.2s.1-.2 0-.4l-10.1-17.9c-.4-.6-1-1-1.7-1h-9.4L90.8 89c-.1.2-.4.4-.6.4-.3 0-.5-.1-.6-.4l-6.4-10.2h-9.4z"></path></symbol><symbol viewBox="30 15 120 120" id="icon-tempur-logo-circle-black"><circle fill="#34343E" cx="90" cy="74.8" r="60"></circle><g fill="#FFF"><path d="M46.8 81.6h-2.3v-1.9h7v1.9h-2.2V89h-2.5zM52.2 79.7h6.5v1.8h-4v1.9h3.8v1.7h-3.8v2.1h4.2V89h-6.7zM59.8 79.7h3.9l1.9 6.2h.1l2-6.2h3.7V89H69l.1-7.1H69L66.7 89h-2.3l-2.2-7.1h-.1l.1 7.1h-2.4zM72.8 79.7h2.9c2.8 0 4.1 1 4.1 3 0 1.9-1.4 3-3.7 3h-1v3.2h-2.5v-9.2h.2zm2.4 4.3h.6c.8 0 1.5-.3 1.5-1.3 0-.9-.7-1.2-1.5-1.2h-.6V84zM88.7 85.5c0 2.5-1.6 3.7-4 3.7s-4-1.1-4-3.7v-5.7h2.5v5.3c0 1.2.3 2.2 1.6 2.2s1.6-1 1.6-2.2v-5.3h2.5v5.7h-.2zM89.7 79.7h4.4c1.6 0 3 .7 3 2.3 0 1.2-.6 2.1-1.8 2.3.8.2.8.9 1.3 2l.9 2.5h-2.6l-.5-1.7c-.5-1.6-.8-2-1.7-2h-.5v3.7h-2.5v-9.1zm2.5 3.9h.6c.8 0 1.8 0 1.8-1.1 0-.9-.9-1-1.8-1h-.6v2.1zM102.1 79.7h2.4c1.9 0 3.5.7 3.5 2.8 0 2.1-1.6 2.8-3.3 2.8h-1.3V89h-1.3v-9.3zm1.3 4.4h1.3c.8 0 1.9-.4 1.9-1.6s-1.2-1.6-2-1.6h-1.1v3.2h-.1zM114.9 79.7h2.7c2.7 0 4.9 1.7 4.9 4.5 0 3.1-1.9 4.7-4.9 4.7h-2.7v-9.2zm1.4 8.1h1.4c2.3 0 3.5-1.1 3.5-3.5 0-2.2-1.5-3.4-3.4-3.4h-1.5v6.9zM123.5 79.7h1.3v9.2h-1.3zM132.6 81.2c-.6-.3-1.2-.5-1.9-.5-2.1 0-3.5 1.5-3.5 3.6 0 2.2 1.6 3.6 3.5 3.6.7 0 1.5-.2 2-.5l.1 1.3c-.7.3-1.6.3-2.1.3-2.9 0-4.9-1.9-4.9-4.8 0-2.8 2.1-4.7 4.9-4.7.7 0 1.4.1 2.1.4l-.2 1.3zM133.6 80.4c0-.4.3-.7.7-.7s.7.3.7.7c0 .4-.3.7-.7.7s-.7-.3-.7-.7m1.3 0c0-.4-.3-.6-.6-.6s-.6.3-.6.6c0 .4.3.6.6.6s.6-.3.6-.6m-.9-.5h.3c.2 0 .3.1.3.2s-.1.2-.2.2l.2.4h-.2l-.2-.4v.4h-.2v-.8zm.2.4c.2 0 .3 0 .3-.1s-.1-.1-.2-.1h-.1v.2zM97.4 84.1h3.6v1.2h-3.6zM108.8 79.7h5.2v1.2h-3.9v2.7h3.5v1.2h-3.5v3h3.9V89h-5.2z"></path></g><path fill="#FFF" d="M67.6 71.8c0 .1 0 .1 0 0l.2.1c3.3.9 7.8.6 9.1.5 1.9-.1 4.2 0 5.4.2 0 0 .1 0 .1-.1 0 0 0-.1-.1-.1-1-.2-4.6-.7-6.6-.5-1.8.1-4.3.1-7.8-.2-.1.1-.1.1-.3.1.1-.1 0 0 0 0"></path><path fill="#FFF" d="M132.4 74.7c-.3-.3-.8-.2-1.2-.2-.2 0-.5.1-.6 0-1.3-1-1.9-.7-2.6-.1-.1.1-.2.1-.3.2-.1.1-.3.1-.5.2-.3.1-.6.3-1 .4-.5.1-1.1.2-2 .1-1.3-.1-3-.9-4.8-1.7-2.6-1.2-5.5-2.6-8.3-2.4-4.7.3-6.4-.2-11.2-2.9-6.2-3.5-9.5-4.7-14.5-2.5-.1 0-.1.1-.2.1-.3.1-.5.2-.8.3-.2.1-.3.1-.4.2-3.6 1.2-5.4.4-9.2-1.3l-2.9-1.3c-6.2-2.6-8.1-1.6-9.6 1.4-.9 1.9-1.8 3.2-2.7 3.8-.5-1.2-1.7-2-2.7-2.3-1.6-.4-2.7-.9-2.8-1 0 0-.8-1.1-2.5-1.4-1.9-.3-3.2.2-4.1.9-1.1.9-1.8 2.3-1.6 3.9.3 2 1.4 3.3 1.5 3.3h.1v-.1c-.6-.7-1-1.5-1.1-2.7-.1-1.3.2-2.7 1.3-3.6 1.2-1.1 2.8-1.3 4.1-1 1.6.4 2.4 2 2.9 3.4.5 1.5 1.1 3.1 3.7 3 1.5-.1 2.7.6 3.3 1.9s.2 2.7-1.1 3.9v.1h.1l.6-.6c1.2-1.3 1.4-2.7.8-4-.5-1.2-1.7-1.8-3.2-1.8-2.6.1-3-1.2-3.5-2.7-.2-.7-.5-1.2-.9-1.9.5.4 1.2.6 2.2.8.8.2 1.9 1 2.5 2-.1 0-.2.1-.3.1-.7.2-1.3 0-2.1-.5-.1 0-.1-.1-.2-.1h-.1v.1l.1.1h.1c.6.4 1.5.9 2.5.6 1.2-.3 2.3-1.5 3.4-3.8 1.4-2.8 2.5-3.7 8.9-1.2 1.3.5 2.4 1 3.4 1.4 3.6 1.6 5.1 2.2 9.3.5.4-.1.8-.3 1.2-.5 4.5-1.6 8.3-.2 14.3 3.2 3.6 2.1 5.9 2.2 8.7 2.4 1 .1 2 .1 3.1.2 3.2.4 5.4 1.5 7.4 2.4-5.3-1.8-7.7-1.3-9.9-.9-1.4.3-2.5.5-4.3.1-7.3-1.7-10.1-1.2-11.8-.9.4-.5.6-1.3.5-2.1-.1-.6-.3-1.2-.6-1.9h-.1v.1c.2.4.3.8.4 1.2.1 1.4-.5 2.4-1.4 3v.2c.3.1.6.4.8.9.1.3.2.7.3 1.1.1.6 0 1.4-.3 2.1v.1h.1c.6-.7.7-1.9.6-2.8 0-.2-.1-.4-.1-.5-.1-.2-.1-.4-.2-.6h.2c1.6-.3 4.1-.8 11.7.6 1.7.3 2.9.2 4.3 0 2.4-.3 5.4-.6 12.6 1.6.5.2 1 .3 1.5.3 1.4.1 2.3-.1 3.1-.4.6-.2 1-.4 1.4-.6.8-.4 1.5-.5 2.6.4.2.1.4.1.8 0s.9-.1 1.2.1c.4.3.2 1.4.2 1.9 0 0 0 .1.1.1 0 0 .1 0 .1-.1 0-.2.1-1.2.1-1.4 0-.4-.1-.7-.4-.9"></path><path fill="#FFF" d="M59.4 72.4c-1.5-.9-3.4-.2-5.3.7-4.4 2.2-4.6 0-8 0-1.8 0-2 1.4-2 2 0 .5.1 1.5.4 2.1 0 0 .1.1.1 0 0 0 .1-.1 0-.1-.4-1-.5-3.1 1.5-3.1 3 0 3.8 2.2 8.2-.1 1.6-.8 3.1-1.5 4.4-.6.9.6 1.4 2.1.6 3.8v.1h.1l.1-.1c1.2-2.1 1.6-3.6-.1-4.7"></path></symbol><symbol viewBox="0.6 54.5 148.9 41.2" id="icon-tempur-logo-full"><path fill="#1F356E" d="M4.6 82.9H.9v-3h11.4v3H8.6v12.2h-4zM13.5 79.9h10.7v2.9h-6.7V86h6.3v2.8h-6.3v3.4h6.9v2.9H13.5zM25.9 79.9h6.4L35.5 90l3.4-10.1H45v15.2h-3.9V83.5l-3.9 11.6h-3.7l-3.7-11.6h-.1l.1 11.6h-3.9zM47.2 79.9H52c4.6 0 6.8 1.6 6.8 5 0 3-2.3 4.9-6 4.9h-1.6v5.3h-4.1V79.9zm4 7h1.1c1.4 0 2.5-.5 2.5-2.1 0-1.5-1.1-2-2.5-2h-1.1v4.1zM73.3 89.3c0 4.1-2.7 6-6.6 6-4 0-6.6-1.8-6.6-6v-9.4h4.1v8.7c0 2 .6 3.7 2.6 3.7s2.6-1.7 2.6-3.7v-8.7h4.1l-.2 9.4zM75 79.9h7.2c2.7 0 4.9 1.2 4.9 3.8 0 2-1 3.4-2.9 3.8 1.3.4 1.4 1.5 2.2 3.4l1.5 4.1h-4.2l-.9-2.7c-.8-2.6-1.3-3.3-2.9-3.3h-.8v6H75V79.9zm4 6.3h1c1.3 0 2.9 0 2.9-1.7 0-1.4-1.4-1.7-2.9-1.7h-1v3.4z"></path><path fill="#65BC47" d="M95.3 79.9h4c3.1 0 5.7 1.1 5.7 4.6 0 3.4-2.6 4.6-5.3 4.6h-2.1v6.1h-2.2l-.1-15.3zm2.1 7.2h2.2c1.3 0 3-.7 3-2.7 0-1.9-2-2.6-3.4-2.6h-1.8v5.3zM116.3 79.9h4.5c4.5 0 8.1 2.8 8.1 7.5 0 5.1-3.1 7.7-8.1 7.7h-4.5V79.9zm2.2 13.3h2.3c3.7 0 5.8-1.8 5.8-5.7 0-3.5-2.4-5.6-5.5-5.6h-2.5l-.1 11.3zM130.4 79.9h2.2V95h-2.2zM145.3 82.5c-1-.6-2-.8-3.1-.8-3.5 0-5.8 2.5-5.8 5.9 0 3.5 2.6 5.9 5.7 5.9 1.1 0 2.5-.3 3.3-.7l.1 2.1c-1.2.5-2.6.6-3.5.6-4.8 0-8-3.1-8-7.9 0-4.7 3.4-7.8 8-7.8 1.2 0 2.3.2 3.4.6l-.1 2.1zM146.9 81c0-.7.6-1.2 1.2-1.2s1.2.6 1.2 1.2-.6 1.2-1.2 1.2-1.2-.5-1.2-1.2m2.1 0c0-.6-.4-1-.9-1s-.9.4-.9 1 .4 1 .9 1 .9-.4.9-1m-1.3-.7h.5c.3 0 .5.1.5.4 0 .2-.1.4-.4.4l.4.6h-.3l-.4-.6h-.1v.6h-.3l.1-1.4zm.2.6h.2c.1 0 .3 0 .3-.2s-.1-.2-.3-.2h-.2v.4zM87.6 87.1h5.9v2h-5.9zM106.3 79.9h8.5v2h-6.4v4.4h5.8v1.9h-5.8v5h6.4v1.9h-8.5z"></path><path fill="#1F356E" d="M44.6 67.9s0 .1 0 0c0 .1 0 .1.1.1h.2c4.6 1.2 10.6.9 12.3.7 2.6-.2 5.7 0 7.3.2 0 0 .1 0 .1-.1 0 0 0-.1-.1-.1-1.4-.2-6.3-.9-9-.7-2.5.2-5.9.1-10.7-.2 0 .1 0 .1-.2.1.1-.1 0 0 0 0"></path><path fill="#1F356E" d="M133 71.8c-.4-.4-1.1-.3-1.6-.3-.3 0-.6.1-.7 0-1.7-1.4-2.5-.9-3.6-.2-.1.1-.3.2-.4.3l-.6.3c-.4.2-.9.4-1.4.6-.7.2-1.6.2-2.7.1-1.8-.2-4.1-1.2-6.5-2.4-3.5-1.7-7.5-3.5-11.3-3.3-6.4.4-8.7-.2-15.2-4-8.4-4.7-13-6.3-19.8-3.4-.1 0-.2.1-.3.1-.4.1-.7.3-1.1.4-.2.1-.4.1-.6.2-4.9 1.7-7.4.6-12.5-1.7l-4-1.7c-8.5-3.6-11-2.2-13 1.9-1.2 2.6-2.5 4.3-3.7 5.2-.6-1.6-2.3-2.8-3.6-3.1-2.2-.5-3.6-1.2-3.9-1.4 0 0-1.2-1.5-3.5-1.8-2.5-.4-4.3.3-5.6 1.3-1.5 1.2-2.4 3.2-2.2 5.3.4 2.8 2 4.5 2 4.5h.1v-.1c-.8-1-1.3-2-1.5-3.7-.1-1.7.3-3.6 1.7-4.9 1.7-1.5 3.8-1.7 5.6-1.3 2.2.6 3.3 2.8 4 4.7.7 2.1 1.5 4.3 5 4 2-.1 3.7.8 4.5 2.5.8 1.7.2 3.7-1.5 5.3v.1h.1l.8-.8c1.6-1.7 1.9-3.7 1.1-5.5-.7-1.6-2.4-2.5-4.4-2.4-3.6.1-4.1-1.7-4.7-3.7-.3-.9-.6-1.7-1.2-2.5.7.5 1.6.8 3 1.1 1.2.3 2.7 1.3 3.4 2.7-.1 0-.3.1-.5.2-.9.2-1.8 0-2.8-.7-.1 0-.2-.1-.2-.2h-.1v.1l.2.1h.1c.8.6 2 1.2 3.4.9 1.6-.4 3.1-2.1 4.6-5.2 1.8-3.8 3.5-5.1 12.1-1.7 1.8.7 3.3 1.4 4.7 1.9 4.8 2.2 7 3 12.7.7.5-.2 1.1-.4 1.6-.6 6.1-2.2 11.3-.3 19.4 4.4 4.9 2.9 8 3 11.8 3.2 1.3.1 2.7.1 4.2.3 4.3.5 7.4 2 10.1 3.3-7.3-2.5-10.5-1.8-13.5-1.2-1.8.4-3.5.7-5.8.2-10-2.3-13.8-1.7-16.1-1.2.6-.7.8-1.7.7-2.8-.1-.8-.3-1.7-.8-2.6h-.1v.1c.3.6.4 1.2.5 1.7.2 1.8-.7 3.3-1.9 4.1v.2c.4.1.8.6 1.1 1.2.2.4.3.9.4 1.5.1.9 0 1.9-.4 2.9v.1h.1c.7-1 1-2.6.9-3.9 0-.2-.1-.5-.1-.7-.1-.3-.2-.6-.3-.7h.3c2.3-.4 5.7-1.1 15.9.9 2.3.4 4 .2 5.8 0 3.3-.4 7.3-.9 17.2 2.2.7.2 1.3.4 2 .4 1.9.2 3.2-.1 4.2-.6.8-.2 1.4-.5 1.9-.8 1.2-.5 2.1-.7 3.5.5.2.2.6.1 1 0 .6-.1 1.2-.2 1.6.2.5.4.3 1.9.3 2.7 0 0 0 .1.1.1 0 0 .1 0 .1-.1 0-.3.2-1.7.2-1.9.1-.8-.1-1.3-.3-1.6"></path><path fill="#1F356E" d="M33.5 68.8c-2-1.3-4.7-.3-7.2.9-5.9 2.9-6.3 0-10.9 0-2.4 0-2.7 2-2.7 2.7s.2 2 .6 2.9c0 0 .1.1.1 0 0 0 .1-.1 0-.1-.5-1.3-.6-4.2 2-4.2 4.1 0 5.2 3 11.1-.1 2.2-1.2 4.2-2 6-.8 1.2.8 1.8 2.9.8 5.1v.1h.1l.1-.1c1.8-2.9 2.2-4.9 0-6.4"></path></symbol><symbol viewBox="0 0 322.1 34" id="icon-tempur-logo-text"><path d="M0 .6v6.5h8.1v26.3h8.7V7.1h8.1V.6zM27.4.6v32.8h23.7v-6.2H36.2v-7.4h13.6v-6.2H36.2V6.8h14.4V.6zM82.5.6l-7.3 21.8h-.1L68.1.6H54.3v32.8h8.6l-.2-25.2h.1l8 25.2h8.1l8.3-25.2h.1l-.1 25.2h8.6V.6zM100.6.6H111c10 0 14.7 3.4 14.7 10.8 0 6.6-4.8 10.6-13 10.6h-3.4v11.5h-8.8V.6zm8.7 15.1h2.3c3 0 5.4-1.1 5.4-4.5 0-3.3-2.4-4.4-5.4-4.4h-2.3v8.9zM157.2 21c0 9-5.8 13-14.4 13-8.6 0-14.4-4-14.4-13V.6h8.8v18.9c0 4.3 1.2 8 5.6 8 4.5 0 5.6-3.7 5.6-8V.6h8.8V21zM160.7.6h15.6c5.8 0 10.6 2.6 10.6 8.3 0 4.4-2.1 7.3-6.3 8.3v.1c2.8.8 3 3.2 4.7 7.3l3.2 8.9h-9.1l-1.9-5.9c-1.8-5.6-2.9-7.1-6.2-7.1h-1.8v13h-8.8V.6zm8.8 13.6h2.3c2.8 0 6.4-.1 6.4-3.8 0-3.1-3.1-3.6-6.4-3.6h-2.3v7.4zM204.8.6h8.6c6.7 0 12.3 2.4 12.3 9.8 0 7.3-5.7 9.9-11.6 9.9h-4.6v13.1h-4.7V.6zm4.7 15.6h4.7c2.9 0 6.6-1.5 6.6-5.8 0-4.1-4.3-5.7-7.3-5.7h-4v11.5zM250.6.6h9.7c9.8 0 17.5 6 17.5 16.2 0 11-6.7 16.7-17.5 16.7h-9.7V.6zm4.7 28.7h4.9c8.1 0 12.6-3.9 12.6-12.4 0-7.7-5.2-12.2-12-12.2h-5.5v24.6zM281.1.6h4.7v32.9h-4.7zM313.5 6c-2.1-1.2-4.4-1.8-6.8-1.8-7.6 0-12.6 5.5-12.6 12.9 0 7.7 5.6 12.9 12.4 12.9 2.4 0 5.5-.6 7.2-1.6l.3 4.6c-2.5 1-5.5 1.2-7.5 1.2-10.4 0-17.3-6.7-17.3-17.1C289.2 7 296.6.2 306.6.2c2.5 0 5 .4 7.4 1.4l-.5 4.4zM316.8 2.9c0-1.5 1.2-2.7 2.7-2.7s2.7 1.2 2.7 2.7c0 1.5-1.2 2.7-2.7 2.7s-2.7-1.3-2.7-2.7m4.7 0c0-1.2-.9-2.2-2-2.2s-2 .9-2 2.2c0 1.2.9 2.1 2 2.1s2-.9 2-2.1m-3-1.6h1.1c.7 0 1.1.3 1.1.9 0 .5-.3.8-.8.8l.8 1.3h-.6l-.8-1.3h-.3v1.3h-.6v-3zm.5 1.3h.5c.3 0 .6 0 .6-.5 0-.4-.3-.4-.6-.4h-.5v.9zM188.1 16h12.8v4.3h-12.8zM228.7.6h18.4v4.1h-13.7v9.6h12.5v4.2h-12.5v10.8h13.7v4.1h-18.4z"></path></symbol><symbol viewBox="0 0 322.83 34.07" id="icon-tempur-logotype"><path fill="#004990" d="M8.1 7.08H0V.57h25v6.51h-8.12v26.43H8.1V7.08zM27.5.57h23.22V6.8H36.27v6.8h13.65v6.22H36.27v7.46h14.97v6.23H27.5V.57zM54.45.57h13.82l6.99 21.89h.09L82.66.57h13.32v32.94h-8.6l.14-25.3h-.09l-8.4 25.3h-8.07l-8.02-25.3h-.1l.2 25.3h-8.59V.57zM100.77.55h10.47c10 0 14.77 3.4 14.77 10.8 0 6.66-4.86 10.62-13.07 10.62h-3.44v11.58h-8.78v-33zm8.73 15.21h2.26c3 0 5.43-1.08 5.43-4.53s-2.41-4.43-5.43-4.43h-2.26v9zM157.5 21c0 9-5.85 13.07-14.44 13.07S128.62 30.02 128.62 21V.55h8.78v19c0 4.34 1.18 8 5.66 8s5.66-3.68 5.66-8v-19h8.78v20.43zM161.07.55h15.67c5.85 0 10.61 2.64 10.61 8.3 0 4.39-2.08 7.32-6.32 8.3v.1c2.84.76 3 3.26 4.67 7.27l3.21 9h-9.15l-1.88-5.97c-1.8-5.66-2.93-7.08-6.18-7.08h-1.84v13h-8.78V.55zm8.78 13.68h2.31c2.83 0 6.42-.1 6.42-3.82 0-3.07-3.06-3.63-6.42-3.63h-2.31v7.46z"></path><path d="M205.27.55h8.64c6.75 0 12.36 2.36 12.36 9.86 0 7.32-5.71 9.91-11.65 9.91h-4.63v13.23h-4.71v-33zm4.71 15.62h4.67c2.93 0 6.61-1.47 6.61-5.81 0-4.15-4.34-5.66-7.27-5.66h-4v11.47zM251.13.55h9.72c9.77 0 17.56 6 17.56 16.18 0 11-6.7 16.75-17.56 16.75h-9.72V.55zm4.72 28.79h5c8.12 0 12.6-3.92 12.6-12.41 0-7.7-5.24-12.22-12-12.22h-5.53v24.63zM281.71.57h4.72v32.94h-4.72zM314.21 5.99a13.25 13.25 0 0 0-6.8-1.84c-7.6 0-12.64 5.48-12.64 12.88 0 7.74 5.57 12.88 12.41 12.88a16.2 16.2 0 0 0 7.17-1.61l.28 4.58a20.57 20.57 0 0 1-7.5 1.18c-10.43 0-17.37-6.7-17.37-17.18 0-10.15 7.37-16.9 17.42-16.9a18.09 18.09 0 0 1 7.4 1.42zM317.5 2.86a2.67 2.67 0 1 1 2.67 2.67 2.68 2.68 0 0 1-2.67-2.67m4.69 0a2 2 0 1 0-2 2.15 2.06 2.06 0 0 0 2-2.15m-3-1.53h1.12a.89.89 0 0 1 1.11.89.76.76 0 0 1-.79.82l.81 1.32h-.58l-.79-1.3h-.37v1.3h-.56v-3zm.56 1.3h.49c.34 0 .62 0 .62-.45s-.32-.41-.62-.41h-.5v.86zM188.53 16.05h12.79v4.31h-12.79zM229.19.57h18.45v4.15h-13.73v9.63h12.5v4.15h-12.5v10.86h13.73v4.15h-18.45V.57z" fill="#7ac143"></path></symbol><symbol viewBox="21.8 0 128.2 150" id="icon-tempur-me-mattress"><path d="M21.8 0v150h128.7V0H21.8zm4.6 4.2h57.9v30H26.4v-30zm120.2 141.6H26.4V38.3h120.3v107.5zm0-111.6H88.5v-30h58.2v30z"></path></symbol><symbol viewBox="0 65.4 150 84.6" id="icon-truck"><path d="M46.2 65.4v73h7.3c.8 6.5 6.3 11.4 12.8 11.4 6.6 0 11.9-4.8 12.8-11.2h37.1c.9 6.3 6.4 11.2 12.8 11.2 6.6 0 11.9-4.8 12.8-11.2h8.1V65.4H46.2zm20.3 81.5c-5.2 0-9.2-3.6-9.9-8.5-.1-.5-.1-1-.1-1.6 0-5.7 4.7-10.1 10.1-10.1 1.7 0 3.1.3 4.5 1 3.4 1.7 5.7 5 5.7 9.1-.2 5.8-4.9 10.1-10.3 10.1zm62.5 0c-5.1 0-9.1-3.5-9.9-8.3-.1-.6-.2-1.1-.2-1.9 0-5.7 4.7-10.1 10.1-10.1 3.6 0 6.7 1.8 8.5 4.6 1 1.6 1.6 3.4 1.6 5.5.1 5.9-4.6 10.2-10.1 10.2zm18.3-11.1h-5c-.3-2.2-1.1-4.2-2.3-6-2.3-3.5-6.3-5.9-10.9-5.9-6.9 0-12.4 5.2-12.9 11.9H79.7c-.3-3-1.8-5.7-3.7-7.8-2.4-2.6-5.8-4.1-9.4-4.1-6.9 0-12.4 5.2-12.9 11.9H49V68.2h98.2v67.6zM11.9 102.2v1.2h19.9V89.8h-5.4c-7.1 0-14.5 5.4-14.5 12.4zm17-1.6H14.8c1.2-4.7 6.7-8.3 11.6-8.3H29v8.3z"></path><path d="M-.1 113v25.7h6.8c.9 6.3 6.4 11.2 12.8 11.2 6.6 0 11.9-4.8 12.8-11.2h8.4V80.5h-8.3C14.8 80.5-.1 95.2-.1 113zm19.7 33.9c-5.1 0-9.1-3.5-9.9-8.3-.1-.6-.2-1.1-.2-1.9 0-5.7 4.7-10.1 10.1-10.1 4.6 0 8.3 2.8 9.5 6.8.3 1 .5 2.2.5 3.3.1 5.9-4.5 10.2-10 10.2zm18.3-11.1h-5.4c0-.4-.1-.8-.2-1.2-1.1-6.1-6.5-10.7-12.7-10.7-6.5 0-11.7 4.6-12.7 10.8-.1.4-.1.7-.2 1.1h-4V113c0-16.6 13.5-29.8 29.8-29.8h5.4v52.6z"></path></symbol><symbol viewBox="0 0 1792 1792" id="icon-twitter"><path d="M1684 408q-67 98-162 167 1 14 1 42 0 130-38 259.5T1369.5 1125 1185 1335.5t-258 146-323 54.5q-271 0-496-145 35 4 78 4 225 0 401-138-105-2-188-64.5T285 1033q33 5 61 5 43 0 85-11-112-23-185.5-111.5T172 710v-4q68 38 146 41-66-44-105-115t-39-154q0-88 44-163 121 149 294.5 238.5T884 653q-8-38-8-74 0-134 94.5-228.5T1199 256q140 0 236 102 109-21 205-78-37 115-142 178 93-10 186-50z"></path></symbol><symbol viewBox="0 0 150 150" id="icon-warranty"><path d="M76.1 150.8c-1.5 0-2.9-.6-4.1-1.5l-11.7-9.6-14.8 2.9h-1.2c-2.6 0-4.7-1.5-5.9-3.9l-5.9-14-14.5-4.1c-2.9-.8-4.7-3.6-4.7-6.7l1.2-15.1L3.3 88.5c-2.1-2.1-2.6-5.6-.8-8.1l8.1-12.8-4.8-14.1c-.8-2.9.3-6.2 2.9-7.8l13-7.4 2.4-14.9c.6-2.9 2.9-5.4 6.2-5.4l15.1-.8L54.7 5c1.8-2.3 5.4-3.3 8.1-2.1l13.7 6.5 13.7-6.5c2.6-1.2 6.2-.3 8.1 2.1l9.2 12.2 15.1.6c2.9 0 5.6 2.3 6.2 5.4L131 38l13 7.4c2.6 1.5 3.9 4.7 2.9 7.8l-5.1 14.5 8.1 12.8c1.5 2.6 1.2 5.9-.8 8.1l-11 10.4 1.2 15.1c.3 2.9-1.8 5.9-4.7 6.7l-14.5 4.1-5.9 14c-.8 2.3-3.3 3.9-5.9 3.9h-1.2l-14.8-2.9-11.7 9.6c-1.6.8-3 1.3-4.5 1.3zm-15.4-15.1c.3 0 .8 0 1.2.3l12.5 10.1c.8.8 2.3.8 3.6 0L90.5 136c.3-.3.8-.6 1.5-.3l15.8 3.3c1.2.3 2.6-.3 2.9-1.5l6.2-14.8c.3-.6.6-.8 1.2-1.2l15.4-4.4c1.2-.3 2.1-1.5 2.1-2.9l-1.2-16.1c0-.6.3-1.2.6-1.5l11.7-11c.8-.8 1.2-2.3.3-3.6l-8.6-13.7c-.3-.6-.3-1.2-.3-1.5l5-15.1c.3-1.2 0-2.6-1.2-3.3l-14-7.4c-.6-.3-.8-.8-.8-1.2L124.5 24c-.3-1.2-1.2-2.3-2.6-2.3l-15.8-.8c-.6 0-1.2-.3-1.5-.6l-10-12.8c-.8-.8-2.1-1.5-3.3-.8l-14.5 6.7c-.6.3-1.2.3-1.5 0L61 6.7c-1.2-.6-2.6-.3-3.3.8l-9.9 12.8c-.3.6-.8.6-1.5.6l-16.1.5c-1.2 0-2.3.8-2.6 2.3L25 39.5c0 .6-.3.8-.8 1.2l-14 8.1c-1.2.6-1.9 2.1-1.2 3.3l5 15.1c.3.6 0 1.2-.3 1.5l-8.1 14c-.6 1.3-.6 2.6.2 3.6l11.7 11c.3.3.6.8.6 1.5l-1.2 16.1c0 1.2.6 2.3 2.1 2.9l15.4 4.4c.6.3.8.6 1.2 1.2l6.2 14.8c.6 1.2 1.8 1.8 2.9 1.5l15.4-3.6.6-.4z"></path><path d="M69.9 97.1c-.6 0-1.2-.3-1.5-.6l-16-16.3c-.8-.8-.8-2.1 0-2.9.8-.8 2.1-.8 2.9 0l14.5 14.8 33-32.7c.8-.8 2.1-.8 2.9 0 .8.8.8 2.1 0 2.9L71.4 96.5c-.3.4-1 .6-1.5.6z"></path></symbol><symbol viewBox="52.9 54.2 43 43.6" id="icon-x-close"><path fill="#999" d="M54.3 97.4c-.2 0-.7 0-1-.2-.5-.5-.5-1.2 0-1.8l40.5-40.5c.5-.5 1.2-.5 1.8 0 .5.5.5 1.2 0 1.8L55 97.1c-.2.3-.5.3-.7.3z"></path><path fill="#999" d="M94.8 97.4c-.2 0-.8 0-1-.2L53.2 56.6c-.5-.5-.5-1.2 0-1.8.5-.5 1.2-.5 1.8 0l40.5 40.5c.5.5.5 1.2 0 1.8 0 .3-.5.3-.7.3z"></path></symbol><symbol viewBox="0 0 32.79 32.79" id="icon-x"><path fill="none" stroke="#231f20" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M31.79 1L1 31.79M1 1l30.79 30.79"></path></symbol><symbol viewBox="0 0 1792 1792" id="icon-youtube-play"><path d="M1280 896q0-37-30-54L738 522q-31-20-65-2-33 18-33 56v640q0 38 33 56 16 8 31 8 20 0 34-10l512-320q30-17 30-54zm512 0q0 96-1 150t-8.5 136.5T1760 1330q-16 73-69 123t-124 58q-222 25-671 25t-671-25q-71-8-124.5-58T31 1330q-14-65-21.5-147.5T1 1046 0 896t1-150 8.5-136.5T32 462q16-73 69-123t124-58q222-25 671-25t671 25q71 8 124.5 58t69.5 123q14 65 21.5 147.5T1791 746t1 150z"></path></symbol></svg>
            






<div class="search-nav l-full-width">
    <div class="l-capped-width">
        
        
            
                
                    <div class="search-nav__promo"><div class="rich-text"><p><a href="/offers/free-300-accessories/">$300 INSTANT CREDIT</a> + <a href="https://www.tempurpedic.com/finance-your-purchase/#terms_and_conditions">0% APR for 60 months</a><sup>1</sup> - <a href="/finance-your-purchase/">LEARN MORE &amp; APPLY</a></p></div></div>
                    <div class="search-nav__promo search-nav__promo--mobile"><div class="rich-text"><p><a href="/offers/free-300-accessories/">$300 Instant Credit</a> + <a href="https://www.tempurpedic.com/finance-your-purchase/#terms_and_conditions">0% APR for 60 months</a><sup>1</sup></p></div></div>
                
            
        
        <a href="/find-a-retailer/" class="search-nav__retailers--mobile">
            <svg role="img" class="search-nav__retailers-icon">
    <use xlink:href="#icon-store_locator_footer"></use>
</svg>
        </a>
        

<div class="search-nav__content ">
    <a href="/find-a-retailer/" class="search-nav__retailers" data-place-react="nearby-stores-search">
        <span>Several stores near <span class="search-nav__retailers__dropdown">you</span></span>

    </a>

    <div class="search-nav__search">
        <form class="search-nav__search-input hidden" action="/search/" method="get"><input class="search-nav__search-input--text"type="text" name="query" placeholder='Search'></form>
        <svg role="img" class="search-nav__icon">
    <use xlink:href="#icon-icon-search"></use>
</svg>
    </div>
</div>
    </div>
</div>



<noscript>
    <div class="messages l-full-width">
        <div class="l-capped-width">
            <ul class="messages__list">
                <li class="messages__item">Please enable Javascript</li>
            </ul>
        </div>
    </div>
</noscript>


<header class="l-full-width">
    <nav class="site-nav ">
        <div class="site-nav__content l-capped-width">
            <a class="site-nav__logo-link" href="/">
                <svg role="img" class="site-nav__logo">
    <use xlink:href="#icon-tempur-logo-full"></use>
</svg>
            </a>

            
            
            <div class="site-nav__main-menu" data-place-react='main-menu-dropdown' data-menu-cms='[{&quot;type&quot;: &quot;nav_category&quot;, &quot;value&quot;: {&quot;title&quot;: &quot;Shop&quot;, &quot;sub_nav&quot;: [{&quot;type&quot;: &quot;page_link_with_image&quot;, &quot;value&quot;: {&quot;override_title&quot;: &quot;Mattresses&quot;, &quot;open_in_new_tab&quot;: false, &quot;page&quot;: {&quot;pk&quot;: 326, &quot;path&quot;: &quot;00010002001E&quot;, &quot;depth&quot;: 3, &quot;numchild&quot;: 39, &quot;title&quot;: &quot;Shop Mattresses Version B&quot;, &quot;draft_title&quot;: &quot;Shop Mattresses Version B&quot;, &quot;slug&quot;: &quot;shop-mattresses&quot;, &quot;content_type&quot;: 252, &quot;live&quot;: true, &quot;has_unpublished_changes&quot;: false, &quot;url_path&quot;: &quot;/homepage/shop-mattresses/&quot;, &quot;owner&quot;: 31370, &quot;seo_title&quot;: &quot;Shop Mattresses&quot;, &quot;show_in_menus&quot;: false, &quot;search_description&quot;: &quot;&quot;, &quot;go_live_at&quot;: null, &quot;expire_at&quot;: null, &quot;expired&quot;: false, &quot;locked&quot;: false, &quot;first_published_at&quot;: &quot;2017-07-27T22:12:15.289312+00:00&quot;, &quot;last_published_at&quot;: &quot;2018-03-18T14:29:15.523270+00:00&quot;, &quot;latest_revision_created_at&quot;: &quot;2018-03-18T14:29:15.441702+00:00&quot;, &quot;live_revision&quot;: 10802, &quot;url&quot;: &quot;/shop-mattresses/&quot;}, &quot;image&quot;: {&quot;id&quot;: 496, &quot;title&quot;: &quot;Mattresses Shop Nav&quot;, &quot;url&quot;: &quot;https://assets-www.tempurpedic.com/media/original_images/shop_mattresses.jpg&quot;}, &quot;badge&quot;: {&quot;title&quot;: &quot;SAVE&quot;, &quot;image&quot;: {&quot;id&quot;: 1230, &quot;title&quot;: &quot;SAVE&quot;, &quot;url&quot;: &quot;https://assets-www.tempurpedic.com/media/original_images/SAVE.jpg&quot;}, &quot;position&quot;: &quot;top-left&quot;}}}, {&quot;type&quot;: &quot;page_link_with_image&quot;, &quot;value&quot;: {&quot;override_title&quot;: &quot;Bed Bases&quot;, &quot;open_in_new_tab&quot;: false, &quot;page&quot;: {&quot;pk&quot;: 9, &quot;path&quot;: &quot;000100020003&quot;, &quot;depth&quot;: 3, &quot;numchild&quot;: 8, &quot;title&quot;: &quot;Bases and Foundations&quot;, &quot;draft_title&quot;: &quot;Bases and Foundations&quot;, &quot;slug&quot;: &quot;bases-and-foundations&quot;, &quot;content_type&quot;: 75, &quot;live&quot;: true, &quot;has_unpublished_changes&quot;: false, &quot;url_path&quot;: &quot;/homepage/bases-and-foundations/&quot;, &quot;owner&quot;: null, &quot;seo_title&quot;: &quot;Mattress Bases, Adjustable Bases, Foundations&quot;, &quot;show_in_menus&quot;: false, &quot;search_description&quot;: &quot;Shop Flat and Adjustable Bed Bases including TEMPUR-Ergo Adjustable Bases, Foundations, TEMPUR-Ergo Accessories, and more.&quot;, &quot;go_live_at&quot;: null, &quot;expire_at&quot;: null, &quot;expired&quot;: false, &quot;locked&quot;: false, &quot;first_published_at&quot;: &quot;2016-07-06T19:59:40.364000+00:00&quot;, &quot;last_published_at&quot;: &quot;2018-03-05T12:40:22.051308+00:00&quot;, &quot;latest_revision_created_at&quot;: &quot;2018-03-05T12:40:21.976336+00:00&quot;, &quot;live_revision&quot;: 10097, &quot;url&quot;: &quot;/bases-and-foundations/&quot;}, &quot;image&quot;: {&quot;id&quot;: 497, &quot;title&quot;: &quot;Bases Shop Nav&quot;, &quot;url&quot;: &quot;https://assets-www.tempurpedic.com/media/original_images/shop_bases.jpg&quot;}, &quot;badge&quot;: {&quot;title&quot;: &quot;$300 Instant Credit&quot;, &quot;image&quot;: {&quot;id&quot;: 1208, &quot;title&quot;: &quot;300InstantCredit.png&quot;, &quot;url&quot;: &quot;https://assets-www.tempurpedic.com/media/original_images/300InstantCreditV1.png&quot;}, &quot;position&quot;: &quot;top-left&quot;}}}, {&quot;type&quot;: &quot;page_link_with_image&quot;, &quot;value&quot;: {&quot;override_title&quot;: &quot;Pillows&quot;, &quot;open_in_new_tab&quot;: false, &quot;page&quot;: {&quot;pk&quot;: 351, &quot;path&quot;: &quot;00010002001P&quot;, &quot;depth&quot;: 3, &quot;numchild&quot;: 18, &quot;title&quot;: &quot;Shop Pillows&quot;, &quot;draft_title&quot;: &quot;Shop Pillows&quot;, &quot;slug&quot;: &quot;shop-pillows&quot;, &quot;content_type&quot;: 254, &quot;live&quot;: true, &quot;has_unpublished_changes&quot;: false, &quot;url_path&quot;: &quot;/homepage/shop-pillows/&quot;, &quot;owner&quot;: 13044, &quot;seo_title&quot;: &quot;&quot;, &quot;show_in_menus&quot;: false, &quot;search_description&quot;: &quot;&quot;, &quot;go_live_at&quot;: null, &quot;expire_at&quot;: null, &quot;expired&quot;: false, &quot;locked&quot;: false, &quot;first_published_at&quot;: &quot;2017-09-20T23:37:21.485980+00:00&quot;, &quot;last_published_at&quot;: &quot;2018-03-18T14:26:00.262863+00:00&quot;, &quot;latest_revision_created_at&quot;: &quot;2018-03-18T14:26:00.202814+00:00&quot;, &quot;live_revision&quot;: 10799, &quot;url&quot;: &quot;/shop-pillows/&quot;}, &quot;image&quot;: {&quot;id&quot;: 498, &quot;title&quot;: &quot;Pillows Shop Nav&quot;, &quot;url&quot;: &quot;https://assets-www.tempurpedic.com/media/original_images/shop_pillows.jpg&quot;}, &quot;badge&quot;: {&quot;title&quot;: &quot;BOGO&quot;, &quot;image&quot;: {&quot;id&quot;: 525, &quot;title&quot;: &quot;NavDropdown_r2-Badges-BOGO.png&quot;, &quot;url&quot;: &quot;https://assets-www.tempurpedic.com/media/original_images/NavDropdown_r2-Badges-BOGO.png&quot;}, &quot;position&quot;: &quot;top-left&quot;}}}, {&quot;type&quot;: &quot;page_link_with_image&quot;, &quot;value&quot;: {&quot;override_title&quot;: &quot;Bedding&quot;, &quot;open_in_new_tab&quot;: false, &quot;page&quot;: {&quot;pk&quot;: 5, &quot;path&quot;: &quot;000100020006&quot;, &quot;depth&quot;: 3, &quot;numchild&quot;: 18, &quot;title&quot;: &quot;Bedding&quot;, &quot;draft_title&quot;: &quot;Bedding&quot;, &quot;slug&quot;: &quot;bedding&quot;, &quot;content_type&quot;: 80, &quot;live&quot;: true, &quot;has_unpublished_changes&quot;: false, &quot;url_path&quot;: &quot;/homepage/bedding/&quot;, &quot;owner&quot;: null, &quot;seo_title&quot;: &quot;Bedding, Sheets, Pillow Cases, Covers&quot;, &quot;show_in_menus&quot;: true, &quot;search_description&quot;: &quot;Shop bedding made from premium-quality fabrics to fit your mattress, in a wide range of thread counts and finishes.&quot;, &quot;go_live_at&quot;: null, &quot;expire_at&quot;: null, &quot;expired&quot;: false, &quot;locked&quot;: false, &quot;first_published_at&quot;: &quot;2016-05-10T15:52:59.547000+00:00&quot;, &quot;last_published_at&quot;: &quot;2018-03-15T10:57:37.768876+00:00&quot;, &quot;latest_revision_created_at&quot;: &quot;2018-03-15T10:57:37.706494+00:00&quot;, &quot;live_revision&quot;: 10589, &quot;url&quot;: &quot;/bedding/&quot;}, &quot;image&quot;: {&quot;id&quot;: 499, &quot;title&quot;: &quot;Bedding Shop Nav&quot;, &quot;url&quot;: &quot;https://assets-www.tempurpedic.com/media/original_images/updated_bedding.jpg&quot;}, &quot;badge&quot;: {&quot;title&quot;: &quot;40% off select sheets&quot;, &quot;image&quot;: {&quot;id&quot;: 1259, &quot;title&quot;: &quot;40perselectsheets.jpg&quot;, &quot;url&quot;: &quot;https://assets-www.tempurpedic.com/media/original_images/40perselectsheets.jpg&quot;}, &quot;position&quot;: &quot;top-left&quot;}}}, {&quot;type&quot;: &quot;page_link_with_image&quot;, &quot;value&quot;: {&quot;override_title&quot;: &quot;More from Tempur&quot;, &quot;open_in_new_tab&quot;: false, &quot;page&quot;: {&quot;pk&quot;: 8, &quot;path&quot;: &quot;000100020007&quot;, &quot;depth&quot;: 3, &quot;numchild&quot;: 28, &quot;title&quot;: &quot;More From Tempur&quot;, &quot;draft_title&quot;: &quot;More From Tempur&quot;, &quot;slug&quot;: &quot;other-products&quot;, &quot;content_type&quot;: 62, &quot;live&quot;: true, &quot;has_unpublished_changes&quot;: false, &quot;url_path&quot;: &quot;/homepage/other-products/&quot;, &quot;owner&quot;: null, &quot;seo_title&quot;: &quot;Tempur-Pedic Products &amp; Accessories&quot;, &quot;show_in_menus&quot;: false, &quot;search_description&quot;: &quot;Enjoy the unmatched performance of TEMPUR\u00ae material with these innovative accessories, designed and purpose-built for incomparable comfort.&quot;, &quot;go_live_at&quot;: null, &quot;expire_at&quot;: null, &quot;expired&quot;: false, &quot;locked&quot;: false, &quot;first_published_at&quot;: &quot;2016-07-06T19:51:56.776000+00:00&quot;, &quot;last_published_at&quot;: &quot;2016-12-22T14:36:26.186429+00:00&quot;, &quot;latest_revision_created_at&quot;: &quot;2016-12-22T14:36:26.186429+00:00&quot;, &quot;live_revision&quot;: null, &quot;url&quot;: &quot;/other-products/&quot;}, &quot;image&quot;: {&quot;id&quot;: 500, &quot;title&quot;: &quot;More From Tempur&quot;, &quot;url&quot;: &quot;https://assets-www.tempurpedic.com/media/original_images/shop_more.jpg&quot;}, &quot;badge&quot;: null}}, {&quot;type&quot;: &quot;nav_advert&quot;, &quot;value&quot;: {&quot;html&quot;: &quot;&lt;img src=\&quot;https://assets-www.tempurpedic.com/media/images/shop_nav_300OR300.original.jpg\&quot;style=\&quot;width:100%;\&quot;&gt;&quot;, &quot;page&quot;: {&quot;pk&quot;: 311, &quot;path&quot;: &quot;00010002001C0006&quot;, &quot;depth&quot;: 4, &quot;numchild&quot;: 0, &quot;title&quot;: &quot;$300 Free or $300 Ergo&quot;, &quot;draft_title&quot;: &quot;$300 Free or $300 Ergo&quot;, &quot;slug&quot;: &quot;free-300-accessories&quot;, &quot;content_type&quot;: 239, &quot;live&quot;: true, &quot;has_unpublished_changes&quot;: false, &quot;url_path&quot;: &quot;/homepage/offers/free-300-accessories/&quot;, &quot;owner&quot;: 8694234, &quot;seo_title&quot;: &quot;&quot;, &quot;show_in_menus&quot;: false, &quot;search_description&quot;: &quot;&quot;, &quot;go_live_at&quot;: null, &quot;expire_at&quot;: null, &quot;expired&quot;: false, &quot;locked&quot;: false, &quot;first_published_at&quot;: &quot;2017-04-06T12:15:47.508449+00:00&quot;, &quot;last_published_at&quot;: &quot;2018-03-08T13:20:43.494887+00:00&quot;, &quot;latest_revision_created_at&quot;: &quot;2018-03-08T13:20:43.437643+00:00&quot;, &quot;live_revision&quot;: 10259, &quot;url&quot;: &quot;/offers/free-300-accessories/&quot;}, &quot;external_link&quot;: &quot;https://tempurpedic.com/offers/free-300-accessories/&quot;}}, {&quot;type&quot;: &quot;nav_footer&quot;, &quot;value&quot;: {&quot;html&quot;: &quot;&lt;style&gt;\r\n    .main-nav-menu-footer__info--jdpower {\r\n        width: 85%;\r\n        float: right;\r\n        margin-right: 0;\r\n        text-align: center;\r\n        font-family: \&quot;Din Next W01\&quot;, sans-serif;\r\n        color: #222c64;\r\n    }\r\n\r\n    .main-nav-menu-footer__copy--jdpower {\r\n        font-weight: 500;\r\n        font-style: normal;\r\n        font-size: 32px;\r\n        line-height: 32px;\r\n    }\r\n\r\n    .main-nav-menu-footer__link--jdpower {\r\n        font-size: 12px;\r\n    }\r\n\r\n    .main-nav-menu-footer__main-image-container--jdpower {\r\n        width: 15%;\r\n        float: left;\r\n    }\r\n\r\n    .main-nav-menu-footer__main-image--jdpower {\r\n        display: block;\r\n        max-width: 100%;\r\n        height: auto;\r\n        max-height: 40px;\r\n        margin: 0 auto;\r\n    }\r\n\r\n    @media (min-width: 0) and (max-width: 500px) {\r\n        .main-dropdown-menu__content {\r\n            padding-bottom: 150px;\r\n        }\r\n        \r\n        .main-dropdown-menu__footer {\r\n            position: absolute;\r\n        }\r\n    }\r\n\r\n    @media (min-width: 0) and (max-width: 500px), (min-width: 501px) and (max-width: 767px) {\r\n        .main-nav-menu-footer__copy--jdpower {\r\n            font-size: 20px;\r\n            line-height: 20px;\r\n        }\r\n    }\r\n\r\n    @media (min-width: 768px) and (max-width: 959px) {\r\n        .main-nav-menu-footer__copy--jdpower {\r\n            font-size: 28px;\r\n            line-height: 28px;\r\n        }\r\n    }\r\n&lt;/style&gt;\r\n\r\n\r\n\r\n&lt;div class=\&quot;main-nav-menu-footer--jdpower\&quot;&gt;\r\n\r\n    &lt;div class=\&quot;main-nav-menu-footer__container--jdpower\&quot;&gt;\r\n        &lt;div class=\&quot;main-nav-menu-footer__info--jdpower\&quot;&gt;\r\n            &lt;div class=\&quot;main-nav-menu-footer__copy--jdpower\&quot;&gt;\u201cHighest in Customer Satisfaction with Mattresses\u201d&lt;/div&gt;\r\n            &lt;div class=\&quot;main-nav-menu-footer__link--jdpower\&quot;&gt;\u2014 J.D. Power 2017 Mattress Satisfaction Report&lt;sup&gt;\u2020&lt;/sup&gt;&lt;/div&gt;\r\n        &lt;/div&gt;\r\n        &lt;div class=\&quot;main-nav-menu-footer__main-image-container--jdpower\&quot;&gt;\r\n            &lt;img src=\&quot;https://assets-www.tempurpedic.com/media/images/Trophy_Mattresses17_Tempur-Pedic.original.png\&quot; alt=\&quot;\&quot; class=\&quot;main-nav-menu-footer__main-image--jdpower\&quot;&gt;\r\n        &lt;/div&gt;\r\n   &lt;/div&gt;\r\n\r\n&lt;/div&gt;&quot;}}]}}, {&quot;type&quot;: &quot;page_link&quot;, &quot;value&quot;: {&quot;override_title&quot;: &quot;Reviews&quot;, &quot;open_in_new_tab&quot;: false, &quot;page&quot;: {&quot;pk&quot;: 167, &quot;path&quot;: &quot;00010002000W&quot;, &quot;depth&quot;: 3, &quot;numchild&quot;: 5, &quot;title&quot;: &quot;Reviews&quot;, &quot;draft_title&quot;: &quot;Reviews&quot;, &quot;slug&quot;: &quot;reviews&quot;, &quot;content_type&quot;: 202, &quot;live&quot;: true, &quot;has_unpublished_changes&quot;: false, &quot;url_path&quot;: &quot;/homepage/reviews/&quot;, &quot;owner&quot;: 38932, &quot;seo_title&quot;: &quot;Reviews&quot;, &quot;show_in_menus&quot;: false, &quot;search_description&quot;: &quot;&quot;, &quot;go_live_at&quot;: null, &quot;expire_at&quot;: null, &quot;expired&quot;: false, &quot;locked&quot;: false, &quot;first_published_at&quot;: &quot;2016-09-01T20:57:01.212554+00:00&quot;, &quot;last_published_at&quot;: &quot;2016-12-22T14:41:21.746426+00:00&quot;, &quot;latest_revision_created_at&quot;: &quot;2016-12-22T14:41:21.746426+00:00&quot;, &quot;live_revision&quot;: null, &quot;url&quot;: &quot;/reviews/&quot;}}}, {&quot;type&quot;: &quot;page_link&quot;, &quot;value&quot;: {&quot;override_title&quot;: &quot;Offers&quot;, &quot;open_in_new_tab&quot;: false, &quot;page&quot;: {&quot;pk&quot;: 304, &quot;path&quot;: &quot;00010002001C&quot;, &quot;depth&quot;: 3, &quot;numchild&quot;: 31, &quot;title&quot;: &quot;Offers&quot;, &quot;draft_title&quot;: &quot;Offers&quot;, &quot;slug&quot;: &quot;offers&quot;, &quot;content_type&quot;: 238, &quot;live&quot;: true, &quot;has_unpublished_changes&quot;: false, &quot;url_path&quot;: &quot;/homepage/offers/&quot;, &quot;owner&quot;: 4981432, &quot;seo_title&quot;: &quot;&quot;, &quot;show_in_menus&quot;: false, &quot;search_description&quot;: &quot;&quot;, &quot;go_live_at&quot;: null, &quot;expire_at&quot;: null, &quot;expired&quot;: false, &quot;locked&quot;: false, &quot;first_published_at&quot;: &quot;2017-04-04T21:59:58.101054+00:00&quot;, &quot;last_published_at&quot;: &quot;2018-03-18T14:25:05.810263+00:00&quot;, &quot;latest_revision_created_at&quot;: &quot;2018-03-18T14:25:05.722689+00:00&quot;, &quot;live_revision&quot;: 10797, &quot;url&quot;: &quot;/offers/&quot;}}}]'>
                <div>
                    <a class="site-nav__main-menu-item site-nav__main-menu-item--mobile " data-main-menu="#main-dropdown-menu-shop">
                        <svg role="img" class="site-nav__mobile-toggle-icon">
    <use xlink:href="#icon-bars"></use>
</svg>
                    </a>
                </div>
                <div>
                    <a class="site-nav__main-menu-item " data-main-menu="#main-dropdown-menu-shop">
                        Shop <svg role="img" class="site-nav__shop-icon">
    <use xlink:href="#icon-caret-down"></use>
</svg>
                    </a>
                </div>
                <div>
                    <a class="site-nav__main-menu-item " href="/reviews/">
                        Reviews
                    </a>
                </div>
                <div>
                    <a class="site-nav__main-menu-item " href="/offers/">
                        Offers
                    </a>
                </div>
            </div>

            <a class="site-nav__logo-link site-nav__logo-link--mobile" href="/">
                <svg role="img" class="site-nav__logo-mobile">
    <use xlink:href="#icon-tempur-logotype"></use>
</svg>
            </a>

            <ul class="site-nav__secondary-menu">
                
                <li data-place-react="auth-login-menu-link" data-extra-classes="" class="site-nav__secondary-menu__item">
                    <a class='site-nav__secondary-menu__item ' href="/store/accounts/login/">
    <span class="site-nav__secondary-menu__item--desktop">
        Account <svg role="img" class="site-nav__my-icon">
    <use xlink:href="#icon-caret-down"></use>
</svg>
    </span>
    <span class="site-nav__secondary-menu__item--mobile">
        <svg role="img" class="site-nav__my-icon">
    <use xlink:href="#icon-mobile-account"></use>
</svg>
    </span>
</a>

                </li>

                
                

                
                <li data-place-react='basket-menu-icon' data-extra-classes="" class="site-nav__secondary-menu__item">
                    <a class='site-nav__secondary-menu__item ' href="/store/basket/">
    <span class="cart-number">0</span>
    <svg role="img" class="site-nav__cart">
    <use xlink:href="#icon-cart-open"></use>
</svg>
</a>

                </li>
            </ul>
        </div>
    </nav>
</header>

            
    <div class="l-full-width">
        <div class="block-html"><style>

.hero__content-wrapper--jan-ab-test {
    top: 50%;
    left: 50%;
    transform: translate(-50%, -43.5%);
    -webkit-transform: translate(-50%, -43.5%);
    text-align: center;
}

.home-page-main-hero--jan-ab-test {
    background-image: url('https://d1wr0745ae9ziz.cloudfront.net/media/images/home-page-main-hero--dec-26-promo-desktop.original.jpg');
}
 
.home-page-main-hero__content--jan-ab-test {
    max-width: none;
    padding: 40px 20px;
    width: 768px;
    margin: 0 auto;
    background-color: transparent;
}
 
.home-page-main-hero__content--jan-ab-test .intro {
    box-sizing: border-box;
    width: 66.66667%;
    float: left;
    text-align: left;
}
 
.home-page-main-hero__content--jan-ab-test .intro__title {
    font-family: "Din Next W01", sans-serif;
    font-weight: 400;
    font-style: normal;
    line-height: normal;
    text-shadow: 0px 1px 0px #000;
}
 
.home-page-main-hero__content--jan-ab-test .intro__subtitle {
    clear: both;
    box-sizing: border-box;
    width: 100%;
    float: left;
    padding-left: 0.66667%;
    padding-right: 0.66667%;
    font-family: "Din Next W01", sans-serif;
    font-weight: 400;
    font-style: normal;
}  
 
.home-page-main-hero__content--jan-ab-test .intro__superscript {
    font-family: "Din Next W01", sans-serif;
    font-weight: 400;
    font-style: normal;
}   
 
.home-page-main-hero__content--jan-ab-test .intro__link {
    font-family: "Din Next W01", sans-serif;
    font-weight: 400;
    font-style: normal;
    text-decoration: underline;
}
 
.home-page-main-hero__content--jan-ab-test .intro__subcopy {
    font-family: "Din Next W01", sans-serif;
    font-weight: 400;
    font-style: normal;
    margin-top: 0px;
}
 
.home-page-main-hero-box {
    box-sizing: border-box;
    width: 33.33333%;
    float: right;
    padding: 0 0 30px;
    background-color: rgba(255, 255, 255, 0.8);
}
 
.home-page-main-hero-box--gold {
    margin-top: 40px;
}
 
/* This is the ribbon box - currently hidden. show with optimizely */
.home-page-main-hero-box--ribbon {
    padding: 30px 0;
}
 
.home-page-main-hero-box__header--gold {
    margin-bottom: 20px;
    padding: 15px 0;
    background-color: #b4a485;
}
 
.home-page-main-hero-box__callout {
    padding: 0 35px;
    margin: 0px;
    font-family: "Din Next W01", sans-serif;
    font-weight: 400;
    font-style: normal;
    line-height: normal;
    font-size: 12px;
    text-transform: uppercase;
}
 
.home-page-main-hero-box__callout--ribbon {
    letter-spacing: 600;
    color: #1d2a64;
}
 
.home-page-main-hero-box__callout--gold {
    color: #ffffff;
}
 
.home-page-main-hero-box__title {
    padding: 0 35px;
    letter-spacing: 50;
    text-transform: uppercase;
}
 
.home-page-main-hero-box__title--ribbon {
    font-family: "Rockwell W01", serif;
    font-weight: 400;
    font-style: normal;
    font-size: 30px;
    line-height: normal;
    color: #1d2a64;
}
 
.home-page-main-hero-box__title--gold {
    font-size: 32px;
    color: #ffffff;
    line-height: normal;
}
 
.home-page-main-hero-box__banner {
    position: relative;
    width: 100%;
    height: 38px;
    padding: 0 35px;
    margin-bottom: 20px;
    font-family: "Din Next W01", sans-serif;
    font-weight: 400;
    font-style: normal;
    font-size: 16px;
    color: #ffffff;
    line-height: 38px;
    letter-spacing: 200;
    text-transform: uppercase;
    background: #1d2a64;
}
 
.home-page-main-hero-box__banner:before {
    position: absolute;
    display: block;
    bottom: 10px;
    border: 19px solid #0e194c;
    border-right-width: 19px;
    content: '';
    z-index: -1;
    left: -38px;
    border-left-color: transparent;
}
 
.home-page-main-hero-box__banner:after {
    position: absolute;
    display: block;
    bottom: 10px;
    border: 19px solid #0e194c;
    border-right-width: 19px;
    content: '';
    z-index: -1;
    right: -38px;
    border-right-color: transparent;
}
 
.home-page-main-hero-box__line {
    width: 85%;
    padding: 0 35px;
    margin: 20px 7.5%;
    height: 1px;
    background-color: #cccccc;
}
 
.home-page-main-hero-box__copy {
    width: 100%;
    padding: 0 35px;
}
   
.home-page-main-hero-box__copy--ribbon {
    margin: 10px 0 0;
    font-family: "Din Next W01", sans-serif;
    font-weight: 700;
    font-style: normal;
}
 
.home-page-main-hero-box__copy--gold {
    font-family: "Din Next W01", sans-serif;
    font-weight: 400;
    font-style: normal;
    font-weight: 200;
}
 
.home-page-main-hero-box__sub-copy {
    width: 100%;
    padding: 0 35px;
    font-family: "Din Next W01", sans-serif;
    font-weight: 400;
    font-style: normal;
}
 
.home-page-main-hero-box__save {
    margin: 10px auto 0;
    text-transform: uppercase;
}
 
.home-page-main-hero-box__save--ribbon {
    width: 30%;
    padding: 4px 0 2px;
    border-radius: 5px;
    background: #8fc248;
    font-family: "Din Next W01", sans-serif;
    font-weight: 700;
    font-style: normal;
}
 
.home-page-main-hero-box__save--gold {
    font-family: "Din Next W01", sans-serif;
    font-weight: 400;
    font-style: normal;
}
 
.home-page-main-hero-box__symbol {
    margin: 10px 0;
}
 
.home-page-main-hero-box__link {
    clear: both;
    box-sizing: border-box;
    width: 100%;
    float: left;
    padding: 0 35px;
    margin: 20px 0 0;
    font-family: "Din Next W01", sans-serif;
    font-weight: 700;
    font-style: normal;
    text-decoration: underline;
}
 
 
 
 
 
@media (min-width: 0) and (max-width: 500px) {
    .home-page-main-hero__content--jan-ab-test .intro__title {
        margin-bottom: 180px;
    }
 
    .home-page-main-hero--jan-ab-test {
        height: 650px;
        margin-bottom: 0px;
        background-image: url('https://d1wr0745ae9ziz.cloudfront.net/media/images/home-page-main-hero--dec-26-promo-mobile.original.jpg');
    }
 
    .home-page-main-hero__content--jan-ab-test {
        width: 100%;
        padding: 0;
    }
 
    .home-page-main-hero__content--jan-ab-test .intro__copy {
        padding: 20px;
        background-color: rgba(88, 89, 91, 0.8);
    }
}
 
@media (min-width: 501px) and (max-width: 767px) {
    .home-page-main-hero__content--jan-ab-test .intro__title {
        margin-bottom: 160px;
    }
 
    .home-page-main-hero__content--jan-ab-test {
        padding: 0;
    }
 
    .home-page-main-hero__content .intro__copy {
        width: 70%;
        margin: 0 15%;
    }
}
 
@media (min-width: 0) and (max-width: 500px), (min-width: 501px) and (max-width: 767px) {
    .hero__content-wrapper--jan-ab-test {
        top: auto;
        left: auto;
        transform: none;
        -webkit-transform: none;
        padding: 0;
    }
 
    .home-page-main-hero__content--jan-ab-test .intro {
        width: 80%;
        height: 650px;
        margin: 0 10%;
        padding: 150px 10px 0;
        text-align: center;
    }
 
    .home-page-main-hero__content--jan-ab-test .intro__title {
        font-size: 45px;
        color: #ffffff;
        line-height: 45px;
        letter-spacing: -40;
    }
 
    .home-page-main-hero__content--jan-ab-test .intro__subtitle {
        font-size: 16px;
        color: #ffffff;
        letter-spacing: -40;
        margin-bottom: 20px;
    }
 
    .home-page-main-hero__content--jan-ab-test .intro__superscript {
        font-size: 14px;
        color: #ffffff;
    }
 
    .home-page-main-hero__content--jan-ab-test .intro__link {
        font-size: 16px;
        color: #ffffff;
        letter-spacing: -40;
    }
 
    .home-page-main-hero__content--jan-ab-test .intro__subcopy {
        font-size: 16px;
        color: #ffffff;
        letter-spacing: -40;
        display: block;
    }
 
    .home-page-main-hero-box__copy--ribbon {
        font-size: 18px;
        color: #1d2a64;
        line-height: normal;
    }
 
    .home-page-main-hero-box__copy--gold {
        font-size: 12px;
        color: #58595b;
        line-height: normal;
    }
 
    .home-page-main-hero-box__sub-copy {
        font-size: 14px;
        color: #1d2a64;
        line-height: normal;
    }
 
    .home-page-main-hero-box__save--ribbon {
        font-size: 12px;
        color: #ffffff;
        line-height: normal;
    }
 
    .home-page-main-hero-box__save--gold {
        font-size: 18px;
        color: #8fc248;
        line-height: normal;
    }
 
    .home-page-main-hero-box__link {
        font-size: 14px;
        color: #1d2a64;
        line-height: normal;
    }
 
    .home-page-main-hero--jan-ab-test {
        height: 650px;
        margin-bottom: 0px;
    }
 
    .home-page-main-hero__content--jan-ab-test {
        width: 100%;
        padding: 0;
    }
 
    .home-page-main-hero__content--jan-ab-test .intro__copy {
        padding: 20px;
        background-color: rgba(89, 89, 91, 0.8);
    }
 
    .home-page-main-hero-box {
        width: 100%;
    }
 
    .home-page-main-hero-box--ribbon {
        margin-top: 0;
        border-bottom: 1px solid #ccc;
    }
 
    .home-page-main-hero-box--gold {
        margin-top: 0;
        border-bottom: 1px solid #ccc;
    }
 
    .home-page-main-hero-box__banner:before,
    .home-page-main-hero-box__banner:after {
        display: none;
    }
}
 
@media (min-width: 768px) and (max-width: 959px) {


    .home-page-main-hero-box__title--ribbon {
        font-size: 19px;
        margin-bottom: 5px;
    }
 
    .home-page-main-hero-box__copy--ribbon {
        font-size: 19px;
        color: #1d2a64;
        line-height: normal;
    }
 
    .home-page-main-hero-box__sub-copy {
        font-size: 16px;
        color: #1d2a64;
        line-height: normal;
    }
 
    .home-page-main-hero-box__save--ribbon {
        width: 46.66667%;
        font-size: 14px;
        color: #ffffff;
        line-height: normal;
    }
}
 
@media (min-width: 960px) {
    .home-page-main-hero__content--jan-ab-test {
        max-width: 1156px;
        width: 100%;
    }
 
    .home-page-main-hero-box__copy--ribbon {
        font-size: 24px;
        color: #1d2a64;
        line-height: normal;
    }
 
    .home-page-main-hero-box__sub-copy {
        font-size: 18px;
        color: #1d2a64;
        line-height: normal;
    }
 
    .home-page-main-hero-box__save--ribbon {
        font-size: 16px;
        color: #ffffff;
        line-height: normal;
    }
}
 
@media (min-width: 768px) and (max-width: 959px), (min-width: 960px) {

.home-page-main-hero__content--oct-20-promo .intro .intro__subtitle, .home-page-main-hero__content--oct-20-promo .intro sup, .home-page-main-hero__content--oct-20-promo .intro .intro__subtitle a, .home-page-main-hero__content--oct-20-promo .intro .intro__subcopy, .home-page-main-hero__content--oct-20-promo .intro .intro__superscript {
    color:#fff;
    font-weight:400;
}
.home-page-main-hero__content--oct-20-promo .intro {
    padding-top:0;
}
    .hero__content-wrapper--jan-ab-test {
        width: 100%;
    }
 
    .home-page-main-hero__content--jan-ab-test .intro {
        padding-top: 0px;
        padding-bottom: 50px;
   }
 
    .home-page-main-hero__content--jan-ab-test .intro__title {
        font-size: 55px;
        color: #ffffff;
        letter-spacing: -40;
        margin-bottom: 40px;
    }
 
    .home-page-main-hero__content--jan-ab-test .intro__subtitle {
        font-size: 30px;
        color: #ffffff;
        letter-spacing: -40;
        margin-bottom: 40px;
    }
 
    .home-page-main-hero__content--jan-ab-test .intro__superscript {
        font-size: 20px;
        color: #ffffff;
    }
 
    .home-page-main-hero__content--jan-ab-test .intro__link {
        font-size: 30px;
        color: #ffffff;
        letter-spacing: -40;
    }
 
    .home-page-main-hero__content--jan-ab-test .intro__subcopy {
        font-size: 20px;
        color: #ffffff;
        letter-spacing: -40;
    }
 
    .home-page-main-hero-box__copy--gold {
        font-size: 16px;
        color: #58595b;
        line-height: normal;
    }
 
    .home-page-main-hero-box__save--gold {
        font-size: 24px;
        color: #8fc248;
        line-height: normal;
    }
 
    .home-page-main-hero-box__link {
        font-size: 16px;
        color: #1d2a64;
        line-height: normal;
    }

    .hero .promo__title {
        margin-bottom: 40px;
    }

    .hero .promo .promo__copy {
        margin: 0 0 16px 0;
    }

    .hero .promo .promo__copy--strong {
        font-size: 18px;
        font-weight: 600;
    }

    .hero .promo .promo__copy-small {
        font-size: 14px;
        font-weight: 400;
        clear: both;
        display: block;
    }

    .hero .promo .promo__copy--symbol {
        font-size: 18px;
    }

    .hero .promo__button {
        margin-top: 16px;
    }
}
</style>



<div class="block-legacy_hero">
    <div class="hero home-page-main-hero home-page-main-hero--jan-ab-test home-page-main-hero--march-ab-test-a" >
        <div class="l-capped-width hero__inner-content home-page-main-hero__inner-content">
            <div class="hero__content-wrapper hero__content-wrapper--oct-20-promo hero__content-wrapper--no-border">
                <div class="hero__content home-page-main-hero__content home-page-main-hero__content--oct-20-promo">
                    <div class="intro">
                        <h2 class="intro__title" id="optimizely__intro__title">
                            Free Delivery.
                            <br>
                            90 Night Trial. 
                        </h2>
                        <div class="intro__copy">
                              <h3 class="intro__subtitle">Mattresses starting at <sup class="intro__superscript">$</sup><a class="intro__link" href="/finance-your-purchase/#terms_and_conditions">42/month</a><sup>2</sup>
                              <br>for 60 months<sup>1</sup>  (total of payments $2,500)</h3>
                             
                              <a class="button button--sushi" href="/shop-mattresses/">
                                  Shop Mattresses
                              </a>
                        </div>
                    </div>
                    <div class="promo">
                        <h1 class="promo__title">LAST TWO DAYS!</h1>
					<p class="promo__copy promo__copy--strong">SAVE 40%
					<span class="promo__copy-small">upgrade your king to a split king<br>in our most popular closeout feels</p>
					<p class="promo__copy promo__copy--symbol">+</p>
 					<p class="promo__copy promo__copy--strong">GET A $300 INSTANT CREDIT
					<span class="promo__copy-small">on adjustable bases or accessories</p>
					<p class="promo__copy promo__copy--symbol">+</p>
					<p class="promo__copy promo__copy--strong">BUY ONE GET ONE FREE
                                       <span class="promo__copy-small">on all pillows</p>
                        <a class="promo_button button button--biscay-inverse"  href="/shop-mattresses/" title="shop now">SHOP NOW</a>    
                    </div>
                </div>
            </div>
        </div>
    </div>
</div></div>
    </div>

    
        



<div class="l-capped-width">
    <div class="home-page-promo-bar">
        
            
                <style>
    .home-page-promo-bar {
        padding-bottom: 50px;
    }

    .sidekick {
        display: block;
        width: 100%;
        padding: 0px 0px;
    }

    .sidekick__container {
        display: block;
        width: 100%;
        height: 165px;
        padding: 0;
        background-color: #ffffff;
    }

    .sidekick__container--jdpower {
        border: 2px solid #222c64;
    }

    .sidekick__main-image-container--jdpower {
        width: 25%;
        float: left;
        margin-right: 0%;
    }

    .sidekick__main-image--jdpower {
        display: block;
        max-width: 100%;
        height: auto;
        max-height: 235px;
        margin: -30px auto 0;
    }

    .sidekick-info--jdpower {
        width: 75%;
        float: right;
        margin-right: 0;
        text-align: center;
        font-family: "Din Next W01", sans-serif;
        padding-top: 25px;
        color: #222c64;
    }

    .sidekick-info__copy {
        margin: 5px 0;
        color: #222c64;
        font-family: "Din Next W01", sans-serif;
        padding-bottom: 0;
    }

    .sidekick-info__copy--jdpower {
        font-weight: 500;
        font-style: normal;
        font-size: 32px;
        line-height: 32px;
    }

    .sidekick-info__sub-copy--jdpower {
        font-weight: 400;
        font-style: normal;
        font-size: 24px;
    }

    .sidekick-info__link--jdpower {
        margin-top: 27px;
        font-size: 14px;
    }

    @media (min-width: 0) and (max-width: 500px), (min-width: 501px) and (max-width: 767px) {
        .sidekick__container {
            width: 100%;
            height: 415px;
        }

        .sidekick__main-image-container {
            width: 100%;
        }

        .sidekick__main-image--jdpower {
            position: absolute;
            margin-top: 0;
            padding: 15px 0;
            left: 0;
            right: 0;
        }

        .sidekick-info {
            width: 100%;
            float: left;
        }

        .sidekick-info__subtitle,
        .sidekick-info__copy,
        .sidekick-info__link {
            padding: 0 5px;
        }

        .sidekick-info__copy {
            font-size: 30px;
            line-height: 34.5px;
            letter-spacing: -0.05em;
        }
    }

    @media (min-width: 768px) and (max-width: 959px) {
        .sidekick-info__copy--jdpower {
            font-size: 28px;
            line-height: 28px;
        }

        .sidekick-info__sub-copy--jdpower {
            font-size: 20px;
        }

        .sidekick-info__link--jdpower {
            margin-top: 15px;
            font-size: 12px;
        }
    }
</style>

<div class="l-capped-width">
    <div class="sidekick sidekick--jdpower">
        <div class="sidekick__container sidekick__container--jdpower">
            <div class="sidekick-info sidekick-info--jdpower">
                <div class="sidekick-info__copy sidekick-info__copy--jdpower">“Highest in Customer Satisfaction with Mattresses”</div>
                <div class="sidekick-info__sub-copy sidekick-info__sub-copy--jdpower">#1 in Support, Comfort and Value</div>
                <div class="sidekick-info__link sidekick-info__link--jdpower">— J.D. Power 2017 Mattress Satisfaction Report<sup>†</sup></div>
            </div>
          <div class="sidekick__main-image-container sidekick__main-image-container--jdpower">
                <img src="https://assets-www.tempurpedic.com/media/images/Trophy_Mattresses17_Tempur-Pedic.original.png" alt="" class="sidekick__main-image sidekick__main-image--jdpower">
            </div>
       </div>
    </div>
</div>
            
        
    </div>
</div>
    

    
    
        <div class="value-prop-bar value-prop-bar--homepage">
            <div class="l-capped-width">
                <ul class="value-prop-list pdp-value-prop-bar__list">
                    
                        <li class="value-prop-list-item">
                            
                                
                                    
                                        <a href="https://www.tempurpedic.com/finance-your-purchase/#terms_and_conditions">
                                    
                                
                            
                            <div class="value-prop-list-item__icon">
                                <div class="value-prop-list-icon" style="background-image: url(https://assets-www.tempurpedic.com/media/original_images/financing_2.jpg);">
                                </div>
                            </div>
                            <div class="value-prop-list-item__copy">
                                <div class="value-prop-list-item__title"><p><a href="https://www.tempurpedic.com/finance-your-purchase/#terms_and_conditions">0% APR for up to 60 Months</a><sup>1</sup></p><p></p><p></p><p></p><p></p></div>
                                <div class="value-prop-list-item__sub-title">Special Financing Offer</div>
                            </div>
                            
                                </a>
                            
                        </li>
                    
                        <li class="value-prop-list-item">
                            
                                
                                    
                                        <a href="/offers/90-night-trial/">
                                    
                                
                            
                            <div class="value-prop-list-item__icon">
                                <div class="value-prop-list-icon" style="background-image: url(https://assets-www.tempurpedic.com/media/original_images/90night_2.jpg);">
                                </div>
                            </div>
                            <div class="value-prop-list-item__copy">
                                <div class="value-prop-list-item__title">90 Night Trial</div>
                                <div class="value-prop-list-item__sub-title">Love it or send it back</div>
                            </div>
                            
                                </a>
                            
                        </li>
                    
                        <li class="value-prop-list-item">
                            
                                
                                    
                                        <a href="/offers/free-white-glove-delivery/">
                                    
                                
                            
                            <div class="value-prop-list-item__icon">
                                <div class="value-prop-list-icon" style="background-image: url(https://assets-www.tempurpedic.com/media/original_images/freedelivery_2.jpg);">
                                </div>
                            </div>
                            <div class="value-prop-list-item__copy">
                                <div class="value-prop-list-item__title">White Glove Delivery</div>
                                <div class="value-prop-list-item__sub-title">FREE with every mattress</div>
                            </div>
                            
                                </a>
                            
                        </li>
                    
                        <li class="value-prop-list-item">
                            
                                
                                    
                                        <a href="/offers/10-year-limited-warranty/">
                                    
                                
                            
                            <div class="value-prop-list-item__icon">
                                <div class="value-prop-list-icon" style="background-image: url(https://assets-www.tempurpedic.com/media/original_images/warranty_2.jpg);">
                                </div>
                            </div>
                            <div class="value-prop-list-item__copy">
                                <div class="value-prop-list-item__title">10-YR Limited Warranty</div>
                                <div class="value-prop-list-item__sub-title">Repair or replace for free</div>
                            </div>
                            
                                </a>
                            
                        </li>
                    
                </ul>
            </div>
        </div>
    


    
        




<div class="mattress-module-bestseller l-capped-width">
    <div class="mattress-module-bestseller__header">
        <div class="mattress-module__title">Most Popular Tempur-Pedic® Mattresses</div>
        
    </div>
    <div class="mattress-module-bestseller__products">
        
            <div class="mattress-module-bestseller-product">
                <div class="mattress-module-bestseller-product__title mattress-module-bestseller-product__title--contour">
                    Firm Mattress
                </div>
                <div class="mattress-module-bestseller-product__title-bar"></div>
                
                <a class="mattress-module-bestseller-product__image-container" href="/shop-mattresses/tempur-contour-supreme/">
                    <img class="mattress-module-bestseller-product__image responsive-img" src="https://assets-www.tempurpedic.com/media/original_images/sip2-min.jpg" alt="Firm Mattress">
                </a>
                <div class="mattress-module-bestseller-product__info">
                    <a class="mattress-module-bestseller-product__info-title" href="/shop-mattresses/tempur-contour-supreme/">TEMPUR-Contour™ Supreme</a>
                    <a href="/reviews/mattresses/?product_id=11">
                        <div class="star-rating mattress-module-bestseller-product__info-rating">
    <div class="star-rating__inner-container">
        <div class="star-rating__stars">
            
                <svg role="img" class="star-rating__star">
    <use xlink:href="#icon-star"></use>
</svg>
            
        
            
                <svg role="img" class="star-rating__star">
    <use xlink:href="#icon-star"></use>
</svg>
            
        
            
                <svg role="img" class="star-rating__star">
    <use xlink:href="#icon-star"></use>
</svg>
            
        
            
                <svg role="img" class="star-rating__star">
    <use xlink:href="#icon-star"></use>
</svg>
            
        
            
                <svg role="img" class="star-rating__star">
    <use xlink:href="#icon-star-half-outline"></use>
</svg>
            
        </div>
        
            <div class="star-rating__number">
                372 Reviews
            </div>
        
    </div>
</div>

                    </a>
                    
                    
                        <div class="mattress-module-bestseller-product__info-price">
                            
                                <div>
                                    <span class="mattress-module-bestseller-product__info-price--actual">
                                        Starting at $2,099.00
                                    </span>
                                </div>
                            
                            
                                <a href="/finance-your-purchase/#terms_and_conditions">
                                    or <span class="mattress-module-bestseller-product__info-installment--underline">$43.73/mo.</span><sup>2</sup> for <span class="mattress-module-bestseller-product__info-installment--underline">48 months</span><sup>1</sup></span>
                                </a>
                            
                        </div>
                    
                </div>
                <a class="button button--primary-congress-blue-inverse mattress-module-bestseller-product__cta mattress-module-bestseller-product__cta--contour" href="/shop-mattresses/tempur-contour-supreme/">Shop Now</a>
                
            </div>
        
            <div class="mattress-module-bestseller-product">
                <div class="mattress-module-bestseller-product__title mattress-module-bestseller-product__title--flex">
                    Medium Mattress
                </div>
                <div class="mattress-module-bestseller-product__title-bar"></div>
                
                <a class="mattress-module-bestseller-product__image-container" href="/shop-mattresses/tempur-flex-supreme/">
                    <img class="mattress-module-bestseller-product__image responsive-img" src="https://assets-www.tempurpedic.com/media/original_images/sip3-min.jpg" alt="Medium Mattress">
                </a>
                <div class="mattress-module-bestseller-product__info">
                    <a class="mattress-module-bestseller-product__info-title" href="/shop-mattresses/tempur-flex-supreme/">TEMPUR-Flex® Supreme</a>
                    <a href="/reviews/mattresses/?product_id=14">
                        <div class="star-rating mattress-module-bestseller-product__info-rating">
    <div class="star-rating__inner-container">
        <div class="star-rating__stars">
            
                <svg role="img" class="star-rating__star">
    <use xlink:href="#icon-star"></use>
</svg>
            
        
            
                <svg role="img" class="star-rating__star">
    <use xlink:href="#icon-star"></use>
</svg>
            
        
            
                <svg role="img" class="star-rating__star">
    <use xlink:href="#icon-star"></use>
</svg>
            
        
            
                <svg role="img" class="star-rating__star">
    <use xlink:href="#icon-star"></use>
</svg>
            
        
            
                <svg role="img" class="star-rating__star">
    <use xlink:href="#icon-star-half-outline"></use>
</svg>
            
        </div>
        
            <div class="star-rating__number">
                201 Reviews
            </div>
        
    </div>
</div>

                    </a>
                    
                    
                        <div class="mattress-module-bestseller-product__info-price">
                            
                                <div>
                                    <span class="mattress-module-bestseller-product__info-price--actual">
                                        Starting at $2,299.00
                                    </span>
                                </div>
                            
                            
                                <a href="/finance-your-purchase/#terms_and_conditions">
                                    or <span class="mattress-module-bestseller-product__info-installment--underline">$47.90/mo.</span><sup>2</sup> for <span class="mattress-module-bestseller-product__info-installment--underline">48 months</span><sup>1</sup></span>
                                </a>
                            
                        </div>
                    
                </div>
                <a class="button button--primary-congress-blue-inverse mattress-module-bestseller-product__cta mattress-module-bestseller-product__cta--flex" href="/shop-mattresses/tempur-flex-supreme/">Shop Now</a>
                
            </div>
        
            <div class="mattress-module-bestseller-product">
                <div class="mattress-module-bestseller-product__title mattress-module-bestseller-product__title--cloud">
                    Soft Mattress
                </div>
                <div class="mattress-module-bestseller-product__title-bar"></div>
                
                <a class="mattress-module-bestseller-product__image-container" href="/shop-mattresses/tempur-cloud-supreme/">
                    <img class="mattress-module-bestseller-product__image responsive-img" src="https://assets-www.tempurpedic.com/media/original_images/sip4-min.jpg" alt="Soft Mattress">
                </a>
                <div class="mattress-module-bestseller-product__info">
                    <a class="mattress-module-bestseller-product__info-title" href="/shop-mattresses/tempur-cloud-supreme/">TEMPUR-Cloud® Supreme</a>
                    <a href="/reviews/mattresses/?product_id=5">
                        <div class="star-rating mattress-module-bestseller-product__info-rating">
    <div class="star-rating__inner-container">
        <div class="star-rating__stars">
            
                <svg role="img" class="star-rating__star">
    <use xlink:href="#icon-star"></use>
</svg>
            
        
            
                <svg role="img" class="star-rating__star">
    <use xlink:href="#icon-star"></use>
</svg>
            
        
            
                <svg role="img" class="star-rating__star">
    <use xlink:href="#icon-star"></use>
</svg>
            
        
            
                <svg role="img" class="star-rating__star">
    <use xlink:href="#icon-star"></use>
</svg>
            
        
            
                <svg role="img" class="star-rating__star">
    <use xlink:href="#icon-star-half-outline"></use>
</svg>
            
        </div>
        
            <div class="star-rating__number">
                528 Reviews
            </div>
        
    </div>
</div>

                    </a>
                    
                    
                        <div class="mattress-module-bestseller-product__info-price">
                            
                                <div>
                                    <span class="mattress-module-bestseller-product__info-price--actual">
                                        Starting at $2,099.00
                                    </span>
                                </div>
                            
                            
                                <a href="/finance-your-purchase/#terms_and_conditions">
                                    or <span class="mattress-module-bestseller-product__info-installment--underline">$43.73/mo.</span><sup>2</sup> for <span class="mattress-module-bestseller-product__info-installment--underline">48 months</span><sup>1</sup></span>
                                </a>
                            
                        </div>
                    
                </div>
                <a class="button button--primary-congress-blue-inverse mattress-module-bestseller-product__cta mattress-module-bestseller-product__cta--cloud" href="/shop-mattresses/tempur-cloud-supreme/">Shop Now</a>
                
            </div>
        
    </div>
    <div class="mattress-module-bestseller__cta mattress-module-bestseller__cta--on-homepage">
        <p>Looking for other Tempur-Pedic mattresses?</p>
        <a href="/shop-mattresses/tempur-mattresses/" class="mattress-module-bestseller__button">Shop All Mattresses</a>
    </div>
</div>
    
    
    

    




<div class="rewards-ad-bar l-full-width u-margin-bottom--xl">
    <div class="rewards-ad l-capped-width">
        
        
            
                
                    
                        <div class="rewards-ad__content"><div class="rich-text"><p><a href="https://www.tempurpedic.com/offers/free-300-accessories/">$300 FREE</a> + <a href="http://www.tempurpedic.com/finance-your-purchase/#terms_and_conditions">0% APR for up to 60 Months</a><sup>1</sup>  -  <a href="http://www.tempurpedic.com/finance-your-purchase/">APPLY NOW</a></p><p></p></div></div>
                        <div class="rewards-ad__content rewards-ad__content--mobile"><div class="rich-text"><p><a href="/offers/everyday-300-ergo-financing/">$300 Instant Credit</a> + <a href="http://www.tempurpedic.com/finance-your-purchase/#terms_and_conditions">0% APR for up to 60 Months</a><sup>1</sup></p><p></p><p></p><p><br/></p><p></p></div></div>
                    
                
            
        
    </div>
</div>


    
        <a href="/reviews/" class="home-page-reviews l-capped-width u-margin-bottom--xl">
            <div class="block-four_by_one">


<div class="home-page-reviews__container">
    

<div class="home-page-reviews__container--quarter ">
    <div class="home-page-reviews__image" style="background-image: url(https://assets-www.tempurpedic.com/media/original_images/93_customer_love_1.jpg);"></div>
    
</div>
    

<div class="home-page-reviews__container--quarter home-page-reviews__container--hover-active">
    <div class="home-page-reviews__image" style="background-image: url(https://assets-www.tempurpedic.com/media/original_images/Ed.jpg);"></div>
    
        <div class="home-page-reviews-hover">
            <div class="home-page-reviews-hover__quote">“I love my bed so much. It makes me a better person.”</div>
            <div class="home-page-reviews-hover__attribution">Ed, Tempur-Flex</div>
        </div>
    
</div>
    

<div class="home-page-reviews__container--quarter home-page-reviews__container--hover-active">
    <div class="home-page-reviews__image" style="background-image: url(https://assets-www.tempurpedic.com/media/original_images/Mia.jpg);"></div>
    
        <div class="home-page-reviews-hover">
            <div class="home-page-reviews-hover__quote">“Both my husband and I were completely comfortable.”</div>
            <div class="home-page-reviews-hover__attribution">Mia, Tempur-Contour</div>
        </div>
    
</div>
    

<div class="home-page-reviews__container--quarter home-page-reviews__container--hover-active">
    <div class="home-page-reviews__image" style="background-image: url(https://assets-www.tempurpedic.com/media/original_images/Ryan_Alexa.jpg);"></div>
    
        <div class="home-page-reviews-hover">
            <div class="home-page-reviews-hover__quote">“We wake up feeling refreshed- like we’re ready to tackle the day.”</div>
            <div class="home-page-reviews-hover__attribution">Ryan &amp; Alexa, Tempur-Flex Breeze</div>
        </div>
    
</div>
</div>
<div class="home-page-reviews__container">
    <div class="home-page-reviews__container--half home-page-reviews__container--hover-active">
        <div class="home-page-reviews__image" style="background-image: url(https://assets-www.tempurpedic.com/media/original_images/Breisters.jpg);"></div>
        
            <div class="home-page-reviews-hover">
                <div class="home-page-reviews-hover__quote">“It’s just such a joy to wake up in a bed so comfortable.”</div>
                <div class="home-page-reviews-hover__attribution">Jennie &amp; Jim, Tempur-Contour</div>
            </div>
        
    </div>
</div>
</div>
            <div class="home-page-reviews__footnote">*In a 2014 SMI-Alcott study, 93% of owners report being somewhat, very or highly satisfied with their Tempur-Pedic<sup>®</sup> mattress.<br />Real product owners compensated for time.</div>
        </a>
    

    <!-- 




<div class="category-callout l-capped-width u-margin-bottom--xl">
    <div class="category-callout__copy">
        <div class="category-callout__title">Tempur-Pedic</div>
        <div class="category-callout__description"></div>
    </div>

    <ul class="category-callout-list">
        
    </ul>
</div>
 -->

    
        




<div class="category-callout l-capped-width u-margin-bottom--xl">
    <div class="category-callout__copy">
        <div class="category-callout__title">Everything For A Perfect Night’s Rest</div>
        <div class="category-callout__description">We’ve researched and designed everything your bed needs. Position-specific pillows from TEMPUR material. Adjustable bed bases with wireless remotes. And luxurious bedding that’s sized to fit.</div>
    </div>

    <ul class="category-callout-list">
        
        <li class="category-callout-list__item">
            <div class="category-callout-list__image-container">
                <img src="https://assets-www.tempurpedic.com/media/original_images/shop_bases.jpg" alt="" class="category-callout-list__image responsive-img" />
            </div>
            <a href="/bases-and-foundations/" class="button button--primary-congress-blue category-callout-list__button">SHOP BED BASES</a>
        </li>
        
        <li class="category-callout-list__item">
            <div class="category-callout-list__image-container">
                <img src="https://assets-www.tempurpedic.com/media/original_images/pillows_promo_bar2.png" alt="" class="category-callout-list__image responsive-img" />
            </div>
            <a href="/shop-pillows/" class="button button--primary-congress-blue category-callout-list__button">SHOP PILLOWS</a>
        </li>
        
        <li class="category-callout-list__item">
            <div class="category-callout-list__image-container">
                <img src="https://assets-www.tempurpedic.com/media/original_images/Tempurall-PDP_Images_0006s_0004s_0001s_0000_420_Count_Final.jpg" alt="" class="category-callout-list__image responsive-img" />
            </div>
            <a href="/bedding/" class="button button--primary-congress-blue category-callout-list__button">SHOP BEDDING</a>
        </li>
        
    </ul>
</div>

    

    <div class="mattress-callout" style="background-image: url(/static/img/home-page/mattress-callout.78c6260ad659.jpg);">
        <div class="mattress-callout-copy l-capped-width">
            <div class="mattress-callout__header">
                <div class="mattress-callout__title">It’s Like No Other Mattress</div>
                <div class="mattress-callout__overview">That’s because TEMPUR<sup>®</sup> material is not typical memory foam. Our proprietary formulation changed the way the world sleeps. And it can do the same for you.</div>
            </div>
            <ul class="mattress-callout-list">
                <li class="mattress-callout-list-item">
                    <div class="mattress-callout-list-item__title">Precisely Adapts To Your Body</div>
                    <div class="mattress-callout-list-item__description">TEMPUR material responds to your body’s temperature, weight and shape for truly personalized comfort and support.</div>
                </li>
                <li class="mattress-callout-list-item">
                    <div class="mattress-callout-list-item__title">No More Tossing &amp; Turning</div>
                    <div class="mattress-callout-list-item__description">As it conforms to your body, TEMPUR material minimizes pressure points that keep you awake.</div>
                </li>
                <li class="mattress-callout-list-item">
                    <div class="mattress-callout-list-item__title">Helps You Both Sleep Undisturbed</div>
                    <div class="mattress-callout-list-item__description">TEMPUR<sup>®</sup> material dramatically reduces motion transfer so your sleep partner’s movement won’t disturb you.</div>
                </li>
            </ul>
        </div>
    </div>

            




<div class="service-footer-container" data-place-react="service-footer">
    <!-- React Component Loads Here -->
</div>

<div class="footer-widgets">
    <div class="l-capped-width">
        <div class="footer-widget">
            
            

<div class="ad-object footer-widgets__offer">
    
        <svg role="img" class="ad-object__icon">
    <use xlink:href="#icon-speech-bubbles-talk"></use>
</svg>
    
    
    <div class="ad-object__content footer-widgets__offer__content">
        

        
            <div class="ad-object__header footer-widgets__offer__header">
                <a href="javascript:void(0)" onClick="SnapEngage.startLink()">Talk to a Sleep Expert</a>
            </div>
        

        
            <span class="ad-object__copy footer-widgets__offer__copy">
                <a class="footer-widgets__offer__copy-link" href="javascript:void(0)" onClick="SnapEngage.startLink()">Chat Live</a> or call
            </span>
        

        
            <a href="tel:+1-888-811-5053" class="text-link ad-object__link footer-widgets__offer__link">
                (888) 811-5053
            </a>
        
    </div>
</div>

        </div>
        <div class="footer-widget" data-place-react="nearby-stores-ad">

<div class="ad-object footer-widgets__offer">
    
        <svg role="img" class="ad-object__icon">
    <use xlink:href="#icon-store_locator_footer"></use>
</svg>
    
    
    <div class="ad-object__content footer-widgets__offer__content">
        

        
            <div class="ad-object__header footer-widgets__offer__header">
                Feel it for yourself
            </div>
        

        
            <span class="ad-object__copy footer-widgets__offer__copy">
                Several retailers near you
            </span>
        

        
            <a href="" class="text-link ad-object__link footer-widgets__offer__link">
                See List
            </a>
        
    </div>
</div>
</div>
    </div>
</div>

<footer class="site-footer l-full-width">
    <div class="footer-offers l-capped-width" data-place-react="tempur-me-signup">
        <!-- React Component Loads Here -->
    </div>

    <nav class="footer-nav l-capped-width">
    <div class="footer-nav__col">
        <ul class="footer-nav__list">
            
                <li class="site-footer__header">Shop by Feel</li>
<div class="block-page_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="/shop-mattresses/tempur-breeze/" >
        
            Cooler
        
    </a>
</li></div>
<div class="block-page_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="/shop-mattresses/tempur-contour/" >
        
            Firmer
        
    </a>
</li></div>
<div class="block-page_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="/shop-mattresses/tempur-flex/" >
        
            Hybrid
        
    </a>
</li></div>
<div class="block-page_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="/shop-mattresses/tempur-cloud/" >
        
            Softer
        
    </a>
</li></div>
            
                <li class="site-footer__header">Shop By Collection</li>
<div class="block-page_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="/shop-mattresses/tempur-cloud/" >
        
            TEMPUR-Cloud Collection
        
    </a>
</li></div>
<div class="block-page_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="/shop-mattresses/tempur-contour/" >
        
            TEMPUR-Contour Collection
        
    </a>
</li></div>
<div class="block-page_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="/shop-mattresses/tempur-flex/" >
        
            TEMPUR-Flex Collection
        
    </a>
</li></div>
            
                </ul>
</div>
<div class="footer-nav__col">
  <ul class="footer-nav__list">
            
                <li class="site-footer__header">Shop By Category</li>
<div class="block-page_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="/shop-mattresses/" >
        
            Mattresses
        
    </a>
</li></div>
<div class="block-page_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="/bases-and-foundations/" >
        
            Bed Bases
        
    </a>
</li></div>
<div class="block-page_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="/shop-pillows/" >
        
            Shop Pillows
        
    </a>
</li></div>
<div class="block-page_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="/bedding/" >
        
            Bedding
        
    </a>
</li></div>
<div class="block-external_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="https://www.tempurpedic.com/other-products/s/mattress-toppers/" >
        
            Mattress Toppers
        
    </a>
</li></div>
<div class="block-external_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="https://www.tempurpedic.com/other-products/s/tempur-travel-collection/" >
        
            Travel Collection
        
    </a>
</li></div>
<div class="block-external_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="https://www.tempurpedic.com/other-products/s/slippers/" >
        
            Slippers
        
    </a>
</li></div>
<div class="block-external_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="https://www.tempurpedic.com/other-products/s/tempur-plush-collection/" >
        
            Tempur Plush
        
    </a>
</li></div>
<div class="block-external_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="https://www.tempurpedic.com/other-products/s/cushions/" >
        
            Cushions
        
    </a>
</li></div>
            
                </ul>
</div>
<div class="footer-nav__col">
  <ul class="footer-nav__list">
            
                <li class="site-footer__header">Customer Service</li>
<div class="block-external_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="https://www.tempurpedic.com/store/accounts/orders/" >
        
            Orders
        
    </a>
</li></div>
<div class="block-page_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="/shipping-and-delivery/" >
        
            Shipping and Delivery
        
    </a>
</li></div>
<div class="block-external_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="https://register.tempurpedic.com/" >
        
            Product Registration
        
    </a>
</li></div>
<div class="block-page_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="/warranties/" >
        
            Warranties
        
    </a>
</li></div>
<div class="block-page_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="/return-policy/" >
        
            Return Policy
        
    </a>
</li></div>
<div class="block-external_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="https://register.tempurpedic.com/tempurme/" >
        
            Request Free Sample
        
    </a>
</li></div>
<div class="block-page_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="/faqs/" >
        
            FAQs
        
    </a>
</li></div>
<div class="block-page_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="/contact-us/" >
        
            Contact Us
        
    </a>
</li></div>
            
                </ul>
</div>
<div class="footer-nav__col">
  <ul class="footer-nav__list">
            
                <li class="site-footer__header">Learn</li>
<div class="block-page_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="/product-care/" >
        
            Product Care
        
    </a>
</li></div>
<div class="block-page_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="/finance-your-purchase/" >
        
            Financing
        
    </a>
</li></div>
<div class="block-page_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="/offers/" >
        
            Offers
        
    </a>
</li></div>
            
                <li class="site-footer__header">Our Company</li>
<div class="block-external_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="http://www.tempursealy.com/careers/" >
        
            Careers
        
    </a>
</li></div>
<div class="block-external_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="http://investor.tempursealy.com/" >
        
            Investors
        
    </a>
</li></div>
            
                <li class="site-footer__header">More Ways to Shop</li>
<div class="block-external_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="https://www.tempurpillows.com/" >
        
            TempurPillows.com
        
    </a>
</li></div>
<div class="block-external_link"><li class="footer-nav__item">
    <a class="footer-nav__item-link" href="https://www.tempurpedicsale.com/" >
        
            TempurpedicSale.com
        
    </a>
</li></div>
            
        </ul>
    </div>
</nav>


<nav class="footer-nav-mobile u-margin-bottom--xl">
    
        
            <div class="footer-nav-mobile__block">
                <div class="footer-nav-mobile__header site-footer__header">Shop by Feel</div>
                <div class="site-footer__dropdown">
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="/shop-mattresses/tempur-breeze/">
                                
                                    Cooler
                                
                            </a>
                        </div>
                        
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="/shop-mattresses/tempur-contour/">
                                
                                    Firmer
                                
                            </a>
                        </div>
                        
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="/shop-mattresses/tempur-flex/">
                                
                                    Hybrid
                                
                            </a>
                        </div>
                        
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="/shop-mattresses/tempur-cloud/">
                                
                                    Softer
                                
                            </a>
                        </div>
                        
                    
                </div>
            </div>
        
    
        
            <div class="footer-nav-mobile__block">
                <div class="footer-nav-mobile__header site-footer__header">Shop By Collection</div>
                <div class="site-footer__dropdown">
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="/shop-mattresses/tempur-cloud/">
                                
                                    TEMPUR-Cloud Collection
                                
                            </a>
                        </div>
                        
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="/shop-mattresses/tempur-contour/">
                                
                                    TEMPUR-Contour Collection
                                
                            </a>
                        </div>
                        
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="/shop-mattresses/tempur-flex/">
                                
                                    TEMPUR-Flex Collection
                                
                            </a>
                        </div>
                        
                    
                </div>
            </div>
        
    
        
    
        
            <div class="footer-nav-mobile__block">
                <div class="footer-nav-mobile__header site-footer__header">Shop By Category</div>
                <div class="site-footer__dropdown">
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="/shop-mattresses/">
                                
                                    Mattresses
                                
                            </a>
                        </div>
                        
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="/bases-and-foundations/">
                                
                                    Bed Bases
                                
                            </a>
                        </div>
                        
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="/shop-pillows/">
                                
                                    Shop Pillows
                                
                            </a>
                        </div>
                        
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="/bedding/">
                                
                                    Bedding
                                
                            </a>
                        </div>
                        
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="https://www.tempurpedic.com/other-products/s/mattress-toppers/">
                                
                                    Mattress Toppers
                                
                            </a>
                        </div>
                        
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="https://www.tempurpedic.com/other-products/s/tempur-travel-collection/">
                                
                                    Travel Collection
                                
                            </a>
                        </div>
                        
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="https://www.tempurpedic.com/other-products/s/slippers/">
                                
                                    Slippers
                                
                            </a>
                        </div>
                        
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="https://www.tempurpedic.com/other-products/s/tempur-plush-collection/">
                                
                                    Tempur Plush
                                
                            </a>
                        </div>
                        
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="https://www.tempurpedic.com/other-products/s/cushions/">
                                
                                    Cushions
                                
                            </a>
                        </div>
                        
                    
                </div>
            </div>
        
    
        
    
        
            <div class="footer-nav-mobile__block">
                <div class="footer-nav-mobile__header site-footer__header">Customer Service</div>
                <div class="site-footer__dropdown">
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="https://www.tempurpedic.com/store/accounts/orders/">
                                
                                    Orders
                                
                            </a>
                        </div>
                        
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="/shipping-and-delivery/">
                                
                                    Shipping and Delivery
                                
                            </a>
                        </div>
                        
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="https://register.tempurpedic.com/">
                                
                                    Product Registration
                                
                            </a>
                        </div>
                        
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="/warranties/">
                                
                                    Warranties
                                
                            </a>
                        </div>
                        
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="/return-policy/">
                                
                                    Return Policy
                                
                            </a>
                        </div>
                        
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="https://register.tempurpedic.com/tempurme/">
                                
                                    Request Free Sample
                                
                            </a>
                        </div>
                        
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="/faqs/">
                                
                                    FAQs
                                
                            </a>
                        </div>
                        
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="/contact-us/">
                                
                                    Contact Us
                                
                            </a>
                        </div>
                        
                    
                </div>
            </div>
        
    
        
    
        
            <div class="footer-nav-mobile__block">
                <div class="footer-nav-mobile__header site-footer__header">Learn</div>
                <div class="site-footer__dropdown">
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="/product-care/">
                                
                                    Product Care
                                
                            </a>
                        </div>
                        
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="/finance-your-purchase/">
                                
                                    Financing
                                
                            </a>
                        </div>
                        
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="/offers/">
                                
                                    Offers
                                
                            </a>
                        </div>
                        
                    
                </div>
            </div>
        
    
        
            <div class="footer-nav-mobile__block">
                <div class="footer-nav-mobile__header site-footer__header">Our Company</div>
                <div class="site-footer__dropdown">
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="http://www.tempursealy.com/careers/">
                                
                                    Careers
                                
                            </a>
                        </div>
                        
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="http://investor.tempursealy.com/">
                                
                                    Investors
                                
                            </a>
                        </div>
                        
                    
                </div>
            </div>
        
    
        
            <div class="footer-nav-mobile__block">
                <div class="footer-nav-mobile__header site-footer__header">More Ways to Shop</div>
                <div class="site-footer__dropdown">
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="https://www.tempurpillows.com/">
                                
                                    TempurPillows.com
                                
                            </a>
                        </div>
                        
                    
                        
                        <div class="footer-nav__item footer-nav__item--mobile">
                            <a class="footer-nav__item--mobile-link" href="https://www.tempurpedicsale.com/">
                                
                                    TempurpedicSale.com
                                
                            </a>
                        </div>
                        
                    
                </div>
            </div>
        
    
</nav>

    <div class="footer-gcr l-capped-width">
        <g:ratingbadge merchant_id="100738004"></g:ratingbadge>​
    </div>

    <div class="footer-legal l-capped-width">
        <div class="footer-legal__copyright">
            <ul class="footer-legal__list">
                <li class="footer-legal__item">&copy; 2018 Tempur-Pedic North America, LLC. All Rights Reserved.</li>
                <li class="footer-legal__item"><a href="/legal/terms-of-use/">Terms of Use</a></li>
                <li class="footer-legal__item"><a href="/legal/privacy-policy/">Privacy Policy</a></li>
            </ul>
            <ul class="footer-social-list">
                
                <li class="footer-social-list__item">
                    <a href="https://www.instagram.com/tempurpedic/" target="_blank">
                        <svg role="img" class="footer-social-list__icon">
    <use xlink:href="#icon-instagram"></use>
</svg>
                    </a>
                </li>
                <li class="footer-social-list__item">
                    <a href="https://www.pinterest.com/TempurPedic/" target="_blank">
                        <svg role="img" class="footer-social-list__icon">
    <use xlink:href="#icon-pinterest-p"></use>
</svg>
                    </a>
                </li>
                <li class="footer-social-list__item">
                    <a href="https://twitter.com/tempurpedic" target="_blank">
                        <svg role="img" class="footer-social-list__icon">
    <use xlink:href="#icon-twitter"></use>
</svg>
                    </a>
                </li>
                <li class="footer-social-list__item">
                    <a href="https://www.facebook.com/TempurPedic" target="_blank">
                        <svg role="img" class="footer-social-list__icon">
    <use xlink:href="#icon-facebook-f"></use>
</svg>
                    </a>
                </li>
                <li class="footer-social-list__item">
                    <a href="https://www.youtube.com/tempurpedic" target="_blank">
                        <svg role="img" class="footer-social-list__icon">
    <use xlink:href="#icon-youtube-play"></use>
</svg>
                    </a>
                </li>
            </ul>
        </div>
        <div class="footer-legal__aux-copy">
            
            
                <p>* Consumer Reviews and Testimonials <br/></p><p>The comments expressed by consumers on this web site are not intended as advertisements. To the extent certain comments include endorsements by a consumer about the performance of an advertised product, those comments should not be interpreted as meaning that every person will have the same experience or achieve the same or similar results. A consumer testimonial is a representation of one person's subjective experience.</p><p>** Real product owners compensated for time</p><p>† Tempur-Pedic received the highest numerical score among 7 companies in the J.D. Power 2017 Mattress Satisfaction Report, based on 1,219 total responses and measures the opinions of customers who purchased a mattress in the previous 12 months, surveyed October 2017. Your experiences may vary. Visit <a href="http://www.jdpower.com/">jdpower.com</a>. <br/></p>
            
        </div>
    </div>
</footer>


        </div>

        
<span class="wfrs-plan-table">
    
        
    
        
            <span class="wfrs-plan-table__plan" data-threshold='1000.00' data-length='24' data-apr='0.00'></span>
        
    
        
            <span class="wfrs-plan-table__plan" data-threshold='1500.00' data-length='36' data-apr='0.00'></span>
        
    
        
            <span class="wfrs-plan-table__plan" data-threshold='2000.00' data-length='48' data-apr='0.00'></span>
        
    
        
            <span class="wfrs-plan-table__plan" data-threshold='2500.00' data-length='60' data-apr='0.00'></span>
        
    
</span>

        


<div id="common-page-urls" style="display: none">
    <a href="/" class='home'></a>
    <a href="/store/basket/" class='basket-summary'></a>
    <a href="/store/checkout/" class='checkout-index'></a>
    <a href="/store/checkout/thank-you/" class='checkout-thank-you'></a>
    <a href="/store/accounts/orders/" class='customer-order-list'></a>
    <a href="/store/accounts/profile/" class='customer-profile-view'></a>
    <a href="/store/accounts/login/" class='customer-login'></a>
    <a href="/store/accounts/register/" class='customer-register'></a>
    <a href="/store/accounts/logout/" class='customer-logout'></a>
    <a href="/store/password-reset/" class='password-reset'></a>
    <a href="/shop-mattresses/" class='mattresses-link'></a>
    <a href="/pillows/" class='pillows-link'></a>
    <a href="/bedding/" class='bedding-link'></a>
    <a href="/other-products/" class='other-products-link'></a>
    <a href="/finance-your-purchase/#terms_and_conditions" class='finance-link'></a>
    <a href="/find-a-retailer/" class='find-a-retailer'></a>
    <a href="/bases-and-foundations/" class='bed-bases-link'></a>
    <a href="/offers/" class='offers-link'></a>
    <a href="/contact-us/" class='contact-link'></a>
    <a href="/return-policy/" class='return-policy'></a>
    <a href="/shipping-and-delivery/" class='shipping-and-delivery'></a>
    <a href="/reviews/" class='reviews-link'></a>
</div>

        




<div id="common-page-settings" style="display: none">
    
    
    <span data-value="(888) 811-5053" class='pre-order-phone-number-display'></span>
    <span data-value="tel:+1-888-811-5053" class='pre-order-phone-number-link'></span>
    <span data-value="(800) 821-6621" class='about-order-phone-number-display'></span>
    <span data-value="tel:+1-800-821-6621" class='about-order-phone-number-link'></span>

    
    
    <span data-value="2500.00" class='wfrs-default-plan-threshold'></span>
    <span data-value="0.00" class='wfrs-default-plan-apr'></span>
    <span data-value="60" class='wfrs-default-plan-term-months'></span>
    <span data-value="Special rate of 0% APR with 60 equal monthly payments" class='wfrs-default-plan-description'></span>
    <span data-value="1" class='wfrs-default-plan-superscript'></span>

    
    <span data-value="6LcGfR8UAAAAAAfB8jTA20Yxw-CcluZDBmRwdWmY" class='google-recaptcha-sitekey'></span>

    
    
    <span data-value='{"talk_modal_text_top": "<p>Have your product or sleep questions answered by one of our Sleep Experts and get help placing your order.</p>", "talk_modal_text_bottom": "<p>Help with an order you already placed?</p>", "talk_modal_hours_top": "<p>Monday - Friday: 9am - 10pm EST<br/>Saturday: 9am - 6pm EST<br/>Sunday: 9am - 6pm EST</p>", "talk_modal_hours_bottom": "<p>Monday - Friday : 8am - 8pm EST<br/>Saturday : 8am - 5pm EST<br/>Closed Sunday</p>"}' class='footer-settings'></span>

    
    
    <span data-value='<p><sup>1</sup> The Tempur-Pedic credit card is issued by Wells Fargo Bank, N.A. Special terms for 24 months apply to qualifying purchase of $1,000 or more charged with approved credit. Special terms for 36 months apply to qualifying purchase of $1,500 or more charged with approved credit. Special terms for 48 months apply to qualifying purchase of $2,000 or more charged with approved credit. Special terms for 60 months apply to qualifying purchase of $2,500 or more charged with approved credit. The special terms APR will continue to apply until all qualifying purchases are paid in full. The monthly payment for this purchase will be the amount that will pay for the purchase in full in equal payments during the promotional (special terms) period. The APR for Purchases will apply to certain fees such as a late payment fee or if you use the card for other transactions. For new accounts, the APR for Purchases is 28.99%. If you are charged interest in any billing cycle, the minimum interest charge will be $1.00. The information is accurate as of 01/01/2018 and is subject to change. For current information, call us at 1-800-431-5921. Offer expires 03/19/2018.</p><p><sup>2</sup> Monthly payment is based on purchase price alone excluding taxes and delivery. Credit purchases subject to credit approval. Other transactions may affect the monthly payment.</p><p><br/></p>' class='basket-financing-fine-print'></span>

    
    
    <span data-value='False' class='show-pricing-promise'></span>
    <span data-value='False' class='show-mattress-pricing-promise'></span>
    <span data-value='<p>Rest assured that the pricing you see on Tempurpedic.com is the same pricing advertised by Tempur-Pedic Authorized Retailers, so you can shop with confidence no matter where you prefer.</p>' class='pricing-promise-copy'></span>
    <span data-value='False' class='show-pre-approval'></span>

    
    <span data-value='https://prod.retail-locator.tsiapp.com' class='retail-locator-api'></span>
</div>


        <div class="session-keep-alive-modal" style="display: none;" data-place-react="session-keep-alive-modal">
            <!-- React Component Loads Here -->
        </div>

        <!--[if lt IE 10]> <script src=/static/js/browser_hacks/ie9.495cefba0532.js></script> <![endif]-->
        
            <script type='text/javascript'>
                // Detect IE10 since HTML conditionals don't work in IE10
                var isIE10 = false;
                /*@cc_on
                if (/^10/.test(@_jscript_version)) {
                    isIE10 = true;
                }@*/
                if(isIE10){
                    //append script tag to head if IE10
                    var script = document.createElement('script');
                    script.type = 'text/javascript';
                    script.src = '/static/js/browser_hacks/ie9.js';
                    document.head.appendChild(script);
                }
            </script>
            <script type="text/javascript" src="/static/bundles/vendor.c0945f0156bc.js" ></script>
            <script type="text/javascript" src="/static/bundles/app.0510c0d2a83c.js" ></script>
        
        <!-- Web Font Loader -->
<script src="https://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js"></script>
<script>
    WebFontConfig = {
        google: {
            families: [
            'Roboto+Slab',
            'Source+Sans+Pro:300,300i,400,400i,700,700i'
            ]
        },
        // fonts.com
        monotype: {
            projectId: 'c7ea776e-a041-41c0-9510-3389ddce41bf',
            loadAllFonts: true // optional, loads all project fonts
        }
    };
</script>


        <!-- BEGIN GCR Badge Code -->
<script src="https://apis.google.com/js/platform.js?onload=renderBadge" async defer></script>
        <div class="ie-container">
    <div class="ie">
        <a class="ie__close-btn" onclick='javascript:this.parentNode.parentNode.style.display="none"; return false;'></a>
        <h2 class="ie__title">Did you know that your browser is out of date?</h2>
        <p class="ie__copy">Your browser is out of date, and may not be compatiable with our website.  A list of the most popular web browsers can be found below.
        <br>
        Just click on the icons to go to the download page and upgrade your browser.</p> 
        
        <ul class="ie__list">
            <li class="ie__list-item">
                <a href="http://www.google.com/chrome" target="_blank">
                    <img src="/static/img/icons/chrome_32x32.png" alt="Get Google Chrome" title="Get Google Chrome"/>
                    <br>
                    Google Chrome
                </a>
            </li>
            <li class="ie__list-item">
                <a href="http://www.firefox.com" target="_blank">
                    <img src="/static/img/icons/firefox_32x32.png" alt="Get Mozilla Firefox" title="Get Mozilla Firefox"/>
                    <br>
                    Mozilla Firefox
                </a>
            </li>
            <li class="ie__list-item">
                <a href="http://www.apple.com/safari/download" target="_blank">
                    <img src="/static/img/icons/safari_32x32.png" alt="Get Apple Safari" title="Get Apple Safari"/>
                    <br>
                    Apple Safari 
                </a>
            </li>
            <li class="ie__list-item">
                <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie" target="_blank">
                    <img src="/static/img/icons/edge_32x32.png" alt="Get Internet Explorer" title="Get Internet Explorer"/>
                    <br>
                    Internet Explorer
                </a>
            </li>
        </ul>
    </div>
</div>


    
    </body>
</html>