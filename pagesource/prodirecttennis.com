


<!doctype html>
<html class="no-js" lang="en-GB">
<head>

    <!-- meta data -->
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"64c1e4ffb0","applicationID":"17773122","transactionName":"blZQbEVSD0sAAE1QWFccc2tnHAVdBwJMVUMXUkFITw==","queueTime":0,"applicationTime":14,"ttGuid":"F82DFD70125BC9C3","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta name="Description" content="The world&#39;s largest online tennis store. Shop tennis rackets, shoes, clothing &amp; equipment online now at Pro:Direct Tennis." /><meta name="Keywords" />
        <meta name="google-site-verification" content="ZxumSwSBSVpAbk8kJGK3jpvYgJB2y2WjxgEdnNKBhew" />
    
        <base href="http://www.prodirecttennis.com" />
    <meta name="viewport" content="width=device-width initial-scale=1.0 maximum-scale=1.0 user-scalable=yes" />
    
    

<link rel="apple-touch-icon" href="/siteimages/global/wembley/apple-touch-icon-iphone.jpg" /><link rel="apple-touch-icon" sizes="57x57" href="/siteimages/global/wembley/apple-touch-icon-iphone.jpg" /><link rel="apple-touch-icon" sizes="72x72" href="/siteimages/global/wembley/apple-touch-icon-ipad.jpg" /><link rel="apple-touch-icon" sizes="114x114" href="/siteimages/global/wembley/apple-touch-icon-iphone-retina-display.jpg" /><link rel="apple-touch-icon" sizes="144x144" href="/siteimages/global/wembley/apple-touch-icon-ipad-retina-display.jpg" />

    <!-- style sheets -->
    <link href="/bundles/styles.css?v=_HnojYFuHdnNhvF0cHldgvtsBgN5faMM_tG9UaTSaRY1" rel="stylesheet"/>

        <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" />
        <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans+Condensed:700" />       
        <link rel="icon" type="image/png" href="/siteimages/global/wembley/pro.png" />
    
    
    


    <!-- /style sheets -->

    <!-- scripts -->
    <script src="/bundles/scripts.js?v=GpQsjOlNs0rO0YEzJAtQaAuDYhjLbj02DDI4bP2r4J41"></script>
<script>
ga('create', 'UA-506838-38', 'prodirecttennis.com');
ga('set', 'dimension4', '764645-WEB2');
ga('set', '&cu', 'GBP');
ga('require', 'displayfeatures');
ga('require', 'linkid', 'linkid.js');
ga('require', 'ec');
</script>

            <script type="text/javascript">
                var FHSS = {
                    'approot': '/',
                    'environment': 'live1',
                    'universe': 'catalog01',
                    'locale': 'en_GB',
                    'rootCategory': 'tennisengb',
                    'displayOptions': {
                        'showProductPrices': 'true',
                        'showResultsCount': 'false'
                    },
                    'productUrlPrefix': '/products/',
                    'productUrlSuffix': '.aspx',
                    'listUrlPrefix': '/lists/',
                    'listUrlSuffix': '.aspx'
                };
            </script>
            
    
    
    



    <!-- /scripts -->

    
    
        
        <link rel="canonical" href="http://www.prodirecttennis.com/default.aspx" />
        
    
    

<title>
	Tennis Store | Shop Rackets, Shoes & Clothing | Pro:Direct Tennis
</title></head>

<body class="WebsiteThemeStyle_light ufhl_true ufhss_true">
    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-5QQFKV"
            height="0" width="0" style="display: none; visibility: hidden"></iframe>
    </noscript>
    <script>(function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push({
        'gtm.start':
        new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
    '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-5QQFKV');</script>
    <!-- End Google Tag Manager -->
    <div id="page">

        
        
<div id="cookie" data-cookie="Tue, 27 Mar 2018 19:36:58 GMT">
    <div class="inner">
        <div id="hide-cookie-message" class="close">Close</div>
        <p>This site uses cookies, <span>by continuing to browse the site you are agreeing to our use of cookies...</span><a href="/information/privacy-policy.aspx">find out more</a></p>
    </div>
</div>

        
    
<div class="mobile-nav" id="mobile">
    <div class="mobile-menu-holder">
        <div class="search">
            <form method="get" action="/search.aspx">
                <input name="q" type="text" placeholder="Search..." />
                <button type="submit">Search Products</button>
            </form>
        </div>
    <style>
        .mobile-menu ul li.gold { background-color: #c7a46a !important;}
        .mobile-menu ul li.gold a {color: black;}
        .mobile-menu ul li.gold a:hover { color: black; }
    </style>
        <div class="mobile-menu">
            <ul>
                <li class="first-level"><a href="/">Home</a></li>
                <li class="first-level"><a href="/mens-tennis.aspx">Mens</a></li>
                <li><a href="/lists/mens-tennis-shoes.aspx">Mens Tennis Shoes</a></li>
                <li><a href="/lists/mens-tennis-clothing.aspx">Mens Tennis Clothing</a></li>
                <li class="first-level"><a href="/womens-tennis.aspx">Womens</a></li>
                <li><a href="/lists/womens-tennis-shoes.aspx">Womens Tennis Shoes</a></li>
                <li><a href="/lists/womens-tennis-clothing.aspx">Womens Tennis Clothing</a></li>
                <li class="first-level"><a href="/kids-tennis.aspx">Kids</a></li>
                <li class="first-level"><a href="/tennis-rackets.aspx">Rackets</a></li>
                <li><a href="/lists/tennis-rackets.aspx">Adult Rackets</a></li>
                <li><a href="/lists/junior-tennis-rackets.aspx">Kids Rackets</a></li>
                <li class="first-level"><a href="/lists/tennis-bags.aspx">Luggage</a></li>
                <li class="first-level"><a href="/lists/tennis-balls.aspx">Balls</a></li>
                <li class="first-level"><a href="/tennis-accessories.aspx">Accessories</a></li>
                <li><a href="/lists/tennis-racket-dampeners.aspx">Dampeners</a></li>
                <li><a href="/lists/tennis-racket-grips.aspx">Grips</a></li>
                <li><a href="/lists/tennis-racket-strings.aspx">Strings</a></li>
                <li><a href="/lists/tennis-accessories.aspx?t=wristheadband&t=wristbands">Wrist &amp; Headbands</a></li>
                <li><a href="/lists/coaches-corner-tennis-coaching-equipment-gear.aspx">Coaching Equipment</a></li>
                <li class="first-level"><a href="/tennis-players.aspx">Players</a></li>
                <li class="sale first-level"><a href="/sale.aspx">sale</a></li>
            </ul>
        </div>
        <div class="mobile-user-menu">
            <ul>
                <li class="title">My Account</li>
                <li><a href="/accounts/MyAccount.aspx">Log in / Sign Up</a></li>
            </ul>
            <ul>
                <li class="title">Currency</li>
                <!-- currency selector -->
<li class="selected"><a href="/?cur=GBP">GBP £</a></li><li><a href="/?cur=EUR">EUR €</a></li><li><a href="/?cur=USD">USD $</a></li><!-- /currency selector -->

            </ul>
            <ul>
                <li class="title">Shop By Sport</li>
                <li><a href="http://www.prodirectsoccer.com">Pro-Direct Soccer</a></li>
                <li><a href="http://www.prodirectselect.com">Pro-Direct Select</a></li>
                <li><a href="http://www.prodirectrunning.com">Pro-Direct Running</a></li>
                <li><a href="http://www.prodirectrugby.com">Pro-Direct Rugby</a></li>                
                <li><a href="http://www.prodirectcricket.com">Pro-Direct Cricket</a></li>
                <li><a href="http://www.prodirectbasketball.com">Pro:Direct Basketball</a></li>
            </ul>
        </div>
    </div>
</div>

    


<div class="storeSelector" style="display: none;">
    <div class="inner">
        
        <ul>
            <li><a class="storeOption pdSoccer" href="http://www.prodirectsoccer.com"><span></span>Soccer</a></li>
            <li><a class="storeOption pdSelect" href="http://www.prodirectselect.com"><span></span>Select</a></li>
            <li><a class="storeOption pdRunning" href="http://www.prodirectrunning.com"><span></span>Running</a></li>
            <li><a class="storeOption pdRugby" href="http://www.prodirectrugby.com"><span></span>Rugby</a></li>
            <li><a class="storeOption pdTennis" href="http://www.prodirecttennis.com"><span></span>Tennis</a></li>
            <li><a class="storeOption pdCricket" href="http://www.prodirectcricket.com"><span></span>Cricket</a></li>
            <li><a class="storeOption pdBasketball" href="https://www.prodirectbasketball.com"><span></span>Basketball</a></li>
            
        </ul>
    </div>
</div>

<div class="topbar">
    <div class="inner">

        <!-- currency selector -->
<div class="dd">
<div class="selected">GBP £</div>
<ul>
<li class="selected"><a href="/?cur=GBP">GBP £</a></li><li><a href="/?cur=EUR">EUR €</a></li><li><a href="/?cur=USD">USD $</a></li></ul>
</div>
<!-- /currency selector -->


        
        <p class="tel"><a href="/information/contact-us.aspx">Talk to a Specialist</a></p>
        

        
        <div class="dd store storeSelectorTrigger">
            <div class="selected">
                
                Pro:Direct Tennis
                
            </div>
        </div>

    </div>
</div>


<header id="header" class="siteheader">
    <div class="inner">
        <div class="mobile-menu-icon"><a href="#mobile">Menu</a></div>
        <div class="mobile-search-icon"></div>
        <div class="logo">
            
            <a href="/">Pro:Direct Tennis</a>
            
            <a href="/">Pro:Direct Tennis</a>
        </div>

        
        <div class="search searchSuggestIsActive" itemscope itemtype="http://schema.org/WebSite">
            <meta itemprop="url" content="" />
            <form itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction"
                method="get" action="/search.aspx" id="searchform" autocomplete="off">
                <meta itemprop="target" content="/search.aspx?q={q}" />
                <input itemprop="query-input" name="q" id="siteSearchInput" type="text" placeholder="Search..." autocomplete="off" />
                <button type="submit" id="siteSearchButton">Search Products</button>
                <span class="siteSearchCloseButton">&times;</span>
                <div class="searchSuggestResultsContainer"></div>
            </form>
        </div>
        
        <ul class="account">
            <li><a href="/accounts/MyAccount.aspx">Log in / Sign Up</a></li>
            <li class="basket-price"><a href="/V3_1/V3_1_Basket.aspx">£0.00</a></li>
<li class="basket"><a href="/V3_1/V3_1_Basket.aspx">0</a></li>

        </ul>
        
    </div>
    <div style="clear: both; height: 1px; overflow: hidden;">
        <!-- clear the floats inside #header -->
    </div>
</header>

    



<nav class="navigation multi-dropdown" role="navigation">
    <div class="inner">
        <ul id="primary-nav">
            <li class="home"><a href="/">Home</a></li>
            <li><a href="/mens-tennis.aspx">Mens</a>
                <div class="drop-down">
                    <div class="inner">
                        <div class="block two-col">
                            <h4 class="link"><a href="/lists/mens-tennis-shoes.aspx">Mens Footwear</a></h4>
                            <ul class="sub-menu">
                                <li><a href="/lists/mens-all-court-tennis-shoes-trainers.aspx?t=All+Court">All Court</a></li>
                                <li><a href="/lists/mens-grass-court-tennis-shoes-trainers.aspx">Grass Court</a></li>
                                <li><a href="/lists/mens-indoor-tennis-shoes.aspx">Indoor Court</a></li>
                                <li><a href="/lists/mens-clay-court-tennis-shoes-trainers.aspx">Clay Court</a></li>
                                <li><a href="/lists/mens-running-shoes-trainers.aspx">Running</a></li>
                            </ul>
                        </div>
                        <div class="block two-col">
                            <h4 class="link"><a href="/lists/mens-tennis-clothing.aspx">Mens Clothing</a></h4>
                            <ul class="sub-menu">
                                <li><a href="/lists/mens-tennis-t-shirts.aspx">T-Shirts</a></li>
                                <li><a href="/lists/mens-tennis-polo-shirts.aspx">Polo Shirts</a></li>
                                <li><a href="/lists/mens-tennis-jackets.aspx">Jackets</a></li>
                                <li><a href="/lists/mens-tennis-shorts.aspx">Shorts</a></li>
                            </ul>
                            <ul class="sub-menu">
                                <li><a href="/lists/mens-tennis-hoodies.aspx">Hoodies</a></li>
                                <li><a href="/lists/mens-tennis-socks.aspx">Socks</a></li>
                                <li><a href="/lists/mens-tennis-hats-and-caps.aspx">Mens Caps</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </li>
            <li><a href="/womens-tennis.aspx">Womens</a>
                <div class="drop-down">
                    <div class="inner">
                        <div class="block two-col">
                            <h4 class="link"><a href="/lists/womens-tennis-shoes.aspx">Womens Footwear</a></h4>
                            <ul class="sub-menu">
                                <li><a href="/lists/womens-tennis-shoes.aspx?t=All+Court">All Court</a></li>
                                <li><a href="/lists/womens-grass-court-tennis-shoes-trainers.aspx">Grass Court</a></li>
                                <li><a href="/lists/womens-indoor-tennis-shoes.aspx">Indoor Court</a></li>
                                <li><a href="/lists/womens-clay-court-tennis-shoes-trainers.aspx">Clay Court</a></li>
                                <li><a href="/lists/womens-running-shoes-trainers.aspx">Running</a></li>
                            </ul>
                        </div>
                        <div class="block two-col">
                            <h4 class="link"><a href="/lists/womens-tennis-clothing.aspx">Womens Clothing</a></h4>
                            <ul class="sub-menu">
                                <li><a href="/lists/womens-tennis-dresses.aspx">Dresses</a></li>
                                <li><a href="/lists/womens-tennis-tank-tops.aspx">Tank Tops</a></li>
                                <li><a href="/lists/womens-tennis-polo-shirts.aspx">Polo Shirts</a></li>
                                <li><a href="/lists/womens-tennis-clothing.aspx?t=Skirt">Skirts</a></li>
                                <li><a href="/lists/womens-tennis-t-shirts.aspx">T-Shirts</a></li>
                                <li><a href="/lists/womens-tennis-clothing.aspx?t=Shorts">Shorts</a></li>
                            </ul>
                            <ul class="sub-menu">
                                <li><a href="/lists/womens-tennis-clothing.aspx?t=Jackets">Jackets</a></li>
                                <li><a href="/lists/womens-tennis-clothing.aspx?t=Leggings">Leggings</a></li>
                                <li><a href="/lists/tennis-socks.aspx">Socks</a></li>
                                <li><a href="/lists/womens-tennis-hats-and-caps.aspx">Womens Caps</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </li>
            <li><a href="/kids-tennis.aspx">Kids</a>
                <div class="drop-down">
                    <div class="inner">
                        <div class="block">
                            <h4>Boys</h4>
                            <ul class="sub-menu">
                                <li><a href="/lists/boys-tennis-shoes.aspx">Tennis Shoes</a></li>
                                <li><a href="/lists/boys-tennis-clothing.aspx">Tennis Clothing</a></li>
                            </ul>
                        </div>
                        <div class="block">
                            <h4>Girls</h4>
                            <ul class="sub-menu">
                                <li><a href="/lists/girls-tennis-shoes.aspx">Tennis Shoes</a></li>
                                <li><a href="/lists/girls-tennis-clothing.aspx">Tennis Clothing</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </li>
            <li><a href="/tennis-rackets.aspx">Rackets</a>
                <div class="drop-down">
                    <div class="inner">
                        <div class="block">
                            <h4 class="link"><a href="/lists/tennis-rackets.aspx">Adult Rackets</a></h4>
                            <ul class="sub-menu">
                                <li><a href="/lists/babolat-tennis-rackets.aspx">Babolat</a></li>
                                <li><a href="/lists/head-tennis-rackets.aspx">Head</a></li>
                                <li><a href="/lists/wilson-tennis-rackets.aspx">Wilson</a></li>
                                <li><a href="/lists/prince-tennis-rackets.aspx">Prince</a></li>
                                <li><a href="/lists/yonex-tennis-rackets.aspx">Yonex</a></li>
                                <li><a href="/lists/tecnifibre-tennis-rackets.aspx">Tecnifibre</a></li>
                            </ul>
                        </div>
                        <div class="block">
                            <h4 class="link"><a href="/lists/junior-tennis-rackets.aspx">Kids Rackets</a></h4>
                            <ul class="sub-menu">
                                <li><a href="/lists/junior-kids-babolat-tennis-rackets.aspx">Babolat</a></li>
                                <li><a href="/lists/junior-kids-head-tennis-rackets.aspx">Head</a></li>
                                <li><a href="/lists/junior-kids-wilson-tennis-rackets.aspx">Wilson</a></li>
                                <li><a href="/lists/junior-kids-prince-tennis-rackets.aspx">Prince</a></li>
                                <li><a href="/lists/junior-kids-yonex-tennis-rackets.aspx">Yonex</a></li>
                                <li><a href="/lists/junior-kids-tecnifibre-rackets.aspx">Tecnifibre</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </li>
            <li><a href="/lists/tennis-bags.aspx">Luggage</a>
                <div class="drop-down">
                    <div class="inner">
                        <div class="block two-col">
                            <h4 class="link"><a href="/lists/tennis-bags.aspx">Luggage</a></h4>
                            <ul class="sub-menu">
                                <li><a href="/lists/tennis-bags.aspx?brand=adidas">adidas</a></li>
                                <li><a href="/lists/babolat-tennis-bags.aspx">Babolat</a></li>
                                <li><a href="/lists/head-tennis-bags.aspx">Head</a></li>
                                <li><a href="/lists/tennis-bags.aspx?brand=Nike">Nike</a></li>
                            </ul>
                            <ul class="sub-menu">
                                <li><a href="/lists/prince-tennis-bags.aspx">Prince</a></li>
                                <li><a href="/lists/wilson-tennis-bags.aspx">Wilson</a></li>
                                <li><a href="/lists/tennis-bags.aspx?brand=Yonex">Yonex</a></li>
                                <li><a href="/lists/tecnifibre-tennis-bags.aspx">Tecnifibre</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </li>
            <li><a href="/lists/tennis-balls.aspx">Balls</a>
                <div class="drop-down">
                    <div class="inner">
                        <div class="block two-col">
                            <h4 class="link"><a href="/lists/tennis-balls.aspx">Balls</a></h4>
                            <ul class="sub-menu">
                                <li><a href="/lists/tennis-balls.aspx?brand=Babolat">Babolat</a></li>
                                <li><a href="/lists/tennis-balls.aspx?brand=Dunlop">Dunlop</a></li>
                                <li><a href="/lists/tennis-balls.aspx?brand=Head">Head</a></li>
                                <li><a href="/lists/tennis-balls.aspx?brand=Slazenger">Slazenger</a></li>
                            </ul>
                            <ul class="sub-menu">
                                <li><a href="/lists/tennis-balls.aspx?brand=Wilson">Wilson</a></li>
                                <li><a href="/lists/tennis-balls.aspx?brand=Yonex">Yonex</a></li>
                                <li><a href="/lists/tecnifibre-tennis-balls.aspx">Tecnifibre</a></li>
                                <li><a href="/lists/robin-soderling-tennis-balls.aspx">Robin Soderling</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </li>
            <li><a href="/tennis-accessories.aspx">Accessories</a>
                <div class="drop-down">
                    <div class="inner">
                        <div class="block two-col">
                            <h4 class="link"><a href="/lists/tennis-accessories.aspx">Accessories</a></h4>
                            <ul class="sub-menu">
                                <li><a href="/lists/tennis-racket-dampeners.aspx">Dampeners</a></li>
                                <li><a href="/lists/tennis-racket-grips.aspx">Grips</a></li>
                                <li><a href="/lists/tennis-racket-strings.aspx">Strings</a></li>
                            </ul>
                            <ul class="sub-menu">
                                <li><a href="/lists/tennis-accessories.aspx?t=wristheadband&t=wristbands">Wrist &amp; Headbands</a></li>
                                <li><a href="/lists/coaches-corner-tennis-coaching-equipment-gear.aspx">Coaching Equipment</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </li>
            <li><a href="/tennis-players.aspx">Players</a>
                <div class="drop-down">
                    <div class="inner">
                        <div class="block two-col">
                            <h4>Men</h4>
                            <ul class="sub-menu">
                                <li><a href="/lists/andy-murray.aspx">Andy Murray</a></li>
                                <li><a href="/lists/novak-djokovic.aspx">Novak Djokovic</a></li>
                                <li><a href="/lists/roger-federer.aspx">Roger Federer</a></li>
                                <li><a href="/lists/stan-wawrinka.aspx">Stan Wawrinka</a></li>
                                <li><a href="/lists/milos-raonic.aspx">Milos Raonic</a></li>
                            </ul>
                            <ul class="sub-menu">
                                <li><a href="/lists/rafael-nadal.aspx">Rafael Nadal</a></li>
                                <li><a href="/lists/grigor-dimitrov.aspx">Grigor Dimitrov</a></li>
                                <li><a href="/lists/alexander-zverev.aspx">Alexander Zverev</a></li>
                                <li><a href="/lists/jo-wilfried-tsonga.aspx">Jo-Wilfried Tsonga</a></li>
                                <li><a href="/lists/nick-kyrgios.aspx">Nick Kyrgios</a></li>
                            </ul>
                        </div>
                        <div class="block two-col"">
                            <h4>Women</h4>
                            <ul class="sub-menu">
                                <li><a href="/lists/angelique-kerber.aspx">Angelique Kerber</a></li>
                                <li><a href="/lists/serena-williams.aspx">Serena Williams</a></li>
                                <li><a href="/lists/simona-halep.aspx">Simona Halep</a></li>
                                <li><a href="/lists/eugenie-bouchard.aspx">Eugenie Bouchard</a></li>
                                <li><a href="/lists/agnieszka-radwanska.aspx">Agnieszka Radwanska</a></li>
                            </ul>
                            <ul class="sub-menu">
                                <li><a href="/lists/caroline-wozniacki.aspx">Caroline Wozniacki</a></li>
                                <li><a href="/lists/johanna-konta.aspx">Johanna Konta</a></li>
                                <li><a href="/lists/garbine-muguruza.aspx">Garbine Muguruza</a></li>
                                <li><a href="/lists/maria-sharapova.aspx">Maria Sharapova</a></li>
                                <li><a href="/lists/heather-watson.aspx">Heather Watson</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </li>
     
            <li class="sale no-drop"><a href="/sale.aspx">Sale</a></li>
        </ul>
    </div>
</nav>


        
    
    <div id="content" class="landing" style="background-image: url('/siteimages/framework/backgrounds/background-2.jpg');">             
         <!--Full screen inner container for Fit, to allow full width banners -->
        
            <div class="inner">
        
    
<!--
<div id="countdown" class="TT-Hour en" data-enddate="2017-12-21T17:00:00+00:00">
<style>
#countdown.TT-Hour.en {background: url(/siteimages/global/site-takeover/christmas/countdown/Countdown.jpg) no-repeat  center; background-size:100% }
 #countdown .clock {    width: 63%;}
#countdown.TT-Hour .clock {float: left;}

@media (max-width: 767px){
   #countdown.TT-Hour.en{background: url(/siteimages/global/site-takeover/christmas/countdown/mob-countdown.jpg) no-repeat top center; padding-top: 16%; background-size:100%;     margin-top: 6%;}

 #countdown .clock {    width: 100%;}
#countdown.TT-Hour .clock {float: left;}

}
@media (max-width: 650px){
   #countdown.TT-Hour {padding-top: 27%; padding-bottom:5%;}

}
@media (max-width: 550px){
   #countdown.TT-Hour {padding-top: 32%; padding-bottom:5%;}
}
@media (max-width: 450px){
   #countdown.TT-Hour {padding-top: 38%;}
}
@media (max-width: 380px){
   #countdown.TT-Hour {padding-top: 43%;}
}
@media (min-width: 670px)}{ 
  #countdown .clock {    width: 63%;}
  }

</style>

	 <div class="clock"></div> 
</div>
-->



    
<div class="messagebar">
    
    <ul>
        
    
    <li><a href="/information/help-and-faqs.aspx">28 Day Money Back Guarantee</a></li> 
    <li><a href="/information/fast-delivery.aspx">Order by 5pm for Next Day Delivery</a></li>

        <li class="last warehouse"><a href="/warehouseclearance.aspx">warehouse clearance</a></li>
    </ul>
</div>

        <div class="inner">
            <section id="site-banners">
                <div class="banner-holder">
                    <ul>
                        
                            <li class="standardbillboard" data-link="http://www.prodirecttennis.com/products/adidas-Adizero-Ubersonic-2-Ltd-Matte-Silver-Real-Pink-White-CM7748-168055.aspx">
                                <img src="http://banman.prodirectsport.com/media/12832/mens.jpg" alt="Men&#39;s adidas Adizero Ubersonic 2 - SILVER" />
                                <div class="banner-text right black position-bottom">
                                    <div class="tb-holder">
                                        <div class="tb-cell">
                                            
                                                <div class="button-holder">
                                                    

                                                    <a href="http://www.prodirecttennis.com/products/adidas-Adizero-Ubersonic-2-Ltd-Matte-Silver-Real-Pink-White-CM7748-168055.aspx" class="banner-link">Shop Now</a>
                                                </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </li>
                        
                            <li class="standardbillboard" data-link="http://www.prodirectsport.com/Signup/the-prodirect-23hours-sale">
                                <img src="http://banman.prodirectsport.com/media/8512/23_hr_sign-up.gif" alt="23 Hours Sign Up" />
                                <div class="banner-text right black position-bottom">
                                    <div class="tb-holder">
                                        <div class="tb-cell">
                                            
                                                <div class="button-holder">
                                                    

                                                    <a href="http://www.prodirectsport.com/Signup/the-prodirect-23hours-sale" class="banner-link">Sign up now</a>
                                                </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </li>
                        
                            <li class="standardbillboard" data-link="http://www.prodirecttennis.com/lists/yonex-tennis-rackets.aspx?listName=yonex-tennis-rackets&amp;cur=GBP&amp;pp=30&amp;silo=Vcore">
                                <img src="http://banman.prodirectsport.com/media/12847/bb.jpg" alt="Yonex Vcore Pro - New" />
                                <div class="banner-text left white position-top">
                                    <div class="tb-holder">
                                        <div class="tb-cell">
                                            
                                                <h4>ENTER THE VORTEX</h4>
                                            
                                                <p>Take spin to the limit with the new VCORE Pro from Yonex</p>
                                            
                                                <div class="button-holder">
                                                    

                                                    <a href="http://www.prodirecttennis.com/lists/yonex-tennis-rackets.aspx?listName=yonex-tennis-rackets&amp;cur=GBP&amp;pp=30&amp;silo=Vcore" class="banner-link">Shop Now</a>
                                                </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </li>
                        
                            <li class="standardbillboard" data-link="http://www.prodirecttennis.com/responsive/babolat/pure-aero-decima.aspx">
                                <img src="http://banman.prodirectsport.com/media/12785/la-decima-bb-2.jpg" alt="Babolat la Decima BB 2" />
                                <div class="banner-text left white position-bottom">
                                    <div class="tb-holder">
                                        <div class="tb-cell">
                                            
                                                <div class="button-holder">
                                                    

                                                    <a href="http://www.prodirecttennis.com/responsive/babolat/pure-aero-decima.aspx" class="banner-link">Shop Now</a>
                                                </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </li>
                        
                            <li class="standardbillboard" data-link="http://www.prodirecttennis.com/products/Asics-Womens-GelChallenger-9-Womens-Tennis-Shoes-WhiteFuschiaSilver-71447.aspx?qfh=71447">
                                <img src="http://banman.prodirectsport.com/media/12863/challenger9-sale-bb.jpg" alt="Sale ASICS Women&#39;s Challenger" />
                                <div class="banner-text left white position-top">
                                    <div class="tb-holder">
                                        <div class="tb-cell">
                                            
                                                <h4>ASICS: WAS &#163;85 NOW &#163;50</h4>
                                            
                                                <p>Women&#39;s Gel-Challenger 9</p>
                                            
                                                <div class="button-holder">
                                                    

                                                    <a href="http://www.prodirecttennis.com/products/Asics-Womens-GelChallenger-9-Womens-Tennis-Shoes-WhiteFuschiaSilver-71447.aspx?qfh=71447" class="banner-link">Shop Now</a>
                                                </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </li>
                        
                            <li class="standardbillboard" data-link="http://www.prodirecttennis.com/lists/mens-adidas-tennis-clothing.aspx">
                                <img src="http://banman.prodirectsport.com/media/12605/mens_bb_.jpg" alt="adidas Barricade Clothing" />
                                <div class="banner-text right white position-top">
                                    <div class="tb-holder">
                                        <div class="tb-cell">
                                            
                                                <h4>RAW. RELENTLESS.</h4>
                                            
                                                <p>New adidas Barricade clothing</p>
                                            
                                                <div class="button-holder">
                                                    

                                                    <a href="http://www.prodirecttennis.com/lists/mens-adidas-tennis-clothing.aspx" class="banner-link">Shop Now</a>
                                                </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </li>
                        
                    </ul>
                </div>
            </section>
        </div>
    
<div class="boxes-holder">
    <div class="feature-boxes">
        <figure class="box double">
            <img src="/siteimages/Pages/wembley/double/mens.jpg" alt="Mens Tennis" />
            <figcaption>
                <div class="box-text">
                    <p>Men's Tennis Rackets, Shoes, Clothing &amp; Accessories From Top Brands Including Wilson, Head, Babolat, Yonex, Lotto &amp; More.</p>
                </div>
                <div class="overlay">
                    <h1>Mens Tennis</h1>
                    <h4>Huge Selection Of Men's Tennis Gear</h4>
                </div>
                <a href="/mens-tennis.aspx">Mens Tennis</a>
            </figcaption>
        </figure>
        <figure class="box double">
            <img src="/siteimages/Pages/wembley/double/womens.jpg" alt="Womens Tennis" />
            <figcaption>
                <div class="box-text">
                    <p>Women's Tennis Rackets, Shoes, Clothing &amp; Accessories From Top Brands Including Wilson, Head, Babolat, Yonex, Lotto &amp; More.</p>
                </div>
                <div class="overlay">
                    <h2>Womens Tennis</h2>
                    <h4>Huge Selection Of Women's Tennis Gear</h4>
                </div>
                <a href="/womens-tennis.aspx">Womens Tennis</a>
            </figcaption>
        </figure>
        <figure class="box double">
            <div class="offer-text">
                <p class="cost">Save 15%</p>
                <p>on new rackets</p>
            </div>
            <img src="/siteimages/Pages/wembley/double/all-rackets.jpg" alt="Tennis Rackets" />
            <figcaption>
                <div class="box-text">
                    <p>Huge savings on men's, women's, kids & junior Tennis Rackets from Head, Babolat, Wilson, Prince, Yonex, Dunlop &amp; more.</p>
                </div>
                <div class="overlay">
                    <h2>Tennis Rackets</h2>
                    <h4>Save 15% On New Tennis Rackets</h4>
                </div>
                <a href="/tennis-rackets.aspx">Tennis Rackets</a>
            </figcaption>
        </figure>
        <figure class="box double">
          <img src="/siteimages/Pages/wembley/double/adidas-Barricade.jpg" alt="BARRICADE" />
            <figcaption>
                <div class="box-text">
                    <p>Unrivaled stability, world-beating cushioning the Barricade 2018 Boost is the full package, and takes what's always been one of the best tennis shoes to a new level.</p>
                </div>
                <div class="overlay">
                    <h2>adidas Barricade</h2>
                    <h4>RAW. RELENTLESS.</h4>
                </div>
                <a href="/lists/mens-adidas-tennis-shoes.aspx">BARRICADE</a>
            </figcaption>
        </figure>
        
        
        
        

       
        <figure class="box double">
          <img src="/siteimages/Pages/wembley/double/new-rackets.jpg" alt="New Rackets" />
            <figcaption>
                <div class="box-text">
                    <p>View our extensive tennis racket collection for all levels of players from Wilson, HEAD, Babolat, Yonex, Prince, Tecnifibre & more.</p>
                </div>
                <div class="overlay">
                    <h2>NEW RACKETS</h2>
                    <h4>Save 15% on the latest tennis rackets</h4>
                </div>
                <a href="/lists/new-tennis-rackets.aspx">New Rackets</a>
            </figcaption>
        </figure>

        <figure class="box double advert">
            <img src="/siteimages/pages/wembley/double/sale.jpg" alt="sale" />
            <a href="/sale.aspx">sale</a>
        </figure>

        <div class="tab-holder">
            <ul class="tab-menu">
                <li data-tab="tab-1" class="selected">Collections</li>
            </ul>
            <div class="tabs">
                <div class="tab-content tab-1">
                    <div class="brand-holder boot-type-holder">
                        <div class="type-items">
                            <div class="item">
                                <div class="boot head-speed"></div>
                                <h4>Head <strong>Speed</strong></h4>
                                <a href="/lists/head-tennis-rackets.aspx?silo=Speed">Head Speed</a>
                            </div>
                            <div class="item">
                                <div class="boot babolat-aeropro"></div>
                                <h4>Babolat <strong>PURE AERO</strong></h4>
                                <a href="/lists/babolat-tennis-rackets.aspx?silo=Pure+Aero">Babolat AeroPro</a>
                            </div>
                            <div class="item">
                                <div class="boot wilson-blade"></div>
                                <h4>Wilson <strong>Blade</strong></h4>
                                <a href="/lists/wilson-tennis-rackets.aspx?silo=Blade">Wilson Blade</a>
                            </div>
                            <div class="item">
                                <div class="boot yonex-ezone"></div>
                                <h4>Yonex <strong>Ezone</strong></h4>
                                <a href="/lists/yonex-tennis-rackets.aspx?silo=Ezone">Yonex Ezone</a>
                            </div>
                            <div class="item">
                                <div class="boot head-radical"></div>
                                <h4>Head <strong>Radical</strong></h4>
                                <a href="/lists/head-tennis-rackets.aspx?silo=Radical">Head Radical</a>
                            </div>
                            <div class="item">
                                <div class="boot babolat-pure-drive"></div>
                                <h4>Babolat <strong>Pure Drive</strong></h4>
                                <a href="/lists/babolat-tennis-rackets.aspx?silo=Pure+Drive">Babolat Pure Drive</a>
                            </div>
                            <div class="item">
                                <div class="boot wilson-pro-staff"></div>
                                <h4>Wilson <strong>Pro Staff</strong></h4>
                                <a href="/lists/wilson-tennis-rackets.aspx?silo=Pro+Staff">Wilson Pro Staff</a>
                            </div>
                            <div class="item">
                                <div class="boot yonex-vcore"></div>
                                <h4>Yonex <strong>Vcore</strong></h4>
                                <a href="/lists/yonex-tennis-rackets.aspx?silo=Vcore">Yonex Vcore</a>
                            </div>
                            <div class="item">
                                <div class="boot prince-textreme"></div>
                                <h4>Prince <strong>Warrior</strong></h4>
                                <a href="/lists/prince-tennis-rackets.aspx?silo=Warrior">Prince Warrior</a>
                            </div>
                            <div class="item">
                                <div class="boot wilson-ultra"></div>
                                <h4>Wilson<strong>Ultra</strong></h4>
                                <a href="/lists/wilson-ultra-tennis-rackets.aspx">Wilson Ultra</a>
                            </div>
                             <div class="item">
                                <div class="boot head-prestige"></div>
                                <h4>Head <strong>Prestige</strong></h4>
                                <a href="/lists/head-tennis-rackets.aspx?silo=Prestige">Head Prestige</a>
                            </div>
                            <div class="item">
                                <div class="boot babolat-pure-strike"></div>
                                <h4>Babolat <strong>Pure Strike</strong></h4>
                                <a href="/lists/babolat-tennis-rackets.aspx?silo=Pure+Strike">Babolat Pure Strike</a>
                            </div>
                            <div class="item">
                                <div class="boot wilson-burn"></div>
                                <h4>Wilson <strong>Burn</strong></h4>
                                <a href="/lists/wilson-tennis-rackets.aspx?silo=Burn">Wilson Burn</a>
                            </div>
                            <div class="item">
                                <div class="boot head-instinct"></div>
                                <h4>Head <strong>Instinct</strong></h4>
                                <a href="/lists/head-tennis-rackets.aspx?silo=Instinct">Head Instinct</a>
                            </div>
                            <div class="item">
                                <div class="boot wilson-juice"></div>
                                <h4>Wilson <strong>Juice</strong></h4>
                                <a href="/lists/wilson-tennis-rackets.aspx?silo=Juice">Wilson Juice</a>
                            </div>
                            <div class="item">
                                <div class="boot babolat-pure-control"></div>
                                <h4>Babolat <strong>Pure Control</strong></h4>
                                <a href="/lists/babolat-tennis-rackets.aspx?silo=Pure+Control">Babolat Pure Control</a>
                            </div>
                            <div class="item">
                                <div class="boot head-extreme"></div>
                                <h4>Head <strong>Extreme</strong></h4>
                                <a href="/lists/head-tennis-rackets.aspx?silo=Extreme">Head Extreme</a>
                            </div>
                            <div class="item">
                                <div class="boot prince-tour"></div>
                                <h4>Prince <strong>Tour</strong></h4>
                                <a href="/lists/prince-tennis-rackets.aspx?silo=Tour">Prince Tour</a>
                            </div>
                            <div class="item">
                                <div class="boot babolat-drive"></div>
                                <h4>Babolat <strong>Drive</strong></h4>
                                <a href="/lists/babolat-tennis-rackets.aspx?silo=Drive">Babolat Drive</a>
                            </div>
                            <div class="item">
                                <div class="boot wilson-steam"></div>
                                <h4>Wilson <strong>Steam</strong></h4>
                                <a href="/lists/wilson-tennis-rackets.aspx?silo=Steam">Wilson Steam</a>
                            </div>
                            <div class="item">
                                <div class="boot wilson-six-one"></div>
                                <h4>Wilson <strong>Six.One</strong></h4>
                                <a href="/lists/wilson-tennis-rackets.aspx?silo=Six.One">Wilson Six.One</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <figure class="box">
            <div class="offer-text">
                <p class="cost">Save 10%</p>
                <p>on new luggage</p>
            </div>
            <img src="/siteimages/Pages/wembley/single/bags.jpg" alt="Bags &amp; Luggage" />
            <figcaption>
                <div class="box-text">
                    <p>Big Savings On Racket Bags, Backpacks &amp; Tour Bags From Wilson, Head, Babolat, Yonex, Prince &amp; More.</p>
                </div>
                <div class="overlay">
                    <h2>Bags &amp; Luggage</h2>
                    <h4>Save 10% on New Tennis Bags &amp; Luggage</h4>
                </div>
                <a href="/lists/tennis-bags.aspx">Bags &amp; Luggage</a>
            </figcaption>
        </figure>
        <figure class="box">
            <div class="offer-text">
                <p class="title">Huge</p>
                <p class="cost">Savings</p>
                <p>on all balls</p>
            </div>
            <img src="/siteimages/pages/wembley/single/tennis-balls.jpg" alt="Tennis Balls" />
            <figcaption>
                <div class="box-text">
                    <p>Multibuy Savings On Pressurised &amp; Unpressurised Tennis Balls For Matches &amp; Practice From Slazenger, Wilson, Head, Babolat &amp; More.</p>
                </div>
                <div class="overlay">
                    <h2>Tennis Balls</h2>
                    <h4>Huge Savings On All Tennis Balls</h4>
                </div>
                <a href="/lists/tennis-balls.aspx">Tennis Balls</a>
            </figcaption>
        </figure>
        <figure class="box">
            <img src="/siteimages/Pages/wembley/single/accessories.jpg" alt="Tennis Accessories" />
            <figcaption>
                <div class="box-text">
                    <p>View Our Massive Range Of Top-Branded Tennis Accessories Such As Grips, Strings, Dampeners, Towels, Wristbands &amp; More.</p>
                </div>
                <div class="overlay">
                    <h2>Tennis Accessories</h2>
                    <h4>Huge Range Of Tennis Accessories</h4>
                </div>
                <a href="/tennis-accessories.aspx">Tennis Accessories</a>
            </figcaption>
        </figure>
        <figure class="box">
            <img src="/siteimages/Pages/wembley/single/KIDSTABSMALL.jpg" alt="Kids Tennis" />
            <figcaption>
                <div class="box-text">
                    <p>Tennis Rackets, Shoes, Clothing &amp; Accessories For Juniors, Boys &amp; Girls From Wilson, Head, Babolat, Yonex, Lotto &amp; More.</p>
                </div>
                <div class="overlay">
                    <h2>Kids Tennis</h2>
                    <h4>Huge Selection Of Kids Tennis Gear</h4>
                </div>
                <a href="/kids-tennis.aspx">Kids Tennis</a>
            </figcaption>
        </figure>
    </div>
</div>
        
            

<div id="footertext">
    <div class="inner">
        <div class="footertext-holder">
            <p>Copyright &#169; 2005-2018 Pro:Direct. Designated trademarks and brands are the property of their respective owners. Use of this Web site constitutes acceptance of the Pro:Direct Privacy Policy.</p>
            <ul class="footerlinks">
                <li><a href="/information/privacy-policy.aspx">Privacy</a></li>
                <li><a href="/information/terms-and-conditions.aspx">Terms &amp; Conditions</a></li>
                <li><a href="/information/help-and-faqs.aspx">Help &amp; FAQs</a></li>
                <li><a href="/information/fast-delivery.aspx">Fast Delivery</a></li>
                
                <li><a href="http://www.prodirectcareers.com/">Careers</a></li>
                
                <li><a href="/information/contact-us.aspx">Contact US</a></li>
            </ul>
        </div>
        <div id="cardsContainer">
            

<ul class="cards">
    
    <li class="visa">Visa</li>
    <li class="mastercard">Mastercard</li>
    
    <li class="americanexpress">American Express</li>
    
    <li class="paypal">paypal</li>
</ul>

        </div>
    </div>
</div>
              
        </div>
    </div>



        
    

<footer id="footer">
    <div class="inner">
        <ul>
            

            <li><a href="/information/newsletter-signup.aspx">SUBSCRIBE</a></li>

            
            <li class="id"><a href="/information/racket-id.aspx"><span></span>PERSONALISE</a></li>
            
            <li class="id"><a href="/information/string-id.aspx"><span></span>STRING</a></li>
            

            <li class="last"><a href="http://www.prodirectsport.com/" target="_blank">MORE SPORTS</a></li>
        </ul>
        <ul class="social">
            
            

            <li class="facebook"><a href="http://www.facebook.com/prodirecttennis" target="_blank">facebook</a></li>
            <li class="twitter"><a href="https://twitter.com/ProD_Tennis" target="_blank">twitter</a></li>

            
            <li class="instagram"><a href="http://instagram.com/prodirecttennis" target="_blank">instagram</a></li>
            
            <li class="youtube"><a href="http://www.youtube.com/user/ProDirectTennisTV" target="_blank">youtube</a></li>
            
        </ul>
    </div>
</footer>


    </div>
    <script>ga('send', 'pageview');</script>
    
</body>
</html>