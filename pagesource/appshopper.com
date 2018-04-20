<!DOCTYPE html>
<html>
    <head>
        <script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <title>iPad Apps, iPhone Apps, Deals and Discovery at App Shopper -  Popular Recent Changes for iOS/</title>
        <meta name="keywords" content="Mac Apps, Mac App Store, iPad, iPhone, iPod, touch, iPod touch, app store, apps, itunes, deals, sales, price drops, rss, feeds">
        <meta name="description" content="Mac Apps, Mac App Store, iPad, iPhone and iPod touch app store listings, news, and price drops">
        <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=yes">

        <!-- Favicon stack -->
        <link rel="apple-touch-icon" sizes="29x29" href="/as-style/img/favicons/Icon-29.png">
        <link rel="apple-touch-icon" sizes="40x40" href="/as-style/img/favicons/Icon-20.png">
        <link rel="apple-touch-icon" sizes="58x58" href="/as-style/img/favicons/Icon-29@2x.png">
        <link rel="apple-touch-icon" sizes="76x76" href="/as-style/img/favicons/Icon-76.png">
        <link rel="apple-touch-icon" sizes="80x80" href="/as-style/img/favicons/Icon-40@2x.png">
        <link rel="apple-touch-icon" sizes="120x120" href="/as-style/img/favicons/Icon-60@2x.png">
        <link rel="apple-touch-icon" sizes="152x152" href="/as-style/img/favicons/Icon-76@2x.png">
        <link rel="apple-touch-icon" sizes="180x180" href="/as-style/img/favicons/Icon-60@3x.png">
        <link rel="icon" href="/as-style/img/favicons/favicon.ico">
        <!-- end favicon stack -->

        <link rel="alternate" type="application/rss+xml" href="/feed/?mode=featured&platform=ios" title="AppShopper.com: Popular for iOS" />

        <!-- typekit -->
        <script type="text/javascript" src="//use.typekit.net/wym7mgk.js"></script>
        <script type="text/javascript">try{Typekit.load();}catch(e){}</script>

        <link rel="stylesheet" href="/as-style/css/main.css?v=9">

        <script type="text/javascript">
            var CSRFGuardName = "{CSRFGuardName}";
            var CSRFGuardValue = "{CSRFGuardValue}";
        </script>
        
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
        <style>
        	.fa.fa-comment-o { color: #8b98aa; }
        	.app .details span.category { margin-right:0; }
        	.app .details span.disqus-comment-count { color: #8b98aa; font-weight: normal; margin-right:2px; }
        </style>
    </head>
    <body>
        <!--
        <script src="http://cdn.tapped.com/ac/tapped.js?zoneid=421&serve=CKAD5&placement=as&location=top&static=true" id="_tapped_js"></script>
        -->

        <!-- BEGIN BuySellAds.com Ad Code -->
        <script type="text/javascript">
        (function(){
         var bsa = document.createElement('script');
            bsa.type = 'text/javascript';
            bsa.async = true;
            bsa.src = '//s3.buysellads.com/ac/bsa.js';
         (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(bsa);
        })();
        </script>
        <!-- END BuySellAds.com Ad Code -->

        <!-- BEGIN BuySellAds.com NEW SKIN Code -->
        <!--<div id="bsap_1276992" class="bsarocks bsap_23b2257c0a330f4b20b4471d02c62aff">-->
        <!--
        standard code <div id="bsap_1291153" class="bsarocks bsap_23b2257c0a330f4b20b4471d02c62aff"> -->
        <!-- full screen skin code -->
        <div id="bsap_1298831" class="bsarocks bsap_23b2257c0a330f4b20b4471d02c62aff">
            <div id="header">
                <div class="content">
                    <div class="nav">
                        <a class="logo" href="/"><img class="desktop" src="/as-style/img/logo-desktop.png" width="232" height="70" alt="AppShopper logo" /><img class="mobile" src="/as-style/img/logo-mobile.png" width="126" height="35" alt="AppShopper logo" /></a>
                        <i class="menu-icon"></i>
                        <div class="search"><form method="GET" action="/search"><i class="search-icon"></i><input type="text" name="search" value="" placeholder="Search apps"><i class="cancel-icon"></i></form></div>
                        <ul class="dark-links">
                            <li><a href="/myapps">My Apps</a></li>
                            <li><a href="/wishlist">Wishlist</a></li>
                            <li><a href="/bestsellers">Top Charts</a></li>
                            <li><a href="/login?url=/">Sign In</a></li>
                        </ul>
                    </div>

                    <div class="mobile_nav">
                        <i class="close-icon"></i>
                        <p style="display:{mobile_login_link_display}">
                            Member? <a href="/login?url=/">Sign in.</a> Not a member? <a href="/registerWeb">Register for free.</a>
                        </p>
                        <ul>
                            <li><a href="/">Home</a></li>
                            <li><a href="/myapps">My Apps</a></li>
                            <li><a href="/wishlist">Wishlist</a></li>
                            <li><a href="/bestsellers">Top Charts</a></li>
                            <li><a href="/about">About</a></li>
                            <li><a href="/about#contact-form">Contact Us</a></li>
                        </ul>
                    </div>


                    <div class="filter filter-home">
                        <div class="bar">
                            <span>Showing:</span> <span> Popular Recent Changes for iOS</span> <a class="hide-expanded" href="#">Filter</a> <a class="show-expanded" href="#">Close</a>
                        </div>
                        <div class="options whatsnew">

                            <ul id="platforms" class="segmented-btn vertical white icons mr_mobileOnly">
                                <li class="platforms-ios active"><a href="/" class="device-filter basic" data-device="" data-platform="ios" data-front-url="http://appshopper.com/" ><span class="mr_mobileOnly">All iOS</span><span class="mr_desktopOnly">All</span></a></li>
                                <li class="platforms-iphone "><a href="/iphone/" class="device-filter basic" data-device="iphone" data-platform="" data-front-url="http://appshopper.com/iphone/">iPhone</a></li>
                                <li class="platforms-ipad "><a href="/ipad/" class="device-filter basic" data-device="ipad" data-platform="" data-front-url="http://appshopper.com/ipad/">iPad</a></li>
                                <li class="platforms-universal "><a href="/universal/" class="device-filter basic" data-device="universal" data-platform="" data-front-url="http://appshopper.com/universal/">Universal iOS</a></li>
                                <li class="platforms-mac "><a href="/mac/" class="device-filter basic" data-device="" data-platform="mac" data-front-url="http://appshopper.com/mac/">Mac</a></li>
                            </ul>

                            <div class="select mr_desktopOnly">
                                <select id="platformsDesktop" name="platformsDesktop" class="segmented-btn vertical white icons">
                                    <option data-device="" data-platform="ios" data-front-url="http://appshopper.com/" value="platforms-ios" class="platforms-ios">All iOS</option>
                                    <option data-device="iphone" data-platform="" data-front-url="http://appshopper.com/iphone/" value="platforms-iphone" class="platforms-iphone">iPhone</option>
                                    <option data-device="ipad" data-platform="" data-front-url="http://appshopper.com/ipad/" value="platforms-ipad" class="platforms-ipad">iPad</option>
                                    <option data-device="universal" data-platform="" data-front-url="http://appshopper.com/universal/" value="platforms-universal" class="platforms-universal">Universal iOS</option>
                                    <option data-device="" data-platform="mac" data-front-url="http://appshopper.com/mac/" value="platforms-mac" class="platforms-mac">Mac</option>
                                </select>
                            </div>
                            <script type="text/javascript">
                                var eles = null;
                                if ('' == 'active') {
                                    eles = document.getElementById('platformsDesktop').getElementsByClassName('platforms-iphone');
                                } else if ('' == 'active') {
                                    eles = document.getElementById('platformsDesktop').getElementsByClassName('platforms-ipad');
                                } else if ('' == 'active') {
                                    eles = document.getElementById('platformsDesktop').getElementsByClassName('platforms-universal');
                                } else if ('' == 'active') {
                                    eles = document.getElementById('platformsDesktop').getElementsByClassName('platforms-mac');
                                }

                                if (typeof(eles) !== 'undefined' && eles !== null && eles.length == 1) {
                                    eles[0].selected = true;
                                }
                            </script>

                            <ul id="changes" class="segmented-btn vertical white icons">
                                <li class="changes-all active"><a href="/" data-update-type="" class="basic update-filter"><span class="mr_mobileOnly">All Changes</span><span class="mr_desktopOnly">All</span></a></li>
                                <li class="changes-update "><a href="/updates/" data-update-type="updates" class="basic update-filter">Updates</a></li>
                                <li class="changes-new "><a href="/new/" data-update-type="new" class="basic update-filter">New</a></li>
                                <li class="changes-drop "><a href="/prices/" data-update-type="prices" class="basic update-filter">Price<span class="mr_mobileOnly"> Drops</span><span class="mr_desktopOnly mr_downArrow"> </span></a></li>
                                <li class="changes-increase "><a href="/price-increase/" data-update-type="price-increase" class="basic update-filter">Price<span class="mr_mobileOnly"> Increases</span><span class="mr_desktopOnly mr_upArrow"> </span></a></li>
                            </ul>

                            <div class="other">
                                <ul id="price" class="segmented-btn white">
                                    <li class="active"><a href="/" data-cost-type="" class="basic cost-type-filter"><span class="mr_mobileOnly">All</span><span class="mr_desktopOnly">All</span></a></li>
                                    <li class=""><a href="/free/" data-cost-type="free" class="basic cost-type-filter">Free</a></li>
                                    <li class=""><a href="/paid/" data-cost-type="paid" class="basic cost-type-filter">Paid</a></li>
                                </ul>

                                <ul id="popular" class="segmented-btn white">
                                    <li class=""><a href="/all/" class="mode-filter basic" data-mode="all" data-front-url="http://appshopper.com/all/"><span class="mr_mobileOnly">All</span><span class="mr_desktopOnly">All</span></a></li>
                                    <li class="active"><a href="/" class="mode-filter basic" data-mode="" data-front-url="http://appshopper.com/"><span class="mr_mobileOnly">Popular</span><span class="mr_desktopOnly">Popular</span></a></a></li>
                                </ul>

                                <div class="select">
                                    <select id="category-filter" name="category-filter">
                                        
                                        <option value="" selected>All Categories</option>
                                        
                                        <option value="books" >Books</option>
                                        
                                        <option value="business" >Business</option>
                                        
                                        <option value="catalogs" >Catalogs</option>
                                        
                                        <option value="developer-tools" >Developer Tools</option>
                                        
                                        <option value="education" >Education</option>
                                        
                                        <option value="entertainment" >Entertainment</option>
                                        
                                        <option value="finance" >Finance</option>
                                        
                                        <option value="food-drink" >Food & Drink</option>
                                        
                                        <option value="games" >Games</option>
                                        
                                        <option value="graphics-design" >Graphics & Design</option>
                                        
                                        <option value="healthcare-fitness" >Healthcare & Fitness</option>
                                        
                                        <option value="lifestyle" >Lifestyle</option>
                                        
                                        <option value="medical" >Medical</option>
                                        
                                        <option value="music" >Music</option>
                                        
                                        <option value="navigation" >Navigation</option>
                                        
                                        <option value="news" >News</option>
                                        
                                        <option value="newsstand" >NewsStand</option>
                                        
                                        <option value="photography" >Photography</option>
                                        
                                        <option value="productivity" >Productivity</option>
                                        
                                        <option value="reference" >Reference</option>
                                        
                                        <option value="shopping" >Shopping</option>
                                        
                                        <option value="social-networking" >Social Networking</option>
                                        
                                        <option value="sports" >Sports</option>
                                        
                                        <option value="stickers" >Stickers</option>
                                        
                                        <option value="travel" >Travel</option>
                                        
                                        <option value="utilities" >Utilities</option>
                                        
                                        <option value="video" >Video</option>
                                        
                                        <option value="weather" >Weather</option>
                                        
                                    </select>
                                </div>
                                <button class="btn standard" type="button" id="apply-filter">Apply</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="content-wrapper">
                <div class="content">
                    <div class="main-content">
                        <h2 class="no-results" style="display: none">Sorry, no matching apps were found.</h2>
                        
                        <div class="section app" data-appid="1315544208" data-updateid="17979647">
                            <a href="/games/death-coming" class="block-link">
                                <div class="slide-wrap">
                                    <div class="icon">
                                        <img src="http://cdn.appshopper.com/icons/131/5544208_larger.png" alt="Death Coming icon" />
                                        <ul class="stars" data-rating="0.00"><li></li><li></li><li></li><li></li><li></li></ul>
                                    </div>

                                    <div class="details">
                                        <h2 class="dark-links">Death Coming</h2>
                                        <h5>
                                        	<nobr>iOS Universal</nobr>&nbsp;<span class="category">Games</span>
                                        	<span class="disqus-comment-count" data-disqus-url="http://appshopper.com/games/death-coming"> <i class="fa fa-comment-o"></i> 0 </span>
                                        	
                                        </h5>

                                        <ul class="stars" data-rating="0.00"><li></li><li></li><li></li><li></li><li></li></ul>
                                        <p><span class="change-capsule update">Update</span> <span class="version small-cap">V 1.1.3.561</span> <span class="last-updated">14 hours ago</span></p>
                                        <p class="description">NOTE:  Videos cannot be played under iOS 11.3 Beta. You’re suggested to play under the stable released iOS or wait for our next update.</p>

                                    </div>

                                    <div class="actions">
                                        <div class="price">&#36;1.99 <span class="old-price red hide">was <strike></strike></span></div>
                                        <div class="buttons"><a id="app_1315544208_17979647_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1315544208_17979647_button_wantit" href="/login" class="btn outlined">Wish</a><!--<a id="mobile_buy_button_1315544208" href="/link/death-coming" target="iTPopUp" class="btn standard buy mobile">Buy</a>--></div>
                                        <div class="buttons desktop"><a href="/link/death-coming" class="btn standard buy" target="_blank">Buy</a></div>
                                    </div>
                                </div>
                            </a>

                            <div class="mobile-actions">
                                <div class="btn-wrap">
                                    <div class="buttons"><a id="app_1315544208_17979647_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1315544208_17979647_button_wantit" href="/login" class="btn outlined">Wish</a><a id="mobile_buy_button_1315544208" href="/link/death-coming" class="btn standard buy mobile">Buy</a></div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="section app" data-appid="633625517" data-updateid="17974639">
                            <a href="/games/baldurs-gate-ii" class="block-link">
                                <div class="slide-wrap">
                                    <div class="icon">
                                        <img src="http://cdn.appshopper.com/icons/633/625517_larger.png" alt="Baldur&#39;s Gate II: EE icon" />
                                        <ul class="stars" data-rating="4.50"><li class="selected half"></li><li></li><li></li><li></li><li></li></ul>
                                    </div>

                                    <div class="details">
                                        <h2 class="dark-links">Baldur&#39;s Gate II: EE</h2>
                                        <h5>
                                        	<nobr>iOS Universal</nobr>&nbsp;<span class="category">Games</span>
                                        	<span class="disqus-comment-count" data-disqus-url="http://appshopper.com/games/baldurs-gate-ii"> <i class="fa fa-comment-o"></i> 0 </span>
                                        	<i class="fa fa-star" style="color:#8cb3ff;"></i>
                                        </h5>

                                        <ul class="stars" data-rating="4.50"><li class="selected half"></li><li></li><li></li><li></li><li></li></ul>
                                        <p><span class="change-capsule drop">Price Drop</span> <span class="version small-cap">V 2.4.71</span> <span class="last-updated">1 day ago</span></p>
                                        <p class="description">This game is optimized for tablets and not recommended for phones with screen sizes under 7 inches.  Kidnapped. Imprisoned. Tortured. The wizard Irenicus holds you captive in his stronghold,...</p>

                                    </div>

                                    <div class="actions">
                                        <div class="price">&#36;2.99 <span class="old-price red ">was <strike>&#36;9.99</strike></span></div>
                                        <div class="buttons"><a id="app_633625517_17974639_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_633625517_17974639_button_wantit" href="/login" class="btn outlined">Wish</a><!--<a id="mobile_buy_button_633625517" href="/link/baldurs-gate-ii" target="iTPopUp" class="btn standard buy mobile">Buy</a>--></div>
                                        <div class="buttons desktop"><a href="/link/baldurs-gate-ii" class="btn standard buy" target="_blank">Buy</a></div>
                                    </div>
                                </div>
                            </a>

                            <div class="mobile-actions">
                                <div class="btn-wrap">
                                    <div class="buttons"><a id="app_633625517_17974639_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_633625517_17974639_button_wantit" href="/login" class="btn outlined">Wish</a><a id="mobile_buy_button_633625517" href="/link/baldurs-gate-ii" class="btn standard buy mobile">Buy</a></div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="section app" data-appid="1199831446" data-updateid="17972081">
                            <a href="/games/darkest-dungeon-tablet-edition" class="block-link">
                                <div class="slide-wrap">
                                    <div class="icon">
                                        <img src="http://cdn.appshopper.com/icons/119/9831446_larger.png" alt="Darkest Dungeon:Tablet... icon" />
                                        <ul class="stars" data-rating="4.00"><li></li><li class="selected"></li><li></li><li></li><li></li></ul>
                                    </div>

                                    <div class="details">
                                        <h2 class="dark-links">Darkest Dungeon:Tablet...</h2>
                                        <h5>
                                        	<nobr>iOS iPad</nobr>&nbsp;<span class="category">Games</span>
                                        	<span class="disqus-comment-count" data-disqus-url="http://appshopper.com/games/darkest-dungeon-tablet-edition"> <i class="fa fa-comment-o"></i> 0 </span>
                                        	<i class="fa fa-star" style="color:#8cb3ff;"></i>
                                        </h5>

                                        <ul class="stars" data-rating="4.00"><li></li><li class="selected"></li><li></li><li></li><li></li></ul>
                                        <p><span class="change-capsule update">Update</span> <span class="version small-cap">V 1.1.1</span> <span class="last-updated">2 days ago</span></p>
                                        <p class="description">- Downloadable Content &#34;The Crimson Court&#34; and &#34;The Shieldbreaker&#34; are now available!</p>

                                    </div>

                                    <div class="actions">
                                        <div class="price">&#36;0.99 <span class="old-price red hide">was <strike></strike></span></div>
                                        <div class="buttons"><a id="app_1199831446_17972081_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1199831446_17972081_button_wantit" href="/login" class="btn outlined">Wish</a><!--<a id="mobile_buy_button_1199831446" href="/link/darkest-dungeon-tablet-edition" target="iTPopUp" class="btn standard buy mobile">Buy</a>--></div>
                                        <div class="buttons desktop"><a href="/link/darkest-dungeon-tablet-edition" class="btn standard buy" target="_blank">Buy</a></div>
                                    </div>
                                </div>
                            </a>

                            <div class="mobile-actions">
                                <div class="btn-wrap">
                                    <div class="buttons"><a id="app_1199831446_17972081_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1199831446_17972081_button_wantit" href="/login" class="btn outlined">Wish</a><a id="mobile_buy_button_1199831446" href="/link/darkest-dungeon-tablet-edition" class="btn standard buy mobile">Buy</a></div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="section app" data-appid="1315544208" data-updateid="17972085">
                            <a href="/games/death-coming" class="block-link">
                                <div class="slide-wrap">
                                    <div class="icon">
                                        <img src="http://cdn.appshopper.com/icons/131/5544208_larger.png" alt="Death Coming icon" />
                                        <ul class="stars" data-rating="0.00"><li></li><li></li><li></li><li></li><li></li></ul>
                                    </div>

                                    <div class="details">
                                        <h2 class="dark-links">Death Coming</h2>
                                        <h5>
                                        	<nobr>iOS Universal</nobr>&nbsp;<span class="category">Games</span>
                                        	<span class="disqus-comment-count" data-disqus-url="http://appshopper.com/games/death-coming"> <i class="fa fa-comment-o"></i> 0 </span>
                                        	
                                        </h5>

                                        <ul class="stars" data-rating="0.00"><li></li><li></li><li></li><li></li><li></li></ul>
                                        <p><span class="change-capsule update">Update</span> <span class="version small-cap">V 1.1.2.551</span> <span class="last-updated">2 days ago</span></p>
                                        <p class="description">● Updates:  1、Fixed language display bugs for multiple languages. The game currently supports 13 languages</p>

                                    </div>

                                    <div class="actions">
                                        <div class="price">&#36;1.99 <span class="old-price red hide">was <strike></strike></span></div>
                                        <div class="buttons"><a id="app_1315544208_17972085_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1315544208_17972085_button_wantit" href="/login" class="btn outlined">Wish</a><!--<a id="mobile_buy_button_1315544208" href="/link/death-coming" target="iTPopUp" class="btn standard buy mobile">Buy</a>--></div>
                                        <div class="buttons desktop"><a href="/link/death-coming" class="btn standard buy" target="_blank">Buy</a></div>
                                    </div>
                                </div>
                            </a>

                            <div class="mobile-actions">
                                <div class="btn-wrap">
                                    <div class="buttons"><a id="app_1315544208_17972085_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1315544208_17972085_button_wantit" href="/login" class="btn outlined">Wish</a><a id="mobile_buy_button_1315544208" href="/link/death-coming" class="btn standard buy mobile">Buy</a></div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="section app" data-appid="1199831446" data-updateid="17968308">
                            <a href="/games/darkest-dungeon-tablet-edition" class="block-link">
                                <div class="slide-wrap">
                                    <div class="icon">
                                        <img src="http://cdn.appshopper.com/icons/119/9831446_larger.png" alt="Darkest Dungeon:Tablet... icon" />
                                        <ul class="stars" data-rating="4.00"><li></li><li class="selected"></li><li></li><li></li><li></li></ul>
                                    </div>

                                    <div class="details">
                                        <h2 class="dark-links">Darkest Dungeon:Tablet...</h2>
                                        <h5>
                                        	<nobr>iOS iPad</nobr>&nbsp;<span class="category">Games</span>
                                        	<span class="disqus-comment-count" data-disqus-url="http://appshopper.com/games/darkest-dungeon-tablet-edition"> <i class="fa fa-comment-o"></i> 0 </span>
                                        	<i class="fa fa-star" style="color:#8cb3ff;"></i>
                                        </h5>

                                        <ul class="stars" data-rating="4.00"><li></li><li class="selected"></li><li></li><li></li><li></li></ul>
                                        <p><span class="change-capsule drop">Price Drop</span> <span class="version small-cap">V 1.1</span> <span class="last-updated">3 days ago</span></p>
                                        <p class="description">&#34;Darkest Dungeon is a challenging gothic roguelike turn-based RPG about the psychological stresses of adventuring.  ***AWARDS AND HONORS*** ***Rock Paper Shotgun - 50 Best RPGs of All Time***...</p>

                                    </div>

                                    <div class="actions">
                                        <div class="price">&#36;0.99 <span class="old-price red ">was <strike>&#36;4.99</strike></span></div>
                                        <div class="buttons"><a id="app_1199831446_17968308_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1199831446_17968308_button_wantit" href="/login" class="btn outlined">Wish</a><!--<a id="mobile_buy_button_1199831446" href="/link/darkest-dungeon-tablet-edition" target="iTPopUp" class="btn standard buy mobile">Buy</a>--></div>
                                        <div class="buttons desktop"><a href="/link/darkest-dungeon-tablet-edition" class="btn standard buy" target="_blank">Buy</a></div>
                                    </div>
                                </div>
                            </a>

                            <div class="mobile-actions">
                                <div class="btn-wrap">
                                    <div class="buttons"><a id="app_1199831446_17968308_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1199831446_17968308_button_wantit" href="/login" class="btn outlined">Wish</a><a id="mobile_buy_button_1199831446" href="/link/darkest-dungeon-tablet-edition" class="btn standard buy mobile">Buy</a></div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="section app" data-appid="1234617736" data-updateid="17964119">
                            <a href="/games/frost-2" class="block-link">
                                <div class="slide-wrap">
                                    <div class="icon">
                                        <img src="http://cdn.appshopper.com/icons/123/4617736_larger.png" alt="FROST icon" />
                                        <ul class="stars" data-rating="5.00"><li class="selected"></li><li></li><li></li><li></li><li></li></ul>
                                    </div>

                                    <div class="details">
                                        <h2 class="dark-links">FROST</h2>
                                        <h5>
                                        	<nobr>iOS Universal</nobr>&nbsp;<span class="category">Games</span>
                                        	<span class="disqus-comment-count" data-disqus-url="http://appshopper.com/games/frost-2"> <i class="fa fa-comment-o"></i> 0 </span>
                                        	<i class="fa fa-star" style="color:#8cb3ff;"></i>
                                        </h5>

                                        <ul class="stars" data-rating="5.00"><li class="selected"></li><li></li><li></li><li></li><li></li></ul>
                                        <p><span class="change-capsule drop">Price Drop</span> <span class="version small-cap">V 1.0.1</span> <span class="last-updated">3 days ago</span></p>
                                        <p class="description">Draw paths to guide the flocking spirits to their home planets. Watch countless beautiful creatures emerge from light, bring balance to a world in constant motion, and unravel its mysteries.   For...</p>

                                    </div>

                                    <div class="actions">
                                        <div class="price">&#36;2.99 <span class="old-price red ">was <strike>&#36;4.99</strike></span></div>
                                        <div class="buttons"><a id="app_1234617736_17964119_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1234617736_17964119_button_wantit" href="/login" class="btn outlined">Wish</a><!--<a id="mobile_buy_button_1234617736" href="/link/frost-2" target="iTPopUp" class="btn standard buy mobile">Buy</a>--></div>
                                        <div class="buttons desktop"><a href="/link/frost-2" class="btn standard buy" target="_blank">Buy</a></div>
                                    </div>
                                </div>
                            </a>

                            <div class="mobile-actions">
                                <div class="btn-wrap">
                                    <div class="buttons"><a id="app_1234617736_17964119_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1234617736_17964119_button_wantit" href="/login" class="btn outlined">Wish</a><a id="mobile_buy_button_1234617736" href="/link/frost-2" class="btn standard buy mobile">Buy</a></div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="section app" data-appid="1315544208" data-updateid="17963204">
                            <a href="/games/death-coming" class="block-link">
                                <div class="slide-wrap">
                                    <div class="icon">
                                        <img src="http://cdn.appshopper.com/icons/131/5544208_larger.png" alt="Death Coming icon" />
                                        <ul class="stars" data-rating="0.00"><li></li><li></li><li></li><li></li><li></li></ul>
                                    </div>

                                    <div class="details">
                                        <h2 class="dark-links">Death Coming</h2>
                                        <h5>
                                        	<nobr>iOS Universal</nobr>&nbsp;<span class="category">Games</span>
                                        	<span class="disqus-comment-count" data-disqus-url="http://appshopper.com/games/death-coming"> <i class="fa fa-comment-o"></i> 0 </span>
                                        	
                                        </h5>

                                        <ul class="stars" data-rating="0.00"><li></li><li></li><li></li><li></li><li></li></ul>
                                        <p><span class="change-capsule new">New</span> <span class="version small-cap">V 1.1.1.536</span> <span class="last-updated">3 days ago</span></p>
                                        <p class="description">&#39;Death Coming&#39; is a non-linear puzzle game where you take on the role of the Reaper. Your objective? Cause deaths and harvest souls while abiding by the Free Will Clause.   --- Background...</p>

                                    </div>

                                    <div class="actions">
                                        <div class="price">&#36;1.99 <span class="old-price red hide">was <strike></strike></span></div>
                                        <div class="buttons"><a id="app_1315544208_17963204_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1315544208_17963204_button_wantit" href="/login" class="btn outlined">Wish</a><!--<a id="mobile_buy_button_1315544208" href="/link/death-coming" target="iTPopUp" class="btn standard buy mobile">Buy</a>--></div>
                                        <div class="buttons desktop"><a href="/link/death-coming" class="btn standard buy" target="_blank">Buy</a></div>
                                    </div>
                                </div>
                            </a>

                            <div class="mobile-actions">
                                <div class="btn-wrap">
                                    <div class="buttons"><a id="app_1315544208_17963204_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1315544208_17963204_button_wantit" href="/login" class="btn outlined">Wish</a><a id="mobile_buy_button_1315544208" href="/link/death-coming" class="btn standard buy mobile">Buy</a></div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="section app" data-appid="1269225754" data-updateid="17964311">
                            <a href="/games/gorogoa" class="block-link">
                                <div class="slide-wrap">
                                    <div class="icon">
                                        <img src="http://cdn.appshopper.com/icons/126/9225754_larger.png" alt="Gorogoa icon" />
                                        <ul class="stars" data-rating="5.00"><li class="selected"></li><li></li><li></li><li></li><li></li></ul>
                                    </div>

                                    <div class="details">
                                        <h2 class="dark-links">Gorogoa</h2>
                                        <h5>
                                        	<nobr>iOS Universal</nobr>&nbsp;<span class="category">Games</span>
                                        	<span class="disqus-comment-count" data-disqus-url="http://appshopper.com/games/gorogoa"> <i class="fa fa-comment-o"></i> 0 </span>
                                        	<i class="fa fa-star" style="color:#8cb3ff;"></i>
                                        </h5>

                                        <ul class="stars" data-rating="5.00"><li class="selected"></li><li></li><li></li><li></li><li></li></ul>
                                        <p><span class="change-capsule drop">Price Drop</span> <span class="version small-cap">V 1.0.2</span> <span class="last-updated">3 days ago</span></p>
                                        <p class="description">Gorogoa is an elegant evolution of the puzzle genre, told through a beautifully hand-drawn story designed and illustrated by Jason Roberts.   UNIQUELY IMAGINATIVE PUZZLES The gameplay of Gorogoa is...</p>

                                    </div>

                                    <div class="actions">
                                        <div class="price">&#36;3.99 <span class="old-price red ">was <strike>&#36;4.99</strike></span></div>
                                        <div class="buttons"><a id="app_1269225754_17964311_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1269225754_17964311_button_wantit" href="/login" class="btn outlined">Wish</a><!--<a id="mobile_buy_button_1269225754" href="/link/gorogoa" target="iTPopUp" class="btn standard buy mobile">Buy</a>--></div>
                                        <div class="buttons desktop"><a href="/link/gorogoa" class="btn standard buy" target="_blank">Buy</a></div>
                                    </div>
                                </div>
                            </a>

                            <div class="mobile-actions">
                                <div class="btn-wrap">
                                    <div class="buttons"><a id="app_1269225754_17964311_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1269225754_17964311_button_wantit" href="/login" class="btn outlined">Wish</a><a id="mobile_buy_button_1269225754" href="/link/gorogoa" class="btn standard buy mobile">Buy</a></div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="section app" data-appid="1311353234" data-updateid="17964410">
                            <a href="/games/bridge-constructor-portal" class="block-link">
                                <div class="slide-wrap">
                                    <div class="icon">
                                        <img src="http://cdn.appshopper.com/icons/131/1353234_larger.png" alt="Bridge Constructor Portal icon" />
                                        <ul class="stars" data-rating="5.00"><li class="selected"></li><li></li><li></li><li></li><li></li></ul>
                                    </div>

                                    <div class="details">
                                        <h2 class="dark-links">Bridge Constructor Portal</h2>
                                        <h5>
                                        	<nobr>iOS Universal</nobr>&nbsp;<span class="category">Games</span>
                                        	<span class="disqus-comment-count" data-disqus-url="http://appshopper.com/games/bridge-constructor-portal"> <i class="fa fa-comment-o"></i> 0 </span>
                                        	<i class="fa fa-star" style="color:#8cb3ff;"></i>
                                        </h5>

                                        <ul class="stars" data-rating="5.00"><li class="selected"></li><li></li><li></li><li></li><li></li></ul>
                                        <p><span class="change-capsule drop">Price Drop</span> <span class="version small-cap">V 1.2</span> <span class="last-updated">3 days ago</span></p>
                                        <p class="description">Enter the Aperture Science Enrichment Center and experience Bridge Constructor Portal – the unique merging of the classic Portal™ and Bridge Constructor™ games.  As a new employee in the Aperture...</p>

                                    </div>

                                    <div class="actions">
                                        <div class="price">&#36;2.99 <span class="old-price red ">was <strike>&#36;4.99</strike></span></div>
                                        <div class="buttons"><a id="app_1311353234_17964410_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1311353234_17964410_button_wantit" href="/login" class="btn outlined">Wish</a><!--<a id="mobile_buy_button_1311353234" href="/link/bridge-constructor-portal" target="iTPopUp" class="btn standard buy mobile">Buy</a>--></div>
                                        <div class="buttons desktop"><a href="/link/bridge-constructor-portal" class="btn standard buy" target="_blank">Buy</a></div>
                                    </div>
                                </div>
                            </a>

                            <div class="mobile-actions">
                                <div class="btn-wrap">
                                    <div class="buttons"><a id="app_1311353234_17964410_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1311353234_17964410_button_wantit" href="/login" class="btn outlined">Wish</a><a id="mobile_buy_button_1311353234" href="/link/bridge-constructor-portal" class="btn standard buy mobile">Buy</a></div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="section app" data-appid="1230231705" data-updateid="17964032">
                            <a href="/games/the-witness-2" class="block-link">
                                <div class="slide-wrap">
                                    <div class="icon">
                                        <img src="http://cdn.appshopper.com/icons/123/0231705_larger.png" alt="The Witness icon" />
                                        <ul class="stars" data-rating="4.00"><li></li><li class="selected"></li><li></li><li></li><li></li></ul>
                                    </div>

                                    <div class="details">
                                        <h2 class="dark-links">The Witness</h2>
                                        <h5>
                                        	<nobr>iOS Universal</nobr>&nbsp;<span class="category">Games</span>
                                        	<span class="disqus-comment-count" data-disqus-url="http://appshopper.com/games/the-witness-2"> <i class="fa fa-comment-o"></i> 0 </span>
                                        	<i class="fa fa-star" style="color:#8cb3ff;"></i>
                                        </h5>

                                        <ul class="stars" data-rating="4.00"><li></li><li class="selected"></li><li></li><li></li><li></li></ul>
                                        <p><span class="change-capsule drop">Price Drop</span> <span class="version small-cap">V 1.6</span> <span class="last-updated">3 days ago</span></p>
                                        <p class="description">You wake up, alone, on a strange island full of puzzles that will challenge and surprise you.  You don&#39;t remember who you are, and you don&#39;t remember how you got here, but there&#39;s one...</p>

                                    </div>

                                    <div class="actions">
                                        <div class="price">&#36;4.99 <span class="old-price red ">was <strike>&#36;9.99</strike></span></div>
                                        <div class="buttons"><a id="app_1230231705_17964032_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1230231705_17964032_button_wantit" href="/login" class="btn outlined">Wish</a><!--<a id="mobile_buy_button_1230231705" href="/link/the-witness-2" target="iTPopUp" class="btn standard buy mobile">Buy</a>--></div>
                                        <div class="buttons desktop"><a href="/link/the-witness-2" class="btn standard buy" target="_blank">Buy</a></div>
                                    </div>
                                </div>
                            </a>

                            <div class="mobile-actions">
                                <div class="btn-wrap">
                                    <div class="buttons"><a id="app_1230231705_17964032_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1230231705_17964032_button_wantit" href="/login" class="btn outlined">Wish</a><a id="mobile_buy_button_1230231705" href="/link/the-witness-2" class="btn standard buy mobile">Buy</a></div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="section app" data-appid="1218799102" data-updateid="17951267">
                            <a href="/games/the-bonfire-forsaken-lands" class="block-link">
                                <div class="slide-wrap">
                                    <div class="icon">
                                        <img src="http://cdn.appshopper.com/icons/121/8799102_larger.png" alt="The Bonfire: Forsaken Lands icon" />
                                        <ul class="stars" data-rating="4.00"><li></li><li class="selected"></li><li></li><li></li><li></li></ul>
                                    </div>

                                    <div class="details">
                                        <h2 class="dark-links">The Bonfire: Forsaken Lands</h2>
                                        <h5>
                                        	<nobr>iOS Universal</nobr>&nbsp;<span class="category">Games</span>
                                        	<span class="disqus-comment-count" data-disqus-url="http://appshopper.com/games/the-bonfire-forsaken-lands"> <i class="fa fa-comment-o"></i> 0 </span>
                                        	<i class="fa fa-star" style="color:#8cb3ff;"></i>
                                        </h5>

                                        <ul class="stars" data-rating="4.00"><li></li><li class="selected"></li><li></li><li></li><li></li></ul>
                                        <p><span class="change-capsule update">Update</span> <span class="version small-cap">V 1.0.2</span> <span class="last-updated">6 days ago</span></p>
                                        <p class="description">Bug Fixes Chupacabra now cannot be stun locked by guards. Translation Updates.</p>

                                    </div>

                                    <div class="actions">
                                        <div class="price">&#36;3.99 <span class="old-price red hide">was <strike></strike></span></div>
                                        <div class="buttons"><a id="app_1218799102_17951267_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1218799102_17951267_button_wantit" href="/login" class="btn outlined">Wish</a><!--<a id="mobile_buy_button_1218799102" href="/link/the-bonfire-forsaken-lands" target="iTPopUp" class="btn standard buy mobile">Buy</a>--></div>
                                        <div class="buttons desktop"><a href="/link/the-bonfire-forsaken-lands" class="btn standard buy" target="_blank">Buy</a></div>
                                    </div>
                                </div>
                            </a>

                            <div class="mobile-actions">
                                <div class="btn-wrap">
                                    <div class="buttons"><a id="app_1218799102_17951267_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1218799102_17951267_button_wantit" href="/login" class="btn outlined">Wish</a><a id="mobile_buy_button_1218799102" href="/link/the-bonfire-forsaken-lands" class="btn standard buy mobile">Buy</a></div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="section app" data-appid="1291427111" data-updateid="17942228">
                            <a href="/games/evoland-2" class="block-link">
                                <div class="slide-wrap">
                                    <div class="icon">
                                        <img src="http://cdn.appshopper.com/icons/129/1427111_larger.png" alt="Evoland 2 icon" />
                                        <ul class="stars" data-rating="4.50"><li class="selected half"></li><li></li><li></li><li></li><li></li></ul>
                                    </div>

                                    <div class="details">
                                        <h2 class="dark-links">Evoland 2</h2>
                                        <h5>
                                        	<nobr>iOS Universal</nobr>&nbsp;<span class="category">Games</span>
                                        	<span class="disqus-comment-count" data-disqus-url="http://appshopper.com/games/evoland-2"> <i class="fa fa-comment-o"></i> 0 </span>
                                        	<i class="fa fa-star" style="color:#8cb3ff;"></i>
                                        </h5>

                                        <ul class="stars" data-rating="4.50"><li class="selected half"></li><li></li><li></li><li></li><li></li></ul>
                                        <p><span class="change-capsule update">Update</span> <span class="version small-cap">V 1.0.6</span> <span class="last-updated">1 week ago</span></p>
                                        <p class="description">Thank you so much for your huge support! This encourage us to continue working hard to polish the game again and again. Last update includes:  • Busy people can now skip dialogs (but we will be...</p>

                                    </div>

                                    <div class="actions">
                                        <div class="price">&#36;6.99 <span class="old-price red hide">was <strike></strike></span></div>
                                        <div class="buttons"><a id="app_1291427111_17942228_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1291427111_17942228_button_wantit" href="/login" class="btn outlined">Wish</a><!--<a id="mobile_buy_button_1291427111" href="/link/evoland-2" target="iTPopUp" class="btn standard buy mobile">Buy</a>--></div>
                                        <div class="buttons desktop"><a href="/link/evoland-2" class="btn standard buy" target="_blank">Buy</a></div>
                                    </div>
                                </div>
                            </a>

                            <div class="mobile-actions">
                                <div class="btn-wrap">
                                    <div class="buttons"><a id="app_1291427111_17942228_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1291427111_17942228_button_wantit" href="/login" class="btn outlined">Wish</a><a id="mobile_buy_button_1291427111" href="/link/evoland-2" class="btn standard buy mobile">Buy</a></div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="section app" data-appid="1298734617" data-updateid="17938448">
                            <a href="/games/siege-of-dragonspear" class="block-link">
                                <div class="slide-wrap">
                                    <div class="icon">
                                        <img src="http://cdn.appshopper.com/icons/129/8734617_larger.png" alt="Siege of Dragonspear icon" />
                                        <ul class="stars" data-rating="4.50"><li class="selected half"></li><li></li><li></li><li></li><li></li></ul>
                                    </div>

                                    <div class="details">
                                        <h2 class="dark-links">Siege of Dragonspear</h2>
                                        <h5>
                                        	<nobr>iOS Universal</nobr>&nbsp;<span class="category">Games</span>
                                        	<span class="disqus-comment-count" data-disqus-url="http://appshopper.com/games/siege-of-dragonspear"> <i class="fa fa-comment-o"></i> 0 </span>
                                        	
                                        </h5>

                                        <ul class="stars" data-rating="4.50"><li class="selected half"></li><li></li><li></li><li></li><li></li></ul>
                                        <p><span class="change-capsule new">New</span> <span class="version small-cap">V 2.5.12</span> <span class="last-updated">1 week ago</span></p>
                                        <p class="description">Experience the Siege of Dragonspear, an epic Baldur’s Gate tale, filled with with intrigue, magic, and monsters. Lead your party of heroes into deep dungeons filled with tactical battles and magical...</p>

                                    </div>

                                    <div class="actions">
                                        <div class="price">&#36;9.99 <span class="old-price red hide">was <strike></strike></span></div>
                                        <div class="buttons"><a id="app_1298734617_17938448_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1298734617_17938448_button_wantit" href="/login" class="btn outlined">Wish</a><!--<a id="mobile_buy_button_1298734617" href="/link/siege-of-dragonspear" target="iTPopUp" class="btn standard buy mobile">Buy</a>--></div>
                                        <div class="buttons desktop"><a href="/link/siege-of-dragonspear" class="btn standard buy" target="_blank">Buy</a></div>
                                    </div>
                                </div>
                            </a>

                            <div class="mobile-actions">
                                <div class="btn-wrap">
                                    <div class="buttons"><a id="app_1298734617_17938448_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1298734617_17938448_button_wantit" href="/login" class="btn outlined">Wish</a><a id="mobile_buy_button_1298734617" href="/link/siege-of-dragonspear" class="btn standard buy mobile">Buy</a></div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="section app" data-appid="1306926524" data-updateid="17931248">
                            <a href="/games/anomaly-2-2" class="block-link">
                                <div class="slide-wrap">
                                    <div class="icon">
                                        <img src="http://cdn.appshopper.com/icons/130/6926524_larger.png" alt="Anomaly 2 icon" />
                                        <ul class="stars" data-rating="0.00"><li></li><li></li><li></li><li></li><li></li></ul>
                                    </div>

                                    <div class="details">
                                        <h2 class="dark-links">Anomaly 2</h2>
                                        <h5>
                                        	<nobr>iOS Universal</nobr>&nbsp;<span class="category">Games</span>
                                        	<span class="disqus-comment-count" data-disqus-url="http://appshopper.com/games/anomaly-2-2"> <i class="fa fa-comment-o"></i> 0 </span>
                                        	
                                        </h5>

                                        <ul class="stars" data-rating="0.00"><li></li><li></li><li></li><li></li><li></li></ul>
                                        <p><span class="change-capsule drop">Price Drop</span> <span class="version small-cap">V 1.0</span> <span class="last-updated">1 week ago</span></p>
                                        <p class="description">All About Tower Offense vs. Tower Defense  Anomaly 2 is a sequel to the critically acclaimed Anomaly Warzone Earth. Maintaining the core elements of the original, Anomaly 2 adds new features to the...</p>

                                    </div>

                                    <div class="actions">
                                        <div class="price">&#36;3.99 <span class="old-price red ">was <strike>&#36;14.99</strike></span></div>
                                        <div class="buttons"><a id="app_1306926524_17931248_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1306926524_17931248_button_wantit" href="/login" class="btn outlined">Wish</a><!--<a id="mobile_buy_button_1306926524" href="/link/anomaly-2-2" target="iTPopUp" class="btn standard buy mobile">Buy</a>--></div>
                                        <div class="buttons desktop"><a href="/link/anomaly-2-2" class="btn standard buy" target="_blank">Buy</a></div>
                                    </div>
                                </div>
                            </a>

                            <div class="mobile-actions">
                                <div class="btn-wrap">
                                    <div class="buttons"><a id="app_1306926524_17931248_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1306926524_17931248_button_wantit" href="/login" class="btn outlined">Wish</a><a id="mobile_buy_button_1306926524" href="/link/anomaly-2-2" class="btn standard buy mobile">Buy</a></div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="section app" data-appid="1347699848" data-updateid="17931223">
                            <a href="/games/reed-_" class="block-link">
                                <div class="slide-wrap">
                                    <div class="icon">
                                        <img src="http://cdn.appshopper.com/icons/134/7699848_larger.png" alt="Reed ^_^ icon" />
                                        <ul class="stars" data-rating="4.00"><li></li><li class="selected"></li><li></li><li></li><li></li></ul>
                                    </div>

                                    <div class="details">
                                        <h2 class="dark-links">Reed ^_^</h2>
                                        <h5>
                                        	<nobr>iOS Universal</nobr>&nbsp;<span class="category">Games</span>
                                        	<span class="disqus-comment-count" data-disqus-url="http://appshopper.com/games/reed-_"> <i class="fa fa-comment-o"></i> 0 </span>
                                        	<i class="fa fa-star" style="color:#8cb3ff;"></i>
                                        </h5>

                                        <ul class="stars" data-rating="4.00"><li></li><li class="selected"></li><li></li><li></li><li></li></ul>
                                        <p><span class="change-capsule new">New</span> <span class="version small-cap">V 1.0</span> <span class="last-updated">1 week ago</span></p>
                                        <p class="description">Reed is a tiny creature - the last creation of an old supercomputer.  The old supercomputer is now dying and all of his cubes. He’s getting much slower without them! Without the supercomputer,  the...</p>

                                    </div>

                                    <div class="actions">
                                        <div class="price">&#36;1.99 <span class="old-price red hide">was <strike></strike></span></div>
                                        <div class="buttons"><a id="app_1347699848_17931223_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1347699848_17931223_button_wantit" href="/login" class="btn outlined">Wish</a><!--<a id="mobile_buy_button_1347699848" href="/link/reed-_" target="iTPopUp" class="btn standard buy mobile">Buy</a>--></div>
                                        <div class="buttons desktop"><a href="/link/reed-_" class="btn standard buy" target="_blank">Buy</a></div>
                                    </div>
                                </div>
                            </a>

                            <div class="mobile-actions">
                                <div class="btn-wrap">
                                    <div class="buttons"><a id="app_1347699848_17931223_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1347699848_17931223_button_wantit" href="/login" class="btn outlined">Wish</a><a id="mobile_buy_button_1347699848" href="/link/reed-_" class="btn standard buy mobile">Buy</a></div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="section app" data-appid="1218799102" data-updateid="17930279">
                            <a href="/games/the-bonfire-forsaken-lands" class="block-link">
                                <div class="slide-wrap">
                                    <div class="icon">
                                        <img src="http://cdn.appshopper.com/icons/121/8799102_larger.png" alt="The Bonfire: Forsaken Lands icon" />
                                        <ul class="stars" data-rating="4.00"><li></li><li class="selected"></li><li></li><li></li><li></li></ul>
                                    </div>

                                    <div class="details">
                                        <h2 class="dark-links">The Bonfire: Forsaken Lands</h2>
                                        <h5>
                                        	<nobr>iOS Universal</nobr>&nbsp;<span class="category">Games</span>
                                        	<span class="disqus-comment-count" data-disqus-url="http://appshopper.com/games/the-bonfire-forsaken-lands"> <i class="fa fa-comment-o"></i> 0 </span>
                                        	<i class="fa fa-star" style="color:#8cb3ff;"></i>
                                        </h5>

                                        <ul class="stars" data-rating="4.00"><li></li><li class="selected"></li><li></li><li></li><li></li></ul>
                                        <p><span class="change-capsule update">Update</span> <span class="version small-cap">V 1.0.1</span> <span class="last-updated">1 week ago</span></p>
                                        <p class="description">Updated Audio Added new audio tracks Updated fx Updated Translation Fixed UI for iPhone X  Bug Fixes</p>

                                    </div>

                                    <div class="actions">
                                        <div class="price">&#36;3.99 <span class="old-price red hide">was <strike></strike></span></div>
                                        <div class="buttons"><a id="app_1218799102_17930279_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1218799102_17930279_button_wantit" href="/login" class="btn outlined">Wish</a><!--<a id="mobile_buy_button_1218799102" href="/link/the-bonfire-forsaken-lands" target="iTPopUp" class="btn standard buy mobile">Buy</a>--></div>
                                        <div class="buttons desktop"><a href="/link/the-bonfire-forsaken-lands" class="btn standard buy" target="_blank">Buy</a></div>
                                    </div>
                                </div>
                            </a>

                            <div class="mobile-actions">
                                <div class="btn-wrap">
                                    <div class="buttons"><a id="app_1218799102_17930279_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1218799102_17930279_button_wantit" href="/login" class="btn outlined">Wish</a><a id="mobile_buy_button_1218799102" href="/link/the-bonfire-forsaken-lands" class="btn standard buy mobile">Buy</a></div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="section app" data-appid="1306926524" data-updateid="17926014">
                            <a href="/games/anomaly-2-2" class="block-link">
                                <div class="slide-wrap">
                                    <div class="icon">
                                        <img src="http://cdn.appshopper.com/icons/130/6926524_larger.png" alt="Anomaly 2 icon" />
                                        <ul class="stars" data-rating="0.00"><li></li><li></li><li></li><li></li><li></li></ul>
                                    </div>

                                    <div class="details">
                                        <h2 class="dark-links">Anomaly 2</h2>
                                        <h5>
                                        	<nobr>iOS Universal</nobr>&nbsp;<span class="category">Games</span>
                                        	<span class="disqus-comment-count" data-disqus-url="http://appshopper.com/games/anomaly-2-2"> <i class="fa fa-comment-o"></i> 0 </span>
                                        	
                                        </h5>

                                        <ul class="stars" data-rating="0.00"><li></li><li></li><li></li><li></li><li></li></ul>
                                        <p><span class="change-capsule new">New</span> <span class="version small-cap">V 1.0</span> <span class="last-updated">1 week ago</span></p>
                                        <p class="description">All About Tower Offense vs. Tower Defense  Anomaly 2 is a sequel to the critically acclaimed Anomaly Warzone Earth. Maintaining the core elements of the original, Anomaly 2 adds new features to the...</p>

                                    </div>

                                    <div class="actions">
                                        <div class="price">&#36;3.99 <span class="old-price red hide">was <strike></strike></span></div>
                                        <div class="buttons"><a id="app_1306926524_17926014_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1306926524_17926014_button_wantit" href="/login" class="btn outlined">Wish</a><!--<a id="mobile_buy_button_1306926524" href="/link/anomaly-2-2" target="iTPopUp" class="btn standard buy mobile">Buy</a>--></div>
                                        <div class="buttons desktop"><a href="/link/anomaly-2-2" class="btn standard buy" target="_blank">Buy</a></div>
                                    </div>
                                </div>
                            </a>

                            <div class="mobile-actions">
                                <div class="btn-wrap">
                                    <div class="buttons"><a id="app_1306926524_17926014_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1306926524_17926014_button_wantit" href="/login" class="btn outlined">Wish</a><a id="mobile_buy_button_1306926524" href="/link/anomaly-2-2" class="btn standard buy mobile">Buy</a></div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="section app" data-appid="885697368" data-updateid="17926650">
                            <a href="/photography/halide" class="block-link">
                                <div class="slide-wrap">
                                    <div class="icon">
                                        <img src="http://cdn.appshopper.com/icons/885/697368_larger.png" alt="Halide - RAW Manual Camera icon" />
                                        <ul class="stars" data-rating="4.50"><li class="selected half"></li><li></li><li></li><li></li><li></li></ul>
                                    </div>

                                    <div class="details">
                                        <h2 class="dark-links">Halide - RAW Manual Camera</h2>
                                        <h5>
                                        	<nobr>iOS iPhone</nobr>&nbsp;<span class="category">Photography</span>
                                        	<span class="disqus-comment-count" data-disqus-url="http://appshopper.com/photography/halide"> <i class="fa fa-comment-o"></i> 0 </span>
                                        	
                                        </h5>

                                        <ul class="stars" data-rating="4.50"><li class="selected half"></li><li></li><li></li><li></li><li></li></ul>
                                        <p><span class="change-capsule update">Update</span> <span class="version small-cap">V 1.7.1</span> <span class="last-updated">1 week ago</span></p>
                                        <p class="description">HALIDE 1.7: THE DEPTH UPDATE  This update turns Halide into a revolutionary depth camera. It now features portrait mode, realtime depth previews, a robust depth reviewer, and an amazing AR viewer....</p>

                                    </div>

                                    <div class="actions">
                                        <div class="price">&#36;4.99 <span class="old-price red hide">was <strike></strike></span></div>
                                        <div class="buttons"><a id="app_885697368_17926650_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_885697368_17926650_button_wantit" href="/login" class="btn outlined">Wish</a><!--<a id="mobile_buy_button_885697368" href="/link/halide" target="iTPopUp" class="btn standard buy mobile">Buy</a>--></div>
                                        <div class="buttons desktop"><a href="/link/halide" class="btn standard buy" target="_blank">Buy</a></div>
                                    </div>
                                </div>
                            </a>

                            <div class="mobile-actions">
                                <div class="btn-wrap">
                                    <div class="buttons"><a id="app_885697368_17926650_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_885697368_17926650_button_wantit" href="/login" class="btn outlined">Wish</a><a id="mobile_buy_button_885697368" href="/link/halide" class="btn standard buy mobile">Buy</a></div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="section app" data-appid="1291427111" data-updateid="17900255">
                            <a href="/games/evoland-2" class="block-link">
                                <div class="slide-wrap">
                                    <div class="icon">
                                        <img src="http://cdn.appshopper.com/icons/129/1427111_larger.png" alt="Evoland 2 icon" />
                                        <ul class="stars" data-rating="4.50"><li class="selected half"></li><li></li><li></li><li></li><li></li></ul>
                                    </div>

                                    <div class="details">
                                        <h2 class="dark-links">Evoland 2</h2>
                                        <h5>
                                        	<nobr>iOS Universal</nobr>&nbsp;<span class="category">Games</span>
                                        	<span class="disqus-comment-count" data-disqus-url="http://appshopper.com/games/evoland-2"> <i class="fa fa-comment-o"></i> 0 </span>
                                        	<i class="fa fa-star" style="color:#8cb3ff;"></i>
                                        </h5>

                                        <ul class="stars" data-rating="4.50"><li class="selected half"></li><li></li><li></li><li></li><li></li></ul>
                                        <p><span class="change-capsule update">Update</span> <span class="version small-cap">V 1.0.3</span> <span class="last-updated">2 weeks ago</span></p>
                                        <p class="description">Fixed automatic language detection</p>

                                    </div>

                                    <div class="actions">
                                        <div class="price">&#36;6.99 <span class="old-price red hide">was <strike></strike></span></div>
                                        <div class="buttons"><a id="app_1291427111_17900255_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1291427111_17900255_button_wantit" href="/login" class="btn outlined">Wish</a><!--<a id="mobile_buy_button_1291427111" href="/link/evoland-2" target="iTPopUp" class="btn standard buy mobile">Buy</a>--></div>
                                        <div class="buttons desktop"><a href="/link/evoland-2" class="btn standard buy" target="_blank">Buy</a></div>
                                    </div>
                                </div>
                            </a>

                            <div class="mobile-actions">
                                <div class="btn-wrap">
                                    <div class="buttons"><a id="app_1291427111_17900255_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1291427111_17900255_button_wantit" href="/login" class="btn outlined">Wish</a><a id="mobile_buy_button_1291427111" href="/link/evoland-2" class="btn standard buy mobile">Buy</a></div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="section app" data-appid="1291427111" data-updateid="17895478">
                            <a href="/games/evoland-2" class="block-link">
                                <div class="slide-wrap">
                                    <div class="icon">
                                        <img src="http://cdn.appshopper.com/icons/129/1427111_larger.png" alt="Evoland 2 icon" />
                                        <ul class="stars" data-rating="4.50"><li class="selected half"></li><li></li><li></li><li></li><li></li></ul>
                                    </div>

                                    <div class="details">
                                        <h2 class="dark-links">Evoland 2</h2>
                                        <h5>
                                        	<nobr>iOS Universal</nobr>&nbsp;<span class="category">Games</span>
                                        	<span class="disqus-comment-count" data-disqus-url="http://appshopper.com/games/evoland-2"> <i class="fa fa-comment-o"></i> 0 </span>
                                        	<i class="fa fa-star" style="color:#8cb3ff;"></i>
                                        </h5>

                                        <ul class="stars" data-rating="4.50"><li class="selected half"></li><li></li><li></li><li></li><li></li></ul>
                                        <p><span class="change-capsule new">New</span> <span class="version small-cap">V 1.0.1</span> <span class="last-updated">2 weeks ago</span></p>
                                        <p class="description">**Celebrating the release of Evoland 2 with a 10% off launch price!**  What were your childhood games like?  Onboard on an epic adventure of more than 20 hours through video games history filled with...</p>

                                    </div>

                                    <div class="actions">
                                        <div class="price">&#36;6.99 <span class="old-price red hide">was <strike></strike></span></div>
                                        <div class="buttons"><a id="app_1291427111_17895478_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1291427111_17895478_button_wantit" href="/login" class="btn outlined">Wish</a><!--<a id="mobile_buy_button_1291427111" href="/link/evoland-2" target="iTPopUp" class="btn standard buy mobile">Buy</a>--></div>
                                        <div class="buttons desktop"><a href="/link/evoland-2" class="btn standard buy" target="_blank">Buy</a></div>
                                    </div>
                                </div>
                            </a>

                            <div class="mobile-actions">
                                <div class="btn-wrap">
                                    <div class="buttons"><a id="app_1291427111_17895478_button_ownit" href="/login" class="btn outlined">Own</a> <a id="app_1291427111_17895478_button_wantit" href="/login" class="btn outlined">Wish</a><a id="mobile_buy_button_1291427111" href="/link/evoland-2" class="btn standard buy mobile">Buy</a></div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="pagination" id="pagination">
                            <a href="" class="btn outlined" style="display: none">Newer</a><a href="/2" class="btn outlined" >Older</a>
                        </div>
                    </div>

                    <div class="sidebar">
                        
						<!-- BEGIN BuySellAds.com Zone Code -->
                        <div class="bsa-banner" style="height:auto;">
                            <div id="bsap_1291152" class="bsarocks bsap_23b2257c0a330f4b20b4471d02c62aff"></div>
                            <div style="font-size:10px;">&nbsp;</div>
							<center><div id="bsap_1247943" class="bsarocks bsap_23b2257c0a330f4b20b4471d02c62aff"></div></center>
                        </div>
						<!-- END BuySellAds.com Zone Code -->
                			

                        <div class="row">
                            <div class="col">
                                <div class="section chart-section chart-section-large">
                                    <div class="chart large">
                                        <canvas id="chart-total" width="220" height="220"></canvas>
                                        <h4>1,567,664</h4>
                                        <p class="large">Total Available Apps in the Appstore.</p>
                                    </div>

                                    <p class="large"><b>3,899,258</b> Total Apps Approved</p>
                                </div>
                            </div>
                            <div class="col">
                                <div class="section chart-section">
                                    <div class="chart small mac">
                                        <canvas id="chart-mac" width="46" height="46"></canvas>
                                    </div>
                                    <div class="description">
                                        <h4>28,775</h4>
                                        <p class="large">Mac Apps</p>
                                    </div>
                                </div>


                                <div class="section chart-section">
                                    <div class="chart small iphone">
                                        <canvas id="chart-iphone" width="46" height="46"></canvas>
                                    </div>
                                    <div class="description">
                                        <h4>1,599,496</h4>
                                        <p class="large">iPhone Apps</p>
                                    </div>
                                </div>

                                <div class="section chart-section">
                                    <div class="chart small ipad">
                                        <canvas id="chart-ipad" width="46" height="46"></canvas>
                                    </div>
                                    <div class="description">
                                        <h4>1,114,991</h4>
                                        <p class="large">iPad Apps</p>
                                    </div>
                                </div>

                                <div class="section chart-section">
                                    <div class="chart small universal">
                                        <canvas id="chart-universal" width="46" height="46"></canvas>
                                    </div>
                                    <div class="description">
                                        <h4>922,943</h4>
                                        <p class="large">Universal Apps</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <div class="section description">
                                    <h2>About AppShopper</h2>
                                    <p>AppShopper is one of the largest iPhone, iPad, and Mac app directories attracting hundreds of thousands of unique visitors per month with millions of page views to the site. Our audience is interested in app discovery.</p>
                                    <p><a href="/about">Learn More</a></p>
                                </div>
                            </div>
                            <div class="col">
                                <div class="section description">
                                    <h2>RSS Feeds</h2>
                                    <p>Subscribe to some of the most popular RSS feeds below:</p>

                                    <ul class="dark-links">
                                        <li><a href="http://appshopper.com/feed/?platform=mac&mode=featured">Popular Mac App Changes</a></li>
                                        <li><a href="http://appshopper.com/feed/?device=iPhone&mode=featured">Popular iPhone App Changes</a></li>
                                        <li><a href="http://appshopper.com/feed/?device=iPad&mode=featured">Popular iPad App Changes</a></li>
                                    </ul>

                                    <ul class="dark-links">
                                        <li><a href="http://appshopper.com/feed/?platform=mac&mode=featured&filter=price">Mac App Price Drops</a></li>
                                        <li><a href="http://appshopper.com/feed/?device=iPhone&mode=featured&filter=price">iPhone App Price Drops</a></li>
                                        <li><a href="http://appshopper.com/feed/?device=iPad&mode=featured&filter=price">iPad App Price Drops</a></li>
                                    </ul>

                                    <p>You can also create a custom RSS feed from any combination of filters.</p>
                                    <p><a href="/customizeRSS">Customize Feed</a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div id="footer">
                <div class="content">
                    <!-- begin_footer_member_info -->
                    <h2>Member? <a href="/login?url=/">Sign in.</a> Not a member? <a href="/registerWeb">Register for free.</a></h2>
                    <!-- end_footer_member_info -->

                    <ul class="dark-links">
                        <li><a href="/myapps">My Apps</a></li>
                        <li><a href="/wishlist">Wishlist</a></li>
                        <li><a href="/bestsellers">Top Charts</a></li>
                        <li><a href="/about">About</a></li>
                        <li><a href="/about#contact-form">Contact Us</a></li>
                    </ul>

                    <div class="dark-links">
                        <p class="copyright">&copy; 2018 AppShopper.com, LLC</p>
                        <p>iPod, iPhone, iPad, and iTunes are trademarks of Apple Inc. AppShopper.com is not affiliated with Apple Inc. Promo content provided courtesy of iTunes.</p>
                        <p><a href="/copyright-agent/">DMCA</a> / <a href="/copyright-agent/">Copyright Agent</a> / <a href="http://toucharcade.com">iPhone Game Reviews</a></p>
                    </div>
                </div>
            </div>
        </div> <!-- end bsa -->

        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/underscore.js/1.7.0/underscore-min.js"></script>
        <script src="/as-style/js/hammer.min.js"></script>
        <script src="/as-style/js/cssmatrix.min.js"></script>
        <script src="/as-style/js/matchMedia.js"></script>
        <script src="/as-style/js/matchMedia.addListener.js"></script>
        <script src="/as-style/js/swiper.js"></script>
        <script src="/as-style/js/scripts.js?v=3"></script>
        <script type="text/javascript" src="/as-style/js/AppShopperWhatsnew.js?v=14"></script>
        <script src="/as-style/js/Chart.min.js"></script>
        <script type="text/javascript" charset="utf-8">
            "use strict";
            var filterRules = {
                baseUrl: '/', // '/user/username/" if logged in.
                platform: "ios",  // ios, mac - ios for everything other than mac
                device: "all", // iphone, ipad, universal
                mode: "featured",  // featured, all
                updateType: "all",  // update, new, price, price-increase, or ""  - price=price drops, "" = all
                costType: "all", // paid, free, or ""
                //category: "{SelectedCategory}",  // tons of choices
            };



            var chartTotalCtx = document.getElementById('chart-total').getContext('2d');
            var data = [
                {value: 28775, color: '#0064ff'}, // mac
                {value: 1599496, color: '#8cb3ff'}, // iPhone
                {value: 1114991, color: '#ff771d'}, // iPad
                {value: 922943, color: '#ee1d77'}, // Universal
            ]
            var chartTotal = new Chart(chartTotalCtx).Doughnut(data, {
                percentageInnerCutout: 93
            });

            var smallChartPercentageInnerCutout = 87;
            var data = [
                {value: 1.83553363476, color: '#0064ff'}, // mac
                {value: 100 - 1.83553363476, color: '#eeeeee'}, // none
            ];
            var chartMacCtxElem = document.getElementById('chart-mac');
            if(chartMacCtxElem) {
                var chartMacCtx = chartMacCtxElem.getContext('2d');
                var chartMac = new Chart(chartMacCtx).Doughnut(data, {
                    segmentShowStroke: false,
                    percentageInnerCutout: smallChartPercentageInnerCutout
                });
            }


            var data = [
                {value: 102.030537156, color: '#8cb3ff'}, // iPhone
                {value: 100 - 102.030537156, color: '#eeeeee'}, // none
            ];
            var chartiPhoneCtxElem = document.getElementById('chart-iphone');
            if(chartiPhoneCtxElem) {
                var chartiPhoneCtx = chartiPhoneCtxElem.getContext('2d');
                var chartiPhone = new Chart(chartiPhoneCtx).Doughnut(data, {
                    segmentShowStroke: false,
                    percentageInnerCutout: smallChartPercentageInnerCutout
                });
            }


            var data = [
                {value: 71.1243608324, color: '#ff771d'}, // iPad
                {value: 100 - 71.1243608324, color: '#eeeeee'}, // none
            ];
            var chartiPadCtxElem = document.getElementById('chart-ipad');
            if(chartiPadCtxElem) {
                var chartiPadCtx = chartiPadCtxElem.getContext('2d');
                var chartiPad = new Chart(chartiPadCtx).Doughnut(data, {
                    segmentShowStroke: false,
                    percentageInnerCutout: smallChartPercentageInnerCutout
                });
            }


            var data = [
                {value: 58.8737765235, color: '#ee1d77'}, // Universal
                {value: 100 - 58.8737765235, color: '#eeeeee'}, // none
            ];
            var chartUniversalCtxElem = document.getElementById('chart-universal');
            if(chartUniversalCtxElem) {
                var chartUniversalCtx = chartUniversalCtxElem.getContext('2d');
                var chartUniversal = new Chart(chartUniversalCtx).Doughnut(data, {
                    segmentShowStroke: false,
                    percentageInnerCutout: smallChartPercentageInnerCutout
                });
            }
        </script>

        <script type="text/javascript">
        var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
        document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
        </script>
        <script type="text/javascript">
        try {
        var pageTracker = _gat._getTracker("UA-105064-8");
        pageTracker._trackPageview();
        } catch(err) {}</script>

        <!-- Start Quantcast tag -->
        <script type="text/javascript">
        _qoptions={
        qacct:"p-abt0WyZtrye1Y"
        };
        </script>
        <script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>
        <noscript>
        <img src="http://pixel.quantserve.com/pixel/p-abt0WyZtrye1Y.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
        </noscript>
        <!-- End Quantcast tag -->

        <script type="text/javascript">
        var _sf_async_config={uid:11499,domain:"appshopper.com"};
        (function(){
          function loadChartbeat() {
            window._sf_endpt=(new Date()).getTime();
            var e = document.createElement('script');
            e.setAttribute('language', 'javascript');
            e.setAttribute('type', 'text/javascript');
            e.setAttribute('src',
               (("https:" == document.location.protocol) ? "https://s3.amazonaws.com/" : "http://") +
               "static.chartbeat.com/js/chartbeat.js");
            document.body.appendChild(e);
          }
          var oldonload = window.onload;
          window.onload = (typeof window.onload != 'function') ?
             loadChartbeat : function() { oldonload(); loadChartbeat(); };
        })();

        </script>

        <style>


        </style>
		<script id="dsq-count-scr" src="//appshopper.disqus.com/count.js" async></script>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8814f96e3e","applicationID":"7706889","transactionName":"bwFVbURVCENVAE1RV1ZLYktfGw9eUAZBFkhQFA==","queueTime":0,"applicationTime":340,"atts":"Q0ZWGwxPG00=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>