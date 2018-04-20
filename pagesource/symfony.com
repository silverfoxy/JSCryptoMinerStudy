<!DOCTYPE html>
<html lang="en">
    <head>
        <!--[if IE]>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <![endif]-->
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="robots" content="index, follow, all" />
        <meta name="Author" content="SensioLabs" />
                    <meta name="description" content="Symfony is a set of reusable PHP components and a PHP framework to build web applications, APIs, microservices and web services.">
                <meta name="Keywords" content="symfony3, symfony2, symfony, project, framework, php, php5, php7, open-source, components, symphony, symfony framework, symfony tutorial" />

                <link rel="search" type="application/opensearchdescription+xml" href="https://symfony.com/opensearch/documentation.xml" title="Symfony documentation" />

        <title>Symfony, High Performance PHP Framework for Web Development</title>

        <link rel="stylesheet" href="/build/css/app.e7a82f85b7d8e0742e68732ace520131.css">
            
    <link rel="stylesheet" href="/build/css/home.305ec1f14358e085130e2ca6d7573893.css">

        <script src="/build/manifest.d41d8cd98f00b204e980.js"></script>
        <script src="/build/js/app.900984040c7cb4dca514.js"></script>
        <script>
            window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
            ga('create', 'UA-89393-6', 'auto');
            ga('send', 'pageview');
        </script>
        <script async src='https://www.google-analytics.com/analytics.js'></script>
        
                <link rel="apple-touch-icon" type="image/png" href="/apple-touch-icon.png">
        <link rel="apple-touch-icon-precomposed" type="image/png" href="/apple-touch-icon.png">
        <meta name="apple-mobile-web-app-title" content="Symfony">

                <meta name="twitter:site" content="@symfony">

                <meta property="fb:pages" content="211720082183067">

                            <meta property="og:type" content="website">
            <meta property="og:title" content="Symfony, High Performance PHP Framework for Web Development">
            <meta property="og:image" content="https://symfony.com/images/v5/opengraph/symfony.png">

                            <meta property="og:description" content="Symfony is a set of reusable PHP components and a PHP framework to build web applications, APIs, microservices and web services.">
                    
                <meta name="msapplication-TileColor" content="#222222">
        <meta name="application-name" content="Symfony">
        <meta name="msapplication-tooltip" content="Official Symfony website">

                <meta name="theme-color" content="#222222">

            </head>

    <body>
        <script type="application/ld+json">{"@context":"https:\/\/schema.org","@type":"WebSite","name":"Symfony","url":"https:\/\/symfony.com"}</script>
        <script type="application/ld+json">{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/symfony.com","name":"Symfony","logo":"https:\/\/symfony.com\/images\/v5\/logos\/sf-positive.svg"}</script>

        <div id="sln"></div>

                <div id="content_wrapper">
            <header>
                <section class="header__top">
                    <div class="container">
                        <div class="header__logo">
                            <a href="/">
                                <img src="/images/v5/logos/header-logo.svg" alt="Symfony" />
                            </a>
                        </div>
                        <div class="hidden-xs">
                            <a href="https://sensiolabs.com" title="SensioLabs, PHP services and software solutions for enterprise and community.">
                                <img height="17" src="/images/v5/pictos/slsponsor.svg" alt="Symfony is sponsored by SensioLabs" />
                            </a>
                        </div>
                        <div class="visible-xs">
                            <a href="#" class="header__toggle__menu">
                                <i class="icon icon--large icon--white"><svg viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1664 1344v128q0 26-19 45t-45 19H192q-26 0-45-19t-19-45v-128q0-26 19-45t45-19h1408q26 0 45 19t19 45zm0-512v128q0 26-19 45t-45 19H192q-26 0-45-19t-19-45V832q0-26 19-45t45-19h1408q26 0 45 19t19 45zm0-512v128q0 26-19 45t-45 19H192q-26 0-45-19t-19-45V320q0-26 19-45t45-19h1408q26 0 45 19t19 45z"/></svg></i>
                            </a>
                        </div>
                    </div>
                </section>

                <section class="header__bottom" data-spy="affix" data-offset-top="90">
                    <div class="container">
                        <nav class="header__nav">
                            <ul>
                                <li class="header__logo--responsive">
                                    <a href="/"><img src="/images/v5/logos/sf-positive.svg" /></a>
                                </li>

                                
    <li >
        <a href="/what-is-symfony">What is Symfony?</a>
    </li>
    <li >
        <a href="/doc/current/index.html">Documentation</a>
    </li>
    <li >
        <a href="/community">Community</a>
    </li>
    <li >
        <a href="https://sensiolabs.com">Business Solutions</a>
    </li>
    <li >
        <a href="/blog/">News</a>
    </li>
    <li >
        <a href="/account">Account</a>
    </li>

                                <li class="hidden-xs header__download">
                                    <a href="/download">Download</a>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </section>
            </header>

                <div class="container">
        <section class="home__intro">
            <div class="row">
                <div class="col-sm-6 col-md-5 intro__components">
                    <h2>
                        Symfony is a set of reusable
                        <span class="text-accent">PHP components</span>...
                    </h2>

                    <p>
                        The standard foundation on which the best PHP applications
                        are built. Choose any of the 50 stand-alone components
                        available for your own applications.
                    </p>

                    <p><a class="read-more" href="/components">Browse components</a></p>
                </div>

                <div class="hidden-xs hidden-sm col-md-2">
                    <img src="/images/v5/pictos/home-main-illu.svg" />
                </div>

                <div class="col-sm-6 col-md-5 intro__framework">
                    <h2>
                        ... and a <span class="text-accent">PHP framework</span>
                        for web projects
                    </h2>

                    <p>
                        Speed up the creation and maintenance of your PHP web
                        applications. End repetitive coding tasks and enjoy the
                        power of controlling your code.
                    </p>

                    <p><a class="read-more" href="/what-is-symfony">What is Symfony</a></p>
                </div>
            </div>
        </section>
    </div>

    <section class="home__projects">
        <div class="container">
            <h3 class="h4 text-accent">Projects using Symfony</h3>

            <div class="projects__logos">
                            <a href="/projects/drupal">
                    <img src="/images/v5/projects-logos/logo-drupal.png" />
                </a>
                            <a href="/projects/phpbb">
                    <img src="/images/v5/projects-logos/logo-phpbb.png" />
                </a>
                            <a href="/projects/laravel">
                    <img src="/images/v5/projects-logos/logo-laravel.png" />
                </a>
                            <a href="/projects/ezplatform">
                    <img src="/images/v5/projects-logos/logo-ezplatform.png" />
                </a>
                            <a href="/projects/orocrm">
                    <img src="/images/v5/projects-logos/logo-orocrm.png" />
                </a>
                            <a href="/projects/piwik">
                    <img src="/images/v5/projects-logos/logo-piwik.png" />
                </a>
                        </div>
        </div>
    </section>

    <div class="container">
        <section>
            <div class="row">
                <div class="col-sm-7 col-md-8">
                    <h2>Learn Symfony</h2>
                    <p>
                        Hundreds of carefully written documentation pages covering
                        all Symfony features exist and they are FREE and open-source
                        licensed!
                    </p>

                    <div class="row m-t-30">
                        <div class="col-md-7">
                            <h3>Getting Started with Symfony</h3>
                            <img class="pull-left m-r-15" width="50" src="/images/v5/pictos/home-illu-book.svg" />
                            <p class="m-b-30">
                                Learn the essential about developing web applications with Symfony.
                                <br>
                                <a class="read-more" href="/doc/current/setup.html">Start reading</a>
                            </p>
                        </div>

                        <div class="col-md-5">
                            <h3>Additional resources</h3>
                            <ul class="m-b-0">
                                <li><a href="/doc/current/quick_tour/the_big_picture.html">The Quick Tour tutorial</a></li>
                                <li><a href="/doc/current/index.html">Guides &amp; Tutorials</a></li>
                                <li><a href="/doc/current/components/index.html">Components reference</a></li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="col-sm-5 col-md-4">
                    <hr class="xs-separator">
                    <h3 class="h4 text-accent">Upcoming training sessions</h3>
                    <ul class="list--unstyled list--border">
            <li>
            <a href="https://training.sensiolabs.com/en/courses?q=SF4C4&amp;from=03/19/2018&amp;to=03/22/2018">Web Development with Symfony 4</a>
            <span class="metadata block m-b-0">Clichy - March 19, 2018</span>
        </li>
            <li>
            <a href="https://training.sensiolabs.com/en/courses?q=SF4C1&amp;from=03/19/2018&amp;to=03/20/2018">Getting Started with Symfony 4</a>
            <span class="metadata block m-b-0">Clichy - March 19, 2018</span>
        </li>
            <li>
            <a href="https://training.sensiolabs.com/en/courses?q=SF4C2&amp;from=03/21/2018&amp;to=03/22/2018">Mastering Symfony 4</a>
            <span class="metadata block m-b-0">Clichy - March 21, 2018</span>
        </li>
    </ul>

    <script type="application/ld+json">{"@context":"https:\/\/schema.org","@type":"Event","name":"Web Development with Symfony 4","startDate":"2018-03-19T00:00:00+00:00","endDate":"2018-03-22T00:00:00+00:00","location":{"@type":"Place","name":"SensioLabs Offices","address":{"@type":"PostalAddress","addressLocality":"Clichy","addressCountry":"France"}},"offers":{"@type":"Offer","url":"https:\/\/training.sensiolabs.com\/en\/courses?q=SF4C4&from=03\/19\/2018&to=03\/22\/2018","availability":"https:\/\/schema.org\/InStock"}}</script>
    <script type="application/ld+json">{"@context":"https:\/\/schema.org","@type":"Event","name":"Getting Started with Symfony 4","startDate":"2018-03-19T00:00:00+00:00","endDate":"2018-03-20T00:00:00+00:00","location":{"@type":"Place","name":"SensioLabs Offices","address":{"@type":"PostalAddress","addressLocality":"Clichy","addressCountry":"France"}},"offers":{"@type":"Offer","url":"https:\/\/training.sensiolabs.com\/en\/courses?q=SF4C1&from=03\/19\/2018&to=03\/20\/2018","availability":"https:\/\/schema.org\/InStock"}}</script>
    <script type="application/ld+json">{"@context":"https:\/\/schema.org","@type":"Event","name":"Mastering Symfony 4","startDate":"2018-03-21T00:00:00+00:00","endDate":"2018-03-22T00:00:00+00:00","location":{"@type":"Place","name":"SensioLabs Offices","address":{"@type":"PostalAddress","addressLocality":"Clichy","addressCountry":"France"}},"offers":{"@type":"Offer","url":"https:\/\/training.sensiolabs.com\/en\/courses?q=SF4C2&from=03\/21\/2018&to=03\/22\/2018","availability":"https:\/\/schema.org\/InStock"}}</script>

                    <a class="read-more" href="https://training.sensiolabs.com/en/courses?q=symfony">View all sessions</a>
                </div>
            </div>
        </section>

                <section>
            <h2>Upcoming Symfony Conferences</h2>

            <div class="row">
                                <div class="col-sm-7">
                    <div class="box box--shadow m-t-5 m-b-0">
                        <img src="/images/v5/conferences/sfcon-lisbon.png" />
                        <p class="text-center m-b-5">
                            The world's biggest Symfony event arrives to
                            <b>Lisbon (Portugal)</b>
                        </p>

                                                    <p class="text-center m-b-5">Coming in 4Q 2018</p>
                        
                                            </div>
                </div>
                
                <div class="col-sm-5">
                    <hr class="xs-separator">
                                            <div class="m-b-30 clearfix">
                            <img class="pull-left m-r-15" width="60" src="/images/v5/conferences/sflive-paris.png" />

                            <p class="text-large text-bold m-b-5">SymfonyLive Paris 2018</p>

                                                            <p class="m-b-5">March 29-30, 2018</p>
                            
                                                            <p class="m-b-15">
                                                                            <a class="m-r-15" href="https://paris2018.live.symfony.com/">Information</a>
                                    
                                                                            <a href="https://paris2018.live.symfony.com/registration/">Register</a>
                                                                    </p>
                                                    </div>
                                            <div class="m-b-30 clearfix">
                            <img class="pull-left m-r-15" width="60" src="/images/v5/conferences/sflive-cologne.png" />

                            <p class="text-large text-bold m-b-5">SymfonyLive Cologne 2018</p>

                                                            <p class="m-b-5">May 2-4, 2018</p>
                            
                                                            <p class="m-b-15">
                                                                            <a class="m-r-15" href="http://phantasialand2018.live.symfony.com/">Information</a>
                                    
                                                                            <a href="http://phantasialand2018.live.symfony.com/tickets">Register</a>
                                                                    </p>
                                                    </div>
                                            <div class=" clearfix">
                            <img class="pull-left m-r-15" width="60" src="/images/v5/conferences/sflive-usa.png" />

                            <p class="text-large text-bold m-b-5">SymfonyLive USA 2018</p>

                                                            <p class="m-b-5">3Q 2018</p>
                            
                                                    </div>
                                    </div>
            </div>
        </section>
            </div>

                            <footer>
    <section class="promos">
        <div class="container">
            <div class="row">
                <div class="col-sm-4 m-b-30">
                    <h4 class="text-accent">News from the Symfony blog</h4>

                    <ul class="list--unstyled list--border">
                                                    <li>
                                <a href="/blog/new-and-improved-generators-for-makerbundle">New and improved generators for MakerBundle</a>
                                <span class="metadata block m-b-0">March 14, 2018</span>
                            </li>
                                                    <li>
                                <a href="/blog/a-week-of-symfony-584-5-11-march-2018">A week of symfony #584 (5-11 March 2018)</a>
                                <span class="metadata block m-b-0">March 11, 2018</span>
                            </li>
                                                    <li>
                                <a href="/blog/new-in-symfony-4-1-improved-bootstrap-4-form-theme">New in Symfony 4.1: Improved Bootstrap 4 form theme</a>
                                <span class="metadata block m-b-0">March 8, 2018</span>
                            </li>
                                            </ul>

                    <p><a class="read-more" href="/blog/">Visit The Symfony Blog</a></p>
                </div>

                <div class="col-sm-4 m-b-30">
                    <h4 class="text-accent">Upcoming official conferences</h4>
                    <ul class="list--unstyled list--border">
                                                    <li>
                                                                    <a href="https://paris2018.live.symfony.com/">SymfonyLive Paris 2018</a>
                                
                                <span class="metadata block m-b-0">Paris (France) - March 29-30, 2018</span>
                            </li>
                                                    <li>
                                                                    <a href="http://phantasialand2018.live.symfony.com/">SymfonyLive Cologne 2018</a>
                                
                                <span class="metadata block m-b-0">Cologne (Germany) - May 2-4, 2018</span>
                            </li>
                                                    <li>
                                                                    SymfonyCon Lisbon 2018
                                
                                <span class="metadata block m-b-0">Lisbon (Portugal) - Coming in 4Q 2018</span>
                            </li>
                                                    <li>
                                                                    SymfonyLive USA 2018
                                
                                <span class="metadata block m-b-0">To be announced (United States) - 3Q 2018</span>
                            </li>
                                            </ul>

                                            <script type="application/ld+json">{"@context":"https:\/\/schema.org","@type":"Event","name":"SymfonyLive Paris 2018","image":"\/images\/v5\/conferences\/sflive-paris.png","location":{"@type":"Place","address":{"@type":"PostalAddress","addressLocality":"Paris","addressCountry":"FR"}},"startDate":"2018-03-29T00:00:00+00:00","endDate":"2018-03-30T00:00:00+00:00","offers":{"@type":"Offer","url":"https:\/\/paris2018.live.symfony.com\/registration\/","availability":"https:\/\/schema.org\/InStock"}}</script>
                                            <script type="application/ld+json">{"@context":"https:\/\/schema.org","@type":"Event","name":"SymfonyLive Cologne 2018","image":"\/images\/v5\/conferences\/sflive-cologne.png","location":{"@type":"Place","address":{"@type":"PostalAddress","addressLocality":"Cologne","addressCountry":"DE"}},"startDate":"2018-05-02T00:00:00+00:00","endDate":"2018-05-04T00:00:00+00:00","offers":{"@type":"Offer","url":"http:\/\/phantasialand2018.live.symfony.com\/tickets","availability":"https:\/\/schema.org\/InStock"}}</script>
                                            <script type="application/ld+json">{"@context":"https:\/\/schema.org","@type":"Event","name":"SymfonyCon Lisbon 2018","image":"\/images\/v5\/conferences\/sfcon-lisbon.png","location":{"@type":"Place","address":{"@type":"PostalAddress","addressLocality":"Lisbon","addressCountry":"PT"}}}</script>
                                            <script type="application/ld+json">{"@context":"https:\/\/schema.org","@type":"Event","name":"SymfonyLive USA 2018","image":"\/images\/v5\/conferences\/sflive-usa.png","location":{"@type":"Place","address":{"@type":"PostalAddress","addressLocality":"To be announced","addressCountry":"US"}}}</script>
                                    </div>

                <div class="col-sm-4 m-b-30">
                    <h4 class="text-accent">Upcoming training sessions</h4>
                    <ul class="list--unstyled list--border">
            <li>
            <a href="https://training.sensiolabs.com/en/courses?q=SF4C4&amp;from=03/19/2018&amp;to=03/22/2018">Web Development with Symfony 4</a>
            <span class="metadata block m-b-0">Clichy - March 19, 2018</span>
        </li>
            <li>
            <a href="https://training.sensiolabs.com/en/courses?q=SF4C1&amp;from=03/19/2018&amp;to=03/20/2018">Getting Started with Symfony 4</a>
            <span class="metadata block m-b-0">Clichy - March 19, 2018</span>
        </li>
            <li>
            <a href="https://training.sensiolabs.com/en/courses?q=SF4C2&amp;from=03/21/2018&amp;to=03/22/2018">Mastering Symfony 4</a>
            <span class="metadata block m-b-0">Clichy - March 21, 2018</span>
        </li>
    </ul>

    <script type="application/ld+json">{"@context":"https:\/\/schema.org","@type":"Event","name":"Web Development with Symfony 4","startDate":"2018-03-19T00:00:00+00:00","endDate":"2018-03-22T00:00:00+00:00","location":{"@type":"Place","name":"SensioLabs Offices","address":{"@type":"PostalAddress","addressLocality":"Clichy","addressCountry":"France"}},"offers":{"@type":"Offer","url":"https:\/\/training.sensiolabs.com\/en\/courses?q=SF4C4&from=03\/19\/2018&to=03\/22\/2018","availability":"https:\/\/schema.org\/InStock"}}</script>
    <script type="application/ld+json">{"@context":"https:\/\/schema.org","@type":"Event","name":"Getting Started with Symfony 4","startDate":"2018-03-19T00:00:00+00:00","endDate":"2018-03-20T00:00:00+00:00","location":{"@type":"Place","name":"SensioLabs Offices","address":{"@type":"PostalAddress","addressLocality":"Clichy","addressCountry":"France"}},"offers":{"@type":"Offer","url":"https:\/\/training.sensiolabs.com\/en\/courses?q=SF4C1&from=03\/19\/2018&to=03\/20\/2018","availability":"https:\/\/schema.org\/InStock"}}</script>
    <script type="application/ld+json">{"@context":"https:\/\/schema.org","@type":"Event","name":"Mastering Symfony 4","startDate":"2018-03-21T00:00:00+00:00","endDate":"2018-03-22T00:00:00+00:00","location":{"@type":"Place","name":"SensioLabs Offices","address":{"@type":"PostalAddress","addressLocality":"Clichy","addressCountry":"France"}},"offers":{"@type":"Offer","url":"https:\/\/training.sensiolabs.com\/en\/courses?q=SF4C2&from=03\/21\/2018&to=03\/22\/2018","availability":"https:\/\/schema.org\/InStock"}}</script>


                    <p class="m-b-5">
                        <a class="read-more" href="https://training.sensiolabs.com/">View all sessions</a>
                    </p>
                </div>
            </div>
        </div>
    </section>

    <section>
        <div class="container">
            <p class="m-t-0 m-b-30 text-small">
                <b>Symfony</b>&trade; is a trademark of Fabien Potencier. <a href="/trademark">All rights reserved</a>.
            </p>

            <ul class="sitemap ">
    <li>
        <h6><a href="/what-is-symfony">What is Symfony?</a></h6>
        <ul class="list_menu_footer list-unstyled">
            
    <li >
        <a href="/at-a-glance">Symfony at a Glance</a>
    </li>
    <li >
        <a href="/components">Symfony Components</a>
    </li>
    <li >
        <a href="/blog/category/case-studies">Case Studies</a>
    </li>
    <li >
        <a href="/roadmap">Symfony Roadmap</a>
    </li>
    <li >
        <a href="/doc/current/contributing/code/security.html">Security Policy</a>
    </li>
    <li >
        <a href="/logo">Logo &amp; Screenshots</a>
    </li>
    <li >
        <a href="/license">Trademark &amp; Licenses</a>
    </li>
    <li >
        <a href="/legacy">symfony1 Legacy</a>
    </li>

        </ul>
    </li>

    <li>
        <h6><a href="/doc/current/index.html">Learn Symfony</a></h6>
        <ul class="list_menu_footer list-unstyled">
                
    


    <li class="">
        <a href="/doc/current/setup.html">Getting Started</a>
    </li>
    <li class="">
        <a href="/doc/current/components/index.html">Components</a>
    </li>
    <li class="">
        <a href="/doc/current/best_practices/index.html">Best Practices</a>
    </li>
    <li class="">
        <a href="/doc/bundles/">Bundles</a>
    </li>
    <li class="">
        <a href="/doc/current/reference/index.html">Reference</a>
    </li>
    <li class="">
        <a href="https://training.sensiolabs.com/en/courses?q=symfony">Training</a>
    </li>
    <li class="">
        <a href="https://certification.symfony.com/">Certification</a>
    </li>

        </ul>
    </li>

    <li>
        <h6><a href="/community">Community</a></h6>
        <ul class="list_menu_footer list-unstyled">
            
    <li >
        <a href="https://connect.sensiolabs.com/">SensioLabs Connect</a>
    </li>
    <li >
        <a href="/support">Support</a>
    </li>
    <li >
        <a href="/doc/current/contributing/index.html">How to be Involved</a>
    </li>
    <li >
        <a href="/projects">Projects using Symfony</a>
    </li>
    <li >
        <a href="/stats/code">Code Stats</a>
    </li>
    <li >
        <a href="/stats/downloads">Downloads Stats</a>
    </li>
    <li >
        <a href="/contributors">Contributors</a>
    </li>

        </ul>
    </li>

    <li>
        <h6><a href="/blog/">Blog</a></h6>
        <ul class="list_menu_footer list-unstyled">
            
    <li class="">
        <a href="/blog/category/a-week-of-symfony">A week of symfony</a>
    </li>
    <li class="">
        <a href="/blog/category/case-studies">Case studies</a>
    </li>
    <li class="">
        <a href="/blog/category/community">Community</a>
    </li>
    <li class="">
        <a href="/blog/category/documentation">Documentation</a>
    </li>
    <li class="">
        <a href="/blog/category/living-on-the-edge">Living on the edge</a>
    </li>
    <li class="">
        <a href="/blog/category/meet-the-bundle">Meet the Bundle</a>
    </li>
    <li class="">
        <a href="/blog/category/releases">Releases</a>
    </li>
    <li class="">
        <a href="/blog/category/security-advisories">Security Advisories</a>
    </li>
    <li class="">
        <a href="/blog/category/symfony-cmf">Symfony CMF</a>
    </li>

<li><a href="/events/"><em>Community Events</em></a></li>

        </ul>
    </li>

    <li>
        <h6><a href="https://sensiolabs.com">Services</a></h6>
        <ul class="list_menu_footer list-unstyled">
            <li><a href="https://sensiolabs.com">Our services</a></li>
            <li><a href="https://training.sensiolabs.com/en">Train developers</a></li>
            <li><a href="https://insight.sensiolabs.com/">Manage your project quality</a></li>
            <li><a href="https://blackfire.io/">Improve your project performance</a></li>
        </ul>
    </li>

    <li>
        <h6><a href="/about">About</a></h6>
        <ul class="list_menu_footer list-unstyled">
            
    <li >
        <a href="https://sensiolabs.com/en/join_us/join_us.html">SensioLabs</a>
    </li>
    <li >
        <a href="/contributors">Contributors</a>
    </li>
    <li >
        <a href="https://sensiolabs.com/en/join_us/join_us.html">Careers</a>
    </li>
    <li >
        <a href="/support">Support</a>
    </li>

        </ul>
    </li>
</ul>


            <div class="icon__group">
                <h6 class="m-b-15">Follow Symfony</h6>
                <a href="https://github.com/symfony" title="Symfony on GitHub">
                    <i class="icon"><svg viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd" stroke-linejoin="round" stroke-miterlimit="1.414"><path d="M8 0a8 8 0 0 0-8 8 8 8 0 0 0 5.47 7.59c.4.075.547-.172.547-.385 0-.19-.007-.693-.01-1.36-2.226.483-2.695-1.073-2.695-1.073-.364-.924-.89-1.17-.89-1.17-.725-.496.056-.486.056-.486.803.056 1.225.824 1.225.824.714 1.223 1.873.87 2.33.665.072-.517.278-.87.507-1.07-1.777-.2-3.644-.888-3.644-3.953 0-.873.31-1.587.823-2.147-.09-.202-.36-1.015.07-2.117 0 0 .67-.215 2.2.82a7.67 7.67 0 0 1 2-.27 7.67 7.67 0 0 1 2 .27c1.52-1.035 2.19-.82 2.19-.82.43 1.102.16 1.915.08 2.117a3.1 3.1 0 0 1 .82 2.147c0 3.073-1.87 3.75-3.65 3.947.28.24.54.73.54 1.48 0 1.07-.01 1.93-.01 2.19 0 .21.14.46.55.38A7.972 7.972 0 0 0 16 8a8 8 0 0 0-8-8"/></svg></i>
                </a>
                <a href="https://stackoverflow.com/questions/tagged/symfony" title="Symfony on StackOverflow">
                    <i class="icon"><svg viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd" stroke-linejoin="round" stroke-miterlimit="1.414"><path d="M12.658 14.577v-4.27h1.423V16H1.23v-5.693h1.42v4.27h10.006zm-8.583-1.423h7.16V11.73h-7.16v1.424zm.173-3.235l6.987 1.46.3-1.38L4.55 8.54l-.302 1.38zm.906-3.37l6.47 3.02.602-1.3-6.47-3.02-.602 1.29zm1.81-3.19l5.478 4.57.906-1.08L7.87 2.28l-.9 1.078zM10.502 0L9.338.863l4.27 5.735 1.164-.862L10.5 0z"/></svg></i>
                </a>
                <a href="/slack-invite" title="Symfony on Slack">
                    <i class="icon"><svg viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd" stroke-linejoin="round" stroke-miterlimit="1.414"><g fill-rule="nonzero"><path d="M6.586 7.33l.69 2.057 2.137-.716-.69-2.05-2.137.72z"/><path d="M12.55 9.37l-1.037.347.36 1.073a.831.831 0 0 1-.814 1.092.843.843 0 0 1-.77-.566l-.36-1.072-2.14.716.36 1.072a.833.833 0 0 1-.82 1.093.843.843 0 0 1-.77-.566l-.36-1.08-1.04.35a.846.846 0 0 1-1.06-.53c-.15-.44.09-.91.52-1.05l1.04-.35L5 7.84l-1.034.35a.829.829 0 0 1-1.045-.522.834.834 0 0 1 .53-1.05l1.04-.346-.36-1.07a.832.832 0 0 1 .53-1.05c.44-.147.91.09 1.05.522l.36 1.072L8.2 5.03l-.36-1.07c-.14-.43.09-.9.526-1.05a.833.833 0 0 1 1.05.528l.36 1.08 1.037-.34a.831.831 0 0 1 1.05.52.83.83 0 0 1-.523 1.05l-1.038.35.69 2.057 1.034-.344a.833.833 0 0 1 1.05.53c.146.44-.09.91-.52 1.05zm2.78-3.57C13.68.304 11.298-.98 5.8.67.304 2.32-.98 4.7.67 10.2c1.65 5.497 4.03 6.78 9.53 5.13 5.497-1.65 6.78-4.03 5.13-9.53z"/></g></svg></i>
                </a>
                <a href="https://twitter.com/symfony" title="Symfony on Twitter">
                    <i class="icon"><svg viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd" stroke-linejoin="round" stroke-miterlimit="1.414"><path d="M16 3.038a6.62 6.62 0 0 1-1.885.517 3.299 3.299 0 0 0 1.443-1.816c-.634.37-1.337.64-2.085.79a3.282 3.282 0 0 0-5.593 2.99 9.307 9.307 0 0 1-6.766-3.42A3.222 3.222 0 0 0 .67 3.75c0 1.14.58 2.143 1.46 2.732a3.278 3.278 0 0 1-1.487-.41v.04c0 1.59 1.13 2.918 2.633 3.22a3.336 3.336 0 0 1-1.475.056 3.29 3.29 0 0 0 3.07 2.28 6.578 6.578 0 0 1-4.85 1.359 9.332 9.332 0 0 0 5.04 1.474c6.04 0 9.34-5 9.34-9.33 0-.14 0-.28-.01-.42a6.63 6.63 0 0 0 1.64-1.7z" fill-rule="nonzero"/></svg></i>
                </a>
                <a href="https://www.facebook.com/SymfonyFramework" title="Symfony on Facebook">
                    <i class="icon"><svg viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd" stroke-linejoin="round" stroke-miterlimit="1.414"><path d="M15.117 0H.883A.883.883 0 0 0 0 .883v14.234c0 .488.395.883.883.883h7.663V9.804H6.46V7.39h2.086V5.607c0-2.066 1.262-3.19 3.106-3.19.883 0 1.642.064 1.863.094v2.16h-1.28c-1 0-1.195.48-1.195 1.18v1.54h2.39l-.31 2.42h-2.08V16h4.077a.883.883 0 0 0 .883-.883V.883A.883.883 0 0 0 15.117 0" fill-rule="nonzero"/></svg></i>
                </a>
                <a href="https://www.youtube.com/user/SensioLabs" title="Symfony on YouTube">
                    <i class="icon"><svg viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg" fill-rule="evenodd" clip-rule="evenodd" stroke-linejoin="round" stroke-miterlimit="1.414"><path d="M0 7.345c0-1.294.16-2.59.16-2.59s.156-1.1.636-1.587c.608-.637 1.408-.617 1.764-.684C3.84 2.36 8 2.324 8 2.324s3.362.004 5.6.166c.314.038.996.04 1.604.678.48.486.636 1.588.636 1.588S16 6.05 16 7.346v1.258c0 1.296-.16 2.59-.16 2.59s-.156 1.102-.636 1.588c-.608.638-1.29.64-1.604.678-2.238.162-5.6.166-5.6.166s-4.16-.037-5.44-.16c-.356-.067-1.156-.047-1.764-.684-.48-.487-.636-1.587-.636-1.587S0 9.9 0 8.605v-1.26zm6.348 2.73V5.58l4.323 2.255-4.32 2.24z"/></svg></i>
                </a>
            </div>

            <script type="application/ld+json">{"@context":"https:\/\/schema.org","@type":"Organization","name":"Symfony","url":"https:\/\/symfony.com","sameAs":["https:\/\/github.com\/symfony","https:\/\/stackoverflow.com\/questions\/tagged\/symfony","https:\/\/twitter.com\/symfony","https:\/\/www.facebook.com\/SymfonyFramework","https:\/\/www.youtube.com\/user\/SensioLabs"]}</script>
        </div>
    </section>
</footer>

                    </div>
        
        <script type="text/javascript">
            // load SensioLabsConnect bar
            window.addEventListener('load', function () {
                var js, fjs = document.getElementsByTagName('script')[0], load = function(url, id) {
                    if (document.getElementById(id)) { return; }
                    js = document.createElement('script'); js.src = url; js.id = id;
                    fjs.parentNode.insertBefore(js, fjs);
                };
                load('https://connect.sensiolabs.com/sln.js?customize_url=https://symfony.com/sln_customiser.js', 'sln_bar');

                var s = document.createElement('link');
                s.rel = 'stylesheet';
                s.href = 'https://connect.sensiolabs.com/css/sln.css';
                var x = document.getElementsByTagName('title')[0];
                x.parentNode.insertBefore(s, x);
            });
        </script>
        
            <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b10765e88c","applicationID":"3535762","transactionName":"ZVVSYEdRWkACVEJRC1wfcVdBWVtdTHZGSDhxX15AR19YXwZFanoIXVdzW1tERlwPW1NKXghdVVpAcVdHClhY","queueTime":0,"applicationTime":124,"atts":"SRJRFg9LSU4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>