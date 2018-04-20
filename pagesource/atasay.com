    




<!DOCTYPE html>
<!--[if lt IE 7]>
<html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>
<html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>
<html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->
<head>
    <meta charset="utf-8">
    <!--[if IE]>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <![endif]-->

    <title>Atasay Online Mağaza</title>
    <meta name="keywords" content=""/>
    <meta name="description" content="Atasay Online Mağaza"/>
    <meta name="author" content="ATASAY">
    <meta name="format-detection" content="telephone=no">
            <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    
    
    <script>
        document.addEventListener('gesturestart', function (e) {
            e.preventDefault();
        });
    </script>

        <meta name="google-site-verification" content="ds99EXWFGQxGANl3k9B2TGZXZKMKxcKVM_KsQ5URyH4" />
    
        <meta name="robots" content="all" />
        <meta name="googlebot" content="all" />
    
                <link rel="canonical" href="https://www.atasay.com"  />
        
                    <link rel="shortcut icon" href="https://epmajuiy.rocketcdn.com/atasay/others/17-11/15/favicon.ico"/>
    
                            
                                                <style>
                    @font-face {
    font-family: "TR Times New Roman";
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/17-07/28/trtimesnewroman.eot);
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/17-07/28/trtimesnewroman.eot) format('embedded-opentype'), url(https://epmajuiy.rocketcdn.com/atasay/font/17-07/28/trtimesnewroman.woff) format("woff"), url(https://epmajuiy.rocketcdn.com/atasay/font/17-07/28/trtimesnewroman.ttf) format("truetype"), url(https://epmajuiy.rocketcdn.com/atasay/font/17-07/28/trtimesnewroman.svg) format("svg")
}
                </style>
                                                            <style>
                    @font-face {
    font-family: "TR Times New Roman Italic";
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/17-07/28/trtimesnewromanitalic.eot);
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/17-07/28/trtimesnewromanitalic.eot) format('embedded-opentype'), url(https://epmajuiy.rocketcdn.com/atasay/font/17-07/28/trtimesnewromanitalic.woff) format("woff"), url(https://epmajuiy.rocketcdn.com/atasay/font/17-07/28/trtimesnewromanitalic.ttf) format("truetype"), url(https://epmajuiy.rocketcdn.com/atasay/font/17-07/28/trtimesnewromanitalic.svg) format("svg")
}
                </style>
                                                            <style>
                    @font-face {
    font-family: "Helvetica Neue Bold";
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/17-08/01/helveticaneueltw1g-bdcn-1501591177.eot);
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/17-08/01/helveticaneueltw1g-bdcn-1501591177.eot) format('embedded-opentype'), url(https://epmajuiy.rocketcdn.com/atasay/font/17-08/01/helveticaneueltw1g-bdcn.woff) format("woff"), url(https://epmajuiy.rocketcdn.com/atasay/font/17-08/01/helveticaneueltw1g-bdcn.ttf) format("truetype"), url(https://epmajuiy.rocketcdn.com/atasay/font/17-08/01/helveticaneueltw1g-bdcn.svg) format("svg")
}
                </style>
                                                            <style>
                    @font-face {
    font-family: "Helvetica Neue Light";
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/17-08/01/helveticaneueltw1g-ltcn.eot);
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/17-08/01/helveticaneueltw1g-ltcn.eot) format('embedded-opentype'), url(https://epmajuiy.rocketcdn.com/atasay/font/17-08/01/helveticaneueltw1g-ltcn.woff) format("woff"), url(https://epmajuiy.rocketcdn.com/atasay/font/17-08/01/helveticaneueltw1g-ltcn.ttf) format("truetype"), url(https://epmajuiy.rocketcdn.com/atasay/font/17-08/01/helveticaneueltw1g-ltcn.svg) format("svg")
}
                </style>
                                                            <style>
                    @font-face {
    font-family: "Helvetica Neue Thin";
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/17-08/01/helveticaneueltw1g-thcn.eot);
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/17-08/01/helveticaneueltw1g-thcn.eot) format('embedded-opentype'), url(https://epmajuiy.rocketcdn.com/atasay/font/17-08/01/helveticaneueltw1g-thcn.woff) format("woff"), url(https://epmajuiy.rocketcdn.com/atasay/font/17-08/01/helveticaneueltw1g-thcn.ttf) format("truetype"), url(https://epmajuiy.rocketcdn.com/atasay/font/17-08/01/helveticaneueltw1g-thcn.svg) format("svg")
}
                </style>
                                                            <style>
                    @font-face {
    font-family: "Times New Roman PS ItalicMT";
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/);
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/) format('embedded-opentype'), url(https://epmajuiy.rocketcdn.com/atasay/font/) format("woff"), url(https://epmajuiy.rocketcdn.com/atasay/font/17-10/17/timesnewromanps-italicmt.ttf) format("truetype"), url(https://epmajuiy.rocketcdn.com/atasay/font/) format("svg")
}
                </style>
                                                            <style>
                    @font-face {
    font-family: "Helvetica Neue";
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/);
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/) format('embedded-opentype'), url(https://epmajuiy.rocketcdn.com/atasay/font/) format("woff"), url(https://epmajuiy.rocketcdn.com/atasay/font/) format("truetype"), url(https://epmajuiy.rocketcdn.com/atasay/font/) format("svg")
}
                </style>
                                                            <style>
                    @font-face {
    font-family: "Bodoni Book";
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/17-11/07/bodonisvtytwoitctt-book.eot);
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/17-11/07/bodonisvtytwoitctt-book.eot) format('embedded-opentype'), url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/06/bodonisvtytwoitctt-book.woff) format("woff"), url(https://epmajuiy.rocketcdn.com/atasay/font/17-11/07/bodonisvtytwoitctt-book.ttf) format("truetype"), url(https://epmajuiy.rocketcdn.com/atasay/font/17-11/07/bodonisvtytwoitctt-book.svg) format("svg")
}
                </style>
                                                            <style>
                    @font-face {
    font-family: "Bodoni Bold";
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/06/bodonisvtytwoitctt-bold-1512549454.eot);
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/06/bodonisvtytwoitctt-bold-1512549454.eot) format('embedded-opentype'), url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/06/bodonisvtytwoitctt-bold-1512549459.woff) format("woff"), url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/06/bodonisvtytwoitctt-bold-1512549448.ttf) format("truetype"), url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/06/bodonisvtytwoitctt-bold.svg) format("svg")
}
                </style>
                                                            <style>
                    @font-face {
    font-family: "AvenirNext-DemiBold";
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/);
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/) format('embedded-opentype'), url(https://epmajuiy.rocketcdn.com/atasay/font/) format("woff"), url(https://epmajuiy.rocketcdn.com/atasay/font/) format("truetype"), url(https://epmajuiy.rocketcdn.com/atasay/font/) format("svg")
}
                </style>
                                                            <style>
                    @font-face {
    font-family: "Bodoni";
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/06/bodoni-1512566781.eot);
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/06/bodoni-1512566781.eot) format('embedded-opentype'), url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/06/bodoni.woff) format("woff"), url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/06/bodoni.ttf) format("truetype"), url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/06/bodoni-1512566800.svg) format("svg")
}
                </style>
                                                            <style>
                    @font-face {
    font-family: "Avenir Next Regular";
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/07/avenirnext-regular.eot);
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/07/avenirnext-regular.eot) format('embedded-opentype'), url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/07/avenirnext-regular.woff) format("woff"), url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/07/avenirnext-regular.ttf) format("truetype"), url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/07/avenirnext-regular.svg) format("svg")
}
                </style>
                                                            <style>
                    @font-face {
    font-family: "Avenir Next Medium";
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/07/avenirnext-regular-1512632378.eot);
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/07/avenirnext-regular-1512632378.eot) format('embedded-opentype'), url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/07/avenirnext-regular-1512632392.woff) format("woff"), url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/07/avenirnext-regular-1512632368.ttf) format("truetype"), url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/07/avenirnext-regular-1512632403.svg) format("svg")
}
                </style>
                                                            <style>
                    @font-face {
    font-family: "Avenir Next Demi Bold";
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/07/avenirnext-demibold.eot);
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/07/avenirnext-demibold.eot) format('embedded-opentype'), url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/07/avenirnext-demibold.woff) format("woff"), url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/07/avenirnext-demibold.ttf) format("truetype"), url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/07/avenirnext-demibold.svg) format("svg")
}
                </style>
                                                            <style>
                    @font-face {
    font-family: "Avenir Next Bold";
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/07/avenirnext-bold.eot);
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/07/avenirnext-bold.eot) format('embedded-opentype'), url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/07/avenirnext-bold.woff) format("woff"), url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/07/avenirnext-bold.ttf) format("truetype"), url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/07/avenirnext-bold.svg) format("svg")
}
                </style>
                                                            <style>
                    @font-face {
    font-family: "Avenir";
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/07/avenirnext-regular-1512632378.eot);
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/07/avenirnext-regular-1512632378.eot) format('embedded-opentype'), url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/07/avenirnext-regular-1512632392.woff) format("woff"), url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/07/avenirnext-regular-1512632368.ttf) format("truetype"), url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/07/avenirnext-regular-1512632403.svg) format("svg")
}
                </style>
                                                            <style>
                    @font-face {
    font-family: "Avenir Next";
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/07/avenirnext-regular.eot);
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/07/avenirnext-regular.eot) format('embedded-opentype'), url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/07/avenirnext-regular.woff) format("woff"), url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/07/avenirnext-regular.ttf) format("truetype"), url(https://epmajuiy.rocketcdn.com/atasay/font/17-12/07/avenirnext-regular.svg) format("svg")
}
                </style>
                                                            <style>
                    @font-face {
    font-family: "Kappa Bold";
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/18-01/25/3585f5_0_0.eot);
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/18-01/25/3585f5_0_0.eot) format('embedded-opentype'), url(https://epmajuiy.rocketcdn.com/atasay/font/18-01/25/3585f5_0_0.woff) format("woff"), url(https://epmajuiy.rocketcdn.com/atasay/font/18-01/25/3585f5_0_0.ttf) format("truetype"), url(https://epmajuiy.rocketcdn.com/atasay/font/18-01/25/3585f5_0_0.svg) format("svg")
}
                </style>
                                                            <style>
                    @font-face {
    font-family: "Quainton";
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/18-01/25/quainton-1516901260.ttf);
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/18-01/25/quainton-1516901260.ttf) format('embedded-opentype'), url(https://epmajuiy.rocketcdn.com/atasay/font/18-01/25/quainton-1516901273.woff) format("woff"), url(https://epmajuiy.rocketcdn.com/atasay/font/18-01/25/quainton-1516901246.ttf) format("truetype"), url(https://epmajuiy.rocketcdn.com/atasay/font/18-01/25/quainton-1516901284.svg) format("svg")
}
                </style>
                                                            <style>
                    @font-face {
    font-family: "Kappa Book";
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/18-01/25/3585f5_2_0-1516901375.eot);
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/18-01/25/3585f5_2_0-1516901375.eot) format('embedded-opentype'), url(https://epmajuiy.rocketcdn.com/atasay/font/18-01/25/3585f5_2_0-1516901380.woff) format("woff"), url(https://epmajuiy.rocketcdn.com/atasay/font/18-01/25/3585f5_2_0-1516901367.ttf) format("truetype"), url(https://epmajuiy.rocketcdn.com/atasay/font/18-01/25/3585f5_2_0-1516901390.svg) format("svg")
}
                </style>
                                                            <style>
                    @font-face {
    font-family: "Kappa Regular";
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/18-01/25/3585f5_1_0.eot);
    src: url(https://epmajuiy.rocketcdn.com/atasay/font/18-01/25/3585f5_1_0.eot) format('embedded-opentype'), url(https://epmajuiy.rocketcdn.com/atasay/font/18-01/25/3585f5_1_0.woff) format("woff"), url(https://epmajuiy.rocketcdn.com/atasay/font/18-01/25/3585f5_1_0.ttf) format("truetype"), url(https://epmajuiy.rocketcdn.com/atasay/font/18-01/25/3585f5_1_0.svg) format("svg")
}
                </style>
                    
    
                        <link rel="stylesheet" href="/assets/pro/build/pro.atasay.min.css?v=b2befc" async defer>
            
    <style>

    body{
        font-family:'Kappa Regular', sans-serif;
        background-color: #ffffff;
        color: #000000;
            }

        body > .pro-wrapper > .container > .row,
    body > .pro-wrapper > .container_full > .row{
        background-color: #ffffff;
    }

    b, strong{
        font-weight: 600;
    }

    .header-1, h1 {
                }

    .header-2, h2 {
                }

    .header-3, h3 {
                }

    .header-4, h4 {
                }

    .header-5, h5 {
                }

    .paragraph, p {
                }


    .active > a,
    .active > span,
    .active,
    .active > i{
        color: #000000;
    }

    .checkout-steps>li.active>a,
    .checkout-steps>li.active>a:focus,
    .checkout-steps>li.active>a:hover,
    .checkout-sub-steps>li.active>a,
    .checkout-sub-steps>li.active>a:focus,
    .checkout-sub-steps>li.active>a:hover{
        background-color: #000000;
    }

    .pro-tab-content .active,
    .pro-tab-content .active > a,
    .pro-product-detail-infobox-description{
        color: #000000;
    }

    .primary-button{
        color: #ffffff !important;
        border-color: #cd2c30;
        background-color: #cd2c30;
        box-shadow:none !important;
        border-radius: 0px;
        font-weight: 500;
    }
    .primary-button:hover, .primary-button:focus, .primary-button:active{
        color: #ffffff !important;
        border-color: #cd2c30;
        background-color: #cd2c30;
    }

    .secondary-button{
        color: #ffffff;
        border-color: #000000;
        background-color: #000000;
        box-shadow:none !important;
        border-radius: 0px;
        font-weight: 400;
    }
    .secondary-button:hover, .secondary-button:focus, .secondary-button:active{
        color: #ffffff;
        border-color: #000000;
        background-color: #000000;
    }

    .link-button{
        color: #000000;
        border-color: transparent;
        background-color: transparent;
        box-shadow:none !important;
        border-radius: 0px;
        font-weight: 400;
    }
    .link-button:hover, .link-button:focus, .link-button:active{
        color: #1c2e54;
        border-color: transparent;
        background-color: transparent;
    }

    a{
        color: #000000;
    }
    a:hover, a:focus, a:active{
        color: #1c2e54;
    }

    .input-group-addon{
        border-color:#bebebe;
        background: #ffffff;
    }
    .form-control, textarea, select,
    .pro-header-search-form .pro-header-search-form-inner
    {
        background-color:#ffffff;
        border-color:#bebebe;
        color:#000000;
        font-size:16px;
        border-radius:0;
    }

    .form-control,
    textarea,
    select,
    .bootstrap-select .btn {
        }

    .form-control,
    .bootstrap-select > .btn,
    .pro-product-detail .pro-counter li,
    .pro-radio span,
    .pro-checkbox span{
        box-shadow:none !important;
    }

    .form-control:focus, textarea:focus, select:focus{
        background-color:#ffffff;
        border-color:#000000;
        color:#000000;
    }

    .pro-counter li,
    .bootstrap-select > .btn,
    .bootstrap-select > .dropdown-menu,
    .bootstrap-select.open > .btn,
    .pro-product-list-filters-top .pro-product-list-filter .pro-product-list-filter-title,
    .pro-product-list-filters-top .pro-product-list-filter .pro-product-list-filter-inner{
        color:#000000;
        border-color:#bebebe;
    }
    .pro-counter li{
        background-color:#ffffff;
    }
        .card_product_quantity .pro-counter li:first-child {
        border-top-left-radius: 0px !important;
        border-bottom-left-radius: 0px !important;
    }

    .card_product_quantity .pro-counter li:last-child {
        border-top-right-radius: 0px !important;
        border-bottom-right-radius: 0px !important;
    }
        .pro-counter li a,
    .pro-counter li a:focus{
        color:#000000;
    }

    .pro-counter li a:hover{
        color:#000000 !important;
    }

    .bootstrap-select.open > .btn{
        border-color:#000000;
    }

    .pro-header-top{
        background-color: #f4f4f4
    }
    .pro-header-top-text{
        color: #ca353a;
    }

    .pro-header-middle, .vod-pro-header {

        background-color: #ffffff
    }

    .pro-header .pro-header-search-form .pro-header-search-form-inner{
        background-color: rgb(255,255,255);
        border:solid 1px #000000;

        }

    .pro-header .pro-header-search-form .pro-header-search-form-inner button{
        color: #000000;
        background-color: rgb(255,255,255);
        border-color:#c6c6c6 !important;
    }

    .pro-header .pro-header-search-form .pro-header-search-form-inner input{
        color: #000000;
    }

    .pro-header .pro-header-bottom-login-register a,
    .pro-header .pro-header-bottom-login-register li {
        color: #000000;
    }

    .pro-header .pro-header-bottom-login-register a:hover,
    .pro-header .pro-header-bottom-login-register a:active {
        color: #ffffff;

    }
    .pro-header .pro-header-search-form .pro-header-search-form-inner input {
            }

    
        .pro-header .header-middle-link{
        color:#ffffff;
        font-weight:#000000;
        font-size:#000000;
    }
    .pro-header .header-middle-link:hover{
        color:#ffffff;
    }

    .pro-header .pro-header-menu {
        background-color: #ffffff;
        border-radius:0px;
        font-family:Kappa Regular !important;
        padding-top: ;
        padding-bottom: ;
    }

    .pro-header .pro-header-basket > a{
        color: #000000;
        font-weight: 500;
        font-size: 16px;
    }

    .pro-header .pro-header-menu .nav > li > a {
        color:#000000;
        font-size:18px;
        border-radius:0px;
    }

    .pro-header .pro-header-menu .nav > li > a:hover,
    .pro-header .pro-header-menu .nav > li > a:focus,
    .pro-header .pro-header-menu .nav > li > a:active,
    .pro-header .pro-header-menu .nav > li.active > a,
    .pro-header .pro-header-menu .nav > li.active > a:hover,
    .pro-header .pro-header-menu .nav > li.active > a:focus,
    .pro-header .pro-header-menu .nav > li.active > a:active,
    .pro-header .pro-header-menu .nav > .open > a,
    .pro-header .pro-header-menu .nav > .open > a:hover,
    .pro-header .pro-header-menu .nav > .open > a:focus,
    .pro-header .pro-header-menu .nav > .open > a:active{
        color:#000000;
        background-color:#ffffff;
        font-weight:400;
    }

    .pro-header .pro-header-menu .nav > li.login-register-el > a,
    .pro-header .pro-header-menu .nav > li.login-register-el > a:hover,
    .pro-header .pro-header-menu .nav > li.login-register-el > a:focus,
    .pro-header .pro-header-menu .nav > li.login-register-el > a:active{
        color:#000000;
    }


    .pro-header .pro-header-menu .navbar-header .navbar-toggle{
        background-color:transparent;
        border: solid 1px #000000;
        color: #000000;
    }

    .pro-header .pro-header-menu .navbar-header .navbar-toggle.collapsed{
        background-color:transparent;
        border: solid 1px #000000;
        color: #000000;
    }

    .pro-header-transparent-submenu-title,
    .pro-header .pro-header-menu .nav > li .dropdown-menu .col-title > a,
    .pro-header .pro-header-menu .nav > li .dropdown-menu .header-submenu-imagelist-title{
        background-color: #000000;
        color: #faf9f9;
        font-size: 30px;
        font-weight: 700;
    }

    .pro-header-transparent-submenu-title:hover,
    .pro-header .pro-header-menu .nav > li .dropdown-menu .col-title > a:hover,
    .pro-header .pro-header-menu .nav > li .dropdown-menu .col-title > a:active,
    .pro-header .pro-header-menu .nav > li .dropdown-menu .col-title > a:focus,
    .pro-header .pro-header-menu .nav > li .dropdown-menu .header-submenu-imagelist-el:hover .header-submenu-imagelist-title,
    .pro-header .pro-header-menu .nav > li .dropdown-menu .header-submenu-imagelist-el:active .header-submenu-imagelist-title,
    .pro-header .pro-header-menu .nav > li .dropdown-menu .header-submenu-imagelist-el:focus .header-submenu-imagelist-title{
        color: #ffffff;
    }

    .pro-header .pro-header-menu .nav > li .dropdown-menu ul li{
        line-height: 34px;
    }

    .pro-header-transparent-submenu-item,
    .pro-header .pro-header-menu .nav > li .dropdown-menu ul li a{
        color: #000000;
        font-size: 15px;
        font-weight: 500;
    }

    .pro-header-transparent-submenu-item:hover,
    .pro-header .pro-header-menu .nav > li .dropdown-menu ul li a:hover{
        color: #c9c8c8;
        font-weight: 500;
    }

    .pro-footer-top{
        background-color: #ffffff;
    }
    .pro-footer-middle{
        background-color: #ffffff;
    }
    .pro-footer-bottom{
        background-color: #ffffff;
    }

    .pro-header .pro-header-menu .nav > li .dropdown-menu{
        background:#ffffff;
        border-color:#000000;

    }
    
    .pro-footer-top-links a{
        color: #000000;
        font-size: 16px;
    }

    .pro-footer-top-links a:hover{
        color: #000000;
    }

    .pro-footer-middle-form .btn{
        background-color:#9f9f9f;
        border-color:#9f9f9f;
        color:#000000;
        box-shadow:none !important;
    }

    .pro-footer-middle-form .btn:hover{
        background-color:#9f9f9f;
        border-color:#9f9f9f;
        color:#000000;
    }

    .pro-footer-middle-form .form-control{
        font-size:14px;
            border:solid 1px #9f9f9f;
            box-shadow:none!important;
    }

    .pro-footer-middle-section .pro-footer-middle-section-title{
        font-size:12px;
        font-weight:300;
        color:#000000;
    }

    .pro-footer-middle-menu-col > a{
        font-size:14px;
        font-weight:600;
        color: #000000;
    }
    .pro-footer-middle-menu-col > a:hover{
        color: #000000;
    }

    .pro-footer-middle-menu-col ul li a{
        font-size:12px;
        font-weight:400;
        color: #000000;
    }
    .pro-footer-middle-menu-col ul li a:hover{
        color: #000000;
    }

    .pro-footer-bottom-links a{
        color: #000000;
        font-size: 16px;
    }

    .pro-footer-bottom-links a:hover{
        color: #000000;
    }
    
    .pro-footer-copyright{
        font-size: 14px;
        color: #000000;
    }

    .pro-product{
        border:solid 1px #e2e2e2;
    }
        .pro-product.pro-product-horizontal {
        border-bottom: solid 1px #dddddd;
    }
    
    .pro-product .swiper-pagination-bullets{
            height:5px;
        line-height:0;

            bottom:-2.5px;
        }
    .pro-product .swiper-pagination-bullet{
        background:#ffffff;
        border:solid 1px #e2e2e2;

        width:12px;
        height:5px;

        -webkit-border-radius:0;
        -moz-border-radius:0;
        border-radius:0;
    }

    .pro-product .swiper-pagination-bullet.swiper-pagination-bullet-active{
        background:#000000;
        border-color:#000000;
    }

    .pro-product.pro-product-horizontal .pro-product-image{
        border-right:solid 1px #e2e2e2;
    }

    .pro-product .pro-product-image{
        height: 180px;
        background-color:#ffe1d7;
        border:none;
    }

    .pro-product.pro-product-horizontal .pro-product-horizontal-info{
        height: 180px;
        background-color:transparent
    }

    .pro-product .pro-product-image img{
        max-height: 180px;
        margin:auto;
        display: block;
    }

    .pro-product .pro-product-title,
    .pro-product .pro-product-brand{
        color: #000000;
    }

    .pro-product .pro-product-title:hover,
    .pro-product .pro-product-brand:hover{
        color:#000000 !important;
    }

    .pro-product .pro-product-price{
        color: #000000;
        font-family:Kappa Regular !important;
    }

    .pro-product .pro-product-price span{
        color: #000000;
    }
    .pro-product .pro-product-price span:after{
        background-color:#000000;
    }

        .pro-product{
        -webkit-transition: box-shadow 200ms;
        -moz-transition: box-shadow 200ms;
        -ms-transition: box-shadow 200ms;
        -o-transition: box-shadow 200ms;
        transition: box-shadow 200ms;
    }
    .pro-product:hover{
        -webkit-box-shadow: 0 2px 6px rgba(0,0,0,.2) !important;
        -moz-box-shadow: 0 2px 6px rgba(0,0,0,.2) !important;
        box-shadow: 0 2px 6px rgba(0,0,0,.2) !important;
    }
    
    
    .pro-product.pro-product-vertical .pro-product-info{
        text-align: center !important;
        background-color:transparent
    }
    .pro-product.pro-product-vertical .pro-product-buttons{
        background-color:#ffffff
    }
    .pro-product.pro-product-horizontal .pro-product-buttons{
        background-color:#ffffff
    }

    .pro-product-vertical .pro-product-info .pro-product-title{
        font-size: 16px;
        font-weight: 400;
    }

    .pro-product-vertical .pro-product-info .pro-product-brand{
        color: #000000;
        font-size: 16px;
        font-weight: 400;
    }

    .noty_type_success .pro-product-price,
    .pro-product-vertical .pro-product-info .pro-product-price,
    .pro-product-vertical .pro-product-description .pro-product-price{
        color: #000000;
        font-weight: 600;
        font-size: 16px;
    }

    .noty_type_success .pro-product-price span,
    .pro-product-vertical .pro-product-description .pro-product-price span,
    .pro-product-vertical .pro-product-info .pro-product-price span{
        font-size: 16px;
        color: #000000;
        font-weight: 400;

        }
    .noty_type_success .pro-product-price span:after,
    .pro-product-vertical .pro-product-description .pro-product-price span:after,
    .pro-product-vertical .pro-product-info .pro-product-price span:after{
        background-color:#000000;
    }

    .pro-product-vertical .pro-product-vertical-product-code{
        background-color: #e2e2e2;
        color: #000000;
    }

    .pro-product-horizontal .pro-product-info .pro-product-title{
        font-size: 20px;
        font-weight: 400;
        color:#000000
    }

    .pro-product-horizontal .pro-product-info .pro-product-brand{
        font-size: 20px;
        font-weight: 400;
        color:#000000
    }

    .pro-product-horizontal .pro-product-info .pro-product-price,
    .pro-product-horizontal .pro-product-description .pro-product-price{
        font-size: 16px;
        font-weight: 600;
        color:#000000
    }

    .pro-product-horizontal .pro-product-info .pro-product-price span,
    .pro-product-horizontal .pro-product-description .pro-product-price span{
        font-size: 16px;
        font-weight: 400;
        color:#000000;

        }
    .pro-product-horizontal .pro-product-info .pro-product-price span:after,
    .pro-product-horizontal .pro-product-description .pro-product-price span:after{
        background-color:#000000;
    }

    .pro-product-horizontal .pro-product-description .pro-product-description-title{
        font-size: 20px;
        font-weight: 400;
        color: #000000;
    }
    .pro-product-horizontal .pro-product-description .pro-product-description-text{
        font-size: 14px;
        font-weight: 400;
    }

    .pro-product-badges-1{
            top:10px;
        left:-10px;
        right:auto;
    
    
    
    
        }

    .pro-product-badges-1 li{
        border:solid 1px #e2e2e2;
        background-color: #ffffff;
        color: #000000;
        font-size: 16px;

    
    
        }

    .pro-product-badges-2{
            top:10px;
        right:-10px;
        left:auto;
    
    
    
    
        }

    .pro-product-badges-2 li{
        border:solid 1px #e2e2e2;
        background-color: #ffffff;
        color: #000000;
        font-size: 16px;

    
    
        }

    .pro-product .pro-product-wish,
    .pro-product-detail .pro-product-wish {
                bottom: 15px;
        right: 15px;
        
        width : auto;
        height : auto;
        color: #000000;
        font-size: 25px;
        line-height: 25px;
        background-color: transparent;
        border-radius: 0px;
        z-index: 12;

        }
    .pro-product .pro-product-wish > i,
    .pro-product .pro-product-wish.active > i,
    .pro-product-detail .pro-product-wish > i,
    .pro-product-detail .pro-product-wish.active > i{
        color: #000000;
    }

    
    .pro-product-detail .pro-product-wish {
        position: absolute;
        z-index: 10000;
    }
    .pro-product-list-filter-title{
    
            border-bottom:solid 1px #cccccc;
        line-height:45px;
        height:45px;
        
        margin-bottom: 1px !important;
    }

    .pro-product-list-filter-title a{
        color: #000000;
        font-size: 16px;
    }
    .pro-product-list-filter-title a:hover{
        color: #000000;
    }

    
    .pro-product-list-filter-inner li a,
    .pro-product-list-filter-inner li label{
        font-size:13px;
        color:#000000;
    }

    .pro-product-list-filter-inner li a:hover,
    .pro-product-list-filter-inner li label:hover,
    .pro-product-list-filter-inner li.active a,
    .pro-product-list-filter-inner li.active label{
        color:#cd2c30;
    }
    .pro-product-list-filter-inner li.active label {
        font-weight: 700 !important;
    }

    .pro-product-list-filter-clear-selections {
        display: none;
        width: 100%;
        height: 20px;
        padding: 20px 10px 10px;
        cursor: pointer;
        font-size: 12px
    }

    .pro-product-list-filter-clear-selections i {
        margin-right: 5px;
        font-size: 10px
    }

    .pro-product-list-filter-clear-selections.active {
        display: block;
    }
    .product-list-title-active-filters {
        padding: 0 15px;
    }

    .product-list-title-active-filter {
        padding: 5px;
        color: #000000;
        background-color:  #ffffff;
        border:  solid 1px #ffffff;
        -webkit-border-radius: 5px;
        -moz-border-radius: 5px;
        border-radius: 5px;
        margin-right: 5px;
        display: inline-block;
        line-height: 25px;
        font-size: 12px;
        margin-bottom: 5px;
    }

    .product-list-title-active-filter:hover {
        color: #cd2c30;
    }

    .product-list-title-active-filter i {
        margin-left: 5px;
        font-size: 10px;
    }

    .product-list-title-clear-filters-link {
        display: none;
        text-decoration: underline;
    }
    .product-list-title-clear-filters-link.active {
        display: inline-block;
    }

    .pagination > li > a{
        color:#e2e2e2;
        font-size:16px;
        font-weight:400;
        border:solid 1px transparent !important;
        background-color:transparent !important;
        border-radius:0px !important;
    }

    .pagination > li.active > a:hover,
    .pagination > li.active > a:focus,
    .pagination > li.active > a{
        color:#000000;
        background-color: transparent !important;
        border-color: transparent !important;
    }

    .pagination > li > a:hover,
    .pagination > li > a:focus{
        color:#000000;
        background-color: #ffffff !important;
        border-color: transparent !important;
    }

    .pagination > li.disabled > a:hover{
        border-color:transparent !important;
    }

    .pagination .pagination-next-button-text{
        color:#000000;
        font-size:14px;
        font-weight:400;
    }

    .breadcrumb{
        background: transparent;
    }

    .breadcrumb li,
    .breadcrumb li a{
        color: #9f9f9f;
        font-size: 14px;
        font-weight: 300;
        line-height: normal;
    }

    .breadcrumb .active,
    .breadcrumb .active a{
        color: #000000;
    }
            .pro-product-detail .pro-product-detail-image{
        padding:0;
    }
    .pro-product-detail .pro-product-detail-thumbnails .swiper-slide,
    .pro-product-detail .pro-product-detail-image-wrapper{
        border:solid 1px #e2e2e2;
    }
    .pro-product-detail .pro-product-detail-content{
        padding-top:0;
    }
    
    .pro-product-detail .pro-product-detail-brand{
        font-size:28px;
        font-weight:600;
        color:#000000;
    }
    .pro-product-detail .pro-product-detail-title{
        font-size:18px;
        font-weight:300;
        color:#000000;
    }
    .pro-product-detail .pro-product-detail-price{
        font-size:36px;
        font-weight:700;
        color:#cd2c30;
    }
    .pro-product-detail .pro-product-detail-price span{
        font-size:28px;
        font-weight:400;
        color:#cd2c30;
    }
    .pro-product-detail .pro-product-detail-price span:after{
        background-color:#cd2c30;
    }

        .pro-product-detail .pro-product-detail-tab{
        border-bottom-color:transparent !important;
    }
    .pro-product-detail .pro-product-detail-tab>li+li{
        margin-right:15px;
    }
    .pro-product-detail .pro-product-detail-tab>li>a{
        padding-left:0;
        padding-right:0;
    }
    
    .pro-product-detail .pro-product-detail-tab>li>a{
        font-size:20px;
        font-weight:300;
        color: #000000;
    }
    .pro-product-detail .pro-product-detail-tab>li.active>a{
        border-color:transparent !important;
        color: #000000;
    }
    .pro-product-detail .pro-product-detail-tab-content *,
    .pro-product-detail-infobox-description,
    .pro-product-detail-infobox-description *{
        font-size:16px;
        font-weight:300;
    }

    .pro-product-detail-advanced .pro-product-detail-price{
        background:#.0ff0000;
    }
    .pro-product-detail-advanced .pro-product-detail-advanced-description-more{
        color:#000000;
        font-weight:400;
        font-size:16px;
    }

    .pro-product-detail .pro-product-detail-fields-title{
        color:#000000;
        font-weight:400;
        font-size:16px;
    }

    .c-noty-header,
    .c-noty-header *{
        color: #ffffff;
        background-color: #ca353a;
        font-size: 16px;
        font-weight: 400;
    }
    /*.i-am-new > li{
        border-color: #ca353a !important;
        }*/

    .c-noty-message .c-noty-message-content{
        color: #000000;
        font-size: 16px;
        font-weight: 400;

        }

    .cart-table-wrapper,
    .pro-cart-table-advanced{
        border:solid 1px #ffffff;
    }
    .cart-table thead,
    .pro-cart-table-advanced .pro-cart-table-advanced-header{
        border-bottom:solid 1px #ffffff;
    }
    .cart-table th,
    .pro-cart-table-advanced .pro-cart-table-advanced-header .pro-cart-table-advanced-column{
        background-color: #ffffff;
        color:#000000;
        font-size:20px;
        font-weight:400;
    }
    .cart-table tbody tr,
    .pro-cart-table-advanced .pro-cart-table-advanced-body .pro-cart-table-advanced-row{
        border-top:solid 1px #bebebe !important;
    }
    .cart-table td.card_product_image a,
    .pro-cart-table-advanced .card_product_image{
        border:solid 1px #bebebe;
        overflow: hidden;
    }

    .cart-table td.card_product_name,
    .cart-table td.card_product_name a,
    .pro-cart-table-advanced .card_product_name,
    .pro-cart-table-advanced .card_product_name > a{
        font-size:16px;
        font-weight:700;
        color:#000000;
    }

    .cart-table td.card_product_name span,
    .cart-table td.card_product_name a span,
    .pro-cart-table-advanced .card_product_name > a > span {
        font-size:20px;
        font-weight:600;
        color:#000000;
    }

    .cart-table td.card_product_price,
    .cart-table td.card_product_total,
    .pro-cart-table-advanced .card_product_price,
    .pro-cart-table-advanced .card_product_total{
        font-size:18px;
        font-weight:700;
        color:#000000;
    }

    .cart-table td.card_product_price span,
    .cart-table td.card_product_total span,
    .pro-cart-table-advanced .card_product_price span,
    .pro-cart-table-advanced .card_product_total span{
        font-size:18px;
        color:#c9c9c9;
    }

    .cart-table td.card_product_total span:after,
    .cart-table td.card_product_price span:after,
    .pro-cart-table-advanced .card_product_price span:after,
    .pro-cart-table-advanced .card_product_total span:after{
        background-color:#c9c9c9;
    }

    .block-order-total td{
        font-size:16px;
    }

    .pro-header-space .pro-header-space-header-top li a,
    .pro-header .pro-header-top-col li a,
    .pro-header .spacer,
    .pro-header-advanced .pro-header-top li a{
        font-size:12px;
        font-weight:500;
        color: #908a8a;
    }

    .pro-header-space-header-top a:hover,
    .pro-header-top-col a:hover{
        color: #908a8a;
    }

    .pro-header .pro-header-basket > a > i{
            background-image:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABkAAAAZCAYAAADE6YVjAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA4JpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDoxMDc0M2ViYS1jOTY4LTRhZmItOWU2ZS1hMDBjMGE4NTBhZjMiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6M0MyRTM2RTVCODc4MTFFNzhBOTJERkVDQ0E2MzBGRDIiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6M0MyRTM2RTRCODc4MTFFNzhBOTJERkVDQ0E2MzBGRDIiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoTWFjaW50b3NoKSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjI2M2I2ODJjLTdkODQtNGNjNi1hZGMwLTljYzgyZmI2ZWZlMyIgc3RSZWY6ZG9jdW1lbnRJRD0iYWRvYmU6ZG9jaWQ6cGhvdG9zaG9wOmEwNGEzNTEyLWM5MWYtMTE3YS04M2EwLWU2ZTRlNzI2N2JjOSIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PpYteFAAAAEjSURBVHjaYmJABYZAvAGI/1OAXwNxKhAzwQxlhNJ6QNwExP5A/BGIFwDxBwbygD0QOwDxKSDOBOJzMInzFLoeFwZbwITko0IoTS1cCDOfiYEOgBhLVPGoY4LKU2zJRWhEYgOOQHyBGpY8AmJLHHLWQPyQGpbMA+ISINZAE9eERu58QgawEGFJP1K6nw3EV4FYB4hTgPgQVJ5iS34DsS8QpwNxBBAHQ4OoHIhnAfFfaljCADVoGhTTJAnTJZ+MWjIwljBDi2ZqA2aYJSCGMjHFA4kAZJ4SzCPqUF8oUtkSZai5aiBb9IH4MxA/oLIl94D4C6hqZ4LW75doECcg8y6DPAHzySUaJSxQXaTHAvXJfTwVEyXgD8gTjND44KFhNvkKEGAAnxlWXXGvD38AAAAASUVORK5CYII=);
        
            width:26px;
    
            height:25px;
        line-height:25px;
    

            font-size:14px;
    

            font-weight:500;
    

            color:#000000;
    
        }

    .pro-header .pro-header-basket.active > a > i {
                    background-image:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABkAAAAZCAYAAADE6YVjAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA4JpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDoxMDc0M2ViYS1jOTY4LTRhZmItOWU2ZS1hMDBjMGE4NTBhZjMiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6M0MyRTM2RTVCODc4MTFFNzhBOTJERkVDQ0E2MzBGRDIiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6M0MyRTM2RTRCODc4MTFFNzhBOTJERkVDQ0E2MzBGRDIiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoTWFjaW50b3NoKSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjI2M2I2ODJjLTdkODQtNGNjNi1hZGMwLTljYzgyZmI2ZWZlMyIgc3RSZWY6ZG9jdW1lbnRJRD0iYWRvYmU6ZG9jaWQ6cGhvdG9zaG9wOmEwNGEzNTEyLWM5MWYtMTE3YS04M2EwLWU2ZTRlNzI2N2JjOSIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PpYteFAAAAEjSURBVHjaYmJABYZAvAGI/1OAXwNxKhAzwQxlhNJ6QNwExP5A/BGIFwDxBwbygD0QOwDxKSDOBOJzMInzFLoeFwZbwITko0IoTS1cCDOfiYEOgBhLVPGoY4LKU2zJRWhEYgOOQHyBGpY8AmJLHHLWQPyQGpbMA+ISINZAE9eERu58QgawEGFJP1K6nw3EV4FYB4hTgPgQVJ5iS34DsS8QpwNxBBAHQ4OoHIhnAfFfaljCADVoGhTTJAnTJZ+MWjIwljBDi2ZqA2aYJSCGMjHFA4kAZJ4SzCPqUF8oUtkSZai5aiBb9IH4MxA/oLIl94D4C6hqZ4LW75doECcg8y6DPAHzySUaJSxQXaTHAvXJfTwVEyXgD8gTjND44KFhNvkKEGAAnxlWXXGvD38AAAAASUVORK5CYII=);
            }

        .pro-content-list-arrow-right, .pro-content-list-arrow-left{
        width:30px;
        height:70px;

        margin-top:-35px;
    }

    .pro-arrow-left.pro-arrow-left-black.pro-content-list-arrow-left{
        left:15px;
    }

    .pro-arrow-right.pro-arrow-right-black.pro-content-list-arrow-right{
        right:13px;
    }
    

        .pro-arrow-left.pro-arrow-left-black.pro-content-list-arrow-left{
        background-image:url(/assets/pro/img/arrow-left-type2.png);
    }

    .pro-arrow-right.pro-arrow-right-black.pro-content-list-arrow-right{
        background-image:url(/assets/pro/img/arrow-right-type2.png);
    }
    
    
    
    .pro-content-list-header-tab li a{
        border-color:#e2e2e2;
        background-color:#ffffff;
        font-size:20px;
        font-weight:300;
        color: #000000;
    }
    .pro-content-list-header-tab li a:hover{
        border-color:#e2e2e2;
        background-color:#000000;
        font-weight:300;
        color: #ffffff;
    }

    
    
    
        .pro-product-list-filter .pro-checkbox label span {
        border-radius: 0 !important;
    }
    .pro-product-list-filter .pro-checkbox label span:before {
        border-radius: 0 !important;
    }
    
    
    
    .pro-footer .pro-footer-middle-section-social a{
        color:#9f9f9f;
    }

    .pro-footer .pro-footer-middle-section-social a .text{
        font-size:14px;
        font-weight:400;
    }

    .pro-footer .pro-footer-middle-section-social a:hover{
        color:#000000;
    }

    
    
        .breadcrumb> li + li:before{
        background: url(https://epmajuiy.rocketcdn.com/atasay/img/content/17-06/22/vector-smart-object-copy-3_breadcrumb_arrow-1471616917.png) no-repeat;
        width: 8px;
        height: 12px;

        margin-left:8px;
        margin-right:8px;

        opacity:.5;
    }

    .breadcrumb>.active:before{
        opacity:1;
    }
    
    .pro-cart-header .pro-cart-header-title{
        font-size:22px;
        font-weight:400;
        color:#000000;
    }

    
    
    
    .pro-product-list-display-filter a.display_mode{
    
        }

    .pro-product-list-display-filter a.display_mode.active{
        }

    
    .pro-header-advanced .nav > li:first-child > a,
    .pro-header-advanced .nav > li:first-child > a:hover,
    .pro-header-advanced .nav > li:first-child > a:focus,
    .pro-header-advanced .nav > li:first-child > a:active{
    
    
    
    
    
        }


    .pro-header-advanced .pro-header-menu .nav > li:first-child .dropdown-menu{
        border:solid 2px transparent;
        border-top:0;
        border-right:0;
    }

    .pro-header-advanced .pro-header-advanced-menu-arrow{
        border-top-color:transparent;
    }
    .pro-header-advanced .pro-header-advanced-menu-arrow:after{
        border-top-color:transparent;
    }

    .pro-header-advanced .pro-header-menu-advanced-main-list{
        background-color:#ffffff !important;

        }
    .pro-header-advanced .pro-header-menu-advanced-main-list a{
                    font-weight:600 !important;
                color:#9e9e9e !important;
        }

    .pro-header-advanced .pro-header-menu-advanced-main-list a.active,
    .pro-header-advanced .pro-header-menu-advanced-main-list a.active i,
    .pro-header-advanced .pro-header-menu-advanced-main-list a:hover,
    .pro-header-advanced .pro-header-menu-advanced-main-list a:hover i
    {
            color:#c2c2c2 !important;
            }

    .pro-header-advanced .pro-header-menu-advanced-sub-container a.active,
    .pro-header-advanced .pro-header-menu-advanced-sub-container a:hover{
        color:#000000 !important;
    }

    .pro-header-advanced .pro-header-advanced-menu-subcol{
        background-color:#ffffff !important;
    }

    .autocomplete-container{
        border:solid 1px #e0e0e0
    }
    .autocomplete-container h5{
        background-color:#999999;
    }
    .autocomplete-container h5 strong{
        font-size:14px;
        font-weight:700;
        color:#000000;
    }

    .autocomplete-container > a{
        font-size:14px;
        font-weight:700;
        color:#000000;
        background-color:#ffffff;
    }
    .autocomplete-container > a:hover,
    .autocomplete-container .pro-search-result-popup-product:hover,
    .autocomplete-container > a.autocomplete-active,
    .autocomplete-container .pro-search-result-popup-product.autocomplete-active{
        color:#000000;
        background-color:#d1d1d1;
    }

    .pro-video-item .pro-video-item-content{
        background: rgba(0,0,0,0.5);
    }
    .pro-video-item .pro-video-item-title{
        font-size:14px;
        font-weight:400;
        color:#ffffff;
    }
        .pro-footer-advanced-middle-tel-title{
        font-size:30px;
        font-weight:400;
        color:#000000;
    }
    .pro-footer-advanced-middle-tel{
        font-size:30px;
        font-weight:400;
        color:#000000;
    }
    .pro-footer-advanced .pro-footer-middle-section-apps .pro-footer-middle-section-title{
        font-size:30px;
        font-weight:400;
        color:#000000;
    }

    
    .pro-box-border .pro-box-border-title{
        font-size:20px;
        font-weight:500;
        color:#ffffff;
        text-align: left;
    }

    
        .pro-box-border,.pro-box-border.block-order-total{
        padding-top:0;
    }
    .pro-box-border .pro-box-border-title{
        background-color: #000000;
        margin:0 -20px -20px;

        height:70px;
        line-height:70px;
    }
    .pro-box-border .pro-box-border-title + hr{
        margin-left: -20px;
        margin-right: -20px;
    }


    .checkout-review-title, .checkout-review-line{
        max-width: none !important;
        margin-left:-15px !important;
        margin-right:-15px !important;
    }
    
    .pro-box-border .pro-box-border-sub-title{
        font-size:18px;
        font-weight:400;
        color:#000000;
        line-height: 20px;
    }

    .pro-box-border .pro-box-border-sub-title-2{
        font-size:12px;
        font-weight:400;
        color:#000000;
        line-height: 14px;
    }

    .pro-product-detail-infobox{
        border:solid 1px #00000;
    }

    .pro-product-detail-infobox .pro-product-detail-infobox-centered-title:before{
        background:#000000;
    }

    .pro-orders-item + .pro-orders-item{
        border-top:solid 1px #ebebeb;
    }

    .pro-product-detail-infobox > .nav > li > a{
        font-size:20px;
        font-weight:600;
        color:#000000;
        background-color:#ffffff;
        border:solid 1px #000000;
    }

    .pro-product-detail-infobox > .nav > li.active > a,
    .pro-product-detail-infobox > .nav > li.active > a:hover{
        border-bottom-color:#000000 !important;
        color:#000000;
        background-color:#ffffff;
    }

    .pro-product-detail-infobox > .nav > li.active > a:before{
        border-top-color: #000000;
    }

    .pro-product-detail-infobox .product-detail-infobox-comment .product-detail-infobox-comment-content{
        font-size:20px;
        font-weight:400;
        color:#000000;
        background-color:#000000;
        border:solid 1px #000000;
    }

    .pro-product-detail-infobox .product-detail-infobox-comment .product-detail-infobox-comment-content:before{
        border-right-color: #000000;
    }

    .pro-product-detail-infobox .product-detail-infobox-comment .product-detail-infobox-comment-name{
        font-size:24px;
        font-weight:400;
    }

    .pro-product-detail-infobox .product-detail-infobox-comment .product-detail-infobox-comment-date{
        font-size:16px;
        font-weight:400;
    }

    .pro-product-detail-infobox .pro-product-detail-infobox-documents .pro-product-detail-infobox-document{
        border-color:#000000;
    }
    .pro-product-detail-infobox .pro-product-detail-infobox-documents .pro-product-detail-infobox-document a{
        font-size:16px;
        font-weight:400;
    }


    .pro-player{
        background-color:#ffffff;
    }
    .pro-player .pro-player-description,
    .pro-player .pro-player-datalist{
        color:#000000;
        font-size:14px;
        font-weight:400;
    }
    .pro-player .pro-player-content-title{
        color:#000000;
        font-size:14px;
        font-weight:400;
    }

    .pro-player .pro-player-actions a{
        color:#000000;
        font-size:16px;
        font-weight:400;
    }

    .pro-player .pro-player-actions .active a,
    .pro-player .pro-player-actions .active,
    .pro-player .pro-player-actions a[aria-expanded="true"],
    .pro-player .pro-player-actions a:hover{
        color:#000000;
    }

    
    .pro-player-gallery .pro-player-gallery-title{
        color:#000000;
        font-size:14px;
        font-weight:400;
    }

    .pro-player-gallery .video-item-content-title{
        color:#000000;
        font-size:14px;
        font-weight:400;
    }

    .pro-player-gallery .video-item-content-duration{
        color:#000000;
        font-size:14px;
        font-weight:400;
    }

    .pro-label{
        background-color:#000000;
        color:#ffffff;
        border:solid 1px transparent;

        font-size:14px;
        font-weight:400;
    }

    
    .pro-checkbox{
        padding-left:35px;
    }


    .pro-checkbox span{
    
    
            border-radius: 0px !important;
    
        width:25px !important;
        height:25px !important;

        margin-top:-12.5px;
    }
    .pro-checkbox input + span:before{
        background-color: #ffffff ;
        top: 0;
        right: 0;
        bottom: 0;
        left: 0;

            border-radius: 0px !important;
        -moz-border-radius: 0px !important;
        -webkit-border-radius: 0px !important;
        }
    .pro-checkbox input:checked + span{
        border-color: !important;
    }
    .pro-checkbox input:checked + span:before{
        background-color: #000000;

            background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACYAAAAmCAIAAAAnX375AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA4BpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDozMGE4ZDIxNi01MWMwLTRhMjMtOGQzMS1lNjczNjk1YmM2ZDciIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MDMxM0ZCNTQ2QUJCMTFFN0E5NzVGMzlBQTE3N0M2NzkiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6MDMxM0ZCNTM2QUJCMTFFN0E5NzVGMzlBQTE3N0M2NzkiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoV2luZG93cykiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDoxYjQwOTUyMy0zZjQ1LTRlMTAtOWNlZi04YjIzNTZlOTg2MjIiIHN0UmVmOmRvY3VtZW50SUQ9ImFkb2JlOmRvY2lkOnBob3Rvc2hvcDo3Y2QzZmQ5NC1hYTM5LTExNzktODM0NS1mM2UzMDk1NjdiNzQiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz4VBCchAAACNElEQVR42mL8//8/A30BEwPdwaiVo1aOWkl3K99u23Ert/Dfjx90svL9vgP3mlo/njx1q7Dk75cvWNUwUrHA+3j0+O3Siv9//kC43Npa6pP6mXl5aGXlpzNnbxeW/vv5E1kQaKvW/Nk0CdivV67dKa1Es4+RhUU6NZkmcfn9zt2b+YV/v35FNZhJubWJ38qC+lb+ePT4Rlbu38/oKUWpvkbQ0Z60FPv79ZubuQU/nz3HYx9Q9mZm7p8PH9HE5ctLhD3dScskwFx1q7js08nT1xJTvly6jFXNr1evbubk/3r9Gk1cJidTLDiQxKLg3797tY3fbtwEMv+8/wAMt3e79qApAYrfyiv6+eQpmrhUUoJkXAzJpc+TqTPeHzwE5/7/9ftuTf2zufMZYNkJmMdv5hV+v3cfTaN4VLh0Rio5Bd4fbKXG05lz7jU0///9GxTmeUXfbt5CUyAa6C+Xn0tMisNeFLxYuvzx5GnAEEYT5zHQY2Jm+XT2HJq4sLubYmMtIxMT+VYCwYdDR4Dhiad0hgMBW2uVrnZGZmYi8xW+Ag8YereKSoG5BY9+PlMTtQk9jKysxGdlAmUs0D6grZgxBw1nfT31yf1MHBzUrC9ZRUU0Z00XsLfFlOLW1FDr7ybVPmJrkv///j2ZMv3FkmVwEU5lJY1pk1kEBcgoI0movF6v3/iwq/f/37/sMtKaM6cBA4DMcvk/KeDjiVNXouJ+vnz5nwLAONoNGrVy1MpRKxkYAAIMALy6bI73uGPLAAAAAElFTkSuQmCC) no-repeat !important;
        background-size:cover !important;
        }

    .pro-radio{
        padding-left:35px;
    }
    .pro-radio span{
        background-color:transparent !important;

            border-width: 2px !important;
    
            border-color: #000000 !important;
    
    
        width:25px !important;
        height:25px !important;
        margin-top:-12.5px;

    }
    .pro-radio input + span:before{
        background-color: #ffffff;
        top: 2px;
        right: 2px;
        bottom: 2px;
        left: 2px;

        }
    .pro-radio input:checked + span{
        border-color:#000000 !important;
    }
    .pro-radio input:checked + span:before{
        background-color: #ca353a;

        }



            .shopping-cart-content{
        border:solid 1px #e0e0e0;
            }
    .shopping-cart-content:before{
        border-bottom-color:#e0e0e0;
    }

    .shopping-cart-content-header{
        color: #FFFFFF;
        font-size: 16px;
        font-weight: 700;
    }

    .shopping-cart-content .shopping-cart-items .item{
        background-color:#ffffff;
        border:solid 1px #e0e0e0;
    }
    .shopping-cart-content .shopping-cart-items .item .shopping-cart-item-image{
        background-color:#ffffff;
        border-right:solid 1px #e0e0e0;

    
    }
        .shopping-cart-content .shopping-cart-items .item .shopping-cart-item-title{
        color:#000000;
        font-size:14px;
        font-weight:400;
        font-family:Kappa Regular !important;
        line-height: unset;
    }
    .shopping-cart-content .shopping-cart-items .item .shopping-cart-item-price{
        color:#000000;
        font-size:14px;
        font-weight:400;
    }
    .shopping-cart-content .shopping-cart-items .item .shopping-cart-item-price span{
        color:#000000;
        font-size:14px;
        font-weight:400;

        }
    .shopping-cart-content .shopping-cart-items .item .shopping-cart-item-price span:after{
        background-color:#000000;
    }

    .shopping-cart-content .total{
        background-color:#ffffff;
        border:solid 1px #e0e0e0;
    }

    .shopping-cart-content .total table td{
        color:#000000;
        font-size:14px;
        font-weight:400;

    }

    .paginator{
        }

    
    .pro-stores{
        border:solid 1px #CCC;
    }
    .pro-stores .pro-stores-map{
        border-left:solid 1px #CCC;
    }
    .pro-stores .pro-stores-list-header{
        background-color:#000000;
        color:#ffffff;
        font-size:20px;
        font-weight:400;
    }

    .pro-stores .pro-stores-list > li > a{
        color:#000000;
        font-size:16px;
        font-weight:400;
    }

    .pro-stores .pro-stores-list > li > a.active,
    .pro-stores .pro-stores-list > li > a:hover,
    .pro-stores .pro-stores-list > li > a.active > i,
    .pro-stores .pro-stores-list > li > a:hover > i{
        color:#000000;
    }

    .pro-stores .pro-stores-map-info{
        background-color:rgb(255,255,255);
        border:solid 1px transparent;
        color:#000000;
        font-weight:400;
        font-size:14px;
    }

    .pro-stores .pro-stores-map-info .active{
        color:#000000;
    }

        .pro-spotlight-marker .pro-spotlight-marker-icon{
        background: url(https://epmajuiy.rocketcdn.com/atasay/img/content/17-11/20/atasay-category-banner-pin.png) no-repeat;

        width:25px;
        height:30px;

        margin-top:-15px;
        margin-left:-12.5px;
    }
    
    
    
    .pro-accounts-left-navigation{
        border:solid 1px #bebebe;
    }

    .pro-accounts-left-navigation > ul > li{
        border-top:solid 1px #bebebe;
    }

    .pro-accounts-left-navigation .pro-accounts-left-navigation-header{
        background-color:#000000;
        color:#ffffff;
        font-size:16px;
        font-weight:400;
    }

    .pro-accounts-left-navigation .pro-accounts-left-navigation-item > a{
        color:#000000;
        font-size:14px;
        font-weight:400;
        background-color:#ffffff;
    }

    .pro-accounts-left-navigation .pro-accounts-left-navigation-category-title{
        color:#000000;
        font-size:14px;
        font-weight:400;
    }

    .pro-accounts-left-navigation .pro-accounts-left-navigation-item:hover > a,
    .pro-accounts-left-navigation .pro-accounts-left-navigation-item.active > a{
        color:#cd2c30;
    }

    .pro-orders-product-image{
        border:solid 1px #efefef;
    }
    .pro-orders-product-name{
        color:#000000;
        font-size:14px;
        font-weight:400;
    }
    .pro-orders-product-code{
        color:#000000;
    }
    .pro-orders-product-price{
        color:#000000;
        font-size:14px;
        font-weight:400;
    }
    .pro-orders-product-quantity{
        color:#000000;
        font-size:14px;
        font-weight:400;
    }

    
    .pro-banner-with-timer{
        border-radius:0px;
    }
    .pro-banner-with-timer .pro-banner-with-timer-bottom{
        background-color:#ffffff;
    }

    .pro-banner-with-timer .pro-banner-with-timer-title{
        color:#000000;
        font-size:14px;
        font-weight:400;
    }
    .pro-banner-with-timer .pro-banner-with-timer-duration{
        color:#000000;
        font-size:14px;
        font-weight:400;
    }

    .pro-static-banner{
        border-radius:0px;
    }

    .pro-spotlight .swiper-container{
        border-radius:0px;
    }
    .pro-product-list-filters-top,
    .pro-product-list-filters-top .pro-product-list-filter .pro-product-list-filter-inner,
    .pro-product-list-filters-top .pro-product-list-filter .pro-product-list-filter-title > a:after{
        background-color:#ffffff;
    }

    
    .pro-product-list-campaign-banner{
        background-color:#ffffff;
    }

    .pro-product-list-campaign-banner .pro-product-list-campaign-banner-title{
        color:#000000;
        font-size:14px;
        font-weight:400;
    }

    .pro-product-list-campaign-banner .pro-product-list-campaign-banner-description{
        color:#000000;
        font-size:14px;
        font-weight:400;
    }

    .pro-product-list-campaign-banner .pro-product-list-campaign-banner-duration{
        color:#000000;
        font-size:14px;
        font-weight:400;
    }

    .pro-product-list-sorting label.sort-label{
        font-size: 15px;
        font-weight: normal;
        color: #979797;
    }

    .product-list-filter-item-count{
    
        }

    /* VOD PRO MASONRY CONTENT LIST */
    .vod-pro-masonry-content-list-title h2 {
                                            }

    .vod-pro-masonry-content-item {
            }

    .vod-pro-masonry-content-item-title {
                                                                    }

    .vod-pro-masonry-content-item-title h6 {
                    }

    .vod-pro-masonry-content-item-spot {
                                                    }

    .vod-pro-masonry-content-item-spot p {
                    }

    .vod-pro-masonry-content-item-label {
                                                    }

    .vod-pro-masonry-content-item-label p {
                    }

    /* VOD PRO VIDEO INFOBOX */
    .vod-pro-video-infobox {
                            }

    .vod-pro-video-infobox-content-wrapper {
            }

    .vod-pro-video-infobox-content-inner-wrapper {
            }

    .vod-pro-video-infobox-content-title h2 {
                                
    }

    .vod-pro-video-infobox-content-title h2 span {
            }

    .vod-pro-video-infobox-content-date-time {
                                    }

    .vod-pro-video-infobox-content-description {
            }

    .vod-pro-video-infobox-content-description p {
                            }

    .vod-pro-video-infobox-rating {
            }

    .vod-pro-video-infobox-rating .fa-fw {
            }

    .vod-pro-video-infobox-rating .fa-fw:before {
            }

    .vod-pro-video-infobox-rating {
            }

    .vod-pro-video-infobox-rating .fa-fw.fa-star:before {
            }

    .vod-pro-video-infobox-rating .fa-fw.fa-star-o:before {
            }

    .vod-pro-video-infobox-sidebar-wrapper {
            }

    .vod-pro-video-infobox-sidebar-wrapper .imdb-button {
            }

    /* VOD PRO VIDEO PLAYER */
    .vod-pro-video-player .video-js .vjs-control-bar {
                                                    }

    .video-js .vjs-menu-button-inline:before {
            }

    .vod-pro-video-player .video-js .vjs-play-progress:before {
            }

    .vod-pro-video-player .video-js .vjs-play-progress  {
            }

    .vod-pro-video-player .video-js .vjs-load-progress, .vod-pro-video-player .video-js .vjs-load-progress div {
            }

    .vod-pro-video-player .video-js .vjs-slider {
            }

    .vod-pro-video-player .video-js .vjs-control:before {
                    }

    .vod-pro-video-player .video-js .vjs-volume-level {
            }

    .vod-pro-video-player .vjs-remaining-time-display {
                            }

    .vod-pro-video-player .vjs-volume-bar.vjs-slider-horizontal {  }
    .vod-pro-video-player .vjs-slider-horizontal .vjs-volume-level:before {
                top:-0.3em !important;
    }

        .pro-columnists-column-wrapper .pro-corner-post-title,
    .pro-corner-posts-wrapper .pro-corner-post-title,
    .pro-columnist-corner-post .pro-corner-post-title {
        font-family:Kappa Regular !important;
    }
    .pro-columnists-column-wrapper .pro-columnist-name,
    .pro-columnist-corner-post .pro-columnist-name,
    .pro-corner-posts-wrapper .pro-columnist-name,
    .pro-columnists-column-wrapper .pro-corner-post-date,
    .pro-columnist-corner-post .pro-corner-post-date,
    .pro-corner-posts-wrapper .pro-corner-post-date,
    .pro-corner-posts-wrapper .pro-corner-post-content,
    .pro-columnists-column-wrapper .pro-columnists-item-middle p,
    .pro-corner-posts-wrapper .pro-columnists-item-middle p,
    .pro-columnist-corner-post .pro-columnists-item-middle p {
        font-family:Kappa Regular !important;
    }
    .pro-columnists-column-wrapper .pro-columnists-tab .nav li a {
        color: #ffffff;
    }
    .pro-columnists-column-wrapper .pro-columnists-tab .nav li a:hover {
        color: #ffffff;
    }

    .pro-live-scores-event-item-wrapper .pro-live-scores-team-name {
        font-family:Kappa Regular !important;
    }
    .pro-live-scores-event-item-wrapper .pro-live-scores-team-name.event-score {
        font-family:Kappa Regular !important;
    }
    .pro-advanced-poll {
        font-family:Kappa Regular !important;
    }
    .pro-media-folder-news-footer {
        font-family:Kappa Regular !important;
    }
    .pro-media-folder-news-mask-title {
        font-family:Kappa Regular !important;
    }
    .pro-media-folder-news-footer-cta {
        color: #000000;
        background-color: #ffffff;
    }
    .pro-featured-content-list-wrapper .pro-featured-content-list-item-badge {
        font-family:Kappa Regular !important;
    }
    .pro-featured-content-list-wrapper ..pro-featured-content-list-item-content {
        font-family:Kappa Regular !important;
    }
    .pro-tabbed-spotlight-with-multiple-backgrounds .pro-tabbed-spotlight-navigation-container .nav-tabs li a {
        font-family:Kappa Regular !important;
    }
    .pro-content-list-header {
        font-family:Kappa Book !important;
        line-height:normal;
    }
        
        .pro-rating-wrapper .stars-wrapper i {
        color:#565656 !important;
    }
            .pro-rating-wrapper .stars-wrapper i.active {
        color:#ca353a !important;;
    }
    
    .control-label {
            }
    </style>

    <style id="proAdminStyle">
            #body [data-proadmin-id="el-carttable-price-discount"]{
            :#c9c9c9!important;:18px!important
    }
            #body [data-proadmin-id="el-carttable-price"]{
            :700!important;:#000000!important;:18px!important;font-size:16px!important;font-weight:700!important
    }
            #body [data-proadmin-id="el-carttable-name"]{
            :#000000!important;:700!important;:16px!important
    }
            #body [data-proadmin-id="el-carttable-brand"]{
            :#000000!important;:600!important;:20px!important
    }
            #body [data-proadmin-id="el-carttable-product"]{
            :#bebebe!important
    }
            #body [data-proadmin-id="el-carttable-header-item"]{
            :20px!important;:#000000!important
    }
            #body [data-proadmin-id="el-carttable-header"]{
            :#ffffff!important
    }
            #body [data-proadmin-id="el-checkbox-box"]{
            :0px!important;:data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACYAAAAmCAIAAAAnX375AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA4BpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDozMGE4ZDIxNi01MWMwLTRhMjMtOGQzMS1lNjczNjk1YmM2ZDciIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MDMxM0ZCNTQ2QUJCMTFFN0E5NzVGMzlBQTE3N0M2NzkiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6MDMxM0ZCNTM2QUJCMTFFN0E5NzVGMzlBQTE3N0M2NzkiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoV2luZG93cykiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDoxYjQwOTUyMy0zZjQ1LTRlMTAtOWNlZi04YjIzNTZlOTg2MjIiIHN0UmVmOmRvY3VtZW50SUQ9ImFkb2JlOmRvY2lkOnBob3Rvc2hvcDo3Y2QzZmQ5NC1hYTM5LTExNzktODM0NS1mM2UzMDk1NjdiNzQiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz4VBCchAAACNElEQVR42mL8//8/A30BEwPdwaiVo1aOWkl3K99u23Ert/Dfjx90svL9vgP3mlo/njx1q7Dk75cvWNUwUrHA+3j0+O3Siv9//kC43Npa6pP6mXl5aGXlpzNnbxeW/vv5E1kQaKvW/Nk0CdivV67dKa1Es4+RhUU6NZkmcfn9zt2b+YV/v35FNZhJubWJ38qC+lb+ePT4Rlbu38/oKUWpvkbQ0Z60FPv79ZubuQU/nz3HYx9Q9mZm7p8PH9HE5ctLhD3dScskwFx1q7js08nT1xJTvly6jFXNr1evbubk/3r9Gk1cJidTLDiQxKLg3797tY3fbtwEMv+8/wAMt3e79qApAYrfyiv6+eQpmrhUUoJkXAzJpc+TqTPeHzwE5/7/9ftuTf2zufMZYNkJmMdv5hV+v3cfTaN4VLh0Rio5Bd4fbKXG05lz7jU0///9GxTmeUXfbt5CUyAa6C+Xn0tMisNeFLxYuvzx5GnAEEYT5zHQY2Jm+XT2HJq4sLubYmMtIxMT+VYCwYdDR4Dhiad0hgMBW2uVrnZGZmYi8xW+Ag8YereKSoG5BY9+PlMTtQk9jKysxGdlAmUs0D6grZgxBw1nfT31yf1MHBzUrC9ZRUU0Z00XsLfFlOLW1FDr7ybVPmJrkv///j2ZMv3FkmVwEU5lJY1pk1kEBcgoI0movF6v3/iwq/f/37/sMtKaM6cBA4DMcvk/KeDjiVNXouJ+vnz5nwLAONoNGrVy1MpRKxkYAAIMALy6bI73uGPLAAAAAElFTkSuQmCC!important;:25px!important;:25px!important;line-height:2px!important;font-weight:300!important
    }
            #body [data-proadmin-id="el-search-result-popup-item"]{
            :#d1d1d1!important
    }
            #body [data-proadmin-id="el-search-result-popup-title"]{
            :#999999!important
    }
            #body [data-proadmin-id="el-mini-basket-item-title"]{
            :400!important;:14px!important
    }
            #body [data-proadmin-id="el-mini-basket-item"]{
            :#ffffff!important;margin:2px!important
    }
            #body [data-proadmin-id="el-checkout-review-title"]{
            color:#ca353a!important
    }
            #body [data-proadmin-id="el-order-summary"]{
            background-color:#fafaf8!important;border-radius:0px!important
    }
            #body [data-proadmin-id="el-checkout-steps-step-active"]{
            background-color:#000000!important
    }
            #body [data-proadmin-id="el-order-summary-total-price"]{
            color:#000000!important;font-weight:700!important;font-size:14px!important
    }
            #body [data-proadmin-id="el-order-summary-title"]{
            font-size:22px!important
    }
            #body [data-proadmin-id="el-mini-basket-item-count"]{
            font-weight:400!important;font-size:14px!important
    }
            #body [data-proadmin-id="el-order-summary-coupon-code-title"]{
            font-weight:700!important;font-size:24px!important
    }
            #body [data-proadmin-id="el-advanced-menu-second-version-sub-menu-item"]{
            line-height:28px!important
    }
            #body [data-proadmin-id="el-header-advanced-sub-sub-menu-item"]{
            line-height:20px!important
    }
            #body [data-proadmin-id="el-footer-middle-form-button"]{
            padding:0 10px!important;font-size:12px!important;width:auto!important
    }
            #body [data-proadmin-id="el-footer-middle-section-description"]{
            font-weight:300!important;font-size:12px!important
    }
            #body [data-proadmin-id="el-footer-copyright-wrapper"]{
            font-weight:500!important
    }
            #body [data-proadmin-id="el-footer-wrapper"]{
            border-top:0px solid #000000!important
    }
            #body [data-proadmin-id="el-dropdown-menu-wrapper"]{
            box-shadow:0 2px 4px rgba(0, 0, 0, 0.5)!important
    }
            #body [data-proadmin-id="el-header-advanced-sub-sub-menu-item-header"]{
            font-weight:600!important;font-family:Kappa Book!important
    }
            #body [data-proadmin-id="el-buttons-tertiary-button"]{
            font-weight:500!important;font-size:18px!important;color:#000000!important;background-color:#ffffff!important;border:1px solid #000!important
    }
            #body [data-proadmin-id="el-buttons-quaternary-button"]{
            background-color:#ca353a!important;color:#ffffff!important;font-size:18px!important;font-weight:500!important
    }
            #body [data-proadmin-id="el-menu-campaign-banner-main-wrapper"]{
            background-color:#dddddd!important;padding:10px!important
    }
            #body [data-proadmin-id="el-menu-campaign-banner-button"]{
            font-size:14px!important;text-decoration:underline!important;color:#000000!important
    }
            #body [data-proadmin-id="el-menu-campaign-banner-title"]{
            padding:10px 0px!important;font-size:14px!important;color:#000000!important;font-weight:700!important
    }
            #body [data-proadmin-id="el-menu-campaign-banner-description"]{
            padding:10px 0px!important;font-size:12px!important;color:#000000!important
    }
            #body [data-proadmin-id="el-product-detail-short-description"]{
            margin:0px!important;padding:15px 0px!important;font-size:18px!important;font-style:italic!important;font-weight:400!important
    }
            #body [data-proadmin-id="el-product-detail-price"]{
            margin:0px!important;padding:0px!important
    }
            #body [data-proadmin-id="el-product-detail-fields-row"]{
            line-height:20px!important;padding:0px!important;margin:0 0 0px 0!important
    }
            #body [data-proadmin-id="el-product-detail-detail-title"]{
            margin:0px!important;padding:0px!important
    }
            #body [data-proadmin-id="el-badge-product-text"]{
            border:1px solid #000!important;padding:0 0 0 15px!important
    }
    
</style>
<style>
            .pro-checkout-steps .pro-checkout-steps-arrow{
            border-top-color:#000000 !important;
        }
            </style>


                            <link rel="stylesheet" href="/app/widgets/pro_header_fresh/assets/css/design_2.css?v=b2befc" />
                    <link rel="stylesheet" href="/app/widgets/pro_media_carousel_in_light_box/assets/css/pro_media_carousel_in_light_box.css?v=b2befc" />
                    <link rel="stylesheet" href="/app/widgets/pro_footer_fresh/assets/css/design_02.css?v=b2befc" />
        
    
            <link rel="stylesheet" href="https://epmajuiy.rocketcdn.com/atasay/css/18-02/05/atasay.css">
        

    <script>
        window.item_id = "0";
    </script>
    <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <script src="/assets/pro/js/lib/respond.js"></script>
    <![endif]-->
    <script src="/assets/pro/js/lib/jquery.min.js"></script>

    <script type="application/ld+json">
        {
            "@context" : "http://schema.org",
            "@type" : "WebSite",
            "name" : "ATASAY",
            "alternateName" : "ATASAY",
            "url" : "https://www.atasay.com/",
                "potentialAction":{
                "@type":"SearchAction",
                "target":"https://www.atasay.com/arama?q={search_term}",
                "query-input": {
                    "@type": "PropertyValueSpecification", "valueRequired": true, "valueMaxlength": 100, "valueName": "search_term"
                }
            }
        }
    </script>

    <script>
        window.cms_language_code = "tr";
	    window.no_ajax = true;
        
        window.kdpReadyCallback = window.kdpReadyCallback || function(){return;};
        
        window.basketRefreshParams = {};
        window._alegra_pro_basket_type = 'basket_9';
        window._search_result_popup_product_detail_visible = '1';
        window._search_result_popup_show_all_results_link_visible = '0';
        window._search_result_popup_show_all_results_link_text = "Tümünü Göster";

        window._login_register_error_message_with_popup = '0';
        window._checkout_agreement_print_visible = '0';
        window._newsletter_terms_and_conditions_acceptance_checkbox_visible = '0';
        window._order_summary_free_cargo_text = "Ücretsiz";
        window._success_cart_message = "";
        window._enable_sample_suggestions_on_checkout = "";
        if (window._enable_sample_suggestions_on_checkout) {
            window._sample_limit = 2;
            window._selected_sample_amount = 0;
        }

        
        
        var slugs = {
            'brands': 'Markalar',
            'categories': 'Kategoriler',
            'campaigns': 'Kampanyalar',
            'products': 'Ürünler'
        };

        window.langs = {
            'confirm': 'ONAY',
            'cancel': 'VAZGEÇ',
            'ok': 'TAMAM',
            'new_password' : 'Yeni Şifre'
        };

        
        window.validationMessages = {};
        

                
        
            </script>
    <script type="smarty/template" id="proPriceTemplate">
                    
    
<div class="total-sale-price" style="display:none;" data-sale-price="1.00"></div>


            <div class="display-inline-block pro-product-price-sale-price">
            <div class="display-inline-block" data-pro-product-info="sale_price">
                                    1
                            </div> TL
        </div>
                <span class="pro-product-price-actual-price " >
                            <div class="display-inline-block" style="text-decoration: line-through;" data-pro-product-info="actual_price">2</div> TL
                    </span>
        
            </script>
    <script type="smarty/template" id="proPriceTemplateReverse">
                    

<div class="total-sale-price" style="display:none;" data-sale-price="1.00"></div>


                <span class="pro-product-price-actual-price " >
                            <div class="display-inline-block" style="text-decoration: line-through;" data-pro-product-info="actual_price">2</div> TL
                    </span>
                <div class="display-inline-block  pro-product-price-sale-price">
            <div class="display-inline-block" data-pro-product-info="sale_price">1</div> TL
        </div>
    
            </script>

    <script type="text/javascript">
        window.strands = { };
        window.strands.app_id = '';
        window.strands.disable = '1';
        
        if (typeof StrandsTrack == "undefined"){StrandsTrack=[];}
        
    </script>
        <script type="text/javascript">
        window.criteo_q = window.criteo_q || [];
        window.criteo = { };
        window.criteo.disable = '1';
        window.criteo.app_id  = '';
        window.criteo.member_id = '';

            </script>

        <script type="text/javascript">
        window.redirect_after_basket_add = "/cart";
    </script>

    
    <script type="text/javascript">
                    window.basket_refresh = false;
            </script>

                            

                    <script>
        var dataLayer = [];
        var google_tag_params = { };
</script>
<script>
                                    window[ '_GTM_products'] = [{"brand":"","category":"","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"in stock","dimension40":"","id":"17804","name":"K\u0131rm\u0131z\u0131 Alt\u0131n Ta\u015fl\u0131 \u015eans Bilezi\u011fi","price":"900.00","variant":null},{"brand":"","category":"","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"in stock","dimension40":"","id":"17788","name":"K\u0131rm\u0131z\u0131 Alt\u0131n Baget  Y\u00fcz\u00fck","price":"240.00","variant":null},{"brand":"","category":"","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"in stock","dimension40":"","id":"16492","name":"Sar\u0131 Alt\u0131n K\u00fcpe","price":"530.00","variant":null},{"brand":"","category":"","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"in stock","dimension40":"","id":"17771","name":"Sar\u0131 Alt\u0131n \u0130nci Tasar\u0131m Kolye","price":"1685.00","variant":null},{"brand":"","category":"","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"in stock","dimension40":"","id":"17723","name":"Renkli Ta\u015fl\u0131 P\u0131rlanta Y\u00fcz\u00fck","price":"960.00","variant":null},{"brand":"","category":"","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"in stock","dimension40":"","id":"16977","name":"Sar\u0131 Alt\u0131n G\u00f6z Fig\u00fcrl\u00fc Kolye","price":"645.00","variant":null},{"brand":"","category":"","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"in stock","dimension40":"","id":"17535","name":"P\u0131rlanta S kolye","price":"1250.00","variant":null},{"brand":"","category":"","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"in stock","dimension40":"","id":"17534","name":"Damla Fig\u00fcrl\u00fc Baget P\u0131rlanta Y\u00fcz\u00fck","price":"960.00","variant":null},{"brand":"","category":"","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"in stock","dimension40":"","id":"17537","name":"P\u0131rlanta Kolye","price":"1150.00","variant":null},{"brand":"","category":"","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"in stock","dimension40":"","id":"14791","name":"Sar\u0131 Alt\u0131n Ta\u015fl\u0131 Bileklik","price":"1135.00","variant":null},{"brand":"","category":"","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"in stock","dimension40":"","id":"17542","name":"P\u0131rlanta Kolye","price":"720.00","variant":null},{"brand":"","category":"","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"in stock","dimension40":"","id":"12292","name":"Sar\u0131 Alt\u0131n Halka K\u00fcpe","price":"675.00","variant":null},{"brand":"","category":"","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"in stock","dimension40":"","id":"16148","name":"Nazar Boncuklu Harf Kolye","price":"549.00","variant":null},{"brand":"","category":"","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"in stock","dimension40":"","id":"17088","name":"Erkek Yaka \u0130\u011fnesi","price":"330.00","variant":null},{"brand":"","category":"","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"in stock","dimension40":"","id":"12546","name":"\u00dc\u00e7 Renkli Tria Kolye","price":"620.00","variant":null},{"brand":"","category":"","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"in stock","dimension40":"","id":"12550","name":"Kalp Fig\u00fcrl\u00fc Sar\u0131 Alt\u0131n Kolye","price":"575.00","variant":null},{"brand":"","category":"","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"in stock","dimension40":"","id":"17400","name":"Beyaz Alt\u0131n Baget Kolye","price":"444.00","variant":null},{"brand":"","category":"","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"in stock","dimension40":"","id":"17401","name":"Beyaz Alt\u0131n Baget K\u00fcpe","price":"374.00","variant":null},{"brand":"","category":"","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"in stock","dimension40":"","id":"17402","name":"Beyaz Alt\u0131n Baget Y\u00fcz\u00fck","price":"444.00","variant":null},{"brand":"","category":"","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"in stock","dimension40":"","id":"16739","name":"G\u00fcm\u00fc\u015f Kolye Hediyeli - \u0130ncili Baget Kolye","price":"735.00","variant":null},{"brand":"","category":"","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"in stock","dimension40":"","id":"16147","name":"Nazar Boncuklu Harf Bileklik","price":"399.00","variant":null},{"brand":"","category":"","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"in stock","dimension40":"","id":"12347","name":"0,11 Ct. H SI P\u0131rlanta Tekta\u015f Kolye","price":"790.00","variant":null},{"brand":"","category":"","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"in stock","dimension40":"","id":"14532","name":"0,08 Ct. H SI P\u0131rlanta Tekta\u015f Y\u00fcz\u00fck","price":"990.00","variant":null},{"brand":"","category":"","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"in stock","dimension40":"","id":"15697","name":"0,05 Ct. G-H SI P\u0131rlanta Tekta\u015f Y\u00fcz\u00fck","price":"800.00","variant":null},{"brand":"","category":"Alt\u0131n\/Bilezik\/Sade Bilezik","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"out of stock","dimension40":"","id":"17754","name":"Sar\u0131 Alt\u0131n Tasar\u0131m Bilezik","price":"2765.00","variant":null},{"brand":"","category":"Alt\u0131n\/K\u00fcpe\/Ta\u015fl\u0131 K\u00fcpe","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"out of stock","dimension40":"","id":"17813","name":"K\u0131rm\u0131z\u0131 Alt\u0131n Ta\u015fl\u0131 Y\u0131ld\u0131z K\u00fcpe","price":"1600.00","variant":null},{"brand":"","category":"Alt\u0131n\/K\u00fcpe\/Ta\u015fl\u0131 K\u00fcpe","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"out of stock","dimension40":"","id":"17199","name":"Sar\u0131 Alt\u0131n Tasar\u0131m K\u00fcpe","price":"3845.00","variant":null},{"brand":"","category":"Alt\u0131n\/Y\u00fcz\u00fck\/Fantezi Y\u00fcz\u00fck","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"out of stock","dimension40":"","id":"16744","name":"Sar\u0131 Alt\u0131n S Harfi Y\u00fcz\u00fck","price":"1950.00","variant":null},{"brand":"","category":"Alt\u0131n\/Y\u00fcz\u00fck\/Fantezi Y\u00fcz\u00fck","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"out of stock","dimension40":"","id":"17838","name":"K\u0131rm\u0131z\u0131 Alt\u0131n Ayta\u015f\u0131 Y\u00fcz\u00fck","price":"2080.00","variant":null},{"brand":"","category":"P\u0131rlanta\/Y\u00fcz\u00fck\/Renkli Ta\u015fl\u0131 Y\u00fcz\u00fck","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"out of stock","dimension40":"","id":"17724","name":"Renkli Ta\u015fl\u0131 P\u0131rlanta Y\u00fcz\u00fck","price":"2700.00","variant":null},{"brand":"","category":"Alt\u0131n\/Bilezik\/Sade Bilezik","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"out of stock","dimension40":"","id":"17754","name":"Sar\u0131 Alt\u0131n Tasar\u0131m Bilezik","price":"2765.00","variant":null},{"brand":"","category":"Alt\u0131n\/Bilezik\/Sade Bilezik","dimension35":null,"dimension36":"","dimension37":"","dimension38":"","dimension39":"out of stock","dimension40":"","id":"17748","name":"K\u0131rm\u0131z\u0131 Alt\u0131n Tasar\u0131m Bilezik","price":"2840.00","variant":null}];
                                window[ '_GTM_productImpressions'] = {"event":"uaevent","eventCategory":"Ecommerce","eventAction":"Product Impressions"};
                                window[ '_GTM_productClick'] = {"event":"productClick","eventCategory":"Ecommerce","eventAction":"Product Click","ecommerce":{"currencyCode":"TRY","click":{"actionField":{"list":"product listing"}}}};
                                window[ '_GTM_promotionView'] = {"event":"uaevent","eventCategory":"Ecommerce","eventAction":"Promotion Impressions"};
                                window[ '_GTM_promotionClick'] = {"event":"promotionClick","eventCategory":"Ecommerce","eventAction":"Promotion Click"};
                                window[ '_GTM_addToBasket'] = {"event":"addToCart","eventCategory":"Ecommerce","eventAction":"Add To Cart","ecommerce":{"currencyCode":"TRY"},"_empty_":""};
                                window[ '_GTM_removeFromBasket'] = {"event":"removeFromCart","eventCategory":"Ecommerce","eventAction":"Remove From Cart","ecommerce":{"currencyCode":"TRY"}};
                                window[ '_GTM_productDetail'] = {"event":"uaevent","eventAction":"Product Detail","eventCategory":"Ecommerce","ecommerce":{"currencyCode":"TRY","detail":{"products":[]}}};
            
</script>
<script>
                        dataLayer.push({"brand":"","country":"tr","language":"tr","pageCategory":"","siteTypeLevel":"main","uiBirthday":"","uiCity":false,"uiEmailId":false,"uiGender":"","uiLoggedStatus":"not logged","uiUser":false,"newsletterSubscription":""});
                                dataLayer.push({"google_tag_params":{"ecomm_pagetype":"homepage"}});
                                dataLayer.push({"brand":"","country":"tr","language":"tr","pageCategory":"","siteTypeLevel":"main","uiBirthday":"","uiCity":false,"uiEmailId":false,"uiGender":"","uiLoggedStatus":"not logged","uiUser":false,"newsletterSubscription":""});
                                dataLayer.push({"brand":"","country":"tr","language":"tr","pageCategory":"","siteTypeLevel":"main","uiBirthday":"","uiCity":false,"uiEmailId":false,"uiGender":"","uiLoggedStatus":"not logged","uiUser":false,"newsletterSubscription":""});
                                dataLayer.push({"brand":"","country":"tr","language":"tr","pageCategory":"","siteTypeLevel":"main","uiBirthday":"","uiCity":false,"uiEmailId":false,"uiGender":"","uiLoggedStatus":"not logged","uiUser":false,"newsletterSubscription":""});
            
</script>

        
    
                <script>
            if(!window.google_tag_params){
                window.google_tag_params = { };
            }
            window.google_tag_manager_tracker = 'GTM-TWJHCV9';
        </script>
        <script>
            
            window.GTMPush = function(params){
                dataLayer = window.dataLayer || [];

                params = typeof params != 'undefined' ? params: {};

                if( Object.prototype.toString.call( params ) === '[object Array]' ){
                    params = {};
                }

                params.google_tag_params = window.google_tag_params||{};

                if(typeof params.google_tag_params.ecomm_pagetype  == 'undefined'){
                    params.google_tag_params.ecomm_pagetype = 'other';
                }

                
                                    

                dataLayer.push(params);
            };
            
        </script>

        
            <script>
                (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
                })(window,document,'script','dataLayer','GTM-TWJHCV9');
            </script>
            <script type="text/javascript">
                window.gtm_products = [];
            </script>
            <!-- End Google Tag Manager -->
        

                    
                        
    

                
    <script type="text/javascript">
        window.SITE_CURRENCY = "TRY";
    </script>

    <!-- Google Structured Data -->

         <!-- JSON-LD markup generated by Google Structured Data Markup Helper. --->
 

    <!-- Google Structured Data -END -->

    

        </head>




<body class=" mobile-support  atasay" id="body">

<!-- Winter is coming-->

<!-- Google Tag Manager -->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-TWJHCV9" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>


<div class="pro-wrapper">




        
            
    
                    <div class="container_full proadmin-cms-place-row index_1  ">
            <div class="row m-0 proadmin-cms-place-column-wrapper">
    
                                                                            
            
                                                                                                                                                                                                                                                                        <div class="container_full col-sm-12 col-md-12 col-xs-12 alpha  520 cms_place proadmin-cms-place-column "
                     >
                
                                    <div id="widget_pro_header_fresh_1" class="widget pro_header_fresh" data-design-widget-id="3051">



<style>
    .pro-header {
        background-image: url();
    }
    .pro-header-advanced .pro-header-navbar-second-version .pro-header-menu-advanced-main-list {
        height: 30px !important;
    }
    .pro-header-advanced .pro-header-menu .nav > li > a:before {
        background:  !important;
    }
    .pro-header-advanced .pro-header-menu .nav > li > a:after {
        background:  !important;
    }
    .pro-header-advanced .pro-header-menu .nav > li .dropdown-menu,
    .pro-header-advanced .pro-header-menu .nav > li:first-child .dropdown-menu {
        background:#ffffff;
            border: 1px solid #000000;
        }
    .pro-header .pro-header-menu .pro-header-navbar-second-version .nav .pro-others-menu-item .dropdown-menu .pro-dropdown-campaign-menu .pro-campaign-column .pro-campaign-menu-item a {
        color: #000000 !important;
        font-weight: 500 !important;
        font-size: 15px !important;
    }
    .pro-header .pro-header-menu .pro-header-navbar-second-version .nav .pro-others-menu-item .dropdown-menu .pro-dropdown-campaign-menu .pro-campaign-column .pro-campaign-menu-item a:hover {
        color: #c9c8c8 !important;
        font-weight: 500 !important;
        text-decoration: underline !important;
    }
        .pro-header-refresh-campaign-banner {
        font-family: Helvetica Neue Bold !important;
    }
            .pro-header .pro-header-menu .nav > li > a:hover {
        color:#000000 !important;
    }
    .pro-header-advenced-middle-right-links {
        font-size: 14px;
        font-family: inherit;
    }
    </style>

    <style>
        .pro-header-menu .nav > li:last-child,
        .pro-header-menu .nav > li:first-child{
            text-align: center;
        }
    </style>




<div id="main-header" class="pro-header pro-header-advanced ">

            <div class="pro-header-top">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 text-center">
                        <ul class="list-inline">
                                                            <li>
                                    <a href="/magazalarimiz">
                                        MAĞAZALARIMIZ
                                    </a>
                                </li>
                                                                    <li class="spacer">&nbsp;</li>
                                                                                            <li>
                                    <a href="">
                                        444 4 282
                                    </a>
                                </li>
                                                                    <li class="spacer">&nbsp;</li>
                                                                                            <li>
                                    <a href="/atasay_warranty">
                                        ATASAY'IM GARANTİDE
                                    </a>
                                </li>
                                                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="pro-header-bottom">
        <div class="pro-header-middle">
            <div class="pro-header-middle-inner">
                <div class="container" style="position: relative;">
                    <div style="display: table;width: 100%;">
                        <div class="pro-header-bottom-col pro-header-bottom-search" style="height:70px;display: table-cell;vertical-align: middle;;width: 35%;">
                            <div class="row">
                                                                    <div class="col-sm-9 col-md-8 col-lg-7">
                                        <form action="/arama" method="get" class="pro-header-search-form">
    <div class="pro-header-search-form-inner">
                    <input data-proadmin-id="el-header-search-input" type="text" value="" name="q" autocomplete="off" class="form-control" data-autocomplete-url="/autocomplete.php?x=1" placeholder="Ara..." data-params="eyJjYW1wYWlnbnMiOnsicXVlcnkiOiJ7XCJxdWVyeVwiOntcImZpbHRlcmVkXCI6e1wiZmlsdGVyXCI6e1wiYm9vbFwiOntcIm11c3RcIjpbe1widGVybXNcIjp7XCJ0eXBlXCI6W1wiMzY4XCJdfX0se1widGVybVwiOntcInN0YXR1c1wiOjJ9fSx7XCJvclwiOlt7XCJ0ZXJtXCI6e1wiZXhwaXJ5X2RhdGVcIjowfX0se1wibWlzc2luZ1wiOntcImZpZWxkXCI6XCJleHBpcnlfZGF0ZVwifX0se1wicmFuZ2VcIjp7XCJleHBpcnlfZGF0ZVwiOntcImd0XCI6MTUyMTI1ODYwOX19fV19LHtcIm9yXCI6W3tcInRlcm1cIjp7XCJyZWxlYXNlX2RhdGVcIjowfX0se1wibWlzc2luZ1wiOntcImZpZWxkXCI6XCJyZWxlYXNlX2RhdGVcIn19LHtcInJhbmdlXCI6e1wicmVsZWFzZV9kYXRlXCI6e1wibHRcIjoxNTIxMjU4NjA5fX19XX1dfX0sXCJxdWVyeVwiOntcIm11bHRpX21hdGNoXCI6e1wiZmllbGRzXCI6W1wibGFiZWxcIixcInRpdGxlXCIsXCJzZW9cIixcInRhZ3NcIixcInNlYXJjaF9rZXl3b3Jkc1wiLFwiZGVzY3JpcHRpb25cIl0sXCJxdWVyeVwiOlwiY2xvdWRhdm1fa2V5d29yZF9yZXBsYWNlbWVudFwifX19fSxcInNpemVcIjo1LFwiZnJvbVwiOjB9Iiwic2VydmVyIjoiaHR0cDpcL1wvMTcyLjE2LjE1NS41OjkyMDBcL2F0YXNheXByb2RcL19zZWFyY2gifSwicHJvZHVjdHMiOnsicXVlcnkiOiJ7XCJxdWVyeVwiOntcImZpbHRlcmVkXCI6e1wiZmlsdGVyXCI6e1wiYm9vbFwiOntcIm11c3RcIjpbe1widGVybVwiOntcInN0YXR1c1wiOjJ9fV0sXCJtdXN0X25vdFwiOlt7XCJ0ZXJtXCI6e1wicHJvZHVjdF9pbWFnZVwiOlwiXCJ9fV19fSxcInF1ZXJ5XCI6e1wiYm9vbFwiOntcInNob3VsZFwiOlt7XCJtdWx0aV9tYXRjaFwiOntcInF1ZXJ5XCI6XCJjbG91ZGF2bV9rZXl3b3JkX3JlcGxhY2VtZW50XCIsXCJmaWVsZHNcIjpbXCJuYW1lXjVcIixcImRlc2NyaXB0aW9uXCIsXCJjYXRlZ29yeS5uYW1lXCIsXCJwcm9kdWN0X25vXCIsXCJtb2RlbF9rb2R1XCIsXCJjb2RlXCIsXCJjb2RlLmFuYWx5emVkXCJdLFwiY3V0b2ZmX2ZyZXF1ZW5jeVwiOlwiMC4wMDFcIn19LHtcIm11bHRpX21hdGNoXCI6e1wicXVlcnlcIjpcImNsb3VkYXZtX2tleXdvcmRfcmVwbGFjZW1lbnRcIixcImZpZWxkc1wiOlwibmFtZVwiLFwibWluaW11bV9zaG91bGRfbWF0Y2hcIjpcIjEwMCVcIixcImJvb3N0XCI6XCI2XCJ9fV19fX19LFwic2l6ZVwiOjIwLFwiZnJvbVwiOjAsXCJzb3J0XCI6W3tcInNvcnRpbmdfcnVsZXMuZml5YXRhLWdvcmUtYXJ0YW5cIjp7XCJvcmRlclwiOlwiZGVzY1wiLFwiaWdub3JlX3VubWFwcGVkXCI6dHJ1ZX19LHtcIl9zY29yZVwiOntcIm9yZGVyXCI6XCJkZXNjXCIsXCJpZ25vcmVfdW5tYXBwZWRcIjp0cnVlfX0se1wicXVhbnRpdHlcIjp7XCJvcmRlclwiOlwiZGVzY1wiLFwiaWdub3JlX3VubWFwcGVkXCI6dHJ1ZX19XX0iLCJzZXJ2ZXIiOiJodHRwOlwvXC8xNzIuMTYuMTU1LjU6OTIwMFwvYXRhc2F5cHJvZF9jbG91ZGF2bVwvX3NlYXJjaCJ9fQ==">
                <button type="submit"><i class="pro-icon-magnifier"></i></button>
    </div>

    <div class="autocomplete-container" data-proadmin-id="el-search-result-popup"></div>
    </form>
                                    </div>
                                                            </div>
                        </div>

                        <div class="pro-header-bottom-col pro-header-bottom-logo" style="height:70px;display: table-cell;vertical-align: middle;;width: 30%;">
                            

<div class="text-center">
    <a href="/" >
        <img src="https://epmajuiy.rocketcdn.com/atasay/img/logo/18-01/25/atasay_logo-1-1516901010.png" alt="" style="max-height: 110px;">
    </a>
</div>

                        </div>

                        <div class="pro-header-bottom-col" style="height:70px;display: table-cell;vertical-align: middle;text-align: right;width: 35%;">
                                                        <ul class="list-inline pro-header-advenced-middle-right-links ">
                                                                                                            <li >
                                            <a style="color: #000000;" class="header-middle-link" href="/giris">Giriş Yap</a>
                                        </li>
                                                                                    <li style="margin-left: 5px">
                                                /
                                            </li>
                                                                                                                    <li style="margin-left: 5px;">
                                            <a style="color: #000000;" class="header-middle-link" href="/kayit">Üye Ol</a>
                                        </li>
                                                                            
                                                                <li>
                                        
<div class="pro-header-basket text-right" data-format="{count}">
    <a href="#" class="pro-header-basket-toggler">
        Sepetim
        <i class=""></i>
        [<span class="pro-header-basket-text">
            0
        </span>]
    </a>
</div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="pro-header-menu pro-header-menu-horizontal ">
            <div class="container" style="padding: 0;">
                <div class="col-sm-12">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#pro-header-navbar-collapse" aria-expanded="false">
                            <i class="fa fa-bars"></i>
                        </button>
                    </div>

                    <div id="pro-header-navbar-collapse" class="pro-header-navbar-second-version"> 
                        <ul class="nav navbar-nav">
                                                                                                                                                                <li class="pro-others-menu-item dropdown">
                                        <a href="/tr/yeni-gelenler"
                                           data-campaign-banner1='null'
                                           data-campaign-banner2='null'
                                           data-path="https://epmajuiy.rocketcdn.com/atasay/img/content/" data-subcontainer="#pro-header-menu-advanced-sub-2807"
                                           data-proadmin-id="el-menu-item"
                                                                                                                                        >
                                                                                            YENİ GELENLER
                                                                                                                                            <span class="pull-right visible-xs-inline hidden-sm hidden-md hidden-lg"></span>
                                                                                    </a>
                                                                                                                                
                                                                                                


                                                                                    


<div class="dropdown-menu pro-header-advanced-dropdown-menu pro-header-advanced-dropdown-menu-second-version list-unstyled fadeInUp animated">
    <div class="navigation--expanded" style="width: 100%; height: 100%;display: table;">
        <div class="" style="background: #fff">
            <div class="clearfix">
                <div class="pro-header-advanced-menu-subcol" data-proadmin-id="el-dropdown-menu-wrapper"">
                    <div id="submenu-container-yeni-gelenler">
                        <div class="pro-header-advanced-menu-subcol-inner" id="pro-header-menu-advanced-sub-2807">
                                                            <div class="" style="border-bottom: 1px solid transparent">
                                    <div class="pro-header-menu-items-wrapper">
                                        <div class="col-sm-9">
                                            <div class="row">
                                                                                                <div id="first-area" class="col-sm-3 pro-header-menu-items-column">
                                                    <div class="pro-header-menu-advanced-sub-container">
                                                        <ul>
                                                                                                                                                                                                <li>
                                                                        <a href="/tr/yeni-gelenler/yuzukler" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            YÜZÜKLER
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                                                                                                                                                                <li>
                                                                        <a href="/tr/yeni-gelenler/cocuk" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            ÇOCUK
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                            
                                                        </ul>
                                                    </div>
                                                </div>
                                                                                                <div id="first-area" class="col-sm-3 pro-header-menu-items-column">
                                                    <div class="pro-header-menu-advanced-sub-container">
                                                        <ul>
                                                                                                                                                                                                <li>
                                                                        <a href="/tr/yeni-gelenler/kupeler" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            KÜPELER
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                                                                                                                                                                <li>
                                                                        <a href="/tr/yeni-gelenler/erkek" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            ERKEK
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                            
                                                        </ul>
                                                    </div>
                                                </div>
                                                                                                <div id="first-area" class="col-sm-3 pro-header-menu-items-column">
                                                    <div class="pro-header-menu-advanced-sub-container">
                                                        <ul>
                                                                                                                                                                                                <li>
                                                                        <a href="/tr/yeni-gelenler/kolyeler" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            KOLYELER
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                            
                                                        </ul>
                                                    </div>
                                                </div>
                                                                                                <div id="first-area" class="col-sm-3 pro-header-menu-items-column">
                                                    <div class="pro-header-menu-advanced-sub-container">
                                                        <ul>
                                                                                                                                                                                                <li>
                                                                        <a href="/tr/yeni-gelenler/bileklik-ve-bilezik" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            BİLEKLİK VE BİLEZİK
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                            
                                                        </ul>
                                                    </div>
                                                </div>
                                                
                                            </div>
                                        </div>
                                                                                    <div class="col-sm-3">
                                                <div class="row pro-header-banner-board-wrapper">
                                                    <div class="col-sm-12 pro-header-banner-board-image">
                                                        <a href="/tr/altin/bilezik/belle-baget-tasli-eylul-kampanyasi">
                                                            <img style="width: 100%;" src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-12/06/xmonum00064-2042300-1794892-2042299-drpopdown.png" class="img-responsive" alt="">
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                                                            </div>
                                </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<style>
    .pro-header-advanced-menu-subcol-inner {
        background-color: #ffffff;
        padding: 15px 0 0;
    }
</style>
                                                                            </li>
                                                                                                                                                                                                <li class="pro-others-menu-item dropdown">
                                        <a href="/tr/altin"
                                           data-campaign-banner1='null'
                                           data-campaign-banner2='null'
                                           data-path="https://epmajuiy.rocketcdn.com/atasay/img/content/" data-subcontainer="#pro-header-menu-advanced-sub-2503"
                                           data-proadmin-id="el-menu-item"
                                                                                                                                        >
                                                                                            ALTIN
                                                                                                                                            <span class="pull-right visible-xs-inline hidden-sm hidden-md hidden-lg"></span>
                                                                                    </a>
                                                                                                                                
                                                                                                                                                


                                                                                                                                    


<div class="dropdown-menu pro-header-advanced-dropdown-menu pro-header-advanced-dropdown-menu-second-version list-unstyled fadeInUp animated">
    <div class="navigation--expanded" style="width: 100%; height: 100%;display: table;">
        <div class="" style="background: #fff">
            <div class="clearfix">
                <div class="pro-header-advanced-menu-subcol" data-proadmin-id="el-dropdown-menu-wrapper"">
                    <div id="submenu-container-altin">
                        <div class="pro-header-advanced-menu-subcol-inner" id="pro-header-menu-advanced-sub-2503">
                                                            <div class="" style="border-bottom: 1px solid transparent">
                                    <div class="pro-header-menu-items-wrapper">
                                        <div class="col-sm-9">
                                            <div class="row">
                                                                                                <div id="first-area" class="col-sm-3 pro-header-menu-items-column">
                                                    <div class="pro-header-menu-advanced-sub-container">
                                                        <ul>
                                                                                                                                                                                                <li>
                                                                        <a href="/tr/altin/yuzuk" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            YÜZÜK
                                                                        </a>
                                                                                                                                                <div class="pro-header-menu-advanced-last-sub-menu-wrapper">
                                                                                                                                                            <div>
                                                                                    <a href="/tr/altin/yuzuk/tektas-yuzuk" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Tektaş Yüzük</a>
                                                                                </div>
                                                                                                                                                            <div>
                                                                                    <a href="/tr/altin/yuzuk/bestas-yuzuk" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Beştaş Yüzük</a>
                                                                                </div>
                                                                                                                                                            <div>
                                                                                    <a href="/tr/altin/yuzuk/fantezi-yuzuk" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Fantezi Yüzük</a>
                                                                                </div>
                                                                                                                                                            <div>
                                                                                    <a href="/tr/altin/yuzuk/tamtur-yuzuk" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Tamtur Yüzük</a>
                                                                                </div>
                                                                            
                                                                        </div>
                                                                                                                                            </li>
                                                                                                                                                                                                                                                                <li>
                                                                        <a href="/tr/altin/22-ayar" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            22 AYAR
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                                                                                                                                                                <li>
                                                                        <a href="/tr/altin/inci" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            İNCİLİ ÜRÜNLER
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                            
                                                        </ul>
                                                    </div>
                                                </div>
                                                                                                <div id="first-area" class="col-sm-3 pro-header-menu-items-column">
                                                    <div class="pro-header-menu-advanced-sub-container">
                                                        <ul>
                                                                                                                                                                                                <li>
                                                                        <a href="/tr/altin/alyans" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            ALYANS
                                                                        </a>
                                                                                                                                                <div class="pro-header-menu-advanced-last-sub-menu-wrapper">
                                                                                                                                                            <div>
                                                                                    <a href="/tr/altin/alyans/cift-alyans" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Çift Alyans</a>
                                                                                </div>
                                                                                                                                                            <div>
                                                                                    <a href="/tr/altin/alyans/tamtur-alyans" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Tamtur Alyans</a>
                                                                                </div>
                                                                                                                                                            <div>
                                                                                    <a href="/tr/altin/alyans/ekim-2017-myloove-katalogu" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Ekim 2017 - MyLoove Kataloğu</a>
                                                                                </div>
                                                                            
                                                                        </div>
                                                                                                                                            </li>
                                                                                                                                                                                                                                                                <li>
                                                                        <a href="/tr/altin/bileklik" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            BİLEKLİK
                                                                        </a>
                                                                                                                                                <div class="pro-header-menu-advanced-last-sub-menu-wrapper">
                                                                                                                                                            <div>
                                                                                    <a href="/tr/altin/bileklik/sade-bileklik" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Sade Bileklik</a>
                                                                                </div>
                                                                                                                                                            <div>
                                                                                    <a href="/tr/altin/bileklik/fantezi-bileklik" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Fantezi Bileklik</a>
                                                                                </div>
                                                                                                                                                            <div>
                                                                                    <a href="/tr/altin/bileklik/charm-bileklikler" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Charm Bileklik</a>
                                                                                </div>
                                                                                                                                                            <div>
                                                                                    <a href="/tr/altin/bileklik/sahmeran" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Şahmeran</a>
                                                                                </div>
                                                                            
                                                                        </div>
                                                                                                                                            </li>
                                                                                                                            
                                                        </ul>
                                                    </div>
                                                </div>
                                                                                                <div id="first-area" class="col-sm-3 pro-header-menu-items-column">
                                                    <div class="pro-header-menu-advanced-sub-container">
                                                        <ul>
                                                                                                                                                                                                <li>
                                                                        <a href="/tr/altin/kolye" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            KOLYE
                                                                        </a>
                                                                                                                                                <div class="pro-header-menu-advanced-last-sub-menu-wrapper">
                                                                                                                                                            <div>
                                                                                    <a href="/tr/altin/kolye/sade-kolye" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Sade Kolye</a>
                                                                                </div>
                                                                                                                                                            <div>
                                                                                    <a href="/tr/altin/kolye/tasli-kolye" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Taşlı Kolye</a>
                                                                                </div>
                                                                                                                                                            <div>
                                                                                    <a href="/tr/altin/kolye/fantezi-kolye" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Fantezi Kolye</a>
                                                                                </div>
                                                                            
                                                                        </div>
                                                                                                                                            </li>
                                                                                                                                                                                                                                                                <li>
                                                                        <a href="/tr/altin/bilezik" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            BİLEZİK
                                                                        </a>
                                                                                                                                                <div class="pro-header-menu-advanced-last-sub-menu-wrapper">
                                                                                                                                                            <div>
                                                                                    <a href="/tr/altin/bilezik/fantezi-bilezik" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Fantezi Bilezik</a>
                                                                                </div>
                                                                                                                                                            <div>
                                                                                    <a href="/tr/altin/bilezik/sade-bilezik" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Sade Bilezik</a>
                                                                                </div>
                                                                            
                                                                        </div>
                                                                                                                                            </li>
                                                                                                                            
                                                        </ul>
                                                    </div>
                                                </div>
                                                                                                <div id="first-area" class="col-sm-3 pro-header-menu-items-column">
                                                    <div class="pro-header-menu-advanced-sub-container">
                                                        <ul>
                                                                                                                                                                                                <li>
                                                                        <a href="/tr/altin/kupe" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            KÜPE
                                                                        </a>
                                                                                                                                                <div class="pro-header-menu-advanced-last-sub-menu-wrapper">
                                                                                                                                                            <div>
                                                                                    <a href="/tr/altin/kupe/tektas-kupe" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Tektaş Küpe</a>
                                                                                </div>
                                                                                                                                                            <div>
                                                                                    <a href="/tr/altin/kupe/fantezi-kupe" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Fantezi Küpe</a>
                                                                                </div>
                                                                                                                                                            <div>
                                                                                    <a href="/tr/altin/kupe/tasli-kupe" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Taşlı Küpe</a>
                                                                                </div>
                                                                                                                                                            <div>
                                                                                    <a href="/tr/altin/kupe/halka-kupe" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Halka Küpe</a>
                                                                                </div>
                                                                                                                                                            <div>
                                                                                    <a href="/tr/altin/kupe/sade-kupe" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Sade Küpe</a>
                                                                                </div>
                                                                            
                                                                        </div>
                                                                                                                                            </li>
                                                                                                                                                                                                                                                                <li>
                                                                        <a href="/tr/altin/altin-setler" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            ALTIN SETLER
                                                                        </a>
                                                                                                                                                <div class="pro-header-menu-advanced-last-sub-menu-wrapper">
                                                                                                                                                            <div>
                                                                                    <a href="/tr/altin/altin-set/sade-setler" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Mini Setler</a>
                                                                                </div>
                                                                                                                                                            <div>
                                                                                    <a href="/tr/altin/altin-set/dugun-setleri" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Düğün Setleri</a>
                                                                                </div>
                                                                            
                                                                        </div>
                                                                                                                                            </li>
                                                                                                                            
                                                        </ul>
                                                    </div>
                                                </div>
                                                
                                            </div>
                                        </div>
                                                                                    <div class="col-sm-3">
                                                <div class="row pro-header-banner-board-wrapper">
                                                    <div class="col-sm-12 pro-header-banner-board-image">
                                                        <a href="/tr/altin-safranin-mirasi-koleksiyonu-yuzuk-11110">
                                                            <img style="width: 100%;" src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-12/06/xyat19011-1918957-drpopdown.png" class="img-responsive" alt="">
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                                                            </div>
                                </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<style>
    .pro-header-advanced-menu-subcol-inner {
        background-color: #ffffff;
        padding: 15px 0 0;
    }
</style>
                                                                            </li>
                                                                                                                                                                                                <li class="pro-others-menu-item dropdown">
                                        <a href="/tr/pirlanta"
                                           data-campaign-banner1='null'
                                           data-campaign-banner2='null'
                                           data-path="https://epmajuiy.rocketcdn.com/atasay/img/content/" data-subcontainer="#pro-header-menu-advanced-sub-2502"
                                           data-proadmin-id="el-menu-item"
                                                                                                                                        >
                                                                                            PIRLANTA
                                                                                                                                            <span class="pull-right visible-xs-inline hidden-sm hidden-md hidden-lg"></span>
                                                                                    </a>
                                                                                                                                
                                                                


                                                


<div class="dropdown-menu pro-header-advanced-dropdown-menu pro-header-advanced-dropdown-menu-second-version list-unstyled fadeInUp animated">
    <div class="navigation--expanded" style="width: 100%; height: 100%;display: table;">
        <div class="" style="background: #fff">
            <div class="clearfix">
                <div class="pro-header-advanced-menu-subcol" data-proadmin-id="el-dropdown-menu-wrapper"">
                    <div id="submenu-container-pirlanta">
                        <div class="pro-header-advanced-menu-subcol-inner" id="pro-header-menu-advanced-sub-2502">
                                                            <div class="" style="border-bottom: 1px solid transparent">
                                    <div class="pro-header-menu-items-wrapper">
                                        <div class="col-sm-9">
                                            <div class="row">
                                                                                                <div id="first-area" class="col-sm-3 pro-header-menu-items-column">
                                                    <div class="pro-header-menu-advanced-sub-container">
                                                        <ul>
                                                                                                                                                                                                <li>
                                                                        <a href="/tr/pirlanta/pirlanta-yuzuk" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            YÜZÜK
                                                                        </a>
                                                                                                                                                <div class="pro-header-menu-advanced-last-sub-menu-wrapper">
                                                                                                                                                            <div>
                                                                                    <a href="/tr/pirlanta/pirlanta-yuzuk/tektas-yuzuk" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Tektaş Yüzük</a>
                                                                                </div>
                                                                                                                                                            <div>
                                                                                    <a href="/tr/pirlanta/pirlanta-yuzuk/atasay-com-a-ozel-tektas-modelleri" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Tektaş Atasay.com'a Özel</a>
                                                                                </div>
                                                                                                                                                            <div>
                                                                                    <a href="/tr/pirlanta/pirlanta-yuzuk/efektli-tektas-yuzuk" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Efektli Tektaş Yüzük</a>
                                                                                </div>
                                                                                                                                                            <div>
                                                                                    <a href="/tr/pirlanta/pirlanta-yuzuk/tamtur-yuzuk" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Tamtur Yüzük</a>
                                                                                </div>
                                                                                                                                                            <div>
                                                                                    <a href="/tr/pirlanta/pirlanta-yuzuk/bestas-yuzuk" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Beştaş Yüzük</a>
                                                                                </div>
                                                                                                                                                            <div>
                                                                                    <a href="/tr/pirlanta/pirlanta-yuzuk/yeditas" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Yeditaş Yüzük</a>
                                                                                </div>
                                                                                                                                                            <div>
                                                                                    <a href="/tr/pirlanta/pirlanta-yuzuk/fantezi-yuzuk" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Fantezi Yüzük</a>
                                                                                </div>
                                                                            
                                                                        </div>
                                                                                                                                            </li>
                                                                                                                            
                                                        </ul>
                                                    </div>
                                                </div>
                                                                                                <div id="first-area" class="col-sm-3 pro-header-menu-items-column">
                                                    <div class="pro-header-menu-advanced-sub-container">
                                                        <ul>
                                                                                                                                                                                                <li>
                                                                        <a href="/tr/pirlanta/kupe" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            KÜPE
                                                                        </a>
                                                                                                                                                <div class="pro-header-menu-advanced-last-sub-menu-wrapper">
                                                                                                                                                            <div>
                                                                                    <a href="/tr/pirlanta/kupe/tektas-ve-tria" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Tektaş ve Tria</a>
                                                                                </div>
                                                                                                                                                            <div>
                                                                                    <a href="/tr/pirlanta/kupe/fantezi" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Fantezi</a>
                                                                                </div>
                                                                                                                                                            <div>
                                                                                    <a href="/tr/pirlanta/kupe/renkli-tasli" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Renkli Taşlı</a>
                                                                                </div>
                                                                            
                                                                        </div>
                                                                                                                                            </li>
                                                                                                                            
                                                        </ul>
                                                    </div>
                                                </div>
                                                                                                <div id="first-area" class="col-sm-3 pro-header-menu-items-column">
                                                    <div class="pro-header-menu-advanced-sub-container">
                                                        <ul>
                                                                                                                                                                                                <li>
                                                                        <a href="/tr/pirlanta/kolye-ve-gerdanlik" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            KOLYE VE GERDANLIK
                                                                        </a>
                                                                                                                                                <div class="pro-header-menu-advanced-last-sub-menu-wrapper">
                                                                                                                                                            <div>
                                                                                    <a href="/tr/pirlanta/kolye-ve-gerdanlik/tektas-ve-tria" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Tektaş ve Tria</a>
                                                                                </div>
                                                                                                                                                            <div>
                                                                                    <a href="/tr/pirlanta/kolye-ve-gerdanlik/fantezi-kolye" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Fantezi Kolye</a>
                                                                                </div>
                                                                                                                                                            <div>
                                                                                    <a href="/tr/pirlanta/kolye-ve-gerdanlik/renkli-tasli-kolye" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Renkli Taşlı Kolye</a>
                                                                                </div>
                                                                            
                                                                        </div>
                                                                                                                                            </li>
                                                                                                                            
                                                        </ul>
                                                    </div>
                                                </div>
                                                                                                <div id="first-area" class="col-sm-3 pro-header-menu-items-column">
                                                    <div class="pro-header-menu-advanced-sub-container">
                                                        <ul>
                                                                                                                                                                                                <li>
                                                                        <a href="/tr/pirlanta/bileklik-ve-bilezik" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            BİLEKLİK VE BİLEZİK
                                                                        </a>
                                                                                                                                                <div class="pro-header-menu-advanced-last-sub-menu-wrapper">
                                                                                                                                                            <div>
                                                                                    <a href="/tr/pirlanta/bileklik-ve-bilezik/fantezi" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Fantezi</a>
                                                                                </div>
                                                                                                                                                            <div>
                                                                                    <a href="/tr/pirlanta/bileklik-ve-bilezik/renkli-tasli" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Renkli Taşlı</a>
                                                                                </div>
                                                                                                                                                            <div>
                                                                                    <a href="/tr/pirlanta/bileklik-ve-bilezik/sade" data-proadmin-id="el-header-advanced-sub-sub-menu-item">Sade</a>
                                                                                </div>
                                                                            
                                                                        </div>
                                                                                                                                            </li>
                                                                                                                            
                                                        </ul>
                                                    </div>
                                                </div>
                                                
                                            </div>
                                        </div>
                                                                                    <div class="col-sm-3">
                                                <div class="row pro-header-banner-board-wrapper">
                                                    <div class="col-sm-12 pro-header-banner-board-image">
                                                        <a href="/tr/pirlanta/kolye-ve-gerdanlik/pirlanta-baget-kolye">
                                                            <img style="width: 100%;" src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-12/06/dm55ku00338-1956771-drpopdown.png" class="img-responsive" alt="">
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                                                            </div>
                                </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<style>
    .pro-header-advanced-menu-subcol-inner {
        background-color: #ffffff;
        padding: 15px 0 0;
    }
</style>
                                                                            </li>
                                                                                                                                                                                                <li class="pro-others-menu-item dropdown">
                                        <a href="/tr/elmas"
                                           data-campaign-banner1='null'
                                           data-campaign-banner2='null'
                                           data-path="https://epmajuiy.rocketcdn.com/atasay/img/content/" data-subcontainer="#pro-header-menu-advanced-sub-2639"
                                           data-proadmin-id="el-menu-item"
                                                                                                                                        >
                                                                                            ELMAS
                                                                                                                                            <span class="pull-right visible-xs-inline hidden-sm hidden-md hidden-lg"></span>
                                                                                    </a>
                                                                                                                                
                                                                


                                                


<div class="dropdown-menu pro-header-advanced-dropdown-menu pro-header-advanced-dropdown-menu-second-version list-unstyled fadeInUp animated">
    <div class="navigation--expanded" style="width: 100%; height: 100%;display: table;">
        <div class="" style="background: #fff">
            <div class="clearfix">
                <div class="pro-header-advanced-menu-subcol" data-proadmin-id="el-dropdown-menu-wrapper"">
                    <div id="submenu-container-elmas">
                        <div class="pro-header-advanced-menu-subcol-inner" id="pro-header-menu-advanced-sub-2639">
                                                            <div class="" style="border-bottom: 1px solid transparent">
                                    <div class="pro-header-menu-items-wrapper">
                                        <div class="col-sm-9">
                                            <div class="row">
                                                                                                <div id="first-area" class="col-sm-3 pro-header-menu-items-column">
                                                    <div class="pro-header-menu-advanced-sub-container">
                                                        <ul>
                                                                                                                                                                                                <li>
                                                                        <a href="/tr/elmas/yuzuk" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            YÜZÜK
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                            
                                                        </ul>
                                                    </div>
                                                </div>
                                                                                                <div id="first-area" class="col-sm-3 pro-header-menu-items-column">
                                                    <div class="pro-header-menu-advanced-sub-container">
                                                        <ul>
                                                                                                                                                                                                <li>
                                                                        <a href="/tr/elmas/kupe" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            KÜPE
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                            
                                                        </ul>
                                                    </div>
                                                </div>
                                                                                                <div id="first-area" class="col-sm-3 pro-header-menu-items-column">
                                                    <div class="pro-header-menu-advanced-sub-container">
                                                        <ul>
                                                                                                                                                                                                <li>
                                                                        <a href="/tr/elmas/kolye" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            KOLYE
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                            
                                                        </ul>
                                                    </div>
                                                </div>
                                                                                                <div id="first-area" class="col-sm-3 pro-header-menu-items-column">
                                                    <div class="pro-header-menu-advanced-sub-container">
                                                        <ul>
                                                                                                                                                                                                <li>
                                                                        <a href="/tr/elmas/bileklik-ve-bilezik" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            BİLEKLİK VE BİLEZİK
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                            
                                                        </ul>
                                                    </div>
                                                </div>
                                                
                                            </div>
                                        </div>
                                                                                    <div class="col-sm-3">
                                                <div class="row pro-header-banner-board-wrapper">
                                                    <div class="col-sm-12 pro-header-banner-board-image">
                                                        <a href="/tr/fantezi-elmas-kupe-14386">
                                                            <img style="width: 100%;" src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-12/06/das6kp00027-2037674-drpopdown.png" class="img-responsive" alt="">
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                                                            </div>
                                </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<style>
    .pro-header-advanced-menu-subcol-inner {
        background-color: #ffffff;
        padding: 15px 0 0;
    }
</style>
                                                                            </li>
                                                                                                                                                                                                <li class="pro-others-menu-item dropdown">
                                        <a href="/tr/erkek-urunleri"
                                           data-campaign-banner1='null'
                                           data-campaign-banner2='null'
                                           data-path="https://epmajuiy.rocketcdn.com/atasay/img/content/" data-subcontainer="#pro-header-menu-advanced-sub-2640"
                                           data-proadmin-id="el-menu-item"
                                                                                                                                        >
                                                                                            ERKEK
                                                                                                                                            <span class="pull-right visible-xs-inline hidden-sm hidden-md hidden-lg"></span>
                                                                                    </a>
                                                                                                                                
                                                                                                                


                                                                                                


<div class="dropdown-menu pro-header-advanced-dropdown-menu pro-header-advanced-dropdown-menu-second-version list-unstyled fadeInUp animated">
    <div class="navigation--expanded" style="width: 100%; height: 100%;display: table;">
        <div class="" style="background: #fff">
            <div class="clearfix">
                <div class="pro-header-advanced-menu-subcol" data-proadmin-id="el-dropdown-menu-wrapper"">
                    <div id="submenu-container-erkek-2640">
                        <div class="pro-header-advanced-menu-subcol-inner" id="pro-header-menu-advanced-sub-2640">
                                                            <div class="" style="border-bottom: 1px solid transparent">
                                    <div class="pro-header-menu-items-wrapper">
                                        <div class="col-sm-9">
                                            <div class="row">
                                                                                                <div id="first-area" class="col-sm-3 pro-header-menu-items-column">
                                                    <div class="pro-header-menu-advanced-sub-container">
                                                        <ul>
                                                                                                                                                                                                <li>
                                                                        <a href="/tr/erkek-urunleri/tespih" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            TESPİH
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                                                                                                                                                                <li>
                                                                        <a href="/tr/erkek-urunleri/erkek-aksesuar" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            ERKEK AKSESUAR
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                            
                                                        </ul>
                                                    </div>
                                                </div>
                                                                                                <div id="first-area" class="col-sm-3 pro-header-menu-items-column">
                                                    <div class="pro-header-menu-advanced-sub-container">
                                                        <ul>
                                                                                                                                                                                                <li>
                                                                        <a href="/tr/erkek-urunleri/yuzuk" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            YÜZÜK
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                                                                                                                                                                <li>
                                                                        <a href="/tr/erkek-urunleri/smart-business" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            SMART BUSINESS
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                            
                                                        </ul>
                                                    </div>
                                                </div>
                                                                                                <div id="first-area" class="col-sm-3 pro-header-menu-items-column">
                                                    <div class="pro-header-menu-advanced-sub-container">
                                                        <ul>
                                                                                                                                                                                                <li>
                                                                        <a href="/tr/erkek-urunleri/kolye" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            KOLYE
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                                                                                                                                                                <li>
                                                                        <a href="/tr/erkek-urunleri/parfum" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            PARFÜM
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                            
                                                        </ul>
                                                    </div>
                                                </div>
                                                                                                <div id="first-area" class="col-sm-3 pro-header-menu-items-column">
                                                    <div class="pro-header-menu-advanced-sub-container">
                                                        <ul>
                                                                                                                                                                                                <li>
                                                                        <a href="/tr/erkek-urunleri/bileklik" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            BİLEKLİK
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                            
                                                        </ul>
                                                    </div>
                                                </div>
                                                
                                            </div>
                                        </div>
                                                                                    <div class="col-sm-3">
                                                <div class="row pro-header-banner-board-wrapper">
                                                    <div class="col-sm-12 pro-header-banner-board-image">
                                                        <a href="/tr/erkek-yuzugu-8289">
                                                            <img style="width: 100%;" src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-12/06/vlrd29yz00169-1870334-drpopdown.png" class="img-responsive" alt="">
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                                                            </div>
                                </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<style>
    .pro-header-advanced-menu-subcol-inner {
        background-color: #ffffff;
        padding: 15px 0 0;
    }
</style>
                                                                            </li>
                                                                                                                                                                                                <li class="pro-others-menu-item dropdown">
                                        <a href="/tr/cocuk-urunleri"
                                           data-campaign-banner1='null'
                                           data-campaign-banner2='null'
                                           data-path="https://epmajuiy.rocketcdn.com/atasay/img/content/" data-subcontainer="#pro-header-menu-advanced-sub-2641"
                                           data-proadmin-id="el-menu-item"
                                                                                                                                        >
                                                                                            ÇOCUK
                                                                                                                                            <span class="pull-right visible-xs-inline hidden-sm hidden-md hidden-lg"></span>
                                                                                    </a>
                                                                                                                                
                                                                                                


                                                                                    


<div class="dropdown-menu pro-header-advanced-dropdown-menu pro-header-advanced-dropdown-menu-second-version list-unstyled fadeInUp animated">
    <div class="navigation--expanded" style="width: 100%; height: 100%;display: table;">
        <div class="" style="background: #fff">
            <div class="clearfix">
                <div class="pro-header-advanced-menu-subcol" data-proadmin-id="el-dropdown-menu-wrapper"">
                    <div id="submenu-container-cocuk-2641">
                        <div class="pro-header-advanced-menu-subcol-inner" id="pro-header-menu-advanced-sub-2641">
                                                            <div class="" style="border-bottom: 1px solid transparent">
                                    <div class="pro-header-menu-items-wrapper">
                                        <div class="col-sm-9">
                                            <div class="row">
                                                                                                <div id="first-area" class="col-sm-3 pro-header-menu-items-column">
                                                    <div class="pro-header-menu-advanced-sub-container">
                                                        <ul>
                                                                                                                                                                                                <li>
                                                                        <a href="/tr/cocuk-urunleri/bebek-ignesi" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            BEBEK İĞNESİ
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                                                                                                                                                                <li>
                                                                        <a href="/tr/cocuk-urunleri/cocuk-kolyesi" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            ÇOCUK KOLYESİ
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                            
                                                        </ul>
                                                    </div>
                                                </div>
                                                                                                <div id="first-area" class="col-sm-3 pro-header-menu-items-column">
                                                    <div class="pro-header-menu-advanced-sub-container">
                                                        <ul>
                                                                                                                                                                                                <li>
                                                                        <a href="/tr/cocuk-urunleri/cocuk-kupesi" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            ÇOCUK KÜPESİ
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                                                                                                                                                                <li>
                                                                        <a href="/tr/cocuk-urunleri/bebek-emzigi" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            ALTIN EMZİK
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                            
                                                        </ul>
                                                    </div>
                                                </div>
                                                                                                <div id="first-area" class="col-sm-3 pro-header-menu-items-column">
                                                    <div class="pro-header-menu-advanced-sub-container">
                                                        <ul>
                                                                                                                                                                                                <li>
                                                                        <a href="/tr/cocuk-urunleri/bebek-bilekligi" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            ÇOCUK BİLEKLİĞİ
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                            
                                                        </ul>
                                                    </div>
                                                </div>
                                                                                                <div id="first-area" class="col-sm-3 pro-header-menu-items-column">
                                                    <div class="pro-header-menu-advanced-sub-container">
                                                        <ul>
                                                                                                                                                                                                <li>
                                                                        <a href="/tr/cocuk-urunleri/cocuk-yuzugu" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            ÇOCUK YÜZÜĞÜ
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                            
                                                        </ul>
                                                    </div>
                                                </div>
                                                
                                            </div>
                                        </div>
                                                                                    <div class="col-sm-3">
                                                <div class="row pro-header-banner-board-wrapper">
                                                    <div class="col-sm-12 pro-header-banner-board-image">
                                                        <a href="/tr/sans-figurlu-bebek-ignesi">
                                                            <img style="width: 100%;" src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-12/06/kda01yi00236-2060515-drpopdown-1.png" class="img-responsive" alt="">
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                                                            </div>
                                </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<style>
    .pro-header-advanced-menu-subcol-inner {
        background-color: #ffffff;
        padding: 15px 0 0;
    }
</style>
                                                                            </li>
                                                                                                                                                                                                <li class="pro-others-menu-item dropdown">
                                        <a href="/tr/koleksiyonlar"
                                           data-campaign-banner1='null'
                                           data-campaign-banner2='null'
                                           data-path="https://epmajuiy.rocketcdn.com/atasay/img/content/" data-subcontainer="#pro-header-menu-advanced-sub-3366"
                                           data-proadmin-id="el-menu-item"
                                                                                                                                        >
                                                                                            KOLEKSİYONLAR
                                                                                                                                            <span class="pull-right visible-xs-inline hidden-sm hidden-md hidden-lg"></span>
                                                                                    </a>
                                                                                                                                
                                                                                                                                


                                                                                                            


<div class="dropdown-menu pro-header-advanced-dropdown-menu pro-header-advanced-dropdown-menu-second-version list-unstyled fadeInUp animated">
    <div class="navigation--expanded" style="width: 100%; height: 100%;display: table;">
        <div class="" style="background: #fff">
            <div class="clearfix">
                <div class="pro-header-advanced-menu-subcol" data-proadmin-id="el-dropdown-menu-wrapper"">
                    <div id="submenu-container-koleksiyonlar">
                        <div class="pro-header-advanced-menu-subcol-inner" id="pro-header-menu-advanced-sub-3366">
                                                            <div class="" style="border-bottom: 1px solid transparent">
                                    <div class="pro-header-menu-items-wrapper">
                                        <div class="col-sm-12">
                                            <div class="row">
                                                                                                <div id="first-area" class="col-sm-3 pro-header-menu-items-column">
                                                    <div class="pro-header-menu-advanced-sub-container">
                                                        <ul>
                                                                                                                                                                                                <li>
                                                                        <a href="/tr/koleksiyonlar/cennetin-kapilari" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            CENNETİN KAPILARI
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                                                                                                                                                                <li>
                                                                        <a href="/tr/koleksiyonlar/bir-balkan-masali-makedonya" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            BİR BALKAN MASALI MAKEDONYA
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                            
                                                        </ul>
                                                    </div>
                                                </div>
                                                                                                <div id="first-area" class="col-sm-3 pro-header-menu-items-column">
                                                    <div class="pro-header-menu-advanced-sub-container">
                                                        <ul>
                                                                                                                                                                                                <li>
                                                                        <a href="/tr/koleksiyonlar/altin-safranin-mirasi" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            ALTIN SAFRANIN MİRASI
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                                                                                                                                                                <li>
                                                                        <a href="/tr/koleksiyonlar/gala" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            GALA
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                            
                                                        </ul>
                                                    </div>
                                                </div>
                                                                                                <div id="first-area" class="col-sm-3 pro-header-menu-items-column">
                                                    <div class="pro-header-menu-advanced-sub-container">
                                                        <ul>
                                                                                                                                                                                                <li>
                                                                        <a href="/tr/koleksiyonlar/nefes" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            NEFES
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                                                                                                                                                                <li>
                                                                        <a href="/tr/koleksiyonlar/crea" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            CREA
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                            
                                                        </ul>
                                                    </div>
                                                </div>
                                                                                                <div id="first-area" class="col-sm-3 pro-header-menu-items-column">
                                                    <div class="pro-header-menu-advanced-sub-container">
                                                        <ul>
                                                                                                                                                                                                <li>
                                                                        <a href="/tr/koleksiyonlar/mystique-isik" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            MYSTİQUE
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                                                                                                                                                                <li>
                                                                        <a href="/tr/koleksiyonlar/good-look" data-campaign-banner1='null' data-campaign-banner2='null' class="active" data-proadmin-id="el-header-advanced-sub-sub-menu-item-header">
                                                                            GOOD LUCK
                                                                        </a>
                                                                                                                                            </li>
                                                                                                                            
                                                        </ul>
                                                    </div>
                                                </div>
                                                
                                            </div>
                                        </div>
                                                                            </div>
                                </div>
                                                        <div class="clearfix"></div>
                                                    </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<style>
    .pro-header-advanced-menu-subcol-inner {
        background-color: #ffffff;
        padding: 15px 0 0;
    }
</style>
                                                                            </li>
                                                                                                                                                                                                <li class="pro-others-menu-item dropdown">
                                        <a href="/tr/ayni-gun-teslimat"
                                           data-campaign-banner1='null'
                                           data-campaign-banner2='null'
                                           data-path="https://epmajuiy.rocketcdn.com/atasay/img/content/" data-subcontainer="#pro-header-menu-advanced-sub-2873"
                                           data-proadmin-id="el-menu-item"
                                                                                                                                                    style="color:#f8a48d"
                                                                                        >
                                                                                            AYNI GÜN KARGO
                                                                                                                                    </a>
                                                                            </li>
                                                            


                                                    </ul>
                        <div class="clearfix"></div>
                    </div>
                </div>
                
            </div>
        </div>
    </div>


</div>
<!-- Content Galery Start -->
<!-- Content Galery End -->




    <script>
        $(function(){
            $('.pro-others-menu-item>a').on('click', function(){
                var href = $(this).attr('href'); if(href!='#'){ window.location.href=href; }
            });
        });
    </script>

</div>
                
                
            </div>
            

            
                </div>
        </div>
        
        
    
        
            
    
                    <div class="container_full proadmin-cms-place-row index_2  ">
            <div class="row m-0 proadmin-cms-place-column-wrapper">
    
                                                                            
            
                                                                                                                                                                                                                                                                        <div class="container_full col-sm-12 col-md-12 col-xs-12 alpha  1704 cms_place proadmin-cms-place-column "
                     >
                
                                    <div id="widget_ecomm_pro_spotlight_2" class="widget ecomm_pro_spotlight" data-design-widget-id="2766">


<div class="pro-spotlight pro-spotlight-content-line " id="pro-spotlight-2766">
    <div class="swiper-container"
         data-video-where-is-show="in_spotlight"
         data-duration-of-auto-change="5"
         data-lazy-loading="false"
         data-preload-images="true"
         data-loop="true"
         data-pagination-clickable="true"
         data-pagination-type="bullets"
         data-bullet-class="swiper-pagination-bullet"
         data-bullet-active-class="swiper-pagination-bullet-active"
         data-pause-on-mouseover-active="1"
         data-content-type="line">
        <div class="swiper-wrapper">
            
                                                                    
                                                                    
                                                                                
                <div class="pro-spotlight-item swiper-slide -GTM-promotion-item" data-GTM-promotion-id="564310">
                                        <div class="image-container" >

                        <a href="/tr/pirlanta/pirlanta-yuzuk/atasay-com-a-ozel-tektas-modelleri?carousel_clicked=1" id="pro-spotlight-564310" data-target=".pro-spotlight-564310" class="-GTM-promotion-click-action" data-GTM-promotion-id="564310">
                            <img src="https://epmajuiy.rocketcdn.com/atasay/img/slider_big/18-03/14/dm110yz00015-1600x500.jpg"
                                 class=" pro-spotlight-item-image"
                                 alt="Atasay.com'a özel Tektaş Yüzükler"
                                 data-label="&lt;p&gt;Atasay.com&#039;a &ouml;zel Tekta&#351; Y&uuml;z&uuml;kler&lt;/p&gt;"
                                 data-key="0">
                        </a>

                        
                                            </div>
                                                        </div>
                <script>
                    (window._GTM_promotions = (window._GTM_promotions||[])).push({
                        id: '564310',
                        name: ' Atasay.com\'a özel Tektaş Yüzükler ',
                        creative: 'Carousel Banner',
                        position: '1'
                    });
                </script>
            
                                                                    
                                                                    
                                                                                
                <div class="pro-spotlight-item swiper-slide -GTM-promotion-item" data-GTM-promotion-id="519364">
                                        <div class="image-container" >

                        <a href="/tr/pirlanta/mart-kampanyasi?carousel_clicked=2" id="pro-spotlight-519364" data-target=".pro-spotlight-519364" class="-GTM-promotion-click-action" data-GTM-promotion-id="519364">
                            <img src="https://epmajuiy.rocketcdn.com/atasay/img/slider_big/18-03/09/slider-tamtur-suyolu-1600x500-2-15.jpg"
                                 class=" pro-spotlight-item-image"
                                 alt="Suyolu Kampanyası"
                                 data-label="&lt;p&gt;Suyolu Kampanyas&#305;&lt;/p&gt;"
                                 data-key="1">
                        </a>

                        
                                            </div>
                                                        </div>
                <script>
                    (window._GTM_promotions = (window._GTM_promotions||[])).push({
                        id: '519364',
                        name: ' Suyolu Kampanyası ',
                        creative: 'Carousel Banner',
                        position: '2'
                    });
                </script>
            
                                                                    
                                                                    
                                                                                
                <div class="pro-spotlight-item swiper-slide -GTM-promotion-item" data-GTM-promotion-id="564309">
                                        <div class="image-container" >

                        <a href="/tr/koleksiyonlar/cennetin-kapilari?carousel_clicked=3" id="pro-spotlight-564309" data-target=".pro-spotlight-564309" class="-GTM-promotion-click-action" data-GTM-promotion-id="564309">
                            <img src="https://epmajuiy.rocketcdn.com/atasay/img/slider_big/18-03/15/myras-1600x500-1521122730.jpg"
                                 class=" pro-spotlight-item-image"
                                 alt="Cennetin Kapıları"
                                 data-label="&lt;p&gt;Cennetin Kap&#305;lar&#305;&lt;/p&gt;"
                                 data-key="2">
                        </a>

                        
                                            </div>
                                                        </div>
                <script>
                    (window._GTM_promotions = (window._GTM_promotions||[])).push({
                        id: '564309',
                        name: ' Cennetin Kapıları ',
                        creative: 'Carousel Banner',
                        position: '3'
                    });
                </script>
            
                                                                    
                                                                    
                                                                                
                <div class="pro-spotlight-item swiper-slide -GTM-promotion-item" data-GTM-promotion-id="572842">
                                        <div class="image-container" >

                        <a href="/tr/koleksiyonlar/gcg?carousel_clicked=4" id="pro-spotlight-572842" data-target=".pro-spotlight-572842" class="-GTM-promotion-click-action" data-GTM-promotion-id="572842">
                            <img src="https://epmajuiy.rocketcdn.com/atasay/img/slider_big/18-03/16/belle-1600x500.jpg"
                                 class=" pro-spotlight-item-image"
                                 alt="GCG"
                                 data-label="&lt;p&gt;GCG&lt;/p&gt;"
                                 data-key="3">
                        </a>

                        
                                            </div>
                                                        </div>
                <script>
                    (window._GTM_promotions = (window._GTM_promotions||[])).push({
                        id: '572842',
                        name: ' GCG ',
                        creative: 'Carousel Banner',
                        position: '4'
                    });
                </script>
            
                                                                    
                                                                    
                                                                                
                <div class="pro-spotlight-item swiper-slide -GTM-promotion-item" data-GTM-promotion-id="509985">
                                        <div class="image-container" >

                        <a href="/tr/hediyelik-urunler/sevgililer-gunu-hediyeleri/atasay-2018?carousel_clicked=5" id="pro-spotlight-509985" data-target=".pro-spotlight-509985" class="-GTM-promotion-click-action" data-GTM-promotion-id="509985">
                            <img src="https://epmajuiy.rocketcdn.com/atasay/img/slider_big/18-02/02/slider-1600x500-1517558544.jpg"
                                 class=" pro-spotlight-item-image"
                                 alt="Atasay Altın Baget "
                                 data-label="&lt;p&gt;Atasay Alt&#305;n Baget &lt;/p&gt;"
                                 data-key="4">
                        </a>

                        
                                            </div>
                                                        </div>
                <script>
                    (window._GTM_promotions = (window._GTM_promotions||[])).push({
                        id: '509985',
                        name: ' Atasay Altın Baget  ',
                        creative: 'Carousel Banner',
                        position: '5'
                    });
                </script>
            
                                                                    
                                                                    
                                                                                
                <div class="pro-spotlight-item swiper-slide -GTM-promotion-item" data-GTM-promotion-id="555373">
                                        <div class="image-container" >

                        <a href="/tr/urun-gruplari/tektas?carousel_clicked=6" id="pro-spotlight-555373" data-target=".pro-spotlight-555373" class="-GTM-promotion-click-action" data-GTM-promotion-id="555373">
                            <img src="https://epmajuiy.rocketcdn.com/atasay/img/slider_big/18-01/30/tektas-slider-1600x500.jpg"
                                 class=" pro-spotlight-item-image"
                                 alt="Belki bugün kalbindeki tek aşka"
                                 data-label="&lt;p&gt;Belki bug&uuml;n kalbindeki tek a&#351;ka&lt;/p&gt;"
                                 data-key="5">
                        </a>

                        
                                            </div>
                                                        </div>
                <script>
                    (window._GTM_promotions = (window._GTM_promotions||[])).push({
                        id: '555373',
                        name: ' Belki bugün kalbindeki tek aşka ',
                        creative: 'Carousel Banner',
                        position: '6'
                    });
                </script>
            
        </div>

                                    <div class="container pos-relative pro-spotlight-line-pagination-wrapper">
                    <div class="swiper-pagination pro-spotlight-pagination"></div>
                </div>
                    

                                <div class="swiper-button-next pro-arrow-right-white pro-arrow-right pro-spotlight-arrow-right"></div>
            <div class="swiper-button-prev pro-arrow-left-white pro-arrow-left pro-spotlight-arrow-left"></div>
            </div>
</div>

                        

<style>
        #pro-spotlight-2766:after{
        content:normal;
    }
    
        #pro-spotlight-2766.pro-spotlight-content-line .pro-spotlight-item-content{

            background-color:rgba(0,0,0,0.5);
            position:absolute;
        width:100%;
    }
    #pro-spotlight-2766.pro-spotlight-content-line .pro-spotlight-item-content .pro-spotlight-item-title a{
        font-size:30px;
        font-weight:500;
        color:#ffffff;
    }
    #pro-spotlight-2766.pro-spotlight-content-line .pro-spotlight-item-content .pro-spotlight-item-title a:hover{
        color:#ffffff;
    }

    #pro-spotlight-2766.pro-spotlight-content-line .swiper-pagination-bullet{
        background-color:#000000;
        opacity:1;
            border:1px solid #000000;
        }
    #pro-spotlight-2766.pro-spotlight-content-line .swiper-pagination-bullet.swiper-pagination-bullet-active{
        background-color:#ffffff;
            border:1px solid #000000;
        }

        .pro-spotlight.pro-spotlight-content-line .swiper-pagination-bullet {
        width: 8px;
        height: 8px;
    }
    
    #pro-spotlight-2766.pro-spotlight-content-line .swiper-pagination-bullets{
            left:0;
        right:0;
        }

    
        /*.pro-spotlight-item .pro-btn-spotlight-play  {
        display: none;
    }
    .pro-spotlight-item:hover .pro-btn-spotlight-play  {
        display: block;
    }*/
    .pro-btn-spotlight-play {
        position: absolute;
        left: 50%;
        top: 50%;
        font-size: 81px;
        color: #fff;
        margin-top: -55px;
        margin-left: -30px;
    }
        #pro-spotlight-2766 .video-js {
        width: 100% !important;
    }
        #pro-spotlight-2766 {
                                    }
</style>

</div>
                
                
            </div>
            

            
                </div>
        </div>
        
        
    
        
            
    
                                        
        <div class="container proadmin-cms-place-row index_3 ">
            <div class="row proadmin-cms-place-column-wrapper">
    
                                                                            
            
                                                                                                                                                                                                                                                                        <div class="OHll col-sm-12 col-md-12 col-xs-12 alpha  1300 cms_place proadmin-cms-place-column "
                     >
                
                                    <div id="widget_ecomm_pro_static_banner_3" class="widget ecomm_pro_static_banner" data-design-widget-id="3023">



<div id="pro-static-banner-3023" class="clearfix pro-static-banner -GTM-promotion-item pro-static-banner-animation                "
    data-GTM-promotion-id=""
>
    <div class="pro-banner-wrapper">
                    </div>
</div>
<style>
    #pro-static-banner-3023{
        margin-top:-30px;
        margin-bottom:0;
        margin-right:0;
        margin-left:0;
    }
        </style>



</div>
                
                
            </div>
            

            
                </div>
        </div>
        
        
    
        
            
    
                                        
        <div class="container proadmin-cms-place-row index_4 ">
            <div class="row proadmin-cms-place-column-wrapper">
    
                                                                            
            
                                                                                                                                                                                                                                                                        <div class="OHll col-sm-4 col-md-4 col-xs-4 alpha  1502 cms_place proadmin-cms-place-column "
                     >
                
                                    <div id="widget_ecomm_pro_static_banner_4" class="widget ecomm_pro_static_banner" data-design-widget-id="4067">



<div id="pro-static-banner-4067" class="clearfix pro-static-banner -GTM-promotion-item pro-static-banner-animation                "
    data-GTM-promotion-id="446"
>
    <div class="pro-banner-wrapper">
                
                            <a href="/tr/markalar/atasay-com-a-ozel" class="-GTM-promotion-click-action" data-GTM-promotion-id="446">
                        <img src="https://epmajuiy.rocketcdn.com/atasay/img/content/18-01/26/370x370_banner_1.png" alt="Atasay.com'a özel">
                            </a>
            
                        </div>
</div>
<style>
    #pro-static-banner-4067{
        margin-top:0;
        margin-bottom:0;
        margin-right:0;
        margin-left:0;
    }
            #pro-static-banner-4067 img {
            width: 100%;
        }
        </style>

    <script>
        (window._GTM_promotions = (window._GTM_promotions||[])).push({
            id: '446',
            name: 'Atasay.com\'a özel',
            creative: 'Banner',
            position: '1'
        });
    </script>


</div>
                
                
            </div>
            

            
        
    
        
    
    
            
            
                                                                                                                                                                                                                                                                        <div class="OHll col-sm-4 col-md-4 col-xs-4   1503 cms_place proadmin-cms-place-column "
                     >
                
                                    <div id="widget_ecomm_pro_static_banner_5" class="widget ecomm_pro_static_banner" data-design-widget-id="2780">



<div id="pro-static-banner-2780" class="clearfix pro-static-banner -GTM-promotion-item pro-static-banner-animation                "
    data-GTM-promotion-id="275"
>
    <div class="pro-banner-wrapper">
                
                            <a href="/tr/markalar/lovever" class="-GTM-promotion-click-action" data-GTM-promotion-id="275">
                        <img src="https://epmajuiy.rocketcdn.com/atasay/img/content/18-01/31/370x370-uclu-banner-2-orta-1.jpg" alt="web banner 2">
                            </a>
            
                        </div>
</div>
<style>
    #pro-static-banner-2780{
        margin-top:0;
        margin-bottom:0;
        margin-right:0;
        margin-left:0;
    }
            #pro-static-banner-2780 img {
            width: 100%;
        }
        </style>

    <script>
        (window._GTM_promotions = (window._GTM_promotions||[])).push({
            id: '275',
            name: 'web banner 2',
            creative: 'Banner',
            position: '1'
        });
    </script>


</div>
                
                
            </div>
            

            
        
    
        
    
    
                                                                            
            
                                                                                                                                                                                                                                                                        <div class="OHll col-sm-4 col-md-4 col-xs-4  omega 1504 cms_place proadmin-cms-place-column "
                     >
                
                                    <div id="widget_ecomm_pro_static_banner_6" class="widget ecomm_pro_static_banner" data-design-widget-id="3025">



<div id="pro-static-banner-3025" class="clearfix pro-static-banner -GTM-promotion-item pro-static-banner-animation                "
    data-GTM-promotion-id="274"
>
    <div class="pro-banner-wrapper">
                
                            <a href="/tr/markalar/coronet" class="-GTM-promotion-click-action" data-GTM-promotion-id="274">
                        <img src="https://epmajuiy.rocketcdn.com/atasay/img/content/18-01/26/370x370_banner_3.png" alt="web banner 1">
                            </a>
            
                        </div>
</div>
<style>
    #pro-static-banner-3025{
        margin-top:0;
        margin-bottom:0;
        margin-right:0;
        margin-left:0;
    }
            #pro-static-banner-3025 img {
            width: 100%;
        }
        </style>

    <script>
        (window._GTM_promotions = (window._GTM_promotions||[])).push({
            id: '274',
            name: 'web banner 1',
            creative: 'Banner',
            position: '1'
        });
    </script>


</div>
                
                
            </div>
            

            
                </div>
        </div>
        
        
    
        
            
    
                    <div class="container_full proadmin-cms-place-row index_5  ">
            <div class="row m-0 proadmin-cms-place-column-wrapper">
    
                                                                            
            
                                                                                                                                                                                                                                                                        <div class="container_full col-sm-12 col-md-12 col-xs-12 alpha  1492 cms_place proadmin-cms-place-column "
                     >
                
                                    <div id="widget_ecomm_pro_content_list_7" class="widget ecomm_pro_content_list" data-design-widget-id="3604">
    
            

    

                
                    
                    
            


<div id="pro-content-list-3604" class="pro-content-list">
    <div class="container pro-content-list-gallery">
        <div class="row">
            <div class="slick-container clearfix pos-relative pro-content-gallery-6">
                <div class="slick-wrapper">
                                                                                                <div class="slick-item col-sm-2">
                                                                                                                                                                                                                        



    

<div class="pro-product pro-product-vertical swiper-container-wrapper-x  -GTM-product-item"
     data-GTM-product-id="17804"
     data-GTM-position="1"
          data-GTM-list="Product Listing"
>
            <ul class="pro-product-badges pro-product-badges-1">
            </ul>


<div class="pro-product-image-wrapper">
    
    <div class="pro-product-badge-container" data-badge-container-id="product-image">
        

<style>
    
</style>

    </div>

        
    <div class="pro-product-image">
        <div class="">
                            <a href="/tr/kirmizi-altin-tasli-sans-bilezigi" class="-GTM-product-click-action" data-list-index="0">
                    <img id="pro-product-image-single" class="visible" alt="Kırmızı Altın Taşlı Şans Bileziği" src="https://mnj4pext.rocketcdn.com/cache/480/480/atasay/product_images/JOUY00009-2091618-1.jpg">
                </a>
                    </div>

            </div>

    
    
        
    

</div>

<div class="pro-product-info">

    <div class="pro-product-price autofit-el">
                            

<div class="total-sale-price" style="display:none;" data-sale-price="900.00"></div>


                <span class="pro-product-price-actual-price no-visible" >
                            <div class="display-inline-block" data-pro-product-info="actual_price"></div>
                    </span>
                <div class="display-inline-block  pro-product-price-sale-price">
            <div class="display-inline-block" data-pro-product-info="sale_price">900</div> TL
        </div>
    
            </div>

    
    
    </div>


</div>
                                                            </div>
                                                                                                                        <div class="slick-item col-sm-2">
                                                                                                                                                                                                                        



    

<div class="pro-product pro-product-vertical swiper-container-wrapper-x  -GTM-product-item"
     data-GTM-product-id="17788"
     data-GTM-position="2"
          data-GTM-list="Product Listing"
>
            <ul class="pro-product-badges pro-product-badges-1">
            </ul>


<div class="pro-product-image-wrapper">
    
    <div class="pro-product-badge-container" data-badge-container-id="product-image">
        

<style>
    
</style>

    </div>

        
    <div class="pro-product-image">
        <div class="">
                            <a href="/tr/kirmizi-altin-baget-yuzuk" class="-GTM-product-click-action" data-list-index="1">
                    <img id="pro-product-image-single" class="visible" alt="Kırmızı Altın Baget  Yüzük" src="https://mnj4pext.rocketcdn.com/cache/480/480/atasay/product_images/JOU04563-2113298-1.jpg">
                </a>
                    </div>

            </div>

    
    
        
    

</div>

<div class="pro-product-info">

    <div class="pro-product-price autofit-el">
                            

<div class="total-sale-price" style="display:none;" data-sale-price="240.00"></div>


                <span class="pro-product-price-actual-price no-visible" >
                            <div class="display-inline-block" data-pro-product-info="actual_price"></div>
                    </span>
                <div class="display-inline-block  pro-product-price-sale-price">
            <div class="display-inline-block" data-pro-product-info="sale_price">240</div> TL
        </div>
    
            </div>

    
    
    </div>


</div>
                                                            </div>
                                                                                                <div class="slick-item col-sm-4">
                                    <div class="pro-content-list-header">
        <div class="clearfix">
            <div class=" text-center">
                                    <span class="pro-content-list-title">
                                                                                <a href="/tr/yeni-gelenler">ESKİMEYEN YENİLER</a>
                                                </span>
                            </div>

                                        <div class="text-center pro-content-list-sub-title-wrapper">
                    <a href="/tr/yeni-gelenler" class="pro-content-list-sub-title">
                        KEŞFET
                    </a>
                </div>
                    </div>
    </div>

                            </div>
                                                                            <div class="slick-item col-sm-2">
                                                                                                                                                                                                                        



    

<div class="pro-product pro-product-vertical swiper-container-wrapper-x  -GTM-product-item"
     data-GTM-product-id="16492"
     data-GTM-position="3"
          data-GTM-list="Product Listing"
>
            <ul class="pro-product-badges pro-product-badges-1">
            </ul>


<div class="pro-product-image-wrapper">
    
    <div class="pro-product-badge-container" data-badge-container-id="product-image">
        

<style>
    
</style>

    </div>

        
    <div class="pro-product-image">
        <div class="">
                            <a href="/tr/sari-altin-kupe-16492" class="-GTM-product-click-action" data-list-index="2">
                    <img id="pro-product-image-single" class="visible" alt="Sarı Altın Küpe" src="https://mnj4pext.rocketcdn.com/cache/480/480/atasay/product_images/GIAR00529-2074309-1.jpg">
                </a>
                    </div>

            </div>

    
    
        
    

</div>

<div class="pro-product-info">

    <div class="pro-product-price autofit-el">
                            

<div class="total-sale-price" style="display:none;" data-sale-price="530.00"></div>


                <span class="pro-product-price-actual-price no-visible" >
                            <div class="display-inline-block" data-pro-product-info="actual_price"></div>
                    </span>
                <div class="display-inline-block  pro-product-price-sale-price">
            <div class="display-inline-block" data-pro-product-info="sale_price">530</div> TL
        </div>
    
            </div>

    
    
    </div>


</div>
                                                            </div>
                                                                                                                        <div class="slick-item col-sm-2">
                                                                                                                                                                                                                        



    

<div class="pro-product pro-product-vertical swiper-container-wrapper-x  -GTM-product-item"
     data-GTM-product-id="17771"
     data-GTM-position="4"
          data-GTM-list="Product Listing"
>
            <ul class="pro-product-badges pro-product-badges-1">
            </ul>


<div class="pro-product-image-wrapper">
    
    <div class="pro-product-badge-container" data-badge-container-id="product-image">
        

<style>
    
</style>

    </div>

        
    <div class="pro-product-image">
        <div class="">
                            <a href="/tr/sari-altin-inci-tasarim-kolye" class="-GTM-product-click-action" data-list-index="3">
                    <img id="pro-product-image-single" class="visible" alt="Sarı Altın İnci Tasarım Kolye" src="https://mnj4pext.rocketcdn.com/cache/480/480/atasay/product_images/XCREA00047-2118971-1.jpg">
                </a>
                    </div>

            </div>

    
    
        
    

</div>

<div class="pro-product-info">

    <div class="pro-product-price autofit-el">
                            

<div class="total-sale-price" style="display:none;" data-sale-price="1,685.00"></div>


                <span class="pro-product-price-actual-price no-visible" >
                            <div class="display-inline-block" data-pro-product-info="actual_price"></div>
                    </span>
                <div class="display-inline-block  pro-product-price-sale-price">
            <div class="display-inline-block" data-pro-product-info="sale_price">1.685</div> TL
        </div>
    
            </div>

    
    
    </div>


</div>
                                                            </div>
                                            
                </div>

                            </div>

        </div>
    </div>
</div>
<style>
    #pro-content-list-3604 {
                                    }
    #pro-content-list-3604 {
        background: #ffe1d7;
        padding-top: 15px;
    }
        #pro-content-list-3604 .pro-product{
        border-width:0px;
    }
    
        #pro-content-list-3604 .pro-product .pro-product-image{
        height:170px;
        background:transparent;
    }
    #pro-content-list-3604 .pro-product .pro-product-image img{
        max-height:170px;
    }
    
    #pro-content-list-3604 .pro-content-list-header{
        height:200px;

    
            line-height:50px !important;
            margin-top: 30px;
    }
    #pro-content-list-3604 .pro-content-list-title{
        font-size: 60px;
        font-weight: 500;
            font-family: Quainton, Arial, Sans-Serif;
            color: #000000;
    }
    
        #pro-content-list-3604 .pro-content-list-title a {
        color: 
    }
    #pro-content-list-3604 .pro-content-list-title a:hover {
        color: 
    }
    
                #pro-content-list-3604 .pro-content-list-alllink {
                        }

        #pro-content-list-3604 .pro-content-list-header:before,
    #pro-content-list-3604 .pro-content-list-header:after {
        height:0 !important;
    }
    #pro-content-list-3604 .pro-content-list-header:after {
        width: 0;
    }
    #pro-content-list-3604 .pro-content-list-header {
        line-height: 20px !important;
    }
    #pro-content-list-3604 .pro-content-list-title {
        margin: 0;
        padding: 0;
    }
    
    .pro-product .pro-product-info .pro-product-brand,
    .pro-product .pro-product-info .pro-product-title {
        overflow: unset;
        white-space: unset;
        text-overflow: unset;
    }
    .pro-content-list-title, .pro-content-list-header-tab {
        background: transparent;
    }
    #pro-content-list-3604 .pro-product-vertical .pro-product-info,
    #pro-content-list-3604 .pro-product-vertical .pro-product-price {
        min-height: 1px;
    }
    #pro-content-list-3604 .pro-content-list-sub-title-wrapper {
        margin-top: 45px;
    }
    #pro-content-list-3604 .pro-content-list-sub-title {
        border-top: 1px solid;
        padding-top: 20px;
        font-size: 18px;
        color: #000;
        font-family: 'Avenir Next Regular', sans-serif;
    }
    #pro-content-list-3604 .pro-product-badges-2 {
                    }
</style>
</div>
                
                
            </div>
            

            
                </div>
        </div>
        
        
    
        
            
    
                                        
        <div class="container proadmin-cms-place-row index_6 ">
            <div class="row proadmin-cms-place-column-wrapper">
    
                                                                            
            
                                                                                                                                                                                                                                                                        <div class="OHll col-sm-12 col-md-12 col-xs-12 alpha  1527 cms_place proadmin-cms-place-column "
                     >
                
                                    <div id="widget_ecomm_pro_static_banner_8" class="widget ecomm_pro_static_banner" data-design-widget-id="3724">



<div id="pro-static-banner-3724" class="clearfix pro-static-banner -GTM-promotion-item pro-static-banner-animation                "
    data-GTM-promotion-id="415"
>
    <div class="pro-banner-wrapper">
                
                        <img src="https://epmajuiy.rocketcdn.com/atasay/img/content/18-01/26/sevdiklerini-unutma.jpg" alt="SEVDİKLERİNİ UNUTMA">
            
                        </div>
</div>
<style>
    #pro-static-banner-3724{
        margin-top:0;
        margin-bottom:0;
        margin-right:0;
        margin-left:0;
    }
            #pro-static-banner-3724 img {
            width: 100%;
        }
        </style>

    <script>
        (window._GTM_promotions = (window._GTM_promotions||[])).push({
            id: '415',
            name: 'SEVDİKLERİNİ UNUTMA',
            creative: 'Banner',
            position: '1'
        });
    </script>


</div>
                
                
            </div>
            

            
                </div>
        </div>
        
        
    
        
            
    
                                        
        <div class="container proadmin-cms-place-row index_7 ">
            <div class="row proadmin-cms-place-column-wrapper">
    
                                                                            
            
                                                                                                                                                                                                                                                                        <div class="OHll col-sm-4 col-md-4 col-xs-4 alpha  1523 cms_place proadmin-cms-place-column "
                     >
                
                                    <div id="widget_ecomm_pro_static_banner_9" class="widget ecomm_pro_static_banner" data-design-widget-id="3720">



<div id="pro-static-banner-3720" class="clearfix pro-static-banner -GTM-promotion-item pro-static-banner-animation                "
    data-GTM-promotion-id="423"
>
    <div class="pro-banner-wrapper">
                
                            <a href="/tr/hediyelik-urunler/evlilik-yildonumu-hediyeleri" class="-GTM-promotion-click-action" data-GTM-promotion-id="423">
                        <img src="https://epmajuiy.rocketcdn.com/atasay/img/content/18-01/26/aniversery.png" alt="SEVDİKLERİNİ UNUTMA- Evlilik YılDönümü">
                            </a>
            
                        </div>
</div>
<style>
    #pro-static-banner-3720{
        margin-top:0;
        margin-bottom:0;
        margin-right:0;
        margin-left:0;
    }
            #pro-static-banner-3720 img {
            width: 100%;
        }
        </style>

    <script>
        (window._GTM_promotions = (window._GTM_promotions||[])).push({
            id: '423',
            name: 'SEVDİKLERİNİ UNUTMA- Evlilik YılDönümü',
            creative: 'Banner',
            position: '1'
        });
    </script>


</div>
                
                
            </div>
            

            
        
    
        
    
    
            
            
                                                                                                                                                                                                                                                                        <div class="OHll col-sm-4 col-md-4 col-xs-4   1524 cms_place proadmin-cms-place-column "
                     >
                
                                    <div id="widget_ecomm_pro_static_banner_10" class="widget ecomm_pro_static_banner" data-design-widget-id="3719">



<div id="pro-static-banner-3719" class="clearfix pro-static-banner -GTM-promotion-item pro-static-banner-animation                "
    data-GTM-promotion-id="445"
>
    <div class="pro-banner-wrapper">
                
                            <a href="/tr/hediyelik-urunler/sevgililer-gunu-hediyeleri" class="-GTM-promotion-click-action" data-GTM-promotion-id="445">
                        <img src="https://epmajuiy.rocketcdn.com/atasay/img/content/18-01/26/valentines.png" alt="SEVDİKLERİNİ UNUTMA-Sevgililer günü">
                            </a>
            
                        </div>
</div>
<style>
    #pro-static-banner-3719{
        margin-top:0;
        margin-bottom:0;
        margin-right:0;
        margin-left:0;
    }
            #pro-static-banner-3719 img {
            width: 100%;
        }
        </style>

    <script>
        (window._GTM_promotions = (window._GTM_promotions||[])).push({
            id: '445',
            name: 'SEVDİKLERİNİ UNUTMA-Sevgililer günü',
            creative: 'Banner',
            position: '1'
        });
    </script>


</div>
                
                
            </div>
            

            
        
    
        
    
    
                                                                            
            
                                                                                                                                                                                                                                                                        <div class="OHll col-sm-4 col-md-4 col-xs-4  omega 1525 cms_place proadmin-cms-place-column "
                     >
                
                                    <div id="widget_ecomm_pro_static_banner_11" class="widget ecomm_pro_static_banner" data-design-widget-id="3721">



<div id="pro-static-banner-3721" class="clearfix pro-static-banner -GTM-promotion-item pro-static-banner-animation                "
    data-GTM-promotion-id="420"
>
    <div class="pro-banner-wrapper">
                
                            <a href="/tr/hediyelik-urunler/dogum-gunu-hediyeleri" class="-GTM-promotion-click-action" data-GTM-promotion-id="420">
                        <img src="https://epmajuiy.rocketcdn.com/atasay/img/content/18-01/26/bday.png" alt="SEVDİKLERİNİ UNUTMA- Doğum Günü">
                            </a>
            
                        </div>
</div>
<style>
    #pro-static-banner-3721{
        margin-top:0;
        margin-bottom:0;
        margin-right:0;
        margin-left:0;
    }
            #pro-static-banner-3721 img {
            width: 100%;
        }
        </style>

    <script>
        (window._GTM_promotions = (window._GTM_promotions||[])).push({
            id: '420',
            name: 'SEVDİKLERİNİ UNUTMA- Doğum Günü',
            creative: 'Banner',
            position: '1'
        });
    </script>


</div>
                
                
            </div>
            

            
                </div>
        </div>
        
        
    
        
            
    
                                        
        <div class="container proadmin-cms-place-row index_8 ">
            <div class="row proadmin-cms-place-column-wrapper">
    
                                                                            
            
                                                                                                                                                                                                                                                                        <div class="OHll col-sm-12 col-md-12 col-xs-12 alpha  1486 cms_place proadmin-cms-place-column "
                     >
                
                                    <div id="widget_ecomm_pro_static_banner_12" class="widget ecomm_pro_static_banner" data-design-widget-id="3595">



<div id="pro-static-banner-3595" class="clearfix pro-static-banner -GTM-promotion-item pro-static-banner-animation                "
    data-GTM-promotion-id="356"
>
    <div class="pro-banner-wrapper">
                
                            <a href="/tr/markalar/one-only" class="-GTM-promotion-click-action" data-GTM-promotion-id="356">
                        <img src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-11/06/atasay-banner-1170x420.png" alt="One&Only 1170x420">
                            </a>
            
                        </div>
</div>
<style>
    #pro-static-banner-3595{
        margin-top:0;
        margin-bottom:0;
        margin-right:0;
        margin-left:0;
    }
        </style>

    <script>
        (window._GTM_promotions = (window._GTM_promotions||[])).push({
            id: '356',
            name: 'One&Only 1170x420',
            creative: 'Banner',
            position: '1'
        });
    </script>


</div>
                
                
            </div>
            

            
                </div>
        </div>
        
        
    
        
            
    
                    <div class="container_full proadmin-cms-place-row index_9  ">
            <div class="row m-0 proadmin-cms-place-column-wrapper">
    
                                                                            
            
                                                                                                                                                                                                                                                                        <div class="container_full col-sm-12 col-md-12 col-xs-12 alpha  1579 cms_place proadmin-cms-place-column "
                     >
                
                                    <div id="widget_ecomm_pro_static_banner_13" class="widget ecomm_pro_static_banner" data-design-widget-id="3614">



<div id="pro-static-banner-3614" class="clearfix pro-static-banner -GTM-promotion-item pro-static-banner-animation                "
    data-GTM-promotion-id="381"
>
    <div class="pro-banner-wrapper">
                
                        <img src="https://epmajuiy.rocketcdn.com/atasay/img/content/18-03/09/atasay_diledigin-1520602183.jpg" alt="Dilediğinizi Seçin- Banner">
            
                                                                    <a href="/tr/urun-gruplari/tektas" class="pro-static-banner-map-item" data-item='{"x":"93","y":"181","width":"510","height":"126","link":"\/tr\/urun-gruplari\/tektas","item":null}'></a>
                                                        <a href="/tr/urun-gruplari/tum-alyanslar" class="pro-static-banner-map-item" data-item='{"x":"90","y":"351","width":"498","height":"136","link":"\/tr\/urun-gruplari\/tum-alyanslar","item":null}'></a>
                                                        <a href="/tr/urun-gruplari/tum-kolyeler" class="pro-static-banner-map-item" data-item='{"x":"595","y":"183","width":"310","height":"307","link":"\/tr\/urun-gruplari\/tum-kolyeler","item":null}'></a>
                                                        <a href="/tr/urun-gruplari/tum-kupeler" class="pro-static-banner-map-item" data-item='{"x":"916","y":"180","width":"417","height":"160","link":"\/tr\/urun-gruplari\/tum-kupeler","item":null}'></a>
                                                        <a href="/tr/urun-gruplari/tum-tamturlar" class="pro-static-banner-map-item" data-item='{"x":"918","y":"355","width":"426","height":"133","link":"\/tr\/urun-gruplari\/tum-tamturlar","item":null}'></a>
                
                        </div>
</div>
<style>
    #pro-static-banner-3614{
        margin-top:0;
        margin-bottom:0;
        margin-right:0;
        margin-left:0;
    }
            #pro-static-banner-3614 img {
            width: 100%;
        }
        </style>

    <script>
        (window._GTM_promotions = (window._GTM_promotions||[])).push({
            id: '381',
            name: 'Dilediğinizi Seçin- Banner',
            creative: 'Banner',
            position: '1'
        });
    </script>

    <script>
        $(function() {

            var $image = $("#pro-static-banner-3614 img"),
                calculate = function($img){
                    var $parent = $img.closest("#pro-static-banner-3614"),
                        naturalHeight = $img.prop('naturalHeight'),
                        naturalWidth = $img.prop('naturalWidth');

                    $parent.find('.pro-static-banner-map-item').each(function () {

                        var $item = $(this),
                            data = $item.data('item'),
                            x = (data.x / naturalWidth ) * 100,
                            y = (data.y / naturalHeight ) * 100,
                            width = (data.width / naturalWidth ) * 100,
                            height = (data.height / naturalHeight ) * 100;

                        $item.css({
                            width: width + '%',
                            height: height + '%',
                            left: x + '%',
                            top: y + '%',
                            display:'block',
                            position: 'absolute'
                        });

                    });
                };

            var timer = setTimeout(function() {
                calculate( $image );
            }, 500);

            $image.on('load', function () {
                clearTimeout(timer);
                calculate($image);

            });

        });

    </script>

</div>
                
                
            </div>
            

            
                </div>
        </div>
        
        
    
        
            
    
                                        
        <div class="container proadmin-cms-place-row index_10 ">
            <div class="row proadmin-cms-place-column-wrapper">
    
                                                                            
            
                                                                                                                                                                                                                                                                        <div class="OHll col-sm-12 col-md-12 col-xs-12 alpha  1304 cms_place proadmin-cms-place-column "
                     >
                
                                    <div id="widget_ecomm_pro_content_list_14" class="widget ecomm_pro_content_list" data-design-widget-id="2964">

    


    

                
                    
                    
            

<style>
    #pro-content-list-2964 {
                                    }
        #pro-content-list-2964 .pro-product{
        border-width:0px;
    }
    
        #pro-content-list-2964 .pro-product .pro-product-image{
        height:260px;
    }
    
    #pro-content-list-2964 .pro-content-list-header{
        height:110px;

    
            line-height:50px !important;
        }
    #pro-content-list-2964 .pro-content-list-title{
        font-size: 60px;
        font-weight: 500;
            font-family: Quainton, Arial, Sans-Serif;
            color: #000000;
    }
    
        #pro-content-list-2964 .pro-content-list-title a {
        color: 
    }
    #pro-content-list-2964 .pro-content-list-title a:hover {
        color: 
    }
    
                #pro-content-list-2964 .pro-content-list-alllink {
                        }

        #pro-content-list-2964 .pro-content-list-header:before,
    #pro-content-list-2964 .pro-content-list-header:after {
        height:0 !important;
    }
    #pro-content-list-2964 .pro-content-list-header > .clearfix:before,
    #pro-content-list-2964 .pro-content-list-header:after {
        width: 0;
    }
    #pro-content-list-2964 .pro-content-list-header {
        line-height: 20px !important;
    }
    #pro-content-list-2964 .pro-content-list-title {
        margin: 0;
        padding: 0;
    }
    
    #pro-content-list-2964 .pro-product .pro-product-info .pro-product-brand,
    #pro-content-list-2964 .pro-product .pro-product-info .pro-product-title {
        overflow: unset;
        white-space: unset;
        text-overflow: unset;
    }
    #pro-content-list-2964 .pro-content-list-sub-title-wrapper {
        margin-top: 19px;
    }
    #pro-content-list-2964 .pro-content-list-sub-title {
        border-top: 1px solid;
        padding-top: 9px;
        font-size: 18px;
        color: #000;
        font-family: 'Avenir Next Regular', sans-serif;
    }
    #pro-content-list-2964 .pro-product-badges-2 {
                    }
</style>

<div id="pro-content-list-2964" class="pro-content-list">
            <div class="pro-content-list-header">
            <div class="clearfix">
                <div class=" text-center">
                                            <span class="pro-content-list-title">
                                                                                        <a href="/tr/markalar/atasay-com-a-ozel">SADECE BURADA</a>
                                                    </span>
                                    </div>

                                                    <div class="text-center" style="margin-top: 19px;">
                        <a style="border-top: 1px solid; padding-top: 9px; font-size: 18px; color: #000; font-family: 'Avenir Next Regular', sans-serif;">
                            <a href="/tr/markalar/atasay-com-a-ozel" > SINIRLI SÜREYLE ÖZEL FİYATLARLA KEŞFET</a>
                        </a>
                    </div>
                            </div>
        </div>
        <div class="pro-content-list-gallery">
        <div class="row">
            <div class="slick-container clearfix pos-relative pro-content-gallery-4">
                <div class="slick-wrapper">
                                                                        <div class="slick-item col-sm-3" >
                                                                                                                                                                                    
                                    



    

<div class="pro-product pro-product-vertical swiper-container-wrapper-x  -GTM-product-item"
     data-GTM-product-id="17723"
     data-GTM-position="1"
          data-GTM-list="Product Listing"
>
            <ul class="pro-product-badges pro-product-badges-1">
            </ul>


<div class="pro-product-image-wrapper">
    
    <div class="pro-product-badge-container" data-badge-container-id="product-image">
        

<style>
    
</style>

    </div>

        
    <div class="pro-product-image">
        <div class="">
                            <a href="/tr/renkli-tasli-pirlanta-yuzuk-17723" class="-GTM-product-click-action" data-list-index="0">
                    <img id="pro-product-image-single" class="visible" alt="Renkli Taşlı Pırlanta Yüzük" src="https://mnj4pext.rocketcdn.com/cache/400/400/atasay/product_images/DGIFTYZ06002-2149265-1.jpg">
                </a>
                    </div>

            </div>

    
    
        
    

</div>

<div class="pro-product-info text-left">
    
    <a href="/tr/renkli-tasli-pirlanta-yuzuk-17723" class="pro-product-title -GTM-product-click-action" data-list-index="0" data-proadmin-id="el-list-item-product-title">Renkli Taşlı Pırlanta Yüzük</a>

    
    
    <div class="pro-product-price autofit-el">
                            

<div class="total-sale-price" style="display:none;" data-sale-price="960.00"></div>


                <span class="pro-product-price-actual-price " >
                            <div class="display-inline-block" style="text-decoration: line-through;" data-pro-product-info="actual_price">1.975</div> TL
                    </span>
                <div class="display-inline-block  pro-product-price-sale-price">
            <div class="display-inline-block" data-pro-product-info="sale_price">960</div> TL
        </div>
    
            </div>

    </div>


</div>
                                                            </div>
                                                                                                <div class="slick-item col-sm-3" >
                                                                                                                                                                                    
                                    



    

<div class="pro-product pro-product-vertical swiper-container-wrapper-x  -GTM-product-item"
     data-GTM-product-id="16977"
     data-GTM-position="2"
          data-GTM-list="Product Listing"
>
            <ul class="pro-product-badges pro-product-badges-1">
            </ul>


<div class="pro-product-image-wrapper">
    
    <div class="pro-product-badge-container" data-badge-container-id="product-image">
        

<style>
    
</style>

    </div>

        
    <div class="pro-product-image">
        <div class="">
                            <a href="/tr/sari-altin-goz-figurlu-kolye" class="-GTM-product-click-action" data-list-index="1">
                    <img id="pro-product-image-single" class="visible" alt="Sarı Altın Göz Figürlü Kolye" src="https://mnj4pext.rocketcdn.com/cache/400/400/atasay/product_images/JOUS00012-2102073-1.jpg">
                </a>
                    </div>

            </div>

    
    
        
    

</div>

<div class="pro-product-info text-left">
    
    <a href="/tr/sari-altin-goz-figurlu-kolye" class="pro-product-title -GTM-product-click-action" data-list-index="1" data-proadmin-id="el-list-item-product-title">Sarı Altın Göz Figürlü Kolye</a>

    
    
    <div class="pro-product-price autofit-el">
                            

<div class="total-sale-price" style="display:none;" data-sale-price="645.00"></div>


                <span class="pro-product-price-actual-price no-visible" >
                            <div class="display-inline-block" data-pro-product-info="actual_price"></div>
                    </span>
                <div class="display-inline-block  pro-product-price-sale-price">
            <div class="display-inline-block" data-pro-product-info="sale_price">645</div> TL
        </div>
    
            </div>

    </div>


</div>
                                                            </div>
                                                                                                <div class="slick-item col-sm-3" >
                                                                                                                                                                                    
                                    



    

<div class="pro-product pro-product-vertical swiper-container-wrapper-x  -GTM-product-item"
     data-GTM-product-id="17535"
     data-GTM-position="3"
          data-GTM-list="Product Listing"
>
            <ul class="pro-product-badges pro-product-badges-1">
            </ul>


<div class="pro-product-image-wrapper">
    
    <div class="pro-product-badge-container" data-badge-container-id="product-image">
        

<style>
    
</style>

    </div>

        
    <div class="pro-product-image">
        <div class="">
                            <a href="/tr/pirlanta-s-kolye" class="-GTM-product-click-action" data-list-index="2">
                    <img id="pro-product-image-single" class="visible" alt="Pırlanta S kolye" src="https://mnj4pext.rocketcdn.com/cache/400/400/atasay/product_images/DGIFTGC00045-2118837-1.jpg">
                </a>
                    </div>

            </div>

    
    
        
    

</div>

<div class="pro-product-info text-left">
    
    <a href="/tr/pirlanta-s-kolye" class="pro-product-title -GTM-product-click-action" data-list-index="2" data-proadmin-id="el-list-item-product-title">Pırlanta S kolye</a>

    
    
    <div class="pro-product-price autofit-el">
                            

<div class="total-sale-price" style="display:none;" data-sale-price="1,250.00"></div>


                <span class="pro-product-price-actual-price " >
                            <div class="display-inline-block" style="text-decoration: line-through;" data-pro-product-info="actual_price">2.795</div> TL
                    </span>
                <div class="display-inline-block  pro-product-price-sale-price">
            <div class="display-inline-block" data-pro-product-info="sale_price">1.250</div> TL
        </div>
    
            </div>

    </div>


</div>
                                                            </div>
                                                                                                <div class="slick-item col-sm-3" >
                                                                                                                                                                                    
                                    



    

<div class="pro-product pro-product-vertical swiper-container-wrapper-x  -GTM-product-item"
     data-GTM-product-id="17534"
     data-GTM-position="4"
          data-GTM-list="Product Listing"
>
            <ul class="pro-product-badges pro-product-badges-1">
            </ul>


<div class="pro-product-image-wrapper">
    
    <div class="pro-product-badge-container" data-badge-container-id="product-image">
        

<style>
    
</style>

    </div>

        
    <div class="pro-product-image">
        <div class="">
                            <a href="/tr/damla-figurlu-baget-pirlanta-yuzuk" class="-GTM-product-click-action" data-list-index="3">
                    <img id="pro-product-image-single" class="visible" alt="Damla Figürlü Baget Pırlanta Yüzük" src="https://mnj4pext.rocketcdn.com/cache/400/400/atasay/product_images/DGIFTGC00027-2119701-1.jpg">
                </a>
                    </div>

            </div>

    
    
        
    

</div>

<div class="pro-product-info text-left">
    
    <a href="/tr/damla-figurlu-baget-pirlanta-yuzuk" class="pro-product-title -GTM-product-click-action" data-list-index="3" data-proadmin-id="el-list-item-product-title">Damla Figürlü Baget Pırlanta Yüzük</a>

    
    
    <div class="pro-product-price autofit-el">
                            

<div class="total-sale-price" style="display:none;" data-sale-price="960.00"></div>


                <span class="pro-product-price-actual-price " >
                            <div class="display-inline-block" style="text-decoration: line-through;" data-pro-product-info="actual_price">2.165</div> TL
                    </span>
                <div class="display-inline-block  pro-product-price-sale-price">
            <div class="display-inline-block" data-pro-product-info="sale_price">960</div> TL
        </div>
    
            </div>

    </div>


</div>
                                                            </div>
                                                                                                <div class="slick-item col-sm-3" >
                                                                                                                                                                                    
                                    



    

<div class="pro-product pro-product-vertical swiper-container-wrapper-x  -GTM-product-item"
     data-GTM-product-id="17537"
     data-GTM-position="5"
          data-GTM-list="Product Listing"
>
            <ul class="pro-product-badges pro-product-badges-1">
            </ul>


<div class="pro-product-image-wrapper">
    
    <div class="pro-product-badge-container" data-badge-container-id="product-image">
        

<style>
    
</style>

    </div>

        
    <div class="pro-product-image">
        <div class="">
                            <a href="/tr/pirlanta-kolye-17537" class="-GTM-product-click-action" data-list-index="4">
                    <img id="pro-product-image-single" class="visible" alt="Pırlanta Kolye" src="https://mnj4pext.rocketcdn.com/cache/400/400/atasay/product_images/DGIFTGC00053-2125801-1.jpg">
                </a>
                    </div>

            </div>

    
    
        
    

</div>

<div class="pro-product-info text-left">
    
    <a href="/tr/pirlanta-kolye-17537" class="pro-product-title -GTM-product-click-action" data-list-index="4" data-proadmin-id="el-list-item-product-title">Pırlanta Kolye</a>

    
    
    <div class="pro-product-price autofit-el">
                            

<div class="total-sale-price" style="display:none;" data-sale-price="1,150.00"></div>


                <span class="pro-product-price-actual-price " >
                            <div class="display-inline-block" style="text-decoration: line-through;" data-pro-product-info="actual_price">2.850</div> TL
                    </span>
                <div class="display-inline-block  pro-product-price-sale-price">
            <div class="display-inline-block" data-pro-product-info="sale_price">1.150</div> TL
        </div>
    
            </div>

    </div>


</div>
                                                            </div>
                                                                                                <div class="slick-item col-sm-3" >
                                                                                                                                                                                    
                                    



    

<div class="pro-product pro-product-vertical swiper-container-wrapper-x  -GTM-product-item"
     data-GTM-product-id="14791"
     data-GTM-position="6"
          data-GTM-list="Product Listing"
>
            <ul class="pro-product-badges pro-product-badges-1">
            </ul>


<div class="pro-product-image-wrapper">
    
    <div class="pro-product-badge-container" data-badge-container-id="product-image">
        

<style>
    
</style>

    </div>

        
    <div class="pro-product-image">
        <div class="">
                            <a href="/tr/sari-altin-tasli-bileklik" class="-GTM-product-click-action" data-list-index="5">
                    <img id="pro-product-image-single" class="visible" alt="Sarı Altın Taşlı Bileklik" src="https://mnj4pext.rocketcdn.com/cache/400/400/atasay/product_images/JOUS00010-2059463-1.jpg">
                </a>
                    </div>

            </div>

    
    
        
    

</div>

<div class="pro-product-info text-left">
    
    <a href="/tr/sari-altin-tasli-bileklik" class="pro-product-title -GTM-product-click-action" data-list-index="5" data-proadmin-id="el-list-item-product-title">Sarı Altın Taşlı Bileklik</a>

    
    
    <div class="pro-product-price autofit-el">
                            

<div class="total-sale-price" style="display:none;" data-sale-price="1,135.00"></div>


                <span class="pro-product-price-actual-price no-visible" >
                            <div class="display-inline-block" data-pro-product-info="actual_price"></div>
                    </span>
                <div class="display-inline-block  pro-product-price-sale-price">
            <div class="display-inline-block" data-pro-product-info="sale_price">1.135</div> TL
        </div>
    
            </div>

    </div>


</div>
                                                            </div>
                                                                                                <div class="slick-item col-sm-3" >
                                                                                                                                                                                    
                                    



    

<div class="pro-product pro-product-vertical swiper-container-wrapper-x  -GTM-product-item"
     data-GTM-product-id="17542"
     data-GTM-position="7"
          data-GTM-list="Product Listing"
>
            <ul class="pro-product-badges pro-product-badges-1">
            </ul>


<div class="pro-product-image-wrapper">
    
    <div class="pro-product-badge-container" data-badge-container-id="product-image">
        

<style>
    
</style>

    </div>

        
    <div class="pro-product-image">
        <div class="">
                            <a href="/tr/pirlanta-kolye-17542" class="-GTM-product-click-action" data-list-index="6">
                    <img id="pro-product-image-single" class="visible" alt="Pırlanta Kolye" src="https://mnj4pext.rocketcdn.com/cache/400/400/atasay/product_images/DGIFTGC00080-2127169-1.jpg">
                </a>
                    </div>

            </div>

    
    
        
    

</div>

<div class="pro-product-info text-left">
    
    <a href="/tr/pirlanta-kolye-17542" class="pro-product-title -GTM-product-click-action" data-list-index="6" data-proadmin-id="el-list-item-product-title">Pırlanta Kolye</a>

    
    
    <div class="pro-product-price autofit-el">
                            

<div class="total-sale-price" style="display:none;" data-sale-price="720.00"></div>


                <span class="pro-product-price-actual-price " >
                            <div class="display-inline-block" style="text-decoration: line-through;" data-pro-product-info="actual_price">1.615</div> TL
                    </span>
                <div class="display-inline-block  pro-product-price-sale-price">
            <div class="display-inline-block" data-pro-product-info="sale_price">720</div> TL
        </div>
    
            </div>

    </div>


</div>
                                                            </div>
                                                                                                <div class="slick-item col-sm-3" >
                                                                                                                                                                                    
                                    



    

<div class="pro-product pro-product-vertical swiper-container-wrapper-x  -GTM-product-item"
     data-GTM-product-id="12292"
     data-GTM-position="8"
          data-GTM-list="Product Listing"
>
            <ul class="pro-product-badges pro-product-badges-1">
            </ul>


<div class="pro-product-image-wrapper">
    
    <div class="pro-product-badge-container" data-badge-container-id="product-image">
        

<style>
    
</style>

    </div>

        
    <div class="pro-product-image">
        <div class="">
                            <a href="/tr/sari-altin-halka-kupe-12292" class="-GTM-product-click-action" data-list-index="7">
                    <img id="pro-product-image-single" class="visible" alt="Sarı Altın Halka Küpe" src="https://mnj4pext.rocketcdn.com/cache/400/400/atasay/product_images/TPG00169-1894568-1.jpg">
                </a>
                    </div>

            </div>

    
    
        
    

</div>

<div class="pro-product-info text-left">
    
    <a href="/tr/sari-altin-halka-kupe-12292" class="pro-product-title -GTM-product-click-action" data-list-index="7" data-proadmin-id="el-list-item-product-title">Sarı Altın Halka Küpe</a>

    
    
    <div class="pro-product-price autofit-el">
                            

<div class="total-sale-price" style="display:none;" data-sale-price="675.00"></div>


                <span class="pro-product-price-actual-price no-visible" >
                            <div class="display-inline-block" data-pro-product-info="actual_price"></div>
                    </span>
                <div class="display-inline-block  pro-product-price-sale-price">
            <div class="display-inline-block" data-pro-product-info="sale_price">675</div> TL
        </div>
    
            </div>

    </div>


</div>
                                                            </div>
                                                                                                <div class="slick-item col-sm-3" >
                                                                                                                                                                                    
                                    



    

<div class="pro-product pro-product-vertical swiper-container-wrapper-x  -GTM-product-item"
     data-GTM-product-id="16148"
     data-GTM-position="9"
          data-GTM-list="Product Listing"
>
            <ul class="pro-product-badges pro-product-badges-1">
            </ul>


<div class="pro-product-image-wrapper">
    
    <div class="pro-product-badge-container" data-badge-container-id="product-image">
        

<style>
    
</style>

    </div>

        
    <div class="pro-product-image">
        <div class="">
                            <a href="/tr/nazar-boncuklu-harf-kolye" class="-GTM-product-click-action" data-list-index="8">
                    <img id="pro-product-image-single" class="visible" alt="Nazar Boncuklu Harf Kolye" src="https://mnj4pext.rocketcdn.com/cache/400/400/atasay/product_images/ASG214GR00398-2088135-1.jpg">
                </a>
                    </div>

            </div>

    
    
        
    

</div>

<div class="pro-product-info text-left">
    
    <a href="/tr/nazar-boncuklu-harf-kolye" class="pro-product-title -GTM-product-click-action" data-list-index="8" data-proadmin-id="el-list-item-product-title">Nazar Boncuklu Harf Kolye</a>

    
    
    <div class="pro-product-price autofit-el">
                            

<div class="total-sale-price" style="display:none;" data-sale-price="549.00"></div>


                <span class="pro-product-price-actual-price " >
                            <div class="display-inline-block" style="text-decoration: line-through;" data-pro-product-info="actual_price">805</div> TL
                    </span>
                <div class="display-inline-block  pro-product-price-sale-price">
            <div class="display-inline-block" data-pro-product-info="sale_price">549</div> TL
        </div>
    
            </div>

    </div>


</div>
                                                            </div>
                                                                                                <div class="slick-item col-sm-3" >
                                                                                                                                                                                    
                                    



    

<div class="pro-product pro-product-vertical swiper-container-wrapper-x  -GTM-product-item"
     data-GTM-product-id="17088"
     data-GTM-position="10"
          data-GTM-list="Product Listing"
>
            <ul class="pro-product-badges pro-product-badges-1">
            </ul>


<div class="pro-product-image-wrapper">
    
    <div class="pro-product-badge-container" data-badge-container-id="product-image">
        

<style>
    
</style>

    </div>

        
    <div class="pro-product-image">
        <div class="">
                            <a href="/tr/erkek-yaka-ignesi-17088" class="-GTM-product-click-action" data-list-index="9">
                    <img id="pro-product-image-single" class="visible" alt="Erkek Yaka İğnesi" src="https://mnj4pext.rocketcdn.com/cache/400/400/atasay/product_images/VLRG29AKS00007-2118099-1.jpg">
                </a>
                    </div>

            </div>

    
    
        
    

</div>

<div class="pro-product-info text-left">
    
    <a href="/tr/erkek-yaka-ignesi-17088" class="pro-product-title -GTM-product-click-action" data-list-index="9" data-proadmin-id="el-list-item-product-title">Erkek Yaka İğnesi</a>

    
    
    <div class="pro-product-price autofit-el">
                            

<div class="total-sale-price" style="display:none;" data-sale-price="330.00"></div>


                <span class="pro-product-price-actual-price no-visible" >
                            <div class="display-inline-block" data-pro-product-info="actual_price"></div>
                    </span>
                <div class="display-inline-block  pro-product-price-sale-price">
            <div class="display-inline-block" data-pro-product-info="sale_price">330</div> TL
        </div>
    
            </div>

    </div>


</div>
                                                            </div>
                                                                                                <div class="slick-item col-sm-3" >
                                                                                                                                                                                    
                                    



    

<div class="pro-product pro-product-vertical swiper-container-wrapper-x  -GTM-product-item"
     data-GTM-product-id="12546"
     data-GTM-position="11"
          data-GTM-list="Product Listing"
>
            <ul class="pro-product-badges pro-product-badges-1">
            </ul>


<div class="pro-product-image-wrapper">
    
    <div class="pro-product-badge-container" data-badge-container-id="product-image">
        

<style>
    
</style>

    </div>

        
    <div class="pro-product-image">
        <div class="">
                            <a href="/tr/uc-renkli-tria-kolye-12546" class="-GTM-product-click-action" data-list-index="10">
                    <img id="pro-product-image-single" class="visible" alt="Üç Renkli Tria Kolye" src="https://mnj4pext.rocketcdn.com/cache/400/400/atasay/product_images/ASG30GR00319-2005202-1.jpg">
                </a>
                    </div>

            </div>

    
    
        
    

</div>

<div class="pro-product-info text-left">
    
    <a href="/tr/uc-renkli-tria-kolye-12546" class="pro-product-title -GTM-product-click-action" data-list-index="10" data-proadmin-id="el-list-item-product-title">Üç Renkli Tria Kolye</a>

    
    
    <div class="pro-product-price autofit-el">
                            

<div class="total-sale-price" style="display:none;" data-sale-price="620.00"></div>


                <span class="pro-product-price-actual-price no-visible" >
                            <div class="display-inline-block" data-pro-product-info="actual_price"></div>
                    </span>
                <div class="display-inline-block  pro-product-price-sale-price">
            <div class="display-inline-block" data-pro-product-info="sale_price">620</div> TL
        </div>
    
            </div>

    </div>


</div>
                                                            </div>
                                                                                                <div class="slick-item col-sm-3" >
                                                                                                                                                                                    
                                    



    

<div class="pro-product pro-product-vertical swiper-container-wrapper-x  -GTM-product-item"
     data-GTM-product-id="12550"
     data-GTM-position="12"
          data-GTM-list="Product Listing"
>
            <ul class="pro-product-badges pro-product-badges-1">
            </ul>


<div class="pro-product-image-wrapper">
    
    <div class="pro-product-badge-container" data-badge-container-id="product-image">
        

<style>
    
</style>

    </div>

        
    <div class="pro-product-image">
        <div class="">
                            <a href="/tr/kalp-figurlu-sari-altin-kolye" class="-GTM-product-click-action" data-list-index="11">
                    <img id="pro-product-image-single" class="visible" alt="Kalp Figürlü Sarı Altın Kolye" src="https://mnj4pext.rocketcdn.com/cache/400/400/atasay/product_images/ASG30GR00323-2005206-1.jpg">
                </a>
                    </div>

            </div>

    
    
        
    

</div>

<div class="pro-product-info text-left">
    
    <a href="/tr/kalp-figurlu-sari-altin-kolye" class="pro-product-title -GTM-product-click-action" data-list-index="11" data-proadmin-id="el-list-item-product-title">Kalp Figürlü Sarı Altın Kolye</a>

    
    
    <div class="pro-product-price autofit-el">
                            

<div class="total-sale-price" style="display:none;" data-sale-price="575.00"></div>


                <span class="pro-product-price-actual-price no-visible" >
                            <div class="display-inline-block" data-pro-product-info="actual_price"></div>
                    </span>
                <div class="display-inline-block  pro-product-price-sale-price">
            <div class="display-inline-block" data-pro-product-info="sale_price">575</div> TL
        </div>
    
            </div>

    </div>


</div>
                                                            </div>
                                                                                                <div class="slick-item col-sm-3" >
                                                                                                                                                                                    
                                    



    

<div class="pro-product pro-product-vertical swiper-container-wrapper-x  -GTM-product-item"
     data-GTM-product-id="17400"
     data-GTM-position="13"
          data-GTM-list="Product Listing"
>
            <ul class="pro-product-badges pro-product-badges-1">
            </ul>


<div class="pro-product-image-wrapper">
    
    <div class="pro-product-badge-container" data-badge-container-id="product-image">
        

<style>
    
</style>

    </div>

        
    <div class="pro-product-image">
        <div class="">
                            <a href="/tr/beyaz-altin-baget-kolye-17400" class="-GTM-product-click-action" data-list-index="12">
                    <img id="pro-product-image-single" class="visible" alt="Beyaz Altın Baget Kolye" src="https://mnj4pext.rocketcdn.com/cache/400/400/atasay/product_images/ASG07MS00052-2127938-1.jpg">
                </a>
                    </div>

            </div>

    
    
        
    

</div>

<div class="pro-product-info text-left">
    
    <a href="/tr/beyaz-altin-baget-kolye-17400" class="pro-product-title -GTM-product-click-action" data-list-index="12" data-proadmin-id="el-list-item-product-title">Beyaz Altın Baget Kolye</a>

    
    
    <div class="pro-product-price autofit-el">
                            

<div class="total-sale-price" style="display:none;" data-sale-price="444.00"></div>


                <span class="pro-product-price-actual-price " >
                            <div class="display-inline-block" style="text-decoration: line-through;" data-pro-product-info="actual_price">565</div> TL
                    </span>
                <div class="display-inline-block  pro-product-price-sale-price">
            <div class="display-inline-block" data-pro-product-info="sale_price">444</div> TL
        </div>
    
            </div>

    </div>


</div>
                                                            </div>
                                                                                                <div class="slick-item col-sm-3" >
                                                                                                                                                                                    
                                    



    

<div class="pro-product pro-product-vertical swiper-container-wrapper-x  -GTM-product-item"
     data-GTM-product-id="17401"
     data-GTM-position="14"
          data-GTM-list="Product Listing"
>
            <ul class="pro-product-badges pro-product-badges-1">
            </ul>


<div class="pro-product-image-wrapper">
    
    <div class="pro-product-badge-container" data-badge-container-id="product-image">
        

<style>
    
</style>

    </div>

        
    <div class="pro-product-image">
        <div class="">
                            <a href="/tr/beyaz-altin-baget-kupe-17401" class="-GTM-product-click-action" data-list-index="13">
                    <img id="pro-product-image-single" class="visible" alt="Beyaz Altın Baget Küpe" src="https://mnj4pext.rocketcdn.com/cache/400/400/atasay/product_images/ASG07MS00052-2127939-1.jpg">
                </a>
                    </div>

            </div>

    
    
        
    

</div>

<div class="pro-product-info text-left">
    
    <a href="/tr/beyaz-altin-baget-kupe-17401" class="pro-product-title -GTM-product-click-action" data-list-index="13" data-proadmin-id="el-list-item-product-title">Beyaz Altın Baget Küpe</a>

    
    
    <div class="pro-product-price autofit-el">
                            

<div class="total-sale-price" style="display:none;" data-sale-price="374.00"></div>


                <span class="pro-product-price-actual-price " >
                            <div class="display-inline-block" style="text-decoration: line-through;" data-pro-product-info="actual_price">480</div> TL
                    </span>
                <div class="display-inline-block  pro-product-price-sale-price">
            <div class="display-inline-block" data-pro-product-info="sale_price">374</div> TL
        </div>
    
            </div>

    </div>


</div>
                                                            </div>
                                                                                                <div class="slick-item col-sm-3" >
                                                                                                                                                                                    
                                    



    

<div class="pro-product pro-product-vertical swiper-container-wrapper-x  -GTM-product-item"
     data-GTM-product-id="17402"
     data-GTM-position="15"
          data-GTM-list="Product Listing"
>
            <ul class="pro-product-badges pro-product-badges-1">
            </ul>


<div class="pro-product-image-wrapper">
    
    <div class="pro-product-badge-container" data-badge-container-id="product-image">
        

<style>
    
</style>

    </div>

        
    <div class="pro-product-image">
        <div class="">
                            <a href="/tr/beyaz-altin-baget-yuzuk-17402" class="-GTM-product-click-action" data-list-index="14">
                    <img id="pro-product-image-single" class="visible" alt="Beyaz Altın Baget Yüzük" src="https://mnj4pext.rocketcdn.com/cache/400/400/atasay/product_images/ASG07MS00052-2127940-1.jpg">
                </a>
                    </div>

            </div>

    
    
        
    

</div>

<div class="pro-product-info text-left">
    
    <a href="/tr/beyaz-altin-baget-yuzuk-17402" class="pro-product-title -GTM-product-click-action" data-list-index="14" data-proadmin-id="el-list-item-product-title">Beyaz Altın Baget Yüzük</a>

    
    
    <div class="pro-product-price autofit-el">
                            

<div class="total-sale-price" style="display:none;" data-sale-price="444.00"></div>


                <span class="pro-product-price-actual-price " >
                            <div class="display-inline-block" style="text-decoration: line-through;" data-pro-product-info="actual_price">565</div> TL
                    </span>
                <div class="display-inline-block  pro-product-price-sale-price">
            <div class="display-inline-block" data-pro-product-info="sale_price">444</div> TL
        </div>
    
            </div>

    </div>


</div>
                                                            </div>
                                                                                                <div class="slick-item col-sm-3" >
                                                                                                                                                                                    
                                    



    

<div class="pro-product pro-product-vertical swiper-container-wrapper-x  -GTM-product-item"
     data-GTM-product-id="16739"
     data-GTM-position="16"
          data-GTM-list="Product Listing"
>
            <ul class="pro-product-badges pro-product-badges-1">
            </ul>


<div class="pro-product-image-wrapper">
    
    <div class="pro-product-badge-container" data-badge-container-id="product-image">
        

<style>
    
</style>

    </div>

        
    <div class="pro-product-image">
        <div class="">
                            <a href="/tr/gumus-kolye-hediyeli-incili-baget-kolye" class="-GTM-product-click-action" data-list-index="15">
                    <img id="pro-product-image-single" class="visible" alt="Gümüş Kolye Hediyeli - İncili Baget Kolye" src="https://mnj4pext.rocketcdn.com/cache/400/400/atasay/product_images/ASG07MS00048-2110202-1.jpg">
                </a>
                    </div>

            </div>

    
    
        
    

</div>

<div class="pro-product-info text-left">
    
    <a href="/tr/gumus-kolye-hediyeli-incili-baget-kolye" class="pro-product-title -GTM-product-click-action" data-list-index="15" data-proadmin-id="el-list-item-product-title">Gümüş Kolye Hediyeli - İncili Baget Kolye</a>

    
    
    <div class="pro-product-price autofit-el">
                            

<div class="total-sale-price" style="display:none;" data-sale-price="735.00"></div>


                <span class="pro-product-price-actual-price " >
                            <div class="display-inline-block" style="text-decoration: line-through;" data-pro-product-info="actual_price">995</div> TL
                    </span>
                <div class="display-inline-block  pro-product-price-sale-price">
            <div class="display-inline-block" data-pro-product-info="sale_price">735</div> TL
        </div>
    
            </div>

    </div>


</div>
                                                            </div>
                                                                                                <div class="slick-item col-sm-3" >
                                                                                                                                                                                    
                                    



    

<div class="pro-product pro-product-vertical swiper-container-wrapper-x  -GTM-product-item"
     data-GTM-product-id="16147"
     data-GTM-position="17"
          data-GTM-list="Product Listing"
>
            <ul class="pro-product-badges pro-product-badges-1">
            </ul>


<div class="pro-product-image-wrapper">
    
    <div class="pro-product-badge-container" data-badge-container-id="product-image">
        

<style>
    
</style>

    </div>

        
    <div class="pro-product-image">
        <div class="">
                            <a href="/tr/nazar-boncuklu-harf-bileklik" class="-GTM-product-click-action" data-list-index="16">
                    <img id="pro-product-image-single" class="visible" alt="Nazar Boncuklu Harf Bileklik" src="https://mnj4pext.rocketcdn.com/cache/400/400/atasay/product_images/ASG214BL00331-2088136-1.jpg">
                </a>
                    </div>

            </div>

    
    
        
    

</div>

<div class="pro-product-info text-left">
    
    <a href="/tr/nazar-boncuklu-harf-bileklik" class="pro-product-title -GTM-product-click-action" data-list-index="16" data-proadmin-id="el-list-item-product-title">Nazar Boncuklu Harf Bileklik</a>

    
    
    <div class="pro-product-price autofit-el">
                            

<div class="total-sale-price" style="display:none;" data-sale-price="399.00"></div>


                <span class="pro-product-price-actual-price " >
                            <div class="display-inline-block" style="text-decoration: line-through;" data-pro-product-info="actual_price">575</div> TL
                    </span>
                <div class="display-inline-block  pro-product-price-sale-price">
            <div class="display-inline-block" data-pro-product-info="sale_price">399</div> TL
        </div>
    
            </div>

    </div>


</div>
                                                            </div>
                                                                                                <div class="slick-item col-sm-3" >
                                                                                                                                                                                    
                                    



    

<div class="pro-product pro-product-vertical swiper-container-wrapper-x  -GTM-product-item"
     data-GTM-product-id="12347"
     data-GTM-position="18"
          data-GTM-list="Product Listing"
>
            <ul class="pro-product-badges pro-product-badges-1">
            </ul>


<div class="pro-product-image-wrapper">
    
    <div class="pro-product-badge-container" data-badge-container-id="product-image">
        

<style>
    
</style>

    </div>

        
    <div class="pro-product-image">
        <div class="">
                            <a href="/tr/0-11-ct-h-si-pirlanta-tektas-kolye" class="-GTM-product-click-action" data-list-index="17">
                    <img id="pro-product-image-single" class="visible" alt="0,11 Ct. H SI Pırlanta Tektaş Kolye" src="https://mnj4pext.rocketcdn.com/cache/400/400/atasay/product_images/DM110KU00029-1.jpg">
                </a>
                    </div>

            </div>

    
    
        
    

</div>

<div class="pro-product-info text-left">
    
    <a href="/tr/0-11-ct-h-si-pirlanta-tektas-kolye" class="pro-product-title -GTM-product-click-action" data-list-index="17" data-proadmin-id="el-list-item-product-title">0,11 Ct. H SI Pırlanta Tektaş Kolye</a>

    
    
    <div class="pro-product-price autofit-el">
                            

<div class="total-sale-price" style="display:none;" data-sale-price="790.00"></div>


                <span class="pro-product-price-actual-price " >
                            <div class="display-inline-block" style="text-decoration: line-through;" data-pro-product-info="actual_price">1.200</div> TL
                    </span>
                <div class="display-inline-block  pro-product-price-sale-price">
            <div class="display-inline-block" data-pro-product-info="sale_price">790</div> TL
        </div>
    
            </div>

    </div>


</div>
                                                            </div>
                                                                                                <div class="slick-item col-sm-3" >
                                                                                                                                                                                    
                                    



    

<div class="pro-product pro-product-vertical swiper-container-wrapper-x  -GTM-product-item"
     data-GTM-product-id="14532"
     data-GTM-position="19"
          data-GTM-list="Product Listing"
>
            <ul class="pro-product-badges pro-product-badges-1">
            </ul>


<div class="pro-product-image-wrapper">
    
    <div class="pro-product-badge-container" data-badge-container-id="product-image">
        

<style>
    
</style>

    </div>

        
    <div class="pro-product-image">
        <div class="">
                            <a href="/tr/0-08-ct-h-si-pirlanta-tektas-yuzuk-14532" class="-GTM-product-click-action" data-list-index="18">
                    <img id="pro-product-image-single" class="visible" alt="0,08 Ct. H SI Pırlanta Tektaş Yüzük" src="https://mnj4pext.rocketcdn.com/cache/400/400/atasay/product_images/DMDYZ09031-1.jpg">
                </a>
                    </div>

            </div>

    
    
        
    

</div>

<div class="pro-product-info text-left">
    
    <a href="/tr/0-08-ct-h-si-pirlanta-tektas-yuzuk-14532" class="pro-product-title -GTM-product-click-action" data-list-index="18" data-proadmin-id="el-list-item-product-title">0,08 Ct. H SI Pırlanta Tektaş Yüzük</a>

    
    
    <div class="pro-product-price autofit-el">
                            

<div class="total-sale-price" style="display:none;" data-sale-price="990.00"></div>


                <span class="pro-product-price-actual-price " >
                            <div class="display-inline-block" style="text-decoration: line-through;" data-pro-product-info="actual_price">1.575</div> TL
                    </span>
                <div class="display-inline-block  pro-product-price-sale-price">
            <div class="display-inline-block" data-pro-product-info="sale_price">990</div> TL
        </div>
    
            </div>

    </div>


</div>
                                                            </div>
                                                                                                <div class="slick-item col-sm-3" >
                                                                                                                                                                                    
                                    



    

<div class="pro-product pro-product-vertical swiper-container-wrapper-x  -GTM-product-item"
     data-GTM-product-id="15697"
     data-GTM-position="20"
          data-GTM-list="Product Listing"
>
            <ul class="pro-product-badges pro-product-badges-1">
            </ul>


<div class="pro-product-image-wrapper">
    
    <div class="pro-product-badge-container" data-badge-container-id="product-image">
        

<style>
    
</style>

    </div>

        
    <div class="pro-product-image">
        <div class="">
                            <a href="/tr/0-05-ct-g-h-si-pirlanta-tektas-yuzuk" class="-GTM-product-click-action" data-list-index="19">
                    <img id="pro-product-image-single" class="visible" alt="0,05 Ct. G-H SI Pırlanta Tektaş Yüzük" src="https://mnj4pext.rocketcdn.com/cache/400/400/atasay/product_images/DMDYZ09114-1.jpg">
                </a>
                    </div>

            </div>

    
    
        
    

</div>

<div class="pro-product-info text-left">
    
    <a href="/tr/0-05-ct-g-h-si-pirlanta-tektas-yuzuk" class="pro-product-title -GTM-product-click-action" data-list-index="19" data-proadmin-id="el-list-item-product-title">0,05 Ct. G-H SI Pırlanta Tektaş Yüzük</a>

    
    
    <div class="pro-product-price autofit-el">
                            

<div class="total-sale-price" style="display:none;" data-sale-price="800.00"></div>


                <span class="pro-product-price-actual-price " >
                            <div class="display-inline-block" style="text-decoration: line-through;" data-pro-product-info="actual_price">1.355</div> TL
                    </span>
                <div class="display-inline-block  pro-product-price-sale-price">
            <div class="display-inline-block" data-pro-product-info="sale_price">800</div> TL
        </div>
    
            </div>

    </div>


</div>
                                                            </div>
                                            
                </div>

                                                            <div class="swiper-button-next pro-arrow-right pro-arrow-right-black pro-content-list-arrow-right"></div>
                        <div class="swiper-button-prev pro-arrow-left pro-arrow-left-black pro-content-list-arrow-left"></div>
                                                </div>

        </div>
    </div>
</div>
<script>
        $(function(){
        $('#pro-content-list-2964 .slick-wrapper').each(function(){
            var $this = $(this),
                params = {
                    speed:400,
                    slidesToShow: 4,
                    slidesToScroll: 4,
                    rows:1,
                    autoplay: 1,
                    autoplaySpeed: 5000,

                                        infinite: true,
                    
                    responsive: [
                        {
                            breakpoint: 1024,
                            settings: {
                                slidesToShow: 4,
                                slidesToScroll: 4,
                                rows:1,
                                                                infinite: true,
                                                                arrows:true
                            }
                        },
                        {
                            breakpoint: 600,
                            settings: {
                                slidesToShow: 2,
                                slidesToScroll: 2
                            }
                        },
                        {
                            breakpoint: 480,
                            settings: {
                                slidesToShow: 1,
                                slidesToScroll: 1
                            }
                        }
                    ]
                },
                $parent = $this.closest('.pro-content-list'),
                $pagination = $parent.find('.swiper-pagination'),
                $nextButton = $parent.find('.swiper-button-next'),
                $prevButton = $parent.find('.swiper-button-prev');

            if($pagination.length){
                params.pagination = $pagination.get(0);
            }

            if($nextButton.length){
                params.nextArrow = $nextButton.get(0);
            }else{
                params.nextArrow = false;
            }

            if($prevButton.length){
                params.prevArrow = $prevButton.get(0);
            }else{
                params.prevArrow = false;
            }

            $this.slick(params);
            $this.addClass('init');

            $this.on('afterChange', function(event, slick, currentSlide, nextSlide){
                $(window).trigger('scroll')
            });
        });
    });
    </script></div>
                                    <div id="widget_ecomm_pro_static_banner_15" class="widget ecomm_pro_static_banner" data-design-widget-id="3030">



<div id="pro-static-banner-3030" class="clearfix pro-static-banner -GTM-promotion-item pro-static-banner-animation                "
    data-GTM-promotion-id=""
>
    <div class="pro-banner-wrapper">
                    </div>
</div>
<style>
    #pro-static-banner-3030{
        margin-top:0;
        margin-bottom:0;
        margin-right:0;
        margin-left:0;
    }
        </style>



</div>
                                    <div id="widget_ecomm_pro_static_banner_16" class="widget ecomm_pro_static_banner" data-design-widget-id="3024">



<div id="pro-static-banner-3024" class="clearfix pro-static-banner -GTM-promotion-item pro-static-banner-animation                "
    data-GTM-promotion-id=""
>
    <div class="pro-banner-wrapper">
                    </div>
</div>
<style>
    #pro-static-banner-3024{
        margin-top:0;
        margin-bottom:0;
        margin-right:0;
        margin-left:0;
    }
        </style>



</div>
                
                
            </div>
            

            
                </div>
        </div>
        
        
    
        
            
    
                                        
        <div class="container proadmin-cms-place-row index_11 ">
            <div class="row proadmin-cms-place-column-wrapper">
    
                                                                            
            
                                                                                                                                                                                                                                                                        <div class="OHll col-sm-8 col-md-8 col-xs-8 alpha  1487 cms_place proadmin-cms-place-column "
                     >
                
                                    <div id="widget_ecomm_pro_spotlight_17" class="widget ecomm_pro_spotlight" data-design-widget-id="3606">
    

<div class="pro-spotlight pro-spotlight-content-line pro-spotlight-animation" id="pro-spotlight-3606">
    <div class="swiper-container"
         data-video-where-is-show="popup"
         data-duration-of-auto-change="0"
         data-lazy-loading="false"
         data-preload-images="true"
         data-loop="false"
         data-pagination-clickable="true"
         data-pagination-type="bullets"
         data-bullet-class="swiper-pagination-bullet"
         data-bullet-active-class="swiper-pagination-bullet-active"
         data-pause-on-mouseover-active="1"
         data-content-type="line">
        <div class="swiper-wrapper">
            
                                                                    
                                                                    
                                                                                
                <div class="pro-spotlight-item swiper-slide -GTM-promotion-item" data-GTM-promotion-id="573655">
                                        <div class="image-container" style="background: url(https://epmajuiy.rocketcdn.com/atasay/img/slider_big/18-03/08/770x380-8-mart-header-1520509119.jpg) no-repeat center center; background-size: cover; ">

                        <a href="/video/atasay-8-mart-dunya-kadinlar-gunu?token=212e7c4dfd&carousel_clicked=1" id="pro-spotlight-573655" data-target=".pro-spotlight-573655" class="-GTM-promotion-click-action" data-GTM-promotion-id="573655">
                            <img src="https://epmajuiy.rocketcdn.com/atasay/img/slider_big/18-03/08/770x380-8-mart-header-1520509119.jpg"
                                 class="no-visible pro-spotlight-item-image"
                                 alt="Video Spotlight"
                                 data-label="&lt;p&gt;Video Spotlight&lt;/p&gt;"
                                 data-key="0">
                        </a>

                        
                                            </div>
                                                        </div>
                <script>
                    (window._GTM_promotions = (window._GTM_promotions||[])).push({
                        id: '573655',
                        name: ' Video Spotlight ',
                        creative: 'Carousel Banner',
                        position: '1'
                    });
                </script>
            
        </div>

                                    <div class="container pos-relative pro-spotlight-line-pagination-wrapper">
                    <div class="swiper-pagination pro-spotlight-pagination"></div>
                </div>
                    

            </div>
</div>

    

<style>
        #pro-spotlight-3606:after{
        content:normal;
    }
    
        #pro-spotlight-3606.pro-spotlight-content-line .pro-spotlight-item-content{

            background-color:rgba(0,0,0,0.5);
            position:absolute;
        width:100%;
    }
    #pro-spotlight-3606.pro-spotlight-content-line .pro-spotlight-item-content .pro-spotlight-item-title a{
        font-size:30px;
        font-weight:500;
        color:#ffffff;
    }
    #pro-spotlight-3606.pro-spotlight-content-line .pro-spotlight-item-content .pro-spotlight-item-title a:hover{
        color:#ffffff;
    }

    #pro-spotlight-3606.pro-spotlight-content-line .swiper-pagination-bullet{
        background-color:#ffffff;
        opacity:1;
            border:1px solid #000000;
        }
    #pro-spotlight-3606.pro-spotlight-content-line .swiper-pagination-bullet.swiper-pagination-bullet-active{
        background-color:#000000;
            border:1px solid #000000;
        }

    
    #pro-spotlight-3606.pro-spotlight-content-line .swiper-pagination-bullets{
            left:0;
        right:0;
        }

    
        /*.pro-spotlight-item .pro-btn-spotlight-play  {
        display: none;
    }
    .pro-spotlight-item:hover .pro-btn-spotlight-play  {
        display: block;
    }*/
    .pro-btn-spotlight-play {
        position: absolute;
        left: 50%;
        top: 50%;
        font-size: 81px;
        color: #fff;
        margin-top: -55px;
        margin-left: -30px;
    }
        #pro-spotlight-3606 .video-js {
        width: 100% !important;
    }
        #pro-spotlight-3606 {
                                    }
</style>

</div>
                                    <div id="widget_ecomm_pro_static_banner_18" class="widget ecomm_pro_static_banner" data-design-widget-id="3600">



<div id="pro-static-banner-3600" class="clearfix pro-static-banner -GTM-promotion-item pro-static-banner-animation                "
    data-GTM-promotion-id="362"
>
    <div class="pro-banner-wrapper">
                
                            <a href="/tr/sizin-icin-sectiler" class="-GTM-promotion-click-action" data-GTM-promotion-id="362">
                        <img src="https://epmajuiy.rocketcdn.com/atasay/img/content/18-02/14/770x380-sizin-icin-sectiler2-16.jpg" alt="Atasay Banner - Belle 770x380">
                            </a>
            
                        </div>
</div>
<style>
    #pro-static-banner-3600{
        margin-top:0;
        margin-bottom:30px;
        margin-right:0;
        margin-left:0;
    }
        </style>

    <script>
        (window._GTM_promotions = (window._GTM_promotions||[])).push({
            id: '362',
            name: 'Atasay Banner - Belle 770x380',
            creative: 'Banner',
            position: '1'
        });
    </script>


</div>
                
                
            </div>
            

            
        
    
        
    
    
                                                                            
            
                                                                                                                                                                                                                                                                        <div class="OHll col-sm-4 col-md-4 col-xs-4  omega 1488 cms_place proadmin-cms-place-column "
                     >
                
                                    <div id="widget_ecomm_pro_static_banner_19" class="widget ecomm_pro_static_banner" data-design-widget-id="3599">



<div id="pro-static-banner-3599" class="clearfix pro-static-banner -GTM-promotion-item pro-static-banner-animation                "
    data-GTM-promotion-id="363"
>
    <div class="pro-banner-wrapper">
                
                            <a href="/tr/markalar/jou" class="-GTM-promotion-click-action" data-GTM-promotion-id="363">
                        <img src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-11/09/atasay-370x790-banner-1.png" alt="Atasay Banner - Jou 370x790">
                            </a>
            
                        </div>
</div>
<style>
    #pro-static-banner-3599{
        margin-top:-30px;
        margin-bottom:0;
        margin-right:0;
        margin-left:0;
    }
        </style>

    <script>
        (window._GTM_promotions = (window._GTM_promotions||[])).push({
            id: '363',
            name: 'Atasay Banner - Jou 370x790',
            creative: 'Banner',
            position: '1'
        });
    </script>


</div>
                
                
            </div>
            

            
                </div>
        </div>
        
        
    
        
            
    
                    <div class="container_full proadmin-cms-place-row index_12  ">
            <div class="row m-0 proadmin-cms-place-column-wrapper">
    
                                                                            
            
                                                                                                                                                                                                                                                                        <div class="container_full col-sm-12 col-md-12 col-xs-12 alpha  1485 cms_place proadmin-cms-place-column "
                     >
                
                                    <div id="widget_pro_content_list_carousel_for_photo_20" class="widget pro_content_list_carousel_for_photo" data-design-widget-id="3596"><div class="pro-content-list-carousel-photo-fixed">
    <div class="pro-content-list-carousel-wrapper pro-content-list-carousel-photo">
        <div class="container">
            <div class="col-sm-12">
                <div id="pro-content-list-items-123" class="row">
                                            <div class="pro-content-list-item text-center  ">
                            <div class="pro-content-list-item-box">
                                                                    <a class="active" href="/tr/markalar/atasay-altin">
                                        <img height="50px" src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-12/20/atasay_altin.png">
                                    </a>
                                                            </div>
                        </div>
                                            <div class="pro-content-list-item text-center  ">
                            <div class="pro-content-list-item-box">
                                                                    <a  href="/tr/markalar/jou/aura">
                                        <img height="50px" src="https://epmajuiy.rocketcdn.com/atasay/img/content/18-01/31/aura-logo.png">
                                    </a>
                                                            </div>
                        </div>
                                            <div class="pro-content-list-item text-center  ">
                            <div class="pro-content-list-item-box">
                                                                    <a  href="/tr/markalar/almas">
                                        <img height="50px" src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-12/06/atasay-almas-1509958283-1.png">
                                    </a>
                                                            </div>
                        </div>
                                            <div class="pro-content-list-item text-center  ">
                            <div class="pro-content-list-item-box">
                                                                    <a  href="/tr/markalar/atasay-22k">
                                        <img height="50px" src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-12/06/22ayar-siyah.png">
                                    </a>
                                                            </div>
                        </div>
                                            <div class="pro-content-list-item text-center  ">
                            <div class="pro-content-list-item-box">
                                                                    <a  href="/tr/markalar/belle">
                                        <img height="50px" src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-12/06/belle-siyah.png">
                                    </a>
                                                            </div>
                        </div>
                                            <div class="pro-content-list-item text-center  ">
                            <div class="pro-content-list-item-box">
                                                                    <a  href="/tr/markalar/coronet">
                                        <img height="50px" src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-12/06/coronet-copy-siyah.png">
                                    </a>
                                                            </div>
                        </div>
                                            <div class="pro-content-list-item text-center  ">
                            <div class="pro-content-list-item-box">
                                                                    <a  href="/tr/markalar/gifty">
                                        <img height="50px" src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-12/06/gifty-copy-siyah.png">
                                    </a>
                                                            </div>
                        </div>
                                            <div class="pro-content-list-item text-center  ">
                            <div class="pro-content-list-item-box">
                                                                    <a  href="/tr/markalar/jou">
                                        <img height="50px" src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-12/06/jou-copy-siyah.png">
                                    </a>
                                                            </div>
                        </div>
                                            <div class="pro-content-list-item text-center  ">
                            <div class="pro-content-list-item-box">
                                                                    <a  href="/tr/markalar/kidsy">
                                        <img height="50px" src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-12/06/kidsy-copy-siyah.png">
                                    </a>
                                                            </div>
                        </div>
                                            <div class="pro-content-list-item text-center  ">
                            <div class="pro-content-list-item-box">
                                                                    <a  href="/tr/markalar/lovever">
                                        <img height="50px" src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-12/06/lovever-copy-siyah.png">
                                    </a>
                                                            </div>
                        </div>
                                            <div class="pro-content-list-item text-center  ">
                            <div class="pro-content-list-item-box">
                                                                    <a  href="/tr/markalar/myloove">
                                        <img height="50px" src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-12/06/myloove-copy-siyah.png">
                                    </a>
                                                            </div>
                        </div>
                                            <div class="pro-content-list-item text-center  ">
                            <div class="pro-content-list-item-box">
                                                                    <a  href="/tr/markalar/myras">
                                        <img height="50px" src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-12/06/myras-copy-siyah-1512567850.png">
                                    </a>
                                                            </div>
                        </div>
                                            <div class="pro-content-list-item text-center  ">
                            <div class="pro-content-list-item-box">
                                                                    <a  href="/tr/markalar/one-only">
                                        <img height="50px" src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-12/06/o-o-copy-siyah.png">
                                    </a>
                                                            </div>
                        </div>
                                            <div class="pro-content-list-item text-center  ">
                            <div class="pro-content-list-item-box">
                                                                    <a  href="/tr/markalar/vive-le-roi">
                                        <img height="50px" src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-12/06/roi-copy-siyah-1512568077.png">
                                    </a>
                                                            </div>
                        </div>
                                            <div class="pro-content-list-item text-center  ">
                            <div class="pro-content-list-item-box">
                                                                    <a  href="/tr/markalar/smart-jewelry">
                                        <img height="50px" src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-12/06/smartbusiness-logo.jpg">
                                    </a>
                                                            </div>
                        </div>
                                            <div class="pro-content-list-item text-center  ">
                            <div class="pro-content-list-item-box">
                                                                    <a  href="/tr/markalar/smart-jewelry">
                                        <img height="50px" src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-12/06/smart-jewelry.png">
                                    </a>
                                                            </div>
                        </div>
                                            <div class="pro-content-list-item text-center  ">
                            <div class="pro-content-list-item-box">
                                                                    <a  href="/tr/markalar/nefes">
                                        <img height="50px" src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-12/06/nefes-logo-siyah-kopya.png">
                                    </a>
                                                            </div>
                        </div>
                    
                </div>
                                <div class="pro-carousel-right pro-icon-angle-right"></div>
                <div class="pro-carousel-left pro-icon-angle-left"></div>
                            </div>
        </div>
    </div>
</div>

<style>
    
        .pro-content-list-carousel-photo {
        background-color: rgb(255,240,237) !important;
    }
            .pro-content-list-item-box {
        border: 1px solid #f5cac3;
        margin: 0 10px;
        padding: 20px 0;
    }
            .pro-content-list-item-box:hover {
        border: 1px solid #000000;
    }
    
        .pro-content-list-carousel-wrapper .pro-carousel-left,
    .pro-content-list-carousel-wrapper .pro-carousel-right {
        color: #f5cac3;
    }
    
        .pro-content-list-carousel-wrapper .pro-carousel-left:hover,
    .pro-content-list-carousel-wrapper .pro-carousel-right:hover {
        color: #f5cac3;
    }
    </style>
<script>
    $(function(){
        var params ={
                dots: false,
                infinite: false,
                speed: 300,
                slidesToShow: 4,
                slidesToScroll: 1,
                //centerMode: true,
                //variableWidth: true,
                responsive: [
                    {
                        breakpoint: 1024,
                        settings: {
                            slidesToShow: 4,
                            slidesToScroll: 1,
                            infinite: true,
                            dots: false
                        }
                    },
                    {
                        breakpoint: 600,
                        settings: {
                            slidesToShow: 2,
                            slidesToScroll: 2
                        }
                    },
                    {
                        breakpoint: 480,
                        settings: {
                            slidesToShow: 1,
                            slidesToScroll: 1
                        }
                    }
                    // You can unslick at a given breakpoint now by adding:
                    // settings: "unslick"
                    // instead of a settings object
                ]
            },
            $parent = $('#pro-content-list-items-123').parent(),
            $pagination = $parent.find('.swiper-pagination'),
            $nextButton = $parent.find('.pro-carousel-right'),
            $prevButton = $parent.find('.pro-carousel-left');

        if($pagination.length){
            params.pagination = $pagination.get(0);
        }

        if($nextButton.length){
            params.nextArrow = $nextButton.get(0);
        }else{
            params.nextArrow = false;
        }

        if($prevButton.length){
            params.prevArrow = $prevButton.get(0);
        }else{
            params.prevArrow = false;
        }


        $('#pro-content-list-items-123').slick(params);
    });
</script>
</div>
                
                
            </div>
            

            
                </div>
        </div>
        
        
    
        
            
    
                                        
        <div class="container proadmin-cms-place-row index_13 ">
            <div class="row proadmin-cms-place-column-wrapper">
    
                                                                            
            
                                                                                                                                                                                                                                                                        <div class="OHll col-sm-6 col-md-6 col-xs-6 alpha  1490 cms_place proadmin-cms-place-column "
                     >
                
                                    <div id="widget_static_text_21" class="widget static_text" data-design-widget-id="3684"><div class="v-widget-container watchlist">
    	<div class="v-widget-body" style="float: none !important;padding: 10px">
				
		
	</div>
</div>

<style type="text/css">
	.st-horizontal-divider {
		display: inline-block;
		width: 2px;
		height: 15px;
		border-right: 1px solid #444;
		float: none !important;
		position: relative;
		top: 3px;
		margin-right: 3px;
	}

	.st-vertical-divider {
		float: none !important;
		display: block !important;
		height: 10px;
		border-bottom: 1px solid #444;
		margin-bottom: 5px;
		width: 289px;
	}
</style></div>
                                    <div id="widget_ecomm_pro_static_banner_22" class="widget ecomm_pro_static_banner" data-design-widget-id="3602">



<div id="pro-static-banner-3602" class="clearfix pro-static-banner -GTM-promotion-item pro-static-banner-animation                "
    data-GTM-promotion-id="365"
>
    <div class="pro-banner-wrapper">
                
                            <a href="/dergilerimiz" class="-GTM-promotion-click-action" data-GTM-promotion-id="365">
                        <img src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-12/19/506957467825487zpiv5luz3uhuvdd3ubwq_height640.png" alt="Atasay Banner - Anasayfa Dergi">
                            </a>
            
                        </div>
</div>
<style>
    #pro-static-banner-3602{
        margin-top:30;
        margin-bottom:0;
        margin-right:0;
        margin-left:0;
    }
        </style>

    <script>
        (window._GTM_promotions = (window._GTM_promotions||[])).push({
            id: '365',
            name: 'Atasay Banner - Anasayfa Dergi',
            creative: 'Banner',
            position: '1'
        });
    </script>


</div>
                                    <div id="widget_static_text_23" class="widget static_text" data-design-widget-id="3603"><div class="v-widget-container watchlist">
    	<div class="v-widget-body" style="float: none !important;padding: 10px">
				
		<p style="text-align: center;"><span style="font-size: 40px;"><span style="color: #000000;" data-redactor-style="color: rgb(0, 0, 0);"><img src="https://multiscreen.akamaized.net/atasay//img/content/17-11/30/basliksiz-1.png" alt="" /><br /></span></span></p>
<p><em>Yeni yıl i&ccedil;in geri sayım başladı..</em><br /><em>2018 trend &ouml;nerileri, yılbaşı gecesine &ouml;zel kırmızı kombinler ve hediye alternatifleri, Kit Harrington stili yaratmanın sırları, Bella Hadid ile &ouml;zel r&ouml;portaj, kış tatili i&ccedil;in romantik tatil rotası St. Petersburg ve Atasay d&uuml;nyasından moda ve stil dolu haberler&hellip;</em></p>
	</div>
</div>

<style type="text/css">
	.st-horizontal-divider {
		display: inline-block;
		width: 2px;
		height: 15px;
		border-right: 1px solid #444;
		float: none !important;
		position: relative;
		top: 3px;
		margin-right: 3px;
	}

	.st-vertical-divider {
		float: none !important;
		display: block !important;
		height: 10px;
		border-bottom: 1px solid #444;
		margin-bottom: 5px;
		width: 289px;
	}
</style></div>
                
                
            </div>
            

            
        
    
        
    
    
                                                                            
            
                                                                                                                                                                                                                                                                        <div class="OHll col-sm-6 col-md-6 col-xs-6  omega 1491 cms_place proadmin-cms-place-column "
                     >
                
                                    <div id="widget_pro_media_carousel_in_light_box_24" class="widget pro_media_carousel_in_light_box" data-design-widget-id="3634"><style>
    #pro-media-carousel-3634 .pro-media-carousel-title{
                font-weight:700;
                color:#000000;
        
                font-family: '2';
                font-size: 32px;
        }
    .pro-media-carousel-description {
                font-family: 'Helvetica Neue Bold';
        }
    .pro-media-carousel-title img {
        height: auto;
    }
    .pro-gallery-item {
            padding:0 8px;
        }
        #pro-media-carousel-in-light-box-3634 .pro-carousel-left,
    #pro-media-carousel-in-light-box-3634 .pro-carousel-right {
            }
            
</style>

<div id="pro-media-carousel-3634" class="pro-media-carousel-header">

                <p class="pro-media-carousel-title text-center">
                        #taksanayakisani
        </p>
                            <p class="pro-media-carousel-description text-center">SOSYAL MEDYADA PAYLAŞTIĞIMIZ ÜRÜNLERİ BURADAN İNCELEYEBİLİR VE SATIN ALABİLİRSİNİZ</p>
            </div>

<div id="pro-media-carousel-in-light-box-3634" class="pro-media-carousel-in-light-box">
    <div class="pro-light-gallery-items row swiper-container"
         data-limit-offset="4"
         data-visible-row-count="2"
         data-visible-product-count="2"
         data-limit-response="10">
        <div id="pro-light-box-gallery" class="swiper-wrapper"></div>
            </div>
            <div class="pro-carousel-right pro-icon-angle-right"></div>
        <div class="pro-carousel-left pro-icon-angle-left"></div>
    </div>



<div id="pro-light-box-wrapper" style="display: none;">
    <div class="pro-light-box">
        <div class="pro-light-box-items-wrapper">
            <div class="pro-light-box-content">
                <div class="close pro-light-box-close"><i class="fa fa-times" aria-hidden="true"></i></div>
                <div class="pro-light-box-prev">
                    <a href="javascript:;" class="other" data-action="prev">
                        <i class="pro-icon-angle-left" aria-hidden="true"></i>
                    </a>
                </div>
                <div class="pro-light-box-next">
                    <a href="javascript:;" class="other" data-action="next">
                        <i class="pro-icon-angle-right" aria-hidden="true"></i>
                    </a>
                </div>
                <ul id="light-box-items" class="pro-light-box-items"></ul>
            </div>
        </div>
    </div>
</div>

<script id="listMarkup" type="text/html">
    <% _.each(items, function(item, index) { %>
    <div class="col-sm-3 pro-gallery-item swiper-slide">
        <div class="pro-gallery-item-wrapper">
            <div class="pro-media-carousel">
                <img data-component-index="<%= index + startIndex %>" class="pro-gallery-photo" src="<%= item.media_link_m %>">
            </div>
            <div class="pro-gallery-item-channel-icon">
                <a target="_blank" href="<%= item.media_seo %>">
                    <i class="fa fa-instagram"></i>
                </a>
            </div>
                    </div>
    </div>
    <% }) %>
</script>
<script id="lightBoxItemMarkup" type="text/html">
    <% productIndex = 1 %>
    <% _.each(items, function(item, index) { %>
    <li data-index="<%= (index + startIndex) %>" class="pro-light-box-item">
        <div class="pro-light-box-item-image-wrapper">
            <img class="instagram" src="<%= item.media_link %>">
        </div>
        <div class="pro-light-box-item-galery-wrapper">
            <div class="pro-light-box-gallery-header">
                <div><a href="<%= item.owner_media_seo %>" class="pro-media-title"><%= item.owner_name %></a></div>
                <div><a href="<%= item.media_seo %>" class="pro-media-description"><%= item.media_shared_time %></a></div>
            </div>
            <div class="pro-light-box-gallery">
                <% if (item.products.length > 2) { %>
                <div class="pro-light-box-gallery-prev">
                    <a href="javascript:;" class="pro-light-box-gallery-other" data-action="prev">
                        <i class="pro-icon-angle-left" aria-hidden="true"></i>
                    </a>
                </div>
                <div class="pro-light-box-gallery-next">
                    <a href="javascript:;" class="pro-light-box-gallery-other" data-action="next">
                        <i class="pro-icon-angle-right" aria-hidden="true"></i>
                    </a>
                </div>
                <% }  %>
                <ul class="pro-light-box-gallery-items" data-index="${index}">
                    <% _.each(item.products, function(product, i) { %>
                    <li class="<% if (i == 0) { %>active_product<% } %> text-center -GTM-product-item" data-key-index="<%= index + startIndex %>.<%= i %>"
                        data-GTM-product-id="<%= product.id||'' %>"
                        data-GTM-position="<%= productIndex %>"
                        data-GTM-list=""
                    >
                        <a class="pro-light-box-gallery-item-link -GTM-product-click-action" href="<%= product.seo %>">
                            <div>
                                <img src="<% if (product.product_image) { %><%= product.product_image %><% } else { %> <%= item.media_link %> <% } %>" />
                            </div>
                            <div class="pro-light-box-gallery-item-title"><span><%= product.name %></span></div>
                                                        <div class="pro-rating-wrapper">
                                <div class="stars-wrapper">
                                    <div>
                                        <% _.forEach([1, 2, 3, 4, 5], function(value) { %>
                                            <i class="fa fa-heart<% if (value <= product.rating) { %> active<% } %>" title="good" data-score="<%= value %>"></i>
                                        <% }) %>
                                        <input type="hidden" name="score" value="<%= product.rating %>" readonly="readonly">
                                    </div>
                                </div>
                            </div>
                                                        <div>
                                <a class="primary-button" href="<%= product.seo %>">
                                    SATIN AL
                                </a>
                            </div>
                        </a>
                    </li>
                    <% }) %>
                </ul>
            </div>
            <div class="pro-light-box-social-horizontal-list" style="position: absolute;bottom: 0;width: 400px;">
                <div class="">
                    <div class=" content_asset footer-promo-asset ">
                        <div class="pro-light-box-social-wrapper">
                            <div class="text-center pro-light-box-social-header">
                                <h4 class="pro-light-box-social-title">
                                    PAYLAŞMAK GÜZELDİR
                                </h4>
                            </div>
                            <span class="t-center">
                                <% if (social) { /* social - start */ %>
                                    <ul>
                                        <% if (social.facebook) { /* facebook - start */ %>
                                            <li>
                                                <a href="<%= social.facebook %>"><span class="text">Facebook</span><i class="fa fa-facebook"></i></a>
                                            </li>
                                        <% } /* facebook - end */ %>

                                        <% if (social.twitter) { /* twitter - start */ %>
                                            <li>
                                                <a href="<%= social.twitter %>"><span class="text">Twitter</span><i class="fa fa-twitter"></i></a>
                                            </li>
                                        <% } /* twitter - end */ %>

                                        <% if (social.instagram) { /* instagram - start */ %>
                                            <li>
                                                <a href="<%= social.instagram %>"><span class="text">Instagram</span><i class="fa fa-instagram"></i></a>
                                            </li>
                                        <% } /* instagram - end */ %>

                                        <% if (social.googleplus) { /* googleplus - start */ %>
                                            <li>
                                                <a href="<%= social.googleplus %>"><span class="text">Google Plus</span><i class="fa fa-google-plus"></i></a>
                                            </li>
                                        <% } /* googleplus - end */ %>

                                        <% if (social.youtube) { /* youtube - start */ %>
                                            <li>
                                                <a href="<%= social.youtube %>"><span class="text">Youtube</span><i class="fa fa-youtube"></i></a>
                                            </li>
                                        <% } /* youtube - end */ %>

                                        <% if (social.pinterest) { /* pinterest - start */ %>
                                            <li>
                                                <a href="<%= social.pinterest %>"><span class="text">Pinterest</span><i class="fa fa-pinterest"></i></a>
                                            </li>
                                        <% } /* pinterest - end */ %>

                                        <% if (social.blog.blog_link) { /* blog_link - start */ %>
                                            <li>
                                                <a href="<%= social.blog.blog_link %>" class="pro-footer-middle-section-social-blog-link"  target="_blank" rel="nofollow"><span class="text">${social.blog.blog_name}</span></a>
                                            </li>
                                        <% } /* youtube - blog_link */ %>
                                    </ul>
                                <% } /* social - end */ %>
                            </span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </li>
    <% }) %>
</script>



<script>
    window.json_media_list = [{"id":"41","order_no":"1.000000","media_id":"BgHBzp5AvNF","media_link":"https:\/\/epmajuiy.rocketcdn.com\/atasay\/img\/instashop\/18-03\/15\/ig1.jpg","media_source":"","status":"active","type":"image","text":"","created_time":"0","owner_id":"","like_count":"0","owner_name":"atasayjewelry","owner_media_seo":"https:\/\/www.instagram.com\/p\/BgHBzp5AvNF\/?taken-by=atasayjewelry","media_shared_time":"1 hafta \u00f6nce","media_seo":"","products":[{"id":"17754","rating":"4","name":"Sar\u0131 Alt\u0131n Tasar\u0131m Bilezik","seo":"tr\/sari-altin-tasarim-bilezik-17754","sale_price":"2765.00","actual_price":"2765.00","discount_rate":"0.00","has_stock":"1","product_image":"https:\/\/mnj4pext.rocketcdn.com\/cache\/180\/180\/atasay\/product_images\/V1177B00024-2109463-1.jpg","product_url":"http:\/\/atasay.commerce.multiscreen.technology\/catalog\/product\/view\/id\/17754","is_new":"0","min_variant_price":null,"max_variant_price":null,"ca_category_id":"55","category":{"full_path":"Alt\u0131n\/Bilezik\/Sade Bilezik"}}],"media_link_m":"https:\/\/epmajuiy.rocketcdn.com\/atasay\/img\/instashop_m\/18-03\/15\/ig1.jpg"},{"id":"40","order_no":"2.000000","media_id":"BgOjylLg7Mo","media_link":"https:\/\/epmajuiy.rocketcdn.com\/atasay\/img\/instashop\/18-03\/15\/ig.jpg","media_source":"","status":"active","type":"image","text":"","created_time":"0","owner_id":"","like_count":"189","owner_name":"atasayjewelry","owner_media_seo":"https:\/\/www.instagram.com\/p\/BgOjylLg7Mo\/?taken-by=atasayjewelry","media_shared_time":"4 g\u00fcn \u00f6nce","media_seo":"","products":[{"id":"17813","rating":"4","name":"K\u0131rm\u0131z\u0131 Alt\u0131n Ta\u015fl\u0131 Y\u0131ld\u0131z K\u00fcpe","seo":"tr\/kirmizi-altin-tasli-yildiz-kupe","sale_price":"1600.00","actual_price":"1600.00","discount_rate":"0.00","has_stock":"1","product_image":"https:\/\/mnj4pext.rocketcdn.com\/cache\/180\/180\/atasay\/product_images\/ASG214TK00023-2056526-1.jpg","product_url":"http:\/\/atasay.commerce.multiscreen.technology\/catalog\/product\/view\/id\/17813","is_new":"0","min_variant_price":null,"max_variant_price":null,"ca_category_id":"46","category":{"full_path":"Alt\u0131n\/K\u00fcpe\/Ta\u015fl\u0131 K\u00fcpe"}}],"media_link_m":"https:\/\/epmajuiy.rocketcdn.com\/atasay\/img\/instashop_m\/18-03\/15\/ig.jpg"},{"id":"39","order_no":"3.000000","media_id":"BgEhm_ClPxN","media_link":"https:\/\/epmajuiy.rocketcdn.com\/atasay\/img\/instashop\/18-03\/14\/4f0be8e0-e7a3-441f-8a8c-f3c2f99df28b.jpg","media_source":"","status":"active","type":"image","text":"","created_time":"0","owner_id":"","like_count":"0","owner_name":"atasayjewelry","owner_media_seo":"https:\/\/www.instagram.com\/p\/BgEhm_ClPxN\/?taken-by=rachelaraz","media_shared_time":"1 hafta \u00f6nce","media_seo":"","products":[{"id":"17199","rating":"4","name":"Sar\u0131 Alt\u0131n Tasar\u0131m K\u00fcpe","seo":"tr\/sari-altin-tasarim-kupe-17199","sale_price":"3845.00","actual_price":"3845.00","discount_rate":"0.00","has_stock":"1","product_image":"https:\/\/mnj4pext.rocketcdn.com\/cache\/180\/180\/atasay\/product_images\/V1173BSK00013-2110751-1.jpg","product_url":"http:\/\/atasay.commerce.multiscreen.technology\/catalog\/product\/view\/id\/17199","is_new":"0","min_variant_price":null,"max_variant_price":null,"ca_category_id":"46","category":{"full_path":"Alt\u0131n\/K\u00fcpe\/Ta\u015fl\u0131 K\u00fcpe"}}],"media_link_m":"https:\/\/epmajuiy.rocketcdn.com\/atasay\/img\/instashop_m\/18-03\/14\/4f0be8e0-e7a3-441f-8a8c-f3c2f99df28b.jpg"},{"id":"38","order_no":"4.000000","media_id":"BgDxKH4BRSX","media_link":"https:\/\/epmajuiy.rocketcdn.com\/atasay\/img\/instashop\/18-03\/14\/2018-03-08-photo-00000123.jpg","media_source":"","status":"active","type":"image","text":"","created_time":"0","owner_id":"","like_count":"0","owner_name":"atasayjewelry","owner_media_seo":"https:\/\/www.instagram.com\/p\/BgDxKH4BRSX\/?taken-by=simla.canpolat","media_shared_time":"1 hafta \u00f6nce","media_seo":"","products":[{"id":"16744","rating":"4","name":"Sar\u0131 Alt\u0131n S Harfi Y\u00fcz\u00fck","seo":"tr\/sari-altin-s-harfi-yuzuk","sale_price":"1950.00","actual_price":"1950.00","discount_rate":"0.00","has_stock":"1","product_image":"https:\/\/mnj4pext.rocketcdn.com\/cache\/180\/180\/atasay\/product_images\/V1218B00004-2108140-1.jpg","product_url":"http:\/\/atasay.commerce.multiscreen.technology\/catalog\/product\/view\/id\/16744","is_new":"0","min_variant_price":null,"max_variant_price":null,"ca_category_id":"36","category":{"full_path":"Alt\u0131n\/Y\u00fcz\u00fck\/Fantezi Y\u00fcz\u00fck"}},{"id":"17838","rating":"4","name":"K\u0131rm\u0131z\u0131 Alt\u0131n Ayta\u015f\u0131 Y\u00fcz\u00fck","seo":"tr\/kirmizi-altin-aytasi-yuzuk","sale_price":"2080.00","actual_price":"2080.00","discount_rate":"0.00","has_stock":"1","product_image":"https:\/\/mnj4pext.rocketcdn.com\/cache\/180\/180\/atasay\/product_images\/ZCB01286-1627105-1.jpg","product_url":"http:\/\/atasay.commerce.multiscreen.technology\/catalog\/product\/view\/id\/17838","is_new":"0","min_variant_price":null,"max_variant_price":null,"ca_category_id":"36","category":{"full_path":"Alt\u0131n\/Y\u00fcz\u00fck\/Fantezi Y\u00fcz\u00fck"}},{"id":"17724","rating":"4","name":"Renkli Ta\u015fl\u0131 P\u0131rlanta Y\u00fcz\u00fck","seo":"tr\/renkli-tasli-pirlanta-yuzuk-17724","sale_price":"2700.00","actual_price":"2700.00","discount_rate":"0.00","has_stock":"1","product_image":"https:\/\/mnj4pext.rocketcdn.com\/cache\/180\/180\/atasay\/product_images\/DGIFTYZ06008-2136757-1.jpg","product_url":"http:\/\/atasay.commerce.multiscreen.technology\/catalog\/product\/view\/id\/17724","is_new":"0","min_variant_price":null,"max_variant_price":null,"ca_category_id":"59","category":{"full_path":"P\u0131rlanta\/Y\u00fcz\u00fck\/Renkli Ta\u015fl\u0131 Y\u00fcz\u00fck"}},{"id":"17754","rating":"4","name":"Sar\u0131 Alt\u0131n Tasar\u0131m Bilezik","seo":"tr\/sari-altin-tasarim-bilezik-17754","sale_price":"2765.00","actual_price":"2765.00","discount_rate":"0.00","has_stock":"1","product_image":"https:\/\/mnj4pext.rocketcdn.com\/cache\/180\/180\/atasay\/product_images\/V1177B00024-2109463-1.jpg","product_url":"http:\/\/atasay.commerce.multiscreen.technology\/catalog\/product\/view\/id\/17754","is_new":"0","min_variant_price":null,"max_variant_price":null,"ca_category_id":"55","category":{"full_path":"Alt\u0131n\/Bilezik\/Sade Bilezik"}},{"id":"17748","rating":"4","name":"K\u0131rm\u0131z\u0131 Alt\u0131n Tasar\u0131m Bilezik","seo":"tr\/kirmizi-altin-tasarim-bilezik-17748","sale_price":"2840.00","actual_price":"2840.00","discount_rate":"0.00","has_stock":"1","product_image":"https:\/\/mnj4pext.rocketcdn.com\/cache\/180\/180\/atasay\/product_images\/V1173BBZ00001-2109278-1.jpg","product_url":"http:\/\/atasay.commerce.multiscreen.technology\/catalog\/product\/view\/id\/17748","is_new":"0","min_variant_price":null,"max_variant_price":null,"ca_category_id":"55","category":{"full_path":"Alt\u0131n\/Bilezik\/Sade Bilezik"}}],"media_link_m":"https:\/\/epmajuiy.rocketcdn.com\/atasay\/img\/instashop_m\/18-03\/14\/2018-03-08-photo-00000123.jpg"}];
    window.social = {   'facebook':'https://www.facebook.com/atasay/',
        'twitter':'https://twitter.com/atasayjewelry?OM.OSB=twitter',
        'instagram':'https://www.instagram.com/atasayjewelry/?OM.OSB=instagram',
        'googleplus':'',
        'youtube':'',
        'pinterest':'https://tr.pinterest.com/atasayjewelry/?OM.OSB=pinterest',
        'blog' : {'blog_link':'', 'blog_name':''}
    };
</script>



</div>
                
                
            </div>
            

            
                </div>
        </div>
        
        
    
        
            
    
                    <div class="container_full proadmin-cms-place-row index_14  container_full_last">
            <div class="row m-0 proadmin-cms-place-column-wrapper">
    
                                                                            
            
                                                                                                                                                                                                                                                                        <div class="container_full col-sm-12 col-md-12 col-xs-12 alpha  1144 cms_place proadmin-cms-place-column "
                     >
                
                                    <div id="widget_pro_footer_fresh_25" class="widget pro_footer_fresh" data-design-widget-id="3070">

<style>
    .pro-footer .pro-footer-bottom li:first-child {
        padding-left: 0 !important;
    }
    @media (max-width: 991px) {
        .pro-footer-bottom .pro-footer-copyright,
        .pro-footer-bottom .pro-footer-bottom-links {
            text-align: unset !important;
        }
        .pro-footer .pro-footer-bottom li {
            padding-left: 5px !important;
            padding-right: 5px !important;
        }
        .pro-footer .pro-footer-bottom .pro-footer-bottom-links a {
            font-size: 12px;
        }
    }
</style>
<div class="pro-footer" data-proadmin-id="el-footer-wrapper">
            <div class="pro-footer-top">
            <div class="container">
                <div class="row clearfix" style="border-bottom: 1px solid; border-top: 1px solid; position: relative;">
                    <div class="col-sm-2">
                        <a href="/">
                            <img src="https://epmajuiy.rocketcdn.com/atasay/img/logo/18-01/30/atasay_logo_2.png" alt="" class="pro-footer-top-logo">
                        </a>
                    </div>
                    <div class="col-sm-10 text-right pro-footer-top-text">
                        444 4 282
                    </div>
                                            <a href="#" class="back-to-top" style="position: absolute;right: -51px;">
                            <img src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-11/09/atasay-back-to-top.png" alt="">
                        </a>
                                    </div>
            </div>
            <div class="clearfix"></div>
        </div>
    
            <div class="pro-footer-middle" style="margin-top: 2px;padding-top: 15px">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        
                    </div>

                    <div class="col-sm-9 clearfix">
                        
    <div class="pro-footer-middle-menu-col pro-footer-middle-menu-col-1">
                                                            
            <a href="javascript:;" class="cursor-default" >
                
                HAKKIMIZDA
            </a>
        
        
                            <ul class="text-left">
                                            <li>
                            <a href="/guncel-kampanyalar"  data-proadmin-id="el-footer-sub-menu-item-link" >
                                GÜNCEL KAMPANYALAR
                            </a>
                        </li>
                                            <li>
                            <a href="/magazalarimiz"  data-proadmin-id="el-footer-sub-menu-item-link" >
                                MAĞAZALARIMIZ
                            </a>
                        </li>
                                            <li>
                            <a href="/iletisim"  data-proadmin-id="el-footer-sub-menu-item-link" >
                                İLETİŞİM
                            </a>
                        </li>
                    
                </ul>
            
            </div>
    <div class="pro-footer-middle-menu-col pro-footer-middle-menu-col-2">
                                                            
            <a href="javascript:;" class="cursor-default" >
                
                MÜŞTERİ REHBERİ
            </a>
        
        
                            <ul class="text-left">
                                            <li>
                            <a href="/giris"  data-proadmin-id="el-footer-sub-menu-item-link" >
                                HESABIM
                            </a>
                        </li>
                                            <li>
                            <a href="/s/islem-rehberi"  data-proadmin-id="el-footer-sub-menu-item-link" >
                                İŞLEM REHBERİ
                            </a>
                        </li>
                                            <li>
                            <a href="/s/yurtdisi-gonderiler"  data-proadmin-id="el-footer-sub-menu-item-link" >
                                YURTDIŞI SİPARİŞLERİ
                            </a>
                        </li>
                                            <li>
                            <a href="/s/iade-bilgileri"  data-proadmin-id="el-footer-sub-menu-item-link" >
                                İADE KOŞULLARI
                            </a>
                        </li>
                                            <li>
                            <a href="/hesabim"  data-proadmin-id="el-footer-sub-menu-item-link" >
                                SİPARİŞ TAKİBİ
                            </a>
                        </li>
                                            <li>
                            <a href="/s/sikca-sorulan-sorular"  data-proadmin-id="el-footer-sub-menu-item-link" >
                                SIKÇA SORULAN SORULAR
                            </a>
                        </li>
                    
                </ul>
            
            </div>

                    </div>
                    <div class="col-sm-3">
                        <div class="text-center">
                            <img src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-11/09/atasay-superbrands.png">
                        </div>
                                                    <div class="row">
                                <div class="col-sm-12 pro-footer-advanced-middle-col" style="margin-top: 30px;">
                                    <div class="pro-footer-middle-section">
                                        <form class="pro-footer-middle-form " action="#" id="newsletter-form">
                                            <input type="text" class="form-control" name="EMAIL" placeholder="E-posta Adresinizle Bültenimize" style="border: solid 1px #000000;width: 70%" />
                                            <button class="btn" style="width: 30%; font-size: 12px; background: #000000; color: #ffffff; border: 0;">ABONE OL</button>
                                        </form>
                                    </div>
                                                                    </div>
                            </div>
                        
                    </div>
                </div>
            </div>
        </div>
    
            <div class="pro-footer-bottom">
            <div class="container">
                <div class="row">
                    <div class="col-xs-2" style="padding-right: 0;">
                        <div class="pro-footer-social-horizontal-list">
                            <div class="footer_asset footer_promo_asset dynamic-load" data-url="/on/demandware.store/Sites-kiehls_us-Site/en_US/Page-GetContent?cid=footer-promo-asset" data-content-asset-id="footer-promo-asset">
                                <div class="social-horizontal-list-box">
                                    <div class="social-horizontal-list-box-title text-center">
                                        SOSYAL MEDYA HESAPLARI
                                    </div>
                                    <div class="social-horizontal-list-items hidden-mobile">
                                       <ul>
                                                                                            <li>
                                                    <a href="https://www.facebook.com/atasay/">
                                                        <span class="text">Facebook</span>
                                                                                                                    <img src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-12/08/facebook-logo-1512725525.png" />
                                                                                                            </a>
                                                </li>
                                                                                                                                      <li class="">
                                                    <a href="https://twitter.com/atasayjewelry?OM.OSB=twitter">
                                                        <span class="text">Twitter</span>
                                                                                                                    <img src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-12/08/twitter-icon.png" />
                                                                                                            </a>
                                                </li>
                                                                                                                                     <li class="">
                                                    <a href="https://www.instagram.com/atasayjewelry/?OM.OSB=instagram">
                                                        <span class="text">Instagram</span>
                                                                                                                    <img src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-12/08/instagram-logo.png" />
                                                                                                            </a>
                                                </li>
                                                                                                                                                                                                                                                                      <li class="">
                                                    <a href="https://tr.pinterest.com/atasayjewelry/?OM.OSB=pinterest">
                                                        <span class="text">Pinterest</span>
                                                                                                                    <img src="https://epmajuiy.rocketcdn.com/atasay/img/content/17-12/08/pinterest-icon.png" />
                                                                                                            </a>
                                                </li>
                                                                                                                             </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-8 text-center">
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="pro-footer-copyright text-center" style="margin-bottom: 43px;">
                                    
                                                                                                                                                            © 2018 Atasay  Since 1937
                                                                    </div>
                            </div>
                            <div class="col-xs-12">
                                <ul class="list-inline pro-footer-bottom-links">
                                                                                                                                                                                                                                                        <li>
                                                    <img class="img-filter-gray" src="/assets/pro/img/cards/garanti.png" alt="garanti">
                                                </li>
                                                                                                                                                                                <li>
                                                    <img class="img-filter-gray" src="/assets/pro/img/cards/maximum.png" alt="maximum">
                                                </li>
                                                                                                                                                                                <li>
                                                    <img class="img-filter-gray" src="/assets/pro/img/cards/axess.png" alt="axess">
                                                </li>
                                                                                                                                                                                <li>
                                                    <img class="img-filter-gray" src="/assets/pro/img/cards/amex.png" alt="amex">
                                                </li>
                                                                                                                                                                                <li>
                                                    <img class="img-filter-gray" src="/assets/pro/img/cards/paraf.png" alt="paraf">
                                                </li>
                                                                                                                                                                                <li>
                                                    <img class="img-filter-gray" src="/assets/pro/img/cards/world.png" alt="world">
                                                </li>
                                                                                    
                                                                    </ul>
                            </div>
                        </div>
                    </div>
                                    </div>
            </div>
        </div>
    </div>
<style>
    
        .pro-footer .pro-footer-middle-menu-col{
        margin:0 !important;
        float: left;
        width:50%;
    }
            .pro-footer .pro-footer-middle,
    .pro-footer .pro-footer-middle > .container {
        padding-top: 0px;
    }
</style>
    <div class="clearfix">
        <script>
$(function(){
var template = $('*[data-design-widget-id="3975"]').clone();
$('*[data-design-widget-id="3975"]').remove();
$('#widget_pro_header_fresh_1').append(template);
});
</script>
<style>
#pro-spotlight-2766.pro-spotlight-content-line .swiper-pagination-bullets { bottom:30px !important;}
</style>
    </div>

</div>
                
                
            </div>
            

            
                </div>
        </div>
        
        
    





    <script type="text/javascript">
        if (!window.strands.disable) {
            try{
                SBS.Worker.go(window.strands.app_id);
            } catch (e){ };
        }
    </script>

<script>
    window.scrollOptions = { };

    
    
    
    
    
    
    window.currency = "TL";
    window.currency_icon = "fa-try";
</script>

            <div id='widget_popup_1' data-widget='popup' class='module popup cms_widget'><!-- Popup Manager -->
    <script>
		var popupOptions = window.popupOptions = {"path":"https:\/\/epmajuiy.rocketcdn.com\/atasay\/img\/content\/","full_path":"https:\/\/epmajuiy.rocketcdn.com\/atasay\/img\/content\/"};
		$(document).ready(function() {
            		});
    </script>
</div>
            <script>
    
</script>

    


<script id="add-basket-success-popup" type="text/html">
        <div class="c-noty-header text-center"><span class="autofit-el"><%= params.title %></span></div>
<div class="c-noty-message text-left">
    <table style="width: 100%" class="table">
        <tr>
            <td style="width: 130px">
                <img style="width: 100%" src="<%= image %>"/>
            </td>
            <td>
                <p><strong><%= message %></strong></p>
                <div class="add-basket-popup-price" style="margin-bottom: 10px;">

                <%                    var variantValue = '',
                        variantName = '';

                    _.each(product.variants||[], function(item){
                        if(item.variant_code === option_id || item.stock_code == option_id){
                            variantValue = item.value;
                            variantName = item.name
                        }
                    })
                %>                    <% if(variantValue){ %>                    <span>
                        Ebat: <%= variantValue %>                    </span><br>
                    <% } %>                    <span>
                        Adet: <%= quantity %>                    </span><br>
                    <span style="font-weight:400">
                        Fiyat: <%= price %>                    </span>
                </div>
            </td>
        </tr>
    </table>
    <div class="text-center double-button">
        <div class="row" style="margin-left: -5px;margin-right: -5px;">
            <div class="col-xs-8" style="padding-left: 5px; padding-right: 5px;">
                <a class="btn btn-block secondary-button noty-close-all" href="#" onclick="javascript:$.noty.closeAll(); return false;">
                    <strong>
                                                        <%= params.continue_shopping %>                                            </strong>
                </a>
            </div>
            <div class="col-xs-4" style="padding-left: 5px;padding-right: 5px;">
                <a class="btn btn-block primary-button" href="/cart">
                    <strong>
                                                        <%= params.go_to_cart %>                                            </strong>
                </a>
            </div>
        </div>
    </div>
</div>
</script>

<script id="auto-complete-popover" type="text/html">
        <% _.each(data, function(val, key){ %>    <% if(val.length) { // title start %>    <h5 data-proadmin-id="el-search-result-popup-title">
        <strong data-proadmin-id="el-search-result-popup-title-text">
            <%= window.slugs[key] %>        </strong>
        <% if (window._search_result_popup_product_detail_visible == '1' && key == 'products') { %>        <a href="/arama?q=<%= params.keyword %>" class="inline-link">tümünü göster</a>
        <% } %>    </h5>
    <% } //title end %>    <% if(window._search_result_popup_product_detail_visible == '1' && key == 'products') { // product start %>    <div class="slimscroll-el" data-max-height="320">
        <% _.each(val, function(item, valKey){

        var $priceTemplate = jQuery(window.AlegraPro.makePriceWithTemplate( item.actual_price, item.sale_price  ));

        $priceTemplate.attr('data-proadmin-id', 'el-search-result-popup-product-price');
        $priceTemplate.find('.pro-product-price-actual-price').attr('data-proadmin-id', 'el-search-result-popup-product-price-discount');

        %>        <div class="pro-search-result-popup-product clearfix">
            <a class="clearfix" href="/<%= item.seo %>">
                <div class="pro-search-result-popup-product-image">
                    <img src="<%= item.image%>" alt="<%= item.original_name %>">
                </div>
                <div class="pro-search-result-popup-product-content">
                                        <% if(item.brand){ %>                    <span class="pro-search-result-popup-product-name" data-proadmin-id="el-search-result-popup-product-name"> <%= item.brand.name %> </span>
                    <% } %>                                        <span class="pro-search-result-popup-product-category" data-proadmin-id="el-search-result-popup-product-category"> <%= item.name %> </span>
                    <div class="pro-rating-wrapper clearfix">

                        
                        
                                            </div>
                </div>
                <div class="pro-search-result-popup-product-price">
                    <%= $priceTemplate.get(0).outerHTML %>                </div>
            </a>
        </div>
        <% }) %>    </div>
    <% } else {  // product end and else start %>        <% _.each(val, function(item, valKey){ %>        <a data-proadmin-id="el-search-result-popup-item" style="display: block; padding: 5px 0 5px 10px" href="/<%= item.seo %>">
            <%= item.name %>            <% if (typeof window.searchAutoCompleteImage != 'undefined' && window.searchAutoCompleteImage == true) {

            var image = o.image || '/assets/cloudavm/misspera/no_image.png';
            image = image.replace('_01.jpg', '_01_49x68.jpg').replace('_1.jpg', '_1_49x68.jpg');
            %>
            <img src=" <%= image %>" style="margin-right:10px; max-width: 40px; max-height:40px;" alt="">
            <% } %>        </a>
        <% }) %>
    <% } // else end %><% }) %><% if( window._search_result_popup_show_all_results_link_visible == '1') {
var keys = params.keyword.replace(/\s/g, '+');
%><a data-proadmin-id="el-search-result-popup-show-all-link" style="display: block; padding: 5px 0 5px 10px" href="/arama?q=<%= keys %>">
    <%= (window._search_result_popup_show_all_results_link_text||'Tümünü Göster') %></a>
<% } %>
</script>


    



    <script src="/ajax/translation/get?v=b2befc"></script>
    <script src="/assets/pro/js/lib/modernizr.js"></script>
    <script src="/assets/pro/libraries/bootstrap/js/bootstrap.min.js"></script>
    <script src="/assets/pro/js/lib/jquery.lazyload.min.js"></script>

    <script src="/assets/pro/js/lib/fastclick.js"></script>
    <script src="/assets/pro/js/lib/swiper/swiper.js"></script>
    <script src="/assets/pro/js/lib/slick/slick.min.js"></script>
    <script src="/assets/pro/js/lib/slimscroll/slimscroll.js"></script>
    <script src="/assets/pro/js/lib/horizontal-slimscroll/jquery.slimscroll.js"></script>
    <script src="/assets/pro/js/lib/jquery.blockUI.js"></script>
    <script src="/assets/pro/js/lib/jquery.elevatezoom.js"></script>
    <script src="/assets/pro/js/lib/inputmask.min.js"></script>
    <script src="/assets/pro/js/lib/jquery.payment.min.js"></script>
    <script src="/assets/pro/js/lib/tubeplayer.js"></script>
    <script src="/assets/pro/js/lib/jquery.noty.packaged.js?v=b2befc"></script>
    <script src="/assets/pro/js/lib/jquery-plugins.js"></script>
    <script src="/assets/pro/js/lib/jquery.sticky.min.js?v=b2befc"></script>
    <script src="/assets/pro/js/lib/jquery.flexverticalcenter.js"></script>
    <script src="/assets/pro/js/lib/no_ui_slider/nouislider.min.js"></script>
    <script src="/assets/pro/js/lib/raty-fa/jquery.raty-fa.js"></script>
    <script src="/assets/pro/js/lib/lodash.min.js"></script>
    <script src="/assets/pro/js/lib/numeral.min.js"></script>
    <script src="/assets/pro/js/lib/moment.js"></script>
    <script src="/assets/pro/js/lib/fancybox/jquery.fancybox.js"></script>
    <script src="/assets/pro/js/lib/jquery.visible.min.js"></script>
    <script src="/assets/pro/js/lib/jquery.validate.min.js?v=b2befc"></script>
    <script src="/assets/pro/js/lib/jquery.tmpl.js"></script>
    <script src="/assets/pro/js/lib/bootstrap-select/bootstrap-select.min.js?v=b2befc"></script>
    <script src="/assets/pro/js/lib/jquery.touchswipe.min.js"></script>
    <script src="/assets/pro/js/managers/alegraWidgetManager.js?v=b2befc"></script>
    <script src="/assets/pro/js/alegra_pro.js?v=b2befc"></script>
    <script src="/assets/pro/js/modules/GTM.js?v=b2befc"></script>
    <script src="/assets/pro/js/lib/jquery-scrolltofixed.js?v=b2befc"></script>


    


</div>

<script src="https://connect.facebook.net/en_US/all.js"></script>
<script type="text/javascript">
    window.fbAsyncInit = function () {
        FB.init({
            appId: '121708341801614',
            xfbml: true,
            status: true,
            cookie: true
        });
    };

    
    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {
            return;
        }
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
    
</script>
    <script>
        // Açılan sekme değiştirildiğinde çıkması istenilen text
        $(function() {
            // Get page title
            var pageTitle = $("title").text();

            // Change page title on blur
            $(window).blur(function() {
                $("title").text("Bizi Unutma!");
            });

            // Change page title back on focus
            $(window).focus(function() {
                $("title").text(pageTitle);
            });
        });
    </script>
    <script type="text/javascript">
        var snap_IsAtcart = "0";
        var snap_ShopCartCount = '0';
        var snap_ProductViewCount = '0';

        var snap_SearchCount = '0';
        var snap_SearchResultCount = window.snap_SearchResultCount || 0;

            </script>
    
        <!-- begin SnapEngage code -->
        <script type="text/javascript">
            (function() {
                var se = document.createElement('script'); se.type = 'text/javascript'; se.async = true;
                se.src = '//storage.googleapis.com/code.snapengage.com/js/94af88a7-77aa-411d-868f-a308aa63c177.js';
                var done = false;
                se.onload = se.onreadystatechange = function() {
                    if (!done&&(!this.readyState||this.readyState==='loaded'||this.readyState==='complete')) {
                        done = true;
                        /* Place your SnapEngage JS API code below */
                        /* SnapEngage.allowChatSound(true); Example JS API: Enable sounds for Visitors. */
                    }
                };
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(se, s);
            })();
        </script>
        <!-- end SnapEngage code -->
    

                            <script src="/app/widgets/pro_header_fresh/assets/js/design_2.js?v=b2befc"></script>
                    <script src="/app/widgets/ecomm_pro_spotlight/assets/js/spotlight.js?v=b2befc"></script>
                    <script src="/app/widgets/pro_media_carousel_in_light_box/assets/js/pro_media_carousel_in_light_box.js?v=b2befc"></script>
        
    
    <script>
        
    </script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6dea97ee23","applicationID":"95343333","transactionName":"MVABMkdUXURRUkIKVwgaNhRcGlpZVFROTUgORQ==","queueTime":0,"applicationTime":143,"atts":"HRcCRA9OTko=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>