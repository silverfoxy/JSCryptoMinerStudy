<!DOCTYPE html>
<!--[if lt IE 7 ]>
<html prefix="og: http://ogp.me/ns#" lang="en" class="ie6 ie oldie">
<![endif]-->

<!--[if IE 7 ]>
<html prefix="og: http://ogp.me/ns#" lang="en" class="ie7 ie oldie">
<![endif]-->

<!--[if IE 8 ]>
<html prefix="og: http://ogp.me/ns#" lang="en" class="ie8 ie oldie">
<![endif]-->

<!--[if IE 9 ]>
<html prefix="og: http://ogp.me/ns#" lang="en" class="ie9 ie">
<![endif]-->

<!--[if gt IE 9]>
<html prefix="og: http://ogp.me/ns#" lang="en" class="ie-latest ie">
<![endif]-->

<head><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    <script>dataLayer = [{"utm_source":"undefined","visitorId":"0","visitorFirstname":"","visitorLastname":"","visitorEmail":"","visitorNewCustomer":"N","visitorLoginState":"Logged out","visitorType":"NOT LOGGED IN","visitorLifetimeValue":0,"visitorExistingCustomer":"No"}];</script>


<script>dataLayer.push({"pageTitle":"Homepage","Category1":"No Category","Category2":"No Category","Category3":"No Category","categoryPath":"Homepage","pageType":"Homepage","pageType_1":"Homepage"})</script>



<!-- Google Tag Manager -->
<script>(function (w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
        var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
        j.async = true;
        j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-M9BMDC');
</script>
<!-- End Google Tag Manager -->
    
        <link rel="dns-prefetch" href="//tolexo.com">

        <link rel="dns-prefetch" href="//img.tolexokit.com">

        <link rel="dns-prefetch" href="//d2ulloqlm1pj3b.cloudfront.net">

        <link rel="dns-prefetch" href="//d21gpk1vhmjuf5.cloudfront.net">

<script>
    var prefetchUrl = '';
</script>


    <title>Tolexo - Online Marketplace for Industrial Goods, Safety Equipment, Hand Tools &amp; Power Tools</title>
    <meta name="description" content="Buy online from over 1 million business goods &amp; industrial supplies on Tolexo.com, from categories like power tools, safety equipment, office supplies etc. Best Price " />
    <meta name="keywords" content="buy, shop, online, tolexo" />
    <meta property="og:title" content="Tolexo - Online Marketplace for Industrial Goods, Safety Equipment, Hand Tools &amp; Power Tools"/>
    <meta property="og:description" content="Buy online from over 1 million business goods &amp; industrial supplies on Tolexo.com, from categories like power tools, safety equipment, office supplies etc. Best Price" />


        <meta name="robots" content="INDEX,FOLLOW" />
    
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0"/>
<link rel="icon" href="//d2ulloqlm1pj3b.cloudfront.net/media/favicon/default/favicon_3.ico" type="image/x-icon" />
<link rel="shortcut icon" href="//d2ulloqlm1pj3b.cloudfront.net/media/favicon/default/favicon_3.ico" type="image/x-icon" />
<link rel="apple-touch-icon" sizes="32x32" href="//d2ulloqlm1pj3b.cloudfront.net/media/favicon/default/apple-touch-icon.png"/>
<link rel="apple-touch-icon" sizes="32x32" href="//d2ulloqlm1pj3b.cloudfront.net/media/favicon/default/apple-touch-icon-precomposed.png"/>
<link rel="apple-touch-icon" sizes="57x57" href="//d2ulloqlm1pj3b.cloudfront.net/media/favicon/default/apple-touch-icon-57x57.png"/>
<link rel="apple-touch-icon" sizes="57x57" href="//d2ulloqlm1pj3b.cloudfront.net/media/favicon/default/apple-touch-icon-57x57-precomposed.png"/>
<link rel="apple-touch-icon" sizes="76x76" href="//d2ulloqlm1pj3b.cloudfront.net/media/favicon/default/apple-touch-icon-76x76.png"/>
<link rel="apple-touch-icon" sizes="76x76" href="//d2ulloqlm1pj3b.cloudfront.net/media/favicon/default/apple-touch-icon-76x76-precomposed.png"/>
<link rel="apple-touch-icon" sizes="120x120" href="//d2ulloqlm1pj3b.cloudfront.net/media/favicon/default/apple-touch-icon-120x120.png"/>
<link rel="apple-touch-icon" sizes="120x120" href="//d2ulloqlm1pj3b.cloudfront.net/media/favicon/default/apple-touch-icon-120x120-precomposed.png"/>
<link rel="apple-touch-icon" sizes="152x152" href="//d2ulloqlm1pj3b.cloudfront.net/media/favicon/default/apple-touch-icon-152x152.png"/>
<link rel="apple-touch-icon" sizes="152x152" href="//d2ulloqlm1pj3b.cloudfront.net/media/favicon/default/apple-touch-icon-152x152-precomposed.png"/>
<link rel="apple-touch-icon" sizes="180x180" href="//d2ulloqlm1pj3b.cloudfront.net/media/favicon/default/apple-touch-icon-180x180.png"/>
<link rel="apple-touch-icon" sizes="180x180" href="//d2ulloqlm1pj3b.cloudfront.net/media/favicon/default/apple-touch-icon-180x180-precomposed.png"/>

    <link rel="canonical" href="https://www.tolexo.com" />


<!--Deep linking for App in site start-->



<!--Deep linking for App in site end-->




    
    
        <!-- //INDEX DESK COMMON STYLES BEGIN -->
        <link rel="stylesheet" type="text/css" href="/styles/minified/index-desk.v826ee39.min.css" />
        <!-- //INDEX DESK COMMON STYLES END -->
    




</head>

<body class="indexPage">
    <!-- Google Tag Manager (noscript) -->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-M9BMDC" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->

	<div class="main-wrapper">
		
	
	<div class="model-bx-html cart-model-bx bg-fff" data-model-html="cart">
</div>
	
		<header class="clearfix pos-rel">
    <section>
        <div>
            
                
                    <h1 title="India's Largest Online Platform for Industrial Goods" class="fl">
                        <a href="https://www.tolexo.com" class="text-deco-none d-inline mt5">
                            <img src="//d2ulloqlm1pj3b.cloudfront.net/tolx-img/tolexo-im-logo.png" alt="Tolexo: Online Shopping of Industrial Goods and Supplies" onclick="setLayerData('Logo', 'Top Links', 'Logo', 'Logo');" />
                        </a>
                    </h1>
                
            

            
            
                <div class="srch-container">
                    <form id="srch_frm" class="srch_frm" action="/catalogsearch/result/" method="">
                        <input id="" type="text" name="q" autocomplete="off" spellcheck="false" class="input-text search-input pr30 fs13 bg-fff main-srch jq-main-srch" value="" placeholder="WHAT ARE YOU LOOKING FOR?" maxlength="50" />
                        
                        <button type="button" title="Search" class="search-button com-sprt-af v-align-top jq-srch-btn"></button>
                        <div id="srch-auto-complte" class="srch-list-wrapper"></div>
                    </form>
                </div>
            
            

            
                <div class="popcnt">
                    <div class="supl-pop clenq">
                        <span class="clsp" onclick = "bl_close()";>X</span>
                            <div class="popimg-cont">
                                <img src="https://img.tolexokit.com/media/catalog/product/T/0/T06PLA0136.jpg?resize=1&q=98&w=190&h=190&zc=2">
                            </div> 
                            <div class="ryt">
                                


<div class="clenq pos-rel">
    <div class="p10">
            <form name="notifyMe-bl" id="notifyMe-bl" novalidate data-url="/notifyme" data-type="POST" class="notifyMe-bl-show-validation validate form">
              <div class="pos-rel pb20 ovrfl-hidden d-none">
                        <label>Name</label>
                        <input type="text" name="name" placeholder="John" value="NA" class="required not-empty user-name" maxlength="60">
                        <label class="error-msg">Provide valid name.</label>
                    </div>
                    <div class="pos-rel pb20 ovrfl-hidden d-none">
                        <label>Email ID</label>
                        <input type="email" name="email" placeholder="john@example.com" value="NA" class="email">
                        <label class="error-msg">Provide valid email address.</label>
                    </div>
                     <div class="pos-rel pb20 ovrfl-hidden low-height d-none">
                        <label>Estimated Quantity</label>
                        <input type="text" name="estqty" value="1" class="number-only" />
                        <label class="error-msg">Provide valid qty number.</label>
                    </div>
                    <div class="pos-rel pb20 ovrfl-hidden notify-comment d-none">
                        <label>Comments</label>
                        <textarea name="comments" placeholder="comments" class="form-control"> </textarea>
                    </div> 
                    <h2>Contact Supplier for:</h2>
                    <input class="p_name required not-empty" name="product_name" type="text" placeholder="Enter the Product Name" value=""/>
                    <label class="error-msg">Provide Description.</label>
           <div style="position: relative;display: inline-block;"> <input type="mobile"  maxlength="10" name="mobile" placeholder="98********" value="" required="required" class="required mobile number-only">
             <label class="error-msg">Provide valid mobile number.</label>
              
             </div>
            

             <input name="product_id" type="hidden" value=""/>
                    
                    <input name="tsin" type="hidden" value=""/>
                    <input name="purl" type="hidden" value=""/>
                    <input name="customer_id" type="hidden" value="0"/>
            <button type="submit" value="Submit" onclick="bl_submit();" class="bl-pop"> <span class="msg bg"></span><span class="vrf">from Verified Suppliers</span>Ask for Best Price</button>

            </form>
            <div class="form-success fs13 bold d-none pt50 pb50 text-center pos-abs com-sprt-bf">Thank you for sharing your requirement.<br />You should hear from suppliers shortly.</div>
    </div>
</div>

                                <div class="pop-vrf">
                                <span><span class="bg"></span>Get a Call-Back  from Indiamart Verified Suppliers</span>
                                </div>
                            </div>
                        </div>
                </div>
            

            
            <div class="model-bx-overlay"></div>
        </div>
    </section>
</header>

		<nav class="container fs12 mb20 pos-rel">
    <ul class="menu-list text-left pos-rel clearfix">
        <li class="mod-all-category pos-rel">
            <a href="#" class="view-all com-sprt-af">view all categories</a>
            <div class="container clearfix">
            
                <div class="all-category-box">
                    <a title="Safety" href="https://www.tolexo.com/safety/">Safety</a>
                    
                                    <a title="Safety - Safety Shoes" href="https://www.tolexo.com/safety/safety-shoes/">Safety Shoes</a>
                    
                                    <a title="Safety - Safety Gloves" href="https://www.tolexo.com/safety/safety-gloves/">Safety Gloves</a>
                    
                                    <a title="Safety - Safety Helmets" href="https://www.tolexo.com/safety/safety-helmets/">Safety Helmets</a>
                    
                                    <a href="https://www.tolexo.com/safety/" class="view-all-cat">17 more..</a>
                    
                </div>
            
                <div class="all-category-box">
                    <a title="Electricals" href="https://www.tolexo.com/electricals/">Electricals</a>
                    
                                    <a title="Electricals - Circuit Breakers" href="https://www.tolexo.com/electricals/circuit-breakers/">Circuit Breakers</a>
                    
                                    <a title="Electricals - Lamps &amp; Lighting" href="https://www.tolexo.com/electricals/lighting/">Lamps &amp; Lighting</a>
                    
                                    <a title="Electricals - Fans" href="https://www.tolexo.com/electricals/fans/">Fans</a>
                    
                                    <a href="https://www.tolexo.com/electricals/" class="view-all-cat">9 more..</a>
                    
                </div>
            
                <div class="all-category-box">
                    <a title="Hand Tools" href="https://www.tolexo.com/hand-tools/">Hand Tools</a>
                    
                                    <a title="Hand Tools - Hand Tool Kits" href="https://www.tolexo.com/hand-tools/hand-tool-kits/">Hand Tool Kits</a>
                    
                                    <a title="Hand Tools - Spanners" href="https://www.tolexo.com/hand-tools/spanners/">Spanners</a>
                    
                                    <a title="Hand Tools - Screwdrivers &amp; Nutdrivers" href="https://www.tolexo.com/hand-tools/screwdrivers-nutdrivers/">Screwdrivers &amp; Nutdrivers</a>
                    
                                    <a href="https://www.tolexo.com/hand-tools/" class="view-all-cat">22 more..</a>
                    
                </div>
            
                <div class="all-category-box">
                    <a title="Power Tools" href="https://www.tolexo.com/power-tools/">Power Tools</a>
                    
                                    <a title="Power Tools - Power Toolkits" href="https://www.tolexo.com/power-tools/power-toolkits/">Power Toolkits</a>
                    
                                    <a title="Power Tools - Pneumatic Tools" href="https://www.tolexo.com/power-tools/pneumatic-tools/">Pneumatic Tools</a>
                    
                                    <a title="Power Tools - Air Blowers" href="https://www.tolexo.com/power-tools/air-blowers/">Air Blowers</a>
                    
                                    <a href="https://www.tolexo.com/power-tools/" class="view-all-cat">18 more..</a>
                    
                </div>
            
                <div class="all-category-box">
                    <a title="Test &amp; Measure" href="https://www.tolexo.com/test-measure/">Test &amp; Measure</a>
                    
                                    <a title="Test &amp; Measure - Measuring and Layout Tools" href="https://www.tolexo.com/test-measure/measuring-and-layout-tools/">Measuring and Layout Tools</a>
                    
                                    <a title="Test &amp; Measure - Electrical Power Testing" href="https://www.tolexo.com/test-measure/electrical-power-testing/">Electrical Power Testing</a>
                    
                                    <a title="Test &amp; Measure - Temperature and Humidity Measuring" href="https://www.tolexo.com/test-measure/temperature-and-humidity-measuring/">Temperature and Humidity Measuring</a>
                    
                                    <a href="https://www.tolexo.com/test-measure/" class="view-all-cat">4 more..</a>
                    
                </div>
            
                <div class="all-category-box">
                    <a title="Office Supplies" href="https://www.tolexo.com/office-supplies/">Office Supplies</a>
                    
                                    <a title="Office Supplies - Laminating and Binding Equipment" href="https://www.tolexo.com/office-supplies/laminating-and-binding-equipment/">Laminating and Binding Equipment</a>
                    
                                    <a title="Office Supplies - Retail Supplies" href="https://www.tolexo.com/office-supplies/retail-supplies/">Retail Supplies</a>
                    
                                    <a title="Office Supplies - Office Machines" href="https://www.tolexo.com/office-supplies/office-machines/">Office Machines</a>
                    
                                    <a href="https://www.tolexo.com/office-supplies/" class="view-all-cat">18 more..</a>
                    
                </div>
            
                <div class="all-category-box">
                    <a title="Plumbing" href="https://www.tolexo.com/plumbing/">Plumbing</a>
                    
                                    <a title="Plumbing - Faucets" href="https://www.tolexo.com/plumbing/tub-faucets/">Faucets</a>
                    
                                    <a title="Plumbing - Water Heaters" href="https://www.tolexo.com/plumbing/water-heaters/">Water Heaters</a>
                    
                                    <a title="Plumbing - Valves" href="https://www.tolexo.com/plumbing/flush-valves/">Valves</a>
                    
                                    <a href="https://www.tolexo.com/plumbing/" class="view-all-cat">10 more..</a>
                    
                </div>
            
                <div class="all-category-box">
                    <a title="Abrasives" href="https://www.tolexo.com/abrasives/">Abrasives</a>
                    
                                    <a title="Abrasives - Grinding Wheels" href="https://www.tolexo.com/abrasives/grinding-wheels/">Grinding Wheels</a>
                    
                                    <a title="Abrasives - Cut-Off/Chop-Saw Wheels" href="https://www.tolexo.com/abrasives/cutoff-chopsaw-wheels/">Cut-Off/Chop-Saw Wheels</a>
                    
                                    <a title="Abrasives - Sanding Discs and Belts" href="https://www.tolexo.com/abrasives/sanding-discs-and-belts/">Sanding Discs and Belts</a>
                    
                                    <a href="https://www.tolexo.com/abrasives/" class="view-all-cat">11 more..</a>
                    
                </div>
            
                <div class="all-category-box">
                    <a title="Hardware" href="https://www.tolexo.com/hardware/">Hardware</a>
                    
                                    <a title="Hardware - Locks" href="https://www.tolexo.com/hardware/locks/">Locks</a>
                    
                                    <a title="Hardware - Door Hardware" href="https://www.tolexo.com/hardware/door-hardware/">Door Hardware</a>
                    
                                    <a title="Hardware - Drawer and Cabinet Hardware" href="https://www.tolexo.com/hardware/drawer-and-cabinet-hardware/">Drawer and Cabinet Hardware</a>
                    
                                    <a href="https://www.tolexo.com/hardware/" class="view-all-cat">3 more..</a>
                    
                </div>
            
                <div class="all-category-box">
                    <a title="Medical Supplies" href="https://www.tolexo.com/medical-supplies/">Medical Supplies</a>
                    
                                    <a title="Medical Supplies - Diagnostic Instruments" href="https://www.tolexo.com/medical-supplies/diagnostic-instruments/">Diagnostic Instruments</a>
                    
                                    <a title="Medical Supplies - Surgical Instruments" href="https://www.tolexo.com/medical-supplies/surgical-instruments/">Surgical Instruments</a>
                    
                                    <a title="Medical Supplies - Medical Consumables" href="https://www.tolexo.com/medical-supplies/medical-consumables/">Medical Consumables</a>
                    
                                    <a href="https://www.tolexo.com/medical-supplies/" class="view-all-cat">10 more..</a>
                    
                </div>
            
                <div class="all-category-box">
                    <a title="Security" href="https://www.tolexo.com/security/">Security</a>
                    
                                    <a title="Security - Locking Systems" href="https://www.tolexo.com/security/locking-systems/">Locking Systems</a>
                    
                                    <a title="Security - CCTV Camera Systems and Accessories" href="https://www.tolexo.com/security/cctv-camera-systems-and-accessories/">CCTV Camera Systems and Accessories</a>
                    
                                    <a title="Security - Safes" href="https://www.tolexo.com/security/safes/">Safes</a>
                    
                                    <a href="https://www.tolexo.com/security/" class="view-all-cat">6 more..</a>
                    
                </div>
            
                <div class="all-category-box">
                    <a title="Adhesives" href="https://www.tolexo.com/adhesives/">Adhesives</a>
                    
                                    <a title="Adhesives - Glues and Epoxy" href="https://www.tolexo.com/adhesives/glues-and-epoxy/">Glues and Epoxy</a>
                    
                                    <a title="Adhesives - Tapes" href="https://www.tolexo.com/adhesives/tapes/">Tapes</a>
                    
                                    <a title="Adhesives - Dispensing Guns" href="https://www.tolexo.com/adhesives/dispensing-guns/">Dispensing Guns</a>
                    
                                    <a href="https://www.tolexo.com/adhesives/" class="view-all-cat">3 more..</a>
                    
                </div>
            
                <div class="all-category-box">
                    <a title="Car Accessories &amp; Bike Accessories" href="https://www.tolexo.com/car-bike-accessories/">Car Accessories &amp; Bike Accessories</a>
                    
                                    <a title="Car Accessories &amp; Bike Accessories - Vehicle Maintenance Tools" href="https://www.tolexo.com/car-bike-accessories/automotive-maintenance-tools/">Vehicle Maintenance Tools</a>
                    
                                    <a title="Car Accessories &amp; Bike Accessories - Tyre and Wheel" href="https://www.tolexo.com/car-bike-accessories/tyres-wheels/">Tyre and Wheel</a>
                    
                                    <a title="Car Accessories &amp; Bike Accessories - Replacement Parts" href="https://www.tolexo.com/car-bike-accessories/replacement-parts/">Replacement Parts</a>
                    
                                    <a href="https://www.tolexo.com/car-bike-accessories/" class="view-all-cat">5 more..</a>
                    
                </div>
            
                <div class="all-category-box">
                    <a title="Lab Supplies" href="https://www.tolexo.com/lab-supplies/">Lab Supplies</a>
                    
                                    <a title="Lab Supplies - Lab Equipment" href="https://www.tolexo.com/lab-supplies/lab-equipment/">Lab Equipment</a>
                    
                                    <a title="Lab Supplies - Water Testing Equipment and Meters" href="https://www.tolexo.com/lab-supplies/water-testing-equipment-and-meters/">Water Testing Equipment and Meters</a>
                    
                                    <a title="Lab Supplies - Labware" href="https://www.tolexo.com/lab-supplies/labware/">Labware</a>
                    
                                    <a href="https://www.tolexo.com/lab-supplies/" class="view-all-cat">12 more..</a>
                    
                </div>
            
                <div class="all-category-box">
                    <a title="Machining Tools" href="https://www.tolexo.com/machining-tools/">Machining Tools</a>
                    
                                    <a title="Machining Tools - Drilling Tools" href="https://www.tolexo.com/machining-tools/drilling-tools/">Drilling Tools</a>
                    
                                    <a title="Machining Tools - Machine Cutting Tools" href="https://www.tolexo.com/machining-tools/machine-cutting-tools/">Machine Cutting Tools</a>
                    
                                    <a title="Machining Tools - Machine Tool Accessories" href="https://www.tolexo.com/machining-tools/machine-tool-accessories/">Machine Tool Accessories</a>
                    
                                    <a href="https://www.tolexo.com/machining-tools/" class="view-all-cat">8 more..</a>
                    
                </div>
            
                <div class="all-category-box">
                    <a title="Fasteners" href="https://www.tolexo.com/fasteners/">Fasteners</a>
                    
                                    <a title="Fasteners - Bolts" href="https://www.tolexo.com/fasteners/bolts/">Bolts</a>
                    
                                    <a title="Fasteners - Nails" href="https://www.tolexo.com/fasteners/nails/">Nails</a>
                    
                                    <a title="Fasteners - Screws" href="https://www.tolexo.com/fasteners/screws/">Screws</a>
                    
                                    <a href="https://www.tolexo.com/fasteners/" class="view-all-cat">6 more..</a>
                    
                </div>
            
                <div class="all-category-box">
                    <a title="Material Handling" href="https://www.tolexo.com/material-handling/">Material Handling</a>
                    
                                    <a title="Material Handling - Carton Staplers and Sealers" href="https://www.tolexo.com/material-handling/carton-staplers-and-sealers/">Carton Staplers and Sealers</a>
                    
                                    <a title="Material Handling - Casters and Wheels" href="https://www.tolexo.com/material-handling/casters-and-wheels/">Casters and Wheels</a>
                    
                                    <a title="Material Handling - Hoists and Trolleys" href="https://www.tolexo.com/material-handling/hoists-and-trolleys/">Hoists and Trolleys</a>
                    
                                    <a href="https://www.tolexo.com/material-handling/" class="view-all-cat">2 more..</a>
                    
                </div>
            
                <div class="all-category-box">
                    <a title="Pneumatics" href="https://www.tolexo.com/pneumatics/">Pneumatics</a>
                    
                                    <a title="Pneumatics - Air Compressors and Vacuum Pumps" href="https://www.tolexo.com/pneumatics/air-compressors-and-vacuum-pumps/">Air Compressors and Vacuum Pumps</a>
                    
                                    <a title="Pneumatics - Compressed Air Treatment" href="https://www.tolexo.com/pneumatics/compressed-air-treatment/">Compressed Air Treatment</a>
                    
                                    <a title="Pneumatics - Distribution Equipment" href="https://www.tolexo.com/pneumatics/distribution-equipment/">Distribution Equipment</a>
                    
                                    <a href="https://www.tolexo.com/pneumatics/" class="view-all-cat">1 more..</a>
                    
                </div>
            
                <div class="all-category-box">
                    <a title="Cleaning" href="https://www.tolexo.com/cleaning/">Cleaning</a>
                    
                                    <a title="Cleaning - Brooms, Brushes &amp; Dust Pans" href="https://www.tolexo.com/cleaning/brooms-brushes-dust-pans/">Brooms, Brushes &amp; Dust Pans</a>
                    
                                    <a title="Cleaning - Dust Mops, Dusters &amp; Cleaning Pads" href="https://www.tolexo.com/cleaning/dust-mops-dusters-cleaning-pads/">Dust Mops, Dusters &amp; Cleaning Pads</a>
                    
                                    <a title="Cleaning - Equipment" href="https://www.tolexo.com/cleaning/equipment/">Equipment</a>
                    
                                    <a href="https://www.tolexo.com/cleaning/" class="view-all-cat">8 more..</a>
                    
                </div>
            
                <div class="all-category-box">
                    <a title="Welding" href="https://www.tolexo.com/welding/">Welding</a>
                    
                                    <a title="Welding - Arc Welders and Plasma Cutter Consumables and Accessories" href="https://www.tolexo.com/welding/arc-welders-and-plasma-cutter-consumables-and-accessories/">Arc Welders and Plasma Cutter Consumables and Accessories</a>
                    
                                    <a title="Welding - Arc Welders and Plasma Cutters" href="https://www.tolexo.com/welding/arc-welders-and-plasma-cutters/">Arc Welders and Plasma Cutters</a>
                    
                                    <a title="Welding - Gas Welding Equipment" href="https://www.tolexo.com/welding/gas-welding-equipment/">Gas Welding Equipment</a>
                    
                                    <a href="https://www.tolexo.com/welding/" class="view-all-cat">7 more..</a>
                    
                </div>
            
                <div class="all-category-box">
                    <a title="Power Transmission" href="https://www.tolexo.com/power-transmission/">Power Transmission</a>
                    
                                    <a title="Power Transmission - Bearings" href="https://www.tolexo.com/power-transmission/bearings/">Bearings</a>
                    
                                    <a title="Power Transmission - Chain and Tools" href="https://www.tolexo.com/power-transmission/chain-and-tools/">Chain and Tools</a>
                    
                                    <a title="Power Transmission - Linear Motion" href="https://www.tolexo.com/power-transmission/linear-motion/">Linear Motion</a>
                    
                                    <a href="https://www.tolexo.com/power-transmission/" class="view-all-cat">1 more..</a>
                    
                </div>
            
                <div class="all-category-box">
                    <a title="Machines" href="https://www.tolexo.com/machines/">Machines</a>
                    
                                    <a title="Machines - Pipe Threading Equipment" href="https://www.tolexo.com/machines/pipe-threading-equipment/">Pipe Threading Equipment</a>
                    
                                    <a title="Machines - Paper Plate Making Machine" href="https://www.tolexo.com/machines/paper-plate-making-machine/">Paper Plate Making Machine</a>
                    
                                    <a title="Machines - Agarbatti Making Machines" href="https://www.tolexo.com/machines/agarbatti-making-machines/">Agarbatti Making Machines</a>
                    
                                    <a href="https://www.tolexo.com/machines/" class="view-all-cat">3 more..</a>
                    
                </div>
            
                <div class="all-category-box">
                    <a title="Bearings" href="https://www.tolexo.com/bearings/">Bearings</a>
                    
                                    <a title="Bearings - Ball Bearing" href="https://www.tolexo.com/bearings/ball-bearing/">Ball Bearing</a>
                    
                                    <a title="Bearings - Roller Bearing" href="https://www.tolexo.com/bearings/roller-bearing/">Roller Bearing</a>
                    
                                    <a title="Bearings - Bearing Accesories" href="https://www.tolexo.com/bearings/bearing-accesories/">Bearing Accesories</a>
                    
                                    <a href="https://www.tolexo.com/bearings/" class="view-all-cat">1 more..</a>
                    
                </div>
            
            </div>
        </li>
        
            <li>
                <a href="https://www.tolexo.com/safety/" class="com-sprt-af" onclick="setLayerData('TopNavigation', 'Top Navigation', 'Safety', 'Category');">Safety</a>
                
                    <div>
                        <div class="submenu-list fl">
                            
                                            <a title="Safety - Safety Shoes" href="https://www.tolexo.com/safety/safety-shoes/">Safety Shoes</a>
                            
                                            <a title="Safety - Safety Gloves" href="https://www.tolexo.com/safety/safety-gloves/">Safety Gloves</a>
                            
                                            <a title="Safety - Safety Jackets" href="https://www.tolexo.com/safety/safety-jackets/"><span>Safety Jackets</span></a>
                            
                                            <a title="Safety - Safety Helmets" href="https://www.tolexo.com/safety/safety-helmets/"><span>Safety Helmets</span></a>
                            
                                            <a title="Safety - Safety Eyewears" href="https://www.tolexo.com/safety/eye-protection/"><span>Safety Eyewears</span></a>
                            
                                            <a title="Safety - Workwear" href="https://www.tolexo.com/safety/workwear/"><span>Workwear</span></a>
                            
                                            <a title="Safety - Hearing Protection" href="https://www.tolexo.com/safety/hearing-protection/"><span>Hearing Protection</span></a>
                            
                                            <a title="Safety - Fire Protection" href="https://www.tolexo.com/safety/fire-protection/"><span>Fire Protection</span></a>
                            
                                            <a title="Safety - Respirators &amp; Masks" href="https://www.tolexo.com/safety/respiratory/"><span>Respirators &amp; Masks</span></a>
                            
                                            <a title="Safety - Safety Kits" href="https://www.tolexo.com/safety/safety-kits/"><span>Safety Kits</span></a>
                            
                                            <a title="Safety - Traffic Safety" href="https://www.tolexo.com/safety/traffic-safety/"><span>Traffic Safety</span></a>
                            
                                            <a title="Safety - Knitted Gloves" href="https://www.tolexo.com/safety/knitted-gloves/"><span>Knitted Gloves</span></a>
                            
                                            <a title="Safety - Fall Protection" href="https://www.tolexo.com/safety/fall-protection/"><span>Fall Protection</span></a>
                            
                                            <a title="Safety - Face Protection" href="https://www.tolexo.com/safety/face-protection/"><span>Face Protection</span></a>
                            
                                            <a title="Safety - Signs" href="https://www.tolexo.com/safety/signs/"><span>Signs</span></a>
                            
                                            <a title="Safety - Lockout Devices" href="https://www.tolexo.com/safety/lockout-devices/"><span>Lockout Devices</span></a>
                            
                                            <a title="Safety - Safety Alarms and Warnings" href="https://www.tolexo.com/safety/safety-alarms-and-warnings/"><span>Safety Alarms and Warnings</span></a>
                            
                                            <a title="Safety - Spill Control Supplies" href="https://www.tolexo.com/safety/spill-control-supplies/"><span>Spill Control Supplies</span></a>
                            
                                            <a title="Safety - Gas Detectors" href="https://www.tolexo.com/safety/gas-detection/"><span>Gas Detectors</span></a>
                            
                                            <a title="Safety - Safety Storage" href="https://www.tolexo.com/safety/safety-storage/"><span>Safety Storage</span></a>
                            
                                            <a title="Safety - Water Safety" href="https://www.tolexo.com/safety/water-safety/"><span>Water Safety</span></a>
                            
                        </div>
                            
                            <div class="submenu-rightbox">
    <a title="Safety - Bananer" href="/exclusivedeals/safetyshoesonline"><img class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" alt="" width="300" height="340" data-img-src="//d2ulloqlm1pj3b.cloudfront.net/tolexo/mailer/dod/text-dod/safety-1.jpg" /></a>
    <div class="nav-brand-box">
        <h4>Top Brands</h4>
        <a title="Safety - 3M" href="/3m-store/">3M</a>
        <a title="Safety - Karma" href="/karam-store/">Karam</a> 
        <a title="Safety - Mallcom" href="/mallcom-store/">Mallcom</a> 
        <a title="Safety - Hillson" href="/hillson-store/">Hillson</a> 
        <a title="Safety - Udyogi" href="/udyogi-store/">Udyogi</a> 
        <a title="Safety - Allen Cooper" href="/allen-cooper-store/">Allen Cooper</a> 
        <a title="Safety - Aktion" href="/aktion-store/">Aktion</a>
        <a title="Safety - Bata" href="/bata-industrials-store/">Bata Industrials</a>
        <a title="Safety - Acme" href="/acme-store/">Acme</a> 
        <a title="Safety - Saviour" href="/saviour-store/">Saviour</a> 
        <a title="Safety - Prima" href="/prima-store/">Prima</a> 
    </div>
</div>
                            
                    </div>
                
            </li>
        
            <li>
                <a href="https://www.tolexo.com/electricals/" class="com-sprt-af" onclick="setLayerData('TopNavigation', 'Top Navigation', 'Electricals', 'Category');">Electricals</a>
                
                    <div>
                        <div class="submenu-list fl">
                            
                                            <a title="Electricals - Circuit Breakers" href="https://www.tolexo.com/electricals/circuit-breakers/">Circuit Breakers</a>
                            
                                            <a title="Electricals - Lamps &amp; Lighting" href="https://www.tolexo.com/electricals/lighting/">Lamps &amp; Lighting</a>
                            
                                            <a title="Electricals - Fans" href="https://www.tolexo.com/electricals/fans/">Fans</a>
                            
                                            <a title="Electricals - Home Electrical Consumables" href="https://www.tolexo.com/electricals/home-electrical-consumables/">Home Electrical Consumables</a>
                            
                                            <a title="Electricals - Wire and Cable" href="https://www.tolexo.com/electricals/wire-and-cable/">Wire and Cable</a>
                            
                                            <a title="Electricals - Switches" href="https://www.tolexo.com/electricals/switches/">Switches</a>
                            
                                            <a title="Electricals - Power Supplies" href="https://www.tolexo.com/electricals/power-supplies/">Power Supplies</a>
                            
                                            <a title="Electricals - Pumps and Motors" href="https://www.tolexo.com/electricals/pumps-and-motors/">Pumps and Motors</a>
                            
                                            <a title="Electricals - Capacitors" href="https://www.tolexo.com/electricals/capacitors/">Capacitors</a>
                            
                                            <a title="Electricals - Enclosures" href="https://www.tolexo.com/electricals/enclosures/">Enclosures</a>
                            
                                            <a title="Electricals - Fuses" href="https://www.tolexo.com/electricals/fuses/">Fuses</a>
                            
                                            <a title="Electricals - Transformers" href="https://www.tolexo.com/electricals/transformers/">Transformers</a>
                            
                        </div>
                            
                            <div class="submenu-rightbox">
    <a title="Electrical - Banner" href="/deals/electricals"><img class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" alt="" width="300" height="340"data-src="//d2ulloqlm1pj3b.cloudfront.net/tolexo/mailer/tnm/electricals.jpg" /></a>
    <div class="nav-brand-box">
        <h4>Top Brands</h4>
        <a title="Electrical - Havells" href="/havells-store/">Havells</a> 
        <a title="Electrical - Eveready" href="/eveready-store/">Eveready</a> 
        <a title="Electrical - ABB" href="/abb-store/">ABB</a> 
        <a title="Electrical - Finolex" href="/finolex-store/">Finolex</a> 
        <a title="Electrical - Bajaj" href="/bajaj-store/">Bajaj</a> 
        <a title="Electrical - Anchor" href="/anchor-store/">Anchor</a> 
        <a title="Electrical - Honeywell" href="/honeywell-store/">Honeywell</a> 
        <a title="Electrical - Khaitan" href="/khaitan-store/">Khaitan</a> 
        <a title="Electrical - Crompton Greaves" href="/crompton-greaves-store/">Crompton Greaves</a> 
        <a title="Electrical - Wipro" href="/wipro-store/">Wipro</a>
    </div>
</div>

                            
                    </div>
                
            </li>
        
            <li>
                <a href="https://www.tolexo.com/hand-tools/" class="com-sprt-af" onclick="setLayerData('TopNavigation', 'Top Navigation', 'Hand Tools', 'Category');">Hand Tools</a>
                
                    <div>
                        <div class="submenu-list fl">
                            
                                            <a title="Hand Tools - Hand Tool Kits" href="https://www.tolexo.com/hand-tools/hand-tool-kits/">Hand Tool Kits</a>
                            
                                            <a title="Hand Tools - Spanners" href="https://www.tolexo.com/hand-tools/spanners/">Spanners</a>
                            
                                            <a title="Hand Tools - Screwdrivers &amp; Nutdrivers" href="https://www.tolexo.com/hand-tools/screwdrivers-nutdrivers/">Screwdrivers &amp; Nutdrivers</a>
                            
                                            <a title="Hand Tools - Pliers" href="https://www.tolexo.com/hand-tools/pliers/">Pliers</a>
                            
                                            <a title="Hand Tools - Hammers" href="https://www.tolexo.com/hand-tools/hammers/">Hammers</a>
                            
                                            <a title="Hand Tools - Tool Storage" href="https://www.tolexo.com/hand-tools/tool-storage/">Tool Storage</a>
                            
                                            <a title="Hand Tools - Cutting Tools" href="https://www.tolexo.com/hand-tools/cutting-tools/">Cutting Tools</a>
                            
                                            <a title="Hand Tools - Staplers" href="https://www.tolexo.com/hand-tools/staplers/">Staplers</a>
                            
                                            <a title="Hand Tools - Chisels &amp; Punches" href="https://www.tolexo.com/hand-tools/chisels-punches/">Chisels &amp; Punches</a>
                            
                                            <a title="Hand Tools - Measuring Tapes" href="https://www.tolexo.com/hand-tools/measuring-tapes/">Measuring Tapes</a>
                            
                                            <a title="Hand Tools - Files" href="https://www.tolexo.com/hand-tools/files/">Files</a>
                            
                                            <a title="Hand Tools - Crimping Tools" href="https://www.tolexo.com/hand-tools/crimping-tools/">Crimping Tools</a>
                            
                                            <a title="Hand Tools - Pullers" href="https://www.tolexo.com/hand-tools/pullers/">Pullers</a>
                            
                                            <a title="Hand Tools - Plumbing Tools" href="https://www.tolexo.com/hand-tools/plumbing-tools/">Plumbing Tools</a>
                            
                                            <a title="Hand Tools - Masonry Tools" href="https://www.tolexo.com/hand-tools/masonry-tools/">Masonry Tools</a>
                            
                                            <a title="Hand Tools - Hand Tool Accessories" href="https://www.tolexo.com/hand-tools/hand-tool-accessories/">Hand Tool Accessories</a>
                            
                                            <a title="Hand Tools - Lubrication Tools" href="https://www.tolexo.com/hand-tools/lubrication-tools/">Lubrication Tools</a>
                            
                                            <a title="Hand Tools - Wrenches" href="https://www.tolexo.com/hand-tools/wrenches/">Wrenches</a>
                            
                                            <a title="Hand Tools - Gardening Tools" href="https://www.tolexo.com/hand-tools/gardening-tools/">Gardening Tools</a>
                            
                                            <a title="Hand Tools - Clamps &amp; Vices" href="https://www.tolexo.com/hand-tools/clamp-vices/">Clamps &amp; Vices</a>
                            
                                            <a title="Hand Tools - Allen Key &amp; Torx Key" href="https://www.tolexo.com/hand-tools/allen-key-torx-key/">Allen Key &amp; Torx Key</a>
                            
                                            <a title="Hand Tools - Sockets" href="https://www.tolexo.com/hand-tools/sockets/">Sockets</a>
                            
                                            <a title="Hand Tools - Automotive Tools" href="https://www.tolexo.com/hand-tools/automotive-tools/">Automotive Tools</a>
                            
                                            <a title="Hand Tools - Tools Combo" href="https://www.tolexo.com/hand-tools/tools-combo/">Tools Combo</a>
                            
                        </div>
                            
                            <div class="submenu-rightbox">
    <a title="Hand Tools - Banner" href="/handtoolsh.html"><img class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" alt="" width="300" height="340" data-src="//d2ulloqlm1pj3b.cloudfront.net/tolexo/topnav/hand-tools-1.jpg" /></a>
    <div class="nav-brand-box">
        <h4>Top Brands</h4>
        <a title="Hand Tools - Taparia" href="/taparia-store/">Taparia</a>
        <a title="Hand Tools - Stanley" href="/stanley-store/">Stanley</a>
        <a title="Hand Tools - Ambitec/Ambika" href="/ambitec-store/">Ambitec</a>
        <a title="Hand Tools - GoodYear" href="/goodyear-store/">GoodYear</a>        
        <a title="Hand Tools - Venus" href="/venus-store/">Venus</a>
        <a title="Hand Tools - MULTITEC" href="/multitec-store/">MULTITEC</a>
        <a title="Hand Tools - Groz" href="/groz-store/">Groz</a>
        <a title="Hand Tools - Pye Tools" href="/pye-store/">Pye Tools</a>
        <a title="Hand Tools - Gedore Germany" href="/gedore-store/">Gedore Germany</a> 
        <a title="Hand Tools - Jhalani" href="/jhalani-store/">Jhalani</a>
    </div>
</div>

                            
                    </div>
                
            </li>
        
            <li>
                <a href="https://www.tolexo.com/power-tools/" class="com-sprt-af" onclick="setLayerData('TopNavigation', 'Top Navigation', 'Power Tools', 'Category');">Power Tools</a>
                
                    <div>
                        <div class="submenu-list fl">
                            
                                            <a title="Power Tools - Air Blowers" href="https://www.tolexo.com/power-tools/air-blowers/">Air Blowers</a>
                            
                                            <a title="Power Tools - Heat Guns" href="https://www.tolexo.com/power-tools/heat-guns/">Heat Guns</a>
                            
                                            <a title="Power Tools - Angle Grinders" href="https://www.tolexo.com/power-tools/angle-grinders/">Angle Grinders</a>
                            
                                            <a title="Power Tools - Speciality Tools" href="https://www.tolexo.com/power-tools/speciality-tools/">Speciality Tools</a>
                            
                                            <a title="Power Tools - Electric Drills" href="https://www.tolexo.com/power-tools/electric-drills/"><span>Electric Drills</span></a>
                            
                                            <a title="Power Tools - Hammer Drills" href="https://www.tolexo.com/power-tools/hammer-drills/"><span>Hammer Drills</span></a>
                            
                                            <a title="Power Tools - Impact Drills" href="https://www.tolexo.com/power-tools/impact-drills/"><span>Impact Drills</span></a>
                            
                                            <a title="Power Tools - Chain Saw" href="https://www.tolexo.com/power-tools/chain-saw/"><span>Chain Saw</span></a>
                            
                                            <a title="Power Tools - Cutters &amp; Grinders" href="https://www.tolexo.com/power-tools/cutters-grinders/"><span>Cutters &amp; Grinders</span></a>
                            
                                            <a title="Power Tools - Cordless Tools" href="https://www.tolexo.com/power-tools/cordless-tools/"><span>Cordless Tools</span></a>
                            
                                            <a title="Power Tools - Accessories" href="https://www.tolexo.com/power-tools/accessories/"><span>Accessories</span></a>
                            
                                            <a title="Power Tools - Pneumatic Tools" href="https://www.tolexo.com/power-tools/pneumatic-tools/"><span>Pneumatic Tools</span></a>
                            
                                            <a title="Power Tools - Lawn &amp; Gardening" href="https://www.tolexo.com/power-tools/lawn-gardening/"><span>Lawn &amp; Gardening</span></a>
                            
                                            <a title="Power Tools - Power Drills" href="https://www.tolexo.com/power-tools/drills/"><span>Power Drills</span></a>
                            
                                            <a title="Power Tools - Marble &amp; Tile Cutters" href="https://www.tolexo.com/power-tools/marble-tile-cutters/"><span>Marble &amp; Tile Cutters</span></a>
                            
                                            <a title="Power Tools - Power Toolkits" href="https://www.tolexo.com/power-tools/power-toolkits/"><span>Power Toolkits</span></a>
                            
                                            <a title="Power Tools - Power Saws" href="https://www.tolexo.com/power-tools/saws/"><span>Power Saws</span></a>
                            
                                            <a title="Power Tools - Electric Screwdrivers" href="https://www.tolexo.com/power-tools/electric-screwdrivers/"><span>Electric Screwdrivers</span></a>
                            
                                            <a title="Power Tools - Demolition Tools" href="https://www.tolexo.com/power-tools/demolition-tools/"><span>Demolition Tools</span></a>
                            
                                            <a title="Power Tools - Electric Routers" href="https://www.tolexo.com/power-tools/electric-routers/"><span>Electric Routers</span></a>
                            
                                            <a title="Power Tools - Sanders" href="https://www.tolexo.com/power-tools/sanders/"><span>Sanders</span></a>
                            
                                            <a title="Power Tools - Planers" href="https://www.tolexo.com/power-tools/planers/"><span>Planers</span></a>
                            
                                            <a title="Power Tools - Pressure Washers" href="https://www.tolexo.com/power-tools/pressure-washers/"><span>Pressure Washers</span></a>
                            
                                            <a title="Power Tools - Car Polishers" href="https://www.tolexo.com/power-tools/car-polishers/"><span>Car Polishers</span></a>
                            
                        </div>
                            
                            <div class="submenu-rightbox">
    <a title="Power Tools - Banner" href="/powertoolsh.html"> <img class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" alt="" width="300" height="340" data-src="//d2ulloqlm1pj3b.cloudfront.net/tolexo/topnav/power-tool-1.jpg" /></a>
    <div class="nav-brand-box">
        <h4>Top Brands</h4>
        <a title="Power Tools - Black &amp; Decker" href="/black-decker-store/">Black &amp; Decker</a>
        <a title="Power Tools - Bosch" href="/bosch-store/">Bosch</a>
        <a title="Power Tools - SKIL " href="/skil-store/">SKIL </a>
        <a title="Power Tools - CUMI" href="/cumi-store/">CUMI</a>
        <a title="Power Tools - Dewalt" href="/dewalt-store/">Dewalt</a>
        <a title="Power Tools - Metabo" href="/metabo-store/">Metabo</a>
        <a title="Power Tools - Hitachi" href="/hitachi-store/">Hitachi</a>
        <a title="Power Tools - Makita  Maktec" href="/makita-store/">Makita</a>
        <a title="Power Tools - Ralli Wolf" href="/ralli-wolf-store/">Ralli Wolf</a>
        <a title="Power Tools - Planet Power" href="/planet-power-store/">Planet Power</a>
        <a title="Power Tools - Ferm" href="/ferm-store/">Ferm</a>
    </div>
</div>
                            
                    </div>
                
            </li>
        
            <li>
                <a href="https://www.tolexo.com/test-measure/" class="com-sprt-af" onclick="setLayerData('TopNavigation', 'Top Navigation', 'Test &amp; Measure', 'Category');">Test &amp; Measure</a>
                
                    <div>
                        <div class="submenu-list fl">
                            
                                            <a title="Test &amp; Measure - Measuring and Layout Tools" href="https://www.tolexo.com/test-measure/measuring-and-layout-tools/">Measuring and Layout Tools</a>
                            
                                            <a title="Test &amp; Measure - Electrical Power Testing" href="https://www.tolexo.com/test-measure/electrical-power-testing/">Electrical Power Testing</a>
                            
                                            <a title="Test &amp; Measure - Temperature and Humidity Measuring" href="https://www.tolexo.com/test-measure/temperature-and-humidity-measuring/">Temperature and Humidity Measuring</a>
                            
                                            <a title="Test &amp; Measure - Nonelectrical Properties Testing" href="https://www.tolexo.com/test-measure/nonelectrical-properties-testing/">Nonelectrical Properties Testing</a>
                            
                                            <a title="Test &amp; Measure - Pressure and Vacuum Measuring" href="https://www.tolexo.com/test-measure/pressure-and-vacuum-measuring/">Pressure and Vacuum Measuring</a>
                            
                                            <a title="Test &amp; Measure - Electronic/Bench Testing" href="https://www.tolexo.com/test-measure/electronic-bench-testing/">Electronic/Bench Testing</a>
                            
                                            <a title="Test &amp; Measure - Test &amp; Measure- Combo Packs" href="https://www.tolexo.com/test-measure/combo-packs/">Test &amp; Measure- Combo Packs</a>
                            
                        </div>
                            
                            <div class="submenu-rightbox">
    <a title="Test &amp; Measure - Banner" href="/deals/testnmeasureh.html"><img class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" alt="" width="300" height="340" data-src="//d2ulloqlm1pj3b.cloudfront.net/tolexo/mailer/8feb17/test-and-measure-drop-down-hp.gif" /></a>
    <div class="nav-brand-box">
        <h4>Top Brands</h4>
        <a title="Test &amp; Measure - Fluke" href="/fluke-store/">Fluke</a>
        <a title="Test &amp; Measure - Mextech" href="/mextech-store/">Mextech</a>
        <a title="Test &amp; Measure - Meco" href="/meco-store/">Meco</a>
        <a title="Test &amp; Measure - Bosch" href="/bosch-store/">Bosch</a>
        <a title="Test &amp; Measure - Insize" href="/insize-store/">Insize</a>
        <a title="Test &amp; Measure - Cetpar" href="/cetpar-store/">Cetpar</a>
        <a title="Test &amp; Measure - Aerospace" href="/aerospace-store/">Aerospace</a>
        <a title="Test &amp; Measure - Metravi" href="/metravi-store/">Metravi</a>
        <a title="Test &amp; Measure - Kusam Meco" href="/kusam-meco-store/">Kusam Meco</a>
        <a title="Test &amp; Measure - Mitutoyo" href="/mitutoyo-store/">Mitutoyo</a>
        <a title="Test &amp; Measure - Motwane" href="/motwane-store/">Motwane</a>
    </div>
</div>

                            
                    </div>
                
            </li>
        
            <li>
                <a href="https://www.tolexo.com/office-supplies/" class="com-sprt-af" onclick="setLayerData('TopNavigation', 'Top Navigation', 'Office Supplies', 'Category');">Office Supplies</a>
                
                    <div>
                        <div class="submenu-list fl">
                            
                                            <a title="Office Supplies - Laminating and Binding Equipment" href="https://www.tolexo.com/office-supplies/laminating-and-binding-equipment/">Laminating and Binding Equipment</a>
                            
                                            <a title="Office Supplies - Retail Supplies" href="https://www.tolexo.com/office-supplies/retail-supplies/">Retail Supplies</a>
                            
                                            <a title="Office Supplies - Office Machines" href="https://www.tolexo.com/office-supplies/office-machines/">Office Machines</a>
                            
                                            <a title="Office Supplies - File Folders and Boxes" href="https://www.tolexo.com/office-supplies/file-folders-and-boxes/">File Folders and Boxes</a>
                            
                                            <a title="Office Supplies - Audio Visual Equipment" href="https://www.tolexo.com/office-supplies/audio-visual-equipment/">Audio Visual Equipment</a>
                            
                                            <a title="Office Supplies - Paper and Notebooks" href="https://www.tolexo.com/office-supplies/paper-and-notebooks/">Paper and Notebooks</a>
                            
                                            <a title="Office Supplies - Office Organizers" href="https://www.tolexo.com/office-supplies/office-organizers/">Office Organizers</a>
                            
                                            <a title="Office Supplies - Stamps and Ink Pads" href="https://www.tolexo.com/office-supplies/stamps-and-ink-pads/">Stamps and Ink Pads</a>
                            
                                            <a title="Office Supplies - Staplers, Tape Dispensers, and Hole Punches" href="https://www.tolexo.com/office-supplies/staplers-tape-dispensers-and-hole-punches/">Staplers, Tape Dispensers, and Hole Punches</a>
                            
                                            <a title="Office Supplies - Writing and Correction" href="https://www.tolexo.com/office-supplies/writing-and-correction/">Writing and Correction</a>
                            
                                            <a title="Office Supplies - Ink and Toner" href="https://www.tolexo.com/office-supplies/ink-and-toner/">Ink and Toner</a>
                            
                                            <a title="Office Supplies - Binders and Clipboards" href="https://www.tolexo.com/office-supplies/binders-and-clipboards/">Binders and Clipboards</a>
                            
                                            <a title="Office Supplies - Business Cases" href="https://www.tolexo.com/office-supplies/business-cases/">Business Cases</a>
                            
                                            <a title="Office Supplies - Clips, Push Pins, and Rubber Bands" href="https://www.tolexo.com/office-supplies/clips-push-pins-and-rubber-bands/">Clips, Push Pins, and Rubber Bands</a>
                            
                                            <a title="Office Supplies - Computer Supplies and Media" href="https://www.tolexo.com/office-supplies/computer-supplies-and-media/">Computer Supplies and Media</a>
                            
                                            <a title="Office Supplies - Document Covers, Displays, and Frames" href="https://www.tolexo.com/office-supplies/document-covers-displays-and-frames/">Document Covers, Displays, and Frames</a>
                            
                                            <a title="Office Supplies - Clocks and Time Cards/Clock Systems" href="https://www.tolexo.com/office-supplies/clocks-and-time-cards-clock-systems/">Clocks and Time Cards/Clock Systems</a>
                            
                                            <a title="Office Supplies - Miscellaneous" href="https://www.tolexo.com/office-supplies/miscellaneous/">Miscellaneous</a>
                            
                                            <a title="Office Supplies - Sports Water Bottles" href="https://www.tolexo.com/office-supplies/sports-water-bottles/">Sports Water Bottles</a>
                            
                                            <a title="Office Supplies - Access Control System" href="https://www.tolexo.com/office-supplies/access-control-system/">Access Control System</a>
                            
                                            <a title="Office Supplies - Calculators" href="https://www.tolexo.com/office-supplies/calculators/">Calculators</a>
                            
                        </div>
                            
                            <div class="submenu-rightbox">
    <a title="Office Supplies - Banner" href="/office-supplies/">
        <img class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" alt="Office Supplies - Banner" width="300" height="340" data-src="//d2ulloqlm1pj3b.cloudfront.net/tolexo/mailer/01oct16/office-supplies-banner.png" />
    </a>
    <div class="nav-brand-box">
        <h4>Top Brands</h4>
        <a title="Office Supplies - Oddy" href="/oddy-store/">Oddy</a>
        <a title="Office Supplies - Saya" href="/saya-store/">Saya</a>
        <a title="Office Supplies - Solo" href="/solo-store/">Solo</a>
        <a title="Office Supplies - Kangaro" href="/kangaro-store/">Kangaro</a>
        <a title="Office Supplies - Xtraon" href="/xtraon-store/">Xtraon</a>
        <a title="Office Supplies - Casio" href="/casio-store/">Casio</a>
        <a title="Office Supplies - Namibind" href="/namibind-store/">Namibind</a>
        <a title="Office Supplies - HP" href="/hp-store/">HP</a>
        <a title="Office Supplies - Vox" href="/vox-store/">Vox</a>
        <a title="Office Supplies - Vizio" href="/vizio-store/">Vizio</a>
        <a title="Office Supplies - Asian" href="/asian-store/">Asian</a>
    </div>
</div>

                            
                    </div>
                
            </li>
        
        <!--<li class="nav-deals mr15 fs15">
            <a onclick="setLayerData('TopNavigation', 'Top Navigation', 'Exclusives', 'Exclusives');" href="/tolexo-exclusives">Exclusives</a>
        </li>-->
    </ul>
</nav>

	


<div id="tolexobot"> </div>
<div class="container">
	

    
<!-- Site search schema -->
<script type="application/ld+json">

{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "http://www.tolexo.com/",

    "potentialAction": {
        "@type": "SearchAction",
        "target": "http://www.tolexo.com/catalogsearch/result/?q={search_term}",
        "query-input": "required name=search_term"
    }
}
</script>

<!-- Social Icons Schema to be added -->
<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "Organization",
    "name": "Tolexo",
    "url": "http://www.tolexo.com",
    "sameAs": [
        " https://www.facebook.com/tolexo ",
        " https://twitter.com/tolexo",
        "http://en.wikipedia.org/wiki/Tolexo",
        " https://plus.google.com/+TolexoIndia"
    ]
}
</script>


    
<!-- Top Categories html start --><div class="htc">    <!-- Power Tools -->    <div class="big-cat mb20 medical-supplies">        <div class="left-box">            <a class="main-category" title="Power Tools" href="/power-tools/">Power Tools</a>            <a title="Power Tools - Air blower" href="/power-tools/air-blowers/">Air Blowers</a>            <a title="Power Tools - Heat Gun" href="/power-tools/heat-guns/">Heat Guns</a>            <a title="Power Tools - Angle Grinder" href="/power-tools/angle-grinders/">Angle Grinders</a>            <a title="Power Tools - Power Drills" href="/power-tools/drills/">Power Drills</a>            <a title="Power Tools - Power Toolkits" href="/power-tools/power-toolkits/">Power Toolkits</a>            <a title="Power Tools - Marble &amp; Tile Cutters" href="/power-tools/marble-tile-cutters/">Marble &amp; Tile Cutters</a>            <a title="Power Tools - Power Saws" href="/power-tools/saws/">Power Saws</a>            <a title="Power Tools - Cordless Tools" href="/power-tools/cordless-tools/">Cordless Tools</a>        </div>        <div class="owl-carousel owl-theme owl-middle-narrow owl-banner-carousel middle-box">            <div class="item pos-rel">                <a href="/powertoolsh.html#Topbrands">                    <img src="//d2ulloqlm1pj3b.cloudfront.net/tolexo/mailer/15nov16/updated-banner/Power-ful-Brands.gif" alt="Power Ful Brands" width="400" height="400" usemap="#Map2" title="PowerTools - PowerTools" border="0" />                    <map name="Map2">                        <area shape="rect" coords="45,104,190,157" href="/powertoolsh.html#Topbrands-Bosch" target="_blank">                        <area shape="rect" coords="202,103,354,157" href="/powertoolsh.html#Topbrands-Dewalt" target="_blank">                        <area shape="rect" coords="46,158,191,204" href="/powertoolsh.html#Topbrands-CUMI" target="_blank">                        <area shape="rect" coords="202,157,354,205" href="/powertoolsh.html#Topbrands-Makita" target="_blank">                        <area shape="rect" coords="47,205,190,255" href="/powertoolsh.html#Topbrands-Hitachi" target="_blank">                        <area shape="rect" coords="202,206,354,254" href="/powertoolsh.html#Topbrands-Blackdecker" target="_blank">                        <area shape="rect" coords="135,255,261,307" href="/powertoolsh.html#Emergingbrands-FERM" target="_blank">                    </map>                </a>            </div>            <div class="item pos-rel">                <a href="/powertoolsh.html#Keyproducts-Drills">                    <img title="Power Tools" alt="Power Tools" width="400" height="400" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="//d2ulloqlm1pj3b.cloudfront.net/tolexo/mailer/15nov16/updated-banner/power-drills-hp-slider-mini01.gif" />                </a>            </div>            <div class="item pos-rel">                <a href="/powertoolsh.html#Keyproducts-Angle">                    <img title="Power Tools - Angle Grinders" alt="Angle Grinders" width="400" height="400" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="//d2ulloqlm1pj3b.cloudfront.net/tolexo/mailer/04jul16/Largest-assortment.gif" />                </a>            </div>        </div>        <div class="top-cat-prds">                        <a href='https://www.tolexo.com/cheston-chb-40-air-blower-650-w-16000-rpm-2-3-m-min-t26ctn0002.html' title='Safety - Cheston CHB-40 Air Blower 650 W, 16000 RPM, 2.3 m³/min' data-product-id='6830623'>                <span > </span>                <img class='lazy-load' src='//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif' alt='Cheston CHB-40 Air Blower 650 W, 16000 RPM, 2.3 m³/min' title='Cheston CHB-40 Air Blower 650 W, 16000 RPM, 2.3 m³/min' width='135' height='135' border='0' data-img-src='https://img.tolexokit.com/media/catalog/product/T/2/T26CTN0002_1_18.jpg?resize=1&q=98&w=190&h=190&zc=2' />                <span class='prds-desc'>Cheston CHB-40 Air Blower 650 W, 16000 RPM, 2.3 m³/min</span>                <span class='standard-price'>                    <s class='mrp'></s> Rs.5252                </span>            </a>                        <a href='https://www.tolexo.com/bosch-gws-600-angle-grinder-4-inch-670w-11000-rpm-t015002949.html' title='Safety - Bosch GWS 600 Angle Grinder, 4 Inch,  670W, 11000 RPM' data-product-id='6830624'>                <span > </span>                <img class='lazy-load' src='//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif' alt='Bosch GWS 600 Angle Grinder, 4 Inch,  670W, 11000 RPM' title='Bosch GWS 600 Angle Grinder, 4 Inch,  670W, 11000 RPM' width='135' height='135' border='0' data-img-src='https://img.tolexokit.com/media/catalog/product/T/0/T015002949-1_51.JPG?resize=1&q=98&w=190&h=190&zc=2' />                <span class='prds-desc'>Bosch GWS 600 Angle Grinder, 4 Inch,  670W, 11000 RPM</span>                <span class='standard-price'>                    <s class='mrp'></s> Rs.3670                </span>            </a>                        <a href='https://www.tolexo.com/black-decker-kx1800-heat-gun-1800w-550-750-l-min-t04bnd0021.html' title='Safety - Black & Decker KX1800 Heat Gun, 1800W, 550-750 L/min' data-product-id='6829986'>                <span > </span>                <img class='lazy-load' src='//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif' alt='Black & Decker KX1800 Heat Gun, 1800W, 550-750 L/min' title='Black & Decker KX1800 Heat Gun, 1800W, 550-750 L/min' width='135' height='135' border='0' data-img-src='https://img.tolexokit.com/media/catalog/product/T/0/T04BND0021_01_43.jpg?resize=1&q=98&w=190&h=190&zc=2' />                <span class='prds-desc'>Black & Decker KX1800 Heat Gun, 1800W, 550-750 L/min</span>                <span class='standard-price'>                    <s class='mrp'>Rs.1320</s> Rs.1311                </span>            </a>                        <a href='https://www.tolexo.com/imported-by-bizinto-10mm-drill-with-41-pcs-screwdriver-toolkit-and-bits-t015004369.html' title='Safety - Imported(by Bizinto) 10mm Drill with 41 Pcs Screwdriver Toolkit and Bits' data-product-id='6114294'>                <span class='discount ribbon'>54% OFF </span>                <img class='lazy-load' src='//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif' alt='Imported(by Bizinto) 10mm Drill with 41 Pcs Screwdriver Toolkit and Bits' title='Imported(by Bizinto) 10mm Drill with 41 Pcs Screwdriver Toolkit and Bits' width='135' height='135' border='0' data-img-src='https://img.tolexokit.com/media/catalog/product/T/0/T015004369_1.JPG?resize=1&q=98&w=190&h=190&zc=2' />                <span class='prds-desc'>Imported(by Bizinto) 10mm Drill with 41 Pcs Screwdriver Toolkit and Bits</span>                <span class='standard-price'>                    <s class='mrp'>Rs.2100</s> Rs.949                </span>            </a>                    </div>    </div>    <!-- End Power Tools -->    <!-- Safety -->    <div class="big-cat mb20 safety">        <div class="left-box">            <a class="main-category" title="Safety" href="/safety/">Safety</a>            <a title="Safety - Safety Shoes" href="/safety/safety-shoes/">Safety Shoes</a>            <a title="Safety - Safety Gloves" href="/safety/safety-gloves/">Safety Gloves</a>            <a title="Safety - Workwear" href="/safety/workwear/">Workwear</a>            <a title="Safety - Safety Helmets" href="/safety/safety-helmets/">Safety Helmets</a>            <a title="Safety - Safety Eyewears" href="/safety/eye-protection/">Safety Eyewears</a>            <a title="Safety - Respirators &amp; Masks" href="/safety/respirators-masks/">Respirators &amp; Masks</a>            <a title="Safety - Hearing Protection" href="/safety/hearing-protection/">Hearing Protection</a>            <a title="Safety - Safety Harness" href="/safety/safety-harnesses/">Safety Harness</a>        </div>        <div class="owl-carousel owl-theme owl-middle-narrow owl-banner-carousel middle-box">            <div class="item pos-rel">                <a href="/jcb-store/steel-toe-safety-shoes">                    <img title="Safety Shoes" alt="Safety Shoes" width="400" height="400" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="//d2ulloqlm1pj3b.cloudfront.net/tolexo/mailer/1feb17/Slider-Shoes.jpg" />                </a>            </div>            <div class="item pos-rel">                <a href="/safety/safety-gloves/">                    <img title="Safety - SAFETY GLOVES" alt="SAFETY GLOVES" width="400" height="400" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="//d2ulloqlm1pj3b.cloudfront.net/tolexo/mailer/21dec16/Safety-Gloves.jpg" />                </a>            </div>            <div class="item pos-rel">                <a href="/safety/promotion#Brandspecial">                    <img title="Safety - Safety Brand Store" alt="Safety Brand Store" width="400" height="400" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="//d2ulloqlm1pj3b.cloudfront.net/tolexo/mailer/10sep16/Safety-MINI-Banner02.jpg" />                </a>            </div>            <div class="item pos-rel">                <a href="/secure-safe-by-worktoes-pallas-safety-shoes-steel-toe-tc034005082.html?wgt=SRP">                    <img title="Safety - Worktoes Pallas Safety Shoes" alt="Worktoes Pallas Safety Shoes" width="400" height="400" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="//d2ulloqlm1pj3b.cloudfront.net/tolexo/mailer/30jan17/Pallas.png" />                </a>            </div>        </div>        <div class="top-cat-prds">                        <a href='https://www.tolexo.com/safari-safety-helmet-yellow-t07sfr0012.html' title='Safety - Safari Safety Helmet Yellow' data-product-id='6798425'>                <span class='discount ribbon'>31% OFF </span>                <img class='lazy-load' src='//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif' alt='Safari Safety Helmet Yellow' title='Safari Safety Helmet Yellow' width='135' height='135' border='0' data-img-src='https://img.tolexokit.com/media/catalog/product/T/0/T07SFR0012_1_1.jpg?resize=1&q=98&w=190&h=190&zc=2' />                <span class='prds-desc'>Safari Safety Helmet Yellow</span>                <span class='standard-price'>                    <s class='mrp'>Rs.1200</s> Rs.819                </span>            </a>                        <a href='https://www.tolexo.com/allen-cooper-ac-1156-safety-shoes-steel-toe-tc07alc0087.html' title='Safety - Allen Cooper AC-1156 Safety Shoes, Steel Toe' data-product-id='121570'>                <span > </span>                <img class='lazy-load' src='//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif' alt='Allen Cooper AC-1156 Safety Shoes, Steel Toe' title='Allen Cooper AC-1156 Safety Shoes, Steel Toe' width='135' height='135' border='0' data-img-src='https://img.tolexokit.com/media/catalog/product/T/0/T07ALC0091_01_21.jpg?resize=1&q=98&w=190&h=190&zc=2' />                <span class='prds-desc'>Allen Cooper AC-1156 Safety Shoes, Steel Toe</span>                <span class='standard-price'>                    <s class='mrp'></s> Out of Stock                </span>            </a>                        <a href='https://www.tolexo.com/zoom-safety-glass-clear-t016009173.html' title='Safety - Zoom Safety Glass, clear' data-product-id='6829041'>                <span class='discount ribbon'>66% OFF </span>                <img class='lazy-load' src='//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif' alt='Zoom Safety Glass, clear' title='Zoom Safety Glass, clear' width='135' height='135' border='0' data-img-src='https://img.tolexokit.com/media/catalog/product/T/0/T016009173-1_6.jpg?resize=1&q=98&w=190&h=190&zc=2' />                <span class='prds-desc'>Zoom Safety Glass, clear</span>                <span class='standard-price'>                    <s class='mrp'>Rs.540</s> Rs.182                </span>            </a>                        <a href='https://www.tolexo.com/purple-nitrile-disposable-gloves-blue-pack-of-100-t036006446.html' title='Safety - Purple Nitrile Disposable Gloves, Blue, Pack of 100' data-product-id='6771387'>                <span class='discount ribbon'>38% OFF </span>                <img class='lazy-load' src='//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif' alt='Purple Nitrile Disposable Gloves, Blue, Pack of 100' title='Purple Nitrile Disposable Gloves, Blue, Pack of 100' width='135' height='135' border='0' data-img-src='https://img.tolexokit.com/media/catalog/product/p/u/purple-nitrile-disposable-gloves.jpg?resize=1&q=98&w=190&h=190&zc=2' />                <span class='prds-desc'>Purple Nitrile Disposable Gloves, Blue, Pack of 100</span>                <span class='standard-price'>                    <s class='mrp'>Rs.400</s> Rs.245                </span>            </a>                    </div>    </div>    <!-- End Safety -->    <!-- Hand Tools -->    <div class="big-cat mb20 hand-tools">        <div class="left-box">            <a class="main-category" title="Hand Tools" href="/hand-tools/">Hand Tools</a>            <a title="Hand Tools - Handtool Kits" href="/hand-tools/hand-tool-kits/">Handtool Kits</a>            <a title="Hand Tools - Tool Box" href="/hand-tools/tool-box/">Tool Box</a>            <a title="Hand Tools - Automotive Tools" href="/hand-tools/automotive-tools/">Automotive tools</a>            <a title="Hand Tools - Wrenches" href="/hand-tools/wrenches/">Wrenches</a>            <a title="Hand Tools - Sockets Sets" href="/hand-tools/socket-sets/">Socket Sets</a>            <a title="Hand Tools - Clamp and Vices" href="/hand-tools/clamp-vices/">Clamp and Vices</a>            <a title="Hand Tools - Tool combos" href="/hand-tools/tools-combo/">Tool Combos</a>            <a title="Hand Tools - Spanners" href="/hand-tools/spanners/">Spanners</a>        </div>        <div class="owl-carousel owl-theme owl-middle-narrow owl-banner-carousel middle-box">            <div class="item pos-rel">                <a href="/hand-tools/?brand_name=Ajay~~Eastman~~Freemans~~GoodYear~~Goodyear~~JCB~~Mech+Tools~~Mechtools~~Stanley~~Taparia~~Toptul~~Venus&dir=asc&limit=36&mode=grid&order=bestsellers&p=1">                    <img title="Hand Tools - handtools" alt="handtools" width="400" height="400" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="//d2ulloqlm1pj3b.cloudfront.net/tolexo/mailer/03jan17/Brand-Store.gif" />                </a>            </div>            <div class="item pos-rel">                <a href="/discountsonhandtools">                    <img title="Hand Tools - HAND TOOL KITS" alt="HAND TOOL KITS" width="400" height="400" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="//d2ulloqlm1pj3b.cloudfront.net/tolexo/mailer/03jan17/hand-tools-hp-slider.gif" />                </a>            </div>            <div class="item pos-rel">                <a href="/handtoolsh.html#Emerging">                    <img title="Hand Tools - HAND TOOLS" alt="HAND TOOLS" width="400" height="400" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="//d2ulloqlm1pj3b.cloudfront.net/tolexo/mailer/08jul16/Emerging-Hand-Tool-Brands-new.gif" />                </a>            </div>        </div>                <div class="top-cat-prds">                        <a href='https://www.tolexo.com/bizinto-40-pcs-smart-products-black-iron-tool-kit-t06bzt0004.html' title='Safety - Bizinto 40 Pcs Smart Products Black Iron Tool Kit' data-product-id='6210433'>                <span class='discount ribbon'>62% OFF </span>                <img class='lazy-load' src='//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif' alt='Bizinto 40 Pcs Smart Products Black Iron Tool Kit' title='Bizinto 40 Pcs Smart Products Black Iron Tool Kit' width='135' height='135' border='0' data-img-src='https://img.tolexokit.com/media/catalog/product/T/0/T06BZT0004_1_2.JPG?resize=1&q=98&w=190&h=190&zc=2' />                <span class='prds-desc'>Bizinto 40 Pcs Smart Products Black Iron Tool Kit</span>                <span class='standard-price'>                    <s class='mrp'>Rs.900</s> Rs.335                </span>            </a>                        <a href='https://www.tolexo.com/abs-12-pcs-combination-spanner-set-t005021639.html' title='Safety - ABS 12 Pcs Combination Spanner Set' data-product-id='6798671'>                <span class='discount ribbon'>53% OFF </span>                <img class='lazy-load' src='//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif' alt='ABS 12 Pcs Combination Spanner Set' title='ABS 12 Pcs Combination Spanner Set' width='135' height='135' border='0' data-img-src='https://img.tolexokit.com/media/catalog/product/T/0/T005021639_1.JPG?resize=1&q=98&w=190&h=190&zc=2' />                <span class='prds-desc'>ABS 12 Pcs Combination Spanner Set</span>                <span class='standard-price'>                    <s class='mrp'>Rs.650</s> Rs.301                </span>            </a>                        <a href='https://www.tolexo.com/snap-n-grip-multipurpose-wrench-t04npn0001.html' title='Safety - Snap N Grip Multipurpose Wrench' data-product-id='1230097'>                <span class='discount ribbon'>85% OFF </span>                <img class='lazy-load' src='//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif' alt='Snap N Grip Multipurpose Wrench' title='Snap N Grip Multipurpose Wrench' width='135' height='135' border='0' data-img-src='https://img.tolexokit.com/media/catalog/product/1/_/1_972.jpg?resize=1&q=98&w=190&h=190&zc=2' />                <span class='prds-desc'>Snap N Grip Multipurpose Wrench</span>                <span class='standard-price'>                    <s class='mrp'>Rs.2100</s> Rs.310                </span>            </a>                        <a href='https://www.tolexo.com/taparia-16-inch-plastic-tool-box-with-organizer-ptb-16-t008045655.html' title='Safety - Taparia 16 inch Plastic Tool Box with Organizer, PTB 16' data-product-id='5707616'>                <span class='discount ribbon'>19% OFF </span>                <img class='lazy-load' src='//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif' alt='Taparia 16 inch Plastic Tool Box with Organizer, PTB 16' title='Taparia 16 inch Plastic Tool Box with Organizer, PTB 16' width='135' height='135' border='0' data-img-src='https://img.tolexokit.com/media/catalog/product/T/0/T008045655_01_3.jpg?resize=1&q=98&w=190&h=190&zc=2' />                <span class='prds-desc'>Taparia 16 inch Plastic Tool Box with Organizer, PTB 16</span>                <span class='standard-price'>                    <s class='mrp'>Rs.750</s> Rs.604                </span>            </a>                    </div>    </div>    <!-- End Hand Tools -->    <div class="big-cat mb20 electricals">        <div class="left-box">            <a class="main-category" title="Electrical" href="/electricals/">Electricals</a>            <a title="Electricals - Lamps &amp; Lighting" href="/electricals/lighting/">Lamps &amp; Lighting</a>            <a title="Electricals - Wire and Cable" href="/electricals/wire-and-cable/">Wire and Cable</a>            <a title="Electricals - Circuit Breakers" href="/electricals/circuit-breakers/">Circuit Breakers</a>            <a title="Electricals - Power supplies" href="/electricals/power-supplies/">Power supplies</a>            <a title="Electricals - Switches" href="/electricals/switches/">Switches</a>            <a title="Electricals - Pumps &amp; Motors" href="/electricals/pumps-and-motors/">Pumps &amp; Motors</a>            <a title="Electricals - Home Electrical Consumables" href="/electricals/home-electrical-consumables/">Home Electrical Consumables</a>            <a title="Electricals - Fans" href="/electricals/fans/">Fans</a>        </div>        <div class="owl-carousel owl-theme owl-middle-narrow owl-banner-carousel middle-box">                        <div class="item pos-rel">                <a href="/led-saving">                    <img title="Electricals - LED Lightings" alt="LED Lightings" width="400" height="400" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="//d2ulloqlm1pj3b.cloudfront.net/tolexo/mailer/8feb17/Lighting.png" />                </a>            </div>                        <div class="item pos-rel">                <a href="/deals/electricals/">                    <img title="Electricals - Electrical" alt="Electrical" width="400" height="400" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="//d2ulloqlm1pj3b.cloudfront.net/tolexo/mailer/7feb17/Electrical.jpg" />                </a>            </div>             <div class="item pos-rel">                <a href="/electricals/?brand_name=Anchor~~Anchor+Penta~~Anchor+Rider~~Anchor+Roma~~Bajaj~~C%26S~~C%26s~~Danfoss~~Finolex~~Goldmedal~~Havells~~Kalinga~~Kirloskar~~L%26T~~L%26t~~Polycab~~Selec~~Servokon&dir=asc&limit=36&mode=grid&order=bestsellers&p=1">                    <img title="Electricals - Brand Store" alt="Brand Store" width="400" height="400" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="//d2ulloqlm1pj3b.cloudfront.net/tolexo/mailer/7feb17/brand-update.jpg" />                </a>            </div>                        <div class="item pos-rel">                <a href="/homes-decor-25-watt-led-street-light-t005025533.html">                    <img title="Electricals - Homes Decor 25 Watt LED Street Light" alt="Homes Decor 25 Watt LED Street Light" width="400" height="400" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="//d2ulloqlm1pj3b.cloudfront.net/tolexo/mailer/8feb17/Street-Light.png" />                </a>            </div>        </div>        <div class="top-cat-prds">                        <a href='https://www.tolexo.com/kirloskar-0-5-hp-mini-domestic-chhotu-pump-t30ksk0004.html' title='Safety - Kirloskar 0.5 hp Mini Domestic Chhotu Pump' data-product-id='6791393'>                <span > </span>                <img class='lazy-load' src='//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif' alt='Kirloskar 0.5 hp Mini Domestic Chhotu Pump' title='Kirloskar 0.5 hp Mini Domestic Chhotu Pump' width='135' height='135' border='0' data-img-src='https://img.tolexokit.com/media/catalog/product/T/3/T30KSK0004_1_1.JPG?resize=1&q=98&w=190&h=190&zc=2' />                <span class='prds-desc'>Kirloskar 0.5 hp Mini Domestic Chhotu Pump</span>                <span class='standard-price'>                    <s class='mrp'>Rs.1850</s> Rs.1849                </span>            </a>                        <a href='https://www.tolexo.com/homes-decor-100w-led-flood-light-set-of-2-ip-65-t016008587.html' title='Safety - Homes Decor 100W LED Flood Light Set Of 2, IP-65' data-product-id='5970292'>                <span class='discount ribbon'>53% OFF </span>                <img class='lazy-load' src='//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif' alt='Homes Decor 100W LED Flood Light Set Of 2, IP-65' title='Homes Decor 100W LED Flood Light Set Of 2, IP-65' width='135' height='135' border='0' data-img-src='https://img.tolexokit.com/media/catalog/product/T/0/T016008587_1.JPG?resize=1&q=98&w=190&h=190&zc=2' />                <span class='prds-desc'>Homes Decor 100W LED Flood Light Set Of 2, IP-65</span>                <span class='standard-price'>                    <s class='mrp'>Rs.3499</s> Rs.1614                </span>            </a>                        <a href='https://www.tolexo.com/havells-life-line-s3-1-sq-mm-fr-pvc-insulated-industrial-cables-whffdna11xo-tc14hav0016.html' title='Safety - Havells Life Line S3 1 sq mm FR PVC Insulated Industrial Cables WHFFDNA11XO' data-product-id='6048735'>                <span class='discount ribbon'>31% OFF </span>                <img class='lazy-load' src='//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif' alt='Havells Life Line S3 1 sq mm FR PVC Insulated Industrial Cables WHFFDNA11XO' title='Havells Life Line S3 1 sq mm FR PVC Insulated Industrial Cables WHFFDNA11XO' width='135' height='135' border='0' data-img-src='https://img.tolexokit.com/media/catalog/product/T/C/TC14HAV0016_1.jpg?resize=1&q=98&w=190&h=190&zc=2' />                <span class='prds-desc'>Havells Life Line S3 1 sq mm FR PVC Insulated Industrial Cables WHFFDNA11XO</span>                <span class='standard-price'>                    <s class='mrp'>Rs.1215</s> Rs.827                </span>            </a>                        <a href='https://www.tolexo.com/crystal-electric-50-w-cool-white-led-flood-light-t015013566.html' title='Safety - Crystal Electric 50 W Cool White LED Flood Light' data-product-id='6381208'>                <span class='discount ribbon'>64% OFF </span>                <img class='lazy-load' src='//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif' alt='Crystal Electric 50 W Cool White LED Flood Light' title='Crystal Electric 50 W Cool White LED Flood Light' width='135' height='135' border='0' data-img-src='https://img.tolexokit.com/media/catalog/product/5/0/5073552989.jpeg?resize=1&q=98&w=190&h=190&zc=2' />                <span class='prds-desc'>Crystal Electric 50 W Cool White LED Flood Light</span>                <span class='standard-price'>                    <s class='mrp'>Rs.2495</s> Rs.893                </span>            </a>                    </div>    </div>    <div class="more-subcat-list">        <div class="pos-rel">            <span class="home-content">Top Categories</span>        </div>        <div class="d-flex">            <div class="cat-box cat-sprt">                <a title="Test &amp; Measure" href="/test-measure/" class="cat-n tnm">Test &amp; Measure</a>                <a title="Test &amp; Measure - Measuring &amp; Layout Tools" href="/test-measure/measuring-and-layout-tools/">Measuring &amp; Layout Tools</a>                <a title="Test &amp; Measure - Electrical Power Testing" href="/test-measure/electrical-power-testing/">Electrical Power Testing</a>                <a class="more-cat" title="Test &amp; Measure - more" href="/test-measure/">more...</a>            </div>            <div class="cat-box cat-sprt">                <a title="Power Tools" href="/power-tools/" class="cat-n power-tools">Power Tools</a>                <a title="Power Tools - Heat Guns and Air Blower" href="/power-tools/air-blowers/">Heat Guns and Air Blower</a>                <a title="Power Tools - Power Drills" href="/power-tools/drills/">Power Drills</a>                <a class="more-cat" title="Power Tools - more" href="/power-tools/">more...</a>            </div>            <div class="cat-box cat-sprt">                <a title="Car &amp; Bike Accessories" href="/fleet-vehicle-maintenance/" class="cat-n car-bike">Car &amp; Bike Accessories</a>                <a title="Car &amp; Bike Accessories - Vehicle Maintenance Tools" href="/fleet-vehicle-maintenance/automotive-maintenance-tools/">Vehicle Maintenance Tools</a>                <a title="Car &amp; Bike Accessories - Vehicle Spare Parts" href="/fleet-vehicle-maintenance/auto-spare-parts/">Vehicle Spare Parts</a>                <a class="more-cat" title="Car &amp; Bike Accessories - more" href="/fleet-vehicle-maintenance/">more...</a>            </div>            <div class="cat-box cat-sprt">                <a title="Plumbing" href="/plumbing/" class="cat-n plumbing">Plumbing</a>                <a title="Plumbing - Tub/Faucets" href="/plumbing/tub-faucets/">Tub/Faucets</a>                <a title="Plumbing - Bathroom Hardware" href="/plumbing/">Bathroom Hardware</a>                <a class="more-cat" title="Plumbing - more" href="/plumbing/">more...</a>            </div>            <div class="cat-box cat-sprt">                <a title="Adhesives" href="/adhesives/" class="cat-n adhesives">Adhesives</a>                <a title="Adhesives - Glues and Cements" href="/adhesives/glues-and-epoxy/">Glues and Cements</a>                <a title="Adhesives - Tapes" href="/adhesives/tapes/">Tapes</a>                <a class="more-cat" title="Adhesives - more" href="/adhesives/">more...</a>            </div>            <div class="cat-box cat-sprt">                <a title="Lab Supplies" href="/lab-supplies/" class="cat-n lab-supplies">Lab Supplies</a>                <a title="Lab Supplies - Lab Equipment" href="/lab-supplies/lab-equipment/">Lab Equipment</a>                <a title="Lab Supplies - Water Testing Equipment and Meters" href="/lab-supplies/water-testing-equipment-and-meters/">Water Testing Equipment and Meters</a>                <a class="more-cat" title="Lab Supplies - more" href="/lab-supplies/">more...</a>            </div>            <div class="cat-box cat-sprt">                <a title="Security" href="/security/" class="cat-n security">Security</a>                <a title="Security - Locking Systems" href="/security/locking-systems/">Locking Systems</a>                <a title="Security - CCTV Camera Systems &amp; Accessories" href="/security/cctv-camera-systems-and-accessories/">CCTV Camera Systems &amp; Accessories</a>                <a class="more-cat" title="Security - more" href="/security/">more...</a>            </div>            <div class="cat-box cat-sprt">                <a title="Abrasives" href="/abrasives/" class="cat-n abrasives">Abrasives</a>                <a title="Abrasives - Abrasive Wheels" href="/abrasives/grinding-wheels/">Abrasive Wheels</a>                <a title="Abrasives - Sandpaper" href="/abrasives/sandpaper-and-rolls/">Sandpaper</a>                <a class="more-cat" title="Abrasives - more" href="/abrasives/">more...</a>            </div>            <div class="cat-box cat-sprt">                <a title="Machining Tools" href="/machining-tools/" class="cat-n cutting-tools">Machining Tools</a>                <a title="Machining Tools - Drilling Tools" href="/machining-tools/drilling-tools/">Drilling Tools</a>                <a title="Machining Tools - Machining Supplies" href="/machining-tools/machining-supplies/">Machining Supplies</a>                <a class="more-cat" title="Machining Tools - more" href="/machining-tools/">more...</a>            </div>            <div class="cat-box cat-sprt">                <a title="Hardware" href="/hardware/" class="cat-n hardware">Hardware</a>                <a title="Hardware - Door Locks " href="/hardware/locks/">Door Locks</a>                <a title="Hardware - Door Hardware" href="/hardware/door-hardware/">Door Hardware</a>                <a class="more-cat" title="Hardware - more" href="/hardware/">more...</a>            </div>            <div class="cat-box cat-sprt">                <a title="Office Supplies" href="/office-supplies/" class="cat-n office-supplies">Office Supplies</a>                <a title="Office Supplies - Audio Visual Equipment" href="/office-supplies/audio-visual-equipment/">Audio Visual Equipment</a>                <a title="Office Supplies - Binders and Clipboards" href="/office-supplies/binders-and-clipboards/">Binders and Clipboards</a>                <a class="more-cat" title="Office Supplies - more" href="/office-supplies/">more...</a>            </div>            <div class="cat-box cat-sprt">                <a title="Fasteners" href="/fasteners/" class="cat-n fasteners">Fasteners</a>                <a title="Fasteners - Bolts" href="/fasteners/bolts/">Bolts</a>                <a title="Fasteners - Hardware" href="/fasteners/hardware/">Hardware</a>                <a class="more-cat" title="Fasteners - more" href="/fasteners/">more...</a>            </div>            <div class="cat-box cat-sprt">                <a title="Lubrication" href="/lubrication/" class="cat-n lubrication">Lubrication</a>                <a title="Lubrication - Fittings" href="/lubrication/fittings/">Fittings</a>                <a title="Lubrication - Lubricant Storage and Dispensing" href="/lubrication/lubricant-storage-and-dispensing/">Lubricant Storage and Dispensing</a>                <a class="more-cat" title="Lubrication - more" href="/lubrication/">more...</a>            </div>            <div class="cat-box cat-sprt">                <a title="Material Handling" href="/material-handling/" class="cat-n material-handling">Material Handling</a>                <a title="Material Handling - Carton Staplers and Sealers" href="/material-handling/carton-staplers-and-sealers/">Carton Staplers and Sealers</a>                <a title="Material Handling - Storage Bins and Containers" href="/material-handling/storage-bins-and-containers/">Storage Bins and Containers</a>                <a class="more-cat" title="Material Handling - more" href="/material-handling/">more...</a>            </div>            <div class="cat-box cat-sprt">                <a title="Pneumatics" href="/pneumatics/" class="cat-n pneumatics">Pneumatics</a>                <a title="Pneumatics - Air Compressors and Vacuum Pumps" href="/pneumatics/air-compressors-and-vacuum-pumps/">Air Compressors and Vacuum Pumps</a>                <a title="Pneumatics - Compressed Air Treatment" href="/pneumatics/compressed-air-treatment/">Compressed Air Treatment</a>                <a class="more-cat" title="Pneumatics - more" href="/pneumatics/">more...</a>            </div>            <div class="cat-box cat-sprt">                <a title="Cleaning" href="/cleaning/" class="cat-n cleaning">Cleaning</a>                <a title="Cleaning - Equipment" href="/cleaning/equipment/">Equipment</a>                <a title="Cleaning - Floor Care" href="/cleaning/floor-care/">Floor Care</a>                <a class="more-cat" title="Cleaning - more" href="/cleaning/">more...</a>            </div>        </div>    </div></div><!-- Top Categories html ends -->


</div>


	<div class="top-selling">
		

<section class="mt15 mb20 clearfix slider-widget">
    <div class="pos-rel">
        <h2 class="home-content prd-widgets-heading">TOP SELLING PRODUCTS</h2>
    </div>

    <div class="prd-widgets-slider">
        

        <div class="item slider-prds fav-item" data-product-id="30940">
        <div class="fav-item item">
            <a  class="text-deco-none" href="https://www.tolexo.com/jk-files-steel-flat-aluminium-machinists-files-tc01jkf0014.html?wgt=TOP" target="_blank" onclick="setLayerData('Homepage','Home page','JK Files, Steel Flat Aluminium Machinists Files','Topseller Products Widget')">
                <span class="img-area">
                    <img title="JK Files, Steel Flat Aluminium Machinists Files" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="https://img.tolexokit.com/media/catalog/product/J/K/JK-Super-Drive-Steel-Files-Machinists-Files-Flat_52.jpg?resize=1&amp;q=98&amp;w=190&amp;h=190&amp;zc=2" alt="JK Files, Steel Flat Aluminium Machinists Files" width="190" height="190" border="0" />
                </span>
               

                <span class="rp-prds-name">JK Files, Steel Flat Aluminium Machinists Files</span>

                <span class="rp-price-box">
                    
                    <s>Rs 2010</s>
                    
                    Rs 1431
                    
                </span>
                
                <span class="pack-qty">(Pack of 5)</span>
                

            </a>
            

            
              </div>
            
        </div>

        

        <div class="item slider-prds fav-item" data-product-id="1453417">
        <div class="fav-item item">
            <a  class="text-deco-none" href="https://www.tolexo.com/ace-control-tech-adel-trinty-finger-print-password-apartment-door-lock-788-t10chj0003.html?wgt=TOP" target="_blank" onclick="setLayerData('Homepage','Home page','Ace Control Tech Adel Trinty Finger Print Password Apartment Door Lock, 788','Topseller Products Widget')">
                <span class="img-area">
                    <img title="Ace Control Tech Adel Trinty Finger Print Password Apartment Door Lock, 788" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="https://img.tolexokit.com/media/catalog/product/f/i/fingerprint-password-adel-trinity-788.jpg?resize=1&amp;q=98&amp;w=190&amp;h=190&amp;zc=2" alt="Ace Control Tech Adel Trinty Finger Print Password Apartment Door Lock, 788" width="190" height="190" border="0" />
                </span>
               

                <span class="rp-prds-name">Ace Control Tech Adel Trinty Finger Print Password Apartment Door Lock, 788</span>

                <span class="rp-price-box">
                    
                    <s>Rs 11192</s>
                    
                    Rs 11191
                    
                </span>
                
                <span class="pack-qty">(Pack of 1)</span>
                

            </a>
            

            
              </div>
            
        </div>

        

        <div class="item slider-prds fav-item" data-product-id="713002">
        <div class="fav-item item">
            <a  class="text-deco-none" href="https://www.tolexo.com/insu-effluent-waste-water-sampler-iu-801ap-t14nsu0001.html?wgt=TOP" target="_blank" onclick="setLayerData('Homepage','Home page','INSU Effluent Waste Water Sampler, IU 801AP','Topseller Products Widget')">
                <span class="img-area">
                    <img title="INSU Effluent Waste Water Sampler, IU 801AP" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="https://img.tolexokit.com/media/catalog/product/E/f/Effluent-Waste-Water-Sampler.jpg?resize=1&amp;q=98&amp;w=190&amp;h=190&amp;zc=2" alt="INSU Effluent Waste Water Sampler, IU 801AP" width="190" height="190" border="0" />
                </span>
               

                <span class="rp-prds-name">INSU Effluent Waste Water Sampler, IU 801AP</span>

                <span class="rp-price-box">
                    
                    <s>Rs 41607</s>
                    
                    Rs 41606
                    
                </span>
                
                <span class="pack-qty">(Pack of 1)</span>
                

            </a>
            

            
              </div>
            
        </div>

        

        <div class="item slider-prds fav-item" data-product-id="1512981">
        <div class="fav-item item">
            <a  class="text-deco-none" href="https://www.tolexo.com/airflow-air-caulking-gun-at-906-cg-1-t014000341.html?wgt=TOP" target="_blank" onclick="setLayerData('Homepage','Home page','AirFlow Air Caulking Gun, AT-906 /CG-1','Topseller Products Widget')">
                <span class="img-area">
                    <img title="AirFlow Air Caulking Gun, AT-906 /CG-1" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="https://img.tolexokit.com/media/catalog/product/a/i/air-caulking-gun-at-906.jpg?resize=1&amp;q=98&amp;w=190&amp;h=190&amp;zc=2" alt="AirFlow Air Caulking Gun, AT-906 /CG-1" width="190" height="190" border="0" />
                </span>
               

                <span class="rp-prds-name">AirFlow Air Caulking Gun, AT-906 /CG-1</span>

                <span class="rp-price-box">
                    
                    <s>Rs 2229</s>
                    
                    Rs 2228
                    
                </span>
                
                <span class="pack-qty">(Pack of 1)</span>
                

            </a>
            

            
              </div>
            
        </div>

        

        <div class="item slider-prds fav-item" data-product-id="6207131">
        <div class="fav-item item">
            <a  class="text-deco-none" href="https://www.tolexo.com/jk-files-knife-bastard-machinist-files-tc006058673.html?wgt=TOP" target="_blank" onclick="setLayerData('Homepage','Home page','JK Files Knife Bastard Machinist Files','Topseller Products Widget')">
                <span class="img-area">
                    <img title="JK Files Knife Bastard Machinist Files" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="https://img.tolexokit.com/media/catalog/product/k/n/knife-bastard-machinist-files_2.jpg?resize=1&amp;q=98&amp;w=190&amp;h=190&amp;zc=2" alt="JK Files Knife Bastard Machinist Files" width="190" height="190" border="0" />
                </span>
               

                <span class="rp-prds-name">JK Files Knife Bastard Machinist Files</span>

                <span class="rp-price-box">
                    
                    <s>Rs 5180</s>
                    
                    Rs 3649
                    
                </span>
                
                <span class="pack-qty">(Pack of 10)</span>
                

            </a>
            

            
              </div>
            
        </div>

        

        <div class="item slider-prds fav-item" data-product-id="662768">
        <div class="fav-item item">
            <a  class="text-deco-none" href="https://www.tolexo.com/je-color-leather-hand-gloves-soft-quality-t07jee0005.html?wgt=TOP" target="_blank" onclick="setLayerData('Homepage','Home page','JE Color Leather Hand Gloves Soft Quality','Topseller Products Widget')">
                <span class="img-area">
                    <img title="JE Color Leather Hand Gloves Soft Quality" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="https://img.tolexokit.com/media/catalog/product/t/0/t07jee0005_1.jpg?resize=1&amp;q=98&amp;w=190&amp;h=190&amp;zc=2" alt="JE Color Leather Hand Gloves Soft Quality" width="190" height="190" border="0" />
                </span>
               

                <span class="rp-prds-name">JE Color Leather Hand Gloves Soft Quality</span>

                <span class="rp-price-box">
                    
                    <s>Rs 572</s>
                    
                    Rs 554
                    
                </span>
                
                <span class="pack-qty">(Pack of 10 Pair)</span>
                

            </a>
            

            
              </div>
            
        </div>

        

        <div class="item slider-prds fav-item" data-product-id="6746474">
        <div class="fav-item item">
            <a  class="text-deco-none" href="https://www.tolexo.com/aa-wood-cutting-blade-4-tct-4x40-teeth-t009087274-1.html?wgt=TOP" target="_blank" onclick="setLayerData('Homepage','Home page','AA wood cutting blade 4&quot; TCT 4x40 teeth','Topseller Products Widget')">
                <span class="img-area">
                    <img title="AA wood cutting blade 4&quot; TCT 4x40 teeth" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="https://img.tolexokit.com/media/catalog/product/i/m/image2_21_1_1.jpg?resize=1&amp;q=98&amp;w=190&amp;h=190&amp;zc=2" alt="AA wood cutting blade 4&quot; TCT 4x40 teeth" width="190" height="190" border="0" />
                </span>
               

                <span class="rp-prds-name">AA wood cutting blade 4&quot; TCT 4x40 teeth</span>

                <span class="rp-price-box">
                    
                    <s>Rs 2000</s>
                    
                    Rs 1569
                    
                </span>
                
                <span class="pack-qty">(Pack of 10)</span>
                

            </a>
            

            
              </div>
            
        </div>

        

        <div class="item slider-prds fav-item" data-product-id="1453415">
        <div class="fav-item item">
            <a  class="text-deco-none" href="https://www.tolexo.com/ace-control-tech-finger-print-password-apartment-door-lock-l7000-t10chj0001.html?wgt=TOP" target="_blank" onclick="setLayerData('Homepage','Home page','Ace Control Tech Finger Print Password Apartment Door Lock, L7000','Topseller Products Widget')">
                <span class="img-area">
                    <img title="Ace Control Tech Finger Print Password Apartment Door Lock, L7000" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="https://img.tolexokit.com/media/catalog/product/f/i/finger-print-password-apartment-door-lock-l7000.jpg?resize=1&amp;q=98&amp;w=190&amp;h=190&amp;zc=2" alt="Ace Control Tech Finger Print Password Apartment Door Lock, L7000" width="190" height="190" border="0" />
                </span>
               

                <span class="rp-prds-name">Ace Control Tech Finger Print Password Apartment Door Lock, L7000</span>

                <span class="rp-price-box">
                    
                    <s>Rs 17776</s>
                    
                    Rs 17775
                    
                </span>
                
                <span class="pack-qty">(Pack of 1)</span>
                

            </a>
            

            
              </div>
            
        </div>

        

        <div class="item slider-prds fav-item" data-product-id="662774">
        <div class="fav-item item">
            <a  class="text-deco-none" href="https://www.tolexo.com/je-cotton-hand-gloves-t07jee0011.html?wgt=TOP" target="_blank" onclick="setLayerData('Homepage','Home page','JE Cotton Hand Gloves','Topseller Products Widget')">
                <span class="img-area">
                    <img title="JE Cotton Hand Gloves" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="https://img.tolexokit.com/media/catalog/product/t/0/t07jee0011.jpg?resize=1&amp;q=98&amp;w=190&amp;h=190&amp;zc=2" alt="JE Cotton Hand Gloves" width="190" height="190" border="0" />
                </span>
               

                <span class="rp-prds-name">JE Cotton Hand Gloves</span>

                <span class="rp-price-box">
                    
                    <s>Rs 1575</s>
                    
                    Rs 1574
                    
                </span>
                
                <span class="pack-qty">(Pack of 100 pair)</span>
                

            </a>
            

            
              </div>
            
        </div>

        

        <div class="item slider-prds fav-item" data-product-id="6761369">
        <div class="fav-item item">
            <a  class="text-deco-none" href="https://www.tolexo.com/je-nitrile-hand-gloves-t07jee0003.html?wgt=TOP" target="_blank" onclick="setLayerData('Homepage','Home page','JE Nitrile Hand Gloves','Topseller Products Widget')">
                <span class="img-area">
                    <img title="JE Nitrile Hand Gloves" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="https://img.tolexokit.com/media/catalog/product/T/0/T07JEE0003.jpg?resize=1&amp;q=98&amp;w=190&amp;h=190&amp;zc=2" alt="JE Nitrile Hand Gloves" width="190" height="190" border="0" />
                </span>
               

                <span class="rp-prds-name">JE Nitrile Hand Gloves</span>

                <span class="rp-price-box">
                    
                    <s>Rs 1599</s>
                    
                    Rs 1000
                    
                </span>
                
                <span class="pack-qty">(Pack of 10 Pair)</span>
                

            </a>
            

            
              </div>
            
        </div>

        

        <div class="item slider-prds fav-item" data-product-id="616785">
        <div class="fav-item item">
            <a  class="text-deco-none" href="https://www.tolexo.com/aagam-spring-file-t25aag0007.html?wgt=TOP" target="_blank" onclick="setLayerData('Homepage','Home page','AAGAM Spring File','Topseller Products Widget')">
                <span class="img-area">
                    <img title="AAGAM Spring File" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="https://img.tolexokit.com/media/catalog/product/T/2/T25AAG0007.jpg?resize=1&amp;q=98&amp;w=190&amp;h=190&amp;zc=2" alt="AAGAM Spring File" width="190" height="190" border="0" />
                </span>
               

                <span class="rp-prds-name">AAGAM Spring File</span>

                <span class="rp-price-box">
                    
                    Rs 453
                    
                </span>
                
                <span class="pack-qty">(Pack of 10)</span>
                

            </a>
            

            
              </div>
            
               <span class="usp-tag exclusive ">EXCLUSIVE</span>
                
        </div>

        

        <div class="item slider-prds fav-item" data-product-id="5649914">
        <div class="fav-item item">
            <a  class="text-deco-none" href="https://www.tolexo.com/abb-tp-tmax-power-distribution-circuit-breaker-t5s-630-f-f-tc14abb0343.html?wgt=TOP" target="_blank" onclick="setLayerData('Homepage','Home page','ABB TP Tmax Power Distribution Circuit Breaker, T5S 630 F F','Topseller Products Widget')">
                <span class="img-area">
                    <img title="ABB TP Tmax Power Distribution Circuit Breaker, T5S 630 F F" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="https://img.tolexokit.com/media/catalog/product/t/m/tmax-power-distribution-circuit-breaker_20.jpg?resize=1&amp;q=98&amp;w=190&amp;h=190&amp;zc=2" alt="ABB TP Tmax Power Distribution Circuit Breaker, T5S 630 F F" width="190" height="190" border="0" />
                </span>
               

                <span class="rp-prds-name">ABB TP Tmax Power Distribution Circuit Breaker, T5S 630 F F</span>

                <span class="rp-price-box">
                    
                    <s>Rs 44120</s>
                    
                    Rs 23667
                    
                </span>
                
                <span class="pack-qty">(Pack of 1)</span>
                

            </a>
            

            
              </div>
            
        </div>

        

        <div class="item slider-prds fav-item" data-product-id="5558355">
        <div class="fav-item item">
            <a  class="text-deco-none" href="https://www.tolexo.com/jbc-weighing-scale-6100-mobile-tc018011284.html?wgt=TOP" target="_blank" onclick="setLayerData('Homepage','Home page','JBC Weighing Scale, 6100 Mobile','Topseller Products Widget')">
                <span class="img-area">
                    <img title="JBC Weighing Scale, 6100 Mobile" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="https://img.tolexokit.com/media/catalog/product/j/b/jbc-weighting-scale-6100-mobile.jpg?resize=1&amp;q=98&amp;w=190&amp;h=190&amp;zc=2" alt="JBC Weighing Scale, 6100 Mobile" width="190" height="190" border="0" />
                </span>
               

                <span class="rp-prds-name">JBC Weighing Scale, 6100 Mobile</span>

                <span class="rp-price-box">
                    
                    <s>Rs 7875</s>
                    
                    Rs 6300
                    
                </span>
                
                <span class="pack-qty">(Pack of 1)</span>
                

            </a>
            

            
              </div>
            
        </div>

        

        <div class="item slider-prds fav-item" data-product-id="6823566">
        <div class="fav-item item">
            <a  class="text-deco-none" href="https://www.tolexo.com/agrikut-lg0212-petrol-chain-saw-22-inch-58-cc-t005027410.html?wgt=TOP" target="_blank" onclick="setLayerData('Homepage','Home page','Agrikut LG0212 Petrol Chain Saw, 22 Inch, 58 cc','Topseller Products Widget')">
                <span class="img-area">
                    <img title="Agrikut LG0212 Petrol Chain Saw, 22 Inch, 58 cc" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="https://img.tolexokit.com/media/catalog/product/a/g/agrikut-lg0212-petrol-chain-saw.jpg?resize=1&amp;q=98&amp;w=190&amp;h=190&amp;zc=2" alt="Agrikut LG0212 Petrol Chain Saw, 22 Inch, 58 cc" width="190" height="190" border="0" />
                </span>
               

                <span class="rp-prds-name">Agrikut LG0212 Petrol Chain Saw, 22 Inch, 58 cc</span>

                <span class="rp-price-box">
                    
                    <s>Rs 9800</s>
                    
                    Rs 5999
                    
                </span>
                
                <span class="pack-qty">(Pack of 1)</span>
                

            </a>
            

            
              </div>
            
        </div>

        

        <div class="item slider-prds fav-item" data-product-id="1513102">
        <div class="fav-item item">
            <a  class="text-deco-none" href="https://www.tolexo.com/jafuji-universal-dial-gauge-stand-dgs-1440-t05dyj0021.html?wgt=TOP" target="_blank" onclick="setLayerData('Homepage','Home page','Jafuji Universal Dial Gauge Stand, DGS/1440','Topseller Products Widget')">
                <span class="img-area">
                    <img title="Jafuji Universal Dial Gauge Stand, DGS/1440" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="https://img.tolexokit.com/media/catalog/product/T/0/T05DYJ0021.jpg?resize=1&amp;q=98&amp;w=190&amp;h=190&amp;zc=2" alt="Jafuji Universal Dial Gauge Stand, DGS/1440" width="190" height="190" border="0" />
                </span>
               

                <span class="rp-prds-name">Jafuji Universal Dial Gauge Stand, DGS/1440</span>

                <span class="rp-price-box">
                    
                    Rs 6300
                    
                </span>
                
                <span class="pack-qty">(Pack of 1)</span>
                

            </a>
            

            
              </div>
            
        </div>

        

        <div class="item slider-prds fav-item" data-product-id="6349445">
        <div class="fav-item item">
            <a  class="text-deco-none" href="https://www.tolexo.com/abb-tpn-c-curve-mcb-10-ka-tc14abb3994.html?wgt=TOP" target="_blank" onclick="setLayerData('Homepage','Home page','ABB TPN C Curve MCB 10 kA (Pack of 3)','Topseller Products Widget')">
                <span class="img-area">
                    <img title="ABB TPN C Curve MCB 10 kA (Pack of 3)" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="https://img.tolexokit.com/media/catalog/product/m/i/miniature-circuit-breaker-4_4.jpg?resize=1&amp;q=98&amp;w=190&amp;h=190&amp;zc=2" alt="ABB TPN C Curve MCB 10 kA (Pack of 3)" width="190" height="190" border="0" />
                </span>
               

                <span class="rp-prds-name">ABB TPN C Curve MCB 10 kA (Pack of 3)</span>

                <span class="rp-price-box">
                    
                    <s>Rs 3066</s>
                    
                    Rs 1918
                    
                </span>
                
                <span class="pack-qty">(Pack of 3)</span>
                

            </a>
            

            
              </div>
            
        </div>

        

        <div class="item slider-prds fav-item" data-product-id="348524">
        <div class="fav-item item">
            <a  class="text-deco-none" href="https://www.tolexo.com/abb-tp-tmax-power-distribution-circuit-breaker-t5s-400-f-f-400a-1sda054333r1-t14abb0325.html?wgt=TOP" target="_blank" onclick="setLayerData('Homepage','Home page','ABB TP Tmax Power Distribution Circuit Breaker, T5S 400 F F, 400A, 1SDA054333R1','Topseller Products Widget')">
                <span class="img-area">
                    <img title="ABB TP Tmax Power Distribution Circuit Breaker, T5S 400 F F, 400A, 1SDA054333R1" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="https://img.tolexokit.com/media/catalog/product/t/m/tmax-power-distribution-circuit-breaker_9.jpg?resize=1&amp;q=98&amp;w=190&amp;h=190&amp;zc=2" alt="ABB TP Tmax Power Distribution Circuit Breaker, T5S 400 F F, 400A, 1SDA054333R1" width="190" height="190" border="0" />
                </span>
               

                <span class="rp-prds-name">ABB TP Tmax Power Distribution Circuit Breaker, T5S 400 F F, 400A, 1SDA054333R1</span>

                <span class="rp-price-box">
                    
                    <s>Rs 40550</s>
                    
                    Rs 21752
                    
                </span>
                
                <span class="pack-qty">(Pack of 1)</span>
                

            </a>
            

            
              </div>
            
        </div>

        

        <div class="item slider-prds fav-item" data-product-id="6207140">
        <div class="fav-item item">
            <a  class="text-deco-none" href="https://www.tolexo.com/jk-files-square-bastard-machinist-files-tc006058622.html?wgt=TOP" target="_blank" onclick="setLayerData('Homepage','Home page','JK Files Square Bastard Machinist Files','Topseller Products Widget')">
                <span class="img-area">
                    <img title="JK Files Square Bastard Machinist Files" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="https://img.tolexokit.com/media/catalog/product/s/q/square-bastard-machinist-files_3.jpg?resize=1&amp;q=98&amp;w=190&amp;h=190&amp;zc=2" alt="JK Files Square Bastard Machinist Files" width="190" height="190" border="0" />
                </span>
               

                <span class="rp-prds-name">JK Files Square Bastard Machinist Files</span>

                <span class="rp-price-box">
                    
                    <s>Rs 3110</s>
                    
                    Rs 2201
                    
                </span>
                
                <span class="pack-qty">(Pack of 10)</span>
                

            </a>
            

            
              </div>
            
        </div>

        

        <div class="item slider-prds fav-item" data-product-id="1453419">
        <div class="fav-item item">
            <a  class="text-deco-none" href="https://www.tolexo.com/ace-control-tech-bxg-rfid-card-access-ls-8015-mf-sl-ds-t10chj0005.html?wgt=TOP" target="_blank" onclick="setLayerData('Homepage','Home page','Ace Control Tech BXG RFID Card Access, LS-8015-MF-SL-DS','Topseller Products Widget')">
                <span class="img-area">
                    <img title="Ace Control Tech BXG RFID Card Access, LS-8015-MF-SL-DS" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="https://img.tolexokit.com/media/catalog/product/r/f/rfid-card-access-ls8105rf.jpg?resize=1&amp;q=98&amp;w=190&amp;h=190&amp;zc=2" alt="Ace Control Tech BXG RFID Card Access, LS-8015-MF-SL-DS" width="190" height="190" border="0" />
                </span>
               

                <span class="rp-prds-name">Ace Control Tech BXG RFID Card Access, LS-8015-MF-SL-DS</span>

                <span class="rp-price-box">
                    
                    <s>Rs 9875</s>
                    
                    Rs 9874
                    
                </span>
                
                <span class="pack-qty">(Pack of 1)</span>
                

            </a>
            

            
              </div>
            
        </div>

        

        <div class="item slider-prds fav-item" data-product-id="6209957">
        <div class="fav-item item">
            <a  class="text-deco-none" href="https://www.tolexo.com/jhalani-tubular-box-spanner-10x11-t003332428.html?wgt=TOP" target="_blank" onclick="setLayerData('Homepage','Home page','Jhalani Tubular Box Spanner 10x11','Topseller Products Widget')">
                <span class="img-area">
                    <img title="Jhalani Tubular Box Spanner 10x11" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="https://img.tolexokit.com/media/catalog/product/a/b/abc_06_2_1_1.jpg?resize=1&amp;q=98&amp;w=190&amp;h=190&amp;zc=2" alt="Jhalani Tubular Box Spanner 10x11" width="190" height="190" border="0" />
                </span>
               

                <span class="rp-prds-name">Jhalani Tubular Box Spanner 10x11</span>

                <span class="rp-price-box">
                    
                    <s>Rs 440</s>
                    
                    Rs 349
                    
                </span>
                
                <span class="pack-qty">(Pack of 10)</span>
                

            </a>
            

            
              </div>
            
        </div>

        

        <div class="item slider-prds fav-item" data-product-id="5558344">
        <div class="fav-item item">
            <a  class="text-deco-none" href="https://www.tolexo.com/jbc-weighing-scale-10-kg-7200-sl-t018011298.html?wgt=TOP" target="_blank" onclick="setLayerData('Homepage','Home page','JBC Weighing Scale, 10 kg, 7200 SL','Topseller Products Widget')">
                <span class="img-area">
                    <img title="JBC Weighing Scale, 10 kg, 7200 SL" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="https://img.tolexokit.com/media/catalog/product/T/C/TC018011297_2.jpg?resize=1&amp;q=98&amp;w=190&amp;h=190&amp;zc=2" alt="JBC Weighing Scale, 10 kg, 7200 SL" width="190" height="190" border="0" />
                </span>
               

                <span class="rp-prds-name">JBC Weighing Scale, 10 kg, 7200 SL</span>

                <span class="rp-price-box">
                    
                    <s>Rs 8531</s>
                    
                    Rs 6825
                    
                </span>
                
                <span class="pack-qty">(Pack of 1)</span>
                

            </a>
            

            
              </div>
            
        </div>

        

        <div class="item slider-prds fav-item" data-product-id="6790239">
        <div class="fav-item item">
            <a  class="text-deco-none" href="https://www.tolexo.com/abb-vertical-distribution-board-1syn869034r0001-t14abb4478-1.html?wgt=TOP" target="_blank" onclick="setLayerData('Homepage','Home page','ABB Vertical Distribution Board, 1SYN869034R0001','Topseller Products Widget')">
                <span class="img-area">
                    <img title="ABB Vertical Distribution Board, 1SYN869034R0001" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="https://img.tolexokit.com/media/catalog/product/V/e/Vertical-Db-8P-I-C-_Sp-Tp-O-G-Svtdb-Distribution-Boards_7_2_1.jpg?resize=1&amp;q=98&amp;w=190&amp;h=190&amp;zc=2" alt="ABB Vertical Distribution Board, 1SYN869034R0001" width="190" height="190" border="0" />
                </span>
               

                <span class="rp-prds-name">ABB Vertical Distribution Board, 1SYN869034R0001</span>

                <span class="rp-price-box">
                    
                    <s>Rs 9216</s>
                    
                    Rs 6567
                    
                </span>
                
                <span class="pack-qty">(Pack of 1)</span>
                

            </a>
            

            
              </div>
            
        </div>

        

        <div class="item slider-prds fav-item" data-product-id="6805013">
        <div class="fav-item item">
            <a  class="text-deco-none" href="https://www.tolexo.com/aeronox-an-70-air-blower-650-w-13000-rpm-2-3-m-min-t024052141.html?wgt=TOP" target="_blank" onclick="setLayerData('Homepage','Home page','Aeronox AN-70 Air Blower 650 W, 13000 RPM, 2.3 m³/min','Topseller Products Widget')">
                <span class="img-area">
                    <img title="Aeronox AN-70 Air Blower 650 W, 13000 RPM, 2.3 m³/min" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="https://img.tolexokit.com/media/catalog/product/T/0/T024052141_1.JPG?resize=1&amp;q=98&amp;w=190&amp;h=190&amp;zc=2" alt="Aeronox AN-70 Air Blower 650 W, 13000 RPM, 2.3 m³/min" width="190" height="190" border="0" />
                </span>
               

                <span class="rp-prds-name">Aeronox AN-70 Air Blower 650 W, 13000 RPM, 2.3 m³/min</span>

                <span class="rp-price-box">
                    
                    <s>Rs 2500</s>
                    
                    Rs 749
                    
                </span>
                
                <span class="pack-qty">(Pack of 1)</span>
                

            </a>
            

            
              </div>
            
        </div>

        

        <div class="item slider-prds fav-item" data-product-id="662764">
        <div class="fav-item item">
            <a  class="text-deco-none" href="https://www.tolexo.com/je-asbestos-hand-gloves-amc-41-t07jee0001.html?wgt=TOP" target="_blank" onclick="setLayerData('Homepage','Home page','JE Asbestos Hand Gloves AMC 41','Topseller Products Widget')">
                <span class="img-area">
                    <img title="JE Asbestos Hand Gloves AMC 41" class="lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="https://img.tolexokit.com/media/catalog/product/t/0/t07jee0001.jpg?resize=1&amp;q=98&amp;w=190&amp;h=190&amp;zc=2" alt="JE Asbestos Hand Gloves AMC 41" width="190" height="190" border="0" />
                </span>
               

                <span class="rp-prds-name">JE Asbestos Hand Gloves AMC 41</span>

                <span class="rp-price-box">
                    
                    <s>Rs 1299</s>
                    
                    Rs 949
                    
                </span>
                
                <span class="pack-qty">(Pack of 2 Pair)</span>
                

            </a>
            

            
              </div>
            
        </div>

        
    </div>
</section>


	</div>










<!-- Our Valued Customers html start -->
<div class="container">
    <div class="pos-rel">
        <span class="home-content">Our Valued Customers</span>
    </div>
    <img class="ovc-banner lazy-load" src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/spacer.gif" data-src="//d2ulloqlm1pj3b.cloudfront.net/mailer/images/15April/our-customer-branding-sprite.jpg" data-responsive="" alt="Our valued Customers" title="Our valued Customers"/>
</div>
<!-- Our Valued Customers html ends -->



<!-- SEO Text html starts -->
<div class="home-seo-box container fs13">
<h2 class="h2-heading-info"> Buy Industrial Goods Online </h2>

<div class="category-container-info">When it comes to shopping online for industrial products, there is no other place better than Tolexo. Whether you are looking for office supplies for your new setup or <a class="a-info" href="http://www.tolexo.com/safety.html">safety equipment</a> for your workers or some hand tools for any type of DIY jobs any other type of industrial goods for your industry, Tolexo is just the place for you. We are the one stop shopping destination for <a class="a-info" href="http://www.tolexo.com/electricals.html">electrical equipment</a>, online shopping of industrial goods with access to more than 10,00,000 products. Prices influence the purchasing decisions of a buyer. For the very same reason, at Tolexo, we offer discounts from time to time. You can avail the offer and get heavy discounts on <a class="a-info" href=" http://www.tolexo.com/safety.html "> safety products </a>, <a class="a-info" href=" http://www.tolexo.com/safety/safety-shoes.html"> safety shoes </a>, <a class="a-info" href=" http://www.tolexo.com/safety/workwear/safety-jackets.html"> safety jackets </a>, <a class="a-info" href=" http://www.tolexo.com/safety/safety-helmets.html "> safety helmets </a>, <a class="a-info" href=" http://www.tolexo.com/electricals/lighting.html"> LED lights </a> and various other products. In no time, Tolexo stands proudly as the largest B2B E-commerce company for industrial products in India. Buying industrial goods has never been this convenient & cost effective. We source products from various national and international brands such as <a class="a-info" href="http://www.tolexo.com/bosch-store/"> Bosch </a>, <a class="a-info" href=" http://www.tolexo.com/bosch-store/">stanley</a>, <a class="a-info" href=" http://www.tolexo.com/black-decker-store/"> Black & Decker </a>, <a class="a-info" href=" http://www.tolexo.com/syska-store/"> Syska LED </a>, Finolex, Allen Cooper, Bata, Karam, Taparia, Venus, Alpha, 3M, Flamingo, Acme, LG, Eveready, Safari, Cumi, Hatachi, <a class="a-info" href=" http://www.tolexo.com/syska-store/"> Makita </a>, GoodYear, Eastman, JCB, Jaguar, etc. We aim for complete customer satisfaction. </div>

<h3 class="h3-heading-info">Next Level Customer Experience </h3>

<div class="category-container-info">We believe in achieving the highest level of customer satisfaction through a huge collection of products, interactive website & mobile experience, timely delivery of household products and proactive customer care. We, at Tolexo, know the importance of your time and strive to deliver the products at the earliest at your doorstep. For your industrial products requirement, Tolexo is just the right platform to collaborate, without any hassles. Right from small office supplies for your office to security systems including CCTVs, you get to choose from 10,00,000+ products available at Tolexo.com. Apart from office and industry supplies, Tolexo, also deals in many household products and equipment like, Gardening Equipment, plumbing tools, DIY tools, electrical accessories, cleaning products, etc.  </div>

<h3 class="h3-heading-info">Extensive range of Office Supplies </h3>

<div class="category-container-info">On Tolexo, you can buy adhesives online from these globally renowned brands and many other brands like, Jonson, Akfix, Wonder Tape, Dcgpac, 3M and many more at the best prices. With over a million SKUs, and over 28 categories to choose from, Tolexo is gearing up for the increasing demand in the Indian market place. We offer a wide assortment of medical supplies online in Medical which also includes Diagnostic Instruments, Medical Consumables, Physiotherapy and Rehab aids, Orthopedics, Rubber Products and Suction Units, Medical Clothing etc. Apart from these, Tolexo deals in 28 wide categories of products and over a million products which also includes, <a class="a-info" href="http://www.tolexo.com/test-measure.html">test and measurement equipment</a>, Vacuum Cleaners, Trimmers, safety gloves, screwdrivers, hand tools, power tools, machine supply, machine tools, lock nut, electricals, plumbing tools, hand tools, Air Blowers, coach bolts, fans, paper cutters, safety gloves, screwdrivers, Bench Grinders, lubrication, hand tools, philips plug, screwdriver bits, test and measure tools, hardware, extension cords, fasteners, <a class="a-info" href="http://www.tolexo.com/power-tools.html">Power tools</a>, air blowers, heat guns, angle grinders lubricants, Burnishers, lab supplies, Bosch Power Tools, indexable inserts, havells socket, pullers, pliers, power drills, hardware, garden tools, LED Lights, adhesives, pneumatic tools, abrasives, medical supplies, lag bolts, screwdriver bits, test and measure tools, hardware, fasteners, washers, screw drivers, <a class="a-info" href="http://www.tolexo.com/hand-tools.html">Hand Tools</a>, screw online, office supplies, car and bike accessories etc. Now you can buy medical supplies sitting at home, saving your money, time and energy and with a 100% guarantee of genuine products. Moreover, we assure you with a timely dispatch of your order. In case of dissatisfaction because of defect, 15-day money back guarantee. Hence, big industrial and business houses trust us for their bulk buying with respect to business supplies. Where else would you get maximum surety at minimum prices! </div></div>
<!-- SEO Text html ends -->




    <!-- Desktop footer starts here -->
    <footer class="mt50 pt30 text-left">
        <div class="container clr-fff cntnw">
            <div class="fr">
                <div class="fs16 mb20">Be the First to Know</div>
                <p class="clr-777 lh-18">Get all the latest information on Events, Sales and Offers. Sign up for newsletter today</p>
                <p class="clr-777 mt50 mb5">Enter your e-mail Address</p>
                <form action="/newsletter/subscriber/new/" method="post" class="pos-rel form" id="footer-newsletter">
                    <input type="text" name="email" class="footer-newsltr-input v-align-middle required email" title="Sign up for our newsletter" />
                    <label class="error-msg footer-error-msg"></label>
                    <button type="submit" class="footer-newsltr-btn v-align-middle btn-orange medium" onclick="setLayerData('FooterLinks', 'Footer Links', 'Newsletter', 'Newsletter Click');">Submit</button>
                </form>
            </div>

            
            <div class="fl pr15 ga-contact-info">
    <div class="fs16 mb20">Contact Information</div>
    <div>
        <span class="footer-email-icon com-sprt-bf d-block bold mb5">Email:</span>
        <a class="pl20 fs15 clr-fff d-block text-deco-none" title="Support Email" href="mailto:support@tolexo.com">support@tolexo.com</a>
    </div>
</div>
            

            
            <div class="fl pr15 ga-company-info">
    <div class="fs16 mb20">Company</div>
    <div class="footer-link-list">
        <div><a title="About us" href="/about-tolexo.html">About us</a></div>
        <div><a title="Investor Relations" href="/investor-relations.html">Investor Relations</a></div>
        <div><a title="Press" href="/press.html">Press</a></div>
        <div><a title="Contact Us" href="/contact-us.html">Contact us</a></div>
        <div><a title="Customer Testimonials" href="/customer-reviews.html">Customer Testimonials</a></div>
    </div>
</div>

            

            
            <div class="fl pr15 ga-policy-info">
    <div class="fs16 mb20">Policy Information</div>
    <div class="footer-link-list">
        <div><a title="Cancellation and Return" href="/cancellation-and-return.html">Cancellation and Return</a></div>
        <div><a title="Shipping and Tracking" href="/shipping-and-tracking.html">Shipping and Tracking</a></div>
        <div><a title="Privacy Policy" href="/privacy-policy.html">Privacy Policy</a></div>
        <div><a title="Terms of Use" href="/terms-of-use.html">Terms of Use</a></div>
        <div><a title="Copyright" href="/copyright.html">Copyright</a></div>
        <div><a title="Frequently Asked Questions" href="/frequently-asked-questions">Frequently Asked Questions</a></div>
    </div>
</div>
<br class="clear" />

            

        

            
            <div class="mt20 ga-top-cat">
    <span class="f-normal fs16 mb20">Top Categories : </span>
    <span class="footer-link-list top-link">
        <a title="Safety Shoes" href="/safety/safety-shoes/">Safety Shoes</a>
        <a title="Handtoolkits" href="/hand-tools/hand-tool-kits/">Handtoolkits</a>
        <a title="Digital Multimeters" href="/test-measure/digital-multimeters/">Digital Multimeters</a>
        <a title="Angle Grinders" href="/power-tools/angle-grinders/">Angle Grinders</a>
        <a title="Circuit Breakers" href="/electricals/circuit-breakers/">Circuit Breakers</a>
        <a title="Heatguns" href="/power-tools/heat-guns/">Heatguns</a>
        <a title="Calipers" href="/test-measure/measuring-and-layout-tools/">Calipers</a>
        <a title="Drills" href="/power-tools/drills/">Drills</a>
        <a title="Air Blowers" href="/power-tools/air-blowers/">Air Blowers</a>
    </span>
</div>

            

            
            <div class="mt5 ga-top-brand">
    <span class="f-normal fs16 mb20">Top Brands : </span>
    <span class="footer-link-list top-link">
        <a title="Black &amp; Decker" href="/black-decker-store/">Black &amp; Decker</a>
        <a title="Allen Cooper" href="/allen-cooper-store/">Allen Cooper</a>
        <a title="Hillson" href="/hillson-store/">Hillson</a>
        <a title="3M" href="/3m-store/">3M</a>
        <a title="Bosch" href="/bosch-store/">Bosch</a>
        <a title="Dewalt" href="/dewalt-store/">Dewalt</a>
        <a title="Makita" href="/makita-store/">Makita</a>
        <a title="Fluke" href="/fluke-store/">Fluke</a>
        <a title="Taparia" href="/taparia-store/">Taparia</a>
        <a title="Havells" href="/havells-store/">Havells</a>
        <a title="All Brands" href="/brands/">All Brands</a>
    </span>
</div>

            

        

        </div>

        <section class="footer-bottom-bar mt30">
            <div class="container ga-social-icon">
                <a title="Facebook" href="https://www.facebook.com/tolexo" class="foo-sprt social-icon bar-fb"></a>
                <a title="Twitter" href="https://twitter.com/tolexo" class="foo-sprt social-icon bar-twt"></a>
                <a title="Google Plus" href="https://plus.google.com/+TolexoIndia" class="foo-sprt social-icon bar-g"></a>
                <a title="Youtube" href="https://www.youtube.com/c/TolexoIndia" class="foo-sprt social-icon bar-utube"></a>
                <a title="LinkedIn" href="https://www.linkedin.com/company/tolexo-com" class="foo-sprt social-icon bar-in"></a>
                <div class="d-inline">
                    <span class="foo-sprt footer-payment-icon bar-visa"></span>
                    <span class="foo-sprt footer-payment-icon bar-master"></span>
                    <span class="foo-sprt footer-payment-icon bar-maestro"></span>
                    <span class="foo-sprt footer-payment-icon bar-paytm"></span>
                </div>
                <span class="fr clr-777 mt10">&copy;2018 Tolexo. All Rights Reserved.</span>
            </div>
        </section>

        <!-- Scroll to Top Button html start -->
        <a href="#" id="scroll-top" class="scroll-top com-sprt-af"></a>
        <!-- Scroll to Top Button html ends -->
    </footer>
    <!-- Desktop footer ends here -->
    <div id="login-ajax" data-url="https://www.tolexo.com/ajax/login"></div>
    
        
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.2.2/jquery.min.js"></script>
    
        <!-- //INDEX DESK COMMON SCRIPTS BEGIN -->
        <script type="text/javascript" src="/scripts/minified/index-desk.v826ee39.min.js"></script>
        <!-- //INDEX DESK COMMON SCRIPTS END -->
        <!-- //INDEX DESK COMMON SCRIPTS IE9 BEGIN -->
        <!-- //INDEX DESK COMMON SCRIPTS IE9 END -->
    

    




	</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e59b819b3a","applicationID":"40474022","transactionName":"ZAAENRNUX0RYVEIIXl1KMxMIGlhZXVJOT0FbFQ==","queueTime":0,"applicationTime":218,"atts":"SEcHQ1tOTEo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>