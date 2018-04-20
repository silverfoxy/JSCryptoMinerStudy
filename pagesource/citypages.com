<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
    <title>Latest Minneapolis & St. Paul News and Events | City Pages</title>
            
                <meta name="keywords" content="Minneapolis news, Minnesota news, Minneapolis events, Minnesota events, Minneapolis City Pages">
    <meta name="description" content="Minneapolis City Pages is the definitive source of information for news, music, movies, restaurants, reviews, and events in Minneapolis.">
    <meta itemprop="name" content="Latest Minneapolis & St. Paul News and Events | City Pages" />    <meta itemprop="description" content="Minneapolis City Pages is the definitive source of information for news, music, movies, restaurants, reviews, and events in Minneapolis." />    <meta itemprop="image" content="http://www.citypages.com/img/faviconit/favicon-310.png">        <meta property="og:site_name" content="City Pages">
    <meta property="og:type" content="website">
    <meta property="og:title" content="Latest Minneapolis & St. Paul News and Events | City Pages">
    <meta property="og:url" content="http://www.citypages.com/">
    <meta property="og:description" content="Minneapolis City Pages is the definitive source of information for news, music, movies, restaurants, reviews, and events in Minneapolis.">    <meta property="og:image" content="http://www.citypages.com/img/faviconit/favicon-310.png" />    <meta property="og:image:url" content="http://www.citypages.com/img/faviconit/favicon-310.png" />                        <meta property="og:image:width" content="310" />        <meta property="og:image:height" content="310" />                <meta property="fb:app_id" content="124697657593506">
            <meta property="twitter:site" content="@citypages">
    <meta name="twitter:card" content="summary">
    <meta property="twitter:title" content="Latest Minneapolis & St. Paul News and Events | City Pages">
    <meta property="twitter:description" content="Minneapolis City Pages is the definitive source of information for news, music, movies, restaurants, reviews, and events in Minneapolis.">
    <meta name="twitter:url" content="http://www.citypages.com/" />
    <meta name="twitter:image" content="http://www.citypages.com/img/faviconit/favicon-310.png">
    <meta name="twitter:image:src" content="http://www.citypages.com/img/faviconit/favicon-310.png">
        
        <link href="http://www.citypages.com/index.rss" type="application/rss+xml" rel="alternate" title="rss">
    <link rel="canonical" href="http://www.citypages.com/"/>
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,700|Roboto+Condensed|Pathway+Gothic+One|Montserrat:700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="http://www.citypages.com/build/css/app-1b484ec57d.css"/>
    <link rel="shortcut icon" href="http://www.citypages.com/img/faviconit/favicon.ico">
<link rel="icon" sizes="16x16 32x32 64x64" href="http://www.citypages.com/img/faviconit/favicon.ico">
<link rel="icon" type="image/png" sizes="196x196" href="http://www.citypages.com/img/faviconit/favicon-192.png">
<link rel="icon" type="image/png" sizes="160x160" href="http://www.citypages.com/img/faviconit/favicon-160.png">
<link rel="icon" type="image/png" sizes="96x96" href="http://www.citypages.com/img/faviconit/favicon-96.png">
<link rel="icon" type="image/png" sizes="64x64" href="http://www.citypages.com/img/faviconit/favicon-64.png">
<link rel="icon" type="image/png" sizes="32x32" href="http://www.citypages.com/img/faviconit/favicon-32.png">
<link rel="icon" type="image/png" sizes="16x16" href="http://www.citypages.com/img/faviconit/favicon-16.png">
<link rel="apple-touch-icon" href="http://www.citypages.com/img/faviconit/favicon-57.png">
<link rel="apple-touch-icon" sizes="114x114" href="http://www.citypages.com/img/faviconit/favicon-114.png">
<link rel="apple-touch-icon" sizes="72x72" href="http://www.citypages.com/img/faviconit/favicon-72.png">
<link rel="apple-touch-icon" sizes="144x144" href="http://www.citypages.com/img/faviconit/favicon-144.png">
<link rel="apple-touch-icon" sizes="60x60" href="http://www.citypages.com/img/faviconit/favicon-60.png">
<link rel="apple-touch-icon" sizes="120x120" href="http://www.citypages.com/img/faviconit/favicon-120.png">
<link rel="apple-touch-icon" sizes="76x76" href="http://www.citypages.com/img/faviconit/favicon-76.png">
<link rel="apple-touch-icon" sizes="152x152" href="http://www.citypages.com/img/faviconit/favicon-152.png">
<link rel="apple-touch-icon" sizes="180x180" href="http://www.citypages.com/img/faviconit/favicon-180.png">
<meta name="msapplication-TileColor" content="#FFFFFF">
<meta name="msapplication-TileImage" content="http://www.citypages.com/img/faviconit/favicon-144.png">
<meta name="msapplication-config" content="http://www.citypages.com/img/faviconit/browserconfig.xml">        <script src="http://www.citypages.com/build/js/header-030ab356af.js"></script>
        <!-- START COMSCORE DIRECT TAG -->
<!-- Begin comScore Tag -->
<script>
    var _comscore = _comscore || [];
    _comscore.push({c1: "2", c2: "8428425"});
    (function () {
        var s = document.createElement("script"), el = document.getElementsByTagName("script")[0];
        s.async = true;
        s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
        el.parentNode.insertBefore(s, el);
    })();
</script>
<noscript><img src="http://b.scorecardresearch.com/p?c1=2&c2=8428425&cv=2.0&cj=1" /></noscript>
<!-- End comScore Tag -->
<!-- END COMSCORE DIRECT TAG -->

<!-- BEGIN GOOGLE ANALYTICS -->
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-5868951-3', 'auto');
    ga('send', 'pageview');

</script>

<!-- END GOOGLE ANALYTICS -->


<script>
    window.dataMapManager = window.dataMapManager || {};
    window.dataMapManager['analyticsVariables'] = {"channel":"Home","prop3":"Home"};
</script>
    <script src="//d2wy8f7a9ursnm.cloudfront.net/bugsnag-2.min.js" data-apikey="eabd015ffeb86cb12c9ea61c98192340"></script>
    <script type="text/javascript">
        Bugsnag.releaseStage = "prod";
                    Bugsnag.appVersion = "/build/js/3d0ba47c27"
            </script>

        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= 'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-KT9J2BG');</script>
        <script type="text/javascript">
        var _sf_async_config = _sf_async_config || {};
        _sf_async_config.uid = 19787;
        _sf_async_config.domain = 'citypages.com';
        _sf_async_config.useCanonical = true;
        var _sf_startpt = (new Date()).getTime();
    </script>
    <script src="//static.chartbeat.com/js/chartbeat_mab.js"></script>

    </head>
<body>
        <div class="skin-wrapper">
        <div class="skin-wrapper-inner">
            <div class="skin skin-left">
                <div class="skin-image">
                                            <div class="gpt-ad" data-zone="sk" data-index="1"></div>
                                    </div>
            </div>
            <div class="main-container-spacer"></div>
            <div class="skin skin-right">
                <div class="skin-image">
                                            <div class="gpt-ad" data-zone="sk" data-index="2"></div>
                                    </div>
            </div>
        </div>
    </div>
    
    <div class="wrapper">
                <div class="skin-spacer"></div>
                <main class="main-container home-page white-logo">

                            <header class="nav-container row">
                                            <div class="col-sm-12">
                            <div class="gpt-ad billboard leader row" data-zone="h" data-index="1"></div>
                        </div>
                    
                                            <div class="nav-block col-sm-12">

        <div class="mobile-nav mobile-only row">
        <div class="mobile-nav-inner at-top">
            <div class="mobile-nav-buttons">
                <a data-target="#menuModal" data-toggle="modal" href="#" class="col-xs-2">
                    <span class="icon icon-menu"></span>
                </a>
                <a href="http://www.citypages.com"  title="Latest Minneapolis &amp; St. Paul News and Events | Minneapolis City Pages" class="col-xs-8">
                    <div class="logo-mobile"></div>
                </a>
                <a href="#" class="col-xs-2" data-target="#searchModal" data-toggle="modal" data-search-content-type="All">
                    <span class="icon icon-search"></span>
                </a>
            </div>

                                    
        </div>
    </div>

        <div class="top-block row at-top">
        <div class="top-block-inner">
            <nav class="utility-nav col-sm-12">
                <div class="row">
                    <ul class="col-sm-8">
                                                    <li>
                                <a href="http://www.citypages.com/this-week"
                                   title="This Week&#039;s Issue">This Week&#039;s Issue</a>
                            </li>
                                                    <li>
                                <a href="http://www.citypages.com/slideshows"
                                   title="Photo Galleries">Photo Galleries</a>
                            </li>
                                                    <li>
                                <a href="http://e.startribune.com/Olive/ODN/STCityPages/default.aspx"
                                   title="E-Edition">E-Edition</a>
                            </li>
                                                    <li>
                                <a href="http://www.citypages.com/newsletters"
                                   title="Newsletters">Newsletters</a>
                            </li>
                                                    <li>
                                <a href="http://jobfair.citypages.com"
                                   title="Job Fair">Job Fair</a>
                            </li>
                                                    <li>
                                <a href="http://www.citypages.com/about/contact"
                                   title="Contact Us">Contact Us</a>
                            </li>
                                            </ul>
                                        <ul class="col-sm-4 align-right">
                        <li>
                            <a data-target="#searchModal" data-toggle="modal" data-search-content-type="All">Search
                                <span class="icon icon-search light-gray"></span>
                            </a>
                        </li>
                        <li><a href="https://www.facebook.com/citypages/" target="_blank"><span
                                        class="icon icon-facebook light-gray"></span></a></li>
                        <li><a href="https://twitter.com/citypages" target="_blank"><span
                                        class="icon icon-twitter light-gray"></span></a></li>
                        <li><a href="https://www.instagram.com/citypages/" target="_blank"><span
                                        class="icon icon-instagram light-gray"></span></a></li>
                    </ul>
                                    </div>
            </nav>

            <div class="section-nav col-sm-12">
                <div class="row">

                                        <div class="logo-block col-sm-3">
                        <a href="http://www.citypages.com" title="Latest Minneapolis &amp; St. Paul News and Events | Minneapolis City Pages">
                            <img src="http://www.citypages.com/img/cp_logo-white.png" alt="City Pages">
                        </a>
                    </div>

                    <ul class="nav-menu col-sm-9">
                        
                                                        <li class="nav-item">
                                <a href="http://www.citypages.com/news" title="News">News</a>

                                                                    <div class="category-nav">

                                                                                
                                                                                                                            <ul class="feed-block">
                                                                                                    <li class="col-sm-4">
                                                                                                                                                                        <a href="http://www.citypages.com/restaurants/lets-read-these-bogus-five-star-reviews-of-club-jager/477093803"
                                                           class="list-title">Let&#039;s read these bogus &#039;five star&#039; reviews of Club Jäger</a>
                                                        <span class="byline">

                                            March 16
            
      
                              by <a href="http://www.citypages.com/about/staff/mike-mullen/372121262" title="Mike Mullen">Mike Mullen</a>
  
  
</span>
                                                    </li>
                                                                                                    <li class="col-sm-4">
                                                                                                                                                                        <a href="http://www.citypages.com/restaurants/after-peta-pressure-general-mills-rewrites-animal-testing-policy/477079553"
                                                           class="list-title">After PETA pressure, General Mills rewrites animal testing policy</a>
                                                        <span class="byline">

                                            March 16
            
      
                              by <a href="http://www.citypages.com/about/staff/mike-mullen/372121262" title="Mike Mullen">Mike Mullen</a>
  
  
</span>
                                                    </li>
                                                                                                    <li class="col-sm-4">
                                                                                                                                                                        <a href="http://www.citypages.com/news/professor-jim-gambone-seeks-to-clothe-rohingya-rape-survivors/477026283"
                                                           class="list-title">Professor Jim Gambone seeks to clothe Rohingya rape survivors</a>
                                                        <span class="byline">

                                            March 16
            
      
                              by <a href="http://www.citypages.com/about/staff/susan-du/372121552" title="Susan Du">Susan Du</a>
  
  
</span>
                                                    </li>
                                                                                            </ul>
                                        
                                    </div>
                                
                            </li>
                        
                                                        <li class="nav-item">
                                <a href="http://www.citypages.com/music" title="Music">Music</a>

                                                                    <div class="category-nav">

                                                                                                                            <ul class="sub-categories">
                                                                                                    <li><a href="http://www.citypages.com/concerts"
                                                           title="Concerts">Concerts</a>
                                                    </li>
                                                                                            </ul>
                                        
                                                                                                                            <ul class="feed-block">
                                                                                                    <li class="col-sm-4">
                                                                                                                                                                        <a href="http://www.citypages.com/music/accused-of-sexual-assault-star-dj-datsik-cancels-back-to-back-skyway-theatre-gigs/477087903"
                                                           class="list-title">Accused of sexual assault, star DJ Datsik cancels back-to-back Skyway Theatre gigs</a>
                                                        <span class="byline">

                                            March 16
            
      
                              by <a href="http://www.citypages.com/about/staff/jay-boller/372121392" title="Jay Boller">Jay Boller</a>
  
  
</span>
                                                    </li>
                                                                                                    <li class="col-sm-4">
                                                                                                                                                                        <a href="http://www.citypages.com/music/the-weekends-8-best-concerts-mar-16-18/477026023"
                                                           class="list-title">The weekend&#039;s 8 best concerts: Mar. 16-18</a>
                                                        <span class="byline">

                                            March 16
            
      
              by CP Staff
  
  
</span>
                                                    </li>
                                                                                                    <li class="col-sm-4">
                                                                                                                                                                        <a href="http://www.citypages.com/music/titus-andronicus-strips-down-to-reveal-their-essence-on-a-productive-cough/477027233"
                                                           class="list-title">Titus Andronicus strips down to reveal their essence on ‘A Productive Cough’</a>
                                                        <span class="byline">

                                            March 16
            
      
              by Jerard Fagerberg
  
  
</span>
                                                    </li>
                                                                                            </ul>
                                        
                                    </div>
                                
                            </li>
                        
                                                        <li class="nav-item">
                                <a href="http://www.citypages.com/restaurants" title="Food &amp; Drink">Food &amp; Drink</a>

                                                                    <div class="category-nav">

                                                                                                                            <ul class="sub-categories">
                                                                                                    <li><a href="http://www.citypages.com/restaurants/guide"
                                                           title="Restaurant Guide">Restaurant Guide</a>
                                                    </li>
                                                                                                    <li><a href="http://www.citypages.com/restaurants/reviews"
                                                           title="Restaurant Reviews">Restaurant Reviews</a>
                                                    </li>
                                                                                                    <li><a href="http://www.citypages.com/restaurants/favorite-dishes"
                                                           title="Favorite Dishes">Favorite Dishes</a>
                                                    </li>
                                                                                            </ul>
                                        
                                                                                                                            <ul class="feed-block">
                                                                                                    <li class="col-sm-4">
                                                                                                                                                                        <a href="http://www.citypages.com/restaurants/get-books-and-beers-at-moon-palaces-geek-love-cafe-starting-tonight/477111583"
                                                           class="list-title">Get books AND beers at Moon Palace&#039;s Geek Love Cafe starting tonight</a>
                                                        <span class="byline">

                                            March 16
            
      
                              by <a href="http://www.citypages.com/about/staff/emily-cassel/448503983" title="Emily Cassel">Emily Cassel</a>
  
  
</span>
                                                    </li>
                                                                                                    <li class="col-sm-4">
                                                                                                                                                                        <a href="http://www.citypages.com/restaurants/lets-read-these-bogus-five-star-reviews-of-club-jager/477093803"
                                                           class="list-title">Let&#039;s read these bogus &#039;five star&#039; reviews of Club Jäger</a>
                                                        <span class="byline">

                                            March 16
            
      
                              by <a href="http://www.citypages.com/about/staff/mike-mullen/372121262" title="Mike Mullen">Mike Mullen</a>
  
  
</span>
                                                    </li>
                                                                                                    <li class="col-sm-4">
                                                                                                                                                                        <a href="http://www.citypages.com/restaurants/coming-soon-to-grand-avenue-hyacinth-and-a-taste-of-southern-italy/477082253"
                                                           class="list-title">Coming soon to Grand Avenue: Hyacinth, and a taste of southern Italy</a>
                                                        <span class="byline">

                                            March 16
            
      
                              by <a href="http://www.citypages.com/about/staff/emily-cassel/448503983" title="Emily Cassel">Emily Cassel</a>
  
  
</span>
                                                    </li>
                                                                                            </ul>
                                        
                                    </div>
                                
                            </li>
                        
                                                        <li class="nav-item">
                                <a href="http://www.citypages.com/arts" title="Arts &amp; Leisure">Arts &amp; Leisure</a>

                                                                    <div class="category-nav">

                                                                                
                                                                                                                            <ul class="feed-block">
                                                                                                    <li class="col-sm-4">
                                                                                                                                                                        <a href="http://www.citypages.com/arts/lets-pretend-its-really-spring-and-shop-the-seasons-trends/476990233"
                                                           class="list-title">Let&#039;s pretend it&#039;s really spring and shop the season&#039;s trends</a>
                                                        <span class="byline">

                                            March 16
            
      
              by Kara Nesvig
  
  
</span>
                                                    </li>
                                                                                                    <li class="col-sm-4">
                                                                                                                                                                        <a href="http://www.citypages.com/arts/st-patricks-celebration-whiskey-release-parties-vintage-markets-35-free-things-to-do-this-weekend/476986953"
                                                           class="list-title">St. Patrick&#039;s celebration, whiskey-release parties, vintage markets: 35 free things to do this weekend</a>
                                                        <span class="byline">

                                            March 16
            
      
                              by <a href="http://www.citypages.com/about/staff/jessica-armbruster/372121462" title="Jessica Armbruster">Jessica Armbruster</a>
  
  
</span>
                                                    </li>
                                                                                                    <li class="col-sm-4">
                                                                                                                                                                        <a href="http://www.citypages.com/arts/parties-at-the-walker-and-mia-art-happenings-worth-your-time-this-week/476960643"
                                                           class="list-title">Parties at the Walker and Mia: Art happenings worth your time this week</a>
                                                        <span class="byline">

                                            March 15
            
      
              by Sheila Regan
  
  
</span>
                                                    </li>
                                                                                            </ul>
                                        
                                    </div>
                                
                            </li>
                        
                                                        <li class="nav-item">
                                <a href="http://www.citypages.com/calendar" title="Calendar">Calendar</a>

                                
                            </li>
                        
                                                        <li class="nav-item">
                                <a href="http://www.citypages.com/movies" title="Movies">Movies</a>

                                                                    <div class="category-nav">

                                                                                                                            <ul class="sub-categories">
                                                                                                    <li><a href="http://www.citypages.com/movies/reviews"
                                                           title="Film Reviews">Film Reviews</a>
                                                    </li>
                                                                                            </ul>
                                        
                                                                                                                            <ul class="feed-block">
                                                                                                    <li class="col-sm-4">
                                                                                                                                                                        <a href="http://www.citypages.com/movies/review-with-complicated-caper-gringo-a-stuntman-crashes-his-directorial-debut/476713873"
                                                           class="list-title">Review: With complicated caper &#039;Gringo,&#039; a stuntman crashes his directorial debut</a>
                                                        <span class="byline">

                                            March 15
            
      
              by Tony Libera
  
  
</span>
                                                    </li>
                                                                                                    <li class="col-sm-4">
                                                                                                                                                                        <a href="http://www.citypages.com/movies/review-bombshell-doc-finally-spotlights-hollywood-starlet-hedy-lamarrs-brains-resilience/476033693"
                                                           class="list-title">Review: &#039;Bombshell&#039; doc finally spotlights Hollywood starlet Hedy Lamarr&#039;s brains, resilience</a>
                                                        <span class="byline">

                                            March 7
            
      
              by Tony Libera
  
  
</span>
                                                    </li>
                                                                                                    <li class="col-sm-4">
                                                                                                                                                                        <a href="http://www.citypages.com/movies/review-sci-fi-thriller-annihilation-is-dazzling-thoughtful-ultimately-disappointing/475310123"
                                                           class="list-title">Review: Sci-fi thriller &#039;Annihilation&#039; is dazzling, thoughtful, ultimately disappointing</a>
                                                        <span class="byline">

                                            February 28
            
      
                              by <a href="http://www.citypages.com/about/staff/keith-harris/416337503" title="Keith Harris">Keith Harris</a>
  
  
</span>
                                                    </li>
                                                                                            </ul>
                                        
                                    </div>
                                
                            </li>
                        
                                                        <li class="nav-item">
                                <a href="http://www.citypages.com/best-of" title="Best Of">Best Of</a>

                                
                            </li>
                        
                                                        <li class="nav-item">
                                <a href="http://www.citypages.com/promotions" title="Promotions">Promotions</a>

                                                                    <div class="category-nav">

                                                                                                                            <ul class="sub-categories">
                                                                                                    <li><a href="http://www.citypages.com/promotions/free-stuff"
                                                           title="Free Stuff">Free Stuff</a>
                                                    </li>
                                                                                                    <li><a href="http://www.citypages.com/promotions/events"
                                                           title="Promotional Events">Promotional Events</a>
                                                    </li>
                                                                                                    <li><a href="http://www.citypages.com/promotions/street-team"
                                                           title="Street Team">Street Team</a>
                                                    </li>
                                                                                                    <li><a href="http://www.citypages.com/promotions/join-street-team"
                                                           title="Join The Street Team">Join The Street Team</a>
                                                    </li>
                                                                                            </ul>
                                        
                                                                                
                                    </div>
                                
                            </li>
                                            </ul>

                </div>
            </div>

                                                                        </div>
    </div>

</div>
                    
                </header>
            
                                        <div class="row title-row full-bg bg-anchor-top" style="background-image: url('http://stmedia.stimg.co/ctyp+ALIST+Mpls+St+Pats+Day+Blarneys+Pub-4+Chris+Juhn.jpg?w=1150');">
        <div class="home-fade"></div>
        <div class="home-logo"></div>
                <div class="bottom-text col-sm-12">
            <div class="link-row">
                <h1>
                    <a href="http://www.citypages.com/arts/st-patricks-celebration-whiskey-release-parties-vintage-markets-35-free-things-to-do-this-weekend/476986953" title="St. Patrick&#039;s celebration, whiskey-release parties, vintage markets: 35 free things to do this weekend">St. Patrick&#039;s celebration, whiskey-release parties, vintage markets: 35 free things to do this weekend</a>
                </h1>
                <span class="byline">                                March 16
             by Jessica Armbruster in <a href="http://www.citypages.com/arts" title="Arts &amp; Leisure">Arts & Leisure</a></span>
            </div>
        </div>
    </div>

                            <div class="content-area row">

                        <div class="col-sm-12 column-block">
    <ul class="feed-block horizontal-feed">
                    <li class="col-sm-4">
                <a href="http://www.citypages.com/restaurants/lets-read-these-bogus-five-star-reviews-of-club-jager/477093803" class="list-title" title="Let&#039;s read these bogus &#039;five star&#039; reviews of Club Jäger">Let&#039;s read these bogus &#039;five star&#039; reviews of Club Jäger</a>
                <span class="byline">

                                            March 16
            
      
                              by <a href="http://www.citypages.com/about/staff/mike-mullen/372121262" title="Mike Mullen">Mike Mullen</a>
  
  
</span>
            </li>
                    <li class="col-sm-4">
                <a href="http://www.citypages.com/news/professor-jim-gambone-seeks-to-clothe-rohingya-rape-survivors/477026283" class="list-title" title="Professor Jim Gambone seeks to clothe Rohingya rape survivors">Professor Jim Gambone seeks to clothe Rohingya rape survivors</a>
                <span class="byline">

                                            March 16
            
      
                              by <a href="http://www.citypages.com/about/staff/susan-du/372121552" title="Susan Du">Susan Du</a>
  
  
</span>
            </li>
                    <li class="col-sm-4">
                <a href="http://www.citypages.com/restaurants/after-peta-pressure-general-mills-rewrites-animal-testing-policy/477079553" class="list-title" title="After PETA pressure, General Mills rewrites animal testing policy">After PETA pressure, General Mills rewrites animal testing policy</a>
                <span class="byline">

                                            March 16
            
      
                              by <a href="http://www.citypages.com/about/staff/mike-mullen/372121262" title="Mike Mullen">Mike Mullen</a>
  
  
</span>
            </li>
            </ul>
</div>

<!-- <div class="inject-ad mobile leaderboard mobile-only"></div> -->
<div class="gpt-ad lazy leader" data-zone="h" data-index="2" data-devices="mobile"></div>

                    <div class="col-sm-12 table-block">
                        <div class="left-col">

                                
    <div class="border-block">
        <div class="article-block feed-block col-sm-12 primary-feed">

    <ul class="article-list">
                                
                                                                
                <li>
                                                                                                    <a href="http://www.citypages.com/restaurants/get-books-and-beers-at-moon-palaces-geek-love-cafe-starting-tonight/477111583" title="Get books AND beers at Moon Palace&#039;s Geek Love Cafe starting tonight">
                        <div class="feed-image-bg " style="background-image: url('http://stmedia.stimg.co/ctyp+moon+palace+geek+love.jpg?w=390')"></div>
                    </a>
                                        <div class="feed-content">
                        <a class="list-title" href="http://www.citypages.com/restaurants/get-books-and-beers-at-moon-palaces-geek-love-cafe-starting-tonight/477111583" title="Get books AND beers at Moon Palace&#039;s Geek Love Cafe starting tonight">Get books AND beers at Moon Palace&#039;s Geek Love Cafe starting tonight</a>

                        
                        <span class="byline">

                                            March 16
            
      
                              by <a href="http://www.citypages.com/about/staff/emily-cassel/448503983" title="Emily Cassel">Emily Cassel</a>
  
      in <a href="http://www.citypages.com/restaurants" title="Food &amp; Drink">Food &amp; Drink</a>
  
</span>
                    </div>
                </li>
                                            
                                                                
                <li>
                                                                                                    <a href="http://www.citypages.com/music/accused-of-sexual-assault-star-dj-datsik-cancels-back-to-back-skyway-theatre-gigs/477087903" title="Accused of sexual assault, star DJ Datsik cancels back-to-back Skyway Theatre gigs">
                        <div class="feed-image-bg " style="background-image: url('http://stmedia.stimg.co/12485913_10157057317800206_3045165501563396317_o.jpg?w=390')"></div>
                    </a>
                                        <div class="feed-content">
                        <a class="list-title" href="http://www.citypages.com/music/accused-of-sexual-assault-star-dj-datsik-cancels-back-to-back-skyway-theatre-gigs/477087903" title="Accused of sexual assault, star DJ Datsik cancels back-to-back Skyway Theatre gigs">Accused of sexual assault, star DJ Datsik cancels back-to-back Skyway Theatre gigs</a>

                        
                        <span class="byline">

                                            March 16
            
      
                              by <a href="http://www.citypages.com/about/staff/jay-boller/372121392" title="Jay Boller">Jay Boller</a>
  
      in <a href="http://www.citypages.com/music" title="Music">Music</a>
  
</span>
                    </div>
                </li>
                                            
                                                                
                <li>
                                                                                                    <a href="http://www.citypages.com/restaurants/coming-soon-to-grand-avenue-hyacinth-and-a-taste-of-southern-italy/477082253" title="Coming soon to Grand Avenue: Hyacinth, and a taste of southern Italy">
                        <div class="feed-image-bg " style="background-image: url('http://stmedia.stimg.co/Screen+Shot+2018-03-16+at+7.35.06+AM.png?w=390')"></div>
                    </a>
                                        <div class="feed-content">
                        <a class="list-title" href="http://www.citypages.com/restaurants/coming-soon-to-grand-avenue-hyacinth-and-a-taste-of-southern-italy/477082253" title="Coming soon to Grand Avenue: Hyacinth, and a taste of southern Italy">Coming soon to Grand Avenue: Hyacinth, and a taste of southern Italy</a>

                        
                        <span class="byline">

                                            March 16
            
      
                              by <a href="http://www.citypages.com/about/staff/emily-cassel/448503983" title="Emily Cassel">Emily Cassel</a>
  
      in <a href="http://www.citypages.com/restaurants" title="Food &amp; Drink">Food &amp; Drink</a>
  
</span>
                    </div>
                </li>
                                            
                                                                
                <li>
                                                                                                    <a href="http://www.citypages.com/music/titus-andronicus-strips-down-to-reveal-their-essence-on-a-productive-cough/477027233" title="Titus Andronicus strips down to reveal their essence on ‘A Productive Cough’">
                        <div class="feed-image-bg " style="background-image: url('http://stmedia.stimg.co/Screen+Shot+2018-03-15+at+8.19.53+PM.png?w=390')"></div>
                    </a>
                                        <div class="feed-content">
                        <a class="list-title" href="http://www.citypages.com/music/titus-andronicus-strips-down-to-reveal-their-essence-on-a-productive-cough/477027233" title="Titus Andronicus strips down to reveal their essence on ‘A Productive Cough’">Titus Andronicus strips down to reveal their essence on ‘A Productive Cough’</a>

                        
                        <span class="byline">

                                            March 16
            
      
              by Jerard Fagerberg
  
      in <a href="http://www.citypages.com/music" title="Music">Music</a>
  
</span>
                    </div>
                </li>
                                            
                                                                        <li>
                        <div class="gpt-ad lazy leader" data-zone="c" data-index="1"></div>
                                            </li>
                                                
                <li>
                                                                                                    <a href="http://www.citypages.com/arts/lets-pretend-its-really-spring-and-shop-the-seasons-trends/476990233" title="Let&#039;s pretend it&#039;s really spring and shop the season&#039;s trends">
                        <div class="feed-image-bg " style="background-image: url('http://stmedia.stimg.co/CTYP+Fashion+Foreword+Spring+2018.jpg?w=390')"></div>
                    </a>
                                        <div class="feed-content">
                        <a class="list-title" href="http://www.citypages.com/arts/lets-pretend-its-really-spring-and-shop-the-seasons-trends/476990233" title="Let&#039;s pretend it&#039;s really spring and shop the season&#039;s trends">Let&#039;s pretend it&#039;s really spring and shop the season&#039;s trends</a>

                        
                        <span class="byline">

                                            March 16
            
      
              by Kara Nesvig
  
      in <a href="http://www.citypages.com/arts" title="Arts &amp; Leisure">Arts &amp; Leisure</a>
  
</span>
                    </div>
                </li>
                                            
                                                                
                <li>
                                                                                                    <a href="http://www.citypages.com/restaurants/minnesota-is-responsible-for-a-bunch-of-the-best-looking-beer-cans-in-america/476954923" title="Minnesota is responsible for a bunch of the best-looking beer cans in America">
                        <div class="feed-image-bg " style="background-image: url('http://stmedia.stimg.co/Screen+Shot+2018-03-15+at+9.05.00+AM.png?w=390')"></div>
                    </a>
                                        <div class="feed-content">
                        <a class="list-title" href="http://www.citypages.com/restaurants/minnesota-is-responsible-for-a-bunch-of-the-best-looking-beer-cans-in-america/476954923" title="Minnesota is responsible for a bunch of the best-looking beer cans in America">Minnesota is responsible for a bunch of the best-looking beer cans in America</a>

                        
                        <span class="byline">

                                            March 15
            
      
                              by <a href="http://www.citypages.com/about/staff/emily-cassel/448503983" title="Emily Cassel">Emily Cassel</a>
  
      in <a href="http://www.citypages.com/restaurants" title="Food &amp; Drink">Food &amp; Drink</a>
  
</span>
                    </div>
                </li>
                                            
                                                                
                <li>
                                                                                                    <a href="http://www.citypages.com/music/the-weekends-8-best-concerts-mar-16-18/477026023" title="The weekend&#039;s 8 best concerts: Mar. 16-18">
                        <div class="feed-image-bg " style="background-image: url('http://stmedia.stimg.co/ctyp_gybe_Yannick+Grandmont.jpg?w=390')"></div>
                    </a>
                                        <div class="feed-content">
                        <a class="list-title" href="http://www.citypages.com/music/the-weekends-8-best-concerts-mar-16-18/477026023" title="The weekend&#039;s 8 best concerts: Mar. 16-18">The weekend&#039;s 8 best concerts: Mar. 16-18</a>

                        
                        <span class="byline">

                                            March 16
            
      
              by CP Staff
  
      in <a href="http://www.citypages.com/music" title="Music">Music</a>
  
</span>
                    </div>
                </li>
                                            
                                                                
                <li>
                                                                                                    <a href="http://www.citypages.com/restaurants/lipstick-pig-new-northeast-bbq-joint-replacing-legends-bar-grill/476964793" title="Lipstick Pig: New Northeast BBQ joint replacing Legends Bar &amp; Grill">
                        <div class="feed-image-bg " style="background-image: url('http://stmedia.stimg.co/ctyp-leggggggggggggg.jpg?w=390')"></div>
                    </a>
                                        <div class="feed-content">
                        <a class="list-title" href="http://www.citypages.com/restaurants/lipstick-pig-new-northeast-bbq-joint-replacing-legends-bar-grill/476964793" title="Lipstick Pig: New Northeast BBQ joint replacing Legends Bar &amp; Grill">Lipstick Pig: New Northeast BBQ joint replacing Legends Bar &amp; Grill</a>

                        
                        <span class="byline">

                                            March 15
            
      
                              by <a href="http://www.citypages.com/about/staff/jay-boller/372121392" title="Jay Boller">Jay Boller</a>
  
      in <a href="http://www.citypages.com/restaurants" title="Food &amp; Drink">Food &amp; Drink</a>
  
</span>
                    </div>
                </li>
                                            
                                                                        <li>
                        <div class="gpt-ad lazy leader" data-zone="c" data-index="2"></div>
                                            </li>
                                                
                <li>
                                                                                                    <a href="http://www.citypages.com/news/stop-thinking-of-sun-country-as-a-minnesota-airline-or-one-with-a-soul/476716113" title="Stop thinking of Sun Country as a Minnesota airline. Or one with a soul.">
                        <div class="feed-image-bg bg-anchor-top" style="background-image: url('http://stmedia.stimg.co/ctyp+sun+country+airlines+new+owners.JPG?w=390')"></div>
                    </a>
                                        <div class="feed-content">
                        <a class="list-title" href="http://www.citypages.com/news/stop-thinking-of-sun-country-as-a-minnesota-airline-or-one-with-a-soul/476716113" title="Stop thinking of Sun Country as a Minnesota airline. Or one with a soul.">Stop thinking of Sun Country as a Minnesota airline. Or one with a soul.</a>

                        
                        <span class="byline">

                                            March 14
            
      
                              by <a href="http://www.citypages.com/about/staff/mike-mullen/372121262" title="Mike Mullen">Mike Mullen</a>
  
      in <a href="http://www.citypages.com/news" title="News">News</a>
  
</span>
                    </div>
                </li>
                                            
                                                                
                <li>
                                                                                                    <a href="http://www.citypages.com/restaurants/review-tim-mckees-octo-fishbar-is-unlike-almost-any-other-place-in-minnesota/476714273" title="Review: Tim McKee’s Octo Fishbar is unlike almost any other place in Minnesota">
                        <div class="feed-image-bg " style="background-image: url('http://stmedia.stimg.co/ctyp-dish_031418_OctoBar-LucyHawthornep-33.jpg?w=390')"></div>
                    </a>
                                        <div class="feed-content">
                        <a class="list-title" href="http://www.citypages.com/restaurants/review-tim-mckees-octo-fishbar-is-unlike-almost-any-other-place-in-minnesota/476714273" title="Review: Tim McKee’s Octo Fishbar is unlike almost any other place in Minnesota">Review: Tim McKee’s Octo Fishbar is unlike almost any other place in Minnesota</a>

                        
                        <span class="byline">

                                            March 14
            
      
                              by <a href="http://www.citypages.com/about/staff/hannah-sayle/372121212" title="Hannah Sayle">Hannah Sayle</a>
  
      in <a href="http://www.citypages.com/restaurants" title="Food &amp; Drink">Food &amp; Drink</a>
  
</span>
                    </div>
                </li>
                                            
                                                                
                <li>
                                                                                                    <a href="http://www.citypages.com/news/you-did-that-on-your-own-duluth-council-member-mansplains-womans-miscarriage-video/476947593" title="&#039;You did that on your own&#039;: Duluth council member mansplains woman&#039;s miscarriage [VIDEO]">
                        <div class="feed-image-bg " style="background-image: url('http://stmedia.stimg.co/ctyp+jay+fosle+miscarriage+duluth.PNG?w=390')"></div>
                    </a>
                                        <div class="feed-content">
                        <a class="list-title" href="http://www.citypages.com/news/you-did-that-on-your-own-duluth-council-member-mansplains-womans-miscarriage-video/476947593" title="&#039;You did that on your own&#039;: Duluth council member mansplains woman&#039;s miscarriage [VIDEO]">&#039;You did that on your own&#039;: Duluth council member mansplains woman&#039;s miscarriage [VIDEO]</a>

                        
                        <span class="byline">

                                            March 15
            
      
                              by <a href="http://www.citypages.com/about/staff/mike-mullen/372121262" title="Mike Mullen">Mike Mullen</a>
  
      in <a href="http://www.citypages.com/news" title="News">News</a>
  
</span>
                    </div>
                </li>
                                            
                                                                <li class="native-ad-container">
                                        <div class="gpt-ad lazy leader" data-zone="ntv" data-index="1"></div>
                </li>
                                
                <li>
                                                                                                    <a href="http://www.citypages.com/arts/minneapolis-twin-peaks-inspired-black-lodge-gifts-gets-a-cease-and-desist-order/476858613" title="Minneapolis&#039; &#039;Twin Peaks&#039;-inspired Black Lodge Gifts gets a cease and desist order">
                        <div class="feed-image-bg " style="background-image: url('http://stmedia.stimg.co/CTYP+Twin+Peaks+BLack+Lodge+Gifts+2018+2.jpg?w=390')"></div>
                    </a>
                                        <div class="feed-content">
                        <a class="list-title" href="http://www.citypages.com/arts/minneapolis-twin-peaks-inspired-black-lodge-gifts-gets-a-cease-and-desist-order/476858613" title="Minneapolis&#039; &#039;Twin Peaks&#039;-inspired Black Lodge Gifts gets a cease and desist order">Minneapolis&#039; &#039;Twin Peaks&#039;-inspired Black Lodge Gifts gets a cease and desist order</a>

                        
                        <span class="byline">

                                            March 15
            
      
              by Bryan Miller
  
      in <a href="http://www.citypages.com/arts" title="Arts &amp; Leisure">Arts &amp; Leisure</a>
  
</span>
                    </div>
                </li>
                                                                                                                                                                                                                                                                                                                        </ul>
            <div class="row">
            <div class="col-sm-12">
                <a class="button white full-width" href="http://www.citypages.com/home/lt-from/1521352834">See More Top Stories</a>
            </div>
        </div>
    
        </div>
    </div>

                        </div>
                        <div class="right-col-static" id="rightCol">
                            <div id="rightColInner">

                                            <div data-zone-2-id="372415161"></div>
                                                                    <div class="mobile-width-section" data-zone="2">
                <div class="gpt-ad " data-zone="r" data-index="1"></div>
                            </div>
                <div class="mobile-width-section" data-module-id="382404351" data-module-type="package" data-zone="2">
            
<div class="border-block feed-block event-block">

                        <h3 class="section-label">Coming Up</h3>
            <hr/>
            
    <ul class="article-list">
                                                <li>
                                                                                                        <a class="feed-image-bg " style="background-image: url('http://stmedia.stimg.co/ctyp_citypages_BOTC_party_300X150.gif?w=390')" href="http://www.citypages.com/promotions/events/best-of-the-twin-cities-party/468348263" title="Ticket on sale now for City Pages Best of the Twin Cities Party"></a>
                                        <div class="feed-content">
                                                    <a class="list-title" href="http://www.citypages.com/promotions/events/best-of-the-twin-cities-party/468348263" title="Best of the Twin Cities Party">Best of the Twin Cities Party</a>
                                            </div>
                    <span class="byline">
                                                                                                                        6-10 p.m.
                                                                                                    April 26
                                                                                                        at <a href="http://www.citypages.com/location/orchestra-hall-6666249">Orchestra Hall</a>
                                            </span>
                                        <a class="button" href="https://www.ticketfly.com/purchase/event/1644629?utm_medium=bks" title="Get Tickets">Get Tickets</a>
                        </ul>

    
</div>
        </div>
                                    <div class="mobile-width-section" data-module-id="382443491" data-module-type="search-query" data-zone="2">
            
<div class="border-block feed-block event-block">

                        <h3 class="section-label">Happening Today</h3>
            <hr/>
            
    <ul class="article-list">
                                                <li>
                                                                                                    <div class="feed-content no-photo">
                                                    <a class="list-title" href="http://www.citypages.com/calendar/prince-from-minneapolis/451294073" title="Prince From Minneapolis">Prince From Minneapolis</a>
                                            </div>
                    <span class="byline">
                                                                                                March 18
            
                                                                            at <a href="http://www.citypages.com/location/frederick-r-weisman-art-museum-6661175">Frederick R. Weisman Art Museum</a>
                                            </span>
                                                                        <li>
                                                                                                    <div class="feed-content no-photo">
                                                    <a class="list-title" href="http://www.citypages.com/calendar/energy-made-here-launch-party/457810343" title="Energy: Made Here Launch Party">Energy: Made Here Launch Party</a>
                                            </div>
                    <span class="byline">
                                                                                                March 18
            
                                                                            at <a href="http://www.citypages.com/location/le-meridien-chambers-minneapolis-6671560">Le Meridien Chambers Minneapolis</a>
                                            </span>
                                                                        <li>
                                                                                                    <div class="feed-content no-photo">
                                                    <a class="list-title" href="http://www.citypages.com/calendar/excavating-the-future-city-photographs-by-naoya-hatakeyama/472185153" title="Excavating the Future City: Photographs by Naoya Hatakeyama">Excavating the Future City: Photographs by Naoya Hatakeyama</a>
                                            </div>
                    <span class="byline">
                                                                                                March 18
            
                                                                            at <a href="http://www.citypages.com/location/minneapolis-institute-of-art-6661177">Minneapolis Institute of Art</a>
                                            </span>
                                                                        <li>
                                                                                                    <div class="feed-content no-photo">
                                                    <a class="list-title" href="http://www.citypages.com/calendar/theythem-project/475162253" title="They/Them Project">They/Them Project</a>
                                            </div>
                    <span class="byline">
                                                                                                March 18
            
                                                                            at <a href="http://www.citypages.com/location/lush-6680599">Lush</a>
                                            </span>
                                                                                </ul>

            <hr>
        <p><a href="http://www.citypages.com/calendar" class="cta-link">SEE MORE EVENTS</a></p>
    
</div>
        </div>
                    <div class="mobile-width-section" data-zone="2">
                                <div class="gpt-ad lazy" data-zone="r" data-index="2"></div>
                            </div>
                                    <div class="mobile-width-section" data-module-id="380714831" data-module-type="link-list" data-zone="2">
            
<div class="social-block">
    <div class="inner row">

        <div class="col-sm-6 vertical-center">
            <div>
                <p>Stay Up to Date With</p>
                <strong>CityPages</strong>
            </div>
        </div>

        <div class="col-sm-6">
            <ul>
                                                            <li>
                            <a href="/newsletters">
                                <span class="icon icon-mail red"></span>
                                <span class="link-text">Newsletter Sign Up</span>
                            </a>
                        </li>
                                            <li>
                            <a href="https://www.facebook.com/citypages">
                                <span class="icon icon-facebook red"></span>
                                <span class="link-text">Subscribe On Facebook</span>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.twitter.com/citypages">
                                <span class="icon icon-twitter red"></span>
                                <span class="link-text">Follow On Twitter</span>
                            </a>
                        </li>
                                                </ul>
        </div>

    </div>
</div>
        </div>
                    <div class="mobile-width-section" data-zone="2">
                                <div class="gpt-ad lazy" data-zone="r" data-index="3"></div>
                            </div>
                
                            </div>
                        </div>
                    </div>

                        <div class="column-block">
        <div class="gpt-ad lazy leader" data-zone="m" data-index="1"></div>
                    <div data-zone-3-id="376773441"></div>
                <div class="col-sm-6 half-col" data-module-id="372407351" data-module-type="most-read" data-zone="3">
            
    <div class="article-block border-block feed-block col-sm-12">
                    <h3 class="section-label">Popular</h3>
            <hr/>
        
    <ul class="article-list">
                                
                                                                
                <li>
                                                                                                                                                <a href="http://www.citypages.com/news/john-oliver-profiles-brock-pierce-mighty-ducks-child-starcryptocurrency-cowboy-pimp/476663793" title="John Oliver profiles Brock Pierce, &#039;Mighty Ducks&#039; child star/cryptocurrency cowboy pimp">
                        <div class="feed-image-bg bg-anchor-top" style="background-image: url('http://stmedia.stimg.co/ctyp+john+oliver+brock+pierce.PNG?w=375')"></div>
                    </a>
                                        <div class="feed-content">
                        <a class="list-title" href="http://www.citypages.com/news/john-oliver-profiles-brock-pierce-mighty-ducks-child-starcryptocurrency-cowboy-pimp/476663793" title="John Oliver profiles Brock Pierce, &#039;Mighty Ducks&#039; child star/cryptocurrency cowboy pimp">John Oliver profiles Brock Pierce, &#039;Mighty Ducks&#039; child star/cryptocurrency cowboy pimp</a>

                        
                        <span class="byline">

                                            March 13
            
      
                              by <a href="http://www.citypages.com/about/staff/mike-mullen/372121262" title="Mike Mullen">Mike Mullen</a>
  
      in <a href="http://www.citypages.com/news" title="News">News</a>
  
</span>
                    </div>
                </li>
                                            
                                                                
                <li>
                                                                                                                                                <a href="http://www.citypages.com/news/meet-the-2018-minnesota-high-school-all-hockey-hair-team-video/476487503" title="Meet the 2018 Minnesota High School All-Hockey Hair Team [VIDEO]">
                        <div class="feed-image-bg " style="background-image: url('http://stmedia.stimg.co/ctyp_hockey-hair.jpg?w=375')"></div>
                    </a>
                                        <div class="feed-content">
                        <a class="list-title" href="http://www.citypages.com/news/meet-the-2018-minnesota-high-school-all-hockey-hair-team-video/476487503" title="Meet the 2018 Minnesota High School All-Hockey Hair Team [VIDEO]">Meet the 2018 Minnesota High School All-Hockey Hair Team [VIDEO]</a>

                        
                        <span class="byline">

                                            March 11
            
      
                              by <a href="http://www.citypages.com/about/staff/pete-kotz/372121102" title="Pete Kotz">Pete Kotz</a>
  
      in <a href="http://www.citypages.com/news" title="News">News</a>
  
</span>
                    </div>
                </li>
                                            
                                                                
                <li>
                                                                                                                                                <a href="http://www.citypages.com/news/stop-thinking-of-sun-country-as-a-minnesota-airline-or-one-with-a-soul/476716113" title="Stop thinking of Sun Country as a Minnesota airline. Or one with a soul.">
                        <div class="feed-image-bg bg-anchor-top" style="background-image: url('http://stmedia.stimg.co/ctyp+sun+country+airlines+new+owners.JPG?w=375')"></div>
                    </a>
                                        <div class="feed-content">
                        <a class="list-title" href="http://www.citypages.com/news/stop-thinking-of-sun-country-as-a-minnesota-airline-or-one-with-a-soul/476716113" title="Stop thinking of Sun Country as a Minnesota airline. Or one with a soul.">Stop thinking of Sun Country as a Minnesota airline. Or one with a soul.</a>

                        
                        <span class="byline">

                                            March 14
            
      
                              by <a href="http://www.citypages.com/about/staff/mike-mullen/372121262" title="Mike Mullen">Mike Mullen</a>
  
      in <a href="http://www.citypages.com/news" title="News">News</a>
  
</span>
                    </div>
                </li>
                                            
                                                                
                <li>
                                                                                                                                                <a href="http://www.citypages.com/music/who-is-mod-sun-and-why-was-bella-thorne-onstage-with-him-and-who-is-bella-thorne/476506093" title="Who is Mod Sun and why was Bella Thorne onstage with him (and who is Bella Thorne)?">
                        <div class="feed-image-bg " style="background-image: url('http://stmedia.stimg.co/pjimage(20).jpg?w=375')"></div>
                    </a>
                                        <div class="feed-content">
                        <a class="list-title" href="http://www.citypages.com/music/who-is-mod-sun-and-why-was-bella-thorne-onstage-with-him-and-who-is-bella-thorne/476506093" title="Who is Mod Sun and why was Bella Thorne onstage with him (and who is Bella Thorne)?">Who is Mod Sun and why was Bella Thorne onstage with him (and who is Bella Thorne)?</a>

                        
                        <span class="byline">

                                            March 12
            
      
                              by <a href="http://www.citypages.com/about/staff/keith-harris/416337503" title="Keith Harris">Keith Harris</a>
  
      in <a href="http://www.citypages.com/music" title="Music">Music</a>
  
</span>
                    </div>
                </li>
                                                        </ul>
    
    </div>
    </div>
        <div class="col-sm-6 half-col" data-module-id="376770021" data-module-type="section" data-zone="3">
        
    <div class="article-block border-block feed-block col-sm-12">
                    <h3 class="section-label">In Case you Missed it</h3>
            <hr/>
        
    <ul class="article-list">
                                
                                                                
                <li>
                                                                                                                                                <a href="http://www.citypages.com/arts/gateway-hugs-meet-the-ubiquitous-hugger-spreading-joy-friendship/476707703" title="Gateway Hugs: Meet the ubiquitous hugger spreading joy, friendship">
                        <div class="feed-image-bg " style="background-image: url('http://stmedia.stimg.co/CTYP_News_FreeHugs3_PierreWare.jpg?w=375')"></div>
                    </a>
                                        <div class="feed-content">
                        <a class="list-title" href="http://www.citypages.com/arts/gateway-hugs-meet-the-ubiquitous-hugger-spreading-joy-friendship/476707703" title="Gateway Hugs: Meet the ubiquitous hugger spreading joy, friendship">Gateway Hugs: Meet the ubiquitous hugger spreading joy, friendship</a>

                        
                        <span class="byline">

                                            March 14
            
      
              by Patrick Strait
  
      in <a href="http://www.citypages.com/arts" title="Arts &amp; Leisure">Arts &amp; Leisure</a>
  
</span>
                    </div>
                </li>
                                            
                                                                
                <li>
                                                                                                                                                <a href="http://www.citypages.com/music/the-swift-and-shameful-death-of-mcnally-smith/476047263" title="The swift and shameful death of McNally Smith">
                        <div class="feed-image-bg " style="background-image: url('http://stmedia.stimg.co/ctyp_music_McNally_AlexUlrich.jpg?w=375')"></div>
                    </a>
                                        <div class="feed-content">
                        <a class="list-title" href="http://www.citypages.com/music/the-swift-and-shameful-death-of-mcnally-smith/476047263" title="The swift and shameful death of McNally Smith">The swift and shameful death of McNally Smith</a>

                        
                        <span class="byline">

                                            March 7
            
      
              by Bill Lindeke
  
      in <a href="http://www.citypages.com/music" title="Music">Music</a>
  
</span>
                    </div>
                </li>
                                            
                                                                
                <li>
                                                                                                                                                <a href="http://www.citypages.com/news/meet-the-minnesotans-finding-love-through-polyamory/475329423" title="Meet the Minnesotans finding love through polyamory">
                        <div class="feed-image-bg " style="background-image: url('http://stmedia.stimg.co/CTYP_News_Polyamorous_AndyCoverImage2_PierreWare.jpg?w=375')"></div>
                    </a>
                                        <div class="feed-content">
                        <a class="list-title" href="http://www.citypages.com/news/meet-the-minnesotans-finding-love-through-polyamory/475329423" title="Meet the Minnesotans finding love through polyamory">Meet the Minnesotans finding love through polyamory</a>

                        
                        <span class="byline">

                                            February 28
            
      
              by Erica Rivera
  
      in <a href="http://www.citypages.com/news" title="News">News</a>
  
</span>
                    </div>
                </li>
                                            
                                                                
                <li>
                                                                                                                                                <a href="http://www.citypages.com/restaurants/how-humble-hamms-beer-became-cool/474631893" title="How humble Hamm’s beer became cool">
                        <div class="feed-image-bg " style="background-image: url('http://stmedia.stimg.co/CTYP_Food_Hamms_Marissa_EmilyUtne.jpg?w=375')"></div>
                    </a>
                                        <div class="feed-content">
                        <a class="list-title" href="http://www.citypages.com/restaurants/how-humble-hamms-beer-became-cool/474631893" title="How humble Hamm’s beer became cool">How humble Hamm’s beer became cool</a>

                        
                        <span class="byline">

                                            February 21
            
      
                              by <a href="http://www.citypages.com/about/staff/emily-cassel/448503983" title="Emily Cassel">Emily Cassel</a>
  
      in <a href="http://www.citypages.com/restaurants" title="Food &amp; Drink">Food &amp; Drink</a>
  
</span>
                    </div>
                </li>
                                                                                                                                                                                                                        </ul>
    
    </div>
    </div>
            </div>

                </div>
            
        </main>

        <div class="skin-spacer"></div>

    </div>

            <footer class="col-sm-12 site-footer">
            <div class="row">

                                    <div class="gpt-ad lazy leader" data-zone="f" data-index="1"></div>
                                    
                <div class="col-sm-5 centered">
    <img src="http://www.citypages.com/img/cp_logo-white.png" alt="City Pages" class="logo">
    <ul>
        <li><a href="https://www.facebook.com/citypages/" target="_blank"><span class="icon icon-facebook mid-light-gray"></span></a></li>
        <li><a href="https://twitter.com/citypages" target="_blank"><span class="icon icon-twitter mid-light-gray"></span></a></li>
        <li><a href="https://www.instagram.com/citypages/" target="_blank"><span class="icon icon-instagram mid-light-gray"></span></a></li>
    </ul>
</div>


<ul class="footer-nav">
            <li>
            <a href="/about" title="About">About</a>
        </li>
            <li>
            <a href="/about/contact" title="Contact Us">Contact Us</a>
        </li>
            <li>
            <a href="https://recruiting2.ultipro.com/STA1013/JobBoard/aebb97e5-139e-42ba-bc9a-ae4e64e73dd8" title="Careers">Careers</a>
        </li>
            <li>
            <a href="/about/staff" title="Staff">Staff</a>
        </li>
            <li>
            <a href="http://digital.olivesoftware.com/adl/adlauncher.asp?skin=STCityPagesADL" title="Ad Index">Ad Index</a>
        </li>
            <li>
            <a href="/advertise" title="Advertise">Advertise</a>
        </li>
            <li>
            <a href="/cpdigital" title="Digital Marketing Services">Digital Marketing Services</a>
        </li>
            <li>
            <a href="/about/privacy-policy" title="Privacy">Privacy</a>
        </li>
            <li>
            <a href="/about/terms-of-use" title="Terms">Terms</a>
        </li>
    </ul>

<p class="copyright">
    &copy; 2016 CITY PAGES. ALL RIGHTS RESERVED.
</p>            </div>
        </footer>
    
            <div class="modal modal-fullscreen modal-red" tabindex="-1" role="dialog" id="menuModal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <div class="row">
                    <a class="col-xs-2" data-dismiss="modal" aria-label="Close"><span class="icon icon-close"></span></a>
                    <a class="col-xs-8" href="http://www.citypages.com"><img src="http://www.citypages.com/img/cp_logo-white.png" alt="City Pages" /></a>
                    <a class="col-xs-2" data-target="#searchModal" data-toggle="modal"><span class="icon icon-search"></span></a>
                </div>
            </div>

            <div class="modal-body">

                <ul class="nav-menu col-sm-12">

                                            <li class="nav-item">
                            <a href="http://www.citypages.com/news" title="News">News</a>
                            
                            
                        </li>
                                            <li class="nav-item">
                            <a class="open-categories" href="#" title="Music">Music</a>
                            
                                                            <div class="category-nav">
                                    <ul class="sub-categories">
                                        <li><a href="http://www.citypages.com/music" title="Music">All Music</a></li>
                                                                                    <li><a href="http://www.citypages.com/concerts" title="Concerts">Concerts</a></li>
                                                                            </ul>
                                </div>
                            
                        </li>
                                            <li class="nav-item">
                            <a class="open-categories" href="#" title="Food &amp; Drink">Food &amp; Drink</a>
                            
                                                            <div class="category-nav">
                                    <ul class="sub-categories">
                                        <li><a href="http://www.citypages.com/restaurants" title="Food &amp; Drink">All Food &amp; Drink</a></li>
                                                                                    <li><a href="http://www.citypages.com/restaurants/guide" title="Restaurant Guide">Restaurant Guide</a></li>
                                                                                    <li><a href="http://www.citypages.com/restaurants/reviews" title="Restaurant Reviews">Restaurant Reviews</a></li>
                                                                                    <li><a href="http://www.citypages.com/restaurants/favorite-dishes" title="Favorite Dishes">Favorite Dishes</a></li>
                                                                            </ul>
                                </div>
                            
                        </li>
                                            <li class="nav-item">
                            <a href="http://www.citypages.com/arts" title="Arts &amp; Leisure">Arts &amp; Leisure</a>
                            
                            
                        </li>
                                            <li class="nav-item">
                            <a href="http://www.citypages.com/calendar" title="Calendar">Calendar</a>
                            
                            
                        </li>
                                            <li class="nav-item">
                            <a class="open-categories" href="#" title="Movies">Movies</a>
                            
                                                            <div class="category-nav">
                                    <ul class="sub-categories">
                                        <li><a href="http://www.citypages.com/movies" title="Movies">All Movies</a></li>
                                                                                    <li><a href="http://www.citypages.com/movies/reviews" title="Film Reviews">Film Reviews</a></li>
                                                                            </ul>
                                </div>
                            
                        </li>
                                            <li class="nav-item">
                            <a href="http://www.citypages.com/best-of" title="Best Of">Best Of</a>
                            
                            
                        </li>
                                            <li class="nav-item">
                            <a class="open-categories" href="#" title="Promotions">Promotions</a>
                            
                                                            <div class="category-nav">
                                    <ul class="sub-categories">
                                        <li><a href="http://www.citypages.com/promotions" title="Promotions">All Promotions</a></li>
                                                                                    <li><a href="http://www.citypages.com/promotions/free-stuff" title="Free Stuff">Free Stuff</a></li>
                                                                                    <li><a href="http://www.citypages.com/promotions/events" title="Promotional Events">Promotional Events</a></li>
                                                                                    <li><a href="http://www.citypages.com/promotions/street-team" title="Street Team">Street Team</a></li>
                                                                                    <li><a href="http://www.citypages.com/promotions/join-street-team" title="Join The Street Team">Join The Street Team</a></li>
                                                                            </ul>
                                </div>
                            
                        </li>
                    
                </ul>

                <div class="utility-nav col-sm-12">
                    <div class="row">
                        <ul class="col-sm-12">
                                                            <li>
                                    <a href="http://www.citypages.com/this-week" title="This Week&#039;s Issue">This Week&#039;s Issue</a>
                                </li>
                                                            <li>
                                    <a href="http://www.citypages.com/slideshows" title="Photo Galleries">Photo Galleries</a>
                                </li>
                                                            <li>
                                    <a href="http://e.startribune.com/Olive/ODN/STCityPages/default.aspx" title="E-Edition">E-Edition</a>
                                </li>
                                                            <li>
                                    <a href="http://www.citypages.com/newsletters" title="Newsletters">Newsletters</a>
                                </li>
                                                            <li>
                                    <a href="http://jobfair.citypages.com" title="Job Fair">Job Fair</a>
                                </li>
                                                            <li>
                                    <a href="http://www.citypages.com/about/contact" title="Contact Us">Contact Us</a>
                                </li>
                                                    </ul>

                        <div class="col-sm-12 social-icons">
                            <a class="circle" href="https://www.facebook.com/citypages/" target="_blank">
                                <span class="icon icon-facebook"></span>
                            </a>
                            <a class="circle" href="https://twitter.com/citypages" target="_blank">
                                <span class="icon icon-twitter"></span>
                            </a>
                            <a class="circle" href="https://www.instagram.com/citypages/" target="_blank">
                                <span class="icon icon-instagram"></span>
                            </a>
                        </div>
                    </div>
                </div>

            </div>

            <div class="modal-footer">

                
<ul class="footer-nav">
            <li>
            <a href="/about" title="About">About</a>
        </li>
            <li>
            <a href="/about/contact" title="Contact Us">Contact Us</a>
        </li>
            <li>
            <a href="https://recruiting2.ultipro.com/STA1013/JobBoard/aebb97e5-139e-42ba-bc9a-ae4e64e73dd8" title="Careers">Careers</a>
        </li>
            <li>
            <a href="/about/staff" title="Staff">Staff</a>
        </li>
            <li>
            <a href="http://digital.olivesoftware.com/adl/adlauncher.asp?skin=STCityPagesADL" title="Ad Index">Ad Index</a>
        </li>
            <li>
            <a href="/advertise" title="Advertise">Advertise</a>
        </li>
            <li>
            <a href="/cpdigital" title="Digital Marketing Services">Digital Marketing Services</a>
        </li>
            <li>
            <a href="/about/privacy-policy" title="Privacy">Privacy</a>
        </li>
            <li>
            <a href="/about/terms-of-use" title="Terms">Terms</a>
        </li>
    </ul>

<p class="copyright">
    &copy; 2016 CITY PAGES. ALL RIGHTS RESERVED.
</p>
            </div>

        </div>
    </div>
</div>        <div class="modal modal-fullscreen modal-red" tabindex="-1" role="dialog" id="searchModal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <a class="close-button right" data-dismiss="modal" aria-label="Close">
                    Close
                    <span class="icon icon-close" aria-hidden="true"></span>
                </a>
                <h4 class="modal-title">Search</h4>
            </div>
            <div class="modal-body">
                <form class="form-red" action="http://www.citypages.com/search" method="get">
                    <div class="row">
                            
<div class="col-sm-4">
      <div class="form-group ">
        
    <div class="form-select">
      <select
                  id="contentType"
                                      name="contentType"
                          >
                  <option value="All">ALL CONTENT</option>
                  <option value="Article">ARTICLES</option>
                  <option value="Event">EVENTS</option>
                  <option value="Photo gallery">PHOTO GALLERIES</option>
                  <option value="Best Of">BEST OF</option>
                  <option value="Venue">VENUES</option>
                  <option value="Restaurants and Bars">RESTAURANTS AND BARS</option>
              </select>
    </div>
    
  </div>

</div>                    </div>
                    <div class="input-row">
                        <input id="search" name="q" type="text" value="" placeholder="Type something" />
                        <button class="right" type="submit">Search</button>
                    </div>
                </form>

            </div>
        </div>
    </div>
</div>        <div class="modal modal-fullscreen modal-red" tabindex="-1" role="dialog" id="dateModal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <a class="today-link"><i class="fa fa-undo"></i> back to today</a>
                <a class="close-button right" data-dismiss="modal" aria-label="Close">
                    Close
                    <span class="icon icon-close" aria-hidden="true"></span>
                </a>
            </div>
            <div class="calendar-picker"></div>
        </div>
    </div>
</div>
        
<div class="modal modal-fullscreen modal-filter" tabindex="-1" role="dialog" id="calendarFilterModal">
                        <div class="datebar in-modal">
        <h2 class="datebar-title">Calendar</h2>
        <a class="datebar-btn-today active">Today</a>
        <a class="datebar-btn-datepicker" data-target="#dateModal" data-toggle="modal">
            <i class="fa fa-calendar"></i> <span class="month-only">Mar</span>        </a>
        <div class="datebar-dates">
                        <a class="datebar-btn datebar-btn-left" data-offset="-1" disabled><i class="fa fa-angle-left"></i></a>
            <a class="datebar-btn-datepicker" data-target="#dateModal" data-toggle="modal">
                <i class="fa fa-calendar"></i> <span class="month-day">Mar 18</span>            </a>

                                            
                <a class="datebar-btn datebar-btn-date "
                    data-offset="-2" disabled>
                                        16
                </a>
                                            
                <a class="datebar-btn datebar-btn-date "
                    data-offset="-1" disabled>
                                        17
                </a>
                                            
                <a class="datebar-btn datebar-btn-date active"
                    data-offset="0">
                                        18
                </a>
                                            
                <a class="datebar-btn datebar-btn-date "
                    data-offset="1">
                                        19
                </a>
                                            
                <a class="datebar-btn datebar-btn-date "
                    data-offset="2">
                                        20
                </a>
                        <a class="datebar-btn datebar-btn-right" data-offset="1"><i class="fa fa-angle-right"></i></a>
        </div>
        <a onclick="$('.modal').modal('hide');" class="datebar-btn-close"><i class="fa fa-close"></i></a>
        <a class="datebar-btn-filter" data-target="#calendarFilterModal" data-toggle="modal">
            <i class="fa fa-filter"></i><span class="datebar-filter-count hidden">0</span>        </a>
        <a class="datebar-btn-search" data-target="#searchModal" data-toggle="modal" data-search-content-type="Event"><span>Events</span> <i class="fa fa-search"></i></a>
    </div>
      <div class="statusbar in-modal">
    <div class="statusbar-table">
      <div class="statusbar-cell">
        <h2 class="statusbar-title">citypages.com</h2>
        <span class="statusbar-results statusbar-results-first">
                                      </span>
      </div>
      <div class="statusbar-cell">
        <div class="statusbar-filters">
                            </div>
      </div>
      <div class="statusbar-cell statusbar-footer">
        <span class="statusbar-results statusbar-results-last">
                  </span>
        <a class="statusbar-clear">Clear Filters</a>
      </div>
    </div>
  </div>
    <div class="quicksearch">
    <h3>Quick Search</h3>            <div class="quicksearch-row row">
            <div class="col-xs-6">
                <a class="button active" data-filter="Recommended">Recommended</a>
            </div>
            <div class="col-xs-6">
                <a class="button" data-filter="All Events">All Events</a>
            </div>
            <div class="col-xs-6">
                <a class="button" data-filter="Music">Music</a>
            </div>
            <div class="col-xs-6">
                <a class="button" data-filter="Theater">Theater</a>
            </div>
            <div class="col-xs-6">
                <a class="button" data-filter="Comedy">Comedy</a>
            </div>
            <div class="col-xs-6">
                <a class="button" data-filter="Art">Art</a>
            </div>
            <div class="col-xs-6">
                <a class="button" data-filter="Dance">Dance</a>
            </div>
            <div class="col-xs-6">
                <a class="button" data-filter="Food and Drink">Food &amp; Drink</a>
            </div>
        </div>
    </div>
    <div class="addfilter">
    <h3>Add Filter</h3>
    <ul class="addfilter-filters">        
            </ul>

    
</div>
</div>
        <div class="modal modal-fullscreen modal-interstitial" tabindex="-1" role="dialog" id="interstitialModal">
    <div class="modal-dialog">
        <div class="modal-content" >

            <div id="interstitialContainer" class="text-center" style="margin-top:25px; margin-bottom:25px;">
                <div class='gpt-ad' data-zone="oop" data-index="1"></div>
                             </div>

            <div class="border-block">
                <p class="text-center">
                    <a class="cta-link" onclick="$('.modal').modal('hide');">Continue to Site</a>
                </p>
            </div>


        </div>
    </div>
</div>
        

<div class="modal modal-subscribe" tabindex="-1" role="dialog" id="subscribeModal">

    <div class="modal-dialog">
        <div class="modal-content">

                <div class="modal-header">
                    <a class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></a>
                    <div class="logo">
                        <img src="http://www.citypages.com/img/cp_logo-white.png"/>
                    </div>
                </div>
                <div class="modal-body">
                    <h2 class="text-center">Newsletters</h2>
                    <p class="text-center">All-access pass to top stories, events and offers in the Twin Cities.</p>
                    <div class="row">
                        <div class="col-xs-12">
                            <form id="lightbox-subscribe" data-endpoint="http://signup-collector.e2ma.net/signup" data-account-id="1788366">
                                <div class="form-group">
                                      <div class="form-group required">
          <label for="email" class="control-label ">Email</label>
        
    <input
              id="email"
                                          name="email"
                                                                    required="1"
                                            class="form-control"
      type="email"
      >
    
  </div>

                                </div>
                                                                    <div class="row">
                                                                                    <div class="col-xs-6">
                                                  <div class="form-group ">
    
    <div class="checkbox ">
      <label onclick="">
        <input
                                            name="2747854"
                                                                  checked="checked"
                                      type="checkbox"><span></span> Music
      </label>
    </div>
    
  </div>

                                            </div>
                                                                                    <div class="col-xs-6">
                                                  <div class="form-group ">
    
    <div class="checkbox ">
      <label onclick="">
        <input
                                            name="2750926"
                                                                  checked="checked"
                                      type="checkbox"><span></span> Things to Do
      </label>
    </div>
    
  </div>

                                            </div>
                                                                            </div>
                                                                    <div class="row">
                                                                                    <div class="col-xs-6">
                                                  <div class="form-group ">
    
    <div class="checkbox ">
      <label onclick="">
        <input
                                            name="2743758"
                                                                  checked="checked"
                                      type="checkbox"><span></span> Food & Drink
      </label>
    </div>
    
  </div>

                                            </div>
                                                                                    <div class="col-xs-6">
                                                  <div class="form-group ">
    
    <div class="checkbox ">
      <label onclick="">
        <input
                                            name="2751950"
                                                                  checked="checked"
                                      type="checkbox"><span></span> This Week in City Pages
      </label>
    </div>
    
  </div>

                                            </div>
                                                                            </div>
                                
                                <div class="padding-slates">
                                    <div class="form-group">
                                        <script src="https://www.google.com/recaptcha/api.js" async defer></script>
                                        <div class="g-recaptcha" data-size="normal" data-sitekey="6LcMCwgTAAAAAM86pPA6G1eIFDlL7iaeT3Y81A0Q"></div>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-sm-12">
                                        <button type="submit" id="sign-up" class="btn-block">Sign Up</button>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-12">
                                        <button type="button" data-dismiss="modal" id="no-thanks" class="btn-block btn-link">No Thanks!</button>
                                    </div>
                                </div>

                                    <!-- <a href="/about/privacyPolicy/" class="privacyPolicy" target="_blank">Privacy Policy</a> -->
                            </form>
                        </div>
                    </div>
                </div>
        </div>
    </div>
</div>
    
            <script src="http://www.citypages.com/build/js/app.min-3d0ba47c27.js" ></script>
    
        
    

<!-- <script type="text/javascript" src="//native.sharethrough.com/assets/tag.js" async=""></script> -->
<script type="text/javascript" src="//native.sharethrough.com/assets/sfp.js" async ></script>

<script>
    window.dataMapManager = window.dataMapManager || {};
    window.dataMapManager['adsInitJSON'] = {
        "url": "oascentral.citypages.com",
        "positions": [],
        "site_page": "www.citypages.com/home",
        "query": "XE&Category=Home&Subcategory=Home&XE",
        "debug": 0,
        "sharethroughKeys": null,
        "sharethroughPlacement": null
    };
</script>
    <script type='text/javascript'>
    var _sf_async_config = _sf_async_config || {};
    _sf_async_config.sections = 'Home';
    _sf_async_config.authors = 'citypages.com';
    (function () {
          function loadChartbeat() {
               window._sf_endpt = (new Date()).getTime();
               var e = document.createElement('script');
               e.setAttribute('language', 'javascript');
               e.setAttribute('type', 'text/javascript');
               e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
               document.body.appendChild(e);
          }
          loadChartbeat();
     })();
</script>

<!--  Quantcast Tag -->
<script>
    var ezt = ezt ||[];

    (function(){
        var elem = document.createElement('script');
        elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://pixel") + ".quantserve.com/aquant.js?a=p-a4LDpi_DEopn-";
        elem.async = true;
        elem.type = "text/javascript";
        var scpt = document.getElementsByTagName('script')[0];
        scpt.parentNode.insertBefore(elem,scpt);
    }());


    ezt.push({qacct: 'p-a4LDpi_DEopn-',
        uid: ''
    });
</script>
<noscript>
    <img src="//pixel.quantserve.com/pixel/p-a4LDpi_DEopn-.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>
<!-- End Quantcast Tag -->

        
            <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KT9J2BG" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f550207221","applicationID":"62693583","transactionName":"M1JaYBQAVhVYW0cPWwoYeVcSCFcIFlBcC1E=","queueTime":0,"applicationTime":904,"atts":"HxVZFlwaRRs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>