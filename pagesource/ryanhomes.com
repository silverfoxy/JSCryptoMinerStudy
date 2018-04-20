
<!DOCTYPE html>
<!--[if IE 9]><html class="ie9" lang="en" ng-app="app"> <![endif]-->
<!--[if gt IE 9]><!-->
<html lang="en" ng-app="app">
<!--<![endif]-->
<head prefix="og: http://ogp.me/ns#">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"981739ca81","applicationID":"112247193","transactionName":"bwRQZkpQDUoCWkFQXlZOf2R7Hi1cFGpcTVR7DlxGSl4PVQZLGnBfXARK","queueTime":0,"applicationTime":11,"ttGuid":"FEFE81243C9D06A2","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="google" content="notranslate">
    <!-- is this pinch and zoomable -->
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
    <!-- all pages should have corresponding Open Graph Tags-->
    <meta property="og:title" content="Buy New Construction Homes for Sale - Ryan Homes" />
    <meta property="PageName" />
    <meta property="PageReportName" content="Homepage" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="http://www.ryanhomes.com:14080/" />
    <meta property="og:image" content="www.ryanhomes.com/assets/images/placeholder-search.png" />
    <meta name="description" content="Buy new-construction homes from Ryan Homes, one of America’s most well-respected homebuilders." />
    <meta property="og:description" content="Buy new-construction homes from Ryan Homes, one of America’s most well-respected homebuilders." />
    <meta property="og:site_name" content="Ryan Homes" />
    <title>Buy New Construction Homes for Sale - Ryan Homes</title>

    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
    <link rel="apple-touch-icon" href="/assets/images/icons/ios_icon.png" />


    <link href="/assets/css/bundle-screen?v=p4oEyiDLG1vCjFPcpAYd9saMUx1t_NHCOjJxWiENZK01" rel="stylesheet" type="text/css" media="screen" />
    <link href="/assets/css/bundle-print?v=EmPCczCwlZkoaA0q_wyEOC2cU9_pQolfES8i-HI9hNQ1" rel="stylesheet" type="text/css" media="print" />

            <script src="https://assets.adobedtm.com/42eab15b819a75fdd734cae762ac5ad621b81c66/satelliteLib-817b0bdb20462eab259e1f4061b502f216f83c24.js"></script>


    <!-- <link href="~/assets/css/print.css" rel="stylesheet" media="print"> -->
    <script src="/assets/js/modernizr.min.js"></script>
    <!--
    We need to verify we will use TypeKit. Client should have their own account.
    I grabbed the fonts off the current site, but we are missing SVG and WOFF
    <script src="//use.typekit.net/nvu8lrh.js"></script>
    <script>try{Typekit.load();}catch(e){}</script>
    -->
    

    <script src="https://use.typekit.net/qit7tjg.js"></script>
    <script>try { Typekit.load({ async: true }); } catch (e) { }</script>
    <!-- Start Visual Website Optimizer Asynchronous Code -->
    <script type='text/javascript'>
        var _vwo_code = (function () {
            var account_id = 168683,
            settings_tolerance = 2000,
            library_tolerance = 2500,
            use_existing_jquery = false,
            // DO NOT EDIT BELOW THIS LINE
            f = false, d = document; return { use_existing_jquery: function () { return use_existing_jquery; }, library_tolerance: function () { return library_tolerance; }, finish: function () { if (!f) { f = true; var a = d.getElementById('_vis_opt_path_hides'); if (a) a.parentNode.removeChild(a); } }, finished: function () { return f; }, load: function (a) { var b = d.createElement('script'); b.src = a; b.type = 'text/javascript'; b.innerText; b.onerror = function () { _vwo_code.finish(); }; d.getElementsByTagName('head')[0].appendChild(b); }, init: function () { settings_timer = setTimeout('_vwo_code.finish()', settings_tolerance); var a = d.createElement('style'), b = 'body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}', h = d.getElementsByTagName('head')[0]; a.setAttribute('id', '_vis_opt_path_hides'); a.setAttribute('type', 'text/css'); if (a.styleSheet) a.styleSheet.cssText = b; else a.appendChild(d.createTextNode(b)); h.appendChild(a); this.load('//dev.visualwebsiteoptimizer.com/j.php?a=' + account_id + '&u=' + encodeURIComponent(d.URL) + '&r=' + Math.random()); return settings_timer; } };
        }()); _vwo_settings_timer = _vwo_code.init();
    </script>
    <!-- End Visual Website Optimizer Asynchronous Code -->
    <!-- Global site tag (gtag.js) - DoubleClick -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=DC-8367857"></script>
    <script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'DC-8367857');
    </script>
    <!-- End of global snippet: Please do not remove -->
</head>
<body class=" ">

<a class="skip-main access" href="#main">Skip to main content</a>
<section class="home-search header-search">
    <div class="container">
        <h2 class="search-title access">Find Your New Home</h2>
<form action="/Community/SiteSearchResults" class="form sitewide-search" method="get">    <label for="siteSearch" class="access">Search</label>
<input autofocus="autofocus" class="sitewide-search__input text-box single-line" id="siteSearch" name="SearchString" placeholder="Search this site..." type="text" value="" />    <button type="submit" value="byHome" class="icon-search sitewide-search__button"><span class="access">Search Site</span></button>
</form>    
    </div>
</section>

<header class="page-header">
    <div class="main-menu hidden-med">
        <div class="primary-nav">

            <div class="container">
                    <a href="/" class="icon-logo"><span class="access">Ryan Homes</span></a>
                <nav class="main-nav">
                    <ul>
                        <li class="find-your-home ">
                            <a href="/find-your-home/our-communities" data-cookie="Market">Find Your Home</a>
                        </li>
                        <li class="why-ryan-homes ">
                            <a href="/why-ryan-homes/The-Ryan-Homes-Difference">About Us</a>
                        </li>
                    </ul>
                    <ul class="right-nav">
                        <li>
                            <a href="/account/account">Favorites</a>
                        </li>
                        <li>
                            <a href="/account/recently-viewed">Recent <span class="viewed"><span class="view-num">0</span></span></a>
                        </li>
                        <li>
                            <button class="site-nav__search-btn site-nav__search-btn--desktop search-toggle open" type="button">
                                <span class="site-nav__search-btn__text">Search</span>
                                <span class="icon-search" aria-hidden="true"></span>
                            </button>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
    <div class="mobile-menu visible-med">
        <div class="navbar">
            <div class="container">
                <button class="visible-med navbar-toggle">
                    <span class="lines"></span>
                </button>
                    <a href="/" class="icon-logo"><span class="access">Ryan Homes</span></a>
                <button class="search-toggle icon-search" type="button"><span>Search</span></button>
            </div>
        </div>
        <div class="mobile-toggle">
            <nav class="quick-links">
                <div class="container">
                    <div class="login-btns">
                        <a href="/account/Login" class="btn btn-primary account-login">Login To Your Account</a>
                        <div class="hidden account-logout"><span>Hi! You're Logged In.</span> <a href="/account/LogOff" class="btn btn-accent">Logout</a></div>
                    </div>
                    <ul class="utility">
                        <li>
                            <a href="/account/Login" class="favorites"><span class="icon-heart"></span>My<br>Favorites</a>
                        </li>
                        <li>

                            <a href="/account/recently-viewed" class="recent"><span class="icon-eye"><span class="recent-number">0</span></span>Recently<br>Viewed</a>
                        </li>
                        <li>
                            <a href="/account/CreateAccount" class="create-account"><span class="icon-user"></span>Create<br>Account</a>
                            <a href="/update-account" class="my-account hidden"><span class="icon-gear"></span>My<br>Account</a>
                        </li>
                    </ul>
                </div>
            </nav>
            <nav class="main-nav">
                <ul>
                    <li class="find-your-home ">
                        <a href="/find-your-home">Find Your Home<span class="icon-chevron-right"></span></a>
                    </li>
                    <li class="why-ryan-homes ">
                        <a href="/why-ryan-homes?page=The-Ryan-Homes-Difference">Why Ryan Homes?<span class="icon-chevron-right"></span></a>
                    </li>

                </ul>
            </nav>
            <nav class="auxiliary-nav">
                <div class="container">
                    <ul>
                        <li><a href="/Contact-us">Contact Us</a></li>
                        <li><a href="Http://MyRyanHome.com" target="_blank">Current Owners</a></li>
                        <li><a href="http://www.nvrcareers.com/" target="_blank">Careers</a></li>
                        <li><a href="https://www.nvrmortgage.com/" target="_blank">NVR Mortgage</a></li>
                    </ul>
                </div>
            </nav>
        </div>
    </div>
</header>
<div class="m-home-slider">
	<div class="overlay">
		<div class="container">
			<h1>Welcoming Families Home<br> for<br> Over<br> 65 Years.</h1>
		</div>
	</div>

    <div class="m-slider">
        <div class="slide" data-title="Normandy" data-title-url="/find-your-home/our-homes/single-family/normandy/nrm00" data-style="Single-Family Homes" data-style-url="/find-your-home/our-homes/single-family">
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="../assets/images/normandy.jpg" media="(min-width: 640px)" />
                <!--[if IE 9]></video><![endif]-->
                <img srcset="../assets/images/normandy-sm.jpg" />
            </picture>
        </div>
        <div class="slide" data-title="Ellington" data-title-url="/find-your-home/our-homes/single-family/ellington01/elg00" data-style="Single-Family Homes" data-style-url="/find-your-home/our-homes/single-family">
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="../assets/images/ellignton-new.jpg" media="(min-width: 768px)"/>
                <source srcset="../assets/images/ellignton-new-md.jpg" media="(min-width: 640px) and (max-width:767px)" />
                <!--[if IE 9]></video><![endif]-->
                <img srcset="../assets/images/Ellignton_sm.jpg" />
            </picture>
        </div>
        <div class="slide" data-title="Mozart" data-title-url="/find-your-home/our-homes/townhome/mozart/moz00" data-style="Townhomes" data-style-url="/find-your-home/our-homes/townhome">
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="../assets/images/hm_photo_mozart.jpg" media="(min-width: 640px)"/>
                <!--[if IE 9]></video><![endif]-->
                <img srcset="../assets/images/hm_photo_mozart_sm.jpg"/>
            </picture>
        </div>
        <div class="slide" data-title="Lincolnshire" data-title-url="/find-your-home/our-homes/single-family/lincolnshirefloorplan/lin00" data-style="Single-Family Homes" data-style-url="/find-your-home/our-homes/single-family">
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="../assets/images/LINCOLNSHIRE_desktop.jpg" media="(min-width: 640px)"/>
                <!--[if IE 9]></video><![endif]-->
                <img srcset="../assets/images/Lincolnshire_sm.jpg"/>
            </picture>
        </div>
        <div class="slide" data-title="Landon" data-title-url="/find-your-home/our-homes/single-family/landon/ldn00" data-style="Single-Family Homes" data-style-url="/find-your-home/our-homes/single-family">
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="../assets/images/LANDON_desktop.jpg" media="(min-width: 640px)"/>
                <!--[if IE 9]></video><![endif]-->
                <img srcset="../assets/images/landon_sm.jpg"/>
            </picture>
        </div>
        <div class="slide" data-title="Picasso" data-title-url="/find-your-home/our-homes/townhome/picasso/pic4a" data-style="Townhomes" data-style-url="/find-your-home/our-homes/townhome">
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="../assets/images/PICASSO_desktop.jpg" media="(min-width: 640px)"/>
                <!--[if IE 9]></video><![endif]-->
                <img srcset="../assets/images/picasso_sm.jpg"/>
            </picture>
        </div>
    </div>
	<div class="slide-info">
		<div class="container">
			<div class="home-name"></div>
			<div class="home-type"></div>
			<div class="current-slide"></div>
			<div class="slide-arrows"></div>
		</div>
	</div>
</div>    <section class="home-search home-page">
<div class="container">
	<h2 class="search-title">Find Your New Home</h2>
	<div class="search-fields">
		<div class="half-col">
		    <form action="/find-your-home" class="form m-tabs" method="get">    <div class="form-row">     

        <input class="text-box single-line" id="community-home-search-text" name="SearchText" placeholder="Enter City, State or Zip" type="text" value="" />
        <button name="ActiveSearch" value="byLocation" type="submit" class="icon-search" id="homePageActiveSearch"></button>
    </div>
</form>
		    <nav class="search-quick-links">
		        <ul>
		            <li><a href="/find-your-home/our-communities/by-city" data-cookie="City">Browse By City</a></li>
		            <li><a href="/find-your-home/our-communities/by-county" data-cookie="County">Browse By County</a></li>
		            <li><a href="/quick-move-in">View Quick-Move-In Homes</a></li>
		        </ul>
		    </nav>
		</div>
		<div class="separator">
			<span class="wrap"><span>or</span></span>
		</div>
		<div class="half-col">
<div class="stacked-list">

	<div class="m-locations">
            <div class="m-location">
                <button type="button" class="toggle">
                    <span class="icon-plus icon-toggle"></span>
                    Delaware
                </button>
                <ul class="popover">
                    <li class="title">
                        <p>
                            Browse homes in
                            <a href="/find-your-home/our-communities/delaware">Delaware</a>
                        </p>
                        <button type="button" class="btn icon-close"><span class="access">Close</span></button>
                    </li>
                        <li>
                            <a href="/find-your-home/our-communities/delaware/de-md-beaches">Delaware Beaches</a>
                        </li>
                        <li>
                            <a href="/find-your-home/our-communities/delaware/northern-delaware">Northern Delaware</a>
                        </li>
                </ul>
            </div>             <div class="m-location">
                <button type="button" class="toggle">
                    <span class="icon-plus icon-toggle"></span>
                    Florida
                </button>
                <ul class="popover">
                    <li class="title">
                        <p>
                            Browse homes in
                            <a href="/find-your-home/our-communities/florida">Florida</a>
                        </p>
                        <button type="button" class="btn icon-close"><span class="access">Close</span></button>
                    </li>
                        <li>
                            <a href="/find-your-home/our-communities/florida/orlando">Orlando</a>
                        </li>
                        <li>
                            <a href="/find-your-home/our-communities/florida/southeast-florida">Southeast Florida</a>
                        </li>
                        <li>
                            <a href="/find-your-home/our-communities/florida/tampa">Tampa</a>
                        </li>
                </ul>
            </div>             <div class="m-location">
                <button type="button" class="toggle">
                    <span class="icon-plus icon-toggle"></span>
                    Illinois
                </button>
                <ul class="popover">
                    <li class="title">
                        <p>
                            Browse homes in
                            <a href="/find-your-home/our-communities/illinois">Illinois</a>
                        </p>
                        <button type="button" class="btn icon-close"><span class="access">Close</span></button>
                    </li>
                        <li>
                            <a href="/find-your-home/our-communities/illinois/chicago">Chicago</a>
                        </li>
                </ul>
            </div>             <div class="m-location">
                <button type="button" class="toggle">
                    <span class="icon-plus icon-toggle"></span>
                    Indiana
                </button>
                <ul class="popover">
                    <li class="title">
                        <p>
                            Browse homes in
                            <a href="/find-your-home/our-communities/indiana">Indiana</a>
                        </p>
                        <button type="button" class="btn icon-close"><span class="access">Close</span></button>
                    </li>
                        <li>
                            <a href="/find-your-home/our-communities/indiana/indianapolis">Indianapolis</a>
                        </li>
                </ul>
            </div>             <div class="m-location">
                <button type="button" class="toggle">
                    <span class="icon-plus icon-toggle"></span>
                    Maryland
                </button>
                <ul class="popover">
                    <li class="title">
                        <p>
                            Browse homes in
                            <a href="/find-your-home/our-communities/maryland">Maryland</a>
                        </p>
                        <button type="button" class="btn icon-close"><span class="access">Close</span></button>
                    </li>
                        <li>
                            <a href="/find-your-home/our-communities/maryland/maryland-baltimore">Baltimore</a>
                        </li>
                        <li>
                            <a href="/find-your-home/our-communities/maryland/dc-metro-area">DC Metro</a>
                        </li>
                        <li>
                            <a href="/find-your-home/our-communities/maryland/southern-maryland">Southern Maryland</a>
                        </li>
                        <li>
                            <a href="/find-your-home/our-communities/maryland/western-maryland">Western Maryland</a>
                        </li>
                </ul>
            </div> 	</div>
	<div class="m-locations">
            <div class="m-location">
                <button type="button" class="toggle">
                    <span class="icon-plus icon-toggle"></span>
                    New Jersey
                </button>
                <ul class="popover">
                    <li class="title">
                        <p>
                            Browse homes in
                            <a href="/find-your-home/our-communities/new-jersey">New Jersey</a>
                        </p>
                        <button type="button" class="btn icon-close"><span class="access">Close</span></button>
                    </li>
                        <li>
                            <a href="/find-your-home/our-communities/new-jersey/north-central-jersey">North/Central Jersey</a>
                        </li>
                        <li>
                            <a href="/find-your-home/our-communities/new-jersey/south-jersey">South Jersey</a>
                        </li>
                </ul>
            </div>             <div class="m-location">
                <button type="button" class="toggle">
                    <span class="icon-plus icon-toggle"></span>
                    New York
                </button>
                <ul class="popover">
                    <li class="title">
                        <p>
                            Browse homes in
                            <a href="/find-your-home/our-communities/new-york">New York</a>
                        </p>
                        <button type="button" class="btn icon-close"><span class="access">Close</span></button>
                    </li>
                        <li>
                            <a href="/find-your-home/our-communities/new-york/buffalo">Buffalo</a>
                        </li>
                        <li>
                            <a href="/find-your-home/our-communities/new-york/rochester">Rochester</a>
                        </li>
                        <li>
                            <a href="/find-your-home/our-communities/new-york/syracuse">Syracuse</a>
                        </li>
                </ul>
            </div>             <div class="m-location">
                <button type="button" class="toggle">
                    <span class="icon-plus icon-toggle"></span>
                    North Carolina
                </button>
                <ul class="popover">
                    <li class="title">
                        <p>
                            Browse homes in
                            <a href="/find-your-home/our-communities/north-carolina">North Carolina</a>
                        </p>
                        <button type="button" class="btn icon-close"><span class="access">Close</span></button>
                    </li>
                        <li>
                            <a href="/find-your-home/our-communities/north-carolina/charlotte">Charlotte</a>
                        </li>
                        <li>
                            <a href="/find-your-home/our-communities/north-carolina/raleigh">Raleigh</a>
                        </li>
                </ul>
            </div>             <div class="m-location">
                <button type="button" class="toggle">
                    <span class="icon-plus icon-toggle"></span>
                    Ohio
                </button>
                <ul class="popover">
                    <li class="title">
                        <p>
                            Browse homes in
                            <a href="/find-your-home/our-communities/ohio">Ohio</a>
                        </p>
                        <button type="button" class="btn icon-close"><span class="access">Close</span></button>
                    </li>
                        <li>
                            <a href="/find-your-home/our-communities/ohio/akron-ohio">Akron</a>
                        </li>
                        <li>
                            <a href="/find-your-home/our-communities/ohio/cincinnati-ohio">Cincinnati</a>
                        </li>
                        <li>
                            <a href="/find-your-home/our-communities/ohio/cleveland-ohio">Cleveland</a>
                        </li>
                        <li>
                            <a href="/find-your-home/our-communities/ohio/columbus-ohio">Columbus</a>
                        </li>
                        <li>
                            <a href="/find-your-home/our-communities/ohio/dayton-ohio">Dayton</a>
                        </li>
                </ul>
            </div>             <div class="m-location">
                <button type="button" class="toggle">
                    <span class="icon-plus icon-toggle"></span>
                    Pennsylvania
                </button>
                <ul class="popover">
                    <li class="title">
                        <p>
                            Browse homes in
                            <a href="/find-your-home/our-communities/pennsylvania">Pennsylvania</a>
                        </p>
                        <button type="button" class="btn icon-close"><span class="access">Close</span></button>
                    </li>
                        <li>
                            <a href="/find-your-home/our-communities/pennsylvania/pennsylvania-harrisburg">Harrisburg</a>
                        </li>
                        <li>
                            <a href="/find-your-home/our-communities/pennsylvania/lehigh-pocono">Lehigh Valley</a>
                        </li>
                        <li>
                            <a href="/find-your-home/our-communities/pennsylvania/philadelphia">Philadelphia</a>
                        </li>
                        <li>
                            <a href="/find-your-home/our-communities/pennsylvania/pittsburgh-western">Pittsburgh</a>
                        </li>
                        <li>
                            <a href="/find-your-home/our-communities/pennsylvania/pennsylvania-south-central">York County</a>
                        </li>
                </ul>
            </div> 	</div>
	<div class="m-locations">
            <div class="m-location">
                <button type="button" class="toggle">
                    <span class="icon-plus icon-toggle"></span>
                    South Carolina
                </button>
                <ul class="popover">
                    <li class="title">
                        <p>
                            Browse homes in
                            <a href="/find-your-home/our-communities/south-carolina">South Carolina</a>
                        </p>
                        <button type="button" class="btn icon-close"><span class="access">Close</span></button>
                    </li>
                        <li>
                            <a href="/find-your-home/our-communities/south-carolina/columbia">Columbia</a>
                        </li>
                        <li>
                            <a href="/find-your-home/our-communities/south-carolina/south-carolina-greenville">Greenville</a>
                        </li>
                        <li>
                            <a href="/find-your-home/our-communities/south-carolina/south-carolina-south-charlotte">South Charlotte</a>
                        </li>
                        <li>
                            <a href="/find-your-home/our-communities/south-carolina/south-carolina-spartanburg">Spartanburg</a>
                        </li>
                </ul>
            </div>             <div class="m-location">
                <button type="button" class="toggle">
                    <span class="icon-plus icon-toggle"></span>
                    Tennessee
                </button>
                <ul class="popover">
                    <li class="title">
                        <p>
                            Browse homes in
                            <a href="/find-your-home/our-communities/tennessee">Tennessee</a>
                        </p>
                        <button type="button" class="btn icon-close"><span class="access">Close</span></button>
                    </li>
                        <li>
                            <a href="/find-your-home/our-communities/tennessee/nashville">Nashville</a>
                        </li>
                </ul>
            </div>             <div class="m-location">
                <button type="button" class="toggle">
                    <span class="icon-plus icon-toggle"></span>
                    Virginia
                </button>
                <ul class="popover">
                    <li class="title">
                        <p>
                            Browse homes in
                            <a href="/find-your-home/our-communities/virginia">Virginia</a>
                        </p>
                        <button type="button" class="btn icon-close"><span class="access">Close</span></button>
                    </li>
                        <li>
                            <a href="/find-your-home/our-communities/virginia/charlottesville">Charlottesville</a>
                        </li>
                        <li>
                            <a href="/find-your-home/our-communities/virginia/va-dc-metro">DC Metro Virginia</a>
                        </li>
                        <li>
                            <a href="/find-your-home/our-communities/virginia/fredericksburg">Fredericksburg</a>
                        </li>
                        <li>
                            <a href="/find-your-home/our-communities/virginia/south-hampton-roads">Hampton Roads</a>
                        </li>
                        <li>
                            <a href="/find-your-home/our-communities/virginia/northern-virginia">Northern Virginia</a>
                        </li>
                        <li>
                            <a href="/find-your-home/our-communities/virginia/richmond">Richmond</a>
                        </li>
                </ul>
            </div>             <div class="m-location">
                <button type="button" class="toggle">
                    <span class="icon-plus icon-toggle"></span>
                    Washington DC
                </button>
                <ul class="popover">
                    <li class="title">
                        <p>
                            Browse homes in
                            <a href="/find-your-home/our-communities/washington-dc">Washington DC</a>
                        </p>
                        <button type="button" class="btn icon-close"><span class="access">Close</span></button>
                    </li>
                        <li>
                            <a href="/find-your-home/our-communities/washington-dc/dc-metro-area">DC Metro</a>
                        </li>
                </ul>
            </div>             <div class="m-location">
                <button type="button" class="toggle">
                    <span class="icon-plus icon-toggle"></span>
                    West Virginia
                </button>
                <ul class="popover">
                    <li class="title">
                        <p>
                            Browse homes in
                            <a href="/find-your-home/our-communities/west-virginia">West Virginia</a>
                        </p>
                        <button type="button" class="btn icon-close"><span class="access">Close</span></button>
                    </li>
                        <li>
                            <a href="/find-your-home/our-communities/west-virginia/west-virginia">West Virginia</a>
                        </li>
                </ul>
            </div> 	</div>
    
</div>

		</div>
	</div>
</div>
    </section>
<section class="callout-section">
	<div class="container">
		<div class="m-content">
			<h2>Get to Know Ryan Homes</h2>
		</div>
		<div class="m-full-video">
			<div class="m-videos">
				<div class="video" data-video="BSzU-jtgOZ0">
					<div class="video-container">
						<span class="icon-play visible-sm"><span class="access">Watch the video</span></span>
						<img class="thumbnail" src="../assets/images/main-kitchen-shot.jpg" alt="thumbnail alt"/>
					</div>
					<div class="overlay">
						<h3 class="title">Perfecting the craft of homebuilding.</h3>
						<p>At Ryan Homes, building you a better home means continuously raising the bar. Watch the video to see how we're evolving the craft of homebuilding.</p>
						<span class="icon-play hidden-sm" id="videoHomeBuilding"><span class="access">Watch the video</span></span>
					</div>
				</div>
			</div>
		</div>
	</div>
</section><section class="bg-highlight callout-section">
	<div class="container">
		<div class="m-content">
			<h2>You Can Rely on Ryan Homes</h2>
			<p>Our commitment to homeowners goes far beyond building quality homes. We offer a broad range of resources and services to ensure your entire experience is an exceptional one&mdash;from start to finish, and for years to come.</p>
		</div>
		<div class="m-blocks">
			<div class="m-block m-video-block">
				<a href="#" data-featherlight="#why-ryan">
					<div class="overlay">
						<div>
							<h3 class="block-title">Why Ryan Homes</h3>
							<p>See how we design for the way you live.</p>
							<span class="icon-play"><span class="access">Watch the video</span></span>
						</div>
					</div>
					<img src="/assets/images/kitchen-thumb.jpg" alt="image alt here"/>
				</a>
                <div class="lightbox lighbox-video" id="why-ryan"><iframe width="560" height="315" src="https://www.youtube.com/embed/BktEIQVZLcM?rel=0" allowfullscreen></iframe></div>
			</div>
			<div class="m-block m-solid-block hidden-med">
				<a href="Http://www.nvrcareers.com" target="_blank">
					<div class="overlay">
						<div>
							<h3 class="block-title">Work for Us</h3>
							<p>Build your dream career with us.</p>
							<span class="btn">Visit NVR Careers &raquo;</span>
						</div>
					</div>
				</a>
			</div>
			<div class="m-block m-quote-block">
				<div class="overlay">
					<blockquote>
						<p>The finished product was more than we could have hoped for and we love our Ryan home more each day.</p>
						<footer>Jon and Carol <br>New Market, MD</footer>
					</blockquote>
				</div>
			</div>
			<div class="m-block m-image-block hidden-med">
				<a href="/find-your-home/our-communities">
					<div class="overlay">
						<div>
							<h3 class="block-title">Our Communities</h3>
							<p>We build where you want to live.</p>
							<span class="btn">Find a Community</span>
						</div>
					</div>
					<picture>
						<!--[if IE 9]><video style="display: none;"><![endif]-->
					    <source srcset="../assets/images/kids-playing-thumb.jpg" media="(min-width: 1024px)" />
					    <!--[if IE 9]></video><![endif]-->
					    <img srcset="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
					        alt="image alt here" />
					</picture>
					<!-- <noscript>
						<img src="../assets/images/kids-playing-thumb.jpg" />
					</noscript> -->
				</a>
			</div>
			<div class="m-block m-social-block m-instagram-block hidden-sm">
				<a href="https://instagram.com/ryanhomes" target="_blank">
					<div class="overlay">
						<span class="icon-instagram"><span class="access">Instagram</span></span>
						<h3 class="block-title">We're on Instagram</h3>
						<hr>
						<p>Follow us @RyanHomes &amp; tag your photos #RyanHomes</p>
					</div>
				</a>
			</div>
			<div class="m-block m-image-block m-blog-block hidden-med">
				<a href="http://www.ryanhomesblog.com/savvy-homebuying/searching-for-homes-in-2015/" target="_blank">
					<div class="overlay">
						<div>
							<h3 class="block-title">Our Blog</h3>
							<h4 class="blog-title">Searching for Homes this Year</h4>
							<p>There are ups and downs to searching for homes during any ...</p>
							<span class="btn">Read the Blog &raquo;</span>
						</div>
					</div>
					<picture>
						<!--[if IE 9]><video style="display: none;"><![endif]-->
					    <source srcset="http://www.ryanhomesblog.com/wp-content/uploads/2015/01/RH-BLOG-FEATURE-IMAGE-2-190x208.png" media="(min-width: 1024px)" />
					    <!--[if IE 9]></video><![endif]-->
					    <img srcset="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
					        alt="image alt here" />
					</picture>
					<!-- <noscript>
						<img src="../assets/images/broom-thumb.jpg" />
					</noscript> -->
				</a>
			</div>
			<div class="m-block m-social-block m-twitter-block hidden-sm">
				<a href="https://twitter.com/#!/RyanHomes1948" target="_blank">
					<div class="overlay">
						<span class="icon-twitter"><span class="access">Twitter</span></span>
						<h3 class="block-title">Follow Us @RyanHomes1948</h3>
						<hr>
						<p>#RyanHomes</p>
					</div>
				</a>
			</div>
			<div class="m-block m-video-block hidden-med">
				<a href="#" data-featherlight="#energy-promise">
					<div class="overlay">
						<div>
							<h3 class="block-title">Our Energy Promise</h3>
							<p>See how our homes can help you save on energy costs.</p>
							<span class="icon-play"><span class="access">Watch the video</span></span>
						</div>
					</div>
					<picture>
						<!--[if IE 9]><video style="display: none;"><![endif]-->
					    <source srcset="../assets/images/homebuying-thumb.jpg" media="(min-width: 1024px)" />
					   	<!--[if IE 9]></video><![endif]-->
					    <img srcset="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
					        alt="image alt here" />
					</picture>
					<!-- <noscript>
						<img src="../assets/images/homebuying-thumb.jpg" />
					</noscript> -->
				</a>
                <div class="lightbox lightbox-video" id="energy-promise"><iframe width="560" height="315" src="https://www.youtube.com/embed/OaBpzSS-syY?rel=0" allowfullscreen></iframe></div>
			</div>
			<div class="m-block m-social-block m-facebook-block hidden-sm">
				<a href="http://www.facebook.com/ryanhomesdifference" target="_blank">
					<div class="overlay">
						<span class="icon-facebook"><span class="access">Facebook</span></span>
						<h3 class="block-title">Ryan Homes</h3>
						<hr>
						<p>Join the conversation. Like Ryan Homes on Facebook.</p>
					</div>
				</a>
			</div>
			<div class="m-block m-image-block">
				<a href="/quick-guide-to-home-buying/Seven-Steps-To-Buying-A-Home">
					<div class="overlay">
						<div>
							<h3 class="block-title">Quick Guide to Homebuying</h3>
							<p>Demystify the process with our Quick Guide to Homebuying.</p>
							<span class="btn">See how easy it can be</span>
						</div>
					</div>
					<img src="/assets/images/moving-thumb.jpg" alt="image alt here"/>
				</a>
			</div>
			
			<div class="m-block m-quote-block">
				<div class="overlay">
					<blockquote>
						<p>I'm very happy with Ryan Homes, from the building process and selecting options all the way to settlement.</p>
						<footer>Brian <br>York, PA</footer>
					</blockquote>
				</div>
			</div>
			<div class="m-block m-image-block m-blog-block hidden-med">
				<a href="http://www.ryanhomesblog.com/money-sense/from-biotech-to-teaching-hospitals-to-medical-devices-and-more-explore-myriad-healthcare-jobs-in-indianapolis/" target="_blank">
					<div class="overlay">
						<div>
							<h3 class="block-title">Our Blog</h3>
							<h4 class="blog-title">Explore Myriad Healthcare Jobs in Indianapolis</h4>
							<p>Enjoy big-city culture at small-town prices—and an abundance ...</p>
							<span class="btn">Read the Blog &raquo;</span>
						</div>
					</div>
					<picture>
						<!--[if IE 9]><video style="display: none;"><![endif]-->
					    <source srcset="http://www.ryanhomesblog.com/wp-content/uploads/2015/01/RH-BLOG-FEATURE-IMAGE-1-190x208.png" media="(min-width: 1024px)" />
					    <!--[if IE 9]></video><![endif]-->
					    <img srcset="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
					        alt="image alt here" />
					</picture>
					<!-- <noscript>
						<img src="../assets/images/keyboard-thumb.jpg" />
					</noscript> -->
				</a>
			</div>
		</div>
	</div>
</section>

<footer class="page-footer no-print">
    <section class="media">
        <div class="container">
            <div class="social">
                <h2 class="title">Follow Ryan Homes</h2>
                <ul>
                    <li><a href="http://www.facebook.com/ryanhomesdifference" target="_blank" class="icon-facebook"><span class="access">Facebook</span></a></li>
                    <li><a href="https://www.google.com/+ryanhomes" target="_blank" class="icon-google-plus"><span class="access">Google Plus</span></a></li>
                    <li><a href="https://twitter.com/#!/RyanHomes1948" target="_blank" class="icon-twitter"><span class="access">Twitter</span></a></li>
                    <li><a href="http://www.youtube.com/RyanHomes1948" target="_blank" class="icon-youtube"><span class="access">YouTube</span></a></li>
                    <li><a href="https://instagram.com/ryanhomes" target="_blank" class="icon-instagram"><span class="access">Instagram</span></a></li>
                </ul>
            </div>
        </div>
    </section>
<section class="site-links">
    <div class="container">
        <nav class="nav-regions hidden-sm">
            <h2 class="section-title">Find Your Ryan Homes Community</h2>
            <ul>
                <li>
                    <span class="title">Northeast</span>
                    <ul>
                        <li><a href="/find-your-home/our-communities/new-york">New York</a></li>
                        <li><a href="/find-your-home/our-communities/new-jersey">New Jersey</a></li>
                        <li><a href="/find-your-home/our-communities/pennsylvania">Pennsylvania</a></li>
                    </ul>
                </li>
                <li>
                    <span class="title">Southeast</span>
                    <ul>
                        <li><a href="/find-your-home/our-communities/north-carolina">North Carolina</a></li>
                        <li><a href="/find-your-home/our-communities/south-carolina">South Carolina</a></li>
                        <li><a href="/find-your-home/our-communities/florida">Florida</a></li>
                        <li><a href="/find-your-home/our-communities/tennessee">Tennessee</a></li>
                    </ul>
                </li>
                <li>
                    <span class="title">Mideast</span>
                    <ul>
                        <li><a href="/find-your-home/our-communities/delaware">Delaware</a></li>
                        <li><a href="/find-your-home/our-communities/maryland">Maryland</a></li>
                        <li><a href="/find-your-home/our-communities/virginia">Virginia</a></li>
                        <li><a href="/find-your-home/our-communities/west-virginia">West Virginia</a></li>
                        <li><a href="/find-your-home/our-communities/washington-dc">Washington DC</a></li>
                    </ul>
                </li>
                <li>
                    <span class="title">Midwest</span>
                    <ul>
                        <li><a href="/find-your-home/our-communities/indiana">Indiana</a></li>
                        <li><a href="/find-your-home/our-communities/illinois">Illinois</a></li>
                        <li><a href="/find-your-home/our-communities/ohio">Ohio</a></li>
                        <li><a href="/find-your-home/our-communities/tennessee">Tennessee</a></li>
                    </ul>
                </li>
            </ul>
        </nav>
        <nav class="nav-about">
            <h2 class="section-title hidden-sm">About Ryan Homes</h2>
            <ul>
                <li class="hidden-sm">
                    <span class="title">Buying Resources</span>
                    <ul>
                        <li><a href="/why-ryan-homes?page=The-Ryan-Homes-Difference">Why Ryan Homes?</a></li>
                        <li><a href="/builtsmart">BuiltSmart Efficiency</a></li>
                        <li><a href="/quick-guide-to-home-buying">Quick Guide to Homebuying</a></li>
                    </ul>
                </li>
                <li class="hidden-sm">
                    <span class="title">Buying Options</span>
                    <ul>
                        <li><a href="/quick-move-in">Quick Move-In</a></li>
                        <li><a href="/model-home-investment">Model-Home Investments</a></li>
                        <li><a href="/find-your-home/our-communities/by-county" data-cookie="County">Browse by County</a></li>
                        <li><a href="/find-your-home/our-communities/by-city" data-cookie="City">Browse by City</a></li>
                    </ul>
                </li>
                <li class="hidden-sm">
                    <span class="title">NVR, Inc.</span>
                    <ul>
                        <li><a href="/about-nvr">About NVR</a></li>
                        <li><a href="https://www.nvrmortgage.com/" target="_blank">NVR Mortgage</a></li>
                        <li><a href="http://www.nvrss.com" target="_blank">NVR Settlement Services</a></li>
                        <li><a href="http://www.nvrcareers.com/" target="_blank">Careers</a></li>
                        <li><a href="http://land.nvrinc.com" target="_blank">Sell Land</a></li>
                        <li><a href="http://vendors.nvrinc.com/" target="_blank">Become a Vendor</a></li>
                        <li><a href="/account/login">My Favorites</a></li>
                    </ul>
                </li>
                <li>
                    <span class="title hidden-sm">Contact</span>
                    <span class="title visible-sm">Ryan Homes Support</span>
                    <ul>
                        <li><a href="/Contact-us">Contact Us</a></li>
                        <li><a href="#" class="js-feedback" data-option="help-none">Customer Care</a></li>
                        <li><a href="#" class="js-feedback" data-option="Website Feedback">Website Feedback</a></li>
                        <li><a href="http://www.myryanhome.com/" target="_blank">Current Owners</a></li>
                    </ul>
                </li>
            </ul>
        </nav>
    </div>
</section>

    <section class="further-information">
        <div class="m-expander">
            <div class="container">
                <div class="m-contact m-cta">
                    <div class="m-content">
                        <h2 class="section-title">Can't find what you're looking for?</h2>
                        <p>I'm happy to help you find it. Just let me know a little about yourself.</p>
                    </div>
                </div>
                <button class="btn btn-primary view-more" id="footerMoreHelp">Get More Help<span class="icon-chevron-down"></span></button>
            </div>
        </div>
        <div class="container expander-content" id="further-help">
<div id="footer-contact-us-container">
<form action="/NewSite/FooterContactUs?RedirectUrl=http%3A%2F%2Fwww.ryanhomes.com%3A14080%2F" class="form half-col" data-ajax="true" data-ajax-begin="FooterContactUsOnBegin" data-ajax-failure="FooterContactUsOnFailure" data-ajax-method="POST" data-ajax-mode="replace" data-ajax-success="FooterContactUsOnSuccess" data-ajax-update="#footer-contact-us-container" id="further-help-form" method="post" name="further-help-form"><input id="SalesEmail" name="SalesEmail" type="hidden" value="" /><input id="SalesFirstName" name="SalesFirstName" type="hidden" value="" /><input id="SalesPhotoId" name="SalesPhotoId" type="hidden" value="" /><input id="SalesPhone" name="SalesPhone" type="hidden" value="" /><input id="BrowserName" name="BrowserName" type="hidden" value="" /><input id="DeviceName" name="DeviceName" type="hidden" value="" /><input id="ScreenWidthPix" name="ScreenWidthPix" type="hidden" value="" />            <div class="form-row">
                <label for="footer-interest">Please tell us what you're interested in<span class="required">*</span></label>
                <select class="styled" data-val="true" data-val-required="Interest is required." id="footer-interest" name="Interest" placeholder="Select One"><option value=""></option>
<option value="I&#39;m looking to buy a new home">I&#39;m looking to buy a new home</option>
<option value="I&#39;m in the process of building my Ryan home">I&#39;m in the process of building my Ryan home</option>
<option value="I&#39;m a realtor">I&#39;m a realtor</option>
<option value="I currently own a Ryan Home">I currently own a Ryan Home</option>
<option value="I want to work with Ryan Homes as a Vendor">I want to work with Ryan Homes as a Vendor</option>
<option value="I have land to sell">I have land to sell</option>
<option value="Website Feedback">Website Feedback</option>
<option value="I&#39;m not interested in any of the above">I&#39;m not interested in any of the above</option>
</select>
                <label class="error field-validation-valid" data-valmsg-for="Interest" data-valmsg-replace="true" for="footer-interest" id="Interest-error" style="display:inline"></label>
            </div>
            <div class="form-row" id="footer-Name">
                <div class="half">
                    <label for="footer-contact-us-first-name">First Name<span class="required">*</span></label>
                    <input class="text-box single-line" data-val="true" data-val-length="FirstNameLength" data-val-length-max="35" data-val-length-min="1" data-val-regex="FirstNameInvalid" data-val-regex-pattern="^[^~(){}[\]0-9±&amp;!@£$%^&amp;*_+§¡€#¢§¶•ªº«\\/&lt;>?:;|=]{1,}$" data-val-required="FirstNameRequired" id="footer-contact-us-first-name" name="FirstName" type="text" value="" />
                    <label class="error field-validation-valid" data-valmsg-for="FirstName" data-valmsg-replace="true" for="footer-contact-us-first-name" id="footer-contact-us-first-name-error" style="display:inline"></label>
                </div>
                <div class="half">
                    <label for="footer-contact-us-last-name">Last Name<span class="required">*</span></label>
                    <input class="text-box single-line" data-val="true" data-val-length="LastNameLength" data-val-length-max="35" data-val-length-min="1" data-val-regex="LastNameInvalid" data-val-regex-pattern="^[^~(){}[\]0-9±&amp;!@£$%^&amp;*_+§¡€#¢§¶•ªº«\\/&lt;>?:;|=]{1,}$" data-val-required="LastNameRequired" id="footer-contact-us-last-name" name="LastName" type="text" value="" />
                    <label class="error field-validation-valid" data-valmsg-for="LastName" data-valmsg-replace="true" for="footer-contact-us-last-name" id="footer-contact-us-Name-error" style="display:inline"></label>
                </div>
            
            </div>
            <div class="form-row">
                <div class="half" id="footer-contact-us-phone-container">
                    <label for="footer-contact-us-phone">Phone Number</label>
                    

<input data-val="true" data-val-phone="The Phone Number field is not a valid phone number." data-val-regex="Not a valid Phone number" data-val-regex-pattern="^\(?([0-9]{3})\)?[-. ]?([0-9]{3})[-. ]?([0-9]{4})$" id="footer-contact-us-phone" name="Phone" type="text" value="" />
                    <label class="error field-validation-valid" data-valmsg-for="Phone" data-valmsg-replace="true" for="footer-contact-us-phone" id="footer-contact-us-phone-error" style="display:inline"></label>
                </div>
               
                <div class="half" id="footer-contact-us-email-container">
                    <label for="footer-contact-us-email">Email<span class="required">*</span></label>
                    <input class="text-box single-line" data-val="true" data-val-email="EmailInvalid" data-val-length="EmailInvalid" data-val-length-max="254" data-val-length-min="6" data-val-required="EmailRequired" id="footer-contact-us-email" name="Email" placeholder="" type="email" value="" />
                    <label class="error field-validation-valid" data-valmsg-for="Email" data-valmsg-replace="true" for="footer-contact-us-email" id="footer-contact-us-email-error" style="display:inline"></label>
                </div>
            </div>
            <div class="form-row" id="footer-contact-us-location-container">
                <label for="footer-contact-us-location">Location of Interest<span class="required" aria-required="true">*</span></label>
                
<select class="styled" data-msg="Location of Interest is required." data-val="true" data-val-number="The field AreaOfInterestId must be a number." data-val-required="Location of Interest is required." id="footer-contact-us-location" name="AreaOfInterestId" placeholder="Please Choose"><option value="">Please Choose</option>
<option value="8">DC - DC Metro</option>
<option value="4">DE - Delaware Beaches</option>
<option value="28">DE - Northern Delaware</option>
<option value="22">FL - Orlando</option>
<option value="49">FL - Tampa</option>
<option value="85">FL - Southeast Florida</option>
<option value="48">IL - Chicago</option>
<option value="21">IN - Indianapolis</option>
<option value="6">MD - Baltimore</option>
<option value="51">MD - Southern Maryland</option>
<option value="52">MD - Western Maryland</option>
<option value="9">NC - Charlotte</option>
<option value="10">NC - Raleigh</option>
<option value="11">NJ - North/Central Jersey</option>
<option value="12">NJ - South Jersey</option>
<option value="13">NY - Buffalo</option>
<option value="14">NY - Rochester</option>
<option value="15">NY - Syracuse</option>
<option value="16">OH - Cincinnati</option>
<option value="17">OH - Columbus</option>
<option value="18">OH - Cleveland</option>
<option value="54">OH - Dayton</option>
<option value="55">OH - Akron</option>
<option value="23">PA - Lehigh Valley</option>
<option value="24">PA - Philadelphia</option>
<option value="25">PA - York County</option>
<option value="26">PA - Pittsburgh</option>
<option value="57">PA - Harrisburg</option>
<option value="19">SC - Greenville, SC</option>
<option value="20">SC - South Charlotte</option>
<option value="46">SC - Columbia, SC</option>
<option value="88">SC - Spartanburg</option>
<option value="34">TN - Nashville</option>
<option value="29">VA - Charlottesville</option>
<option value="30">VA - Richmond</option>
<option value="39">VA - Northern Virginia</option>
<option value="50">VA - DC Metro Virginia</option>
<option value="53">VA - Hampton Roads</option>
<option value="56">VA - Fredericksburg</option>
<option value="27">WV - West Virginia</option>
</select>
                <label class="error field-validation-valid" data-valmsg-for="AreaOfInterestId" data-valmsg-replace="true" for="footer-contact-us-location" id="footer-location-error" style="display:inline"></label>
            </div>
            <div class="form-row">
                <label id="footer-comment" for="footer-contact-us-comments">Let me know what you need</label>
                <textarea cols="20" data-val="true" data-val-length="The field Comments must be a string with a maximum length of 255." data-val-length-max="255" id="footer-contact-us-comments" name="Comments" rows="2"></textarea>
                <label class="error field-validation-valid" data-valmsg-for="Comments" data-valmsg-replace="true" for="footer-contact-us-comments" id="Comments-error" style="display:inline"></label>
            </div>
            <div class="form-row" id="footer-button">
                <input id="footer-contactus"class="btn btn-secondary" type="submit" value="Send">
                <small><span class="required">*</span> required fields</small>
            </div>
</form>    <div class="separator">

        <span class="wrap"><span>or</span></span>
    </div>
    <div class="m-contact m-cta half-col">
        <div class="m-content">

            <p>
                <img src="/assets/images/jed_photo.png">
                If you're having trouble locating the information you want–or have questions that require further answers–I'm happy to help. Just tell me a little more about yourself and the information you need in the form below. I promise to get back to you right away!
            </p>
            <cite>-Jed</cite>
        </div>
        <div class="m-help-buttons">
            <ul>
                <li>
                    <span class="help-type">I am a:</span>
                    <a href="http://www.myryanhome.com/" target="_blank" class="btn btn-tertiary">
                        Current Ryan Homeowner:<br /><br />Call 877-550-RYAN (7926)
                    </a>
                </li>
                <li>
                    <span class="help-type">I am interested in:</span>
                    <a href="http://www.nvrcareers.com/" target="_blank" class="btn btn-tertiary">Ryan Homes Careers</a>
                </li>
            </ul>
        </div>
    </div>
    <input id="LocOfInterestID" name="LocOfInterestID" type="hidden" value="0" />
</div>

        </div>
</section>
    <div class="copyright">
        <div class="container">
            <a href="//portal.hud.gov/hudportal/HUD?src=/program_offices/fair_housing_equal_opp" target="_blank" class="logo-fair"><img src="/assets/images/logo-fair-housing.png" alt="Equal Housing Lender"></a>
            <small>©2018 Ryan Homes. All Rights Reserved.<br>Ryan Homes, an NVR, Inc. Company</small>
            <nav class="aux-nav">
                <ul>
                    <li class="privacy-policy"><a href="/privacy-policy">Privacy Policy</a></li>
                    <li class="Terms"><a href="/terms-and-conditions">Terms and Conditions</a></li>
                    <li class="state-license"><a href="/state-licensing">State Licensing Information</a></li>
                    <li class="site-map"><a href="/website-map">Site Map</a></li>
                </ul>
            </nav>
        </div>
    </div>
</footer>

    <!-- get jQueries to match -->
    <script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
    <script>window.jQuery || document.write('<script src="~/assets/js/vendor/jquery-1.10.1.min.js"><\/script>')</script>
    <script src="//maps.google.com/maps/api/js?sensor=false&libraries=geometry&v=3.7&key=AIzaSyA2317fbN2tQsByQvkp5hZtF-PFDOL-Bkc"></script>
    <script src="/bundles/home?v=B52iuJd_SPjnEb4_Vcx5EMy652bTZNc8QEvJgDZWjL01"></script>

    <script src="/bundles/angular?v=8Qofrc9SXv7AgGXCFEa4NPaqmJ_W_D3Dy7PlXrMjRBA1"></script>

    

    <script type='text/javascript'>
        function loadjs(filename) {
            var fileref = document.createElement('script');
            fileref.setAttribute("type", "text/javascript");
            fileref.setAttribute("src", filename);
            fileref.async = true;
            document.body.appendChild(fileref);
        }

        
    </script>
    
    <script type="text/javascript">_satellite.pageBottom();</script>
</body>
</html>