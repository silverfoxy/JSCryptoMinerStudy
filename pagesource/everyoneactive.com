
<!doctype html>
<html class="no-js app-view" lang="en-GB" prefix="og: http://ogp.me/ns#">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- <link rel="apple-touch-icon" href="apple-touch-icon.png"> -->
        <link rel="icon" type="image/x-icon" href="https://www.everyoneactive.com/wp-content/themes/everyoneactive/favicon.ico" />
        <title>Everyone Active - Leading Operator for Gym, Swim and Activities</title>

<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Welcome to Everyone Active. The UK leading operator of local leisure, gym, swim and activities facilities. Find your local centre and join Everyone Active"/>
<link rel="canonical" href="https://www.everyoneactive.com/" />
<meta property="og:locale" content="en_GB" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Everyone Active - Leading Operator for Gym, Swim and Activities" />
<meta property="og:description" content="Welcome to Everyone Active. The UK leading operator of local leisure, gym, swim and activities facilities. Find your local centre and join Everyone Active" />
<meta property="og:url" content="https://www.everyoneactive.com/" />
<meta property="og:site_name" content="Everyone Active" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Welcome to Everyone Active. The UK leading operator of local leisure, gym, swim and activities facilities. Find your local centre and join Everyone Active" />
<meta name="twitter:title" content="Everyone Active - Leading Operator for Gym, Swim and Activities" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.everyoneactive.com\/","name":"Everyone Active","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.everyoneactive.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.everyoneactive.com\/","sameAs":[],"@id":"#organization","name":"Everyone Active","logo":"https:\/\/s3-eu-west-2.amazonaws.com\/prod-everyoneactive-wp\/wp-content\/uploads\/2017\/06\/16121915\/everyone-active-logo.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='ea-centre-manager-css'  href='https://www.everyoneactive.com/wp-content/plugins/ea-centre-manager/public/css/ea-centre-manager-public.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='https://www.everyoneactive.com/wp-content/themes/everyoneactive/dist/css/style.css?ver=1.0.0' type='text/css' media='all' />
<link rel='https://api.w.org/' href='https://www.everyoneactive.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://www.everyoneactive.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.everyoneactive.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.everyoneactive.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.everyoneactive.com%2F&#038;format=xml" />

        <script src="https://use.typekit.net/xdy3nce.js"></script>
        <script>try{Typekit.load({ async: true });}catch(e){}</script>

        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-WT4TR8D');</script>
        <!-- End Google Tag Manager -->

    </head>

    <body class="home page-template page-template-templates page-template-homepage page-template-templateshomepage-php page page-id-5">
        <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WT4TR8D"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->
        <script>
            window.fbAsyncInit = function() {
                FB.init({
                    appId      : '1705464413084471',
                    xfbml      : true,
                    version    : 'v2.8'
                });
                FB.AppEvents.logPageView();
            };

            (function(d, s, id){
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) {return;}
                js = d.createElement(s); js.id = id;
                js.src = "//connect.facebook.net/en_US/sdk.js";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));
        </script>

        <!--[if lt IE 9]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
        <div class="grid-helper">
    <div class="grid-helper__inner">
        <div class="grid-helper__col"><p></p></div>
        <div class="grid-helper__col"><p></p></div>
        <div class="grid-helper__col"><p></p></div>
        <div class="grid-helper__col"><p></p></div>
        <div class="grid-helper__col"><p></p></div>
        <div class="grid-helper__col"><p></p></div>
        <div class="grid-helper__col"><p></p></div>
        <div class="grid-helper__col"><p></p></div>
        <div class="grid-helper__col"><p></p></div>
        <div class="grid-helper__col"><p></p></div>
        <div class="grid-helper__col"><p></p></div>
        <div class="grid-helper__col"><p></p></div>
    </div>
</div>

        
            <header class="header">
                <nav class="nav">
                    <a href="https://www.everyoneactive.com">
                        <h2 class="nav__logo">Everyone Active</h2>
                    </a>
                    <ul id="menu-header-menu" class="nav__menu"><li id="menu-item-727" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-727"><a href="/centre/">Centre Finder</a></li>
<li id="menu-item-226" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-226"><a href="https://www.everyoneactive.com/memberships/">Memberships</a></li>
<li id="menu-item-199613" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-199613"><a href="https://www.everyoneactive.com/workout-plans/">Workout Plans</a></li>
<li id="menu-item-225" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-225"><a href="https://www.everyoneactive.com/content-hub/">Content Hub</a></li>
<li id="menu-item-200353" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-200353"><a href="https://profile.everyoneactive.com/booking">Book / Pay</a></li>
<li id="menu-item-230" class="border menu-item menu-item-type-custom menu-item-object-custom menu-item-230"><a href="https://joinonline.everyoneactive.com">Join Today</a></li>
<li id="menu-item-231" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-231"><a href="https://profile.everyoneactive.com">Login</a></li>
</ul>                    <div class="nav__menu-button">
                        <span class="nav__menu-button__text">Menu</span>
                        <span class="nav__menu-dots">
                            <span></span>
                            <span></span>
                            <span></span>
                        </span>
                    </div>
                </nav>
            </header>

            <div class="nav__mobile">
                <ul id="menu-header-menu-1" class="nav__mobile-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-727"><a href="/centre/">Centre Finder</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-226"><a href="https://www.everyoneactive.com/memberships/">Memberships</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-199613"><a href="https://www.everyoneactive.com/workout-plans/">Workout Plans</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-225"><a href="https://www.everyoneactive.com/content-hub/">Content Hub</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-200353"><a href="https://profile.everyoneactive.com/booking">Book / Pay</a></li>
<li class="border menu-item menu-item-type-custom menu-item-object-custom menu-item-230"><a href="https://joinonline.everyoneactive.com">Join Today</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-231"><a href="https://profile.everyoneactive.com">Login</a></li>
</ul>            </div>
        
        <div class="overlay"></div>

        <div class="wrapper">

    <div class="scrollbox__wrapper">
        
                                <section class="scrollbox scrollbox--1 scrollbox--active scrollbox--next">
                        <div class="scrollbox__media scrollbox__media--video">
                            <div class="iframe-video">
                                <video loop autoplay muted>
                                    <source src="https://s3.eu-west-2.amazonaws.com/prod-everyoneactive-app/videos/homepage.mp4" type="video/mp4">
                                    <source src="https://s3.eu-west-2.amazonaws.com/prod-everyoneactive-app/videos/homepage.webm" type="video/webm">
                                    <source src="https://s3.eu-west-2.amazonaws.com/prod-everyoneactive-app/videos/homepage.ogv" type="video/ogv">
                                    Your browser does not support HTML5 video.
                                </video>
                            </div>
                        </div>
                        <div class="scrollbox__media scrollbox__media--fallback">
                            <div class="scrollbox__carousel">
                                <div class="scrollbox__slide">
                                    <img src="https://www.everyoneactive.com/wp-content/themes/everyoneactive/dist/img/homepage/carousel-1.jpg" />
                                </div>
                                <div class="scrollbox__slide">
                                    <img src="https://www.everyoneactive.com/wp-content/themes/everyoneactive/dist/img/homepage/carousel-2.jpg" />
                                </div>
                                <div class="scrollbox__slide">
                                    <img src="https://www.everyoneactive.com/wp-content/themes/everyoneactive/dist/img/homepage/carousel-3.jpg" />
                                </div>
                            </div>
                        </div>

                        <div class="container">
                            <div class="scrollbox__inner">
                                <div class="scrollbox__content-wrapper">
                                    <div class="scrollbox__content">
                                        <h1 class="scrollbox__content-title gradient-title">Welcome to Everyone Active</h1>
                                        <div class="scrollbox__description">Whatever you're looking to achieve, discover how we can help you<span>.</span></div>
                                        <a class="scrollbox__content-button" href="https://www.everyoneactive.com/centre/">Find your centre</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                                                <section class="scrollbox scrollbox--2 scrollbox--container scrollbox--collapsed">

                        <div class="scrollbox__media scrollbox__media--2">
                                                            <div class="scrollbox__media-container">
                                    <img src="https://www.everyoneactive.com/wp-content/themes/everyoneactive/dist/img/homepage/homepage-2-a.png" />
                                    <img src="https://www.everyoneactive.com/wp-content/themes/everyoneactive/dist/img/homepage/homepage-2-b.png" />
                                    <img src="https://www.everyoneactive.com/wp-content/themes/everyoneactive/dist/img/homepage/homepage-2-c.png" />
                                    <img src="https://www.everyoneactive.com/wp-content/themes/everyoneactive/dist/img/homepage/homepage-2-d.png" />
                                    <img src="https://www.everyoneactive.com/wp-content/themes/everyoneactive/dist/img/homepage/homepage-2-e.png" />
                                    <img src="https://www.everyoneactive.com/wp-content/themes/everyoneactive/dist/img/homepage/homepage-2-f.png" />
                                    <img src="https://www.everyoneactive.com/wp-content/themes/everyoneactive/dist/img/homepage/homepage-2-g.png" />
                                </div>
                                <img class="mobile" src="https://www.everyoneactive.com/wp-content/themes/everyoneactive/dist/img/homepage/homepage-2-mobile.png" />
                                                    </div>

                        <div class="container">
                            <div class="scrollbox__inner">
                                <div class="scrollbox__content-wrapper">
                                    <div class="scrollbox__header">
                                        <div class="scrollbox__title"><h2 class="gradient-title">Membership, Swimming Lessons & More</h2></div>
                                        <div class="scrollbox__link"><a href="https://joinonline.everyoneactive.com/">Join Today</a></div>
                                    </div>

                                    <div class="scrollbox__content">
                                        <div class="scrollbox__title"><h3 class="gradient-title">Membership, Swimming Lessons & More</h3></div>
                                        <div class="scrollbox__description">Create your custom membership, book some lessons in the pool or drop in and pay-as-you-go<span>.</span></div>
                                        <a class="scrollbox__content-button" href="https://joinonline.everyoneactive.com/">Join Today</a>
                                        <p class="scrollbox__content-link">Discover our <a href="https://www.everyoneactive.com/memberships/">memberships</a> and our <a href="https://www.everyoneactive.com/legoland">swimming lessons promotion with LEGOLAND</a></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                                                <section class="scrollbox scrollbox--3 scrollbox--container scrollbox--collapsed">

                        <div class="scrollbox__media scrollbox__media--3">
                                                            <img src="https://www.everyoneactive.com/wp-content/themes/everyoneactive/dist/img/homepage/homepage-3.png" />
                                                    </div>

                        <div class="container">
                            <div class="scrollbox__inner">
                                <div class="scrollbox__content-wrapper">
                                    <div class="scrollbox__header">
                                        <div class="scrollbox__title"><h2 class="gradient-title">Activities for Everyone</h2></div>
                                        <div class="scrollbox__link"><a href="https://www.everyoneactive.com/content-hub/">Discover Activities</a></div>
                                    </div>

                                    <div class="scrollbox__content">
                                        <div class="scrollbox__title"><h3 class="gradient-title">Activities for Everyone</h3></div>
                                        <div class="scrollbox__description">Swimming lessons, gym classes, kids activities, and a range of sports; we’ve got you covered<span>.</span></div>
                                        <a class="scrollbox__content-button" href="https://www.everyoneactive.com/content-hub/">Discover Activities</a>
                                        <p class="scrollbox__content-link">Explore our <a href="https://www.everyoneactive.com/content-hub/activities/">kids activities</a> and <a href="https://www.everyoneactive.com/content-hub/gym/">gym classes</a></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                                                <section class="scrollbox scrollbox--4 scrollbox--container scrollbox--collapsed">

                        <div class="scrollbox__media scrollbox__media--4">
                                                            <img src="https://www.everyoneactive.com/wp-content/themes/everyoneactive/dist/img/homepage/homepage-4-a.png" />
                                <img src="https://www.everyoneactive.com/wp-content/themes/everyoneactive/dist/img/homepage/homepage-4-b.png" />
                                                    </div>

                        <div class="container">
                            <div class="scrollbox__inner">
                                <div class="scrollbox__content-wrapper">
                                    <div class="scrollbox__header">
                                        <div class="scrollbox__title"><h2 class="gradient-title">Online Training & Activity Tracking</h2></div>
                                        <div class="scrollbox__link"><a href="https://www.everyoneactive.com/workout-plans/">View Training Plans</a></div>
                                    </div>

                                    <div class="scrollbox__content">
                                        <div class="scrollbox__title"><h3 class="gradient-title">Online Training & Activity Tracking</h3></div>
                                        <div class="scrollbox__description">Achieve your fitness goals with free online training plans & track your activities with your GPS devices<span>.</span></div>
                                        <a class="scrollbox__content-button" href="https://www.everyoneactive.com/workout-plans/">View Training Plans</a>
                                        <p class="scrollbox__content-link">Learn how <a href="https://www.everyoneactive.com/workout-plans/">training plans</a> double your chances of success</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                                    
        <section class="faqs faqs--visible scrollbox--container scrollbox--collapsed" data-name="Website-Homepage">
    <div class="container">
        <div class="faqs__inner">
            <div class="scrollbox__header"></div>
            <div class="faqs__content">
                <div class="faqs__column-title">FAQs</div>

                <div class="faqs__column-list">
                    <div class="faqs__post-wrapper">
                        <div class="faqs__list"></div>
                        <a class="faqs__link" href="https://www.everyoneactive.com/faqs">View all FAQs</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
    </div>

        </div> <!-- close wrapper -->

        <footer class="footer">
            <div class="footer__container">
                <div class="footer__menus footer-dropdown-container">
                    <div class="footer__menu-wrapper">
                        <div class="footer__menu-about">
                            <h3 class="footer__menu-title footer__menu-title--about footer-dropdown-title">About Us</h3>
                            <div class="footer__menu-content footer-dropdown-content">
                                <ul id="menu-footer-about-menu-1" class="footer__menu footer__menu--half"><li id="menu-item-910" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-910"><a href="https://www.everyoneactive.com/about-us/">About SLM</a></li>
<li id="menu-item-1198" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1198"><a href="https://www.everyoneactive.com/about-us/awards-accreditations/">Industry Awards</a></li>
<li id="menu-item-1199" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1199"><a href="https://www.everyoneactive.com/about-us/careers/">Careers</a></li>
<li id="menu-item-1200" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1200"><a href="https://www.everyoneactive.com/about-us/corporate-social-responsibility/">CSR</a></li>
<li id="menu-item-1201" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1201"><a href="https://www.everyoneactive.com/about-us/local-authorities/">Local Authorities</a></li>
</ul>                                <ul id="menu-footer-about-menu-2" class="footer__menu footer__menu--half"><li id="menu-item-1202" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1202"><a href="https://www.everyoneactive.com/about-us/meet-the-team/">Meet the Team</a></li>
<li id="menu-item-1203" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1203"><a href="https://www.everyoneactive.com/about-us/our-charity/">Our Charity</a></li>
<li id="menu-item-1204" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1204"><a href="https://www.everyoneactive.com/about-us/partners/">Our Partners</a></li>
<li id="menu-item-1205" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1205"><a href="https://www.everyoneactive.com/about-us/training-qualifications/">Training and Qualifications</a></li>
<li id="menu-item-1206" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1206"><a href="https://www.everyoneactive.com/about-us/what-we-offer/">What We Offer</a></li>
</ul>                            </div>
                        </div>
                    </div>
                    <div class="footer__menu-wrapper">
                        <div class="footer__menu-contact">
                            <h3 class="footer__menu-title footer__menu-title--contact footer-dropdown-title">Contact &amp; Support</h3>
                            <div class="footer__menu-content footer-dropdown-content">
                                <ul id="menu-footer-contact-menu" class="footer__menu"><li id="menu-item-697" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-697"><a href="https://www.everyoneactive.com/enquiries/">Enquiries</a></li>
<li id="menu-item-724" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-724"><a href="https://www.everyoneactive.com/feedback/">Feedback</a></li>
<li id="menu-item-1211" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1211"><a href="https://www.everyoneactive.com/media/">Press Enquiries</a></li>
<li id="menu-item-199575" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-199575"><a href="https://www.everyoneactive.com/faqs/">FAQs</a></li>
<li id="menu-item-1218" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1218"><a href="https://www.everyoneactive.com/legal-policies/">Legal Policies</a></li>
</ul>                            </div>
                        </div>
                        <div class="footer__menu-social">
                            <h3 class="footer__menu-title footer__menu-title--download footer-dropdown-title">Our App &amp; Social</h3>
                            <div class="footer__menu-content footer-dropdown-content">
                                <a href="https://itunes.apple.com/gb/app/everyone-active/id974698722?mt=8" target="_blank"><img src="https://www.everyoneactive.com/wp-content/themes/everyoneactive/dist/img/app-store.png" alt="Download on App Store" /></a>
                                <a href="https://play.google.com/store/apps/details?id=com.innovatise.everyoneactive&hl=en_GB" target="_blank"><img src="https://www.everyoneactive.com/wp-content/themes/everyoneactive/dist/img/google-play.png" alt="Download on Google Play" /></a>

                                <div class="footer__social">
                                    <a href="https://facebook.com/everyoneactive">
                                        <div class="footer__social-icon footer__social-icon--fb"></div>
                                    </a>
                                    <a href="https://twitter.com/everyoneactive">
                                        <div class="footer__social-icon footer__social-icon--tw"></div>
                                    </a>
                                    <a href="https://instagram.com/everyoneactive">
                                        <div class="footer__social-icon footer__social-icon--yt"></div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="footer__copyright">
                <div class="footer__container">
                    <div class="footer__copyright-content">
                        <p>&copy; 2018 Sport &amp; Leisure Management Ltd. <br />
                        Company Registration: 2204085</p>
                    </div>

                    <div class="footer__copyright-image">
                        <img src="https://www.everyoneactive.com/wp-content/themes/everyoneactive/dist/img/verified.png" alt="Verified & Secure Site" />
                    </div>
                </div>
            </div>
        </footer>

        <script type="text/javascript">
            var app = {};
            app.security = '57ff810865';
            app.ajaxURL = 'https://www.everyoneactive.com/wp-admin/admin-ajax.php';
            app.pageTitle = 'Everyone Active - Leading Operator for Gym, Swim and Activities';
        </script>

        <script type='text/javascript' src='https://www.everyoneactive.com/wp-content/themes/everyoneactive/modernizr.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.everyoneactive.com/wp-content/themes/everyoneactive/dist/js/bundle.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.everyoneactive.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"34596d606c","applicationID":"105808109","transactionName":"b1wAMhEDWBdYBxdZW1YWIwUXC1kKFgwMXVFIWAUD","queueTime":0,"applicationTime":148,"atts":"QxsDRFkZSxk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>