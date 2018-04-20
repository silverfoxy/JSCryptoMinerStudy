<!DOCTYPE html>
<html lang="en-GB">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">

        <script type="text/javascript">
        if (window.top !== window.self) {
            window.top.location = window.self.location;
        }
    </script>

    <title>Home - International Table Tennis Federation</title>

<!-- This site is optimized with the Yoast SEO plugin v3.9 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="https://www.ittf.com/" />
<meta property="og:locale" content="en_GB" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - International Table Tennis Federation" />
<meta property="og:description" content="&nbsp; &nbsp;" />
<meta property="og:url" content="https://www.ittf.com/" />
<meta property="og:site_name" content="International Table Tennis Federation" />
<meta property="og:image" content="https://d3mjm6zw6cr45s.cloudfront.net/2017/05/doubles_timo_26_05_17.jpg" />
<meta property="og:image:width" content="1920" />
<meta property="og:image:height" content="1080" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="&nbsp; &nbsp;" />
<meta name="twitter:title" content="Home - International Table Tennis Federation" />
<meta name="twitter:image" content="https://d3mjm6zw6cr45s.cloudfront.net/2017/05/doubles_timo_26_05_17.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.ittf.com\/","name":"International Table Tennis Federation","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.ittf.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="google-site-verification" content="pZlzxbs6KHC65PdAmIx_fHsgdk4AW_XT2wzb_vehhP0" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s7.addthis.com' />
    <link rel="icon" type="image/icon" href="https://d3mjm6zw6cr45s.cloudfront.net/2016/06/favicon_0.png" />
    <link rel="shortcut-icon" type="image/icon" href="https://d3mjm6zw6cr45s.cloudfront.net/2016/06/favicon_0.png" />
    <link rel="apple-touch-icon" href="https://d3mjm6zw6cr45s.cloudfront.net/2016/06/favicon_0.png" />
    <meta name="msapplication-TileImage" content="https://d3mjm6zw6cr45s.cloudfront.net/2016/06/favicon_0.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
<link rel='stylesheet' id='ittf-css'  href='https://www.ittf.com/wp-content/themes/ittf/css/ittf.css?ver=$GIT_TAG' type='text/css' media='all' />
<style id='ittf-inline-css' type='text/css'>
.cta-14233{background-color:#0081d8;}.cta-14233 .cta-title{color:#ffffff;}.cta-14233 .cta-description{color:#ffffff;}.cta-13408{background-color:#0081d8;}.cta-13408 .cta-title{color:#ffffff;}.cta-13408 .cta-description{color:#ffffff;}.cta-12104{background-color:#ffd700;}.cta-12104 .cta-title{color:#000000;}.cta-12104 .cta-description{color:#000000;}.cta-12080{background-color:#ffd700;}.cta-12080 .cta-title{color:#000000;}.cta-12080 .cta-description{color:#000000;}.cta-4671{background-color:#0081d8;}.cta-4671 .cta-title{color:#ffffff;}.cta-4671 .cta-description{color:#ffffff;}
</style>
<script async="async" type='text/javascript' src='//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-57a06b99044f5484'></script>
<meta name="google-site-verification" content="pZlzxbs6KHC65PdAmIx_fHsgdk4AW_XT2wzb_vehhP0" /><meta name="google-site-verification" content="A2vpY438KNTJ3F6TmTb40OggeoXA-WFTAem1Pboy5rg" /><meta name="google-site-verification" content="5GC7VmBivKsIIkDGCSrAa7iIsCgf49aOwdAw-BnJMEM" /><script type="application/ld+json">{"@type":"Organization","name":"International Table Tennis Federation","url":"https:\/\/www.ittf.com\/","contactPoint":{"@type":"ContactPoint","telephone":"","email":"","contactType":"sales"},"image":{"@type":"imageObject","url":"https:\/\/d3mjm6zw6cr45s.cloudfront.net\/2016\/06\/favicon_0.png","height":"144px","width":"144px"},"sameAs":{"facebook":"https:\/\/www.facebook.com\/ITTFWorld","flickr":"https:\/\/www.flickr.com\/photos\/ittfworld","instagram":"https:\/\/www.instagram.com\/ittfworld","twitter":"https:\/\/twitter.com\/ittfworld","youtube":"https:\/\/www.youtube.com\/user\/ittfchannel"},"@context":"http:\/\/schema.org\/"}</script><meta data-pso-pv="1.2.1" data-pso-pt="front" data-pso-th="e430c8a4a2df37245b0fd43f6a8e41fb">
</head>


<body class="home page-template page-template-page-home page-template-page-home-php page page-id-296 sticky-sidebar"><noscript><iframe title="gtm" src="//www.googletagmanager.com/ns.html?id=GTM-P2TST3" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-P2TST3');</script>


<div class="main-header">
    <div class="container container-header">
        <div class="row row-top-level-navigation">
            <div class="hidden-xs col-sm-12">
                                    <div class="social-profiles">
    <ul class="list-inline">
                    <li><a class="btn-social-icon btn-facebook" href="https://www.facebook.com/ITTFWorld">https://www.facebook.com/ITTFWorld</a></li>
                    <li><a class="btn-social-icon btn-flickr" href="https://www.flickr.com/photos/ittfworld">https://www.flickr.com/photos/ittfworld</a></li>
                    <li><a class="btn-social-icon btn-instagram" href="https://www.instagram.com/ittfworld">https://www.instagram.com/ittfworld</a></li>
                    <li><a class="btn-social-icon btn-twitter" href="https://twitter.com/ittfworld">https://twitter.com/ittfworld</a></li>
                    <li><a class="btn-social-icon btn-youtube" href="https://www.youtube.com/user/ittfchannel">https://www.youtube.com/user/ittfchannel</a></li>
            </ul>
</div>
                
                    <ul class="language-switch">
        <li><a href="https://www.ittf.com">ENG</a></li>
        <li><a href="http://cn.ittf.com">漢字</a></li>
    </ul>
                <nav data-more-label="More" class="navbar navbar-more navbar-more-standard">
    <ul class="nav navbar-nav">
                                    <li class="menu-item menu-item-type-post_type menu-item-object-page dropdown dropdown-hover">
                    <a href="https://www.ittf.com/rankingstats/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Ranking/Stats <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                                                    <li class="menu-item menu-item-type-post_type menu-item-object-page" data-menu-lvl="2">
                                                                    <a title="Rankings" href="https://www.ittf.com/rankings/">
                                        Rankings
                                    </a>
                                                            </li>
                                                    <li class="menu-item menu-item-type-custom menu-item-object-custom" data-menu-lvl="2">
                                                                    <a title="Stats" href="http://results.ittf.link/">
                                        Stats
                                    </a>
                                                            </li>
                                            </ul>
                </li>
                                                <li class="menu-item menu-item-type-post_type menu-item-object-page">
                    <a title="TTX" href="https://www.ittf.com/ttx/">TTX</a>
                </li>
                                                <li class="menu-item menu-item-type-post_type menu-item-object-page">
                    <a title="ITTF Star Awards" href="https://www.ittf.com/ittf-star-awards/">ITTF Star Awards</a>
                </li>
                                                <li class="menu-item menu-item-type-post_type menu-item-object-page">
                    <a title="Anti-Doping" href="https://www.ittf.com/anti-doping/">Anti-Doping</a>
                </li>
                                                <li class="menu-item menu-item-type-post_type menu-item-object-page">
                    <a title="Equipment" href="https://www.ittf.com/equipment/">Equipment</a>
                </li>
                                                <li class="menu-item menu-item-type-post_type menu-item-object-page">
                    <a title="Para Table Tennis" href="https://www.ittf.com/para-table-tennis/">Para Table Tennis</a>
                </li>
                                                <li class="menu-item menu-item-type-post_type menu-item-object-page">
                    <a title="Committees" href="https://www.ittf.com/committees/">Committees</a>
                </li>
                                                <li class="menu-item menu-item-type-post_type menu-item-object-page">
                    <a title="ITTF Meetings" href="https://www.ittf.com/meetings-non-sporting-events/">ITTF Meetings</a>
                </li>
                                                <li class="menu-item menu-item-type-custom menu-item-object-custom">
                    <a title="Marketing" href="http://ittf.com/marketing">Marketing</a>
                </li>
                                                <li class="menu-item menu-item-type-post_type menu-item-object-page">
                    <a title="Eligibility for World Events" href="https://www.ittf.com/eligibility-world-events/">Eligibility for World Events</a>
                </li>
                        </ul>
</nav>
            </div>
        </div>
        <div class="row row-header-main hidden-xs">
                        <h1><a href="https://www.ittf.com" class="navbar-brand">International Table Tennis Federation</a></h1>

                    </div>
        <div class="row row-main-navigation">
            <div class="hidden-xs col-sm-11 col-main-navigation">
                <nav data-more-label="More" class="navbar navbar-more navbar-more-standard">
    <ul class="nav navbar-nav">
                                    <li class="menu-item menu-item-type-custom menu-item-object-custom">
                    <a title="Home" href="http://ittf.com">Home</a>
                </li>
                                                <li class="menu-item menu-item-type-custom menu-item-object-custom">
                    <a title="News" href="https://www.ittf.com/news/">News</a>
                </li>
                                                <li class="menu-item menu-item-type-custom menu-item-object-custom">
                    <a title="itTV" href="https://tv.ittf.com/">itTV</a>
                </li>
                                                <li class="menu-item menu-item-type-custom menu-item-object-custom">
                    <a title="ITTF Challenge Polish Open" href="https://www.ittf.com/tournament/2826/2018/ittf-challenge-polish-open/">ITTF Challenge Polish Open</a>
                </li>
                                                <li class="menu-item menu-item-type-custom menu-item-object-custom">
                    <a title="Oceania Champs" href="https://www.ittf.com/tournament/2891/2018/ittf-oceania-championships/">Oceania Champs</a>
                </li>
                                                <li class="menu-item menu-item-type-custom menu-item-object-custom dropdown dropdown-hover">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Events <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                                                    <li class="menu-item menu-item-type-post_type menu-item-object-page" data-menu-lvl="2">
                                                                    <a title="ITTF World Tour" href="https://www.ittf.com/ittf-world-tour/">
                                        ITTF World Tour
                                    </a>
                                                            </li>
                                                    <li class="menu-item menu-item-type-post_type menu-item-object-page" data-menu-lvl="2">
                                                                    <a title="ITTF Challenge Series" href="https://www.ittf.com/ittf-challenge-series/">
                                        ITTF Challenge Series
                                    </a>
                                                            </li>
                                                    <li class="menu-item menu-item-type-custom menu-item-object-custom" data-menu-lvl="2">
                                                                    <a title="World Championships" href="https://www.ittf.com/world-championships/">
                                        World Championships
                                    </a>
                                                            </li>
                                                    <li class="menu-item menu-item-type-post_type menu-item-object-page" data-menu-lvl="2">
                                                                    <a title="World Cup" href="https://www.ittf.com/world-cup/">
                                        World Cup
                                    </a>
                                                            </li>
                                                    <li class="menu-item menu-item-type-post_type menu-item-object-page" data-menu-lvl="2">
                                                                    <a title="World Junior Championships" href="https://www.ittf.com/world-junior-championships/">
                                        World Junior Championships
                                    </a>
                                                            </li>
                                                    <li class="menu-item menu-item-type-post_type menu-item-object-page" data-menu-lvl="2">
                                                                    <a title="ITTF World Junior Circuit" href="https://www.ittf.com/ittf-world-junior-circuit/">
                                        ITTF World Junior Circuit
                                    </a>
                                                            </li>
                                                    <li class="menu-item menu-item-type-post_type menu-item-object-page" data-menu-lvl="2">
                                                                    <a title="2018 YOG Qualification" href="https://www.ittf.com/2018-yog-qualification/">
                                        2018 YOG Qualification
                                    </a>
                                                            </li>
                                                    <li class="menu-item menu-item-type-custom menu-item-object-custom" data-menu-lvl="2">
                                                                    <a title="2017 World Cadet Challenge" href="https://www.ittf.com/tournament/2777/2017/ittf-world-cadet-challenge/">
                                        2017 World Cadet Challenge
                                    </a>
                                                            </li>
                                                    <li class="menu-item menu-item-type-custom menu-item-object-custom" data-menu-lvl="2">
                                                                    <a title="Calendar" href="https://www.ittf.com/tournaments/">
                                        Calendar
                                    </a>
                                                            </li>
                                            </ul>
                </li>
                                                <li class="menu-item menu-item-type-post_type menu-item-object-page">
                    <a title="Development, Education & Training" href="https://www.ittf.com/det/">Development, Education & Training</a>
                </li>
                        </ul>
</nav>
            </div>
            <div class="hidden-xs col-sm-1 col-search-button">
                <a href="https://www.ittf.com/search/" class="btn btn-search">
                    <span class="glyphicon glyphicon-search" aria-hidden="true"></span>
                    <span class="sr-only">Search</span>
                </a>
            </div>
            <div class="col-xs-12 col-mobile-nav hidden-sm hidden-md hidden-lg">
                
                <nav class="navbar navbar-standard">
    <div class="navbar-header">
        <a href="https://www.ittf.com" class="navbar-brand">International Table Tennis Federation</a>

        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navigation-main" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Show Navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
    </div>

    <div id="navigation-main" class="navbar-collapse collapse no-gutter">
        <ul class="nav navbar-nav">
                                                <li class="menu-item menu-item-type-custom menu-item-object-custom">
                        <a title="Home" href="http://ittf.com">Home</a>
                    </li>
                                                                <li class="menu-item menu-item-type-custom menu-item-object-custom">
                        <a title="News" href="https://www.ittf.com/news/">News</a>
                    </li>
                                                                <li class="menu-item menu-item-type-custom menu-item-object-custom">
                        <a title="itTV" href="https://tv.ittf.com/">itTV</a>
                    </li>
                                                                <li class="menu-item menu-item-type-custom menu-item-object-custom">
                        <a title="ITTF Challenge Polish Open" href="https://www.ittf.com/tournament/2826/2018/ittf-challenge-polish-open/">ITTF Challenge Polish Open</a>
                    </li>
                                                                <li class="menu-item menu-item-type-custom menu-item-object-custom">
                        <a title="Oceania Champs" href="https://www.ittf.com/tournament/2891/2018/ittf-oceania-championships/">Oceania Champs</a>
                    </li>
                                                                <li class="menu-item menu-item-type-custom menu-item-object-custom dropdown dropdown-hover">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                            Events <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu">
                                                            <li class="menu-item menu-item-type-post_type menu-item-object-page" data-menu-lvl="2">
                                                                            <a title="ITTF World Tour" href="https://www.ittf.com/ittf-world-tour/">
                                            ITTF World Tour
                                        </a>
                                                                    </li>
                                                            <li class="menu-item menu-item-type-post_type menu-item-object-page" data-menu-lvl="2">
                                                                            <a title="ITTF Challenge Series" href="https://www.ittf.com/ittf-challenge-series/">
                                            ITTF Challenge Series
                                        </a>
                                                                    </li>
                                                            <li class="menu-item menu-item-type-custom menu-item-object-custom" data-menu-lvl="2">
                                                                            <a title="World Championships" href="https://www.ittf.com/world-championships/">
                                            World Championships
                                        </a>
                                                                    </li>
                                                            <li class="menu-item menu-item-type-post_type menu-item-object-page" data-menu-lvl="2">
                                                                            <a title="World Cup" href="https://www.ittf.com/world-cup/">
                                            World Cup
                                        </a>
                                                                    </li>
                                                            <li class="menu-item menu-item-type-post_type menu-item-object-page" data-menu-lvl="2">
                                                                            <a title="World Junior Championships" href="https://www.ittf.com/world-junior-championships/">
                                            World Junior Championships
                                        </a>
                                                                    </li>
                                                            <li class="menu-item menu-item-type-post_type menu-item-object-page" data-menu-lvl="2">
                                                                            <a title="ITTF World Junior Circuit" href="https://www.ittf.com/ittf-world-junior-circuit/">
                                            ITTF World Junior Circuit
                                        </a>
                                                                    </li>
                                                            <li class="menu-item menu-item-type-post_type menu-item-object-page" data-menu-lvl="2">
                                                                            <a title="2018 YOG Qualification" href="https://www.ittf.com/2018-yog-qualification/">
                                            2018 YOG Qualification
                                        </a>
                                                                    </li>
                                                            <li class="menu-item menu-item-type-custom menu-item-object-custom" data-menu-lvl="2">
                                                                            <a title="2017 World Cadet Challenge" href="https://www.ittf.com/tournament/2777/2017/ittf-world-cadet-challenge/">
                                            2017 World Cadet Challenge
                                        </a>
                                                                    </li>
                                                            <li class="menu-item menu-item-type-custom menu-item-object-custom" data-menu-lvl="2">
                                                                            <a title="Calendar" href="https://www.ittf.com/tournaments/">
                                            Calendar
                                        </a>
                                                                    </li>
                                                    </ul>
                    </li>
                                                                <li class="menu-item menu-item-type-post_type menu-item-object-page">
                        <a title="Development, Education &amp; Training" href="https://www.ittf.com/det/">Development, Education &amp; Training</a>
                    </li>
                                    </ul>

        <hr />

        <ul class="nav navbar-nav">
                                                <li class="menu-item menu-item-type-post_type menu-item-object-page dropdown dropdown-hover">
                        <a href="https://www.ittf.com/rankingstats/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                            Ranking/Stats <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu">
                                                            <li class="menu-item menu-item-type-post_type menu-item-object-page">
                                    <a title="Rankings" href="https://www.ittf.com/rankings/">
                                        Rankings
                                    </a>
                                </li>
                                                            <li class="menu-item menu-item-type-custom menu-item-object-custom">
                                    <a title="Stats" href="http://results.ittf.link/">
                                        Stats
                                    </a>
                                </li>
                                                    </ul>
                    </li>
                                                                <li class="menu-item menu-item-type-post_type menu-item-object-page">
                        <a title="TTX" href="https://www.ittf.com/ttx/">TTX</a>
                    </li>
                                                                <li class="menu-item menu-item-type-post_type menu-item-object-page">
                        <a title="ITTF Star Awards" href="https://www.ittf.com/ittf-star-awards/">ITTF Star Awards</a>
                    </li>
                                                                <li class="menu-item menu-item-type-post_type menu-item-object-page">
                        <a title="Anti-Doping" href="https://www.ittf.com/anti-doping/">Anti-Doping</a>
                    </li>
                                                                <li class="menu-item menu-item-type-post_type menu-item-object-page">
                        <a title="Equipment" href="https://www.ittf.com/equipment/">Equipment</a>
                    </li>
                                                                <li class="menu-item menu-item-type-post_type menu-item-object-page">
                        <a title="Para Table Tennis" href="https://www.ittf.com/para-table-tennis/">Para Table Tennis</a>
                    </li>
                                                                <li class="menu-item menu-item-type-post_type menu-item-object-page">
                        <a title="Committees" href="https://www.ittf.com/committees/">Committees</a>
                    </li>
                                                                <li class="menu-item menu-item-type-post_type menu-item-object-page">
                        <a title="ITTF Meetings" href="https://www.ittf.com/meetings-non-sporting-events/">ITTF Meetings</a>
                    </li>
                                                                <li class="menu-item menu-item-type-custom menu-item-object-custom">
                        <a title="Marketing" href="http://ittf.com/marketing">Marketing</a>
                    </li>
                                                                <li class="menu-item menu-item-type-post_type menu-item-object-page">
                        <a title="Eligibility for World Events" href="https://www.ittf.com/eligibility-world-events/">Eligibility for World Events</a>
                    </li>
                                    </ul>

        <hr />

            <ul class="language-switch">
        <li><a href="https://www.ittf.com">ENG</a></li>
        <li><a href="http://cn.ittf.com">漢字</a></li>
    </ul>

        <div class="search-form">
            
<form role="search" method="get" action="https://www.ittf.com">
    <div class="input-group">
        <label class="sr-only" for="search-5aaf3e71bb53a">Search for...</label>
        <input value="" id="search-5aaf3e71bb53a" name="s" type="search" class="form-control" placeholder="Search for..." title="Search for..." />

        <div class="input-group-btn">
            <button class="btn btn-search" type="submit">
                <span class="glyphicon glyphicon-search" aria-hidden="true"></span>
                <span class="sr-only">Search</span>
            </button>
        </div>
    </div>
</form>

        </div>
    </div>
</nav>
            </div>
        </div>
    </div>
</div>
    <div class="container main-content">
        <div class="row">
            <div class="column-1 col-xs-12 col-md-8">
                <div class="theiaStickySidebar">    <div class="ticker">
    <a href="https://www.ittf.com/news/" style="color:#ffffff;background-color:#0081d8;" class="label label-ticker">Latest News</a>

    <ul class="ticker-posts" data-speed="8">
                    <li data-title="Sabina Surjan, the top name, seeking return to winning ways"><a href="https://www.ittf.com/2018/03/19/sabina-surjan-top-name-seeking-return-winning-ways/">Sabina Surjan, the top name, seeking return to winning ways</a></li>
                    <li data-title="Authority affirmed; Australia takes gold"><a href="https://www.ittf.com/2018/03/19/authority-affirmed-australia-takes-gold/">Authority affirmed; Australia takes gold</a></li>
                    <li data-title="A perfect performance and lucky socks"><a href="https://www.ittf.com/2018/03/19/perfect-performance-lucky-socks/">A perfect performance and lucky socks</a></li>
                    <li data-title="Simon Gauzy brace leads Ochsenhausen to home success"><a href="https://www.ittf.com/2018/03/19/simon-gauzy-brace-leads-ochsenhausen-home-success/">Simon Gauzy brace leads Ochsenhausen to home success</a></li>
            </ul>
</div>

            <div class="media media-post media-post-featured">
    <div class="media-body">
        <a href="https://www.ittf.com/2018/03/19/perfect-performance-lucky-socks/">
            <div class="media-overlay"></div>
            <div class="media-image" style="background-image:url(https://d3mjm6zw6cr45s.cloudfront.net/2018/03/Nathan-Xu-1.jpg)"></div>
            <div class="carousel-caption">
                                    <span class="label label-main-category">2018 Oceania Championships</span>
                
                <h2 class="media-heading">
                    A perfect performance and lucky socks

                    <span class="hover-marker"></span>
                </h2>
                <p class="text-muted date">19 Mar 2018</p>
            </div>
        </a>
    </div>
</div>
    
    <div data-advertisement data-title="Butterfly" data-url="https://youtu.be/nnjJS8dwHZE" class="panel panel-trevda text-center wysiwyg-trevda hidden advertisement-1365 post-1365 advertisement type-advertisement status-publish hentry" data-advertisement-id="1365">
    <a target="_blank" href="https://youtu.be/nnjJS8dwHZE" title="Butterfly"></a>
</div>

<div class="post-list post-list-category-2018-oceania-championships">
    <div class="post-list-title">
                    <a href="https://www.ittf.com/category/2018-oceania-championships/" title="Oceania Championships">
                <h2>
                    Oceania Championships

                    <span class="hover-marker"></span>
                </h2>
            </a>

                        </div>
    <div class="post-list-posts">
        <div class="row-equal-sm row-equal-md row-equal-lg row">
                            <div class="col-xs-12 col-sm-6">
                    <a href="https://www.ittf.com/2018/03/19/authority-affirmed-australia-takes-gold/" title="Authority affirmed; Australia takes gold" class="media media-flex">
    <div class="media-left">
        <div class="media-thumbnail" style="background-image:url(https://d3mjm6zw6cr45s.cloudfront.net/2018/03/David-Powell-640x320.jpg);"></div>
    </div>
    <div class="media-body">
        <h3 class="media-heading">
            Authority affirmed; Australia takes gold

            <span class="hover-marker"></span>
        </h3>

        
        <p class="text-muted media-meta">
                            <span class="date">19 Mar 2018</span>
                                </p>
    </div>
</a>
                </div>
                            <div class="col-xs-12 col-sm-6">
                    <a href="https://www.ittf.com/2018/03/18/perfect-storm-brewing-gold-coast/" title="Perfect storm brewing on Gold Coast" class="media media-flex">
    <div class="media-left">
        <div class="media-thumbnail" style="background-image:url(https://d3mjm6zw6cr45s.cloudfront.net/2018/03/Trent-Carter-640x320.jpg);"></div>
    </div>
    <div class="media-body">
        <h3 class="media-heading">
            Perfect storm brewing on Gold Coast

            <span class="hover-marker"></span>
        </h3>

        
        <p class="text-muted media-meta">
                            <span class="date">18 Mar 2018</span>
                                </p>
    </div>
</a>
                </div>
                            <div class="col-xs-12 col-sm-6">
                    <a href="https://www.ittf.com/2018/03/18/three-days-completed-title-new-zealand-australia-prominent-force/" title="Three days completed, title for New Zealand but Australia the prominent force" class="media media-flex">
    <div class="media-left">
        <div class="media-thumbnail" style="background-image:url(https://d3mjm6zw6cr45s.cloudfront.net/2018/03/shu_17_03_18-640x320.jpg);"></div>
    </div>
    <div class="media-body">
        <h3 class="media-heading">
            Three days completed, title for New Zealand but Australia the prominent force

            <span class="hover-marker"></span>
        </h3>

        
        <p class="text-muted media-meta">
                            <span class="date">18 Mar 2018</span>
                                </p>
    </div>
</a>
                </div>
                            <div class="col-xs-12 col-sm-6">
                    <a href="https://www.ittf.com/2018/03/16/u21-finals-light-gold-coast/" title="U21 finals to light up the Gold Coast" class="media media-flex">
    <div class="media-left">
        <div class="media-thumbnail" style="background-image:url(https://d3mjm6zw6cr45s.cloudfront.net/2018/03/Nathan-Xu-640x320.jpg);"></div>
    </div>
    <div class="media-body">
        <h3 class="media-heading">
            U21 finals to light up the Gold Coast

            <span class="hover-marker"></span>
        </h3>

        
        <p class="text-muted media-meta">
                            <span class="date">16 Mar 2018</span>
                                </p>
    </div>
</a>
                </div>
                    </div>
    </div>
</div>

<div class="embed-responsive embed-responsive-16by9"><iframe width="500" height="375" src="https://www.youtube.com/embed/Ol2I5rcrZJ8?feature=oembed" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></div>
<div data-advertisement data-title="DONIC Blue Storm R" data-url="http://www.donic.de/index.php?screen=dstore.webshop.productlist&amp;Description=Belaege&amp;SucessorDescription=DONIC&amp;TreeNodeID=77" class="panel panel-trevda text-center wysiwyg-trevda hidden advertisement-25561 post-25561 advertisement type-advertisement status-publish hentry" data-advertisement-id="25561">
    <a target="_blank" href="http://www.donic.de/index.php?screen=dstore.webshop.productlist&amp;Description=Belaege&amp;SucessorDescription=DONIC&amp;TreeNodeID=77" title="DONIC Blue Storm R"></a>
</div>

<div class="post-list">
    <div class="post-list-title">
                    <h2>More News</h2>
            </div>
    <div class="post-list-posts">
        <div class="row-equal-sm row-equal-md row-equal-lg row">
                            <div class="col-xs-12 col-sm-6">
                    <a href="https://www.ittf.com/2018/03/19/sabina-surjan-top-name-seeking-return-winning-ways/" title="Sabina Surjan, the top name, seeking return to winning ways" class="media media-flex">
    <div class="media-left">
        <div class="media-thumbnail" style="background-image:url(https://d3mjm6zw6cr45s.cloudfront.net/2018/03/brychta_19_03_18-640x320.jpg);"></div>
    </div>
    <div class="media-body">
        <h3 class="media-heading">
            Sabina Surjan, the top name, seeking return to winning ways

            <span class="hover-marker"></span>
        </h3>

        
        <p class="text-muted media-meta">
                            <span class="date">19 Mar 2018</span>
                                        <span class="main-category">World Junior Circuit</span>
                    </p>
    </div>
</a>
                </div>
                            <div class="col-xs-12 col-sm-6">
                    <a href="https://www.ittf.com/2018/03/19/simon-gauzy-brace-leads-ochsenhausen-home-success/" title="Simon Gauzy brace leads Ochsenhausen to home success" class="media media-flex">
    <div class="media-left">
        <div class="media-thumbnail" style="background-image:url(https://d3mjm6zw6cr45s.cloudfront.net/2018/03/29258274_1636914559708739_530263697520590848_o-640x320.jpg);"></div>
    </div>
    <div class="media-body">
        <h3 class="media-heading">
            Simon Gauzy brace leads Ochsenhausen to home success

            <span class="hover-marker"></span>
        </h3>

        
        <p class="text-muted media-meta">
                            <span class="date">19 Mar 2018</span>
                                        <span class="main-category">2017-2018 ETTU Champions League</span>
                    </p>
    </div>
</a>
                </div>
                            <div class="col-xs-12 col-sm-6">
                    <a href="https://www.ittf.com/2018/03/18/thrilling-encounter-kts-tarnobrzeg-gains-narrow-advantage/" title="Thrilling encounter, KTS Tarnobrzeg gains narrow advantage" class="media media-flex">
    <div class="media-left">
        <div class="media-thumbnail" style="background-image:url(https://d3mjm6zw6cr45s.cloudfront.net/2018/03/26663369519_ef0d13fdd7_o-640x320.jpg);"></div>
    </div>
    <div class="media-body">
        <h3 class="media-heading">
            Thrilling encounter, KTS Tarnobrzeg gains narrow advantage

            <span class="hover-marker"></span>
        </h3>

        
        <p class="text-muted media-meta">
                            <span class="date">18 Mar 2018</span>
                                        <span class="main-category">2017-2018 ETTU Champions League</span>
                    </p>
    </div>
</a>
                </div>
                            <div class="col-xs-12 col-sm-6">
                    <a href="https://www.ittf.com/2018/03/18/two-year-stay-ends-motohiro-kumaki-returns-home-happy-memories-el-salvador/" title="Two year stay ends, Motohiro Kumaki returns home with happy memories of El Salvador" class="media media-flex">
    <div class="media-left">
        <div class="media-thumbnail" style="background-image:url(https://d3mjm6zw6cr45s.cloudfront.net/2018/03/kumaki_19_03_19-640x320.jpg);"></div>
    </div>
    <div class="media-body">
        <h3 class="media-heading">
            Two year stay ends, Motohiro Kumaki returns home with happy memories of El Salvador

            <span class="hover-marker"></span>
        </h3>

        
        <p class="text-muted media-meta">
                            <span class="date">18 Mar 2018</span>
                                        <span class="main-category">General News</span>
                    </p>
    </div>
</a>
                </div>
                    </div>
    </div>
</div>

<p>&nbsp;</p>
<p>&nbsp;</p>

</div>
            </div>
            <div class="column-2 col-xs-12 col-md-4">
                <div class="theiaStickySidebar">
                                            
<div id="trevda-47" class="widget chameleon-widget widget-trevda">
<div class="panel panel-trevda text-center advertisement-59581 post-59581 advertisement type-advertisement status-publish hentry">
    <a target="_blank"  href="http://www.donic.de/files/katalog/en/donickatalog/#page_1" title="Donic 2018">        <img data-advertisement data-title="Donic 2018" data-url="http://www.donic.de/files/katalog/en/donickatalog/#page_1" class="ad-size-mpu" src="https://d3mjm6zw6cr45s.cloudfront.net/2018/01/DONIC_FASHION_2018_01.gif" alt="Donic 2018" title="Donic 2018" />
    </a></div>
</div>
<div id="trevda-38" class="widget chameleon-widget widget-trevda">
<div class="panel panel-trevda text-center advertisement-25617 post-25617 advertisement type-advertisement status-publish hentry">
    <a target="_blank"  href="http://www.giant-dragon.com/" title="Giant Dragon MPU">        <img data-advertisement data-title="Giant Dragon MPU" data-url="http://www.giant-dragon.com/" class="ad-size-mpu" src="https://d3mjm6zw6cr45s.cloudfront.net/2017/03/giantdragon.gif" alt="Giant Dragon MPU" title="Giant Dragon MPU" />
    </a></div>
</div>
<div id="custom_html-3" class="widget_text widget chameleon-widget widget_custom_html"><div class="textwidget custom-html-widget"><div align="center">
	<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FITTFWorld&tabs=timeline&width=300&height=900&small_header=true&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=421967424531928" width="300" height="450" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowtransparency="true"></iframe>
</div></div></div><div id="trevda-48" class="widget chameleon-widget widget-trevda">
<div class="panel panel-trevda text-center advertisement-59687 post-59687 advertisement type-advertisement status-publish hentry">
    <a target="_blank"  href="http://en.729sports.com/index.aspx" title="729">        <img data-advertisement data-title="729" data-url="http://en.729sports.com/index.aspx" class="ad-size-mpu" src="https://d3mjm6zw6cr45s.cloudfront.net/2018/01/729_2018.gif" alt="729" title="729" />
    </a></div>
</div>
<div id="trevda-42" class="widget chameleon-widget widget-trevda">
<div class="panel panel-trevda text-center panel-trevda-rotate advertisement-5086 post-5086 advertisement type-advertisement status-publish hentry">
            <div class="rotate rotate-active">
            <a target="_blank" href="http://www.yinhe1986.cn" title="Rotating Ad Set Home Page">                <img data-advertisement data-title="Rotating Ad Set Home Page" data-id="5086" data-url="http://www.yinhe1986.cn" class="ad-size-rotate" src="https://d3mjm6zw6cr45s.cloudfront.net/2016/08/ittf-yinhe2018.jpg" alt="Rotating Ad Set Home Page" title="Rotating Ad Set Home Page"/>
            </a>        </div>
            <div class="rotate">
            <a target="_blank" href="http://www.dhs-sports.com/" title="Rotating Ad Set Home Page">                <img data-advertisement data-title="Rotating Ad Set Home Page" data-id="5086" data-url="http://www.dhs-sports.com/" class="ad-size-rotate" src="https://d3mjm6zw6cr45s.cloudfront.net/2016/08/DHS_0.png" alt="Rotating Ad Set Home Page" title="Rotating Ad Set Home Page"/>
            </a>        </div>
            <div class="rotate">
            <a target="_blank" href="http://www.nittaku.com/" title="Rotating Ad Set Home Page">                <img data-advertisement data-title="Rotating Ad Set Home Page" data-id="5086" data-url="http://www.nittaku.com/" class="ad-size-rotate" src="https://d3mjm6zw6cr45s.cloudfront.net/2016/08/Nittaku.png" alt="Rotating Ad Set Home Page" title="Rotating Ad Set Home Page"/>
            </a>        </div>
            <div class="rotate">
            <a target="_blank" href="http://www.doublefish.com/ENGLISH/index.aspx" title="Rotating Ad Set Home Page">                <img data-advertisement data-title="Rotating Ad Set Home Page" data-id="5086" data-url="http://www.doublefish.com/ENGLISH/index.aspx" class="ad-size-rotate" src="https://d3mjm6zw6cr45s.cloudfront.net/2016/08/Double-fish.png" alt="Rotating Ad Set Home Page" title="Rotating Ad Set Home Page"/>
            </a>        </div>
    </div>
</div>

                                    </div>
            </div>
        </div>
    </div>

<footer class="footer footer-basic">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-md-8">
                                    <nav class="navbar navbar-top-level">
                        <div id="navigation-footer">
                            <ul class="nav navbar-nav">
                                                                    <li class="menu-item menu-item-type-post_type menu-item-object-page">
                                        <a title="Media" href="https://www.ittf.com/media/">Media</a>
                                    </li>
                                                                    <li class="menu-item menu-item-type-post_type menu-item-object-page">
                                        <a title="Directory" href="https://www.ittf.com/directory/">Directory</a>
                                    </li>
                                                                    <li class="menu-item menu-item-type-post_type menu-item-object-page">
                                        <a title="Contact" href="https://www.ittf.com/contact/">Contact</a>
                                    </li>
                                                                    <li class="menu-item menu-item-type-post_type menu-item-object-page">
                                        <a title="History" href="https://www.ittf.com/history/">History</a>
                                    </li>
                                                                    <li class="menu-item menu-item-type-post_type menu-item-object-page">
                                        <a title="Handbook" href="https://www.ittf.com/handbook/">Handbook</a>
                                    </li>
                                                            </ul>
                        </div>
                    </nav>
                            </div>
            <div class="col-xs-12 col-md-4">
                <div class="footer-social-profiles text-right">
                                            <div class="social-profiles">
    <ul class="list-inline">
                    <li><a class="btn-social-icon btn-facebook" href="https://www.facebook.com/ITTFWorld">https://www.facebook.com/ITTFWorld</a></li>
                    <li><a class="btn-social-icon btn-flickr" href="https://www.flickr.com/photos/ittfworld">https://www.flickr.com/photos/ittfworld</a></li>
                    <li><a class="btn-social-icon btn-instagram" href="https://www.instagram.com/ittfworld">https://www.instagram.com/ittfworld</a></li>
                    <li><a class="btn-social-icon btn-twitter" href="https://twitter.com/ittfworld">https://twitter.com/ittfworld</a></li>
                    <li><a class="btn-social-icon btn-youtube" href="https://www.youtube.com/user/ittfchannel">https://www.youtube.com/user/ittfchannel</a></li>
            </ul>
</div>
                                    </div>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12 col-sm-8">
                <div class="footer-copyright">© Copyright 2017 - International Table Tennis Federation (ITTF)</div>
            </div>
            <div class="col-sm-4">
                <div class="skylab-slug-container">
                    <a href="http://www.studioskylab.com" title="Website by Skylab" class="skylab-slug pull-right">
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="98 146.7 595.3 108.3" aria-labelledby="skylab-slug-title" role="img">
        <title id="skylab-slug-title">Website by Skylab</title>
        <g fill="#bbb"><path d="M581.6 210.3v-63.5l-14.5 4.5v1.8c3.3.6 3.9 2.4 3.9 9.4v47.8c0 6.4-.6 9.1-5.4 10v2.1h21.2v-1.8c-4.6-1.2-5.2-4-5.2-10.3m-102.6 0v-63.5l-14.5 4.8v1.8c3.3.6 4.2 2.4 4.2 9.4v47.5c0 6.4-.6 9.1-5.4 10v2.1h21.2v-2.1c-4.9-.9-5.5-3.7-5.5-10m155.3 6.9c-3 0-3.6-1.8-3.6-6.4v-28.4c0-4.2 0-7.6-1.8-10-2.7-3.9-7.3-5.8-13.3-5.8-13.3 0-24.2 8.8-24.2 13.9 0 2.4 1.5 3.6 3.9 3.6 5.4 0 5.1-5.4 7.3-9.1 1.8-3.3 5.1-4.8 9.7-4.8 7.6 0 8.8 3.9 8.8 13.3v2.4c-5.4 2.4-12.4 5.4-18.2 8.2-7 3.3-12.4 9.1-12.4 15.4 0 7.9 5.1 13 13 13 6.7 0 12.4-3.6 17.6-7.6 0 .3 2.7 8.5 8.2 8.5 2.7 0 5.8-1.2 8.5-3.3v-3.3c-1.7.1-2.6.4-3.5.4m-25.8-.6c-4.2 0-7.9-3.3-7.9-8.5 0-9.1 12.4-14.2 20-17.9v20c-2.7 3.1-8.1 6.4-12.1 6.4m60-50.2c-6.7 0-11.5 2.4-18.2 6.1v-25.7l-13.9 4.5v2.1c3 .6 3.6 2.7 3.6 9.4v58.4l3 1.5c2.1-1.2 3.9-1.5 6.4-1.5 3.9 0 9.1 2.1 15.7 2.1 15.7 0 28.1-13.3 28.1-30 .1-16.3-10.5-26.9-24.7-26.9M666 220c-6.7 0-12.4-3.3-15.7-8.8V177c5.4-3 10.6-5.4 14.8-5.4 9.7 0 17.9 8.8 17.9 25.1.3 14.8-6.7 23.3-17 23.3" /><path d="M453.9 165.2c-1.2 1.5-3 2.7-5.1 2.7-3 0-7-1.8-11.2-1.8-8.8 0-17.6 6.4-17.6 16 0 20.3 35.1 13.9 35.1 28.4 0 5.1-4.8 9.1-10 9.1-7.9 0-17.9-8.5-22.4-15.4h-3l7 19.1c1.8-1.5 4.2-2.7 6.7-2.7 1.5 0 2.7.6 4.2.9 2.7.9 4.5 1.5 7.6 1.5 9.1 0 18.5-7.3 18.5-16.9 0-20.6-35.4-15.4-35.4-29.1 0-4.5 4.5-7.6 8.8-7.6 8.5 0 14.8 7.3 20.3 13.9h3.9l-7.4-18.1zm96.2 2.4v3c3.9 0 6.4 1.5 6.4 3.6 0 1.5-.6 4.5-2.1 9.1l-9.4 27.5-10-26.9c-1.8-4.2-2.4-7.6-2.4-9.1 0-2.4 2.1-3.6 6.7-4.2v-3h-43v2.7c1.8.6 3 .9 3 2.4 0 2.7-8.8 11.8-16.3 17.9-1.2.9-1.5 1.2-1.5 1.8 0 .3.9 1.5 1.2 1.8 3.3 3.9 11.5 13 11.5 13 3.9 4.5 6.7 8.8 6.7 10.9 0 1.5-1.8 2.1-5.4 2.4v1.8h27.8v-1.8c-6.1-1.8-9.7-5.1-13.6-9.1L489.4 189l12.1-10.3c4.2-3.6 9.4-8.2 13.6-8.2 3.3 0 6.4 6.7 9.7 15.4l14.5 37.2c-2.7 12.4-6.1 18.8-9.1 19.4-6.7 1.2-12.1.9-12.1 6.7 0 3.6 2.1 5.8 5.8 5.8 8.8 0 12.4-10 19.1-28.1l15.1-40.3c3.6-10 5.8-15.7 10.6-15.7v-3h-18.5l-.1-.3zM134.6 222.1h-4.5l-8.5-25.4-8.5 25.4h-4.8L98 189.4h5.1l7.6 26.3 8.5-26.3h4.2l8.8 26.3 7.6-26.3h5.1l-10.3 32.7zm17.6-14.8c0 7.3 3.3 11.2 9.7 11.2 3.9 0 6.1-1.2 8.5-3.6l3.3 2.7c-3.3 3.3-6.4 5.1-12.1 5.1-8.8 0-14.2-5.1-14.2-16.6 0-10.6 5.1-16.6 13.3-16.6 8.5 0 13.3 6.1 13.3 15.7v2.1h-21.8zm16.3-9.1c-1.2-3-4.2-4.8-7.6-4.8-3.4 0-6.4 1.8-7.6 4.8-.6 1.8-.9 2.7-.9 5.4h17.3c-.3-2.7-.6-3.6-1.2-5.4zm36 21.5c-1.8 1.8-4.5 2.7-7.9 2.7-3.6 0-6.7-.9-9.4-4.2v3.9h-4.8v-47.2h4.8v18.5c2.7-3.3 5.8-4.2 9.4-4.2 3.3 0 6.4 1.2 7.9 2.7 3.3 3.3 3.9 8.8 3.9 13.9s-.5 10.5-3.9 13.9zm-9.1-26.4c-7.3 0-8.2 6.1-8.2 12.4 0 6.4 1.2 12.4 8.2 12.4s8.2-6.1 8.2-12.4-.9-12.4-8.2-12.4zm31.5 29.4c-5.4 0-10-1.2-13.3-4.8l3.3-3.3c2.7 2.7 6.1 3.9 10.3 3.9 5.4 0 8.8-1.8 8.8-5.8 0-2.7-1.5-4.5-5.4-4.8l-5.4-.6c-6.4-.6-9.7-3.3-9.7-8.8 0-6.1 5.1-9.7 12.1-9.7 4.5 0 8.8 1.2 11.8 3.6l-3 3c-2.4-1.8-5.4-2.7-8.8-2.7-4.8 0-7.3 2.1-7.3 5.4 0 2.7 1.5 4.5 5.8 4.8l5.1.6c5.8.6 9.7 2.7 9.7 8.8-.7 6.8-5.8 10.4-14 10.4zm20.6-42.7v-5.1h5.4v5.1h-5.4zm.3 42.1v-32.7h4.8v32.7h-4.8zm23.9 0c-5.4 0-8.5-3.9-8.5-8.8v-20H259v-3.6h4.2v-10.3h4.8v10.3h7v3.6h-7v20c0 3 1.5 4.8 4.5 4.8h2.4v4.2h-3.3v-.2h.1zm13.6-14.8c0 7.3 3.3 11.2 9.7 11.2 3.9 0 6.1-1.2 8.5-3.6l3.3 2.7c-3.3 3.3-6.4 5.1-12.1 5.1-8.8 0-14.2-5.1-14.2-16.6 0-10.6 5.1-16.6 13.3-16.6 8.5 0 13.3 6.1 13.3 15.7v2.1h-21.8zm16.1-9.1c-1.2-3-4.2-4.8-7.6-4.8s-6.4 1.8-7.6 4.8c-.6 1.8-.9 2.7-.9 5.4h17.3c-.3-2.7-.3-3.6-1.2-5.4zm50.8 21.5c-1.8 1.8-4.5 2.7-7.9 2.7-3.6 0-6.7-.9-9.4-4.2v3.9h-4.8v-47.2h4.8v18.5c2.7-3.3 5.8-4.2 9.4-4.2 3.3 0 6.4 1.2 7.9 2.7 3.3 3.3 3.9 8.8 3.9 13.9s-.6 10.5-3.9 13.9zm-9.1-26.4c-7.3 0-8.2 6.1-8.2 12.4 0 6.4 1.2 12.4 8.2 12.4s8.2-6.1 8.2-12.4-1.2-12.4-8.2-12.4zm29.4 37c-.6 1.8-1.5 3-2.4 3.9-1.8 1.5-3.9 2.1-6.4 2.1h-2.1v-4.2h1.5c3.3 0 4.2-1.2 5.4-3.9l2.4-6.4-11.8-32.1h5.1l9.1 26.3 8.8-26.3h5.1l-14.7 40.6zm21.2-28.2v-6.3h6.4v6.4h-6.4v-.1zm0 20v-6.4h6.4v6.4h-6.4z" /></g>
    </svg>
    Website by Skylab
</a>
                </div>
            </div>
        </div>
    </div>
</footer>

<script type="text/html" id="ittf-tmpl-ittv-live-bar"><%
    var title = '';
    var numberOfVideos = 8;

    var title = '';
    var competition = videos[0].competition;
    var saison = videos[0].saison;
    var league = videos[0].league;

    title += saison ? saison:'';
    title += league ? ' - '+league:'';
    title += competition ? ' - '+competition:'';

    _.each(videos, function (video) {
        if (video.table == 0){
            numberOfVideos++;
        }
}); %>


<div id="live-bar">
    <div class="container no-horizontal-padding">
        <div class="row live-bar-row">
            <div class="col-md-12 no-horizontal-padding">
                <div class="live-videos-title"><%= title %>
                    <div class ='live-label-container'>
                        <span class="live-label">LIVE</span>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>
<div id="live-bar">
    <div class="container no-horizontal-padding">
        <div class="row live-bar-row">
            <% _.each(_.first(videos, numberOfVideos), function (video) { %>
            <% if (video.table == 0){
                return;
            } %>
            <div class="col-md-1 col-sm-4 col-xs-4 video-cell">
                <a href="<%= video.url %>">
                     <span class="fa-stack">
                         <i class="fa fa-circle fa-stack-1x"></i>
                         <i class="fa fa-play-circle fa-stack-1x"></i>
                    </span>
                    <%= video.table %>
                </a>
            </div>
            <% }); %>
        </div>
    </div>
</div></script><script type="text/html" id="ittf-tmpl-ittv-videos"><% if (live.length) { %>
    <h2>Live</h2>

    <div class="row-equal-sm row-equal-md row-equal-lg row row-grid-posts">
        <% _.each(live, function (video) { %>
        <div class="col-xs-12 col-sm-6">
            <a href="<%= video.url %>" title="<%= video.title %>" class="media media-flex">
                <div class="media-left">
                    <span class="label live-label">Live</span>

                    <div class="media-thumbnail" style="background-image: url('<%= video.image %>')"></div>
                </div>
                <div class="media-body">
                    <h3 class="media-heading">
                        <%= video.title %>

                        <span class="hover-marker"></span>
                    </h3>

                    <p class="text-muted media-meta">
                        <span class="date"><%= video.date %></span>
                    </p>
                </div>
            </a>
        </div>
        <% }); %>
    </div>
<% } %>

<% if (videos.length) { %>
    <h2>Matches on Demand</h2>

    <div class="row-equal-sm row-equal-md row-equal-lg row row-grid-posts">
        <% _.each(videos, function (video) { %>
            <div class="col-xs-12 col-sm-6">
                <a href="<%= video.url %>" title="<%= video.title %>" class="media media-flex">
                    <div class="media-left">
                        <div class="media-thumbnail" style="background-image: url('<%= video.image %>')"></div>
                    </div>
                    <div class="media-body">
                        <h3 class="media-heading">
                            <%= video.title %>

                            <span class="hover-marker"></span>
                        </h3>

                        <p class="text-muted media-meta">
                            <span class="date"><%= video.date %></span>
                        </p>
                    </div>
                </a>
            </div>
        <% }); %>
    </div>

    <div class="row row-pagination">
    <div class="col-xs-12">
        <nav>
            <ul class="pagination pagination-underscore">
                <li class="pagination-previous<%= pagination.current === 1 ? ' pagination-disabled' : '' %>">
                    <a href="#" class="pagination-link" data-page="<%= pagination.previous %>" aria-label="Previous">
                        <span aria-hidden="true">Previous</span>
                    </a>
                </li>
                <% _.each(pagination.pages, function (page) {
                    if (page === '...') { %>
                        <li class="pagination-page pagination-link pagination-page-collapse"><span><%= page %></span></li>
                    <% } else { %>
                        <li class="pagination-page pagination-page-<%= page %><%= pagination.current === page ? ' active' : '' %>">
                            <a href="#" class="pagination-link" data-page="<%= page %>"><%= page %></a>
                        </li>
                    <% }
                }); %>
                <li class="pagination-next<%= pagination.current === pagination.last ? ' pagination-disabled' : '' %>">
                    <a href="#" class="pagination-link" data-page="<%= pagination.next %>" aria-label="Next">
                        <span aria-hidden="true">Next</span>
                    </a>
                </li>
            </ul>
        </nav>
    </div>
</div>
<% } %></script><script type='text/javascript' src='https://www.ittf.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.ittf.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _ittf = {"ittv":"1","api":{"hello":"https:\/\/data-api.ittf.com\/v1","tournaments":"https:\/\/data-api.ittf.com\/v1\/tournaments","draws":"https:\/\/data-api.ittf.com\/v1\/draws","today":"https:\/\/data-api.ittf.com\/v1\/todays\/matches","standings":"https:\/\/data-api.ittf.com\/v1\/standings"},"tpdfc":{"data":"https:\/\/pdf.ittf.com"},"features":{"worldTour":true},"l10n":{"roundLabelMap":{"KO-2":"Final","KO-4":"Semi Finals","KO-8":"Quarter Finals","KO-16":"Round of 16","KO-32":"Round of 32","KO-64":"Round of 64","KO-128":"Round of 128","KO-256":"Round of 256","KO-102":"Positions 1-2","KO-108":"Positions 1-8","KO-116":"Positions 1-16","KO-112":"Positions 1-12","KO-304":"Positions 3-4","KO-912":"Positions 9-12","KO-916":"Positions 9-16","KO-1320":"Positions 13-20","KO-1324":"Positions 13-24","KO-1724":"Positions 17-24","KO-1732":"Positions 17-32","KO-2532":"Positions 25-32","KO-2536":"Positions 25-36","KO-3336":"Positions 33-36","KO-3340":"Positions 33-40","KO-3740":"Positions 37-40","KO-3748":"Positions 37-48","KO-4144":"Positions 41-44","KO-4960":"Positions 49-60","KO-6172":"Positions 61-72","KO-7383":"Positions 73-83","KO-7384":"Positions 73-84","KO-7388":"Positions 73-88","KO-8596":"Positions 85-96","KO-89104":"Positions 89-104","KO-97108":"Positions 97-108","KO-105111":"Positions 105-111","KO-109120":"Positions 109-120"},"backToWorldTour":"Back to World Tour","groups":"Groups","group":"Group","division":"Division","videos":"Videos","genderMap":{"M":"Men","W":"Women"},"noDrawsMessage":"No draws matching the selected filters.","noData":"Due to the transition of the ITTF database, the information you are trying to access can't be provided at this time.","standingEvents":{"MS":"Mens Singles","WS":"Womens Singles","MD":"Mens Doubles","WD":"Womens Doubles","M2":"U21 Boys Singles","W2":"U21 Girls Singles"}}};
var MTIProjectId = "cf03c1e4-10be-44b7-bb6d-bc7bffe74091";
var _chameleon = {"ajaxUrl":"https:\/\/www.ittf.com\/wp-admin\/admin-ajax.php"};
var _languages = {"cn":"http:\/\/cn.ittf.com","en":"https:\/\/www.ittf.com"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.ittf.com/wp-content/themes/ittf/js/ittf.js?ver=$GIT_TAG'></script>
<script type='text/javascript' src='https://www.ittf.com/wp-includes/js/wp-embed.min.js?ver=4.9.1'></script>



<svg width="0" height="0" class="clip-paths">
        <defs>
            <clipPath id="portraitClip" clipPathUnits="objectBoundingBox">
                <polygon id="portraitClipSquare" points="0,0 1,0 1,.64 0,.389333333 " />
                <ellipse id="portraitClipCircle" cx=".523666667" cy=".391733333" rx=".526333333" ry=".311466667" />
            </clipPath>
            <clipPath id="portraitClipOuter" clipPathUnits="objectBoundingBox">
                <polygon id="portraitClipOuterSquare" points="0,0 1,0 1,.68 0,.442666667 "/>
                <ellipse id="portraitClipOuterCircle" cx=".523666667" cy=".425066667" rx=".526333333" ry=".311466667" />
            </clipPath>
            <clipPath id="landscapeClip" clipPathUnits="objectBoundingBox">
                <polygon id="landscapeClipSquare" points="0,1 0,0 .68,0 .386666667,1 " />
                <ellipse id="landscapeClipCircle" cx=".390666667" cy=".478333333" rx=".311466667" ry=".526333333" />
            </clipPath>
            <clipPath id="landscapeClipOuter" clipPathUnits="objectBoundingBox">
                <polygon id="landscapeClipOuterSquare" points="0,1 0,0 .72,0 .44,1 "/>
                <ellipse id="landscapeClipOuterCircle" cx=".444" cy=".478333333" rx=".311466667" ry=".526333333" />
            </clipPath>

            <clipPath id="squareClipOuter">
                <path id="squareShapeOuter" d="M62.2,248.9C24.8,224.8,0,182.8,0,134.9c0-74.9,63.5-145,138.1-145c31.8,0,123.4,0,123.4,0l-27.2,37.6
				c39.5,24,65.9,67.5,65.9,117.2c0,75.7-61.2,150.2-136.6,150.2c-33.4,0-134.5,0-134.5,0L62.2,248.9z"/>
            </clipPath>
            <clipPath id="squareClip">
                <path id="squareShape" d="M78.4,246.3C43.3,223.6,9.1,180.6,9.1,135.6C9.1,65.3,67-0.1,137.1-0.1c29.8,0,103,0,103,0l-20.7,29.6
				c37.1,22.6,71.7,68.3,71.7,115c0,71.1-63.6,137.3-134.5,137.3c-31.4,0-103.5,0-103.5,0L78.4,246.3z"/>
            </clipPath>
        </defs>
    </svg>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"260c9927ab","applicationID":"19661660","transactionName":"b1NSZUIDCkQFVUVcXlYZZUNZTQ1ZAFNJG0FQRg==","queueTime":0,"applicationTime":8,"atts":"QxRREwoZGUo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!--
	generated 106 seconds ago
	generated in 0.326 seconds
	served from batcache in 0.007 seconds
	expires in 194 seconds
-->