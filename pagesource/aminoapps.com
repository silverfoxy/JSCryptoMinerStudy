<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"cdd082ae95","agent":"","transactionName":"NVBXMkcFXEZYBUILDQwaYBRcSw==","applicationID":"68620426","errorBeacon":"bam.nr-data.net","applicationTime":33}</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Express yourself, discover new friends and discuss your passion with like-minded people.">
    
    <meta name="author" content="Amino Apps">
    <link rel="shortcut icon" href="//wa1.narvii.com/static/img/favicon.ico">
        <link rel="canonical" href="http://aminoapps.com/">
    <meta http-equiv="cleartype" content="on">

    <title>Amino Apps</title>

        <link rel="stylesheet" href="//wa1.narvii.com/static/css/fonts.min.css?10e05f4a">
        <link rel="stylesheet" href="//wa1.narvii.com/static/css/app.min.css?0fafbb0c">
<meta property="description" content="YOUR INTERESTS...TIMES INFINITY" />
<meta property="og:title" content="Amino Apps" />
<meta property="og:description" content="YOUR INTERESTS...TIMES INFINITY" />
<meta property="og:image" content="http://aminoapps.com/static/img/get-amino.png" />
<meta property="twitter:image" content="http://aminoapps.com/static/img/get-amino.png" />
<meta property="shareaholic:image" content="http://aminoapps.com/static/img/get-amino.png" />

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:900">
        <script type="text/javascript" src="//wa1.narvii.com/static/js/app.min.js?79b5c5ed"></script>
</head>

<body ontouchstart="" data-context="FrontPage">

        <div class="x-container">
            <div id="wrapper-x" class="index">
<!-- Static navbar -->
<div data-no-turbolink>
    <div class="navbar navbar-x navbar-inverse navbar-static-top hidden-xs">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand navbar-brand-x" href="/"><img src="/static/img/amino-logo-white.svg" alt=""></a>
            </div>
            <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav pull-right">
                <li><a href="/explore/">Explore</a></li>
                <li><a href="/get/amino/" class="get-amino-button">Get Amino</a></li>
                </ul>
            </div>
            <!--/.nav-collapse -->
        </div>
    </div>
    <div class="mobile-header-container">
        <div class="mobile-header">
            <div class="menu-icon">
                <i class="ion ion-navicon-round"></i>
            </div>
            <a class="download-button get-amino-button small" href="#app">
                <div class="button-bottom">
                    <div class="button">
                        <div class="button-text">Get Amino</div>
                    </div>
                </div>
            </a>
        </div>
    </div>
    <div class="mobile-nav" id="mobile_nav">
    <ul class="nav navbar-nav">
        <li><a href="/get/amino/" class="get-amino-button">Get Amino</a></li>
        <li><a href="/contact">Contact</a></li>
        <li><a href="http://support.aminoapps.com/">Help Center</a></li>
        <li><a href="/jobs">Jobs</a></li>
        </ul>
        <img class="amino-logo" src="/static/img/mobile/amino-dark.svg" alt="Amino Apps">

    </div>
    <div class="screen-overlay hidden"></div>
</div>    <!--<div class="home-x-container">-->
        <div class="jumbotron">
            <div class="container">
                <div class="button-holder centered">
                    <a class="hidden-xs download-button" href="/jump/store?target=ios"
                       data-event-category="Get App" data-event-label="Home Page">
                        <div class="button-bottom">
                            <div class="button">
                                <div class="background app-store"></div>
                            </div>
                        </div>
                    </a>
                    <a class="hidden-xs download-button" href="https://aminoapps.com/jump/store?id=com.narvii.amino.master"
                       data-event-category="Get App" data-event-label="Home Page">
                        <div class="button-bottom">
                            <div class="button">
                                <div class="background google-play"></div>
                            </div>
                        </div>
                    </a>
                    <a class="visible-xs-inline-block download-button get-amino-button" href="/get-amino">
                        <div class="button-bottom">
                            <div class="button">
                                <div class="button-text">Get Amino</div>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
        <section class="slider" data-no-turbolink>
            <div class="container">
                <h1>Your Interests...Times Infinity</h1>
                <h4>Amino has authentic mobile communities for whatever you're into.</h4>
                <div class="cards">
                    <div class="card-container">
<ul class="unstyled cards-list">
        <li>
            <a href="https://aminoapps.com/c/anime/">
                <div class="card">
                    <div class="mask"></div>
                    <img class="community-icon" src="//static.narvii.com/default-assets/x3_icon_120.png" alt="">
                    <span class="font-montserrat-black name">Anime</span>
                    <img class="background" src="//cm1.narvii.com/6633/c76ccbe950ffeb0ca24d9f7fd33bc719a932198d_375.jpg" alt="">
                </div>
            </a>
    </li>
        <li>
            <a href="https://aminoapps.com/c/k-pop/">
                <div class="card">
                    <div class="mask"></div>
                    <img class="community-icon" src="//cm1.narvii.com/6517/7613b38f6e4498e31a449dba18e788fdc278d71a_120.jpg" alt="">
                    <span class="font-montserrat-black name">K-Pop</span>
                    <img class="background" src="//cm1.narvii.com/6755/1f00051939416ea5a909929f21a8ba5edc906fb5_375.gif" alt="">
                </div>
            </a>
    </li>
        <li>
            <a href="https://aminoapps.com/c/nba/">
                <div class="card">
                    <div class="mask"></div>
                    <img class="community-icon" src="//cm1.narvii.com/6656/ba7077272551c7ba216c3006222b83836ce3170c_120.jpg" alt="">
                    <span class="font-montserrat-black name">Hardwood</span>
                    <img class="background" src="//cm1.narvii.com/6643/eda784cefc03bccaded3a7bd7e95f1bf55eeb1f0_375.gif" alt="">
                </div>
            </a>
    </li>
        <li>
            <a href="https://aminoapps.com/c/overwatch/">
                <div class="card">
                    <div class="mask"></div>
                    <img class="community-icon" src="//cm1.narvii.com/6430/c0d47d7a8f74f6624c8f19d15cd919925bb3363e_120.jpg" alt="">
                    <span class="font-montserrat-black name">Overwatch</span>
                    <img class="background" src="//cm1.narvii.com/6697/18ef073790c6999475f6168a3aef176ba46414fc_375.jpg" alt="">
                </div>
            </a>
    </li>
        <li>
            <a href="https://aminoapps.com/c/art/">
                <div class="card">
                    <div class="mask"></div>
                    <img class="community-icon" src="//static.narvii.com/default-assets/x6_icon_120.png" alt="">
                    <span class="font-montserrat-black name">Art</span>
                    <img class="background" src="//cm1.narvii.com/6742/42001449bb2d96ffef3730b2dd617209354e5a13_375.jpg" alt="">
                </div>
            </a>
    </li>
        <li>
            <a href="https://aminoapps.com/c/undertale/">
                <div class="card">
                    <div class="mask"></div>
                    <img class="community-icon" src="//static.narvii.com/default-assets/x89_icon_120.png" alt="">
                    <span class="font-montserrat-black name">Undertale</span>
                    <img class="background" src="//cm1.narvii.com/6758/61b0693bc2f9b24d1008abb657e4b90958a33f95_375.gif" alt="">
                </div>
            </a>
    </li>
        <li>
            <a href="https://aminoapps.com/c/crafty/">
                <div class="card">
                    <div class="mask"></div>
                    <img class="community-icon" src="//static.narvii.com/default-assets/x32_icon_120.png" alt="">
                    <span class="font-montserrat-black name">Crafty</span>
                    <img class="background" src="//cm1.narvii.com/6756/9d2e716a19371009a541d516566d2993d32c3cf0_375.jpg" alt="">
                </div>
            </a>
    </li>
        <li>
            <a href="https://aminoapps.com/c/studying-amino/">
                <div class="card">
                    <div class="mask"></div>
                    <img class="community-icon" src="//cm1.narvii.com/6669/94c1e546051243e0efc14689959e8acc8d828d6e_120.jpg" alt="">
                    <span class="font-montserrat-black name">Studying Amino</span>
                    <img class="background" src="//cm1.narvii.com/6667/626abefafc0f6aa10dabf5b04ca421ed16ca8098_375.jpg" alt="">
                </div>
            </a>
    </li>
        <li>
            <a href="https://aminoapps.com/c/horror/">
                <div class="card">
                    <div class="mask"></div>
                    <img class="community-icon" src="//cm1.narvii.com/6420/aae3bf20de5b9a4d32ae5387831a3dcbabd552a6_120.jpg" alt="">
                    <span class="font-montserrat-black name">Horror</span>
                    <img class="background" src="//cm1.narvii.com/6713/dde5e4628e6f178c963c0f3bf92bc933d0244182_375.jpg" alt="">
                </div>
            </a>
    </li>
        <li>
            <a href="https://aminoapps.com/c/Btsarmy/">
                <div class="card">
                    <div class="mask"></div>
                    <img class="community-icon" src="//cm1.narvii.com/6479/ba4aeb64fe1f61ae39b163dfa13091a41ac2efc0_120.jpg" alt="">
                    <span class="font-montserrat-black name">ARMY's</span>
                    <img class="background" src="//cm1.narvii.com/6525/15c267dc23332b47229e0ea0c9b4bd8aa03caee8_375.gif" alt="">
                </div>
            </a>
    </li>
        <li>
            <a href="https://aminoapps.com/c/virtual-space/">
                <div class="card">
                    <div class="mask"></div>
                    <img class="community-icon" src="//cm1.narvii.com/6711/9e1ba1d8685f67e31a336ac358b2eb9b88323f1c_120.jpg" alt="">
                    <span class="font-montserrat-black name">Virtual Space</span>
                    <img class="background" src="//cm1.narvii.com/6711/d60f05f7e11d18a12bc87b824d0ff63f4000c5de_375.jpg" alt="">
                </div>
            </a>
    </li>
        <li>
            <a href="https://aminoapps.com/c/cosplay/">
                <div class="card">
                    <div class="mask"></div>
                    <img class="community-icon" src="//static.narvii.com/default-assets/x38_icon_120.png" alt="">
                    <span class="font-montserrat-black name">Cosplay</span>
                    <img class="background" src="//cm1.narvii.com/6221/2047b7945525b59e60569fa8814e550d7d3e6006_375.jpg" alt="">
                </div>
            </a>
    </li>
        <li>
            <a href="https://aminoapps.com/c/pagans-witches/">
                <div class="card">
                    <div class="mask"></div>
                    <img class="community-icon" src="//cm1.narvii.com/6145/48248344c2126059642f52e617d64fa817bce610_120.jpg" alt="">
                    <span class="font-montserrat-black name">Pagans &amp; Witches</span>
                    <img class="background" src="//cm1.narvii.com/6754/40960adc9507f9930ed9f2356f21c418380bfedb_375.gif" alt="">
                </div>
            </a>
    </li>
        <li>
            <a href="https://aminoapps.com/c/vegan/">
                <div class="card">
                    <div class="mask"></div>
                    <img class="community-icon" src="//static.narvii.com/default-assets/x87_icon_120.png" alt="">
                    <span class="font-montserrat-black name">Vegan</span>
                    <img class="background" src="//cm1.narvii.com/6735/a2ecb6dc2382e822fed16dd46aa12de43bed12e7_375.jpg" alt="">
                </div>
            </a>
    </li>
        <li>
            <a href="https://aminoapps.com/c/pokemon/">
                <div class="card">
                    <div class="mask"></div>
                    <img class="community-icon" src="//static.narvii.com/default-assets/x20_icon_120.png" alt="">
                    <span class="font-montserrat-black name">Pokémon</span>
                    <img class="background" src="//cm1.narvii.com/6695/5b62f7b1166f791669481c5f13ffa2896165a416_375.jpg" alt="">
                </div>
            </a>
    </li>
        <li>
            <a href="https://aminoapps.com/c/LGBT-1/">
                <div class="card">
                    <div class="mask"></div>
                    <img class="community-icon" src="//cm1.narvii.com/6695/b9fd935689b3767a7744d26c22db1f173054ba51_120.jpg" alt="">
                    <span class="font-montserrat-black name">LGBT+</span>
                    <img class="background" src="//cm1.narvii.com/6716/84c7a8fd439fc9003f41cc4059ecf26e1a7ef1c3_375.jpg" alt="">
                </div>
            </a>
    </li>
        <li>
            <a href="https://aminoapps.com/c/metal/">
                <div class="card">
                    <div class="mask"></div>
                    <img class="community-icon" src="//static.narvii.com/default-assets/x64_icon_120.png" alt="">
                    <span class="font-montserrat-black name">Metal</span>
                    <img class="background" src="//cm1.narvii.com/6759/44749028c7ef3ee5f821cc8a6c52d00e21f86b0f_375.jpg" alt="">
                </div>
            </a>
    </li>

</ul>                    </div>
                </div>
            </div>
        </section>
        <section class="geek-out">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 col-xs-12 visible-sm-block visible-xs-block">
                        <div class="content">
                            <h1>Go Deep, Geek Out</h1>
                            <h4>Chat, blogs, favorites, polls and more.</h4>
                        </div>
                    </div>
                    <div class="col-lg-7 col-md-7 col-sm-12 col-xs-12 unpad">
                        <div class="bubbles hidden-sm hidden-xs"></div>
                    </div>
                    <div class="col-lg-5 col-md-5 hidden-sm hidden-xs">
                        <div class="content">
                            <h1>Go Deep, Geek Out</h1>
                            <h4>Chat, blogs, favorites, polls and more.</h4>
                        </div>
                    </div>
                </div>
            </div>
            <div class="bubbles visible-sm-block visible-xs-block"></div>
        </section>
        <section class="people">
            <div class="container">
                <div class="row">
                    <div class="col-lg-5 col-md-5">
                        <div class="content">
                            <h1>Unite with Your People</h1>
                            <h4>Meet likeminded people around the world.</h4>
                        </div>
                    </div>
                    <div class="col-lg-7 col-md-7 unpad hidden-sm hidden-xs">
                        <div class="user-pins"></div>
                    </div>
                </div>
            </div>
            <div class="user-pins visible-sm-block visible-xs-block"></div>
        </section>
        <section class="your-community">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <h1>Build Your Own Community</h1>
                        <h4>Amino Creator & Manager allows anyone to create an Amino community.</h4>
                        <ul class="unstyled community-features">
                            <li class="orange">
                                <h5>Custom design features including logo, theme, background image and more</h5>
                            </li>
                            <li class="red"><h5>Community health analytics
</h5></li>
                            <li class="lime"><h5>World-class curation, moderation and promotion tools</h5></li>
                        </ul>
                        <div class="button-holder">
                            <a class="hidden-xs download-button orange" href="https://itunes.apple.com/app/id1119182886"
                                data-event-category="Get ACM" data-event-label="Home Page">
                                <div class="button-bottom">
                                    <div class="button">
                                        <div class="background app-store"></div>
                                    </div>
                                </div>
                            </a>
                            <a class="hidden-xs download-button orange" href="https://play.google.com/store/apps/details?id=com.narvii.amino.manager"
                                data-event-category="Get ACM" data-event-label="Home Page">
                                <div class="button-bottom">
                                    <div class="button">
                                        <div class="background google-play"></div>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="col-md-6 overflow-hidden">
                        <div class="graphic hidden-xs"></div>
                        <div class="acm-images visible-xs-block">
                            <img src="/static/img/mobile/build-community.svg" alt="">
                        </div>
                    </div>
                </div>
            </div>
            <div class="shadow-divider visible-xs-block centered">
                <!-- <a href="#getacm" class="get-acm"><img src="/static/img/mobile/get_acm_button@2x.png" alt="Get ACM"></a> -->
                <a href="/get/amino-creator/" class="get-acm download-button orange get-amino-button"
                    data-event-category="Get ACM" data-event-label="Home Page">
                    <div class="button-bottom">
                        <div class="button">
                            <div class="button-text">Get ACM</div>
                        </div>
                    </div>
                </a>
            </div>
        </section>
    <!--</div>-->
<div id="pusher"></div>
            </div>
<div id="footer-x" data-no-turbolink>
    <div class="container">
        <a href="/get/amino/" class="get-amino-button">Get Amino</a>
        <a href="/contact">Contact</a>
        <a href="http://support.aminoapps.com/">Help Center</a>
        <a href="/jobs">Jobs</a>
        <a href="http://narvii.com/tos.html">Terms of Service</a>
        <div class="social-icons">
            <a href="https://facebook.com/AminoApps/" class="icon facebook"></a>
            <a href="https://twitter.com/aminoapps" class="icon twitter"></a>
            <a href="https://www.instagram.com/aminoapps/" class="icon instagram"></a>
            <a href="http://aminoapps.tumblr.com/" class="icon tumblr"></a>
        </div>
        <div class="amino-mobile visible-sm-block visible-xs-block">
            <div class="line"></div>
            <div class="logo">
                <img src="/static/img/mobile/amino-dark.svg" alt="Amino Apps">
            </div>
        </div>
    </div>
</div>        </div>

<script type="text/javascript">
    window.Amino.Utils['appInfo'] = {"amino": {"background_color": "#0cdb8a", "border_color": "#A8E5C7", "google_play_link": "https://aminoapps.com/jump/store?id=com.narvii.amino.master", "icon-72": "/static/img/master-icon-72.png", "itunes_link": "/jump/store?target=ios", "name": "Amino", "tagLine": "Your Interests...Times Infinity"}, "amino-creator": {"background_color": "#5525AD", "border_color": "#DACBF7", "google_play_link": "https://play.google.com/store/apps/details?id=com.narvii.amino.manager", "icon-72": "/static/img/acm-icon-72.png", "itunes_link": "https://itunes.apple.com/app/id1119182886", "name": "Amino Creator \u0026 Manager", "tagLine": "Create and manage your Amino communities"}};
	$(function() {
        $(window).scroll(function() {
            var height = $(window).scrollTop();
            var slider_top = $('section.slider').offset().top;
            var header_height = 50;

            if(height  > slider_top - header_height) {
                // do something
                $('.mobile-header').addClass('visible');
            } else {
                $('.mobile-header').removeClass('visible');
            }
        });
	});
</script>

    <script type="text/javascript">
        $('.screen-overlay').click(function() {
            $('.mobile-nav').css('width', '0');
            $('.screen-overlay').addClass("hidden");
            $('.menu-icon').removeClass('hidden');
        });
        $('.menu-icon').click(function() {
            $('.screen-overlay').removeClass("hidden");
            $('.mobile-nav').css('width', '270px');
            $('.menu-icon').addClass("hidden");
            return false;
        });
        $("#mobile_nav").swipe({
            //Generic swipe handler for all directions
            swipe:function(event, direction, distance, duration, fingerCount, fingerData) {
                if (direction == "left") {
                    // close the nav
                    $('.mobile-nav').css('width', '0');
                    $('.screen-overlay').addClass("hidden");
                    $('.menu-icon').removeClass('hidden');
                }
            }
        });
    </script>


        <script>
            function sendPageView() {
                ga('set', 'location', location.href);
                ga('send', 'pageview');
            }
        </script>
        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

          ga('create', 'UA-55669232-1', 'auto', {'useAmpClientId': true});
          ga('set', 'transport', 'beacon');
          ga('set', 'dimension4', 'no');
          ga('set', 'dimension6', location.href.split(/:/)[0]);

        </script>
        <script class="ga_variables">                ga('set', 'dimension2', "index?");
            ga('set', 'dimension5', 'index');
            ga('set', 'dimension7', "");
            ga('set', 'dimension9', false);
        </script>
        <script>
            sendPageView();
        </script>
            <script>
                (function() {
                    var _fbq = window._fbq || (window._fbq = []);
                    if (!_fbq.loaded) {
                    var fbds = document.createElement('script');
                    fbds.async = true;
                    fbds.src = '//connect.facebook.net/en_US/fbds.js';
                    var s = document.getElementsByTagName('script')[0];
                    s.parentNode.insertBefore(fbds, s);
                    _fbq.loaded = true;
                }
                _fbq.push(['addPixelId', '674633442635218']);
                })();
                window._fbq = window._fbq || [];
                window._fbq.push(['track', 'PixelInitialized', {}]);
            </script>
            <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=674633442635218&amp;ev=PixelInitialized" /></noscript>
</body>

</html>