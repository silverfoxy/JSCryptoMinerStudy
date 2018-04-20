<!DOCTYPE html>
<html>
<head>
    <title>Rent Cameras, Lenses, and Video Gear • LensProToGo</title>
    <meta name="wot-verification" content="ccc486e4d091ebfc6c47">
    <meta http-equiv="content-type" content="text/html; charset=utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"1a4a72026a","agent":"","transactionName":"NlJQZEVZXRZYBk0NWQ8YdEVZW0cMVgsWCFMPREJCWBZFDFwSSl5eDlpX","applicationID":"2646366","errorBeacon":"bam.nr-data.net","applicationTime":114}</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    

<meta name="description" content="LensProToGo is the perfect place to rent cameras, lenses, and other photography and video gear including Canon, Nikon, Kessler, FreeFly Systems, Steadicam, RedRock Micro and much more, all shipped to anywhere in the US!">



    
    <link href='//fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800' rel='stylesheet' type='text/css'>
    

    <link rel="stylesheet" href="/static/css/128832c40211.css" type="text/css" media="all" />

    <!--[if lt IE 9]>
    <script src="/static/js/html5shiv.js"></script>
    <![endif]-->

    <script>
        window.orderInfo = JSON.parse("{\u000A    \u0022tax_amt\u0022: null, \u000A    \u0022pending_amount_from_internal_balance\u0022: \u00220\u0022, \u000A    \u0022total_amt\u0022: 0, \u000A    \u0022requires_shipping\u0022: true, \u000A    \u0022is_pickup_order\u0022: false, \u000A    \u0022get_courier_fee\u0022: null, \u000A    \u0022get_coupon\u0022: null, \u000A    \u0022num_free_days\u0022: 0, \u000A    \u0022stripe_shipping_cost\u0022: 0, \u000A    \u0022shipping_cost\u0022: null, \u000A    \u0022get_item_subtotal\u0022: \u0022$0.00\u0022, \u000A    \u0022stripe_tax_amount\u0022: 0, \u000A    \u0022gear_credit_total\u0022: 0, \u000A    \u0022num_days\u0022: 4, \u000A    \u0022get_total_sans_tax\u0022: \u0022$0.00\u0022, \u000A    \u0022is_rental\u0022: true, \u000A    \u0022formatted_pending_amount_from_internal_balance\u0022: \u0022$0.00\u0022, \u000A    \u0022formatted_total_price_rule_discount\u0022: \u0022$0.00\u0022, \u000A    \u0022get_shipping_cost\u0022: \u0022$0.00\u0022, \u000A    \u0022courier_fee\u0022: null, \u000A    \u0022total_sans_tax\u0022: 0, \u000A    \u0022json_can_checkout\u0022: false, \u000A    \u0022formatted_customer_internal_balance\u0022: \u0022$0.00\u0022, \u000A    \u0022customer_internal_credit\u0022: 0, \u000A    \u0022get_total_minus_gift_cards\u0022: \u0022$0.00\u0022, \u000A    \u0022get_subtotal\u0022: \u0022$0.00\u0022, \u000A    \u0022num_items\u0022: 0, \u000A    \u0022get_total\u0022: \u0022$0.00\u0022, \u000A    \u0022is_tbyb\u0022: false, \u000A    \u0022order_item_type_counts\u0022: {\u000A        \u0022packages\u0022: 0, \u000A        \u0022products\u0022: 0, \u000A        \u0022accessories\u0022: 0\u000A    }, \u000A    \u0022pending_gear_credits\u0022: [], \u000A    \u0022total_price_rule_discount\u0022: \u00220\u0022, \u000A    \u0022order_items\u0022: [], \u000A    \u0022amount_from_internal_balance\u0022: \u00220\u0022, \u000A    \u0022packages\u0022: [], \u000A    \u0022free_day_descriptions\u0022: [], \u000A    \u0022is_overnight\u0022: false, \u000A    \u0022stripe_total_amount\u0022: 0, \u000A    \u0022date_customer_needs\u0022: null, \u000A    \u0022customer_internal_balance\u0022: 0, \u000A    \u0022item_subtotal\u0022: 0, \u000A    \u0022get_ins_subtotal\u0022: \u0022$0.00\u0022, \u000A    \u0022pass_accessory_check\u0022: false, \u000A    \u0022formatted_gear_credit_total\u0022: \u0022$0.00\u0022, \u000A    \u0022date_expected_return\u0022: null, \u000A    \u0022formatted_amount_from_internal_balance\u0022: \u0022$0.00\u0022, \u000A    \u0022gear_json\u0022: [], \u000A    \u0022ins_subtotal\u0022: 0, \u000A    \u0022get_tax_amt\u0022: \u0022$0.00\u0022\u000A}");
        window.LP = {
            STRIPE_PUBLISHABLE_KEY: "pk_live_s7TiNhaCCL3VS9QctFE4VtIM"
        };
        window.MAILGUN_KEY = "pubkey-02b051421160f67efe1aa3ad19eff4d3";
    </script>
    

    <script src="https://js.stripe.com/v2/"></script>
    <script src="https://x.klarnacdn.net/kp/lib/v1/api.js" async></script>

    <script type="text/javascript" src="/static/js/096c2570aef4.js"></script>

    

    
    
        <!-- Facebook Conversion Code for LensProLeads -->
        <script>(function() {
        var _fbq = window._fbq || (window._fbq = []);
        if (!_fbq.loaded) {
        var fbds = document.createElement('script');
        fbds.async = true;
        fbds.src = '//connect.facebook.net/en_US/fbds.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(fbds, s);
        _fbq.loaded = true;
        }
        })();
        window._fbq = window._fbq || [];
        window._fbq.push(['track', '6011408928075', {'value':'0.01','currency':'USD'}]);
        </script>
        <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?ev=6011408928075&amp;cd[value]=0.01&amp;cd[currency]=USD&amp;noscript=1"/></noscript>
    

</head>

<body class="homepage"> 
    
    

    <div class="outside-container">
        <section class="add_overlay">
            <p></p>
            <h1>Are you sure you want to do this?</h1>
            <div class="group">
                <button class="yes">Yes</button>
                <button class="no">No</button>
            </div>
        </section>

        <header class="main-header hidden-xs">
            <div class="announcement">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12">
                            <p>2 Day Roundtrip Shipping included in All Prices! <strong><a href="https://www.lensprotogo.com/why-us/">See Details</a></strong>
</p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="pre-header">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-2 left-col">
                            <span class="phone">877.578.4777</a>
                        </div>

                        <div class="col-sm-10 text-right right-col">
                            <a href="https://gear.lensprotogo.com/rental-rewards">RENTAL REWARDS</a>

                            <a href="https://gear.lensprotogo.com/current-promotions">CURRENT COUPONS</a>

                            <a href="https://gear.lensprotogo.com/pros-and-partners">PROS &amp; PARTNERS</a>

                            <a href="https://blog.lensprotogo.com">BLOG</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="top-header">
                <div class="container">
                    <div class="row">
                        <div class="col-md-1 col-sm-2 left-col">
                            <a href="/"><img class="logo" src="/static/img/base/logo_lptg_black-200.png" alt="LensPro To Go"></a>
                        </div>

                        <div class="col-md-6 col-sm-4">
                            <div class="header-search">
                                <form class="topsearch" action="/search/" method="GET">
                                    
                                    <input type="text" name="q" class="keywords" autocomplete="off" placeholder="Search For A Product" >
                                    <button type="submit" class="search-submit"><i class="fa fa-search"></i></button>

                                    <img class="search-spinner spinner" src="/static/img/cart-spinner.png">
                                </form>
                            </div>
                        </div>

                        <div class="col-md-5 col-sm-6 text-right right-col">
                            <div class="cart-tools">
                                <div class="cart-links">
                                    <a href="/cart/">My Cart</a>
                                </div>

                                <a href="/cart/" class="gearbag nav-cart">
                                    <span class="num-items-in-cart">0</span>
                                </a>
                            </div>

                            <div class="account-tools">
                                <div class="caret">
                                    <i class="fa fa-caret-down pull-right"></i>
                                </div>

                                
                                    <a class="account-link-container" href="/account/login/">
                                        <div class="left">
                                            <i class="lpicon-person_outline"></i>
                                        </div>

                                        <div class="right">
                                            <div class="top">
                                                Log In / Create Account
                                            </div>

                                            <div class="bottom">
                                                My Account
                                            </div>
                                        </div>
                                    </a>       
                                

                                <div class="account-tools-menu">
                                    <a href="/account/profile/"><i class="lpicon-person_outline"></i><span>Profile</span></a>
                                    <a href="/account/rental/"><i class="lpicon-pelican"></i><span>Orders</span></a>
                                    <a href="/account/rental-rewards/"><i class="lpicon-ribbon_outline"></i><span>Rental Rewards</span></a>
                                    
                                        <a href="/account/login/"><i class="fa fa-fw fa-sign-in"></i><span>Log In / Create Account</span></a>
                                    
                                    </ul>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>

            <div class="nav-icons-container">
                <div class="container">
                    <div class="row nav-icons">
                        <div class="col-sm-1">
                            <a class="nav-icon " href="/browse/">
                                <i class="lpicon-browse"></i>
                                Browse All
                            </a>
                        </div>
                        <div class="col-sm-1">
                            <a class="nav-icon " href="/browse/new/">
                                <i class="lpicon-new"></i>
                                What's New
                            </a>
                        </div>
                        <div class="col-sm-1">
                            <a class="nav-icon " href="/rent/category/cameras/">
                                <i class="lpicon-camera"></i>
                                Cameras
                            </a>
                        </div>
                        <div class="col-sm-1">
                            <a class="nav-icon " href="/rent/category/lenses/">
                                <i class="lpicon-lens"></i>
                                Lenses
                            </a>
                        </div>
                        <div class="col-sm-1">
                            <a class="nav-icon " href="/rent/category/tripods/">
                                <i class="lpicon-tripod"></i>
                                Tripods
                            </a>
                        </div>
                        <div class="col-sm-1">
                            <a class="nav-icon " href="/rent/category/stabilization/">
                                <i class="lpicon-movi"></i>
                                Stabilization
                            </a>
                        </div>
                        <div class="col-sm-1">
                            <a class="nav-icon " href="/rent/category/lighting/">
                                <i class="lpicon-lighting"></i>
                                Lighting
                            </a>
                        </div>
                        <div class="col-sm-1">
                            <a class="nav-icon " href="/rent/category/video/">
                                <i class="lpicon-video"></i>
                                Video Gear
                            </a>
                        </div>
                        <div class="col-sm-1">
                            <a class="nav-icon " href="/rent/category/audio/">
                                <i class="lpicon-mic"></i>
                                Audio
                            </a>
                        </div>
                        <div class="col-sm-1">
                            <a class="nav-icon " href="/rent/category/accessories/">
                                <i class="lpicon-battery"></i>
                                Accessories
                            </a>
                        </div>
                        <div class="col-sm-1">
                            <a class="nav-icon " href="/rent/packages/">
                                <i class="lpicon-packages"></i>
                                Packages
                            </a>
                        </div>
                        <div class="col-sm-1">
                            <a class="nav-icon " href="/sales/all/">
                                <i class="lpicon-forsale"></i>
                                Used Gear
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </header>

        <header class="main-header-mobile visible-xs-block apply-headroom">
            <!-- no 'container' here -->
            <div class="non-container">

                <div class="pre-header">
                    <div class="row">
                        <div class="col-xs-6">
                            <a href="https://gear.lensprotogo.com/rental-rewards">RENTAL REWARDS</a>
                        </div>

                        <div class="col-xs-6 text-right">
                            <a href="https://gear.lensprotogo.com/current-promotions">CURRENT COUPONS</a>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-xs-12 padding-small">
                        <a href="/"><img class="logo" src="/static/img/base/logo_lptg_black-200.png" alt="LensPro To Go"></a>

                        <div class="tagline">
                            Rentals Made Easy
                            <div class="phone">877.578.4777</div>
                        </div>

                        <div class="nav-menu-trigger">
                            <i class="fa fa-bars" data-toggle="collapse" href="#mobile-nav-menu"></i>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-xs-12 padding-small">
                        
                            <a href="/account/login/" class="nav-btn account">Log In</a>
                        

                        <a href="/contact/" class="nav-btn contact">Contact</a>

                        <a href="/cart/" class="nav-btn my-cart nav-cart">Cart <span class="gearbag num-items-in-cart">0</span></a>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-12 padding-small">
                        <div class="mobile-search">
                            <form action="/search/" method="GET">
                                <input type="text" name="q" class="keywords" autocomplete="off" placeholder="Search For A Product" >
                                <button type="submit" class="search-submit"><i class="fa fa-search"></i></button>

                                <img class="search-spinner spinner" src="/static/img/cart-spinner.png">
                            </form>
                        </div>
                    </div>
                </div>

                <div class="nav-menu collapse" id="mobile-nav-menu">
                    <a class="nav-item" href="/"><b>Homepage <i class="fa fa-angle-right"></i></b></a>
                    <a class="nav-item " href="/browse/new/">What's New <i class="fa fa-angle-right"></i></a>
                    <a class="nav-item " href="/rent/category/cameras/">Cameras <i class="fa fa-angle-right"></i></a>
                    <a class="nav-item " href="/rent/category/lenses/">Lenses <i class="fa fa-angle-right"></i></a>
                    <a class="nav-item " href="/rent/category/tripods/">Tripods <i class="fa fa-angle-right"></i></a>
                    <a class="nav-item " href="/rent/category/stabilization/">Stabilization <i class="fa fa-angle-right"></i></a>
                    <a class="nav-item " href="/rent/category/lighting/">Lighting <i class="fa fa-angle-right"></i></a>
                    <a class="nav-item " href="/rent/category/video/">Video Gear <i class="fa fa-angle-right"></i></a>
                    <a class="nav-item " href="/rent/category/audio/">Audio <i class="fa fa-angle-right"></i></a>
                    <a class="nav-item " href="/rent/category/accessories/">Accessories <i class="fa fa-angle-right"></i></a>
                    <a class="nav-item " href="/rent/packages/">Packages <i class="fa fa-angle-right"></i></a>
                    <a class="nav-item " href="/sales/all/">Used Gear <i class="fa fa-angle-right"></i></a>
                </div>
            </div>
        </header>

        <section class="content_container">
            
            <div class="">
                

                
                    

<section id="user-messages-container" class="messages-container" style="padding-bottom: 0;">
    
</section>

                

                

    
        <div class="home-hero-carousel">
            
                <div class="home-hero home-hero-carousel-item" style="background-image: url('https://lenspro-media-prod.s3.amazonaws.com/carousel_img/Winter_LPTG_Banner.jpg');">
                    <div class="home-hero-container-carousel carousel-theme-black">
                        <div class="top-text">
                            <h3>JUST EXTENDED!</h3>
<h1>UP TO 25% OFF ALL RENTALS</h1>
<h3>THROUGH MARCH!</h3>
                        </div>

                        <div class="home-discount-btn">
                            
                                <a class="button" href="https://gear.lensprotogo.com/current-promotions">
                                    <div class="bg" style="background-color: #EF3825; "></div>
                                    <div class="nonbg" style="color: #FFFFFF; ">
                                        SEE COUPON CODES
                                    </div>
                                </a>
                            

                            <div class="bottom-text">
                                <h5>Orders must be delivered by March 30, 2018 to qualify</h5>
                            </div>
                        </div>
                    </div>
                </div>
            
                <div class="home-hero home-hero-carousel-item" style="background-image: url('https://lenspro-media-prod.s3.amazonaws.com/carousel_img/lpmerge.jpg');">
                    <div class="home-hero-container-carousel carousel-theme-white">
                        <div class="top-text">
                            <br>
<h1>LENSPRO JOINS FORCES</h1>
<h1>WITH LENSRENTALS </h1>
<h4>Read all about this exciting news on our blog!<h4/>
                        </div>

                        <div class="home-discount-btn">
                            
                                <a class="button" href="https://blog.lensprotogo.com/photography/lensprotogo-merges-with-lensrentals">
                                    <div class="bg" style="background-color: #EF3825; "></div>
                                    <div class="nonbg" style="color: #FFFFFF; ">
                                        READ NOW!
                                    </div>
                                </a>
                            

                            <div class="bottom-text">
                                
                            </div>
                        </div>
                    </div>
                </div>
            
                <div class="home-hero home-hero-carousel-item" style="background-image: url('https://lenspro-media-prod.s3.amazonaws.com/carousel_img/la-pickup.jpg');">
                    <div class="home-hero-container-carousel carousel-theme-black">
                        <div class="top-text">
                            <br>
<h3>LIVE IN LA?</h3>
<h1>PICKUP RENTALS IN STORE</h1>
<h3>AT HOT ROD CAMERAS</h3>
                        </div>

                        <div class="home-discount-btn">
                            
                                <a class="button" href="https://blog.lensprotogo.com/filmmaking/hot-rod-camera-certified-lensprotogo-rental-pickup-location">
                                    <div class="bg" style="background-color: #EF3825; "></div>
                                    <div class="nonbg" style="color: #FFFFFF; ">
                                        LEARN MORE
                                    </div>
                                </a>
                            

                            <div class="bottom-text">
                                <h5>Select pickup at checkout and choose Hot Rod Camera</h5>
                            </div>
                        </div>
                    </div>
                </div>
            
                <div class="home-hero home-hero-carousel-item" style="background-image: url('https://lenspro-media-prod.s3.amazonaws.com/carousel_img/rentalrewards.jpg');">
                    <div class="home-hero-container-carousel carousel-theme-white">
                        <div class="top-text">
                            <br>
<h4>JOIN OUR FREE MEMBERSHIP PROGRAM</h4>
<h1>RENTAL REWARDS</h2>
<h3>RENT | EARN | RECEIVE</h3>
                        </div>

                        <div class="home-discount-btn">
                            
                                <a class="button" href="http://gear.lensprotogo.com/rental-rewards">
                                    <div class="bg" style="background-color: #EF3825; "></div>
                                    <div class="nonbg" style="color: #FFFFFF; ">
                                        SIGN UP
                                    </div>
                                </a>
                            

                            <div class="bottom-text">
                                
                            </div>
                        </div>
                    </div>
                </div>
            
                <div class="home-hero home-hero-carousel-item" style="background-image: url('https://lenspro-media-prod.s3.amazonaws.com/carousel_img/propage.jpg');">
                    <div class="home-hero-container-carousel carousel-theme-black">
                        <div class="top-text">
                            <br><h3> MEET OUR</h3>
<h1>PROS & PARTNERS</h1>
<h4>See what gear they use and receive discounts</h4>
                        </div>

                        <div class="home-discount-btn">
                            
                                <a class="button" href="http://gear.lensprotogo.com/pros-and-partners">
                                    <div class="bg" style="background-color: #EF3825; "></div>
                                    <div class="nonbg" style="color: #FFFFFF; ">
                                        SEE PROS
                                    </div>
                                </a>
                            

                            <div class="bottom-text">
                                
                            </div>
                        </div>
                    </div>
                </div>
            
        </div>
    

    <!-- Large screens -->
    <div class="hidden-xs">
        <div class="container">
            <div class="row homepage-features">
                <div class="col-sm-6 homepage-feature-tile">
                    <a href="https://blog.lensprotogo.com" class="tile-blog">
                        <div class="top">
                            Read Our Blog
                        </div>
                        <div class="bottom">
                            Reviews, how-to's, and an occasional cat GIF to prove a point.
                        </div>
                    </a>
                </div>

                <div class="col-sm-6 homepage-feature-tile">
                    <a href="https://gear.lensprotogo.com/rental-rewards" class="tile-rental-rewards">
                        <div class="top">
                            Rental Rewards
                        </div>
                        <div class="bottom">
                            You rent, we feel loved. We reward you, you shoot more!
                        </div>
                    </a>
                </div>

                <div class="col-sm-6 homepage-feature-tile">
                    <a href="https://gear.lensprotogo.com/pros-and-partners" class="tile-pros">
                        <div class="top">
                            Pros &amp; Partners
                        </div>
                        <div class="bottom">
                            Our industry creatives shared their secret sauce with us.
                        </div>
                    </a>
                </div>

                <div class="col-sm-6 homepage-feature-tile">
                    <a href="/how/" class="tile-how">
                        <div class="top">
                            How This Works
                        </div>
                        <div class="bottom">
                            Simple is our middle name... if companies had middle names...
                        </div>
                    </a>
                </div>

            </div>
        </div>

        <div class="about">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <h2>What Makes Us Different</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-3 col-sm-6">
                        <div class="inner">
                            <i class="lpicon-truck"></i>
                            <h3>Shipping Is<br class="hidden-lg"><span class="visible-lg-inline"> </span>Included</h3>
                            <p>
                                We keep our pricing simple and include up to 2 day round-trip shipping in our prices.
                            </p>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="inner">
                            <i class="lpicon-pelican"></i>
                            <h3>Pelican<br class="hidden-lg"><span class="visible-lg-inline"> </span>Cases</h3>
                            <p>
                                Need we say more? We ship in hard shell Pelican Cases so your gear remains safe
                                on the way to you.
                            </p>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="inner">
                            <i class="lpicon-camera_on_tripod_outline"></i>
                            <h3>Staffed<br class="hidden-lg"><span class="visible-lg-inline"> </span>By Pros</h3>
                            <p>
                                Each and every single person who works here owns their own photo/video business.
                            </p>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="inner">
                            <i class="lpicon-credit_cards_outline"></i>
                            <h3>Minimal<br class="hidden-lg"><span class="visible-lg-inline"> </span>Requirements</h3>
                            <p>
                                Deposits are a hassle and a headache. Most of our rentals don't require any
                                additional documents.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="new-arrivals">
                <div class="row">
                    <div class="col-sm-12">
                        <h2>New Arrivals</h2>
                    </div>
                </div>

                <div class="row new-arrivals-product-list">
                    <div class="col-sm-3 new-arrivals-product analytics-homepage-new-arrivals"><div class="gear-item  tokina-cinema-50-135mm-t30-ef" data-lp-product-id="1387"><div class="name-and-photo match-height"><a href="https://www.lensprotogo.com/rent/product/tokina-cinema-50-135mm-t30-ef/" class="image_link"><span class="price_rule_banner" style="display:none; background: url('')"></span><span class="new_product_banner"></span><img src="https://s3.amazonaws.com/lenspro-media-prod/product_img/2018/03/15/tokina_50-135_cinema-1.jpg.158x108_q85.jpg" width="158" class="item-photo" alt="Tokina Cinema 50-135mm T3.0 EF"></a><p class="item-description"><a href="https://www.lensprotogo.com/rent/product/tokina-cinema-50-135mm-t30-ef/">Tokina Cinema 50-135mm T3.0 EF</a></p></div><p class="item-price"><a href="https://www.lensprotogo.com/rent/product/tokina-cinema-50-135mm-t30-ef/">$214.00</a></p><p class="item-period"><a href="https://www.lensprotogo.com/rent/product/tokina-cinema-50-135mm-t30-ef/">4 Day Rental</a></p><div class="action-buttons"><a href="https://www.lensprotogo.com/rent/product/tokina-cinema-50-135mm-t30-ef/" class="btn-red item-cart-action-btn item-more hidden-xs">More info</a><a href="#" class="btn-red item-cart-action-btn item-add-to-cart analytics-item-add-to-cart action-add-item-to-cart" data-lp-product-id="1387" data-lp-product-slug="tokina-cinema-50-135mm-t30-ef">
            Add To Cart
            </a><div class="clearfix"></div></div><div class="clearfix"></div><form class="add-to-cart cart-is-empty cart-is-rental" method="POST" action="/cart/add/" data-lp-item-slug="tokina-cinema-50-135mm-t30-ef"><input type="hidden" name="type" value="product"><input type="hidden" name="product_id" value="1387"><input type="hidden" name="num_days" value=""></form><div class="gear_listing--item--bottom"></div></div></div><div class="col-sm-3 new-arrivals-product analytics-homepage-new-arrivals"><div class="gear-item  tokina-cinema-16-28mm-t30-ef" data-lp-product-id="1386"><div class="name-and-photo match-height"><a href="https://www.lensprotogo.com/rent/product/tokina-cinema-16-28mm-t30-ef/" class="image_link"><span class="price_rule_banner" style="display:none; background: url('')"></span><span class="new_product_banner"></span><img src="https://s3.amazonaws.com/lenspro-media-prod/product_img/2018/03/15/tokina_16-28_cinema-1.jpg.158x108_q85.jpg" width="158" class="item-photo" alt="Tokina Cinema 16-28mm T3.0 EF"></a><p class="item-description"><a href="https://www.lensprotogo.com/rent/product/tokina-cinema-16-28mm-t30-ef/">Tokina Cinema 16-28mm T3.0 EF</a></p></div><p class="item-price"><a href="https://www.lensprotogo.com/rent/product/tokina-cinema-16-28mm-t30-ef/">$194.00</a></p><p class="item-period"><a href="https://www.lensprotogo.com/rent/product/tokina-cinema-16-28mm-t30-ef/">4 Day Rental</a></p><div class="action-buttons"><a href="https://www.lensprotogo.com/rent/product/tokina-cinema-16-28mm-t30-ef/" class="btn-red item-cart-action-btn item-more hidden-xs">More info</a><a href="#" class="btn-red item-cart-action-btn item-add-to-cart analytics-item-add-to-cart action-add-item-to-cart" data-lp-product-id="1386" data-lp-product-slug="tokina-cinema-16-28mm-t30-ef">
            Add To Cart
            </a><div class="clearfix"></div></div><div class="clearfix"></div><form class="add-to-cart cart-is-empty cart-is-rental" method="POST" action="/cart/add/" data-lp-item-slug="tokina-cinema-16-28mm-t30-ef"><input type="hidden" name="type" value="product"><input type="hidden" name="product_id" value="1386"><input type="hidden" name="num_days" value=""></form><div class="gear_listing--item--bottom"></div></div></div><div class="col-sm-3 new-arrivals-product analytics-homepage-new-arrivals"><div class="gear-item  tokina-cinema-11-16mm-t30-ef" data-lp-product-id="1385"><div class="name-and-photo match-height"><a href="https://www.lensprotogo.com/rent/product/tokina-cinema-11-16mm-t30-ef/" class="image_link"><span class="price_rule_banner" style="display:none; background: url('')"></span><span class="new_product_banner"></span><img src="https://s3.amazonaws.com/lenspro-media-prod/product_img/2018/03/15/tokina_11-16_cinema-1.jpg.158x108_q85.jpg" width="158" class="item-photo" alt="Tokina Cinema 11-16mm T3.0 EF"></a><p class="item-description"><a href="https://www.lensprotogo.com/rent/product/tokina-cinema-11-16mm-t30-ef/">Tokina Cinema 11-16mm T3.0 EF</a></p></div><p class="item-price"><a href="https://www.lensprotogo.com/rent/product/tokina-cinema-11-16mm-t30-ef/">$114.00</a></p><p class="item-period"><a href="https://www.lensprotogo.com/rent/product/tokina-cinema-11-16mm-t30-ef/">4 Day Rental</a></p><div class="action-buttons"><a href="https://www.lensprotogo.com/rent/product/tokina-cinema-11-16mm-t30-ef/" class="btn-red item-cart-action-btn item-more hidden-xs">More info</a><a href="#" class="btn-red item-cart-action-btn item-add-to-cart analytics-item-add-to-cart action-add-item-to-cart" data-lp-product-id="1385" data-lp-product-slug="tokina-cinema-11-16mm-t30-ef">
            Add To Cart
            </a><div class="clearfix"></div></div><div class="clearfix"></div><form class="add-to-cart cart-is-empty cart-is-rental" method="POST" action="/cart/add/" data-lp-item-slug="tokina-cinema-11-16mm-t30-ef"><input type="hidden" name="type" value="product"><input type="hidden" name="product_id" value="1385"><input type="hidden" name="num_days" value=""></form><div class="gear_listing--item--bottom"></div></div></div><div class="col-sm-3 new-arrivals-product analytics-homepage-new-arrivals"><div class="gear-item  dji-arri-cable-kit-ronin-2" data-lp-product-id="1384"><div class="name-and-photo match-height"><a href="https://www.lensprotogo.com/rent/product/dji-arri-cable-kit-ronin-2/" class="image_link"><span class="price_rule_banner" style="display:none; background: url('')"></span><span class="new_product_banner"></span><img src="https://s3.amazonaws.com/lenspro-media-prod/product_img/2018/03/12/DJI_ARRI_Cable_Kit_for_Ronin_2-1.jpg.158x108_q85.jpg" width="158" class="item-photo" alt="DJI ARRI Cable Kit for Ronin 2"></a><p class="item-description"><a href="https://www.lensprotogo.com/rent/product/dji-arri-cable-kit-ronin-2/">DJI ARRI Cable Kit for Ronin 2</a></p></div><p class="item-price"><a href="https://www.lensprotogo.com/rent/product/dji-arri-cable-kit-ronin-2/">$53.00</a></p><p class="item-period"><a href="https://www.lensprotogo.com/rent/product/dji-arri-cable-kit-ronin-2/">4 Day Rental</a></p><div class="action-buttons"><a href="https://www.lensprotogo.com/rent/product/dji-arri-cable-kit-ronin-2/" class="btn-red item-cart-action-btn item-more hidden-xs">More info</a><a href="#" class="btn-red item-cart-action-btn item-add-to-cart analytics-item-add-to-cart action-add-item-to-cart" data-lp-product-id="1384" data-lp-product-slug="dji-arri-cable-kit-ronin-2">
            Add To Cart
            </a><div class="clearfix"></div></div><div class="clearfix"></div><form class="add-to-cart cart-is-empty cart-is-rental" method="POST" action="/cart/add/" data-lp-item-slug="dji-arri-cable-kit-ronin-2"><input type="hidden" name="type" value="product"><input type="hidden" name="product_id" value="1384"><input type="hidden" name="num_days" value=""></form><div class="gear_listing--item--bottom"></div></div></div><div class="col-sm-3 new-arrivals-product analytics-homepage-new-arrivals"><div class="gear-item  dji-red-cable-kit-ronin-2" data-lp-product-id="1383"><div class="name-and-photo match-height"><a href="https://www.lensprotogo.com/rent/product/dji-red-cable-kit-ronin-2/" class="image_link"><span class="price_rule_banner" style="display:none; background: url('')"></span><span class="new_product_banner"></span><img src="https://s3.amazonaws.com/lenspro-media-prod/product_img/2018/03/12/dji_red_control_kit_ronin_2-1.jpg.158x108_q85.jpg" width="158" class="item-photo" alt="DJI RED Cable Kit for Ronin 2"></a><p class="item-description"><a href="https://www.lensprotogo.com/rent/product/dji-red-cable-kit-ronin-2/">DJI RED Cable Kit for Ronin 2</a></p></div><p class="item-price"><a href="https://www.lensprotogo.com/rent/product/dji-red-cable-kit-ronin-2/">$53.00</a></p><p class="item-period"><a href="https://www.lensprotogo.com/rent/product/dji-red-cable-kit-ronin-2/">4 Day Rental</a></p><div class="action-buttons"><a href="https://www.lensprotogo.com/rent/product/dji-red-cable-kit-ronin-2/" class="btn-red item-cart-action-btn item-more hidden-xs">More info</a><a href="#" class="btn-red item-cart-action-btn item-add-to-cart analytics-item-add-to-cart action-add-item-to-cart" data-lp-product-id="1383" data-lp-product-slug="dji-red-cable-kit-ronin-2">
            Add To Cart
            </a><div class="clearfix"></div></div><div class="clearfix"></div><form class="add-to-cart cart-is-empty cart-is-rental" method="POST" action="/cart/add/" data-lp-item-slug="dji-red-cable-kit-ronin-2"><input type="hidden" name="type" value="product"><input type="hidden" name="product_id" value="1383"><input type="hidden" name="num_days" value=""></form><div class="gear_listing--item--bottom"></div></div></div><div class="col-sm-3 new-arrivals-product analytics-homepage-new-arrivals"><div class="gear-item small bw-95mm-nd-vario-1-5-mrc-nano-variable-nd" data-lp-product-id="1382"><div class="name-and-photo match-height"><a href="https://www.lensprotogo.com/rent/product/bw-95mm-nd-vario-1-5-mrc-nano-variable-nd/" class="image_link"><span class="price_rule_banner" style="display:none; background: url('')"></span><span class="new_product_banner"></span><img src="https://s3.amazonaws.com/lenspro-media-prod/product_img/2018/03/12/95mm_nd.jpg.158x108_q85.jpg" width="158" class="item-photo" alt="B+W 95mm ND Vario 1-5 MRC-Nano Variable ND"></a><p class="item-description"><a href="https://www.lensprotogo.com/rent/product/bw-95mm-nd-vario-1-5-mrc-nano-variable-nd/">B+W 95mm ND Vario 1-5 MRC-Nano Variable ND</a></p></div><p class="item-price"><a href="https://www.lensprotogo.com/rent/product/bw-95mm-nd-vario-1-5-mrc-nano-variable-nd/">$54.00</a></p><p class="item-period"><a href="https://www.lensprotogo.com/rent/product/bw-95mm-nd-vario-1-5-mrc-nano-variable-nd/">4 Day Rental</a></p><div class="action-buttons"><a href="https://www.lensprotogo.com/rent/product/bw-95mm-nd-vario-1-5-mrc-nano-variable-nd/" class="btn-red item-cart-action-btn item-more hidden-xs">More info</a><a href="#" class="btn-red item-cart-action-btn item-add-to-cart analytics-item-add-to-cart action-add-item-to-cart" data-lp-product-id="1382" data-lp-product-slug="bw-95mm-nd-vario-1-5-mrc-nano-variable-nd">
            Add To Cart
            </a><div class="clearfix"></div></div><div class="clearfix"></div><form class="add-to-cart cart-is-empty cart-is-rental" method="POST" action="/cart/add/" data-lp-item-slug="bw-95mm-nd-vario-1-5-mrc-nano-variable-nd"><input type="hidden" name="type" value="product"><input type="hidden" name="product_id" value="1382"><input type="hidden" name="num_days" value=""></form><div class="gear_listing--item--bottom"></div></div></div><div class="col-sm-3 new-arrivals-product analytics-homepage-new-arrivals"><div class="gear-item small angelbird-sdxc-128gb-av-pro-uhs-ii-v90" data-lp-product-id="1381"><div class="name-and-photo match-height"><a href="https://www.lensprotogo.com/rent/product/angelbird-sdxc-128gb-av-pro-uhs-ii-v90/" class="image_link"><span class="price_rule_banner" style="display:none; background: url('')"></span><span class="new_product_banner"></span><img src="https://s3.amazonaws.com/lenspro-media-prod/product_img/2018/03/08/av_card.jpg.158x108_q85.jpg" width="158" class="item-photo" alt="Angelbird SDXC 128GB AV Pro UHS-II V90"></a><p class="item-description"><a href="https://www.lensprotogo.com/rent/product/angelbird-sdxc-128gb-av-pro-uhs-ii-v90/">Angelbird SDXC 128GB AV Pro UHS-II V90</a></p></div><p class="item-price"><a href="https://www.lensprotogo.com/rent/product/angelbird-sdxc-128gb-av-pro-uhs-ii-v90/">$46.00</a></p><p class="item-period"><a href="https://www.lensprotogo.com/rent/product/angelbird-sdxc-128gb-av-pro-uhs-ii-v90/">4 Day Rental</a></p><div class="action-buttons"><a href="https://www.lensprotogo.com/rent/product/angelbird-sdxc-128gb-av-pro-uhs-ii-v90/" class="btn-red item-cart-action-btn item-more hidden-xs">More info</a><a href="#" class="btn-red item-cart-action-btn item-add-to-cart analytics-item-add-to-cart action-add-item-to-cart" data-lp-product-id="1381" data-lp-product-slug="angelbird-sdxc-128gb-av-pro-uhs-ii-v90">
            Add To Cart
            </a><div class="clearfix"></div></div><div class="clearfix"></div><form class="add-to-cart cart-is-empty cart-is-rental" method="POST" action="/cart/add/" data-lp-item-slug="angelbird-sdxc-128gb-av-pro-uhs-ii-v90"><input type="hidden" name="type" value="product"><input type="hidden" name="product_id" value="1381"><input type="hidden" name="num_days" value=""></form><div class="gear_listing--item--bottom"></div></div></div><div class="col-sm-3 new-arrivals-product analytics-homepage-new-arrivals"><div class="gear-item  nikon-d5600" data-lp-product-id="1380"><div class="name-and-photo match-height"><a href="https://www.lensprotogo.com/rent/product/nikon-d5600/" class="image_link"><span class="price_rule_banner" style="display:none; background: url('')"></span><span class="new_product_banner"></span><img src="https://s3.amazonaws.com/lenspro-media-prod/product_img/2018/03/07/nikon_d5600-1.jpg.158x108_q85.jpg" width="158" class="item-photo" alt="Nikon D5600"></a><p class="item-description"><a href="https://www.lensprotogo.com/rent/product/nikon-d5600/">Nikon D5600</a></p></div><p class="item-price"><a href="https://www.lensprotogo.com/rent/product/nikon-d5600/">$68.00</a></p><p class="item-period"><a href="https://www.lensprotogo.com/rent/product/nikon-d5600/">4 Day Rental</a></p><div class="action-buttons"><a href="https://www.lensprotogo.com/rent/product/nikon-d5600/" class="btn-red item-cart-action-btn item-more hidden-xs">More info</a><a href="#" class="btn-red item-cart-action-btn item-add-to-cart analytics-item-add-to-cart action-add-item-to-cart" data-lp-product-id="1380" data-lp-product-slug="nikon-d5600">
            Add To Cart
            </a><div class="clearfix"></div></div><div class="clearfix"></div><form class="add-to-cart cart-is-empty cart-is-rental" method="POST" action="/cart/add/" data-lp-item-slug="nikon-d5600"><input type="hidden" name="type" value="product"><input type="hidden" name="product_id" value="1380"><input type="hidden" name="num_days" value=""></form><div class="gear_listing--item--bottom"></div></div></div><div class="col-sm-3 new-arrivals-product analytics-homepage-new-arrivals"><div class="gear-item  4-x-4-black-pro-mist-1-filter" data-lp-product-id="1378"><div class="name-and-photo match-height"><a href="https://www.lensprotogo.com/rent/product/4-x-4-black-pro-mist-1-filter/" class="image_link"><span class="price_rule_banner" style="display:none; background: url('')"></span><span class="new_product_banner"></span><img src="https://s3.amazonaws.com/lenspro-media-prod/product_img/2018/03/05/tiffen_0.3_1.jpg.600x415_q85.jpg.158x108_q85.jpg" width="158" class="item-photo" alt="4 x 4 Black Pro-Mist 1 Filter"></a><p class="item-description"><a href="https://www.lensprotogo.com/rent/product/4-x-4-black-pro-mist-1-filter/">4 x 4 Black Pro-Mist 1 Filter</a></p></div><p class="item-price"><a href="https://www.lensprotogo.com/rent/product/4-x-4-black-pro-mist-1-filter/">$36.00</a></p><p class="item-period"><a href="https://www.lensprotogo.com/rent/product/4-x-4-black-pro-mist-1-filter/">4 Day Rental</a></p><div class="action-buttons"><a href="https://www.lensprotogo.com/rent/product/4-x-4-black-pro-mist-1-filter/" class="btn-red item-cart-action-btn item-more hidden-xs">More info</a><a href="#" class="btn-red item-cart-action-btn item-add-to-cart analytics-item-add-to-cart action-add-item-to-cart" data-lp-product-id="1378" data-lp-product-slug="4-x-4-black-pro-mist-1-filter">
            Add To Cart
            </a><div class="clearfix"></div></div><div class="clearfix"></div><form class="add-to-cart cart-is-empty cart-is-rental" method="POST" action="/cart/add/" data-lp-item-slug="4-x-4-black-pro-mist-1-filter"><input type="hidden" name="type" value="product"><input type="hidden" name="product_id" value="1378"><input type="hidden" name="num_days" value=""></form><div class="gear_listing--item--bottom"></div></div></div><div class="col-sm-3 new-arrivals-product analytics-homepage-new-arrivals"><div class="gear-item small atomos-sumo19m-19-inch-hdr-monitor-w-gold-mount" data-lp-product-id="1375"><div class="name-and-photo match-height"><a href="https://www.lensprotogo.com/rent/product/atomos-sumo19m-19-inch-hdr-monitor-w-gold-mount/" class="image_link"><span class="price_rule_banner" style="display:none; background: url('')"></span><span class="new_product_banner"></span><img src="https://s3.amazonaws.com/lenspro-media-prod/product_img/2018/03/05/sumo_19m.jpg.158x108_q85.jpg" width="158" class="item-photo" alt="Atomos Sumo19M 19-inch HDR Monitor w/ Gold Mount"></a><p class="item-description"><a href="https://www.lensprotogo.com/rent/product/atomos-sumo19m-19-inch-hdr-monitor-w-gold-mount/">Atomos Sumo19M 19-inch HDR Monitor w/ Gold Mount</a></p></div><p class="item-price"><a href="https://www.lensprotogo.com/rent/product/atomos-sumo19m-19-inch-hdr-monitor-w-gold-mount/">$205.00</a></p><p class="item-period"><a href="https://www.lensprotogo.com/rent/product/atomos-sumo19m-19-inch-hdr-monitor-w-gold-mount/">4 Day Rental</a></p><div class="action-buttons"><a href="https://www.lensprotogo.com/rent/product/atomos-sumo19m-19-inch-hdr-monitor-w-gold-mount/" class="btn-red item-cart-action-btn item-more hidden-xs">More info</a><a href="#" class="btn-red item-cart-action-btn item-add-to-cart analytics-item-add-to-cart action-add-item-to-cart" data-lp-product-id="1375" data-lp-product-slug="atomos-sumo19m-19-inch-hdr-monitor-w-gold-mount">
            Add To Cart
            </a><div class="clearfix"></div></div><div class="clearfix"></div><form class="add-to-cart cart-is-empty cart-is-rental" method="POST" action="/cart/add/" data-lp-item-slug="atomos-sumo19m-19-inch-hdr-monitor-w-gold-mount"><input type="hidden" name="type" value="product"><input type="hidden" name="product_id" value="1375"><input type="hidden" name="num_days" value=""></form><div class="gear_listing--item--bottom"></div></div></div><div class="col-sm-3 new-arrivals-product analytics-homepage-new-arrivals"><div class="gear-item small atomos-sumo19m-19-inch-hdr-monitor-w-v-mount" data-lp-product-id="1374"><div class="name-and-photo match-height"><a href="https://www.lensprotogo.com/rent/product/atomos-sumo19m-19-inch-hdr-monitor-w-v-mount/" class="image_link"><span class="price_rule_banner" style="display:none; background: url('')"></span><span class="new_product_banner"></span><img src="https://s3.amazonaws.com/lenspro-media-prod/product_img/2018/03/05/sumo_19m.jpg.158x108_q85.jpg" width="158" class="item-photo" alt="Atomos Sumo19M 19-inch HDR Monitor w/ V-Mount"></a><p class="item-description"><a href="https://www.lensprotogo.com/rent/product/atomos-sumo19m-19-inch-hdr-monitor-w-v-mount/">Atomos Sumo19M 19-inch HDR Monitor w/ V-Mount</a></p></div><p class="item-price"><a href="https://www.lensprotogo.com/rent/product/atomos-sumo19m-19-inch-hdr-monitor-w-v-mount/">$205.00</a></p><p class="item-period"><a href="https://www.lensprotogo.com/rent/product/atomos-sumo19m-19-inch-hdr-monitor-w-v-mount/">4 Day Rental</a></p><div class="action-buttons"><a href="https://www.lensprotogo.com/rent/product/atomos-sumo19m-19-inch-hdr-monitor-w-v-mount/" class="btn-red item-cart-action-btn item-more hidden-xs">More info</a><a href="#" class="btn-red item-cart-action-btn item-add-to-cart analytics-item-add-to-cart action-add-item-to-cart" data-lp-product-id="1374" data-lp-product-slug="atomos-sumo19m-19-inch-hdr-monitor-w-v-mount">
            Add To Cart
            </a><div class="clearfix"></div></div><div class="clearfix"></div><form class="add-to-cart cart-is-empty cart-is-rental" method="POST" action="/cart/add/" data-lp-item-slug="atomos-sumo19m-19-inch-hdr-monitor-w-v-mount"><input type="hidden" name="type" value="product"><input type="hidden" name="product_id" value="1374"><input type="hidden" name="num_days" value=""></form><div class="gear_listing--item--bottom"></div></div></div><div class="col-sm-3 new-arrivals-product analytics-homepage-new-arrivals"><div class="gear-item small smallhd-7-inch-702-oled-hdmi-sdi-monitor" data-lp-product-id="1373"><div class="name-and-photo match-height"><a href="https://www.lensprotogo.com/rent/product/smallhd-7-inch-702-oled-hdmi-sdi-monitor/" class="image_link"><span class="price_rule_banner" style="display:none; background: url('')"></span><span class="new_product_banner"></span><img src="https://s3.amazonaws.com/lenspro-media-prod/product_img/2018/03/12/smallhd_702_oled-1.jpg.158x108_q85.jpg" width="158" class="item-photo" alt="SmallHD 7-inch 702 OLED HDMI / SDI Monitor"></a><p class="item-description"><a href="https://www.lensprotogo.com/rent/product/smallhd-7-inch-702-oled-hdmi-sdi-monitor/">SmallHD 7-inch 702 OLED HDMI / SDI Monitor</a></p></div><p class="item-price"><a href="https://www.lensprotogo.com/rent/product/smallhd-7-inch-702-oled-hdmi-sdi-monitor/">$138.00</a></p><p class="item-period"><a href="https://www.lensprotogo.com/rent/product/smallhd-7-inch-702-oled-hdmi-sdi-monitor/">4 Day Rental</a></p><div class="action-buttons"><a href="https://www.lensprotogo.com/rent/product/smallhd-7-inch-702-oled-hdmi-sdi-monitor/" class="btn-red item-cart-action-btn item-more hidden-xs">More info</a><a href="#" class="btn-red item-cart-action-btn item-add-to-cart analytics-item-add-to-cart action-add-item-to-cart" data-lp-product-id="1373" data-lp-product-slug="smallhd-7-inch-702-oled-hdmi-sdi-monitor">
            Add To Cart
            </a><div class="clearfix"></div></div><div class="clearfix"></div><form class="add-to-cart cart-is-empty cart-is-rental" method="POST" action="/cart/add/" data-lp-item-slug="smallhd-7-inch-702-oled-hdmi-sdi-monitor"><input type="hidden" name="type" value="product"><input type="hidden" name="product_id" value="1373"><input type="hidden" name="num_days" value=""></form><div class="gear_listing--item--bottom"></div></div></div>
                </div>

                <div class="row">
                    <div class="col-sm-12">
                        <div class="rental-period-hint">
                            Rental period can be changed in cart.
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Small screens -->
    <div class="visible-xs-block">
        <div class="container">
            <div class="home-list">
                <a class="nav-item " href="/rent/category/cameras/">Cameras <i class="fa fa-angle-right"></i></a>
                <a class="nav-item " href="/rent/category/lenses/">Lenses <i class="fa fa-angle-right"></i></a>
                <a class="nav-item " href="/rent/category/support/">Tripods <i class="fa fa-angle-right"></i></a>
                <a class="nav-item " href="/rent/category/stabilization/">Stabilization <i class="fa fa-angle-right"></i></a>
                <a class="nav-item " href="/rent/category/lighting/">Lighting <i class="fa fa-angle-right"></i></a>
                <a class="nav-item " href="/rent/category/video/">Video Gear <i class="fa fa-angle-right"></i></a>
                <a class="nav-item " href="/rent/category/audio/">Audio <i class="fa fa-angle-right"></i></a>
                <a class="nav-item " href="/rent/category/accessories/">Accessories <i class="fa fa-angle-right"></i></a>
                <a class="nav-item " href="/rent/packages/">Packages <i class="fa fa-angle-right"></i></a>
                <a class="nav-item " href="/sales/all/">Used Gear For Sale<i class="fa fa-angle-right"></i></a>
            </div>

            <div class="row homepage-features mobile-homepage-features">
                <div class="col-xs-12 homepage-feature-tile">
                    <a href="https://blog.lensprotogo.com" class="tile-blog">
                        <div class="top">
                            Read Our Blog
                        </div>
                        <div class="bottom">
                            Reviews, how-to's, and an occasional cat GIF to prove a point.
                        </div>
                    </a>
                </div>

                <div class="col-xs-12 homepage-feature-tile">
                    <a href="https://gear.lensprotogo.com/rental-rewards" class="tile-rental-rewards">
                        <div class="top">
                            Rental Rewards
                        </div>
                        <div class="bottom">
                            You rent, we feel loved. We reward you, you shoot more!
                        </div>
                    </a>
                </div>

                <div class="col-xs-12 homepage-feature-tile">
                    <a href="https://gear.lensprotogo.com/pros-and-partners" class="tile-pros">
                        <div class="top">
                            Pros &amp; Partners
                        </div>
                        <div class="bottom">
                            Our industry creatives shared their secret sauce with us.
                        </div>
                    </a>
                </div>

                <div class="col-xs-12 homepage-feature-tile">
                    <a href="/how/" class="tile-how">
                        <div class="top">
                            How This Works
                        </div>
                        <div class="bottom">
                            Simple is our middle name... if companies had middle names...
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>

    
    <script type="application/ld+json">
    {
       "@context": "http://schema.org",
       "@type": "WebSite",
       "url": "https://www.lensprotogo.com/",
       "name" : "LensProToGo",
       "potentialAction": {
         "@type": "SearchAction",
         "target": "https://www.lensprotogo.com/search/?q={search_term_string}",
         "query-input": "required name=search_term_string"
       }
    }
    </script>

    <script type="text/javascript">
        $(document).ready(function() {
            $('.new-arrivals-product-list').slick({
                arrows: true,
                slidesToShow: 4,
                slidesToScroll: 4,
                infinite: false
            });

            $('.home-hero-carousel').slick({
                arrows: true,
                dots: true,
                slidesToShow: 1,
                slidesToScroll: 1,
                adaptiveheight: true,
                autoplay: true,
                autoplaySpeed: 4000,
                infinite: true 
            });
        });
    </script>


            </div>
        </section>

        <footer class="main-footer hidden-xs">
            <div class="container">
                <div class="row">
                    <div class="col-sm-3">
                        <div class="inner">
                            <h4>Company Info</h4>

                            <ul class="footer-links">
                                <li><a href="/meet_us/">Meet Us</a></li>
                                <li><a href="/how/">How It Works</a></li>
                                <li><a href="/faq/">FAQs</a></li>
                                <li><a href="/gift-cards/">Gift Cards</a></li>
								<li><a href="https://gear.lensprotogo.com/equip" target="_blank">EQUIP</a></li>
                                <li><a href="/rental-agreement/">Rental Agreement</a></li>
                                <li><a href="/testimonials/">Testimonials</a></li>
                                <li><a href="/jobs/">Jobs</a></li>
                                <li><a href="/partners/">Partners</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-sm-3">
                        <h4>Pick-Up Locations</h4>

                        <p>
                            We've partnered with UPS and Hunt's Photo &amp; Video to offer over 4,000 pickup locations across the US!
                        </p>

                        <p class="pickup-logos">
                            <img src="/static/img/base/ups-logo-footer.png">
                            <img src="/static/img/base/hunts-logo-footer.png">
                        </p>

                        <div class="hide">
                            <p>
                                Find A Location Close To You!
                            </p>
                            <form>
                                <input class="input-text input-small" type="text" placeholder="Zip Code">
                                <input type="submit" class="btn" value="SEARCH">
                            </form>
                        </div>
                    </div>

                    <div class="col-sm-3">
                        <h4>Get Social!</h4>

                        <ul class="footer-links">
                            <li> <a href="https://blog.lensprotogo.com"><img src="/static/img/base/social-icons/rss.png" alt="LensProToGo Blog"> LensProToGo Blog</a></li>
                        </ul>
                        <br>

                        <p>
                            Follow Us On Social Networks
                        </p>

                        <p class="social-icons">
                            <a href="https://www.facebook.com/lensprotogo"><img src="/static/img/base/social-icons/facebook.png" alt="Facebook"></a>
                            <a href="https://www.twitter.com/lensprotogo"><img src="/static/img/base/social-icons/twitter.png" alt="Twitter"></a>
                            <a href="https://instagram.com/lensprotogo"><img src="/static/img/base/social-icons/instagram.png" alt="Instagram"></a>
                            <a href="https://www.pinterest.com/lensprotogo"><img src="/static/img/base/social-icons/pinterest.png" alt="Pinterest"></a>
                            <a href="https://www.youtube.com/lensprotogo"><img src="/static/img/base/social-icons/youtube.png" alt="YouTube"></a>
                        </p>

                        <br><br>
                        <div>
                            <p style="display: none" class="mailing-list-signup-thank-you">Thank you for signing up! Check your email shortly!</p>
                            <p style="display: none" class="mailing-list-signup-error">Uh-oh! Something went wrong. Please try again in a bit.</p>

                            <script>jQuery(function($) {
                                $('#mailing-list-form').each(function() {
                                    $(this).find('[name="page_url"]').val(window.location.href);
                                    $(this).find('[name="page_title"]').val($('title:first').text());

                                    $(this).on('submit', function(evt) {
                                        evt.preventDefault();
                                        $(this).slideUp();

                                        $.post($(this).attr('action'), $(this).serialize()).then(function() {
                                            $('.mailing-list-signup-thank-you').show();
                                        }).fail(function() {
                                            $('.mailing-list-signup-error').show();
                                        });
                                    });
                                });
                            });</script>
                        </div>
                    </div>

                    <div class="col-sm-3">
                        <h4>Contact Us</h4>

                        <ul class="footer-links">
                            <li><a href="/contact/">E-Mail Customer Service</a></li>
                            <li><a href="/directions/">Get Directions</a></li>
                        </ul>

                        <h4>Our Address:</h4>
                        <p>
                            <a href="/directions/">130B Baker Ave Ext
                            <br>
                            Concord, MA 01742
                            <br>
                            877.578.4777</a>
                            <br>
                            Business Hours: M-F 9am to 6pm.
                            <br>
                            LPTG Local Pickup Times: 11-6pm.
                            <br>
                            LPTG Local Drop Off Times: 9-4pm
                        </p>
                    </div>
                </div>
            </div>
        </footer>

        <footer class="main-footer-mobile visible-xs-block">
            <div class="container">
                <div class="row social-icons-row">
                    <div class="col-xs-12">
                        <p class="social-icons">
                            <a href="https://www.facebook.com/lensprotogo"><img src="/static/img/base/social-icons/facebook.png" alt="Facebook"></a>
                            <a href="https://www.twitter.com/lensprotogo"><img src="/static/img/base/social-icons/twitter.png" alt="Twitter"></a>
                            <a href="https://instagram.com/lensprotogo"><img src="/static/img/base/social-icons/instagram.png" alt="Instagram"></a>
                            <a href="https://www.pinterest.com/lensprotogo"><img src="/static/img/base/social-icons/pinterest.png" alt="Pinterest"></a>
                            <a href="https://www.youtube.com/lensprotogo"><img src="/static/img/base/social-icons/youtube.png" alt="YouTube"></a>
                            <a href="https://blog.lensprotogo.com"><img src="/static/img/base/social-icons/rss.png" alt="LensProToGo Blog"></a>
                        </p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-6">
                        <div class="inner">
                            <h4>Company Info</h4>

                            <ul class="footer-links">
                                <li><a href="/meet_us/">Meet Us</a></li>
                                <li><a href="/how/">How It Works</a></li>
                                <li><a href="/faq/">FAQs</a></li>
                                <li><a href="/gift-cards/">Gift Cards</a></li>
                                <li><a href="/rental-agreement/">Rental Agreement</a></li>
                                <li><a href="/testimonials/">Testimonials</a></li>
                                <li><a href="/jobs/">Jobs</a></li>
                                <li><a href="/partners/">Partners</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-xs-6">
                        <h4>Contact Us</h4>

                        <ul class="footer-links">
                            <li><a href="/contact/" class="footer-btn">E-Mail Customer Service</a></li>
                            <li><a href="tel:877-578-4777" class="footer-btn">Call Us</a></li>
                            <li><a href="/directions/" class="footer-btn">Get Directions</a></li>
                        </ul>

                    </div>
                </div>
            </div>
        </footer>
    </div>





<div style="display: none;"><!-- TEMPLATE: Template Created:%(datetime)s END --></div>


<!-- Start of lensprotogohelp Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="lensprotogohelp.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}();
/*]]>*/</script>
<!-- End of lensprotogohelp Zendesk Widget script -->

    <script type="text/javascript">
        
        __gaTracker = false;
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

        __gaTracker('create', 'UA-24802589-1', 'auto', {'name': 'trackerTwo'});

        
        
            __gaTracker('trackerTwo.set', 'dimension2', '4');
        

        __gaTracker('trackerTwo.send', 'pageview');

        
        $(document).on('click', '.analytics-item-add-to-cart', function(e) {
            var action = 'add-to-cart';
            var product_slug = $(this).data('lp-product-slug');
            var product_id = $(this).data('lp-product-id');

            if ($(this).parents('.analytics-product-accessories').size() == 1) {
                action = 'add-from-accessories';
            }

            if ($(this).parents('.analytics-package-includes').size() == 1) {
                action = 'add-from-package-includes';
            }

            if ($(this).parents('.analytics-related-products').size() == 1) {
                action = 'add-from-related-products';
            }

            if ($(this).parents('.analytics-product-price-form').size() == 1) {
                action = 'add-from-product-page';
            }

            if ($(this).parents('.analytics-product-accessories-confirmation').size() == 1) {
                action = 'add-from-accessories-confirmation';
            }

            if ($(this).parents('.analytics-homepage-new-arrivals').size() == 1) {
                action = 'add-from-homepage-new-arrivals';
            }

            __gaTracker('trackerTwo.send', {
                'hitType': 'event',
                'eventCategory': 'AddToCart',
                'eventAction': action,
                'eventLabel': product_slug,
                'eventValue': product_id
            });
        });

        
        
        

        
        setTimeout(function(){var a=document.createElement("script");
        var b=document.getElementsByTagName("script")[0];
        a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0022/9857.js?"+Math.floor(new Date().getTime()/3600000);
        a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);

        
        (function() {
            window._pa = window._pa || {};
            var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
            pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.perfectaudience.com/serve/54dbac68060051dd600001a4.js";
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
        })();
    </script>
    




    <!-- Start of Async HubSpot Analytics Code -->
      <script type="text/javascript">
        var HUBSPOT_SITE_ID = '1601735';
        (function(d,s,i,r) {
          if (d.getElementById(i)){return;}
          var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
          n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/' + HUBSPOT_SITE_ID + '.js';
          e.parentNode.insertBefore(n, e);
        })(document,"script","hs-analytics",300000);
      </script>
    <!-- End of Async HubSpot Analytics Code -->


</body>
</html>