<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <title>Clif Bar &amp; Company: Feed Your Adventure&reg;.</title>
    <meta name="description" content="Born on a Bike. Kitchen Crafted. Family and Employee Owned">
    <meta property="og:site_name" content="CLIF">
    <meta property="og:title" content="Clif Bar &amp; Company: Feed Your Adventure&reg;.">
    <meta property="og:description" content="Born on a Bike. Kitchen Crafted. Family and Employee Owned">
    <meta property="og:url" content="http://www.clifbar.com">
    <meta property="og:image" content="http://www.clifbar.com/static/img/sharing/clifbar-sharing-hero.jpg">


        <meta name="robots" content="noodp">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

        <link rel="stylesheet" type="text/css" href="https://cloud.typography.com/6339492/7386352/css/fonts.css">
        <link href="/static/css/application-2326df4390.css" rel="stylesheet" type="text/css">
        <link rel="canonical" href="http://www.clifbar.com">

        <link rel="icon" type="image/x-icon" href="/favicon.png">
        <link rel="shortcut icon" type="image/x-icon" href="/favicon.png">
        <link rel="apple-touch-icon" type="image/x-icon" href="/favicon.png">

        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-KD3WSF');</script>
        <!-- End Google Tag Manager -->

                     
                            <!-- Facebook Pixel Code -->
<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','https://connect.facebook.net/en_US/fbevents.js');
	fbq('init', '1676085995953491');
	fbq('track', 'PageView');
	
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1676085995953491&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code -->
                            <!-- Hotjar Tracking Code for http://www.clifbar.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:539514,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
                            <script src="https://cdn.optimizely.com/js/8678542643.js"></script>
<meta name="google-site-verification" content="lnqbmnUB8oXxuHc-RGaJ86i8FN9SVglom6C_kEc4mvo">
                        </head>
    <body class="t-page-home">
        

        <div class="wrapper">
            <div class="c-mobile-nav js-clif-mod__mobile-nav">

    <div class="e-body-overlay e-body-overlay--dark"></div>

    <div class="c-mobile-nav__panel">

        <div class="c-mobile-nav__panel-inner-container">

            <div class="c-mobile-nav__close-control ">
                <span class="e-close-icon ">
    <svg viewBox="0 0 22 22" version="1.1" xmlns="http://www.w3.org/2000/svg">
        <title>Close Menu Icon</title>
        <g stroke="none" stroke-width="1" fill-rule="evenodd" class="e-close-icon__fill">
            <g transform="translate(-4.000000, 0.000000)">
                <path d="M13.5459415,11 L4,20.5459415 L5.41421356,21.9601551 L14.9601551,12.4142136 L24.5060967,21.9601551 L25.9203102,20.5459415 L16.3743687,11 L25.9203102,1.45405845 L24.5060967,0.0398448916 L14.9601551,9.58578644 L5.41421356,0.0398448916 L4,1.45405845 L13.5459415,11 Z"></path>
            </g>
        </g>
    </svg>
</span>
            </div>

            <div class="c-mobile-nav__panel-inner">

                <ul class="c-mobile-nav__panel-group__list">
                                    <li class="c-mobile-nav__panel-group__list-item"><a href="http://www.clifbar.com" data-js-clif-gtm__click-category="Top Nav" data-js-clif-gtm__click-action="click" data-js-clif-gtm__click-label="Home" role="menuitem" tabindex="-1" class="c-page-header__list-link active">Home</a></li>
                                    <li class="c-mobile-nav__panel-group__list-item"><a href="http://www.clifbar.com/clif" data-js-clif-gtm__click-category="Top Nav" data-js-clif-gtm__click-action="click" data-js-clif-gtm__click-label="CLIF" role="menuitem" tabindex="-1" class="c-page-header__list-link">CLIF</a></li>
                                    <li class="c-mobile-nav__panel-group__list-item"><a href="http://www.clifbar.com/luna" data-js-clif-gtm__click-category="Top Nav" data-js-clif-gtm__click-action="click" data-js-clif-gtm__click-label="LUNA" role="menuitem" tabindex="-1" class="c-page-header__list-link">LUNA</a></li>
                                    <li class="c-mobile-nav__panel-group__list-item"><a href="http://www.clifbar.com/clif-kid" data-js-clif-gtm__click-category="Top Nav" data-js-clif-gtm__click-action="click" data-js-clif-gtm__click-label="CLIF Kid" role="menuitem" tabindex="-1" class="c-page-header__list-link">CLIF Kid</a></li>
                                    <li class="c-mobile-nav__panel-group__list-item"><a href="http://www.clifbar.com/who-we-are" data-js-clif-gtm__click-category="Top Nav" data-js-clif-gtm__click-action="click" data-js-clif-gtm__click-label="Who we are" role="menuitem" tabindex="-1" class="c-page-header__list-link">Who we are</a></li>
                                    <li class="c-mobile-nav__panel-group__list-item"><a href="http://www.clifbar.com/athletes-events" data-js-clif-gtm__click-category="Top Nav" data-js-clif-gtm__click-action="click" data-js-clif-gtm__click-label="Athletes &amp; Events" role="menuitem" tabindex="-1" class="c-page-header__list-link">Athletes &amp; Events</a></li>
                                    <li class="c-mobile-nav__panel-group__list-item"><a href="http://www.clifbar.com/our-stories" data-js-clif-gtm__click-category="Top Nav" data-js-clif-gtm__click-action="click" data-js-clif-gtm__click-label="Our Stories" role="menuitem" tabindex="-1" class="c-page-header__list-link">Our Stories</a></li>
                                    <li class="c-mobile-nav__panel-group__list-item"><a href="http://shop.clifbar.com" data-js-clif-gtm__click-category="Top Nav" data-js-clif-gtm__click-action="click" data-js-clif-gtm__click-label="Shop" target="_blank" role="menuitem" tabindex="-1" class="c-page-header__list-link">Shop</a></li>
                                </ul>

            </div>
        </div>

        <a href="#" class="c-mobile-nav__panel-country-link c-page-header__sep-mobile">US</a>

    </div>

    <div class="c-mobile-nav__panel-next h-hide">

        <div class="c-mobile-nav__panel-inner-next c-locale-selector__dropdown">

            <div class="c-mobile-nav__panel-link c-mobile-nav__panel-back">
                <a href="#" class="c-page-header__back-mobile">Back</a>
            </div>

            <h2 class="c-locale-selector__title">Choose a country</h2>

            <ul class="c-locale-selector__dropdown-list">
                                <li class="c-locale-selector__dropdown-item">
                    <a href="http://www.clifbar.com.au/" class="c-locale-selector__link">Australia</a>
                </li>
                                <li class="c-locale-selector__dropdown-item">
                    <a href="http://www.clifbar.de/" class="c-locale-selector__link">Austria</a>
                </li>
                                <li class="c-locale-selector__dropdown-item">
                    <a href="http://www.clifbar.nl/" class="c-locale-selector__link">Belgium</a>
                </li>
                                <li class="c-locale-selector__dropdown-item">
                    <a href="http://www.clifbar.ca/" class="c-locale-selector__link">Canada</a>
                </li>
                                <li class="c-locale-selector__dropdown-item">
                    <a href="http://www.clifbar.fi/" class="c-locale-selector__link">Finland</a>
                </li>
                                <li class="c-locale-selector__dropdown-item">
                    <a href="http://www.clifbar.fr/" class="c-locale-selector__link">France</a>
                </li>
                                <li class="c-locale-selector__dropdown-item">
                    <a href="http://www.clifbar.de/" class="c-locale-selector__link">Germany</a>
                </li>
                                <li class="c-locale-selector__dropdown-item">
                    <a href="http://www.clifbar.co.uk/" class="c-locale-selector__link">Ireland</a>
                </li>
                                <li class="c-locale-selector__dropdown-item">
                    <a href="http://www.clifbar.it/" class="c-locale-selector__link">Italy</a>
                </li>
                                <li class="c-locale-selector__dropdown-item">
                    <a href="http://www.clifbar.nl/" class="c-locale-selector__link">Luxembourg</a>
                </li>
                                <li class="c-locale-selector__dropdown-item">
                    <a href="http://www.clifbar.nl/" class="c-locale-selector__link">Netherlands</a>
                </li>
                                <li class="c-locale-selector__dropdown-item">
                    <a href="http://www.clifbar.co.nz/" class="c-locale-selector__link">New Zealand</a>
                </li>
                                <li class="c-locale-selector__dropdown-item">
                    <a href="http://www.clifbar.pt/" class="c-locale-selector__link">Portugal</a>
                </li>
                                <li class="c-locale-selector__dropdown-item">
                    <a href="http://www.clifbar.es/" class="c-locale-selector__link">Spain</a>
                </li>
                                <li class="c-locale-selector__dropdown-item">
                    <a href="http://www.clifbar.se/" class="c-locale-selector__link">Sweden</a>
                </li>
                                <li class="c-locale-selector__dropdown-item">
                    <a href="http://www.clifbar.de/" class="c-locale-selector__link">Switzerland</a>
                </li>
                                <li class="c-locale-selector__dropdown-item">
                    <a href="http://www.clifbar.co.uk/" class="c-locale-selector__link">United Kingdom</a>
                </li>
                                <li class="c-locale-selector__dropdown-item">
                    <a href="http://www.clifbar.com/" class="c-locale-selector__link">United States</a>
                </li>
                            </ul>

        </div>

    </div>

</div>
<div class="c-mobile-search-panel  js-clif-mod__mobile-search">

    <div class="c-mobile-search-panel__close-control js-clif-mod__mobile-search__close-control">
        <span class="e-close-icon ">
    <svg viewBox="0 0 22 22" version="1.1" xmlns="http://www.w3.org/2000/svg">
        <title>Close Menu Icon</title>
        <g stroke="none" stroke-width="1" fill-rule="evenodd" class="e-close-icon__fill">
            <g transform="translate(-4.000000, 0.000000)">
                <path d="M13.5459415,11 L4,20.5459415 L5.41421356,21.9601551 L14.9601551,12.4142136 L24.5060967,21.9601551 L25.9203102,20.5459415 L16.3743687,11 L25.9203102,1.45405845 L24.5060967,0.0398448916 L14.9601551,9.58578644 L5.41421356,0.0398448916 L4,1.45405845 L13.5459415,11 Z"></path>
            </g>
        </g>
    </svg>
</span>
    </div>

    <div class="c-mobile-search">

        <form action="http://www.clifbar.com/search" class="c-mobile-search__form">
            <svg class="e-search-icon" width="20px" height="20px" viewBox="0 0 20 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" tabindex="2">
    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g transform="translate(-1292.000000, -27.000000)" class="e-search-icon__outline">
            <g transform="translate(1292.000000, 20.000000)">
                <g transform="translate(0.000000, 7.000000)">
                    <path d="M13.1397387,11.4334834 L20,18.2937447 L18.2937447,20 L11.4334834,13.1397387 C10.2501208,13.9824353 8.8024538,14.4780566 7.23902828,14.4780566 C3.24102336,14.4780566 0,11.2370332 0,7.23902828 C0,3.24102336 3.24102336,0 7.23902828,0 C11.2370332,0 14.4780566,3.24102336 14.4780566,7.23902828 C14.4780566,8.8024538 13.9824353,10.2501208 13.1397387,11.4334834 Z M7.23902828,13.2715518 C10.570699,13.2715518 13.2715518,10.570699 13.2715518,7.23902828 C13.2715518,3.90735751 10.570699,1.20650471 7.23902828,1.20650471 C3.90735751,1.20650471 1.20650471,3.90735751 1.20650471,7.23902828 C1.20650471,10.570699 3.90735751,13.2715518 7.23902828,13.2715518 Z" ></path>
                </g>
            </g>
        </g>
    </g>
</svg>

            <input type="text" tabindex="-1" maxlength="100" name="q" value="" placeholder="Search" class="c-mobile-site-search-form__query js-clif-mod__search-input-clear">
        </form>

    </div>

</div>
<div class="c-page-header c-page-header--transparent js-clif-mod__transparent-header c-page-header--fixed ">

    <a href="/" class="c-page-header__logo-link" role="link" tabindex="1">
        <div class="c-page-header__logo">
            <?xml version="1.0" encoding="utf-8"?>
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 149 29.9" style="enable-background:new 0 0 149 29.9;" xml:space="preserve">
     <title>Clif Bar &amp; Company</title>
<style type="text/css">
	.st12{fill:#E30613;}
	.st1{fill:#1D1D1B;}
	.st2{fill:#FFFFFF;}
</style>
<g>
	<g>
		<g>
			<g>
				<rect x="1.2" y="1.2" class="st12" width="72.5" height="27.6"/>
				<path class="st1" d="M74.8,0L0,0l0,29.9h74.8V0z M1.2,28.8V1.2h72.5v27.6H1.2z"/>
			</g>
		</g>
		<g>
			<g>
				<g>
					<polygon class="st1" points="42.8,25.5 42.8,18.8 42.3,18.8 42.3,18.1 36.6,18.1 36.6,5.1 36.1,5.1 36.1,4.4 28.3,4.4 28.3,25
						29,25 29,25.5 					"/>
					<polygon class="st1" points="52.3,25.5 52.3,5.1 51.8,5.1 51.8,4.4 44,4.4 44,25 44.7,25 44.7,25.5 					"/>
					<path class="st1" d="M63.2,25.5v-7.1h5.4V13c0,0-0.2,0-0.5,0v-0.7c0,0-3.5,0-4.9,0c0-0.5,0-1.1,0-1.2c0.2,0,6.2,0,6.2,0v-6
						h-0.5V4.4h-14V25h0.7v0.5H63.2z"/>
					<path class="st1" d="M20,25.9c2.9,0,6-1.4,7.6-3.4l-3.7-5.7c-0.1,0.2-0.2,0.3-0.4,0.4L23,16.4c-0.7,1-1.8,1.7-3,1.7
						c-0.3,0-0.7,0-1-0.1c-1.2-0.5-2-1.5-2-2.9c0-1.7,1.2-3.4,3.3-3.4c1,0,2.2,0.5,2.8,1.3l3.5-5.6c-0.1-0.1-0.3-0.2-0.4-0.3
						l0.3-0.4c-1.9-1.7-4.4-2.6-7-2.6c-5.9,0-10.6,4.8-10.6,10.6c0,3.5,1.7,6.6,4.3,8.5C14.9,24.9,17.3,25.9,20,25.9z"/>
				</g>
				<g>
					<polygon class="st2" points="55.3,4.8 55.3,24.6 62.2,24.6 62.2,17.5 67.7,17.5 67.7,12.7 62.2,12.7 62.2,10.1 68.4,10.1
						68.4,4.8 					"/>
					<rect x="44.5" y="4.8" class="st2" width="6.9" height="19.7"/>
					<polygon class="st2" points="28.8,4.8 28.8,24.6 41.9,24.6 41.9,18.6 35.6,18.6 35.6,4.8 					"/>
					<path class="st2" d="M25.8,6.8c-1.8-1.5-4.1-2.3-6.4-2.3c-5.6,0-10.2,4.6-10.2,10.2c0,5.6,4.6,10.2,10.2,10.2
						c2.5,0,5-0.9,6.9-2.7c-0.3-0.5-2.4-3.7-3.1-4.8L23,17.2c-0.8,0.9-1.9,1.4-3,1.4c-2.2,0-4-1.8-4-4c0-2.2,1.8-4,4-4
						c1,0,2,0.4,2.7,1.1c0.2-0.3,1-1.5,1.7-2.6C25,8,25.6,7.1,25.8,6.8z"/>
				</g>
			</g>
			<g>
				<g>
					<g>
						<g>
							<g>
								<path class="st1" d="M3.3,15l3.4-3.4v6.8L3.3,15z"/>
								<polygon class="st2" points="6.2,13 4.1,15 6.2,17 								"/>
							</g>
						</g>
					</g>
				</g>
			</g>
		</g>
	</g>
	<path class="st1" d="M77.6,29.6c-0.2,0.2-0.4,0.3-0.7,0.3c-0.3,0-0.5-0.1-0.7-0.3c-0.2-0.2-0.3-0.4-0.3-0.7c0-0.3,0.1-0.6,0.3-0.8
		c0.2-0.2,0.4-0.3,0.7-0.3c0.3,0,0.5,0.1,0.7,0.3c0.2,0.2,0.3,0.4,0.3,0.7C78,29.2,77.9,29.4,77.6,29.6z M76.3,28.3
		c-0.2,0.2-0.3,0.4-0.3,0.6c0,0.2,0.1,0.4,0.3,0.6c0.2,0.2,0.4,0.2,0.6,0.2c0.2,0,0.4-0.1,0.6-0.3c0.2-0.2,0.3-0.4,0.3-0.6
		c0-0.2-0.1-0.4-0.3-0.6c-0.2-0.2-0.4-0.3-0.6-0.3C76.7,28,76.5,28.1,76.3,28.3z M76.5,29.5v-1.1c0.1,0,0.2,0,0.3,0
		c0.1,0,0.2,0,0.2,0c0.1,0,0.2,0,0.2,0.1c0.1,0.1,0.2,0.1,0.2,0.3c0,0.1,0,0.2-0.1,0.2c-0.1,0-0.1,0.1-0.2,0.1c0.1,0,0.1,0,0.2,0.1
		c0.1,0.1,0.1,0.1,0.1,0.3v0.1c0,0,0,0,0,0c0,0,0,0,0,0l0,0h-0.3c0,0,0-0.1,0-0.2c0-0.1,0-0.1,0-0.1c0,0,0-0.1-0.1-0.1
		c0,0-0.1,0-0.1,0l-0.1,0h-0.1v0.4H76.5z M77,28.5c0,0-0.1,0-0.2,0h-0.1v0.3h0.1c0.1,0,0.1,0,0.2,0c0,0,0.1-0.1,0.1-0.1
		C77.1,28.6,77.1,28.6,77,28.5z"/>
</g>
<g class="letter">
	<path class="st1 letter" d="M90.8,10.4l1.9,0.5c0.1,0,0.1,0.1,0.1,0.2c-0.6,1.4-2,2.6-3.9,2.6c-2.7,0-4.4-2-4.4-4.4c0-2.6,1.9-4.4,4.4-4.4
		c2.1,0,3.3,1.1,3.9,2.4c0.1,0.1,0,0.2,0,0.2l-1.9,0.7c-0.1,0-0.1,0-0.1-0.1c-0.4-0.8-1-1.1-1.8-1.1c-1.2,0-2,1-2,2.3
		c0,1.6,1,2.3,2.1,2.3c0.8,0,1.5-0.4,1.8-1C90.7,10.4,90.7,10.4,90.8,10.4z"/>
	<path class="st1 letter" d="M99.5,13.4c0,0.1,0,0.1-0.1,0.1c-0.8,0-4.5,0-5.3,0c-0.1,0-0.1,0-0.1-0.1c0-1.5,0-2.8,0-4.1c0-1.4,0-2.6,0-4.1
		C94,5,94,5,94.1,5c0.7,0,1.2,0,2,0c0.1,0,0.1,0,0.1,0.1c0,1.3,0,6.4,0,6.4l3.1-0.1c0.1,0,0.1,0,0.1,0.1
		C99.5,12,99.5,12.4,99.5,13.4z"/>
	<path class="st1 letter" d="M103,9.2c0,1.6,0,3.1,0,4.1c0,0.1,0,0.1-0.1,0.1c-0.8,0-1.3,0-2.1,0c-0.1,0-0.1,0-0.1-0.1c0-1.5,0-2.8,0-4.1
		c0-1.4,0-2.6,0-4.1c0-0.1,0-0.1,0.1-0.1c0.8,0,1.2,0,2.1,0c0.1,0,0.1,0,0.1,0.1C103,6.1,103,7.6,103,9.2z"/>
	<path class="st1 letter" d="M105,13.5c-0.1,0-0.1,0-0.1-0.2c0-2.4,0-5.4,0-8.1c0-0.1,0-0.2,0.1-0.2h5.5c0.1,0,0.1,0,0.1,0.1
		c0,0.5,0,1.2,0,1.7c0,0.1,0,0.1-0.1,0.1l-3.3,0v1.7l3,0c0.1,0,0.2,0,0.2,0.1c0,0.5,0,1.1,0,1.7c0,0.1-0.1,0.1-0.2,0.1l-3,0
		c0,0,0,1.8,0,2.8c0,0.1,0,0.2-0.1,0.2H105z"/>
	<path class="st1 letter" d="M118.9,13.5c-1.8,0-2.9,0-4.7,0c-0.1,0-0.1,0-0.1-0.2c0-3.2,0-5,0-8.2c0-0.1,0-0.1,0.2-0.1c1.4,0,2.7,0,4.4,0
		c1.5,0,2.5,0.8,2.5,2.2c0,0.9-0.5,1.6-1.5,1.9c1.1,0.1,1.7,1.1,1.7,2.1C121.3,12.5,120.4,13.5,118.9,13.5z M118,8.3
		c0.5,0,0.8-0.3,0.8-0.8c0-0.5-0.3-0.8-0.8-0.8h-1.7v1.6H118z M118.1,11.7c0.5,0,0.9-0.3,0.9-0.9c0-0.5-0.4-0.9-0.9-0.9h-1.8v1.8
		H118.1z"/>
	<path class="st1 letter" d="M124.4,12.3c-0.2,0.4-0.3,0.8-0.4,1.1c0,0.1-0.1,0.1-0.2,0.1c-0.8,0-1.2,0-2.1,0c-0.1,0-0.1,0-0.1-0.2
		c1.3-2.8,3.1-6.4,4.2-8.6c0,0,0.3,0,0.3,0c1.2,2.3,2.9,5.8,4.3,8.6c0.1,0.2,0.1,0.2,0,0.2c-0.6,0-1.4,0-2.3,0c-0.1,0-0.1,0-0.2-0.1
		c-0.2-0.3-0.3-0.8-0.5-1.1H124.4z M126.8,10.6l-0.9-1.9l-0.8,1.9H126.8z"/>
	<path class="st1 letter" d="M135.4,5c1.9,0,2.9,1.3,2.9,2.9c0,1.1-0.4,2-1.2,2.3c0.3,0.5,1,1.8,1.8,2.9c0.1,0.2,0.1,0.3,0,0.3h-2.2
		c-0.1,0-0.1,0-0.3-0.2c-0.4-0.8-1.3-2.2-1.3-2.2l-1.4,0c0,0,0,1.4,0,2.4c0,0.1,0,0.1-0.1,0.1c-0.8,0-1.3,0-2,0
		c-0.1,0-0.1,0-0.1-0.1c0-1.5,0-2.8,0-4.1c0-1.4,0-2.6,0-4.1c0-0.1,0.1-0.1,0.1-0.1H135.4z M134.9,9.3c0.7,0,1-0.5,1-1.2
		c0-0.7-0.3-1.2-1.1-1.2h-1.2v2.4L134.9,9.3z"/>
	<path class="st1 letter" d="M146.2,12.9c-0.4,0.4-1.2,0.8-2.2,0.8c-1.6,0-2.7-0.9-2.7-2.4c0-1.6,0.9-2.4,2.1-2.8C143.3,8.1,143,7.5,143,7
		c0-1.5,1.2-2.2,2.6-2.2c0.9,0,1.5,0.1,2.3,0.9c0.1,0.1,0.1,0.2,0,0.3c-0.3,0.3-0.6,0.7-0.8,1c-0.1,0.1-0.2,0.1-0.3,0
		c-0.2-0.3-0.5-0.5-0.9-0.5c-0.5,0-0.7,0.3-0.7,0.6c0,0.2,0.1,0.6,0.6,1.4l0.9,1.5c0,0,0.6-1,0.7-1.3c0-0.1,0.6,0.1,1.2,0.5
		c0.2,0.1,0.2,0.1,0.1,0.3c-0.2,0.6-0.7,1.4-1.1,1.9c0,0,0.5,0.7,1.2,1.8c0.1,0.2,0.2,0.3,0,0.3c-0.8,0-1.1,0-2.1,0
		C146.6,13.5,146.5,13.3,146.2,12.9z M143.4,11c0,0.7,0.4,1,1,1c0.2,0,0.9-0.2,1-0.3l-1.1-1.9C143.7,10,143.4,10.5,143.4,11z"/>
	<path class="st1 letter" d="M91,21.6l1.9,0.5c0.1,0,0.1,0.1,0.1,0.2c-0.6,1.4-2,2.7-4,2.7c-2.7,0-4.6-2.1-4.6-4.5c0-2.6,2-4.6,4.5-4.6
		c2.1,0,3.4,1.1,4,2.5c0.1,0.2,0,0.2,0,0.2L91,19.2c-0.1,0-0.1,0-0.1-0.1c-0.4-0.8-1-1.2-1.9-1.2c-1.3,0-2.1,1-2.1,2.4
		c0,1.6,1.1,2.3,2.1,2.3c0.9,0,1.5-0.4,1.8-1.1C90.9,21.6,90.9,21.5,91,21.6z"/>
	<path class="st1 letter" d="M98.4,15.8c2.6,0,4.6,2,4.6,4.6c0,2.5-2,4.6-4.6,4.6c-2.6,0-4.6-2-4.6-4.6C93.8,17.9,95.8,15.8,98.4,15.8z
		 M96.2,20.4c0,1.3,0.8,2.4,2.2,2.4c1.4,0,2.2-1,2.2-2.4c0-1.3-0.8-2.4-2.2-2.4C97,18,96.2,19.1,96.2,20.4z"/>
	<path class="st1 letter" d="M113.2,24.5c0,0.1,0,0.2-0.1,0.2c-0.7,0-1.3,0-2.1,0c-0.1,0-0.1,0-0.1-0.1l-0.1-3.7c0,0-1.5,1.5-2,2
		c-0.1,0.1-0.1,0.1-0.2,0c-0.5-0.5-2-2-2-2l-0.1,3.7c0,0.2,0,0.2-0.1,0.2c-0.8,0-1.2,0-1.9,0c-0.1,0-0.1,0-0.1-0.1
		c0-2.8,0.1-6.1,0.3-8.7c0-0.2,0.1-0.2,0.2-0.1c1.1,1.1,3.3,3.3,3.9,4c0.5-0.6,2.7-2.9,3.9-4.1c0.1-0.1,0.2-0.1,0.2,0.1
		C113.1,19.2,113.1,21.4,113.2,24.5z"/>
	<path class="st1 letter" d="M117.5,22.5c0,0,0,1.1,0,2.1c0,0.1,0,0.1-0.1,0.1c-0.8,0-1.3,0-2.1,0c-0.1,0-0.1,0-0.1-0.1c0-1.6,0-2.9,0-4.2
		c0-1.4,0-2.7,0-4.3c0-0.1,0.1-0.1,0.1-0.1h3.9c1.9,0,3.1,1.4,3.1,3.3c0,2.1-1.2,2.9-2.9,3.1C119,22.5,117.5,22.5,117.5,22.5z
		 M117.5,17.9v2.7l1.1,0c0.9,0,1.3-0.6,1.3-1.3c0-0.9-0.5-1.4-1.3-1.4H117.5z"/>
	<path class="st1 letter" d="M124.9,23.5c-0.2,0.4-0.3,0.8-0.5,1.1c0,0.1-0.1,0.1-0.2,0.1c-0.8,0-1.3,0-2.1,0c-0.1,0-0.1-0.1-0.1-0.2
		c1.3-2.8,3.2-6.6,4.4-8.8c0,0,0.3,0,0.3,0c1.2,2.4,3,6,4.4,8.8c0.1,0.2,0.1,0.2-0.1,0.2c-0.6,0-1.4,0-2.4,0c-0.1,0-0.1,0-0.2-0.1
		c-0.2-0.3-0.3-0.8-0.5-1.1H124.9z M127.4,21.8l-0.9-2l-0.9,2H127.4z"/>
	<path class="st1 letter" d="M132.2,15.9c0-0.1,0.1-0.1,0.1-0.1c1.8,1.3,5,4.2,5,4.2v-3.9c0-0.1,0-0.2,0.1-0.2c0.8,0,1.1,0,2,0
		c0.1,0,0.1,0,0.1,0.2c0.1,2.5,0,6,0,8.6c0,0.2,0,0.2-0.2,0.1c-1.9-1.5-5-4.2-5-4.2v3.9c0,0.1,0,0.1-0.1,0.1c-0.8,0-1.2,0-1.9,0
		c-0.1,0-0.1-0.1-0.1-0.1C132.2,21.3,132.2,19.3,132.2,15.9z"/>
	<path class="st1 letter" d="M146.1,21.9v2.6c0,0.2,0,0.2-0.1,0.2c-0.8,0-1.4,0-2.1,0c-0.1,0-0.1,0-0.1-0.2V22c0,0-1.9-3.3-3.1-5.8
		c-0.1-0.2-0.1-0.2,0.1-0.2h2.2c0.2,0,0.3,0.1,0.3,0.2c0.5,1.1,1.7,3.7,1.7,3.7s1.2-2.6,1.6-3.7c0.1-0.2,0.1-0.2,0.3-0.2h1.9
		c0.3,0,0.3,0,0.2,0.3C147.8,18.8,146.1,21.9,146.1,21.9z"/>
</g>
</svg>

        </div>
     </a>

    
    <div class="c-page-header__mobile">

        <div class="c-page-header__mobile-search-control  js-clif-mod__mobile-search-control" role="button" tabindex="-1">
            <svg class="e-search-icon" width="20px" height="20px" viewBox="0 0 20 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" tabindex="2">
    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g transform="translate(-1292.000000, -27.000000)" class="e-search-icon__outline">
            <g transform="translate(1292.000000, 20.000000)">
                <g transform="translate(0.000000, 7.000000)">
                    <path d="M13.1397387,11.4334834 L20,18.2937447 L18.2937447,20 L11.4334834,13.1397387 C10.2501208,13.9824353 8.8024538,14.4780566 7.23902828,14.4780566 C3.24102336,14.4780566 0,11.2370332 0,7.23902828 C0,3.24102336 3.24102336,0 7.23902828,0 C11.2370332,0 14.4780566,3.24102336 14.4780566,7.23902828 C14.4780566,8.8024538 13.9824353,10.2501208 13.1397387,11.4334834 Z M7.23902828,13.2715518 C10.570699,13.2715518 13.2715518,10.570699 13.2715518,7.23902828 C13.2715518,3.90735751 10.570699,1.20650471 7.23902828,1.20650471 C3.90735751,1.20650471 1.20650471,3.90735751 1.20650471,7.23902828 C1.20650471,10.570699 3.90735751,13.2715518 7.23902828,13.2715518 Z" ></path>
                </g>
            </g>
        </g>
    </g>
</svg>
        </div>

        
        <div class="c-shopping-basket js-clif-mod__shopping-basket">
            <a href="http://shop.clifbar.com/Cart.aspx" class="c-shopping-basket__link" role="link" tabindex="-1" target="_blank">
                <div class="c-shopping-basket__icon">
                    <svg data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1024 1024">
    <defs><style>.cls-1{fill-rule:evenodd;}</style></defs>
    <title>ClifBar_ShoppingCartIcon</title>
    <g id="cart-empty">
        <path id="cart-wheel" class="cls-1" d="M797.6,747.73A116.73,116.73,0,1,0,914.33,864.47,116.57,116.57,0,0,0,797.6,747.73Zm0,171.13a54.4,54.4,0,1,1,54.4-54.4C852,893.93,827.07,918.87,797.6,918.87Z"/><path id="cart-wheel-2" data-name="cart-wheel" class="cls-1" d="M378.16,747.73A116.73,116.73,0,1,0,494.89,864.47,116.57,116.57,0,0,0,378.16,747.73Zm0,171.13a54.4,54.4,0,1,1,54.4-54.4C432.56,893.93,407.62,918.87,378.16,918.87Z"/>
        <path id="cart-body" class="cls-1" d="M884.87,657.07,1022,201.47H216.2L168.6,42.8H2v62.33H122.13L287.6,657.07Zm53.27-392.13L838.4,594.73H335.2l-99.73-329.8Z"/>
    </g>
</svg>                </div>
                <div class="c-shopping-basket__icon--items">
                    <svg data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1688 1282">
    <title>ClifBar_ShoppingCartIcon</title>
    <g id="cart-full">
        <path id="cart-wheel" d="M859.6,1005.73a116.73,116.73,0,1,0,116.73,116.73A116.57,116.57,0,0,0,859.6,1005.73Zm0,171.13a54.4,54.4,0,1,1,54.4-54.4C914,1151.93,889.07,1176.87,859.6,1176.87Z"/><path id="cart-wheel-2" data-name="cart-wheel" d="M440.16,1005.73a116.73,116.73,0,1,0,116.73,116.73A116.57,116.57,0,0,0,440.16,1005.73Zm0,171.13a54.4,54.4,0,1,1,54.4-54.4C494.56,1151.93,469.62,1176.87,440.16,1176.87Z"/><path id="cart-body" d="M949.87,915.07l.53-1.76A485.6,485.6,0,0,1,868,852.73H397.2l-99.73-329.8H707.8Q707,509.07,707,495q0-17.93,1.29-35.53H278.2L230.6,300.8H64v62.33H184.13L349.6,915.07Z"/>
    </g>
    <g id="item-count"><path id="item-count-2" data-name="item-count" d="M1213,916A442.11,442.11,0,0,1,1040.94,66.75a442.11,442.11,0,0,1,344.11,814.5A439.27,439.27,0,0,1,1213,916Zm0-819.78A377.78,377.78,0,0,0,945.87,741.13a377.78,377.78,0,1,0,534.26-534.26A375.31,375.31,0,0,0,1213,96.22Z"/>
    </g>
</svg>                </div>

                <div class="c-shopping-basket__item-count  js-clif-mod__shopping-basket--item-indicator"></div>
            </a>
        </div>

        
        <div class="c-page-header__mobile-nav-open-control  js-clif-mod__mobile-nav-open-control">
            <span class="e-menu-icon ">
    <svg width="29px" height="20px" viewBox="0 0 29 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
        <title>Open Menu Icon</title>
        <defs></defs>
        <g stroke="none" stroke-width="1" fill-rule="evenodd" class="e-menu-icon__fill">
            <g transform="translate(0.000000, -1.000000)">
                <path d="M0,1 L29,1 L29,3 L0,3 L0,1 Z M0,10 L29,10 L29,12 L0,12 L0,10 Z M0,19 L29,19 L29,21 L0,21 L0,19 Z"></path>
            </g>
        </g>
    </svg>
</span>
        </div>

    </div>

    
    <div class="c-page-header__desktop">

        
        <nav class="c-page-header__menu" role="navigation">
            <ul class="c-page-header__list" role="menubar">
                            <li class="c-page-header__list-item"><a href="http://www.clifbar.com/clif" data-js-clif-gtm__click-category="Top Nav" data-js-clif-gtm__click-action="click" data-js-clif-gtm__click-label="CLIF" role="menuitem" tabindex="2" class="js-clif-gtm__click c-page-header__list-link">CLIF</a></li>
                            <li class="c-page-header__list-item"><a href="http://www.clifbar.com/luna" data-js-clif-gtm__click-category="Top Nav" data-js-clif-gtm__click-action="click" data-js-clif-gtm__click-label="LUNA" role="menuitem" tabindex="2" class="js-clif-gtm__click c-page-header__list-link">LUNA</a></li>
                            <li class="c-page-header__list-item"><a href="http://www.clifbar.com/clif-kid" data-js-clif-gtm__click-category="Top Nav" data-js-clif-gtm__click-action="click" data-js-clif-gtm__click-label="CLIF Kid" role="menuitem" tabindex="2" class="js-clif-gtm__click c-page-header__list-link">CLIF Kid</a></li>
                            <li class="c-page-header__list-item"><a href="http://www.clifbar.com/who-we-are" data-js-clif-gtm__click-category="Top Nav" data-js-clif-gtm__click-action="click" data-js-clif-gtm__click-label="Who we are" role="menuitem" tabindex="2" class="js-clif-gtm__click c-page-header__list-link">Who we are</a></li>
                            <li class="c-page-header__list-item"><a href="http://www.clifbar.com/athletes-events" data-js-clif-gtm__click-category="Top Nav" data-js-clif-gtm__click-action="click" data-js-clif-gtm__click-label="Athletes &amp; Events" role="menuitem" tabindex="2" class="js-clif-gtm__click c-page-header__list-link">Athletes &amp; Events</a></li>
                            <li class="c-page-header__list-item"><a href="http://www.clifbar.com/our-stories" data-js-clif-gtm__click-category="Top Nav" data-js-clif-gtm__click-action="click" data-js-clif-gtm__click-label="Our Stories" role="menuitem" tabindex="2" class="js-clif-gtm__click c-page-header__list-link">Our Stories</a></li>
                            <li class="c-page-header__list-item"><a href="http://shop.clifbar.com" data-js-clif-gtm__click-category="Top Nav" data-js-clif-gtm__click-action="click" data-js-clif-gtm__click-label="Shop" target="_blank" role="menuitem" tabindex="2" class="js-clif-gtm__click c-page-header__list-link">Shop</a></li>
                        </ul>
        </nav>

        
        <div class="c-search js-clif-mod__header-search ">

            <div class="c-search__inner">

                <div class="c-search__toggle-control" role="button">
                    <svg class="e-search-icon" width="20px" height="20px" viewBox="0 0 20 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" tabindex="2">
    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g transform="translate(-1292.000000, -27.000000)" class="e-search-icon__outline">
            <g transform="translate(1292.000000, 20.000000)">
                <g transform="translate(0.000000, 7.000000)">
                    <path d="M13.1397387,11.4334834 L20,18.2937447 L18.2937447,20 L11.4334834,13.1397387 C10.2501208,13.9824353 8.8024538,14.4780566 7.23902828,14.4780566 C3.24102336,14.4780566 0,11.2370332 0,7.23902828 C0,3.24102336 3.24102336,0 7.23902828,0 C11.2370332,0 14.4780566,3.24102336 14.4780566,7.23902828 C14.4780566,8.8024538 13.9824353,10.2501208 13.1397387,11.4334834 Z M7.23902828,13.2715518 C10.570699,13.2715518 13.2715518,10.570699 13.2715518,7.23902828 C13.2715518,3.90735751 10.570699,1.20650471 7.23902828,1.20650471 C3.90735751,1.20650471 1.20650471,3.90735751 1.20650471,7.23902828 C1.20650471,10.570699 3.90735751,13.2715518 7.23902828,13.2715518 Z" ></path>
                </g>
            </g>
        </g>
    </g>
</svg>
                </div>

                <form action="http://www.clifbar.com/search" class="c-site-search-form">
                    <div class="c-site-search-form__inner-wrapper">
                        <input type="text" name="q" maxlength="100" class="c-site-search-form__query js-clif-mod__search-input-clear" placeholder="Search" value="">
                    </div>
                </form>

                <div class="c-search__close-btn" role="button">&times;</div>
            </div>

        </div>

        

            
            <div class="c-locale-selector c-locale-selector--left-divider js-clif-mod__locale-selector">
                <a href="#" data-current-locale="en-us" class="c-locale-selector__control js-clif-mod__locale-selector-control" tabindex="2" role="menuitem">US</a>

            </div>

            <div class="c-locale-selector__dropdown  js-clif-mod__locale-selector__list-container">

                <span class="c-locale-selector__close-control js-clif-mod__locale-selector__close-control" role="button" tabindex="-1">
                    <span class="e-close-icon ">
    <svg viewBox="0 0 22 22" version="1.1" xmlns="http://www.w3.org/2000/svg">
        <title>Close Menu Icon</title>
        <g stroke="none" stroke-width="1" fill-rule="evenodd" class="e-close-icon__fill">
            <g transform="translate(-4.000000, 0.000000)">
                <path d="M13.5459415,11 L4,20.5459415 L5.41421356,21.9601551 L14.9601551,12.4142136 L24.5060967,21.9601551 L25.9203102,20.5459415 L16.3743687,11 L25.9203102,1.45405845 L24.5060967,0.0398448916 L14.9601551,9.58578644 L5.41421356,0.0398448916 L4,1.45405845 L13.5459415,11 Z"></path>
            </g>
        </g>
    </svg>
</span>
                </span>

                <h2 class="c-locale-selector__title">Choose a country</h2>

                <ul class="c-locale-selector__dropdown-list" role="menu">
                                            <li class="c-locale-selector__dropdown-item">
                            <a href="http://www.clifbar.com.au/" class="c-locale-selector__link" role="menuitem" tabindex="-1">Australia</a>
                        </li>
                                            <li class="c-locale-selector__dropdown-item">
                            <a href="http://www.clifbar.de/" class="c-locale-selector__link" role="menuitem" tabindex="-1">Austria</a>
                        </li>
                                            <li class="c-locale-selector__dropdown-item">
                            <a href="http://www.clifbar.nl/" class="c-locale-selector__link" role="menuitem" tabindex="-1">Belgium</a>
                        </li>
                                            <li class="c-locale-selector__dropdown-item">
                            <a href="http://www.clifbar.ca/" class="c-locale-selector__link" role="menuitem" tabindex="-1">Canada</a>
                        </li>
                                            <li class="c-locale-selector__dropdown-item">
                            <a href="http://www.clifbar.fi/" class="c-locale-selector__link" role="menuitem" tabindex="-1">Finland</a>
                        </li>
                                            <li class="c-locale-selector__dropdown-item">
                            <a href="http://www.clifbar.fr/" class="c-locale-selector__link" role="menuitem" tabindex="-1">France</a>
                        </li>
                                            <li class="c-locale-selector__dropdown-item">
                            <a href="http://www.clifbar.de/" class="c-locale-selector__link" role="menuitem" tabindex="-1">Germany</a>
                        </li>
                                            <li class="c-locale-selector__dropdown-item">
                            <a href="http://www.clifbar.co.uk/" class="c-locale-selector__link" role="menuitem" tabindex="-1">Ireland</a>
                        </li>
                                            <li class="c-locale-selector__dropdown-item">
                            <a href="http://www.clifbar.it/" class="c-locale-selector__link" role="menuitem" tabindex="-1">Italy</a>
                        </li>
                                            <li class="c-locale-selector__dropdown-item">
                            <a href="http://www.clifbar.nl/" class="c-locale-selector__link" role="menuitem" tabindex="-1">Luxembourg</a>
                        </li>
                                            <li class="c-locale-selector__dropdown-item">
                            <a href="http://www.clifbar.nl/" class="c-locale-selector__link" role="menuitem" tabindex="-1">Netherlands</a>
                        </li>
                                            <li class="c-locale-selector__dropdown-item">
                            <a href="http://www.clifbar.co.nz/" class="c-locale-selector__link" role="menuitem" tabindex="-1">New Zealand</a>
                        </li>
                                            <li class="c-locale-selector__dropdown-item">
                            <a href="http://www.clifbar.pt/" class="c-locale-selector__link" role="menuitem" tabindex="-1">Portugal</a>
                        </li>
                                            <li class="c-locale-selector__dropdown-item">
                            <a href="http://www.clifbar.es/" class="c-locale-selector__link" role="menuitem" tabindex="-1">Spain</a>
                        </li>
                                            <li class="c-locale-selector__dropdown-item">
                            <a href="http://www.clifbar.se/" class="c-locale-selector__link" role="menuitem" tabindex="-1">Sweden</a>
                        </li>
                                            <li class="c-locale-selector__dropdown-item">
                            <a href="http://www.clifbar.de/" class="c-locale-selector__link" role="menuitem" tabindex="-1">Switzerland</a>
                        </li>
                                            <li class="c-locale-selector__dropdown-item">
                            <a href="http://www.clifbar.co.uk/" class="c-locale-selector__link" role="menuitem" tabindex="-1">United Kingdom</a>
                        </li>
                                            <li class="c-locale-selector__dropdown-item">
                            <a href="http://www.clifbar.com/" class="c-locale-selector__link" role="menuitem" tabindex="-1">United States</a>
                        </li>
                                    </ul>
            </div>

            
            <div class="c-shopping-basket c-shopping-basket--left-divider  js-clif-mod__shopping-basket">
                <a href="http://shop.clifbar.com/Cart.aspx" class="c-shopping-basket__link js-clif-gtm__click" role="link" tabindex="3" target="_blank" data-js-clif-gtm__click-category="Top Nav" data-js-clif-gtm__click-action="click" data-js-clif-gtm__click-label="Cart">
                    <div class="c-shopping-basket__icon">
                        <svg data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1024 1024">
    <defs><style>.cls-1{fill-rule:evenodd;}</style></defs>
    <title>ClifBar_ShoppingCartIcon</title>
    <g id="cart-empty">
        <path id="cart-wheel" class="cls-1" d="M797.6,747.73A116.73,116.73,0,1,0,914.33,864.47,116.57,116.57,0,0,0,797.6,747.73Zm0,171.13a54.4,54.4,0,1,1,54.4-54.4C852,893.93,827.07,918.87,797.6,918.87Z"/><path id="cart-wheel-2" data-name="cart-wheel" class="cls-1" d="M378.16,747.73A116.73,116.73,0,1,0,494.89,864.47,116.57,116.57,0,0,0,378.16,747.73Zm0,171.13a54.4,54.4,0,1,1,54.4-54.4C432.56,893.93,407.62,918.87,378.16,918.87Z"/>
        <path id="cart-body" class="cls-1" d="M884.87,657.07,1022,201.47H216.2L168.6,42.8H2v62.33H122.13L287.6,657.07Zm53.27-392.13L838.4,594.73H335.2l-99.73-329.8Z"/>
    </g>
</svg>                    </div>
                    <div class="c-shopping-basket__icon c-shopping-basket__icon--items">
                        <svg data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1688 1282">
    <title>ClifBar_ShoppingCartIcon</title>
    <g id="cart-full">
        <path id="cart-wheel" d="M859.6,1005.73a116.73,116.73,0,1,0,116.73,116.73A116.57,116.57,0,0,0,859.6,1005.73Zm0,171.13a54.4,54.4,0,1,1,54.4-54.4C914,1151.93,889.07,1176.87,859.6,1176.87Z"/><path id="cart-wheel-2" data-name="cart-wheel" d="M440.16,1005.73a116.73,116.73,0,1,0,116.73,116.73A116.57,116.57,0,0,0,440.16,1005.73Zm0,171.13a54.4,54.4,0,1,1,54.4-54.4C494.56,1151.93,469.62,1176.87,440.16,1176.87Z"/><path id="cart-body" d="M949.87,915.07l.53-1.76A485.6,485.6,0,0,1,868,852.73H397.2l-99.73-329.8H707.8Q707,509.07,707,495q0-17.93,1.29-35.53H278.2L230.6,300.8H64v62.33H184.13L349.6,915.07Z"/>
    </g>
    <g id="item-count"><path id="item-count-2" data-name="item-count" d="M1213,916A442.11,442.11,0,0,1,1040.94,66.75a442.11,442.11,0,0,1,344.11,814.5A439.27,439.27,0,0,1,1213,916Zm0-819.78A377.78,377.78,0,0,0,945.87,741.13a377.78,377.78,0,1,0,534.26-534.26A375.31,375.31,0,0,0,1213,96.22Z"/>
    </g>
</svg>                    </div>
                    <div class="c-shopping-basket__item-count  js-clif-mod__shopping-basket--item-indicator"></div>
                </a>
            </div>
        

    </div>

</div>

            
    <div class="container container--footer-padding">

        
        <div class="home-bg__wrapper">

    <div class="row c-hero__scroll-container t-home__scroll js-t-home__scroll">
        <h1 class="c-hero__scroll-container__text">Feed Your Adventure</h1>
        <img class="c-hero__scroll-container__arrow e-animation__bounce" src="/static/img/scroll-indicator.png" />
    </div>

    <img src="/static/img/close.png" class="home-bg__wrapper__close h-hide"  width="23" height="23"/>

    <div class="e-panel e-panel__bg home_bg">

        <div class="t-home__bg t-home__bg--mobile" style="background-image: url(https://a2cf4fa39d1096849525-c9e74d9e365a688b9dfb3e01b6ac4867.ssl.cf5.rackcdn.com/cloud_images/snow-mobile-1-18.jpg);"></div>
        <div class="t-home__bg t-home__bg--tablet" style="background-image: url(https://a2cf4fa39d1096849525-c9e74d9e365a688b9dfb3e01b6ac4867.ssl.cf5.rackcdn.com/cloud_images/snow-marquee-1-18.jpg);"></div>

        <video class="t-home__video js-clif-mod__marquee-video" data-src="https://a2cf4fa39d1096849525-c9e74d9e365a688b9dfb3e01b6ac4867.ssl.cf5.rackcdn.com/cloud_media/Clif Edit - For Website 010918.mp4" playsinline autoplay muted loop poster="https://a2cf4fa39d1096849525-c9e74d9e365a688b9dfb3e01b6ac4867.ssl.cf5.rackcdn.com/cloud_images/snow-marquee-1-18.jpg">
            <source src="" type="video/mp4">
        </video>
    </div>

                        <div class="c-recommendation-selector js-clif-mod__recommendation-selector">

    <h2 class="c-recommendation-selector__title">I&#039;d Like to</h2>

    <div class="c-recommendation-selector__input c-recommendation-selector__input--disabled js-clif-gtm__click">

        <div class="c-recommendation-selector__input__control c-recommendation-selector__input__control--up"><span class="up-arrow"></span></div>
        <div class="c-recommendation-selector__input__control c-recommendation-selector__input__control--down"><span class="down-arrow"></span></div>

                    <ul class="c-recommendation-selector__input__options"  role="menu">
                                    <li class="c-recommendation-selector__input__options__link" role="menuitem" data-value="3">See What&#039;s New</li>
                                    <li class="c-recommendation-selector__input__options__link" role="menuitem" data-value="1">Feed My Adventure</li>
                                    <li class="c-recommendation-selector__input__options__link" role="menuitem" data-value="2">Eat More Organic</li>
                                    <li class="c-recommendation-selector__input__options__link" role="menuitem" data-value="4">Find Snacks for Kids</li>
                                    <li class="c-recommendation-selector__input__options__link" role="menuitem" data-value="5">Find Snacks for Women</li>
                                    <li class="c-recommendation-selector__input__options__link" role="menuitem" data-value="6">Eat Protein</li>
                                    <li class="c-recommendation-selector__input__options__link" role="menuitem" data-value="7">Eat Gluten-Free</li>
                                    <li class="c-recommendation-selector__input__options__link" role="menuitem" data-value="8">Have energy on my run</li>
                                    <li class="c-recommendation-selector__input__options__link" role="menuitem" data-value="9">Fuel My Workout</li>
                                    <li class="c-recommendation-selector__input__options__link" role="menuitem" data-value="10">Eat Like an Athlete</li>
                            </ul>
            </div>

</div>
            
</div>
        <div class="e-panel js-c-recommendation-selector__results__container"></div>

        
            <div class="c-full-width-tout" style="background-image:url('https://a2cf4fa39d1096849525-c9e74d9e365a688b9dfb3e01b6ac4867.ssl.cf5.rackcdn.com/cloud_images/RICA-homepage-tout.jpg')">

    <div class="c-full-width-tout__content">

        
                
        <h4 class="e-section-heading e-section-heading--light">Introducing LUNA RICA</h4>
        
                <a class="e-link e-link--light" href="http://www.clifbar.com/products/luna/luna-rica" role="link" tabindex="0">Learn More</a>
        
    </div>

</div>

        
        <div class="e-panel t-bg-texture--grain">

    <div class="e-background-panel e-background-panel--desktop" style="background-image: url(https://a2cf4fa39d1096849525-c9e74d9e365a688b9dfb3e01b6ac4867.ssl.cf5.rackcdn.com/cloud_images/home-about-bg-ong.jpg);"></div>

        <div class="row">

            <div class="small-12 medium-8 medium-offset-2 large-6 large-offset-3">

                                    <h2 class="e-section-title e-section-title--padding-100">
        Clif Bar & Company
    </h2>
                    
                                    <h3 class="e-section-heading e-section-heading--padding-top ">
        Born On A Bike. Kitchen Crafted. Family & Employee Owned.
    </h3>

                    
                                    <div class="e-section-title e-section-title--padding-intro e-section-title--padding-bottom">
        <p>EST. 1992</p>
    </div>
                    
                                    <div class="align-center e-section-title--padding-top e-section-title--padding-bottom">
                        <a href="http://www.clifbar.com/who-we-are" class="e-btn e-btn--position-relative">Who We Are</a>
                    </div>
                
            </div>

        </div>

                        <h2 class="e-section-title e-section-title--vertical-line e-section-title--padding-top e-section-title--padding-bottom">
        Our Brands
    </h2>
                
</div>
        <div class="t-bg-color--default">

            
                            <div class="c-brand-signpost-grid ">
    <div class="small-12">
                    <div class="t-clif__brand t-brand" style="background-image:url('https://a2cf4fa39d1096849525-c9e74d9e365a688b9dfb3e01b6ac4867.ssl.cf5.rackcdn.com/cloud_images/kimmy-clif-final.jpg')">
                <a href="http://www.clifbar.com/clif" class="js-clif-gtm__click-brand-signpost" data-js-clif-gtm__click-category="Hompage" data-js-clif-gtm__click-action="deep link" data-js-clif-gtm__click-label="CLIF">
                    <img class="t-home__brands-logo" src="https://a2cf4fa39d1096849525-c9e74d9e365a688b9dfb3e01b6ac4867.ssl.cf5.rackcdn.com/cloud_images/clif-logo-vert.png" alt="CLIF logo">
                </a>
            </div>
                    <div class="t-luna__brand t-brand" style="background-image:url('https://a2cf4fa39d1096849525-c9e74d9e365a688b9dfb3e01b6ac4867.ssl.cf5.rackcdn.com/cloud_images/LUNABar_Header_HomePage_5.jpg')">
                <a href="http://www.clifbar.com/luna" class="js-clif-gtm__click-brand-signpost" data-js-clif-gtm__click-category="Hompage" data-js-clif-gtm__click-action="deep link" data-js-clif-gtm__click-label="LUNA">
                    <img class="t-home__brands-logo" src="https://a2cf4fa39d1096849525-c9e74d9e365a688b9dfb3e01b6ac4867.ssl.cf5.rackcdn.com/cloud_images/luna-logo_.png" alt="LUNA logo">
                </a>
            </div>
                    <div class="t-clif-kid__brand t-brand" style="background-image:url('https://a2cf4fa39d1096849525-c9e74d9e365a688b9dfb3e01b6ac4867.ssl.cf5.rackcdn.com/cloud_images/ClifKid_LPmarquee_1.jpg')">
                <a href="http://www.clifbar.com/clif-kid" class="js-clif-gtm__click-brand-signpost" data-js-clif-gtm__click-category="Hompage" data-js-clif-gtm__click-action="deep link" data-js-clif-gtm__click-label="CLIF Kid">
                    <img class="t-home__brands-logo" src="https://a2cf4fa39d1096849525-c9e74d9e365a688b9dfb3e01b6ac4867.ssl.cf5.rackcdn.com/cloud_images/kid-logo.png" alt="CLIF Kid logo">
                </a>
            </div>
            </div>
</div>
                    </div>

    </div>


            <div class="c-page-footer">

<div class="c-page-footer__mountains__container">
    <!-- <img class="c-page-footer__mountains" src="/static/img/footer-mountains.png" /> -->
    <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 19.2.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg class="c-page-footer__mountains" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 269.2 43" style="enable-background:new 0 0 269.2 43;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#FFFFFF;}
	.st1{fill:#231F20;}
</style>
<g>
	<path class="st0" d="M100.9,15.3c1.8-1.3,2.3-3.4,4.7-3.4c0.1,0,0.2,0,0.4,0c0.5-0.5,1.2-0.4,1.8-0.9c0.3-0.2,0.6-0.7,1-0.7
		c0.1,0,0.2,0,0.4,0.1c1.1-0.2,2.1-0.6,3-1.3c0.1-0.1,0.2-0.1,0.3-0.1c0.6,0,1,0.7,1.5,1.1c0.1,0.5,0.7,0.8,0.6,1.3
		c0.1,0.1,0.3,0.1,0.4,0.1c0.3,0,0.6-0.2,1-0.2c0.1-0.3-0.3-0.2-0.4-0.4c-0.3,0-0.5-0.1-0.7-0.3c0.2,0.1,0.5,0.1,0.8,0.1h0.2l0.2,0
		l0.2,0c0,0.5,0.7,0.7,0.4,1.2c0.1,0.3,0.5,0.2,0.6,0.5c0,0.6-0.1,1.4,0.6,1.7c0.3-0.1,0.2-0.5,0.3-0.8c0.2,0,0.5,0.1,0.8,0.1
		c0.2,0,0.4,0,0.5-0.2c0.5,0.2,1.1,0,1.5,0.4c0.4,0,0.8-0.1,0.9,0.3c0.5,1-0.5,1.9,0.2,2.8l-0.1,0.2c-0.7,0.5-1.2,1.5-2.1,1.5
		c-0.1,0-0.2,0-0.3-0.1l-0.5,0.4c-1.2,0.1-2.4,0.4-3.6,0.4c-0.9,0-1.7-0.2-2.4-0.7c-0.3-0.3-0.2-0.9-0.6-1.2c-1-0.4-2-0.7-3.1-1
		c-0.7,0.4-0.7,0.9-1.5,0.9c-0.4,0.6-0.7,1.4-1.6,1.4c-0.2,0.3-0.1,0.5-1.4,0.3c-0.2,0-1.7-1.2-2.1-1.6c0.1-0.1,0.3-0.2,0.4-0.3
		c0.3,0,0.4-0.6,0.7-0.6c0.2,0,0.3,0,0.4-0.1c-0.1-0.6,0.4-1.2,0.1-1.8c0.2-0.4,0.5-0.4,0.8-0.6c0.5-0.8,1.3-1.2,2-1.6
		c-0.9,0.1-1.7,0.3-2.5,0.5c-0.7,0.4-1.1,1.1-1.5,1.7c-0.3,0.8-1.2,1.1-1.7,1.7C100.9,15.8,100.8,15.4,100.9,15.3z"/>
	<path class="st0" d="M128.6,16.9c2-1.2,2.7-3.6,4.7-4.7c1.4-0.7,2.9-1.4,4.6-1.8c0.3-0.7,1-0.7,1.5-0.9c1.1-1.6,2.9-1.5,3.9-3.1
		c0.6-1.1,1.7-1.7,2.6-2.4c0.1,0,0.1,0,0.2,0c0.4,0,0.7,0.5,0.8,0.8c0.5,1,0.8,2.1,1.8,2.9c0.5,0.5-0.2,1.4,0.3,1.9
		c0,0.8-0.5,1.4-0.6,2.1c0.2,0.9-0.5,2.2,0.7,2.6c0.3,0,0.5,0.1,0.7,0.3c-0.3,0.9,0.4,1.3,0.7,2c0.3,0.3,0.9,0.2,1.1,0.5
		c-0.1,0.4-0.2,1.1,0.4,1.2c1.2,0.4,0.9,1.8,1.1,2.9c-0.2,0.6-0.4,1.4-0.2,2.1c0.4,0.9,1.5,1.6,1,2.8c-0.2,0.4-0.5,0.7-0.5,1.1
		c-0.9,0.4-1.8,1.1-2.9,1.1c-0.3,0-0.5,0-0.8-0.2c-0.4-0.6-1.1-0.8-1.8-0.8c-0.2,0-0.5,0-0.7,0.1c-0.3,0.4-0.7,0.4-1.2,0.4h-0.2
		c-0.6,0-1.2,0-1.4,0.7c-0.6-0.1-0.9-0.8-1.5-0.8c-0.2,0.1-0.3,0.2-0.5,0.2c-0.3,0-0.5-0.2-0.7-0.3c-0.2-0.2-0.5-0.3-0.8-0.3
		c-0.1,0-0.3,0.1-0.5,0.2c-0.3,0.4-0.6,0.5-0.9,0.5c-0.3,0-0.6-0.1-0.9-0.2c-0.1-0.2-0.1-0.5,0-0.7c0.4-1.6,2.4-1.9,2.5-3.7
		c0.1,0,0.2,0.1,0.3,0.1c0.4,0,0.8-0.4,1-0.7c-0.4-1.1,0.2-2.7-1.1-3.3c-0.1-0.2-0.1-0.3-0.3-0.5c-1.4,0.6-1.1,2.3-2.6,2.4
		c-0.5,1.5-2.1,0.9-3.1,1.4c-0.2,0.6,0,1.4-0.5,1.9c-0.1,0-0.3,0-0.4,0c-0.4,0-0.9,0.1-1.3,0.2c-0.4,0.1-0.8,0.2-1.2,0.2
		c-0.3,0-0.6-0.1-0.9-0.2c-1.6-2.3-4.6-1.5-6-4.1C126.3,19.5,127.9,18.5,128.6,16.9z"/>
	<path class="st0" d="M53.3,25.7c-0.6,0.4-1.3,1.3-2,1.3c-0.3,0-0.5-0.1-0.8-0.5l-0.8-0.8v-2.5v0l0.6,0l0.4,0c1,0,2.2-0.1,2.9-0.7
		c1.1-1,1.5-3,3.2-3l0.2,0c1.3-1.3,2.1-3.2,4-3.6c2.2-0.9,3-3.5,5.2-4.6c1.9,0,3.5-0.8,5.1-1.6C72,9.8,72.4,11,73.4,11
		c0.1,0,0.2,0,0.4-0.1c1.1-2.1,3.5-1.7,4.3-3.9c1.7-1.3,3.7-2.2,5.5-3.2c0.8,0.3,1.3,1.2,1.5,2c0.1,0.6-0.5,0.7-0.7,1.2
		c-1.1,1,0.6,1.8-0.1,2.9c0,1.5,1.9,1.9,1.7,3.5c0.5,0.9-0.5,1.8-0.7,2.7c-1.4,1.2-0.9,3.3-2.8,4.2c-0.2-0.1-0.4-0.1-0.5-0.1
		c-0.6,0-1.1,0.3-1.6,0.7c-0.5,0.3-1,0.6-1.6,0.6c-0.8,0.6-1.6,1.8-2.6,1.8c-0.3,0-0.6-0.1-0.9-0.3c-2.6,1.1-1.9,4.9-5.1,4.9
		C69.4,28,68.7,28,68,28c-0.8,0-1.7-0.1-2.4-0.4l-2.5-2.4c-0.2,0.1-0.4,0.1-0.6,0.1c-0.4,0-0.8-0.2-1.3-0.4
		c-0.4-0.2-0.9-0.4-1.3-0.4c-0.4,0-0.7,0.1-1.1,0.5C58.8,25,58.7,25,58.5,25l-0.2,0H58c-0.5,0.2-0.3,0.8-0.8,1.1
		c-0.3,0.1-0.6,0.2-0.8,0.2c-0.5,0-0.9-0.2-1.3-0.3"/>
	<path class="st0" d="M197.6,28.6c1.7-1,1.7-2,3.4-2.9c1.2-0.6,2.5-1.2,3.9-1.5c0.2-0.6,1.9-1.2,2.4-1.4c0.9-1.3,2-1.7,2.8-3.1
		c0.5-0.9,1.5-1.4,2.2-2c0.5,0,0.7,0.4,0.8,0.6c0.4,0.9,0.7,1.8,1.5,2.5c0.4,0.4,2.6,1.4,3,1.8c0,0.6-0.4,1.2-0.5,1.8
		c0.2,0.7-0.5,1.9,0.6,2.2c0.2,0,0.4,0.1,0.6,0.3c-0.2,0.7-1,1.6-0.8,2.2c0.3,0.3,0.8,0.1,1,0.4c-0.1,0.4,1.2,0.4,1.7,0.5
		c1,0.3-1.1,1.2-0.9,2c-0.2,0.5-0.3,1.2-0.2,1.8c0.4,0.7,0.3,1.4-0.1,2.4c-0.1,0.3-0.4,0.6-0.4,1c-0.8,0.3-0.7,0.9-1.6,0.9
		c-0.2,0-0.5,0-0.7-0.1c-0.4-0.5-0.9-0.7-1.5-0.7c-0.2,0-0.4,0-0.6,0c-0.3,0.4-1.5,0.4-1.9,0.4l-0.1,0c-0.5,0-0.8-1.6-1.4-1.6
		c-0.1,0.1-1.5,0.5-1.5-1c-0.1-0.1-0.2-0.3-0.3-0.4c0.3,0.1,0.7,0,1,0.2c0.2,0.1,0.2,0.3,0.4,0.3c0.1,0,0.1-0.2,0.2-0.2
		c0.2-0.2,0.6-0.3,0.6-0.6c0-0.3-0.2-0.5-0.2-0.9c0-0.7-0.2-0.9,0-1.5c0.2-0.4,0.6-0.5,0.6-0.9c0-0.2-0.1-0.3-0.1-0.5
		c0-0.3,0.1-0.4,0.2-0.7c0,0-0.6,0.7-1,1.1c-0.3,0.3-0.7,0.4-0.7,0.8c0,0.1-0.5,0.8-1,1c-0.3,0.1-0.4,0.4-0.7,0.6
		c-0.2,0-0.4,0-0.7,0.2c-1.3,1.2-3,0.7-3.7,1.1c-0.1,0.5-0.8-0.3-1.2,0.1c-0.1,0-1.6,0.3-1.7,0.3c-0.4,0-1.7-0.8-2-0.7
		c-0.3,0.1-0.7,0.2-1,0.2c-0.2,0-0.5-0.1-0.7-0.2c-1.3-2-1.5-0.6-2.7-2.8C195.7,30.8,197,30,197.6,28.6z"/>
	<g>
		<path class="st1" d="M136.7,12.2c-0.8,0-1.5,0.7-2.2,1.2c0.2,1.1-2.6,1.5-2.4,2.4c0.2,0.1,0.5-0.4,1-0.3c0.2,0,1.3,0.3,1.5,0.2
			c0.3-0.5,0.7-0.6,1.1-0.6c0.2,0,0.5,0,0.8,0.1c0.3,0,0.5,0.1,0.7,0.1c0.3,0,0.6-0.1,0.9-0.3c0.1-0.7,1-0.6,1-1.1
			c-0.7-0.2,0.9-2,0.8-2.6c0.2-0.8-1.1,0.5-1.1,0.5c-0.2,0-0.7,0.7-1.4,0.7C137.2,12.3,137,12.2,136.7,12.2z"/>
		<path class="st1" d="M210.5,25c-0.2-0.3,0.2-1.3-0.2-1.5c-0.2-0.3,0.2-1.6,0-1.9c-0.1-0.1-0.2-0.2-0.3-0.2
			c-0.7,0.3-1.6,2.6-2.3,1.9c-0.7,0.5,0.2,1.4-0.5,2c0,0.2-0.8-0.2-1.5,0.2c-0.5,0.2-1,0.6-1.7,0.8c-0.7,0.2-2-0.2-2.5,0.8
			c0,0.1,2.4,0.4,3.4,0.1c1.5,0.4,1.9,0.8,2.1,0.9c0.3,0.3,0.9,1.5,1.1,1.8c0.4,0.5,1.1-1.7,1.2-2C209.7,26.6,211.2,25.9,210.5,25z"
			/>
		<path class="st1" d="M113.2,11.6c-0.1,0-0.2,0.1-0.4,0.2l-0.2-0.1c-0.2,0.3-0.7,0.3-1.1,0.5c0,0.3-0.2,0.4-0.4,0.6
			c0,0.2,0,0.3,0.1,0.5c0.4,0.5,0.6,1.2,0.6,1.9c0,0.1,0.1,0.2,0.3,0.2c0.3-0.4,0.3-0.9,0.5-1.3c-0.7-0.8,0.8-1.1,0.5-1.9
			C113,11.9,113.4,11.9,113.2,11.6z"/>
		<path class="st1" d="M79.9,11.6l-3,2.4c-1.3,0.7-2.6,1.1-3.8,2.1c-0.7,0-1.1-0.5-1.6-0.9c-0.2,0-0.3-0.1-0.5-0.1
			c-1.1,0-2.1,0.7-3,1.5c-0.2,0.6-0.6,1.1-1.1,1.6c-0.3,0.4-0.8,0.5-0.8,0.8c1.1,0.5,1,1.7,1.3,2.5c0.1,0,0.2,0,0.3,0
			c0.5,0,1.1-0.3,1.6-0.5c0.6-0.6,1.4-0.7,2.2-0.7c0.5,0,1.1,0.1,1.6,0.1c0.6-0.3,1.2-1,2-1c0.1,0,0.1,0,0.2,0
			c0.7-0.6,1.6-0.7,2.2-1.5c-0.6-2,1.6-2.9,1.3-4.8C79.1,12.7,79.7,12.2,79.9,11.6z"/>
		<path class="st1" d="M269.2,42.9l-7.5-5.3c0,0-4.5-1.2-7.2-2.7c-2.9,0.4-5.4-3-7.2-3.9c-1.6-0.8-6.5,0.6-7.9-0.1
			c-2.2-1.1-4.7-1.3-5.3-1.6c-2.5-1.3-3.8-3-4.2-3.3c-2.8-0.7-2.8-3.8-4.5-5.6c-1.9-0.4-2.3-1-3.9-2c-0.7-0.9-1.3-1.9-2.3-2.6
			c-1.6-0.7-5-1.3-5.6-1c-0.9,0.8-2,1.3-2.8,2.2c-0.9,1.8-2.3,2.5-3.5,3.9c-0.8,0.1-2.6,1.6-3.3,1.8c-1.7,0.6-3.3,0.9-4.6,1.8
			c-1.4-1.1-2.3-1.3-2.5-1.8l-1.4-0.6c-0.6-0.9-1.6-1.4-2.4-1.9c-1.1-0.3-1.1-1.4-1.7-2.1c-0.7-0.2-1.3-0.7-1.9-1
			c-0.2-0.3-0.5-0.7-0.8-1c-0.3,0.1-0.5,0.1-0.8,0.2c-0.3,0.3-0.8,0.5-1.1,0.8c-0.3,0.7-1.1,0.7-1.5,1.3c-0.3,0-0.5,0.3-0.8,0.4
			c-0.5,0.2-1.1,0.4-1.6,0.8c-0.8,0.3-1.2,0.7-1.5,1.2c-0.4,0.5-0.6,0.6-0.9,1.2c-0.3,0.4-1.9,0.7-1.9,0.7s-0.4-0.1-1.1-0.4l-8.9-6
			c-1.6-2.1-4.1-3.3-6.2-4.8c-2.9-0.8-2.9-4-4.6-5.8c-2-0.5-3.5-1.8-5.2-2.8c-0.7-1-1.3-2-2.4-2.8c-0.7,0.2-1.5,0.2-2.2,0.5
			c-0.9,0.9-2.1,1.3-2.9,2.3c-0.9,1.8-2.9,2-4.2,3.5c-0.9,0.1-1.4,0.9-2.2,1.1c-2.8,0.9-6,2.5-7.4,5.5c-0.9,0.7-3,2.2-3.6,3.2
			c-0.3-0.1-0.5-0.6-0.5-0.6c-0.3-0.1-0.8-0.6-1-0.8c-0.2-0.7-0.7-1.3-1.2-2c-0.4-1.3-1.8-1.3-2.8-1.6l-0.8-0.8
			c-0.5-1.1-1.8-1.3-2.6-2c-0.2,0-0.3-0.1-0.5-0.1l-0.3,0l-0.2,0c-0.3,0-0.6,0-0.8-0.2c-0.7-0.1-1-0.9-1.6-1.2l-1.4-0.2
			c-1.2,0-1.9,1.2-3.2,1.2c-0.1,0-0.3-0.1-0.4-0.1c-0.9,0-1.6,0.8-2.3,1.3h-0.3c-0.9,0.9-2.3,0.3-3.2,1.2c-1.1,1.1-2.4,2.1-3.3,3.3
			L99.3,11l-1.2-0.7L97,6.8C96.1,5,93.8,5.4,92,5.1c-2.6-0.5-3.5-4.3-6.2-4.3c-0.2,0-0.4,0-0.6,0.1c-2.5,1.3-5.2,2.3-7.5,4.2
			c-0.4,1-1.5,1.4-2.3,1.9c-0.6-0.3-1.2-0.5-1.7-0.5c-1,0-1.9,0.5-2.8,0.9c-0.9,0.5-1.8,1-2.8,1c-0.2,0-0.5,0-0.7-0.1
			c-2.4,1.5-1.3,0.3-3.6,2.2c0,0-0.5,1.1-1.6,2.1c-1.5,1.3-3.8,2.7-4.6,4.2c-3.2,1.1-3.2,4.9-13.4,3.8v0c-0.2,0.1-0.6,0.2-0.8,0.2
			c-1.7,1.7-1.4,4.3-4.2,5.1c-0.4,0.3-1.7,2-4.2,3.3c-0.6,0.3-3.1,0.5-5.3,1.6c-1.3,0.7-6.3-0.7-7.9,0.1c-1.8,0.9-4.3,4.3-7.2,3.9
			c-2.7,1.4-7.2,2.7-7.2,2.7L0,42.9l44.3,0v0L269.2,42.9z M197.6,28.6c1.7-1,1.7-2,3.4-2.9c1.2-0.6,2.5-1.2,3.9-1.5
			c0.2-0.6,1.9-1.2,2.4-1.4c0.9-1.3,2-1.7,2.8-3.1c0.5-0.9,1.5-1.4,2.2-2c0.5,0,0.7,0.4,0.8,0.6c0.4,0.9,0.7,1.8,1.5,2.5
			c0.4,0.4,2.6,1.4,3,1.8c0,0.6-0.4,1.2-0.5,1.8c0.2,0.7-0.5,1.9,0.6,2.2c0.2,0,0.4,0.1,0.6,0.3c-0.2,0.7-1,1.6-0.8,2.2
			c0.3,0.3,0.8,0.1,1,0.4c-0.1,0.4,1.2,0.4,1.7,0.5c1,0.3-1.1,1.2-0.9,2c-0.2,0.5-0.3,1.2-0.2,1.8c0.4,0.7,0.3,1.4-0.1,2.4
			c-0.1,0.3-0.4,0.6-0.4,1c-0.8,0.3-0.7,0.9-1.6,0.9c-0.2,0-0.5,0-0.7-0.1c-0.4-0.5-0.9-0.7-1.5-0.7c-0.2,0-0.4,0-0.6,0
			c-0.3,0.4-1.5,0.4-1.9,0.4l-0.1,0c-0.5,0-0.8-1.6-1.4-1.6c-0.1,0.1-1.5,0.5-1.5-1c-0.1-0.1-0.2-0.3-0.3-0.4c0.3,0.1,0.7,0,1,0.2
			c0.2,0.1,0.2,0.3,0.4,0.3c0.1,0,0.1-0.2,0.2-0.2c0.2-0.2,0.6-0.3,0.6-0.6c0-0.3-0.2-0.5-0.2-0.9c0-0.7-0.2-0.9,0-1.5
			c0.2-0.4,0.6-0.5,0.6-0.9c0-0.2-0.1-0.3-0.1-0.5c0-0.3,0.1-0.4,0.2-0.7c0,0-0.6,0.7-1,1.1c-0.3,0.3-0.7,0.4-0.7,0.8
			c0,0.1-0.5,0.8-1,1c-0.3,0.1-0.4,0.4-0.7,0.6c-0.2,0-0.4,0-0.7,0.2c-1.3,1.2-3,0.7-3.7,1.1c-0.1,0.5-0.8-0.3-1.2,0.1
			c-0.1,0-1.6,0.3-1.7,0.3c-0.4,0-1.7-0.8-2-0.7c-0.3,0.1-0.7,0.2-1,0.2c-0.2,0-0.5-0.1-0.7-0.2c-1.3-2-1.5-0.6-2.7-2.8
			C195.7,30.8,197,30,197.6,28.6z M180.3,23.4c0.7-0.4,1-1.3,1.7-1.7c0.5-0.3,1.1-0.5,1.6-0.7c0.1-0.2,0.4-0.3,0.6-0.3
			c0.4-0.6,1.1-0.5,1.4-1.1c0.2-0.4,0.6-0.6,1-0.9c0.2,0,0.3,0.2,0.3,0.3c0.2,0.4,0.3,0.8,0.7,1.1c0.2,0.2-0.1,0.5,0.1,0.7
			c0,0.3-0.2,0.5-0.2,0.8c0.1,0.3-0.2,0.8,0.3,0.9c0.1,0,0.2,0,0.2,0.1c-0.1,0.3,0.2,0.5,0.2,0.7c0.1,0.1,0.3,0.1,0.4,0.2
			c0,0.2-0.1,0.4,0.1,0.4c0.4,0.1,0.3,0.7,0.4,1c-0.1,0.2-0.1,0.5-0.1,0.8c0.1,0.3,0.5,0.6,0.3,1c-0.1,0.1-0.2,0.3-0.2,0.4
			c-0.3,0.1-0.7,0.4-1,0.4c-0.1,0-0.2,0-0.3-0.1c-0.1-0.2-0.4-0.3-0.6-0.3c-0.1,0-0.2,0-0.2,0c-0.1,0.2-0.3,0.2-0.5,0.2
			c-0.2,0-0.4,0-0.5,0.3c-0.2,0-0.3-0.3-0.5-0.3c-0.1,0.1-0.1,0.1-0.2,0.1c-0.1,0-0.2-0.1-0.3-0.1c-0.1-0.1-0.2-0.1-0.3-0.1
			c-0.1,0-0.1,0-0.2,0.1c-0.1,0.1-0.2,0.2-0.3,0.2c-0.1,0-0.2,0-0.3-0.1V27c0.2-0.6,0.9-0.7,1-1.3c0.2,0,0.3-0.1,0.3-0.3
			c-0.2-0.4-0.3,0-0.9,0.1c-0.2,0.5-0.8-0.9-1.2-0.7c-0.1,0.2,0,0.5-0.2,0.7l-0.1,0c-0.2,0-0.3,0-0.5,0.1c-0.1,0-0.3,0.1-0.4,0.1
			c-0.1,0-0.2,0-0.3-0.1c-0.6-0.8-2.5-0.5-3-1.5C179.2,23.7,180.1,24,180.3,23.4z M128.6,16.9c2-1.2,2.7-3.6,4.7-4.7
			c1.4-0.7,2.9-1.4,4.6-1.8c0.3-0.7,1-0.7,1.5-0.9c1.1-1.6,2.9-1.5,3.9-3.1c0.6-1.1,1.7-1.7,2.6-2.4c0.1,0,0.1,0,0.2,0
			c0.4,0,0.7,0.5,0.8,0.8c0.5,1,0.8,2.1,1.8,2.9c0.5,0.5-0.2,1.4,0.3,1.9c0,0.8-0.5,1.4-0.6,2.1c0.2,0.9-0.5,2.2,0.7,2.6
			c0.3,0,0.5,0.1,0.7,0.3c-0.3,0.9,0.4,1.3,0.7,2c0.3,0.3,0.9,0.2,1.1,0.5c-0.1,0.4-0.2,1.1,0.4,1.2c1.2,0.4,0.9,1.8,1.1,2.9
			c-0.2,0.6-0.4,1.4-0.2,2.1c0.4,0.9,1.5,1.6,1,2.8c-0.2,0.4-0.5,0.7-0.5,1.1c-0.9,0.4-1.8,1.1-2.9,1.1c-0.3,0-0.5,0-0.8-0.2
			c-0.4-0.6-1.1-0.8-1.8-0.8c-0.2,0-0.5,0-0.7,0.1c-0.3,0.4-0.7,0.4-1.2,0.4h-0.2c-0.6,0-1.2,0-1.4,0.7c-0.6-0.1-0.9-0.8-1.5-0.8
			c-0.2,0.1-0.3,0.2-0.5,0.2c-0.3,0-0.5-0.2-0.7-0.3c-0.2-0.2-0.5-0.3-0.8-0.3c-0.1,0-0.3,0.1-0.5,0.2c-0.3,0.4-0.6,0.5-0.9,0.5
			c-0.3,0-0.6-0.1-0.9-0.2c-0.1-0.2-0.1-0.5,0-0.7c0.4-1.6,2.4-1.9,2.5-3.7c0.1,0,0.2,0.1,0.3,0.1c0.4,0,0.8-0.4,1-0.7
			c-0.4-1.1,0.2-2.7-1.1-3.3c-0.1-0.2-0.1-0.3-0.3-0.5c-1.4,0.6-1.1,2.3-2.6,2.4c-0.5,1.5-2.1,0.9-3.1,1.4c-0.2,0.6,0,1.4-0.5,1.9
			c-0.1,0-0.3,0-0.4,0c-0.4,0-0.9,0.1-1.3,0.2c-0.4,0.1-0.8,0.2-1.2,0.2c-0.3,0-0.6-0.1-0.9-0.2c-1.6-2.3-4.6-1.5-6-4.1
			C126.3,19.5,127.9,18.5,128.6,16.9z M100.9,15.3c1.8-1.3,2.3-3.4,4.7-3.4c0.1,0,0.2,0,0.4,0c0.5-0.5,1.2-0.4,1.8-0.9
			c0.3-0.2,0.6-0.7,1-0.7c0.1,0,0.2,0,0.4,0.1c1.1-0.2,2.1-0.6,3-1.3c0.1-0.1,0.2-0.1,0.3-0.1c0.6,0,1,0.7,1.5,1.1
			c0.1,0.5,0.7,0.8,0.6,1.3c0.1,0.1,0.3,0.1,0.4,0.1c0.3,0,0.6-0.2,1-0.2c0.1-0.3-0.3-0.2-0.4-0.4c-0.3,0-0.5-0.1-0.7-0.3
			c0.2,0.1,0.5,0.1,0.8,0.1h0.2l0.2,0l0.2,0c0,0.5,0.7,0.7,0.4,1.2c0.1,0.3,0.5,0.2,0.6,0.5c0,0.6-0.1,1.4,0.6,1.7
			c0.3-0.1,0.2-0.5,0.3-0.8c0.2,0,0.5,0.1,0.8,0.1c0.2,0,0.4,0,0.5-0.2c0.5,0.2,1.1,0,1.5,0.4c0.4,0,0.8-0.1,0.9,0.3
			c0.5,1-0.5,1.9,0.2,2.8l-0.1,0.2c-0.7,0.5-1.2,1.5-2.1,1.5c-0.1,0-0.2,0-0.3-0.1l-0.5,0.4c-1.2,0.1-2.4,0.4-3.6,0.4
			c-0.9,0-1.7-0.2-2.4-0.7c-0.3-0.3-0.2-0.9-0.6-1.2c-1-0.4-2-0.7-3.1-1c-0.7,0.4-0.7,0.9-1.5,0.9c-0.4,0.6-0.7,1.4-1.6,1.4
			c-0.2,0.3-0.1,0.5-1.4,0.3c-0.2,0-1.7-1.2-2.1-1.6c0.1-0.1,0.3-0.2,0.4-0.3c0.3,0,0.4-0.6,0.7-0.6c0.2,0,0.3,0,0.4-0.1
			c-0.1-0.6,0.4-1.2,0.1-1.8c0.2-0.4,0.5-0.4,0.8-0.6c0.5-0.8,1.3-1.2,2-1.6c-0.9,0.1-1.7,0.3-2.5,0.5c-0.7,0.4-1.1,1.1-1.5,1.7
			c-0.3,0.8-1.2,1.1-1.7,1.7C100.9,15.8,100.8,15.4,100.9,15.3z M53.3,25.7c-0.6,0.4-1.3,1.3-2,1.3c-0.3,0-0.5-0.1-0.8-0.5l-0.8-0.8
			v-2.5v0l0.6,0l0.4,0c1,0,2.2-0.1,2.9-0.7c1.1-1,1.5-3,3.2-3l0.2,0c1.3-1.3,2.1-3.2,4-3.6c2.2-0.9,3-3.5,5.2-4.6
			c1.9,0,3.5-0.8,5.1-1.6C72,9.8,72.4,11,73.4,11c0.1,0,0.2,0,0.4-0.1c1.1-2.1,3.5-1.7,4.3-3.9c1.7-1.3,3.7-2.2,5.5-3.2
			c0.8,0.3,1.3,1.2,1.5,2c0.1,0.6-0.5,0.7-0.7,1.2c-1.1,1,0.6,1.8-0.1,2.9c0,1.5,1.9,1.9,1.7,3.5c0.5,0.9-0.5,1.8-0.7,2.7
			c-1.4,1.2-0.9,3.3-2.8,4.2c-0.2-0.1-0.4-0.1-0.5-0.1c-0.6,0-1.1,0.3-1.6,0.7c-0.5,0.3-1,0.6-1.6,0.6c-0.8,0.6-1.6,1.8-2.6,1.8
			c-0.3,0-0.6-0.1-0.9-0.3c-2.6,1.1-1.9,4.9-5.1,4.9C69.4,28,68.7,28,68,28c-0.8,0-1.7-0.1-2.4-0.4l-2.5-2.4
			c-0.2,0.1-0.4,0.1-0.6,0.1c-0.4,0-0.8-0.2-1.3-0.4c-0.4-0.2-0.9-0.4-1.3-0.4c-0.4,0-0.7,0.1-1.1,0.5C58.8,25,58.7,25,58.5,25
			l-0.2,0H58c-0.5,0.2-0.3,0.8-0.8,1.1c-0.3,0.1-0.6,0.2-0.8,0.2c-0.5,0-0.9-0.2-1.3-0.3"/>
	</g>
	<path class="st0" d="M180.3,23.4c0.7-0.4,1-1.3,1.7-1.7c0.5-0.3,1.1-0.5,1.6-0.7c0.1-0.2,0.4-0.3,0.6-0.3c0.4-0.6,1.1-0.5,1.4-1.1
		c0.2-0.4,0.6-0.6,1-0.9c0.2,0,0.3,0.2,0.3,0.3c0.2,0.4,0.3,0.8,0.7,1.1c0.2,0.2-0.1,0.5,0.1,0.7c0,0.3-0.2,0.5-0.2,0.8
		c0.1,0.3-0.2,0.8,0.3,0.9c0.1,0,0.2,0,0.2,0.1c-0.1,0.3,0.2,0.5,0.2,0.7c0.1,0.1,0.3,0.1,0.4,0.2c0,0.2-0.1,0.4,0.1,0.4
		c0.4,0.1,0.3,0.7,0.4,1c-0.1,0.2-0.1,0.5-0.1,0.8c0.1,0.3,0.5,0.6,0.3,1c-0.1,0.1-0.2,0.3-0.2,0.4c-0.3,0.1-0.7,0.4-1,0.4
		c-0.1,0-0.2,0-0.3-0.1c-0.1-0.2-0.4-0.3-0.6-0.3c-0.1,0-0.2,0-0.2,0c-0.1,0.2-0.3,0.2-0.5,0.2c-0.2,0-0.4,0-0.5,0.3
		c-0.2,0-0.3-0.3-0.5-0.3c-0.1,0.1-0.1,0.1-0.2,0.1c-0.1,0-0.2-0.1-0.3-0.1c-0.1-0.1-0.2-0.1-0.3-0.1c-0.1,0-0.1,0-0.2,0.1
		c-0.1,0.1-0.2,0.2-0.3,0.2c-0.1,0-0.2,0-0.3-0.1V27c0.2-0.6,0.9-0.7,1-1.3c0.2,0,0.3-0.1,0.3-0.3c-0.2-0.4-0.3,0-0.9,0.1
		c-0.2,0.5-0.8-0.9-1.2-0.7c-0.1,0.2,0,0.5-0.2,0.7l-0.1,0c-0.2,0-0.3,0-0.5,0.1c-0.1,0-0.3,0.1-0.4,0.1c-0.1,0-0.2,0-0.3-0.1
		c-0.6-0.8-2.5-0.5-3-1.5C179.2,23.7,180.1,24,180.3,23.4z"/>
</g>
</svg>
</div>

    <div class="row c-page-footer__wrapper  clearfix ">
        <nav class="c-page-footer__links clearfix" role="navigation">
            <ul class="c-page-footer__list" role="menu">
                    		<li class="c-page-footer__list-item" role="menuitem"><a href="http://shop.clifbar.com" class="js-clif-gtm__click" data-js-clif-gtm__click-category="Footer" data-js-clif-gtm__click-action="exit link" data-js-clif-gtm__click-label="Online Store" target="_blank" class="" role="link" tabindex="0">Online Store</a></a>
        	        		<li class="c-page-footer__list-item" role="menuitem"><a href="http://www.clifbar.com/faq" class="" role="link" tabindex="0">FAQ</a></a>
        	        		<li class="c-page-footer__list-item" role="menuitem"><a href="http://www.clifbar.com/contact" class="" role="link" tabindex="0">Contact Us</a></a>
        	        		<li class="c-page-footer__list-item" role="menuitem"><a href="http://www.clifbar.com/dietary-considerations" class="" role="link" tabindex="0">Dietary Considerations</a></a>
        	        		<li class="c-page-footer__list-item" role="menuitem"><a href="http://www.clifbar.com/press-room" class="" role="link" tabindex="0">Press Room</a></a>
        	        		<li class="c-page-footer__list-item" role="menuitem"><a href="http://www.clifbar.com/who-we-are/careers" class="" role="link" tabindex="0">Careers</a></a>
        	        		<li class="c-page-footer__list-item" role="menuitem"><a href="http://www.clifbar.com/privacy-policy" class="" role="link" tabindex="0">Privacy Policy</a></a>
        	        		<li class="c-page-footer__list-item" role="menuitem"><a href="http://www.clifbar.com/terms" class="" role="link" tabindex="0">Terms</a></a>
        	        		<li class="c-page-footer__list-item" role="menuitem"><a href="http://www.clifbar.com/responsible-sourcing" class="" role="link" tabindex="0">Responsible Sourcing</a></a>
        	        		<li class="c-page-footer__list-item" role="menuitem"><a href="http://www.cliffamily.com" class="js-clif-gtm__click" data-js-clif-gtm__click-category="Footer" data-js-clif-gtm__click-action="exit link" data-js-clif-gtm__click-label="CLIF&reg; Family Winery &amp; Farm" target="_blank" class="" role="link" tabindex="0">CLIF&reg; Family Winery &amp; Farm</a></a>
        	        		<li class="c-page-footer__list-item" role="menuitem"><a href="http://www.clifbarfamilyfoundation.org" class="js-clif-gtm__click" data-js-clif-gtm__click-category="Footer" data-js-clif-gtm__click-action="exit link" data-js-clif-gtm__click-label="CLIF Bar Family Foundation" target="_blank" class="" role="link" tabindex="0">CLIF Bar Family Foundation</a></a>
        	            </ul>
        </nav>
        <div class="c-page-footer__newsletter">
          <div class="c-page-footer__divider"></div>
          <p class="c-page-footer__newsletter-title">Newsletter</p>
          <p class="c-page-footer__newsletter-content">Sign up to get the latest news and offers.</p>
          <div class="c-footer__btn-container">
            <a href="http://www.clifbar.com/newsletter" class="e-btn t-footer__btn js-clif-gtm__click" data-js-clif-gtm__click-category="Subscribe" data-js-clif-gtm__click-action="sign up" data-js-clif-gtm__click-label="email newsletter">Sign up</a>
        </div>
        </div>
        <div class="c-page-footer__copyright-notice">
            &copy; 2018 Clif Bar &amp; Company. All Rights Reserved. Trademarks are owned by Clif Bar & Company or used with permission.
        </div>
    </div>

</div>
        </div>

        <div class="c-page-spinner-wrapper js-clif-mod__page-spinner">
            <div class="c-page-spinner">Loading...</div>
        </div>

        

        <script src="/static/js/app-f367fef8b6.js"></script>
        <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KD3WSF"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->

        

        <!-- Enable AddThis -->
        <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-58c2d74c4cb5df93"></script>

        
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6b0cd37b9e","applicationID":"41189936","transactionName":"YFBSZUsAV0IHVU1YWVkacVJNCFZfSV5WXFM=","queueTime":0,"applicationTime":278,"atts":"TBdREwMaREw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>