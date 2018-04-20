
<!DOCTYPE html>

<!--[if lt IE 7 ]> <html lang="en" id="top" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" id="top" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" id="top" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" id="top" class="no-js"> <!--<![endif]-->

<head>
<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,400i,700" rel="stylesheet">
<meta http-equiv="X-UA-Compatible" content="IE=9">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Jeep Parts, Jeep Accessories &amp; Soft Tops for Jeep Wrangler – CJ &amp; Jeep Cherokee Parts by Morris 4x4</title>
<meta name="description" content="Jeep Parts, Jeep Soft Tops, Jeep Accessories, Jeep CJ Parts, Jeep Cherokee Parts. All things Jeep from Morris 4x4 Center your Jeep Parts Specialist." />
<meta name="keywords" content="Jeep parts, Jeep Accessories, Jeep Soft Tops, Jeep Bumpers, Jeep Lift Kits, Jeep Winch, Jeep Tires,  Jeep Seats, Jeep Cherokee Parts, Jeep CJ Parts, Jeep Wrangler Parts" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://www.morris4x4center.com/skin/frontend/morris/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.morris4x4center.com/skin/frontend/morris/default/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="https://www.morris4x4center.com/media/css_secure/18db2ed46fc11d4b788795252bddcc41.1521101782.css" media="all" />
<link href="https://www.morris4x4center.com/jeep-knowledge-center/rss/index/store_id/1/" title="Jeep Knowledge Center" rel="alternate" type="application/rss+xml" />
<meta name="viewport" content="initial-scale=1.0, width=device-width" />
</head>
<body class=" cms-index-index cms-home">
        <div id ="retargeter_data_link" ></div>

<!-- Google Dynamic Remarketing -->
<div style="display: none">
</div>
<noscript>
    <div style="display:inline;">
        <img height="1"
             width="1"
             style="border-style:none;"
             alt=""
             src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/985961243/?value=0&guid=ON&script=0"/>
    </div>
</noscript>
<!-- End Google Dynamic Remarketing -->
<!-- Google Tag Manager -->
<!-- Visitor info -->
<!-- Page info -->

<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-MXPM2R8"
            height="0"
            width="0"
            style="display:none;visibility:hidden">

    </iframe>
</noscript>
<!-- End Google Tag Manager -->
<!-- Events layer -->
<div class="widget widget-static-block"><div id="popBtn" class="top-ribbon" style="background-color:#309e27;">
<div class="container">
<div class="left-callout">10% Sitewide Off Over $120*
</div>
<div class="middle-callout">
<span id="promo_code" style="color:#FFF;">Code: CHARM10</span>
</div>
<div class="right-callout">
Free Shipping Over $75
</div> 
</div>
</div>

<!--<div id="popBtn" class="top-ribbon" style="background-color:#d32f35;">
<div class="container">
<div class="left-callout">$30 Off Over $300
</div>
<div class="middle-callout">
<span id="promo_code" style="color:#FFF;">Code: MAR30</span>
</div>
<div class="right-callout">
Free Shipping Over $75
</div> 
</div>
</div>-->

<!--<a class="affirm-site-modal" data-promo-id="promo_set_heromodal" href="javascript:void(0)">
<div  class="top-ribbon" style="background-color:#05c7ea;">
<div class="container">
<div class="left-callout">Up to 12 Months
</div>
<div class="middle-callout">
<span id="promo_code" style="color:#FFF;">0% APR Financing  </span>
</div>
<div class="right-callout">
Limited Time Offer
</div> 
</div>
</div>
</a>-->




<div class="widget widget-static-block"><style>
/* The Modal (background) */
.modal {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 999; /* Sit on top */
    padding-top: 100px; /* Location of the box */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
}
.modal-body{background-color: #fff;}

/* Modal Content */
.modal-content {
    position: relative;
    margin: auto;
    padding: 0;
    width: 90%;
    max-width:790px;
    -webkit-animation-name: animatetop;
    -webkit-animation-duration: 0.4s;
    animation-name: animatetop;
    animation-duration: 0.4s;

}
.modal-content::after  {
background: transparent url(/skin/frontend/morris/default/images/grunge-pure.png) repeat-x 50% 100%;
bottom: -1px;
left: 0;
display: block;
content: "";
width: 100%;

height:45px;
transform: rotate(180deg);

}

/* Add Animation */
@-webkit-keyframes animatetop {
    from {top:-300px; opacity:0} 
    to {top:0; opacity:1}
}

@keyframes animatetop {
    from {top:-300px; opacity:0}
    to {top:0; opacity:1}
}

/* The Close Button */
.close {
    color: #444;
    float: right;
    font-weight: bold;
    margin-right:15px;
}

.close:hover,
.close:focus {
    color: #ddd;
    text-decoration: none;
    cursor: pointer;
}

#popBtn{cursor:pointer;}



.modal-body {padding: 6%;}

.wrapper{margin-bottom: -38px;}
</style>

<!-- The Modal -->
<div id="myModal" class="modal">

  <!-- Modal content -->
  <div class="modal-content">
    <div class="modal-header">
      <span style="font-size: 50px;" class="close">&times;</span>
     
    </div>
    <div class="modal-body">
<div style="margin:-10px auto 20px auto;; max-width:105px">
     <img src="https://www.morris4x4center.com/media/wysiwyg/pop-logo.png" alt="" />
</div>
<h2 style="text-align: center; margin: 0px 0px 20px 0px;">Fast Free Shipping Over $75</h2>


<p style="text-align:center;">We’ll take care of the shipping costs when your order total is above $75. That’s right, have your new parts shipped to you in good time, for free! </p>

<strong>What you should know about free shipping:</strong><br>
<li>Applies to the 48 contiguous states. Excludes PO boxes and APO Addresses.</li>
<li>Orders that are in stock and placed before 3:00 PM will ship same-day</li>
<li>Orders placed on weekends or recognized holidays will ship the next business day</li>
<li>Excludes hard tops, tires, wheels, cargo carriers, winches, body tubs or Rough Country products.</li>
<li>Surcharges, handling fees or truck freight items may apply to select products</li>

<br><br>

<strong>What you should know about promotions:</strong><br>
<li>Offers are available for a limited time only</li>
<li>Promotions cannot be combined with any other discount or promo code.</li>
<li>Excluded Brands: Rugged Ridge, Rough Country, Select Bestop Soft Tops and Poison Spyder Products</li>
<li>Excluded Merchandise: Gift Certificates, Hard Tops, Wheels, Cargo Carriers, Winches, Body Tubs </li>

    </div>

  </div>

</div></div></div>
<div class="wrapper">
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    <div class="page">
        
<header id="header" class="page-header header-a">
    <div class="container page-header-container">
        <a class="logo" href="https://www.morris4x4center.com/">
            <picture>
                <source srcset="https://www.morris4x4center.com/skin/frontend/morris/default/images/logo-mobile-a.svg" media="(max-width: 800px)">
                <img src="https://www.morris4x4center.com/skin/frontend/morris/default/images/logo-a.svg" alt="Jeep parts and accessories from Morris 4x4 Center">
            </picture>
        </a>


        <!-- Search -->

        <div id="header-search">
            
<form id="search_mini_form" action="https://www.morris4x4center.com/catalogsearch/result/" method="get">
    <div class="input-box">
        <input required id="search"
               type="search"
               name="q"
               value=""
               class="input-text required-entry" maxlength="128"
        />
        <button type="submit" title="Search" class="search-button"><span class="icon-search"></span></button>
    </div>

    <div id="search_autocomplete" class="search-autocomplete"></div>
</form>        </div>


        <div class="skip-links">
            <a href="#header-nav" class="skip-link skip-nav">
                <span class="icon-menu"></span>
                <span class="label">Menu</span>
            </a>

            <div class="account-cart-wrapper">

                <a href="tel:1-877-553-5337" class="skip-links-link store-telephone" >
                    <span class="icon-phone"></span>
                    <p>1-877-553-5337</p>
                    <em>Call our Jeep Experts!</em>
                </a>
                <a class="skip-links-link zopim-chat-link open-chat" id="open-chat" href="#">
                    <span class="icon-bubble"></span><span class="chat-text">Live Chat</span>
                </a>



                                                    <p class="skip-account account-mobile">
                        <a href="https://www.morris4x4center.com/customer/account/" class="skip-links-link ">
                            <span class="label">My Account</span>
                        </a>
                        <span class="divide-dot">&#183;</span>
                        <a href="https://www.morris4x4center.com/customer/account/" >
                            Login                        </a>
                    </p>
                    <a href="https://www.morris4x4center.com/customer/account/" class="skip-account skip-links-link  account-desktop">
                        <span class="icon-account"></span>
                        <span class="label">Account</span>
                    </a>
                
                <!-- Cart -->

                <div class="header-minicart">
                    <div id="esi-cart-ajax"></div>
                        </div>
            </div>

        </div>

        <!-- Navigation -->
        <div id="header-nav" class="navigation-a skip-content flyout">
            <nav id="nav">
                <a class="close skip-link-close" href="#" title="Close"><span class="icon-close"></span></a>
                <ol class="nav-primary">
                    <li class="level0 nav-1 first">
                        <a href="https://www.morris4x4center.com/exterior/bumpers.htm" class="level0">
                            Bumpers
                        </a>
                    </li>
                    <li class="level0 nav-1">
                        <a href="https://www.morris4x4center.com/exterior/fenders.htm" class="level0">
                            Fender Flares
                        </a>
                    </li>
                    <li class="level0 nav-1">
                        <a href="https://www.morris4x4center.com/interior/floor-protection/floor-mats.htm" class="level0">
                            Floor Mats
                        </a>
                    </li>
                    <li class="level0 nav-1">
                        <a href="https://www.morris4x4center.com/exterior/lighting.htm" class="level0">
                            Lighting
                        </a>
                    </li>
                    <li class="level0 nav-1">
                        <a href="https://www.morris4x4center.com/replacement-parts.htm" class="level0">
                            Replacement Parts
                        </a>
                    </li>
                    <li class="level0 nav-1">
                        <a href="https://www.morris4x4center.com/interior/seats-covers.htm" class="level0">
                            Seats &amp; Covers
                        </a>
                    </li>
                    <li class="level0 nav-1">
                        <a href="https://www.morris4x4center.com/exterior/soft-tops.htm" class="level0">
                            Soft Tops
                        </a>
                    </li>
                    <li class="level0 nav-1">
                        <a href="https://www.morris4x4center.com/suspension/lift-kit.htm" class="level0">
                            Suspension Lift Kits
                        </a>
                    </li>
                    <li class="level0 nav-1">
                        <a href="https://www.morris4x4center.com/exterior/winches.htm" class="level0">
                            Winches
                        </a>
                    </li>
                    <li class="level0 nav-1 last parent">
                        <a href="#" class="level0 has-children">
                            More
                        </a>
                        <ul class="level0">
                            <li  class="level1 nav-1-1 first">
                                <a href="https://www.morris4x4center.com/knowledge-base/knowledge-base/" class="level1 ">
                                    How To (Knowledge base)
                                </a>
                            </li>
                            <li  class="level1 nav-1-1 ">
                                <a href="https://www.morris4x4center.com/brands/" class="level1 ">
                                    Brands We Sell
                                </a>
                            </li>
                            <li  class="level1 nav-1-1 ">
                                <a href="https://www.morris4x4center.com/interior.htm" class="level1 ">
                                    Interior
                                </a>
                            </li>
                            <li  class="level1 nav-1-1 ">
                                <a href="https://www.morris4x4center.com/exterior.htm" class="level1 ">
                                    Exterior
                                </a>
                            </li>
                            <li  class="level1 nav-1-1 ">
                                <a href="https://www.morris4x4center.com/engine-drivetrain.htm" class="level1 ">
                                    Engine &amp; Drivetrain
                                </a>
                            </li>
                            <li  class="level1 nav-1-1 ">
                                <a href="https://www.morris4x4center.com/lifestyle.htm" class="level1 ">
                                    Lifestyle
                                </a>
                            </li>
                            <li  class="level1 nav-1-1 ">
                                <a href="https://www.morris4x4center.com/replacement-parts.htm" class="level1 ">
                                    Replacement Parts
                                </a>
                            </li>
                            <li  class="level1 nav-1-1 ">
                                <a href="https://www.morris4x4center.com/suspension.htm" class="level1 ">
                                    Suspension
                                </a>
                            </li>
                            <li  class="level1 nav-1-1 ">
                                <a href="https://www.morris4x4center.com/wheels-tires.htm" class="level1 ">
                                    Wheels &amp; Tires
                                </a>
                            </li>
                            <li  class="level1 nav-1-1 ">
                                <a href="https://www.morris4x4center.com/new-jeep-products" class="level1 ">
                                    New Products
                                </a>
                            </li>
                            <li  class="level1 nav-1-1 ">
                                <a href="https://www.morris4x4center.com/special-offers/" class="level1 ">
                                    Sales &amp; Promotions
                                </a>
                            </li>
                            <li  class="level1 nav-1-1">
                                <a href="https://www.morris4x4center.com/clearance-overstock/" class="level1 ">
                                    Clearance &amp; Overstock
                                </a>
                            </li>
                            <li  class="level1 nav-1-1 last ">
                                <a href="https://www.morris4x4center.com/best-selling-jeep-parts/" class="level1 ">
                                    Most Popular Jeep Parts
                                </a>
                            </li>
                        </ul>
                    </li>
                </ol>
            </nav>
        </div>

    </div>
</header>

<div id="partfinder" class="part-finder unselected">
    <form class="container" method="post" action="https://www.morris4x4center.com/amfinder/index/search/">
        <input type="hidden" name="finder_id" value="1"/>
        <input id="finder-back-url" type="hidden" name="back_url" value=""/>
        <input id="finder-reset-url" type="hidden" name="reset_url" value=""/>
        <input type="hidden" name="category_id" value="0"/>
        <div class="amfinder-horizontal " id="amfinder_horizontalContainer">
            <ul>
                                                    <li>
                        <div class="dropdown-title">Make</div>
                        <div class="dropdown-element">
                            <select name="finder[1]" id="finder-1--1"  class="finder-select-dropdown">
                                                                    <option value="0" >
                                        Please Select ...                                                                            </option>
                                                                    <option value="46865" >
                                        Buick                                                                            </option>
                                                                    <option value="2728" >
                                        Chevrolet                                                                            </option>
                                                                    <option value="7610" >
                                        Dodge                                                                            </option>
                                                                    <option value="1571" >
                                        Ford                                                                            </option>
                                                                    <option value="14559" >
                                        Geo                                                                            </option>
                                                                    <option value="3557" >
                                        GMC                                                                            </option>
                                                                    <option value="25800" >
                                        International                                                                            </option>
                                                                    <option value="25636" >
                                        Isuzu                                                                            </option>
                                                                    <option value="1" >
                                        Jeep                                                                            </option>
                                                                    <option value="8768" >
                                        Nissan                                                                            </option>
                                                                    <option value="7611" >
                                        Ram                                                                            </option>
                                                                    <option value="2727" >
                                        Suzuki                                                                            </option>
                                                                    <option value="2729" >
                                        Toyota                                                                            </option>
                                                                    <option value="123401" >
                                        ﻿Jeep                                                                            </option>
                                                            </select> &nbsp;
                        </div>

                                                                    </li>
                                    <li>
                        <div class="dropdown-title">Model</div>
                        <div class="dropdown-element">
                            <select name="finder[2]" id="finder-1--2" disabled="disabled" class="finder-select-dropdown">
                                                            </select> &nbsp;
                        </div>

                                                                                                                        </li>
                                    <li>
                        <div class="dropdown-title">Year</div>
                        <div class="dropdown-element">
                            <select name="finder[3]" id="finder-1--3" disabled="disabled" class="finder-select-dropdown">
                                                            </select> &nbsp;
                        </div>

                                                                                                                        </li>
                                <li>
                    <div class="amfinder-buttons ">
                        <button disabled class="find-button button" title="Find" type="submit"><span><span>Find</span></span></button>
                        <button  style="display:none" class="button reset-button btn-transparent" name="reset" value="1" title="Reset" type="submit"><span><span>Reset</span></span></button>
                    </div>
                </li>
            </ul>
        </div>
        <a href="#partfinder" data-target-element="partfinder" id="partfinder-toggle-link" class="skip-partfinder partfinder-toggle-link">Select your vehicle</a>
    </form>
   </div>        
    <div id="quick-select" class="quick-select owl-carousel">
        <div class="quick-select-item">
            <img src="https://www.morris4x4center.com//media/wysiwyg/Homepage/jk2drtile.jpg" alt="" data-actbtn="click" data-clkname="2007-2017 Jeep Wrangler" data-clkobj="img" />
            <span data-actbtn="click" data-clkname="2007-2018 Jeep Wrangler" data-clkobj="text">2007-2018 <br>Jeep Wrangler  JK</span>
            <a href="#" class="overlay-starter"></a>
            <div class="quick-select-overlay">
                <a href="https://www.morris4x4center.com/jeep-wrangler-jk?finder=2757" title="2007-2018 Jeep Wrangler" data-actbtn="click" data-clkname="2007-2018 Jeep Wrangler" data-clkobj="href">
                    2 Door                </a>
                <a href="https://www.morris4x4center.com/jeep-wrangler-unlimited-jk?finder=2758" title="2007-2018 Jeep Wrangler Unlimited" data-actbtn="click" data-clkname="2007-2018 Jeep Wrangler Unlimited" data-clkobj="href">
                    4 Door                </a>
            </div>
        </div>

                    <div class="quick-select-item">
            <a href="https://www.morris4x4center.com/jeep-wrangler-tj?finder=3015" title="1997-2006 Jeep Wrangler TJ" data-actbtn="click" data-clkname="1997-2006 Jeep Wrangler TJ" data-clkobj="href">
                <img src="https://www.morris4x4center.com//media/wysiwyg/Homepage/tjtile.jpg" alt="" data-actbtn="click" data-clkname="1997-2006 Jeep Wrangler TJ" data-clkobj="img" />
                <span data-actbtn="click" data-clkname="1997-2006 Jeep Wrangler TJ" data-clkobj="text">1997-2006 <br>Jeep Wrangler TJ</span>
            </a>
        </div>
        <div class="quick-select-item">
            <a href="https://www.morris4x4center.com/jeep-wrangler-unlimited-tjl?finder=2754" title="2004-2006 Jeep Wrangler TJ Unlimited" data-actbtn="click" data-clkname="2004-2006 Jeep Wrangler TJ Unlimited" data-clkobj="href">
                <img src="https://www.morris4x4center.com//media/wysiwyg/Homepage/tjltile.jpg" alt="" data-actbtn="click" data-clkname="2004-2006 Jeep Wrangler TJ Unlimited" data-clkobj="img" />
                <span data-actbtn="click" data-clkname="2004-2006 Jeep Wrangler TJ Unlimited" data-clkobj="text">2004-2006 <br>Jeep Wrangler TJ Unlimited</span>
            </a>
        </div>
        <div class="quick-select-item">
            <a href="https://www.morris4x4center.com/jeep-wrangler-yj?finder=2782" title="1987-1995 Jeep Wrangler YJ" data-actbtn="click" data-clkname="1987-1995 Jeep Wrangler YJ" data-clkobj="href">
                <img src="https://www.morris4x4center.com//media/wysiwyg/Homepage/yjtile.jpg" alt="" data-actbtn="click" data-clkname="1987-1995 Jeep Wrangler YJ" data-clkobj="img" />
                <span data-actbtn="click" data-clkname="1987-1995 Jeep Wrangler YJ" data-clkobj="text">1987-1995<br>Jeep Wrangler YJ</span>
            </a>
        </div>
        <div class="quick-select-item">
            <a href="https://www.morris4x4center.com/jeep-cj8-scrambler?finder=1989" title="1981-1986 Jeep CJ8 Scrambler" data-actbtn="click" data-clkname="1981-1986 Jeep CJ8 Scrambler" data-clkobj="href">
                <img src="https://www.morris4x4center.com//media/wysiwyg/Homepage/cj8scramblertile.jpg" alt="" data-actbtn="click" data-clkname="1981-1986 Jeep CJ8 Scrambler" data-clkobj="img" />
                <span data-actbtn="click" data-clkname="1981-1986 Jeep CJ8 Scrambler" data-clkobj="text">1981-1986<br>Jeep CJ8 Scrambler</span>
            </a>
        </div>
        <div class="quick-select-item">
            <a href="https://www.morris4x4center.com/jeep-cj7?finder=2803" title="1976-1986 Jeep CJ7" data-actbtn="click" data-clkname="1976-1986 Jeep CJ7" data-clkobj="href" />
                <img src="https://www.morris4x4center.com//media/wysiwyg/Homepage/cj7tile.jpg" alt="" data-actbtn="click" data-clkname="1976-1986 Jeep CJ7" data-clkobj="img" />
                <span data-actbtn="click" data-clkname="1976-1986 Jeep CJ7" data-clkobj="text">1976-1986<br>Jeep CJ7</span>
            </a>
        </div>
        <div class="quick-select-item">
            <a href="https://www.morris4x4center.com/jeep-cj5?finder=2045" title="1952-1984 Jeep CJ5" data-actbtn="click" data-clkname="1952-1984 Jeep CJ5" data-clkobj="href">
                <img src="https://www.morris4x4center.com//media/wysiwyg/Homepage/cj5tile.jpg" alt="" data-actbtn="click" data-clkname="1952-1984 Jeep CJ5" data-clkobj="img" />
                <span data-actbtn="click" data-clkname="1952-1984 Jeep CJ5" data-clkobj="text">1955-1983<br>Jeep CJ5</span>
            </a>
        </div>
        <div class="quick-select-item">
            <a href="https://www.morris4x4center.com/jeep-cherokee-xj?finder=1095" title="1984-2001 Jeep Cherokee XJ" data-actbtn="click" data-clkname="1984-2001 Jeep Cherokee XJ" data-clkobj="href">
                <img src="https://www.morris4x4center.com//media/wysiwyg/Homepage/cherokeexj.jpg" alt="" data-actbtn="click" data-clkname="1984-2001 Jeep Cherokee XJ" data-clkobj="img" />
                <span data-actbtn="click" data-clkname="1984-2001 Jeep Cherokee XJ" data-clkobj="text">1984-2001<br>Jeep Cherokee XJ</span>
            </a>
        </div>
    </div>
                                <div class="main-container col1-layout">
                                    <div class="main">
                <div class="col-main">
                    <div id="map-popup" class="map-popup" style="display:none;">
    <a href="#" class="map-popup-close" id="map-popup-close">&times;</a>
    <div class="map-popup-heading"><h3 id="map-popup-heading"></h3></div>
    <div class="map-popup-content" id="map-popup-content">
        <div class="map-popup-msrp" id="map-popup-msrp-box">
            <span class="label">Price:</span>
            <span style="text-decoration:line-through;" id="map-popup-msrp"></span>
        </div>
        <div class="map-popup-price" id="map-popup-price-box">
            <span class="label">Actual Price:</span>
            <span id="map-popup-price"></span>
        </div>
        <div class="map-popup-checkout">
            <form action="" method="POST" id="product_addtocart_form_from_popup">
                <input type="hidden" name="product" class="product_id" value="" id="map-popup-product-id" />
                <div class="additional-addtocart-box">
                                    </div>
                <button type="button" title="Add to Cart" class="button btn-cart" id="map-popup-button"><span><span>Add to Cart</span></span></button>
            </form>
        </div>
    </div>
    <div class="map-popup-text" id="map-popup-text">Our price is lower than the manufacturer's &quot;minimum advertised price.&quot;  As a result, we cannot show you the price in catalog or the product page. <br /><br /> You have no obligation to purchase the product once you know the price. You can simply remove the item from your cart.</div>
    <div class="map-popup-text" id="map-popup-text-what-this">Our price is lower than the manufacturer's &quot;minimum advertised price.&quot;  As a result, we cannot show you the price in catalog or the product page. <br /><br /> You have no obligation to purchase the product once you know the price. You can simply remove the item from your cart.</div>
</div>
<div class="std"><!-- content --></div><div class="widget widget-static-block"></div>
<div class="featured-categories">
    <div class="lead-tile">
        <h3>Winter Accessories</h3>
        <p><style type="text/css"> .tile-content { 	display:none; } .block-box .button { 	display:none; } .tile-2, .tile-3, .tile-4 { 	background-position: center; } .products-grid .cat { 	width:48%; 	border:none; 	text-align:left; 	padding:1px 1px 0px; 	font-family: "League Gothic", "Helvetica Neue", Arial, Helvetica, Sans-Serif; 	text-transform: uppercase; 	font-weight: 400; 	letter-spacing: 0.015em; 	font-size: 1.5rem; } .products-grid .cat ul { 	list-style-type:none; 	padding-left:0em; } .products-grid .cat ul li { 	font-size:1.1em; 	line-height:1.3em; } @media(max-width:1259px) { .products-grid .cat { width:48%; } } @media(max-width:800px) { .products-grid .cat { text-align:center; } } @media(max-width:480px) { .products-grid .cat { width:48%; float:left; } .products-grid .cat ul li { line-height:2em; } .desktop { display:none; } } @media(min-width:481px) { .mobile { display:none; } } .featured-categories .lead-tile h3 { 	max-width:70%!important; } </style> <ul class="products-grid products-listing products-grid--max-4-col">   <li class="item cat"> <a href="/exterior/hard-tops/hard-top.htm">Hardtops</a> </li>   <li class="item cat"> <a href="/engine-drivetrain/cooling/coolant.htm ">Coolants</a> </li>   <li class="item cat"> <a href="/exterior/recovery/roadside-recovery/recovery_tracks--tire_traction_blocks.htm?multi=true ">Tire Track</a> </li>   <li class="item cat"> <a href="/brand/snowbear.htm ">Snow Plows</a> </li>   <li class="item cat"> <a href="/exterior/recovery/winch-accessories/winch_recovery_tool_kit--winch_recovery_gear_bag.htm?multi=true">Recovery Kits</a> </li>   <li class="item cat"> <a href="/winter-accessories">See More ></a> </li>   <div style="clear:both;"></div> </ul></p>
    </div>
                <div class="tile lazyload tile-1" data-bgset="https://www.morris4x4center.com/media/wysiwyg/Homepage/featured-categories/2018/march/st-patricks-sale.jpg">
                            <a class="full-overlay" href="https://www.morris4x4center.com//best-selling-jeep-parts/"></a>
                        <div class="tile-content">
                                                <span class="arrow">&#8594;</span>
            </div>
        </div>
                <div class="tile lazyload tile-2" data-bgset="https://www.morris4x4center.com/media/wysiwyg/Homepage/featured-categories/2018/audio.jpg">
                            <a class="full-overlay" href="https://www.morris4x4center.com/interior/audio-electronics.htm"></a>
                        <div class="tile-content">
                                                <span class="arrow">&#8594;</span>
            </div>
        </div>
                <div class="tile lazyload tile-3" data-bgset="https://www.morris4x4center.com/media/wysiwyg/2_1.jpg">
                            <a class="full-overlay" href="https://www.morris4x4center.com/4th-annual-morris-jeep-event"></a>
                        <div class="tile-content">
                                                <span class="arrow">&#8594;</span>
            </div>
        </div>
                <div class="tile lazyload tile-4" data-bgset="https://www.morris4x4center.com/media/wysiwyg/Homepage/featured-categories/2018/newest_parts.jpg">
                            <a class="full-overlay" href="https://www.morris4x4center.com/new-jeep-products/"></a>
                        <div class="tile-content">
                                                <span class="arrow">&#8594;</span>
            </div>
        </div>
                <div class="tile lazyload tile-5" data-bgset="https://www.morris4x4center.com/media/wysiwyg/Homepage/featured-categories/2018/save-up-to-500-top-brands.jpg">
                            <a class="full-overlay" href="https://www.morris4x4center.com/special-offers/"></a>
                        <div class="tile-content">
                                                <span class="arrow">&#8594;</span>
            </div>
        </div>
    </div>


<div class="widget-new-products container">
        <div id="new-products-carousel_5aad1621bd153" class="products-grid owl-carousel">
        <div class="item carousel-lead">
                            <h3>Shop by top sellers</h3>
                                        <p>Trending for 2018</p>
                                </div>
                    <div class="item">
                                                                <a href="https://www.morris4x4center.com/oracle-high-powered-led-headlight-and-fog-light-kit-red.html" title="Oracle High Powered LED Headlight and Fog Light Kit -  Red" class="product-image">
                    <img class="lazyload" src="https://www.morris4x4center.com/skin/frontend/morris/default/images/ajax-loader.svg"
                         data-src="https://www.morris4x4center.com/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/o/l/ol-5769-003-k.jpg" alt="Oracle High Powered LED Headlight and Fog Light Kit -  Red" />
                </a>
                                    <h2 class="product-name"><a href="https://www.morris4x4center.com/oracle-high-powered-led-headlight-and-fog-light-kit-red.html" title="Oracle High Powered LED Headlight and Fog Light Kit -  Red">Oracle High Powered LED Headlight and Fog Light Kit -  Red</a></h2>

                    
                    

                        
    <div class="price-box">
                                            
                                    <p class="special-price">
                    <span class="price-label">Special Price</span>
                    <span class="price" id="product-price-92409-widget-new-grid">
                    $359.99                </span>
                </p>
            
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-92409-widget-new-grid">
                    $619.00                </span>
            </p>


        
    
                                                    <span class="percentage-saved">
                    You save 42% ($259.01)                </span>
            
                            <span class="free-shipping">  + <span>free</span> Shipping </span>
                    </div>

                    
            </div>
                    <div class="item">
                                                                <a href="https://www.morris4x4center.com/smittybilt-g-e-a-r-front-seat-cover-black-sb-5661001.html" title="Smittybilt G.E.A.R. Front Seat Cover, Black - Sold Individually" class="product-image">
                    <img class="lazyload" src="https://www.morris4x4center.com/skin/frontend/morris/default/images/ajax-loader.svg"
                         data-src="https://www.morris4x4center.com/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/i/m/image_79481.jpg" alt="Smittybilt G.E.A.R. Front Seat Cover, Black - Sold Individually" />
                </a>
                                    <h2 class="product-name"><a href="https://www.morris4x4center.com/smittybilt-g-e-a-r-front-seat-cover-black-sb-5661001.html" title="Smittybilt G.E.A.R. Front Seat Cover, Black - Sold Individually">Smittybilt G.E.A.R. Front Seat Cover, Black - Sold Individually</a></h2>

                    
                    

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-34576-widget-new-grid">
                                            <span class="price">$113.99</span>                                    </span>
                        
                                <span class="free-shipping">  + <span>free</span> Shipping </span>
                    </div>

                    
            </div>
                    <div class="item">
                                                                <a href="https://www.morris4x4center.com/fishbone-front-bumper-steel-textured-black.html" title="Fishbone Piranha Front Bumper and D-Rings, Steel - Textured Black" class="product-image">
                    <img class="lazyload" src="https://www.morris4x4center.com/skin/frontend/morris/default/images/ajax-loader.svg"
                         data-src="https://www.morris4x4center.com/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/i/m/image_75453.jpg" alt="Fishbone Piranha Front Bumper and D-Rings, Steel - Textured Black" />
                </a>
                                    <h2 class="product-name"><a href="https://www.morris4x4center.com/fishbone-front-bumper-steel-textured-black.html" title="Fishbone Piranha Front Bumper and D-Rings, Steel - Textured Black">Fishbone Piranha Front Bumper and D-Rings, Steel - Textured Black</a></h2>

                    
                    

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-89576-widget-new-grid">
                                            <span class="price">$229.99</span>                                    </span>
                        
                                <span class="free-shipping">  + <span>free</span> Shipping </span>
                    </div>

                    
            </div>
                    <div class="item">
                                                                <a href="https://www.morris4x4center.com/smittybilt-3-4-d-ring-4-75-ton-rating-red-sold-individually-sb-13047r.html" title="Smittybilt 3/4&quot; D-Ring, 4.75 Ton Rating, Red - Sold Individually" class="product-image">
                    <img class="lazyload" src="https://www.morris4x4center.com/skin/frontend/morris/default/images/ajax-loader.svg"
                         data-src="https://www.morris4x4center.com/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/s/b/sb-13047r_3905.jpg" alt="Smittybilt 3/4&quot; D-Ring, 4.75 Ton Rating, Red - Sold Individually" />
                </a>
                                    <h2 class="product-name"><a href="https://www.morris4x4center.com/smittybilt-3-4-d-ring-4-75-ton-rating-red-sold-individually-sb-13047r.html" title="Smittybilt 3/4&quot; D-Ring, 4.75 Ton Rating, Red - Sold Individually">Smittybilt 3/4" D-Ring, 4.75 Ton Rating, Red - Sold Individually</a></h2>

                    
                    

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-77627-widget-new-grid">
                                            <span class="price">$12.99</span>                                    </span>
                        
                                </div>

                    
            </div>
                    <div class="item">
                                                                <a href="https://www.morris4x4center.com/auto-rust-left-full-center-frame-with-trail-arm-mount-art-131l.html" title="Auto Rust Full Center Frame With Trail Arm Mount Repair Kit - Left Side" class="product-image">
                    <img class="lazyload" src="https://www.morris4x4center.com/skin/frontend/morris/default/images/ajax-loader.svg"
                         data-src="https://www.morris4x4center.com/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/i/m/image_79480.jpg" alt="Auto Rust Full Center Frame With Trail Arm Mount Repair Kit - Left Side" />
                </a>
                                    <h2 class="product-name"><a href="https://www.morris4x4center.com/auto-rust-left-full-center-frame-with-trail-arm-mount-art-131l.html" title="Auto Rust Full Center Frame With Trail Arm Mount Repair Kit - Left Side">Auto Rust Full Center Frame With Trail Arm Mount Repair Kit - Left Side</a></h2>

                    
                    

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-49683-widget-new-grid">
                                            <span class="price">$399.99</span>                                    </span>
                        
                                <span class="free-shipping">  + <span>free</span> Shipping </span>
                    </div>

                    
            </div>
                    <div class="item">
                                                                <a href="https://www.morris4x4center.com/smittybilt-overlander-xl-roof-top-tent-sb-2883.html" title="Smittybilt Overlander XL Roof Top Tent" class="product-image">
                    <img class="lazyload" src="https://www.morris4x4center.com/skin/frontend/morris/default/images/ajax-loader.svg"
                         data-src="https://www.morris4x4center.com/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/s/b/sb-2883-_7__2263.gif" alt="Smittybilt Overlander XL Roof Top Tent" />
                </a>
                                    <h2 class="product-name"><a href="https://www.morris4x4center.com/smittybilt-overlander-xl-roof-top-tent-sb-2883.html" title="Smittybilt Overlander XL Roof Top Tent">Smittybilt Overlander XL Roof Top Tent</a></h2>

                    
                    

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-80955-widget-new-grid">
                                            <span class="price">$1,099.99</span>                                    </span>
                        
                                <span class="free-shipping">  + <span>free</span> Shipping </span>
                    </div>

                    
            </div>
                    <div class="item">
                                                                <a href="https://www.morris4x4center.com/bestop-floor-liner-kit-front-and-rear-51513-01kfr2.html" title="Bestop Floor Liner Kit - Front and Rear" class="product-image">
                    <img class="lazyload" src="https://www.morris4x4center.com/skin/frontend/morris/default/images/ajax-loader.svg"
                         data-src="https://www.morris4x4center.com/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/i/m/image_70048.jpg" alt="Bestop Floor Liner Kit - Front and Rear" />
                </a>
                                    <h2 class="product-name"><a href="https://www.morris4x4center.com/bestop-floor-liner-kit-front-and-rear-51513-01kfr2.html" title="Bestop Floor Liner Kit - Front and Rear">Bestop Floor Liner Kit - Front and Rear</a></h2>

                    
                    

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-70218-widget-new-grid">
                                            <span class="price">$187.98</span>                                    </span>
                        
                                <span class="free-shipping">  + <span>free</span> Shipping </span>
                    </div>

                    
            </div>
                    <div class="item">
                                                                <a href="https://www.morris4x4center.com/rancho-2-sport-suspension-lift-kit-with-rs5000x-shocks-get-a-free-diff-cover-rockgear-led-brake-light.html" title="Rancho 2&quot; Sport Suspension Lift Kit (with RS5000X Shocks)" class="product-image">
                    <img class="lazyload" src="https://www.morris4x4center.com/skin/frontend/morris/default/images/ajax-loader.svg"
                         data-src="https://www.morris4x4center.com/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/i/m/image_35634.jpg" alt="Rancho 2&quot; Sport Suspension Lift Kit (with RS5000X Shocks)" />
                </a>
                                    <h2 class="product-name"><a href="https://www.morris4x4center.com/rancho-2-sport-suspension-lift-kit-with-rs5000x-shocks-get-a-free-diff-cover-rockgear-led-brake-light.html" title="Rancho 2&quot; Sport Suspension Lift Kit (with RS5000X Shocks)">Rancho 2" Sport Suspension Lift Kit (with RS5000X Shocks)</a></h2>

                    
                    

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-50623-widget-new-grid">
                                            <span class="price">$399.99</span>                                    </span>
                        
                                <span class="free-shipping">  + <span>free</span> Shipping </span>
                    </div>

                    
            </div>
                    <div class="item">
                                                                <a href="https://www.morris4x4center.com/alpine-7-mech-less-in-dash-receiver-with-wireless-apple-carplay.html" title="Alpine ILX-107 7&quot; Mech-less In-Dash Receiver with Wireless Apple CarPlay" class="product-image">
                    <img class="lazyload" src="https://www.morris4x4center.com/skin/frontend/morris/default/images/ajax-loader.svg"
                         data-src="https://www.morris4x4center.com/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/u/n/untitled-1_118.jpg" alt="Alpine ILX-107 7&quot; Mech-less In-Dash Receiver with Wireless Apple CarPlay" />
                </a>
                                    <h2 class="product-name"><a href="https://www.morris4x4center.com/alpine-7-mech-less-in-dash-receiver-with-wireless-apple-carplay.html" title="Alpine ILX-107 7&quot; Mech-less In-Dash Receiver with Wireless Apple CarPlay">Alpine ILX-107 7" Mech-less In-Dash Receiver with Wireless Apple CarPlay</a></h2>

                    
                    

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-88104-widget-new-grid">
                                            <span class="price">$694.95</span>                                    </span>
                        
                                <span class="free-shipping">  + <span>free</span> Shipping </span>
                    </div>

                    
            </div>
                    <div class="item">
                                                                <a href="https://www.morris4x4center.com/5971.html" title="Fishbone Piranha Front Bumper with Stinger and D-Rings, Steel - Textured Black" class="product-image">
                    <img class="lazyload" src="https://www.morris4x4center.com/skin/frontend/morris/default/images/ajax-loader.svg"
                         data-src="https://www.morris4x4center.com/media/catalog/product/cache/1/small_image/210x/9df78eab33525d08d6e5fb8d27136e95/f/b/fb22047-main.jpg" alt="Fishbone Piranha Front Bumper with Stinger and D-Rings, Steel - Textured Black" />
                </a>
                                    <h2 class="product-name"><a href="https://www.morris4x4center.com/5971.html" title="Fishbone Piranha Front Bumper with Stinger and D-Rings, Steel - Textured Black">Fishbone Piranha Front Bumper with Stinger and D-Rings, Steel - Textured Black</a></h2>

                    
                    

                        
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-89574-widget-new-grid">
                                            <span class="price">$269.99</span>                                    </span>
                        
                                <span class="free-shipping">  + <span>free</span> Shipping </span>
                    </div>

                    
            </div>
            </div>
</div>
<div class="three-blocks-widget">
    <div class="cols-wrap no-margins">
        <div class="col-6 block-box block-1">
            <picture>
                <!--[if IE 9]><audio><![endif]-->
                <source
                        data-srcset="https://www.morris4x4center.com/media/wysiwyg/Homepage/3-block-tiles/2018/january/free-winch-plate-fishbone-mobile.jpg"
                        media="(max-width: 450px)" />
                <source
                        data-srcset="https://www.morris4x4center.com/media/wysiwyg/Homepage/3-block-tiles/2018/january/free-winch-plate-fishbone-desktop.jpg" />
                <!--[if IE 9]></audio><![endif]-->
                <img
                        src="https://www.morris4x4center.com/skin/frontend/morris/default/images/ajax-loader.svg"
                        data-src="https://www.morris4x4center.com/media/wysiwyg/Homepage/3-block-tiles/2018/january/free-winch-plate-fishbone-desktop.jpg"
                        class="lazyload"
                        data-sizes="auto" alt="" />

            </picture>
                            <a class="full-overlay" href="https://www.morris4x4center.com/fishbone-front-bumper-steel-textured-black.html"><span></span></a>
                        <div class="block-box-content">
                <h3></h3>
                <p></p>
            </div>
                            <a class="button btn-transparent" href="https://www.morris4x4center.com/fishbone-front-bumper-steel-textured-black.html">Shop Fishbone Bumpers</a>
                    </div>
        <div class="col-6 block-box block-2">
            <picture>
                <!--[if IE 9]><audio><![endif]-->
                <source
                        data-srcset="https://www.morris4x4center.com/media/wysiwyg/Homepage/3-block-tiles/2018/march/smittybilt-seats-sale-mobile-v2.jpg"
                        media="(max-width: 450px)" />
                <source
                        data-srcset="https://www.morris4x4center.com/media/wysiwyg/Homepage/3-block-tiles/2018/march/smittybilt-seats-sale-desktop-r-v2.jpg" />
                <!--[if IE 9]></audio><![endif]-->
                <img
                        src="https://www.morris4x4center.com/skin/frontend/morris/default/images/ajax-loader.svg"
                        data-src="https://www.morris4x4center.com/media/wysiwyg/Homepage/3-block-tiles/2018/march/smittybilt-seats-sale-desktop-r-v2.jpg"
                        class="lazyload"
                        data-sizes="auto"
                        alt="" />

            </picture>
                            <a class="full-overlay" href="https://www.morris4x4center.com/smittybilt-seats-while-supplies-last.htm"><span></span></a>
                        <div class="block-box-content">
                <h3></h3>
                <p></p>
            </div>
                            <a class="button btn-transparent" href="https://www.morris4x4center.com/smittybilt-seats-while-supplies-last.htm">Smittybilt Seat Sale</a>
                    </div>
    </div>
    <div class="col-12 block-box block-3">
        <picture>
            <!--[if IE 9]><audio><![endif]-->
            <source
                    data-srcset="https://www.morris4x4center.com/media/wysiwyg/Homepage/3-block-tiles/2017/december/8-MOBILE-min.jpg"
                    media="(max-width: 450px)" />
            <source
                    data-srcset="https://www.morris4x4center.com/media/wysiwyg/Homepage/3-block-tiles/2017/december/8-tablet-min.jpg"
                    media="(max-width: 720px)" />
            <source
                    data-srcset="https://www.morris4x4center.com/media/wysiwyg/Homepage/3-block-tiles/2017/december/8-DESKTOP-min.jpg" />
            <!--[if IE 9]></audio><![endif]-->
            <img
                    src="https://www.morris4x4center.com/skin/frontend/morris/default/images/ajax-loader.svg"
                    data-src="https://www.morris4x4center.com/media/wysiwyg/Homepage/3-block-tiles/2017/december/8-DESKTOP-min.jpg"
                    class="lazyload"
                    data-sizes="auto" alt="" />

        </picture>
                    <a class="full-overlay" href="https://www.morris4x4center.com//winter-accessories"><span></span></a>
                <div class="block-box-content">
            <p></p>
            <h3></h3>
                            <a class="button btn-transparent" href="https://www.morris4x4center.com//winter-accessories">More Info</a>
                    </div>

    </div>
</div>    <div class="media-center-wrapper new-blog-widget ">
        <div class="newest-posts container">
            <div class="widget-latest-heading">
                <h2 class="media-center-title">Media center</h2>
                <a href="https://www.morris4x4center.com/jeep-knowledge-center/cat/video/" class="button btn-white view-all-button">View All</a>
            </div>

            <div id="newest-posts" class="newest-posts-container owl-carousel">

                
                    <div class="videos">
                        <img   width="280" height="155" src="https://www.morris4x4center.com/skin/frontend/morris/default/images/ajax-loader.svg"
                               data-src="https://www.morris4x4center.com/media//cache/1/featured_image/360x200/a164c736ed2df72976657caedcbf02bf/wysiwyg/Webp.net-resizeimage_5_.jpg"
                               data-aspectratio="360/200"
                               class="lazyload" alt="Alpine HALO9 - iLX-F309 Stereo">

                                                <span class="icon-play"></span>
                        
                        <h2>Alpine HALO9 - iLX-F309 Stereo</h2>

                        <a class="full-overlay" href="https://www.morris4x4center.com/jeep-knowledge-center/cat/video/post/alpine-halo9-ilx-f309-stereo/" ></a>
                    </div>

                
                    <div class="videos">
                        <img   width="280" height="155" src="https://www.morris4x4center.com/skin/frontend/morris/default/images/ajax-loader.svg"
                               data-src="https://www.morris4x4center.com/media//cache/1/featured_image/360x200/a164c736ed2df72976657caedcbf02bf/wysiwyg/fab-fours-fenders.jpg"
                               data-aspectratio="360/200"
                               class="lazyload" alt="Fab Fours Fenders for JK Wrangler">

                                                <span class="icon-play"></span>
                        
                        <h2>Fab Fours Fenders for JK Wrangler</h2>

                        <a class="full-overlay" href="https://www.morris4x4center.com/jeep-knowledge-center/cat/video/post/fab-fours-fenders-jk-wrangler/" ></a>
                    </div>

                
                    <div class="videos">
                        <img   width="280" height="155" src="https://www.morris4x4center.com/skin/frontend/morris/default/images/ajax-loader.svg"
                               data-src="https://www.morris4x4center.com/media//cache/1/featured_image/360x200/273279a4101cd2f4b8134a8fed55fb6d/wysiwyg/Webp.net-resizeimage_4__13.jpg"
                               data-aspectratio="360/200"
                               class="lazyload" alt="NightHawk Light Brow ">

                                                <span class="icon-play"></span>
                        
                        <h2>NightHawk Light Brow </h2>

                        <a class="full-overlay" href="https://www.morris4x4center.com/jeep-knowledge-center/cat/video/post/nighthawk-light-broww/" ></a>
                    </div>

                
                    <div class="videos">
                        <img   width="280" height="155" src="https://www.morris4x4center.com/skin/frontend/morris/default/images/ajax-loader.svg"
                               data-src="https://www.morris4x4center.com/media//cache/1/featured_image/360x200/a164c736ed2df72976657caedcbf02bf/wysiwyg/how-to-rotate-tires-on-a-jeep.jpg"
                               data-aspectratio="360/200"
                               class="lazyload" alt="How to Rotate Tires on a Jeep!">

                                                <span class="icon-play"></span>
                        
                        <h2>How to Rotate Tires on a Jeep!</h2>

                        <a class="full-overlay" href="https://www.morris4x4center.com/jeep-knowledge-center/cat/video/post/how-to-rotate-tires-on-a-jeep/" ></a>
                    </div>

                
                    <div class="videos">
                        <img   width="280" height="155" src="https://www.morris4x4center.com/skin/frontend/morris/default/images/ajax-loader.svg"
                               data-src="https://www.morris4x4center.com/media//cache/1/featured_image/360x200/a164c736ed2df72976657caedcbf02bf/wysiwyg/what-is-a-rubicon.jpg"
                               data-aspectratio="360/200"
                               class="lazyload" alt="What is a Rubicon?">

                                                <span class="icon-play"></span>
                        
                        <h2>What is a Rubicon?</h2>

                        <a class="full-overlay" href="https://www.morris4x4center.com/jeep-knowledge-center/cat/video/post/what-is-a-rubicon/" ></a>
                    </div>

                
                    <div class="videos">
                        <img   width="280" height="155" src="https://www.morris4x4center.com/skin/frontend/morris/default/images/ajax-loader.svg"
                               data-src="https://www.morris4x4center.com/media//cache/1/featured_image/360x200/a164c736ed2df72976657caedcbf02bf/wysiwyg/4th-july/bestop-highrock-4x4-narrow-bumper.jpg"
                               data-aspectratio="360/200"
                               class="lazyload" alt="Bestop Highrock Bumper">

                                                <span class="icon-play"></span>
                        
                        <h2>Bestop Highrock Bumper</h2>

                        <a class="full-overlay" href="https://www.morris4x4center.com/jeep-knowledge-center/cat/video/post/bestop-highrock-4x4-narrow-front-bumper/" ></a>
                    </div>

                
            </div>
        </div>
    </div>
<div class="widget widget-static-block"><div class="container">
<div class="yotpo yotpo-reviews-carousel" 
 data-background-color="transparent" 
 data-mode="top_rated" 
 data-type="site" 
 data-count="9" 
 data-show-bottomline="1" 
 data-show-navigation="1" 
 data-testimonials-page-enabled="1" 
 data-testimonials-page-text="See All Reviews" 
 data-testimonials-page-link="https://www.morris4x4center.com/reviews/index.htm">&nbsp;</div>
</div></div>
                </div>
            </div>
        </div>
                <div class="footer-container lazyload"  data-bgset="https://www.morris4x4center.com/skin/frontend/morris/default/images/footer_bg.jpg [(min-width: 901px)]">
    <div class="footer">
        <div class="row row-1">
            <div class="footer-links footer-logo">
                <img src="https://www.morris4x4center.com/skin/frontend/morris/default/images/logo.svg" alt="">
            </div>
            <div class="footer-links">
<h6>company</h6>
<ul>
<li><a href="/aboutus/">About Us</a></li>
<li><a href="/reviews/index.htm">Reviews</a></li>
<li><a href="/privacy-policy">Terms of Use</a></li>
<li><a href="/wholesale/">Wholesale Program</a></li>
<li><a href="/affiliate-program">Affiliate Program</a></li>
<li><a href="/careers">Careers</a></li>
<li><a href="/finance-jeep-parts">Financing</a></li>
</ul>
</div>
<div class="footer-links">
<h6>Customer support</h6>
<ul>
<li><a href="/customer-service">Contact Us</a></li>
<li><a href="/returns">Returns</a></li>
<li><a href="/price-match-guarantee">Price Match Guarantee</a></li>
<li><a href="/domestic-shipping">Domestic Shipping</a></li>
<li><a href="/international-shipping">International Shipping</a></li>
<li><a href="/faq.htm">FAQ</a></li>


</ul>
</div>
<div class="footer-links">
<h6>Explore</h6>
<ul>
<li><a href="/knowledge-base/">Knowledge Base</a></li>
<li><a href="/jeep-identifier">Jeep Identifier</a></li>
<li><a href="/off-road-trails">Off Road Trails</a></li>
<li><a href="/brands">Brands We Sell</a></li>
<li><a href="/media-center/cat/video/">Media Center</a></li>
<li><a href="/media-center/cat/news/">Blog</a></li>
</ul>
</div>

<style>


#retargeter_data {
height: 0px;
}


@media (min-width: 800px) {
.catalog-product-view .breadcrumbs {
padding: 0;
}
}

#header-search div#search_autocomplete {
    display: block !important;
    background: #FFF;
    color: #000;
    line-height: 14px;
    text-decoration: none;
    z-index: 99;
	box-shadow: 0 2px 4px rgba(0,0,0,0.2);
    -webkit-box-shadow: 0 2px 4px rgba(0,0,0,0.2);
    border-radius: 0 0 2px 2px;
}

#header-search div#search_autocomplete ul {
        padding: 0;
    margin: 5px 0 10px;
max-height: 205px;
    overflow: hidden;
}



#header-search div#search_autocomplete li {
    font-size: 14px;
	list-style: none;
    padding: 6px 15px;
	cursor: pointer;
}

#header-search div#search_autocomplete li:hover {
    background-color: #f5f5f5;
}

#header-search div#search_autocomplete li .amount {
    display: none;
}


@media (min-width: 801px) {

	.nav-primary ul li.level1 a .nav-desc {
		display: none;
	}
	.nav-primary ul li.level1 {
		margin-bottom: 5px;
	}

} 


div.block-layered-nav dd ol:first-of-type {
    max-height: 330px !important;
}

div.block-layered-nav dd li a {
    padding: 5px 0 10px 30px ! important;
    position: relative;
}

div.block-layered-nav dd li a:after {
    content: ".";
    font-size: 0;
    line-height: 0;
    height: 20px;
    width: 20px;
    border: 1px solid #CCC;
    display: inline-block;
    position: absolute;
    top: 4px;
    left: 0;
    border-radius: 3px;
    
}

div.block-layered-nav dd li:hover a:after, div.block-layered-nav dd li a.amshopby-attr-selected:after {

    background-image: url("data:image/svg+xml;charset=US-ASCII,%3C%3Fxml%20version%3D%221.0%22%20encoding%3D%22iso-8859-1%22%3F%3E%3C!DOCTYPE%20svg%20PUBLIC%20%22-%2F%2FW3C%2F%2FDTD%20SVG%201.1%2F%2FEN%22%20%22http%3A%2F%2Fwww.w3.org%2FGraphics%2FSVG%2F1.1%2FDTD%2Fsvg11.dtd%22%3E%3Csvg%20version%3D%221.1%22%20id%3D%22Layer_1%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20xmlns%3Axlink%3D%22http%3A%2F%2Fwww.w3.org%2F1999%2Fxlink%22%20x%3D%220px%22%20y%3D%220px%22%20%20width%3D%2214px%22%20height%3D%2214px%22%20viewBox%3D%220%200%2014%2014%22%20style%3D%22enable-background%3Anew%200%200%2014%2014%3B%22%20xml%3Aspace%3D%22preserve%22%3E%3Cpolygon%20style%3D%22fill%3A%23FFFFFF%3B%22%20points%3D%2214%2C4%2011%2C1%205.003%2C6.997%203%2C5%200%2C8%204.966%2C13%204.983%2C12.982%205%2C13%20%22%2F%3E%3C%2Fsvg%3E");
    background-color: rgba(0,0,0,.2);
    background-position: center center;
    background-repeat: no-repeat;
}

div.block-layered-nav dd li a.amshopby-attr-selected:after, div.block-layered-nav dd li a:active:after {
background-color: rgba(0,0,0,.6);
}

.amfinder-vertical {display:none;}

.tile-content h2 {
    background-color: rgba(0, 0, 0, 0.4);
    padding: 0 5px;
}

.header-news {
    background: #252525;
}
.amfinder-vertical .dropdown-element, .tooltip h5 {color: red; }

.owl-dot {
    cursor: pointer;
}

.owl-stage {
    margin: 0 auto;
}

</style>
        </div>
        <div class="row row-2">
            <div class="footer-links gift-now">
                <h6>Gift now</h6>
                <a href="https://www.morris4x4center.com/lifestyle/jeep-apparel-gear/gift-cards.htm"><img src="https://www.morris4x4center.com/skin/frontend/morris/default/images/gift-card.png" alt="" /></a>
                <p>The ultimate gift for the 4x4 culture enthusiast.</p>
            </div>
            <div class="footer-links">
                <div class="footer-contacts">
<h6>CHAT WITH A JEEP EXPERT</h6>
<a href="tel:1-877-553-5337">1-877-553-5337</a>
<div class="working-hours">
<p class="float-left">
<strong>Monday-Friday</strong>
Jeep Experts:<br>
8am - 8pm EST<br><br>
Customer Care <br>Experts:<br>
8am - 6pm EST
</p>

<p class="float-right"><strong>Saturday</strong>
Jeep Experts:<br>
8am - 5pm EST<br><br>
Customer Care <br>Experts:<br>
Closed
</p>
</div>
</div>            </div>
            <div class="footer-links">
                <form class="newsletter-subscribe" action="https://www.morris4x4center.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
    <div class="form-subscribe">
    <div class="form-subscribe-header">
        <h6>Sign Up for Our Newsletter:</h6>
        <p>Be the first to see new products and take advantage of special deals from Morris 4x4.</p>
    </div>
        <div class="v-fix">
            <label for="newsletter">Your email</label>
            <div class="input-newsletter">
                <input name="email" type="text" id="newsletter" value="Enter your email address" onclick="this.value=='Enter your email address'?this.value='':''" onblur="this.value==''?this.value='Enter your email address':''" class="input-text required-entry validate-email" />
            </div>
        </div>
        <button type="submit" class="button" title="Subscribe"><span><span>Subscribe now!</span></span></button>
    </div>
</form>
                <div class="footer-social">
<h6>CONNECT WITH US</h6>
<ul class="social-links">
<li><a href="https://twitter.com/Morris4x4Center"><span class="icon-twitter"></span></a></li>
<li><a href="https://plus.google.com/u/0/+Morris4x4Center"><span class="icon-googleplus"></span></a></li>
<li><a href="https://www.facebook.com/Morris4x4Center/"><span class="icon-facebook"></span></a></li>
<li><a href="https://www.instagram.com/morris4x4/"><span class="icon-instagram"></span></a></li>
<li><a href="https://www.youtube.com/user/Morris4x4Center"><span class="icon-youtube"></span></a></li>
<li><a href="https://www.linkedin.com/company-beta/2737658/?pathWildcard=2737658"><span class="icon-linkedin"></span></a></li>
</ul>
<p>Join over  280,000  Jeep Enthusiasts Worldwide!</p>
</div>

<style>
.popup-banner{display:none!important}
#_hj-f5b2a1eb-9b07_feedback ._hj-f5b2a1eb-9b07_hotjar_buddy{bottom:-21px!important}
#_hj-f5b2a1eb-9b07_feedback_open_close{bottom:14px!important}
</style>            </div>

        </div>
        <address class="copyright">Copyright 1997 - 2018 Bestop Morris LLC </address>
        <div class="disclaimer">Jeep®, Wrangler®, Rubicon®, CJ®, Mopar®, Renegade®, Scrambler®, Commando®, Sahara®, SRT® and the Jeep® Grille Design are registered trademarks of Fiat Chrysler Automobiles. Morris 4x4 Center®, Morris Motors Co. Inc www.morris4x4center.com have no affiliation with FCA US LLC. Throughout this website the terms Jeep®, Wrangler®, Rubicon®, CJ®, Mopar®, Renegade®, Scrambler®, Commando®, Sahara® SRT® are used strictly for identification purposes only. It is not implied that any part listed is a product of, or approved by, Fiat Chrysler Automobiles. <br/>All trademarks and registered trademarks are the property of their respective owners.
    </div>
    </div>
    <a href="#0" class="cd-top"><span class="icon-arrow-down"></span></a>
</div>
<a class="footer-zopim-link zopim-chat-link open-chat" href="#">
    <span class="icon-bubble"></span><span class="chat-text">Let's Chat</span>
</a>

                <div id="popup-banner-a0ce490ef13a373a0ed176ecf1fa5668" class="popup-banner" style="background-color: #e14c4c;">
    <div class="banner-wrapper">
        <div class="initial active">
        <div class="banner-content">
        <h6>$10 OFF<span class="open-btn"></span></h6>
        </div>
    </div>
            <div class="expanded ">
                                    <div class="banner-content">
                                                    <p>SIGN UP to get $10 OFF your first order (over $75) and receive weekly news and special offers.</p>
                                            </div>
                            <div class="banner-newsletter">
                    <form class="newsletter-subscribe" action="https://www.morris4x4center.com/newsletter/subscriber/new/" method="post" id="widget-newsletter-validate-detail-5aad1621f33a7">
    <div class="form-subscribe">
            <div class="input-newsletter">
                <input name="email" type="text" id="newsletter" value="Enter your email address" onclick="this.value=='Enter your email address'?this.value='':''" onblur="this.value==''?this.value='Enter your email address':''" class="input-text required-entry validate-email" />
                <button type="submit" class="button " title="Sign Up"><span><span>Sign Up!</span></span></button>
            </div>
    </div>
</form>                </div>
            
        </div>
    </div>
</div>        


<div id="price-match-modal" class="modal">
    <!-- Modal content -->
    <div class="modal-content">
        <div class="modal-header">
            <span style="font-size: 50px;" class="close-modal close">×</span>
        </div>
        <div class="modal-body">
            <div class="modal-logo">
                <img src="https://www.morris4x4center.com/skin/frontend/morris/default/images/logo-mobile-a.svg" alt="logo" />
            </div>
            
<link rel="stylesheet" type="text/css" href="https://www.morris4x4center.com/js/calendar/calendar-win2k-1.css" media="all" />
<style>
    .custom-form-container ul {
        list-style: none !important;
    }
    .custom-form-container li {
        font-style: normal !important;
    }
    .custom-form-container img.v-middle {
        display: inline-block;
        vertical-align: middle;
        position: relative;
        left: 2px;
    }
    .custom-form-container .field-row > input:not([type="radio"]){
        float: left;
    }
    .custom-form-container input[type="radio"]{
        margin-right: 4px;
    }
    .custom-form-container textarea.validation-failed,
    .custom-form-container select.validation-failed{
        border-color: #df280a;
    }
    .custom-form-container textarea.validation-failed:focus,
    .custom-form-container select.validation-failed:focus{
        outline-color: #ef9384;
    }
    .custom-form-container .validation-advice{
        clear:both;
        display: none;
    }
    .validation-advice:first-of-type {
        display: block !important;
    }
    .custom-form-container textarea{
        width:365px;
    }
    .custom-form-container label.required:after,
    .custom-form-container span.required:after {
        content: ' *';
        color: #df280a;
        font-weight: normal;
        font-family: "Helvetica Neue", Verdana, Arial, sans-serif;
        font-size: 12px;
    }
</style>
<div class="custom-form-container">
    <form id="custom-form-8"
          action="https://www.morris4x4center.com/customform/form/submit/"
          method="post"
          enctype="multipart/form-data">
        <input type="hidden" name="form_id" value="8">
                    <h2>Price Match Guarantee Form</h2>
        
                    <div class="fieldset" id="price_match_form">
                <ul class="form-list">
                                    <li class="fields">
                        <div class="field">
                                                        <label for="form-field-77">
                                First Name <span class="required"></span>                            </label>

                            <div class="input-box"><span class="field-row">
<input id="first_name_77_2_text" name="first_name_77_2_text" value="" type="text" class=" input-text required-entry"/>
</span>
</div>
                        </div>
                    </li>
                                    <li class="fields">
                        <div class="field">
                                                        <label for="form-field-78">
                                Last Name <span class="required"></span>                            </label>

                            <div class="input-box"><span class="field-row">
<input id="last_name_78_3_text" name="last_name_78_3_text" value="" type="text" class=" input-text required-entry"/>
</span>
</div>
                        </div>
                    </li>
                                    <li class="fields">
                        <div class="field">
                                                        <label for="form-field-79">
                                Phone Number <span class="required"></span>                            </label>

                            <div class="input-box"><span class="field-row">
<input id="phone_number_79_9_text" name="phone_number_79_9_text" value="" type="text" class=" input-text required-entry"/>
</span>
</div>
                        </div>
                    </li>
                                    <li class="fields">
                        <div class="field">
                                                        <label for="form-field-80">
                                Email <span class="required"></span>                            </label>

                            <div class="input-box"><span class="field-row">
<input id="email_address_80_10_text" name="email_address_80_10_text" value="" type="text" class=" input-text required-entry"/>
</span>
</div>
                        </div>
                    </li>
                                    <li class="fields">
                        <div class="field">
                                                        <label for="form-field-81">
                                Part Number <span class="required"></span>                            </label>

                            <div class="input-box"><span class="field-row">
<input id="price_match_part_number_81_19_text" name="price_match_part_number_81_19_text" value="" type="text" class=" input-text required-entry"/>
</span>
</div>
                        </div>
                    </li>
                                    <li class="fields">
                        <div class="field">
                                                        <label for="form-field-82">
                                Competitor's Link <span class="required"></span>                            </label>

                            <div class="input-box"><span class="field-row">
<input id="price_match_competitor_link_82_18_text" name="price_match_competitor_link_82_18_text" value="" type="text" class=" input-text required-entry"/>
</span>
</div>
                        </div>
                    </li>
                                    <li class="fields">
                        <div class="field">
                                                        <label for="form-field-83">
                                Comments (optional)                            </label>

                            <div class="input-box"><span class="field-row">
<textarea id="comments_83_20_textarea" name="comments_83_20_textarea" rows="2" cols="15" class=" textarea" ></textarea></span>
</div>
                        </div>
                    </li>
                                    <li class="fields">
                        <div class="field">
                                                        <label for="form-field-84">
                                static text                            </label>

                            <div class="input-box"><span class="field-row">
<span id="static_text_84_41_statictext">  <div class="price-match-text">             <p><strong>SAVE MONEY with our *<span>Price Match</span> & <span>90 Day Guarantee</span></strong></p>             <dl>                 <dt>Before Purchase:</dt>                 <dd>Find a lower price for the same product and we'll <span>match</span> it.</dd>                 <dt>After Purchase:</dt>                 <dd>Find a lower price within 90 days of purchase and we'll give you the difference in the form of Morris Gift Card. </dd>             </dl>             <p>* Some exclusions apply - <a href="/price-match-guarantee">Click here for details</a> </p>         </div></span></span>
</div>
                        </div>
                    </li>
                                </ul>
            </div>
        
        
        <div class="buttons-set">
            <button type="submit"
                    title="Submit"
                    class="button"
            >
                <span><span>Submit</span></span>
            </button>
            <button type="button"
                    onclick="window.location = 'https://www.morris4x4center.com/customform/form/reset/form_id/8/'"
                    title="Reset"
                    class="button"
            >
                <span><span>Reset</span></span>
            </button>
        </div>
    </form>
</div>        </div>
    </div>
</div>
<div id="wishlist_edit_action_container"></div>

<noscript>
<iframe src="//s.thebrighttag.com/iframe?c=1PR3l09" width="1" height="1"
frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
</noscript>
    </div>
</div>



<script type="text/javascript" src="https://www.morris4x4center.com/js/prototype/prototype.js?v227160193" data-group="magento"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/js/lib/jquery/jquery-1.10.2.min.js?v227160193" data-group="magento"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/js/lib/jquery/noconflict.js?v227160193" data-group="magento"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/js/lib/ccard.js?v227160193" data-group="magento"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/js/prototype/validation.js?v227160193" data-group="magento"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/js/scriptaculous/effects.js?v227160193" data-group="magento"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/js/scriptaculous/controls.js?v227160193" data-group="magento"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/js/scriptaculous/slider.js?v227160193" data-group="magento"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/js/varien/js.js?v227160194" data-group="magento"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/js/varien/form.js?v227160194" data-group="magento"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/js/mage/cookies.js?v227160193" data-group="magento"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/skin/frontend/morris/enterprise/js/scripts.js?v227160232" data-group="magento"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/js/amasty/amfinder/finder.js?v228880795"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/js/amasty/ampromo/items.js?v237433045"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/js/amasty/amlanding/amlanding.js?v229048629"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/skin/frontend/base/default/js/msrp.js?v227160213"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/skin/frontend/morris/default/js/msrp_rwd.js?v227160213"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/skin/frontend/base/default/js/affirm/promos.js?v227686520"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/skin/frontend/base/default/js/affirm/aslowas.js?v235286982"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/skin/frontend/morris/enterprise/js/enterprise/catalogevent.js?v227160232"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/skin/frontend/morris/enterprise/js/enterprise/wishlist.js?v227160232"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/skin/frontend/base/default/js/tagmanager.js?v228880796"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/skin/frontend/morris/default/js/lib/modernizr.custom.min.js?v227160213" data-group="external"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/skin/frontend/morris/default/js/lib/selectivizr.js?v227160213" data-group="external"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/skin/frontend/morris/default/js/lib/matchMedia.js?v227160213" data-group="external"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/skin/frontend/morris/default/js/lib/matchMedia.addListener.js?v227160213" data-group="external"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/skin/frontend/morris/default/js/lib/enquire.js?v227160213" data-group="external"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/skin/frontend/morris/default/js/lib/imagesloaded.js?v227160213" data-group="app"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/skin/frontend/morris/default/js/minicart.js?v229671998" data-group="app"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/skin/frontend/morris/default/js/lib/owl.carousel.js?v228880796" data-group="app"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/skin/frontend/morris/default/js/lazysizes.js?v237106231" data-group="app"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/skin/frontend/morris/default/js/app.js?v258276117" data-group="app"></script>

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.morris4x4center.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["AF","AX","AL","DZ","AS","AD","AO","AI","AQ","AG","AR","AM","AW","AU","AT","AZ","BS","BH","BD","BB","BY","BE","BZ","BJ","BM","BT","BO","BA","BW","BV","BR","IO","VG","BN","BG","BF","BI","KH","CM","CV","KY","CF","TD","CL","CN","CX","CC","CO","KM","CG","CD","CK","CR","CI","HR","CU","CY","CZ","DK","DJ","DM","DO","EC","EG","SV","GQ","ER","EE","ET","FK","FO","FJ","FI","FR","GF","PF","TF","GA","GM","GE","DE","GH","GI","GR","GL","GD","GP","GU","GT","GG","GN","GW","GY","HT","HM","HN","HK","HU","IS","IN","ID","IR","IQ","IE","IM","IL","IT","JM","JP","JE","JO","KZ","KE","KI","KW","KG","LA","LV","LB","LS","LR","LY","LI","LT","LU","MO","MK","MG","MW","MY","MV","ML","MT","MH","MQ","MR","MU","YT","MX","FM","MD","MC","MN","ME","MS","MA","MZ","MM","NA","NR","NP","NL","AN","NC","NZ","NI","NE","NG","NU","NF","MP","KP","NO","OM","PK","PW","PS","PA","PG","PY","PE","PH","PN","PL","PT","PR","QA","RE","RO","RU","RW","BL","SH","KN","LC","MF","PM","WS","SM","ST","SA","SN","RS","SC","SL","SG","SK","SI","SB","SO","ZA","GS","KR","ES","LK","VC","SD","SR","SJ","SZ","SE","CH","SY","TW","TJ","TZ","TH","TL","TG","TK","TO","TT","TN","TR","TM","TC","TV","UG","UA","AE","UY","UM","VI","UZ","VU","VA","VE","VN","WF","EH","YE","ZM","ZW"];
//]]>
</script>
<script type="text/javascript">
(function e(){var e=document.createElement("script");e.type="text/javascript",e.async=true,e.src="//staticw2.yotpo.com/Z8c6J7rjrNOv6VJELOiFxp6p0q5ikHyHx7CqamNY/widget.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})();
</script>

        <script>
        (function(){
            var promo_code = Mage.Cookies.get("promo_code");

            if(promo_code){
                var promoCodeElement = $("promo_code");

                if(promoCodeElement){
                    $("promo_code").innerHTML = promo_code;
                }
            }
        })();
        </script>
<script>
    function getParameterByName(name, url) {
        if (!url) url = window.location.href;
        name = name.replace(/[\[\]]/g, "\\$&");
        var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
            results = regex.exec(url);
        if (!results) return null;
        if (!results[2]) return '';
        return decodeURIComponent(results[2].replace(/\+/g, " "));
    }

    var emailLink = getParameterByName('utm_content');

    if(emailLink){
        new Ajax.Request("https://www.morris4x4center.com/retargeter/retargeter/pixellink/", {
            method: 'POST',
            parameters: {uid: emailLink},
            onComplete: function (transport) {
                var response = JSON.parse(transport.responseText);
                $('retargeter_data_link').insert(response.data);
            }
        });
    }
</script>
<script type="text/javascript">
var google_tag_params = {
    ecomm_pagetype: "home"
};
</script>
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 985961243;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<script>visitorLayer = [{"visitorLoginState":"Logged out","visitorType":"NOT LOGGED IN","abProductVariantM1":"x"}];</script>
<script>
    pageLayer = [{"pageCmsName":"Jeep Parts, Jeep Accessories & Soft Tops for Jeep Wrangler \u2013 CJ & Jeep Cherokee Parts by Morris 4x4 ","pageCmsHandler":"home","pageType":"cms","storeCode":"morris4x4"}];
    dataLayer =  (typeof(visitorLayer) != 'undefined')? pageLayer.concat(visitorLayer) : pageLayer;
</script>
<script>
    (function(w,d,s,l,i) {
        w[l] = w[l] || [];
        w[l].push({
            'gtm.start': new Date().getTime(),
            event: 'gtm.js'
        });

        var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),
            dl=l!='dataLayer'?'&l='+l:'';

        j.async=true;
        j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;
        f.parentNode.insertBefore(j,f);
    })(window, document, 'script', 'dataLayer', 'GTM-MXPM2R8');
</script>
<script>
    //<![CDATA[
    Inchoo.TagManager.domain = 'www.morris4x4center.com';
    Inchoo.TagManager.path = '/';

    function tagManagerPushEvents() {
        var tagEvents = Inchoo.TagManager.getEventsData();
        if(tagEvents) {
            Inchoo.TagManager.pushEvents(tagEvents);
            Inchoo.TagManager.clearEventsData();
        }
    }
    tagManagerPushEvents();
    //]]>
</script>


<script>
// Get the modal
var modal = document.getElementById('myModal');

// Get the button that opens the modal
var btn = document.getElementById("popBtn");


// When the user clicks the button, open the modal 
btn.onclick = function() {
    modal.style.display = "block";
}

// When the user clicks on <span> (x), close the modal
 $j( ".close" ).click(function() {
       modal.style.display = "none";
    });

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}




</script>

    <script type="text/javascript">
    //<![CDATA[
        var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search by keyword, category, or part number');
        searchForm.initAutocomplete('https://www.morris4x4center.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
    //]]>
    </script>
<script type="text/javascript">
    //<![CDATA[
    var klevu_userFilterResults;
    document.observe("dom:loaded", function(){
        if( makeModelYear ){
            window.klevu_userFilterResults = 'make_model_year:' +makeModelYear.toLowerCase() + ';;make_model_year:universal';
        }
    });
    //]]>
</script>

        <script>
            new Ajax.Request("https://www.morris4x4center.com/fastlycdn/esi/checkout_cart_sidebar/?esi_data=checkout_quote&is_secure=1&layout_handles=default%2Camcart_category_handle&layout_name=minicart_head&private=1", {method:"get", onSuccess:
                    function(transport) {
                        $("esi-cart-ajax").update(transport.responseText);
                    }
                });
        </script>

        <script>
    var isOpen = false;
</script>
<script>
    var makeModelYear = '';
</script>
<script type="text/javascript">
var amfinder_horizontal  = new amFinder(
    'amfinder_horizontalContainer', 
    'https://www.morris4x4center.com/amfinder/index/options/', 
    'Loading...',
    '0',
    1);


var partFinderToggle = new InchooToggle('partfinder-toggle-link', 'partfinder_view_status');

if((!parseInt()) || isOpen) {
    enquire.register('screen and (min-width: 901px)', {
        match: function () {
            partFinderToggle.toggler.addClassName('toggle-active');
            partFinderToggle.target.addClassName('toggle-active');
        },
        unmatch: function() {
            partFinderToggle.toggler.removeClassName('toggle-active');
            partFinderToggle.target.removeClassName('toggle-active');
        }
    });
}
</script>
    <script>
        amfinder_horizontal.preselectFirstDropdown('Jeep');
    </script>
<script>

    (function(){
        var defaultUrl = 'https://www.morris4x4center.com/shopby';
        var backInput  = $('finder-back-url');
        var resetInput = $('finder-reset-url');

        var currentUrl = window.location.href;

        index = currentUrl.indexOf('?');

        if(index != -1){
            currentUrl = currentUrl.substring(0, index);
        }

        if(currentUrl.indexOf('search') != -1){

            currentUrl = defaultUrl;
        }

        resetUrl = currentUrl;

        if(currentUrl == 'https://www.morris4x4center.com/'){
            currentUrl = defaultUrl;
            resetUrl = 'https://www.morris4x4center.com/';
        }

        if(currentUrl.indexOf('shopby') != -1){
            resetUrl = 'https://www.morris4x4center.com/';
        }

       // var encodedCurrentUrl = btoa(currentUrl);
       // var encodedResetUrl = btoa(resetUrl);
        var encodedCurrentUrl = encodeURI(currentUrl);
        var encodedResetUrl = encodeURI(resetUrl);
        backInput.value = encodedCurrentUrl;
        resetInput.value = encodedResetUrl;

    })();

</script>
    <script type="text/javascript">
        
        (function() {
            if (!Mage.Cookies.get('PARTFINDER')) {
                $('quick-select').show();
            }
        })();

        $j('#quick-select').owlCarousel({
            dots: false,
            nav: true,
            navText: ["<p><span class='icon-slider-prev'></span></p>", "<p><span class='icon-slider-next'></span></p>"],
            responsive:{
                0:{
                    items:3,
                    nav:true
                },
                400: {
                    items:4,
                    nav:true
                },
                600:{
                    items:5,
                    nav:true
                },
                800:{
                    items:6,
                    nav:true
                },
                1200:{
                    items:8,
                    nav:true
                }
            }
        })

    </script>
        <script type="text/javascript">
        //<![CDATA[
            document.observe("dom:loaded", Catalog.Map.bindProductForm);
        //]]>
        </script>

<script>
    $j('#new-products-carousel_5aad1621bd153').owlCarousel({
        dots: false,
        nav: true,
        navText: ["<p><span class='icon-slider-prev'></span></p>", "<p><span class='icon-slider-next'></span></p>"],
        responsive:{
            0:{
                items:2,
                nav:true
            },
            500: {
                items:3,
                nav:true
            },
            700:{
                items:4,
                nav:true
            },
            1100:{
                items:5,
                nav:true,
                loop:false
            }
        }
    })
</script>
    <script>
        $j('#newest-posts').owlCarousel({
            dots: true,
            nav: true,
            margin:5,
            navText: ["<p><span class='icon-slider-prev'></span></p>", "<p><span class='icon-slider-next'></span></p>"],
            responsive:{
                0:{
                    items:1,
                    nav:true
                },
                500:{
                    items:2,
                    nav:true
                },
                800: {
                    items:3,
                    nav:true
                },
                1000:{
                    items:4,
                    nav:true
                }
            }
        })
    </script>
<script type="text/javascript">
//<![CDATA[
    var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
//]]>
</script>

<script type="text/javascript">
    var AjaxCart = new Inchoo.ajaxCart('https://www.morris4x4center.com/morris/cart_ajax/updatePostAjax/');
</script>

<script>
    //<![CDATA[
        new VarienForm('widget-newsletter-validate-detail-5aad1621f33a7');
    //]]>
</script>
<script>
    //<![CDATA[
        $j(document).ready(function(){
           $j("#popup-banner-a0ce490ef13a373a0ed176ecf1fa5668 .initial h6").on('click', function () {
               $j("#popup-banner-a0ce490ef13a373a0ed176ecf1fa5668").toggleClass('active');
           });
        });
    //]]>
</script>

<script type="text/javascript" src="https://www.morris4x4center.com/js/calendar/calendar.js"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/js/amasty/customform/frontend.js"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/js/calendar/calendar-setup.js"></script>
<script type="text/javascript" src="https://www.morris4x4center.com/js/mage/captcha.js"></script>


<script type="text/javascript">
//<![CDATA[
enUS = {"m":{"wide":["January","February","March","April","May","June","July","August","September","October","November","December"],"abbr":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"]}}; // en_US locale reference
Calendar._DN = ["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"]; // full day names
Calendar._SDN = ["Sun","Mon","Tue","Wed","Thu","Fri","Sat"]; // short day names
Calendar._FD = 0; // First day of the week. "0" means display Sunday first, "1" means display Monday first, etc.
Calendar._MN = ["January","February","March","April","May","June","July","August","September","October","November","December"]; // full month names
Calendar._SMN = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"]; // short month names
Calendar._am = "AM"; // am/pm
Calendar._pm = "PM";

// tooltips
Calendar._TT = {};
Calendar._TT["INFO"] = 'About the calendar';

Calendar._TT["ABOUT"] =
'DHTML Date/Time Selector\n' +
"(c) dynarch.com 2002-2005 / Author: Mihai Bazon\n" +
'For latest version visit: http://www.dynarch.com/projects/calendar/\n' +
'Distributed under GNU LGPL. See http://gnu.org/licenses/lgpl.html for details.' +
'\n\n' +
'Date selection:\n' +
'- Use the \xab, \xbb buttons to select year\n' +
'- Use the \u2039 buttons to select month\n' +
'- Hold mouse button on any of the above buttons for faster selection.';
Calendar._TT["ABOUT_TIME"] = '\n\n' +
'Time selection:\n' +
'- Click on any of the time parts to increase it\n' +
'- or Shift-click to decrease it\n' +
'- or click and drag for faster selection.';

Calendar._TT["PREV_YEAR"] = 'Prev. year (hold for menu)';
Calendar._TT["PREV_MONTH"] = 'Prev. month (hold for menu)';
Calendar._TT["GO_TODAY"] = 'Go Today';
Calendar._TT["NEXT_MONTH"] = 'Next month (hold for menu)';
Calendar._TT["NEXT_YEAR"] = 'Next year (hold for menu)';
Calendar._TT["SEL_DATE"] = 'Select date';
Calendar._TT["DRAG_TO_MOVE"] = 'Drag to move';
Calendar._TT["PART_TODAY"] = ' (' + "today" + ')';

// the following is to inform that "%s" is to be the first day of week
Calendar._TT["DAY_FIRST"] = 'Display %s first';

// This may be locale-dependent. It specifies the week-end days, as an array
// of comma-separated numbers. The numbers are from 0 to 6: 0 means Sunday, 1
// means Monday, etc.
Calendar._TT["WEEKEND"] = "0,6";

Calendar._TT["CLOSE"] = 'Close';
Calendar._TT["TODAY"] = "today";
Calendar._TT["TIME_PART"] = '(Shift-)Click or drag to change value';

// date formats
Calendar._TT["DEF_DATE_FORMAT"] = "%b %e, %Y";
Calendar._TT["TT_DATE_FORMAT"] = "%B %e, %Y";

Calendar._TT["WK"] = "Week";
Calendar._TT["TIME"] = 'Time:';
//]]>
</script>
<script type="text/javascript">
    //<![CDATA[
    var contactForm8        = new VarienForm('custom-form-8', 1);

        //]]>
</script>
    <script type="text/javascript">
        if (!AFFIRM_AFFIRM.promos.getIsInitialized()) {
            AFFIRM_AFFIRM.promos.initialize("FCDGAK2MH9KUFWK5",
                "https://cdn1.affirm.com/js/v2/affirm.js");
        }
        AFFIRM_AFFIRM.promos.initLimitation("250.00", "100000");

        if (!AFFIRM_AFFIRM.promos.getIsScriptLoaded()) {
            AFFIRM_AFFIRM.promos.loadScript();
        }
    </script>
    <script type="text/javascript">
        var formsToProtectOnPage = [];
        var currentForm;
        var currentValidationForm;
        var checkedForms = [];
        var hasFormsChanged = false;

        var onSubmit = function (token) {
            if (currentValidationForm && currentValidationForm.validator
                && currentValidationForm.validator.validate()
            ) {
                currentForm.querySelector('[name="amasty_invisible_token"]').setAttribute('value', token);
                if (typeof(recaptchaObject) !== 'undefined') {
                    recaptchaObject.submit();
                } else {
                    currentForm.submit();
                }
            } else {
                grecaptcha.reset();
            }
        };

        function checkForms() {
            formsToProtect = ["form[action*=\"customer\/account\/createpost\"]","form[action*=\"newsletter\/subscriber\/new\"]","form[action*=\"customer\/account\/loginPost\"]","form[action*=\"review\/product\/post\"]","form[action*=\"contacts\/index\/post\"]","form[action*=\"customform\/form\/submit\"]","form[action*=\"customform\/form\/submit\"]"];
            formsToProtect.forEach(function (item) {
                var continueWorking = true;
                formsSearchedBySelector = $$(item);
                checkedForms.forEach(function(element) {
                    if (element[0] == formsSearchedBySelector[0]) {
                        continueWorking = false;
                        return;
                    }
                })
                if (formsSearchedBySelector.length != 0 && continueWorking) {
                    checkedForms.push(formsSearchedBySelector);
                    formsSearchedBySelector.forEach(function (formToProtect) {
                        formsToProtectOnPage.push(formToProtect);
                        hasFormsChanged = true;
                    });
                }
            });
            if (hasFormsChanged) {
                for (var index in formsToProtectOnPage) {
                    if (formsToProtectOnPage.hasOwnProperty(index)) {
                        var formToProtectOnPage = formsToProtectOnPage[index];
                        if ('form' !== formToProtectOnPage.tagName.toLowerCase()) {
                            formToProtectOnPage = formToProtectOnPage.getElementsByTagName('form');
                            if (0 < formToProtectOnPage.length) {
                                formToProtectOnPage = formToProtectOnPage[0];
                            } else {
                                continue;
                            }
                        }

                        var recaptchaBlock = document.createElement('div');
                        recaptchaBlock.className = 'amasty_recaptcha';
                        formToProtectOnPage.appendChild(recaptchaBlock);

                        var tokenInput = document.createElement('input');
                        tokenInput.type = 'hidden';
                        tokenInput.name = 'amasty_invisible_token';
                        tokenInput.value = '';
                        formToProtectOnPage.appendChild(tokenInput);

                        formToProtectOnPage.onsubmit = function submitProtectedForm(event) {
                            currentForm = event.target;
                            currentValidationForm = new VarienForm(currentForm.id, false);
                            recaptchaBlock = currentForm.querySelector(".amasty_recaptcha");
                            if ('' == recaptchaBlock.innerHTML) {
                                recaptcha = grecaptcha.render(recaptchaBlock, {
                                    'sitekey': '6LfKekwUAAAAAI55qclPR4QMjoL_rMLChMmNBxia',
                                    'callback': onSubmit,
                                    'size': 'invisible',
                                    'theme': 'light',
                                    'badge': 'bottomright'
                                });
                            }
                            grecaptcha.reset(recaptcha);
                            grecaptcha.execute(recaptcha);
                            return false;
                        }
                    }
                }
            }
        }

        jQuery(document).ready(function() {
            var formsCount = 0;
            setInterval(function () {
                var formLength = $$('form').length;
                if (formsCount != formLength) {
                    formsCount = formLength;
                    checkForms();
                }
            }, 1000);
        });
    </script>
            <script src="https://www.google.com/recaptcha/api.js?hl=en" async defer></script>
<script type="text/javascript">
    //<![CDATA[
    Mage.Cookies.set(
        'FASTLY_CDN_ENV',
        '',
        new Date(1970, 1, 1, 0, 0, 0)
        );
    //]]>
</script><script type="text/javascript">
    if (document.cookie.length && (document.cookie.indexOf('FASTLY_CDN_FORMKEY=') == -1)) {
        Mage.Cookies.set(
            'FASTLY_CDN_FORMKEY',
            '1NjvOmGcLYa0vHm1',
            new Date(new Date().getTime() + 604800000)
        );
    }
</script>    <script type="text/javascript">
(function () {
var tagjs = document.createElement("script");
var s = document.getElementsByTagName("script")[0];
tagjs.async = true;
tagjs.src = "//s.btstatic.com/tag.js#site=1PR3l09";
s.parentNode.insertBefore(tagjs, s);
}());
</script>
<script type="text/javascript">
function klevu_addtocart(id,url,qty) {
    var form_key = 'b2f684e0eeabc08cc21efbca1ff8160e';
    var url = 'https://www.morris4x4center.com/checkout/cart/add/'+'product/'+id+'/qty/'+qty+'/form_key/'+form_key;
    window.location.assign(url);
}

//var klevu_addtocartLbl = "More Info";
</script>

<script type="text/javascript">
	var klevu_sessionId = '6u5cq02ilnd2041go6lam2aar4';
    var allInputs = document.getElementsByTagName( 'input' );
    var klevu_current_version = '1.2.12';
    		(function () {
			// Remove Magento event observers from the search box
			// default magetno layout landing page 
			for( i = 0, len = allInputs.length; i < len; i++ ){
				if( allInputs[i].type === "text" || allInputs[i].type === "search" ){
					if( allInputs[i].name === "q" ||  allInputs[i].id === "search" ){
						var search_input = allInputs[i];
						search_input.stopObserving('click');
						search_input.stopObserving('keydown');
					}
				}
			}
		})();
		var klevu_storeLandingPageUrl = 'https://www.morris4x4center.com/catalogsearch/result/'; 
		var klevu_showQuickSearchOnEnter=false;
    		// call store js
		var klevu_apiKey = 'klevu-14912915754525679',
			searchTextBoxName = 'search',
			klevu_lang = 'en',
			klevu_result_top_margin = '',
			klevu_result_left_margin = '';
		(function () { var ws = document.createElement('script'),kl_protocol =("https:"===document.location.protocol?"https://":"http://"); ws.type = 'text/javascript'; ws.async = true; ws.src = kl_protocol+'js.klevu.com/klevu-js-v1/js/klevu-webstore.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ws, s); })();
</script>



<script type="text/javascript">
    var klevu_cms_module_enabled=true;
</script>
<script type="text/javascript">
// Enable cms for klevu template
        var klevu_cmsSearchEnabled = true;
          
</script><script type="text/javascript">
    Listrak_Remarketing = new function() {
        this.updateCart = function() {
            new Ajax.Request('https://www.morris4x4center.com/remarketing/ajax/cart/');        };

        this.track = function() {
            new Ajax.Request('https://www.morris4x4center.com/remarketing/ajax/track/');        };
    };
</script>
<script type="text/javascript">
    (function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
    else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
    if (e.propertyName == 'ltkAsyncProperty' && typeof _ltk !== 'undefined'){d();}});}})(function() {
        _ltk.Activity.AddPageBrowse(location.href);
        _ltk.Activity.Submit();
        Listrak_Remarketing.track();
    });
</script>
<script type="text/javascript">
    (function (d, s, id, url) {
        var js, ljs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id; js.src = url; js.type = "text/javascript";
        ljs.parentNode.insertBefore(js, ljs);
    })(document, 'script', 'ltkSDK', 'https://cdn.listrakbi.com/scripts/script.js?m=VWJfxyX64VoL&v=1');
</script>
<script type="text/javascript">
    (function() {
        var referrer, search_term, klevu_search_product_tracking;
        referrer = document.referrer;
        search_term = referrer.toQueryParams().q;
        if (referrer.indexOf('content/index') > -1 && search_term) {
            klevu_search_product_tracking = {"klevu_apiKey":"klevu-14912915754525679","klevu_term":"","klevu_type":"clicked","klevu_productId":"111","klevu_productName":"Jeep Parts, Jeep Accessories & Soft Tops for Jeep Wrangler \u2013 CJ & Jeep Cherokee Parts by Morris 4x4 ","klevu_productUrl":"home","Klevu_typeOfRecord":"KLEVU_CMS"};
            klevu_search_product_tracking.klevu_term = search_term;

            // Send the ajax request
            new Ajax.Request('//stats.klevu.com/analytics/productTracking', {
                method: "GET",
                parameters: klevu_search_product_tracking,

                // We need to remove the AJAX headers so the request does not get preflighted and break cross-origin request policy
                onCreate: function(response) {
                    var t = response.transport;
                    t.setRequestHeader = t.setRequestHeader.wrap(function(original, k, v) {
                        if (/^(accept|accept-language|content-language)$/i.test(k))
                            return original(k, v);
                        if (/^content-type$/i.test(k) &&
                            /^(application\/x-www-form-urlencoded|multipart\/form-data|text\/plain)(;.+)?$/i.test(v))
                            return original(k, v);
                        return;
                    });
                }
            });
        }
    })();
</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4f1a36fae0","applicationID":"91669419","transactionName":"YQYBZhcFXxFRVkwPVlhMIlERDV4MH1ZVFRZfDQdXHUtYDFRQQA==","queueTime":0,"applicationTime":1685,"atts":"TUECEF8fTB8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>