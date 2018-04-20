


<!DOCTYPE html>

<html lang="en">
<head prefix="of:=http://ogp.me/ns#">
    

    <title>Henrys.com: Canada's Greatest Camera Store - Shop Online Today</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"311198b2e4","applicationID":"34638299,2215095","transactionName":"MgdaYEtVWUFSVBBQCQtNdWJ6G39dXlInVggREFdYVVFFHXpZAFwe","queueTime":0,"applicationTime":154,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    <!-- set the viewport width and initial-scale on mobile devices -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=0">
        <meta name="description" content="Henry&#39;s - Canada’s digital camera store. Shop online for new, used and demo digital cameras, buy digital SLRs and video cameras. Save on top camera brands - Stores located in Ontario, Manitoba and Nova Scotia." />
            <meta name="keywords" content="buy digital SLR, digital camera canada, camera canada, used camera, lighting, video camera canada, camera store canada, memory, digital memory, memory cards, portable memory Canon, Nikon, Sony, Epson, Olympus, Casio, Panasonic, Pentax, Apple, Bowens" />
                        <script>var rootRel = '/';</script>
    <script type="text/javascript" src="/Localization"></script>
    <script type="text/javascript" src="/Localization/CurrentCulture"></script>
    <link rel="shortcut icon" type="image/x-icon" href='/content/Images/favicon.ico?v=2' />
    <link rel="icon" type="image/x-icon" href='/content/Images/favicon.ico?v=2' />
    <link rel="image_src" href='/content/Images/logo.png' />

    
    <script src="/vendorJsBundle?v=I7Np6sTH_wTkZCwamItYwMjT9I4l1Ni3ba-5As4m95k1"></script>

    

    <!-- include google font library (Source Sans Pro and Ubuntu) -->
    <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,400italic%7CUbuntu:400,500' rel='stylesheet' type='text/css'>

    <!-- include font awesome icon library -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet" crossorigin="anonymous">

    <link href="/style/bootstrapStyle?v=1e29q3ZXNgTSeJZU2LMRIGelhbeDgsu1NkV7LZrCCRc1" rel="stylesheet"/>

    <link href="/style/slickStyle?v=ErlyiIRAAF3DEtZwqrjvCiGe7QTfAEPhyCXiOEPh6Gw1" rel="stylesheet"/>

    <link href="/style/jqueryUI?v=Vbx2-9iBRuBQdblXH1Caef7vgBX4gp731mI0qjUwYaM1" rel="stylesheet"/>

    <link href="/style/mainStyle?v=NfR9BVUWoNA_kZ3gHZ9PGs8un6LL_sr-3NHN3FB3ZNk1" rel="stylesheet"/>

    <link href="/style/overrideStyle?v=-Xm-r3pO_vKOBnKjUUFmPxlA5u3UYj00uHnNhpNWAYM1" rel="stylesheet"/>

    <link href="/style/printStyle?v=JEvoB8T0mU8vPeZU_Cgen0ngPwuvBYywFcGuXobk4Dk1" rel="stylesheet" media="print" />


    
    <script src="/Angulari18nAngularlocaleBundle_en-us?v=7xyT9WlUL-dly9e0GaNnyvc02QmM5LDdvzq_uGZb1-U1"></script>

    

    
    
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    


    
    
    
    <script type="text/javascript">
        $(document).ready(function () {
            //grid view
            $("span.salepriceGrid:contains('$0.02')").css("display", "none");

            //list view
            $("span.saleprice:contains('$0.02')").css("display", "none");

            //recently viewed
            $("div.pricingContainer:contains('$0.02')").css("display", "none");

            //quick view
            $("span.productSaleprice:contains('$0.02')").css("display", "none");

            var google_tag_params = {
                ecomm_pagetype: 'Home'
            };
        });
 
        //Facebook Tracking
        /*(function () {
            var _fbq = window._fbq || (window._fbq = []);
            if (!_fbq.loaded) {
                var fbds = document.createElement('script');
                fbds.async = true;
                fbds.src = '//connect.facebook.net/en_US/fbds.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(fbds, s);
                _fbq.loaded = true;
            } 
            _fbq.push(['addPixelId', "1421570248097921"]);
        })();
        window._fbq = window._fbq || [];
        window._fbq.push(["track", "PixelInitialized", {}]);*/
    </script>
    <!--<noscript><img height="1" width="1" border="0" alt="" style="display:none" src="https://www.facebook.com/tr?id=1421570248097921&amp;ev=NoScript" /></noscript>-->
    
    <!--START AffiliateTraction Impression CODE-->
    <!--<img src="https://henrys.affiliatetechnology.com/impression.php" width="0" height="0" style="display: none;" />
    <script type="text/javascript" src="https://henrys.affiliatetechnology.com/abandonment.js"></script>-->
    <!-- END AffiliateTraction CODE -->
    <!-- BV Api -->
    <script type="text/javascript" src="https://display.ugc.bazaarvoice.com/static/henrys/en_US/bvapi.js"></script>
    
    <script type="text/javascript">
        dataLayer = []; // for Google Tag manager
    </script>
    
    <!--<script type="text/javascript">
 //<![CDATA[
    var tlJsHost = ((window.location.protocol == "https:") ? "https://secure.comodo.com/" : "http://www.trustlogo.com/");
    document.write(unescape("%3Cscript src='" + tlJsHost + "trustlogo/javascript/trustlogo.js' type='text/javascript'%3E%3C/script%3E"));
    //]]>
    </script>-->
	

                    <script>var w=window;if(w.performance||w.mozPerformance||w.msPerformance||w.webkitPerformance){var d=document;AKSB=w.AKSB||{},AKSB.q=AKSB.q||[],AKSB.mark=AKSB.mark||function(e,_){AKSB.q.push(["mark",e,_||(new Date).getTime()])},AKSB.measure=AKSB.measure||function(e,_,t){AKSB.q.push(["measure",e,_,t||(new Date).getTime()])},AKSB.done=AKSB.done||function(e){AKSB.q.push(["done",e])},AKSB.mark("firstbyte",(new Date).getTime()),AKSB.prof={custid:"626933",ustr:"",originlat:"0",clientrtt:"1",ghostip:"104.96.220.21",ipv6:false,pct:"10",clientip:"54.81.113.59",requestid:"f29b20e",region:"26161",protocol:"",blver:13,akM:"a",akN:"ae",akTT:"O",akTX:"1",akTI:"f29b20e",ai:"408404",ra:"false",pmgn:"",pmgi:"",pmp:"",qc:""},function(e){var _=d.createElement("script");_.async="async",_.src=e;var t=d.getElementsByTagName("script"),t=t[t.length-1];t.parentNode.insertBefore(_,t)}(("https:"===d.location.protocol?"https:":"http:")+"//ds-aksb-a.akamaihd.net/aksb.min.js")}</script>
                    </head>

<body class="" itemscope itemtype="http://schema.org/WebPage">
    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-SN9F"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                    new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-SN9F');</script>
     <!-- End Google Tag Manager -->
    
    <!-- Unbxd Js script -->
    <script type="text/javascript">
    /* * * CONFIGURATION * * */
    var UnbxdSiteName =    "henrys-com700951507213165";
    var UnbxdApiKey = "26812d8bd5e32ef08884b01a52f2f720";
    </script>
    <script type="text/javascript" src="//d21gpk1vhmjuf5.cloudfront.net/henrys-autosuggest.js"></script>
    <link rel="stylesheet" type="text/css" href="//d21gpk1vhmjuf5.cloudfront.net/henrys-autosuggest.css">
    <!--End Unbxd Js script -->

      <noscript>
        <div class="text-center">Javascript must be enabled for the correct page display</div>
    </noscript>
    <!-- allow a user to go to the main content of the page -->
    <a class="accessibility" href="#main" accesskey="m">Skip to Content</a>
    <!-- main container of all the page elements -->
    <div id="wrapper" itemscope itemtype="http://schema.org/Organization">

            <div id="appCart">
                <div od-shopping-cart-modal on-cart-changed="CartChangedListener">
                </div>
            </div>

  <!-- header of the page -->
<header id="header">
    <div class="header-top" style="">
        <div class="container">
            <div class="my-account">
                    <a href="/Account/SignIn" class="store-link mobile accountLink">
                        <i class="icon-user">
                        </i>
                        <strong class="hidden-xs hidden-sm">LOG IN</strong>
                    </a>
            </div>
            <div class="customer-care">
                <a href="/customer-care.aspx" class="store-link mobile"><i class="icon-customer-care"></i><strong class="hidden-xs hidden-sm">CUSTOMER CARE</strong></a>
            </div>
            <div class="shipping-info">
                VIDEO SALE ON NOW UNTIL MARCH 21st <a href="https://www.henrys.com/Search/video%20sale.aspx?q=video%20sale">Shop Now</a>
            </div>
            <div id="myStoreContainer"></div>
        </div>
    </div>
    <div class="header-logo-holder" itemscope itemtype="http://schema.org/WebSite">
        <div class="container">
            <a href="#" class="nav-opener nav-control" style="">
                <div class="nav-opener-icon">
                    <span>menu</span>
                </div>
                <i class="text hidden-xs">SHOP BY CATEGORY</i>
            </a>
            <div class="cart-list" style="">
                <a id="cartIcon" href="#" onclick="return globalCartHelper.ToggleShopingCart();">
                    <i class="icon-cart"></i>
                    <span class="text hidden-xs">MY CART</span>
                    <span class="count" id="shoppingCartLargeBadge">0</span>
                </a>
            </div>
            <!-- ORIGINAL page logo  
            <div class="logo">
                <a href="/" accesskey="1">
                    <span class="logo-img">
                        <img src="~/Content/images/logo-2017.svg" onerror="this.onerror = null; this.src = '~/Content/images/logo-2017.png'" alt="Henry's">
					</span><!-- span class="text">Canada’s Greatest Camera Store</span>-
                </a>
            </div>
            
            
            
            
            
            <!-- HOLIDAY page logo -->
            <div class="logo">
                <a href="/" accesskey="1">
                    <span class="logo-img">
                        <img src="/Content/images/logo-2017.svg" onerror="this.onerror = null; this.src = '~/Content/images/logo-2017.png'" alt="Henry's">
					</span><!-- span class="text">Canada’s Greatest Camera Store</span>-->
                </a>
            </div>
            <!-- HOLIDAY page logo -->
            
            
            
            
            
            <!-- search form -->

            <form action="#" class="search-form" role="search" itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction" style="">
                <meta itemprop="target" content="https://www.henrys.com/search/{searchQuery}.aspx" />
                <fieldset>
                    <legend class="sr-only">Search form</legend>
                    <div class="input-wrap">
                        <label for="inptHeaderSearchUnbxd" accesskey="4" class="sr-only">Search:</label>
                        <input type="search" class="form-control" placeholder="I’m looking for..." title="search" name="inptHeaderSearch" id="inptHeaderSearchUnbxd" maxlength="100" itemprop="query-input" style="text-transform: uppercase;">
                        <input type="hidden" id="inptHeaderSearchRootRel" value="/" />
                       <button id="btnHeaderSearchUnbxd" class="btn btn-search" type="submit" value="search"><i class="icon-search"></i><span class="sr-only">Search</span></button>
                    </div>
                </fieldset>
            </form>
        </div>
    </div>
    <!-- main navigation of the page -->
   <!-- main navigation of the page -->
<nav id="nav" style="">
    <div class="nav-header">
        <a href="#" class="menu-close nav-control"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
        <strong class="menu-title">Menu</strong>
    </div>
    <div class="container">
        <ul id="headerList">
            <li>
                <a href="#"><span class="icon-menu"></span><span>Shop by category</span></a>
                <div class="menu-drop">
                    <div class="drop-holder category">
                        <div class="nav-drop-header">
                            <a href="#" class="nav-close"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                            <strong class="nav-title">Shop By Category</strong>
                        </div>
                        <ul class="category-nav">
        <li>
            
                <a href="#"><i class="icon-camera"></i>Cameras &amp; Lenses</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Cameras &amp; Lenses</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener" href="#">Point &amp; Shoot</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/67-Digital-Cameras-Compare-and-Buy-Advanced.aspx/1/318%5EAdvanced">Advanced</a></li>        <li><a href="/Categories/67-Digital-Cameras-Compare-and-Buy-Super-Zoom.aspx/1/318%5ESuper+Zoom">Super-zoom &amp; Bridge</a></li>        <li><a href="/Categories/67-Digital-Cameras-Compare-and-Buy-Waterproof.aspx/1/318%5EWaterproof">Waterproof &amp; Rugged</a></li>        <li><a href="/Categories/67-Digital-Cameras-Compare-and-Buy-Small-And-amp-Easy.aspx/1/318%5eSmall+%2526+Easy">Small &amp; Easy</a></li>    </ul>    <a class="link-view" href="/Categories/67-Digital-Cameras-Compare-and-Buy.aspx">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Lenses</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/73-Camera-Lenses-Digital-SLR-Lenses.aspx/1/3AA%5EDigital+SLR+Lenses">DSLR Lenses</a></li>        <li><a href="/Categories/60-Cameras-Mirrorless-Lenses.aspx/1/3AA%5EMirrorless+Lenses">Mirrorless System Lenses</a></li>        <li><a href="/Search/medium%20format%20lens.aspx?q=medium%20format%20lens">Medium Format Lenses</a></li>    </ul>    <a class="link-view" href="/Categories/60-Cameras-Lenses.aspx/1/80000000%5e73">Shop All</a>    </div>    </li></ul></div><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener" href="#">DSLRS</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/61-Cameras-Compact-System-Camera-Digital-SLR-Hobbyist-And-amp-Beginner.aspx/1/Categories%252f61-Digital-SLR-Cameras-Digital-SLR.aspx%252f1%252f318%5eDigital+SLR%2c%23318%5eDigital+SLR%2c%23319%5eHobbyist+%2526+Beginner">Hobbyist &amp; Beginner</a></li>        <li><a href="/Categories/61-Cameras-Compact-System-Camera-Digital-SLR-Enthusiast.aspx/1/Categories%252f61-Digital-SLR-Cameras-Digital-SLR.aspx%252f1%252f318%5eDigital+SLR%2c%23318%5eDigital+SLR%2c%23319%5eEnthusiast">Enthusiast</a></li>        <li><a href="/Categories/61-Cameras-Compact-System-Camera-Digital-SLR-Pro.aspx/1/Categories%252f61-Digital-SLR-Cameras-Digital-SLR.aspx%252f1%252f318%5eDigital+SLR%2c%23318%5eDigital+SLR%2c%23319%5ePro">Pro</a></li>    </ul>    <a class="link-view" href="/categories/61-Digital-SLR-Cameras.aspx">Shop All</a>    </div>    </li></ul></div><div class="col-sm-4"><ul class="subnav hidden-xs">    <li>    <a class="subnav-opener" href="#">Mirrorless</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/61-Digital-SLR-Cameras-Mirrorless-Camera.aspx/1/318%5EMirrorless+Camera">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Medium Format</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/171-Medium-Format.aspx">Shop All</a>    </div>    </li></ul><!-- Mobile Only --><ul class="subnav visible-xs">    <li><a href="/Categories/61-Digital-SLR-Cameras-Mirrorless-Camera.aspx/1/318%5EMirrorless+Camera">Mirrorless</a></li>    <li><a href="/Categories/171-Medium-Format.aspx">Medium Format</a></li></ul><!--//END Mobile Only --></div></div>
                    <div class="hidden-xs">
          

                                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-video"></i>Action Cameras</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Action Cameras</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-12"><ul class="subnav">    <li class="hidden-xs">    <a class="subnav-opener" href="#">Action Cameras</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/673-Action-Cameras.aspx">Shop All</a>    </div>    </li>    <li class="visible-xs"><a href="/Categories/673-Action-Cameras.aspx">Action Cameras</a></li>    <li>    <a class="subnav-opener" href="#">Accessories</a>    <div class="subnav-drop">    <ul>        <li><a href="/search/XPOVBATORCHARG.aspx">Batteries &amp; Chargers</a></li>        <li><a href="/Categories/756-Filters-for-Action-Cameras.aspx">Filters</a></li>        <li><a href="/search/XHOUSINGANDCASE.aspx">Housings &amp; Casings</a></li>        <li><a href="/search/XPOVSTRAPORMOUNT.aspx">Straps &amp; Mounts</a></li>        <li><a href="/search/XPOVADONS.aspx">Other Accessories</a></li>    </ul>    </div>    </li></ul></div></div>
                    <div class="hidden-xs">
          

                                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-vr"></i>360 &amp; VR Capture</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">360 &amp; VR Capture</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-4"><ul class="subnav">    <li class="hidden-xs">    <a class="subnav-opener" href="#">Cameras</a>    <div class="subnav-drop">    <a class="link-view" href="/Search/nav-360-vr-cameras.aspx?q=nav-360-vr-cameras">Shop All</a>    </div>    </li>    <li class="visible-xs"><a href="/Search/nav-360-vr-cameras.aspx?q=nav-360-vr-cameras">Cameras</a></li>    <li class="hidden-xs">    <a class="subnav-opener" href="#">Headsets</a>    <div class="subnav-drop">    <a class="link-view" href="/Search/Nav-360-vr-headsets.aspx?q=Nav-360-vr-headsets">Shop All</a>    </div>    </li>    <li class="visible-xs"><a href="/Search/Nav-360-vr-headsets.aspx?q=Nav-360-vr-headsets">Headsets</a></li></ul></div><div class="col-sm-4"><ul class="subnav">    <li class="hidden-xs">    <a class="subnav-opener" href="#">Audio</a>    <div class="subnav-drop">    <a class="link-view" href="/Search/VR%20MIC.aspx?q=VR%20MIC">Shop All</a>    </div>    </li>    <li class="visible-xs"><a href="/Search/VR%20MIC.aspx?q=VR%20MIC">Audio</a></li>    <li class="hidden-xs">    <a class="subnav-opener" href="#">Accessories</a>    <div class="subnav-drop">    <a class="link-view" href="/Search/NAV-360-VR-ACCESSORIES.aspx?q=NAV-360-VR-ACCESSORIES">Shop All</a>    </div>    </li>    <li class="visible-xs"><a href="/Search/NAV-360-VR-ACCESSORIES.aspx?q=NAV-360-VR-ACCESSORIES">Accessories</a></li></ul></div><div class="col-sm-4">&nbsp;</div></div>
                    <div class="hidden-xs">
          

                                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-drones"></i>Drones</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Drones</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener" href="#">Drones</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-Aerial-Imaging-Platforms-and-Drones.aspx/1/80000000%5e754%2c%23410%5eBeginner">Beginner</a></li>        <li><a href="/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-Aerial-Imaging-Platforms-and-Drones.aspx/1/80000000%5e754%2c%23410%5eIntermediate">Intermediate</a></li>        <li><a href="/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-Aerial-Imaging-Platforms-and-Drones.aspx/1/80000000%5e754%2c%23410%5eAdvanced">Advanced</a></li>    </ul>    <a class="link-view" href="/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-Aerial-Imaging-Platforms-and-Drones.aspx/1/80000000%5E754">Shop All</a>    </div>    </li></ul></div><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener" href="#">Drone Accessories</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-Drone-Accessories.aspx/1/80000000%5E752">Accessories</a></li>        <li><a href="/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-Drone-Cases-and-Bags.aspx/1/80000000%5E755">Bags &amp; Cases</a></li>        <li><a href="/Categories/81-Filters-Filters-for-Drones.aspx/1/80000000%5E757">Filters</a></li>    </ul>    </div>    </li></ul></div><div class="col-sm-4">&nbsp;</div></div>
                    <div class="hidden-xs">
          

                                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-video2"></i>Video</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Video</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener" href="#">Camcorders</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/65-Digital-Camcorders-4K-UHD.aspx/1/35B%5e4K+UHD">4K Ultra HD</a></li>        <li><a href="/Categories/65-Digital-Camcorders-HD.aspx/1/35B%5eHD">HD</a></li>    </ul>    <a class="link-view" href="/Categories/65-Digital-Camcorders.aspx">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Accessories</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/661-Camcorder-Bags.aspx">Bags &amp; Cases</a></li>        <li><a href="/Categories/383-Video-Batteries.aspx">Batteries</a></li>        <li><a href="/Search/nav-video-lens-accessories.aspx?q=nav-video-lens-accessories">Lens Accessories</a></li>        <li><a href="/search/XSHADENMOUNT.aspx">Shades &amp; Mounts</a></li>        <li><a href="/Categories/113-Memory.aspx">Storage</a></li>        <li><a href="/Categories/246-Video-Cables-And-Acc-.aspx">Video Cables</a></li>        <li><a href="/Search/nav-video-switchers.aspx?q=nav-video-switchers">Switchers</a></li>        <li><a href="/Search/nav-video-converter.aspx?q=nav-video-converter">Converters</a></li>    </ul>    </div>    </li></ul></div><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener" href="#">Audio For Video</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/119-Microphones.aspx">Microphones</a></li>        <li><a href="/Categories/672-Mixers.aspx">Mixers</a></li>        <li><a href="/Categories/128-Audio-Mobile-Office.aspx">Recorders</a></li>        <li><a href="/Categories/669-Headphones.aspx">Headphones</a></li>    </ul>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Monitors</a>    <div class="subnav-drop">    <ul>        <li><a href="/search/XVIDMONON.aspx">On-camera Monitors</a></li>        <li><a href="/search/XPRODMONVID.aspx">Production Monitors</a></li>    </ul>    <a class="link-view" href="/Categories/671-Monitors.aspx">Shop All</a>    </div>    </li></ul></div><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener" href="#">Lighting</a>    <div class="subnav-drop">    <ul>        <li><a href="/Search/nav-video-on-camera-lighting.aspx?q=nav-video-on-camera-lighting">On-camera Lighting</a></li>        <li><a href="/Search/nav-video-continuous-lighting.aspx?q=nav-video-continuous-lighting">Continuous Lighting</a></li>        <li><a href="/Categories/309-Video-Lights-Acc-.aspx">Lighting Accessories</a></li>    </ul>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Tripods, Supports &amp; Rigs</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/497-Video-Tripod-Combo-w-Head.aspx">Tripods &amp; Monopods</a></li>        <li><a href="/search/XPORTABLESUPPORT.aspx">Stabilizers &amp; Gimbals</a></li>        <li><a href="/search/XJIBRAILSLIDE.aspx">Supports &amp; Rigs</a></li>        <li><a href="/search/XJIBRAILSLIDE.aspx">Sliders</a></li>    </ul>    </div>    </li></ul></div></div>
                    <div class="hidden-xs">
          

                                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-audio"></i>Audio</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Audio</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-12"><ul class="subnav">    <li class="hidden-xs">    <div class="subnav-drop">    <ul>        <li><a href="/Categories/119-Microphones.aspx">Microphones &amp; Mounts</a></li>        <li><a href="/Categories/669-Headphones.aspx">Headphones</a></li>        <li><a href="/Categories/672-Mixers.aspx">Mixers</a></li>        <li><a href="/Categories/128-Audio-Mobile-Office.aspx">Recorders</a></li>        <li><a href="/Search/xlrs.aspx?q=xlrs">Accessories</a></li>    </ul>    </div>    </li>    <!-- Mobile Only -->    <li class="visible-xs"><a href="/Categories/119-Microphones.aspx">Microphones &amp; Mounts</a></li>    <li class="visible-xs"><a href="/Categories/669-Headphones.aspx">Headphones</a></li>    <li class="visible-xs"><a href="/Categories/672-Mixers.aspx">Mixers</a></li>    <li class="visible-xs"><a href="/Categories/128-Audio-Mobile-Office.aspx">Recorders</a></li>    <li class="visible-xs"><a href="/Search/xlrs.aspx?q=xlrs">Accessories</a></li>    <!--//END Mobile Only --></ul></div></div>
                    <div class="hidden-xs">
          

                                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-tripods-and-support"></i>Tripods &amp; Supports</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Tripods &amp; Supports</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-4"><ul class="subnav hidden-xs">    <li>    <a class="subnav-opener" href="#">Tabletop &amp; Mini</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/442-Table-Mini-Pods.aspx">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Photo Tripod Heads</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/374-PHOTO-TRIPOD-HEADS.aspx">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Photo Tripod Legs</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/443-Tripod-Legs-Only.aspx">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Complete Photo Tripods</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/378-PHOTO-TRIPOD-COMBO-W-HEAD.aspx">Shop All</a>    </div>    </li></ul><!-- Mobile Only --><ul class="subnav visible-xs">    <li><a href="/Categories/442-Table-Mini-Pods.aspx">Tabletop &amp; Mini</a></li>    <li><a href="/Categories/374-PHOTO-TRIPOD-HEADS.aspx">Photo Tripod Heads</a></li>    <li><a href="/Categories/443-Tripod-Legs-Only.aspx">Photo Tripod Legs</a></li>    <li><a href="/Categories/378-PHOTO-TRIPOD-COMBO-W-HEAD.aspx">Complete Photo Tripods</a></li></ul><!--//END Mobile Only --></div><div class="col-sm-4"><ul class="subnav hidden-xs">    <li>    <a class="subnav-opener" href="#">Video Tripod Heads</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/498-Video-Tripod-Heads.aspx">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Complete Video Tripods</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/497-Video-Tripod-Combo-w-Head.aspx">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Stabilizers, Rigs &amp; More</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/52-Tripods.aspx">Shop All</a>    </div>    </li></ul><!-- Mobile Only --><ul class="subnav visible-xs">    <li><a href="/Categories/498-Video-Tripod-Heads.aspx">Video Tripod Heads</a></li>    <li><a href="/Categories/497-Video-Tripod-Combo-w-Head.aspx">Complete Video Tripods</a></li>    <li><a href="/Categories/52-Tripods.aspx">Stabilizers, Rigs &amp; More</a></li></ul><!--//END Mobile Only --></div><div class="col-sm-4">&nbsp;</div></div>
                    <div class="hidden-xs">
          

                                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-lighting"></i>Lighting &amp; Studio</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Lighting &amp; Studio</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener" href="#">Lights</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/211-Studio-Lights.aspx">Strobe Lights</a></li>        <li><a href="/Categories/749-Continuous-Lighting.aspx">Continuous Lighting</a></li>        <li><a href="/Categories/748-LED-Lighting.aspx">LED Lighting &amp; Accessories</a></li>        <li><a href="/Categories/376-Flash.aspx">Flash &amp; On-camera Lighting</a></li>    </ul>    </div>    </li>    <li class="hidden-xs">    <a class="subnav-opener" href="#">Light Stands &amp; Mounts</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/133-Light-Stands.aspx">Shop All</a>    </div>    </li>    <li class="visible-xs"><a href="/Categories/133-Light-Stands.aspx">Light Stands &amp; Mounts</a></li>    <li>    <a class="subnav-opener" href="#">Backgrounds</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/500-Fabric-Backgrounds.aspx">Fabric Backgrounds</a></li>        <li><a href="/Categories/501-Paper-Backgrounds.aspx">Paper Backgrounds</a></li>        <li><a href="/Categories/662-Background-Support.aspx">Background Supports</a></li>    </ul>    </div>    </li></ul></div><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener" href="#">Light Modifiers</a>    <div class="subnav-drop">    <ul>        <li><a href="/Search/softbox.aspx?q=softbox">Softboxes</a></li>        <li><a href="/Search/umbrella.aspx?&amp;q=umbrella&amp;filter=catlevel1Name_uFilter:" used"%20or%20catlevel1name_ufilter:"lighting"&rows="36&amp;view=grid&amp;start=0'">Umbrellas</a></li>        <li><a href="/Search/beauty%20dish.aspx?q=beauty%20dish">Beauty Dishes</a></li>        <li><a href="/search/XEGGCRATE.aspx">Egg Crate &amp; Honeycomb Grids</a></li>        <li><a href="/search/BARN%20DOOR.aspx">Barn Doors</a></li>        <li><a href="/search/SNOOT.aspx">Snoots</a></li>        <li><a href="/search/XACCESSLIGHTMOD.aspx">Light Modifier Accessories</a></li>    </ul>    </div>    </li></ul></div><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener" href="#">Lighting Accessories</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/199-FLASHTUBES.aspx">Bulbs &amp; Lamps</a></li>        <li><a href="/Categories/212-Light-Meters.aspx">Light Meters</a></li>        <li><a href="/search/XEXTERNALBATTERY%20OR%20XEXTERNALPACK.aspx">Power Packs &amp; Ballast</a></li>        <li><a href="/search/XADDSTUDIOACCESS.aspx">Cables &amp; Adapters</a></li>        <li><a href="/search/XTRIGGERORRELEASE.aspx">Triggers &amp; Releases</a></li>        <li><a href="/search/XPRODUCTTOOL.aspx">Tabletop Shooting</a></li>        <li><a href="/search/XADDITIONALSTUDIO.aspx">Other Accessories</a></li>    </ul>    </div>    </li></ul></div></div>
                    <div class="hidden-xs">
          

                                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-film-and-instant-photography"></i>Film &amp; Instant Photography</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Film &amp; Instant Photography</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-4"><ul class="subnav">    <li class="hidden-xs">    <a class="subnav-opener" href="#">Instant &amp; Disposable</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/90-Instant-And-Disposable.aspx">Shop All</a>    </div>    </li>    <li class="visible-xs"><a href="/Categories/90-Instant-And-Disposable.aspx">Instant &amp; Disposable</a></li>    <li>    <a class="subnav-opener" href="#">Film</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/268-B-And-W-Bulk-Film.aspx">B&amp;W Bulk Film</a></li>        <li><a href="/Categories/379-B-And-W-Film.aspx">B&amp;W Film</a></li>        <li><a href="/Categories/232-Colour-Print-Film.aspx">Colour Print Film</a></li>        <li><a href="/Categories/241-Colour-Slide-Film.aspx">Colour Slide Film</a></li>        <li><a href="/Categories/269-Instant-Film.aspx">Instant Film</a></li>    </ul>    </div>    </li></ul></div><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener" href="#">Projection Accessories</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/230-Bulbs.aspx">Bulbs</a></li>        <li><a href="/Categories/260-Projection-Screens.aspx">Projection Screens</a></li>        <li><a href="/Categories/280-Slide-Accessories.aspx">Slide Accessories</a></li>        <li><a href="/Categories/200-SLIDE-MOUNTS.aspx">Slide Mounts</a></li>    </ul>    <a class="link-view" href="/Categories/96-Projection-Accessories.aspx">Shop All</a>    </div>    </li>    <li class="hidden-xs">    <a class="subnav-opener" href="#">Paper &amp; Chemistry</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/107-Paper-And-Chemistry.aspx">Shop All</a>    </div>    </li>    <li class="visible-xs"><a href="/Categories/107-Paper-And-Chemistry.aspx">Paper &amp; Chemistry</a></li>    <li class="hidden-xs">    <a class="subnav-opener" href="#">Darkroom</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/99-Darkroom.aspx">Shop All</a>    </div>    </li>    <li class="visible-xs"><a href="/Categories/99-Darkroom.aspx">Darkroom</a></li></ul></div><div class="col-sm-4">&nbsp;</div></div>
                    <div class="hidden-xs">
          

                                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-optics"></i>Binoculars</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Binoculars</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-12"><ul class="subnav hidden-xs">    <li>    <a class="subnav-opener" href="#">Binoculars</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/92-Binoculars.aspx">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Telescopes</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/94-Telescopes.aspx">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Spotting Scopes</a>    <div class="subnav-drop">    <a class="link-view" href="/Search/spotting%20scope.aspx?q=spotting%20scope">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Accessories</a>    <div class="subnav-drop">    <a class="link-view" href="/search/$H3.aspx/1/80000000%5e91">Shop All</a>    </div>    </li></ul><!-- Mobile Only --><ul class="subnav visible-xs">    <li><a href="/Categories/92-Binoculars.aspx">Binoculars</a></li>    <li><a href="/Categories/94-Telescopes.aspx">Telescopes</a></li>    <li><a href="/Search/spotting%20scope.aspx?q=spotting%20scope">Spotting Scopes</a></li>    <li><a href="/search/$H3.aspx/1/80000000%5e91">Accessories</a></li></ul><!--//END Mobile Only --></div></div>
                    <div class="hidden-xs">
          

                                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-accessories"></i>Accessories</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Accessories</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener" href="#">Memory Cards &amp; Media</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/272-Memory-Cards.aspx">Memory Cards</a></li>        <li><a href="/Categories/296-Memory-Card-Readers.aspx">Memory Card Readers</a></li>        <li><a href="/Categories/303-Memory-Acc-.aspx">Memory Card Storage &amp; More</a></li>        <li><a href="/Categories/293-Portable-Storage.aspx">External Hard Drives</a></li>        <li><a href="/Categories/300-USB-Drives.aspx">USB Drives</a></li>    </ul>    <a class="link-view" href="/Categories/113-Memory.aspx">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Filters</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/81-Filters.aspx">Filters</a></li>        <li><a href="/Categories/235-Stepping-Rings.aspx">Stepping Rings</a></li>        <li><a href="/Categories/254-Filter-acc-And-adapters.aspx">Filter Accessories &amp; Adapters</a></li>    </ul>    <a class="link-view" href="/Categories/81-Filters.aspx">Shop All</a>    </div>    </li></ul></div><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener" href="#">Batteries</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/227-Batteries.aspx">Batteries</a></li>        <li><a href="/Categories/245-Rechargeable-Batteries.aspx">Rechargeable Batteries</a></li>        <li><a href="/Categories/231-Digital-Camera-Batteries.aspx">Camera Batteries</a></li>        <li><a href="/Categories/231-Digital-Camera-Batteries.aspx">Camcorder Batteries</a></li>    </ul>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Other Accessories</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/169-Camera-Straps.aspx">Camera Straps</a></li>        <li><a href="/Search/viewfinder%20OR%20EYEPIECE.aspx?q=viewfinder%20OR%20EYEPIECE">Viewfinders &amp; Eyepieces</a></li>        <li><a href="/Categories/234-Lens-Caps.aspx">Lens Caps</a></li>        <li><a href="/Categories/168-Lens-Hoods.aspx">Lens Hoods</a></li>        <li><a href="/Search/screen%20protector.aspx?q=screen%20protector">Screen Protectors &amp; Loupes</a></li>        <li><a href="/Categories/83-Bags-Camera-Housings-Covers-And-More.aspx/1/80000000%5E696">Camera Housings &amp; Covers</a></li>        <li><a href="/Search/PHOTO%20GLOVES.aspx?q=PHOTO%20GLOVES">Photo Gloves</a></li>        <li><a href="/Categories/222-Camera-Cleaning.aspx">Cleaning Supplies</a></li>        <li><a href="/Categories/69-Camera-Accessories-Travel-Accessories.aspx/1/80000000%5e739">Travel Accessories</a></li>    </ul>    </div>    </li></ul></div><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener" href="#">Mobile Accessories</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/734-Mobile-Lenses-And-Filters.aspx">Lenses &amp; Filters</a></li>        <li><a href="/Categories/729-Mobile-Mobile-Audio-Accessories.aspx/1/80000000%5e730">Audio</a></li>        <li><a href="/Categories/731-Mobile-Cables-And-Chargers.aspx">Cables &amp; Chargers</a></li>        <li><a href="/Categories/732-Mobile-Cases.aspx">Cases &amp; Screen Protectors</a></li>        <li><a href="/Categories/733-Mobile-Remotes-And-Triggers.aspx">Remotes &amp; Triggers</a></li>        <li><a href="/Categories/735-Stabilizers-And-Mounts.aspx">Stabilizers &amp; Mounts</a></li>        <li><a href="/Search/ipad.aspx?q=ipad">iPad Accessories</a></li>    </ul>    </div>    </li></ul></div></div>
                    <div class="hidden-xs">
          

                                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-bags"></i>Bags &amp; Cases</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Bags &amp; Cases</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-4"><ul class="subnav">    <li class="visible-xs"><a href="/Categories/663-Pouches-for-Point-And-Shoots.aspx">Pouches for Point &amp; Shoots</a></li>    <li class="visible-xs"><a href="/Categories/664-Shoulder-Bags.aspx">Shoulder Bags</a></li>    <li class="visible-xs"><a href="/Categories/660-Backpacks-And-Slings.aspx">Backpacks &amp; Slings</a></li>    <li class="visible-xs"><a href="/Categories/83-Bags-Lens-Cases-Pouches.aspx/1/80000000%5E224">Lens Cases &amp; Pouches</a></li>    <li>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/663-Pouches-for-Point-And-Shoots.aspx">Pouches for Point &amp; Shoots</a></li>        <li><a href="/Categories/664-Shoulder-Bags.aspx">Shoulder Bags</a></li>        <li><a href="/Categories/660-Backpacks-And-Slings.aspx">Backpacks &amp; Slings</a></li>        <li><a href="/Categories/83-Bags-Lens-Cases-Pouches.aspx/1/80000000%5E224">Lens Cases &amp; Pouches</a></li>    </ul>    <a class="link-view" href="/Categories/83-Bags.aspx">Shop All Bags</a>    </div>    </li></ul></div><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener visible-xs" href="#">Cases</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/661-Camcorder-Bags.aspx">Camcorder Cases</a></li>        <li><a href="/Categories/83-Bags-Hard-Waterproof-Cases-And-Accessories.aspx/1/80000000%5E695">Hard &amp; Waterproof Cases</a></li>        <li><a href="/Categories/83-Bags-Computer-Bags.aspx/1/80000000%5E454">Computer Cases</a></li>        <li><a href="/Categories/83-Bags-Modular-Cases.aspx/1/80000000%5E453">Modular Cases</a></li>    </ul>    </div>    </li></ul></div><div class="col-sm-4"><ul class="subnav">    <li class="hidden-xs">    <div class="subnav-drop">    <ul>        <li><a href="/Categories/83-Bags-Roller-Cases.aspx/1/80000000%5e479">Roller Cases</a></li>        <li><a href="/Categories/83-Bags-Camera-Housings-Covers-And-More.aspx/1/80000000%5E696">Gear Protection</a></li>        <li><a href="/Categories/83-Bags-Specialty-Bags.aspx/1/80000000%5E448">Specialty Cases</a></li>    </ul>    </div>    </li>    <!-- Mobile Only -->    <li class="visible-xs"><a href="/Categories/83-Bags-Roller-Cases.aspx/1/80000000%5e479">Roller Cases</a></li>    <li class="visible-xs"><a href="/Categories/83-Bags-Camera-Housings-Covers-And-More.aspx/1/80000000%5E696">Gear Protection</a></li>    <li class="visible-xs"><a href="/Categories/83-Bags-Specialty-Bags.aspx/1/80000000%5E448">Specialty Cases</a></li>    <li class="visible-xs"><a href="/Categories/83-Bags.aspx">Shop All Bags</a></li>    <!--//END Mobile Only--></ul></div></div>
                    <div class="hidden-xs">
          

                                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-printers"></i>Printers</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Printers</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-4"><ul class="subnav hidden-xs">    <li>    <a class="subnav-opener" href="#">Inkjet Printers</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/297-Inkjet-Printers.aspx">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">All-In-One Printers</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/302-All-In-One-Printers.aspx">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Dye Sub Printers</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/257-Dye-Sub-Printers.aspx">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Wide Format Printers</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/306-Wide-Format-Printers.aspx">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">3D Printers</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/758-3D-Printers.aspx">Shop All</a>    </div>    </li></ul><!-- Mobile Only --><ul class="subnav visible-xs">    <li><a href="/Categories/297-Inkjet-Printers.aspx">Inkjet Printers</a></li>    <li><a href="/Categories/302-All-In-One-Printers.aspx">All-In-One Printers</a></li>    <li><a href="/Categories/257-Dye-Sub-Printers.aspx">Dye Sub Printers</a></li>    <li><a href="/Categories/306-Wide-Format-Printers.aspx">Wide Format Printers</a></li>    <li><a href="/Categories/758-3D-Printers.aspx">3D Printers</a></li></ul><!--//END Mobile Only --></div><div class="col-sm-4"><ul class="subnav">    <li>    <a class="subnav-opener" href="#">Printer Supplies</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/59-Inkjet-cartridges.aspx">Inkjet Cartridges</a></li>        <li><a href="/Categories/122-Inkjet-Paper.aspx">Inkjet Paper</a></li>        <li><a href="/search/PTPRINTPACK.aspx">Print Packs</a></li>        <li><a href="/Categories/759-3D-Printer-Filament.aspx">3D Printer Filaments/Ink</a></li>        <li><a href="/Categories/286-Print-Trimmers.aspx">Print Trimmers</a></li>        <li><a href="/Categories/217-Inkjet-Printer-Acc-.aspx">Printer Accessories</a></li>    </ul>    </div>    </li></ul></div><div class="col-sm-4">&nbsp;</div></div>
                    <div class="hidden-xs">
          

                                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-camera"></i>Used</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Used</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-4"><ul class="subnav">    <li class="hidden-xs"><a class="subnav-opener" href="#">Film Cameras</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/149-35mm-Manual-Focus.aspx">Shop All</a>    </div>    </li>    <li class="hidden-xs"><a class="subnav-opener" href="#">Compact Digital Cameras</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/138-Digital-Cameras.aspx">Shop All</a>    </div>    </li>    <li class="hidden-xs"><a class="subnav-opener" href="#">DSLRS &amp; Mirrorless</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/164-Digital-SLR.aspx">Shop All</a>    </div>    </li>    <!-- Mobile Only -->    <li class="visible-xs"><a href="/Categories/149-35mm-Manual-Focus.aspx">Film Cameras</a></li>    <li class="visible-xs"><a href="/Categories/138-Digital-Cameras.aspx">Compact Digital Cameras</a></li>    <li class="visible-xs"><a href="/Categories/164-Digital-SLR.aspx">DSLRS &amp; Mirrorless</a></li>    <!--//END Mobile Only -->    <li><a class="subnav-opener" href="#">Lenses</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/142-35mm-Auto-Focus.aspx">35mm Auto Focus</a></li>        <li><a href="/Categories/137-35mm-Manual-Focus.aspx">35mm Manual Focus</a></li>        <li><a href="/Categories/294-Used-Digital-Lenses.aspx">Digital Lenses</a></li>    </ul>    </div>    </li></ul></div><div class="col-sm-4"><ul class="subnav">    <li class="hidden-xs"><a class="subnav-opener" href="#">Camcorders</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/158-Camcorders.aspx">Shop All</a>    </div>    </li>    <li class="visible-xs"><a href="/Categories/158-Camcorders.aspx">Camcorders</a></li>    <li><a class="subnav-opener" href="#">Flash</a>    <div class="subnav-drop">    <ul>        <li><a href="/Categories/145-35mm-Auto-Focus.aspx">35mm Auto Focus</a></li>        <li><a href="/Categories/144-35mm-Manual-Focus.aspx">35mm Manual Focus</a></li>        <li><a href="/Categories/556-Used-Digital-Flash.aspx">Digital Flash</a></li>    </ul>    </div>    </li>    <li class="hidden-xs"><a class="subnav-opener" href="#">Accessories</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/131-Accessories.aspx">Shop All</a>    </div>    </li>    <li class="visible-xs"><a href="/Categories/131-Accessories.aspx">Accessories</a></li>    <li class="hidden-xs"><a class="subnav-opener" href="#">Light Meters</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/152-Light-Meters.aspx">Shop All</a>    </div>    </li>    <li class="visible-xs"><a href="/Categories/152-Light-Meters.aspx">Light Meters</a></li></ul></div><div class="col-sm-4"><ul class="subnav">    <li><a class="subnav-opener" href="#">Useful Information</a>    <div class="subnav-drop">    <ul>        <li><a href="/Used-Photo-Video-Gear.aspx">Why Buy Used?</a></li>        <li><a href="/Henrys-Extended-Life-Plan.aspx">Henry's Extended Life Plan</a></li>        <li><a href="/trade-in-trade-up.aspx#trade-in-checklist">Henry's Trade-in Checklist</a></li>        <li><a href="/Used-Photo-Video-Gear.aspx#codes">Henry's Used Condition Chart</a></li>    </ul>    </div>    </li></ul></div></div>
                    <div class="hidden-xs">
          

                                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-gift-and-novelty"></i>Gifts &amp; Novelty</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Gifts &amp; Novelty</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-4"><ul class="subnav hidden-xs">    <li>    <a class="subnav-opener" href="#">Gift Cards</a>    <div class="subnav-drop">    <a class="link-view" href="/Gift-Cards.aspx">Shop All</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Photo Novelty</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/205-SPECIALTY-ITEMS.aspx">Shop All</a>    </div>    </li></ul><!-- Mobile Only --><ul class="subnav visible-xs">    <li><a href="/Gift-Cards.aspx">Gift Cards</a></li>    <li><a href="/Categories/205-SPECIALTY-ITEMS.aspx">Photo Novelty</a></li></ul><!--//END Mobile Only --></div><div class="col-sm-8">&nbsp;</div></div>
                    <div class="hidden-xs">
          

                                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-pencil"></i>Learning &amp; Classes</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Learning &amp; Classes</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-4"><ul class="subnav hidden-xs">    <li>    <a class="subnav-opener" href="#">Online Classes</a>    <div class="subnav-drop">    <a class="link-view" href="/Learning-Lab.aspx">Find Out More</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Photo Classes</a>    <div class="subnav-drop">    <a class="link-view" href="http://www.schoolofimaging.ca/Categories/682-Photo-Courses.aspx">Find Out More</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Special Events</a>    <div class="subnav-drop">    <a class="link-view" href="http://www.schoolofimaging.ca/Categories/614-Special-Events.aspx">Find Out More</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Software Classes</a>    <div class="subnav-drop">    <a class="link-view" href="http://www.schoolofimaging.ca/Categories/678-Software-Courses.aspx">Find Out More</a>    </div>    </li>    <li>    <a class="subnav-opener" href="#">Drone Classes</a>    <div class="subnav-drop">    <a class="link-view" href="http://www.schoolofimaging.ca/Courses/86786-Flying-Cameras-101-Ground-School.aspx">Find Out More</a>    </div>    </li></ul><!-- Mobile Only --><ul class="subnav visible-xs">    <li><a href="/Learning-Lab.aspx">Online Classes</a></li>    <li><a href="http://www.schoolofimaging.ca/Categories/682-Photo-Courses.aspx">Photo Classes</a></li>    <li><a href="http://www.schoolofimaging.ca/Categories/614-Special-Events.aspx">Special Events</a></li>    <li><a href="http://www.schoolofimaging.ca/Categories/678-Software-Courses.aspx">Software Classes</a></li>    <li><a href="http://www.schoolofimaging.ca/Courses/86786-Flying-Cameras-101-Ground-School.aspx">Drone Classes</a></li></ul><!--//END Mobile Only --></div><div class="col-sm-4"><ul class="subnav">    <li class="hidden-xs">    <a class="subnav-opener" href="#">Books &amp; DVDs</a>    <div class="subnav-drop">    <a class="link-view" href="/Categories/184-Books.aspx">Shop All</a>    </div>    </li>    <li class="visible-xs"><a href="/Categories/184-Books.aspx">Books &amp; DVDs</a></li></ul></div><div class="col-sm-4">&nbsp;</div></div>
                    <div class="hidden-xs">
                                    </div>
                </div>
        </li>
        <li>
            
                <a href="#"><i class="icon-events"></i>Events</a>
                <div class="sub-drop">
                    <div class="subnav-drop-header">
                        <a href="#" class="nav-close"><i class="icon icon-arrow-left"></i><span class="sr-only">close menu</span></a>
                        <strong class="nav-title" style="display: inline-flex">Events</strong>
                        <a href="#" class="nav-hard-close" style="float: right"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                    </div>
                    
                    <div class="row"><div class="col-sm-12"><ul class="subnav">    <li><a class="subnav-opener visible-xs" href="#">Featured Events</a>    <div class="subnav-drop">    <ul>        <li>        <a href="/in-store-seminars.aspx#XH1"><span style="font-weight: 600;">Fujifilm X-H1 Touch and Try</span> - Various Dates &amp; Locations</a>        </li>        <li>        <a href="/in-store-seminars.aspx#lights-and-sounds"><span style="font-weight: 600;">The Difference Maker: Lights &amp; Sounds for Video</span> - March 17th at Henry's Newmarket</a>        </li>        <li>        <a href="/in-store-seminars.aspx#ROM-WPY"><span style="font-weight: 600;">Wildlife Photographer of the Year Exhibit</span> - Now until March 18th at the ROM</a>        </li>    </ul>    <a class="link-view hidden-xs" href="/in-store-seminars.aspx">View All Upcoming Events</a></div>    </li>    <li class="visible-xs"><a href="/in-store-seminars.aspx">View All Upcoming Events</a></li></ul></div></div>
                    <div class="hidden-xs">
                                    </div>
                </div>
        </li>




                        </ul>
                    </div>
                </div>
            </li>
            <li class="flyout">
                <a href="#"><span class="icon icon-pro-gear"></span><span>Pro Gear</span></a>
                <div class="menu-drop">
                    <div class="drop-holder oneLevel">
                        <div class="nav-drop-header">
                            <a href="#" class="nav-close"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                            <strong class="nav-title">Pro Gear</strong>
                        </div>
                        <div class="col-sm-9">
                            <div class="row hidden-xs">
<div class="col-sm-4">
<ul class="nav-item pro-gear">
    <li><span style="font-weight: 600;">Video</span></li>
    <li><a href="/Categories/112-Pro-Video-Cameras.aspx">Pro Camcorders</a></li>
    <li><a href="/Search/CINE%20LENS.aspx?&amp;q=CINE%20LENS&amp;filter=catlevel1Name_uFilter:" cameras"%20or%20catlevel1name_ufilter:"video"&rows="36&amp;view=grid&amp;start=0'">Cine Lenses</a></li>
    <br />
    <li><span style="font-weight: 600;">Video Accessories</span></li>
    <li><a href="/Categories/695-Hard-Waterproof-Cases-And-Accessories.aspx">Bags &amp; Cases</a></li>
    <li><a href="/Categories/383-Video-Batteries.aspx">Batteries</a></li>
    <li><a href="/Search/nav-video-lens-accessories.aspx?q=nav-video-lens-accessories">Lens Accessories</a></li>
    <li><a href="/search/XSHADENMOUNT.aspx">Shades &amp; Mounts</a></li>
    <li><a href="/Categories/246-Video-Cables-And-Acc-.aspx">Video Cables</a></li>
    <li><a href="/Search/nav-video-switchers.aspx?q=nav-video-switchers">Switchers</a></li>
    <li><a href="/Search/nav-video-converter.aspx?q=nav-video-converter">Converters</a></li>
</ul>
</div>
<div class="col-sm-4">
<ul class="nav-item pro-gear">
    <li><span style="font-weight: 600;">Audio for Video</span></li>
    <li><a href="/Categories/119-Microphones.aspx">Microphones</a></li>
    <li><a href="/Categories/672-Mixers.aspx">Mixers</a></li>
    <li><a href="/Categories/128-Audio-Mobile-Office.aspx">Recorders</a></li>
    <li><a href="/Search/nav-pro-video-headphones.aspx?q=nav-pro-video-headphones">Headphones</a></li>
    <li><a href="/Search/XLRS.aspx?q=XLRS">Accessories</a></li>
    <br />
    <li><span style="font-weight: 600;">Video Lighting</span></li>
    <li><a href="/Search/nav-video-on-camera-lighting.aspx?q=nav-video-on-camera-lighting">On-camera Lighting</a></li>
    <li><a href="/Search/nav-video-continuous-lighting.aspx?q=nav-video-continuous-lighting">Continuous Lighting</a></li>
    <li><a href="/Categories/309-Video-Lights-Acc-.aspx">Lighting Accessories</a></li>
    <br />
    <li><span style="font-weight: 600;">Video Monitors</span></li>
    <li><a href="/search/XVIDMONON.aspx">On-camera Monitors</a></li>
    <li><a href="/search/XPRODMONVID.aspx">Production Monitors</a></li>
    <a class="link-view" href="/Categories/671-Monitors.aspx">Shop All</a>
</ul>
</div>
<div class="col-sm-4">
<ul class="nav-item pro-gear">
    <li><span style="font-weight: 600;">Pro Stills Photography</span></li>
    <li><a href="/Categories/60-Cameras-Pro-Grade.aspx/1/319%5ePro+Grade">Cameras</a></li>
    <li><a href="/Categories/60-Cameras-Lenses.aspx/1/80000000%5e73">Lenses</a></li>
    <li><a href="/Categories/378-PHOTO-TRIPOD-COMBO-W-HEAD.aspx">Tripods</a></li>
    <li><a href="/Categories/211-Studio-Lights.aspx">Lighting &amp; Studio</a></li>
    <li><a href="/Categories/306-Wide-Format-Printers.aspx">Wide Format Printers</a></li>
    <br />
    <li><span style="font-weight: 600;">Tripods, Supports &amp; Rigs</span></li>
    <li><a href="/Categories/52-Tripods.aspx">Tripods &amp; Monopods</a></li>
    <li><a href="/search/XPORTABLESUPPORT.aspx">Stabilizers &amp; Gimbals</a></li>
    <li><a href="/search/XPORTABLESUPPORT.aspx">Supports &amp; Rigs</a></li>
    <li><a href="/search/XJIBRAILSLIDE.aspx">Sliders</a></li>
    <a class="link-view" href="/Categories/52-Tripods.aspx">Shop All</a>
</ul>
</div>
</div>
<!-- Mobile Only -->
<div class="row visible-xs">
<div class="col-sm-12">
<ul class="nav-item pro-gear">
    <li><a href="/Categories/112-Pro-Video-Cameras.aspx">Pro Camcorders</a></li>
    <li><a href="/Search/CINE%20LENS.aspx?&amp;q=CINE%20LENS&amp;filter=catlevel1Name_uFilter:" cameras"%20or%20catlevel1name_ufilter:"video"&rows="36&amp;view=grid&amp;start=0'">Cine Lenses</a></li>
    <li><a href="/Categories/60-Cameras-Pro-Grade.aspx/1/319%5ePro+Grade">Cameras</a></li>
    <li><a href="/Categories/60-Cameras-Lenses.aspx/1/80000000%5e73">Pro Stills Lenses</a></li>
    <li><a href="/Categories/695-Hard-Waterproof-Cases-And-Accessories.aspx">Bags &amp; Cases</a></li>
    <li><a href="/Categories/383-Video-Batteries.aspx">Batteries</a></li>
    <li><a href="/Search/nav-video-lens-accessories.aspx?q=nav-video-lens-accessories">Lens Accessories</a></li>
    <li><a href="/search/XSHADENMOUNT.aspx">Shades &amp; Mounts</a></li>
    <li><a href="/Categories/246-Video-Cables-And-Acc-.aspx">Video Cables</a></li>
    <li><a href="/Search/nav-video-switchers.aspx?q=nav-video-switchers">Switchers &amp; Converters</a></li>
    <li><a href="/Categories/119-Microphones.aspx">Microphones</a></li>
    <li><a href="/Categories/672-Mixers.aspx">Mixers</a></li>
    <li><a href="/Categories/128-Audio-Mobile-Office.aspx">Recorders</a></li>
    <li><a href="/Search/nav-pro-video-headphones.aspx?q=nav-pro-video-headphones">Headphones</a></li>
    <li><a href="/Search/XLRS.aspx?q=XLRS">Audio Accessories</a></li>
    <li><a href="/Categories/211-Studio-Lights.aspx">Lighting &amp; Studio</a></li>
    <li><a href="/Search/nav-video-on-camera-lighting.aspx?q=nav-video-on-camera-lighting">On-camera Lighting</a></li>
    <li><a href="/Search/nav-video-continuous-lighting.aspx?q=nav-video-continuous-lighting">Continuous Lighting</a></li>
    <li><a href="/Categories/309-Video-Lights-Acc-.aspx">Lighting Accessories</a></li>
    <li><a href="/Categories/671-Monitors.aspx">Video Monitors</a></li>
    <li><a href="/Categories/306-Wide-Format-Printers.aspx">Wide Format Printers</a></li>
    <li><a href="/Categories/52-Tripods.aspx">Tripods &amp; Monopods</a></li>
    <li><a href="/search/XPORTABLESUPPORT.aspx">Stabilizers &amp; Gimbals</a></li>
    <li><a href="/search/XPORTABLESUPPORT.aspx">Supports &amp; Rigs</a></li>
    <li><a href="/search/XJIBRAILSLIDE.aspx">Sliders</a></li>
</ul>
</div>
</div>
<!--//END Mobile Only -->
                            
                        </div>
                        <div class="col-sm-3">
                            
                        </div>
                    </div>
                </div>
            </li>
            <li class="flyout"><a href="#"><span class="icon icon-tool"></span><span>Services</span></a>
                <div class="menu-drop">
                    <div class="drop-holder oneLevel">
                        <div class="nav-drop-header">
                            <a href="#" class="nav-close"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                            <strong class="nav-title">Services</strong>
                        </div>
                        <div class="row">
                            <div class="col-sm-8">
                                <ul class="nav-item">
    <li><a href="/Photo-Centre">Henry's Photo Centre</a></li>
    <li><a href="/Photo-Printing.aspx#Passport">Passport Photos</a></li>
    <li><a href="/repairs.aspx">Repairs</a></li>
    <li><a href="http://www.learninglab.ca">Henry's Learning Lab</a></li>
    <li><a href="/Professional-Services.aspx">Henry's Professional Services</a></li>
    <li><a href="/Half-Back.aspx">Half Back</a></li>
    <li><a href="/Henrys-Extended-Life-Plan.aspx">Henry's Extended Life Plan</a></li>
    <li><a href="/Henrys-Leasing-Equilease.aspx">Leasing</a></li>
    <li><a href="/Ship-Direct.aspx">Ship Direct</a></li>
    <li><a href="/Trade-In-Trade-Up.aspx">Trade It, Upgrade It</a></li>
    <li class="hidden-xs">&nbsp;</li>
    <li class="hidden-xs">&nbsp;</li>
    <li class="hidden-xs">&nbsp;</li>
    <li class="hidden-xs">&nbsp;</li>
</ul>
<div class="hidden-xs" style="border-top: 1px solid #ccc; padding-top: 1.5em;">
<p style="line-height: 1.25em;"><span style="font-weight: 600;">
Save $5 on Passport Photos! <span style="font-style: italic;">February 23 - March 15</span></span><br />
Easy, Quick, Accurate. Get your passport photo taken by our professionals using the latest Biometric Technology.<br />
<a href="/stores">Find A Store</a></p>
<p style="line-height: 1.25em;"><span style="font-weight: 600;">
20% Off All Enlargements <span style="font-style: italic;">March 9 - March 18</span></span><br />
Blow up your favourite winter photos with outstanding quality.<br />
<a href="/stores">Find A Store</a></p>
</div>
                                
                            </div>
                            <div class="col-sm-4">
                                
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li><a href="/New-Photo-Video-Gear.aspx"><span class="icon icon-pre-order"></span><span>Pre-Orders</span></a></li>
            <li class="flyout">
                <a href="#"><span class="icon icon-sale"></span><span>Deals</span></a>
                <div class="menu-drop">
                    <div class="drop-holder oneLevel">
                        <div class="nav-drop-header">
                            <a href="#" class="nav-close"><i class="icon-close"></i><span class="sr-only">close menu</span></a>
                            <strong class="nav-title">Deals</strong>
                        </div>
                        <div class="row">
                            <div class="col-sm-8">
                                <ul class="nav-item">
    <li><a href="/Flyers-And-Ads.aspx">Current Flyers</a></li>
    <li><a href="/photo-and-video-clearance-sale.aspx">Clearance</a></li>
    <li><a href="/search/OPEN+BOX.aspx">Open Box</a></li>
    <li><a href="/search/REFURB.aspx">Refurbished</a></li>
    <li class="hidden-xs">
    </li>
    <li class="hidden-xs">
    </li>
    <li class="hidden-xs">
    </li>
    <li class="hidden-xs">
    </li>
</ul>
<div class="hidden-xs" style="border-top: 1px solid #ccc; padding-top: 1.5em;">
<p style="line-height: 1.25em;"><span style="font-weight: 600;">
20% Off All Enlargements <span style="font-style: italic;">March 16 - March 18</span></span><br />
Blow up your favourite winter photos with outstanding quality.<br />
<a href="/stores">Find A Store</a></p>
<p style="line-height: 1.25em;"><span style="font-weight: 600;">
Can't Stay Still <span style="font-style: italic;">March 16 - March 21</span></span><br />
Check out our great selection of video gear on sale now.<br />
<a href="/Search/video-sale.aspx?q=video-sale">Shop Now</a></p>
<p style="line-height: 1.25em;"><span style="font-weight: 600;">
Sony Trade Up Event <em>February 9 - March 31</em></span><br />
Get up to a $500 trade in bonus, in addition to Henry's regular trade in value, when you trade in any working interchangeable lens camera or lens!<br />
<a href="/trade-in-trade-up.aspx">View Details</a></p>
</div>
                                
                            </div>
                            <div class="col-sm-4">
                                <span>&nbsp;</span>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
        </ul>
    </div>
</nav>
    
</header>
<script type="text/javascript">
    $(document).ready(function () {
        var searchUIHelper = new SearchUIHelper();
        window.SearchUIHelper.prototype.InitHeaderSearchButton = function (searchButtonId, searchInpubId, searchRootRelId, ignoreSearchPhrase) {

            $('#' + searchButtonId).click(function (e) {
                var val = $.trim($('#' + searchInpubId).val());
                var rootRel = $('#' + searchRootRelId).val();

                if (val !== '' && val.toLowerCase() !== ignoreSearchPhrase.toLowerCase()) {
                    //Can not turn off Ajax on chnagePage method, have to use window.location to get clean load.(WWang) 
                    val = val.replace('+', '%2B').replace('/', '%2F').replace('\\', '%5C').replace('&', '%26');
                    window.location.href = rootRel + 'Search/' + encodeURIComponent(val).toUpperCase() + '.aspx';
                }

                e.preventDefault();
                return false;
            });

        };

        searchUIHelper.InitHeaderSearchButton('btnHeaderSearch', 'inptHeaderSearch', 'inptHeaderSearchRootRel', 'Search');
    });

   

</script>




        

  <!-- contain main informative part of the site -->
<main id="main">
    <h1 class="sr-only">Heading one</h1>
    <div class="hero-banner">
                <div class="mask">
                    <div class="slideset">
                        
<div class="slide">
<div class="img-wrap">
<a href="/Search/video-sale.aspx?q=video-sale">
<img class="visible-lg" src="//www.henrys.com/Content/Images/Heros/CANT_STAY_STILL-180316-LG.jpg" alt="Can't Stay Still Event" />
<img class="visible-md" src="//www.henrys.com/Content/Images/Heros/CANT_STAY_STILL-180316-MD.jpg" alt="Can't Stay Still Event" />
<img class="visible-sm" src="//www.henrys.com/Content/Images/Heros/CANT_STAY_STILL-180316-SM.jpg" alt="Can't Stay Still Event" />
<img class="visible-xs" src="//www.henrys.com/Content/Images/Heros/CANT_STAY_STILL-180316-XS.jpg" alt="Can't Stay Still Event" />
</a>
</div>
</div><div class="slide">
<div class="img-wrap">
<a href="http://henrysphotocentre.com/photo_factory.html?catalog[name]=Posters-with-Mounting-Options&amp;catalog[gift_package_id]=212074">
<img class="visible-lg" src="//www.henrys.com/Content/Images/Heros/Print-Your_winter-Photos-180308-LG-5.jpg" alt="Print Your Winter Photos" />
<img class="visible-md" src="//www.henrys.com/Content/Images/Heros/Print-Your_winter-Photos-180308-MD-5.jpg" alt="Print Your Winter Photos" />
<img class="visible-sm" src="//www.henrys.com/Content/Images/Heros/Print-Your_winter-Photos-180308-SM-5.jpg" alt="Print Your Winter Photos" />
<img class="visible-xs" src="//www.henrys.com/Content/Images/Heros/Print-Your_winter-Photos-180308-XS-5.jpg" alt="Print Your Winter Photos" />
</a>
</div>
</div><div class="slide">
<div class="img-wrap">
<a href="/92927-SONY-ACTIONCAM-HDR-AS50.aspx">
<img class="visible-lg" src="//www.henrys.com/Content/Images/Heros/Sony-HDR-180316-LG.jpg" alt="Sony HDR-AS50 Action Cam" />
<img class="visible-md" src="//www.henrys.com/Content/Images/Heros/Sony-HDR-180316-MD.jpg" alt="Sony HDR-AS50 Action Cam" />
<img class="visible-sm" src="//www.henrys.com/Content/Images/Heros/Sony-HDR-180316-SM.jpg" alt="Sony HDR-AS50 Action Cam" />
<img class="visible-xs" src="//www.henrys.com/Content/Images/Heros/Sony-HDR-180316-XS.jpg" alt="Sony HDR-AS50 Action Cam" />
</a>
</div>
</div><div class="slide">
<div class="img-wrap">
<a href="/100061-CANON-EOS-M100-W-15-45MM-And-28MM-BAG-CARD.aspx">
<img class="visible-lg" src="//www.henrys.com/Content/Images/Heros/Canon-EOS-M100-180316-LG.jpg" alt="Canon EOS M100 with 15-45MM and 28MM Lenses Bag and Memory Card" />
<img class="visible-md" src="//www.henrys.com/Content/Images/Heros/Canon-EOS-M100-180316-MD.jpg" alt="Canon EOS M100 with 15-45MM and 28MM Lenses Bag and Memory Card" />
<img class="visible-sm" src="//www.henrys.com/Content/Images/Heros/Canon-EOS-M100-180316-SM.jpg" alt="Canon EOS M100 with 15-45MM and 28MM Lenses Bag and Memory Cards" />
<img class="visible-xs" src="//www.henrys.com/Content/Images/Heros/Canon-EOS-M100-180316-XS.jpg" alt="Canon EOS M100 with 15-45MM and 28MM Lenses Bag and Memory Card" />
</a>
</div>
</div>                    </div>
                </div>
                <div class="banner-nav">
                    <div class="container">
                        <ul>
                                <li>
                                    <a href="#">
                                        
                                        Can't Stay Still Sale
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        
                                        Save 20% On Enlargements
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        
                                        Sony HDR-AS50
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        
                                        Henry's Exclusive Bundle
                                    </a>
                                </li>
                        </ul>
                    </div>
                </div>

    </div>
    <div class="whats-new">
        <div class="container">
            <h2 class="main-heading"><span>What’s New</span></h2>
            <div class="row">
                <div class="col-sm-4">
                    <div class="online-deal-box" style="padding: 0px;">
<div>
<a href="https://www.henrys.com/Search/video-sale.aspx?q=video-sale"><img alt="Cant Stay Sill Sale" src="https://www.henrys.com/Content/images/Homepage-PCAs/Cant_Stay_Still_Homepage_PCA-180316.jpg" width="100%" height="auto" /></a>
</div>
<span class="deal-info" style="margin: 0px; padding: 0px;"></span>
<a class="btn-view-deal" href="https://www.henrys.com/Search/video-sale.aspx?q=video-sale">Shop Now</a>
</div>
                </div>
                <div class="col-sm-4">
                    <div class="flyer-item">
<strong class="title">Current Flyer</strong>
<div class="img-wrap">
<a href="/Flyers-And-Ads.aspx" onclick="_gaq.push(['_trackEvent','Homepage PCA','Click','Current Flyer']);"><img alt="Current Flyer" src="https://www.henrys.com/Content/Images/Homepage-PCAs/Current-Flyer-Default.gif" width="292" height="97" /></a>
</div>
<a class="btn-view-flyer" href="/Flyers-And-Ads.aspx" onclick="_gaq.push(['_trackEvent','Homepage PCA','Click','Current Flyer']);">Shop Now</a>
</div>
                    <div class="flyer-item">
<strong class="title">Upcoming Events</strong>
<div class="img-wrap">
<a href="https://www.henrys.com/in-store-seminars.aspx" onclick="_gaq.push(['_trackEvent','Homepage PCA','Click','Default Ruleset Content']);"><img alt="Upcoming Events" src="/Content/Images/Homepage-PCAs/Homepage-Events-generic.jpg" height="137" width="203" /></a>
</div>
<a class="btn-view-flyer" href="/in-store-seminars.aspx" onclick="_gaq.push(['_trackEvent','Homepage PCA','Click','Default Ruleset Content']);">See All Events</a>
</div>
                </div>
                <div class="col-sm-4 hidden-xs">
                    <div class="flyer-item">
<strong class="title">Photo Printing</strong>
<div class="img-wrap">
<a href="/photo-printing.aspx" onclick="_gaq.push(['_trackEvent','Homepage PCA','Click','Photo Printing 170421']);"><img alt="Photo Printing" src="https://www.henrys.com/Content/Images/Homepage-PCAs/Photo-Printing-170523.jpg" width="292" height="97" /></a>
</div>
<a class="btn-view-flyer" href="/photo-printing.aspx" onclick="_gaq.push(['_trackEvent','Homepage PCA','Click','Photo Printing 170421']);">Learn More</a>
</div>
                    <div class="flyer-item">
<strong class="title">Introducing Mirrorless<br />
from Canon</strong>
<div class="img-wrap">
<a href="http://blog.henrys.com/introducing-mirrorless-from-canon/" onclick="_gaq.push(['_trackEvent','Homepage PCA','Click','Photo Printing 170421']);"><img alt="Introducing Mirrorless From Canon" src="https://www.henrys.com/Content/images/Homepage-PCAs/CANON_MORRORLESS_HOME_PCA-180202.jpg" width="292" height="72" /></a>
</div>
<a class="btn-view-flyer" href="http://blog.henrys.com/introducing-mirrorless-from-canon/" onclick="_gaq.push(['_trackEvent','Homepage PCA','Click','Photo Printing 170421']);">Read More On Our Blog</a>
</div>
                </div>
            </div>
        </div>
    </div>
    <div class="popular-category">
<div class="container">
<h2 class="main-heading"><span>Most Popular Categories</span></h2>
<div class="row">
<div class="col-xs-3 col-sm-2">
<div class="categpry-item">
<div class="ico-holder">
<a class="popularCategories" href="/Categories/60-Cameras.aspx" alt="cameras">
<em class="icon-camera"></em>
<span class="sr-only">cameras</span>
</a>
</div>
<a class="btn-category" href="/Categories/60-Cameras.aspx">Cameras</a>
</div>
</div>
<div class="col-xs-3 col-sm-2">
<div class="categpry-item">
<div class="ico-holder">
<a class="popularCategories" href="/Categories/64-Video-Camcorders.aspx/1/80000000^65" alt="video">
<em class="icon-video"></em>
<span class="sr-only">video</span>
</a>
</div>
<a class="btn-category" href="/Categories/64-Video-Camcorders.aspx/1/80000000^65">Video</a>
</div>
</div>
<div class="col-xs-3 col-sm-2">
<div class="categpry-item">
<div class="ico-holder">
<a class="popularCategories" href="/Categories/73-Camera-Lenses.aspx" alt="lenses">
<span class="sr-only">lenses</span>
<em class="icon-lenses"></em>
</a>
</div>
<a class="btn-category" href="/Categories/73-Camera-Lenses.aspx">Lenses</a>
</div>
</div>
<div class="col-xs-3 col-sm-2">
<div class="categpry-item">
<div class="ico-holder">
<a class="popularCategories" href="/Pro-Gear.aspx" alt="pro gear">
<em class="icon-pro-gear"></em>
<span class="sr-only">pro gear</span>
</a>
</div>
<a class="btn-category" href="/Pro-Gear.aspx">Pro Gear</a>
</div>
</div>
<div class="col-xs-3 col-sm-2">
<div class="categpry-item">
<div class="ico-holder">
<a class="popularCategories drones" href="/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-Aerial-Imaging-Platforms-and-Drones.aspx/1/80000000^754" alt="drones">
<span class="sr-only">drones</span>
</a>
</div>
<a class="btn-category" href="/Categories/750-Drones-Aerial-Imaging-Platforms-and-Drones-Aerial-Imaging-Platforms-and-Drones.aspx/1/80000000^754">Drones</a>
</div>
</div>
<div class="col-xs-3 col-sm-2">
<div class="categpry-item">
<div class="ico-holder">
<a class="popularCategories" href="/Categories/48-Lighting.aspx" alt="lighting"><em class="icon-lighting"></em>
<span class="sr-only">lighting &amp; studio</span></a>
</div>
<a class="btn-category" href="/Categories/48-Lighting.aspx">Lighting &amp; Studio</a>
</div>
</div>
<div class="col-xs-3 col-sm-2">
<div class="categpry-item">
<div class="ico-holder">
<a class="popularCategories" href="/categories/69-camera-accessories.aspx" alt="accessories"><em class="icon-accessories"></em>
<span class="sr-only">accessories</span></a>
</div>
<a class="btn-category" href="/categories/69-camera-accessories.aspx">Accessories</a>
</div>
</div>
<div class="col-xs-3 col-sm-2">
<div class="categpry-item">
<div class="ico-holder">
<a class="popularCategories printer" href="/Categories/63-Printers.aspx" alt="printers">
<span class="sr-only">printers</span>
</a>
</div>
<a class="btn-category" href="/Categories/63-Printers.aspx">Printers</a>
</div>
</div>
<div class="col-xs-3 col-sm-2">
<div class="categpry-item">
<div class="ico-holder">
<a class="popularCategories" href="/Categories/91-Binoculars.aspx" alt="Binoculars"><em class="icon-optics"></em>
<span class="sr-only">Binoculars</span></a>
</div>
<a class="btn-category" href="/Categories/91-Binoculars.aspx">Binoculars</a>
</div>
</div>
<div class="col-xs-3 col-sm-2">
<div class="categpry-item">
<div class="ico-holder">
<a class="popularCategories" href="/Used-Photo-Video-Gear.aspx"><em class="icon-used-gear" alt="Used Gear"></em>
<span class="sr-only">Used Gear</span></a>
</div>
<a class="btn-category" href="/Used-Photo-Video-Gear.aspx">Used Gear</a>
</div>
</div>
<div class="col-xs-3 col-sm-2">
<div class="categpry-item">
<div class="ico-holder">
<a class="popularCategories" href="http://www.learninglab.ca" target="_blank" alt="learning and classes"><em class="icon-pencil"></em>
<span class="sr-only">learning and classes</span></a>
</div>
<a class="btn-category" href="http://www.learninglab.ca" target="_blank">Learning</a>
</div>
</div>
<div class="col-xs-3 col-sm-2">
<div class="categpry-item">
<div class="ico-holder">
<a class="popularCategories" href="/henrys-services.aspx" alt="services"><em class="icon-tool"></em>
<span class="sr-only">services</span></a>
</div>
<a class="btn-category" href="/henrys-services.aspx">Services</a>
</div>
</div>
</div>
</div>
</div>
    <div class="more-reasons">
<div class="container">
<h2 class="main-heading"><span>The Henry&rsquo;s Experience</span></h2>
<div class="holder">
<div class="row">
<div class="col-xs-3">
<a title="Price Promise" href="/Experience#wont-be-beat">
<img alt="We Won\'t Be Beat" src="/Content/images/Homepage-PCAs/we-wont-be-beat.svg" width="80%" height="80%" /></a>
</div>
<div class="col-xs-3">
<a title="Expert Advice" href="/Experience#expert-advice"><img alt="Expert Advice" src="/Content/images/Homepage-PCAs/expert-advice.svg" width="80%" height="80%" /></a>
</div>
<div class="col-xs-3">
<a title="The Best Gear" href="/Experience#best-gear"><img alt="The Best Gear" src="/Content/images/Homepage-PCAs/the-best-gear.svg" width="80%" height="80%" /></a>
</div>
<div class="col-xs-3">
<a title="You Matter To Us" href="/Experience#you-matter">
<img alt="You Matter To Us" src="/Content/images/Homepage-PCAs/you-matter-to-us.svg" width="80%" height="80%" /></a>
</div>
</div>
</div>
</div>
</div>
</main>

<script type="text/javascript">
    $(document).ready(function () {
	       //Back up PCA HTML for the timer deal
        //********************************
        //<!-- You must add the UTC Time in the end date Field below like this 2016/07/20 15:30:00. 
        //UTC time is EST + 4 during daylight saving and  + 5 during regular.  -->
        //<div class="online-deal-box">
        //<strong class="title">Sony ActionCam Bundle Online Only Special</strong>
        //<div class="img">
        //<a href="#"><img width="154" height="120" alt="image description" src="https://www.henrys.com/responsive/images/img03.png"></img></a>
        //</div>
        //<span class="deal-title">Deal Ends In</span>
        //<strong class="deal-duration" id="clock" enddate="2017/05/20 16:30:00"></strong>
        //<span class="deal-info">While supplies last.</span>
        //<a class="btn-view-deal" href="#">View Deal</a>
        //</div>
        //********************************
        //Script for the timer deal PCA
        var time = new Date($("strong#clock").attr("enddate"));
        time.setUTCDate(time.getDate());
        time.setUTCHours(time.getHours());
        $('#clock').countdown(time, { elapse: true })
        .on('update.countdown', function (event) {
            var $this = $(this);
            if (event.elapsed) {
                $('#clock').countdown("stop");
                $this.html(new Date(time).toUTCString());
                $this.prev().html("Deal Expired On");
            } else {
                $this.html(event.strftime('%D days %H:%M:%S'));
            }
        });
    });
   
</script>







<!-- footer of the page -->
<footer id="footer">
    <div class="subscribe-holder" style="">
        <div class="container">
            <strong class="subscribe-title">Subscribe For Your Chance To Win!</strong>
            <p>Sign up for Henry's eNewsletter to learn about events near you, great deals, <br>new products and be entered to win your purchase! <a href="https://www.henrys.com/subscribe-to-henrys.aspx" class="link">Find out more</a>.</p>
            <!-- subscribe form -->
<form action="/Newsletter/NewsletterSignUp" class="newsletter-form subscribe form-validation" method="post">                <fieldset>
<input id="returnUrl" name="returnUrl" type="hidden" value="https://www.henrys.com/" />                    <legend class="sr-only">Subscription form</legend>
                    <div class="row">
                        <div class="col-sm-5 col-md-4 col-md-offset-3 col-sm-offset-2">
                            <input type="email" name="email" class="form-control required-email" placeholder="Email Address" title="Email address" >
                        </div>
                        <div class="col-md-2 col-sm-3">
                            <button type="submit" class="btn btn-primary btn-submit" onclick=" return true; ">Submit</button>
                        </div>
                    </div>
                </fieldset>
</form>        </div>
    </div>
    <div class="footer-links" style="">
        <div class="container">
            <div class="row">
                
                <div class="col-md-2 col-sm-2 hidden-xs">
<strong class="header-title">Shop</strong>
<div class="row">
<ul>
    <li>
    <a href="/categories/60-cameras.aspx">Cameras</a>
    </li>
    <li>
    <a href="/categories/69-camera-accessories.aspx">Cameras Accesories</a>
    </li>
    <li>
    <a href="/droneography.aspx">Drones/UAV</a>
    </li>
    <li>
    <a href="/categories/729-mobile.aspx">Mobile</a>
    </li>
    <li>
    <a href="/categories/64-video.aspx">Video</a>
    </li>
    <li>
    <a href="/categories/48-lighting.aspx">Lighting</a>
    </li>
    <li>
    <a href="/categories/53-computers.aspx">Computers</a>
    </li>
    <li>
    <a href="/categories/57-printers.aspx">Printers</a>
    </li>
    <li>
    <a href="/categories/91-binoculars.aspx">Binoculars</a>
    </li>
    <li>
    <a href="/categories/130-used.aspx">Used</a>
    </li>
    <li>
    <a href="/categories/89-film-and-darkroom.aspx">Film &amp; Darkroom</a>
    </li>
</ul>
</div>
</div>
<div class="col-md-2 col-sm-2 hidden-xs">
<strong class="header-title">Shopping Tools</strong>
<div class="row">
<ul>
    <li>
    <a onclick="return globalCartHelper.ToggleShopingCart();" href="#">My Cart</a>
    </li>
    <li>
    <a href="/WishList">My Wishlist</a>
    </li>
    <li>
    <a href="/Account">My Account</a>
    </li>
    <li>
    <a href="/flyers-and-ads.aspx">Flyers &amp; Promotions</a>
    </li>
    <li>
    <a href="/gift-cards.aspx">Gift Cards</a>
    </li>
    <li>
    <a href="http://stores.ebay.com/henrys-com">eBay Store</a>
    </li>
</ul>
</div>
</div>
<div class="col-md-2 col-sm-2">
<strong class="header-title">Information</strong>
<div class="row">
<ul>
    <li>
    <a href="/shipping-policy.aspx">Shipping Policy</a>
    </li>
    <li>
    <a href="/returns-exchange-policy.aspx">Returns/Exchange Policy</a>
    </li>
    <li>
    <a href="/warranty-policy.aspx">Warranty Policy</a>
    </li>
    <li>
    <a href="/repairs.aspx">Repairs</a>
    </li>
    <li>
    <a href="/privacy-policy.aspx">Privacy &amp; Security Policy</a>
    </li>
    <li>
    <a href="/terms-of-use.aspx">Terms of Use</a>
    </li>
    <li>
    <a href="/PricePromise">Price Promise</a>
    </li>
    <li>
    <a href="/in-store-seminars.aspx">Events &amp; Seminars</a>
    </li>
    <li>
    <a href="/subscribe-to-henrys.aspx">Subscribe to eNewsletters</a>
    </li>
</ul>
</div>
</div>
<div class="col-md-2 col-sm-2 hidden-xs">
<strong class="header-title">Services</strong>
<div class="row">
<ul>
    <li>
    <a href="http://www.schoolofimaging.ca/">Henry's Learning Lab</a>
    </li>
    <li>
    <a href="/photo-centre">Henry's Photo Centre</a>
    </li>
    <li>
    <a href="/rentals.aspx">Henry's Rentals</a>
    </li>
    <li>
    <a href="/half-back.aspx">Half Back</a>
    </li>
    <li>
    <a href="/henrys-leasing-equilease.aspx">Leasing</a>
    </li>
    <li>
    <a href="/ship-direct.aspx">Ship Direct</a>
    </li>
    <li>
    <a href="/trade-in-trade-up.aspx">Trade It, Upgrade It</a>
    </li>
    <li>
    <a href="/henrys-extended-life-plan.aspx">Henry's Extended Life Plan</a>
    </li>
</ul>
</div>
</div>
<div class="col-md-2 col-sm-2 hidden-xs">
<strong class="header-title">About Henry's</strong>
<div class="row">
<ul>
    <li>
    <a href="/store-locations.aspx">Locations</a>
    </li>
    <li>
    <a href="/company-info.aspx">Company Info</a>
    </li>
    <li>
    <a href="/Experience">The Henry's Experience</a>
    </li>
    <li>
    <a href="/customer-care.aspx">Customer Care</a>
    </li>
    <li>
    <a href="/professional-services.aspx">Professional Services</a>
    </li>
    <li>
    <a href="http://hire360.workopolis.com/henrys/">Careers</a>
    </li>
    <li>
    <a href="https://henrys.affiliatetechnology.com/">Affiliates</a>
    </li>
    <li>
    <a href="/love.aspx">Community Involvement</a>
    </li>
    <li>
    <a href="http://blog.henrys.com/">Henry's Blog</a>
    </li>
</ul>
</div>
</div>
            </div>
        </div>
    </div>
    <div class="footer-contact">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <strong class="contact-title">Contact Us</strong>
                    <p>Need help? Call us at <a href="tel:18004617960" class="tel link" itemprop="telephone">1-800-461–7960</a>, send us an <a href="mailto:info@henrys.com" itemprop="email" class="link">email</a> or visit <a href="/customer-care.aspx" class="link">customer care</a> for more information.</p>
                    <!-- social networks -->
                    <ul class="social-networks">
                        <li><a href="http://www.facebook.com/pages/Henrys-Photo-Video-Digital/47890892500?ref=nf" target="_blank"><i class="fa fa-facebook"></i><span class="sr-only">facebook</span></a></li>
                        <li><a href="http://www.twitter.com/henryscamera" target="_blank"><i class="fa fa-twitter"></i><span class="sr-only">twitter</span></a></li>
                        <li><a href="https://www.youtube.com/user/HenrysCameras" target="_blank"><i class="icon-youtube"></i><span class="sr-only">youtube</span></a></li>
                        <li><a href="http://instagram.com/henryscamera" target="_blank"><i class="fa fa-instagram"></i><span class="sr-only"><span class="sr-only">instagram</span></span></a></li>
                     </ul>
                </div>
                <div class="col-sm-6">
                    <p>All prices listed are in Canadian dollars. We make every effort to ensure our prices are accurate. We do, however, reserve the right to advise you of any errors prior to processing your invoice. If you are not willing to accept changes on these errors we will cancel your order. Henry's reserves the right to limit quantities. We apologize for any inconvenience this may cause.</p>
                </div>
            </div>
        </div>
    </div>
    <div class="container footer-bottom">
        <div class="row">
            <div class="col-sm-6 pull-right">
                <ul class="cards">
                    <li class="paypal"><img src="/content/images/paypal.png" height="25" width="72" alt="paypal"></li>
                    <li class="visa"><img src="/content/images/visa.png" height="15" width="46" alt="visa"></li>
                    <li class="mastercard"><img src="/content/images/mastercard.png" height="26" width="43" alt="mastercard"></li>
                    <li class="visa-debit"><img src="/content/images/visa-debit.png" height="25" width="48" alt="visa debit"></li>
                    <li class="amex"><img src="/content/images/amex.png" height="30" width="30" alt="american express"></li>
                    <li class="mc-securecode"><img src="/content/images/mc-securecode.png" height="25" width="72" alt="master card secure code"></li>
                    <li class="verifiedby-visa"><img src="/content/images/verifiedby-visa.png" height="24" width="56" alt="verified by visa"></li>
                </ul>
            </div>
            <div class="col-sm-6">
                <div class="geo-holder">
                    <!--<div class="geo-trust">
                        <script language="JavaScript" type="text/javascript">
    TrustLogo("https://www.henrys.com/Images/comodo_secure_seal.png", "CL1", "none");
                        </script>

                    </div>-->
                    <div class="copy-text" style="padding-bottom: 0.5em;">
                        <p>&copy; 1996-2018 <a href="#" itemprop="url" alt="Cranbrook Glen Enterprises Ltd">Cranbrook Glen Enterprises Ltd</a>. All Rights Reserved.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>

<div id="spinnerresults"></div>
<div id="spinnerfade"></div>
<div id="spinnermodal" class="spinnerWithText">
    <img id="loader" src="/content/images/loading.gif" class="btnImg" alt="loading" />
    <div id="spinnertext"></div>
</div>        <script src="/CoreJsBundle?v=1GZd3lLAsYiAgbER2shbO-ICmki6PdxpJLSn5NQeYCY1"></script>

        <script src="/SpaJsBundle?v=hNw12eoMaeKgkZbsJPVuq_85HWx6vm_iTIuEGAuSL6o1"></script>


        <script src="/js/jqueryScript?v=KKgnhG8UA8w-ih_4RgTXnpE7YMcVDJGV8vm0xeYqfIM1"></script>

        <script src="/js/bootstrapScript?v=CeQbryhOAehaX-N-xl5t1AQvsvPF8uRE5nI8oMGyx6I1"></script>

        <script src="/js/slickScript?v=m0aRG262YiGeCGooSBYCsLSCCjr9MY97q_p8c2eQ84o1"></script>

        <script src="/js/jqueryMainScript?v=-M9VwrcWQIiE2y7UxhuxZOCMXgKqBZQ_b8EhHflRRTI1"></script>

        <script src="/js/jquerysmenus?v=IdNaBWuNtiZrKxxAghM9evk6aHxmamCknc-V99i4qC41"></script>

        <script src="/js/jqueryval?v=rYtNasxY_8OPJYDQ3gaJn-FJe17tdn5LMM7e_Sh7S281"></script>


        

           
        
        <script src="/AppJsBundle?v=1BIbIyn5F8uEL1gIrmaLkTPUsHkRWeCUHc8jLi6kIvc1"></script>

        
        <script src="/AppMerchantJsBundle?v=Bsz4zpfRKtrZFGeBXv8dJ31NJdLy3R3KcfEscGkLduI1"></script>

        

        
        
        
        <script src="https://cc.hostedpci.com/WBSStatic/site60/proxy/js/jquery.ba-postmessage.2.0.0.min.js" charset="utf-8"></script>
        <script src="https://cc.hostedpci.com/WBSStatic/site60/proxy/js/hpci-cciframe-1.0.js" charset="utf-8"></script>
        
        <!-- Sailthru Horizon -->
        <!--<script type="text/javascript">
            (function () {
                function loadHorizon() {
                    var s = document.createElement('script');
                    s.type = 'text/javascript';
                    s.async = true;
                    s.src = location.protocol + '//ak.sail-horizon.com/horizon/v1.js';
                    var x = document.getElementsByTagName('script')[0];
                    x.parentNode.insertBefore(s, x);
                }
                loadHorizon();
                var oldOnLoad = window.onload;
                window.onload = function () {
                    if (typeof oldOnLoad === 'function') {
                        oldOnLoad();
                    }
                    Sailthru.setup({
                        domain: 'horizon.henrys.com'
                    });
                };
            })();
        </script> -->
        

        
        <!-- Google Code for Remarketing Tag -->
        <!--------------------------------------------------
    Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
    --------------------------------------------------->
       <!-- <script type="text/javascript">
            /* <![CDATA[ */
            var google_conversion_id = 1067831525;
            var google_custom_params = window.google_tag_params;
            var google_remarketing_only = true;
            /* ]]> */
        </script>
        <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
        </script>
        <noscript>
            <div style="display:inline;">
                <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1067831525/?value=0&amp;guid=ON&amp;script=0" />
            </div>
        </noscript>-->
        

        <!--Connected To: ODWEBB02 -->

     </div>
    <!-- allow a user to go to the top of the page -->
    <a class="accessibility" href="#header" accesskey="h">Back top top</a>
    <!-- allow a user to go to the main navigation of the page -->
    <a class="accessibility" href="#nav" accesskey="n">Skip to Navigation</a>
    

</body>
</html>