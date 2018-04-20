<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>JVZoo Marketplace</title>
        <link rel="stylesheet" href="//static.jvzoo.com/assets/alpha/public/css/vendor.css?6.0.6" type="text/css"/>
        <link rel="stylesheet" href="//static.jvzoo.com/assets/alpha/public/css/marketplace.css?6.0.6" type="text/css"/>
            <style>
        /* hack so that the top carousel butts up against the navbar */
        .jvz-navbar-secondary {padding-bottom: 0;}
        .jvz-navbar-secondary .container {border-bottom: none;}
    </style>

        <!-- Global site tag (gtag.js) - Google Analytics -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-27407243-3"></script>
        <script>
            window.dataLayer = window.dataLayer || [];
            function gtag(){dataLayer.push(arguments);}
            gtag('js', new Date());

            gtag('config', 'UA-27407243-3');
        </script>

        <!-- Global site tag (gtag.js) - AdWords: 862216699 -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=AW-862216699"></script>
        <script>
            window.dataLayer = window.dataLayer || [];
            function gtag(){dataLayer.push(arguments);}
            gtag('js', new Date());

            gtag('config', 'AW-862216699');
        </script>

    </head>
    <body>
        <!-- Navbar -->
        <nav class="jvz-navbar-primary navbar-expand-md navbar bg-inverse">
            <div class="container">
                <a class="navbar-brand" href="/"></a>

                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#jvzMktNavbar" aria-controls="jvzMktNavbar" aria-expanded="false" aria-label="Toggle navigation">
                    <i class="fa fa-bars" aria-hidden="true"></i>
                </button>

                <div class="collapse navbar-collapse" id="jvzMktNavbar">
                    <form action="/listings" method="get" class="form-inline navbar-search-form">
                        <div class="input-group">
                            <input class="form-control" type="text" name="search" value="">
                            <span class="input-group-btn">
                                <button class="btn btn-primary btn-navbar-search" type="submit">
                                    <span class="fa fa-search"></span>
                                </button>
                            </span>
                        </div>
                    </form>
                    <ul class="navbar-nav pull-xs-right">
                        <li class="nav-item">
                                                            <div class="dropdown">
                                    <a class="nav-link" href="#" id="ddLogin" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Login</a>
                                    <div class="dropdown-menu" aria-labelledby="ddLogin">
                                        <h6 class="dropdown-header">Login in as&hellip;</h6>
                                        <div class="dropdown-divider"></div>
                                        <a class="dropdown-item" href="https://customer.jvzoo.com">Customer</a>
                                        <a class="dropdown-item" href="https://www.jvzoo.com/auth/login">Seller/Affiliate</a>
                                    </div>
                                </div>
                                                    </li>
                        <li class="nav-item">
                            <a class="nav-link d-md-none" href="https://customer.jvzoo.com/portal/purchases">Looking for your Products?</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link-support" href="https://www.jvzoo.com/support">Help</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>

        <!-- Secondary Nav -->
        <nav class="navbar navbar-light jvz-navbar-secondary">
            <div class="container">
                <div class="nav-item dropdown pull-md-left">
                    <button class="btn-cat-dd" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Categories
                    </button>
                    <div class="dropdown-menu cat-dd-content" aria-labelledby="dropdownMenuButton">
                        <div class="row">
                                                            <div class="col-sm-6">
                                                                            <a href="/listings?category=1" class="cat-dd-cat-link">
                                            Business / Finance
                                        </a>
                                                                            <a href="/listings?category=2" class="cat-dd-cat-link">
                                            Cooking / Food
                                        </a>
                                                                            <a href="/listings?category=3" class="cat-dd-cat-link">
                                            Education
                                        </a>
                                                                            <a href="/listings?category=4" class="cat-dd-cat-link">
                                            Employment
                                        </a>
                                                                            <a href="/listings?category=5" class="cat-dd-cat-link">
                                            Entertainment 
                                        </a>
                                                                            <a href="/listings?category=6" class="cat-dd-cat-link">
                                            Foreign Languages
                                        </a>
                                                                            <a href="/listings?category=7" class="cat-dd-cat-link">
                                            Gambling Systems
                                        </a>
                                                                            <a href="/listings?category=8" class="cat-dd-cat-link">
                                            Game Systems / Guides
                                        </a>
                                                                            <a href="/listings?category=9" class="cat-dd-cat-link">
                                            Green Solutions
                                        </a>
                                                                            <a href="/listings?category=10" class="cat-dd-cat-link">
                                            Health / Fitness
                                        </a>
                                                                            <a href="/listings?category=11" class="cat-dd-cat-link">
                                            Home / Family
                                        </a>
                                                                    </div>
                                                            <div class="col-sm-6">
                                                                            <a href="/listings?category=12" class="cat-dd-cat-link">
                                            Internet Marketing / E-Commerce
                                        </a>
                                                                            <a href="/listings?category=13" class="cat-dd-cat-link">
                                            Mobile / Smart Phones
                                        </a>
                                                                            <a href="/listings?category=14" class="cat-dd-cat-link">
                                            Parenting / Children / Family
                                        </a>
                                                                            <a href="/listings?category=214" class="cat-dd-cat-link">
                                            Publishing / Writing
                                        </a>
                                                                            <a href="/listings?category=15" class="cat-dd-cat-link">
                                            Reference Guides
                                        </a>
                                                                            <a href="/listings?category=16" class="cat-dd-cat-link">
                                            Self Improvement
                                        </a>
                                                                            <a href="/listings?category=17" class="cat-dd-cat-link">
                                            Software
                                        </a>
                                                                            <a href="/listings?category=18" class="cat-dd-cat-link">
                                            Spirituality / Beliefs
                                        </a>
                                                                            <a href="/listings?category=19" class="cat-dd-cat-link">
                                            Sports
                                        </a>
                                                                            <a href="/listings?category=20" class="cat-dd-cat-link">
                                            Travel
                                        </a>
                                                                            <a href="/listings?category=21" class="cat-dd-cat-link">
                                            Writing / Speaking  
                                        </a>
                                                                    </div>
                                                    </div>
                    </div>
                </div>

                
                <a class="btn-purchases d-none d-md-block" href="https://customer.jvzoo.com/portal/purchases">Looking for your purchases?</a>
            </div>
        </nav>

        <!-- Content -->
            <!-- Carousel -->
    <div id="homeBannerCarousel" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner" role="listbox">
                            <a class="carousel-item active" href="https://www.jvzoo.com/auth/register?tid=marketplace-banner" style="background: url(images/marketplace/mkt_banner_jvz_1.jpg);" target="_blank"></a>
                            <a class="carousel-item " href="https://academy.jvzoo.com?tid=marketplace-banner" style="background: url(images/marketplace/mkt_banner_jvz_acd.jpg);" target="_blank"></a>
                            <a class="carousel-item " href="https://www.webimate.com?tid=marketplace-banner" style="background: url(images/marketplace/mkt_banner_jvz_2.jpg);" target="_blank"></a>
                            <a class="carousel-item " href="https://commissiongorilla.net?tid=marketplace-banner" style="background: url(images/marketplace/mkt_banner_commission_gorilla.png);" target="_blank"></a>
                    </div>

                <a class="carousel-control-prev" href="#homeBannerCarousel" role="button" data-slide="prev">
            <i class="fa fa-chevron-left fa-2x" aria-hidden="true"></i>
        </a>
        <a class="carousel-control-next" href="#homeBannerCarousel" role="button" data-slide="next">
            <i class="fa fa-chevron-right fa-2x" aria-hidden="true"></i>
        </a>
            </div>

    <div class="container">

        <!-- Top Sellers -->
        <div class="row row-top-sellers">
            <div class="col-sm-12">
                <h5 class="jvzp-home-crsl-title">Today's Top Sellers</h5>
                <div id="jvcTopSellers" class="jvz-carousel">
                    <a class="previousItem" href="javascript:void(0)">&laquo;</a>
                    <ul></ul>
                    <a class="nextItem" href="javascript:void(0)">&raquo;</a>
                </div>
            </div>
        </div>
        <div class="row row-top-sellers">
            <div class="col-sm-12">
                <h5 class="jvzp-home-crsl-title">This Week's Top Sellers</h5>
                <div id="jvcTopSellersWeek" class="jvz-carousel">
                    <a class="previousItem" href="javascript:void(0)">&laquo;</a>
                    <ul></ul>
                    <a class="nextItem" href="javascript:void(0)">&raquo;</a>
                </div>
            </div>
        </div>
    </div>

        <!-- Footer -->
        <footer>
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-md-2">
                        <ul class="footer-menu">
                            <li><a href="/">Home</a></li>
                            <li><a href="https://www.jvzoo.com/support">Support</a></li>
                        </ul>
                    </div>
                    <div class="col-xs-12 col-md-6 col-lg-6">
                        <div class="form-group footer-pod-form">
                            <label for="podEmailInput">Receive the Product of the Day right in your inbox!</label>

                            <form method="post" class="email-list-form" action="https://www.aweber.com/scripts/addlead.pl">
                                <input type="hidden" name="meta_web_form_id" value="1396124666">
                                <input type="hidden" name="meta_split_id" value="">
                                <input type="hidden" name="listname" value="awlist4516599">
                                <input type="hidden" name="redirect" value="http://www.aweber.com/thankyou-coi.htm?m=video" id="redirect_7d5dd1981de5912b168eb42177dd7e48">
                                <input type="hidden" name="meta_adtracking" value="Home_Page_Box">
                                <input type="hidden" name="meta_message" value="1">
                                <input type="hidden" name="meta_required" value="email">
                                <input type="hidden" name="meta_tooltip" value="">
                                <input type="text" id="awf_field-41508867" class="form-control" name="email" placeholder="Email Address">
                                <input type="submit" class="btn btn-primary" value="Send it to me!">
                            </form>
                        </div>
                    </div>
                    <div class="col-xs-12 col-md-4">
                        <div class="row justify-content-center">
                            <div class="col-7 col-md-11 col-lg-7">
                                <a class="footer-social-link footer-twitter" href="https://twitter.com/jvzoo" target="_blank"></a>
                                <a class="footer-social-link footer-facebook" href="https://www.facebook.com/jvzoo" target="_blank"></a>
                                <a class="footer-social-link footer-youtube" href="https://www.youtube.com/user/JVZooVideos" target="_blank"></a>
                            </div>
                        </div>
                        <div class="row justify-content-center">
                            <div class="col-xs-8">
                                <a class="btn-purchases" href="https://customer.jvzoo.com/portal/purchases" style="color: #fff !important;"><i class="fa fa-cloud-download" aria-hidden="true"></i> &nbsp; Looking for your purchases?</a>
                            </div>
                        </div>
                        <div class="row justify-content-center">
                            <div class="col-xs-8">
                                <a class="footer-btn-support" href="https://www.jvzoo.com/support" style="color: #fff !important;"><i class="fa fa-life-ring" aria-hidden="true"></i> &nbsp; Need some help?</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-12 footer-legal">
                        &copy; 2018 JVZoo v6.0.6-2. The name JVZoo and JVZoo.com is a trademark of BBC Systems Inc.
                        &nbsp;
                        <a href="https://www.jvzoo.com/privacy">Privacy Policy</a> ·
                        <a href="https://www.jvzoo.com/terms">Terms of Use</a> ·
                        <a href="https://www.jvzoo.com/legal">Legal</a>
                    </div>
                </div>
            </div>
        </footer>

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script type="text/javascript" src="//static.jvzoo.com/assets/alpha/public/js/bootstrap.js?6.0.6"></script>
        <script type="text/javascript" src="//static.jvzoo.com/assets/alpha/public/js/jvzoo.carousel.js?6.0.6"></script>
            <script type="application/javascript">
        var topSellersToday = [{"funnel_id":"71961","product_id":"291955","product_name":"ShopABot","price":"28.97","currency":"USD","description":"Easy Amazon affiliate store setup, with proven viral products and in-built viral traffic system.","vendor_id":"255347","vendor_name":"RTB Solution","product_image":"https:\/\/static.jvzoo.com\/user_assets\/product_images\/292\/291955_1_b59d854b-f9ef-431b-0d4a-37fad401449e.png","count":"132","total":"3483.04"},{"funnel_id":"70899","product_id":"291061","product_name":"VideoRobot Commercial","price":"46.95","currency":"USD","description":"Revolutionary \"All-Inclusive\" Video Creation Platform With Unlimited Video Renders, Text-To-Speech, One-Click Translation and More. Includes Commercial License!","vendor_id":"11061","vendor_name":"Paul Ponna","product_image":"https:\/\/static.jvzoo.com\/user_assets\/product_images\/292\/291061_1_e6887b7a-390d-435e-16b1-2e767517dd2a.png","count":"40","total":"1763.00"},{"funnel_id":"53661","product_id":"237299","product_name":"IM NEWBIE","price":"7.00","currency":"USD","description":"IM Newbie - Kevin Fahey's Internet Marketing For Beginners - Over 32 Training Modules","vendor_id":"38275","vendor_name":"Kevin Fahey","product_image":"https:\/\/static.jvzoo.com\/user_assets\/product_images\/238\/237299_1_4db77157-2ac9-4987-0c6f-9246bffb25cf.png","count":"22","total":"154.00"},{"funnel_id":"71009","product_id":"291737","product_name":"AdBuddy","price":"47.00","currency":"USD","description":"AdBuddy creates ACTUAL CONVERTING ads in seconds without any copywriting, advertising or design experience using the simplest and smartest builder ever.\n\nGrab your PRE-CONVERTING tech now!","vendor_id":"31663","vendor_name":"Tom Yevsikov","product_image":"https:\/\/static.jvzoo.com\/user_assets\/product_images\/292\/291737_1_38fc2f80-dda3-4385-0f01-68c950bd6af8.png","count":"15","total":"576.60"},{"funnel_id":"12417","product_id":"289769","product_name":"The Internet Marketing Newsletter PLR Membership","price":"29.99","currency":"USD","description":"INTERNET MARKETERS: Your Biggest Headache Has Just Been SOLVED!\nWorld Class Monthly PLR Writing Service From 2017 Internet Marketer Of The Year Nick James","vendor_id":"146397","vendor_name":"Nick James","product_image":"https:\/\/static.jvzoo.com\/user_assets\/product_images\/290\/289769_1_97e0a25f-ee68-4602-2ea3-ade55aad76b0.png","count":"14","total":"390.87"},{"funnel_id":"68941","product_id":"285275","product_name":"ATB Sniper Trading Indicator","price":"297.00","currency":"USD","description":"This Trading Indicator Could Earn you $10k (or more) of extra profit returns per month by following the huge price action surges which signals over 100 times a day -Guaranteed!","vendor_id":"720275","vendor_name":"Trading Strategy Guides","product_image":"https:\/\/static.jvzoo.com\/user_assets\/product_images\/286\/285275_1_ae037821-c021-4268-18b7-5089b2b91377.png","count":"13","total":"592.50"},{"funnel_id":"12475","product_id":"208595","product_name":"ScopeLeads FE","price":"67.00","currency":"USD","description":"ScopeLeads is a revolutionary lead-gen tool as it not only finds marketer's leads for a variety of campaign types, but it also expedites the outreach process.","vendor_id":"121601","vendor_name":"Lior Ohayon","product_image":"https:\/\/static.jvzoo.com\/user_assets\/product_images\/209\/208595_1_83a9d0ef-50bf-4821-0433-87942ec2157c.png","count":"10","total":"670.00"},{"funnel_id":"64871","product_id":"273977","product_name":"Fibonacci Golden Zone Indicator for All Markets","price":"99.00","currency":"USD","description":"The Fibonacci Golden Zone Indicator well help traders who trade Forex, Stocks, Bitcoin, Options, and Futures. This unique indicator is a great helpful tool that you will use consistently. A custom dashboard is included at no extra charge!","vendor_id":"720275","vendor_name":"Trading Strategy Guides","product_image":"https:\/\/static.jvzoo.com\/user_assets\/product_images\/274\/273977_1_0903f0b8-097c-4daf-0a5d-066b2571fbc4.png","count":"10","total":"544.50"},{"funnel_id":"12721","product_id":"31395","product_name":"BacklinksIndexer.com Membership","price":"17.00","currency":"USD","description":"The #1 Rated Indexing Service on the Internet. 3+ Years Running and over 12,000 members.  Boost your SEO by Boosting and Indexing your backlinks using our custom backlinks to backlinks system.","vendor_id":"57517","vendor_name":"Daniel Anton","product_image":"https:\/\/static.jvzoo.com\/user_assets\/product_images\/32\/31395_1_f3f3cfd1-63dc-48c8-20da-318e86fa1136.png","count":"8","total":"112.20"},{"funnel_id":"26987","product_id":"134482","product_name":"LANDING PAGE MONKEY","price":"37.00","currency":"USD","description":"The Fastest Opt-In Page Builder On The Planet - Try it out for a full 14 Days for Just $1!","vendor_id":"557463","vendor_name":"Promote Labs Inc","product_image":"https:\/\/static.jvzoo.com\/user_assets\/product_images\/135\/134482_1_a5ba9968-7789-4714-27d9-10dc35027202.png","count":"7","total":"105.75"},{"funnel_id":"0","product_id":"248316","product_name":"DsGenie trial 150","price":"150.00","currency":"USD","description":"Join the DsGenie team and get access to our software on this trial peroid of 7 days.","vendor_id":"462477","vendor_name":"Marc Augustine","product_image":"https:\/\/static.jvzoo.com\/user_assets\/product_images\/249\/248316_1_efdace4e-41d6-469d-1ee9-e877f58946a6.png","count":"7","total":"645.00"},{"funnel_id":"69911","product_id":"288153","product_name":"Affiliate Funnel Clones","price":"47.00","currency":"USD","description":"This cloud-based platform gives you everything you need to run profitable \ncampaigns that drive leads & commissions every single day.","vendor_id":"404023","vendor_name":"Alan Magliocca","product_image":"https:\/\/static.jvzoo.com\/user_assets\/product_images\/289\/288153_1_9fa911ea-1dec-4d5b-205e-afba210ac6a9.png","count":"4","total":"160.00"}];
        var topSellersThisWeek = [{"funnel_id":"70899","product_id":"291061","product_name":"VideoRobot Commercial","price":"46.95","currency":"USD","description":"Revolutionary \"All-Inclusive\" Video Creation Platform With Unlimited Video Renders, Text-To-Speech, One-Click Translation and More. Includes Commercial License!","vendor_id":"11061","vendor_name":"Paul Ponna","product_image":"https:\/\/static.jvzoo.com\/user_assets\/product_images\/292\/291061_1_e6887b7a-390d-435e-16b1-2e767517dd2a.png","count":"5865","total":"209824.75"},{"funnel_id":"71961","product_id":"291955","product_name":"ShopABot","price":"28.97","currency":"USD","description":"Easy Amazon affiliate store setup, with proven viral products and in-built viral traffic system.","vendor_id":"255347","vendor_name":"RTB Solution","product_image":"https:\/\/static.jvzoo.com\/user_assets\/product_images\/292\/291955_1_b59d854b-f9ef-431b-0d4a-37fad401449e.png","count":"1916","total":"40807.55"},{"funnel_id":"71009","product_id":"291737","product_name":"AdBuddy","price":"47.00","currency":"USD","description":"AdBuddy creates ACTUAL CONVERTING ads in seconds without any copywriting, advertising or design experience using the simplest and smartest builder ever.\n\nGrab your PRE-CONVERTING tech now!","vendor_id":"31663","vendor_name":"Tom Yevsikov","product_image":"https:\/\/static.jvzoo.com\/user_assets\/product_images\/292\/291737_1_38fc2f80-dda3-4385-0f01-68c950bd6af8.png","count":"1187","total":"35105.70"},{"funnel_id":"71593","product_id":"293455","product_name":"PLR: Bulletproof Mind","price":"17.00","currency":"USD","description":"Private Label Rights to practical mind strength training program.","vendor_id":"503351","vendor_name":"Manifest Workers - Edmund Loh","product_image":"https:\/\/static.jvzoo.com\/user_assets\/product_images\/294\/293455_1_cb4fdc86-7a83-440e-3795-6fd7ce57f354.png","count":"251","total":"2087.00"},{"funnel_id":"60291","product_id":"259573","product_name":"Builderall Internet Marketing Platform - Special Promo JVZoo","price":"29.90","currency":"USD","description":"Create and automate with the easiest and most complete internet marketing platform available on the market today! Easily capture and manage leads, discover time-saving applications, create unlimited and professional \"Drag & Drop\" websites and sales funnel","vendor_id":"412343","vendor_name":"Builderall","product_image":"https:\/\/static.jvzoo.com\/user_assets\/product_images\/260\/259573_1_592c7569-ff69-46cf-2992-6391eeea2a69.png","count":"240","total":"7325.80"},{"funnel_id":"12417","product_id":"289769","product_name":"The Internet Marketing Newsletter PLR Membership","price":"29.99","currency":"USD","description":"INTERNET MARKETERS: Your Biggest Headache Has Just Been SOLVED!\nWorld Class Monthly PLR Writing Service From 2017 Internet Marketer Of The Year Nick James","vendor_id":"146397","vendor_name":"Nick James","product_image":"https:\/\/static.jvzoo.com\/user_assets\/product_images\/290\/289769_1_97e0a25f-ee68-4602-2ea3-ade55aad76b0.png","count":"238","total":"6789.74"},{"funnel_id":"53661","product_id":"237299","product_name":"IM NEWBIE","price":"7.00","currency":"USD","description":"IM Newbie - Kevin Fahey's Internet Marketing For Beginners - Over 32 Training Modules","vendor_id":"38275","vendor_name":"Kevin Fahey","product_image":"https:\/\/static.jvzoo.com\/user_assets\/product_images\/238\/237299_1_4db77157-2ac9-4987-0c6f-9246bffb25cf.png","count":"133","total":"933.95"},{"funnel_id":"71867","product_id":"293128","product_name":"$10K Blueprint - Complete Sales Funnel With PLR","price":"37.00","currency":"USD","description":"Brand New, High Converting PLR  Package You Can Sell As Your Own.","vendor_id":"374965","vendor_name":"Sajan & Justin","product_image":"https:\/\/static.jvzoo.com\/user_assets\/product_images\/294\/293128_1_07191c42-5572-46cf-1af6-c3f3ccff9ff0.png","count":"112","total":"964.48"},{"funnel_id":"29231","product_id":"142505","product_name":"The Commission Machine","price":"19.95","currency":"USD","description":"Copy. Deploy. Make Money.","vendor_id":"23631","vendor_name":"Michael Cheney","product_image":"https:\/\/static.jvzoo.com\/user_assets\/product_images\/143\/142505_1_1f4576b2-063c-4e25-1503-dbb642bf55dd.png","count":"94","total":"1870.31"},{"funnel_id":"0","product_id":"248316","product_name":"DsGenie trial 150","price":"150.00","currency":"USD","description":"Join the DsGenie team and get access to our software on this trial peroid of 7 days.","vendor_id":"462477","vendor_name":"Marc Augustine","product_image":"https:\/\/static.jvzoo.com\/user_assets\/product_images\/249\/248316_1_efdace4e-41d6-469d-1ee9-e877f58946a6.png","count":"93","total":"6841.50"},{"funnel_id":"12721","product_id":"31395","product_name":"BacklinksIndexer.com Membership","price":"17.00","currency":"USD","description":"The #1 Rated Indexing Service on the Internet. 3+ Years Running and over 12,000 members.  Boost your SEO by Boosting and Indexing your backlinks using our custom backlinks to backlinks system.","vendor_id":"57517","vendor_name":"Daniel Anton","product_image":"https:\/\/static.jvzoo.com\/user_assets\/product_images\/32\/31395_1_f3f3cfd1-63dc-48c8-20da-318e86fa1136.png","count":"81","total":"1180.62"},{"funnel_id":"71983","product_id":"293933","product_name":"Survival Prepper Niche Video Packs [Volume 1]","price":"17.00","currency":"USD","description":"High-quality video content here!  Get 15 DFY Videos in 3 different subniches of the Survival Prepper Niche:  Hardcore Self-Defense Techniques, Prepper Tips for Families, and Staying Safe During a Crisis.","vendor_id":"545357","vendor_name":"Steve Chase","product_image":"https:\/\/static.jvzoo.com\/user_assets\/product_images\/294\/293933_1_5069a593-9da7-493a-136a-9a781e2782f9.png","count":"71","total":"1207.00"}];

        var carTopSellers = new jvzooCarousel('#jvcTopSellers', topSellersToday, 6);
        carTopSellers.init();

        var carTopSellersWeek = new jvzooCarousel('#jvcTopSellersWeek', topSellersThisWeek, 6);
        carTopSellersWeek.init();
    </script>

        <!-- Facebook Pixel Code -->
        <script>
            !function(f,b,e,v,n,t,s)
            {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                n.callMethod.apply(n,arguments):n.queue.push(arguments)};
                if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
                n.queue=[];t=b.createElement(e);t.async=!0;
                t.src=v;s=b.getElementsByTagName(e)[0];
                s.parentNode.insertBefore(t,s)}(window,document,'script',
                'https://connect.facebook.net/en_US/fbevents.js');
            fbq('init', '915184455329268');
            fbq('track', 'PageView');
        </script>
        <noscript>
            <img height="1" width="1"
                 src="https://www.facebook.com/tr?id=915184455329268&ev=PageView
&noscript=1"/>
        </noscript>
        <!-- End Facebook Pixel Code -->





    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4d56699f07","applicationID":"6970301","transactionName":"Z1EBZEZWCkQHVEFdDF4bIlNAXgtZSWdHWwdFVxd8XVUWVhROGl0NVFEb","queueTime":0,"applicationTime":577,"atts":"SxYCEg5MGUo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>