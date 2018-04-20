<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1" />
    <meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="format-detection" content="telephone=no" />
    <meta name="google" content="notranslate" />
    <link rel="shortcut icon" href="/favicon.ico" />
    <link rel="icon" sizes="16x16 32x32 64x64" href="/favicon.ico" />
    <link rel="stylesheet" href="" id="alertifyCSS">
    <meta name="csrf-param" content="_csrf-frontend">
    <meta name="csrf-token" content="gZd-3wHeukQE-MVGqr8RMNaOb1uiEMPAfQjZXkI8iXGw0BSRZb3jF2OpjgndiVRdh_YdEu5Vs4YORLYcM238FA==">
    <title>2018 FORMULA 1 AZERBAIJAN GRAND PRIX</title>
    <meta property="og:image" content="https://www.bakucitycircuit.com/assets/870e850/images/og.jpg">
<meta property="og:description" content="The fastest city race welcomes you">
<link href="/assets/870e850/css/style.css" rel="stylesheet"></head>
<body>
<!-- Page -->
<div class="page home" id="root">
            <!-- Header -->
        <header id="header"
        class="header ">
    <div class="header__container">
        <div class="header__block header__block_first">
            <a href="/en" class="logo header__logo">
                <svg class="logo-default" width="170px" height="30px" viewBox="0 0 170 30" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <path d="M2.97061033,0.2348 C1.35401408,0.2348 0.851995305,2.2156 0,3.2116 C0.851995305,4.2076 1.35401408,6.188 2.97061033,6.188 L6.82953052,6.188 L6.82953052,0.2348 L2.97061033,0.2348 Z M0,27.0232 C0.851995305,28.0196 1.35401408,30 2.97061033,30 L6.82953052,30 L6.82953052,24.0468 L2.97061033,24.0468 C1.35401408,24.0468 0.851995305,26.0272 0,27.0232 Z M12.7687559,18.094 L6.82953052,18.094 L6.82953052,12.1408 L12.7683568,12.1408 L12.7683568,18.094 L18.7071831,18.094 C20.3473239,18.094 21.6769953,19.4264 21.6769953,21.0704 C21.6769953,22.7144 20.3473239,24.0468 18.7071831,24.0468 L12.7683568,24.0468 L12.7683568,30 L18.7071831,29.9996 C23.6272066,29.9996 27.6158216,26.002 27.6158216,21.0704 C27.6158216,18.7828 26.7566432,16.6972 25.3451643,15.1172 C26.7566432,13.5376 27.6158216,11.452 27.6158216,9.1644 C27.6158216,4.2328 23.6272066,0.2352 18.7071831,0.2352 L12.7683568,0.2352 L12.7683568,6.188 L18.7071831,6.188 C20.3473239,6.188 21.6769953,7.5204 21.6769953,9.1644 C21.6769953,10.8084 20.3473239,12.1408 18.7071831,12.1408 L12.7687559,12.1408 L12.7687559,6.188 L6.82953052,6.188 L6.82953052,12.1408 L2.97061033,12.1408 C1.35401408,12.1408 0.851995305,14.1212 0,15.1172 C0.851995305,16.1136 1.35401408,18.094 2.97061033,18.094 L6.82953052,18.094 L6.82953052,24.0468 L12.7687559,24.0468 L12.7687559,18.094 Z M69.0219953,22.5596 L65.4272535,22.5596 L61.9430516,18.1132 L60.7255164,19.3856 L60.7255164,22.5596 L57.9013615,22.5596 L57.9013615,7.6768 L60.7255164,7.6768 L60.7255164,15.5256 L64.3410094,11.5152 L68.2350469,11.5152 L63.8238263,16.1472 L69.0219953,22.5596 Z M68.8743427,17.9704 L68.8743427,11.5152 L71.6984977,11.5152 L71.6984977,17.9704 C71.6984977,18.5924 71.9123944,20.1364 73.7524648,20.1364 C75.0146948,20.1364 75.89223,19.1928 75.89223,17.9704 L75.89223,11.5152 L78.716385,11.5152 L78.716385,22.5596 L76.0203286,22.5596 L76.0203286,21.5516 C75.335939,22.3452 74.3730047,22.8168 73.217723,22.8168 C70.6074648,22.8168 68.8743427,20.8656 68.8743427,17.9704 Z M51.7346714,11.2368 C48.8462676,11.2368 46.8353991,12.802 46.5568545,14.9036 L49.3810094,14.9036 C49.6376056,13.96 50.7932864,13.51 51.7985211,13.51 C53.0611502,13.51 53.8097887,13.9816 53.8097887,14.5608 C53.8097887,15.4616 52.5048592,15.676 50.6647887,15.8472 C48.2257277,16.0616 46.1506103,16.7052 46.1506103,19.1928 C46.1506103,21.5948 48.2899765,22.774 50.6220892,22.774 C52.065892,22.774 53.1281925,22.3596 53.8552817,21.6716 L53.8516901,22.5596 L56.5485446,22.5596 L56.5485446,20.7584 L56.5485446,15.0108 C56.5485446,14.1316 56.2061502,11.2368 51.7346714,11.2368 Z M53.9167371,18.2708 C53.9167371,19.686 52.5475587,20.2652 50.8575352,20.2652 C49.7234038,20.2652 48.9959155,19.8364 48.9959155,19.2144 C48.9959155,18.3992 49.8519014,18.0992 51.2426291,17.9492 C52.3979108,17.8204 53.3177465,17.6272 53.9167371,17.2412 L53.9167371,18.2708 Z M43.4190376,14.6252 C44.3388732,13.96 44.873615,12.9524 44.873615,11.7084 C44.873615,9.2208 43.375939,7.6768 40.4021362,7.6768 L33.5558451,7.6768 L33.5558451,22.5596 L40.78723,22.5596 C43.6540845,22.5596 45.4514554,20.8444 45.4514554,18.1848 C45.4514554,16.4908 44.6812676,15.29 43.4190376,14.6252 Z M40.4021362,19.9648 L36.38,19.9648 L36.38,16.126 L40.3378873,16.126 C41.7713146,16.126 42.5630516,16.834 42.5630516,18.0776 C42.5630516,19.536 41.4935681,19.9648 40.4021362,19.9648 Z M36.38,10.25 L40.4021362,10.25 C41.4720188,10.25 42.1352582,10.8936 42.1352582,11.88 C42.1352582,12.8664 41.3650704,13.5312 40.4021362,13.5312 L36.38,13.5312 L36.38,10.25 Z M122.883662,22.8048 C119.84561,22.8048 117.385399,20.2312 117.385399,17.0572 C117.385399,13.8404 119.84561,11.2244 122.883662,11.2244 C125.322723,11.2244 127.227042,12.6824 127.975681,14.9128 L127.120094,14.9128 C126.413756,13.154 124.85223,12.0388 122.883662,12.0388 C120.294953,12.0388 118.176737,14.2908 118.176737,17.0572 C118.176737,19.7812 120.294953,22.0112 122.883662,22.0112 C124.916479,22.0112 126.478005,20.896 127.141244,19.116 L127.975681,19.116 C127.248192,21.3464 125.322723,22.8048 122.883662,22.8048 Z M138.186056,11.996 C136.73108,11.8676 135.618498,12.2748 134.933709,12.9396 C134.142371,13.6476 133.714178,14.72 133.714178,15.878 L133.714178,22.5476 L132.901291,22.5476 L132.901291,11.5028 L133.714178,11.5028 L133.714178,13.3472 C133.906925,12.9828 134.142371,12.6396 134.441667,12.3608 C135.404601,11.5028 136.687981,11.0956 138.186056,11.2672 L138.186056,11.996 Z M143.329155,22.8048 C140.291103,22.8048 137.830892,20.2312 137.830892,17.0572 C137.830892,13.8404 140.291103,11.2244 143.329155,11.2244 C145.768216,11.2244 147.672535,12.6824 148.421174,14.9128 L147.565587,14.9128 C146.859249,13.154 145.297723,12.0388 143.329155,12.0388 C140.740446,12.0388 138.62223,14.2908 138.62223,17.0572 C138.62223,19.7812 140.740446,22.0112 143.329155,22.0112 C145.361972,22.0112 146.923498,20.896 147.586737,19.116 L148.421174,19.116 C147.693685,21.3464 145.768216,22.8048 143.329155,22.8048 Z M159.592887,22.5476 L158.80115,22.5476 L158.80115,20.7244 C158.052113,22.0112 156.682934,22.8048 154.949812,22.8048 C152.275704,22.8048 150.328685,20.8532 150.328685,18.1724 L150.328685,11.5028 L151.120423,11.5028 L151.120423,18.1724 C151.120423,20.4028 152.746197,22.0112 154.949812,22.0112 C157.196526,22.0112 158.80115,20.4028 158.80115,18.1724 L158.80115,11.5028 L159.592887,11.5028 L159.592887,22.5476 Z M166.705352,18.73 C166.705352,20.6172 167.582887,21.904 169.679554,21.8184 L169.679554,22.5476 C167.304742,22.762 165.914014,21.1964 165.914014,18.73 L165.914014,12.2964 L164.416338,12.2964 L164.416338,11.5028 L165.914014,11.5028 L165.914014,9.0056 L166.705352,9.0056 L166.705352,11.5028 L169.679554,11.5028 L169.679554,12.2964 L166.705352,12.2964 L166.705352,18.73 Z M161.790117,22.55 L162.581854,22.55 L162.581854,11.5056 L161.790117,11.5056 L161.790117,22.55 Z M161.790117,10.1592 L162.581854,10.1592 L162.581854,9.0084 L161.790117,9.0084 L161.790117,10.1592 Z M129.911526,10.1592 L130.702864,10.1592 L130.702864,9.0084 L129.911526,9.0084 L129.911526,10.1592 Z M129.911526,22.55 L130.702864,22.55 L130.702864,11.5056 L129.911526,11.5056 L129.911526,22.55 Z M89.4227934,22.8048 C86.3847418,22.8048 83.9241315,20.2312 83.9241315,17.0572 C83.9241315,13.8404 86.3847418,11.224 89.4227934,11.224 C91.8618545,11.224 93.7661737,12.6824 94.5148122,14.9128 L93.6592254,14.9128 C92.9528873,13.154 91.3909624,12.0388 89.4227934,12.0388 C86.8336854,12.0388 84.7158685,14.2908 84.7158685,17.0572 C84.7158685,19.7812 86.8336854,22.0112 89.4227934,22.0112 C91.4552113,22.0112 93.0171362,20.8964 93.6803756,19.116 L94.5148122,19.116 C93.7873239,21.3464 91.8618545,22.8048 89.4227934,22.8048 Z M101.104906,18.7304 C101.104906,20.6176 101.982441,21.904 104.079108,21.8184 L104.079108,22.5476 C101.704296,22.762 100.313568,21.1964 100.313568,18.7304 L100.313568,12.2964 L98.815892,12.2964 L98.815892,11.5028 L100.313568,11.5028 L100.313568,9.0056 L101.104906,9.0056 L101.104906,11.5028 L104.079108,11.5028 L104.079108,12.2964 L101.104906,12.2964 L101.104906,18.7304 Z M96.4506573,10.1564 L97.2419953,10.1564 L97.2419953,9.0084 L96.4506573,9.0084 L96.4506573,10.1564 Z M96.4506573,22.5504 L97.2419953,22.5504 L97.2419953,11.5056 L96.4506573,11.5056 L96.4506573,22.5504 Z M109.56939,23.3168 C108.777653,25.4184 107.237277,26.212 105.290258,25.8476 L105.290258,25.0968 C107.001831,25.3544 108.157113,24.818 108.820751,23.038 L109.0123,22.5288 L104.861667,11.5056 L105.717254,11.5056 L109.418944,21.4136 L113.162934,11.5056 L113.997371,11.5056 L109.56939,23.3168 Z" stroke="none" fill="#2d003d" fill-rule="evenodd"></path>
</svg>                <svg class="logo-mini" width="28px" height="31px" viewBox="0 3 28 31" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <path d="M2.97061033,3.2348 C1.35401408,3.2348 0.851995305,5.2156 0,6.2116 C0.851995305,7.2076 1.35401408,9.188 2.97061033,9.188 L6.82953052,9.188 L6.82953052,3.2348 L2.97061033,3.2348 Z M0,30.0232 C0.851995305,31.0196 1.35401408,33 2.97061033,33 L6.82953052,33 L6.82953052,27.0468 L2.97061033,27.0468 C1.35401408,27.0468 0.851995305,29.0272 0,30.0232 Z M6.82953052,21.094 L6.82953052,15.1408 L12.7683568,15.1408 L12.7683568,21.094 L18.7071831,21.094 C20.3473239,21.094 21.6769953,22.4264 21.6769953,24.0704 C21.6769953,25.7144 20.3473239,27.0468 18.7071831,27.0468 L12.7683568,27.0468 L12.7683568,33 L18.7071831,32.9996 C23.6272066,32.9996 27.6158216,29.002 27.6158216,24.0704 C27.6158216,21.7828 26.7566432,19.6972 25.3451643,18.1172 C26.7566432,16.5376 27.6158216,14.452 27.6158216,12.1644 C27.6158216,7.2328 23.6272066,3.2352 18.7071831,3.2352 L12.7683568,3.2352 L12.7683568,9.188 L18.7071831,9.188 C20.3473239,9.188 21.6769953,10.5204 21.6769953,12.1644 C21.6769953,13.8084 20.3473239,15.1408 18.7071831,15.1408 L12.7687559,15.1408 L12.7687559,9.188 L6.82953052,9.188 L6.82953052,15.1408 L2.97061033,15.1408 C1.35401408,15.1408 0.851995305,17.1212 0,18.1172 C0.851995305,19.1136 1.35401408,21.094 2.97061033,21.094 L6.82953052,21.094 L6.82953052,27.0468 L12.7687559,27.0468 L12.7687559,21.094 L6.82953052,21.094 Z" id="Logo" stroke="none" fill="#2D003D" fill-rule="evenodd"></path>
</svg>            </a>
        </div>
        <div class="header__block header__block_center">
            <ul class="nav header__nav">
                                    <li class="nav__item">
                                                <a href="/en/buy-now"
                           class="nav__link"
                                                    >Store                            <ul class="nav__line">
                                                            </ul>
                        </a>
                    </li>
                                    <li class="nav__item">
                                                <a href="/en/circuit-guide"
                           class="nav__link"
                                                    >Circuit guide                            <ul class="nav__line">
                                                            </ul>
                        </a>
                    </li>
                                    <li class="nav__item">
                                                <a href="/en/azerbaijan"
                           class="nav__link"
                                                    >Azerbai&#8203;jan                            <ul class="nav__line">
                                                            </ul>
                        </a>
                    </li>
                                    <li class="nav__item">
                                                <a href="/en/news"
                           class="nav__link"
                                                    >Press centre                            <ul class="nav__line">
                                                            </ul>
                        </a>
                    </li>
                                    <li class="nav__item">
                                                <a href="/en/how-it-was"
                           class="nav__link"
                                                    >About us                            <ul class="nav__line">
                                                            </ul>
                        </a>
                    </li>
                            </ul>

            
        </div>
                    <div class="header__block header__block_last">
                	<ul class="lang header__lang">
					<li class="lang__item">
				<a href="/az" class="lang__link muted">az</a>
			</li>
					<li class="lang__item">
				<a href="/ru" class="lang__link muted">ru</a>
			</li>
			</ul>
                <div class="header__cartWidget cartWidget cartWidget_authorized" style="display: none;">
                    <a href="https://ticket.bakucitycircuit.com/10791-azerbaijan-grand-prix/en/order/" class="cartWidget__icon">
                        <svg width="26" height="22" viewBox="0 0 26 22" xmlns="http://www.w3.org/2000/svg"><title>Page 1</title><g stroke-width="3" fill="none" fill-rule="evenodd"><path d="M21.1105 19.5235H4.7675l-2.807-10.376h21.958z"/><path d="M7.108 9.3311c0-3.22 2.611-7.831 5.831-7.831 3.221 0 5.832 4.611 5.832 7.831"/></g></svg>                        <span class="cartWidget__quantity"></span>
                    </a>
                </div>
                <div class="hamburger header__hamburger">
                    <div class="hamburger__line"><i class="hamburger__line__peace"></i><i
                                class="hamburger__line__peace"></i></div>
                    <div class="hamburger__line"><i class="hamburger__line__peace"></i><i
                                class="hamburger__line__peace"></i></div>
                    <div class="hamburger__line"><i class="hamburger__line__peace"></i><i
                                class="hamburger__line__peace"></i></div>
                </div>
            </div>
            </div>
</header>
<div class="header-background ">
</div>
<div style="display: none;">
    <div class="menu modal iscroll" data-open-element='humburger'>
        <div class="menu__container">
            <nav class="menu__nav">
                <div class="menu__list">
                    <div class="menu__list-inner">
                                                                                                        <div class="menu__item" >
                                <div class="menu__item__line"></div>
                                                                <a href="/en/buy-now"
                                    
                                   class="menu__category ">
                                    <span class="menu__category-title">Store</span>
                                </a>
                                                                    <ul class="menu__links">
                                                                                                                                <li class="menu__link-wrapper">
                                                <a href="/en/buy-now"
                                                                                                       class="menu__link">Grandstands</a>
                                            </li>
                                                                                                                                <li class="menu__link-wrapper">
                                                <a href="/en/buy-now"
                                                                                                       class="menu__link">Hotels</a>
                                            </li>
                                                                                                                                <li class="menu__link-wrapper">
                                                <a href="/en/buy-now"
                                                                                                       class="menu__link">Packages</a>
                                            </li>
                                                                                                                                <li class="menu__link-wrapper">
                                                <a href="/en/buy-now"
                                                                                                       class="menu__link">Paddock club</a>
                                            </li>
                                                                            </ul>
                                                            </div>
                                                                                <div class="menu__item" data-opened=true>
                                <div class="menu__item__line"></div>
                                                                <a href="/en/circuit-guide"
                                    
                                   class="menu__category ">
                                    <span class="menu__category-title">Circuit guide</span>
                                </a>
                                                                    <ul class="menu__links">
                                                                                                                                <li class="menu__link-wrapper">
                                                <a href="/en/circuit-guide"
                                                                                                       class="menu__link">Track</a>
                                            </li>
                                                                                                                                <li class="menu__link-wrapper">
                                                <a href="/en/advice"
                                                                                                       class="menu__link">Useful tips</a>
                                            </li>
                                                                            </ul>
                                                            </div>
                                                                                <div class="menu__item" >
                                <div class="menu__item__line"></div>
                                                                <a href="/en/azerbaijan"
                                    
                                   class="menu__category ">
                                    <span class="menu__category-title">Azerbai&#8203;jan</span>
                                </a>
                                                                    <ul class="menu__links">
                                                                                                                                <li class="menu__link-wrapper">
                                                <a href="https://www.bakucitycircuit.az/destination/e-visa"
                                                                                                            target="_blank"
                                                                                                       class="menu__link">Visa</a>
                                            </li>
                                                                                                                                <li class="menu__link-wrapper">
                                                <a href="https://www.bakucitycircuit.az/destination/must-see-in-baku"
                                                                                                            target="_blank"
                                                                                                       class="menu__link">Baku</a>
                                            </li>
                                                                            </ul>
                                                            </div>
                                                                                <div class="menu__item" data-opened=true>
                                <div class="menu__item__line"></div>
                                                                <a href="/en/news"
                                    
                                   class="menu__category ">
                                    <span class="menu__category-title">Press centre</span>
                                </a>
                                                                    <ul class="menu__links">
                                                                                                                                <li class="menu__link-wrapper">
                                                <a href="/en/news"
                                                                                                       class="menu__link">News</a>
                                            </li>
                                                                                                                                <li class="menu__link-wrapper">
                                                <a href="/en/press-release"
                                                                                                       class="menu__link">Press Releases</a>
                                            </li>
                                                                                                                                <li class="menu__link-wrapper">
                                                <a href="https://www.bakucitycircuit.az/media/photos-for-media"
                                                                                                            target="_blank"
                                                                                                       class="menu__link">Photo</a>
                                            </li>
                                                                                                                                <li class="menu__link-wrapper">
                                                <a href="/en/media-accreditation"
                                                                                                       class="menu__link">Media Accreditation</a>
                                            </li>
                                                                            </ul>
                                                            </div>
                                                                                <div class="menu__item" data-opened=true>
                                <div class="menu__item__line"></div>
                                                                    <div class="menu__item__line menu__item__line_right"></div>
                                                                <a href="/en/how-it-was"
                                    
                                   class="menu__category ">
                                    <span class="menu__category-title">About us</span>
                                </a>
                                                                    <ul class="menu__links">
                                                                                                                                <li class="menu__link-wrapper">
                                                <a href="/en/how-it-was"
                                                                                                       class="menu__link">How it was</a>
                                            </li>
                                                                                                                                <li class="menu__link-wrapper">
                                                <a href="/en/marshals"
                                                                                                       class="menu__link">Marshals</a>
                                            </li>
                                                                                                                                <li class="menu__link-wrapper">
                                                <a href="/en/volunteers"
                                                                                                       class="menu__link">Volunteers</a>
                                            </li>
                                                                                                                                <li class="menu__link-wrapper">
                                                <a href="https://www.bakucitycircuit.az/media/wallpapers"
                                                                                                            target="_blank"
                                                                                                       class="menu__link">Fan zone</a>
                                            </li>
                                                                                                                                <li class="menu__link-wrapper">
                                                <a href="/en/contacts"
                                                                                                       class="menu__link">Contact</a>
                                            </li>
                                                                            </ul>
                                                            </div>
                                            </div>
                </div>
                <div class="menu__lang">
                    	<ul class="lang">
					<li class="lang__item">
				<a href="/az" class="lang__link muted">az</a>
			</li>
					<li class="lang__item">
				<a href="/ru" class="lang__link muted">ru</a>
			</li>
			</ul>
                </div>
            </nav>
            <footer class="footer menu__footer">
                <div class="footer__bottom">
                    <div class="ooter__bottom footer__continer-fluid">
                        <div class="footer__subscribe">
    <h2 class="footer__subscribe-title">Newsletter subscription</h2>

    <form class="footer__email subscribe" action="/en/subscribe" method="post" data-success-text="Thanks for subscribing!">
<input type="hidden" name="_csrf-frontend" value="gZd-3wHeukQE-MVGqr8RMNaOb1uiEMPAfQjZXkI8iXGw0BSRZb3jF2OpjgndiVRdh_YdEu5Vs4YORLYcM238FA==">    <div class="footer__email-field">
        <div class="field">
            <div class="field__input-wrapper">
                <input type="email" id="email" class="field__input" name="Subscription[email]" placeholder="Email" data-rule-email="true" required>            </div>
        </div>
        <button class="field__btn field__btn_submit footer__email-field__btn" type="submit"></button>
    </div>
    <div class="footer__text footer__email-caption">
        Be&nbsp;the first to&nbsp;know about the entertainment program for the 2018&nbsp;FORMULA 1&nbsp;AZERBAIJAN GRAND PRIX    </div>
    </form>

</div>
                        <div class="footer__company">
                            <a href="http://chulakov.com" class="footer__studio-link" target="_blank">
	<span class="footer__studio-text"><span>Created by </span><span>Oleg Chulakov Studio</span></span>
	<span class="footer__studio-logo">
				<svg width="110px" height="25px" viewBox="0 0 110 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="chulakov-logo-en" fill-rule="nonzero" fill="#000000">
            <path d="M0,25 L0,0 L110,0 L110,25 L0,25 Z M11.7880714,9.4265625 C12.8715714,9.4265625 13.4734286,10.01875 13.5936429,11.1007812 L16.7687143,11.1007812 C16.5133571,8.3015625 14.5718571,7.02734375 11.7731429,7.02734375 C8.62871429,7.02734375 6.281,9.17578125 6.281,12.434375 L6.281,12.5523437 C6.281,15.796875 8.13214286,17.9601562 11.8941429,17.9601562 C14.6779286,17.9601562 16.6940714,16.5382812 16.9046429,13.7976562 L13.8348571,13.7976562 C13.6847857,14.9679688 12.9171429,15.53125 11.8336429,15.53125 C10.3588571,15.53125 9.5315,14.4492188 9.5315,12.5390625 L9.5315,12.4203125 C9.5315,10.4929687 10.4044286,9.4265625 11.7880714,9.4265625 Z M29.4383571,7.18984375 L26.3536429,7.18984375 L26.3536429,11.234375 L22.8179286,11.234375 L22.8179286,7.18984375 L19.7182857,7.18984375 L19.7182857,17.7820312 L22.8179286,17.7820312 L22.8179286,13.6046875 L26.3536429,13.6046875 L26.3536429,17.7820312 L29.4383571,17.7820312 L29.4383571,7.18984375 Z M42.4057857,7.18984375 L39.2912143,7.18984375 L39.2912143,13.3085938 C39.2912143,14.8929688 38.885,15.575 37.6058571,15.575 C36.2960714,15.575 35.9205,14.8484375 35.9205,13.3523438 L35.9205,7.18984375 L32.8357857,7.18984375 L32.8357857,13.4859375 C32.8357857,16.4492188 34.5659286,17.9601563 37.6058571,17.9601563 C40.5695714,17.9601563 42.4057857,16.5226563 42.4057857,13.4421875 L42.4057857,7.18984375 L42.4057857,7.18984375 Z M52.9579286,15.4265625 L48.895,15.4265625 L48.895,7.18984375 L45.7953571,7.18984375 L45.7953571,17.7820312 L52.9579286,17.7820312 L52.9579286,15.4265625 Z M62.5499286,7.18984375 L58.5632143,7.18984375 L55.1170714,17.7820312 L57.9904286,17.7820312 L58.5632143,15.8117188 L62.1295714,15.8117188 L62.7007857,17.7820312 L65.9662143,17.7820312 L62.5499286,7.18984375 Z M77.9735,7.18984375 L74.7528571,7.18984375 L71.5180714,11.3820313 L71.5180714,7.18984375 L68.4184286,7.18984375 L68.4184286,17.7820313 L71.5180714,17.7820313 L71.5180714,13.3523438 L74.6177143,17.7820313 L78.1840714,17.7820313 L74.0307857,12.1078125 L77.9735,7.18984375 Z M90.8089286,12.359375 C90.8089286,9.07109375 88.3865714,7.04140625 85.1054286,7.04140625 C81.8855714,7.04140625 79.4184286,9.2046875 79.4184286,12.4335938 L79.4184286,12.5515625 C79.4184286,15.7375 81.5854286,17.959375 85.0614286,17.959375 C88.5374286,17.959375 90.8089286,15.7375 90.8089286,12.478125 L90.8089286,12.359375 Z M100.040286,7.18984375 L97.8426429,14.6265625 L95.6615,7.18984375 L92.3363571,7.18984375 L95.9019286,17.7820313 L99.4085714,17.7820313 L102.928571,7.18984375 L100.040286,7.18984375 Z M85.1211429,15.575 C83.6314286,15.575 82.6382857,14.4640625 82.6382857,12.5382813 L82.6382857,12.4195313 C82.6382857,10.49375 83.5866429,9.41171875 85.1062143,9.41171875 C86.6265714,9.41171875 87.5890714,10.5226563 87.5890714,12.4046875 L87.5890714,12.5234375 C87.5890714,14.41875 86.6407143,15.575 85.1211429,15.575 Z M60.3538571,9.64921875 L61.5269286,13.7226563 L59.1642857,13.7226563 L60.3538571,9.64921875 Z" id="Shape"></path>
        </g>
    </g>
</svg>	</span>
</a>                        </div>
                    </div>
                </div>
            </footer>
        </div>
    </div>
</div>        <!-- /Header -->
    
    	
	<!-- frame -->
<div class="frame">

    <div class="frame__borders">
        <div class="frame__border frame__border_top"></div>
        <div class="frame__border frame__border_right"></div>
        <div class="frame__border frame__border_bottom"></div>
        <div class="frame__border frame__border_left"></div>
    </div>

</div>
<!--/frame -->

<!-- start -->
<section class="start">
    
<section class="start">
    <div class="preloader start__preloader">
        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" shape-rendering="geometricPrecision" text-rendering="geometricPrecision" viewBox="0 0 140 140" style="white-space: pre;">
    <style>
@keyframes Symbols1_o { 0% { opacity: 0; } 27.2727% { opacity: 0.05; } 40.9091% { opacity: 0.05; } 68.1818% { opacity: 0; } 100% { opacity: 0; } }
@keyframes Symbols2_o { 0% { opacity: 0; } 27.2727% { opacity: 0.05; } 40.9091% { opacity: 0.05; } 68.1818% { opacity: 0; } 100% { opacity: 0; } }
@keyframes Symbols3_o { 0% { opacity: 0; } 28.5714% { opacity: 0.05; } 42.8571% { opacity: 0.05; } 71.4286% { opacity: 0; } 100% { opacity: 0; } }
@keyframes Symbols4_o { 0% { opacity: 0; } 27.2727% { opacity: 0.05; } 40.9091% { opacity: 0.05; } 68.1818% { opacity: 0; } 100% { opacity: 0; } }
@keyframes Symbols5_o { 0% { opacity: 0; } 28.5714% { opacity: 0.05; } 42.8571% { opacity: 0.05; } 71.4286% { opacity: 0; } 100% { opacity: 0; } }
@keyframes Symbols9_o { 0% { opacity: 0; } 27.2727% { opacity: 0.05; } 40.9091% { opacity: 0.05; } 68.1818% { opacity: 0; } 100% { opacity: 0; } }
@keyframes Symbols10_o { 0% { opacity: 0; } 28.5714% { opacity: 0.05; } 42.8571% { opacity: 0.05; } 71.4286% { opacity: 0; } 100% { opacity: 0; } }
@keyframes Symbols13_o { 0% { opacity: 0; } 26.087% { opacity: 0.05; } 39.1304% { opacity: 0.05; } 65.2174% { opacity: 0; } 100% { opacity: 0; } }
@keyframes Symbols14_o { 0% { opacity: 0; } 27.2727% { opacity: 0.05; } 40.9091% { opacity: 0.05; } 68.1818% { opacity: 0; } 100% { opacity: 0; } }
@keyframes Symbols17_o { 0% { opacity: 0; } 27.2727% { opacity: 0.05; } 40.9091% { opacity: 0.05; } 68.1818% { opacity: 0; } 100% { opacity: 0; } }
@keyframes Symbols18_o { 0% { opacity: 0; } 22.2222% { opacity: 0.05; } 33.3333% { opacity: 0.05; } 55.5556% { opacity: 0; } 77.7778% { opacity: 0; } 100% { opacity: 0; } }
@keyframes Symbols21_o { 0% { opacity: 0; } 27.2727% { opacity: 0.05; } 40.9091% { opacity: 0.05; } 68.1818% { opacity: 0; } 100% { opacity: 0; } }
@keyframes Symbols22_o { 0% { opacity: 0; } 28.5714% { opacity: 0.05; } 42.8571% { opacity: 0.05; } 71.4286% { opacity: 0; } 100% { opacity: 0; } }
@keyframes Symbols23_o { 0% { opacity: 0; } 27.2727% { opacity: 0.05; } 40.9091% { opacity: 0.05; } 68.1818% { opacity: 0; } 100% { opacity: 0; } }
@keyframes Symbols24_o { 0% { opacity: 0; } 25% { opacity: 0.05; } 37.5% { opacity: 0.05; } 62.5% { opacity: 0; } 100% { opacity: 0; } }
@keyframes Symbols25_o { 0% { opacity: 0; } 25% { opacity: 0.05; } 37.5% { opacity: 0.05; } 62.5% { opacity: 0; } 100% { opacity: 0; } }
@keyframes Symbols6_o { 0% { opacity: 0; } 28.5714% { opacity: 0.2; } 42.8571% { opacity: 0.2; } 75% { opacity: 0; } 100% { opacity: 0; } }
@keyframes Symbols7_o { 0% { opacity: 0; } 28.5714% { opacity: 0.2; } 42.8571% { opacity: 0.2; } 75% { opacity: 0; } 100% { opacity: 0; } }
@keyframes Symbols8_o { 0% { opacity: 0; } 28.5714% { opacity: 0.2; } 42.8571% { opacity: 0.2; } 75% { opacity: 0; } 100% { opacity: 0; } }
@keyframes Symbols12_o { 0% { opacity: 0; } 28.5714% { opacity: 0.2; } 42.8571% { opacity: 0.2; } 75% { opacity: 0; } 100% { opacity: 0; } }
@keyframes Symbols15_o { 0% { opacity: 0; } 28.5714% { opacity: 0.2; } 42.8571% { opacity: 0.2; } 75% { opacity: 0; } 100% { opacity: 0; } }
@keyframes Symbols16_o { 0% { opacity: 0; } 29.6296% { opacity: 0.2; } 44.4444% { opacity: 0.2; } 77.7778% { opacity: 0; } 100% { opacity: 0; } }
@keyframes Symbols19_o { 0% { opacity: 0; } 29.6296% { opacity: 0.2; } 44.4444% { opacity: 0.2; } 77.7778% { opacity: 0; } 100% { opacity: 0; } }
@keyframes Symbols_o { 0% { opacity: 0; } 28.5714% { opacity: 0.2; } 42.8571% { opacity: 0.2; } 75% { opacity: 0; } 100% { opacity: 0; } }
@keyframes Symbols_o { 0% { opacity: 0; } 32.4324% { opacity: 0.6; } 45.9459% { opacity: 0.6; } 75.6757% { opacity: 0; } 100% { opacity: 0; } }
    </style>
    <g id="Symbols1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" opacity="0" style="animation: Symbols1_o 2.2s linear 0.4s infinite both;">
        <g id="Icon/pattern//State-6" fill-rule="nonzero" fill="#E4002B">
            <path id="Combined-Shape" d="M14.173,2.835L15.59,2.835L15.59,4.252L14.173,4.252ZM14.173,19.842L15.59,19.842L15.59,21.259L14.173,21.259ZM15.591,4.252L17.008,4.252L17.008,5.669L15.591,5.669ZM17.008,18.424L17.008,19.841L15.591,19.841L15.591,18.424L17.008,18.424L17.008,17.007L18.425,17.007L18.425,15.59L19.842,15.59L19.842,17.007L18.425,17.007L18.425,18.424ZM17.008,5.669L18.425,5.669L18.425,7.086L19.842,7.086L19.842,8.503L21.26,8.503L21.26,9.921L19.842,9.921L19.842,8.503L18.425,8.503L18.425,7.086L17.008,7.086ZM18.425,2.834L19.843,2.834L19.843,4.252L21.26,4.252L21.26,5.669L22.677,5.669L22.677,7.086L21.26,7.086L21.26,5.669L19.843,5.669L19.843,4.252L18.425,4.252ZM19.843,19.842L19.843,21.259L18.425,21.259L18.425,19.842L19.843,19.842L19.843,18.425L21.26,18.425L21.26,17.008L22.677,17.008L22.677,18.425L21.26,18.425L21.26,19.842ZM19.842,15.59L19.842,14.173L21.26,14.173L21.26,12.756L22.677,12.756L22.677,14.173L21.26,14.173L21.26,15.59ZM21.26,11.338L21.26,9.921L22.677,9.921L22.677,11.338L21.26,11.338L21.26,12.755L19.842,12.755L19.842,11.338ZM22.677,11.338L24.094,11.338L24.094,12.755L22.677,12.755ZM11.339,2.835L12.756,2.835L12.756,4.252L11.339,4.252ZM11.339,19.842L12.756,19.842L12.756,21.259L11.339,21.259ZM12.756,4.252L14.173,4.252L14.173,5.669L12.756,5.669ZM14.173,7.086L14.173,5.669L15.591,5.669L15.591,7.086L17.008,7.086L17.008,8.503L18.425,8.503L18.425,9.921L17.008,9.921L17.008,8.503L15.591,8.503L15.591,7.086ZM17.008,15.59L17.008,17.007L15.591,17.007L15.591,18.424L14.173,18.424L14.173,19.841L12.756,19.841L12.756,18.424L14.173,18.424L14.173,17.007L15.591,17.007L15.591,15.59ZM17.008,14.173L18.425,14.173L18.425,15.59L17.008,15.59ZM7.087,2.835L8.504,2.835L8.504,4.252L7.087,4.252ZM7.087,19.842L8.504,19.842L8.504,21.259L7.087,21.259ZM8.504,4.252L9.921,4.252L9.921,5.669L8.504,5.669ZM9.921,18.424L9.921,19.841L8.504,19.841L8.504,18.424L9.921,18.424L9.921,17.007L11.339,17.007L11.339,15.59L12.756,15.59L12.756,17.007L11.339,17.007L11.339,18.424ZM12.756,7.086L12.756,8.503L14.173,8.503L14.173,9.921L12.756,9.921L12.756,8.503L11.339,8.503L11.339,7.086L9.921,7.086L9.921,5.669L11.339,5.669L11.339,7.086ZM12.756,14.173L14.173,14.173L14.173,15.59L12.756,15.59ZM4.252,2.835L5.669,2.835L5.669,4.252L4.252,4.252ZM4.252,19.842L5.669,19.842L5.669,21.259L4.252,21.259ZM5.669,4.252L7.086,4.252L7.086,5.669L5.669,5.669ZM7.087,7.086L7.087,5.669L8.504,5.669L8.504,7.086L9.921,7.086L9.921,8.503L11.338,8.503L11.338,9.921L9.921,9.921L9.921,8.503L8.504,8.503L8.504,7.086ZM9.921,15.59L9.921,17.007L8.504,17.007L8.504,18.424L7.087,18.424L7.087,19.841L5.67,19.841L5.67,18.424L7.087,18.424L7.087,17.007L8.504,17.007L8.504,15.59ZM9.921,14.173L11.338,14.173L11.338,15.59L9.921,15.59ZM0.001,0L11.34,0L11.34,1.417L0.001,1.417ZM1.418,4.252L2.835,4.252L2.835,5.669L4.252,5.669L4.252,7.086L2.835,7.086L2.835,5.669L1.418,5.669ZM2.835,18.425L2.835,19.842L1.418,19.842L1.418,18.425L2.835,18.425L2.835,17.007L4.252,17.007L4.252,15.59L5.669,15.59L5.669,17.008L4.252,17.008L4.252,18.425ZM21.26,2.834L22.677,2.834L22.677,4.251L21.26,4.251ZM21.26,19.842L22.677,19.842L22.677,21.259L21.26,21.259ZM0,2.834L1.417,2.834L1.417,4.251L0,4.251ZM1.417,8.503L1.417,7.086L0,7.086L0,5.669L1.417,5.669L1.417,7.086L2.834,7.086L2.834,8.503ZM1.417,15.59L2.834,15.59L2.834,17.007L1.417,17.007ZM0,19.842L1.417,19.842L1.417,21.259L0,21.259ZM22.677,7.086L24.094,7.086L24.094,8.503L22.677,8.503ZM22.677,4.252L24.094,4.252L24.094,5.669L22.677,5.669ZM22.677,15.59L24.094,15.59L24.094,17.007L22.677,17.007ZM22.677,18.425L24.094,18.425L24.094,19.842L22.677,19.842ZM4.252,7.086L5.669,7.086L5.669,8.503L4.252,8.503ZM0,17.007L1.417,17.007L1.417,18.424L0,18.424ZM5.669,14.173L7.086,14.173L7.086,15.59L5.669,15.59ZM2.835,14.173L4.252,14.173L4.252,15.59L2.835,15.59ZM2.835,8.503L4.252,8.503L4.252,9.92L2.835,9.92ZM5.669,8.503L7.086,8.503L7.086,9.92L5.669,9.92ZM18.425,9.921L19.842,9.921L19.842,11.338L18.425,11.338ZM14.173,9.921L15.59,9.921L15.59,11.338L14.173,11.338ZM11.338,9.921L12.755,9.921L12.755,11.338L11.338,11.338ZM4.252,9.921L5.669,9.921L5.669,11.338L4.252,11.338ZM7.087,9.921L8.504,9.921L8.504,11.338L7.087,11.338ZM18.425,12.755L19.842,12.755L19.842,14.172L18.425,14.172ZM14.173,12.755L15.59,12.755L15.59,14.172L14.173,14.172ZM11.338,12.755L12.755,12.755L12.755,14.172L11.338,14.172ZM7.087,12.756L8.504,12.756L8.504,14.173L7.087,14.173ZM4.252,12.756L5.669,12.756L5.669,14.173L4.252,14.173ZM15.59,11.338L17.007,11.338L17.007,12.755L15.59,12.755ZM12.756,11.338L14.173,11.338L14.173,12.755L12.756,12.755ZM8.504,11.338L9.921,11.338L9.921,12.755L8.504,12.755ZM5.669,11.338L7.086,11.338L7.086,12.755L5.669,12.755ZM0,9.921L1.417,9.921L1.417,11.338L0,11.338ZM0,12.756L1.417,12.756L1.417,14.173L0,14.173ZM1.417,11.338L2.834,11.338L2.834,12.755L1.417,12.755ZM0.001,22.677L11.34,22.677L11.34,24.094L0.001,24.094ZM12.756,0L24.095,0L24.095,1.417L12.756,1.417ZM12.756,22.677L24.095,22.677L24.095,24.094L12.756,24.094Z"/>
        </g>
    </g>
    <g id="Symbols2" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" opacity="0" transform="translate(28,0)" style="animation: Symbols2_o 2.2s linear infinite both;">
        <g id="Icon/pattern/State-7" fill-rule="nonzero" fill="#E4002B">
            <path id="Combined-Shape" d="M7.086,21.26L5.669,21.26L5.669,18.425L4.252,18.425L4.252,14.173L5.669,14.173L5.669,17.008L7.086,17.008ZM17.008,19.843L17.008,22.677L22.677,22.677L22.677,24.094L15.591,24.094L15.591,22.677L15.591,19.843ZM17.008,12.756L18.425,12.756L18.425,17.008L17.008,17.008ZM18.425,17.008L19.842,17.008L19.842,18.426L18.425,18.426ZM15.591,5.669L17.008,5.669L17.008,9.921L15.591,9.921ZM14.173,4.252L15.59,4.252L15.59,7.087L14.173,7.087ZM8.504,5.669L9.921,5.669L9.921,9.921L8.504,9.921ZM11.339,2.835L12.756,2.835L12.756,4.252L11.339,4.252ZM12.756,0L14.173,0L14.173,5.669L12.756,5.669ZM12.756,22.677L14.173,22.677L14.173,24.094L12.756,24.094ZM9.921,4.252L11.338,4.252L11.338,7.087L9.921,7.087ZM1.417,9.921L2.834,9.921L2.834,11.338L1.417,11.338ZM22.677,9.921L24.094,9.921L24.094,12.756L22.677,12.756ZM5.669,5.669L7.086,5.669L7.086,7.086L5.669,7.086ZM0,14.173L1.417,14.173L1.417,15.59L0,15.59ZM22.677,14.173L24.094,14.173L24.094,15.59L22.677,15.59ZM4.252,11.339L5.669,11.339L5.669,12.756L4.252,12.756ZM18.425,14.173L19.842,14.173L19.842,15.59L18.425,15.59ZM18.425,11.339L19.842,11.339L19.842,12.756L18.425,12.756ZM11.339,7.087L12.756,7.087L12.756,8.504L11.339,8.504ZM9.921,8.504L11.338,8.504L11.338,9.921L9.921,9.921ZM15.591,11.339L17.008,11.339L17.008,12.756L15.591,12.756ZM8.504,21.26L8.504,22.677L11.339,22.677L11.339,24.094L1.418,24.094L1.418,22.677L7.087,22.677L7.087,21.26ZM19.843,15.591L21.26,15.591L21.26,17.008L19.843,17.008ZM19.843,12.756L21.26,12.756L21.26,14.173L19.843,14.173ZM2.835,12.756L4.252,12.756L4.252,14.173L2.835,14.173ZM2.835,15.591L4.252,15.591L4.252,17.008L2.835,17.008ZM14.173,15.591L14.173,15.59L15.59,15.59L15.59,18.425L14.173,18.425L14.173,21.259L12.756,21.259L12.756,22.677L11.339,22.677L11.339,21.26L9.921,21.26L9.921,19.843L11.339,19.843L12.756,19.843L12.756,18.425L11.339,18.425L11.339,19.842L9.921,19.842L9.921,18.425L11.339,18.425L11.339,17.008L12.756,17.008L12.756,18.425L14.173,18.425L14.173,17.008L12.756,17.008L12.756,15.591ZM12.756,11.339L12.756,12.756L11.339,12.756L11.339,14.173L9.921,14.173L9.921,15.59L8.504,15.59L8.504,14.173L9.921,14.173L9.921,12.756L11.339,12.756L11.339,11.339ZM12.756,9.921L14.173,9.921L14.173,11.338L12.756,11.338ZM11.339,15.591L11.339,14.173L12.756,14.173L12.756,15.591L11.339,15.591L11.339,17.008L9.921,17.008L9.921,18.425L8.504,18.425L8.504,17.008L9.921,17.008L9.921,15.591ZM7.087,11.339L7.087,12.756L5.669,12.756L5.669,9.921L7.087,9.921L7.087,8.504L8.504,8.504L8.504,11.339ZM5.669,12.756L7.086,12.756L7.086,14.173L5.669,14.173ZM17.008,18.425L18.425,18.425L18.425,21.26L17.008,21.26ZM17.008,9.921L18.425,9.921L18.425,11.338L17.008,11.338ZM1.417,18.425L2.834,18.425L2.834,19.842L1.417,19.842ZM0,19.842L1.417,19.842L1.417,22.677L0,22.677ZM2.835,19.842L4.252,19.842L4.252,21.259L2.835,21.259ZM21.26,18.425L22.677,18.425L22.677,19.842L21.26,19.842ZM22.677,19.842L24.094,19.842L24.094,22.677L22.677,22.677ZM19.843,19.842L21.26,19.842L21.26,21.259L19.843,21.259ZM19.843,8.504L21.26,8.504L21.26,9.921L19.843,9.921ZM1.417,2.834L1.417,1.417L2.835,1.417L2.835,0L4.252,0L4.252,1.417L2.835,1.417L2.835,2.834L1.418,2.834L1.418,4.252L0,4.252L0,2.834ZM4.252,2.835L4.252,4.252L2.835,4.252L2.835,5.669L1.417,5.669L1.417,4.252L2.835,4.252L2.835,2.835ZM0,0L1.417,0L1.417,1.417L0,1.417ZM0,5.669L1.417,5.669L1.417,7.086L0,7.086ZM5.669,1.417L5.669,2.834L4.252,2.834L4.252,1.417L5.669,1.417L5.669,0L7.087,0L7.087,1.417ZM21.26,2.834L21.26,1.417L19.843,1.417L19.843,0L21.26,0L21.26,1.417L22.677,1.417L22.677,2.834L24.094,2.834L24.094,4.252L22.677,4.252L22.677,2.834ZM21.26,5.669L21.26,4.252L19.843,4.252L19.843,2.835L21.26,2.835L21.26,4.252L22.677,4.252L22.677,5.669ZM22.677,0L24.094,0L24.094,1.417L22.677,1.417ZM22.677,5.669L24.094,5.669L24.094,7.086L22.677,7.086ZM18.425,2.834L18.425,1.417L17.008,1.417L17.008,0L18.425,0L18.425,1.417L19.843,1.417L19.843,2.834Z"/>
        </g>
    </g>
    <g id="Symbols3" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" opacity="0" transform="translate(56,0)" style="animation: Symbols3_o 2.1s linear 0.6s infinite both;">
        <g id="Icon/pattern/State-3" fill-rule="nonzero" fill="#E4002B">
            <path id="water" d="M4.253,18.425L5.67,18.425L5.67,19.842L4.253,19.842ZM1.418,17.008L4.253,17.008L4.253,18.425L1.418,18.425ZM2.836,19.842L4.253,19.842L4.253,21.259L2.836,21.259ZM11.34,18.425L12.757,18.425L12.757,19.842L11.34,19.842ZM8.505,17.008L11.34,17.008L11.34,18.425L8.505,18.425ZM9.922,19.842L11.339,19.842L11.339,21.259L9.922,21.259ZM18.426,18.425L19.843,18.425L19.843,19.842L18.426,19.842ZM15.591,17.008L18.426,17.008L18.426,18.425L15.591,18.425ZM17.009,19.842L18.426,19.842L18.426,21.259L17.009,21.259ZM18.425,9.921L19.842,9.921L19.842,11.338L18.425,11.338ZM19.842,8.504L22.677,8.504L22.677,9.921L19.842,9.921ZM19.842,11.338L21.259,11.338L21.259,12.755L19.842,12.755ZM11.339,9.921L12.756,9.921L12.756,11.338L11.339,11.338ZM12.756,8.504L15.591,8.504L15.591,9.921L12.756,9.921ZM12.756,11.338L14.173,11.338L14.173,12.755L12.756,12.755ZM4.252,9.921L5.669,9.921L5.669,11.338L4.252,11.338ZM5.669,8.504L8.504,8.504L8.504,9.921L5.669,9.921ZM5.669,11.338L7.086,11.338L7.086,12.755L5.669,12.755ZM4.253,1.417L5.67,1.417L5.67,2.834L4.253,2.834ZM1.418,0L4.253,0L4.253,1.417L1.418,1.417ZM2.836,2.835L4.253,2.835L4.253,4.252L2.836,4.252ZM11.34,1.417L12.757,1.417L12.757,2.834L11.34,2.834ZM8.505,0L11.34,0L11.34,1.417L8.505,1.417ZM9.922,2.835L11.339,2.835L11.339,4.252L9.922,4.252ZM18.426,1.417L19.843,1.417L19.843,2.834L18.426,2.834ZM15.591,0L18.426,0L18.426,1.417L15.591,1.417ZM17.009,2.835L18.426,2.835L18.426,4.252L17.009,4.252ZM24.094,1.417L24.094,2.835L24.094,4.252L24.094,5.669L24.094,7.086L22.677,7.086L15.591,7.086L14.174,7.086L8.505,7.086L7.088,7.086L1.418,7.086L0.001,7.086L0.001,5.669L0.001,1.417L1.418,1.417L1.418,5.669L7.088,5.669L7.088,1.417L8.505,1.417L8.505,5.669L14.174,5.669L14.174,1.417L15.591,1.417L15.591,5.669L22.677,5.669L22.677,4.252L21.26,4.252L21.26,2.835L22.677,2.835L22.677,1.417L21.26,1.417L21.26,0L22.677,0L24.094,0ZM1.417,15.59L0.001,15.59L0,15.59L0,12.756L0,11.339L0,9.921L1.417,9.921L1.417,11.339L2.834,11.339L2.834,12.756L1.417,12.756L1.417,14.173L8.504,14.173L8.504,9.921L9.921,9.921L9.921,14.173L15.59,14.173L15.59,9.921L17.008,9.921L17.008,14.173L22.677,14.173L22.677,9.921L24.094,9.921L24.094,14.173L24.094,15.59L22.677,15.59L17.008,15.59L15.59,15.59L9.921,15.59L8.504,15.59ZM1.417,8.504L2.834,8.504L2.834,9.921L1.417,9.921ZM22.677,19.842L22.677,18.425L24.094,18.425L24.094,19.842L24.094,21.259L24.094,24.094L15.591,24.094L14.174,24.094L8.505,24.094L7.088,24.094L1.418,24.094L0.001,24.094L0.001,22.677L0.001,18.425L1.418,18.425L1.418,22.677L7.088,22.677L7.088,18.425L8.505,18.425L8.505,22.677L14.174,22.677L14.174,18.425L15.591,18.425L15.591,22.677L22.677,22.677L22.677,21.259L21.26,21.259L21.26,19.842ZM21.26,17.008L22.677,17.008L22.677,18.425L21.26,18.425Z"/>
        </g>
    </g>
    <g id="Symbols4" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" opacity="0" transform="translate(84,0)" style="animation: Symbols4_o 2.2s linear 1s infinite both;">
        <g id="Icon/pattern/State-4" fill-rule="nonzero" fill="#E4002B">
            <path id="Combined-Shape" d="M5.669,5.669L7.086,5.669L7.086,7.086L5.669,7.086ZM5.669,17.008L7.086,17.008L7.086,18.425L5.669,18.425ZM4.252,4.251L2.835,4.251L2.835,2.834L4.252,2.834ZM5.67,11.339L9.922,11.339L9.922,12.756L0.001,12.756L0.001,11.339L4.252,11.339ZM4.252,19.843L4.252,21.26L2.835,21.26L2.835,22.677L1.418,22.677L1.418,21.26L2.835,21.26L2.835,19.843ZM1.418,2.834L1.418,1.417L0,1.417L0,0L1.418,0L1.418,1.417L2.835,1.417L2.835,2.834ZM0,22.677L1.417,22.677L1.417,24.094L0,24.094ZM17.009,5.669L18.426,5.669L18.426,7.086L17.009,7.086ZM17.009,17.008L18.426,17.008L18.426,18.425L17.009,18.425ZM21.26,2.834L21.26,4.251L19.843,4.251L19.843,2.834L21.26,2.834L21.26,1.417L22.678,1.417L22.678,0L24.095,0L24.095,1.417L22.678,1.417L22.678,2.834ZM19.843,19.842L21.26,19.842L21.26,21.259L19.843,21.259ZM21.26,21.26L22.677,21.26L22.677,22.677L21.26,22.677ZM22.678,22.677L24.095,22.677L24.095,24.094L22.678,24.094ZM24.095,11.339L24.095,12.756L14.174,12.756L14.174,11.339L18.426,11.339L19.843,11.339ZM11.339,14.173L12.756,14.173L12.756,24.094L11.339,24.094ZM11.339,0L12.756,0L12.756,9.921L11.339,9.921ZM22.678,15.591L24.095,15.591L24.095,17.008L22.678,17.008ZM15.591,14.173L22.677,14.173L22.677,15.59L15.591,15.59ZM19.843,17.008L22.678,17.008L22.678,18.425L19.843,18.425ZM7.087,22.677L8.504,22.677L8.504,24.094L7.087,24.094ZM8.504,15.591L9.921,15.591L9.921,22.678L8.504,22.678ZM5.669,19.843L7.086,19.843L7.086,22.678L5.669,22.678ZM0,7.087L1.417,7.087L1.417,8.504L0,8.504ZM1.417,8.504L8.503,8.504L8.503,9.921L1.417,9.921ZM1.417,5.669L4.252,5.669L4.252,7.086L1.417,7.086ZM15.591,0L17.008,0L17.008,1.417L15.591,1.417ZM14.174,1.417L15.591,1.417L15.591,8.503L14.174,8.503ZM17.009,1.417L18.426,1.417L18.426,4.252L17.009,4.252ZM11.339,11.339L12.756,11.339L12.756,12.756L11.339,12.756ZM15.591,22.677L17.008,22.677L17.008,24.094L15.591,24.094ZM14.174,15.59L15.591,15.59L15.591,22.677L14.174,22.677ZM17.009,19.842L18.426,19.842L18.426,22.677L17.009,22.677ZM0,15.591L1.417,15.591L1.417,17.008L0,17.008ZM1.417,14.173L8.504,14.173L8.504,15.59L1.417,15.59ZM1.417,17.008L4.252,17.008L4.252,18.425L1.417,18.425ZM7.087,0L8.504,0L8.504,1.417L7.087,1.417ZM8.504,1.417L9.921,1.417L9.921,8.503L8.504,8.503ZM5.669,1.417L7.086,1.417L7.086,4.252L5.669,4.252ZM22.678,7.087L24.095,7.087L24.095,8.504L22.678,8.504ZM15.591,8.504L22.677,8.504L22.677,9.921L15.591,9.921ZM19.843,5.669L22.678,5.669L22.678,7.086L19.843,7.086Z"/>
        </g>
    </g>
    <g id="Symbols5" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" opacity="0" transform="translate(112,0)" style="animation: Symbols5_o 2.1s linear 1.5s infinite both;">
        <g id="Icon/pattern/State-5" fill-rule="nonzero" fill="#E4002B">
            <path id="Combined-Shape" d="M22.677,12.755L24.094,12.755L24.094,19.841L22.677,19.841ZM17.007,19.841L22.676,19.841L22.676,21.258L17.007,21.258ZM17.007,14.172L19.842,14.172L19.842,15.589L17.007,15.589ZM15.589,15.589L17.006,15.589L17.006,19.841L15.589,19.841ZM19.841,15.589L21.258,15.589L21.258,17.006L19.841,17.006ZM18.424,17.007L19.841,17.007L19.841,18.424L18.424,18.424ZM0,11.337L22.677,11.337L22.677,12.754L0,12.754ZM22.677,4.251L24.094,4.251L24.094,11.338L22.677,11.338ZM17.007,2.833L22.676,2.833L22.676,4.25L17.007,4.25ZM15.589,8.503L19.841,8.503L19.841,9.92L15.589,9.92ZM15.589,4.251L17.006,4.251L17.006,8.503L15.589,8.503ZM19.841,7.085L21.258,7.085L21.258,8.502L19.841,8.502ZM18.424,5.668L19.841,5.668L19.841,7.085L18.424,7.085ZM12.756,15.589L14.173,15.589L14.173,22.676L12.756,22.676ZM7.085,22.676L12.754,22.676L12.754,24.093L7.085,24.093ZM7.085,17.007L9.92,17.007L9.92,18.424L7.085,18.424ZM1.417,0L4.252,0L4.252,1.417L1.417,1.417ZM0,2.835L4.252,2.835L4.252,4.252L0,4.252ZM1.417,5.669L4.252,5.669L4.252,7.086L1.417,7.086ZM5.668,18.424L7.085,18.424L7.085,22.676L5.668,22.676ZM9.92,18.424L11.337,18.424L11.337,19.841L9.92,19.841ZM8.503,19.841L9.92,19.841L9.92,21.258L8.503,21.258ZM0,14.172L12.756,14.172L12.756,15.589L0,15.589ZM12.756,1.417L14.173,1.417L14.173,8.503L12.756,8.503ZM7.085,0L12.754,0L12.754,1.417L7.085,1.417ZM7.085,5.669L9.92,5.669L9.92,7.086L7.085,7.086ZM1.417,22.676L4.252,22.676L4.252,24.093L1.417,24.093ZM21.26,0L24.095,0L24.095,1.417L21.26,1.417ZM21.26,22.676L24.095,22.676L24.095,24.093L21.26,24.093ZM15.589,0L19.841,0L19.841,1.417L15.589,1.417ZM15.589,22.676L19.841,22.676L19.841,24.093L15.589,24.093ZM0,19.841L4.252,19.841L4.252,21.258L0,21.258ZM5.668,1.417L7.085,1.417L7.085,5.669L5.668,5.669ZM9.92,4.252L11.337,4.252L11.337,5.669L9.92,5.669ZM8.503,2.835L9.92,2.835L9.92,4.252L8.503,4.252ZM0,8.504L12.756,8.504L12.756,9.921L0,9.921ZM1.417,17.006L4.252,17.006L4.252,18.423L1.417,18.423Z"/>
        </g>
    </g>
    <g id="Symbols9" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" opacity="0" transform="translate(112,27.953)" style="animation: Symbols9_o 2.2s linear 1.4s infinite both;">
        <g id="Icon/pattern/State-4" fill-rule="nonzero" fill="#E4002B">
            <path id="Combined-Shape" d="M5.669,5.669L7.086,5.669L7.086,7.086L5.669,7.086ZM5.669,17.008L7.086,17.008L7.086,18.425L5.669,18.425ZM4.252,4.251L2.835,4.251L2.835,2.834L4.252,2.834ZM5.67,11.339L9.922,11.339L9.922,12.756L0.001,12.756L0.001,11.339L4.252,11.339ZM4.252,19.843L4.252,21.26L2.835,21.26L2.835,22.677L1.418,22.677L1.418,21.26L2.835,21.26L2.835,19.843ZM1.418,2.834L1.418,1.417L0,1.417L0,0L1.418,0L1.418,1.417L2.835,1.417L2.835,2.834ZM0,22.677L1.417,22.677L1.417,24.094L0,24.094ZM17.009,5.669L18.426,5.669L18.426,7.086L17.009,7.086ZM17.009,17.008L18.426,17.008L18.426,18.425L17.009,18.425ZM21.26,2.834L21.26,4.251L19.843,4.251L19.843,2.834L21.26,2.834L21.26,1.417L22.678,1.417L22.678,0L24.095,0L24.095,1.417L22.678,1.417L22.678,2.834ZM19.843,19.842L21.26,19.842L21.26,21.259L19.843,21.259ZM21.26,21.26L22.677,21.26L22.677,22.677L21.26,22.677ZM22.678,22.677L24.095,22.677L24.095,24.094L22.678,24.094ZM24.095,11.339L24.095,12.756L14.174,12.756L14.174,11.339L18.426,11.339L19.843,11.339ZM11.339,14.173L12.756,14.173L12.756,24.094L11.339,24.094ZM11.339,0L12.756,0L12.756,9.921L11.339,9.921ZM22.678,15.591L24.095,15.591L24.095,17.008L22.678,17.008ZM15.591,14.173L22.677,14.173L22.677,15.59L15.591,15.59ZM19.843,17.008L22.678,17.008L22.678,18.425L19.843,18.425ZM7.087,22.677L8.504,22.677L8.504,24.094L7.087,24.094ZM8.504,15.591L9.921,15.591L9.921,22.678L8.504,22.678ZM5.669,19.843L7.086,19.843L7.086,22.678L5.669,22.678ZM0,7.087L1.417,7.087L1.417,8.504L0,8.504ZM1.417,8.504L8.503,8.504L8.503,9.921L1.417,9.921ZM1.417,5.669L4.252,5.669L4.252,7.086L1.417,7.086ZM15.591,0L17.008,0L17.008,1.417L15.591,1.417ZM14.174,1.417L15.591,1.417L15.591,8.503L14.174,8.503ZM17.009,1.417L18.426,1.417L18.426,4.252L17.009,4.252ZM11.339,11.339L12.756,11.339L12.756,12.756L11.339,12.756ZM15.591,22.677L17.008,22.677L17.008,24.094L15.591,24.094ZM14.174,15.59L15.591,15.59L15.591,22.677L14.174,22.677ZM17.009,19.842L18.426,19.842L18.426,22.677L17.009,22.677ZM0,15.591L1.417,15.591L1.417,17.008L0,17.008ZM1.417,14.173L8.504,14.173L8.504,15.59L1.417,15.59ZM1.417,17.008L4.252,17.008L4.252,18.425L1.417,18.425ZM7.087,0L8.504,0L8.504,1.417L7.087,1.417ZM8.504,1.417L9.921,1.417L9.921,8.503L8.504,8.503ZM5.669,1.417L7.086,1.417L7.086,4.252L5.669,4.252ZM22.678,7.087L24.095,7.087L24.095,8.504L22.678,8.504ZM15.591,8.504L22.677,8.504L22.677,9.921L15.591,9.921ZM19.843,5.669L22.678,5.669L22.678,7.086L19.843,7.086Z"/>
        </g>
    </g>
    <g id="Symbols10" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" opacity="0" transform="translate(0,27.953)" style="animation: Symbols10_o 2.1s linear 1.8s infinite both;">
        <g id="Icon/pattern/State-5" fill-rule="nonzero" fill="#E4002B">
            <path id="Combined-Shape" d="M22.677,12.755L24.094,12.755L24.094,19.841L22.677,19.841ZM17.007,19.841L22.676,19.841L22.676,21.258L17.007,21.258ZM17.007,14.172L19.842,14.172L19.842,15.589L17.007,15.589ZM15.589,15.589L17.006,15.589L17.006,19.841L15.589,19.841ZM19.841,15.589L21.258,15.589L21.258,17.006L19.841,17.006ZM18.424,17.007L19.841,17.007L19.841,18.424L18.424,18.424ZM0,11.337L22.677,11.337L22.677,12.754L0,12.754ZM22.677,4.251L24.094,4.251L24.094,11.338L22.677,11.338ZM17.007,2.833L22.676,2.833L22.676,4.25L17.007,4.25ZM15.589,8.503L19.841,8.503L19.841,9.92L15.589,9.92ZM15.589,4.251L17.006,4.251L17.006,8.503L15.589,8.503ZM19.841,7.085L21.258,7.085L21.258,8.502L19.841,8.502ZM18.424,5.668L19.841,5.668L19.841,7.085L18.424,7.085ZM12.756,15.589L14.173,15.589L14.173,22.676L12.756,22.676ZM7.085,22.676L12.754,22.676L12.754,24.093L7.085,24.093ZM7.085,17.007L9.92,17.007L9.92,18.424L7.085,18.424ZM1.417,0L4.252,0L4.252,1.417L1.417,1.417ZM0,2.835L4.252,2.835L4.252,4.252L0,4.252ZM1.417,5.669L4.252,5.669L4.252,7.086L1.417,7.086ZM5.668,18.424L7.085,18.424L7.085,22.676L5.668,22.676ZM9.92,18.424L11.337,18.424L11.337,19.841L9.92,19.841ZM8.503,19.841L9.92,19.841L9.92,21.258L8.503,21.258ZM0,14.172L12.756,14.172L12.756,15.589L0,15.589ZM12.756,1.417L14.173,1.417L14.173,8.503L12.756,8.503ZM7.085,0L12.754,0L12.754,1.417L7.085,1.417ZM7.085,5.669L9.92,5.669L9.92,7.086L7.085,7.086ZM1.417,22.676L4.252,22.676L4.252,24.093L1.417,24.093ZM21.26,0L24.095,0L24.095,1.417L21.26,1.417ZM21.26,22.676L24.095,22.676L24.095,24.093L21.26,24.093ZM15.589,0L19.841,0L19.841,1.417L15.589,1.417ZM15.589,22.676L19.841,22.676L19.841,24.093L15.589,24.093ZM0,19.841L4.252,19.841L4.252,21.258L0,21.258ZM5.668,1.417L7.085,1.417L7.085,5.669L5.668,5.669ZM9.92,4.252L11.337,4.252L11.337,5.669L9.92,5.669ZM8.503,2.835L9.92,2.835L9.92,4.252L8.503,4.252ZM0,8.504L12.756,8.504L12.756,9.921L0,9.921ZM1.417,17.006L4.252,17.006L4.252,18.423L1.417,18.423Z"/>
        </g>
    </g>
    <g id="Symbols13" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" opacity="0" transform="translate(112,55.9765)" style="animation: Symbols13_o 2.3s linear 1s infinite both;">
        <g id="Icon/pattern/State-3" fill-rule="nonzero" fill="#E4002B">
            <path id="water" d="M4.253,18.425L5.67,18.425L5.67,19.842L4.253,19.842ZM1.418,17.008L4.253,17.008L4.253,18.425L1.418,18.425ZM2.836,19.842L4.253,19.842L4.253,21.259L2.836,21.259ZM11.34,18.425L12.757,18.425L12.757,19.842L11.34,19.842ZM8.505,17.008L11.34,17.008L11.34,18.425L8.505,18.425ZM9.922,19.842L11.339,19.842L11.339,21.259L9.922,21.259ZM18.426,18.425L19.843,18.425L19.843,19.842L18.426,19.842ZM15.591,17.008L18.426,17.008L18.426,18.425L15.591,18.425ZM17.009,19.842L18.426,19.842L18.426,21.259L17.009,21.259ZM18.425,9.921L19.842,9.921L19.842,11.338L18.425,11.338ZM19.842,8.504L22.677,8.504L22.677,9.921L19.842,9.921ZM19.842,11.338L21.259,11.338L21.259,12.755L19.842,12.755ZM11.339,9.921L12.756,9.921L12.756,11.338L11.339,11.338ZM12.756,8.504L15.591,8.504L15.591,9.921L12.756,9.921ZM12.756,11.338L14.173,11.338L14.173,12.755L12.756,12.755ZM4.252,9.921L5.669,9.921L5.669,11.338L4.252,11.338ZM5.669,8.504L8.504,8.504L8.504,9.921L5.669,9.921ZM5.669,11.338L7.086,11.338L7.086,12.755L5.669,12.755ZM4.253,1.417L5.67,1.417L5.67,2.834L4.253,2.834ZM1.418,0L4.253,0L4.253,1.417L1.418,1.417ZM2.836,2.835L4.253,2.835L4.253,4.252L2.836,4.252ZM11.34,1.417L12.757,1.417L12.757,2.834L11.34,2.834ZM8.505,0L11.34,0L11.34,1.417L8.505,1.417ZM9.922,2.835L11.339,2.835L11.339,4.252L9.922,4.252ZM18.426,1.417L19.843,1.417L19.843,2.834L18.426,2.834ZM15.591,0L18.426,0L18.426,1.417L15.591,1.417ZM17.009,2.835L18.426,2.835L18.426,4.252L17.009,4.252ZM24.094,1.417L24.094,2.835L24.094,4.252L24.094,5.669L24.094,7.086L22.677,7.086L15.591,7.086L14.174,7.086L8.505,7.086L7.088,7.086L1.418,7.086L0.001,7.086L0.001,5.669L0.001,1.417L1.418,1.417L1.418,5.669L7.088,5.669L7.088,1.417L8.505,1.417L8.505,5.669L14.174,5.669L14.174,1.417L15.591,1.417L15.591,5.669L22.677,5.669L22.677,4.252L21.26,4.252L21.26,2.835L22.677,2.835L22.677,1.417L21.26,1.417L21.26,0L22.677,0L24.094,0ZM1.417,15.59L0.001,15.59L0,15.59L0,12.756L0,11.339L0,9.921L1.417,9.921L1.417,11.339L2.834,11.339L2.834,12.756L1.417,12.756L1.417,14.173L8.504,14.173L8.504,9.921L9.921,9.921L9.921,14.173L15.59,14.173L15.59,9.921L17.008,9.921L17.008,14.173L22.677,14.173L22.677,9.921L24.094,9.921L24.094,14.173L24.094,15.59L22.677,15.59L17.008,15.59L15.59,15.59L9.921,15.59L8.504,15.59ZM1.417,8.504L2.834,8.504L2.834,9.921L1.417,9.921ZM22.677,19.842L22.677,18.425L24.094,18.425L24.094,19.842L24.094,21.259L24.094,24.094L15.591,24.094L14.174,24.094L8.505,24.094L7.088,24.094L1.418,24.094L0.001,24.094L0.001,22.677L0.001,18.425L1.418,18.425L1.418,22.677L7.088,22.677L7.088,18.425L8.505,18.425L8.505,22.677L14.174,22.677L14.174,18.425L15.591,18.425L15.591,22.677L22.677,22.677L22.677,21.259L21.26,21.259L21.26,19.842ZM21.26,17.008L22.677,17.008L22.677,18.425L21.26,18.425Z"/>
        </g>
    </g>
    <g id="Symbols14" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" opacity="0" transform="translate(0,55.9765)" style="animation: Symbols14_o 2.2s linear 1.6s infinite both;">
        <g id="Icon/pattern/State-4" fill-rule="nonzero" fill="#E4002B">
            <path id="Combined-Shape" d="M5.669,5.669L7.086,5.669L7.086,7.086L5.669,7.086ZM5.669,17.008L7.086,17.008L7.086,18.425L5.669,18.425ZM4.252,4.251L2.835,4.251L2.835,2.834L4.252,2.834ZM5.67,11.339L9.922,11.339L9.922,12.756L0.001,12.756L0.001,11.339L4.252,11.339ZM4.252,19.843L4.252,21.26L2.835,21.26L2.835,22.677L1.418,22.677L1.418,21.26L2.835,21.26L2.835,19.843ZM1.418,2.834L1.418,1.417L0,1.417L0,0L1.418,0L1.418,1.417L2.835,1.417L2.835,2.834ZM0,22.677L1.417,22.677L1.417,24.094L0,24.094ZM17.009,5.669L18.426,5.669L18.426,7.086L17.009,7.086ZM17.009,17.008L18.426,17.008L18.426,18.425L17.009,18.425ZM21.26,2.834L21.26,4.251L19.843,4.251L19.843,2.834L21.26,2.834L21.26,1.417L22.678,1.417L22.678,0L24.095,0L24.095,1.417L22.678,1.417L22.678,2.834ZM19.843,19.842L21.26,19.842L21.26,21.259L19.843,21.259ZM21.26,21.26L22.677,21.26L22.677,22.677L21.26,22.677ZM22.678,22.677L24.095,22.677L24.095,24.094L22.678,24.094ZM24.095,11.339L24.095,12.756L14.174,12.756L14.174,11.339L18.426,11.339L19.843,11.339ZM11.339,14.173L12.756,14.173L12.756,24.094L11.339,24.094ZM11.339,0L12.756,0L12.756,9.921L11.339,9.921ZM22.678,15.591L24.095,15.591L24.095,17.008L22.678,17.008ZM15.591,14.173L22.677,14.173L22.677,15.59L15.591,15.59ZM19.843,17.008L22.678,17.008L22.678,18.425L19.843,18.425ZM7.087,22.677L8.504,22.677L8.504,24.094L7.087,24.094ZM8.504,15.591L9.921,15.591L9.921,22.678L8.504,22.678ZM5.669,19.843L7.086,19.843L7.086,22.678L5.669,22.678ZM0,7.087L1.417,7.087L1.417,8.504L0,8.504ZM1.417,8.504L8.503,8.504L8.503,9.921L1.417,9.921ZM1.417,5.669L4.252,5.669L4.252,7.086L1.417,7.086ZM15.591,0L17.008,0L17.008,1.417L15.591,1.417ZM14.174,1.417L15.591,1.417L15.591,8.503L14.174,8.503ZM17.009,1.417L18.426,1.417L18.426,4.252L17.009,4.252ZM11.339,11.339L12.756,11.339L12.756,12.756L11.339,12.756ZM15.591,22.677L17.008,22.677L17.008,24.094L15.591,24.094ZM14.174,15.59L15.591,15.59L15.591,22.677L14.174,22.677ZM17.009,19.842L18.426,19.842L18.426,22.677L17.009,22.677ZM0,15.591L1.417,15.591L1.417,17.008L0,17.008ZM1.417,14.173L8.504,14.173L8.504,15.59L1.417,15.59ZM1.417,17.008L4.252,17.008L4.252,18.425L1.417,18.425ZM7.087,0L8.504,0L8.504,1.417L7.087,1.417ZM8.504,1.417L9.921,1.417L9.921,8.503L8.504,8.503ZM5.669,1.417L7.086,1.417L7.086,4.252L5.669,4.252ZM22.678,7.087L24.095,7.087L24.095,8.504L22.678,8.504ZM15.591,8.504L22.677,8.504L22.677,9.921L15.591,9.921ZM19.843,5.669L22.678,5.669L22.678,7.086L19.843,7.086Z"/>
        </g>
    </g>
    <g id="Symbols17" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" opacity="0" transform="translate(112,83.9295)" style="animation: Symbols17_o 2.2s linear 1.3s infinite both;">
        <g id="Icon/pattern/State-7" fill-rule="nonzero" fill="#E4002B">
            <path id="Combined-Shape" d="M7.086,21.26L5.669,21.26L5.669,18.425L4.252,18.425L4.252,14.173L5.669,14.173L5.669,17.008L7.086,17.008ZM17.008,19.843L17.008,22.677L22.677,22.677L22.677,24.094L15.591,24.094L15.591,22.677L15.591,19.843ZM17.008,12.756L18.425,12.756L18.425,17.008L17.008,17.008ZM18.425,17.008L19.842,17.008L19.842,18.426L18.425,18.426ZM15.591,5.669L17.008,5.669L17.008,9.921L15.591,9.921ZM14.173,4.252L15.59,4.252L15.59,7.087L14.173,7.087ZM8.504,5.669L9.921,5.669L9.921,9.921L8.504,9.921ZM11.339,2.835L12.756,2.835L12.756,4.252L11.339,4.252ZM12.756,0L14.173,0L14.173,5.669L12.756,5.669ZM12.756,22.677L14.173,22.677L14.173,24.094L12.756,24.094ZM9.921,4.252L11.338,4.252L11.338,7.087L9.921,7.087ZM1.417,9.921L2.834,9.921L2.834,11.338L1.417,11.338ZM22.677,9.921L24.094,9.921L24.094,12.756L22.677,12.756ZM5.669,5.669L7.086,5.669L7.086,7.086L5.669,7.086ZM0,14.173L1.417,14.173L1.417,15.59L0,15.59ZM22.677,14.173L24.094,14.173L24.094,15.59L22.677,15.59ZM4.252,11.339L5.669,11.339L5.669,12.756L4.252,12.756ZM18.425,14.173L19.842,14.173L19.842,15.59L18.425,15.59ZM18.425,11.339L19.842,11.339L19.842,12.756L18.425,12.756ZM11.339,7.087L12.756,7.087L12.756,8.504L11.339,8.504ZM9.921,8.504L11.338,8.504L11.338,9.921L9.921,9.921ZM15.591,11.339L17.008,11.339L17.008,12.756L15.591,12.756ZM8.504,21.26L8.504,22.677L11.339,22.677L11.339,24.094L1.418,24.094L1.418,22.677L7.087,22.677L7.087,21.26ZM19.843,15.591L21.26,15.591L21.26,17.008L19.843,17.008ZM19.843,12.756L21.26,12.756L21.26,14.173L19.843,14.173ZM2.835,12.756L4.252,12.756L4.252,14.173L2.835,14.173ZM2.835,15.591L4.252,15.591L4.252,17.008L2.835,17.008ZM14.173,15.591L14.173,15.59L15.59,15.59L15.59,18.425L14.173,18.425L14.173,21.259L12.756,21.259L12.756,22.677L11.339,22.677L11.339,21.26L9.921,21.26L9.921,19.843L11.339,19.843L12.756,19.843L12.756,18.425L11.339,18.425L11.339,19.842L9.921,19.842L9.921,18.425L11.339,18.425L11.339,17.008L12.756,17.008L12.756,18.425L14.173,18.425L14.173,17.008L12.756,17.008L12.756,15.591ZM12.756,11.339L12.756,12.756L11.339,12.756L11.339,14.173L9.921,14.173L9.921,15.59L8.504,15.59L8.504,14.173L9.921,14.173L9.921,12.756L11.339,12.756L11.339,11.339ZM12.756,9.921L14.173,9.921L14.173,11.338L12.756,11.338ZM11.339,15.591L11.339,14.173L12.756,14.173L12.756,15.591L11.339,15.591L11.339,17.008L9.921,17.008L9.921,18.425L8.504,18.425L8.504,17.008L9.921,17.008L9.921,15.591ZM7.087,11.339L7.087,12.756L5.669,12.756L5.669,9.921L7.087,9.921L7.087,8.504L8.504,8.504L8.504,11.339ZM5.669,12.756L7.086,12.756L7.086,14.173L5.669,14.173ZM17.008,18.425L18.425,18.425L18.425,21.26L17.008,21.26ZM17.008,9.921L18.425,9.921L18.425,11.338L17.008,11.338ZM1.417,18.425L2.834,18.425L2.834,19.842L1.417,19.842ZM0,19.842L1.417,19.842L1.417,22.677L0,22.677ZM2.835,19.842L4.252,19.842L4.252,21.259L2.835,21.259ZM21.26,18.425L22.677,18.425L22.677,19.842L21.26,19.842ZM22.677,19.842L24.094,19.842L24.094,22.677L22.677,22.677ZM19.843,19.842L21.26,19.842L21.26,21.259L19.843,21.259ZM19.843,8.504L21.26,8.504L21.26,9.921L19.843,9.921ZM1.417,2.834L1.417,1.417L2.835,1.417L2.835,0L4.252,0L4.252,1.417L2.835,1.417L2.835,2.834L1.418,2.834L1.418,4.252L0,4.252L0,2.834ZM4.252,2.835L4.252,4.252L2.835,4.252L2.835,5.669L1.417,5.669L1.417,4.252L2.835,4.252L2.835,2.835ZM0,0L1.417,0L1.417,1.417L0,1.417ZM0,5.669L1.417,5.669L1.417,7.086L0,7.086ZM5.669,1.417L5.669,2.834L4.252,2.834L4.252,1.417L5.669,1.417L5.669,0L7.087,0L7.087,1.417ZM21.26,2.834L21.26,1.417L19.843,1.417L19.843,0L21.26,0L21.26,1.417L22.677,1.417L22.677,2.834L24.094,2.834L24.094,4.252L22.677,4.252L22.677,2.834ZM21.26,5.669L21.26,4.252L19.843,4.252L19.843,2.835L21.26,2.835L21.26,4.252L22.677,4.252L22.677,5.669ZM22.677,0L24.094,0L24.094,1.417L22.677,1.417ZM22.677,5.669L24.094,5.669L24.094,7.086L22.677,7.086ZM18.425,2.834L18.425,1.417L17.008,1.417L17.008,0L18.425,0L18.425,1.417L19.843,1.417L19.843,2.834Z"/>
        </g>
    </g>
    <g id="Symbols18" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" opacity="0" transform="translate(0,83.9295)" style="animation: Symbols18_o 2.7s linear 0.9s infinite both;">
        <g id="Icon/pattern/State-3" fill-rule="nonzero" fill="#E4002B">
            <path id="water" d="M4.253,18.425L5.67,18.425L5.67,19.842L4.253,19.842ZM1.418,17.008L4.253,17.008L4.253,18.425L1.418,18.425ZM2.836,19.842L4.253,19.842L4.253,21.259L2.836,21.259ZM11.34,18.425L12.757,18.425L12.757,19.842L11.34,19.842ZM8.505,17.008L11.34,17.008L11.34,18.425L8.505,18.425ZM9.922,19.842L11.339,19.842L11.339,21.259L9.922,21.259ZM18.426,18.425L19.843,18.425L19.843,19.842L18.426,19.842ZM15.591,17.008L18.426,17.008L18.426,18.425L15.591,18.425ZM17.009,19.842L18.426,19.842L18.426,21.259L17.009,21.259ZM18.425,9.921L19.842,9.921L19.842,11.338L18.425,11.338ZM19.842,8.504L22.677,8.504L22.677,9.921L19.842,9.921ZM19.842,11.338L21.259,11.338L21.259,12.755L19.842,12.755ZM11.339,9.921L12.756,9.921L12.756,11.338L11.339,11.338ZM12.756,8.504L15.591,8.504L15.591,9.921L12.756,9.921ZM12.756,11.338L14.173,11.338L14.173,12.755L12.756,12.755ZM4.252,9.921L5.669,9.921L5.669,11.338L4.252,11.338ZM5.669,8.504L8.504,8.504L8.504,9.921L5.669,9.921ZM5.669,11.338L7.086,11.338L7.086,12.755L5.669,12.755ZM4.253,1.417L5.67,1.417L5.67,2.834L4.253,2.834ZM1.418,0L4.253,0L4.253,1.417L1.418,1.417ZM2.836,2.835L4.253,2.835L4.253,4.252L2.836,4.252ZM11.34,1.417L12.757,1.417L12.757,2.834L11.34,2.834ZM8.505,0L11.34,0L11.34,1.417L8.505,1.417ZM9.922,2.835L11.339,2.835L11.339,4.252L9.922,4.252ZM18.426,1.417L19.843,1.417L19.843,2.834L18.426,2.834ZM15.591,0L18.426,0L18.426,1.417L15.591,1.417ZM17.009,2.835L18.426,2.835L18.426,4.252L17.009,4.252ZM24.094,1.417L24.094,2.835L24.094,4.252L24.094,5.669L24.094,7.086L22.677,7.086L15.591,7.086L14.174,7.086L8.505,7.086L7.088,7.086L1.418,7.086L0.001,7.086L0.001,5.669L0.001,1.417L1.418,1.417L1.418,5.669L7.088,5.669L7.088,1.417L8.505,1.417L8.505,5.669L14.174,5.669L14.174,1.417L15.591,1.417L15.591,5.669L22.677,5.669L22.677,4.252L21.26,4.252L21.26,2.835L22.677,2.835L22.677,1.417L21.26,1.417L21.26,0L22.677,0L24.094,0ZM1.417,15.59L0.001,15.59L0,15.59L0,12.756L0,11.339L0,9.921L1.417,9.921L1.417,11.339L2.834,11.339L2.834,12.756L1.417,12.756L1.417,14.173L8.504,14.173L8.504,9.921L9.921,9.921L9.921,14.173L15.59,14.173L15.59,9.921L17.008,9.921L17.008,14.173L22.677,14.173L22.677,9.921L24.094,9.921L24.094,14.173L24.094,15.59L22.677,15.59L17.008,15.59L15.59,15.59L9.921,15.59L8.504,15.59ZM1.417,8.504L2.834,8.504L2.834,9.921L1.417,9.921ZM22.677,19.842L22.677,18.425L24.094,18.425L24.094,19.842L24.094,21.259L24.094,24.094L15.591,24.094L14.174,24.094L8.505,24.094L7.088,24.094L1.418,24.094L0.001,24.094L0.001,22.677L0.001,18.425L1.418,18.425L1.418,22.677L7.088,22.677L7.088,18.425L8.505,18.425L8.505,22.677L14.174,22.677L14.174,18.425L15.591,18.425L15.591,22.677L22.677,22.677L22.677,21.259L21.26,21.259L21.26,19.842ZM21.26,17.008L22.677,17.008L22.677,18.425L21.26,18.425Z"/>
        </g>
    </g>
    <g id="Symbols21" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" opacity="0" transform="translate(112,111.93)" style="animation: Symbols21_o 2.2s linear 0.2s infinite both;">
        <g id="Icon/pattern//State-6" fill-rule="nonzero" fill="#E4002B">
            <path id="Combined-Shape" d="M14.173,2.835L15.59,2.835L15.59,4.252L14.173,4.252ZM14.173,19.842L15.59,19.842L15.59,21.259L14.173,21.259ZM15.591,4.252L17.008,4.252L17.008,5.669L15.591,5.669ZM17.008,18.424L17.008,19.841L15.591,19.841L15.591,18.424L17.008,18.424L17.008,17.007L18.425,17.007L18.425,15.59L19.842,15.59L19.842,17.007L18.425,17.007L18.425,18.424ZM17.008,5.669L18.425,5.669L18.425,7.086L19.842,7.086L19.842,8.503L21.26,8.503L21.26,9.921L19.842,9.921L19.842,8.503L18.425,8.503L18.425,7.086L17.008,7.086ZM18.425,2.834L19.843,2.834L19.843,4.252L21.26,4.252L21.26,5.669L22.677,5.669L22.677,7.086L21.26,7.086L21.26,5.669L19.843,5.669L19.843,4.252L18.425,4.252ZM19.843,19.842L19.843,21.259L18.425,21.259L18.425,19.842L19.843,19.842L19.843,18.425L21.26,18.425L21.26,17.008L22.677,17.008L22.677,18.425L21.26,18.425L21.26,19.842ZM19.842,15.59L19.842,14.173L21.26,14.173L21.26,12.756L22.677,12.756L22.677,14.173L21.26,14.173L21.26,15.59ZM21.26,11.338L21.26,9.921L22.677,9.921L22.677,11.338L21.26,11.338L21.26,12.755L19.842,12.755L19.842,11.338ZM22.677,11.338L24.094,11.338L24.094,12.755L22.677,12.755ZM11.339,2.835L12.756,2.835L12.756,4.252L11.339,4.252ZM11.339,19.842L12.756,19.842L12.756,21.259L11.339,21.259ZM12.756,4.252L14.173,4.252L14.173,5.669L12.756,5.669ZM14.173,7.086L14.173,5.669L15.591,5.669L15.591,7.086L17.008,7.086L17.008,8.503L18.425,8.503L18.425,9.921L17.008,9.921L17.008,8.503L15.591,8.503L15.591,7.086ZM17.008,15.59L17.008,17.007L15.591,17.007L15.591,18.424L14.173,18.424L14.173,19.841L12.756,19.841L12.756,18.424L14.173,18.424L14.173,17.007L15.591,17.007L15.591,15.59ZM17.008,14.173L18.425,14.173L18.425,15.59L17.008,15.59ZM7.087,2.835L8.504,2.835L8.504,4.252L7.087,4.252ZM7.087,19.842L8.504,19.842L8.504,21.259L7.087,21.259ZM8.504,4.252L9.921,4.252L9.921,5.669L8.504,5.669ZM9.921,18.424L9.921,19.841L8.504,19.841L8.504,18.424L9.921,18.424L9.921,17.007L11.339,17.007L11.339,15.59L12.756,15.59L12.756,17.007L11.339,17.007L11.339,18.424ZM12.756,7.086L12.756,8.503L14.173,8.503L14.173,9.921L12.756,9.921L12.756,8.503L11.339,8.503L11.339,7.086L9.921,7.086L9.921,5.669L11.339,5.669L11.339,7.086ZM12.756,14.173L14.173,14.173L14.173,15.59L12.756,15.59ZM4.252,2.835L5.669,2.835L5.669,4.252L4.252,4.252ZM4.252,19.842L5.669,19.842L5.669,21.259L4.252,21.259ZM5.669,4.252L7.086,4.252L7.086,5.669L5.669,5.669ZM7.087,7.086L7.087,5.669L8.504,5.669L8.504,7.086L9.921,7.086L9.921,8.503L11.338,8.503L11.338,9.921L9.921,9.921L9.921,8.503L8.504,8.503L8.504,7.086ZM9.921,15.59L9.921,17.007L8.504,17.007L8.504,18.424L7.087,18.424L7.087,19.841L5.67,19.841L5.67,18.424L7.087,18.424L7.087,17.007L8.504,17.007L8.504,15.59ZM9.921,14.173L11.338,14.173L11.338,15.59L9.921,15.59ZM0.001,0L11.34,0L11.34,1.417L0.001,1.417ZM1.418,4.252L2.835,4.252L2.835,5.669L4.252,5.669L4.252,7.086L2.835,7.086L2.835,5.669L1.418,5.669ZM2.835,18.425L2.835,19.842L1.418,19.842L1.418,18.425L2.835,18.425L2.835,17.007L4.252,17.007L4.252,15.59L5.669,15.59L5.669,17.008L4.252,17.008L4.252,18.425ZM21.26,2.834L22.677,2.834L22.677,4.251L21.26,4.251ZM21.26,19.842L22.677,19.842L22.677,21.259L21.26,21.259ZM0,2.834L1.417,2.834L1.417,4.251L0,4.251ZM1.417,8.503L1.417,7.086L0,7.086L0,5.669L1.417,5.669L1.417,7.086L2.834,7.086L2.834,8.503ZM1.417,15.59L2.834,15.59L2.834,17.007L1.417,17.007ZM0,19.842L1.417,19.842L1.417,21.259L0,21.259ZM22.677,7.086L24.094,7.086L24.094,8.503L22.677,8.503ZM22.677,4.252L24.094,4.252L24.094,5.669L22.677,5.669ZM22.677,15.59L24.094,15.59L24.094,17.007L22.677,17.007ZM22.677,18.425L24.094,18.425L24.094,19.842L22.677,19.842ZM4.252,7.086L5.669,7.086L5.669,8.503L4.252,8.503ZM0,17.007L1.417,17.007L1.417,18.424L0,18.424ZM5.669,14.173L7.086,14.173L7.086,15.59L5.669,15.59ZM2.835,14.173L4.252,14.173L4.252,15.59L2.835,15.59ZM2.835,8.503L4.252,8.503L4.252,9.92L2.835,9.92ZM5.669,8.503L7.086,8.503L7.086,9.92L5.669,9.92ZM18.425,9.921L19.842,9.921L19.842,11.338L18.425,11.338ZM14.173,9.921L15.59,9.921L15.59,11.338L14.173,11.338ZM11.338,9.921L12.755,9.921L12.755,11.338L11.338,11.338ZM4.252,9.921L5.669,9.921L5.669,11.338L4.252,11.338ZM7.087,9.921L8.504,9.921L8.504,11.338L7.087,11.338ZM18.425,12.755L19.842,12.755L19.842,14.172L18.425,14.172ZM14.173,12.755L15.59,12.755L15.59,14.172L14.173,14.172ZM11.338,12.755L12.755,12.755L12.755,14.172L11.338,14.172ZM7.087,12.756L8.504,12.756L8.504,14.173L7.087,14.173ZM4.252,12.756L5.669,12.756L5.669,14.173L4.252,14.173ZM15.59,11.338L17.007,11.338L17.007,12.755L15.59,12.755ZM12.756,11.338L14.173,11.338L14.173,12.755L12.756,12.755ZM8.504,11.338L9.921,11.338L9.921,12.755L8.504,12.755ZM5.669,11.338L7.086,11.338L7.086,12.755L5.669,12.755ZM0,9.921L1.417,9.921L1.417,11.338L0,11.338ZM0,12.756L1.417,12.756L1.417,14.173L0,14.173ZM1.417,11.338L2.834,11.338L2.834,12.755L1.417,12.755ZM0.001,22.677L11.34,22.677L11.34,24.094L0.001,24.094ZM12.756,0L24.095,0L24.095,1.417L12.756,1.417ZM12.756,22.677L24.095,22.677L24.095,24.094L12.756,24.094Z"/>
        </g>
    </g>
    <g id="Symbols22" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" opacity="0" transform="translate(0,111.93)" style="animation: Symbols22_o 2.1s linear 0.6s infinite both;">
        <g id="Icon/pattern/State-7" fill-rule="nonzero" fill="#E4002B">
            <path id="Combined-Shape" d="M7.086,21.26L5.669,21.26L5.669,18.425L4.252,18.425L4.252,14.173L5.669,14.173L5.669,17.008L7.086,17.008ZM17.008,19.843L17.008,22.677L22.677,22.677L22.677,24.094L15.591,24.094L15.591,22.677L15.591,19.843ZM17.008,12.756L18.425,12.756L18.425,17.008L17.008,17.008ZM18.425,17.008L19.842,17.008L19.842,18.426L18.425,18.426ZM15.591,5.669L17.008,5.669L17.008,9.921L15.591,9.921ZM14.173,4.252L15.59,4.252L15.59,7.087L14.173,7.087ZM8.504,5.669L9.921,5.669L9.921,9.921L8.504,9.921ZM11.339,2.835L12.756,2.835L12.756,4.252L11.339,4.252ZM12.756,0L14.173,0L14.173,5.669L12.756,5.669ZM12.756,22.677L14.173,22.677L14.173,24.094L12.756,24.094ZM9.921,4.252L11.338,4.252L11.338,7.087L9.921,7.087ZM1.417,9.921L2.834,9.921L2.834,11.338L1.417,11.338ZM22.677,9.921L24.094,9.921L24.094,12.756L22.677,12.756ZM5.669,5.669L7.086,5.669L7.086,7.086L5.669,7.086ZM0,14.173L1.417,14.173L1.417,15.59L0,15.59ZM22.677,14.173L24.094,14.173L24.094,15.59L22.677,15.59ZM4.252,11.339L5.669,11.339L5.669,12.756L4.252,12.756ZM18.425,14.173L19.842,14.173L19.842,15.59L18.425,15.59ZM18.425,11.339L19.842,11.339L19.842,12.756L18.425,12.756ZM11.339,7.087L12.756,7.087L12.756,8.504L11.339,8.504ZM9.921,8.504L11.338,8.504L11.338,9.921L9.921,9.921ZM15.591,11.339L17.008,11.339L17.008,12.756L15.591,12.756ZM8.504,21.26L8.504,22.677L11.339,22.677L11.339,24.094L1.418,24.094L1.418,22.677L7.087,22.677L7.087,21.26ZM19.843,15.591L21.26,15.591L21.26,17.008L19.843,17.008ZM19.843,12.756L21.26,12.756L21.26,14.173L19.843,14.173ZM2.835,12.756L4.252,12.756L4.252,14.173L2.835,14.173ZM2.835,15.591L4.252,15.591L4.252,17.008L2.835,17.008ZM14.173,15.591L14.173,15.59L15.59,15.59L15.59,18.425L14.173,18.425L14.173,21.259L12.756,21.259L12.756,22.677L11.339,22.677L11.339,21.26L9.921,21.26L9.921,19.843L11.339,19.843L12.756,19.843L12.756,18.425L11.339,18.425L11.339,19.842L9.921,19.842L9.921,18.425L11.339,18.425L11.339,17.008L12.756,17.008L12.756,18.425L14.173,18.425L14.173,17.008L12.756,17.008L12.756,15.591ZM12.756,11.339L12.756,12.756L11.339,12.756L11.339,14.173L9.921,14.173L9.921,15.59L8.504,15.59L8.504,14.173L9.921,14.173L9.921,12.756L11.339,12.756L11.339,11.339ZM12.756,9.921L14.173,9.921L14.173,11.338L12.756,11.338ZM11.339,15.591L11.339,14.173L12.756,14.173L12.756,15.591L11.339,15.591L11.339,17.008L9.921,17.008L9.921,18.425L8.504,18.425L8.504,17.008L9.921,17.008L9.921,15.591ZM7.087,11.339L7.087,12.756L5.669,12.756L5.669,9.921L7.087,9.921L7.087,8.504L8.504,8.504L8.504,11.339ZM5.669,12.756L7.086,12.756L7.086,14.173L5.669,14.173ZM17.008,18.425L18.425,18.425L18.425,21.26L17.008,21.26ZM17.008,9.921L18.425,9.921L18.425,11.338L17.008,11.338ZM1.417,18.425L2.834,18.425L2.834,19.842L1.417,19.842ZM0,19.842L1.417,19.842L1.417,22.677L0,22.677ZM2.835,19.842L4.252,19.842L4.252,21.259L2.835,21.259ZM21.26,18.425L22.677,18.425L22.677,19.842L21.26,19.842ZM22.677,19.842L24.094,19.842L24.094,22.677L22.677,22.677ZM19.843,19.842L21.26,19.842L21.26,21.259L19.843,21.259ZM19.843,8.504L21.26,8.504L21.26,9.921L19.843,9.921ZM1.417,2.834L1.417,1.417L2.835,1.417L2.835,0L4.252,0L4.252,1.417L2.835,1.417L2.835,2.834L1.418,2.834L1.418,4.252L0,4.252L0,2.834ZM4.252,2.835L4.252,4.252L2.835,4.252L2.835,5.669L1.417,5.669L1.417,4.252L2.835,4.252L2.835,2.835ZM0,0L1.417,0L1.417,1.417L0,1.417ZM0,5.669L1.417,5.669L1.417,7.086L0,7.086ZM5.669,1.417L5.669,2.834L4.252,2.834L4.252,1.417L5.669,1.417L5.669,0L7.087,0L7.087,1.417ZM21.26,2.834L21.26,1.417L19.843,1.417L19.843,0L21.26,0L21.26,1.417L22.677,1.417L22.677,2.834L24.094,2.834L24.094,4.252L22.677,4.252L22.677,2.834ZM21.26,5.669L21.26,4.252L19.843,4.252L19.843,2.835L21.26,2.835L21.26,4.252L22.677,4.252L22.677,5.669ZM22.677,0L24.094,0L24.094,1.417L22.677,1.417ZM22.677,5.669L24.094,5.669L24.094,7.086L22.677,7.086ZM18.425,2.834L18.425,1.417L17.008,1.417L17.008,0L18.425,0L18.425,1.417L19.843,1.417L19.843,2.834Z"/>
        </g>
    </g>
    <g id="Symbols23" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" opacity="0" transform="translate(28,111.93)" style="animation: Symbols23_o 2.2s linear 1.2s infinite both;">
        <g id="Icon/pattern/State-3" fill-rule="nonzero" fill="#E4002B">
            <path id="water" d="M4.253,18.425L5.67,18.425L5.67,19.842L4.253,19.842ZM1.418,17.008L4.253,17.008L4.253,18.425L1.418,18.425ZM2.836,19.842L4.253,19.842L4.253,21.259L2.836,21.259ZM11.34,18.425L12.757,18.425L12.757,19.842L11.34,19.842ZM8.505,17.008L11.34,17.008L11.34,18.425L8.505,18.425ZM9.922,19.842L11.339,19.842L11.339,21.259L9.922,21.259ZM18.426,18.425L19.843,18.425L19.843,19.842L18.426,19.842ZM15.591,17.008L18.426,17.008L18.426,18.425L15.591,18.425ZM17.009,19.842L18.426,19.842L18.426,21.259L17.009,21.259ZM18.425,9.921L19.842,9.921L19.842,11.338L18.425,11.338ZM19.842,8.504L22.677,8.504L22.677,9.921L19.842,9.921ZM19.842,11.338L21.259,11.338L21.259,12.755L19.842,12.755ZM11.339,9.921L12.756,9.921L12.756,11.338L11.339,11.338ZM12.756,8.504L15.591,8.504L15.591,9.921L12.756,9.921ZM12.756,11.338L14.173,11.338L14.173,12.755L12.756,12.755ZM4.252,9.921L5.669,9.921L5.669,11.338L4.252,11.338ZM5.669,8.504L8.504,8.504L8.504,9.921L5.669,9.921ZM5.669,11.338L7.086,11.338L7.086,12.755L5.669,12.755ZM4.253,1.417L5.67,1.417L5.67,2.834L4.253,2.834ZM1.418,0L4.253,0L4.253,1.417L1.418,1.417ZM2.836,2.835L4.253,2.835L4.253,4.252L2.836,4.252ZM11.34,1.417L12.757,1.417L12.757,2.834L11.34,2.834ZM8.505,0L11.34,0L11.34,1.417L8.505,1.417ZM9.922,2.835L11.339,2.835L11.339,4.252L9.922,4.252ZM18.426,1.417L19.843,1.417L19.843,2.834L18.426,2.834ZM15.591,0L18.426,0L18.426,1.417L15.591,1.417ZM17.009,2.835L18.426,2.835L18.426,4.252L17.009,4.252ZM24.094,1.417L24.094,2.835L24.094,4.252L24.094,5.669L24.094,7.086L22.677,7.086L15.591,7.086L14.174,7.086L8.505,7.086L7.088,7.086L1.418,7.086L0.001,7.086L0.001,5.669L0.001,1.417L1.418,1.417L1.418,5.669L7.088,5.669L7.088,1.417L8.505,1.417L8.505,5.669L14.174,5.669L14.174,1.417L15.591,1.417L15.591,5.669L22.677,5.669L22.677,4.252L21.26,4.252L21.26,2.835L22.677,2.835L22.677,1.417L21.26,1.417L21.26,0L22.677,0L24.094,0ZM1.417,15.59L0.001,15.59L0,15.59L0,12.756L0,11.339L0,9.921L1.417,9.921L1.417,11.339L2.834,11.339L2.834,12.756L1.417,12.756L1.417,14.173L8.504,14.173L8.504,9.921L9.921,9.921L9.921,14.173L15.59,14.173L15.59,9.921L17.008,9.921L17.008,14.173L22.677,14.173L22.677,9.921L24.094,9.921L24.094,14.173L24.094,15.59L22.677,15.59L17.008,15.59L15.59,15.59L9.921,15.59L8.504,15.59ZM1.417,8.504L2.834,8.504L2.834,9.921L1.417,9.921ZM22.677,19.842L22.677,18.425L24.094,18.425L24.094,19.842L24.094,21.259L24.094,24.094L15.591,24.094L14.174,24.094L8.505,24.094L7.088,24.094L1.418,24.094L0.001,24.094L0.001,22.677L0.001,18.425L1.418,18.425L1.418,22.677L7.088,22.677L7.088,18.425L8.505,18.425L8.505,22.677L14.174,22.677L14.174,18.425L15.591,18.425L15.591,22.677L22.677,22.677L22.677,21.259L21.26,21.259L21.26,19.842ZM21.26,17.008L22.677,17.008L22.677,18.425L21.26,18.425Z"/>
        </g>
    </g>
    <g id="Symbols24" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" opacity="0" transform="translate(56,111.93)" style="animation: Symbols24_o 2.4s linear 0.4s infinite both;">
        <g id="Icon/pattern/State-4" fill-rule="nonzero" fill="#E4002B">
            <path id="Combined-Shape" d="M5.669,5.669L7.086,5.669L7.086,7.086L5.669,7.086ZM5.669,17.008L7.086,17.008L7.086,18.425L5.669,18.425ZM4.252,4.251L2.835,4.251L2.835,2.834L4.252,2.834ZM5.67,11.339L9.922,11.339L9.922,12.756L0.001,12.756L0.001,11.339L4.252,11.339ZM4.252,19.843L4.252,21.26L2.835,21.26L2.835,22.677L1.418,22.677L1.418,21.26L2.835,21.26L2.835,19.843ZM1.418,2.834L1.418,1.417L0,1.417L0,0L1.418,0L1.418,1.417L2.835,1.417L2.835,2.834ZM0,22.677L1.417,22.677L1.417,24.094L0,24.094ZM17.009,5.669L18.426,5.669L18.426,7.086L17.009,7.086ZM17.009,17.008L18.426,17.008L18.426,18.425L17.009,18.425ZM21.26,2.834L21.26,4.251L19.843,4.251L19.843,2.834L21.26,2.834L21.26,1.417L22.678,1.417L22.678,0L24.095,0L24.095,1.417L22.678,1.417L22.678,2.834ZM19.843,19.842L21.26,19.842L21.26,21.259L19.843,21.259ZM21.26,21.26L22.677,21.26L22.677,22.677L21.26,22.677ZM22.678,22.677L24.095,22.677L24.095,24.094L22.678,24.094ZM24.095,11.339L24.095,12.756L14.174,12.756L14.174,11.339L18.426,11.339L19.843,11.339ZM11.339,14.173L12.756,14.173L12.756,24.094L11.339,24.094ZM11.339,0L12.756,0L12.756,9.921L11.339,9.921ZM22.678,15.591L24.095,15.591L24.095,17.008L22.678,17.008ZM15.591,14.173L22.677,14.173L22.677,15.59L15.591,15.59ZM19.843,17.008L22.678,17.008L22.678,18.425L19.843,18.425ZM7.087,22.677L8.504,22.677L8.504,24.094L7.087,24.094ZM8.504,15.591L9.921,15.591L9.921,22.678L8.504,22.678ZM5.669,19.843L7.086,19.843L7.086,22.678L5.669,22.678ZM0,7.087L1.417,7.087L1.417,8.504L0,8.504ZM1.417,8.504L8.503,8.504L8.503,9.921L1.417,9.921ZM1.417,5.669L4.252,5.669L4.252,7.086L1.417,7.086ZM15.591,0L17.008,0L17.008,1.417L15.591,1.417ZM14.174,1.417L15.591,1.417L15.591,8.503L14.174,8.503ZM17.009,1.417L18.426,1.417L18.426,4.252L17.009,4.252ZM11.339,11.339L12.756,11.339L12.756,12.756L11.339,12.756ZM15.591,22.677L17.008,22.677L17.008,24.094L15.591,24.094ZM14.174,15.59L15.591,15.59L15.591,22.677L14.174,22.677ZM17.009,19.842L18.426,19.842L18.426,22.677L17.009,22.677ZM0,15.591L1.417,15.591L1.417,17.008L0,17.008ZM1.417,14.173L8.504,14.173L8.504,15.59L1.417,15.59ZM1.417,17.008L4.252,17.008L4.252,18.425L1.417,18.425ZM7.087,0L8.504,0L8.504,1.417L7.087,1.417ZM8.504,1.417L9.921,1.417L9.921,8.503L8.504,8.503ZM5.669,1.417L7.086,1.417L7.086,4.252L5.669,4.252ZM22.678,7.087L24.095,7.087L24.095,8.504L22.678,8.504ZM15.591,8.504L22.677,8.504L22.677,9.921L15.591,9.921ZM19.843,5.669L22.678,5.669L22.678,7.086L19.843,7.086Z"/>
        </g>
    </g>
    <g id="Symbols25" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" opacity="0" transform="translate(84,111.93)" style="animation: Symbols25_o 2.4s linear 1s infinite both;">
        <g id="Icon/pattern/State-5" fill-rule="nonzero" fill="#E4002B">
            <path id="Combined-Shape" d="M22.677,12.755L24.094,12.755L24.094,19.841L22.677,19.841ZM17.007,19.841L22.676,19.841L22.676,21.258L17.007,21.258ZM17.007,14.172L19.842,14.172L19.842,15.589L17.007,15.589ZM15.589,15.589L17.006,15.589L17.006,19.841L15.589,19.841ZM19.841,15.589L21.258,15.589L21.258,17.006L19.841,17.006ZM18.424,17.007L19.841,17.007L19.841,18.424L18.424,18.424ZM0,11.337L22.677,11.337L22.677,12.754L0,12.754ZM22.677,4.251L24.094,4.251L24.094,11.338L22.677,11.338ZM17.007,2.833L22.676,2.833L22.676,4.25L17.007,4.25ZM15.589,8.503L19.841,8.503L19.841,9.92L15.589,9.92ZM15.589,4.251L17.006,4.251L17.006,8.503L15.589,8.503ZM19.841,7.085L21.258,7.085L21.258,8.502L19.841,8.502ZM18.424,5.668L19.841,5.668L19.841,7.085L18.424,7.085ZM12.756,15.589L14.173,15.589L14.173,22.676L12.756,22.676ZM7.085,22.676L12.754,22.676L12.754,24.093L7.085,24.093ZM7.085,17.007L9.92,17.007L9.92,18.424L7.085,18.424ZM1.417,0L4.252,0L4.252,1.417L1.417,1.417ZM0,2.835L4.252,2.835L4.252,4.252L0,4.252ZM1.417,5.669L4.252,5.669L4.252,7.086L1.417,7.086ZM5.668,18.424L7.085,18.424L7.085,22.676L5.668,22.676ZM9.92,18.424L11.337,18.424L11.337,19.841L9.92,19.841ZM8.503,19.841L9.92,19.841L9.92,21.258L8.503,21.258ZM0,14.172L12.756,14.172L12.756,15.589L0,15.589ZM12.756,1.417L14.173,1.417L14.173,8.503L12.756,8.503ZM7.085,0L12.754,0L12.754,1.417L7.085,1.417ZM7.085,5.669L9.92,5.669L9.92,7.086L7.085,7.086ZM1.417,22.676L4.252,22.676L4.252,24.093L1.417,24.093ZM21.26,0L24.095,0L24.095,1.417L21.26,1.417ZM21.26,22.676L24.095,22.676L24.095,24.093L21.26,24.093ZM15.589,0L19.841,0L19.841,1.417L15.589,1.417ZM15.589,22.676L19.841,22.676L19.841,24.093L15.589,24.093ZM0,19.841L4.252,19.841L4.252,21.258L0,21.258ZM5.668,1.417L7.085,1.417L7.085,5.669L5.668,5.669ZM9.92,4.252L11.337,4.252L11.337,5.669L9.92,5.669ZM8.503,2.835L9.92,2.835L9.92,4.252L8.503,4.252ZM0,8.504L12.756,8.504L12.756,9.921L0,9.921ZM1.417,17.006L4.252,17.006L4.252,18.423L1.417,18.423Z"/>
        </g>
    </g>
    <g id="Symbols6" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" opacity="0" transform="translate(28,27.953)" style="animation: Symbols6_o 2.8s linear 2.8s infinite both;">
        <g id="Icon/pattern//State-6" fill-rule="nonzero" fill="#E4002B">
            <path id="Combined-Shape" d="M14.173,2.835L15.59,2.835L15.59,4.252L14.173,4.252ZM14.173,19.842L15.59,19.842L15.59,21.259L14.173,21.259ZM15.591,4.252L17.008,4.252L17.008,5.669L15.591,5.669ZM17.008,18.424L17.008,19.841L15.591,19.841L15.591,18.424L17.008,18.424L17.008,17.007L18.425,17.007L18.425,15.59L19.842,15.59L19.842,17.007L18.425,17.007L18.425,18.424ZM17.008,5.669L18.425,5.669L18.425,7.086L19.842,7.086L19.842,8.503L21.26,8.503L21.26,9.921L19.842,9.921L19.842,8.503L18.425,8.503L18.425,7.086L17.008,7.086ZM18.425,2.834L19.843,2.834L19.843,4.252L21.26,4.252L21.26,5.669L22.677,5.669L22.677,7.086L21.26,7.086L21.26,5.669L19.843,5.669L19.843,4.252L18.425,4.252ZM19.843,19.842L19.843,21.259L18.425,21.259L18.425,19.842L19.843,19.842L19.843,18.425L21.26,18.425L21.26,17.008L22.677,17.008L22.677,18.425L21.26,18.425L21.26,19.842ZM19.842,15.59L19.842,14.173L21.26,14.173L21.26,12.756L22.677,12.756L22.677,14.173L21.26,14.173L21.26,15.59ZM21.26,11.338L21.26,9.921L22.677,9.921L22.677,11.338L21.26,11.338L21.26,12.755L19.842,12.755L19.842,11.338ZM22.677,11.338L24.094,11.338L24.094,12.755L22.677,12.755ZM11.339,2.835L12.756,2.835L12.756,4.252L11.339,4.252ZM11.339,19.842L12.756,19.842L12.756,21.259L11.339,21.259ZM12.756,4.252L14.173,4.252L14.173,5.669L12.756,5.669ZM14.173,7.086L14.173,5.669L15.591,5.669L15.591,7.086L17.008,7.086L17.008,8.503L18.425,8.503L18.425,9.921L17.008,9.921L17.008,8.503L15.591,8.503L15.591,7.086ZM17.008,15.59L17.008,17.007L15.591,17.007L15.591,18.424L14.173,18.424L14.173,19.841L12.756,19.841L12.756,18.424L14.173,18.424L14.173,17.007L15.591,17.007L15.591,15.59ZM17.008,14.173L18.425,14.173L18.425,15.59L17.008,15.59ZM7.087,2.835L8.504,2.835L8.504,4.252L7.087,4.252ZM7.087,19.842L8.504,19.842L8.504,21.259L7.087,21.259ZM8.504,4.252L9.921,4.252L9.921,5.669L8.504,5.669ZM9.921,18.424L9.921,19.841L8.504,19.841L8.504,18.424L9.921,18.424L9.921,17.007L11.339,17.007L11.339,15.59L12.756,15.59L12.756,17.007L11.339,17.007L11.339,18.424ZM12.756,7.086L12.756,8.503L14.173,8.503L14.173,9.921L12.756,9.921L12.756,8.503L11.339,8.503L11.339,7.086L9.921,7.086L9.921,5.669L11.339,5.669L11.339,7.086ZM12.756,14.173L14.173,14.173L14.173,15.59L12.756,15.59ZM4.252,2.835L5.669,2.835L5.669,4.252L4.252,4.252ZM4.252,19.842L5.669,19.842L5.669,21.259L4.252,21.259ZM5.669,4.252L7.086,4.252L7.086,5.669L5.669,5.669ZM7.087,7.086L7.087,5.669L8.504,5.669L8.504,7.086L9.921,7.086L9.921,8.503L11.338,8.503L11.338,9.921L9.921,9.921L9.921,8.503L8.504,8.503L8.504,7.086ZM9.921,15.59L9.921,17.007L8.504,17.007L8.504,18.424L7.087,18.424L7.087,19.841L5.67,19.841L5.67,18.424L7.087,18.424L7.087,17.007L8.504,17.007L8.504,15.59ZM9.921,14.173L11.338,14.173L11.338,15.59L9.921,15.59ZM0.001,0L11.34,0L11.34,1.417L0.001,1.417ZM1.418,4.252L2.835,4.252L2.835,5.669L4.252,5.669L4.252,7.086L2.835,7.086L2.835,5.669L1.418,5.669ZM2.835,18.425L2.835,19.842L1.418,19.842L1.418,18.425L2.835,18.425L2.835,17.007L4.252,17.007L4.252,15.59L5.669,15.59L5.669,17.008L4.252,17.008L4.252,18.425ZM21.26,2.834L22.677,2.834L22.677,4.251L21.26,4.251ZM21.26,19.842L22.677,19.842L22.677,21.259L21.26,21.259ZM0,2.834L1.417,2.834L1.417,4.251L0,4.251ZM1.417,8.503L1.417,7.086L0,7.086L0,5.669L1.417,5.669L1.417,7.086L2.834,7.086L2.834,8.503ZM1.417,15.59L2.834,15.59L2.834,17.007L1.417,17.007ZM0,19.842L1.417,19.842L1.417,21.259L0,21.259ZM22.677,7.086L24.094,7.086L24.094,8.503L22.677,8.503ZM22.677,4.252L24.094,4.252L24.094,5.669L22.677,5.669ZM22.677,15.59L24.094,15.59L24.094,17.007L22.677,17.007ZM22.677,18.425L24.094,18.425L24.094,19.842L22.677,19.842ZM4.252,7.086L5.669,7.086L5.669,8.503L4.252,8.503ZM0,17.007L1.417,17.007L1.417,18.424L0,18.424ZM5.669,14.173L7.086,14.173L7.086,15.59L5.669,15.59ZM2.835,14.173L4.252,14.173L4.252,15.59L2.835,15.59ZM2.835,8.503L4.252,8.503L4.252,9.92L2.835,9.92ZM5.669,8.503L7.086,8.503L7.086,9.92L5.669,9.92ZM18.425,9.921L19.842,9.921L19.842,11.338L18.425,11.338ZM14.173,9.921L15.59,9.921L15.59,11.338L14.173,11.338ZM11.338,9.921L12.755,9.921L12.755,11.338L11.338,11.338ZM4.252,9.921L5.669,9.921L5.669,11.338L4.252,11.338ZM7.087,9.921L8.504,9.921L8.504,11.338L7.087,11.338ZM18.425,12.755L19.842,12.755L19.842,14.172L18.425,14.172ZM14.173,12.755L15.59,12.755L15.59,14.172L14.173,14.172ZM11.338,12.755L12.755,12.755L12.755,14.172L11.338,14.172ZM7.087,12.756L8.504,12.756L8.504,14.173L7.087,14.173ZM4.252,12.756L5.669,12.756L5.669,14.173L4.252,14.173ZM15.59,11.338L17.007,11.338L17.007,12.755L15.59,12.755ZM12.756,11.338L14.173,11.338L14.173,12.755L12.756,12.755ZM8.504,11.338L9.921,11.338L9.921,12.755L8.504,12.755ZM5.669,11.338L7.086,11.338L7.086,12.755L5.669,12.755ZM0,9.921L1.417,9.921L1.417,11.338L0,11.338ZM0,12.756L1.417,12.756L1.417,14.173L0,14.173ZM1.417,11.338L2.834,11.338L2.834,12.755L1.417,12.755ZM0.001,22.677L11.34,22.677L11.34,24.094L0.001,24.094ZM12.756,0L24.095,0L24.095,1.417L12.756,1.417ZM12.756,22.677L24.095,22.677L24.095,24.094L12.756,24.094Z"/>
        </g>
    </g>
    <g id="Symbols7" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" opacity="0" transform="translate(56,27.953)" style="animation: Symbols7_o 2.8s linear 1.6s infinite both;">
        <g id="Icon/pattern/State-7" fill-rule="nonzero" fill="#E4002B">
            <path id="Combined-Shape" d="M7.086,21.26L5.669,21.26L5.669,18.425L4.252,18.425L4.252,14.173L5.669,14.173L5.669,17.008L7.086,17.008ZM17.008,19.843L17.008,22.677L22.677,22.677L22.677,24.094L15.591,24.094L15.591,22.677L15.591,19.843ZM17.008,12.756L18.425,12.756L18.425,17.008L17.008,17.008ZM18.425,17.008L19.842,17.008L19.842,18.426L18.425,18.426ZM15.591,5.669L17.008,5.669L17.008,9.921L15.591,9.921ZM14.173,4.252L15.59,4.252L15.59,7.087L14.173,7.087ZM8.504,5.669L9.921,5.669L9.921,9.921L8.504,9.921ZM11.339,2.835L12.756,2.835L12.756,4.252L11.339,4.252ZM12.756,0L14.173,0L14.173,5.669L12.756,5.669ZM12.756,22.677L14.173,22.677L14.173,24.094L12.756,24.094ZM9.921,4.252L11.338,4.252L11.338,7.087L9.921,7.087ZM1.417,9.921L2.834,9.921L2.834,11.338L1.417,11.338ZM22.677,9.921L24.094,9.921L24.094,12.756L22.677,12.756ZM5.669,5.669L7.086,5.669L7.086,7.086L5.669,7.086ZM0,14.173L1.417,14.173L1.417,15.59L0,15.59ZM22.677,14.173L24.094,14.173L24.094,15.59L22.677,15.59ZM4.252,11.339L5.669,11.339L5.669,12.756L4.252,12.756ZM18.425,14.173L19.842,14.173L19.842,15.59L18.425,15.59ZM18.425,11.339L19.842,11.339L19.842,12.756L18.425,12.756ZM11.339,7.087L12.756,7.087L12.756,8.504L11.339,8.504ZM9.921,8.504L11.338,8.504L11.338,9.921L9.921,9.921ZM15.591,11.339L17.008,11.339L17.008,12.756L15.591,12.756ZM8.504,21.26L8.504,22.677L11.339,22.677L11.339,24.094L1.418,24.094L1.418,22.677L7.087,22.677L7.087,21.26ZM19.843,15.591L21.26,15.591L21.26,17.008L19.843,17.008ZM19.843,12.756L21.26,12.756L21.26,14.173L19.843,14.173ZM2.835,12.756L4.252,12.756L4.252,14.173L2.835,14.173ZM2.835,15.591L4.252,15.591L4.252,17.008L2.835,17.008ZM14.173,15.591L14.173,15.59L15.59,15.59L15.59,18.425L14.173,18.425L14.173,21.259L12.756,21.259L12.756,22.677L11.339,22.677L11.339,21.26L9.921,21.26L9.921,19.843L11.339,19.843L12.756,19.843L12.756,18.425L11.339,18.425L11.339,19.842L9.921,19.842L9.921,18.425L11.339,18.425L11.339,17.008L12.756,17.008L12.756,18.425L14.173,18.425L14.173,17.008L12.756,17.008L12.756,15.591ZM12.756,11.339L12.756,12.756L11.339,12.756L11.339,14.173L9.921,14.173L9.921,15.59L8.504,15.59L8.504,14.173L9.921,14.173L9.921,12.756L11.339,12.756L11.339,11.339ZM12.756,9.921L14.173,9.921L14.173,11.338L12.756,11.338ZM11.339,15.591L11.339,14.173L12.756,14.173L12.756,15.591L11.339,15.591L11.339,17.008L9.921,17.008L9.921,18.425L8.504,18.425L8.504,17.008L9.921,17.008L9.921,15.591ZM7.087,11.339L7.087,12.756L5.669,12.756L5.669,9.921L7.087,9.921L7.087,8.504L8.504,8.504L8.504,11.339ZM5.669,12.756L7.086,12.756L7.086,14.173L5.669,14.173ZM17.008,18.425L18.425,18.425L18.425,21.26L17.008,21.26ZM17.008,9.921L18.425,9.921L18.425,11.338L17.008,11.338ZM1.417,18.425L2.834,18.425L2.834,19.842L1.417,19.842ZM0,19.842L1.417,19.842L1.417,22.677L0,22.677ZM2.835,19.842L4.252,19.842L4.252,21.259L2.835,21.259ZM21.26,18.425L22.677,18.425L22.677,19.842L21.26,19.842ZM22.677,19.842L24.094,19.842L24.094,22.677L22.677,22.677ZM19.843,19.842L21.26,19.842L21.26,21.259L19.843,21.259ZM19.843,8.504L21.26,8.504L21.26,9.921L19.843,9.921ZM1.417,2.834L1.417,1.417L2.835,1.417L2.835,0L4.252,0L4.252,1.417L2.835,1.417L2.835,2.834L1.418,2.834L1.418,4.252L0,4.252L0,2.834ZM4.252,2.835L4.252,4.252L2.835,4.252L2.835,5.669L1.417,5.669L1.417,4.252L2.835,4.252L2.835,2.835ZM0,0L1.417,0L1.417,1.417L0,1.417ZM0,5.669L1.417,5.669L1.417,7.086L0,7.086ZM5.669,1.417L5.669,2.834L4.252,2.834L4.252,1.417L5.669,1.417L5.669,0L7.087,0L7.087,1.417ZM21.26,2.834L21.26,1.417L19.843,1.417L19.843,0L21.26,0L21.26,1.417L22.677,1.417L22.677,2.834L24.094,2.834L24.094,4.252L22.677,4.252L22.677,2.834ZM21.26,5.669L21.26,4.252L19.843,4.252L19.843,2.835L21.26,2.835L21.26,4.252L22.677,4.252L22.677,5.669ZM22.677,0L24.094,0L24.094,1.417L22.677,1.417ZM22.677,5.669L24.094,5.669L24.094,7.086L22.677,7.086ZM18.425,2.834L18.425,1.417L17.008,1.417L17.008,0L18.425,0L18.425,1.417L19.843,1.417L19.843,2.834Z"/>
        </g>
    </g>
    <g id="Symbols8" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" opacity="0" transform="translate(84,27.953)" style="animation: Symbols8_o 2.8s linear infinite both;">
        <g id="Icon/pattern/State-3" fill-rule="nonzero" fill="#E4002B">
            <path id="water" d="M4.253,18.425L5.67,18.425L5.67,19.842L4.253,19.842ZM1.418,17.008L4.253,17.008L4.253,18.425L1.418,18.425ZM2.836,19.842L4.253,19.842L4.253,21.259L2.836,21.259ZM11.34,18.425L12.757,18.425L12.757,19.842L11.34,19.842ZM8.505,17.008L11.34,17.008L11.34,18.425L8.505,18.425ZM9.922,19.842L11.339,19.842L11.339,21.259L9.922,21.259ZM18.426,18.425L19.843,18.425L19.843,19.842L18.426,19.842ZM15.591,17.008L18.426,17.008L18.426,18.425L15.591,18.425ZM17.009,19.842L18.426,19.842L18.426,21.259L17.009,21.259ZM18.425,9.921L19.842,9.921L19.842,11.338L18.425,11.338ZM19.842,8.504L22.677,8.504L22.677,9.921L19.842,9.921ZM19.842,11.338L21.259,11.338L21.259,12.755L19.842,12.755ZM11.339,9.921L12.756,9.921L12.756,11.338L11.339,11.338ZM12.756,8.504L15.591,8.504L15.591,9.921L12.756,9.921ZM12.756,11.338L14.173,11.338L14.173,12.755L12.756,12.755ZM4.252,9.921L5.669,9.921L5.669,11.338L4.252,11.338ZM5.669,8.504L8.504,8.504L8.504,9.921L5.669,9.921ZM5.669,11.338L7.086,11.338L7.086,12.755L5.669,12.755ZM4.253,1.417L5.67,1.417L5.67,2.834L4.253,2.834ZM1.418,0L4.253,0L4.253,1.417L1.418,1.417ZM2.836,2.835L4.253,2.835L4.253,4.252L2.836,4.252ZM11.34,1.417L12.757,1.417L12.757,2.834L11.34,2.834ZM8.505,0L11.34,0L11.34,1.417L8.505,1.417ZM9.922,2.835L11.339,2.835L11.339,4.252L9.922,4.252ZM18.426,1.417L19.843,1.417L19.843,2.834L18.426,2.834ZM15.591,0L18.426,0L18.426,1.417L15.591,1.417ZM17.009,2.835L18.426,2.835L18.426,4.252L17.009,4.252ZM24.094,1.417L24.094,2.835L24.094,4.252L24.094,5.669L24.094,7.086L22.677,7.086L15.591,7.086L14.174,7.086L8.505,7.086L7.088,7.086L1.418,7.086L0.001,7.086L0.001,5.669L0.001,1.417L1.418,1.417L1.418,5.669L7.088,5.669L7.088,1.417L8.505,1.417L8.505,5.669L14.174,5.669L14.174,1.417L15.591,1.417L15.591,5.669L22.677,5.669L22.677,4.252L21.26,4.252L21.26,2.835L22.677,2.835L22.677,1.417L21.26,1.417L21.26,0L22.677,0L24.094,0ZM1.417,15.59L0.001,15.59L0,15.59L0,12.756L0,11.339L0,9.921L1.417,9.921L1.417,11.339L2.834,11.339L2.834,12.756L1.417,12.756L1.417,14.173L8.504,14.173L8.504,9.921L9.921,9.921L9.921,14.173L15.59,14.173L15.59,9.921L17.008,9.921L17.008,14.173L22.677,14.173L22.677,9.921L24.094,9.921L24.094,14.173L24.094,15.59L22.677,15.59L17.008,15.59L15.59,15.59L9.921,15.59L8.504,15.59ZM1.417,8.504L2.834,8.504L2.834,9.921L1.417,9.921ZM22.677,19.842L22.677,18.425L24.094,18.425L24.094,19.842L24.094,21.259L24.094,24.094L15.591,24.094L14.174,24.094L8.505,24.094L7.088,24.094L1.418,24.094L0.001,24.094L0.001,22.677L0.001,18.425L1.418,18.425L1.418,22.677L7.088,22.677L7.088,18.425L8.505,18.425L8.505,22.677L14.174,22.677L14.174,18.425L15.591,18.425L15.591,22.677L22.677,22.677L22.677,21.259L21.26,21.259L21.26,19.842ZM21.26,17.008L22.677,17.008L22.677,18.425L21.26,18.425Z"/>
        </g>
    </g>
    <g id="Symbols12" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" opacity="0" transform="translate(84,55.9765)" style="animation: Symbols12_o 2.8s linear 0.6s infinite both;">
        <g id="Icon/pattern/State-7" fill-rule="nonzero" fill="#E4002B">
            <path id="Combined-Shape" d="M7.086,21.26L5.669,21.26L5.669,18.425L4.252,18.425L4.252,14.173L5.669,14.173L5.669,17.008L7.086,17.008ZM17.008,19.843L17.008,22.677L22.677,22.677L22.677,24.094L15.591,24.094L15.591,22.677L15.591,19.843ZM17.008,12.756L18.425,12.756L18.425,17.008L17.008,17.008ZM18.425,17.008L19.842,17.008L19.842,18.426L18.425,18.426ZM15.591,5.669L17.008,5.669L17.008,9.921L15.591,9.921ZM14.173,4.252L15.59,4.252L15.59,7.087L14.173,7.087ZM8.504,5.669L9.921,5.669L9.921,9.921L8.504,9.921ZM11.339,2.835L12.756,2.835L12.756,4.252L11.339,4.252ZM12.756,0L14.173,0L14.173,5.669L12.756,5.669ZM12.756,22.677L14.173,22.677L14.173,24.094L12.756,24.094ZM9.921,4.252L11.338,4.252L11.338,7.087L9.921,7.087ZM1.417,9.921L2.834,9.921L2.834,11.338L1.417,11.338ZM22.677,9.921L24.094,9.921L24.094,12.756L22.677,12.756ZM5.669,5.669L7.086,5.669L7.086,7.086L5.669,7.086ZM0,14.173L1.417,14.173L1.417,15.59L0,15.59ZM22.677,14.173L24.094,14.173L24.094,15.59L22.677,15.59ZM4.252,11.339L5.669,11.339L5.669,12.756L4.252,12.756ZM18.425,14.173L19.842,14.173L19.842,15.59L18.425,15.59ZM18.425,11.339L19.842,11.339L19.842,12.756L18.425,12.756ZM11.339,7.087L12.756,7.087L12.756,8.504L11.339,8.504ZM9.921,8.504L11.338,8.504L11.338,9.921L9.921,9.921ZM15.591,11.339L17.008,11.339L17.008,12.756L15.591,12.756ZM8.504,21.26L8.504,22.677L11.339,22.677L11.339,24.094L1.418,24.094L1.418,22.677L7.087,22.677L7.087,21.26ZM19.843,15.591L21.26,15.591L21.26,17.008L19.843,17.008ZM19.843,12.756L21.26,12.756L21.26,14.173L19.843,14.173ZM2.835,12.756L4.252,12.756L4.252,14.173L2.835,14.173ZM2.835,15.591L4.252,15.591L4.252,17.008L2.835,17.008ZM14.173,15.591L14.173,15.59L15.59,15.59L15.59,18.425L14.173,18.425L14.173,21.259L12.756,21.259L12.756,22.677L11.339,22.677L11.339,21.26L9.921,21.26L9.921,19.843L11.339,19.843L12.756,19.843L12.756,18.425L11.339,18.425L11.339,19.842L9.921,19.842L9.921,18.425L11.339,18.425L11.339,17.008L12.756,17.008L12.756,18.425L14.173,18.425L14.173,17.008L12.756,17.008L12.756,15.591ZM12.756,11.339L12.756,12.756L11.339,12.756L11.339,14.173L9.921,14.173L9.921,15.59L8.504,15.59L8.504,14.173L9.921,14.173L9.921,12.756L11.339,12.756L11.339,11.339ZM12.756,9.921L14.173,9.921L14.173,11.338L12.756,11.338ZM11.339,15.591L11.339,14.173L12.756,14.173L12.756,15.591L11.339,15.591L11.339,17.008L9.921,17.008L9.921,18.425L8.504,18.425L8.504,17.008L9.921,17.008L9.921,15.591ZM7.087,11.339L7.087,12.756L5.669,12.756L5.669,9.921L7.087,9.921L7.087,8.504L8.504,8.504L8.504,11.339ZM5.669,12.756L7.086,12.756L7.086,14.173L5.669,14.173ZM17.008,18.425L18.425,18.425L18.425,21.26L17.008,21.26ZM17.008,9.921L18.425,9.921L18.425,11.338L17.008,11.338ZM1.417,18.425L2.834,18.425L2.834,19.842L1.417,19.842ZM0,19.842L1.417,19.842L1.417,22.677L0,22.677ZM2.835,19.842L4.252,19.842L4.252,21.259L2.835,21.259ZM21.26,18.425L22.677,18.425L22.677,19.842L21.26,19.842ZM22.677,19.842L24.094,19.842L24.094,22.677L22.677,22.677ZM19.843,19.842L21.26,19.842L21.26,21.259L19.843,21.259ZM19.843,8.504L21.26,8.504L21.26,9.921L19.843,9.921ZM1.417,2.834L1.417,1.417L2.835,1.417L2.835,0L4.252,0L4.252,1.417L2.835,1.417L2.835,2.834L1.418,2.834L1.418,4.252L0,4.252L0,2.834ZM4.252,2.835L4.252,4.252L2.835,4.252L2.835,5.669L1.417,5.669L1.417,4.252L2.835,4.252L2.835,2.835ZM0,0L1.417,0L1.417,1.417L0,1.417ZM0,5.669L1.417,5.669L1.417,7.086L0,7.086ZM5.669,1.417L5.669,2.834L4.252,2.834L4.252,1.417L5.669,1.417L5.669,0L7.087,0L7.087,1.417ZM21.26,2.834L21.26,1.417L19.843,1.417L19.843,0L21.26,0L21.26,1.417L22.677,1.417L22.677,2.834L24.094,2.834L24.094,4.252L22.677,4.252L22.677,2.834ZM21.26,5.669L21.26,4.252L19.843,4.252L19.843,2.835L21.26,2.835L21.26,4.252L22.677,4.252L22.677,5.669ZM22.677,0L24.094,0L24.094,1.417L22.677,1.417ZM22.677,5.669L24.094,5.669L24.094,7.086L22.677,7.086ZM18.425,2.834L18.425,1.417L17.008,1.417L17.008,0L18.425,0L18.425,1.417L19.843,1.417L19.843,2.834Z"/>
        </g>
    </g>
    <g id="Symbols15" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" opacity="0" transform="translate(28,55.9765)" style="animation: Symbols15_o 2.8s linear 1.4s infinite both;">
        <g id="Icon/pattern/State-5" fill-rule="nonzero" fill="#E4002B">
            <path id="Combined-Shape" d="M22.677,12.755L24.094,12.755L24.094,19.841L22.677,19.841ZM17.007,19.841L22.676,19.841L22.676,21.258L17.007,21.258ZM17.007,14.172L19.842,14.172L19.842,15.589L17.007,15.589ZM15.589,15.589L17.006,15.589L17.006,19.841L15.589,19.841ZM19.841,15.589L21.258,15.589L21.258,17.006L19.841,17.006ZM18.424,17.007L19.841,17.007L19.841,18.424L18.424,18.424ZM0,11.337L22.677,11.337L22.677,12.754L0,12.754ZM22.677,4.251L24.094,4.251L24.094,11.338L22.677,11.338ZM17.007,2.833L22.676,2.833L22.676,4.25L17.007,4.25ZM15.589,8.503L19.841,8.503L19.841,9.92L15.589,9.92ZM15.589,4.251L17.006,4.251L17.006,8.503L15.589,8.503ZM19.841,7.085L21.258,7.085L21.258,8.502L19.841,8.502ZM18.424,5.668L19.841,5.668L19.841,7.085L18.424,7.085ZM12.756,15.589L14.173,15.589L14.173,22.676L12.756,22.676ZM7.085,22.676L12.754,22.676L12.754,24.093L7.085,24.093ZM7.085,17.007L9.92,17.007L9.92,18.424L7.085,18.424ZM1.417,0L4.252,0L4.252,1.417L1.417,1.417ZM0,2.835L4.252,2.835L4.252,4.252L0,4.252ZM1.417,5.669L4.252,5.669L4.252,7.086L1.417,7.086ZM5.668,18.424L7.085,18.424L7.085,22.676L5.668,22.676ZM9.92,18.424L11.337,18.424L11.337,19.841L9.92,19.841ZM8.503,19.841L9.92,19.841L9.92,21.258L8.503,21.258ZM0,14.172L12.756,14.172L12.756,15.589L0,15.589ZM12.756,1.417L14.173,1.417L14.173,8.503L12.756,8.503ZM7.085,0L12.754,0L12.754,1.417L7.085,1.417ZM7.085,5.669L9.92,5.669L9.92,7.086L7.085,7.086ZM1.417,22.676L4.252,22.676L4.252,24.093L1.417,24.093ZM21.26,0L24.095,0L24.095,1.417L21.26,1.417ZM21.26,22.676L24.095,22.676L24.095,24.093L21.26,24.093ZM15.589,0L19.841,0L19.841,1.417L15.589,1.417ZM15.589,22.676L19.841,22.676L19.841,24.093L15.589,24.093ZM0,19.841L4.252,19.841L4.252,21.258L0,21.258ZM5.668,1.417L7.085,1.417L7.085,5.669L5.668,5.669ZM9.92,4.252L11.337,4.252L11.337,5.669L9.92,5.669ZM8.503,2.835L9.92,2.835L9.92,4.252L8.503,4.252ZM0,8.504L12.756,8.504L12.756,9.921L0,9.921ZM1.417,17.006L4.252,17.006L4.252,18.423L1.417,18.423Z"/>
        </g>
    </g>
    <g id="Symbols16" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" opacity="0" transform="translate(84,83.9295)" style="animation: Symbols16_o 2.7s linear 1.1s infinite both;">
        <g id="Icon/pattern//State-6" fill-rule="nonzero" fill="#E4002B">
            <path id="Combined-Shape" d="M14.173,2.835L15.59,2.835L15.59,4.252L14.173,4.252ZM14.173,19.842L15.59,19.842L15.59,21.259L14.173,21.259ZM15.591,4.252L17.008,4.252L17.008,5.669L15.591,5.669ZM17.008,18.424L17.008,19.841L15.591,19.841L15.591,18.424L17.008,18.424L17.008,17.007L18.425,17.007L18.425,15.59L19.842,15.59L19.842,17.007L18.425,17.007L18.425,18.424ZM17.008,5.669L18.425,5.669L18.425,7.086L19.842,7.086L19.842,8.503L21.26,8.503L21.26,9.921L19.842,9.921L19.842,8.503L18.425,8.503L18.425,7.086L17.008,7.086ZM18.425,2.834L19.843,2.834L19.843,4.252L21.26,4.252L21.26,5.669L22.677,5.669L22.677,7.086L21.26,7.086L21.26,5.669L19.843,5.669L19.843,4.252L18.425,4.252ZM19.843,19.842L19.843,21.259L18.425,21.259L18.425,19.842L19.843,19.842L19.843,18.425L21.26,18.425L21.26,17.008L22.677,17.008L22.677,18.425L21.26,18.425L21.26,19.842ZM19.842,15.59L19.842,14.173L21.26,14.173L21.26,12.756L22.677,12.756L22.677,14.173L21.26,14.173L21.26,15.59ZM21.26,11.338L21.26,9.921L22.677,9.921L22.677,11.338L21.26,11.338L21.26,12.755L19.842,12.755L19.842,11.338ZM22.677,11.338L24.094,11.338L24.094,12.755L22.677,12.755ZM11.339,2.835L12.756,2.835L12.756,4.252L11.339,4.252ZM11.339,19.842L12.756,19.842L12.756,21.259L11.339,21.259ZM12.756,4.252L14.173,4.252L14.173,5.669L12.756,5.669ZM14.173,7.086L14.173,5.669L15.591,5.669L15.591,7.086L17.008,7.086L17.008,8.503L18.425,8.503L18.425,9.921L17.008,9.921L17.008,8.503L15.591,8.503L15.591,7.086ZM17.008,15.59L17.008,17.007L15.591,17.007L15.591,18.424L14.173,18.424L14.173,19.841L12.756,19.841L12.756,18.424L14.173,18.424L14.173,17.007L15.591,17.007L15.591,15.59ZM17.008,14.173L18.425,14.173L18.425,15.59L17.008,15.59ZM7.087,2.835L8.504,2.835L8.504,4.252L7.087,4.252ZM7.087,19.842L8.504,19.842L8.504,21.259L7.087,21.259ZM8.504,4.252L9.921,4.252L9.921,5.669L8.504,5.669ZM9.921,18.424L9.921,19.841L8.504,19.841L8.504,18.424L9.921,18.424L9.921,17.007L11.339,17.007L11.339,15.59L12.756,15.59L12.756,17.007L11.339,17.007L11.339,18.424ZM12.756,7.086L12.756,8.503L14.173,8.503L14.173,9.921L12.756,9.921L12.756,8.503L11.339,8.503L11.339,7.086L9.921,7.086L9.921,5.669L11.339,5.669L11.339,7.086ZM12.756,14.173L14.173,14.173L14.173,15.59L12.756,15.59ZM4.252,2.835L5.669,2.835L5.669,4.252L4.252,4.252ZM4.252,19.842L5.669,19.842L5.669,21.259L4.252,21.259ZM5.669,4.252L7.086,4.252L7.086,5.669L5.669,5.669ZM7.087,7.086L7.087,5.669L8.504,5.669L8.504,7.086L9.921,7.086L9.921,8.503L11.338,8.503L11.338,9.921L9.921,9.921L9.921,8.503L8.504,8.503L8.504,7.086ZM9.921,15.59L9.921,17.007L8.504,17.007L8.504,18.424L7.087,18.424L7.087,19.841L5.67,19.841L5.67,18.424L7.087,18.424L7.087,17.007L8.504,17.007L8.504,15.59ZM9.921,14.173L11.338,14.173L11.338,15.59L9.921,15.59ZM0.001,0L11.34,0L11.34,1.417L0.001,1.417ZM1.418,4.252L2.835,4.252L2.835,5.669L4.252,5.669L4.252,7.086L2.835,7.086L2.835,5.669L1.418,5.669ZM2.835,18.425L2.835,19.842L1.418,19.842L1.418,18.425L2.835,18.425L2.835,17.007L4.252,17.007L4.252,15.59L5.669,15.59L5.669,17.008L4.252,17.008L4.252,18.425ZM21.26,2.834L22.677,2.834L22.677,4.251L21.26,4.251ZM21.26,19.842L22.677,19.842L22.677,21.259L21.26,21.259ZM0,2.834L1.417,2.834L1.417,4.251L0,4.251ZM1.417,8.503L1.417,7.086L0,7.086L0,5.669L1.417,5.669L1.417,7.086L2.834,7.086L2.834,8.503ZM1.417,15.59L2.834,15.59L2.834,17.007L1.417,17.007ZM0,19.842L1.417,19.842L1.417,21.259L0,21.259ZM22.677,7.086L24.094,7.086L24.094,8.503L22.677,8.503ZM22.677,4.252L24.094,4.252L24.094,5.669L22.677,5.669ZM22.677,15.59L24.094,15.59L24.094,17.007L22.677,17.007ZM22.677,18.425L24.094,18.425L24.094,19.842L22.677,19.842ZM4.252,7.086L5.669,7.086L5.669,8.503L4.252,8.503ZM0,17.007L1.417,17.007L1.417,18.424L0,18.424ZM5.669,14.173L7.086,14.173L7.086,15.59L5.669,15.59ZM2.835,14.173L4.252,14.173L4.252,15.59L2.835,15.59ZM2.835,8.503L4.252,8.503L4.252,9.92L2.835,9.92ZM5.669,8.503L7.086,8.503L7.086,9.92L5.669,9.92ZM18.425,9.921L19.842,9.921L19.842,11.338L18.425,11.338ZM14.173,9.921L15.59,9.921L15.59,11.338L14.173,11.338ZM11.338,9.921L12.755,9.921L12.755,11.338L11.338,11.338ZM4.252,9.921L5.669,9.921L5.669,11.338L4.252,11.338ZM7.087,9.921L8.504,9.921L8.504,11.338L7.087,11.338ZM18.425,12.755L19.842,12.755L19.842,14.172L18.425,14.172ZM14.173,12.755L15.59,12.755L15.59,14.172L14.173,14.172ZM11.338,12.755L12.755,12.755L12.755,14.172L11.338,14.172ZM7.087,12.756L8.504,12.756L8.504,14.173L7.087,14.173ZM4.252,12.756L5.669,12.756L5.669,14.173L4.252,14.173ZM15.59,11.338L17.007,11.338L17.007,12.755L15.59,12.755ZM12.756,11.338L14.173,11.338L14.173,12.755L12.756,12.755ZM8.504,11.338L9.921,11.338L9.921,12.755L8.504,12.755ZM5.669,11.338L7.086,11.338L7.086,12.755L5.669,12.755ZM0,9.921L1.417,9.921L1.417,11.338L0,11.338ZM0,12.756L1.417,12.756L1.417,14.173L0,14.173ZM1.417,11.338L2.834,11.338L2.834,12.755L1.417,12.755ZM0.001,22.677L11.34,22.677L11.34,24.094L0.001,24.094ZM12.756,0L24.095,0L24.095,1.417L12.756,1.417ZM12.756,22.677L24.095,22.677L24.095,24.094L12.756,24.094Z"/>
        </g>
    </g>
    <g id="Symbols19" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" opacity="0" transform="translate(28,83.9295)" style="animation: Symbols19_o 2.7s linear infinite both;">
        <g id="Icon/pattern/State-4" fill-rule="nonzero" fill="#E4002B">
            <path id="Combined-Shape" d="M5.669,5.669L7.086,5.669L7.086,7.086L5.669,7.086ZM5.669,17.008L7.086,17.008L7.086,18.425L5.669,18.425ZM4.252,4.251L2.835,4.251L2.835,2.834L4.252,2.834ZM5.67,11.339L9.922,11.339L9.922,12.756L0.001,12.756L0.001,11.339L4.252,11.339ZM4.252,19.843L4.252,21.26L2.835,21.26L2.835,22.677L1.418,22.677L1.418,21.26L2.835,21.26L2.835,19.843ZM1.418,2.834L1.418,1.417L0,1.417L0,0L1.418,0L1.418,1.417L2.835,1.417L2.835,2.834ZM0,22.677L1.417,22.677L1.417,24.094L0,24.094ZM17.009,5.669L18.426,5.669L18.426,7.086L17.009,7.086ZM17.009,17.008L18.426,17.008L18.426,18.425L17.009,18.425ZM21.26,2.834L21.26,4.251L19.843,4.251L19.843,2.834L21.26,2.834L21.26,1.417L22.678,1.417L22.678,0L24.095,0L24.095,1.417L22.678,1.417L22.678,2.834ZM19.843,19.842L21.26,19.842L21.26,21.259L19.843,21.259ZM21.26,21.26L22.677,21.26L22.677,22.677L21.26,22.677ZM22.678,22.677L24.095,22.677L24.095,24.094L22.678,24.094ZM24.095,11.339L24.095,12.756L14.174,12.756L14.174,11.339L18.426,11.339L19.843,11.339ZM11.339,14.173L12.756,14.173L12.756,24.094L11.339,24.094ZM11.339,0L12.756,0L12.756,9.921L11.339,9.921ZM22.678,15.591L24.095,15.591L24.095,17.008L22.678,17.008ZM15.591,14.173L22.677,14.173L22.677,15.59L15.591,15.59ZM19.843,17.008L22.678,17.008L22.678,18.425L19.843,18.425ZM7.087,22.677L8.504,22.677L8.504,24.094L7.087,24.094ZM8.504,15.591L9.921,15.591L9.921,22.678L8.504,22.678ZM5.669,19.843L7.086,19.843L7.086,22.678L5.669,22.678ZM0,7.087L1.417,7.087L1.417,8.504L0,8.504ZM1.417,8.504L8.503,8.504L8.503,9.921L1.417,9.921ZM1.417,5.669L4.252,5.669L4.252,7.086L1.417,7.086ZM15.591,0L17.008,0L17.008,1.417L15.591,1.417ZM14.174,1.417L15.591,1.417L15.591,8.503L14.174,8.503ZM17.009,1.417L18.426,1.417L18.426,4.252L17.009,4.252ZM11.339,11.339L12.756,11.339L12.756,12.756L11.339,12.756ZM15.591,22.677L17.008,22.677L17.008,24.094L15.591,24.094ZM14.174,15.59L15.591,15.59L15.591,22.677L14.174,22.677ZM17.009,19.842L18.426,19.842L18.426,22.677L17.009,22.677ZM0,15.591L1.417,15.591L1.417,17.008L0,17.008ZM1.417,14.173L8.504,14.173L8.504,15.59L1.417,15.59ZM1.417,17.008L4.252,17.008L4.252,18.425L1.417,18.425ZM7.087,0L8.504,0L8.504,1.417L7.087,1.417ZM8.504,1.417L9.921,1.417L9.921,8.503L8.504,8.503ZM5.669,1.417L7.086,1.417L7.086,4.252L5.669,4.252ZM22.678,7.087L24.095,7.087L24.095,8.504L22.678,8.504ZM15.591,8.504L22.677,8.504L22.677,9.921L15.591,9.921ZM19.843,5.669L22.678,5.669L22.678,7.086L19.843,7.086Z"/>
        </g>
    </g>
    <g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" opacity="0" transform="translate(56,83.9295)" style="animation: Symbols_o 2.8s linear 3s infinite both;">
        <g id="Icon/pattern/State-5" fill-rule="nonzero" fill="#E4002B">
            <path id="Combined-Shape" d="M22.677,12.755L24.094,12.755L24.094,19.841L22.677,19.841ZM17.007,19.841L22.676,19.841L22.676,21.258L17.007,21.258ZM17.007,14.172L19.842,14.172L19.842,15.589L17.007,15.589ZM15.589,15.589L17.006,15.589L17.006,19.841L15.589,19.841ZM19.841,15.589L21.258,15.589L21.258,17.006L19.841,17.006ZM18.424,17.007L19.841,17.007L19.841,18.424L18.424,18.424ZM0,11.337L22.677,11.337L22.677,12.754L0,12.754ZM22.677,4.251L24.094,4.251L24.094,11.338L22.677,11.338ZM17.007,2.833L22.676,2.833L22.676,4.25L17.007,4.25ZM15.589,8.503L19.841,8.503L19.841,9.92L15.589,9.92ZM15.589,4.251L17.006,4.251L17.006,8.503L15.589,8.503ZM19.841,7.085L21.258,7.085L21.258,8.502L19.841,8.502ZM18.424,5.668L19.841,5.668L19.841,7.085L18.424,7.085ZM12.756,15.589L14.173,15.589L14.173,22.676L12.756,22.676ZM7.085,22.676L12.754,22.676L12.754,24.093L7.085,24.093ZM7.085,17.007L9.92,17.007L9.92,18.424L7.085,18.424ZM1.417,0L4.252,0L4.252,1.417L1.417,1.417ZM0,2.835L4.252,2.835L4.252,4.252L0,4.252ZM1.417,5.669L4.252,5.669L4.252,7.086L1.417,7.086ZM5.668,18.424L7.085,18.424L7.085,22.676L5.668,22.676ZM9.92,18.424L11.337,18.424L11.337,19.841L9.92,19.841ZM8.503,19.841L9.92,19.841L9.92,21.258L8.503,21.258ZM0,14.172L12.756,14.172L12.756,15.589L0,15.589ZM12.756,1.417L14.173,1.417L14.173,8.503L12.756,8.503ZM7.085,0L12.754,0L12.754,1.417L7.085,1.417ZM7.085,5.669L9.92,5.669L9.92,7.086L7.085,7.086ZM1.417,22.676L4.252,22.676L4.252,24.093L1.417,24.093ZM21.26,0L24.095,0L24.095,1.417L21.26,1.417ZM21.26,22.676L24.095,22.676L24.095,24.093L21.26,24.093ZM15.589,0L19.841,0L19.841,1.417L15.589,1.417ZM15.589,22.676L19.841,22.676L19.841,24.093L15.589,24.093ZM0,19.841L4.252,19.841L4.252,21.258L0,21.258ZM5.668,1.417L7.085,1.417L7.085,5.669L5.668,5.669ZM9.92,4.252L11.337,4.252L11.337,5.669L9.92,5.669ZM8.503,2.835L9.92,2.835L9.92,4.252L8.503,4.252ZM0,8.504L12.756,8.504L12.756,9.921L0,9.921ZM1.417,17.006L4.252,17.006L4.252,18.423L1.417,18.423Z"/>
        </g>
    </g>
    <g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" opacity="0" transform="translate(56,55.9765)" style="animation: Symbols_o 3.7s linear 1.5s infinite both;">
        <g id="Icon/pattern//State-6" fill-rule="nonzero" fill="#E4002B">
            <path id="Combined-Shape" d="M14.173,2.835L15.59,2.835L15.59,4.252L14.173,4.252ZM14.173,19.842L15.59,19.842L15.59,21.259L14.173,21.259ZM15.591,4.252L17.008,4.252L17.008,5.669L15.591,5.669ZM17.008,18.424L17.008,19.841L15.591,19.841L15.591,18.424L17.008,18.424L17.008,17.007L18.425,17.007L18.425,15.59L19.842,15.59L19.842,17.007L18.425,17.007L18.425,18.424ZM17.008,5.669L18.425,5.669L18.425,7.086L19.842,7.086L19.842,8.503L21.26,8.503L21.26,9.921L19.842,9.921L19.842,8.503L18.425,8.503L18.425,7.086L17.008,7.086ZM18.425,2.834L19.843,2.834L19.843,4.252L21.26,4.252L21.26,5.669L22.677,5.669L22.677,7.086L21.26,7.086L21.26,5.669L19.843,5.669L19.843,4.252L18.425,4.252ZM19.843,19.842L19.843,21.259L18.425,21.259L18.425,19.842L19.843,19.842L19.843,18.425L21.26,18.425L21.26,17.008L22.677,17.008L22.677,18.425L21.26,18.425L21.26,19.842ZM19.842,15.59L19.842,14.173L21.26,14.173L21.26,12.756L22.677,12.756L22.677,14.173L21.26,14.173L21.26,15.59ZM21.26,11.338L21.26,9.921L22.677,9.921L22.677,11.338L21.26,11.338L21.26,12.755L19.842,12.755L19.842,11.338ZM22.677,11.338L24.094,11.338L24.094,12.755L22.677,12.755ZM11.339,2.835L12.756,2.835L12.756,4.252L11.339,4.252ZM11.339,19.842L12.756,19.842L12.756,21.259L11.339,21.259ZM12.756,4.252L14.173,4.252L14.173,5.669L12.756,5.669ZM14.173,7.086L14.173,5.669L15.591,5.669L15.591,7.086L17.008,7.086L17.008,8.503L18.425,8.503L18.425,9.921L17.008,9.921L17.008,8.503L15.591,8.503L15.591,7.086ZM17.008,15.59L17.008,17.007L15.591,17.007L15.591,18.424L14.173,18.424L14.173,19.841L12.756,19.841L12.756,18.424L14.173,18.424L14.173,17.007L15.591,17.007L15.591,15.59ZM17.008,14.173L18.425,14.173L18.425,15.59L17.008,15.59ZM7.087,2.835L8.504,2.835L8.504,4.252L7.087,4.252ZM7.087,19.842L8.504,19.842L8.504,21.259L7.087,21.259ZM8.504,4.252L9.921,4.252L9.921,5.669L8.504,5.669ZM9.921,18.424L9.921,19.841L8.504,19.841L8.504,18.424L9.921,18.424L9.921,17.007L11.339,17.007L11.339,15.59L12.756,15.59L12.756,17.007L11.339,17.007L11.339,18.424ZM12.756,7.086L12.756,8.503L14.173,8.503L14.173,9.921L12.756,9.921L12.756,8.503L11.339,8.503L11.339,7.086L9.921,7.086L9.921,5.669L11.339,5.669L11.339,7.086ZM12.756,14.173L14.173,14.173L14.173,15.59L12.756,15.59ZM4.252,2.835L5.669,2.835L5.669,4.252L4.252,4.252ZM4.252,19.842L5.669,19.842L5.669,21.259L4.252,21.259ZM5.669,4.252L7.086,4.252L7.086,5.669L5.669,5.669ZM7.087,7.086L7.087,5.669L8.504,5.669L8.504,7.086L9.921,7.086L9.921,8.503L11.338,8.503L11.338,9.921L9.921,9.921L9.921,8.503L8.504,8.503L8.504,7.086ZM9.921,15.59L9.921,17.007L8.504,17.007L8.504,18.424L7.087,18.424L7.087,19.841L5.67,19.841L5.67,18.424L7.087,18.424L7.087,17.007L8.504,17.007L8.504,15.59ZM9.921,14.173L11.338,14.173L11.338,15.59L9.921,15.59ZM0.001,0L11.34,0L11.34,1.417L0.001,1.417ZM1.418,4.252L2.835,4.252L2.835,5.669L4.252,5.669L4.252,7.086L2.835,7.086L2.835,5.669L1.418,5.669ZM2.835,18.425L2.835,19.842L1.418,19.842L1.418,18.425L2.835,18.425L2.835,17.007L4.252,17.007L4.252,15.59L5.669,15.59L5.669,17.008L4.252,17.008L4.252,18.425ZM21.26,2.834L22.677,2.834L22.677,4.251L21.26,4.251ZM21.26,19.842L22.677,19.842L22.677,21.259L21.26,21.259ZM0,2.834L1.417,2.834L1.417,4.251L0,4.251ZM1.417,8.503L1.417,7.086L0,7.086L0,5.669L1.417,5.669L1.417,7.086L2.834,7.086L2.834,8.503ZM1.417,15.59L2.834,15.59L2.834,17.007L1.417,17.007ZM0,19.842L1.417,19.842L1.417,21.259L0,21.259ZM22.677,7.086L24.094,7.086L24.094,8.503L22.677,8.503ZM22.677,4.252L24.094,4.252L24.094,5.669L22.677,5.669ZM22.677,15.59L24.094,15.59L24.094,17.007L22.677,17.007ZM22.677,18.425L24.094,18.425L24.094,19.842L22.677,19.842ZM4.252,7.086L5.669,7.086L5.669,8.503L4.252,8.503ZM0,17.007L1.417,17.007L1.417,18.424L0,18.424ZM5.669,14.173L7.086,14.173L7.086,15.59L5.669,15.59ZM2.835,14.173L4.252,14.173L4.252,15.59L2.835,15.59ZM2.835,8.503L4.252,8.503L4.252,9.92L2.835,9.92ZM5.669,8.503L7.086,8.503L7.086,9.92L5.669,9.92ZM18.425,9.921L19.842,9.921L19.842,11.338L18.425,11.338ZM14.173,9.921L15.59,9.921L15.59,11.338L14.173,11.338ZM11.338,9.921L12.755,9.921L12.755,11.338L11.338,11.338ZM4.252,9.921L5.669,9.921L5.669,11.338L4.252,11.338ZM7.087,9.921L8.504,9.921L8.504,11.338L7.087,11.338ZM18.425,12.755L19.842,12.755L19.842,14.172L18.425,14.172ZM14.173,12.755L15.59,12.755L15.59,14.172L14.173,14.172ZM11.338,12.755L12.755,12.755L12.755,14.172L11.338,14.172ZM7.087,12.756L8.504,12.756L8.504,14.173L7.087,14.173ZM4.252,12.756L5.669,12.756L5.669,14.173L4.252,14.173ZM15.59,11.338L17.007,11.338L17.007,12.755L15.59,12.755ZM12.756,11.338L14.173,11.338L14.173,12.755L12.756,12.755ZM8.504,11.338L9.921,11.338L9.921,12.755L8.504,12.755ZM5.669,11.338L7.086,11.338L7.086,12.755L5.669,12.755ZM0,9.921L1.417,9.921L1.417,11.338L0,11.338ZM0,12.756L1.417,12.756L1.417,14.173L0,14.173ZM1.417,11.338L2.834,11.338L2.834,12.755L1.417,12.755ZM0.001,22.677L11.34,22.677L11.34,24.094L0.001,24.094ZM12.756,0L24.095,0L24.095,1.417L12.756,1.417ZM12.756,22.677L24.095,22.677L24.095,24.094L12.756,24.094Z"/>
        </g>
    </g>
</svg>
    </div>
    <div class="start__bolid-bg">
        <div class="start__bg"></div>
    </div>
    <div class="start__content">
        <div class="bolid"></div>
        <div class="start__info start-info">
            <div class="start-info__header">
                <div class="start-info__logo"></div>
                <div class="start-info__title">Formula&nbsp;1&nbsp;2018<br><b> azerbaijan grand prix</b></div>
            </div>
            <div class="start-info__date">
                <div class="start-info__days">
                    <span class="start-info__show-item">2</span><span class="start-info__show-item">7</span><span class="start-info__show-item">-</span><span class="start-info__show-item">2</span><span class="start-info__show-item">9</span>
                </div>
                <div class="start-info__month">
                    <span class="start-info__show-item">April</span>
                </div>
            </div>
        </div>
    </div>
    <a href="/en/buy-now" class="start__go">
        <span class="start__go__button"></span>
        <span class="start__go__text">go</span>
    </a>
    <div class="start__next-section next-section" data-href="first-section">
        <div class="next-section__text">scroll</div>
    </div>
    <div class="start__overlay">
        <div class="start__overlay__gradient"></div>
        <div class="start__overlay__bolid-gradient"></div>
        <div class="start__overlay__bg"></div>
    </div>
</section>
</section>
<!-- /start -->

<section id="first-section" class="section home__first-section">

    <div class="section__inner">
        <div class="section__container">

                        
    <!-- short-news-box -->
    <div class="short-news-box">
        <div class="short-news-box__container">
            <aside class="short-news-box__aside">
                <div class="short-news-box__title">News</div>
            </aside>
            <div class="short-news-box__content">
                <div class="short-news-box__list">
                    <div class="short-news-box__col">
                                                <a href="/en/news/winner-of-F1-simulator-championship-in-Mingachevir-revealed"
                           class="short-news short-news_primary">
                            <span class="short-news__line"></span>
                            <span class="short-news__content">
							<span class="short-news__box">
								<span class="short-news__date">4 March 2018</span>
								<span class="short-news__title">Ninth-grade student wins Formula 1 Simulator Championship in Mingachevir</span>
								<span class="short-news__text">The winner of F1 simulator championship – “Your speed formula” in Mingachevir, organized by Baku City Circuit Operations Company (BCC), in cooperation with Azerbaijan Automobile Federation (AAF), has been announced. Khasi Isgandarli – a ninth-grade student from School N. 16, won the regional competition by setting the fastest lap.</span>
							</span>
						</span>
                        </a>
                    </div>
                    <div class="short-news-box__col">
                                                    <a href="/en/news/winner-of-F1-simulator-championship-in-Fuzuli-revealed"
                               class="short-news">
                                <span class="short-news__line"></span>
                                <span class="short-news__content">
								<span class="short-news__box">
									<span class="short-news__date">2 March 2018</span>
									<span class="short-news__title">Formula 1 simulator championship takes place in Fuzuli</span>
								</span>
							</span>
                            </a>
                                                    <a href="/en/news/winner-of-F1-simulator-championship-in-Shirvan-revealed"
                               class="short-news">
                                <span class="short-news__line"></span>
                                <span class="short-news__content">
								<span class="short-news__box">
									<span class="short-news__date">24 February 2018</span>
									<span class="short-news__title">Winner of Formula 1 simulator championship in Shirvan revealed</span>
								</span>
							</span>
                            </a>
                                            </div>
                </div>
                <a href="/en/news"
                   class="button-link">read all news <svg width="48px" height="24px" viewBox="0 0 48 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
	<g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
		<g id="Icon/Main/arrow.right/State-1">
			<polygon id="Rectangle-4" points="0 0 48 0 48 24 20.5 24 0 24"></polygon>
			<polygon id="Shape" points="38.1 2.1 36.7 3.5 44.2 11 0 11 0 13 44.2 13 36.7 20.5 38.1 21.9 48 12"></polygon>
		</g>
	</g>
</svg>
</a>
            </div>
        </div>
    </div>
    <!--/short-news-box -->
            
<!-- guide -->
<div class="guide">
    <div class="headline headline_primary guide__headline">
        <div class="headline__title">Race<br>guide</div>
        <div class="headline__subtitle">
            <div class="headline__subtitle__text">Race program, excellent race viewing seats at&nbsp;grandstands and entertainment activities&nbsp;&mdash; all on&nbsp;one map.</div>
        </div>
    </div>
    <div class="guide__container">
        <aside class="guide__aside">
            <ul class="guide__tab-list">
                <li class="guide__tab-item">
                    <a href="/en/circuit-guide" class="guide__link">
                        <span class="guide__link__decor"></span>
                        <span class="guide__link-text">
							<span class="guide__link-text__content">Track</span>
						</span>
                        <span class="guide__link-more">Read more</span>
                    </a>
                </li>
                <li class="guide__tab-divider"></li>
                <li class="guide__tab-item">
                    <a href="/en/schedule" class="guide__link">
                        <span class="guide__link__decor"></span>
                        <span class="guide__link-text">
							<span class="guide__link-text__content">Schedule</span>
						</span>
                        <span class="guide__link-more">Read more</span>
                    </a>
                </li>
                <li class="guide__tab-divider"></li>
                <li class="guide__tab-item">
                    <a href="/en/schedule" class="guide__link">
                        <span class="guide__link__decor"></span>
                        <span class="guide__link-text">
							<span class="guide__link-text__content">Entertainment</span>
						</span>
                        <span class="guide__link-more">Read more</span>
                    </a>
                </li>
                <li class="guide__tab-divider"></li>
                <li class="guide__tab-item">
                    <a href="/en/advice" class="guide__link">
                        <span class="guide__link__decor"></span>
                        <span class="guide__link-text">
							<span class="guide__link-text__content">Useful tips</span>
						</span>
                        <span class="guide__link-more">Read more</span>
                    </a>
                </li>
                <li class="guide__tab-divider"></li>
            </ul>
            <a href="/en/circuit-guide"
               class="button guide__button">Read more</a>
        </aside>
        <div class="guide__content">
            <ul class="guide__list">
                                    <li class="guide__item">
                        <div class="guide__item__bg"
                             style="background-image: url('/assets/870e850/images/guide/2.jpg');"></div>
                        <div class="guide__text">Cars rushing through <span class='important'>the ancient city</span> &mdash;&nbsp;only on&nbsp;the <span class='important'>Formula 1 track in Baku</span></div>

                                                        <div class="guide__counters counters">
                                    <ul class="counters__list">

                                        
                                            <li class="counters__item">
                                                <div class="counters__title">Length of&nbsp;route</div>
                                                <div class="counters__number">
                                                    <span class="counters__value">6</span>
                                                                                                            <span class="counters__measure">km</span>
                                                                                                    </div>
                                            </li>

                                        
                                            <li class="counters__item">
                                                <div class="counters__title">Speed section</div>
                                                <div class="counters__number">
                                                    <span class="counters__value">3</span>
                                                                                                    </div>
                                            </li>

                                        
                                            <li class="counters__item">
                                                <div class="counters__title">Turns</div>
                                                <div class="counters__number">
                                                    <span class="counters__value">20</span>
                                                                                                    </div>
                                            </li>

                                        
                                            <li class="counters__item">
                                                <div class="counters__title">Max speed</div>
                                                <div class="counters__number">
                                                    <span class="counters__value">360</span>
                                                                                                            <span class="counters__measure">km/h</span>
                                                                                                    </div>
                                            </li>

                                        
                                    </ul>
                                </div>

                                                                            <a href="/en/circuit-guide"
                           class="button counters__button">Read more</a>
                    </li>
                                    <li class="guide__item">
                        <div class="guide__item__bg"
                             style="background-image: url('/assets/870e850/images/guide/1.jpg');"></div>
                        <div class="guide__text">Be&nbsp;the first to&nbsp;enjoy <span class='important'>maximum impressions</span> of&nbsp;the race, concerts and entertainments with a&nbsp;<span class='important'>programme of&nbsp;your own.</span></div>

                                                        <div class="guide__counters counters">
                                    <ul class="counters__list">

                                        
                                            <li class="counters__item">
                                                <div class="counters__title">Formula 1 Sessions</div>
                                                <div class="counters__number">
                                                    <span class="counters__value">5</span>
                                                                                                    </div>
                                            </li>

                                        
                                            <li class="counters__item">
                                                <div class="counters__title">Formula 2 Sessions</div>
                                                <div class="counters__number">
                                                    <span class="counters__value">4</span>
                                                                                                    </div>
                                            </li>

                                        
                                            <li class="counters__item">
                                                <div class="counters__title">Concert</div>
                                                <div class="counters__number">
                                                    <span class="counters__value">8</span>
                                                                                                    </div>
                                            </li>

                                        
                                            <li class="counters__item">
                                                <div class="counters__title">Autograph Sessions</div>
                                                <div class="counters__number">
                                                    <span class="counters__value">10</span>
                                                                                                    </div>
                                            </li>

                                        
                                    </ul>
                                </div>

                                                                            <a href="/en/schedule"
                           class="button counters__button">Read more</a>
                    </li>
                                    <li class="guide__item">
                        <div class="guide__item__bg"
                             style="background-image: url('/assets/870e850/images/guide/3.jpg');"></div>
                        <div class="guide__text"><span class='important'>Concerts of&nbsp;world stars</span>, seating area, and Azerbaijani culture&nbsp;&mdash; <span class='important'>do&nbsp;not stop,</span> even when the track cools down.</div>

                                                <a href="/en/schedule"
                           class="button counters__button">Read more</a>
                    </li>
                                    <li class="guide__item">
                        <div class="guide__item__bg"
                             style="background-image: url('/assets/870e850/images/guide/4.jpg');"></div>
                        <div class="guide__text"><span class='important'>All you need to&nbsp;know</span> to&nbsp;conquer the track and learn the city. <span class='important'>Credit card</span> or&nbsp;local <span class='important'>currency, taxi or&nbsp;car</span>&nbsp;&mdash; to&nbsp;get the most useful information to&nbsp;make the right choice.</div>

                                                <a href="/en/advice"
                           class="button counters__button">Read more</a>
                    </li>
                            </ul>
        </div>
    </div>
</div>
<!--/guide -->

        </div>

    </div>
    <div class="next-section next-section_vertical" data-href="buy">
        <div class="next-section__text">Buy now</div>
    </div>

</section>

<section id="buy" class="section section_light">
    <div class="side-nav">
	<div class="side-nav__list">
		<div id="side-grandstand" class="side-nav__item side-nav__item_active" data-href="grandstand">
			<div class="side-nav__name">Grandstands</div>
		</div>
		<div id="side-hotel" class="side-nav__item" data-href="hotel">
			<div class="side-nav__name">Hotels</div>
		</div>
		<div id="side-paddock-club" class="side-nav__item" data-href="paddock-club">
			<div class="side-nav__name">Paddock club</div>
		</div>
	</div>
</div>
    <div class="section__inner">
        <!-- grandstand -->
                            <div id="grandstand" class="grandstand scroll-section section__block">
    <div class="grandstand__container">
        <div class="headline headline_manual">
            <div class="headline__decor decor"></div>
            <div class="headline__title">Grandstands</div>
            <div class="headline__subtitle">
                <div class="headline__subtitle__decor"></div>
                <div class="headline__subtitle__text">Be&nbsp;as&nbsp;close to&nbsp;the track as&nbsp;possible, watch the acceleration of&nbsp;the cars or&nbsp;come to&nbsp;the finish line first&nbsp;&mdash; choose yourself.</div>
            </div>
            <a href="/en/buy-now" class="headline__link button-link">
                <span class="headline__link__content">show on map<svg width="48px" height="24px" viewBox="0 0 48 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
	<g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
		<g id="Icon/Main/arrow.right/State-1">
			<polygon id="Rectangle-4" points="0 0 48 0 48 24 20.5 24 0 24"></polygon>
			<polygon id="Shape" points="38.1 2.1 36.7 3.5 44.2 11 0 11 0 13 44.2 13 36.7 20.5 38.1 21.9 48 12"></polygon>
		</g>
	</g>
</svg>
</span>
            </a>
        </div>

        <div class="stands section__show-block">
            <div class="stands__container">
                <div class="stands__head" data-animate>
                    <div class="stands-slider">
                        <div class="stands-slider__wrapper">
                            <ul class="stands-slider__list"></ul>
                        </div>
                        <div class="stands-slider__nav stands-slider__nav_prev"></div>
                        <div class="stands-slider__nav stands-slider__nav_next"></div>
                    </div>
                </div>
                <div class="stands__body" data-animate>
                    <div class="stands__list">
                        <!-- item -->
                                                                                <div class="stands__item stand">
                                <div class="stand__head">
                                    <div class="stand__name">Absheron - Main</div>
                                    <div class="stand__stars">
                                        <div class="stand__stars__item stars">
                                            <div class="stars__title">View</div>
                                            <div class="stars__value"
                                                 data-stars="5"></div>
                                        </div>
                                        <div class="stand__stars__item stars">
                                            <div class="stars__title">Comfort</div>
                                            <div class="stars__value"
                                                 data-stars="5"></div>
                                        </div>
                                        <div class="stand__stars__item stars">
                                            <div class="stars__title">Access</div>
                                            <div class="stars__value"
                                                 data-stars="5"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="stand__content">
                                    <div class="stand__action">
                                                                                    <div class="stand__price price">
                                                <div class="price__text">from</div>
                                                                                                <div class="price__value">
                                                    <div class="priceTable priceTable_adult">
                                                        <div class="priceTable__caption priceTable__caption_hide">Adult</div>
                                                        <div class="priceTable__inner">
                                                            <div class="priceTable__result">550 $</div>
                                                        </div>
                                                    </div>
                                                    <div class="priceTable priceTable_child">
                                                                                                            </div>
                                                </div>
                                            </div>
                                                                                                                            <a href="/en/grandstand/absheron"
                                               class="button stand__button">Buy now</a>
                                                                            </div>
                                    <div class="stand__slice-gallery slice-gallery">
                                                                                    <img src="https://www.bakucitycircuit.com/upload/grandstand/12/cache/prop_960x642_5a37f9360bd8b.jpeg"
                                                 alt="Provides fans with an excellent position to watch the adrenaline-fuelled start of the race!">
                                                                                    <img src="https://www.bakucitycircuit.com/upload/grandstand/12/cache/prop_960x642_5a37f9798336d.jpeg"
                                                 alt="Located right opposite the team garages, the perfect view for any F1 fan.">
                                                                                    <img src="https://www.bakucitycircuit.com/upload/grandstand/12/cache/prop_960x642_5a40f2cf0d0a2.jpg"
                                                 alt="Witness the amazing pit stop action up close and in the flesh!">
                                                                            </div>
                                    <div class="stand__info">
                                        <div class="stand__info__options">
                                                                                                                                                                                                                                                    <div class="stand__option stand__option_entertainment">
                                                            <span class="stand__option__text">Free access to Entertainment Activities</span>
                                                        </div>
                                                                                                                                                                                                                <div class="stand__option stand__option_free-enter">
                                                            <span class="stand__option__text">Access to all zones</span>
                                                        </div>
                                                                                                                                                                                                                <div class="stand__option stand__option_screen">
                                                            <span class="stand__option__text">Giant screen view</span>
                                                        </div>
                                                                                                                                                                                                                <div class="stand__option stand__option_numbered-seat">
                                                            <span class="stand__option__text">Numbered seat</span>
                                                        </div>
                                                                                                                                                                                                                                                                                            </div>
                                        <div class="stand__info__text">Located right opposite the team garages, The Absheron Grandstand provides ticketholders with an excellent position to watch the adrenaline-fuelled start of the race and witness the amazing pit stop action up close </div>
                                        <div class="stand__info__notice">All ticket prices are set in USD. Any other currency displayed is for informational purposes only.</div>
                                    </div>
                                </div>
                            </div>
                                                                                <div class="stands__item stand">
                                <div class="stand__head">
                                    <div class="stand__name">Azneft</div>
                                    <div class="stand__stars">
                                        <div class="stand__stars__item stars">
                                            <div class="stars__title">View</div>
                                            <div class="stars__value"
                                                 data-stars="5"></div>
                                        </div>
                                        <div class="stand__stars__item stars">
                                            <div class="stars__title">Comfort</div>
                                            <div class="stars__value"
                                                 data-stars="4"></div>
                                        </div>
                                        <div class="stand__stars__item stars">
                                            <div class="stars__title">Access</div>
                                            <div class="stars__value"
                                                 data-stars="5"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="stand__content">
                                    <div class="stand__action">
                                                                                    <div class="stand__price price">
                                                <div class="price__text">from</div>
                                                                                                <div class="price__value">
                                                    <div class="priceTable priceTable_adult">
                                                        <div class="priceTable__caption priceTable__caption_hide">Adult</div>
                                                        <div class="priceTable__inner">
                                                            <div class="priceTable__result">120 $</div>
                                                        </div>
                                                    </div>
                                                    <div class="priceTable priceTable_child">
                                                                                                            </div>
                                                </div>
                                            </div>
                                                                                                                            <a href="/en/grandstand/azneft"
                                               class="button stand__button">Buy now</a>
                                                                            </div>
                                    <div class="stand__slice-gallery slice-gallery">
                                                                                    <img src="https://www.bakucitycircuit.com/upload/grandstand/13/cache/prop_960x642_5a37f80263a4f.jpeg"
                                                 alt="Located next to beautiful Azneft Square, looking out across the mind-blowing Turn 16 onto the seafront Boulevard.">
                                                                                    <img src="https://www.bakucitycircuit.com/upload/grandstand/13/cache/prop_960x642_5a37f84d6acec.jpeg"
                                                 alt="Right by the intense downhill section, watch cars come hurtling down this steep slope before they hit turn 16!">
                                                                                    <img src="https://www.bakucitycircuit.com/upload/grandstand/13/cache/prop_960x642_5a40f3fae7e6b.jpg"
                                                 alt="Witness cars at a key overtaking position on the track - the race can be won or lost here!">
                                                                            </div>
                                    <div class="stand__info">
                                        <div class="stand__info__options">
                                                                                                                                                                                                                                                    <div class="stand__option stand__option_entertainment">
                                                            <span class="stand__option__text">Free access to Entertainment Activities</span>
                                                        </div>
                                                                                                                                                                                                                <div class="stand__option stand__option_free-enter">
                                                            <span class="stand__option__text">Access to all zones</span>
                                                        </div>
                                                                                                                                                                                                                <div class="stand__option stand__option_screen">
                                                            <span class="stand__option__text">Giant screen view</span>
                                                        </div>
                                                                                                                                                                                                                                                                                                                                                                                                </div>
                                        <div class="stand__info__text">The Azneft Grandstand is located next to beautiful Azneft Square, looking out across the mind-blowing Turn 16 onto the seafront Boulevard next to the Baku Tennis and Yacht Clubs.</div>
                                        <div class="stand__info__notice">All ticket prices are set in USD. Any other currency displayed is for informational purposes only.</div>
                                    </div>
                                </div>
                            </div>
                                                                                <div class="stands__item stand">
                                <div class="stand__head">
                                    <div class="stand__name">Mugham</div>
                                    <div class="stand__stars">
                                        <div class="stand__stars__item stars">
                                            <div class="stars__title">View</div>
                                            <div class="stars__value"
                                                 data-stars="5"></div>
                                        </div>
                                        <div class="stand__stars__item stars">
                                            <div class="stars__title">Comfort</div>
                                            <div class="stars__value"
                                                 data-stars="4"></div>
                                        </div>
                                        <div class="stand__stars__item stars">
                                            <div class="stars__title">Access</div>
                                            <div class="stars__value"
                                                 data-stars="5"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="stand__content">
                                    <div class="stand__action">
                                                                                    <div class="stand__price price">
                                                <div class="price__text">from</div>
                                                                                                <div class="price__value">
                                                    <div class="priceTable priceTable_adult">
                                                        <div class="priceTable__caption priceTable__caption_hide">Adult</div>
                                                        <div class="priceTable__inner">
                                                            <div class="priceTable__result">100 $</div>
                                                        </div>
                                                    </div>
                                                    <div class="priceTable priceTable_child">
                                                                                                            </div>
                                                </div>
                                            </div>
                                                                                                                            <a href="/en/grandstand/mugham"
                                               class="button stand__button">Buy now</a>
                                                                            </div>
                                    <div class="stand__slice-gallery slice-gallery">
                                                                                    <img src="https://www.bakucitycircuit.com/upload/grandstand/14/cache/prop_960x642_5a38065a905db.jpeg"
                                                 alt="This is one of the most unique vantage points in all of Formula 1 - witness racing in all directions! ">
                                                                                    <img src="https://www.bakucitycircuit.com/upload/grandstand/14/cache/prop_960x642_5a38069f35cc5.jpeg"
                                                 alt="Fans will be able to view the cars racing in opposite directions along the unique dual-carriageway section of the circuit.">
                                                                                    <img src="https://www.bakucitycircuit.com/upload/grandstand/14/cache/prop_960x642_5a40f4b6cf0d7.jpg"
                                                 alt="Situated in front of the Puppet Theatre on the main Boulevard.">
                                                                            </div>
                                    <div class="stand__info">
                                        <div class="stand__info__options">
                                                                                                                                                                                                                                                    <div class="stand__option stand__option_entertainment">
                                                            <span class="stand__option__text">Free access to Entertainment Activities</span>
                                                        </div>
                                                                                                                                                                                                                <div class="stand__option stand__option_free-enter">
                                                            <span class="stand__option__text">Access to all zones</span>
                                                        </div>
                                                                                                                                                                                                                <div class="stand__option stand__option_screen">
                                                            <span class="stand__option__text">Giant screen view</span>
                                                        </div>
                                                                                                                                                                                                                                                                                                                                                                                                </div>
                                        <div class="stand__info__text">Situated in front of the Puppet Theatre on the main Boulevard, Mugham Grandstand ticketholders will be able to view the cars racing in opposite directions along the unique dual-carriageway section of the circuit</div>
                                        <div class="stand__info__notice">All ticket prices are set in USD. Any other currency displayed is for informational purposes only.</div>
                                    </div>
                                </div>
                            </div>
                                                                                <div class="stands__item stand">
                                <div class="stand__head">
                                    <div class="stand__name">Sahil</div>
                                    <div class="stand__stars">
                                        <div class="stand__stars__item stars">
                                            <div class="stars__title">View</div>
                                            <div class="stars__value"
                                                 data-stars="5"></div>
                                        </div>
                                        <div class="stand__stars__item stars">
                                            <div class="stars__title">Comfort</div>
                                            <div class="stars__value"
                                                 data-stars="4"></div>
                                        </div>
                                        <div class="stand__stars__item stars">
                                            <div class="stars__title">Access</div>
                                            <div class="stars__value"
                                                 data-stars="5"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="stand__content">
                                    <div class="stand__action">
                                                                                    <div class="stand__price price">
                                                <div class="price__text">from</div>
                                                                                                <div class="price__value">
                                                    <div class="priceTable priceTable_adult">
                                                        <div class="priceTable__caption priceTable__caption_hide">Adult</div>
                                                        <div class="priceTable__inner">
                                                            <div class="priceTable__result">100 $</div>
                                                        </div>
                                                    </div>
                                                    <div class="priceTable priceTable_child">
                                                                                                            </div>
                                                </div>
                                            </div>
                                                                                                                            <a href="/en/grandstand/sahil"
                                               class="button stand__button">Buy now</a>
                                                                            </div>
                                    <div class="stand__slice-gallery slice-gallery">
                                                                                    <img src="https://www.bakucitycircuit.com/upload/grandstand/15/cache/prop_960x642_5a3809a32f455.jpeg"
                                                 alt="This is the location when F1 cars begin moving towards those record breaking street circuit speeds.">
                                                                                    <img src="https://www.bakucitycircuit.com/upload/grandstand/15/cache/prop_960x642_5a3809ce34f58.jpeg"
                                                 alt="Situated at Turn 20 on the Boulevard side of the track, Sahil Grandstand ticketholders can view two different sections of the track at the same time. ">
                                                                                    <img src="https://www.bakucitycircuit.com/upload/grandstand/15/cache/prop_960x642_5a3809fd2800a.jpeg"
                                                 alt="An incredible opportunity to watch two different parts of the race at the same time, unrivalled in Formula 1!">
                                                                            </div>
                                    <div class="stand__info">
                                        <div class="stand__info__options">
                                                                                                                                                                                                                                                    <div class="stand__option stand__option_entertainment">
                                                            <span class="stand__option__text">Free access to Entertainment Activities</span>
                                                        </div>
                                                                                                                                                                                                                <div class="stand__option stand__option_free-enter">
                                                            <span class="stand__option__text">Access to all zones</span>
                                                        </div>
                                                                                                                                                                                                                <div class="stand__option stand__option_screen">
                                                            <span class="stand__option__text">Giant screen view</span>
                                                        </div>
                                                                                                                                                                                                                                                                                                                                                                                                </div>
                                        <div class="stand__info__text">Situated at Turn 20 on the Boulevard side of the track, Sahil Grandstand ticketholders can view two different sections of the track at the same time.</div>
                                        <div class="stand__info__notice">All ticket prices are set in USD. Any other currency displayed is for informational purposes only.</div>
                                    </div>
                                </div>
                            </div>
                                                                                <div class="stands__item stand">
                                <div class="stand__head">
                                    <div class="stand__name">Icheri Sheher</div>
                                    <div class="stand__stars">
                                        <div class="stand__stars__item stars">
                                            <div class="stars__title">View</div>
                                            <div class="stars__value"
                                                 data-stars="5"></div>
                                        </div>
                                        <div class="stand__stars__item stars">
                                            <div class="stars__title">Comfort</div>
                                            <div class="stars__value"
                                                 data-stars="4"></div>
                                        </div>
                                        <div class="stand__stars__item stars">
                                            <div class="stars__title">Access</div>
                                            <div class="stars__value"
                                                 data-stars="5"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="stand__content">
                                    <div class="stand__action">
                                                                                    <div class="stand__price price">
                                                <div class="price__text">from</div>
                                                                                                <div class="price__value">
                                                    <div class="priceTable priceTable_adult">
                                                        <div class="priceTable__caption priceTable__caption_hide">Adult</div>
                                                        <div class="priceTable__inner">
                                                            <div class="priceTable__result">90 $</div>
                                                        </div>
                                                    </div>
                                                    <div class="priceTable priceTable_child">
                                                                                                            </div>
                                                </div>
                                            </div>
                                                                                                                            <a href="/en/grandstand/icheri-sheher"
                                               class="button stand__button">Buy now</a>
                                                                            </div>
                                    <div class="stand__slice-gallery slice-gallery">
                                                                                    <img src="https://www.bakucitycircuit.com/upload/grandstand/16/cache/prop_960x642_5a380d368166c.jpeg"
                                                 alt="A truly unique place - the ideal spot to watch the cars rushing through the old city's narrow twists and turns.">
                                                                                    <img src="https://www.bakucitycircuit.com/upload/grandstand/16/cache/prop_960x642_5a380d52a52e7.jpeg"
                                                 alt="The single most iconic part of the track - and already one of the most iconic locations in F1 history.">
                                                                                    <img src="https://www.bakucitycircuit.com/upload/grandstand/16/cache/prop_960x642_5a380d7a85035.jpeg"
                                                 alt="This is the place where Baku's history meets F1.">
                                                                            </div>
                                    <div class="stand__info">
                                        <div class="stand__info__options">
                                                                                                                                                                                                                                                    <div class="stand__option stand__option_entertainment">
                                                            <span class="stand__option__text">Free access to Entertainment Activities</span>
                                                        </div>
                                                                                                                                                                                                                <div class="stand__option stand__option_free-enter">
                                                            <span class="stand__option__text">Access to all zones</span>
                                                        </div>
                                                                                                                                                                                                                <div class="stand__option stand__option_screen">
                                                            <span class="stand__option__text">Giant screen view</span>
                                                        </div>
                                                                                                                                                                                                                                                                                                                                                                                                </div>
                                        <div class="stand__info__text">A truly unique place - the ideal spot to watch the cars rushing through the old city's narrow twists and turns.</div>
                                        <div class="stand__info__notice">All ticket prices are set in USD. Any other currency displayed is for informational purposes only.</div>
                                    </div>
                                </div>
                            </div>
                                                                                <div class="stands__item stand">
                                <div class="stand__head">
                                    <div class="stand__name">Giz Galasi</div>
                                    <div class="stand__stars">
                                        <div class="stand__stars__item stars">
                                            <div class="stars__title">View</div>
                                            <div class="stars__value"
                                                 data-stars="5"></div>
                                        </div>
                                        <div class="stand__stars__item stars">
                                            <div class="stars__title">Comfort</div>
                                            <div class="stars__value"
                                                 data-stars="4"></div>
                                        </div>
                                        <div class="stand__stars__item stars">
                                            <div class="stars__title">Access</div>
                                            <div class="stars__value"
                                                 data-stars="5"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="stand__content">
                                    <div class="stand__action">
                                                                                    <div class="stand__price price">
                                                <div class="price__text">from</div>
                                                                                                <div class="price__value">
                                                    <div class="priceTable priceTable_adult">
                                                        <div class="priceTable__caption priceTable__caption_hide">Adult</div>
                                                        <div class="priceTable__inner">
                                                            <div class="priceTable__result">70 $</div>
                                                        </div>
                                                    </div>
                                                    <div class="priceTable priceTable_child">
                                                                                                            </div>
                                                </div>
                                            </div>
                                                                                                                            <a href="/en/grandstand/giz-galasi"
                                               class="button stand__button">Buy now</a>
                                                                            </div>
                                    <div class="stand__slice-gallery slice-gallery">
                                                                                    <img src="https://www.bakucitycircuit.com/upload/grandstand/17/cache/prop_960x642_5a3810cf81bf1.jpeg"
                                                 alt="Giz Galasi Grandstand ticketholders are in the perfect position to watch the on-track action while enjoying the rare view of F1 cars racing against the backdrop of a UNESCO protected heritage site.">
                                                                                    <img src="https://www.bakucitycircuit.com/upload/grandstand/17/cache/prop_960x642_5a3810e856703.jpeg"
                                                 alt="This is a sight like no other in all of Formula 1 - where the old meets the new.">
                                                                                    <img src="https://www.bakucitycircuit.com/upload/grandstand/17/cache/prop_960x642_5a38110954f2b.jpeg"
                                                 alt="This is the place where Baku's history meets F1.">
                                                                            </div>
                                    <div class="stand__info">
                                        <div class="stand__info__options">
                                                                                                                                                                                                                                                    <div class="stand__option stand__option_entertainment">
                                                            <span class="stand__option__text">Free access to Entertainment Activities</span>
                                                        </div>
                                                                                                                                                                                                                <div class="stand__option stand__option_free-enter">
                                                            <span class="stand__option__text">Access to all zones</span>
                                                        </div>
                                                                                                                                                                                                                <div class="stand__option stand__option_screen">
                                                            <span class="stand__option__text">Giant screen view</span>
                                                        </div>
                                                                                                                                                                                                                                                                                                                                                                                                </div>
                                        <div class="stand__info__text">Giz Galasi Grandstand ticketholders are in the perfect position to watch the on-track action while enjoying the rare view of F1 cars racing against the backdrop of a UNESCO protected heritage site.</div>
                                        <div class="stand__info__notice">All ticket prices are set in USD. Any other currency displayed is for informational purposes only.</div>
                                    </div>
                                </div>
                            </div>
                                                                                <div class="stands__item stand">
                                <div class="stand__head">
                                    <div class="stand__name">Bulvar</div>
                                    <div class="stand__stars">
                                        <div class="stand__stars__item stars">
                                            <div class="stars__title">View</div>
                                            <div class="stars__value"
                                                 data-stars="5"></div>
                                        </div>
                                        <div class="stand__stars__item stars">
                                            <div class="stars__title">Comfort</div>
                                            <div class="stars__value"
                                                 data-stars="4"></div>
                                        </div>
                                        <div class="stand__stars__item stars">
                                            <div class="stars__title">Access</div>
                                            <div class="stars__value"
                                                 data-stars="5"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="stand__content">
                                    <div class="stand__action">
                                                                                    <div class="stand__price price">
                                                <div class="price__text">from</div>
                                                                                                <div class="price__value">
                                                    <div class="priceTable priceTable_adult">
                                                        <div class="priceTable__caption priceTable__caption_hide">Adult</div>
                                                        <div class="priceTable__inner">
                                                            <div class="priceTable__result">60 $</div>
                                                        </div>
                                                    </div>
                                                    <div class="priceTable priceTable_child">
                                                                                                            </div>
                                                </div>
                                            </div>
                                                                                                                            <a href="/en/grandstand/bulvar"
                                               class="button stand__button">Buy now</a>
                                                                            </div>
                                    <div class="stand__slice-gallery slice-gallery">
                                                                                    <img src="https://www.bakucitycircuit.com/upload/grandstand/18/cache/prop_960x642_5a3813a9dd23f.jpeg"
                                                 alt="Positioned on the seaside Boulevard, across from the Museum Centre and Khazar Grandstand, Bulvar Grandstand ticketholders will be able to view the racing action as well as enjoy the sight of the opposing grandstand cheerig the drivers on!">
                                                                                    <img src="https://www.bakucitycircuit.com/upload/grandstand/18/cache/prop_960x642_5a3813b69c81b.jpeg"
                                                 alt="This is the place to witness speed records being set and broken.">
                                                                                    <img src="https://www.bakucitycircuit.com/upload/grandstand/18/cache/prop_960x642_5a40f568a2ca7.jpg"
                                                 alt="With the sea wind in their sails, watch F1 cars dash towards the finish line.">
                                                                            </div>
                                    <div class="stand__info">
                                        <div class="stand__info__options">
                                                                                                                                                                                                                                                    <div class="stand__option stand__option_entertainment">
                                                            <span class="stand__option__text">Free access to Entertainment Activities</span>
                                                        </div>
                                                                                                                                                                                                                <div class="stand__option stand__option_free-enter">
                                                            <span class="stand__option__text">Access to all zones</span>
                                                        </div>
                                                                                                                                                                                                                <div class="stand__option stand__option_screen">
                                                            <span class="stand__option__text">Giant screen view</span>
                                                        </div>
                                                                                                                                                                                                                                                                                                                                                                                                </div>
                                        <div class="stand__info__text">Positioned on the seaside Boulevard, across from the Museum Centre and Khazar Grandstand, Bulvar Grandstand ticketholders will be able to view the cars as they race towards the START/FINISH line.</div>
                                        <div class="stand__info__notice">All ticket prices are set in USD. Any other currency displayed is for informational purposes only.</div>
                                    </div>
                                </div>
                            </div>
                                                                                <div class="stands__item stand">
                                <div class="stand__head">
                                    <div class="stand__name">Khazar</div>
                                    <div class="stand__stars">
                                        <div class="stand__stars__item stars">
                                            <div class="stars__title">View</div>
                                            <div class="stars__value"
                                                 data-stars="5"></div>
                                        </div>
                                        <div class="stand__stars__item stars">
                                            <div class="stars__title">Comfort</div>
                                            <div class="stars__value"
                                                 data-stars="4"></div>
                                        </div>
                                        <div class="stand__stars__item stars">
                                            <div class="stars__title">Access</div>
                                            <div class="stars__value"
                                                 data-stars="5"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="stand__content">
                                    <div class="stand__action">
                                                                                    <div class="stand__price price">
                                                <div class="price__text">from</div>
                                                                                                <div class="price__value">
                                                    <div class="priceTable priceTable_adult">
                                                        <div class="priceTable__caption priceTable__caption_hide">Adult</div>
                                                        <div class="priceTable__inner">
                                                            <div class="priceTable__result">60 $</div>
                                                        </div>
                                                    </div>
                                                    <div class="priceTable priceTable_child">
                                                                                                            </div>
                                                </div>
                                            </div>
                                                                                                                            <a href="/en/grandstand/khazar"
                                               class="button stand__button">Buy now</a>
                                                                            </div>
                                    <div class="stand__slice-gallery slice-gallery">
                                                                                    <img src="https://www.bakucitycircuit.com/upload/grandstand/19/cache/prop_960x642_5a381609ac94a.jpeg"
                                                 alt="Situated in front of the Museum Centre, Khazar Grandstand ticketholders will be able to view the cars reaching speeds higher than 300km/h as they race towards the start/finish line.">
                                                                                    <img src="https://www.bakucitycircuit.com/upload/grandstand/19/cache/prop_960x642_5a40f67fdab08.jpg"
                                                 alt="With the sea wind in their sails, watch F1 cars dash towards the start / finish line.">
                                                                                    <img src="https://www.bakucitycircuit.com/upload/grandstand/19/cache/prop_960x642_5a40f6a683fe5.jpg"
                                                 alt="Fans will be able to view the racing action as well as enjoy the sight of the opposing grandstand cheerig the drivers on!">
                                                                            </div>
                                    <div class="stand__info">
                                        <div class="stand__info__options">
                                                                                                                                                                                                                                                    <div class="stand__option stand__option_entertainment">
                                                            <span class="stand__option__text">Free access to Entertainment Activities</span>
                                                        </div>
                                                                                                                                                                                                                <div class="stand__option stand__option_free-enter">
                                                            <span class="stand__option__text">Access to all zones</span>
                                                        </div>
                                                                                                                                                                                                                <div class="stand__option stand__option_screen">
                                                            <span class="stand__option__text">Giant screen view</span>
                                                        </div>
                                                                                                                                                                                                                                                                                                                                                                                                </div>
                                        <div class="stand__info__text">Situated in front of the Museum Centre, Khazar Grandstand ticketholders will be able to view the cars reaching speeds higher than 300km/h as they race towards the start/finish line.</div>
                                        <div class="stand__info__notice">All ticket prices are set in USD. Any other currency displayed is for informational purposes only.</div>
                                    </div>
                                </div>
                            </div>
                                                                                <div class="stands__item stand">
                                <div class="stand__head">
                                    <div class="stand__name">Filarmoniya</div>
                                    <div class="stand__stars">
                                        <div class="stand__stars__item stars">
                                            <div class="stars__title">View</div>
                                            <div class="stars__value"
                                                 data-stars="5"></div>
                                        </div>
                                        <div class="stand__stars__item stars">
                                            <div class="stars__title">Comfort</div>
                                            <div class="stars__value"
                                                 data-stars="4"></div>
                                        </div>
                                        <div class="stand__stars__item stars">
                                            <div class="stars__title">Access</div>
                                            <div class="stars__value"
                                                 data-stars="4"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="stand__content">
                                    <div class="stand__action">
                                                                                    <div class="stand__price price">
                                                <div class="price__text">from</div>
                                                                                                <div class="price__value">
                                                    <div class="priceTable priceTable_adult">
                                                        <div class="priceTable__caption priceTable__caption_hide">Adult</div>
                                                        <div class="priceTable__inner">
                                                            <div class="priceTable__result">50 $</div>
                                                        </div>
                                                    </div>
                                                    <div class="priceTable priceTable_child">
                                                                                                            </div>
                                                </div>
                                            </div>
                                                                                                                            <div class="stand__soldout">Sold out</div>
                                                                            </div>
                                    <div class="stand__slice-gallery slice-gallery">
                                                                                    <img src="https://www.bakucitycircuit.com/upload/grandstand/20/cache/prop_960x642_5a3818b71454e.jpeg"
                                                 alt="Fans will have the perfect vantagepoint to observe the circuit's heavy braking section that leads into Turn 16.">
                                                                                    <img src="https://www.bakucitycircuit.com/upload/grandstand/20/cache/prop_960x642_5a3818c864060.jpeg"
                                                 alt="The perfect postion from where to witness a sweet overtaking opportunity for the drivers before they negotiate the turn at Filarmoniya Garden.">
                                                                                    <img src="https://www.bakucitycircuit.com/upload/grandstand/20/cache/prop_960x642_5a40f7dda5759.jpg"
                                                 alt="Enjoy the best racing drivers in the world on track while surounded by Baku's magnificent Filarmoniya Garden.">
                                                                            </div>
                                    <div class="stand__info">
                                        <div class="stand__info__options">
                                                                                                                                                                                                                                                    <div class="stand__option stand__option_entertainment">
                                                            <span class="stand__option__text">Free access to Entertainment Activities</span>
                                                        </div>
                                                                                                                                                                                                                <div class="stand__option stand__option_free-enter">
                                                            <span class="stand__option__text">Access to all zones</span>
                                                        </div>
                                                                                                                                                                                                                <div class="stand__option stand__option_screen">
                                                            <span class="stand__option__text">Giant screen view</span>
                                                        </div>
                                                                                                                                                                                                                                                                                                                                                                                                </div>
                                        <div class="stand__info__text">Filarmoniya Grandstand ticketholders will have the perfect vantagepoint to observe the circuit's heavy braking section that leads into Turn 16 and a sweet overtaking opportunity for the drivers before they negotiate the turn at Philharmonica Garden.</div>
                                        <div class="stand__info__notice">All ticket prices are set in USD. Any other currency displayed is for informational purposes only.</div>
                                    </div>
                                </div>
                            </div>
                                                                                                            <div class="stands__item stand">
                                <div class="stand__head">
                                    <div class="stand__name">Roaming tickets</div>
                                    <div class="stand__stars">
                                        <div class="stand__stars__item stars">
                                            <div class="stars__title">View</div>
                                            <div class="stars__value"
                                                 data-stars="5"></div>
                                        </div>
                                        <div class="stand__stars__item stars">
                                            <div class="stars__title">Comfort</div>
                                            <div class="stars__value"
                                                 data-stars="3"></div>
                                        </div>
                                        <div class="stand__stars__item stars">
                                            <div class="stars__title">Access</div>
                                            <div class="stars__value"
                                                 data-stars="5"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="stand__content">
                                    <div class="stand__action">
                                                                                    <div class="stand__price price">
                                                <div class="price__text">from</div>
                                                                                                <div class="price__value">
                                                    <div class="priceTable priceTable_adult">
                                                        <div class="priceTable__caption priceTable__caption_hide">Adult</div>
                                                        <div class="priceTable__inner">
                                                            <div class="priceTable__result">40 $</div>
                                                        </div>
                                                    </div>
                                                    <div class="priceTable priceTable_child">
                                                                                                            </div>
                                                </div>
                                            </div>
                                                                                                                            <a href="/en/grandstand/roaming"
                                               class="button stand__button">Buy now</a>
                                                                            </div>
                                    <div class="stand__slice-gallery slice-gallery">
                                                                                    <img src="https://www.bakucitycircuit.com/upload/grandstand/22/cache/prop_960x642_5a381b814cd5a.jpeg"
                                                 alt="A Roaming Ticket is perfect for any fans who want to enjoy the race from various angles as it provides the flexibility to move around different areas of the track throughout the weekend.">
                                                                                    <img src="https://www.bakucitycircuit.com/upload/grandstand/22/cache/prop_960x642_5a381b925170b.jpeg"
                                                 alt="Find the location that works for you at the right time and move to the next one when you want a change!">
                                                                                    <img src="https://www.bakucitycircuit.com/upload/grandstand/22/cache/prop_960x642_5a381bbb2c3f8.jpeg"
                                                 alt="Discover more of Baku City Circuit with this flexi-ticket, enjoy everything the circuit has to offer.">
                                                                            </div>
                                    <div class="stand__info">
                                        <div class="stand__info__options">
                                                                                                                                                                                                                                                    <div class="stand__option stand__option_entertainment">
                                                            <span class="stand__option__text">Free access to Entertainment Activities</span>
                                                        </div>
                                                                                                                                                                                                                <div class="stand__option stand__option_free-enter">
                                                            <span class="stand__option__text">Access to all zones</span>
                                                        </div>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </div>
                                        <div class="stand__info__text">A Roaming Ticket is perfect for any fans who want to enjoy the race from various angles as it provides the flexibility to move around different areas of the track throughout the weekend.</div>
                                        <div class="stand__info__notice">All ticket prices are set in USD. Any other currency displayed is for informational purposes only.</div>
                                    </div>
                                </div>
                            </div>
                                            </div>
                </div>
            </div>
        </div>

    </div>
</div>                <!--/grandstand -->

        <!-- hotel -->
                            
<div id="hotel" class="scroll-section section__block hotels">
	<div class="section__container">
		<div class="headline">
			<div class="headline__decor decor"></div>
			<div class="headline__title">Hotels</div>
			<div class="headline__subtitle">
				<div class="headline__subtitle__decor"></div>
				<div class="headline__subtitle__text">Have a&nbsp;rest from the roar of&nbsp;cars in&nbsp;the old city or&nbsp;among the skyscrapers of&nbsp;Baku. It&nbsp;will be&nbsp;suitable for every guest.</div>
			</div>
			<a href="/en/buy-now" class="headline__link button-link">
				<span class="headline__link__content">show on map<svg width="48px" height="24px" viewBox="0 0 48 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
	<g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
		<g id="Icon/Main/arrow.right/State-1">
			<polygon id="Rectangle-4" points="0 0 48 0 48 24 20.5 24 0 24"></polygon>
			<polygon id="Shape" points="38.1 2.1 36.7 3.5 44.2 11 0 11 0 13 44.2 13 36.7 20.5 38.1 21.9 48 12"></polygon>
		</g>
	</g>
</svg>
</span>
			</a>
		</div>

		<div class="hotel-tabs">

			<div class="hotel-tabs__tab">
                <div class="hotel-tabs__tab__item" data-tab="great">Great Hotel Deals</div>
				<div class="hotel-tabs__tab__item" data-tab="business">Business Class</div>
			</div>

			<div class="hotel-tabs__subtabs">
				<div class="tabs" data-tab-group="great">
					<div class="tabs__head">
						<ul class="tabs__list">
                                                                                                                                                                                                    <li class="tabs__item" data-subtab="Four Seasons">
                                        <div class="tabs__stars stars">
                                            <div class="stars__value" data-stars="5"></div>
                                        </div>
                                        <div class="tabs__title">Four Seasons</div>
                                        <div class="tabs__subtitle">Hotel</div>
                                    </li>
                                                                                                                                                                <li class="tabs__item" data-subtab="Hilton">
                                        <div class="tabs__stars stars">
                                            <div class="stars__value" data-stars="5"></div>
                                        </div>
                                        <div class="tabs__title">Hilton</div>
                                        <div class="tabs__subtitle">Hotel</div>
                                    </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                						</ul>
					</div>
				</div>
				<div class="tabs" data-tab-group="business">
					<div class="tabs__head">
						<ul class="tabs__list">
                                                                                                                                                                                                                                                                                                                                                                                            <li class="tabs__item" data-subtab="Park Inn">
                                        <div class="tabs__stars stars">
                                            <div class="stars__value" data-stars="4"></div>
                                        </div>
                                        <div class="tabs__title">Park Inn</div>
                                        <div class="tabs__subtitle">Inn hotel</div>
                                    </li>
                                                                                                                                                                                                                                    <li class="tabs__item" data-subtab="Sapphire City">
                                        <div class="tabs__stars stars">
                                            <div class="stars__value" data-stars="4"></div>
                                        </div>
                                        <div class="tabs__title">Sapphire City</div>
                                        <div class="tabs__subtitle">City hotel</div>
                                    </li>
                                                                                                                                                                <li class="tabs__item" data-subtab="Sapphire Hotel Baku">
                                        <div class="tabs__stars stars">
                                            <div class="stars__value" data-stars="4"></div>
                                        </div>
                                        <div class="tabs__title">Sapphire Hotel Baku</div>
                                        <div class="tabs__subtitle">Hotel</div>
                                    </li>
                                                                                                                                                                <li class="tabs__item" data-subtab="Azcot Hotel">
                                        <div class="tabs__stars stars">
                                            <div class="stars__value" data-stars="4"></div>
                                        </div>
                                        <div class="tabs__title">Azcot Hotel</div>
                                        <div class="tabs__subtitle">Hotel</div>
                                    </li>
                                                            						</ul>
					</div>
				</div>
			</div>

			<div class="hotel-tabs__container">
				<div class="hotel-tabs__body">
					<!--<div class="hotel-tabs__price price"></div>-->
					<div class="hotel-tabs__list">
                                                                                                                						<div class="hotel" data-tab-content="great" data-subtab-content="Four Seasons">
							<div class="hotel__content">
								<div class="hotel__info">
<!--									<div class="hotel__price price">
										<div class="price__text"></div>
										<div class="price__value"></div>
									</div>-->
									<div class="hotel__stars stars">
										<div class="stars__value" data-stars="5"></div>
									</div>
									<div class="hotel__title">Four Seasons</div>
									<div class="hotel__text">Outstanding level of service, walking distance to Azneft Grandstand.</div>

<!--																		<div style="display: none" class="soldout hotel__soldout"></div>
																		    <a  style="display: none" href="" class="hotel__button button"></a>
									-->                                    <div class="managerInfo hotel__soldout">
                                        <div class="managerInfo__position">Personal manager</div>
                                        <div class="managerContacts">
                                            <a href="tel:+994 50 253 3607" class="managerContacts__item managerContacts__item_phone">+994 50 253 3607</a>
                                            <a href="mailto:corporate@bakugp.az" class="managerContacts__item">corporate@bakugp.az</a>
                                        </div>
                                        <!-- <a href="contacts.php?lang=en" class="button managerInfo__button">contact</a> -->
                                                                            </div>
								</div>
								<div class="hotel__gallery slice-gallery">
																			<img src="https://www.bakucitycircuit.com/upload/hotel/1/cache/prop_640x380_592d66681e8c7.jpg" alt="">
																			<img src="https://www.bakucitycircuit.com/upload/hotel/1/cache/prop_640x380_592d66728f970.jpg" alt="">
																	</div>
							</div>
						</div>
                                                    						<div class="hotel" data-tab-content="great" data-subtab-content="Hilton">
							<div class="hotel__content">
								<div class="hotel__info">
<!--									<div class="hotel__price price">
										<div class="price__text"></div>
										<div class="price__value"></div>
									</div>-->
									<div class="hotel__stars stars">
										<div class="stars__value" data-stars="5"></div>
									</div>
									<div class="hotel__title">Hilton</div>
									<div class="hotel__text">In&nbsp;the center of&nbsp;the track, so&nbsp;close to&nbsp;Absheron Grandstand &amp;&nbsp;Paddock Club.</div>

<!--																		<div style="display: none" class="soldout hotel__soldout"></div>
																		    <a  style="display: none" href="" class="hotel__button button"></a>
									-->                                    <div class="managerInfo hotel__soldout">
                                        <div class="managerInfo__position">Personal manager</div>
                                        <div class="managerContacts">
                                            <a href="tel:+994 50 253 3607" class="managerContacts__item managerContacts__item_phone">+994 50 253 3607</a>
                                            <a href="mailto:corporate@bakugp.az" class="managerContacts__item">corporate@bakugp.az</a>
                                        </div>
                                        <!-- <a href="contacts.php?lang=en" class="button managerInfo__button">contact</a> -->
                                                                            </div>
								</div>
								<div class="hotel__gallery slice-gallery">
																			<img src="https://www.bakucitycircuit.com/upload/hotel/2/cache/prop_640x380_592d6703225c5.jpg" alt="">
																			<img src="https://www.bakucitycircuit.com/upload/hotel/2/cache/prop_640x380_592d671e1ec64.jpg" alt="">
																	</div>
							</div>
						</div>
                                                    						<div class="hotel" data-tab-content="business" data-subtab-content="Park Inn">
							<div class="hotel__content">
								<div class="hotel__info">
<!--									<div class="hotel__price price">
										<div class="price__text"></div>
										<div class="price__value"></div>
									</div>-->
									<div class="hotel__stars stars">
										<div class="stars__value" data-stars="4"></div>
									</div>
									<div class="hotel__title">Park Inn</div>
									<div class="hotel__text">Inside the track, just a short 100-metre walk from Absheron Grandstand & Paddock Club.</div>

<!--																		<div style="display: none" class="soldout hotel__soldout"></div>
																		    <a  style="display: none" href="" class="hotel__button button"></a>
									-->                                    <div class="managerInfo hotel__soldout">
                                        <div class="managerInfo__position">Personal manager</div>
                                        <div class="managerContacts">
                                            <a href="tel:+994 50 253 3607" class="managerContacts__item managerContacts__item_phone">+994 50 253 3607</a>
                                            <a href="mailto:corporate@bakugp.az" class="managerContacts__item">corporate@bakugp.az</a>
                                        </div>
                                        <!-- <a href="contacts.php?lang=en" class="button managerInfo__button">contact</a> -->
                                                                            </div>
								</div>
								<div class="hotel__gallery slice-gallery">
																			<img src="https://www.bakucitycircuit.com/upload/hotel/3/cache/prop_640x380_592d6758ee60e.jpg" alt="">
																			<img src="https://www.bakucitycircuit.com/upload/hotel/3/cache/prop_640x380_592d6765adbb9.jpg" alt="">
																	</div>
							</div>
						</div>
                                                                                                                						<div class="hotel" data-tab-content="business" data-subtab-content="Sapphire City">
							<div class="hotel__content">
								<div class="hotel__info">
<!--									<div class="hotel__price price">
										<div class="price__text"></div>
										<div class="price__value"></div>
									</div>-->
									<div class="hotel__stars stars">
										<div class="stars__value" data-stars="4"></div>
									</div>
									<div class="hotel__title">Sapphire City</div>
									<div class="hotel__text">In&nbsp;the heart of&nbsp;the city, only ten-minute walk from Absheron Grandstand &amp;&nbsp;Paddock Club.</div>

<!--																		<div style="display: none" class="soldout hotel__soldout"></div>
																		    <a  style="display: none" href="" class="hotel__button button"></a>
									-->                                    <div class="managerInfo hotel__soldout">
                                        <div class="managerInfo__position">Personal manager</div>
                                        <div class="managerContacts">
                                            <a href="tel:+994 50 253 3607" class="managerContacts__item managerContacts__item_phone">+994 50 253 3607</a>
                                            <a href="mailto:corporate@bakugp.az" class="managerContacts__item">corporate@bakugp.az</a>
                                        </div>
                                        <!-- <a href="contacts.php?lang=en" class="button managerInfo__button">contact</a> -->
                                                                            </div>
								</div>
								<div class="hotel__gallery slice-gallery">
																			<img src="https://www.bakucitycircuit.com/upload/hotel/5/cache/prop_640x380_592d681c27866.jpg" alt="">
																			<img src="https://www.bakucitycircuit.com/upload/hotel/5/cache/prop_640x380_592d6825629e0.jpg" alt="">
																	</div>
							</div>
						</div>
                                                    						<div class="hotel" data-tab-content="business" data-subtab-content="Sapphire Hotel Baku">
							<div class="hotel__content">
								<div class="hotel__info">
<!--									<div class="hotel__price price">
										<div class="price__text"></div>
										<div class="price__value"></div>
									</div>-->
									<div class="hotel__stars stars">
										<div class="stars__value" data-stars="4"></div>
									</div>
									<div class="hotel__title">Sapphire Hotel Baku</div>
									<div class="hotel__text">6&nbsp;minutes walking distance from two different perspectives of&nbsp;the racing action&nbsp;&mdash; Sahil and Azneft Grandstands.</div>

<!--																		<div style="display: none" class="soldout hotel__soldout"></div>
																		    <a  style="display: none" href="" class="hotel__button button"></a>
									-->                                    <div class="managerInfo hotel__soldout">
                                        <div class="managerInfo__position">Personal manager</div>
                                        <div class="managerContacts">
                                            <a href="tel:+994 50 253 3607" class="managerContacts__item managerContacts__item_phone">+994 50 253 3607</a>
                                            <a href="mailto:corporate@bakugp.az" class="managerContacts__item">corporate@bakugp.az</a>
                                        </div>
                                        <!-- <a href="contacts.php?lang=en" class="button managerInfo__button">contact</a> -->
                                                                            </div>
								</div>
								<div class="hotel__gallery slice-gallery">
																			<img src="https://www.bakucitycircuit.com/upload/hotel/6/cache/prop_640x380_592d685a7724c.jpg" alt="">
																			<img src="https://www.bakucitycircuit.com/upload/hotel/6/cache/prop_640x380_592d686d0086a.jpg" alt="">
																	</div>
							</div>
						</div>
                                                    						<div class="hotel" data-tab-content="business" data-subtab-content="Azcot Hotel">
							<div class="hotel__content">
								<div class="hotel__info">
<!--									<div class="hotel__price price">
										<div class="price__text"></div>
										<div class="price__value"></div>
									</div>-->
									<div class="hotel__stars stars">
										<div class="stars__value" data-stars="4"></div>
									</div>
									<div class="hotel__title">Azcot Hotel</div>
									<div class="hotel__text">The hotel is located in the walking distance to the most scenic grandstand of the track - Icharishahar.</div>

<!--																		<div style="display: none" class="soldout hotel__soldout"></div>
																		    <a  style="display: none" href="" class="hotel__button button"></a>
									-->                                    <div class="managerInfo hotel__soldout">
                                        <div class="managerInfo__position">Personal manager</div>
                                        <div class="managerContacts">
                                            <a href="tel:+994 50 253 3607" class="managerContacts__item managerContacts__item_phone">+994 50 253 3607</a>
                                            <a href="mailto:corporate@bakugp.az" class="managerContacts__item">corporate@bakugp.az</a>
                                        </div>
                                        <!-- <a href="contacts.php?lang=en" class="button managerInfo__button">contact</a> -->
                                                                            </div>
								</div>
								<div class="hotel__gallery slice-gallery">
																			<img src="https://www.bakucitycircuit.com/upload/hotel/8/cache/prop_640x380_59380666909ea.jpg" alt="">
																			<img src="https://www.bakucitycircuit.com/upload/hotel/8/cache/prop_640x380_59380666918a8.jpg" alt="">
																	</div>
							</div>
						</div>
                        					</div>
				</div>
			</div>
		</div>
	</div>
</div>
                <!--/hotel -->

        <!-- packages -->
<!--                -->        <!--/packages -->

        <!-- paddock-club -->
        
<div id="paddock-club" class="paddock-club scroll-section section__block">
    <div class="paddock-club__container">
        <div class="headline">
            <div class="headline__decor decor"></div>
            <div class="headline__title">paddock<br>club</div>
            <div class="headline__subtitle">
                <div class="headline__subtitle__decor"></div>
                <div class="headline__subtitle__text">Formula One Paddock Club&trade; situated right above the team boxes guarantees you the best track view of&nbsp;Formula&nbsp;1&nbsp;in&nbsp;Baku.</div>
            </div>
        </div>

        <div class="paddock-content">
            <div class="paddock-content__row">
                <div class="promo-text paddock-content__head">
                    <p>Offer that cannot be&nbsp;refused</p>
                    <div class="paddock-content__head__line"></div>
                </div>
                <div class="paddock-content__image-1">
                    <span class="img"></span>
                </div>
            </div>
            <div class="paddock-content__row">
                <div class="paddock-content__image-2">
                    <span class="img"></span>
                </div>
                <div class="paddock-content__text promo-text">Enjoy the race from the terrace or&nbsp;relax in&nbsp;the club and follow the race on&nbsp;the big screens.</div>
            </div>
<!--            <div class="paddock-content__link-block">
                <a href="" class="paddock-content__link button-link">
                    <span class="paddock-content__link-text"></span>
                </a>
            </div>-->
            <div class="paddock-content__line"></div>
        </div>
        <div class="card">
            <div class="card__wrapper">
                <div class="card__container">
                    <div class="card__title">Ticket includes the following:</div>
                    <div class="card__list">

                                                    <ul class="card__column">

                                                                    <li class="card__column__item">VIP Access to the circuit</li>
                                                                    <li class="card__column__item">Access to the Formula One Paddock Club ™</li>
                                                                    <li class="card__column__item">Grandstand ticket or pit roof viewing</li>
                                                                    <li class="card__column__item">Coffee, tea, croissants and pastries</li>
                                                                    <li class="card__column__item">Open bar with Champagne</li>
                                                                    <li class="card__column__item">Gourmet luncheon with fine wines</li>
                                
                            </ul>
                                                    <ul class="card__column">

                                                                    <li class="card__column__item">Pit lane walkabout(s) at specially allotted times</li>
                                                                    <li class="card__column__item">Access to the Support Race Paddock</li>
                                                                    <li class="card__column__item">Official Programme and a pair of ear plugs</li>
                                                                    <li class="card__column__item">Entertainments</li>
                                                                    <li class="card__column__item">Privileged view of the start/finish straight from the Pit Building Terrace</li>
                                                                    <li class="card__column__item">Parking for every three guests in&nbsp;the Paddock Club parking area</li>
                                
                            </ul>
                        
                    </div>
                </div>
                <div class="card__footer">
                    <div class="card__position">Personal manager</div>
                    <div class="card__contact">
                        <div class="card__contact__block">
                            <div class="card__contact__row">
                                <a href="tel:+994 50 253 3607" class="card__contact__item card__contact__item_phone">+994 50 253 3607</a>
                            </div>
                            <div class="card__contact__row">
                                <a href="mailto:corporate@bakugp.az" class="card__contact__item">corporate@bakugp.az</a>
                            </div>

                        </div>
                        <a href="/en/contacts" class="button card__contact__button">contact</a>

                    </div>
                </div>
            </div>
        </div>

    </div>
</div>        <!--/paddock-club -->
    </div>

    <div class="next-section next-section_vertical next-section_dark" data-href="azerbaijan">
        <div class="next-section__text">Azerbaijan</div>
    </div>


</section>

<section id="azerbaijan" class="section section_last">

    <div class="section__inner">
        <div class="section__container">
            
<div class="azerbaijan">
    <div class="headline headline_primary headline_manual">
        <div class="headline__title">Azerbaijan</div>
        <div class="headline__subtitle">
            <div class="headline__subtitle__text">A&nbsp;country with a&nbsp;unique culture and the city, which was the first in&nbsp;Europe to&nbsp;meet the dawn. Where Europe and Asia become one&nbsp;- look.</div>
        </div>
    </div>

    <!-- gallery-nav -->
    <div class="gallery-nav section__show-block">
        <div class="gallery-nav__container">
            <aside class="gallery-nav__aside">
                <ul class="gallery-nav__groups">

                                            <li class="gallery-nav__group">

                            
                            <ul class="gallery-nav__list">
                                                                    <li class="gallery-nav__list-item" data-animate>
                                        <a href="/en/azerbaijan"
                                                                                       class="gallery-nav__link">
									<span class="gallery-nav__link-name">
										<span class="gallery-nav__icon gallery-nav__icon_visa"></span>
										<span class="gallery-nav__link-text">Visa</span>
									</span>
                                            <span class="gallery-nav__link-more">Read more</span>
                                        </a>
                                    </li>
                                                            </ul>

                        </li>
                                            <li class="gallery-nav__group">

                                                            <span class="gallery-nav__group-title"
                                      data-animate>Baku</span>
                            
                            <ul class="gallery-nav__list">
                                                                    <li class="gallery-nav__list-item" data-animate>
                                        <a href="https://www.bakucitycircuit.az/destination/must-see-in-baku"
                                             target="_blank"                                            class="gallery-nav__link">
									<span class="gallery-nav__link-name">
										<span class="gallery-nav__icon gallery-nav__icon_history"></span>
										<span class="gallery-nav__link-text">History</span>
									</span>
                                            <span class="gallery-nav__link-more">Read more</span>
                                        </a>
                                    </li>
                                                                    <li class="gallery-nav__list-item" data-animate>
                                        <a href="https://www.bakucitycircuit.az/destination/must-see-in-baku"
                                             target="_blank"                                            class="gallery-nav__link">
									<span class="gallery-nav__link-name">
										<span class="gallery-nav__icon gallery-nav__icon_architecture"></span>
										<span class="gallery-nav__link-text">Architecture</span>
									</span>
                                            <span class="gallery-nav__link-more">Read more</span>
                                        </a>
                                    </li>
                                                                    <li class="gallery-nav__list-item" data-animate>
                                        <a href="https://www.bakucitycircuit.az/destination/must-see-in-baku"
                                             target="_blank"                                            class="gallery-nav__link">
									<span class="gallery-nav__link-name">
										<span class="gallery-nav__icon gallery-nav__icon_art"></span>
										<span class="gallery-nav__link-text">Art</span>
									</span>
                                            <span class="gallery-nav__link-more">Read more</span>
                                        </a>
                                    </li>
                                                                    <li class="gallery-nav__list-item" data-animate>
                                        <a href="https://www.bakucitycircuit.az/destination/must-see-in-baku"
                                             target="_blank"                                            class="gallery-nav__link">
									<span class="gallery-nav__link-name">
										<span class="gallery-nav__icon gallery-nav__icon_museums"></span>
										<span class="gallery-nav__link-text">Museums</span>
									</span>
                                            <span class="gallery-nav__link-more">Read more</span>
                                        </a>
                                    </li>
                                                                    <li class="gallery-nav__list-item" data-animate>
                                        <a href="https://www.bakucitycircuit.az/destination/must-see-in-baku"
                                             target="_blank"                                            class="gallery-nav__link">
									<span class="gallery-nav__link-name">
										<span class="gallery-nav__icon gallery-nav__icon_theater"></span>
										<span class="gallery-nav__link-text">Theater</span>
									</span>
                                            <span class="gallery-nav__link-more">Read more</span>
                                        </a>
                                    </li>
                                                                    <li class="gallery-nav__list-item" data-animate>
                                        <a href="https://www.bakucitycircuit.az/destination/must-see-in-baku"
                                             target="_blank"                                            class="gallery-nav__link">
									<span class="gallery-nav__link-name">
										<span class="gallery-nav__icon gallery-nav__icon_cook"></span>
										<span class="gallery-nav__link-text">Cook</span>
									</span>
                                            <span class="gallery-nav__link-more">Read more</span>
                                        </a>
                                    </li>
                                                                    <li class="gallery-nav__list-item" data-animate>
                                        <a href="https://www.bakucitycircuit.az/destination/must-see-in-baku"
                                             target="_blank"                                            class="gallery-nav__link">
									<span class="gallery-nav__link-name">
										<span class="gallery-nav__icon gallery-nav__icon_shopping"></span>
										<span class="gallery-nav__link-text">Shopping</span>
									</span>
                                            <span class="gallery-nav__link-more">Read more</span>
                                        </a>
                                    </li>
                                                                    <li class="gallery-nav__list-item" data-animate>
                                        <a href="/en/night-life"
                                                                                       class="gallery-nav__link">
									<span class="gallery-nav__link-name">
										<span class="gallery-nav__icon gallery-nav__icon_night-life"></span>
										<span class="gallery-nav__link-text">Night life</span>
									</span>
                                            <span class="gallery-nav__link-more">Read more</span>
                                        </a>
                                    </li>
                                                            </ul>

                        </li>
                                            <li class="gallery-nav__group">

                                                            <span class="gallery-nav__group-title"
                                      data-animate>Azerbaijan</span>
                            
                            <ul class="gallery-nav__list">
                                                                    <li class="gallery-nav__list-item" data-animate>
                                        <a href="https://www.bakucitycircuit.az/destination/discover-azerbaijan"
                                             target="_blank"                                            class="gallery-nav__link">
									<span class="gallery-nav__link-name">
										<span class="gallery-nav__icon gallery-nav__icon_shape"></span>
										<span class="gallery-nav__link-text">History</span>
									</span>
                                            <span class="gallery-nav__link-more">Read more</span>
                                        </a>
                                    </li>
                                                                    <li class="gallery-nav__list-item" data-animate>
                                        <a href="https://www.bakucitycircuit.az/destination/discover-azerbaijan"
                                             target="_blank"                                            class="gallery-nav__link">
									<span class="gallery-nav__link-name">
										<span class="gallery-nav__icon gallery-nav__icon_places"></span>
										<span class="gallery-nav__link-text">Tourist places</span>
									</span>
                                            <span class="gallery-nav__link-more">Read more</span>
                                        </a>
                                    </li>
                                                            </ul>

                        </li>
                    
                </ul>
            </aside>
            <div class="gallery-nav__content">
                                                            <div class="gallery-nav__tab">
                            <div class="gallery-nav__tab__image gallery-nav__tab__image_top">
                                <div style="background-image: url('/assets/870e850/images/content/azerbaijan/visa.jpg')"
                                     class="gallery-nav__content-image gallery-nav__content-image_top gallery-nav__content-image_1"></div>
                            </div>
                            <div class="gallery-nav__tab__image gallery-nav__tab__image_bottom">
                                <div style="background-image: url('/assets/870e850/images/content/azerbaijan/visa_2.jpg')"
                                     class="gallery-nav__content-image gallery-nav__content-image_bottom gallery-nav__content-image_2"></div>
                            </div>
                        </div>
                                                                                <div class="gallery-nav__tab">
                            <div class="gallery-nav__tab__image gallery-nav__tab__image_top">
                                <div style="background-image: url('/assets/870e850/images/content/azerbaijan/history.jpg')"
                                     class="gallery-nav__content-image gallery-nav__content-image_top gallery-nav__content-image_1"></div>
                            </div>
                            <div class="gallery-nav__tab__image gallery-nav__tab__image_bottom">
                                <div style="background-image: url('/assets/870e850/images/content/azerbaijan/history_2.jpg')"
                                     class="gallery-nav__content-image gallery-nav__content-image_bottom gallery-nav__content-image_2"></div>
                            </div>
                        </div>
                                            <div class="gallery-nav__tab">
                            <div class="gallery-nav__tab__image gallery-nav__tab__image_top">
                                <div style="background-image: url('/assets/870e850/images/content/azerbaijan/architecture.jpg')"
                                     class="gallery-nav__content-image gallery-nav__content-image_top gallery-nav__content-image_1"></div>
                            </div>
                            <div class="gallery-nav__tab__image gallery-nav__tab__image_bottom">
                                <div style="background-image: url('/assets/870e850/images/content/azerbaijan/architecture_2.jpg')"
                                     class="gallery-nav__content-image gallery-nav__content-image_bottom gallery-nav__content-image_2"></div>
                            </div>
                        </div>
                                            <div class="gallery-nav__tab">
                            <div class="gallery-nav__tab__image gallery-nav__tab__image_top">
                                <div style="background-image: url('/assets/870e850/images/content/azerbaijan/art.jpg')"
                                     class="gallery-nav__content-image gallery-nav__content-image_top gallery-nav__content-image_1"></div>
                            </div>
                            <div class="gallery-nav__tab__image gallery-nav__tab__image_bottom">
                                <div style="background-image: url('/assets/870e850/images/content/azerbaijan/art_2.jpg')"
                                     class="gallery-nav__content-image gallery-nav__content-image_bottom gallery-nav__content-image_2"></div>
                            </div>
                        </div>
                                            <div class="gallery-nav__tab">
                            <div class="gallery-nav__tab__image gallery-nav__tab__image_top">
                                <div style="background-image: url('/assets/870e850/images/content/azerbaijan/museums.jpg')"
                                     class="gallery-nav__content-image gallery-nav__content-image_top gallery-nav__content-image_1"></div>
                            </div>
                            <div class="gallery-nav__tab__image gallery-nav__tab__image_bottom">
                                <div style="background-image: url('/assets/870e850/images/content/azerbaijan/museums_2.jpg')"
                                     class="gallery-nav__content-image gallery-nav__content-image_bottom gallery-nav__content-image_2"></div>
                            </div>
                        </div>
                                            <div class="gallery-nav__tab">
                            <div class="gallery-nav__tab__image gallery-nav__tab__image_top">
                                <div style="background-image: url('/assets/870e850/images/content/azerbaijan/theater.jpg')"
                                     class="gallery-nav__content-image gallery-nav__content-image_top gallery-nav__content-image_1"></div>
                            </div>
                            <div class="gallery-nav__tab__image gallery-nav__tab__image_bottom">
                                <div style="background-image: url('/assets/870e850/images/content/azerbaijan/theater_2.jpg')"
                                     class="gallery-nav__content-image gallery-nav__content-image_bottom gallery-nav__content-image_2"></div>
                            </div>
                        </div>
                                            <div class="gallery-nav__tab">
                            <div class="gallery-nav__tab__image gallery-nav__tab__image_top">
                                <div style="background-image: url('/assets/870e850/images/content/azerbaijan/cook.jpg')"
                                     class="gallery-nav__content-image gallery-nav__content-image_top gallery-nav__content-image_1"></div>
                            </div>
                            <div class="gallery-nav__tab__image gallery-nav__tab__image_bottom">
                                <div style="background-image: url('/assets/870e850/images/content/azerbaijan/cook_2.jpg')"
                                     class="gallery-nav__content-image gallery-nav__content-image_bottom gallery-nav__content-image_2"></div>
                            </div>
                        </div>
                                            <div class="gallery-nav__tab">
                            <div class="gallery-nav__tab__image gallery-nav__tab__image_top">
                                <div style="background-image: url('/assets/870e850/images/content/azerbaijan/shopping.jpg')"
                                     class="gallery-nav__content-image gallery-nav__content-image_top gallery-nav__content-image_1"></div>
                            </div>
                            <div class="gallery-nav__tab__image gallery-nav__tab__image_bottom">
                                <div style="background-image: url('/assets/870e850/images/content/azerbaijan/shopping_2.jpg')"
                                     class="gallery-nav__content-image gallery-nav__content-image_bottom gallery-nav__content-image_2"></div>
                            </div>
                        </div>
                                            <div class="gallery-nav__tab">
                            <div class="gallery-nav__tab__image gallery-nav__tab__image_top">
                                <div style="background-image: url('/assets/870e850/images/content/azerbaijan/night_life.jpg')"
                                     class="gallery-nav__content-image gallery-nav__content-image_top gallery-nav__content-image_1"></div>
                            </div>
                            <div class="gallery-nav__tab__image gallery-nav__tab__image_bottom">
                                <div style="background-image: url('/assets/870e850/images/content/azerbaijan/night_life_2.jpg')"
                                     class="gallery-nav__content-image gallery-nav__content-image_bottom gallery-nav__content-image_2"></div>
                            </div>
                        </div>
                                                                                <div class="gallery-nav__tab">
                            <div class="gallery-nav__tab__image gallery-nav__tab__image_top">
                                <div style="background-image: url('/assets/870e850/images/content/azerbaijan/history_az.jpg')"
                                     class="gallery-nav__content-image gallery-nav__content-image_top gallery-nav__content-image_1"></div>
                            </div>
                            <div class="gallery-nav__tab__image gallery-nav__tab__image_bottom">
                                <div style="background-image: url('/assets/870e850/images/content/azerbaijan/history_az_2.jpg')"
                                     class="gallery-nav__content-image gallery-nav__content-image_bottom gallery-nav__content-image_2"></div>
                            </div>
                        </div>
                                            <div class="gallery-nav__tab">
                            <div class="gallery-nav__tab__image gallery-nav__tab__image_top">
                                <div style="background-image: url('/assets/870e850/images/content/azerbaijan/tour_places.jpg')"
                                     class="gallery-nav__content-image gallery-nav__content-image_top gallery-nav__content-image_1"></div>
                            </div>
                            <div class="gallery-nav__tab__image gallery-nav__tab__image_bottom">
                                <div style="background-image: url('/assets/870e850/images/content/azerbaijan/tour_places_2.jpg')"
                                     class="gallery-nav__content-image gallery-nav__content-image_bottom gallery-nav__content-image_2"></div>
                            </div>
                        </div>
                                    
                <div class="gallery-nav__decor ">
                    <div class="gallery-nav__decor__top decor"></div>
                    <div class="gallery-nav__decor__bottom decor"></div>
                </div>
            </div>
        </div>
    </div>
    <!-- /gallery-nav-->

    <a href="https://www.bakucitycircuit.az/destination/discover-azerbaijan"
       target="_blank" class="azerbaijan__button button">Read more</a>
</div>        </div>
    </div>

</section>

            <!-- Footer -->
        <footer class="footer">
	        <div class="footer__top">
    <div class="content">
        <div class="footer__container">
            <form action="/en/search" method="post" class="form-search">
                <div class="form-search__wrapper">
                    <input type="text" class="form-search__field"
                           placeholder="Search" name="search">
                    <div class="form-search__btn-wrapper">
                        <input type="submit" class="form-search__btn">
                    </div>
                </div>
                <p class="form-search__description">
                    Did not you find what you were looking&nbsp;for?                </p>
                <div class="form-search__filter">
                    <label class="form-search__filter__item form-search__filter__item_active">
                        <input class="form-search__filter__checkbox" type="radio" name="type" value="news" checked>
                        <span class="form-search__filter__name">News </span>
                        <span class="form-search__filter__count" data-type="news"></span>
                    </label>
                    <label class="form-search__filter__item">
                        <input class="form-search__filter__checkbox" type="radio" name="type" value="releases">
                        <span class="form-search__filter__name">Press Releases </span>
                        <span class="form-search__filter__count" data-type="releases"></span>
                    </label>
                </div>
            </form>

            <div class="search-result" data-not-found="No search results found">
                <div class="search-result__inner">
                    <script id="menu-template" data-variable="menu" type="text/template">
                        <a href="<%=menu.link %>" class="search-result__menu__item"><%=menu.name %></a>
                    </script>

                    <script id="news-template" data-variable="news" type="text/template">
                        <a href="<%=news.link%>" class="search-result__item">
                            <span class="search-result__name">News</span>
                            <span class="search-result__content">
					<span class="search-result__date"><%=news.date %> <%=news.time %></span>
					<span class="search-result__title"><%=news.title %></span>
				</span>
                        </a>
                    </script>

                    <script id="video-template" data-variable="video" type="text/template">
                        <a href="<%=video.link%>" class="search-result__item">
                            <span class="search-result__name">Video</span>
                            <span class="search-result__content">
					<span class="search-result__date"><%=video.date %></span>
					<span class="search-result__title search-result__title_video"><%=video.title %></span>
				</span>
                        </a>
                    </script>

                    <script id="releases-template" data-variable="releases" type="text/template">
                        <a href="<%=releases.link %>" class="search-result__item">
                            <span class="search-result__name">Press Releases</span>
                            <span class="search-result__content">
					<span class="search-result__date"><%=releases.date %></span>
					<span class="search-result__title search-result__title_releases"><%=releases.title %></span>
				</span>
                        </a>
                    </script>

                </div>
                <div class="search-result__not-found">
                    <div class="search-result__not-found__text">No search results found</div>
                    <div class="search-result__not-found__note">We&nbsp;could not find anything by&nbsp;your request.<br/>Try to&nbsp;<a href="/en/contacts">contact&nbsp;us</a></div>
                </div>
                <div class="link-more">
                    <span class="link-more__link">View more</span>
                </div>
            </div>
        </div>
    </div>
</div>	
	<div class="footer__middle">
		<div class="content">
			<div class="footer__container">
									<div class="footer__social">
    <ul class="social">
                    <li class="social__item">
                <a href="https://www.facebook.com/bakucitycircuit/" target="_blank" class="social__link social__link_fb"></a>
                <span class="social__item-caption">Go&nbsp;to&nbsp;the&nbsp;FACEBOOK group</span>
            </li>
                    <li class="social__item">
                <a href="https://twitter.com/bakucitycircuit" target="_blank" class="social__link social__link_tw"></a>
                <span class="social__item-caption">Go&nbsp;to&nbsp;the&nbsp;TWITTER group</span>
            </li>
                    <li class="social__item">
                <a href="http://vk.com/bakucitycircuit" target="_blank" class="social__link social__link_vk"></a>
                <span class="social__item-caption">Go&nbsp;to&nbsp;the&nbsp;VKONTAKTE group</span>
            </li>
                    <li class="social__item">
                <a href="https://www.instagram.com/bakucitycircuit/" target="_blank" class="social__link social__link_in"></a>
                <span class="social__item-caption">Go&nbsp;to&nbsp;the&nbsp;INSTAGRAM group</span>
            </li>
            </ul>
</div>
				                				<div class="footer__block">
					<div class="footer__nav">
					                        						<div class="footer__nav-col">
							<a href="/en/buy-now"
                                                               class="footer__nav-title">Store</a>
							<ul class="footer__nav-list">
																	                                        										<li class="footer__nav-item">
											<a class="footer__nav-link" href="/en/buy-now"
                                                                                            >
                                                Grandstands</a>
										</li>
									                                        										<li class="footer__nav-item">
											<a class="footer__nav-link" href="/en/buy-now"
                                                                                            >
                                                Hotels</a>
										</li>
									                                        										<li class="footer__nav-item">
											<a class="footer__nav-link" href="/en/buy-now"
                                                                                            >
                                                Packages</a>
										</li>
									                                        										<li class="footer__nav-item">
											<a class="footer__nav-link" href="/en/buy-now"
                                                                                            >
                                                Paddock club</a>
										</li>
																								</ul>
						</div>
					                        						<div class="footer__nav-col">
							<a href="/en/circuit-guide"
                                                               class="footer__nav-title">Circuit guide</a>
							<ul class="footer__nav-list">
																	                                        										<li class="footer__nav-item">
											<a class="footer__nav-link" href="/en/circuit-guide"
                                                                                            >
                                                Track</a>
										</li>
									                                        										<li class="footer__nav-item">
											<a class="footer__nav-link" href="/en/advice"
                                                                                            >
                                                Useful tips</a>
										</li>
																								</ul>
						</div>
					                        						<div class="footer__nav-col">
							<a href="/en/azerbaijan"
                                                               class="footer__nav-title">Azerbai&#8203;jan</a>
							<ul class="footer__nav-list">
																	                                        										<li class="footer__nav-item">
											<a class="footer__nav-link" href="https://www.bakucitycircuit.az/destination/e-visa"
                                                                                                    target="_blank"
                                                                                            >
                                                Visa</a>
										</li>
									                                        										<li class="footer__nav-item">
											<a class="footer__nav-link" href="https://www.bakucitycircuit.az/destination/must-see-in-baku"
                                                                                                    target="_blank"
                                                                                            >
                                                Baku</a>
										</li>
																								</ul>
						</div>
					                        						<div class="footer__nav-col">
							<a href="/en/news"
                                                               class="footer__nav-title">Press centre</a>
							<ul class="footer__nav-list">
																	                                        										<li class="footer__nav-item">
											<a class="footer__nav-link" href="/en/news"
                                                                                            >
                                                News</a>
										</li>
									                                        										<li class="footer__nav-item">
											<a class="footer__nav-link" href="/en/press-release"
                                                                                            >
                                                Press Releases</a>
										</li>
									                                        										<li class="footer__nav-item">
											<a class="footer__nav-link" href="https://www.bakucitycircuit.az/media/photos-for-media"
                                                                                                    target="_blank"
                                                                                            >
                                                Photo</a>
										</li>
									                                        										<li class="footer__nav-item">
											<a class="footer__nav-link" href="/en/media-accreditation"
                                                                                            >
                                                Media Accreditation</a>
										</li>
																								</ul>
						</div>
					                        						<div class="footer__nav-col">
							<a href="/en/how-it-was"
                                                               class="footer__nav-title">About us</a>
							<ul class="footer__nav-list">
																	                                        										<li class="footer__nav-item">
											<a class="footer__nav-link" href="/en/how-it-was"
                                                                                            >
                                                How it was</a>
										</li>
									                                        										<li class="footer__nav-item">
											<a class="footer__nav-link" href="/en/marshals"
                                                                                            >
                                                Marshals</a>
										</li>
									                                        										<li class="footer__nav-item">
											<a class="footer__nav-link" href="/en/volunteers"
                                                                                            >
                                                Volunteers</a>
										</li>
									                                        										<li class="footer__nav-item">
											<a class="footer__nav-link" href="https://www.bakucitycircuit.az/media/wallpapers"
                                                                                                    target="_blank"
                                                                                            >
                                                Fan zone</a>
										</li>
									                                        										<li class="footer__nav-item">
											<a class="footer__nav-link" href="/en/contacts"
                                                                                            >
                                                Contact</a>
										</li>
																								</ul>
						</div>
										</div>
				</div>
			</div>
		</div>
	</div>
	<div class="footer__bottom">
		<div class="content">
			<div class="footer__container">
				<div class="footer__copyright">
					<div class="footer__caption">&copy;&nbsp;2018&nbsp;baku city circuit operations company</div>
					<p class="footer__text">The F1&nbsp;FORMULA1&nbsp;logo, F1, FORMULA 1, FIA FORMULA ONE WORLD&nbsp;CHAMPIONSHIP, AZERBAIJAN GRAND PRIX, GRAND PRIX and related marks are trade marks of&nbsp;Formula One Licensing&nbsp;BV, a&nbsp;Formula 1&nbsp;company. All rights reserved.</p>
				</div>
				<div class="footer__studio">
					<a href="http://chulakov.com" class="footer__studio-link" target="_blank">
	<span class="footer__studio-text"><span>Created by </span><span>Oleg Chulakov Studio</span></span>
	<span class="footer__studio-logo">
				<svg width="110px" height="25px" viewBox="0 0 110 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="chulakov-logo-en" fill-rule="nonzero" fill="#000000">
            <path d="M0,25 L0,0 L110,0 L110,25 L0,25 Z M11.7880714,9.4265625 C12.8715714,9.4265625 13.4734286,10.01875 13.5936429,11.1007812 L16.7687143,11.1007812 C16.5133571,8.3015625 14.5718571,7.02734375 11.7731429,7.02734375 C8.62871429,7.02734375 6.281,9.17578125 6.281,12.434375 L6.281,12.5523437 C6.281,15.796875 8.13214286,17.9601562 11.8941429,17.9601562 C14.6779286,17.9601562 16.6940714,16.5382812 16.9046429,13.7976562 L13.8348571,13.7976562 C13.6847857,14.9679688 12.9171429,15.53125 11.8336429,15.53125 C10.3588571,15.53125 9.5315,14.4492188 9.5315,12.5390625 L9.5315,12.4203125 C9.5315,10.4929687 10.4044286,9.4265625 11.7880714,9.4265625 Z M29.4383571,7.18984375 L26.3536429,7.18984375 L26.3536429,11.234375 L22.8179286,11.234375 L22.8179286,7.18984375 L19.7182857,7.18984375 L19.7182857,17.7820312 L22.8179286,17.7820312 L22.8179286,13.6046875 L26.3536429,13.6046875 L26.3536429,17.7820312 L29.4383571,17.7820312 L29.4383571,7.18984375 Z M42.4057857,7.18984375 L39.2912143,7.18984375 L39.2912143,13.3085938 C39.2912143,14.8929688 38.885,15.575 37.6058571,15.575 C36.2960714,15.575 35.9205,14.8484375 35.9205,13.3523438 L35.9205,7.18984375 L32.8357857,7.18984375 L32.8357857,13.4859375 C32.8357857,16.4492188 34.5659286,17.9601563 37.6058571,17.9601563 C40.5695714,17.9601563 42.4057857,16.5226563 42.4057857,13.4421875 L42.4057857,7.18984375 L42.4057857,7.18984375 Z M52.9579286,15.4265625 L48.895,15.4265625 L48.895,7.18984375 L45.7953571,7.18984375 L45.7953571,17.7820312 L52.9579286,17.7820312 L52.9579286,15.4265625 Z M62.5499286,7.18984375 L58.5632143,7.18984375 L55.1170714,17.7820312 L57.9904286,17.7820312 L58.5632143,15.8117188 L62.1295714,15.8117188 L62.7007857,17.7820312 L65.9662143,17.7820312 L62.5499286,7.18984375 Z M77.9735,7.18984375 L74.7528571,7.18984375 L71.5180714,11.3820313 L71.5180714,7.18984375 L68.4184286,7.18984375 L68.4184286,17.7820313 L71.5180714,17.7820313 L71.5180714,13.3523438 L74.6177143,17.7820313 L78.1840714,17.7820313 L74.0307857,12.1078125 L77.9735,7.18984375 Z M90.8089286,12.359375 C90.8089286,9.07109375 88.3865714,7.04140625 85.1054286,7.04140625 C81.8855714,7.04140625 79.4184286,9.2046875 79.4184286,12.4335938 L79.4184286,12.5515625 C79.4184286,15.7375 81.5854286,17.959375 85.0614286,17.959375 C88.5374286,17.959375 90.8089286,15.7375 90.8089286,12.478125 L90.8089286,12.359375 Z M100.040286,7.18984375 L97.8426429,14.6265625 L95.6615,7.18984375 L92.3363571,7.18984375 L95.9019286,17.7820313 L99.4085714,17.7820313 L102.928571,7.18984375 L100.040286,7.18984375 Z M85.1211429,15.575 C83.6314286,15.575 82.6382857,14.4640625 82.6382857,12.5382813 L82.6382857,12.4195313 C82.6382857,10.49375 83.5866429,9.41171875 85.1062143,9.41171875 C86.6265714,9.41171875 87.5890714,10.5226563 87.5890714,12.4046875 L87.5890714,12.5234375 C87.5890714,14.41875 86.6407143,15.575 85.1211429,15.575 Z M60.3538571,9.64921875 L61.5269286,13.7226563 L59.1642857,13.7226563 L60.3538571,9.64921875 Z" id="Shape"></path>
        </g>
    </g>
</svg>	</span>
</a>				</div>
                <div class="footer__i-ticket">
                    <span class="footer__i-ticket__caption">Official Ticketing<br/> Provider and Supporter</span>
                    <img class="footer__i-ticket-logo" src="/assets/870e850/images/logo-iTicket.png" alt="">
                </div>
			</div>
		</div>
	</div>
</footer>        <!-- / Footer -->
    </div>
<!--/Page -->
<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
<script src="/assets/a11c519b/yii.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/three.js/87/three.min.js"></script>
<script src="https://code.createjs.com/easeljs-0.8.2.min.js"></script>
<script src="https://code.createjs.com/tweenjs-0.6.2.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/1.20.3/plugins/ScrollToPlugin.min.js"></script>
<script src="https://code.createjs.com/preloadjs-0.6.2.min.js"></script>
<script src="/assets/870e850/js/libs.js"></script>
<script src="https://content.jwplatform.com/libraries/uZyQ8lFx.js"></script>
<script src="/assets/870e850/js/script.js"></script><script>
    app.config.urls = {
        public: "/assets/870e850/",
        news: "/en/news",
        service : "/en/service/current-time",
        cartApi: "https://ticket.bakucitycircuit.com"
    };
    app.config.lang = "en";
    app.config.paymentSystem = "platinum"
</script>
    <script defer async="async">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-70748441-1', 'auto');
        ga('send', 'pageview');
    </script>
    <!-- Yandex.Metrika counter -->
    <script type="text/javascript">
        (function (d, w, c) {
            (w[c] = w[c] || []).push(function() {
                try {
                    w.yaCounter45089400 = new Ya.Metrika({
                        id:45089400,
                        clickmap:true,
                        trackLinks:true,
                        accurateTrackBounce:true
                    });
                } catch(e) { }
            });

            var n = d.getElementsByTagName("script")[0],
                s = d.createElement("script"),
                f = function () { n.parentNode.insertBefore(s, n); };
            s.type = "text/javascript";
            s.async = true;
            s.src = "https://mc.yandex.ru/metrika/watch.js";

            if (w.opera == "[object Opera]") {
                d.addEventListener("DOMContentLoaded", f, false);
            } else { f(); }
        })(document, window, "yandex_metrika_callbacks");
    </script>
    <noscript><div><img src="https://mc.yandex.ru/watch/45089400" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
    <!-- /Yandex.Metrika counter -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-70748441-1"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'UA-70748441-1');
</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f1f9882885","applicationID":"50962743","transactionName":"ZgFSYRRYDxYDVERQDl9LZUcPFggLBlJIFxFZFA==","queueTime":0,"applicationTime":276,"atts":"SkZRF1xCHBg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>