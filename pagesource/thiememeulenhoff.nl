


<!DOCTYPE html>
<!--[if lt IE 7]> <html lang="NL" class="no-js ie6"><![endif]-->
<!--[if IE 7]><html lang="NL" class="no-js ie7"><![endif]-->
<!--[if IE 8]><html lang="NL" class="no-js ie8"><![endif]-->
<!--[if IE 9]><html lang="NL" class="no-js ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="NL" class=" no-js">
    <!--<![endif]-->
    <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"c6aa1f6da9","applicationID":"42790406","transactionName":"ZVFVYUpWDRFRVBJfXVwbemN7GDALRFIFWUBXd1hbTEUMDlxSFBl7XFBSTQ==","queueTime":0,"applicationTime":316,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>ThiemeMeulenhoff | Samen leren vernieuwen</title>
    <meta name="Description" content="De leeroplossingen die we maken moeten passen bij het werken en leren dat elke dag op elke school en daarbuiten gebeurt. Zo kunnen we samen leren vernieuwen." />
    <meta name="Keywords" content="" />
    <meta name="efcrawler:extrafield:extraboost" content="" />
    <meta name="robots" content="index, follow ,odp" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=8.0, minimum-scale=1.0" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="apple-touch-fullscreen" content="yes" />
    <meta name="apple-mobile-web-app-status-bar-style" content="black" />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="ThiemeMeulenhoff | Samen leren vernieuwen" />
    <meta property="og:description" content="De leeroplossingen die we maken moeten passen bij het werken en leren dat elke dag op elke school en daarbuiten gebeurt. Zo kunnen we samen leren vernieuwen.">
    <link rel="canonical" href="https://www.thiememeulenhoff.nl/" />

    <meta name="google-site-verification" content="3zoZuY1PY4f4baQubvM2ZHkw_wwg_mKW9_wceUT0hTQ" />

    <link rel="shortcut icon" href="/areas/Corporate/images/favicon.ico" type="image/x-icon" />
    <link href="https://fast.fonts.net/t/1.css?apiType=css&projectid=70fbfabf-fe4a-4b02-a88d-0282f078f74b" rel="stylesheet" />
    <link href="/areas/Corporate/css/main.css" rel="stylesheet"/>

    <link href="/areas/Corporate/css/vendor.css" rel="stylesheet" />
    <script type="text/javascript" src="//e.issuu.com/embed.js" async="true"></script>
    <script src="//cdn.optimizely.com/js/2469110008.js"></script>

    
    
        <meta name="VIcurrentDateTime" content="636568920091186885"/>
    <script type="text/javascript" src="/layouts/system/VisitorIdentification.js"></script>

</head>




    <body ontouchstart="" id="top" class=" homepage" style="background-image: url('https://www.thiememeulenhoff.nl:443/-/media/Corporate/Homepage/homepage-PO.ashx')">
    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-NCHG82"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push(
                { 'gtm.start': new Date().getTime(), event: 'gtm.js' }
            );
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s),
                dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src =
                '//www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-NCHG82');
    </script>
    <!--BEGIN-NOFOLLOW-->
    <!-- End Google Tag Manager -->


    <div class="overlay"></div>
    <div class="viewport c-header-container js-header-container">
        <div class="sitewidth clearfix no-padding c-header">

	<div class="c-nav js-nav fList">
		<a href="#" class="js-nav-toggle c-nav__toggle">Menu</a>
	    <div class="c-nav__content">
            <form action="https://www.thiememeulenhoff.nl/search" method="GET" class="c-nav__search">
                <input name="q" type="search" class="autocomplete" placeholder="Typ hier uw zoekwoorden" />
                <button type="submit" class="small"></button>
            </form>
	        <div class="c-nav__main">


        <span class="h2">Over ons</span>
    <ul>
            <li>
<a href='https://www.thiememeulenhoff.nl/navigatie-over-thiememeulenhoff/samen-leren-vernieuwen' ><img src='https://www.thiememeulenhoff.nl:443/-/media/Corporate/Homepage/Iconen/about.ashx?h=20&amp;w=20&amp;la=nl-NL&amp;hash=749C98863DF69CB8C284E2B803B15CC31B473CDE' class='topheader-icon' alt='about' />Over ThiemeMeulenhoff</a>            </li>
            <li>
<a href='https://www.thiememeulenhoff.nl/internationaal-thiememeulenhoff/the-learning-design-company' title='ThiemeMeulenhoff international' ><img src='https://www.thiememeulenhoff.nl:443/-/media/Corporate/Homepage/Iconen/international.ashx?h=8&amp;w=20&amp;la=nl-NL&amp;hash=323551739F2D0E7395EC374026E7F865F182D2D4' class='topheader-icon' alt='international' />International</a>            </li>
            <li>
<a href='https://www.thiememeulenhoff.nl/contact' ><img src='https://www.thiememeulenhoff.nl:443/-/media/Corporate/Homepage/Iconen/icon-contact.ashx?h=20&amp;w=20&amp;la=nl-NL&amp;hash=F9F451847A6DE2E2EE98AAE762A5A27031239185' class='topheader-icon' alt='' />Contact</a>            </li>
    </ul>





        <span class="h2">Onderwijstype</span>
    <ul>
            <li>
<a href='https://www.thiememeulenhoff.nl/primair-onderwijs' >Basisonderwijs</a>            </li>
            <li>
<a href='https://www.thiememeulenhoff.nl/voortgezet-onderwijs' >Voortgezet onderwijs</a>            </li>
            <li>
<a href='https://www.thiememeulenhoff.nl/mbo' >MBO</a>            </li>
            <li>
<a href='https://www.thiememeulenhoff.nl/hoger-onderwijs' >Hoger onderwijs</a>            </li>
            <li>
<a href='https://www.thiememeulenhoff.nl/ehbo/ehbo/ehbo/ehbo' >EHBO</a>            </li>
            <li>
<a href='https://www.thiememeulenhoff.nl/nt2-nt2' >Nederlands als tweede taal</a>            </li>
            <li>
<a href='https://www.thiememeulenhoff.nl/mbo/zakelijke-opleiders/zakelijke-opleiders' >Zakelijke opleiders</a>            </li>
    </ul>



	        </div>
	        <div class="c-nav__meta">
	            

    <ul>
            <li>
<a href='https://www.thiememeulenhoff.nl/' >Home</a>            </li>
            <li>
<a href='https://www.thiememeulenhoff.nl/algemene-voorwaarden' >Algemene voorwaarden</a>            </li>
            <li>
<a href='https://www.thiememeulenhoff.nl/privacy' >Privacy</a>            </li>
            <li>
<a href='https://www.thiememeulenhoff.nl/disclaimer' >Disclaimer</a>            </li>
            <li>
<a href='https://www.thiememeulenhoff.nl/copyright' >Copyright</a>            </li>
    </ul>




	        </div>
	        <div class="c-nav__followlinks fList hdibList">
	            

    <ul>
            <li>
<a href='http://nl.linkedin.com/company/thiememeulenhoff' target='_blank' ><img src='https://www.thiememeulenhoff.nl:443/-/media/Corporate/Homepage/Footer/follow-linkedin.ashx?h=30&amp;w=30&amp;la=nl-NL&amp;hash=73165476ECC02C65A2842118B6E18ABED1B21823' class='topheader-icon' alt='linkedin' /></a>            </li>
            <li>
<a href='https://www.facebook.com/ThiemeMeulenhoff' target='_blank' ><img src='https://www.thiememeulenhoff.nl:443/-/media/Corporate/Homepage/Footer/follow-facebook.ashx?h=30&amp;w=30&amp;la=nl-NL&amp;hash=4DF78D2F4A4997CB3DE5CB277246DD0E0B4CEFAD' class='topheader-icon' alt='facebook' /></a>            </li>
            <li>
<a href='https://twitter.com/ThiemeMeulenhof' target='_blank' ><img src='https://www.thiememeulenhoff.nl:443/-/media/Corporate/Homepage/Footer/follow-twitter.ashx?h=30&amp;w=30&amp;la=nl-NL&amp;hash=3745F7E69321A02CDCAD3A33E24B2A5F922729B0' class='topheader-icon' alt='twitter' /></a>            </li>
            <li>
<a href='https://www.youtube.com/user/ThiemeMeulenhoffTube' target='_blank' ><img src='https://www.thiememeulenhoff.nl:443/-/media/Corporate/Homepage/Footer/follow-youtube.ashx?h=30&amp;w=30&amp;la=nl-NL&amp;hash=328A7884E6DA0244C5A9CE3CF78D257F541DDD06' class='topheader-icon' alt='youtube' /></a>            </li>
    </ul>




	        </div>
	    </div>
	</div>


            <div class="c-header__logo">
                <a href="/">
                        <img src="/areas/Corporate/Images/svg/thiememeulenhoff-logo-no-border.svg" width="103" height="40">
                </a>
            </div>
			
			<!--BEGIN-NOINDEX-->
			<!--BEGIN-NOFOLLOW-->
            <div class="toprightnav fList">
                <ul>
                        <li class="c-application-login">
                            <a href='http://mijn.thiememeulenhoff.nl' target='_blank' ><img src='https://www.thiememeulenhoff.nl:443/-/media/Corporate/digitale-leeromgeving.ashx?h=19&amp;w=15&amp;la=nl-NL&amp;hash=A88655F00EEFF15B9107308056B7756A9040FDE4' class='topheader-icon' alt='Digitale lesomgeving' />Digitale lesomgeving</a>
                        </li>

                        <li class="nav-cart">
                            

<a href="#">
    <span class="nav-cart-name">Winkelmand</span>
    <span class="nav-cart-count" data-bind="text: cart().totalProductCount"></span>
    <span class="nav-cart-text">Artikel(en)</span>
</a>

<div class="nav-cart-list fList">
    <div class="grid-100 nav-cart-empty" data-bind="visible: cart().totalProductCount() === 0">
        <span class="note">
            Het winkelmandje is leeg
        </span>
    </div>
    <ul data-bind="foreach: cart().educationTypes, visible: cart().totalProductCount() > 0">
        <li class="" data-bind="attr: {'data-onderwijstype': shortName().toLowerCase()}">
            <h3><!-- ko text: title --><!-- /ko --> <span class="nav-cart-payment-type" data-bind="text: checkoutTypeName"></span></h3>
            <div class="nav-cart-counttext">
                <span class="nav-cart-count" data-bind="text: totalProductCount"></span>
                <span class="nav-cart-text">
                    Artikel(en)
                </span>
                <span class="nav-cart-amount" data-bind="numericText: totalDiscountPrice"></span>
            </div>
            <ul data-bind="foreach: methods">
                <li><a data-bind="attr: { href: methodUrl }"><span class="" data-bind="text: methodName"></span> <span class="icon-edit"></span></a></li>
            </ul>
            <a class="" data-bind="attr: { 'href': orderUrl }">
                Direct bestellen
            </a>
        </li>
    </ul>
    <a href="#" data-bind="settingItemUrl: 'Algemene winkelwagen', visible: cart().totalProductCount() > 0">
        Ga naar winkelmand
    </a>
</div>
                        </li>
                </ul>
            </div>
			<!--END-NOINDEX-->
			<!--END-NOFOLLOW-->
        </div>
    </div>
    <!--BEGIN-NOINDEX-->
    <!--BEGIN-NOFOLLOW-->
    <!-- AddThis Button BEGIN -->
     <!--END-NOINDEX-->
     <!--END-NOFOLLOW-->

    <div class="viewport c-headliner js-headliner">
        <div class="sitewidth clearfix">
            <div class="headliner">
                <div class="logo">
                    <a href="/"><img src="/areas/Corporate/Images/svg/thiememeulenhoff-logo-no-border.svg" width="209" height="77"></a>
                </div>
                <h1>Samen leren vernieuwen?</h1>
                <a href='https://www.thiememeulenhoff.nl/navigatie-over-thiememeulenhoff/samen-leren-vernieuwen' class='btn diap' >Lees verder</a>
            </div>
        </div>
    </div>

        <div class="viewport nav-home fList hdibList transition-all js-nav-home">
            <div class="sitewidth clearfix">
                <h3>Kies jouw onderwijstype</h3>
                <ul class="primary">
                        <li class="blue"><a href="https://www.thiememeulenhoff.nl/primair-onderwijs">Basisonderwijs</a></li>
                        <li class="light-green"><a href="https://www.thiememeulenhoff.nl/voortgezet-onderwijs">Voortgezet onderwijs</a></li>
                        <li class="pink"><a href="https://www.thiememeulenhoff.nl/mbo">MBO</a></li>
                        <li class="orange"><a href="https://www.thiememeulenhoff.nl/hoger-onderwijs">HBO</a></li>
                </ul>
            </div>
        </div>
    
<script src="/areas/Corporate/js/jquery.js"></script>
<script src="/areas/Corporate/js/vendor.js"></script>
<script src="/areas/Corporate/vendor/js/filter.min.js"></script>
<script src="/areas/Corporate/vendor/js/jquery.easing-1.3.js"></script>
<script src="/areas/Corporate/vendor/js/aos.js"></script>
<script src="/areas/Corporate/js/main.js?v=636568956093218608"></script>

<script src='https://www.google.com/recaptcha/api.js'></script>

	<script type="text/javascript">
		var $ = jQuery.noConflict();
	</script>



</body>
<input type="hidden" name="currentpage-id" id="currentpage-id" value="e1531647-8e60-4fa8-a225-0bbd2f9a37ff" />
</html>