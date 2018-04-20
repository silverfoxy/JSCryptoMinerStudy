


<!DOCTYPE html>
<!-- LOCAL -->
<html lang="en" class="no-js" prefix="og: http://ogp.me/ns#">
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"e088f6b2b8","applicationID":"37078872","transactionName":"Y1UHN0pWDxJSABAPCVofKDV7GDIVUhEQJQlaRBcMVFsEExwKCgIDTA==","queueTime":0,"applicationTime":202,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta http-equiv="Content-type" content="text/html; charset=UTF-8">
    <title>Wood Mackenzie | Energy Research & Consultancy</title>

    
<script type="text/javascript" src="//cdn.optimizely.com/js/3403420134.js"></script>


    <link href="/content/css/versioned?v=8nHUuJc2yGIhLXXLgjjYDv72OQf1Pc6cI42bDByYnk41" rel="stylesheet" media="screen">

    <link href="/content/css/print/versioned?v=LeS-6m52_jUaN2lCNAVzr_qhCxUaIAAzfXFXNxblb1M1" rel="stylesheet" media="print">


    <style type="text/css">
        main .hero-home.relative {
            min-height: 400px !important;
        }

        .toast-editor {
            min-height: 82px !important;
        }

            .toast-editor .toast {
                bottom: -83px;
            }

        .uneditable {
            -ms-opacity: 0.5;
            opacity: 0.5;
        }
    </style>
    
    <script type='text/javascript'>
            var appInsights=window.appInsights||function(config)
            {
                function r(config){ t[config] = function(){ var i = arguments; t.queue.push(function(){ t[config].apply(t, i)})} }
                var t = { config:config},u=document,e=window,o='script',s=u.createElement(o),i,f;for(s.src=config.url||'//az416426.vo.msecnd.net/scripts/a/ai.0.js',u.getElementsByTagName(o)[0].parentNode.appendChild(s),t.cookie=u.cookie,t.queue=[],i=['Event','Exception','Metric','PageView','Trace','Ajax'];i.length;)r('track'+i.pop());return r('setAuthenticatedUserContext'),r('clearAuthenticatedUserContext'),config.disableExceptionTracking||(i='onerror',r('_'+i),f=e[i],e[i]=function(config, r, u, e, o) { var s = f && f(config, r, u, e, o); return s !== !0 && t['_' + i](config, r, u, e, o),s}),t
            }({
                instrumentationKey:''
            });

            window.appInsights=appInsights;
            appInsights.trackPageView();
    </script>
    <script>document.documentElement.className = document.documentElement.className.split('no-js').join('');</script>

    
<script>
        dataLayer = [{"userType":"not-logged-in"}];
</script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5XN52HZ');</script>
<!-- End Google Tag Manager --><!-- Meta -->




<meta name="description" content="We are a leading research and consultancy business for the global energy, chemicals, metals and mining industries. Learn how we can help. " />
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
<meta name="apple-touch-fullscreen" content="YES">
<meta http-equiv="X-UA-Compatible" content="IE=edge">




<meta name="msapplication-config" content="/Content/img/icons/browserconfig.xml">
<meta name="theme-color" content="#ffffff">





<script type="application/ld+json">
    {
    "@context": "http://www.schema.org",
    "@type": "Corporation",
    "name": "Wood Mackenzie",
    "description": "Wood Mackenzie is a research and consultancy business for the global energy, chemicals, metals and mining industries",
    "url": "https://www.woodmac.com",
    "sameAs": [
    "https://en.wikipedia.org/wiki/Wood_Mackenzie",
    "https://www.wikidata.org/wiki/Q8032236",
    "https://www.facebook.com/Wood.Mackenzie.Global/",
    "https://www.youtube.com/user/WoodMackenzieChannel",
    "https://www.linkedin.com/company/wood-mackenzie",
    "https://twitter.com/WoodMackenzie"
    ],
    "logo": "https://www.woodmac.com/content/img/branding/logo.svg"
    }
</script>


<meta property="fb:app_id" />

<meta property="og:url" content="https://www.woodmac.com/" />
<meta property="og:type" content="article" />
<meta property="og:title" content="Energy Research &amp; Consultancy" />
<meta property="og:description" content="We are a leading research and consultancy business for the global energy, chemicals, metals and mining industries. Learn how we can help. " />
<meta property="og:image" content="https://www.woodmac.com/globalassets/og-image.jpg?width=800&amp;height=480&amp;mode=crop&amp;center=0.5,0.5" />


<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@WoodMackenzie">
<meta name="twitter:title" content="Energy Research &amp; Consultancy">
<meta name="twitter:description" content="We are a leading research and consultancy business for the global energy, chemicals, metals and mining industries. Learn how we can help. ">
<meta name="twitter:image" content="https://www.woodmac.com/globalassets/og-image.jpg?width=800&amp;height=480&amp;mode=crop&amp;center=0.5,0.5">

    <!--Canonical link -->
    <link rel="canonical" href="https://www.woodmac.com/" />
    <!-- Alternate links -->
            <link rel="alternate" href="https://www.woodmac.com/" hreflang="x-default" />
        <link rel="alternate" href="https://www.woodmac.com/" hreflang="en" />

    <meta name="google-site-verification" content="NDyxeoK0SzVEs7osz23lrGI6O5sdQG6NKASdRPtAiMw" />

    <meta name="msvalidate.01" content="8202EA7504AC47815AA77F0490FA6A7F" />

<!-- /Meta -->
    
    



    <link rel="apple-touch-icon" sizes="180x180" href="/Content/img/icons/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/Content/img/icons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/Content/img/icons/favicon-16x16.png">
    <link rel="manifest" href="/Content/img/icons/manifest.json">
    <link rel="mask-icon" href="/Content/img/icons/safari-pinned-tab.svg" color="#001b46">
    <link rel="shortcut icon" href="/Content/img/icons/favicon.ico?My84LzIwMTggMTo0MTozMCBQTQ==">

    <link rel="dns-prefetch" href="https://ajax.googleapis.com">
    <link rel="dns-prefetch" href="https://fonts.googleapis.com">
    <link rel="dns-prefetch" href="https://fonts.gstatic.com">
    <link rel="dns-prefetch" href="https://platform.twitter.com">
    <link rel="dns-prefetch" href="https://www.googletagmanager.com/">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,500,700,900" rel="stylesheet">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"> </script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"> </script>
    <![endif]-->

    
</head>

<body class="show-cart-toggle">
    

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5XN52HZ"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

    

    <div class="skip">
        <a class="btn btn-skip" tabindex="0" href="#content">Skip to main content</a>
    </div>


<header class="banner">
    <button aria-label="Navigation menu" title="Navigation menu" class="btn-hamburger btn--toggle js-toggle__header-group" aria-controls="navigation" aria-expanded="false" data-target="#navigation">
        <svg fill="#00a4e3" height="24" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg">
            <title>Go to navigation</title>
            <path d="M0 0h24v24H0z" fill="none" />
            <path d="M3 18h18v-2H3v2zm0-5h18v-2H3v2zm0-7v2h18V6H3z" />
        </svg>
    </button>
    <div class="wrap relative">
        <p class="banner__kicker">A Verisk Business</p>
        <a href="/" class="banner__logo">
            <img alt="Wood Mackenzie logo" src="/content/img/branding/logo.svg">
        </a>
        <nav id="navigation" class="nav-primary">

            <!-- TOP-BAR -->
            <div class="nav-utility">
<div class="cart">
    <div class="cart__header clearfix">
        <a class="mono-link" href="/store/cart/">
            <svg class="cart__icon icon-pull-up" xmlns="http://www.w3.org/2000/svg" width="25" height="19" viewBox="0 0 25 19"><title>cart</title><g fill="#FFF"><circle cx="10.9" cy="17.5" r="1.5"></circle><path d="M6.4 3.6L5 0H.2L1 1.9h3.1l.4 1.8 2.8 10.5h15.1l1.8-10.5H6.4zm14.2 8.7H8.9L6.8 5.5H22l-1.4 6.8z"></path><circle cx="19.2" cy="17.5" r="1.5"></circle></g></svg>
            <span class="cart__items badge circle">
            </span>
            <span class="cart__total">
                $0.00
            </span>
        </a>
        <div class="cart__currency">	
<form action="/market/set" method="post"><input id="ContentLink" name="ContentLink" type="hidden" value="83" /><label class="visuallyhidden" for="Currency">Currency</label><select class="form-select form-select--cart" id="MarketId" name="MarketId" onchange="return this.form.submit();"><option value="AUD">AUD</option>
<option value="EUR">EUR</option>
<option value="GBP">GBP</option>
<option value="SGD">SGD</option>
<option selected="selected" value="USD">USD</option>
</select></form>
        </div>
    </div>
</div>                 
                
        <a class="nav-utility__link" href="/contact-us/">Contact us</a>


        <a class="nav-utility__link" href="https://identity.woodmac.com/register">Registration</a>

        <a class="nav-utility__link" href="https://identity.woodmac.com/sign-in">Sign in</a>







            </div>
            <!-- /TOP-BAR -->
            <div class="nav-primary__inner">
                <ul class="nav-primary__list js-hysteresis-nav">
                        <li class="nav-primary__item js-hysteresis-nav-item">
                            



<a href="/our-expertise/" class="nav-primary__link " aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;>Our expertise</a>
    <button aria-label="" class="nav-secondary-toggle js-toggle-local" aria-controls="sub-449" aria-haspopup="true" aria-expanded="false" data-target="#sub-449">
        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="18px" height="18px" viewBox="0 0 18 18" style="enable-background:new 0 0 18 18;" xml:space="preserve">
        <title>Toggle subsection visibility</title>
        <path class="st0" d="M6.4,11.9l3.4-3.4L6.4,5l1.1-1.1L12,8.4l-4.5,4.5L6.4,11.9z"></path>
        <path class="st1" d="M0,17.4v-18h18v18H0z" fill="none"></path>
        </svg>
    </button>
    <div id="sub-449" class="nav-secondary">


            <div class="col-medium medium-4 nav-secondary__fade show-for-large-up gutter-right--large">
                    <div class="mega font-light white push--bottom">We cover a diverse range of industry sectors and focus areas across the entire natural resources value chain.</div>

                    <a class="beta push-half--bottom block push-double--bottom icon icon--right" href="/our-expertise/">Find out more</a>
            </div>

    <div class="col-medium medium-6 large-4 nav-secondary__fade gutter-right--large">
            <div class="nav-secondary__title">
Our capabilities
            </div>
        <ul class="nav-secondary__list">
                <li class="nav-secondary__item">
                    <a href="/our-expertise/capabilities/upstream-oil-and-gas/" class="nav-secondary__link">Upstream oil &amp; gas</a>
                </li>
                <li class="nav-secondary__item">
                    <a href="/our-expertise/capabilities/gas-and-lng/" class="nav-secondary__link">Gas &amp; LNG</a>
                </li>
                <li class="nav-secondary__item">
                    <a href="/our-expertise/capabilities/chemicals/" class="nav-secondary__link">Chemicals</a>
                </li>
                <li class="nav-secondary__item">
                    <a href="/our-expertise/capabilities/power-and-renewables/" class="nav-secondary__link">Power &amp; renewables</a>
                </li>
                <li class="nav-secondary__item">
                    <a href="/our-expertise/capabilities/corporate-analysis/" class="nav-secondary__link">Corporate analysis</a>
                </li>
                <li class="nav-secondary__item">
                    <a href="/our-expertise/capabilities/mining-and-metals/" class="nav-secondary__link">Metals &amp; mining</a>
                </li>
                <li class="nav-secondary__item">
                    <a href="/our-expertise/capabilities/oil-refining-marketing/" class="nav-secondary__link">Oil refining &amp; marketing</a>
                </li>
        </ul>
    </div>
    <div class="col-medium medium-6 large-4 nav-secondary__fade gutter-right--large">
            <div class="nav-secondary__title">
Your business
            </div>
        <ul class="nav-secondary__list">
                <li class="nav-secondary__item">
                    <a href="/our-expertise/your-business/financial-services/" class="nav-secondary__link">Financial services</a>
                </li>
                <li class="nav-secondary__item">
                    <a href="/our-expertise/your-business/north-america-exploration-production/" class="nav-secondary__link">North America exploration &amp; production</a>
                </li>
                <li class="nav-secondary__item">
                    <a href="/our-expertise/your-business/exploration--production/" class="nav-secondary__link">International exploration &amp; production</a>
                </li>
        </ul>
    </div>
        
    </div>

                        </li>
                        <li class="nav-primary__item js-hysteresis-nav-item">
                            



<a href="/research/" class="nav-primary__link " aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;>Research</a>
    <button aria-label="" class="nav-secondary-toggle js-toggle-local" aria-controls="sub-527" aria-haspopup="true" aria-expanded="false" data-target="#sub-527">
        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="18px" height="18px" viewBox="0 0 18 18" style="enable-background:new 0 0 18 18;" xml:space="preserve">
        <title>Toggle subsection visibility</title>
        <path class="st0" d="M6.4,11.9l3.4-3.4L6.4,5l1.1-1.1L12,8.4l-4.5,4.5L6.4,11.9z"></path>
        <path class="st1" d="M0,17.4v-18h18v18H0z" fill="none"></path>
        </svg>
    </button>
    <div id="sub-527" class="nav-secondary">


            <div class="col-medium medium-4 nav-secondary__fade show-for-large-up gutter-right--large">
                    <div class="mega font-light white push--bottom">Subscribe to our trusted data and analysis for the global energy, chemicals, metals and mining industries.</div>

                    <a class="beta push-half--bottom block push-double--bottom icon icon--right" href="/research/">Find out more</a>
            </div>

    <div class="col-medium medium-6 large-4 nav-secondary__fade gutter-right--large">
            <div class="nav-secondary__title">
Products by industry
            </div>
        <ul class="nav-secondary__list">
                <li class="nav-secondary__item">
                    <a href="/research/products/global-energy-markets-trends/" class="nav-secondary__link">Global energy markets &amp; trends</a>
                </li>
                <li class="nav-secondary__item">
                    <a href="/research/products/corporate-analysis/" class="nav-secondary__link">Corporate analysis</a>
                </li>
                <li class="nav-secondary__item">
                    <a href="/research/products/upstream/" class="nav-secondary__link">Upstream oil &amp; gas</a>
                </li>
                <li class="nav-secondary__item">
                    <a href="/research/products/oils-refining-ngls/" class="nav-secondary__link">Oils, refining &amp; NGLs</a>
                </li>
                <li class="nav-secondary__item">
                    <a href="/research/products/chemicals-polymers-fibres/" class="nav-secondary__link">Chemicals, polymers &amp; fibres</a>
                </li>
                <li class="nav-secondary__item">
                    <a href="/research/products/gas-lng/" class="nav-secondary__link">Gas &amp; LNG</a>
                </li>
                <li class="nav-secondary__item">
                    <a href="/research/products/power-and-renewables/" class="nav-secondary__link">Power &amp; renewables</a>
                </li>
                <li class="nav-secondary__item">
                    <a href="/research/products/metals-and-mining/" class="nav-secondary__link">Metals &amp; mining</a>
                </li>
        </ul>
    </div>
        
            <div class="col-medium medium-6 large-4 nav-secondary__fade gutter-right--large">
        <div class="nav-secondary__title">
                <a href="/research/subscriptions/" class="nav-secondary__title-link icon icon--right">
                    Subscriptions
                </a>
        </div>
        <div class="nav-secondary__title">
                <a href="/research/training/" class="nav-secondary__title-link icon icon--right">
                    Training
                </a>
        </div>
        <div class="nav-secondary__title">
                <a href="/research/the-edge/" class="nav-secondary__title-link icon icon--right">
                    The Edge
                </a>
        </div>
            </div>
    </div>

                        </li>
                        <li class="nav-primary__item js-hysteresis-nav-item">
                            



<a href="/consulting/" class="nav-primary__link " aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;>Consulting</a>
    <button aria-label="" class="nav-secondary-toggle js-toggle-local" aria-controls="sub-190" aria-haspopup="true" aria-expanded="false" data-target="#sub-190">
        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="18px" height="18px" viewBox="0 0 18 18" style="enable-background:new 0 0 18 18;" xml:space="preserve">
        <title>Toggle subsection visibility</title>
        <path class="st0" d="M6.4,11.9l3.4-3.4L6.4,5l1.1-1.1L12,8.4l-4.5,4.5L6.4,11.9z"></path>
        <path class="st1" d="M0,17.4v-18h18v18H0z" fill="none"></path>
        </svg>
    </button>
    <div id="sub-190" class="nav-secondary">


            <div class="col-medium medium-3 nav-secondary__fade show-for-large-up gutter-right--large">
                    <div class="mega font-light white push--bottom">We help our clients address their most pressing strategic and commercial challenges.</div>

                    <a class="beta push-half--bottom block push-double--bottom icon icon--right" href="/consulting/">Find out more</a>
            </div>

    <div class="col-medium medium-4 large-3 nav-secondary__fade gutter-right--large">
            <div class="nav-secondary__title">
                    <a href="/consulting/industries/" class="nav-secondary__title-link icon icon--right">
                        Industries
                    </a> 

            </div>
        <ul class="nav-secondary__list">
                <li class="nav-secondary__item">
                    <a href="/consulting/industries/upstream-oil-gas/" class="nav-secondary__link">Upstream oil &amp; gas</a>
                </li>
                <li class="nav-secondary__item">
                    <a href="/consulting/industries/refining-marketing-chemicals/" class="nav-secondary__link">Refining, marketing &amp; chemicals</a>
                </li>
                <li class="nav-secondary__item">
                    <a href="/consulting/industries/metals-mining/" class="nav-secondary__link">Metals &amp; mining</a>
                </li>
                <li class="nav-secondary__item">
                    <a href="/consulting/industries/coal/" class="nav-secondary__link">Coal</a>
                </li>
                <li class="nav-secondary__item">
                    <a href="/consulting/industries/natural-gas-lng/" class="nav-secondary__link">Natural gas &amp; LNG</a>
                </li>
                <li class="nav-secondary__item">
                    <a href="/consulting/industries/power-and-renewables/" class="nav-secondary__link">Power &amp; renewables</a>
                </li>
                <li class="nav-secondary__item">
                    <a href="/consulting/industries/chemicals/" class="nav-secondary__link">Chemicals, polymers &amp; fibres</a>
                </li>
                <li class="nav-secondary__item">
                    <a href="/consulting/industries/oil-field-services/" class="nav-secondary__link">Oil Field Services &amp; Original Equipment Manufacturers</a>
                </li>
                <li class="nav-secondary__item">
                    <a href="/consulting/industries/carbon/" class="nav-secondary__link">Carbon</a>
                </li>
        </ul>
    </div>
    <div class="col-medium medium-4 large-3 nav-secondary__fade gutter-right--large">
            <div class="nav-secondary__title">
                    <a href="/consulting/solutions/" class="nav-secondary__title-link icon icon--right">
                        Solutions
                    </a> 

            </div>
        <ul class="nav-secondary__list">
                <li class="nav-secondary__item">
                    <a href="/consulting/solutions/commercial-advisory/" class="nav-secondary__link">Commercial advisory</a>
                </li>
                <li class="nav-secondary__item">
                    <a href="/consulting/solutions/strategy-organisation/" class="nav-secondary__link">Strategy &amp; organisation</a>
                </li>
                <li class="nav-secondary__item">
                    <a href="/consulting/solutions/performance-improvement/" class="nav-secondary__link">Performance improvement</a>
                </li>
                <li class="nav-secondary__item">
                    <a href="/consulting/solutions/industry-fundamentals/" class="nav-secondary__link">Industry fundamentals</a>
                </li>
                <li class="nav-secondary__item">
                    <a href="/consulting/solutions/due-diligence/" class="nav-secondary__link">Due diligence &amp; valuation</a>
                </li>
        </ul>
    </div>
        
            <div class="col-medium medium-4 large-3 nav-secondary__fade gutter-right--large">
        <div class="nav-secondary__title">
                <a href="/consulting/multi-client-studies/" class="nav-secondary__title-link icon icon--right">
                    Multi-client studies
                </a>
        </div>
        <div class="nav-secondary__title">
                <a href="/consulting/people/" class="nav-secondary__title-link icon icon--right">
                    People
                </a>
        </div>
            </div>
    </div>

                        </li>
                        <li class="nav-primary__item js-hysteresis-nav-item">
                            



<a href="/events/" class="nav-primary__link " >Events</a>

                        </li>
                        <li class="nav-primary__item js-hysteresis-nav-item">
                            



<a href="/store/" class="nav-primary__link " >Store</a>

                        </li>
                </ul>
            </div>
        </nav>
        <button aria-label="" class="btn--search btn--toggle js-toggle__header-group" aria-controls="search-modal" aria-expanded="false" data-target="#search-modal">
            <svg tabindex="-1" role="" class="btn--search__icon" xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16"><title>Search</title><path tabindex="-1" fill="#4D4D4D" d="M15.6 14.9L10.8 10c1.1-1.1 1.8-2.5 1.8-4.2C12.6 2.6 10 0 6.8 0S1 2.6 1 5.8c0 3.2 2.6 5.8 5.8 5.8 1 0 1.9-.3 2.7-.7l5 5.1 1.1-1.1zm-13-9.1c0-2.3 1.9-4.2 4.2-4.2S11 3.5 11 5.8 9.1 10 6.8 10 2.6 8.2 2.6 5.8z"></path></svg>
            <span class="btn--search__label">Search</span>
            <span class="btn--search__close">Close</span>
        </button>
    </div>
</header>
<div id="search-modal" class="search-overlay">
    <div class="wrap">
        <form id="search__form" class="col small-12 large-10 push-1--large pull-1--large global-search" method="get" action="/search/">
            <label for="name" class="visuallyhidden">
                Search label
            </label>
            <input type="text" id="q" name="q" class="global-search__input" placeholder="Search the site...">
            <button type="submit" class="global-search__btn">
                <svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" viewBox="0 0 16 16">
                    <title>Search</title>
                    <path fill="#ffffff" d="M15.6 14.9L10.8 10c1.1-1.1 1.8-2.5 1.8-4.2C12.6 2.6 10 0 6.8 0S1 2.6 1 5.8c0 3.2 2.6 5.8 5.8 5.8 1 0 1.9-.3 2.7-.7l5 5.1 1.1-1.1zm-13-9.1c0-2.3 1.9-4.2 4.2-4.2S11 3.5 11 5.8 9.1 10 6.8 10 2.6 8.2 2.6 5.8z"></path>
                </svg>
                <span class="visuallyhidden">
                    Search
                </span>
            </button>
        </form>
    </div>
</div>





    






<main id="content">
    <div class="bg-gradient--mid bg-gradient--bottom relative clip bg-gradient hero-home">
    <picture>
        <source srcset="https://www.woodmac.com/siteassets/photography---industry/upstream-onshore/woodmac_upstream_onshore_038_2.jpg?width=1800&amp;height=680&amp;mode=crop&amp;center=0.5,0.5" media="(min-width: 1200px)">
        <source srcset="https://www.woodmac.com/siteassets/photography---industry/upstream-onshore/woodmac_upstream_onshore_038_2.jpg?width=1000&amp;height=680&amp;mode=crop&amp;center=0.5,0.5" media="(min-width: 768px)">
        <img class="image-cover-medium-up" srcset="https://www.woodmac.com/siteassets/photography---industry/upstream-onshore/woodmac_upstream_onshore_038_2.jpg?width=800&amp;height=400&amp;mode=crop&amp;center=0.5,0.5">
    </picture>


<div class="wrap relative z2">
        <div class="hero__intro clearfix relative">
        <a class="mono-link" href="/news/opinion/can-conventional-oil-projects-compete-with-l48-oil/">
                <span class="badge push-quarter--bottom" >Featured</span>
            <h1 class="hero__title font-black fade-in-up fade-in-up--1" >Can conventional oil projects compete with L48 oil?</h1>
            <p class="giga fade-in-up fade-in-up--2" >US tight oil has arrived with a bang over the last few years, disrupting the oil market. But can conventional oil projects compete?</p>
        </a>
    </div>

        <div class="hero-news hero-news--overlay" >


<div class="hero-overlay__item">
    <a class="mono-link" href="/research/products/metals-and-mining/battery-raw-materials/">
            <span class="badge push-half--bottom" >Featured</span>
        <time class="beta italic" ></time>
        <h2 class="hero-overlay__title" >New! Battery Raw Materials Service</h2>
    </a>
</div>

<div class="hero-overlay__item">
    <a class="mono-link" href="/news/feature/non-opec-decline-rates-remain-stable-until-2020/">
            <span class="badge push-half--bottom" >Featured</span>
        <time class="beta italic" ></time>
        <h2 class="hero-overlay__title" >Non-OPEC decline rates stable until 2020</h2>
    </a>
</div>

<div class="hero-overlay__item">
    <a class="mono-link" href="/news/the-edge/rising-us-oil-exports-market-disruption-brent-wti-spread/">
            <span class="badge push-half--bottom" >The Edge</span>
        <time class="beta italic" ></time>
        <h2 class="hero-overlay__title" >Rising US oil exports, market disruption, Brent-WTI spread</h2>
    </a>
</div>    </div>

</div>



</div><div class="soft-double--top bg-light-grey-1 relative"><div class="wrap">
        <div class="col small-12 text-center push--bottom">
            <h2 class="text-center mega bold push-half--bottom">
                Explore our latest thinking
            </h2>
        <div class="filter__inner">
                    <div class="filter ">
                        <button class="js-toggle__group btn btn--filter" data-target="#filter-location">
                            Region
                            <svg tabindex="-1" role="img" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="11.2px" height="6.7px" viewBox="0 0 11.2 6.7" enable-background="new 0 0 11.2 6.7" xml:space="preserve">
                                <polygon fill="#565656" points="5.6,4.5 1.1,0 0,1.1 5.6,6.7 11.2,1.1 10.2,0 "></polygon>
                            </svg>
                        </button>

                        <div id="filter-location" class="filter__panel">
                            <ul class="checkbox soft-half js-filter" >
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-c450" name="location" value="c450" class="checkbox__input" />
                                        <label for="filter-item-c450" class="checkbox__label">Global</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-dm289" name="location" value="dm289" class="checkbox__input" />
                                        <label for="filter-item-dm289" class="checkbox__label">Africa</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-dm292" name="location" value="dm292" class="checkbox__input" />
                                        <label for="filter-item-dm292" class="checkbox__label">Latin America and the Caribbean</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-dm294" name="location" value="dm294" class="checkbox__input" />
                                        <label for="filter-item-dm294" class="checkbox__label">North America</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-dm290" name="location" value="dm290" class="checkbox__input" />
                                        <label for="filter-item-dm290" class="checkbox__label">Asia</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-dm291" name="location" value="dm291" class="checkbox__input" />
                                        <label for="filter-item-dm291" class="checkbox__label">Europe</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-dm295" name="location" value="dm295" class="checkbox__input" />
                                        <label for="filter-item-dm295" class="checkbox__label">Oceania</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-dm296" name="location" value="dm296" class="checkbox__input" />
                                        <label for="filter-item-dm296" class="checkbox__label">Russia and the Caspian</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-dm293" name="location" value="dm293" class="checkbox__input" />
                                        <label for="filter-item-dm293" class="checkbox__label">Middle East</label>
                                    </li>
                            </ul>
                        </div>
                    </div>
                    <div class="filter ">
                        <button class="js-toggle__group btn btn--filter" data-target="#filter-commodity">
                            Commodity
                            <svg tabindex="-1" role="img" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="11.2px" height="6.7px" viewBox="0 0 11.2 6.7" enable-background="new 0 0 11.2 6.7" xml:space="preserve">
                                <polygon fill="#565656" points="5.6,4.5 1.1,0 0,1.1 5.6,6.7 11.2,1.1 10.2,0 "></polygon>
                            </svg>
                        </button>

                        <div id="filter-commodity" class="filter__panel">
                            <ul class="checkbox soft-half js-filter" >
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-c3457" name="commodity" value="c3457" class="checkbox__input" />
                                        <label for="filter-item-c3457" class="checkbox__label">Coal</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-c3460" name="commodity" value="c3460" class="checkbox__input" />
                                        <label for="filter-item-c3460" class="checkbox__label">Metals</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-c3471" name="commodity" value="c3471" class="checkbox__input" />
                                        <label for="filter-item-c3471" class="checkbox__label">Oil and Gas</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-c3477" name="commodity" value="c3477" class="checkbox__input" />
                                        <label for="filter-item-c3477" class="checkbox__label">Petrochemicals</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-c3489" name="commodity" value="c3489" class="checkbox__input" />
                                        <label for="filter-item-c3489" class="checkbox__label">Oil Products</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-c3497" name="commodity" value="c3497" class="checkbox__input" />
                                        <label for="filter-item-c3497" class="checkbox__label">Power and Renewables</label>
                                    </li>
                            </ul>
                        </div>
                    </div>
                    <div class="filter ">
                        <button class="js-toggle__group btn btn--filter" data-target="#filter-industry sector">
                            Industry Sector
                            <svg tabindex="-1" role="img" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="11.2px" height="6.7px" viewBox="0 0 11.2 6.7" enable-background="new 0 0 11.2 6.7" xml:space="preserve">
                                <polygon fill="#565656" points="5.6,4.5 1.1,0 0,1.1 5.6,6.7 11.2,1.1 10.2,0 "></polygon>
                            </svg>
                        </button>

                        <div id="filter-industry sector" class="filter__panel">
                            <ul class="checkbox soft-half js-filter" >
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-c2668" name="industry sector" value="c2668" class="checkbox__input" />
                                        <label for="filter-item-c2668" class="checkbox__label">Petrochemicals</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-c2680" name="industry sector" value="c2680" class="checkbox__input" />
                                        <label for="filter-item-c2680" class="checkbox__label">Metals costs</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-c2696" name="industry sector" value="c2696" class="checkbox__input" />
                                        <label for="filter-item-c2696" class="checkbox__label">Metals markets</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-c2706" name="industry sector" value="c2706" class="checkbox__input" />
                                        <label for="filter-item-c2706" class="checkbox__label">Metals concentrates and intermediates</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-c2711" name="industry sector" value="c2711" class="checkbox__input" />
                                        <label for="filter-item-c2711" class="checkbox__label">Power and renewables</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-c2715" name="industry sector" value="c2715" class="checkbox__input" />
                                        <label for="filter-item-c2715" class="checkbox__label">Coal</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-c2718" name="industry sector" value="c2718" class="checkbox__input" />
                                        <label for="filter-item-c2718" class="checkbox__label">Downstream oil refining</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-c2722" name="industry sector" value="c2722" class="checkbox__input" />
                                        <label for="filter-item-c2722" class="checkbox__label">LNG</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-c2728" name="industry sector" value="c2728" class="checkbox__input" />
                                        <label for="filter-item-c2728" class="checkbox__label">Midstream oil and gas</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-c2731" name="industry sector" value="c2731" class="checkbox__input" />
                                        <label for="filter-item-c2731" class="checkbox__label">Oil and gas markets</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-c2735" name="industry sector" value="c2735" class="checkbox__input" />
                                        <label for="filter-item-c2735" class="checkbox__label">Upstream oil and gas</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-c2741" name="industry sector" value="c2741" class="checkbox__input" />
                                        <label for="filter-item-c2741" class="checkbox__label">Macroeconomics, risk and global trends</label>
                                    </li>
                            </ul>
                        </div>
                    </div>
                    <div class="filter hide visuallyhidden">
                        <button class="js-toggle__group btn btn--filter" data-target="#filter-marketing topics">
                            Marketing Topics
                            <svg tabindex="-1" role="img" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="11.2px" height="6.7px" viewBox="0 0 11.2 6.7" enable-background="new 0 0 11.2 6.7" xml:space="preserve">
                                <polygon fill="#565656" points="5.6,4.5 1.1,0 0,1.1 5.6,6.7 11.2,1.1 10.2,0 "></polygon>
                            </svg>
                        </button>

                        <div id="filter-marketing topics" class="filter__panel">
                            <ul class="checkbox soft-half js-filter" data-hidden = true>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt0" name="marketing topics" value="mt0" class="checkbox__input" />
                                        <label for="filter-item-mt0" class="checkbox__label">Chemicals</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt1" name="marketing topics" value="mt1" class="checkbox__input" />
                                        <label for="filter-item-mt1" class="checkbox__label">Commodity Analytics</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt2" name="marketing topics" value="mt2" class="checkbox__input" />
                                        <label for="filter-item-mt2" class="checkbox__label">Corporate Analysis</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt3" name="marketing topics" value="mt3" class="checkbox__input" />
                                        <label for="filter-item-mt3" class="checkbox__label">Exploration &amp; Production</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt4" name="marketing topics" value="mt4" class="checkbox__input" />
                                        <label for="filter-item-mt4" class="checkbox__label">Gas &amp; LNG</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt5" name="marketing topics" value="mt5" class="checkbox__input" />
                                        <label for="filter-item-mt5" class="checkbox__label">Government &amp; NGO</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt6" name="marketing topics" value="mt6" class="checkbox__input" />
                                        <label for="filter-item-mt6" class="checkbox__label">Institutional Investors</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt7" name="marketing topics" value="mt7" class="checkbox__input" />
                                        <label for="filter-item-mt7" class="checkbox__label">Integrated Oil &amp; Gas</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt8" name="marketing topics" value="mt8" class="checkbox__input" />
                                        <label for="filter-item-mt8" class="checkbox__label">Investment Banks</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt9" name="marketing topics" value="mt9" class="checkbox__input" />
                                        <label for="filter-item-mt9" class="checkbox__label">Macroeconomics &amp; Energy Markets</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt10" name="marketing topics" value="mt10" class="checkbox__input" />
                                        <label for="filter-item-mt10" class="checkbox__label">Metals &amp; Mining</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt11" name="marketing topics" value="mt11" class="checkbox__input" />
                                        <label for="filter-item-mt11" class="checkbox__label">National Oil Companies (NOCs)</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt12" name="marketing topics" value="mt12" class="checkbox__input" />
                                        <label for="filter-item-mt12" class="checkbox__label">Power &amp; Renewables</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt13" name="marketing topics" value="mt13" class="checkbox__input" />
                                        <label for="filter-item-mt13" class="checkbox__label">Professional Services</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt14" name="marketing topics" value="mt14" class="checkbox__input" />
                                        <label for="filter-item-mt14" class="checkbox__label">Refining &amp; Marketing</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt15" name="marketing topics" value="mt15" class="checkbox__input" />
                                        <label for="filter-item-mt15" class="checkbox__label">Technical Services</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt16" name="marketing topics" value="mt16" class="checkbox__input" />
                                        <label for="filter-item-mt16" class="checkbox__label">Transportation</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt17" name="marketing topics" value="mt17" class="checkbox__input" />
                                        <label for="filter-item-mt17" class="checkbox__label">Upstream oil &amp; gas</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt18" name="marketing topics" value="mt18" class="checkbox__input" />
                                        <label for="filter-item-mt18" class="checkbox__label">Utilities</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt19" name="marketing topics" value="mt19" class="checkbox__input" />
                                        <label for="filter-item-mt19" class="checkbox__label">Industry Fundamentals</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt20" name="marketing topics" value="mt20" class="checkbox__input" />
                                        <label for="filter-item-mt20" class="checkbox__label">Strategy</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt21" name="marketing topics" value="mt21" class="checkbox__input" />
                                        <label for="filter-item-mt21" class="checkbox__label">Organisation</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt22" name="marketing topics" value="mt22" class="checkbox__input" />
                                        <label for="filter-item-mt22" class="checkbox__label">Portfolio</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt23" name="marketing topics" value="mt23" class="checkbox__input" />
                                        <label for="filter-item-mt23" class="checkbox__label">Capital Allocation</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt24" name="marketing topics" value="mt24" class="checkbox__input" />
                                        <label for="filter-item-mt24" class="checkbox__label">Growth</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt25" name="marketing topics" value="mt25" class="checkbox__input" />
                                        <label for="filter-item-mt25" class="checkbox__label">Risk</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt26" name="marketing topics" value="mt26" class="checkbox__input" />
                                        <label for="filter-item-mt26" class="checkbox__label">Government Strategy &amp; Policy</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt27" name="marketing topics" value="mt27" class="checkbox__input" />
                                        <label for="filter-item-mt27" class="checkbox__label">Commercial Advisory</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt28" name="marketing topics" value="mt28" class="checkbox__input" />
                                        <label for="filter-item-mt28" class="checkbox__label">Procurement &amp; Supply Chain</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt29" name="marketing topics" value="mt29" class="checkbox__input" />
                                        <label for="filter-item-mt29" class="checkbox__label">Performance Improvement</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt30" name="marketing topics" value="mt30" class="checkbox__input" />
                                        <label for="filter-item-mt30" class="checkbox__label">Due Diligence</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt31" name="marketing topics" value="mt31" class="checkbox__input" />
                                        <label for="filter-item-mt31" class="checkbox__label">Opportunity Identification</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt32" name="marketing topics" value="mt32" class="checkbox__input" />
                                        <label for="filter-item-mt32" class="checkbox__label">Valuation</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt33" name="marketing topics" value="mt33" class="checkbox__input" />
                                        <label for="filter-item-mt33" class="checkbox__label">M&amp;A &amp; Divestments</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt34" name="marketing topics" value="mt34" class="checkbox__input" />
                                        <label for="filter-item-mt34" class="checkbox__label">Capability Development</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt35" name="marketing topics" value="mt35" class="checkbox__input" />
                                        <label for="filter-item-mt35" class="checkbox__label">Carbon</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt36" name="marketing topics" value="mt36" class="checkbox__input" />
                                        <label for="filter-item-mt36" class="checkbox__label">Mexico</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt37" name="marketing topics" value="mt37" class="checkbox__input" />
                                        <label for="filter-item-mt37" class="checkbox__label">Brazil</label>
                                    </li>
                                    <li class="checkbox__item">
                                        <input type="checkbox" id="filter-item-mt38" name="marketing topics" value="mt38" class="checkbox__input" />
                                        <label for="filter-item-mt38" class="checkbox__label">Fiscal</label>
                                    </li>
                            </ul>
                        </div>
                    </div>
            <div role="button" class="filter__close js-filter__close">

            </div>
        </div>
        <div class="js-filter-pills">
        </div>
    </div>

    <div class="clearfix"></div>
        <div class="masonry">
        <div class="wrap">
            <div class="col small-12 js-filter-list" data-filter-endpoint="/api/v1/taxonomy/_search?articletypes=1%2C2%2C3%2C4" data-filter-batchsize="6">
                <div class="text-center soft-double--ends status status--searching js-filter__default"><p class="font-regular">Loading...</p></div>
            </div>
            
        </div>
    </div>
    <div class="js-filter__more"></div>

</div>




</div>

</main>









<footer class="site-footer">
    <div class="wrap">

        <div class="col small-12 medium-8 large-5 push--bottom">
            <h3 class="giga white push-half--bottom">We are a leading research and consultancy business for the global energy, chemicals, metals and mining industries</h3>
            <a href="/about-us/" class="icon icon--right">About Us</a>
            <ul class="push--top">
                <li class="list__item-inline social-label"><span class="white gamma">Follow us</span></li>
                    <li class="list__item-inline">
                        <a class="block" href="https://twitter.com/WoodMackenzie">
                                <svg class="btn-svg" xmlns="http://www.w3.org/2000/svg" width="40" height="40" viewBox="0 0 45 40"><title>Twitter</title><path fill="#1AA3DE" d="M33.9 12.9c-.8.4-1.7.6-2.7.7 1-.6 1.7-1.5 2.1-2.6-.9.5-1.9.9-3 1.1-.9-.9-2.1-1.5-3.4-1.5-2.6 0-4.7 2.1-4.7 4.7 0 .4 0 .7.1 1.1-3.9-.2-7.3-2.1-9.6-4.9-.4.7-.6 1.5-.6 2.4 0 1.6.8 3.1 2.1 3.9-.8 0-1.5-.2-2.1-.6v.1c0 2.3 1.6 4.2 3.8 4.6-.4.1-.8.2-1.2.2-.3 0-.6 0-.9-.1.6 1.9 2.3 3.2 4.4 3.2-1.6 1.3-3.6 2-5.8 2-.4 0-.7 0-1.1-.1 2.1 1.3 4.5 2.1 7.2 2.1 8.6 0 13.3-7.1 13.3-13.3v-.6c.7-.6 1.5-1.4 2.1-2.4z"></path></svg>

                        </a>
                    </li>
                    <li class="list__item-inline">
                        <a class="block" href="http://www.linkedin.com/company/wood-mackenzie">
                                <svg class="btn-svg" xmlns="http://www.w3.org/2000/svg" width="40" height="40" viewBox="0 0 45 40"><title>LinkedIn</title><path fill="#1AA3DE" d="M31 21.8v6.3h-3.6v-5.9c0-1.5-.5-2.5-1.8-2.5-1 0-1.6.7-1.9 1.3-.1.2-.1.6-.1.9V28H20V17h3.6v1.6c.5-.7 1.3-1.8 3.3-1.8 2.3.1 4.1 1.7 4.1 5zm-14.9-9.9c-1.2 0-2.1.8-2.1 1.9s.8 1.9 2 1.9c1.3 0 2.1-.8 2.1-1.9s-.8-1.9-2-1.9zm-1.9 16.2h3.6v-11h-3.6v11z"></path></svg>

                        </a>
                    </li>
                    <li class="list__item-inline">
                        <a class="block" href="http://www.facebook.com/Wood.Mackenzie.Global/">
                                <svg class="btn-svg" title="facebook" xmlns="http://www.w3.org/2000/svg" width="40" height="40" viewBox="0 0 45 40"><title>Facebook</title><path fill="#1AA3DE" d="M24.1 16.4v-1.8-.6s.1-.3.2-.4c.1-.1.2-.2.4-.3.2-.1.5-.1.8-.1h1.8V9.6h-2.9c-1.7 0-2.8.4-3.6 1.2-.7.8-1.1 1.9-1.1 3.5v2.1h-2.1V20h2.1v10.4H24V20h2.9l.4-3.6h-3.2z"></path></svg>

                        </a>
                    </li>
            </ul>
        </div>

        <div class="col small-12 medium-12 large-7">
            <div class="row">
                <div class="flex__equal-height">
                    <div class="col small-12 medium-4 large-4 site-footer__item">
                        <p class="alpha white font-light push-half--bottom">Get our latest comment and breaking news</p>
                        <div class="site-footer__wrap">
                            <a class="beta push-half--bottom icon icon--right" href="/media-centre/">Media</a>
                        </div>
                    </div>
                    <div class="col small-12 medium-4 large-4 site-footer__item">
                        <p class="alpha white font-light push-half--bottom">Join our team of experts</p>
                        <div class="site-footer__wrap">
                            <a class="beta push-half--bottom icon icon--right" href="/careers/">Careers</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="col small-12 white push--top">
            <div class="row">
                <div class="col small-12 medium-8 push--bottom">
                        <a class="list__link" href="/conditions-of-use/">Terms of use</a>
                                            <a class="list__link" href="/privacy-cookie-policy/">Privacy</a>
                                                                <a class="list__link" href="/contact-us/">Contact us</a>
                                    </div>
                
            </div>
        </div> <!-- class="col small-12 white push--top" / -->

    </div> <!-- class="wrap" / -->
    <div class="bg-off-black push--top">
        <div class="wrap">
            <div class="col small-12 medium-6 push--ends">
                <img class="push-quarter--bottom" alt="Verisk Analytics" src="/content/img/branding/logo-verisk.svg">
                <p class="delta white">Wood Mackenzie is a Verisk business</p>
            </div>
            <div class="col small-12 medium-6 push--ends text-right--medium">
                <span class="white font-bold">Verisk Analytics<sup>®</sup></span>
            </div>
        </div>
    </div>
</footer>


    <!-- Cookie banner -->
    <div class="panel-cookie off--banner js-banner" role="alert" aria-live="polite">
        <div class="wrap soft--top">
            <div class="col small-12 medium-7 large-8">
                <p class="white gamma push--bottom">We use cookies on the public areas of our website. They let you easily navigate your way around the site and allow us to improve its performance, or even recommend content we believe will be of most interest to you. By continuing to browse the site you are agreeing to our use of cookies. If you would like to learn more about how we use cookies and how you can manage them, see our <a href="/privacy-cookie-policy/">Privacy & Cookie Policy</a>.</p>
            </div>
            <div class="col small-12 medium-5 large-4">
                <button class="btn btn--small btn--reversed pull-right--medium push--bottom js-banner__close">Do not show this message again</button>
            </div>
        </div>
    </div>
    <!-- /Cookie banner -->
 




    <script type="text/javascript" src="https://dl.episerver.net/13.0.0/epi-util/find.js"></script>
<script type="text/javascript">
if(FindApi){var api = new FindApi();api.setApplicationUrl('/');api.setServiceApiBaseUrl('/find_v2/');api.processEventFromCurrentUri();api.bindWindowEvents();api.bindAClickEvent();api.sendBufferedEvents();}
</script>

    
    


    <script type="text/javascript" src="/content/js/versioned?v=SF_D6NUN6NmyRVQNu6U_N1-DWgda3sh-Cf4LNZ036L41" async></script>



<script type="text/javascript" async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<script>
    window.socialProps = {
        absoluteURL: '/',
        pageTitle: 'Energy Research &amp; Consultancy',
        encodedURL: '%2f',
        encodedTitle: 'Energy+Research+%26+Consultancy',
        encodedDescription: 'We+are+a+leading+research+and+consultancy+business+for+the+global+energy%2c+chemicals%2c+metals+and+mining+industries.+Learn+how+we+can+help.+'
    };
</script>

    <script type="text/javascript">

        window.onload = function () {
            var items = document.querySelectorAll('.js-related-product');

            if (items.length) {
                for (var i = 0; i < items.length; i++) {
                    var it = items[i];
                    loadContent(it.getAttribute('data-wall-target'), it.getAttribute('data-wall-url'));
                }
            }
        };

        var loadContent = function (id, url) {
            var request = new XMLHttpRequest();
            request.open('GET', url, true);
            request.setRequestHeader("X-Requested-With", "XMLHttpRequest");

            request.onload = function () {
                if (request.status >= 200 && request.status < 400) {
                    var resp = request.responseText;
                    document.getElementById(id).innerHTML = resp;

                    //var height = document.querySelector('.js-wall-row-panel-inner').offsetHeight;
                    //document.querySelector('.js-wall-row-panel').style.height = height + 'px';
                    //document.querySelector('.js-wall-row').style.marginBottom = height + 'px';
                }
            };

            request.send();
        };
    </script>

</body>
</html>