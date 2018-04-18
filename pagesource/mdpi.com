
 

<!DOCTYPE html>
<html lang="en" xmlns:og="http://ogp.me/ns#" xmlns:fb="https://www.facebook.com/2008/fbml">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
                    <meta content="width=device-width, initial-scale=1.0" name="viewport" />        
                <title>MDPI - Publisher of Open Access Journals</title><link rel="stylesheet" href="http://www.mdpi.com/assets/css/font-awesome.min.css?feda974a77ea5783">
        <link rel="stylesheet" href="http://www.mdpi.com/assets/css/jquery.multiselect.css?f56c135cbf4d1483">

                    <link rel="stylesheet" href="http://www.mdpi.com/assets/css/foundation.min.css?7ce8f41df2a8257d">
            <link rel="stylesheet" href="http://www.mdpi.com/assets/css/main2.css?f98fc906aaac7242">
        
        <link rel="mask-icon" href="http://www.mdpi.com/img/mask-icon-128.svg?c1c7eca266cd7013" color="#4f5671">
        <link rel="apple-touch-icon" sizes="57x57" href="/icon/apple-touch-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="60x60" href="/icon/apple_touch-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="72x72" href="/icon/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="76x76" href="/icon/apple-touch-icon-76x76.png">
                    <link rel="icon" type="image/png" sizes="32x32" href="/icon/favicon-32x32.png">
            <link rel="icon" type="image/png" sizes="96x96" href="/icon/favicon-96x96.png">
            <link rel="icon" type="image/png" sizes="16x16" href="/icon/favicon-16x16.png">
            <link rel="icon" type="image/png" sizes="192x192" href="/icon/favicon-192x192.png">
                <link rel="manifest" href="/manifest.json">
        <meta name="theme-color" content="#ffffff">
        <meta name="application-name" content="&nbsp;"/>

                    <link rel="apple-touch-startup-image" href="/img/icon_new/apple-icon-180x180.png">
            <link rel="apple-touch-icon" sizes="114x114" href="/img/icon_new/apple-icon-114x114.png">
            <link rel="apple-touch-icon" sizes="120x120" href="/img/icon_new/apple-icon-120x120.png">
            <link rel="apple-touch-icon" sizes="144x144" href="/img/icon_new/apple-icon-144x144.png">
            <link rel="apple-touch-icon" sizes="152x152" href="/img/icon_new/apple-icon-152x152.png">
            <link rel="apple-touch-icon" sizes="180x180" href="/img/icon_new/apple-icon-180x180.png">
            <meta name="msapplication-TileColor" content="#ffffff">
            <meta name="msapplication-TileImage" content="/img/icon_new/ms-icon-144x144.png">
            <meta name="msapplication-square70x70logo" content="http://www.mdpi.com/icon/mstile-70x70.png" />
            <meta name="msapplication-square150x150logo" content="http://www.mdpi.com/icon/mstile-150x150.png" />
            <meta name="msapplication-wide310x150logo" content="http://www.mdpi.com/icon/mstile-310x150.png" />
            <meta name="msapplication-square310x310logo" content="http://www.mdpi.com/icon/mstile-310x310.png" />
        
                        <meta name="description" content="MDPI is a publisher of peer-reviewed, open access journals since its establishment in 1996.">
                                <link rel="alternate" type="application/rss+xml" title="MDPI Publishing - Latest articles" href="http://www.mdpi.com/rss">
                        <meta name="google-site-verification" content="PxTlsg7z2S00aHroktQd57fxygEjMiNHydKn3txhvwY">
        <!--[if lt IE 9]>
            <script>var browserIe8 = true;</script>
            <link rel="stylesheet" href="http://www.mdpi.com/assets/css/ie8foundationfix.css?bb4865e3906584db">
            <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
            <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6.2/html5shiv.js"></script>
            <script src="//s3.amazonaws.com/nwapi/nwmatcher/nwmatcher-1.2.5-min.js"></script>
            <script src="//html5base.googlecode.com/svn-history/r38/trunk/js/selectivizr-1.0.3b.js"></script>
            <script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.1.0/respond.min.js"></script>
            <script src="http://www.mdpi.com/assets/js/ie8/ie8patch.js?9e1d3c689a0471df"></script>
            <script src="http://www.mdpi.com/assets/js/ie8/rem.min.js?94b62787dcd6d2f2"></script>            
                                                        <![endif]-->

        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-5824718-2', 'auto');
            ga('require', 'displayfeatures');
            ga('send', 'pageview');
        </script>

    </head>
    <body>
        
        
        <div id="captchaModal" class="reveal-modal" data-reveal aria-labelledby="Captcha" aria-hidden="true" role="dialog"></div>

        <div id="layoutTypeModal" class="reveal-modal" data-reveal aria-labelledby="modalTitle" aria-hidden="true" role="dialog">
            <h2 id="modalTitle">Choose your preferred view mode</h2>

            <div class="row">
                <div class="large-12 medium-12 small-12 columns">
                    Please select whether you prefer to view the MDPI pages with a view tailored for <strong>mobile</strong> displays or to view the MDPI
                    pages in the normal scrollable <strong>desktop</strong> version. This selection will be stored into your cookies and used automatically
                    in next visits. You can also change the view style at any point from the main header when using the pages with your
                    mobile device.
                </div>

                <div class="large-12 medium-12 small-12 columns">
                    <a class="button-new display-type" href="/toggle_desktop_layout_cookie/mobile">
                        Use <strong>mobile</strong> version
                    </a>
                    <a class="button-new display-type" href="/toggle_desktop_layout_cookie/desktop">
                        Use <strong>desktop</strong> version
                    </a>
                </div>
            </div>

                    </div>

        <div id="container">
                        
                <noscript>
                    <div id="no-javascript">
                        You seem to have javascript disabled. Please note that many of the page functionalities won't work as expected without javascript enabled.
                    </div>
                </noscript>
                               
                <div class="off-canvas-wrap" data-offcanvas>
                    <div class="inner-wrap">

                                                    
                                                    
                        <nav class="tab-bar show-for-medium-down">
                            
                            <div class="row full-width collapse">



                                <div class="medium-3 small-4 columns">
                                    <a title="MDPI main page" class="left-off-canvas-toggle" href="#">
                                        <div class="show-for-medium">Menu</div>
                                        <div class="show-for-small"><i class="fa fa-bars"></i></div>
                                    </a>
                                    <a title="Toggle search" class="search-toggle" onclick='$("#search-inputs").toggleClass("active"); return false;' href="#">
                                        <div class="show-for-medium">Search</div>
                                        <div class="show-for-small"><i class="fa fa-search"></i></div>
                                    </a>
                                    <a href="/toggle_desktop_layout_cookie" title="Switch between mobile and desktop views">
                                        <div class="show-for-small"><i class="fa fa-expand"></i></div>
                                    </a>
                                </div>
                                <div class="medium-6 small-4 columns centered">
                                    <div class="show-for-medium">
                                                                                    <a href="/">
                                                <img src="http://www.mdpi.com/img/design/mdpi-pub-logo-white-small.png?71d18e5f805839ab" alt="MDPI" title="MDPI Open Access Journals" style="height: 30px;">
                                            </a>
                                                                            </div>
                                    <div class="show-for-small">
                                                                                    <a href="/">
                                                <img src="http://www.mdpi.com/img/design/mdpi-pub-logo-white-small.png?71d18e5f805839ab" alt="MDPI" title="MDPI Open Access Journals" style="height: 30px;">
                                            </a>
                                                                            </div>
                                </div>
                                <div class="medium-3 small-4 columns right-aligned">
                                                                            <a href="/user/login">Log in</a>
                                                                    </div>
                            </div>
                                                    </nav>                       	
                        
                        <aside class="left-off-canvas-menu">
                            <ul class="off-canvas-list">
                                
                                                                                                
                                                                    <li>
                                        <a href="/">MDPI</a>
                                    </li>
                                    <li>
                                        <a href="/about/journals">Journals A-Z</a>
                                    </li>
                                    <li>
                                        <a href="/authors">Information & Guidelines</a>
                                        <ul>
                                            <li>
                                                <a href="/authors">For Authors</a>
                                            </li>
                                            <li>
                                                <a href="/reviewers">For Reviewers</a>
                                            </li>
                                            <li>
                                                <a href="/editors">For Editors</a>
                                            </li>
                                            <li>
                                                <a href="/librarians">For Librarians</a>
                                            </li>
                                            <li>
                                                <a href="/publishing_services">For Publishers</a>
                                            </li>
                                            <li>
                                                <a href="/societies">For Societies</a>
                                            </li>
                                            <li>
                                                <a href="/about/openaccess">Open Access Policy</a>
                                            </li>
                                            <li>
                                                <a href="/about/apc">Article Processing Charges</a>
                                            </li>
                                            <li>
                                                <a href="/about/ioap">Institutional Open Access Program</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li> 
                                        <a href="/about">About</a>
                                    </li>                                   
                                    <li>
                                        <a href="/editorial_process">Editorial Process</a>
                                    </li>
                                   
                                                                            <li>
                                            <a href="/user/login">Login</a>
                                        </li>
                                        <li>
                                            <a href="/user/register">Register</a>
                                        </li>
                                    
                                    <li>
                                                                                                <a href="http://susy.mdpi.com/user/manuscripts/upload">Submit</a>
                                                    
                                    </li>

                                    <li>
                                        <a href="/toggle_desktop_layout_cookie">Switch to Desktop Version</a>
                                    </li>

                                    <li>
                                        <a href="#" onclick="$('.off-canvas-wrap').foundation('offcanvas', 'toggle', 'move-right'); return false;">Close</a>
                                    </li>

                                                            </ul>
                        </aside>
                        
                        <section class="main-section">
                            <header>
                                <div id="full-size-menu" class="show-for-large-up">
                                    <nav class="top-bar" data-topbar="">
                                        
                                        <ul class="title-area">
                                            <li class="name"></li>
                                            <li class="toggle-topbar menu-icon"><a href="#">Menu</a></li>
                                        </ul>
                                        
                                        <section class="top-bar-section">
                                            
                                            <ul class="full-width">
                                                
                                                <li class="menu-item">
                                                    <a href="/" >MDPI</a>
                                                </li>
                                                <li class="menu-item"> 
                                                    <a href="/about/journals">Journals A-Z</a>
                                                </li>
                                                <li class="menu-item">
                                                    <a href="#" class="open-mega-menu">Information & Guidelines</a>
                                                    <div class="mega-menu">
                                                        <ul class="row collapse full-width">
                                                            <li class="large-1 columns" style="width: auto; float: left;">
                                                                <a href="/authors">For Authors</a>
                                                            </li>
                                                            <li class="large-1 columns" style="width: auto; float: left;">
                                                                <a href="/reviewers">For Reviewers</a>
                                                            </li>
                                                            <li class="large-1 columns" style="width: auto; float: left;">
                                                                <a href="/editors">For Editors</a>
                                                            </li>
                                                            <li class="large-1 columns" style="width: auto; float: left;">
                                                                <a href="/librarians">For Librarians</a>
                                                            </li>
                                                            <li class="large-1 columns" style="width: auto; float: left;">
                                                                <a href="/publishing_services">For Publishers</a>
                                                            </li>
                                                            <li class="large-1 columns" style="width: auto; float: left;">
                                                                <a href="/societies">For Societies</a>
                                                            </li>
                                                            <li class="large-1 columns" style="width: auto; float: left;">
                                                                <a href="/about/openaccess">Open Access Policy</a>
                                                            </li>
                                                            <li class="large-1 columns" style="width: auto; float: left;">
                                                                <a href="/about/apc">Article Processing Charges</a>
                                                            </li>
                                                            <li class="large-1 columns" style="width: auto; float: left;">
                                                                <a href="/about/ioap">Institutional Open Access Program</a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </li>
                                                <li class="menu-item">
                                                    <a href="/about">About</a>
                                                </li>                                         
                                                <li class="menu-item">
                                                    <a href="/editorial_process">Editorial Process</a>
                                                </li> 
                                                                                            </ul>
                                        </section>
                                        
                                        <section class="top-bar-section">
                                            <ul class="right">
                                                
                                                                                                    <li class="menu-item">
                                                        <a href="/user/login">Login</a>
                                                    </li>
                                                    <li class="menu-item">
                                                        <a href="/user/register">Register</a>
                                                    </li>
                                                
                                                <li class="menu-item">
                                                                                                            <a href="http://susy.mdpi.com/user/manuscripts/upload">Submit</a>
                                                                                                    </li>
                                            </ul>
                                        </section>
                                    </nav>
                                </div>
                                <div class="row">
                                                                                                        </div>
                                
                            </header>
                            
                            <div id="search-container">
                                <div class="row full-width" id="searchBar">
                                    <div class="large-20 columns show-for-large-up" style="padding: 0px; padding-left: 10px; line-height: 70px;">
                                                                                    <a href="/"><img src="http://www.mdpi.com/img/design/mdpi-pub-logo.png?13cf3b5bd783e021" alt="logo" title="MDPI Open Access Journals" style="width: 100%; max-width: 200px !important; height: auto;"></a>
                                                                            </div>
                                                                                                                    <form style="padding: 0 10px; background-color: inherit;" class="large-60 medium-12 columns " action="/search" method="get">

    <div id="search-inputs" class="row full-width hide-medium-down-initially">

        <div class="row" style="margin: 0 5px;">
            <div class="large-9 medium-9 small-12 columns">

                <div class="row">
                    <div class="large-6 medium-6 small-12 columns" style="margin-top: 0px; padding-bottom: 0px;"> 
                        <div class="search-row">
                            <span class="lb">
                                Title / Keyword
                            </span>
                            <span class="field">
                                <input type="text" id="q" tabindex="1" name="q" value="" />
                            </span>
                        </div>
                        <div class="search-row">
                            <span class="lb">
                                Author / Affiliation
                            </span>
                            <span class="field">
                                <input type="text" id="authors" tabindex="2" name="authors" value="" />
                            </span>
                        </div>
                        <div class="search-row">  
                            <span class="lb">
                                Article Type
                            </span>
                            <span class="field">
                                <select id="article_type" tabindex="3" name="article_type">
                                    <option value="">all</option>
                                                                                                            <option value="addendum">Addendum</option>
                                                                        <option value="research-article">Article</option>
                                                                        <option value="book-review">Book Review</option>
                                                                        <option value="case-report">Case Report</option>
                                                                        <option value="article-commentary">Comment</option>
                                                                        <option value="commentary">Commentary</option>
                                                                        <option value="rapid-communication">Communication</option>
                                                                        <option value="concept-paper">Concept Paper</option>
                                                                        <option value="conference-report">Conference Report</option>
                                                                        <option value="correction">Correction</option>
                                                                        <option value="creative">Creative</option>
                                                                        <option value="data-descriptor">Data Descriptor</option>
                                                                        <option value="discussion">Discussion</option>
                                                                        <option value="editorial">Editorial</option>
                                                                        <option value="erratum">Erratum</option>
                                                                        <option value="essay">Essay</option>
                                                                        <option value="expression-of-concern">Expression of Concern</option>
                                                                        <option value="interesting-image">Interesting Images</option>
                                                                        <option value="letter">Letter</option>
                                                                        <option value="meeting-report">Meeting Report</option>
                                                                        <option value="books-received">New Book Received</option>
                                                                        <option value="obituary">Obituary</option>
                                                                        <option value="opinion">Opinion</option>
                                                                        <option value="project-report">Project Report</option>
                                                                        <option value="reply">Reply</option>
                                                                        <option value="retraction">Retraction</option>
                                                                        <option value="review-article">Review</option>
                                                                        <option value="note">Short Note</option>
                                                                        <option value="technical-note">Technical Note</option>
                                                                        <option value="tutorial">Tutorial</option>
                                                                    </select>
                            </span> 
                        </div>    
                    </div>
                    <div class="large-6 medium-6 small-12 columns" style="margin-top: 0px; padding-bottom: 0px;"> 
                        <div class="search-row">      
                            <span class="lb">
                                Journal
                            </span>
                            <span class="field">
                                <select id="journal" tabindex="4" name="journal">
                                    <option value="">all</option>
                                     
                                    <option value="actuators">Actuators</option>
                                     
                                    <option value="admsci">Administrative Sciences</option>
                                     
                                    <option value="aerospace">Aerospace</option>
                                     
                                    <option value="agriculture">Agriculture</option>
                                     
                                    <option value="agronomy">Agronomy</option>
                                     
                                    <option value="algorithms">Algorithms</option>
                                     
                                    <option value="animals">Animals</option>
                                     
                                    <option value="antibiotics">Antibiotics</option>
                                     
                                    <option value="antibodies">Antibodies</option>
                                     
                                    <option value="antioxidants">Antioxidants</option>
                                     
                                    <option value="applsci">Applied Sciences</option>
                                     
                                    <option value="asi">ASI</option>
                                     
                                    <option value="arts">Arts</option>
                                     
                                    <option value="atmosphere">Atmosphere</option>
                                     
                                    <option value="atoms">Atoms</option>
                                     
                                    <option value="axioms">Axioms</option>
                                     
                                    <option value="batteries">Batteries</option>
                                     
                                    <option value="behavsci">Behavioral Sciences</option>
                                     
                                    <option value="beverages">Beverages</option>
                                     
                                    <option value="BDCC">BDCC</option>
                                     
                                    <option value="bioengineering">Bioengineering</option>
                                     
                                    <option value="biology">Biology</option>
                                     
                                    <option value="biomedicines">Biomedicines</option>
                                     
                                    <option value="biomimetics">Biomimetics</option>
                                     
                                    <option value="biomolecules">Biomolecules</option>
                                     
                                    <option value="biosensors">Biosensors</option>
                                     
                                    <option value="brainsci">Brain Sciences</option>
                                     
                                    <option value="buildings">Buildings</option>
                                     
                                    <option value="carbon">C</option>
                                     
                                    <option value="cancers">Cancers</option>
                                     
                                    <option value="catalysts">Catalysts</option>
                                     
                                    <option value="cells">Cells</option>
                                     
                                    <option value="ceramics">Ceramics</option>
                                     
                                    <option value="challenges">Challenges</option>
                                     
                                    <option value="ChemEngineering">ChemEngineering</option>
                                     
                                    <option value="chemosensors">Chemosensors</option>
                                     
                                    <option value="children">Children</option>
                                     
                                    <option value="cleantechnol">Clean Technol.</option>
                                     
                                    <option value="climate">Climate</option>
                                     
                                    <option value="coatings">Coatings</option>
                                     
                                    <option value="colloids">Colloids and Interfaces</option>
                                     
                                    <option value="computation">Computation</option>
                                     
                                    <option value="computers">Computers</option>
                                     
                                    <option value="condensedmatter">Condensed Matter</option>
                                     
                                    <option value="cosmetics">Cosmetics</option>
                                     
                                    <option value="cryptography">Cryptography</option>
                                     
                                    <option value="crystals">Crystals</option>
                                     
                                    <option value="data">Data</option>
                                     
                                    <option value="dentistry">Dentistry Journal</option>
                                     
                                    <option value="designs">Designs</option>
                                     
                                    <option value="diagnostics">Diagnostics</option>
                                     
                                    <option value="diseases">Diseases</option>
                                     
                                    <option value="diversity">Diversity</option>
                                     
                                    <option value="drones">Drones</option>
                                     
                                    <option value="econometrics">Econometrics</option>
                                     
                                    <option value="economies">Economies</option>
                                     
                                    <option value="education">Education Sciences</option>
                                     
                                    <option value="electronics">Electronics</option>
                                     
                                    <option value="energies">Energies</option>
                                     
                                    <option value="entropy">Entropy</option>
                                     
                                    <option value="environments">Environments</option>
                                     
                                    <option value="epigenomes">Epigenomes</option>
                                     
                                    <option value="fermentation">Fermentation</option>
                                     
                                    <option value="fibers">Fibers</option>
                                     
                                    <option value="fire">Fire</option>
                                     
                                    <option value="fishes">Fishes</option>
                                     
                                    <option value="fluids">Fluids</option>
                                     
                                    <option value="foods">Foods</option>
                                     
                                    <option value="forecasting">Forecasting</option>
                                     
                                    <option value="forests">Forests</option>
                                     
                                    <option value="fractalfract">Fractal Fract</option>
                                     
                                    <option value="futureinternet">Future Internet</option>
                                     
                                    <option value="galaxies">Galaxies</option>
                                     
                                    <option value="games">Games</option>
                                     
                                    <option value="gels">Gels</option>
                                     
                                    <option value="genealogy">Genealogy</option>
                                     
                                    <option value="genes">Genes</option>
                                     
                                    <option value="geosciences">Geosciences</option>
                                     
                                    <option value="geriatrics">Geriatrics</option>
                                     
                                    <option value="healthcare">Healthcare</option>
                                     
                                    <option value="heritage">Heritage</option>
                                     
                                    <option value="high-throughput">High-Throughput</option>
                                     
                                    <option value="horticulturae">Horticulturae</option>
                                     
                                    <option value="humanities">Humanities</option>
                                     
                                    <option value="hydrology">Hydrology</option>
                                     
                                    <option value="informatics">Informatics</option>
                                     
                                    <option value="information">Information</option>
                                     
                                    <option value="infrastructures">Infrastructures</option>
                                     
                                    <option value="inorganics">Inorganics</option>
                                     
                                    <option value="insects">Insects</option>
                                     
                                    <option value="instruments">Instruments</option>
                                     
                                    <option value="ijerph">IJERPH</option>
                                     
                                    <option value="ijfs">IJFS</option>
                                     
                                    <option value="ijms">IJMS</option>
                                     
                                    <option value="neonatalscreening">IJNS</option>
                                     
                                    <option value="ijtpp">IJTPP</option>
                                     
                                    <option value="inventions">Inventions</option>
                                     
                                    <option value="ijgi">IJGI</option>
                                     
                                    <option value="J">J</option>
                                     
                                    <option value="jcdd">JCDD</option>
                                     
                                    <option value="jcm">JCM</option>
                                     
                                    <option value="jcs">J. Compos. Sci.</option>
                                     
                                    <option value="jdb">JDB</option>
                                     
                                    <option value="jfb">JFB</option>
                                     
                                    <option value="jfmk">JFMK</option>
                                     
                                    <option value="jof">JoF</option>
                                     
                                    <option value="jimaging">J. Imaging</option>
                                     
                                    <option value="jintelligence">J. Intell.</option>
                                     
                                    <option value="jlpea">JLPEA</option>
                                     
                                    <option value="jmmp">JMMP</option>
                                     
                                    <option value="jmse">JMSE</option>
                                     
                                    <option value="ohbm">OHBM</option>
                                     
                                    <option value="jpm">JPM</option>
                                     
                                    <option value="jrfm">JRFM</option>
                                     
                                    <option value="jsan">JSAN</option>
                                     
                                    <option value="land">Land</option>
                                     
                                    <option value="languages">Languages</option>
                                     
                                    <option value="laws">Laws</option>
                                     
                                    <option value="life">Life</option>
                                     
                                    <option value="logistics">Logistics</option>
                                     
                                    <option value="lubricants">Lubricants</option>
                                     
                                    <option value="make">MAKE</option>
                                     
                                    <option value="machines">Machines</option>
                                     
                                    <option value="magnetochemistry">Magnetochemistry</option>
                                     
                                    <option value="marinedrugs">Marine Drugs</option>
                                     
                                    <option value="materials">Materials</option>
                                     
                                    <option value="mca">MCA</option>
                                     
                                    <option value="mathematics">Mathematics</option>
                                     
                                    <option value="medsci">Medical Sciences</option>
                                     
                                    <option value="medicina">Medicina</option>
                                     
                                    <option value="medicines">Medicines</option>
                                     
                                    <option value="membranes">Membranes</option>
                                     
                                    <option value="metabolites">Metabolites</option>
                                     
                                    <option value="metals">Metals</option>
                                     
                                    <option value="mps">MPs</option>
                                     
                                    <option value="micromachines">Micromachines</option>
                                     
                                    <option value="microorganisms">Microorganisms</option>
                                     
                                    <option value="minerals">Minerals</option>
                                     
                                    <option value="molbank">Molbank</option>
                                     
                                    <option value="molecules">Molecules</option>
                                     
                                    <option value="mti">MTI</option>
                                     
                                    <option value="nanomaterials">Nanomaterials</option>
                                     
                                    <option value="neuroglia">Neuroglia</option>
                                     
                                    <option value="nitrogen">Nitrogen</option>
                                     
                                    <option value="ncrna">ncRNA</option>
                                     
                                    <option value="nutrients">Nutrients</option>
                                     
                                    <option value="particles">Particles</option>
                                     
                                    <option value="pathogens">Pathogens</option>
                                     
                                    <option value="pharmaceuticals">Pharmaceuticals</option>
                                     
                                    <option value="pharmaceutics">Pharmaceutics</option>
                                     
                                    <option value="pharmacy">Pharmacy</option>
                                     
                                    <option value="philosophies">Philosophies</option>
                                     
                                    <option value="photonics">Photonics</option>
                                     
                                    <option value="plants">Plants</option>
                                     
                                    <option value="plasma">Plasma</option>
                                     
                                    <option value="polymers">Polymers</option>
                                     
                                    <option value="proceedings">Proceedings</option>
                                     
                                    <option value="processes">Processes</option>
                                     
                                    <option value="proteomes">Proteomes</option>
                                     
                                    <option value="publications">Publications</option>
                                     
                                    <option value="qubs">QuBS</option>
                                     
                                    <option value="quaternary">Quaternary</option>
                                     
                                    <option value="recycling">Recycling</option>
                                     
                                    <option value="religions">Religions</option>
                                     
                                    <option value="remotesensing">Remote Sensing</option>
                                     
                                    <option value="reports">Reports</option>
                                     
                                    <option value="resources">Resources</option>
                                     
                                    <option value="risks">Risks</option>
                                     
                                    <option value="robotics">Robotics</option>
                                     
                                    <option value="safety">Safety</option>
                                     
                                    <option value="scipharm">Sci. Pharm.</option>
                                     
                                    <option value="sensors">Sensors</option>
                                     
                                    <option value="separations">Separations</option>
                                     
                                    <option value="sinusitis">Sinusitis</option>
                                     
                                    <option value="socsci">Social Sciences</option>
                                     
                                    <option value="societies">Societies</option>
                                     
                                    <option value="soilsystems">Soil Syst.</option>
                                     
                                    <option value="sports">Sports</option>
                                     
                                    <option value="stats">Stats</option>
                                     
                                    <option value="sustainability">Sustainability</option>
                                     
                                    <option value="symmetry">Symmetry</option>
                                     
                                    <option value="systems">Systems</option>
                                     
                                    <option value="technologies">Technologies</option>
                                     
                                    <option value="toxics">Toxics</option>
                                     
                                    <option value="toxins">Toxins</option>
                                     
                                    <option value="tropicalmed">TropicalMed</option>
                                     
                                    <option value="universe">Universe</option>
                                     
                                    <option value="urbansci">Urban Science</option>
                                     
                                    <option value="vaccines">Vaccines</option>
                                     
                                    <option value="vetsci">Veterinary Sciences</option>
                                     
                                    <option value="vibration">Vibration</option>
                                     
                                    <option value="viruses">Viruses</option>
                                     
                                    <option value="vision">Vision</option>
                                     
                                    <option value="water">Water</option>
                                                                    </select>
                            </span>
                        </div>
                        <div class="search-row">
                            <span class="lb">
                                Section
                            </span>
                            <span class="field">
                                <select id="section" tabindex="5" name="section">
                                    <option value="">---</option>
                                </select>
                            </span>
                        </div>
                        <div class="search-row">
                            <span class="lb">
                                Special Issue
                            </span>
                            <span class="field">
                                <select id="special_issue" tabindex="6" name="special_issue">
                                    <option value="">---</option>
                                </select>
                            </span>   
                        </div> 
                    </div>
                </div>
            </div>
    
            <div class="large-3 medium-3 small-12 columns">
                <div class="row">
                    <div class="large-6 medium-6 small-12 columns" style="margin-top: 0px; padding-bottom: 0px;">
                        <div class="search-row">      
                                                            <input type="text" class="show-for-medium-up" style="visibility: hidden;">
                                                    </div>
                        <div class="search-row">
                                                            <input type="text" class="show-for-medium-up" style="visibility: hidden;">
                                                    </div>
                        <div class="search-row show-for-medium-up">
                                                            <a href="/search?advanced" style="display: block; text-align: center; font-size: 12px; color: #555; height: 24px; line-height: 24px;">Advanced</a>
                                                    </div> 
                    </div>
                    <div class="large-6 medium-6 small-12 columns" style="margin-top: 0px; padding-bottom: 0px;">

                                                    <div class="search-row show-for-medium-up">
                                <input type="text" class="show-for-medium-up" style="visibility: hidden;">
                            </div>
                        
                                                    <div class="search-row show-for-medium-up">
                                <input type="text" class="show-for-medium-up" style="visibility: hidden;">
                            </div>
                        
                        <div class="search-row">
                            <span class="lb">
                                                                <a class="main-search-advanced show-for-small-down" href="/search?advanced">Advanced</a>
                                                            </span>
                            <span class="field small">
                                <input type="submit" id="search" value="Search" class="searchButton full-width" tabindex="12" name="search">
                            </span>
                        </div>
                    </div>        
                </div>
            </div>
        </div>
    </div>
</form>

                                                                        <div class="large-20 columns show-for-large-up" style="margin-top: 0px; padding-bottom: 0px; text-align: right; position: relative;">
                                                                                                                    </div>
                                </div>
                            </div>
                            
                            <div id="content">
                                                                        <link rel="stylesheet" href="http://www.mdpi.com/assets/css/jquery-ui-1.10.4.custom.min.css?80647d88647bf347">

    <div class="row full-width">
        <div id="left-column" class="large-20 medium-3 small-12 columns">
            <div class="top-border">
                <h1 class="show-for-medium-up" style="font-size: 16px;">Open Access Journals</h1>

                                    <div class="box_content" style="padding: 5px;">
                        <input type="text" style="padding: 7px; height: auto;" name="inputQuickSearch" id="inputQuickSearch" placeholder="Find journal..." />
                    </div>
                
                <a href="#" class="bolded-text link-browse-by">
                    <span class="closed">&#9658;</span>
                    <span class="open" style="display: none;">&#9660;</span>
                    Browse by Indexing
                </a>

                <ul class="side-menu-ul index-browse-subjects hidden">
                                            <li class="side-menu-li">
                            <a href="/about/journals/wos">Web of Science
                            </a>
                        </li>
                                            <li class="side-menu-li">
                            <a href="/about/journals/sci">SCIE
                            </a>
                        </li>
                                            <li class="side-menu-li">
                            <a href="/about/journals/scopus">Scopus
                            </a>
                        </li>
                                            <li class="side-menu-li">
                            <a href="/about/journals/compendex">Ei Compendex
                            </a>
                        </li>
                                            <li class="side-menu-li">
                            <a href="/about/journals/pubmed">PubMed
                            </a>
                        </li>
                                            <li class="side-menu-li">
                            <a href="/about/journals/inspec">Inspec (IET)
                            </a>
                        </li>
                                            <li class="side-menu-li">
                            <a href="/about/journals/biosis">BIOSIS Previews
                            </a>
                        </li>
                                    </ul>
                
                <a href="#" id="link-browse-by" class="bolded-text link-browse-by">
                    <span class="closed">&#9658;</span>
                    <span class="open" style="display: none;">&#9660;</span>
                    Browse by Subject
                </a>

                <ul class="side-menu-ul index-browse-subjects hidden">
                    
                                            <li class="side-menu-li " style="line-height: 18px; position: relative;">
                                                        <a href="/subject/bio-life">
                                Biology &amp; Life Sciences
                            </a>
                        </li>
                                            <li class="side-menu-li " style="line-height: 18px; position: relative;">
                                                        <a href="/subject/business-econ">
                                Business &amp; Economics
                            </a>
                        </li>
                                            <li class="side-menu-li " style="line-height: 18px; position: relative;">
                                                        <a href="/subject/chem-materials">
                                Chemistry &amp; Materials Science
                            </a>
                        </li>
                                            <li class="side-menu-li " style="line-height: 18px; position: relative;">
                                                        <a href="/subject/computer-math">
                                Computer Science &amp; Mathematics
                            </a>
                        </li>
                                            <li class="side-menu-li " style="line-height: 18px; position: relative;">
                                                        <a href="/subject/engineering">
                                Engineering
                            </a>
                        </li>
                                            <li class="side-menu-li " style="line-height: 18px; position: relative;">
                                                        <a href="/subject/environment">
                                Environmental &amp; Earth Sciences
                            </a>
                        </li>
                                            <li class="side-menu-li " style="line-height: 18px; position: relative;">
                                                        <a href="/subject/med-pharma">
                                Medicine &amp; Pharmacology
                            </a>
                        </li>
                                            <li class="side-menu-li " style="line-height: 18px; position: relative;">
                                                        <a href="/subject/physics-astronomy">
                                Physical Sciences
                            </a>
                        </li>
                                            <li class="side-menu-li " style="line-height: 18px; position: relative;">
                                                        <a href="/subject/health">
                                Public Health &amp; Healthcare
                            </a>
                        </li>
                                            <li class="side-menu-li " style="line-height: 18px; position: relative;">
                                                        <a href="/subject/arts-humanity">
                                Social Sciences, Arts and Humanities
                            </a>
                        </li>
                                    </ul>

                <span class="bolded-text show-for-medium-up" style="margin-top: 15px; font-weight: 700; margin-bottom: 10px; font-size: 16px;">
                    Selected Journals
                </span>

                <a href="#" class="bolded-text link-browse-by show-for-small" style="margin-bottom: 10px;">
                    <span class="closed">&#9658;</span>
                    <span class="open" style="display: none;">&#9660;</span>
                    Selected Journals
                </a>
                
                <ul id="index-journals" class="hidden">
                    
                        <li>
                            <a href="/journal/sustainability"><img src="http://www.mdpi.com/img/journals/sustainability-logo.png" alt="" border="0" height="50">
                                                                    <span class="impact-factor">
                                        IMPACT<br/>
                                        FACTOR<br/>
                                        <span class="if">1.789</span>
                                    </span>
                                                            </a>
                        </li>
                     
                        <li>
                            <a href="/journal/ijms"><img src="http://www.mdpi.com/img/journals/ijms-logo.png" alt="" border="0" height="50">
                                                                    <span class="impact-factor">
                                        IMPACT<br/>
                                        FACTOR<br/>
                                        <span class="if">3.226</span>
                                    </span>
                                                            </a>
                        </li>
                     
                        <li>
                            <a href="/journal/sensors"><img src="http://www.mdpi.com/img/journals/sensors-logo.png" alt="" border="0" height="50">
                                                                    <span class="impact-factor">
                                        IMPACT<br/>
                                        FACTOR<br/>
                                        <span class="if">2.677</span>
                                    </span>
                                                            </a>
                        </li>
                     
                        <li>
                            <a href="/journal/energies"><img src="http://www.mdpi.com/img/journals/energies-logo.png" alt="" border="0" height="50">
                                                                    <span class="impact-factor">
                                        IMPACT<br/>
                                        FACTOR<br/>
                                        <span class="if">2.262</span>
                                    </span>
                                                            </a>
                        </li>
                     
                        <li>
                            <a href="/journal/molecules"><img src="http://www.mdpi.com/img/journals/molecules-logo.png" alt="" border="0" height="50">
                                                                    <span class="impact-factor">
                                        IMPACT<br/>
                                        FACTOR<br/>
                                        <span class="if">2.861</span>
                                    </span>
                                                            </a>
                        </li>
                     
                        <li>
                            <a href="/journal/ijerph"><img src="http://www.mdpi.com/img/journals/ijerph-logo.png" alt="" border="0" height="50">
                                                                    <span class="impact-factor">
                                        IMPACT<br/>
                                        FACTOR<br/>
                                        <span class="if">2.101</span>
                                    </span>
                                                            </a>
                        </li>
                     
                        <li>
                            <a href="/journal/remotesensing"><img src="http://www.mdpi.com/img/journals/remotesensing-logo.png" alt="" border="0" height="50">
                                                                    <span class="impact-factor">
                                        IMPACT<br/>
                                        FACTOR<br/>
                                        <span class="if">3.244</span>
                                    </span>
                                                            </a>
                        </li>
                     
                        <li>
                            <a href="/journal/applsci"><img src="http://www.mdpi.com/img/journals/applsci-logo.png" alt="" border="0" height="50">
                                                                    <span class="impact-factor">
                                        IMPACT<br/>
                                        FACTOR<br/>
                                        <span class="if">1.679</span>
                                    </span>
                                                            </a>
                        </li>
                     
                        <li>
                            <a href="/journal/materials"><img src="http://www.mdpi.com/img/journals/materials-logo.png" alt="" border="0" height="50">
                                                                    <span class="impact-factor">
                                        IMPACT<br/>
                                        FACTOR<br/>
                                        <span class="if">2.654</span>
                                    </span>
                                                            </a>
                        </li>
                     
                        <li>
                            <a href="/journal/nutrients"><img src="http://www.mdpi.com/img/journals/nutrients-logo.png" alt="" border="0" height="50">
                                                                    <span class="impact-factor">
                                        IMPACT<br/>
                                        FACTOR<br/>
                                        <span class="if">3.550</span>
                                    </span>
                                                            </a>
                        </li>
                     
                        <li>
                            <a href="/journal/polymers"><img src="http://www.mdpi.com/img/journals/polymers-logo.png" alt="" border="0" height="50">
                                                                    <span class="impact-factor">
                                        IMPACT<br/>
                                        FACTOR<br/>
                                        <span class="if">3.364</span>
                                    </span>
                                                            </a>
                        </li>
                     
                        <li>
                            <a href="/journal/water"><img src="http://www.mdpi.com/img/journals/water-logo.png" alt="" border="0" height="50">
                                                                    <span class="impact-factor">
                                        IMPACT<br/>
                                        FACTOR<br/>
                                        <span class="if">1.832</span>
                                    </span>
                                                            </a>
                        </li>
                                    </ul>
                <div class="more-links">
                    <span>&raquo;<a class="red-link" href="/about/journals">All Journals</a></span>
                </div>
            </div>
            <div class="show-for-medium-up">
                <div class="inverted extending-content" data-url="/ajax_subject_most_accessed_articles" data-min-shown-items="1">
                    <h2 class="green">Recent Articles</h2>
                </div>
                <div class="inverted extending-content" data-url="/ajax_latest_books">
                    <h2>Latest Books</h2>
                </div>
                <div class="inverted">
                    <div class="generic-item more-links">&raquo;
                        <a class="red-link" href="/books">More Books</a>
                    </div>
                </div>
            </div>
        </div>
        <div id="middle-column" class="large-60 medium-6 small-12 columns middle-bordered">
            <div class="top-border">
                                                    <div id="title-story"> 
                        <ul class="title-story-orbit" data-orbit>
                                                            <a href="/2076-3417/8/3/354">
                                    <li >
                                        <img src="http://www.mdpi.com/title_story/title_story_15205002694534.png" alt="Application of Auxetic Foam in Sports Helmets" />
                                        <div class="orbit-caption">
                                                                                        <strong><em>Applied Sciences</em></strong><br/>
                                                                                        Application of Auxetic Foam in Sports Helmets
                                        </div>
                                    </li>
                                </a>
                                                            <a href="/2072-6643/10/2/153">
                                    <li class="hidden">
                                        <img src="http://www.mdpi.com/title_story/title_story_15204988477103.png" alt="Snacking in Preschoolers: Does Genetics Play a Role?" />
                                        <div class="orbit-caption">
                                                                                        <strong><em>Nutrients</em></strong><br/>
                                                                                        Snacking in Preschoolers: Does Genetics Play a Role?
                                        </div>
                                    </li>
                                </a>
                                                            <a href="/1660-4601/15/2/297">
                                    <li class="hidden">
                                        <img src="http://www.mdpi.com/title_story/title_story_15198080756951.png" alt="The Role of Vape Shops in Supporting People Quitting Smoking using E-Cigarettes" />
                                        <div class="orbit-caption">
                                                                                        <strong><em>International Journal of Environmental Research and Public Health</em></strong><br/>
                                                                                        The Role of Vape Shops in Supporting People Quitting Smoking using E-Cigarettes
                                        </div>
                                    </li>
                                </a>
                                                            <a href="/2076-2615/8/1/5">
                                    <li class="hidden">
                                        <img src="http://www.mdpi.com/title_story/title_story_15179662251766.jpg" alt="Search Methods Used to Locate Missing Cats and Locations Where Missing Cats Are Found" />
                                        <div class="orbit-caption">
                                                                                        <strong><em>Animals</em></strong><br/>
                                                                                        Search Methods Used to Locate Missing Cats and Locations Where Missing Cats Are Found
                                        </div>
                                    </li>
                                </a>
                                                            <a href="/1996-1073/10/12/2169">
                                    <li class="hidden">
                                        <img src="http://www.mdpi.com/title_story/title_story_15160910753231.jpg" alt="Nuclear Power Learning and Deployment Rates; Disruption and Global Benefits Forgone" />
                                        <div class="orbit-caption">
                                                                                        <strong><em>Energies</em></strong><br/>
                                                                                        Nuclear Power Learning and Deployment Rates; Disruption and Global Benefits Forgone
                                        </div>
                                    </li>
                                </a>
                             
                        </ul>
                    </div>

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <h1 style="overflow: auto;">
                    Latest Articles
                                    </h1>


                                <div class="generic-item article-item">
                        <div class="article-icons"><span class="label openaccess">Open Access</span><span class="label articletype">Article</span></div>
                        
<div itemscope itemtype="http://schema.org/ScholarlyArticle" class="item"><input type="hidden" class="unique-dynamic-item" value="137320"><a class="title-link" href="/2076-3263/8/4/103"><span itemprop="name">Characteristic and Mixing Mechanisms of Thermal Fluid at the Tampomas Volcano, West Java, Using Hydrogeochemistry, Stable Isotope and <sup>222</sup>Rn Analyses</span></a><div class="authors text-information">by <span class="inlineblock"><a itemprop="author" href="/search?authors=Irwan%20Iskandar&orcid=0000-0002-4305-5453">Irwan Iskandar</a>, </span><span class="inlineblock"><a itemprop="author" href="/search?authors=Fikri%20Adam%20Dermawan&orcid=">Fikri Adam Dermawan</a>, </span><span class="inlineblock"><a itemprop="author" href="/search?authors=Juni%20Yesy%20Sianipar&orcid=0000-0003-1675-0175">Juni Yesy Sianipar</a>, </span><span class="inlineblock"><a itemprop="author" href="/search?authors=Suryantini&orcid=">Suryantini</a> and </span><span class="inlineblock"><a itemprop="author" href="/search?authors=Sudarto%20Notosiswoyo&orcid=">Sudarto Notosiswoyo</a></span></div><div><span class="text-information doi"><em>Geosciences</em> <b>2018</b>, <em>8</em>(4), 103; doi:10.3390/geosciences8040103  (registering DOI) - </span><span class="text-information" itemprop="datePublished">21 March 2018</span></div><div class="abstract-div"><a href="#" onclick="$(this).next('.abstract-cropped').toggleClass('inline').next('.abstract-full').toggleClass('inline'); return false;"><strong>Abstract </strong></a><div class="abstract-cropped inline"><body><div>The Tampomas Volcano is a Quaternary volcano located on Java Island and controlled by a west-northwest&ndash;east-southeast (WNW-ESE) regional fault trend. This regional structure acts as conduits for the hydrothermal fluids to ascend from a deeper system toward the surface and, in the end,</div></body><a href="#" onclick="$(this).parents('.abstract-cropped').toggleClass('inline').next('.abstract-full').toggleClass('inline'); return false;"> [...] Read more.</a></div><div class="abstract-full">
                The Tampomas Volcano is a Quaternary volcano located on Java Island and controlled by a west-northwest–east-southeast (WNW-ESE) regional fault trend. This regional structure acts as conduits for the hydrothermal fluids to ascend from a deeper system toward the surface and, in the end, mix with groundwater. In this research, water geochemistry, gas chemistry and isotopes <sup>2</sup>H, <sup>18</sup>O and <sup>13</sup>C were used to explore the subsurface fluid characteristics and mixing mechanisms of the hydrothermal fluids with groundwater. In addition to those geochemical methods, soil-gas and dissolved <sup>222</sup>Rn observations were performed to understand the geological control of fluid chemistry. Based on the analytical results, the hydrothermal system of Tampomas is only developed at the northeastern flank of the volcano, which is mainly controlled by NE-SW structures as deep fluid conduits, while the Cimalaka Caldera Rim around Sekarwangi act as the boundary flow of the system. This system is also categorized as an “intermediate temperature system” wherein fluid is derived from the interaction between the volcanic host-rock at 170 ± 10 °C mixed with trace organic gas input from sedimentary formation; afterwards, the fluid flows laterally and is diluted with groundwater near the surface. Soil-gas and dissolved <sup>222</sup>Rn confirm that these permeable zones are effective conduits for the ascending thermal fluids. It is found that NE faults carry higher trace elements from the deeper system, while the circular feature of the Caldera Rim acts as the boundary of the hydrothermal system.
                <a href="/2076-3263/8/4/103">Full article</a></div></span></div></div><a href="#" class="abstract-figures-show"><span >&#9658;</span><span style=" display: none;">&#9660;</span>
             Figures
         </a><div class="abstract-image-preview "><div class="arrow left-arrow" id="prev137320"><i class="fa fa-chevron-left"></i></div><div class="arrow right-arrow" id="next137320"><i class="fa fa-chevron-right"></i></div><div class="absgraph cycle-slideshow manual" data-cycle-fx="scrollHorz" data-cycle-timeout="0" data-cycle-next="#next137320" data-cycle-prev="#prev137320" data-cycle-progressive="#images137320" data-cycle-slides=">div"><div class='openpopupgallery cycle-slide' data-imgindex='0' data-target='article-137320-popup'><span class="helper"></span><img data-src="/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g001-550.jpg" border="0" alt=""><p>Figure 1</p></div><script id="images137320" type="text/cycle" data-cycle-split="---"><div class='openpopupgallery' data-imgindex='1' data-target='article-137320-popup'><span class="helper"></span><img src='/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g002-550.jpg'><p>Figure 2</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='2' data-target='article-137320-popup'><span class="helper"></span><img src='/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g003-550.jpg'><p>Figure 3</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='3' data-target='article-137320-popup'><span class="helper"></span><img src='/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g004-550.jpg'><p>Figure 4</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='4' data-target='article-137320-popup'><span class="helper"></span><img src='/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g005-550.jpg'><p>Figure 5</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='5' data-target='article-137320-popup'><span class="helper"></span><img src='/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g006-550.jpg'><p>Figure 6</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='6' data-target='article-137320-popup'><span class="helper"></span><img src='/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g007-550.jpg'><p>Figure 7</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='7' data-target='article-137320-popup'><span class="helper"></span><img src='/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g008-550.jpg'><p>Figure 8</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='8' data-target='article-137320-popup'><span class="helper"></span><img src='/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g009-550.jpg'><p>Figure 9</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='9' data-target='article-137320-popup'><span class="helper"></span><img src='/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g010-550.jpg'><p>Figure 10</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='10' data-target='article-137320-popup'><span class="helper"></span><img src='/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g011-550.jpg'><p>Figure 11</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='11' data-target='article-137320-popup'><span class="helper"></span><img src='/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g012-550.jpg'><p>Figure 12</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='12' data-target='article-137320-popup'><span class="helper"></span><img src='/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g013-550.jpg'><p>Figure 13</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='13' data-target='article-137320-popup'><span class="helper"></span><img src='/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g014-550.jpg'><p>Figure 14</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='14' data-target='article-137320-popup'><span class="helper"></span><img src='/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g015-550.jpg'><p>Figure 15</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='15' data-target='article-137320-popup'><span class="helper"></span><img src='/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g016-550.jpg'><p>Figure 16</p></div></script></div></div><div id="article-137320-popup" class="popupgallery" style="display: inline; line-height: 200%"><a href="/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g001.png" title="
                    <strong>Figure 1</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2076-3263/8/4/103'>Full article</a></strong>
                                        "></a><a href="/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g002.png" title="
                    <strong>Figure 2</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2076-3263/8/4/103'>Full article</a></strong>
                                        "></a><a href="/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g003.png" title="
                    <strong>Figure 3</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2076-3263/8/4/103'>Full article</a></strong>
                                        "></a><a href="/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g004.png" title="
                    <strong>Figure 4</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2076-3263/8/4/103'>Full article</a></strong>
                                        "></a><a href="/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g005.png" title="
                    <strong>Figure 5</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2076-3263/8/4/103'>Full article</a></strong>
                                        "></a><a href="/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g006.png" title="
                    <strong>Figure 6</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2076-3263/8/4/103'>Full article</a></strong>
                                        "></a><a href="/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g007.png" title="
                    <strong>Figure 7</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2076-3263/8/4/103'>Full article</a></strong>
                                        "></a><a href="/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g008.png" title="
                    <strong>Figure 8</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2076-3263/8/4/103'>Full article</a></strong>
                                        "></a><a href="/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g009.png" title="
                    <strong>Figure 9</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2076-3263/8/4/103'>Full article</a></strong>
                                        "></a><a href="/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g010.png" title="
                    <strong>Figure 10</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2076-3263/8/4/103'>Full article</a></strong>
                                        "></a><a href="/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g011.png" title="
                    <strong>Figure 11</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2076-3263/8/4/103'>Full article</a></strong>
                                        "></a><a href="/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g012.png" title="
                    <strong>Figure 12</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2076-3263/8/4/103'>Full article</a></strong>
                                        "></a><a href="/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g013.png" title="
                    <strong>Figure 13</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2076-3263/8/4/103'>Full article</a></strong>
                                        "></a><a href="/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g014.png" title="
                    <strong>Figure 14</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2076-3263/8/4/103'>Full article</a></strong>
                                        "></a><a href="/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g015.png" title="
                    <strong>Figure 15</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2076-3263/8/4/103'>Full article</a></strong>
                                        "></a><a href="/geosciences/geosciences-08-00103/article_deploy/html/images/geosciences-08-00103-g016.png" title="
                    <strong>Figure 16</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2076-3263/8/4/103'>Full article</a></strong>
                                        "></a></div>                    </div>
                                <div class="generic-item article-item">
                        <div class="article-icons"><span class="label openaccess">Open Access</span><span class="label articletype">Article</span></div>
                        
<div itemscope itemtype="http://schema.org/ScholarlyArticle" class="item"><input type="hidden" class="unique-dynamic-item" value="137310"><a class="title-link" href="/2071-1050/10/4/902"><span itemprop="name">Assessment of the Ecosystem Service Function of Sandy Lands at Different Times Following Aerial Seeding of an Endemic Species</span></a><div class="authors text-information">by <span class="inlineblock"><a itemprop="author" href="/search?authors=Lei%20Zhang&orcid=0000-0002-8190-7485">Lei Zhang</a>, </span><span class="inlineblock"><a itemprop="author" href="/search?authors=Guangyu%20Hong&orcid=">Guangyu Hong</a>, </span><span class="inlineblock"><a itemprop="author" href="/search?authors=Zhuofan%20Li&orcid=">Zhuofan Li</a>, </span><span class="inlineblock"><a itemprop="author" href="/search?authors=Xiaowei%20Gao&orcid=">Xiaowei Gao</a>, </span><span class="inlineblock"><a itemprop="author" href="/search?authors=Yongzhi%20Wu&orcid=">Yongzhi Wu</a>, </span><span class="inlineblock"><a itemprop="author" href="/search?authors=Xiaojiang%20Wang&orcid=">Xiaojiang Wang</a>, </span><span class="inlineblock"><a itemprop="author" href="/search?authors=Pingping%20Wang&orcid=">Pingping Wang</a> and </span><span class="inlineblock"><a itemprop="author" href="/search?authors=Jie%20Yang&orcid=">Jie Yang</a></span></div><div><span class="text-information doi"><em>Sustainability</em> <b>2018</b>, <em>10</em>(4), 902; doi:10.3390/su10040902  (registering DOI) - </span><span class="text-information" itemprop="datePublished">21 March 2018</span></div><div class="abstract-div"><a href="#" onclick="$(this).next('.abstract-cropped').toggleClass('inline').next('.abstract-full').toggleClass('inline'); return false;"><strong>Abstract </strong></a><div class="abstract-cropped inline"><body><div>Desertification is a global and pressing environmental problem in the course of environmental changes, and considerable efforts have been made to restore these degraded ecosystems. Aerial seeding has been widely used to accelerate ecological restoration around the world. However, few efforts have been</div></body><a href="#" onclick="$(this).parents('.abstract-cropped').toggleClass('inline').next('.abstract-full').toggleClass('inline'); return false;"> [...] Read more.</a></div><div class="abstract-full">
                Desertification is a global and pressing environmental problem in the course of environmental changes, and considerable efforts have been made to restore these degraded ecosystems. Aerial seeding has been widely used to accelerate ecological restoration around the world. However, few efforts have been made to assess the ecosystem service function after aerial seeding has occurred. In this study, we analyzed variations in the ecosystem service function after varying periods of elapsed time after aerial seeding of <i>Hedysarum laeve</i> Maxim. (14a, 30a and 38a) in the Mu Us Sandy Land, China. We also assessed the carbon sequestration ability, biodiversity, soil properties, wind-break and sand-fixation ability on a typical windward slope. We found that the overall assessment value of ecosystem services had generally increased with the elapsed time after aerial seeding. Additionally, the assessment values increased as the slope position moved downwards. Moreover, we observed a gradual replacement of <i>H. laeve</i> by <i>Artemisia ordosica</i> Krasch and grass species with the increase in elapsed years after aerial seeding, indicating a positive succession towards locally native vegetation. Compared with the local natural vegetation, our results suggest that the practice of aerial seeding stimulated vegetation restoration without the need for follow-up field interventions, and the practice of aerial seeding might fit more ecosystems with similar vegetation degradation problems.
                <a href="/2071-1050/10/4/902">Full article</a></div></span></div></div><a href="#" class="abstract-figures-show"><span >&#9658;</span><span style=" display: none;">&#9660;</span>
             Figures
         </a><div class="abstract-image-preview "><div class="arrow left-arrow" id="prev137310"><i class="fa fa-chevron-left"></i></div><div class="arrow right-arrow" id="next137310"><i class="fa fa-chevron-right"></i></div><div class="absgraph cycle-slideshow manual" data-cycle-fx="scrollHorz" data-cycle-timeout="0" data-cycle-next="#next137310" data-cycle-prev="#prev137310" data-cycle-progressive="#images137310" data-cycle-slides=">div"><div class='openpopupgallery cycle-slide' data-imgindex='0' data-target='article-137310-popup'><span class="helper"></span><img data-src="/sustainability/sustainability-10-00902/article_deploy/html/images/sustainability-10-00902-g001-550.jpg" border="0" alt=""><p>Figure 1</p></div><script id="images137310" type="text/cycle" data-cycle-split="---"><div class='openpopupgallery' data-imgindex='1' data-target='article-137310-popup'><span class="helper"></span><img src='/sustainability/sustainability-10-00902/article_deploy/html/images/sustainability-10-00902-g002-550.jpg'><p>Figure 2</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='2' data-target='article-137310-popup'><span class="helper"></span><img src='/sustainability/sustainability-10-00902/article_deploy/html/images/sustainability-10-00902-g003-550.jpg'><p>Figure 3</p></div></script></div></div><div id="article-137310-popup" class="popupgallery" style="display: inline; line-height: 200%"><a href="/sustainability/sustainability-10-00902/article_deploy/html/images/sustainability-10-00902-g001.png" title="
                    <strong>Figure 1</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2071-1050/10/4/902'>Full article</a></strong>
                                        "></a><a href="/sustainability/sustainability-10-00902/article_deploy/html/images/sustainability-10-00902-g002.png" title="
                    <strong>Figure 2</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2071-1050/10/4/902'>Full article</a></strong>
                                        "></a><a href="/sustainability/sustainability-10-00902/article_deploy/html/images/sustainability-10-00902-g003.png" title="
                    <strong>Figure 3</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2071-1050/10/4/902'>Full article</a></strong>
                                        "></a></div>                    </div>
                                <div class="generic-item article-item">
                        <div class="article-icons"><span class="label openaccess">Open Access</span><span class="label feature">Feature Paper</span><span class="label articletype">Article</span></div>
                        
<div itemscope itemtype="http://schema.org/ScholarlyArticle" class="item"><input type="hidden" class="unique-dynamic-item" value="137301"><a class="title-link" href="/2227-7382/6/2/14"><span itemprop="name">The Secretome and <em>N</em>-Glycosylation Profiles of the Charophycean Green Alga, <em>Penium margaritaceum</em>, Resemble Those of Embryophytes</span></a><div class="authors text-information">by <span class="inlineblock"><a itemprop="author" href="/search?authors=Eliel%20Ruiz-May&orcid=">Eliel Ruiz-May</a>, </span><span class="inlineblock"><a itemprop="author" href="/search?authors=Iben%20S%C3%B8rensen&orcid=">Iben Sørensen</a>, </span><span class="inlineblock"><a itemprop="author" href="/search?authors=Zhangjun%20Fei&orcid=">Zhangjun Fei</a>, </span><span class="inlineblock"><a itemprop="author" href="/search?authors=Sheng%20Zhang&orcid=">Sheng Zhang</a>, </span><span class="inlineblock"><a itemprop="author" href="/search?authors=David%20S.%20Domozych&orcid=">David S. Domozych</a> and </span><span class="inlineblock"><a itemprop="author" href="/search?authors=Jocelyn%20K.%20C.%20Rose&orcid=0000-0003-1881-9631">Jocelyn K. C. Rose</a></span></div><div><span class="text-information doi"><em>Proteomes</em> <b>2018</b>, <em>6</em>(2), 14; doi:10.3390/proteomes6020014  (registering DOI) - </span><span class="text-information" itemprop="datePublished">21 March 2018</span></div><div class="abstract-div"><a href="#" onclick="$(this).next('.abstract-cropped').toggleClass('inline').next('.abstract-full').toggleClass('inline'); return false;"><strong>Abstract </strong></a><div class="abstract-cropped inline"><body><div>The secretome can be defined as the population of proteins that are secreted into the extracellular environment. Many proteins that are secreted by eukaryotes are <i>N</i>-glycosylated. However, there are striking differences in the diversity and conservation of <i>N</i>-glycosylation patterns between taxa.</div></body><a href="#" onclick="$(this).parents('.abstract-cropped').toggleClass('inline').next('.abstract-full').toggleClass('inline'); return false;"> [...] Read more.</a></div><div class="abstract-full">
                The secretome can be defined as the population of proteins that are secreted into the extracellular environment. Many proteins that are secreted by eukaryotes are <i>N</i>-glycosylated. However, there are striking differences in the diversity and conservation of <i>N</i>-glycosylation patterns between taxa. For example, the secretome and <i>N</i>-glycosylation structures differ between land plants and chlorophyte green algae, but it is not clear when this divergence took place during plant evolution. A potentially valuable system to study this issue is provided by the charophycean green algae (CGA), which is the immediate ancestors of land plants. In this study, we used lectin affinity chromatography (LAC) coupled with mass spectrometry to characterize the secretome including secreted <i>N</i>-glycoproteins of <i>Penium margaritaceum</i>, which is a member of the CGA. The identified secreted proteins and <i>N</i>-glycans were compared to those known from the chlorophyte green alga <i>Chlamydomonas reinhardtii</i> and the model land plant, <i>Arabidopsis thaliana</i>, to establish their evolutionary context. Our approach allowed the identification of cell wall proteins and proteins modified with <i>N</i>-glycans that are identical to those of embryophytes, which suggests that the <i>P. margaritaceum</i> secretome is more closely related to those of land plants than to those of chlorophytes. The results of this study support the hypothesis that many of the proteins associated with plant cell wall modification as well as other extracellular processes evolved prior to the colonization of terrestrial habitats.
                <a href="/2227-7382/6/2/14">Full article</a></div></span></div></div><a href="#" class="abstract-figures-show"><span >&#9658;</span><span style=" display: none;">&#9660;</span>
             Figures
         </a><div class="abstract-image-preview "><div class="arrow left-arrow" id="prev137301"><i class="fa fa-chevron-left"></i></div><div class="arrow right-arrow" id="next137301"><i class="fa fa-chevron-right"></i></div><div class="absgraph cycle-slideshow manual" data-cycle-fx="scrollHorz" data-cycle-timeout="0" data-cycle-next="#next137301" data-cycle-prev="#prev137301" data-cycle-progressive="#images137301" data-cycle-slides=">div"><div class='openpopupgallery cycle-slide' data-imgindex='0' data-target='article-137301-popup'><span class="helper"></span><img data-src="/proteomes/proteomes-06-00014/article_deploy/html/images/proteomes-06-00014-g001-550.jpg" border="0" alt=""><p>Figure 1</p></div><script id="images137301" type="text/cycle" data-cycle-split="---"><div class='openpopupgallery' data-imgindex='1' data-target='article-137301-popup'><span class="helper"></span><img src='/proteomes/proteomes-06-00014/article_deploy/html/images/proteomes-06-00014-g002-550.jpg'><p>Figure 2</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='2' data-target='article-137301-popup'><span class="helper"></span><img src='/proteomes/proteomes-06-00014/article_deploy/html/images/proteomes-06-00014-g003-550.jpg'><p>Figure 3</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='3' data-target='article-137301-popup'><span class="helper"></span><img src='/proteomes/proteomes-06-00014/article_deploy/html/images/proteomes-06-00014-g004-550.jpg'><p>Figure 4</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='4' data-target='article-137301-popup'><span class="helper"></span><img src='/proteomes/proteomes-06-00014/article_deploy/html/images/proteomes-06-00014-g005-550.jpg'><p>Figure 5</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='5' data-target='article-137301-popup'><span class="helper"></span><img src='/proteomes/proteomes-06-00014/article_deploy/html/images/proteomes-06-00014-g006-550.jpg'><p>Figure 6</p></div></script></div></div><div id="article-137301-popup" class="popupgallery" style="display: inline; line-height: 200%"><a href="/proteomes/proteomes-06-00014/article_deploy/html/images/proteomes-06-00014-g001.png" title="
                    <strong>Figure 1</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2227-7382/6/2/14'>Full article</a></strong>
                                        "></a><a href="/proteomes/proteomes-06-00014/article_deploy/html/images/proteomes-06-00014-g002.png" title="
                    <strong>Figure 2</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2227-7382/6/2/14'>Full article</a></strong>
                                        "></a><a href="/proteomes/proteomes-06-00014/article_deploy/html/images/proteomes-06-00014-g003.png" title="
                    <strong>Figure 3</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2227-7382/6/2/14'>Full article</a></strong>
                                        "></a><a href="/proteomes/proteomes-06-00014/article_deploy/html/images/proteomes-06-00014-g004.png" title="
                    <strong>Figure 4</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2227-7382/6/2/14'>Full article</a></strong>
                                        "></a><a href="/proteomes/proteomes-06-00014/article_deploy/html/images/proteomes-06-00014-g005.png" title="
                    <strong>Figure 5</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2227-7382/6/2/14'>Full article</a></strong>
                                        "></a><a href="/proteomes/proteomes-06-00014/article_deploy/html/images/proteomes-06-00014-g006.png" title="
                    <strong>Figure 6</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2227-7382/6/2/14'>Full article</a></strong>
                                        "></a></div>                    </div>
                                <div class="generic-item article-item">
                        <div class="article-icons"><span class="label openaccess">Open Access</span><span class="label feature">Feature Paper</span><span class="label articletype">Article</span></div>
                        
<div itemscope itemtype="http://schema.org/ScholarlyArticle" class="item"><input type="hidden" class="unique-dynamic-item" value="137296"><a class="title-link" href="/2073-8994/10/4/78"><span itemprop="name">Palmprint and Palmvein Recognition Based on DCNN and A New Large-Scale Contactless Palmvein Dataset</span></a><div class="authors text-information">by <span class="inlineblock"><a itemprop="author" href="/search?authors=Lin%20Zhang&orcid=0000-0002-4360-5523">Lin Zhang</a>, </span><span class="inlineblock"><a itemprop="author" href="/search?authors=Zaixi%20Cheng&orcid=">Zaixi Cheng</a>, </span><span class="inlineblock"><a itemprop="author" href="/search?authors=Ying%20Shen&orcid=">Ying Shen</a> and </span><span class="inlineblock"><a itemprop="author" href="/search?authors=Dongqing%20Wang&orcid=">Dongqing Wang</a></span></div><div><span class="text-information doi"><em>Symmetry</em> <b>2018</b>, <em>10</em>(4), 78; doi:10.3390/sym10040078  (registering DOI) - </span><span class="text-information" itemprop="datePublished">21 March 2018</span></div><div class="abstract-div"><a href="#" onclick="$(this).next('.abstract-cropped').toggleClass('inline').next('.abstract-full').toggleClass('inline'); return false;"><strong>Abstract </strong></a><div class="abstract-cropped inline"><body><div>Among the members of biometric identifiers, the palmprint and the palmvein have received significant attention due to their stability, uniqueness, and non-intrusiveness. In this paper, we investigate the problem of palmprint/palmvein recognition and propose a Deep Convolutional Neural Network (DCNN) based scheme, namely</div></body><a href="#" onclick="$(this).parents('.abstract-cropped').toggleClass('inline').next('.abstract-full').toggleClass('inline'); return false;"> [...] Read more.</a></div><div class="abstract-full">
                Among the members of biometric identifiers, the palmprint and the palmvein have received significant attention due to their stability, uniqueness, and non-intrusiveness. In this paper, we investigate the problem of palmprint/palmvein recognition and propose a Deep Convolutional Neural Network (DCNN) based scheme, namely <inline-formula><math display="inline"><semantics><mrow><mi>P</mi><mi>a</mi><mi>l</mi><mi>m</mi><msub><mi>R</mi><mi>CNN</mi></msub></mrow></semantics></math></inline-formula> (short for palmprint/palmvein recognition using CNNs). The effectiveness and efficiency of <inline-formula><math display="inline"><semantics><mrow><mi>P</mi><mi>a</mi><mi>l</mi><mi>m</mi><msub><mi>R</mi><mi>CNN</mi></msub></mrow></semantics></math></inline-formula> have been verified through extensive experiments conducted on benchmark datasets. In addition, though substantial effort has been devoted to palmvein recognition, it is still quite difficult for the researchers to know the potential discriminating capability of the contactless palmvein. One of the root reasons is that a large-scale and publicly available dataset comprising high-quality, contactless palmvein images is still lacking. To this end, a user-friendly acquisition device for collecting high quality contactless palmvein images is at first designed and developed in this work. Then, a large-scale palmvein image dataset is established, comprising 12,000 images acquired from 600 different palms in two separate collection sessions. The collected dataset now is publicly available.
                <a href="/2073-8994/10/4/78">Full article</a></div></span></div></div><a href="#" class="abstract-figures-show"><span >&#9658;</span><span style=" display: none;">&#9660;</span>
             Figures
         </a><div class="abstract-image-preview "><div class="arrow left-arrow" id="prev137296"><i class="fa fa-chevron-left"></i></div><div class="arrow right-arrow" id="next137296"><i class="fa fa-chevron-right"></i></div><div class="absgraph cycle-slideshow manual" data-cycle-fx="scrollHorz" data-cycle-timeout="0" data-cycle-next="#next137296" data-cycle-prev="#prev137296" data-cycle-progressive="#images137296" data-cycle-slides=">div"><div class='openpopupgallery cycle-slide' data-imgindex='0' data-target='article-137296-popup'><span class="helper"></span><img data-src="/symmetry/symmetry-10-00078/article_deploy/html/images/symmetry-10-00078-g001-550.jpg" border="0" alt=""><p>Figure 1</p></div><script id="images137296" type="text/cycle" data-cycle-split="---"><div class='openpopupgallery' data-imgindex='1' data-target='article-137296-popup'><span class="helper"></span><img src='/symmetry/symmetry-10-00078/article_deploy/html/images/symmetry-10-00078-g002-550.jpg'><p>Figure 2</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='2' data-target='article-137296-popup'><span class="helper"></span><img src='/symmetry/symmetry-10-00078/article_deploy/html/images/symmetry-10-00078-g003-550.jpg'><p>Figure 3</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='3' data-target='article-137296-popup'><span class="helper"></span><img src='/symmetry/symmetry-10-00078/article_deploy/html/images/symmetry-10-00078-g004-550.jpg'><p>Figure 4</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='4' data-target='article-137296-popup'><span class="helper"></span><img src='/symmetry/symmetry-10-00078/article_deploy/html/images/symmetry-10-00078-g005-550.jpg'><p>Figure 5</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='5' data-target='article-137296-popup'><span class="helper"></span><img src='/symmetry/symmetry-10-00078/article_deploy/html/images/symmetry-10-00078-g006-550.jpg'><p>Figure 6</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='6' data-target='article-137296-popup'><span class="helper"></span><img src='/symmetry/symmetry-10-00078/article_deploy/html/images/symmetry-10-00078-g007-550.jpg'><p>Figure 7</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='7' data-target='article-137296-popup'><span class="helper"></span><img src='/symmetry/symmetry-10-00078/article_deploy/html/images/symmetry-10-00078-g008-550.jpg'><p>Figure 8</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='8' data-target='article-137296-popup'><span class="helper"></span><img src='/symmetry/symmetry-10-00078/article_deploy/html/images/symmetry-10-00078-g009-550.jpg'><p>Figure 9</p></div></script></div></div><div id="article-137296-popup" class="popupgallery" style="display: inline; line-height: 200%"><a href="/symmetry/symmetry-10-00078/article_deploy/html/images/symmetry-10-00078-g001.png" title="
                    <strong>Figure 1</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2073-8994/10/4/78'>Full article</a></strong>
                                        "></a><a href="/symmetry/symmetry-10-00078/article_deploy/html/images/symmetry-10-00078-g002.png" title="
                    <strong>Figure 2</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2073-8994/10/4/78'>Full article</a></strong>
                                        "></a><a href="/symmetry/symmetry-10-00078/article_deploy/html/images/symmetry-10-00078-g003.png" title="
                    <strong>Figure 3</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2073-8994/10/4/78'>Full article</a></strong>
                                        "></a><a href="/symmetry/symmetry-10-00078/article_deploy/html/images/symmetry-10-00078-g004.png" title="
                    <strong>Figure 4</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2073-8994/10/4/78'>Full article</a></strong>
                                        "></a><a href="/symmetry/symmetry-10-00078/article_deploy/html/images/symmetry-10-00078-g005.png" title="
                    <strong>Figure 5</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2073-8994/10/4/78'>Full article</a></strong>
                                        "></a><a href="/symmetry/symmetry-10-00078/article_deploy/html/images/symmetry-10-00078-g006.png" title="
                    <strong>Figure 6</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2073-8994/10/4/78'>Full article</a></strong>
                                        "></a><a href="/symmetry/symmetry-10-00078/article_deploy/html/images/symmetry-10-00078-g007.png" title="
                    <strong>Figure 7</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2073-8994/10/4/78'>Full article</a></strong>
                                        "></a><a href="/symmetry/symmetry-10-00078/article_deploy/html/images/symmetry-10-00078-g008.png" title="
                    <strong>Figure 8</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2073-8994/10/4/78'>Full article</a></strong>
                                        "></a><a href="/symmetry/symmetry-10-00078/article_deploy/html/images/symmetry-10-00078-g009.png" title="
                    <strong>Figure 9</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2073-8994/10/4/78'>Full article</a></strong>
                                        "></a></div>                    </div>
                                <div class="generic-item article-item">
                        <div class="article-icons"><span class="label openaccess">Open Access</span><span class="label articletype">Article</span></div>
                        
<div itemscope itemtype="http://schema.org/ScholarlyArticle" class="item"><input type="hidden" class="unique-dynamic-item" value="137290"><a class="title-link" href="/1424-8220/18/4/930"><span itemprop="name">An Internet of Things System for Underground Mine Air Quality Pollutant Prediction Based on Azure Machine Learning</span></a><div class="authors text-information">by <span class="inlineblock"><a itemprop="author" href="/search?authors=ByungWan%20Jo&orcid=">ByungWan Jo</a> and </span><span class="inlineblock"><a itemprop="author" href="/search?authors=Rana%20Muhammad%20Asad%20Khan&orcid=0000-0002-9884-3449">Rana Muhammad Asad Khan</a></span></div><div><span class="text-information doi"><em>Sensors</em> <b>2018</b>, <em>18</em>(4), 930; doi:10.3390/s18040930  (registering DOI) - </span><span class="text-information" itemprop="datePublished">21 March 2018</span></div><div class="abstract-div"><a href="#" onclick="$(this).next('.abstract-cropped').toggleClass('inline').next('.abstract-full').toggleClass('inline'); return false;"><strong>Abstract </strong></a><div class="abstract-cropped inline"><body><div>The implementation of wireless sensor networks (WSNs) for monitoring the complex, dynamic, and harsh environment of underground coal mines (UCMs) is sought around the world to enhance safety. However, previously developed smart systems are limited to monitoring or, in a few cases, can</div></body><a href="#" onclick="$(this).parents('.abstract-cropped').toggleClass('inline').next('.abstract-full').toggleClass('inline'); return false;"> [...] Read more.</a></div><div class="abstract-full">
                The implementation of wireless sensor networks (WSNs) for monitoring the complex, dynamic, and harsh environment of underground coal mines (UCMs) is sought around the world to enhance safety. However, previously developed smart systems are limited to monitoring or, in a few cases, can report events. Therefore, this study introduces a reliable, efficient, and cost-effective internet of things (IoT) system for air quality monitoring with newly added features of assessment and pollutant prediction. This system is comprised of sensor modules, communication protocols, and a base station, running Azure Machine Learning (AML) Studio over it. Arduino-based sensor modules with eight different parameters were installed at separate locations of an operational UCM. Based on the sensed data, the proposed system assesses mine air quality in terms of the mine environment index (MEI). Principal component analysis (PCA) identified CH<sub>4</sub>, CO, SO<sub>2</sub>, and H<sub>2</sub>S as the most influencing gases significantly affecting mine air quality. The results of PCA were fed into the ANN model in AML studio, which enabled the prediction of MEI. An optimum number of neurons were determined for both actual input and PCA-based input parameters. The results showed a better performance of the PCA-based ANN for MEI prediction, with <i>R</i><sup>2</sup> and RMSE values of 0.6654 and 0.2104, respectively. Therefore, the proposed Arduino and AML-based system enhances mine environmental safety by quickly assessing and predicting mine air quality.
                <a href="/1424-8220/18/4/930">Full article</a></div></span></div></div><a href="#" class="abstract-figures-show"><span >&#9658;</span><span style=" display: none;">&#9660;</span>
             Figures
         </a><div class="abstract-image-preview "><div class="arrow left-arrow" id="prev137290"><i class="fa fa-chevron-left"></i></div><div class="arrow right-arrow" id="next137290"><i class="fa fa-chevron-right"></i></div><div class="absgraph cycle-slideshow manual" data-cycle-fx="scrollHorz" data-cycle-timeout="0" data-cycle-next="#next137290" data-cycle-prev="#prev137290" data-cycle-progressive="#images137290" data-cycle-slides=">div"><div class='openpopupgallery cycle-slide' data-imgindex='0' data-target='article-137290-popup'><span class="helper"></span><img data-src="/sensors/sensors-18-00930/article_deploy/html/images/sensors-18-00930-g001-550.jpg" border="0" alt=""><p>Figure 1</p></div><script id="images137290" type="text/cycle" data-cycle-split="---"><div class='openpopupgallery' data-imgindex='1' data-target='article-137290-popup'><span class="helper"></span><img src='/sensors/sensors-18-00930/article_deploy/html/images/sensors-18-00930-g002-550.jpg'><p>Figure 2</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='2' data-target='article-137290-popup'><span class="helper"></span><img src='/sensors/sensors-18-00930/article_deploy/html/images/sensors-18-00930-g003-550.jpg'><p>Figure 3</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='3' data-target='article-137290-popup'><span class="helper"></span><img src='/sensors/sensors-18-00930/article_deploy/html/images/sensors-18-00930-g004-550.jpg'><p>Figure 4</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='4' data-target='article-137290-popup'><span class="helper"></span><img src='/sensors/sensors-18-00930/article_deploy/html/images/sensors-18-00930-g005-550.jpg'><p>Figure 5</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='5' data-target='article-137290-popup'><span class="helper"></span><img src='/sensors/sensors-18-00930/article_deploy/html/images/sensors-18-00930-g006-550.jpg'><p>Figure 6</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='6' data-target='article-137290-popup'><span class="helper"></span><img src='/sensors/sensors-18-00930/article_deploy/html/images/sensors-18-00930-g007-550.jpg'><p>Figure 7</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='7' data-target='article-137290-popup'><span class="helper"></span><img src='/sensors/sensors-18-00930/article_deploy/html/images/sensors-18-00930-g008-550.jpg'><p>Figure 8</p></div></script></div></div><div id="article-137290-popup" class="popupgallery" style="display: inline; line-height: 200%"><a href="/sensors/sensors-18-00930/article_deploy/html/images/sensors-18-00930-g001.png" title="
                    <strong>Figure 1</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/1424-8220/18/4/930'>Full article</a></strong>
                                        "></a><a href="/sensors/sensors-18-00930/article_deploy/html/images/sensors-18-00930-g002.png" title="
                    <strong>Figure 2</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/1424-8220/18/4/930'>Full article</a></strong>
                                        "></a><a href="/sensors/sensors-18-00930/article_deploy/html/images/sensors-18-00930-g003.png" title="
                    <strong>Figure 3</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/1424-8220/18/4/930'>Full article</a></strong>
                                        "></a><a href="/sensors/sensors-18-00930/article_deploy/html/images/sensors-18-00930-g004.png" title="
                    <strong>Figure 4</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/1424-8220/18/4/930'>Full article</a></strong>
                                        "></a><a href="/sensors/sensors-18-00930/article_deploy/html/images/sensors-18-00930-g005.png" title="
                    <strong>Figure 5</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/1424-8220/18/4/930'>Full article</a></strong>
                                        "></a><a href="/sensors/sensors-18-00930/article_deploy/html/images/sensors-18-00930-g006.png" title="
                    <strong>Figure 6</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/1424-8220/18/4/930'>Full article</a></strong>
                                        "></a><a href="/sensors/sensors-18-00930/article_deploy/html/images/sensors-18-00930-g007.png" title="
                    <strong>Figure 7</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/1424-8220/18/4/930'>Full article</a></strong>
                                        "></a><a href="/sensors/sensors-18-00930/article_deploy/html/images/sensors-18-00930-g008.png" title="
                    <strong>Figure 8</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/1424-8220/18/4/930'>Full article</a></strong>
                                        "></a></div>                    </div>
                                <div class="generic-item article-item">
                        <div class="article-icons"><span class="label openaccess">Open Access</span><span class="label feature">Feature Paper</span><span class="label articletype">Review</span></div>
                        
<div itemscope itemtype="http://schema.org/ScholarlyArticle" class="item"><input type="hidden" class="unique-dynamic-item" value="137272"><a class="title-link" href="/2072-6694/10/4/86"><span itemprop="name">New Insights from Elucidating the Role of LMP1 in Nasopharyngeal Carcinoma</span></a><div class="authors text-information">by <span class="inlineblock"><a itemprop="author" href="/search?authors=Kathy%20H.%20Y.%20Shair&orcid=">Kathy H. Y. Shair</a>, </span><span class="inlineblock"><a itemprop="author" href="/search?authors=Akhil%20Reddy&orcid=">Akhil Reddy</a> and </span><span class="inlineblock"><a itemprop="author" href="/search?authors=Vaughn%20S.%20Cooper&orcid=0000-0001-7726-0765">Vaughn S. Cooper</a></span></div><div><span class="text-information doi"><em>Cancers</em> <b>2018</b>, <em>10</em>(4), 86; doi:10.3390/cancers10040086  (registering DOI) - </span><span class="text-information" itemprop="datePublished">21 March 2018</span></div><div class="abstract-div"><a href="#" onclick="$(this).next('.abstract-cropped').toggleClass('inline').next('.abstract-full').toggleClass('inline'); return false;"><strong>Abstract </strong></a><div class="abstract-cropped inline"><body><div>Latent membrane protein 1 (LMP1) is an Epstein-Barr virus (EBV) oncogenic protein that has no intrinsic enzymatic activity or sequence homology to cellular or viral proteins. The oncogenic potential of LMP1 has been ascribed to pleiotropic signaling properties initiated through protein-protein interactions in</div></body><a href="#" onclick="$(this).parents('.abstract-cropped').toggleClass('inline').next('.abstract-full').toggleClass('inline'); return false;"> [...] Read more.</a></div><div class="abstract-full">
                Latent membrane protein 1 (LMP1) is an Epstein-Barr virus (EBV) oncogenic protein that has no intrinsic enzymatic activity or sequence homology to cellular or viral proteins. The oncogenic potential of LMP1 has been ascribed to pleiotropic signaling properties initiated through protein-protein interactions in cytosolic membrane compartments, but the effects of LMP1 extend to nuclear and extracellular processes. Although LMP1 is one of the latent genes required for EBV-immortalization of B cells, the biology of LMP1 in the pathogenesis of the epithelial cancer nasopharyngeal carcinoma (NPC) is more complex. NPC is prevalent in specific regions of the world with high incidence in southeast China. The epidemiology and time interval from seroconversion to NPC onset in adults would suggest the involvement of multiple risk factors that complement the establishment of a latent and persistent EBV infection. The contribution of LMP1 to EBV pathogenesis in polarized epithelia has only recently begun to be elucidated. Furthermore, the LMP1 gene has emerged as one of the most divergent sequences in the EBV genome. This review will discuss the significance of recent advances in NPC research from elucidating LMP1 function in epithelial cells and lessons that could be learned from mining LMP1 sequence diversity.
                <a href="/2072-6694/10/4/86">Full article</a></div></span></div></div><a href="#" class="abstract-figures-show"><span >&#9658;</span><span style=" display: none;">&#9660;</span>
             Figures
         </a><div class="abstract-image-preview "><div class="arrow left-arrow" id="prev137272"><i class="fa fa-chevron-left"></i></div><div class="arrow right-arrow" id="next137272"><i class="fa fa-chevron-right"></i></div><div class="absgraph cycle-slideshow manual" data-cycle-fx="scrollHorz" data-cycle-timeout="0" data-cycle-next="#next137272" data-cycle-prev="#prev137272" data-cycle-progressive="#images137272" data-cycle-slides=">div"><div class='openpopupgallery cycle-slide' data-imgindex='0' data-target='article-137272-popup'><span class="helper"></span><img data-src="/cancers/cancers-10-00086/article_deploy/html/images/cancers-10-00086-g001-550.jpg" border="0" alt=""><p>Figure 1</p></div><script id="images137272" type="text/cycle" data-cycle-split="---"><div class='openpopupgallery' data-imgindex='1' data-target='article-137272-popup'><span class="helper"></span><img src='/cancers/cancers-10-00086/article_deploy/html/images/cancers-10-00086-g002-550.jpg'><p>Figure 2</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='2' data-target='article-137272-popup'><span class="helper"></span><img src='/cancers/cancers-10-00086/article_deploy/html/images/cancers-10-00086-g003-550.jpg'><p>Figure 3</p></div></script></div></div><div id="article-137272-popup" class="popupgallery" style="display: inline; line-height: 200%"><a href="/cancers/cancers-10-00086/article_deploy/html/images/cancers-10-00086-g001.png" title="
                    <strong>Figure 1</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2072-6694/10/4/86'>Full article</a></strong>
                                        "></a><a href="/cancers/cancers-10-00086/article_deploy/html/images/cancers-10-00086-g002.png" title="
                    <strong>Figure 2</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2072-6694/10/4/86'>Full article</a></strong>
                                        "></a><a href="/cancers/cancers-10-00086/article_deploy/html/images/cancers-10-00086-g003.png" title="
                    <strong>Figure 3</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/2072-6694/10/4/86'>Full article</a></strong>
                                        "></a></div>                    </div>
                                <div class="generic-item article-item">
                        <div class="article-icons"><span class="label openaccess">Open Access</span><span class="label articletype">Article</span></div>
                        
<div itemscope itemtype="http://schema.org/ScholarlyArticle" class="item"><input type="hidden" class="unique-dynamic-item" value="137269"><a class="title-link" href="/1999-4907/9/4/158"><span itemprop="name">Estimation of Total Biomass in Aleppo Pine Forest Stands Applying Parametric and Nonparametric Methods to Low-Density Airborne Laser Scanning Data</span></a><div class="authors text-information">by <span class="inlineblock"><a itemprop="author" href="/search?authors=Dar%C3%ADo%20Domingo&orcid=0000-0002-8362-7559">Darío Domingo</a>, </span><span class="inlineblock"><a itemprop="author" href="/search?authors=Mar%C3%ADa%20Teresa%20Lamelas&orcid=0000-0002-8954-7517">María Teresa Lamelas</a>, </span><span class="inlineblock"><a itemprop="author" href="/search?authors=Antonio%20Luis%20Montealegre&orcid=0000-0001-6288-2780">Antonio Luis Montealegre</a>, </span><span class="inlineblock"><a itemprop="author" href="/search?authors=Alberto%20Garc%C3%ADa-Mart%C3%ADn&orcid=0000-0003-2610-7749">Alberto García-Martín</a> and </span><span class="inlineblock"><a itemprop="author" href="/search?authors=Juan%20de%20la%20Riva&orcid=0000-0002-8954-7517">Juan de la Riva</a></span></div><div><span class="text-information doi"><em>Forests</em> <b>2018</b>, <em>9</em>(4), 158; doi:10.3390/f9040158  (registering DOI) - </span><span class="text-information" itemprop="datePublished">21 March 2018</span></div><div class="abstract-div"><a href="#" onclick="$(this).next('.abstract-cropped').toggleClass('inline').next('.abstract-full').toggleClass('inline'); return false;"><strong>Abstract </strong></a><div class="abstract-cropped inline"><body><div>The account of total biomass can assist with the evaluation of climate regulation policies from local to global scales. This study estimates total biomass (TB), including tree and shrub biomass fractions, in <i>Pinus halepensis</i> Miller forest stands located in the Aragon Region (Spain)</div></body><a href="#" onclick="$(this).parents('.abstract-cropped').toggleClass('inline').next('.abstract-full').toggleClass('inline'); return false;"> [...] Read more.</a></div><div class="abstract-full">
                The account of total biomass can assist with the evaluation of climate regulation policies from local to global scales. This study estimates total biomass (TB), including tree and shrub biomass fractions, in <i>Pinus halepensis</i> Miller forest stands located in the Aragon Region (Spain) using Airborne Laser Scanning (ALS) data and fieldwork. A comparison of five selection methods and five regression models was performed to relate the TB, estimated in 83 field plots through allometric equations, to several independent variables extracted from ALS point cloud. A height threshold was used to include returns above 0.2 m when calculating ALS variables. The sample was divided into training and test sets composed of 62 and 21 plots, respectively. The model with the lower root mean square error (15.14 tons/ha) after validation was the multiple linear regression model including three ALS variables: the 25th percentile of the return heights, the variance, and the percentage of first returns above the mean. This study confirms the usefulness of low-density ALS data to accurately estimate total biomass, and thus better assess the availability of biomass and carbon content in a Mediterranean Aleppo pine forest.
                <a href="/1999-4907/9/4/158">Full article</a></div></span></div></div><a href="#" class="abstract-figures-show"><span >&#9658;</span><span style=" display: none;">&#9660;</span>
             Figures
         </a><div class="abstract-image-preview "><div class="arrow left-arrow" id="prev137269"><i class="fa fa-chevron-left"></i></div><div class="arrow right-arrow" id="next137269"><i class="fa fa-chevron-right"></i></div><div class="absgraph cycle-slideshow manual" data-cycle-fx="scrollHorz" data-cycle-timeout="0" data-cycle-next="#next137269" data-cycle-prev="#prev137269" data-cycle-progressive="#images137269" data-cycle-slides=">div"><div class='openpopupgallery cycle-slide' data-imgindex='0' data-target='article-137269-popup'><span class="helper"></span><img data-src="/forests/forests-09-00158/article_deploy/html/images/forests-09-00158-g001-550.jpg" border="0" alt=""><p>Figure 1</p></div><script id="images137269" type="text/cycle" data-cycle-split="---"><div class='openpopupgallery' data-imgindex='1' data-target='article-137269-popup'><span class="helper"></span><img src='/forests/forests-09-00158/article_deploy/html/images/forests-09-00158-g002-550.jpg'><p>Figure 2</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='2' data-target='article-137269-popup'><span class="helper"></span><img src='/forests/forests-09-00158/article_deploy/html/images/forests-09-00158-g003-550.jpg'><p>Figure 3</p></div>
                            ---                                                    <div class='openpopupgallery' data-imgindex='3' data-target='article-137269-popup'><span class="helper"></span><img src='/forests/forests-09-00158/article_deploy/html/images/forests-09-00158-g004-550.jpg'><p>Figure 4</p></div></script></div></div><div id="article-137269-popup" class="popupgallery" style="display: inline; line-height: 200%"><a href="/forests/forests-09-00158/article_deploy/html/images/forests-09-00158-g001.png" title="
                    <strong>Figure 1</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/1999-4907/9/4/158'>Full article</a></strong>
                                        "></a><a href="/forests/forests-09-00158/article_deploy/html/images/forests-09-00158-g002.png" title="
                    <strong>Figure 2</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/1999-4907/9/4/158'>Full article</a></strong>
                                        "></a><a href="/forests/forests-09-00158/article_deploy/html/images/forests-09-00158-g003.png" title="
                    <strong>Figure 3</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/1999-4907/9/4/158'>Full article</a></strong>
                                        "></a><a href="/forests/forests-09-00158/article_deploy/html/images/forests-09-00158-g004.png" title="
                    <strong>Figure 4</strong><br/><strong style='display: block; margin-top: 10px; font-size: 18px;'><a style='color: #fff' href='/1999-4907/9/4/158'>Full article</a></strong>
                                        "></a></div>                    </div>
                
                <div class="more-links align-right" style="padding-left: 0px;">
                    <span class="">&raquo;
                                                    <a class="red-link" href="/search?sort=pubdate&page_count=50">More Articles</a>
                                            </span>
                </div>

            </div>
        </div>
        <div id="right-column" class="large-20 medium-3 small-12 columns" data-equalizer-watch>
            <div class="top-border inverted">
                <h2 class="green">News & Announcements</h2>

                
                    
                                                                                                                                                                                                                                    
                    <div class="generic-item news-item ">
                        <span class="text-information">16 March 2018</span>
                                                <br/>
                                                   <a class="title-link" href="/about/announcements/1161">
                                                    <strong>Professor Antonio Lazcano Appointed Editor-in-Chief of <em>Life</em></strong>
                        </a>
                                                                                                                                                                                        </div>

                
                    
                                                                                                                                                                                                                                    
                    <div class="generic-item news-item ">
                        <span class="text-information">15 March 2018</span>
                                                <br/>
                                                   <a class="title-link" href="/about/announcements/1159">
                                                    <strong>Eleven Journals Celebrating the Tenth Anniversary</strong>
                        </a>
                                                                                                                                                                                        </div>

                
                    
                                                                                                                                                                                                                                    
                    <div class="generic-item news-item last-item">
                        <span class="text-information">13 March 2018</span>
                                                <br/>
                                                   <a class="title-link" href="/about/announcements/1150">
                                                    <strong>MDPI Becoming a Member of UKSG</strong>
                        </a>
                                                                                                                                                                                        </div>

                
                <div class="generic-item more-links align-right">
                    <span class="">&raquo;<a class="red-link" href="/about/announcements">more news & announcements</a></span>
                </div>

                <h2>Follow MDPI</h2>
                <div class="generic-item social-media-links"> 
                    <a href="https://twitter.com/MDPIOpenAccess" onclick="windowOpen(this.href,600,800); return false" target="_blank">
                        <i class="fa fa-twitter-square" style="font-size: 30px;"></i>
                    </a>            

                    <a href="https://www.linkedin.com/company/mdpi" onclick="windowOpen(this.href,600,800); return false" target="_blank">
                        <i class="fa fa-linkedin-square" style="font-size: 30px;"></i>
                    </a>

                    <a href="https://www.facebook.com/MDPIOpenAccessPublishing" target="_blank">
                        <i class="fa fa-facebook-square" style="font-size: 30px;"></i>
                    </a>
                    
                    <a href="https://plus.google.com/+MdpiOA/posts" target="_blank">
                        <i class="fa fa-google-plus-square" style="font-size: 30px;"></i>
                    </a>
                </div>

                <div id="adBannerContent" class="show-for-medium-up" style="text-align:center; padding: 10px 15px;">
                    <div id="banner1" class="adserver-banner" data-zone="2" data-repeat-interval="10" style="height: 600px; width: 160px; position: relative; margin: 0 auto;">
                        <img src="http://www.mdpi.com/img/loading_circle.gif?9a82694213036313" alt="loading..." style="position: absolute;top: 50%;left: 50%;">
                    </div>
                </div>

                                                                    <div class="extending-content" data-url="/ajax_latest_blog_posts" data-min-show-items="1">
                    <h2>Blog Posts</h2>
                    <div class="last-item generic-item more-links">&raquo;
                        <a class="red-link" href="http://blog.mdpi.com/" onclick="ga('send', 'pageview', 'homeBlog');" target="_blank">more from our blog</a>
                    </div>
                </div>
                <div class="extending-content selected-special-issues" data-url="/ajax_selected_special_issues_collections" data-min-shown-items="1">
                    <h2>Selected Special Issues</h2>
                </div>
                <div class="extending-content selected-topical-collections" data-url="/ajax_selected_special_issues_collections/1" data-min-shown-items="1">
                    <h2>Selected Collections</h2>
                </div>
            </div>
        </div>
    </div>

    <div class="row full-width">
        <div class="small-12 columns">
            <div class="top-border">
                <div class="row full-width" style="margin: 0;">
                    <div class="large-4 medium-12 columns">
                        <h1 style="padding-left: 0px;">Institutional Open Access Program (IOAP)</h1>
                        <p>
                            IOAP participants benefit from discounts and convenient payment options.
                        </p>
                        <ul>
                            <li>Find out more about our <a href="/about/ioap">Institutional Open Access Program</a>.</li>
                            <li><a href="/about/ioap/add">Recommend</a> our Institutional Open Access Program.</li>
                        </ul>
                    </div>
                    <div class="large-4 medium-6 columns middle-bordered">
                         <h1 style="padding-left: 0px;">Feedback</h1>

                        <p>
                            We are keen to hear what you think about MDPI.
                            To leave us your feedback, suggestions or questions please click
                            <a target="_blank" href="/feedback/send">here</a>.
                        </p>
                        <p>
                            See what our <a href="/authors/testimonials">authors</a> and
                            <a href="/editors/testimonials">guest editors</a> say about us.
                        </p>
                    </div>
                    <div class="large-4 medium-6 columns">
                        <h1 style="padding-left: 0px;">About MDPI</h1>
                        <p>
                            MDPI.com is a platform for peer-reviewed, scientific open-access journals operated by MDPI, based in Basel, 
                            Switzerland. Additional offices are located in Beijing and Wuhan (China) as well as in Barcelona (Spain).
                        </p>
                        <div class="more-links" style="padding: 0px;">
                            <span class="">&raquo;<a class="red-link" href="/about">read more</a></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="row full-width js-journals-by-subjects-container">
        <div class="small-12 columns">
            <div class="top-border thick">
                <div class="row full-width" style="margin: 0;">
                    <div class="small-12 columns">
                        <h1>
                            Browse Journals by Subject
                        </h1>
                    </div>
                    <div class="large-20 medium-3 small-12 columns">
                        <ul class="side-menu-ul">
                                                            <li class="side-menu-li active" style="line-height: 18px; position: relative;">
                                    <a class="journal-browse-link" href="#" data-subjectid="1">
                                        Biology &amp; Life Sciences
                                    </a>
                                </li>
                                                            <li class="side-menu-li " style="line-height: 18px; position: relative;">
                                    <a class="journal-browse-link" href="#" data-subjectid="2">
                                        Business &amp; Economics
                                    </a>
                                </li>
                                                            <li class="side-menu-li " style="line-height: 18px; position: relative;">
                                    <a class="journal-browse-link" href="#" data-subjectid="3">
                                        Chemistry &amp; Materials Science
                                    </a>
                                </li>
                                                            <li class="side-menu-li " style="line-height: 18px; position: relative;">
                                    <a class="journal-browse-link" href="#" data-subjectid="4">
                                        Computer Science &amp; Mathematics
                                    </a>
                                </li>
                                                            <li class="side-menu-li " style="line-height: 18px; position: relative;">
                                    <a class="journal-browse-link" href="#" data-subjectid="5">
                                        Engineering
                                    </a>
                                </li>
                                                            <li class="side-menu-li " style="line-height: 18px; position: relative;">
                                    <a class="journal-browse-link" href="#" data-subjectid="6">
                                        Environmental &amp; Earth Sciences
                                    </a>
                                </li>
                                                            <li class="side-menu-li " style="line-height: 18px; position: relative;">
                                    <a class="journal-browse-link" href="#" data-subjectid="7">
                                        Medicine &amp; Pharmacology
                                    </a>
                                </li>
                                                            <li class="side-menu-li " style="line-height: 18px; position: relative;">
                                    <a class="journal-browse-link" href="#" data-subjectid="8">
                                        Physical Sciences
                                    </a>
                                </li>
                                                            <li class="side-menu-li " style="line-height: 18px; position: relative;">
                                    <a class="journal-browse-link" href="#" data-subjectid="10">
                                        Public Health &amp; Healthcare
                                    </a>
                                </li>
                                                            <li class="side-menu-li " style="line-height: 18px; position: relative;">
                                    <a class="journal-browse-link" href="#" data-subjectid="9">
                                        Social Sciences, Arts and Humanities
                                    </a>
                                </li>
                                                    </ul>
                    </div>

                    <div id="journal-listing" class="large-80 medium-9 small-12 columns">
                                                    <div class="slider-container subject_1 not-loaded " data-id="1">
                                <img src="http://www.mdpi.com/img/loading_circle.gif?9a82694213036313" alt="loading..." style="position: absolute;top: 40%;left: 50%;">
                            </div>
                                                    <div class="slider-container subject_2 not-loaded hidden" data-id="2">
                                <img src="http://www.mdpi.com/img/loading_circle.gif?9a82694213036313" alt="loading..." style="position: absolute;top: 40%;left: 50%;">
                            </div>
                                                    <div class="slider-container subject_3 not-loaded hidden" data-id="3">
                                <img src="http://www.mdpi.com/img/loading_circle.gif?9a82694213036313" alt="loading..." style="position: absolute;top: 40%;left: 50%;">
                            </div>
                                                    <div class="slider-container subject_4 not-loaded hidden" data-id="4">
                                <img src="http://www.mdpi.com/img/loading_circle.gif?9a82694213036313" alt="loading..." style="position: absolute;top: 40%;left: 50%;">
                            </div>
                                                    <div class="slider-container subject_5 not-loaded hidden" data-id="5">
                                <img src="http://www.mdpi.com/img/loading_circle.gif?9a82694213036313" alt="loading..." style="position: absolute;top: 40%;left: 50%;">
                            </div>
                                                    <div class="slider-container subject_6 not-loaded hidden" data-id="6">
                                <img src="http://www.mdpi.com/img/loading_circle.gif?9a82694213036313" alt="loading..." style="position: absolute;top: 40%;left: 50%;">
                            </div>
                                                    <div class="slider-container subject_7 not-loaded hidden" data-id="7">
                                <img src="http://www.mdpi.com/img/loading_circle.gif?9a82694213036313" alt="loading..." style="position: absolute;top: 40%;left: 50%;">
                            </div>
                                                    <div class="slider-container subject_8 not-loaded hidden" data-id="8">
                                <img src="http://www.mdpi.com/img/loading_circle.gif?9a82694213036313" alt="loading..." style="position: absolute;top: 40%;left: 50%;">
                            </div>
                                                    <div class="slider-container subject_10 not-loaded hidden" data-id="10">
                                <img src="http://www.mdpi.com/img/loading_circle.gif?9a82694213036313" alt="loading..." style="position: absolute;top: 40%;left: 50%;">
                            </div>
                                                    <div class="slider-container subject_9 not-loaded hidden" data-id="9">
                                <img src="http://www.mdpi.com/img/loading_circle.gif?9a82694213036313" alt="loading..." style="position: absolute;top: 40%;left: 50%;">
                            </div>
                                            </div>
                </div>
            </div>
        </div>
    </div>

                                
                                                                                            </div>
                            
                        </section>
                      
                            <footer>
                                    
                                <div class="row full-width footer-links" data-equalizer="footer" data-equalizer-mq="small">
                                
                                    <div class="large-2 medium-3 small-6 columns" data-equalizer-watch="footer">
                                        <h3>
                                            Further Information
                                        </h3>
                                        
                                        <a href="/about/apc">
                                            Article&nbsp;Processing&nbsp;Charges
                                        </a>
                                        <a href="https://payment.mdpi.com" target="_blank">
                                            Pay an Invoice
                                        </a>
                                        <a href="/about/openaccess">
                                            Open Access Policy
                                        </a>
                                        <a href="/about/termsofuse">
                                            Terms of Use
                                        </a>
                                        <a href="/about/terms-and-conditions">
                                            Terms and Conditions
                                        </a>
                                        <a href="/about/privacy">
                                            Privacy Policy
                                        </a>
                                        <a href="/about/contact">
                                            Contact MDPI
                                        </a>
                                        <a href="/about/jobs">
                                            Jobs at MDPI
                                        </a>
                                    </div>
                                    
                                    <div class="large-2 medium-3 small-6 columns" data-equalizer-watch="footer">
                                        <h3>
                                            Guidelines
                                        </h3>
                                        
                                        <a href="/authors">
                                            For Authors
                                        </a>
                                        <a href="/reviewers">
                                            For Reviewers
                                        </a>
                                        <a href="/editors">
                                            For Editors
                                        </a>
                                        <a href="/librarians">
                                            For Librarians
                                        </a>
                                        <a href="/publishing_services">
                                            For Publishers
                                        </a>
                                        <a href="/societies">
                                            For Societies
                                        </a>
                                    </div>
                                                
                                    <div class="large-2 medium-3 small-6 columns">
                                        <h3>
                                            MDPI Initiatives
                                        </h3>
                                        
                                        <a href="/about/ioap">
                                            Institutional Open Access Program (IOAP)
                                        </a>
                                        <a href="http://sciforum.net" target="_blank">
                                            Sciforum
                                        </a>
                                        <a href="http://preprints.org" target="_blank">
                                            Preprints
                                        </a>
                                        <a href="http://www.scilit.net" target="_blank">
                                            Scilit
                                        </a>
                                        <a href="http://mdpi.com/books" target="_blank">
                                            MDPI Books
                                        </a>
                                        <a href="http://blog.mdpi.com/" onclick="ga('send', 'pageview', 'homeBlog');" target="_blank">
                                           MDPI Blog 
                                        </a>
                                    </div>

                                    <div class="large-2 medium-3 small-6 right-border-large-without columns">
                                        <h3>
                                            Follow MDPI
                                        </h3>
                                        
                                        <a href="https://www.linkedin.com/company/mdpi" target="_blank">
                                            LinkedIn
                                        </a>
                                        <a href="https://www.facebook.com/MDPIOpenAccessPublishing" target="_blank">
                                            Facebook
                                        </a>
                                        <a href="https://twitter.com/MDPIOpenAccess" target="_blank">
                                            Twitter
                                        </a>
                                        <a href="https://plus.google.com/+MdpiOA/posts" target="_blank">
                                            Google+
                                        </a>
                                    </div>

                                    <div id="footer-subscribe" class="large-4 medium-12 small-12 left-border-large columns">
                                                                                                                                    <form id="newsletter" method="POST" action="/subscribe">
                                                <h3>
                                                    Subscribe to receive issue release notifications and newsletters from MDPI journals
                                                </h3>
                                                Select Journal/Journals:
                                                <select multiple id="newsletter-journal" class="foundation-select" name="journals[]">
                                                                                                            <option value="actuators">Actuators</option>
                                                                                                            <option value="admsci">Administrative Sciences</option>
                                                                                                            <option value="aerospace">Aerospace</option>
                                                                                                            <option value="agriculture">Agriculture</option>
                                                                                                            <option value="agronomy">Agronomy</option>
                                                                                                            <option value="algorithms">Algorithms</option>
                                                                                                            <option value="animals">Animals</option>
                                                                                                            <option value="antibiotics">Antibiotics</option>
                                                                                                            <option value="antibodies">Antibodies</option>
                                                                                                            <option value="antioxidants">Antioxidants</option>
                                                                                                            <option value="applsci">Applied Sciences</option>
                                                                                                            <option value="asi">Applied System Innovation</option>
                                                                                                            <option value="arts">Arts</option>
                                                                                                            <option value="atmosphere">Atmosphere</option>
                                                                                                            <option value="atoms">Atoms</option>
                                                                                                            <option value="axioms">Axioms</option>
                                                                                                            <option value="batteries">Batteries</option>
                                                                                                            <option value="behavsci">Behavioral Sciences</option>
                                                                                                            <option value="beverages">Beverages</option>
                                                                                                            <option value="BDCC">Big Data and Cognitive Computing</option>
                                                                                                            <option value="bioengineering">Bioengineering</option>
                                                                                                            <option value="biology">Biology</option>
                                                                                                            <option value="biomedicines">Biomedicines</option>
                                                                                                            <option value="biomimetics">Biomimetics</option>
                                                                                                            <option value="biomolecules">Biomolecules</option>
                                                                                                            <option value="biosensors">Biosensors</option>
                                                                                                            <option value="brainsci">Brain Sciences</option>
                                                                                                            <option value="buildings">Buildings</option>
                                                                                                            <option value="carbon">C</option>
                                                                                                            <option value="cancers">Cancers</option>
                                                                                                            <option value="catalysts">Catalysts</option>
                                                                                                            <option value="cells">Cells</option>
                                                                                                            <option value="ceramics">Ceramics</option>
                                                                                                            <option value="challenges">Challenges</option>
                                                                                                            <option value="ChemEngineering">ChemEngineering</option>
                                                                                                            <option value="chemosensors">Chemosensors</option>
                                                                                                            <option value="children">Children</option>
                                                                                                            <option value="cleantechnol">Clean Technologies</option>
                                                                                                            <option value="climate">Climate</option>
                                                                                                            <option value="coatings">Coatings</option>
                                                                                                            <option value="colloids">Colloids and Interfaces</option>
                                                                                                            <option value="computation">Computation</option>
                                                                                                            <option value="computers">Computers</option>
                                                                                                            <option value="condensedmatter">Condensed Matter</option>
                                                                                                            <option value="cosmetics">Cosmetics</option>
                                                                                                            <option value="cryptography">Cryptography</option>
                                                                                                            <option value="crystals">Crystals</option>
                                                                                                            <option value="data">Data</option>
                                                                                                            <option value="dentistry">Dentistry Journal</option>
                                                                                                            <option value="designs">Designs</option>
                                                                                                            <option value="diagnostics">Diagnostics</option>
                                                                                                            <option value="diseases">Diseases</option>
                                                                                                            <option value="diversity">Diversity</option>
                                                                                                            <option value="drones">Drones</option>
                                                                                                            <option value="econometrics">Econometrics</option>
                                                                                                            <option value="economies">Economies</option>
                                                                                                            <option value="education">Education Sciences</option>
                                                                                                            <option value="electronics">Electronics</option>
                                                                                                            <option value="energies">Energies</option>
                                                                                                            <option value="entropy">Entropy</option>
                                                                                                            <option value="environments">Environments</option>
                                                                                                            <option value="epigenomes">Epigenomes</option>
                                                                                                            <option value="fermentation">Fermentation</option>
                                                                                                            <option value="fibers">Fibers</option>
                                                                                                            <option value="fire">Fire</option>
                                                                                                            <option value="fishes">Fishes</option>
                                                                                                            <option value="fluids">Fluids</option>
                                                                                                            <option value="foods">Foods</option>
                                                                                                            <option value="forecasting">Forecasting</option>
                                                                                                            <option value="forests">Forests</option>
                                                                                                            <option value="fractalfract">Fractal and Fractional</option>
                                                                                                            <option value="futureinternet">Future Internet</option>
                                                                                                            <option value="galaxies">Galaxies</option>
                                                                                                            <option value="games">Games</option>
                                                                                                            <option value="gels">Gels</option>
                                                                                                            <option value="genealogy">Genealogy</option>
                                                                                                            <option value="genes">Genes</option>
                                                                                                            <option value="geosciences">Geosciences</option>
                                                                                                            <option value="geriatrics">Geriatrics</option>
                                                                                                            <option value="healthcare">Healthcare</option>
                                                                                                            <option value="heritage">Heritage</option>
                                                                                                            <option value="high-throughput">High-Throughput</option>
                                                                                                            <option value="horticulturae">Horticulturae</option>
                                                                                                            <option value="humanities">Humanities</option>
                                                                                                            <option value="hydrology">Hydrology</option>
                                                                                                            <option value="informatics">Informatics</option>
                                                                                                            <option value="information">Information</option>
                                                                                                            <option value="infrastructures">Infrastructures</option>
                                                                                                            <option value="inorganics">Inorganics</option>
                                                                                                            <option value="insects">Insects</option>
                                                                                                            <option value="instruments">Instruments</option>
                                                                                                            <option value="ijerph">International Journal of Environmental Research and Public Health</option>
                                                                                                            <option value="ijfs">International Journal of Financial Studies</option>
                                                                                                            <option value="ijms">International Journal of Molecular Sciences</option>
                                                                                                            <option value="neonatalscreening">International Journal of Neonatal Screening</option>
                                                                                                            <option value="ijtpp">International Journal of Turbomachinery, Propulsion and Power</option>
                                                                                                            <option value="inventions">Inventions</option>
                                                                                                            <option value="ijgi">ISPRS International Journal of Geo-Information</option>
                                                                                                            <option value="J">J</option>
                                                                                                            <option value="jcdd">Journal of Cardiovascular Development and Disease</option>
                                                                                                            <option value="jcm">Journal of Clinical Medicine</option>
                                                                                                            <option value="jcs">Journal of Composites Science</option>
                                                                                                            <option value="jdb">Journal of Developmental Biology</option>
                                                                                                            <option value="jfb">Journal of Functional Biomaterials</option>
                                                                                                            <option value="jfmk">Journal of Functional Morphology and Kinesiology</option>
                                                                                                            <option value="jof">Journal of Fungi</option>
                                                                                                            <option value="jimaging">Journal of Imaging</option>
                                                                                                            <option value="jintelligence">Journal of Intelligence</option>
                                                                                                            <option value="jlpea">Journal of Low Power Electronics and Applications</option>
                                                                                                            <option value="jmmp">Journal of Manufacturing and Materials Processing</option>
                                                                                                            <option value="jmse">Journal of Marine Science and Engineering</option>
                                                                                                            <option value="ohbm">Journal of Otorhinolaryngology, Hearing and Balance Medicine</option>
                                                                                                            <option value="jpm">Journal of Personalized Medicine</option>
                                                                                                            <option value="jrfm">Journal of Risk and Financial Management</option>
                                                                                                            <option value="jsan">Journal of Sensor and Actuator Networks</option>
                                                                                                            <option value="land">Land</option>
                                                                                                            <option value="languages">Languages</option>
                                                                                                            <option value="laws">Laws</option>
                                                                                                            <option value="life">Life</option>
                                                                                                            <option value="logistics">Logistics</option>
                                                                                                            <option value="lubricants">Lubricants</option>
                                                                                                            <option value="make">Machine Learning and Knowledge Extraction</option>
                                                                                                            <option value="machines">Machines</option>
                                                                                                            <option value="magnetochemistry">Magnetochemistry</option>
                                                                                                            <option value="marinedrugs">Marine Drugs</option>
                                                                                                            <option value="materials">Materials</option>
                                                                                                            <option value="mca">Mathematical and Computational Applications</option>
                                                                                                            <option value="mathematics">Mathematics</option>
                                                                                                            <option value="medsci">Medical Sciences</option>
                                                                                                            <option value="medicina">Medicina</option>
                                                                                                            <option value="medicines">Medicines</option>
                                                                                                            <option value="membranes">Membranes</option>
                                                                                                            <option value="metabolites">Metabolites</option>
                                                                                                            <option value="metals">Metals</option>
                                                                                                            <option value="mps">Methods and Protocols</option>
                                                                                                            <option value="micromachines">Micromachines</option>
                                                                                                            <option value="microorganisms">Microorganisms</option>
                                                                                                            <option value="minerals">Minerals</option>
                                                                                                            <option value="molbank">Molbank</option>
                                                                                                            <option value="molecules">Molecules</option>
                                                                                                            <option value="mti">Multimodal Technologies and Interaction</option>
                                                                                                            <option value="nanomaterials">Nanomaterials</option>
                                                                                                            <option value="neuroglia">Neuroglia</option>
                                                                                                            <option value="nitrogen">Nitrogen</option>
                                                                                                            <option value="ncrna">Non-Coding RNA</option>
                                                                                                            <option value="nutrients">Nutrients</option>
                                                                                                            <option value="particles">Particles</option>
                                                                                                            <option value="pathogens">Pathogens</option>
                                                                                                            <option value="pharmaceuticals">Pharmaceuticals</option>
                                                                                                            <option value="pharmaceutics">Pharmaceutics</option>
                                                                                                            <option value="pharmacy">Pharmacy</option>
                                                                                                            <option value="philosophies">Philosophies</option>
                                                                                                            <option value="photonics">Photonics</option>
                                                                                                            <option value="plants">Plants</option>
                                                                                                            <option value="plasma">Plasma</option>
                                                                                                            <option value="polymers">Polymers</option>
                                                                                                            <option value="proceedings">Proceedings</option>
                                                                                                            <option value="processes">Processes</option>
                                                                                                            <option value="proteomes">Proteomes</option>
                                                                                                            <option value="publications">Publications</option>
                                                                                                            <option value="qubs">Quantum Beam Science</option>
                                                                                                            <option value="quaternary">Quaternary</option>
                                                                                                            <option value="recycling">Recycling</option>
                                                                                                            <option value="religions">Religions</option>
                                                                                                            <option value="remotesensing">Remote Sensing</option>
                                                                                                            <option value="reports">Reports</option>
                                                                                                            <option value="resources">Resources</option>
                                                                                                            <option value="risks">Risks</option>
                                                                                                            <option value="robotics">Robotics</option>
                                                                                                            <option value="safety">Safety</option>
                                                                                                            <option value="scipharm">Scientia Pharmaceutica</option>
                                                                                                            <option value="sensors">Sensors</option>
                                                                                                            <option value="separations">Separations</option>
                                                                                                            <option value="sinusitis">Sinusitis</option>
                                                                                                            <option value="socsci">Social Sciences</option>
                                                                                                            <option value="societies">Societies</option>
                                                                                                            <option value="soilsystems">Soil Systems</option>
                                                                                                            <option value="sports">Sports</option>
                                                                                                            <option value="stats">Stats</option>
                                                                                                            <option value="sustainability">Sustainability</option>
                                                                                                            <option value="symmetry">Symmetry</option>
                                                                                                            <option value="systems">Systems</option>
                                                                                                            <option value="technologies">Technologies</option>
                                                                                                            <option value="toxics">Toxics</option>
                                                                                                            <option value="toxins">Toxins</option>
                                                                                                            <option value="tropicalmed">Tropical Medicine and Infectious Disease</option>
                                                                                                            <option value="universe">Universe</option>
                                                                                                            <option value="urbansci">Urban Science</option>
                                                                                                            <option value="vaccines">Vaccines</option>
                                                                                                            <option value="vetsci">Veterinary Sciences</option>
                                                                                                            <option value="vibration">Vibration</option>
                                                                                                            <option value="viruses">Viruses</option>
                                                                                                            <option value="vision">Vision</option>
                                                                                                            <option value="water">Water</option>
                                                                                                    </select>
                                                <input name="email" type="email" placeholder="Your email address here..." required="required" />
                                                <button class="genericCaptcha" type="submit">Subscribe</button>
                                            </form>
                                                                            </div>

                                </div>
                                
                                <div id="footer-copyright">
                                    © 1996-2018 MDPI (Basel, Switzerland) unless otherwise stated
                                </div>
                            </footer>

                        <a class="exit-off-canvas"></a>
                  
                    </div>
                </div>
                    </div>
        <a href="#" class="back-to-top">Back to Top</a>
        
                
                <script src="http://www.mdpi.com/assets/js/jquery-1.12.0.min.js?cbb11b58473b2d67"></script>
        <script src="http://www.mdpi.com/assets/js/foundation-5.5.3.min.js?6b2ec41c18b29054"></script>
        <script src="http://www.mdpi.com/assets/js/foundation-5.5.3.equalizer.min.js?0f6c549b75ec554c"></script>

                <script src="http://www.mdpi.com/assets/js/jquery.multiselect.js?0edd3998731d1091"></script>

                <script src="http://www.mdpi.com/assets/js/jquery.cycle2.min.js?63413052928f97ee"></script>

        <script>
            $('select.foundation-select').multiselect({
                search: true,
                minHeight: 130,
                maxHeight: 130,
            });

            $(document).foundation({
                orbit: {
                    timer_speed: 4000,
                }
            });

            var megaMenuStatus  = "closed";
            var megaMenuTimeout = null;

            // old browser fix - this way the console log rows won't throw (silent) errors in browsers not supporting console log
            if (!window.console) window.console = {};
            if (!window.console.log) window.console.log = function () { };

            $(document).ready(function()
            {
                $(".toEncode").each(function(e) {
                    var oldHref = $(this).attr("href");
                    var newHref = oldHref.replace('.botdefense.please.enable.javaScript.','@');
                    $(this).attr("href", newHref);

                    if (!$(this).hasClass("emailCaptcha"))
                    {
                        $(this).html(newHref.replace('mailto:', ''));
                    }
                    
                                    });

                $(document).on('opened.fndtn.reveal', '[data-reveal]', function()
                {
                    $(document).foundation('equalizer', 'reflow');
                });

                // fix the images that have tag height / width defined
                // otherwise the default foundation styles overwrite the tag definitions
                $("img").each(function()
                {
                   if ($(this).attr('width') != undefined || $(this).attr('height') != undefined)
                   {
                       $(this).addClass("img-fixed");
                   }
                });

                $(".hide-show-desktop-option").click(function(e) 
                {
                    e.preventDefault();
                    var parentDiv = $(this).closest("div");

                    $.ajax({
                        url: $(this).attr('href'),
                        success: function(msg)
                        {
                            parentDiv.removeClass().hide();
                        }
                    });
                });

                
                $(".open-mega-menu").click(function(e)
                {
                    e.preventDefault();

                    if ("closed" === megaMenuStatus)
                    {
                        megaMenuStatus = "clicked";
                        clearTimeout(megaMenuTimeout);

                        $(this).next(".mega-menu").toggle();
                        $(this).toggleClass("active");
                    }
                    else if ("clicked" === megaMenuStatus)
                    {
                        megaMenuStatus = "closed";
                        clearTimeout(megaMenuTimeout);

                        $(this).next(".mega-menu").toggle();
                        $(this).toggleClass("active");
                    }
                    if ("hover" === megaMenuStatus)
                    {
                        megaMenuStatus = "clicked";
                        clearTimeout(megaMenuTimeout);
                    }
                });

                $("li.menu-item > a").not(".open-mega-menu").hover(function()
                {
                    if ("hover" === megaMenuStatus)
                    {
                        clearTimeout(megaMenuTimeout);
                        megaMenuTimeout = setTimeout(function() {
                            megaMenuStatus = "closed";
                            $(".mega-menu").toggle();
                            $(".open-mega-menu").toggleClass("active");
                        }, 1000);
                    }
                }, function()
                {});

                $(".open-mega-menu").hover(function()
                {
                    if ("closed" === megaMenuStatus)
                    {
                        megaMenuStatus = "hover";
                        clearTimeout(megaMenuTimeout);
                        var that = $(this);

                        that.next(".mega-menu").toggle();
                        that.toggleClass("active");
                    }
                }, function()
                {});
                
                $(".mega-menu").hover(function()
                {
                    clearTimeout(megaMenuTimeout);
                },
                function()
                {
                    if ("hover" === megaMenuStatus)
                    {
                        that = $(this);

                        clearTimeout(megaMenuTimeout);
                        megaMenuTimeout = setTimeout(function() {
                            megaMenuStatus = "closed";
                            that.toggle();
                            $(".open-mega-menu").toggleClass("active");
                        }, 100);
                    }
                });

                $(window).scroll(function() {
                    megaMenuStatus = "closed";
                    clearTimeout(megaMenuTimeout); 
                    $(".mega-menu").hide();
                    $(".open-mega-menu").removeClass("active");
                });

                /*
                * handle whole row as a link if the row contains only one visible link
                */
                $("table.new tr").hover(function()
                {
                   if ($(this).find("td:visible a").length == 1)
                   {
                       $(this).addClass("single-link");
                   }
                },
                function()
                {
                   $(this).removeClass("single-link");
                });

                $("table.new:not(.table-of-tables)").on("click", "tr.single-link", function(e)
                {
                    var target = $(e.target);
                    if (!e.ctrlKey && !target.is("a")) {
                        $(this).find("td:visible a")[0].click();
                    }
                });
            });
            
        </script>
        
        <script src="http://www.mdpi.com/assets/js/lib.js?78a20ec1bc47471e"></script>
        <script src="http://www.mdpi.com/assets/js/mdpi.js?bebe612bf67496bb"></script>
        <script type="text/javascript">mdpiConfig('static_base_url', 'http://www.mdpi.com')</script>

        <script>var banners_url = 'http://serve.mdpi.com';</script>

        		<script type='text/javascript' src='http://www.mdpi.com/assets/js/ifvisible.min.js?203e64f5a21852e0'></script>		

                    <link rel="stylesheet" href="http://www.mdpi.com/assets/css/magnific-popup.min.css?04d343e036f8eecd">
    <script type="text/javascript" src="http://www.mdpi.com/assets/js/magnific-popup.min.js?2be3d9e7dc569146"></script>	

	<script src="http://www.mdpi.com/assets/js/jquery-ui-1.10.4.custom.min.js?9fb4d59ff745b497"></script>

	

	<script>

        var mainColumn1 = "#middle-column"; 
        var url = "/ajax_journals_by_subject/__subject_id__";

	    $(function() {

            // add resize end event for the window (to recalculate side column elements)
            // TODO: is it better to use resize end or resize here?
            $(window).on('resize', function() {
                mdpi_column_height_module.calculateColumnHeights(false, mainColumn1);
            });

            $("a.link-browse-by").click(function(e) {
                e.preventDefault();

                $(this).find('span').toggle();
                $(this).next('ul').toggleClass('hidden', function() {
                    mdpi_column_height_module.calculateColumnHeights(false, mainColumn);
                }); 
            });

            $(".js-journals-by-subjects-container").on("click", "a.journal-browse-link", function(e) {
                e.preventDefault();

                var subjectId = $(this).data("subjectid");
                var element    = $('#journal-listing .slider-container.subject_' + subjectId);

                $('#journal-listing .slider-container').hide(); 
                element.show();

                $(this).closest("ul").find("li").removeClass("active");
                $(this).closest("li").addClass("active");

                if (!element.hasClass("loaded")) {

                    var ajaxUrl = url.replace(/__subject_id__/g, subjectId);
                    $.ajax({
                        url: ajaxUrl,
                        success: function(msg) {
                            element.html(msg.data);
                            element.addClass("loaded");

                            $(document).foundation();
                            $(document).foundation('orbit', 'reflow');
                        }
                    });
                }
                else {
                    $(document).foundation('orbit', 'reflow');
                }
            });

            waitForImagesReady($("#title-story"), {}, function() {
                $("#title-story-text").show().find("div").css("visibility", "visible").hide().fadeIn();
            });

            $("#title-story .title-story-orbit li").removeClass("hidden");

            var availableTags = [
					             		             	{'label':
	             		                 	'Actuators'
	                	                 	,'value':'actuators'},
						             	{'label':
	             		                 	'Administrative Sciences'
	                	                 	,'value':'admsci'},
						             	{'label':
	             		                 	'Aerospace'
	                	                 	,'value':'aerospace'},
						             	{'label':
	             		                 	'Agriculture'
	                	                 	,'value':'agriculture'},
						             	{'label':
	             		                 	'Agronomy'
	                	                 	,'value':'agronomy'},
						             	{'label':
	             		                 	'Algorithms'
	                	                 	,'value':'algorithms'},
						             	{'label':
	             		                 	'Animals'
	                	                 	,'value':'animals'},
						             	{'label':
	             		                 	'Antibiotics'
	                	                 	,'value':'antibiotics'},
						             	{'label':
	             		                 	'Antibodies'
	                	                 	,'value':'antibodies'},
						             	{'label':
	             		                 	'Antioxidants'
	                	                 	,'value':'antioxidants'},
						             	{'label':
	             		                 	'Applied Sciences'
	                	                 	,'value':'applsci'},
						             	{'label':
	             		                 	'Applied System Innovation (ASI)'
	                	                 	,'value':'asi'},
						             	{'label':
	             		                 	'Arts'
	                	                 	,'value':'arts'},
						             	{'label':
	             		                 	'Atmosphere'
	                	                 	,'value':'atmosphere'},
						             	{'label':
	             		                 	'Atoms'
	                	                 	,'value':'atoms'},
						             	{'label':
	             		                 	'Axioms'
	                	                 	,'value':'axioms'},
						             	{'label':
	             		                 	'Batteries'
	                	                 	,'value':'batteries'},
						             	{'label':
	             		                 	'Behavioral Sciences'
	                	                 	,'value':'behavsci'},
						             	{'label':
	             		                 	'Beverages'
	                	                 	,'value':'beverages'},
						             	{'label':
	             		                 	'Big Data and Cognitive Computing (BDCC)'
	                	                 	,'value':'BDCC'},
						             	{'label':
	             		                 	'Bioengineering'
	                	                 	,'value':'bioengineering'},
						             	{'label':
	             		                 	'Biology'
	                	                 	,'value':'biology'},
						             	{'label':
	             		                 	'Biomedicines'
	                	                 	,'value':'biomedicines'},
						             	{'label':
	             		                 	'Biomimetics'
	                	                 	,'value':'biomimetics'},
						             	{'label':
	             		                 	'Biomolecules'
	                	                 	,'value':'biomolecules'},
						             	{'label':
	             		                 	'Biosensors'
	                	                 	,'value':'biosensors'},
						             	{'label':
	             		                 	'Brain Sciences'
	                	                 	,'value':'brainsci'},
						             	{'label':
	             		                 	'Buildings'
	                	                 	,'value':'buildings'},
						             	{'label':
	             		                 	'C'
	                	                 	,'value':'carbon'},
						             	{'label':
	             		                 	'Cancers'
	                	                 	,'value':'cancers'},
						             	{'label':
	             		                 	'Catalysts'
	                	                 	,'value':'catalysts'},
						             	{'label':
	             		                 	'Cells'
	                	                 	,'value':'cells'},
						             	{'label':
	             		                 	'Ceramics'
	                	                 	,'value':'ceramics'},
						             	{'label':
	             		                 	'Challenges'
	                	                 	,'value':'challenges'},
						             	{'label':
	             		                 	'ChemEngineering'
	                	                 	,'value':'ChemEngineering'},
						             	{'label':
	             		                 	'Chemosensors'
	                	                 	,'value':'chemosensors'},
						             	{'label':
	             		                 	'Children'
	                	                 	,'value':'children'},
						             	{'label':
	             		                 	'Clean Technologies (Clean Technol.)'
	                	                 	,'value':'cleantechnol'},
						             	{'label':
	             		                 	'Climate'
	                	                 	,'value':'climate'},
						             	{'label':
	             		                 	'Coatings'
	                	                 	,'value':'coatings'},
						             	{'label':
	             		                 	'Colloids and Interfaces'
	                	                 	,'value':'colloids'},
						             	{'label':
	             		                 	'Computation'
	                	                 	,'value':'computation'},
						             	{'label':
	             		                 	'Computers'
	                	                 	,'value':'computers'},
						             	{'label':
	             		                 	'Condensed Matter'
	                	                 	,'value':'condensedmatter'},
						             	{'label':
	             		                 	'Cosmetics'
	                	                 	,'value':'cosmetics'},
						             	{'label':
	             		                 	'Cryptography'
	                	                 	,'value':'cryptography'},
						             	{'label':
	             		                 	'Crystals'
	                	                 	,'value':'crystals'},
						             	{'label':
	             		                 	'Data'
	                	                 	,'value':'data'},
						             	{'label':
	             		                 	'Dentistry Journal'
	                	                 	,'value':'dentistry'},
						             	{'label':
	             		                 	'Designs'
	                	                 	,'value':'designs'},
						             	{'label':
	             		                 	'Diagnostics'
	                	                 	,'value':'diagnostics'},
						             	{'label':
	             		                 	'Diseases'
	                	                 	,'value':'diseases'},
						             	{'label':
	             		                 	'Diversity'
	                	                 	,'value':'diversity'},
						             	{'label':
	             		                 	'Drones'
	                	                 	,'value':'drones'},
						             	{'label':
	             		                 	'Econometrics'
	                	                 	,'value':'econometrics'},
						             	{'label':
	             		                 	'Economies'
	                	                 	,'value':'economies'},
						             	{'label':
	             		                 	'Education Sciences'
	                	                 	,'value':'education'},
						             	{'label':
	             		                 	'Electronics'
	                	                 	,'value':'electronics'},
						             	{'label':
	             		                 	'Energies'
	                	                 	,'value':'energies'},
						             	{'label':
	             		                 	'Entropy'
	                	                 	,'value':'entropy'},
						             	{'label':
	             		                 	'Environments'
	                	                 	,'value':'environments'},
						             	{'label':
	             		                 	'Epigenomes'
	                	                 	,'value':'epigenomes'},
						             	{'label':
	             		                 	'Fermentation'
	                	                 	,'value':'fermentation'},
						             	{'label':
	             		                 	'Fibers'
	                	                 	,'value':'fibers'},
						             	{'label':
	             		                 	'Fire'
	                	                 	,'value':'fire'},
						             	{'label':
	             		                 	'Fishes'
	                	                 	,'value':'fishes'},
						             	{'label':
	             		                 	'Fluids'
	                	                 	,'value':'fluids'},
						             	{'label':
	             		                 	'Foods'
	                	                 	,'value':'foods'},
						             	{'label':
	             		                 	'Forecasting'
	                	                 	,'value':'forecasting'},
						             	{'label':
	             		                 	'Forests'
	                	                 	,'value':'forests'},
						             	{'label':
	             		                 	'Fractal and Fractional (Fractal Fract)'
	                	                 	,'value':'fractalfract'},
						             	{'label':
	             		                 	'Future Internet'
	                	                 	,'value':'futureinternet'},
						             	{'label':
	             		                 	'Galaxies'
	                	                 	,'value':'galaxies'},
						             	{'label':
	             		                 	'Games'
	                	                 	,'value':'games'},
						             	{'label':
	             		                 	'Gels'
	                	                 	,'value':'gels'},
						             	{'label':
	             		                 	'Genealogy'
	                	                 	,'value':'genealogy'},
						             	{'label':
	             		                 	'Genes'
	                	                 	,'value':'genes'},
						             	{'label':
	             		                 	'Geosciences'
	                	                 	,'value':'geosciences'},
						             	{'label':
	             		                 	'Geriatrics'
	                	                 	,'value':'geriatrics'},
						             	{'label':
	             		                 	'Healthcare'
	                	                 	,'value':'healthcare'},
						             	{'label':
	             		                 	'Heritage'
	                	                 	,'value':'heritage'},
						             	{'label':
	             		                 	'High-Throughput'
	                	                 	,'value':'high-throughput'},
						             	{'label':
	             		                 	'Horticulturae'
	                	                 	,'value':'horticulturae'},
						             	{'label':
	             		                 	'Humanities'
	                	                 	,'value':'humanities'},
						             	{'label':
	             		                 	'Hydrology'
	                	                 	,'value':'hydrology'},
						             	{'label':
	             		                 	'Informatics'
	                	                 	,'value':'informatics'},
						             	{'label':
	             		                 	'Information'
	                	                 	,'value':'information'},
						             	{'label':
	             		                 	'Infrastructures'
	                	                 	,'value':'infrastructures'},
						             	{'label':
	             		                 	'Inorganics'
	                	                 	,'value':'inorganics'},
						             	{'label':
	             		                 	'Insects'
	                	                 	,'value':'insects'},
						             	{'label':
	             		                 	'Instruments'
	                	                 	,'value':'instruments'},
						             	{'label':
	             		                 	'International Journal of Environmental Research and Public Health (IJERPH)'
	                	                 	,'value':'ijerph'},
						             	{'label':
	             		                 	'International Journal of Financial Studies (IJFS)'
	                	                 	,'value':'ijfs'},
						             	{'label':
	             		                 	'International Journal of Molecular Sciences (IJMS)'
	                	                 	,'value':'ijms'},
						             	{'label':
	             		                 	'International Journal of Neonatal Screening (IJNS)'
	                	                 	,'value':'neonatalscreening'},
						             	{'label':
	             		                 	'International Journal of Turbomachinery, Propulsion and Power (IJTPP)'
	                	                 	,'value':'ijtpp'},
						             	{'label':
	             		                 	'Inventions'
	                	                 	,'value':'inventions'},
						             	{'label':
	             		                 	'ISPRS International Journal of Geo-Information (IJGI)'
	                	                 	,'value':'ijgi'},
						             	{'label':
	             		                 	'J'
	                	                 	,'value':'J'},
						             	{'label':
	             		                 	'Journal of Cardiovascular Development and Disease (JCDD)'
	                	                 	,'value':'jcdd'},
						             	{'label':
	             		                 	'Journal of Clinical Medicine (JCM)'
	                	                 	,'value':'jcm'},
						             	{'label':
	             		                 	'Journal of Composites Science (J. Compos. Sci.)'
	                	                 	,'value':'jcs'},
						             	{'label':
	             		                 	'Journal of Developmental Biology (JDB)'
	                	                 	,'value':'jdb'},
						             	{'label':
	             		                 	'Journal of Functional Biomaterials (JFB)'
	                	                 	,'value':'jfb'},
						             	{'label':
	             		                 	'Journal of Functional Morphology and Kinesiology (JFMK)'
	                	                 	,'value':'jfmk'},
						             	{'label':
	             		                 	'Journal of Fungi (JoF)'
	                	                 	,'value':'jof'},
						             	{'label':
	             		                 	'Journal of Imaging (J. Imaging)'
	                	                 	,'value':'jimaging'},
						             	{'label':
	             		                 	'Journal of Intelligence (J. Intell.)'
	                	                 	,'value':'jintelligence'},
						             	{'label':
	             		                 	'Journal of Low Power Electronics and Applications (JLPEA)'
	                	                 	,'value':'jlpea'},
						             	{'label':
	             		                 	'Journal of Manufacturing and Materials Processing (JMMP)'
	                	                 	,'value':'jmmp'},
						             	{'label':
	             		                 	'Journal of Marine Science and Engineering (JMSE)'
	                	                 	,'value':'jmse'},
						             	{'label':
	             		                 	'Journal of Otorhinolaryngology, Hearing and Balance Medicine (OHBM)'
	                	                 	,'value':'ohbm'},
						             	{'label':
	             		                 	'Journal of Personalized Medicine (JPM)'
	                	                 	,'value':'jpm'},
						             	{'label':
	             		                 	'Journal of Risk and Financial Management (JRFM)'
	                	                 	,'value':'jrfm'},
						             	{'label':
	             		                 	'Journal of Sensor and Actuator Networks (JSAN)'
	                	                 	,'value':'jsan'},
						             	{'label':
	             		                 	'Land'
	                	                 	,'value':'land'},
						             	{'label':
	             		                 	'Languages'
	                	                 	,'value':'languages'},
						             	{'label':
	             		                 	'Laws'
	                	                 	,'value':'laws'},
						             	{'label':
	             		                 	'Life'
	                	                 	,'value':'life'},
						             	{'label':
	             		                 	'Logistics'
	                	                 	,'value':'logistics'},
						             	{'label':
	             		                 	'Lubricants'
	                	                 	,'value':'lubricants'},
						             	{'label':
	             		                 	'Machine Learning and Knowledge Extraction (MAKE)'
	                	                 	,'value':'make'},
						             	{'label':
	             		                 	'Machines'
	                	                 	,'value':'machines'},
						             	{'label':
	             		                 	'Magnetochemistry'
	                	                 	,'value':'magnetochemistry'},
						             	{'label':
	             		                 	'Marine Drugs'
	                	                 	,'value':'marinedrugs'},
						             	{'label':
	             		                 	'Materials'
	                	                 	,'value':'materials'},
						             	{'label':
	             		                 	'Mathematical and Computational Applications (MCA)'
	                	                 	,'value':'mca'},
						             	{'label':
	             		                 	'Mathematics'
	                	                 	,'value':'mathematics'},
						             	{'label':
	             		                 	'Medical Sciences'
	                	                 	,'value':'medsci'},
						             	{'label':
	             		                 	'Medicina'
	                	                 	,'value':'medicina'},
						             	{'label':
	             		                 	'Medicines'
	                	                 	,'value':'medicines'},
						             	{'label':
	             		                 	'Membranes'
	                	                 	,'value':'membranes'},
						             	{'label':
	             		                 	'Metabolites'
	                	                 	,'value':'metabolites'},
						             	{'label':
	             		                 	'Metals'
	                	                 	,'value':'metals'},
						             	{'label':
	             		                 	'Methods and Protocols (MPs)'
	                	                 	,'value':'mps'},
						             	{'label':
	             		                 	'Micromachines'
	                	                 	,'value':'micromachines'},
						             	{'label':
	             		                 	'Microorganisms'
	                	                 	,'value':'microorganisms'},
						             	{'label':
	             		                 	'Minerals'
	                	                 	,'value':'minerals'},
						             	{'label':
	             		                 	'Molbank'
	                	                 	,'value':'molbank'},
						             	{'label':
	             		                 	'Molecules'
	                	                 	,'value':'molecules'},
						             	{'label':
	             		                 	'Multimodal Technologies and Interaction (MTI)'
	                	                 	,'value':'mti'},
						             	{'label':
	             		                 	'Nanomaterials'
	                	                 	,'value':'nanomaterials'},
						             	{'label':
	             		                 	'Neuroglia'
	                	                 	,'value':'neuroglia'},
						             	{'label':
	             		                 	'Nitrogen'
	                	                 	,'value':'nitrogen'},
						             	{'label':
	             		                 	'Non-Coding RNA (ncRNA)'
	                	                 	,'value':'ncrna'},
						             	{'label':
	             		                 	'Nutrients'
	                	                 	,'value':'nutrients'},
						             	{'label':
	             		                 	'Particles'
	                	                 	,'value':'particles'},
						             	{'label':
	             		                 	'Pathogens'
	                	                 	,'value':'pathogens'},
						             	{'label':
	             		                 	'Pharmaceuticals'
	                	                 	,'value':'pharmaceuticals'},
						             	{'label':
	             		                 	'Pharmaceutics'
	                	                 	,'value':'pharmaceutics'},
						             	{'label':
	             		                 	'Pharmacy'
	                	                 	,'value':'pharmacy'},
						             	{'label':
	             		                 	'Philosophies'
	                	                 	,'value':'philosophies'},
						             	{'label':
	             		                 	'Photonics'
	                	                 	,'value':'photonics'},
						             	{'label':
	             		                 	'Plants'
	                	                 	,'value':'plants'},
						             	{'label':
	             		                 	'Plasma'
	                	                 	,'value':'plasma'},
						             	{'label':
	             		                 	'Polymers'
	                	                 	,'value':'polymers'},
						             	{'label':
	             		                 	'Proceedings'
	                	                 	,'value':'proceedings'},
						             	{'label':
	             		                 	'Processes'
	                	                 	,'value':'processes'},
						             	{'label':
	             		                 	'Proteomes'
	                	                 	,'value':'proteomes'},
						             	{'label':
	             		                 	'Publications'
	                	                 	,'value':'publications'},
						             	{'label':
	             		                 	'Quantum Beam Science (QuBS)'
	                	                 	,'value':'qubs'},
						             	{'label':
	             		                 	'Quaternary'
	                	                 	,'value':'quaternary'},
						             	{'label':
	             		                 	'Recycling'
	                	                 	,'value':'recycling'},
						             	{'label':
	             		                 	'Religions'
	                	                 	,'value':'religions'},
						             	{'label':
	             		                 	'Remote Sensing'
	                	                 	,'value':'remotesensing'},
						             	{'label':
	             		                 	'Reports'
	                	                 	,'value':'reports'},
						             	{'label':
	             		                 	'Resources'
	                	                 	,'value':'resources'},
						             	{'label':
	             		                 	'Risks'
	                	                 	,'value':'risks'},
						             	{'label':
	             		                 	'Robotics'
	                	                 	,'value':'robotics'},
						             	{'label':
	             		                 	'Safety'
	                	                 	,'value':'safety'},
						             	{'label':
	             		                 	'Scientia Pharmaceutica (Sci. Pharm.)'
	                	                 	,'value':'scipharm'},
						             	{'label':
	             		                 	'Sensors'
	                	                 	,'value':'sensors'},
						             	{'label':
	             		                 	'Separations'
	                	                 	,'value':'separations'},
						             	{'label':
	             		                 	'Sinusitis'
	                	                 	,'value':'sinusitis'},
						             	{'label':
	             		                 	'Social Sciences'
	                	                 	,'value':'socsci'},
						             	{'label':
	             		                 	'Societies'
	                	                 	,'value':'societies'},
						             	{'label':
	             		                 	'Soil Systems (Soil Syst.)'
	                	                 	,'value':'soilsystems'},
						             	{'label':
	             		                 	'Sports'
	                	                 	,'value':'sports'},
						             	{'label':
	             		                 	'Stats'
	                	                 	,'value':'stats'},
						             	{'label':
	             		                 	'Sustainability'
	                	                 	,'value':'sustainability'},
						             	{'label':
	             		                 	'Symmetry'
	                	                 	,'value':'symmetry'},
						             	{'label':
	             		                 	'Systems'
	                	                 	,'value':'systems'},
						             	{'label':
	             		                 	'Technologies'
	                	                 	,'value':'technologies'},
						             	{'label':
	             		                 	'Toxics'
	                	                 	,'value':'toxics'},
						             	{'label':
	             		                 	'Toxins'
	                	                 	,'value':'toxins'},
						             	{'label':
	             		                 	'Tropical Medicine and Infectious Disease (TropicalMed)'
	                	                 	,'value':'tropicalmed'},
						             	{'label':
	             		                 	'Universe'
	                	                 	,'value':'universe'},
						             	{'label':
	             		                 	'Urban Science'
	                	                 	,'value':'urbansci'},
						             	{'label':
	             		                 	'Vaccines'
	                	                 	,'value':'vaccines'},
						             	{'label':
	             		                 	'Veterinary Sciences'
	                	                 	,'value':'vetsci'},
						             	{'label':
	             		                 	'Vibration'
	                	                 	,'value':'vibration'},
						             	{'label':
	             		                 	'Viruses'
	                	                 	,'value':'viruses'},
						             	{'label':
	             		                 	'Vision'
	                	                 	,'value':'vision'},
						             	{'label':
	             		                 	'Water'
	                	                 	,'value':'water'},
									            ];

            $( "#inputQuickSearch" ).autocomplete({
                source: availableTags,
                minLength: 2,

                select: function( event, ui ) {
                    window.location.assign("/journal/"+ui.item.value);
                }
            });

            $(".js-journals-by-subjects-container .side-menu-li.active a.journal-browse-link").click();
        });
    </script>

	<script type="application/ld+json">
	{
	"@context": "http://schema.org",
   	"@type": "WebSite",
   	"url": "http://www.mdpi.com/",
   	"potentialAction": {
     	"@type": "SearchAction",
     	"target": "http://www.mdpi.com/search?q={search_term_string}",
     	"query-input": "required name=search_term_string"
	   }
	}
	</script>
	 
        <!--[if lt IE 9]>
                        <script src="http://www.mdpi.com/assets/js/ie8/ie8.js?6eef8fcbc831f5bd"></script>
            <script src="http://www.mdpi.com/assets/js/ie8/jquery.xdomainrequest.min.js?a945caca315782b0"></script>
        <![endif]-->        
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7b66b43f6f","applicationID":"90384266","transactionName":"blMENhAAXRVSB0VaWlcZJwEWCFwIHAxeXlBJVwEH","queueTime":0,"applicationTime":274,"atts":"QhQHQFgaThs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>