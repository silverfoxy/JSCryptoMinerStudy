<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Wikileaf: Compare Marijuana Prices Nearby and Read Strain Reviews</title>
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=yes" />
<meta name="apple-mobile-web-app-status-bar-style" content="black" />
<meta name="description" content="Get More Green For Less Green. Find yourself the perfect dispensary and compare marijuana prices in your neighborhood, research strains, read user reviews, and find the right strain for you.">
<link rel="icon" href="https://assets-onewebservicesin.netdna-ssl.com/assets/favicon/favicon.ico">
<!-- Google fonts -->
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">
<!-- All stylesheets-->
<link rel="stylesheet" href="https://assets-onewebservicesin.netdna-ssl.com/assets/css/material-icons.css">
<link rel="stylesheet" href="https://assets-onewebservicesin.netdna-ssl.com/assets//css/components.css">
<link rel="stylesheet" href="https://assets-onewebservicesin.netdna-ssl.com/assets//css/style.css">
<link rel="stylesheet" href="https://assets-onewebservicesin.netdna-ssl.com/assets//css/responsive.css">
<script type="text/javascript">
var php_data = {
    base_url : 'https://www.wikileaf.com/',
    upload_url : 'https://www.wikileaf.com/assets/uploads/'
}
</script>
<link rel="canonical" href="https://www.wikileaf.com" />
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PTJ89FN');</script>
<!-- End Google Tag Manager -->
</head>
<body class="homepage">
<!-- google analytic code -->
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-39805017-1', 'auto');
  ga('send', 'pageview');
</script>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PTJ89FN"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div class="page-wrapper">
<input type="hidden" name="ask_location" id="ask_location" value="0">
<input type="hidden" name="user_location" id="user_location" value="0">
<input type="hidden" name="own_location" id="own_location" value="0">
<!-- header start -->
<header class="site-header">
    <div class="container">
        <div class="logo-container">
            <a href="https://www.wikileaf.com/" title="Wikileaf" onclick="ga('send', 'event', 'header', 'click', 'logo');">
                <img src="https://assets-onewebservicesin.netdna-ssl.com/assets//images/logos/wikileaf_logo_black.svg" class="desktop-logo" alt="Wikileaf Logo" width="154" height="36" />
                <img src="https://assets-onewebservicesin.netdna-ssl.com/assets//images/logos/logo_small.svg" class="mobile-logo" alt="Wikileaf Logo" width="36" height="36" />
            </a>
        </div>
        <div class="location-container ellipsis">
            <a href="#" id="location_cta">Choose your location</a><i class="mdi mdi-keyboard-arrow-down"></i>
        </div>
        <div class="search-container ui fluid category search cf">
            <a href="#" class="search-back" title="search back"><i class="mdi mdi-keyboard-backspace"></i></a>
            <div class="ui icon input">
                <input type="text" name="txt_search" id="txt_search" class="input-box grey prompt" placeholder="Search" />
                <i class="search icon"></i>
            </div>
            <a href="#" onclick="ga('send', 'event', 'header', 'click', 'search');" class="search-cta" title="search"><i class="mdi mdi-search"></i></a>
            <a href="#" class="search-close" title="search close"><i class="mdi mdi-close"></i></a>
        </div>
        <div class="mainmenu-container">
            <ul>
                <li><a href="https://www.wikileaf.com/strains/" onclick="ga('send', 'event', 'header', 'click', 'strains');" title="Strains">Strains</a></li>
                <li><a href="https://www.wikileaf.com/marketplace/" onclick="ga('send', 'event', 'header', 'click', 'dispensaries');" title="Dispensaries">Dispensaries</a></li>
                <li><a href="https://thestash.wikileaf.com/" onclick="ga('send', 'event', 'header', 'click', 'blog');" title="Blog">Blog</a></li>
            </ul>
        </div>
        <div class="site-header-mobile ellipsis"></div>
        <a href="#" class="side-menu-cta-mob"><i class="mdi mdi-menu"></i></a>
        <a href="#" onclick="ga('send', 'event', 'header', 'click', 'search');" class="search-cta-mob"><i class="mdi mdi-search"></i></a>
    </div>
</header>
<!-- map container -->
<section class="home-map-container">
    <div id="marketplace-map"  data-user-location="true" data-address=""></div>
</section>
<!-- map filter bar -->
<div class="map-filterbar">
    <div class="container">
        <div class="map-filter-title-mob">Flower avg. Pricing for <span class="marketplace_unit_text">1/8 OZ</span></div>
        <a href="#" class="map-filter-cta-mob">Change</a>
        <div class="map-filter-items">
            <div class="filter-cta weight cf">
                <div class="filter-initial"><span>Flower</span> average price for</div>
                <div class="filter-label"><span id="filter_weight">1/8 OZ</span></div>
                <div class="filter-option">
                    <a class="price_filter strain" data-value="1" data-map-sync="false" data-marker-reset="false" data-on-change="setMarkerPrice" href="javascript:">1 G</a>
                    <a class="price_filter strain active" data-value="2" data-map-sync="false" data-marker-reset="false" data-on-change="setMarkerPrice" href="javascript:">1/8 OZ</a>
                    <a class="price_filter strain" data-value="3" data-map-sync="false" data-marker-reset="false" data-on-change="setMarkerPrice" href="javascript:">1/4 OZ</a>
                    <a class="price_filter strain" data-value="4" data-map-sync="false" data-marker-reset="false" data-on-change="setMarkerPrice" href="javascript:">1/2 OZ</a>
                    <a class="price_filter strain last" data-value="5" data-map-sync="false" data-marker-reset="false" data-on-change="setMarkerPrice" href="javascript:">1 OZ</a>
                </div>
            </div>
            <div class="filter-options">
                <div class="ui checkbox">
                    <input type="checkbox" id="other_open"  value="open" data-map-sync="true" name="other[]">
                    <label for="other_open">Open Now</label>
                </div>
                <div class="ui checkbox">
                    <input type="checkbox" id="other_deliveries" value="deliveries" data-map-sync="true" name="other[]">
                    <label for="other_deliveries">Only Deliveries</label>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- homepage container -->
<section class="home-container">
    <div class="container">
        <h1 class="page-title">Find the best cannabis products in your area.</h1>
        <!-- featured dispensaries -->
        <div class="product-container">
            <div class="product-container-header cf">
                <h2 class="product-container-title">Dispensaries Near You</h2>
                <a href="https://www.wikileaf.com/marketplace/" class="product-section-cta">All Dispensaries<i class="mdi mdi-keyboard-arrow-right"></i></a>
            </div>
            <div class="product-container-items cf" id="disp_near_you">
            </div>
        </div>
        <!-- best rated strains -->
        <div class="product-container">
            <div class="product-container-header cf">
                <h2 class="product-container-title">Popular Strains</h2>
                <a href="https://www.wikileaf.com/strains/" class="product-section-cta">All Strains<i class="mdi mdi-keyboard-arrow-right"></i></a>
            </div>
            <div class="product-container-items cf">
                <a href="https://www.wikileaf.com/strain/sour-diesel/" title="Sour Diesel"><div class="product-card strain cf">
                    <div class="product-image"><img src="https://assets-onewebservicesin.netdna-ssl.com/assets/strain_images/sour_diesel.jpg" width="72" height="72" alt="Sour Diesel" /></div>
                    <div class="product-info">
                        <div class="product-title ellipsis">Sour Diesel</div>
                        <div class="rating-container cf"><span class="rate"></span><div class="rating-box float-xl-left"><div class="rating" style="width:90.4%;"></div></div>
						<span>(25)</span></div>
                        <div class="product-line"><span class="sativa">Sativa</span> - THC 25%</div>
                    </div>
                </div></a>
                <a href="https://www.wikileaf.com/strain/blue-dream/" title="Blue Dream"><div class="product-card strain cf">
                    <div class="product-image"><img src="https://assets-onewebservicesin.netdna-ssl.com/assets/strain_images/blue_dream.jpg" width="72" height="72" alt="Blue Dream" /></div>
                    <div class="product-info">
                        <div class="product-title ellipsis">Blue Dream</div>
                        <div class="rating-container cf"><span class="rate"></span><div class="rating-box float-xl-left"><div class="rating" style="width:93.077%;"></div></div>
						<span>(26)</span></div>
                        <div class="product-line"><span class="hybrid">Hybrid</span> - THC 27%</div>
                    </div>
                </div></a>
                <a href="https://www.wikileaf.com/strain/pineapple-express/" title="Pineapple Express"><div class="product-card strain cf">
                    <div class="product-image"><img src="https://assets-onewebservicesin.netdna-ssl.com/assets/strain_images/pineapple_express.jpg" width="72" height="72" alt="Pineapple Express" /></div>
                    <div class="product-info">
                        <div class="product-title ellipsis">Pineapple Express</div>
                        <div class="rating-container cf"><span class="rate"></span><div class="rating-box float-xl-left"><div class="rating" style="width:98.75%;"></div></div>
						<span>(8)</span></div>
                        <div class="product-line"><span class="sativa">Sativa</span> - THC 27%</div>
                    </div>
                </div></a>
                <a href="https://www.wikileaf.com/strain/og-kush/" title="OG Kush"><div class="product-card strain cf">
                    <div class="product-image"><img src="https://assets-onewebservicesin.netdna-ssl.com/assets/strain_images/og_kush.jpg" width="72" height="72" alt="OG Kush" /></div>
                    <div class="product-info">
                        <div class="product-title ellipsis">OG Kush</div>
                        <div class="rating-container cf"><span class="rate"></span><div class="rating-box float-xl-left"><div class="rating" style="width:97.5%;"></div></div>
						<span>(8)</span></div>
                        <div class="product-line"><span class="sativa">Sativa</span> - THC 27%</div>
                    </div>
                </div></a>
                <a href="https://www.wikileaf.com/strain/girl-scout-cookies/" title="Girl Scout Cookies"><div class="product-card strain cf">
                    <div class="product-image"><img src="https://assets-onewebservicesin.netdna-ssl.com/assets/strain_images/girl_scout_cookies.jpg" width="72" height="72" alt="Girl Scout Cookies" /></div>
                    <div class="product-info">
                        <div class="product-title ellipsis">Girl Scout Cookies</div>
                        <div class="rating-container cf"><span class="rate"></span><div class="rating-box float-xl-left"><div class="rating" style="width:90%;"></div></div>
						<span>(11)</span></div>
                        <div class="product-line"><span class="indica">Indica</span> - THC 28%</div>
                    </div>
                </div></a>
                <a href="https://www.wikileaf.com/strain/stardawg/" title="Stardawg"><div class="product-card strain cf">
                    <div class="product-image"><img src="https://assets-onewebservicesin.netdna-ssl.com/assets/strain_images/stardawg.png" width="72" height="72" alt="Stardawg" /></div>
                    <div class="product-info">
                        <div class="product-title ellipsis">Stardawg</div>
                        <div class="rating-container cf"><span class="rate"></span><div class="rating-box float-xl-left"><div class="rating" style="width:86.6666%;"></div></div>
						<span>(3)</span></div>
                        <div class="product-line"><span class="sativa">Sativa</span> - THC 22%</div>
                    </div>
                </div></a>
            </div>
        </div>

        <!-- latest articles -->
        <div class="product-container">
            <div class="product-container-header cf">
                <h2 class="product-container-title">Latest Articles</h2>
                <a href="https://thestash.wikileaf.com" class="product-section-cta">More Articles<i class="mdi mdi-keyboard-arrow-right"></i></a>
            </div>
            <div class="product-container-items cf">
                <a href="https://thestash.wikileaf.com/weed-hangover/" title="Weed Hangover? Yep, That’s a Thing"><div class="article-card cf">
                    <div class="article-image"><img data-original="https://thestash.wikileaf.com/wp-content/uploads/2017/12/shutterstock_1048059661.jpg" src="https://assets-onewebservicesin.netdna-ssl.com/assets/uploads/default_large.jpg"  width="370" height="200" alt="Weed Hangover? Yep, That’s a Thing" /></div>
                    <div class="article-info">
                        <div class="article-title">Weed Hangover? Yep, That’s a Thing</div>
                        <div class="article-text"><p>Whether or not the overconsumption of weed can produce a hangover has long been a point of debate. Those who don’t believe it often compar...</p></div>
                        <div class="article-cta"><a href="https://thestash.wikileaf.com/weed-hangover/">Read more <i class="mdi mdi-keyboard-arrow-right"></i></a></div>
                    </div>
                </div></a>
                <a href="https://thestash.wikileaf.com/melissa-etheridge-cannabis-advocacy/" title="Melissa Etheridge And Her Journey To Cannabis Advocacy"><div class="article-card cf">
                    <div class="article-image"><img data-original="https://thestash.wikileaf.com/wp-content/uploads/2018/03/shutterstock_85502074.jpg" src="https://assets-onewebservicesin.netdna-ssl.com/assets/uploads/default_large.jpg"  width="370" height="200" alt="Melissa Etheridge And Her Journey To Cannabis Advocacy" /></div>
                    <div class="article-info">
                        <div class="article-title">Melissa Etheridge And Her Journey To Cannabis Advocacy</div>
                        <div class="article-text"><p>Caught Out of Bounds
Melissa Etheridge made headlines last year when she was arrested in August at the Canadian-US border for possession of...</p></div>
                        <div class="article-cta"><a href="https://thestash.wikileaf.com/melissa-etheridge-cannabis-advocacy/">Read more <i class="mdi mdi-keyboard-arrow-right"></i></a></div>
                    </div>
                </div></a>
                <a href="https://thestash.wikileaf.com/6-best-cannabis-topicals/" title="6 Cannabis Topicals You Should Try"><div class="article-card cf">
                    <div class="article-image"><img data-original="https://thestash.wikileaf.com/wp-content/uploads/2018/01/shutterstock_1045305625.jpg" src="https://assets-onewebservicesin.netdna-ssl.com/assets/uploads/default_large.jpg"  width="370" height="200" alt="6 Cannabis Topicals You Should Try" /></div>
                    <div class="article-info">
                        <div class="article-title">6 Cannabis Topicals You Should Try</div>
                        <div class="article-text"><p>While most people think of smoking when cannabis comes to mind, there are numerous ways to enjoy its therapeutic properties besides that int...</p></div>
                        <div class="article-cta"><a href="https://thestash.wikileaf.com/6-best-cannabis-topicals/">Read more <i class="mdi mdi-keyboard-arrow-right"></i></a></div>
                    </div>
                </div></a>
            </div>
        </div>

        <!-- recent reviews -->
        <div class="product-container">
            <div class="product-container-header cf">
                <h2 class="product-container-title">Recent Customer Reviews</h2>
            </div>
            <div class="product-container-items cf">
                <a href="https://www.wikileaf.com/strain/willie-cheesie/" title="Willie Cheesie "><div class="product-card review cf">
                    <div class="product-image"><img src="https://www.wikileaf.com/assets/uploads/default.png"  width="72" height="72" alt="Willie Cheesie " /></div>
                    <div class="product-info">
                        <div class="product-title ellipsis">Willie Cheesie </div>
                        <div class="rating-container cf"><div class="rating-box float-xl-left"><div class="rating" style="width:100%;"></div></div>
</div>
                        <div class="product-line ellipsis">Strain Review by Matt C</div>
                    </div>
                    <div class="product-desc"><p>Picked up a pre-roll of this at Reefer Den in PT on my way back to the hotel and went back the next day for another one before leaving</p></div>
                </div></a>
                <a href="https://www.wikileaf.com/dispensary/cheebas-dispensary/" title="Cheebas Dispensary"><div class="product-card review cf">
                    <div class="product-image"><img src="https://assets-onewebservicesin.netdna-ssl.com/assets/uploads/default.png"  width="72" height="72" alt="Cheebas Dispensary" /></div>
                    <div class="product-info">
                        <div class="product-title ellipsis">Cheebas Dispensary</div>
                        <div class="rating-container cf"><div class="rating-box float-xl-left"><div class="rating" style="width:100%;"></div></div>
</div>
                        <div class="product-line ellipsis">Dispensary Review by S.W.</div>
                    </div>
                    <div class="product-desc"><p>I have ordered from them twice and the stuff has been top notch. The delivery is super fast and them seem like good people. Always answ...</p></div>
                </div></a>
                <a href="https://www.wikileaf.com/strain/platinum-bubba-kush/" title="Platinum Bubba Kush"><div class="product-card review cf">
                    <div class="product-image"><img src="https://www.wikileaf.com/assets/uploads/default.png"  width="72" height="72" alt="Platinum Bubba Kush" /></div>
                    <div class="product-info">
                        <div class="product-title ellipsis">Platinum Bubba Kush</div>
                        <div class="rating-container cf"><div class="rating-box float-xl-left"><div class="rating" style="width:100%;"></div></div>
</div>
                        <div class="product-line ellipsis">Strain Review by Ilirob</div>
                    </div>
                    <div class="product-desc"><p>Definitely one of the best strains I've ever had, and I find myself requesting it often. My favorite part of this train is the , the sw...</p></div>
                </div></a>
                <a href="https://www.wikileaf.com/dispensary/mmmp-collective/" title="MMMP Collective"><div class="product-card review cf">
                    <div class="product-image"><img src="https://assets-onewebservicesin.netdna-ssl.com/assets/uploads/default.png"  width="72" height="72" alt="MMMP Collective" /></div>
                    <div class="product-info">
                        <div class="product-title ellipsis">MMMP Collective</div>
                        <div class="rating-container cf"><div class="rating-box float-xl-left"><div class="rating" style="width:100%;"></div></div>
</div>
                        <div class="product-line ellipsis">Dispensary Review by Mark Hartgerink</div>
                    </div>
                    <div class="product-desc"><p>Greetings. My girlfriend has multiple myeloma. We are very impressed with your staff, and products. You have been by far the most knowl...</p></div>
                </div></a>
                <a href="https://www.wikileaf.com/strain/white-buffalo/" title="White Buffalo"><div class="product-card review cf">
                    <div class="product-image"><img src="https://assets-onewebservicesin.netdna-ssl.com/assets/strain_images/white_buffalo.jpg"  width="72" height="72" alt="White Buffalo" /></div>
                    <div class="product-info">
                        <div class="product-title ellipsis">White Buffalo</div>
                        <div class="rating-container cf"><div class="rating-box float-xl-left"><div class="rating" style="width:100%;"></div></div>
</div>
                        <div class="product-line ellipsis">Strain Review by Calvina Morgan </div>
                    </div>
                    <div class="product-desc"><p>White Buffalo is a nice early morning smoke, maybe with a strong cup of coffee. It has a focused, energetic effect that is smooth on th...</p></div>
                </div></a>
                <a href="https://www.wikileaf.com/dispensary/suite-b-provisionary-center/" title="Suite B Provisionary Center"><div class="product-card review cf">
                    <div class="product-image"><img src="https://assets-onewebservicesin.netdna-ssl.com/assets/uploads/default.png"  width="72" height="72" alt="Suite B Provisionary Center" /></div>
                    <div class="product-info">
                        <div class="product-title ellipsis">Suite B Provisionary Center</div>
                        <div class="rating-container cf"><div class="rating-box float-xl-left"><div class="rating" style="width:100%;"></div></div>
</div>
                        <div class="product-line ellipsis">Dispensary Review by Melody Casey</div>
                    </div>
                    <div class="product-desc"><p>I was buying there 44mg cookies for 6 bucks, they are selling them cookies for 7 bucks.i just will not by the cookies anymore.i will st...</p></div>
                </div></a>
            </div>
        </div>
    </div>
</section><div class="push"></div>
</div>
<!-- footer start -->
<footer class="footer">
    <div class="container">
        <div class="footer-section1">
            <!-- 06-02-2018 12:45 PM -->
            <div class="footer-logo"><img src="https://assets-onewebservicesin.netdna-ssl.com/assets//images/logos/logo_small.svg" width="125" height="125" alt="Wikileaf Black Footer Logo" /></div>
            <!-- 06-02-2018 12:45 PM -->
            <div class="footer-text">Wikileaf is the first website to compare cannabis prices at dispensaries near you.</div>
            <div class="copyright">Copyright &copy; 2018 wikileaf.com</div>
        </div>
        <div class="footer-section2">
            <div class="footer-section-title">Mobile Apps</div>
            <div class="footer-mobile-app-icon">
                <a href="https://play.google.com/store/apps/details?id=com.wikileaf&hl=en" title="Wikileaf on android" target="_blank"><img src="https://assets-onewebservicesin.netdna-ssl.com/assets//images/google_play_store.png" width="165" height="53" alt="wikileaf on google play store" /></a>
            </div>
            <div class="footer-mobile-app-icon">
                <a href="https://itunes.apple.com/us/app/wikileaf/id1112272351" title="Wikileaf ios app" target="_blank"><img src="https://assets-onewebservicesin.netdna-ssl.com/assets//images/app_store.png" width="165" height="53" alt="wikileaf on apple store" /></a>
            </div>
        </div>
        <div class="footer-section3">
            <div class="footer-section-title">Quick Links</div>
            <ul class="footer-menu">
                <li><a href="https://www.wikileaf.com/signup/">Dispensary Sign up</a></li>
                <li><a href="https://www.wikileaf.com/user/">Dispensary Login</a></li>
                <li><a href="https://thestash.wikileaf.com/">Blog</a></li>
                <li><a href="https://www.wikileaf.com/mobileapp/">Mobile Apps</a></li>
                <li><a href="https://www.wikileaf.com/headset/">POS Integration</a></li>
                <li><a href="https://www.wikileaf.com/locations/">Locations</a></li>
                <li><a href="https://www.wikileaf.com/contact/">Contact Us</a></li>
                <li><a href="https://www.wikileaf.com/privacy-policy/">Privacy Policy</a></li>
                <li><a href="https://www.wikileaf.com/terms-of-services/">Terms and Conditions</a></li>
            </ul>
        </div>
        <div class="footer-section4">
            <div class="footer-section-title">Follow Us</div>
            <div class="social-box cf">
                <a href="https://www.facebook.com/Wikileaf" target="_blank" title="Wikileaf on facebook"><img src="https://assets-onewebservicesin.netdna-ssl.com/assets//images/icons/facebook_icon.svg" width="36" height="36" alt="facebook" /></a>
                <a href="https://www.instagram.com/wiki_leaf/" target="_blank" title="Wikileaf on instagram"><img src="https://assets-onewebservicesin.netdna-ssl.com/assets//images/icons/instagram_icon.svg" width="36" height="36" alt="instagram" /></a>
                <a href="https://twitter.com/Wiki_Leaf" target="_blank" title="Wikileaf on twitter"><img src="https://assets-onewebservicesin.netdna-ssl.com/assets//images/icons/twitter_icon.svg" width="36" height="36" alt="twitter" /></a>
                <a href="https://www.youtube.com/channel/UCYrVk_RdlITvF1xvLcjKYBg" target="_blank" title="Wikileaf on youtube"><img src="https://assets-onewebservicesin.netdna-ssl.com/assets//images/icons/youtube_icon.svg" width="36" height="36" alt="youtube" /></a>
            </div>
            <div class="footer-section-title">Newsletter</div>
            <div class="newsletter-input"><input type="text" name="txt_email" class="input-box grey" id="txt_email" placeholder="Your email address" /></div>
            <div class="newsletter-cta"><a href="#" id="newsletter-subscribe-footer" class="btn btn-default btn-primary">Subscribe</a></div>
            <div id="subscribe-error-footer"></div>
        </div>        
    </div>
</footer>
<!-- preloaders  -->
<div class="preloader">
    <img src="https://assets-onewebservicesin.netdna-ssl.com/assets/images/infowindow.svg" alt="infowindow">
</div>
<!--- Modal popups-->
<!-- location popup-->
<div id="location-dialog">
    <div class="location-inputbox">
        <input type="text" name="txt_city" id="txt_city" class="input-box" placeholder="Your City or Zip Code" />
    </div>
    <div class="getlocation-box"><i class="mdi mdi-my-location"></i><a href="#" id="location_cta2">Use My Current Location</a></div>
    <div class="top-location-box">
        <div class="top-location-label">Top Searched</div>
        <div class="top-locations">
            <a href="#" title="Seattle">Seattle</a>, 
            <a href="#" title="Portland">Portland</a>, 
            <a href="#" title="Denver">Denver</a>, 
            <a href="#" title="Los Angeles">Los Angeles</a>, 
            <a href="#" title="Las Vegas">Las Vegas</a>, 
            <a href="#" title="San Diego">San Diego</a>, 
            <a href="#" title="Phoenix">Phoenix</a>
        </div>
        <div class="location-cta">
            <a href="https://www.wikileaf.com/locations/" title="All Cities">All Cities</a>
            <a href="#" class="fl-right" id="location_close_cta" title="Close">Close</a>
        </div>
    </div>
</div>
<!-- main menu -->
<div class="main-menu-container">
    <div class="main-menu-inner">
        <div class="main-nav">
            <ul>
                <li><a href="https://www.wikileaf.com/strains/" title="Strains">Strains</a></li>
                <li><a href="https://www.wikileaf.com/marketplace/" title="Dispensaries">Dispensaries</a></li>
                <li><a href="https://www.wikileaf.com/locations/" title="Locations">Locations</a></li>
                <li><a href="https://www.wikileaf.com/contact/" title="Locations">Contact Us</a></li>
                <li><a href="#" id="location_cta_2" title="Locations">Change Location</a></li>
                <li><a href="https://thestash.wikileaf.com/" title="Blog">Blog</a></li>
            </ul>
        </div>
        <div class="app-icons-box">
        <div class="app-icon"><a href="https://play.google.com/store/apps/details?id=com.wikileaf&hl=en" title="Wikileaf on android" target="_blank"><img src="https://assets-onewebservicesin.netdna-ssl.com/assets//images/google_play_store.png" width="165" height="53" alt="wikileaf on google play store" /></a></div>
        <div class="app-icon"><a href="https://itunes.apple.com/us/app/wikileaf/id1112272351" title="Wikileaf ios app" target="_blank"><img src="https://assets-onewebservicesin.netdna-ssl.com/assets//images/app_store.png" width="165" height="53" alt="wikileaf on google play store" /></a></div>
        </div>
    </div>
</div>
<!-- no dispensary found -->
<div id="dsp-not-found-dialog">
    Your search does not match any dispensaries in this location. Adjust your filters to find more dispensaries.
</div> 
<!-- no delivery found -->
<div id="dsp-deliveries-not-found-dialog">
    Your search does not match any delivery in this location. Adjust your filters to find more deliveries.
</div>
<!-- mobile infoowindow -->
<div class="infowindow-mobile"></div>
<!-- search overlay -->
<div class="search-overlay"></div>
<!-- third party codes -->
<!-- microdata code -->
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.wikileaf.com",
  "sameAs": [
    "https://www.facebook.com/Wikileaf",
    "https://twitter.com/Wiki_Leaf",
    "https://plus.google.com/100231385004324222428/posts",
    "https://www.instagram.com/wiki_leaf/"
  ],
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.wikileaf.com/search/{search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>
<!-- Hotjar Tracking Code for https://www.wikileaf.com -->
<!--<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:223067,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>-->
<!-- All Javascripts -->
<script src="https://assets-onewebservicesin.netdna-ssl.com/assets/js/jquery-1.10.2.min.js"></script>
<script src="https://assets-onewebservicesin.netdna-ssl.com/assets/js/jquery-ui.min.js"></script>
<script src="https://assets-onewebservicesin.netdna-ssl.com/assets/js/semantic.min.js"></script>
<script src="//maps.google.com/maps/api/js?key=AIzaSyATV9qayPdPY8GHlyc0wPIr1r7AyW5UIwQ&libraries=places" type="text/javascript"></script>
<script src="https://assets-onewebservicesin.netdna-ssl.com/assets/js/infobox.js"></script>
<script src="https://assets-onewebservicesin.netdna-ssl.com/assets/js/markerwithlabel.js"></script>
<script src="https://assets-onewebservicesin.netdna-ssl.com/assets/js/marketplace.js?v=1.31"></script>
<script src="https://assets-onewebservicesin.netdna-ssl.com/assets/js/lazyload_min.js"></script>
<script src="https://assets-onewebservicesin.netdna-ssl.com/assets/js/script.js?v=1.5"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8f8cd0bc81","applicationID":"104743834","transactionName":"YQFaYkNSXBYDV0AMXVhLbURYHFsLBlFMS0JeFA==","queueTime":0,"applicationTime":2,"atts":"TUZZFAtITxg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>