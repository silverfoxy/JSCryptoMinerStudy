<!DOCTYPE html>
<!--[if IE 8]>
<html lang="en" class="ie8"><![endif]-->
<!--[if IE 9]>
<html lang="en" class="ie9"><![endif]-->
<!--[if !IE]><!-->
<html lang="en"><!--<![endif]-->
<head>
    <!-- Begin Inspectlet Embed Code -->
    <script type="text/javascript" id="inspectletjs">
        window.__insp = window.__insp || [];
        __insp.push(['wid', 1016396439]);
        (function() {
            function ldinsp(){if(typeof window.__inspld != "undefined") return; window.__inspld = 1; var insp = document.createElement('script'); insp.type = 'text/javascript'; insp.async = true; insp.id = "inspsync"; insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cdn.inspectlet.com/inspectlet.js'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(insp, x); };
            setTimeout(ldinsp, 500); document.readyState != "complete" ? (window.attachEvent ? window.attachEvent('onload', ldinsp) : window.addEventListener('load', ldinsp, false)) : ldinsp();
        })();
    </script>
    <!-- End Inspectlet Embed Code -->

    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-PRW4Q9T');</script>
    <!-- End Google Tag Manager -->

    <title>AvantLink - Affiliate Marketing Platform</title>
    <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="AvantLink is the industry leading cost-per-sale tracking and technology platform for affiliate marketing professionals.">
    <link rel="shortcut icon" href="/images/favicon.ico">
    <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="/plugins/simple-line-icons/1.0/css/simple-line-icons.css">
    <link rel="stylesheet" type="text/css" href="/plugins/flag-icon/0.7/css/flag-icon.min.css">
    <link rel="stylesheet" type="text/css" href="/css/site.css">
    <link rel="stylesheet" type="text/css" href="/css/glyphicons.css">
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500">
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400">

    
</head>

<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PRW4Q9T" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    <header class="navbar-top ">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div id="header-logo">
                        <a href="/">
                            <img src="/images/site/logo-on-dark.png" alt="AvantLink"/>
                        </a>
                    </div>
                    <div id="right-top-buttons">
                        <a href="/search" class="search hidden-xs"><i class="fa fa-search rounded-x"></i></a>
                        <a href="https://dashboard.avantlink.com" class="hidden-xs" style="padding-top: 10px;">Sign in</a>
                        <a href="/signup" class="start hidden-xs">Get started</a>
                        <button type="button" class="navbar-toggle hidden-sm hidden-md hidden-lg" onclick="$('#main-nav-wrapper').toggleClass('hidden-xs'); $(this).toggleClass('active'); $('header').toggleClass('open');">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="fa fa-bars fa-2x"></span>
                        </button>
                    </div>
                    <div id="main-nav-wrapper" class="hidden-xs">
                        <ul id="main-nav">
                            <li class="hidden-sm hidden-md hidden-lg">
                                <a href="/search">Search</a>
                            </li>
                            <li class="hidden-sm hidden-md hidden-lg">
                                <a href="https://dashboard.avantlink.com">Sign in</a>
                            </li>
                            <li class="hidden-sm hidden-md hidden-lg">
                                <a href="/signup">Get started</a>
                            </li>
                            <li class="">
                                <a href="/merchants">Merchants</a>
                            </li>
                            <li class="">
                                <a href="/affiliates" id="dropdown-menu">Affiliates</a>
                            </li>
                            <li class="">
                                <a href="/affiliates/tools">Tools</a>
                            </li>
                            <li class="">
                                <a href="/programs">Programs</a>
                            </li>
                            <!--<li class="">
                                    <a href="/networks">Networks</a>
                                </li>-->
                            <li class="">
                                <a href="//blog.avantlink.com">Blog</a>
                            </li>
                            <li class="">
                                <a href="/about">About</a>
                            </li>
                            <li>
                                <a href="http://support.avantlink.com/hc">Support</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <div class="search-overlay search-overlay-data">
        <div class="search-overlay-close"><i class="fa fa-times"></i></div>
        <nav>
            <ul>
                <li>
                    <form method="GET" action="http://www.avantlink.com/search" accept-charset="UTF-8">
                    <label for="q">What are you looking for? Press enter to search.</label>
                    <input class="form-control" name="q" type="text" id="q">
                    </form>
                </li>
            </ul>
        </nav>
    </div>

    <section id="homepage-intro" class="hero homepage">
        <div class="container">
            <div class="row">
                <div class="col-md-6"></div>
                <div class="col-md-6 text-right">
                    <h1>Last click wins <strong>isn't winning</strong> anymore.</h1>
                    <h3 class="margin-top-50 semibold-weight">Learn about AvantLink's innovative affiliate marketing technology solutions</h3>
                    <button type="button" class="btn btn-success btn-lg" onclick="location.href='/merchants?utm_source=homepage&utm_medium=cta_btn&utm_campaign=for_merchants'">For Merchants</button>
                    <button type="button" class="btn btn-success btn-lg" onclick="location.href='/affiliates?utm_source=homepage&utm_medium=cta_btn&utm_campaign=for_affiliates'">For Affiliates</button>
                </div>
            </div>
        </div>
    </section>
    <a id="look"></a>
    <section id="homepage-about" class="on-light">
        <div class="container">
            <div class="row text-center">
                <h2>Redefine expectations. Reimagine success.</h2>
            </div>
            <div class="row">
                <div class="feature-box col-sm-4">
                    <i class="icon-line icon-trophy rounded-x"></i>
                    <h4>Quality Merchants &amp; Affiliates</h4>
                    <p>We only work with qualified catalog-based merchants and vetted affiliates that are serious about affiliate marketing.</p>
                </div>
                <div class="feature-box col-sm-4">
                    <i class="icon-line icon-layers rounded-x"></i>
                    <h4>Next-Generation Technology</h4>
                    <p>Advanced API calls, a suite of high-converting tools and real-time reporting put our platform above the competition.</p>
                </div>
                <div class="feature-box col-sm-4">
                    <i class="icon-line icon-heart rounded-x"></i>
                    <h4>Unrivaled Support</h4>
                    <p>Get fast, customized support that helps you succeed &ndash; whether you're a newbie or an affiliate marketing veteran.</p>
                </div>
            </div>
        </div>
    </section>
    <section id="homepage-clients" class="on-dark-grey">
        <div class="container">
            <div class="row">
                <div class="text-center col-xs-12">
                    <h2 class="margin-bottom-0">
                        Trusted by brands who demand better
                        <div id="better-type-container">
                            <span id="better-type"></span>
                        </div>
                    </h2>
                </div>
            </div>
            <div class="margin-top-15 row">
                <ul class="clients list-inline text-center">
                    <li><img src="/images/site/clients/rei.png" alt="REI"></li>
                    <li><img src="/images/site/clients/blendtec.png" alt="Blendtec"></li>
                    <li><img src="/images/site/clients/fanatics.png" alt="Fanatics"></li>
                    <li><img src="/images/site/clients/motorcyclesuperstore.png" alt="Motorcycle Superstore"></li>
                    <li><img src="/images/site/clients/underarmour.png" alt="Under Armour"></li>
                    <li><img src="/images/site/clients/shop.png" alt="Shop.com"></li>
                    <li><img src="/images/site/clients/top-ten-reviews.png" alt="Top Ten Reviews"></li>
                    <li><img src="/images/site/clients/active-junky.png" alt="Active Junky"></li>
                    <li><img src="/images/site/clients/id.png" alt="ID.me"></li>
                    <li><img src="/images/site/clients/the-good-ride.png" alt="The Good Ride"></li>
                </ul>
            </div>
        </div>
    </section>
    <section id="homepage-merchants" class="on-light">
        <div class="container">
            <div class="row">
                <div class="text-center col-xs-12">
                    <h2>Vetted affiliates? Imagine that.</h2>
                    <h4 class="margin-bottom-0">A platform that has your back. Every step of the way.</h4>
                </div>
            </div>
            <div class="margin-top-40 row">
                <div class="col-lg-5 col-lg-push-7 text-center">
                    <div class="applicants">
                        <div class="row">
                            <i class="fa fa-user light-grey"></i><i class="fa fa-user light-grey"></i><i class="fa fa-user blue"></i><i class="fa fa-user light-grey"></i><i class="fa fa-user light-grey"></i>
                        </div>
                        <div class="row">
                            <i class="fa fa-user light-grey"></i><i class="fa fa-user blue"></i><i class="fa fa-user light-grey"></i><i class="fa fa-user blue"></i><i class="fa fa-user light-grey"></i>
                        </div>
                        <div class="row margin-top-10">
                            <p>Only 30% of applicants are approved at AvantLink.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-7 col-lg-pull-5">
                    <div class="feature-box left">
                        <i class="fa fa-trophy green"></i>
                        <h4><span class="semibold-weight">Quality partners.</span> Across the board.</h4>
                        <p>Vigorous QA processes and full vetting ensure the best affiliate partnerships.</p>
                    </div>
                    <div class="feature-box left">
                        <i class="fa fa-bar-chart purple"></i>
                        <h4><span class="semibold-weight">Transparent data.</span> See the sale and so much more.</h4>
                        <p>Granular details on sales, clicks and impressions for each affiliate in real time.</p>
                    </div>
                    <div class="feature-box left">
                        <i class="fa fa-clipboard blue"></i>
                        <h4><span class="semibold-weight">Sane application process.</span> Streamline your affiliate approvals.</h4>
                        <p>No mass affiliate applications or reapplying after initial denial.</p>
                    </div>
                    <div class="feature-box left">
                        <i class="fa fa-users red"></i>
                        <h4><span class="semibold-weight">Actionable attribution.</span> Last click wins isn't winning anymore.</h4>
                        <p>Commission splitting among multiple affiliate referrals is the future. <a href="http://blog.avantlink.com/this-is-attribution-and-commission-splitting-in-the-affiliate-channel-free-ebook/">Learn why.</a></p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="text-center margin-top-40 col-xs-12">
                    <h2>We're just getting started.</h2>
                    <h2 class="margin-top-30"><a href="/merchants/" class="btn btn-jump">Explore AvantLink for merchants</a></h2>
                </div>
            </div>
        </div>
    </section>

    <section id="dedicated-networks" class="on-dark">
    <div class="container">
        <div class="row">
            <div class="text-center col-xs-12">
                <h2>Dedicated international affiliate networks.</h2>
                <h4 class="margin-bottom-0">Country-specific networks and partnerships help your business stay focused on your market.</h4>
                <ul class="list-inline">
                                            <li><i class="flag-icon flag-icon-us"></i></li>
                        <li><i class="flag-icon flag-icon-ca"></i></li>
                        <li><i class="flag-icon flag-icon-au"></i></li>
                                    </ul>
            </div>
        </div>
    </div>
</section>

    <section id="homepage-affiliates" class="on-light">
        <div class="container">
            <div class="row">
                <div class="text-center col-xs-12">
                    <h2>Affiliate technology beyond the banner ad.</h2>
                    <h4 class="margin-bottom-0">Innovative advertising technology that enhances content and increases conversions.</h4>
                </div>
            </div>
            <div class="row">
                <div class="feature-box col-xs-6 col-md-3">
                    <i class="glyphicon glyphicon-th blue"></i>
                    <h4>Product-Level Tools</h4>
                    <p>Advertise in new, targeted ways with our cutting-edge suite of tools.</p>
                </div>
                <div class="feature-box col-xs-6 col-md-3">
                    <i class="glyphicon glyphicon-stats aqua"></i>
                    <h4>Robust Reporting</h4>
                    <p>See sales instantly, right when they happen - not in hours or days.</p>
                </div>
                <div class="clearfix visible-xs-block"></div>
                <div class="feature-box col-xs-6 col-md-3">
                    <i class="glyphicon glyphicon-cog red"></i>
                    <h4>Powerful API</h4>
                    <p>Build your own tools on our best-in-industry API.</p>
                </div>
                <div class="feature-box col-xs-6 col-md-3">
                    <i class="glyphicon glyphicon-certificate yellow"></i>
                    <h4>Paid Placement</h4>
                    <p>Create a new revenue channel and sell your ad spots to merchants.</p>
                </div>
                <div class="clearfix"></div>
                <div class="feature-box col-xs-6 col-md-3">
                    <i class="glyphicon glyphicon-tags purple"></i>
                    <h4>Dynamic Deals</h4>
                    <p>Get active sales, coupons and promotions.</p>
                </div>
                <div class="feature-box col-xs-6 col-md-3">
                    <i class="glyphicon glyphicon-link orange"></i>
                    <h4>Affiliate Link Encoder</h4>
                    <p>Convert all of your links to referral links, automatically.</p>
                </div>
                <div class="clearfix visible-xs-block"></div>
                <div class="feature-box col-xs-6 col-md-3">
                    <i class="glyphicon glyphicon-transfer pink"></i>
                    <h4>Custom Tracking</h4>
                    <p>Easily add custom tracking links to any page in seconds.</p>
                </div>
                <div class="feature-box col-xs-6 col-md-3">
                    <i class="glyphicon glyphicon-usd green"></i>
                    <h4>App Market</h4>
                    <p>Grow your toolset by using third party tools. Or build your own.</p>
                </div>
            </div>
            <div class="margin-top-40 row">
                <div class="text-center col-xs-12">
                    <h2>There's a lot more.</h2>
                    <h2 class="margin-top-30"><a href="/affiliates/" class="btn btn-jump">Explore AvantLink for affiliates</a></h2>
                </div>
            </div>
        </div>
    </section>
    <section id="homepage-testimonials" class="on-dark bg-pattern-dark">
        <div class="container">
            <div class="row">
                <div class="clearfix margin-top-40 col-md-6">
                    <div class="testimonial">
                        <blockquote>We are pleased to run our affiliate program exclusively with AvantLink. AvantLink team's customer service and technical response time is unparalleled in the industry.</blockquote>
                        <img src="/images/site/clients/rei-on-dark.png" alt="REI" class="logo padding-top-15">
                        <img src="/images/site/testimonials/uj-cha.jpg" alt="UJ Cha, Program Manager, REI" class="author">
                        <p class="name">UJ Cha</p>
                        <p class="title">Affiliate Program Manager</p>
                    </div>
                </div>
                <div class="clearfix margin-top-40 col-md-6">
                    <div class="testimonial">
                        <blockquote>The network interface and tools AvantLink offers are the most effective and easy to use of any out there. AvantLink has helped us grow our affiliate program more than we ever could have expected.</blockquote>
                        <img src="/images/site/clients/blendtec.png" alt="Blendtec" class="logo padding-top-30">
                        <img src="/images/site/testimonials/landon-michaels.jpg" alt="Landon Michaels, Program Manager, Blendtec" class="author">
                        <p class="name">Landon Michaels</p>
                        <p class="title">Program Manager</p>
                    </div>
                </div>
                <div class="clearfix"></div>
                <div class="clearfix margin-top-40 col-md-6">
                    <div class="testimonial">
                        <blockquote>Immediately apparent is the genuine interest of the AvantLink team in the success of their merchants, publishers and additional partners; shown in part by the initiative taken by each individual team member to reach out, connect and work to grow the relationships. There is comfort to be had in working with AvantLink.</blockquote>
                        <img src="/images/site/clients/top-ten-reviews.png" alt="Top Ten Reviews" class="logo padding-top-25">
                        <p class="name">Melissa Corless</p>
                        <p class="title">Senior Business Development Manager</p>
                    </div>
                </div>
                <div class="clearfix margin-top-40 col-md-6">
                    <div class="testimonial">
                        <blockquote>AvantLink is a leader in innovation for affiliate marketing technology. Compared to all of the other affiliate companies, AvantLink's tools are far more advanced. Impressive tools along with dedicated customer service makes AvantLink our preferred affiliate network to work with.</blockquote>
                        <img src="/images/site/clients/active-junky.png" alt="Active Junky" class="logo padding-top-25">
                        <p class="name">Kevin McInerney</p>
                        <p class="title">Founder &amp; CEO</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="get-started" class="on-light">
    <div class="container">
        <div class="row">
            <div class="text-center col-xs-12">
                <h2 class="margin-bottom-0">The beginning of a beautiful relationship. <a href="/signup/" class="btn btn-jump">Get started</a></h2>
            </div>
        </div>
    </div>
</section>

    <footer>
        <div class="nav">
            <div class="container">
                <div class="row">
                    <div class="col-xs-6 col-sm-3 col-md-2">
                        <h4>Networks</h4>
                        <ul class="list-unstyled">
                            <li>
                                <a href="http://www.avantlink.com"><i class="flag-icon flag-icon-us"></i>United States</a>
                            </li>
                            <li>
                                <a href="http://www.avantlink.ca"><i class="flag-icon flag-icon-ca"></i>Canada</a>
                            </li>
                            <li>
                                <a href="http://www.avantlink.com.au"><i class="flag-icon flag-icon-au"></i>Australia</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-xs-6 col-sm-3 col-md-2">
                        <h4>Learn</h4>

                        <ul class="list-unstyled">
                            <li>
                                <a href="/merchants">Merchants</a>
                            </li>
                            <li>
                                <a href="/affiliates">Affiliates</a>
                            </li>
                        </ul>
                    </div>
                    <div class="clearfix visible-xs-block"></div>
                    <div class="col-xs-6 col-sm-3 col-md-2">
                        <h4>About</h4>

                        <ul class="list-unstyled">
                            <li>
                                <a href="/about/#company">Company</a>
                            </li>
                            <li>
                                <a href="http://blog.avantlink.com/" target="_blank">Blog</a>
                            </li>
<!--
                            <li>
                                <a href="http://www.avantshare.com/forums" target="_blank">Forum</a>
                            </li>
 -->
                            <li>
                                <a href="/about/#team">Team</a>
                            </li>
                            <li>
                                <a href="/about/#recognitions">Recognitions</a>
                            </li>
                            <li>
                                <a href="/about/#careers">Careers</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-xs-6 col-sm-3 col-md-2">
                        <h4>Support</h4>

                        <ul class="list-unstyled">
                            <li>
                                <a href="http://support.avantlink.com">Support Center</a>
                            </li>
                            <li>
                                <a href="/search">Search</a>
                            </li>
                            <li>
                                <a href="/terms">Terms of Use</a>
                            </li>
                            <li>
                                <a href="/privacy">Privacy Policy</a>
                            </li>
                        </ul>
                    </div>
                    <div class="clearfix visible-xs-block visible-sm-block"></div>
                    <div class="contact col-xs-10 col-xs-offset-1 col-sm-6 col-sm-offset-3 col-md-4 col-md-offset-0 col-lg-3 col-lg-offset-1">
                        <h4 id="contact-title"></i>&nbsp;Get in touch</h4>
                        <select id="contact-select" class="form-control margin-bottom-10">
                            <option value="" disabled selected>What can we help you with?</option>
                            <option value="general">General inquiry</option>
                            <option value="accounting">Accounting</option>
                            <option value="affapps">Affiliate interest or application</option>
                            <option value="sales">Merchant interest or application</option>
                            <option value="partnerships">Partnership inquiry</option>
                            <option value="support">Support</option>
                        </select>
                        <div id="poc-general" class="hidden poc">
                            <p class="no-bottom-margin">Email us at:</p>
                            <p><i class="fa fa-envelope"></i> <a class="semibold-weight white" href="mailto:support@avantlink.com">support@avantlink.com</a></p>
                        </div>
                        <div id="poc-accounting" class="hidden poc">
                            <p class="no-bottom-margin">Email us at:</p>
                            <p><i class="fa fa-envelope"></i> <a class="semibold-weight white" href="mailto:accounting@avantlink.com">accounting@avantlink.com</a></p>
                        </div>
                        <div id="poc-affapps" class="hidden poc">
                            <p class="no-bottom-margin">Email us at:</p>
                            <p><i class="fa fa-envelope"></i> <a class="semibold-weight white" href="mailto:affiliateapps@avantlink.com">affiliateapps@avantlink.com</a></p>
                        </div>
                        <div id="poc-sales" class="hidden poc">
                            <p class="no-bottom-margin">Email us at:</p>
                            <p><i class="fa fa-envelope"></i> <a class="semibold-weight white" href="mailto:sales@avantlink.com">sales@avantlink.com</a></p>
                        </div>
                        <div id="poc-partnerships" class="hidden poc">
                            <p class="no-bottom-margin">Email us at:</p>
                            <p><i class="fa fa-envelope"></i> <a class="semibold-weight white" href="mailto:partnerships@avantlink.com">partnerships@avantlink.com</a></p>
                        </div>
                        <div id="poc-support" class="hidden poc">
                            <p class="no-bottom-margin">Email us at:</p>
                            <p><i class="fa fa-envelope"></i> <a class="semibold-weight white" href="mailto:support@avantlink.com">support@avantlink.com</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="company">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <img src="/images/site/logo-symbol-on-dark.png" class="logo disrupto-trigger" alt="AvantLink">
                        <img src="/images/site/disrupto.png" id="disrupto" alt="Bzzt!">
                        <h4 class="margin-top-15 margin-bottom-0">Grow your sales with quality partnerships and next-generation affiliate technology.</h4>
                    </div>
                </div>
            </div>
        </div>
        <div class="copyright">
            <div class="container">
                <div class="row">
                    <div class="creation col-sm-7">
                        &copy; 2018 AvantLink. Made for you with
                        <i class="fa fa-heart"></i> in Park City, UT.
                        <div id="google_translate_element"></div>
                    </div>
                    <div class="social col-sm-5">
                        <ul class="list-inline">
                            <li>
                                <a href="http://www.facebook.com/AvantLink" target="_blank" class="rounded text-center">
                                    <i class="fa fa-facebook"></i>
                                </a>
                            </li>
                            <li>
                                <a href="http://twitter.com/AvantLink" target="_blank" class="rounded text-center">
                                    <i class="fa fa-twitter"></i>
                                </a>
                            </li>
                            <li>
                                <a href="http://www.youtube.com/user/AvantLink" target="_blank" class="rounded text-center">
                                    <i class="fa fa-youtube"></i>
                                </a>
                            </li>
                            <li>
                                <a href="http://blog.avantlink.com/feed" target="_blank" class="rounded text-center">
                                    <i class="fa fa-rss"></i>
                                </a>
                            </li>
                            <li>
                                <a href="https://www.linkedin.com/company/avantlink" target="_blank" class="rounded text-center">
                                    <i class="fa fa-linkedin"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </footer>

<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/site.js"></script>

<script type="text/javascript">
    function googleTranslateElementInit() {
        new google.translate.TranslateElement({
            pageLanguage: 'en',
            layout: google.translate.TranslateElement.InlineLayout.HORIZONTAL,
            gaTrack: true,
            gaId: 'UA-36269187-1'
        }, 'google_translate_element');
    }
</script>
<script type="text/javascript" src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<script type="text/javascript">
    (function(d,s,i,r) {
        if (d.getElementById(i)){return;}
        var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
        n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/1892951.js';
        e.parentNode.insertBefore(n, e);
    })(document,"script","hs-analytics",300000);
</script>
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-36269187-1', 'auto');
    ga('send', 'pageview');
</script>

    <script type="text/javascript" src="/plugins/typed/1.1/js/typed.min.js"></script>
    <script type="text/javascript" src="/js/homepage.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d4c890b218","applicationID":"7703127","transactionName":"NAEEZRYDDxFXVUBQDg1LJ1IQCw4MGXdEST0rEBJBOCEODEJEW1UNBhYVbTQDBgd1WVpNEwwIClQWIgYHQn5bVAQTBQFU","queueTime":0,"applicationTime":10,"atts":"GEYHE14ZHB8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>