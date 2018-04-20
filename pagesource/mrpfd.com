<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PSDSDN8');</script>
<!-- End Google Tag Manager --><meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">

<script>document.getElementsByTagName('html')[0].className += ' js';</script>

<title>Predictive Customer Acquisition for Sales &amp; Marketing | MRP</title>

<!-- This site is optimized with the Yoast SEO Premium plugin v4.7 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="MRP&#039;s predictive customer acquisition software uses real time buying signals to identify customer&#039;s buying intent. Acquire new customers faster!"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="https://www.mrpfd.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Predictive Customer Acquisition for Sales &amp; Marketing | MRP" />
<meta property="og:description" content="MRP&#039;s predictive customer acquisition software uses real time buying signals to identify customer&#039;s buying intent. Acquire new customers faster!" />
<meta property="og:url" content="https://www.mrpfd.com/" />
<meta property="og:site_name" content="MRP" />
<meta property="og:image" content="https://www.mrpfd.com/wp-content/uploads/2017/04/mrp-social-share.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="MRP&#039;s predictive customer acquisition software uses real time buying signals to identify customer&#039;s buying intent. Acquire new customers faster!" />
<meta name="twitter:title" content="Predictive Customer Acquisition for Sales &amp; Marketing | MRP" />
<meta name="twitter:site" content="@mrpsales" />
<meta name="twitter:image" content="https://www.mrpfd.com/wp-content/uploads/2017/04/mrp-social-share.jpg" />
<meta name="twitter:creator" content="@mrpsales" />
<meta property="DC.date.issued" content="2017-03-23T21:58:33+00:00" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.mrpfd.com\/","name":"MRP","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.mrpfd.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.mrpfd.com\/","sameAs":["https:\/\/www.facebook.com\/MRPFD\/","https:\/\/www.linkedin.com\/company-beta\/27023\/","https:\/\/www.youtube.com\/user\/mrpfdLLC","https:\/\/twitter.com\/mrpsales"],"@id":"#organization","name":"MRP","logo":""}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//www.mrpfd.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="MRP &raquo; Feed" href="https://www.mrpfd.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="MRP &raquo; Comments Feed" href="https://www.mrpfd.com/comments/feed/" />
<link rel='stylesheet' id='mrp-styles-css'  href='https://www.mrpfd.com/wp-content/themes/mrp/public/css/styles.min.css?ver=4.7.4' type='text/css' media='all' />
<script type='text/javascript' src='https://www.mrpfd.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.mrpfd.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://www.mrpfd.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.mrpfd.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.mrpfd.com/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='https://www.mrpfd.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.mrpfd.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.mrpfd.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.mrpfd.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.mrpfd.com%2F&#038;format=xml" />

<!-- Eloqua tracking code -->
<script type="text/javascript">
    var _elqQ = _elqQ || [];
    _elqQ.push(['elqSetSiteId', '634881558']);
    _elqQ.push(['elqTrackPageView']);

    (function () {
        function async_load() {
            var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true;
            s.src = '//img04.en25.com/i/elqCfg.min.js';
            var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
        }
        if (window.addEventListener) window.addEventListener('DOMContentLoaded', async_load, false);
        else if (window.attachEvent) window.attachEvent('onload', async_load);
    })();
</script>

    <!-- Page hiding snippet (recommended)  -->
    <style>.async-hide { opacity: 0 !important} </style>
    <script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
    h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
    (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
    })(window,document.documentElement,'async-hide','dataLayer',4000,
    {'GTM-TMQ53JP':true});</script>
    <!-- Google Optimize Code -->
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-45859944-3', 'auto');
        ga('require', 'GTM-TMQ53JP');
    </script>

<link rel="apple-touch-icon" sizes="180x180" href="https://www.mrpfd.com/wp-content/themes/mrp/public/images/favicons/apple-touch-icon.png">
<link rel="icon" type="image/png" href="https://www.mrpfd.com/wp-content/themes/mrp/public/images/favicons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="https://www.mrpfd.com/wp-content/themes/mrp/public/images/favicons/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="https://www.mrpfd.com/wp-content/themes/mrp/public/images/favicons/manifest.json">
<link rel="mask-icon" href="https://www.mrpfd.com/wp-content/themes/mrp/public/images/favicons/safari-pinned-tab.svg" color="#5bbad5">
<link rel="shortcut icon" href="https://www.mrpfd.com/wp-content/themes/mrp/public/images/favicons/favicon.ico">
<meta name="msapplication-config" content="https://www.mrpfd.com/wp-content/themes/mrp/public/images/favicons/browserconfig.xml">
<meta name="theme-color" content="#ffffff">

</head>

<body class="home page-template-default page page-id-46">

    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PSDSDN8"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    <a class="skip-link sr-only" href="#content">Skip to content</a>

    <div class="header__mobilenav">

        <a href="#" class="header__closenavs">
            <svg>
                <title>Close</title>
                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://www.mrpfd.com/wp-content/themes/mrp/public/images/svg-sprite.svg#icon-close"></use>
            </svg>
            <span class="header__togglelabel">Close</span>
        </a>

        <!-- main-navigation -->
        <nav class="header_navmenu"><ul id="mobile_main_nav" class="header__menu header__menu--main"><li id="menu-item-21" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-21"><a href="https://www.mrpfd.com/prelytix-predictive-analytics/">Product</a>
<div class='nav_toggle'>
<button class='nav_toggle__button'><svg><use xmlns:xlink='http://www.w3.org/1999/xlink' xlink:href='https://www.mrpfd.com/wp-content/themes/mrp/public/images/svg-sprite.svg#icon-double-arrow-down'></use></svg></button></div>
<ul class='sub-menu'>
	<li id="menu-item-282" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-282"><a href="https://www.mrpfd.com/prelytix-predictive-analytics/marketing/">Marketing</a></li>
	<li id="menu-item-281" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-281"><a href="https://www.mrpfd.com/prelytix-predictive-analytics/sales/">Sales</a></li>
</ul>
</li>
<li id="menu-item-24" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24"><a href="https://www.mrpfd.com/success-stories/">Success Stories</a></li>
<li id="menu-item-56" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-56"><a href="https://www.mrpfd.com/resources/">Resources &#038; Insights</a>
<div class='nav_toggle'>
<button class='nav_toggle__button'><svg><use xmlns:xlink='http://www.w3.org/1999/xlink' xlink:href='https://www.mrpfd.com/wp-content/themes/mrp/public/images/svg-sprite.svg#icon-double-arrow-down'></use></svg></button></div>
<ul class='sub-menu'>
	<li id="menu-item-422" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-422"><a href="/resources/type/insight/">Insights</a></li>
	<li id="menu-item-424" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-424"><a href="/resources/type/whitepaper/">White Papers</a></li>
	<li id="menu-item-423" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-423"><a href="/resources/type/webinar/">Webinars</a></li>
</ul>
</li>
<li id="menu-item-30" class="header__cta menu-item menu-item-type-post_type menu-item-object-page menu-item-30"><a href="https://www.mrpfd.com/request-a-demo/">Request a Demo</a></li>
</ul></nav>
        <!-- utility-navigation -->
        <nav class="header_navmenu"><ul id="mobile_utility_nav" class="header__menu header__menu--utility"><li id="menu-item-41" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-41"><a href="https://www.mrpfd.com/company/">Company</a></li>
<li id="menu-item-45" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45"><a href="https://www.mrpfd.com/careers/">Careers</a></li>
<li id="menu-item-42" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42"><a href="https://dm.mrpfd.com/dm/">Log In</a></li>
</ul></nav>    </div>

    <div class="wrapper">

        <div class="mobile-overlay"></div>

        <header class="header">
            <div class="search-panel" id="top-search">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-12">
                            <form method="get" action="https://www.mrpfd.com/">
    <div class="media">
        <div class="media-left media-middle">
            <svg class="svg-icon-search-dims">
                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://www.mrpfd.com/wp-content/themes/mrp/public/images/svg-sprite.svg#icon-search"></use>
            </svg>
        </div>
        <div class="media-body media-middle">
            <div class="form-group">
            	<label class="sr-only" for="search">
                    Search for:                </label>
                <input class="form-control" type="search" id="search" placeholder="Enter Search&hellip;" name="s" value="" />

            </div>
        </div>
        <div class="media-right media-middle">
            <input type="submit" value="Search" class="btn btn-default hidden-xs hidden-sm" />
        </div>
        <div class="media-right media-middle">
            <a href="#" class="search-panel__close">
                <svg class="svg-icon-close-dims">
                    <title>Close Search</title>
                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://www.mrpfd.com/wp-content/themes/mrp/public/images/svg-sprite.svg#icon-close"></use>
                </svg>
            </a>
        </div>
    </div>
</form>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-12 header__inner">

                        <a href="#main_nav" class="header__menutoggle">
                            <h2 class="sr-only">Menu</h2>
                            <span class="header__bar"></span>
                            <span class="header__togglelabel">Menu</span>
                        </a>

                        <div class="header__branding">
                                                            <h1 class="header__logo">
                                    <a href="https://www.mrpfd.com/" rel="home">
                                        <svg>
                                          <title>MRP</title>
                                          <use xlink:href="https://www.mrpfd.com/wp-content/themes/mrp/public/images/svg-sprite.svg#logo"></use>
                                        </svg>
                                    </a>
                                </h1>
                                                    </div><!-- .site-branding -->

                        <div class="header__nav">

                            <!-- utility-navigation -->
                            <nav class="header_navmenu"><ul id="utility_nav" class="header__menu header__menu--utility"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-41"><a href="https://www.mrpfd.com/company/">Company</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45"><a href="https://www.mrpfd.com/careers/">Careers</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42"><a href="https://dm.mrpfd.com/dm/">Log In</a></li>
</ul></nav>
                            <!-- main-navigation -->
                            <nav class="header_navmenu"><ul id="main_nav" class="header__menu header__menu--main"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-21"><a href="https://www.mrpfd.com/prelytix-predictive-analytics/">Product</a>
<div class='dropdown'>

<ul class='dropdown__inner'>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-282"><a href="https://www.mrpfd.com/prelytix-predictive-analytics/marketing/">Marketing</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-281"><a href="https://www.mrpfd.com/prelytix-predictive-analytics/sales/">Sales</a></li>
</ul>
</div>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24"><a href="https://www.mrpfd.com/success-stories/">Success Stories</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-56"><a href="https://www.mrpfd.com/resources/">Resources &#038; Insights</a>
<div class='dropdown'>

<ul class='dropdown__inner'>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-422"><a href="/resources/type/insight/">Insights</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-424"><a href="/resources/type/whitepaper/">White Papers</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-423"><a href="/resources/type/webinar/">Webinars</a></li>
</ul>
</div>
</li>
<li class="header__cta menu-item menu-item-type-post_type menu-item-object-page menu-item-30"><a href="https://www.mrpfd.com/request-a-demo/">Request a Demo</a></li>
</ul></nav>                        </div>

                        <a href="#top-search" class="header__searchtoggle">
                            <svg>
                                <title>Search</title>
                                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://www.mrpfd.com/wp-content/themes/mrp/public/images/svg-sprite.svg#icon-search"></use>
                            </svg>
                        </a>

                    </div>
                </div>
            </div>
        </header><!-- #masthead -->

        <div id="content">

<main>
    <div class="hero">
        <div class="js-media-load" style="background-image: url(https://www.mrpfd.com/wp-content/uploads/2017/03/MRP-Assets-HomepageHero-1024x682.jpg);"></div>
        <div class="container-fluid">
            <div class="row hero__container">
                <div class="col-md-12">
                    <div class="hero__content">
                        <h2 class="hero__headline text-uppercase">Acquire New Customers <b>Faster</b> </h2>
                        <p>MRP helps its customers make better predictions about who their next customer is, to understand where they are in the buying cycle, and how to acquire them more efficiently. </p>
                                                <ul class="list-inline">
                                                        <li>
                                <a href="https://www.mrpfd.com/request-a-demo/" class="btn btn-primary">Request a Demo</a>
                            </li>
                                                        <li>
                                <a href="https://www.mrpfd.com/prelytix-predictive-analytics/" class="btn btn-secondary">How Prelytix Works</a>
                            </li>
                                                    </ul>
                                            </div>
                </div>
            </div>
        </div>
    </div>
        <div class="container-fluid home__top-features">
            <div class="row">
                <div class="col-sm-12">
                    <ul class="grid-articles">
                                                                    <li class="grid-articles__item">
                            <div class="grid-articles__content">
                                <div class="grid-articles__image">
                                    <div class="js-media-load" style="background-image: url('https://www.mrpfd.com/wp-content/uploads/2017/03/MRP-Persona-ErikEvans.jpg');"></div>
                                    <div class="grid-articles__title">
                                        <p class="h2">Predictive SaaS</p>
                                    </div>
                                </div>
                                <div class="grid-articles__innner">
                                    <div>"I need better visibility into who of my target market is really ready to buy, and I need it fast."</div>
                                </div>
                            </div>
                        </li>
                                                                    <li class="grid-articles__item">
                            <div class="grid-articles__content">
                                <div class="grid-articles__image">
                                    <div class="js-media-load" style="background-image: url('https://www.mrpfd.com/wp-content/uploads/2017/03/MRP-Persona-KellyKing.jpg');"></div>
                                    <div class="grid-articles__title">
                                        <p class="h2">Subscription Based Managed Services</p>
                                    </div>
                                </div>
                                <div class="grid-articles__innner">
                                    <div>"ABM is our strategic direction. I need access to resources and skill sets that help me execute throughout my pipeline."</div>
                                </div>
                            </div>
                        </li>
                                                                    <li class="grid-articles__item">
                            <div class="grid-articles__content">
                                <div class="grid-articles__image">
                                    <div class="js-media-load" style="background-image: url('https://www.mrpfd.com/wp-content/uploads/2017/03/MRP-Persona-AvaArthur.jpg');"></div>
                                    <div class="grid-articles__title">
                                        <p class="h2">Global Capabilities</p>
                                    </div>
                                </div>
                                <div class="grid-articles__innner">
                                    <div>"Our partners and our customers are global, our customer acquisition model needs to be as well."</div>
                                </div>
                            </div>
                        </li>
                                    </ul>
            </div>
        </div>
        <div class="row p-bottom">
            <div class="col-sm-8 col-sm-offset-2 text-center">
                <h3 class="h2">Learn how MRP’s unique platform provides you with the data and analytics to support your sales and marketing strategies.</h3>
                <a href="https://www.mrpfd.com/prelytix-predictive-analytics/" class="btn btn-text">Explore MRP Prelytix</a>
            </div>
        </div>
    </div>
                <div class="container-fluid p-top--half">
        <div class="row">
            <div class="col-md-12">
                <div class="testimonial">
                                                            <div class="testimonial_video" style="background-image: url(https://www.mrpfd.com/wp-content/uploads/2017/04/MRP-Assets-SuccessStories-HarryMillerVideoStill-NoOverlay.png)">
                        <a href="https://www.youtube.com/embed/c4nUvAgdGzI?autoplay=1" class="js-modal-video video-link">
                            <div class="video-link__button">
                                <svg class="svg-icon-play-button-dims">
                                    <title>Play Video</title>
                                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://www.mrpfd.com/wp-content/themes/mrp/public/images/svg-sprite.svg#icon-play-button"></use>
                                </svg>
                                <div class="video-link__prompt">
                                    Play                                </div>
                            </div>
                            <img src="https://www.mrpfd.com/wp-content/uploads/2017/04/MRP-Assets-SuccessStories-HarryMillerVideoStill-NoOverlay.png" alt="Video of Harry Miller">
                        </a>
                    </div>
                                        <div class="testimonial__quote">
                        <div class="testimonial__inner">
                                                        <blockquote>
                                <p>MRP Prelytix plays a critical role in how we deliver competitive advantage to our partners.</p>
                                <footer class="testimonial__meta">
                                    <cite>
                                        <span class="testimonial__name">Harry Miller</span>
                                        <span class="testimonial__position">Vice President , <span class="testimonial__company">Infor Channels</span></span>
                                    </cite>
                                </footer>
                            </blockquote>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
            <div class="container-fluid">
        <div class="row p-top p-bottom--half home__partners">
            <div class="col-md-12 text-center">
                <ul class="list-inline grid-logos">
                                                            <li class="grid-logos__logo">
                        <a href="https://www.mrpfd.com/success-stories/">
                            <img src="https://www.mrpfd.com/wp-content/uploads/2017/03/MRP-Assets-DellEMC-Logo-350x150.png" srcset="https://www.mrpfd.com/wp-content/uploads/2017/03/MRP-Assets-DellEMC-Logo-350x150.png 1x, https://www.mrpfd.com/wp-content/uploads/2017/03/MRP-Assets-DellEMC-Logo.png 2x" alt="Dell EMC">
                        </a>
                    </li>
                                                            <li class="grid-logos__logo">
                        <a href="https://www.mrpfd.com/success-stories/">
                            <img src="https://www.mrpfd.com/wp-content/uploads/2017/03/LexisNexis_Logo-350x150.png" srcset="https://www.mrpfd.com/wp-content/uploads/2017/03/LexisNexis_Logo-350x150.png 1x, https://www.mrpfd.com/wp-content/uploads/2017/03/LexisNexis_Logo-698x300.png 2x" alt="">
                        </a>
                    </li>
                                                            <li class="grid-logos__logo">
                        <a href="https://www.mrpfd.com/success-stories/">
                            <img src="https://www.mrpfd.com/wp-content/uploads/2017/03/oracle-2x-350x150.png" srcset="https://www.mrpfd.com/wp-content/uploads/2017/03/oracle-2x-350x150.png 1x, https://www.mrpfd.com/wp-content/uploads/2017/03/oracle-2x.png 2x" alt="Oracle">
                        </a>
                    </li>
                                                            <li class="grid-logos__logo">
                        <a href="https://www.mrpfd.com/success-stories/">
                            <img src="https://www.mrpfd.com/wp-content/uploads/2017/03/sap-2x-350x150.png" srcset="https://www.mrpfd.com/wp-content/uploads/2017/03/sap-2x-350x150.png 1x, https://www.mrpfd.com/wp-content/uploads/2017/03/sap-2x.png 2x" alt="SAP">
                        </a>
                    </li>
                                                            <li class="grid-logos__logo">
                        <a href="https://www.mrpfd.com/success-stories/">
                            <img src="https://www.mrpfd.com/wp-content/uploads/2017/05/hewlett-packard-1-350x150.png" srcset="https://www.mrpfd.com/wp-content/uploads/2017/05/hewlett-packard-1-350x150.png 1x, https://www.mrpfd.com/wp-content/uploads/2017/05/hewlett-packard-1.png 2x" alt="Hewlett Packard Enterprise">
                        </a>
                    </li>
                                                            <li class="grid-logos__logo">
                        <a href="https://www.mrpfd.com/success-stories/">
                            <img src="https://www.mrpfd.com/wp-content/uploads/2017/05/infor-350x150.png" srcset="https://www.mrpfd.com/wp-content/uploads/2017/05/infor-350x150.png 1x, https://www.mrpfd.com/wp-content/uploads/2017/05/infor.png 2x" alt="Infor">
                        </a>
                    </li>
                                                            <li class="grid-logos__logo">
                        <a href="https://www.mrpfd.com/success-stories/">
                            <img src="https://www.mrpfd.com/wp-content/uploads/2017/03/cisco-350x150.png" srcset="https://www.mrpfd.com/wp-content/uploads/2017/03/cisco-350x150.png 1x, https://www.mrpfd.com/wp-content/uploads/2017/03/cisco.png 2x" alt="Cisco">
                        </a>
                    </li>
                                                            <li class="grid-logos__logo">
                        <a href="https://www.mrpfd.com/success-stories/">
                            <img src="https://www.mrpfd.com/wp-content/uploads/2017/03/MRP-Assets-RuckusWireless-Logo-350x150.png" srcset="https://www.mrpfd.com/wp-content/uploads/2017/03/MRP-Assets-RuckusWireless-Logo-350x150.png 1x, https://www.mrpfd.com/wp-content/uploads/2017/03/MRP-Assets-RuckusWireless-Logo.png 2x" alt="Ruckus Wireless">
                        </a>
                    </li>
                                    </ul>
                <p>Learn how our clients are using big data to drive growth, one acquisition at a time.</p>
                <a class="btn btn-text" href="https://www.mrpfd.com/success-stories/">Read Success Stories</a>
            </div>
        </div>
    </div>
    </main>



                <div class="global-cta text-center">
          <h4 class="text-uppercase">Ready to take the next step?</h4>
          <span class="h1">Discover what MRP can do for your Sales & Marketing Organization</span>
          <a href="https://www.mrpfd.com/request-a-demo/" class="btn btn-primary">Request a Demo</a>
        </div>
            </div><!--#content-->
    <footer class="container-fluid footer">
        <div class="row footer__container">
            <div class="col-md-1 footer__logo">
                <svg>
                    <title>MRP</title>
                    <use xlink:href="https://www.mrpfd.com/wp-content/themes/mrp/public/images/svg-sprite.svg#logo"></use>
                </svg>
            </div>
            <div class="col-md-3 footer__locations">
                <div class="row">
                    <div class="footer__offices">
                        <h2 class="footer__title">Global Offices</h2>
                                                <ul class="list-unstyled footer__offices--locations row">
                                                        <li class="col-md-6"><a href="https://www.mrpfd.com/company/#locations">Belfast</a></li>
                                                        <li class="col-md-6"><a href="https://www.mrpfd.com/company/#locations">Sydney</a></li>
                                                        <li class="col-md-6"><a href="https://www.mrpfd.com/company/#locations">London</a></li>
                                                        <li class="col-md-6"><a href="https://www.mrpfd.com/company/#locations">Managua</a></li>
                                                        <li class="col-md-6"><a href="https://www.mrpfd.com/company/#locations">Philadelphia (HQ)</a></li>
                                                        <li class="col-md-6"><a href="https://www.mrpfd.com/company/#locations">View All</a></li>
                        </ul>
                                            </div>
                </div>
            </div>
            <div class="col-md-3 footer__contact">
                <h2 class="footer__title">Contact Us</h2>
                <ul class="list-unstyled footer__contact--items">
                    <li>
                        <svg class="svg-icon-phone-dims icon-phone">
                            <use xlink:href="https://www.mrpfd.com/wp-content/themes/mrp/public/images/svg-sprite.svg#icon-phone"></use>
                        </svg>
                        866-789-6922                    </li>
                    <li>
                        <svg class="svg-icon-help-dims icon-help">
                            <use xlink:href="https://www.mrpfd.com/wp-content/themes/mrp/public/images/svg-sprite.svg#icon-help"></use>
                        </svg>
                        <a href="https://www.mrpfd.com/contact-us/">Questions?</a>
                    </li>
                </ul>
            </div>
            <div class="col-md-3 footer__privacy">
                <h2 class="footer__title">Privacy & Security</h2>
                <div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="footer__privacy--links"><li id="menu-item-36" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36"><a href="https://www.mrpfd.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-1872" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1872"><a href="https://www.mrpfd.com/gdpr-update/">GDPR Update</a></li>
</ul></div>            </div>
            <div class="col-md-2 footer__social social">
                <h2 class="footer__title">Stay Connected</h2>
                <ul class="list-inline social--links">
                                        <li>
                        <a href="https://www.linkedin.com/company-beta/27023/" target="_blank" class="icon-linkedin">
                            <svg class="svg-icon-social-linkedin-dims">
                                <title>Follow us on LinkedIn</title>
                                <use xlink:href="https://www.mrpfd.com/wp-content/themes/mrp/public/images/svg-sprite.svg#icon-social-linkedin"></use>
                            </svg>
                        </a>
                    </li>
                                                            <li>
                        <a href="https://twitter.com/MRP_Prelytix" target="_blank" class="icon-twitter">
                            <svg class="svg-icon-social-twitter-dims">
                                <title>Follow us on Twitter</title>
                                <use xlink:href="https://www.mrpfd.com/wp-content/themes/mrp/public/images/svg-sprite.svg#icon-social-twitter"></use>
                            </svg>
                        </a>
                    </li>
                                                            <li>
                        <a href="https://www.facebook.com/MRPFD/" target="_blank" class="icon-facebook">
                            <svg class="svg-icon-social-facebook-dims">
                                <title>Follow us on Facebook</title>
                                <use xlink:href="https://www.mrpfd.com/wp-content/themes/mrp/public/images/svg-sprite.svg#icon-social-facebook"></use>
                            </svg>
                        </a>
                    </li>
                                                            <li>
                        <a href="https://www.youtube.com/user/mrpfdLLC" target="_blank" class="icon-youtube">
                            <svg class="svg-icon-social-youtube-dims">
                                <title>Follow us on YouTube</title>
                                <use xlink:href="https://www.mrpfd.com/wp-content/themes/mrp/public/images/svg-sprite.svg#icon-social-youtube"></use>
                            </svg>
                        </a>
                    </li>
                                    </ul>
                <p class="footer__copyright">&copy;2018 All Rights Reserved MRPFD</p>
            </div>
        </div>
    </footer><!-- .site-footer -->
</div><!-- .wrapper -->

<script data-cfasync="false">
  document.onreadystatechange = function () {
    if (document.readyState == "complete") {
      var logout_link = document.querySelectorAll('a[href*="wp-login.php?action=logout"]');
      if (logout_link) {
        for(var i=0; i < logout_link.length; i++) {
          logout_link[i].addEventListener( "click", function() {
            Intercom('shutdown');
          });
        }
      }
    }
  };
</script>
<script data-cfasync="false">
  window.intercomSettings = {"app_id":"a71ez9jl"};
</script>
<script data-cfasync="false">(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/a71ez9jl';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script><script type='text/javascript' src='https://www.mrpfd.com/wp-content/themes/mrp/public/js/plugins.min.js?ver=20170320'></script>
<script type='text/javascript' src='https://www.mrpfd.com/wp-content/themes/mrp/public/js/scripts.min.js?ver=20170320'></script>
<script type='text/javascript' src='https://www.mrpfd.com/wp-includes/js/wp-embed.min.js?ver=4.7.4'></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d3c4e6417e","applicationID":"51371280","transactionName":"NgdTbUJYW0pWAkFaXA9NcFpEUFpXGAdHXF0VT0FYV1w=","queueTime":0,"applicationTime":342,"atts":"GkBQGwpCSEQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>