<!DOCTYPE html>
<html lang="en" dir="ltr" xmlns:dc="http://purl.org/dc/terms/" xmlns:og="http://ogp.me/ns#" xmlns:article="http://ogp.me/ns/article#" xmlns:book="http://ogp.me/ns/book#" xmlns:product="http://ogp.me/ns/product#" xmlns:profile="http://ogp.me/ns/profile#" xmlns:video="http://ogp.me/ns/video#" class="no-js">
<head>
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="referrer" content="no-referrer-when-downgrade" />
<meta name="title" content="Workforce Management and HCM Cloud Solutions | Kronos" />
<link rel="canonical" href="https://www.kronos.com/" />
<link rel="shortlink" href="https://www.kronos.com/" />
<meta name="description" content="Kronos offers the powerful human capital management and workforce management solutions to help manage and engage your entire workforce from pre-hire to retire." />
<link rel="apple-touch-icon" sizes="180x180" href="/sites/default/files/favicons/apple-touch-icon.png"/>
<link rel="icon" type="image/png" sizes="32x32" href="/sites/default/files/favicons/favicon-32x32.png"/>
<link rel="icon" type="image/png" sizes="16x16" href="/sites/default/files/favicons/favicon-16x16.png"/>
<link rel="manifest" href="/sites/default/files/favicons/site.webmanifest"/>
<link rel="mask-icon" href="/sites/default/files/favicons/safari-pinned-tab.svg" color="#da532c"/>
<meta name="msapplication-TileColor" content="#da532c"/>
<meta name="theme-color" content="#ffffff"/>
<meta name="favicon-generator" content="Drupal responsive_favicons + realfavicongenerator.net" />
<meta name="Generator" content="prod1" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="alternate" hreflang="en" href="https://www.kronos.com" />
<link rel="alternate" hreflang="en-GB" href="https://www.kronos.co.uk" />
<link rel="alternate" hreflang="en-CA" href="https://www.kronos.ca" />
<link rel="alternate" hreflang="en-AU" href="https://www.kronos.com.au" />
<link rel="alternate" hreflang="en-IN" href="https://www.kronos.in" />
<link rel="alternate" hreflang="fr-BE" href="https://www.kronosglobal.be" />
<link rel="alternate" hreflang="fr-CA" href="https://fr.kronos.ca" />
<link rel="alternate" hreflang="fr-FR" href="https://www.kronosglobal.fr" />
<link rel="alternate" hreflang="nl-BE" href="https://nl.kronosglobal.be" />
<link rel="alternate" hreflang="nl-NL" href="https://www.kronosglobal.nl" />
<link rel="alternate" hreflang="es-MX" href="https://www.kronos.mx" />
<link rel="alternate" hreflang="zh-CH" href="https://www.kronos.cn" />
<link rel="alternate" hreflang="de-DE" href="https://www.kronosglobal.de" />
<script>window.a2a_config=window.a2a_config||{};a2a_config.callbacks=a2a_config.callbacks||[];a2a_config.templates=a2a_config.templates||{};a2a_config.callbacks.push({
        share: function(data) {
            // Track shares in Google Analytics with Google Tag Manager
            dataLayer.push({
                'event': 'AddToAnyShare', 
                'socialNetwork': 'AddToAny', 
                'socialAction': data.service, 
                'socialTarget': data.url
            });
        }
    });</script>

    <title>Workforce Management and HCM Cloud Solutions | Kronos</title>
    <link rel="stylesheet" href="/sites/default/files/css/css_enZ1Y2S9mwFZNrjXSWTRhkXfGsfRTZxLAgfV5C2nEgI.css?p5l4s0" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_SatCmsLzyPpklJiE2RoTT0dG-t8hpU-k15PoTZOd8EQ.css?p5l4s0" media="all" />

      
<!--[if lte IE 8]>
<script src="/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->

        <!-- Eloqua Tracking Start -->
        <script src="https://img.en25.com/i/elqCfg.min.js"></script>
        <script>
            var _elqQ = _elqQ || [];
            var _url = window.location.protocol + "//" + window.location.host + window.location.pathname + window.location.search;
            _elqQ.push(['elqSetSiteId', '1763']);
            _elqQ.push(['elqUseFirstPartyCookie', 'lantern.kronos.com']);
            _elqQ.push(['elqTrackPageView', _url]);
        </script>
        <!-- Eloqua Tracking End -->
                </head>
<body class="path-frontpage page-node-type-homepage">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5RMQQN" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-5RMQQN');</script>
<!-- End Google Tag Manager -->
<a class="skip-content focusable hidden" href="#maincontent" tabindex="1">Skip to main content</a>

<header class="global-header">
	        <div class="navigation-utility">
	<div class="wrapper">
		        
        <div class="language-selector">
	          <div class="flag-link">
    <a class="accordion-toggle" data-module="accordion" data-target=".language-selector .dropdown" aria-label="United States (en-US)" aria-haspopup="true" tabindex="700">
      <span class="flag" style="background-image:url(/sites/default/files/images/flags/usa_0.png)"></span>
      United States (en-US)
    </a>
  </div>
    	<div class="dropdown" role="menu">
		        
	
<h3>
Americas
  </h3>
          
        <div class="flag-link">
    <a href=https://www.kronos.com class="active" tabindex="700">
        <span class="flag" style="background-image:url(/sites/default/files/images/flags/usa_0.png)"></span>
        United States (en-US)
    </a>
</div>

  
    <div class="flag-link">
    <a href=https://www.kronos.ca tabindex="700">
        <span class="flag" style="background-image:url(/sites/default/files/images/flags/canada.png)"></span>
        Canada (en-CA)
    </a>
</div>

  
    <div class="flag-link">
    <a href=https://fr.kronos.ca tabindex="700">
        <span class="flag" style="background-image:url(/sites/default/files/images/flags/canada_1.png)"></span>
        Canada (fr-CA)
    </a>
</div>

  
    <div class="flag-link">
    <a href=https://www.kronos.mx tabindex="700">
        <span class="flag" style="background-image:url(/sites/default/files/images/flags/mexico_0.png)"></span>
        Mexico (es-MX)
    </a>
</div>


    


	
<h3>
Europe, Middle East and Africa
  </h3>
          
    <div class="flag-link">
    <a href=https://www.kronos.co.uk tabindex="700">
        <span class="flag" style="background-image:url(/sites/default/files/images/flags/uk.png)"></span>
        United Kingdom (en-GB)
    </a>
</div>

  
    <div class="flag-link">
    <a href=https://nl.kronosglobal.be tabindex="700">
        <span class="flag" style="background-image:url(/sites/default/files/images/flags/belgium_1.png)"></span>
        België (nl-BE)
    </a>
</div>

  
    <div class="flag-link">
    <a href=https://www.kronosglobal.be tabindex="700">
        <span class="flag" style="background-image:url(/sites/default/files/images/flags/belgium_2.png)"></span>
        Belgique (fr-BE)
    </a>
</div>

  
    <div class="flag-link">
    <a href=https://www.kronosglobal.de tabindex="700">
        <span class="flag" style="background-image:url(/sites/default/files/images/flags/germany.png)"></span>
        Deutschland (de-DE)
    </a>
</div>

  
    <div class="flag-link">
    <a href=https://www.kronosglobal.fr tabindex="700">
        <span class="flag" style="background-image:url(/sites/default/files/images/flags/france.png)"></span>
        France (fr-FR)
    </a>
</div>

  
    <div class="flag-link">
    <a href=https://www.kronosglobal.nl tabindex="700">
        <span class="flag" style="background-image:url(/sites/default/files/images/flags/netherlands.png)"></span>
        Nederland (nl-NL)
    </a>
</div>


    


	
<h3>
Asia/Pacific
  </h3>
          
    <div class="flag-link">
    <a href=https://www.kronos.com.au tabindex="700">
        <span class="flag" style="background-image:url(/sites/default/files/images/flags/australia.png)"></span>
        Australia/New Zealand (en-AU)
    </a>
</div>

  
    <div class="flag-link">
    <a href=https://www.kronos.in tabindex="700">
        <span class="flag" style="background-image:url(/sites/default/files/images/flags/india.png)"></span>
        India (en-IN)
    </a>
</div>

  
    <div class="flag-link">
    <a href=https://www.kronos.cn tabindex="700">
        <span class="flag" style="background-image:url(/sites/default/files/images/flags/china_0.png)"></span>
        China (zh-CH)
    </a>
</div>


    



    		        
<a href="https://www.kronos.com/about-us/locations-and-global-reach" role="button">View All Kronos Locations</a>
  
    	</div>
</div>



    <a href="https://community.kronos.com" class="community" tabindex="700">Community</a>
    <a href="https://www.kronos.com/about-us/careers" class="careers" tabindex="700">Careers</a>
    <a href="https://www.kronos.com/blogs" class="blogs" tabindex="700">Blogs</a>
    <a href="https://www.kronos.com/contact/en-us/form" class="contact" tabindex="700">Contact</a>


    	</div>
</div>

        <nav class="navigation" data-module="menuResize" role="navigation" aria-label="Main Navigation">
	<div class="wrapper">
		        <a href="#" class="hamburger" data-module="accordion" data-target=".main-menu" data-close-others=".search-dropdown" tabindex="1" aria-label="Open Menu"></a>        <div class="search-input">
	<a href="#" class="accordion-toggle" id="autoFocus" data-module="accordion" data-target=".search-dropdown" data-close-others=".navigation .mobile-main-menu, .mega-menu" aria-label="Open Search" aria-haspopup="true" tabindex="650"></a>
</div>
                    <a href="https://www.kronos.com/" title="Home" rel="home" class="logo" tabindex="1" aria-label="Go to Kronos Homepage">
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 342.29333 74.90667" height="74.907" width="342.293">
  <path d="M338.163 17.69c.63 0 1.336.033 1.336-.803 0-.672-.55-.77-1.05-.77h-1.04v1.574zm-.75 2.675h-.652v-4.79h1.84c1.08 0 1.55.467 1.55 1.323 0 .848-.55 1.217-1.11 1.337l1.34 2.13h-.73l-1.3-2.13h-.92zm4.224-2.402c0-1.943-1.444-3.486-3.377-3.486-1.933 0-3.376 1.543-3.376 3.486 0 1.943 1.443 3.486 3.376 3.486 1.933 0 3.377-1.55 3.377-3.49zm.652 0c0 2.216-1.81 4.03-4.03 4.03-2.23 0-4.03-1.814-4.03-4.03s1.8-4.03 4.03-4.03c2.22 0 4.03 1.814 4.03 4.03" fill="#231f20"/>
  <path d="M305.673 51.853c-.282 2.568-.428 3.858-1.284 5.865 2.42 1.865 5.57 3.864 11 3.864 10.28 0 16.41-6.878 16.41-15.034 0-14.756-21-9.597-21-22.055 0-4.876 3.58-8.31 8.57-8.31 5 0 7 3.728 8 6.303h.71c.57-2.575 1-4.156 1.85-5.73-2.72-2.007-5.72-3.003-9.86-3.003-8.86 0-14.58 5.15-14.58 12.6 0 15.756 21 10.453 21 22.778 0 5.29-3.57 9.59-9.43 9.59-5.71 0-9.15-3.72-10.57-6.86h-.87m-8.85-14.18c0 14.75-8 21.48-18.42 21.48-10.43 0-18.43-6.73-18.43-21.48 0-14.89 8-21.48 18.42-21.48s18.43 6.59 18.43 21.49m-43.428 0c0 15.18 10.295 23.92 25.005 23.92s25-8.74 25-23.92-10.28-23.92-24.99-23.92-25 8.73-25 23.91M249.8 61.6c-.143-3-.29-17.75-.29-24.63 0-5.16.72-18.47 1.148-22.34-.86.14-1.43.29-2.14.29-.72 0-1.58-.14-2.296-.28.575 10.31.575 23.35.575 35.24-8.14-8.17-23-24.35-33.85-36.09h-1c.14 3 .14 9.45.14 17.9 0 8.73-.86 25.92-1.43 29.08.862-.14 1.72-.29 2.574-.29.71 0 1.58.15 2.29.3-.29-2.72-.575-16.756-.575-22.49 0-7.16.15-11.17.15-13.61 11.42 12.18 23.57 24.93 33.71 36.95h1m-49-23.92c0 14.75-8.14 21.48-18.57 21.48s-18.43-6.73-18.43-21.48c0-14.898 8-21.486 18.43-21.486s18.57 6.59 18.57 21.487m-43.57 0c0 15.18 10.29 23.917 25 23.917s24.99-8.738 24.99-23.917c0-15.18-10.28-23.916-24.99-23.916s-25 8.733-25 23.914" fill="#100f0d"/>
  <path d="M132.413 31.938c0-4.87.287-9.74.427-14.608 1.428-.145 3.427-.285 6.43-.285 4.57 0 10.43 1.72 10.43 8.735 0 8.023-7.288 10.314-12.863 10.314-1.705 0-3.14-.146-4.424-.434zM126.987 43.4c0 5.723-.287 11.598-.57 17.33 1.14-.145 2.14-.296 3.28-.296 1.002 0 2.14.15 3.286.297-.283-5.73-.57-11.6-.57-17.33v-4.87h2.568c5.72 5.89 14.58 18.05 17.29 22.21 1.29-.14 2.57-.29 3.86-.29s2.72.15 4 .3c-3.85-4.29-15-18.76-18.27-22.78 5-.71 13.71-4.15 13.71-12.88 0-7.88-6.43-10.45-13.86-10.45-2.56 0-5.14.29-7.71.29-2.42 0-4.99-.14-7.56-.28.29 5.73.57 11.46.57 17.33V43.4m-36.14.14V32.074c0-5.72-.29-11.452-.57-17.037 1.15.146 2.15.288 3.29.288 1 0 2-.142 3.15-.288-.29 5.585-.43 11.316-.43 17.037v3.728c0 .29.14.43.29.43.288 0 .43-.14 1-.573 6.15-5.31 13.71-13.6 19.86-20.63.853.14 1.71.29 2.71.29s2.14-.14 3.15-.29c-6 5.3-16.43 15.03-21.14 20.62 7.14 8.02 14.425 16.46 21.85 24.92-1.284-.15-2.57-.29-4-.29-1.14 0-2.43.14-3.57.29-6.286-7.74-16.28-19.91-19.14-22.78-.29-.28-.57-.43-.72-.43-.14 0-.28.14-.28.28v5.87c0 5.58.14 11.46.43 17.04-1.147-.15-2.15-.29-3.146-.29-1.14 0-2.14.14-3.287.29.28-5.59.574-11.47.574-17.05" fill="#100f0d"/>
  <path d="M.574 30.357H32.57c.71 0 9.145.436 12.57-4.43C48.71 21.05 58.857 6.732 58.857 6.732c.706.425.706.574 1.277 1.007 0 0-16.99 23.77-16.99 23.91-3.003 4-7.86 5.01-11.712 5.01H0c0-1.72.145-4.16.574-6.31m74.133 7.17c0 9.45-3.28 18.18-9.426 24.63L51.57 43.11c-1.29-1.72-3.577-4.586-7.29-5.585 3.713-1.148 6-4.01 7.29-5.587l13.71-19.192c6.147 6.45 9.427 15.18 9.427 24.78" fill="#f03b25"/>
  <path d="M3.003 22.486H30.43c7.134 0 8.427-2.007 10.277-4.008.145 0 11.148-15.615 11.148-15.615s.716.288 1.567.72c0 0-6.43 9.163-14.71 20.625-1.285 1.72-3.718 4.584-8.43 4.584H1.002c.575-2.438 1.43-4.584 2-6.306m6.142-9.596h15.43c2.712 0 4.282-2.58 5.282-3.578 0 .14 6.714-9.31 6.714-9.31-9.284.14-19.713 3.864-27.426 12.887" fill="#f03b25"/>
  <path d="M7.714 14.61h21.002c4.994.14 7.99-4.15 7.99-4.15l7.15-9.89 1.852.29S35.14 15.61 34.994 15.756c-2.284 3.577-4.71 4.868-7.708 5.015H3.86c.428-1.15 2.14-4.02 3.854-6.16M.574 44.55H32.57c.71 0 9.145-.29 12.57 4.44 3.57 4.86 13.717 19.188 13.717 19.188.706-.43.706-.58 1.277-1.007 0 0-16.99-23.77-16.99-23.91-3.003-4.01-7.86-5.01-11.712-5.01H0c0 1.73.145 4.15.574 6.31" fill="#f03b25"/>
  <path d="M3.003 52.41H30.43c7.134 0 8.427 2.017 10.277 4.013.145 0 11.148 15.618 11.148 15.618s.716-.28 1.567-.71c0 0-6.43-9.17-14.71-20.62-1.285-1.72-3.718-4.59-8.43-4.59 0 .15-29.28 0-29.28 0 .574 2.45 1.43 4.59 2 6.3m6.142 9.61h15.43c2.712 0 4.282 2.58 5.282 3.58l6.714 9.32c-9.284-.15-19.713-3.87-27.426-12.89" fill="#f03b25"/>
  <path d="M7.714 60.296h21.002c4.994 0 7.99 4.158 7.99 4.158l7.15 9.878 1.852-.29S35.14 59.295 34.994 59.15c-2.284-3.584-4.71-4.868-7.708-5.014H3.86c.856 1.718 2.14 4.014 3.854 6.16" fill="#f03b25"/>
</svg>
</a>
		    
<div class="main-menu" role="menu">
    		

              <ul>
    
          <li>
                                          <a href="https://www.kronos.com/products" role="menuitem" aria-haspopup="true" tabindex="100" data-target=".products-mega-menu" data-close-others=".mega-menu, .search-dropdown" class="top-level" data-module="accordion" data-drupal-link-system-path="node/981">Products</a>

                  <a href="#" class="accordion-toggle" data-module="accordion" data-target="next-element" role="menuitem" aria-haspopup="true" aria-label="Reveal Products Sub Menu" tabindex="100"></a>
                        <ul>
    
          <li>
                        <a href="https://www.kronos.com/products/workforce-management" role="menuitem" aria-haspopup="true" tabindex="100" data-drupal-link-system-path="node/886">Workforce Management</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/products/time-and-attendance" role="menuitem" aria-haspopup="true" tabindex="200" data-drupal-link-system-path="node/921">Time and Attendance</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/products/employee-scheduling" role="menuitem" aria-haspopup="true" tabindex="300" data-drupal-link-system-path="node/901">Employee Scheduling</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/products/absence-management" role="menuitem" aria-haspopup="true" tabindex="400" data-drupal-link-system-path="node/1031">Absence Management</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/products/labor-activities" role="menuitem" aria-haspopup="true" tabindex="500" data-drupal-link-system-path="node/906">Labor Activities</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/products/analytics" role="menuitem" aria-haspopup="true" tabindex="600" data-drupal-link-system-path="node/1051">Analytics</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/products/human-capital-management" role="menuitem" aria-haspopup="true" tabindex="700" data-drupal-link-system-path="node/891">Human Capital Management</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/products/talent-acquisition" role="menuitem" aria-haspopup="true" tabindex="800" data-drupal-link-system-path="node/17836">Talent Acquisition</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/products/onboarding" role="menuitem" aria-haspopup="true" tabindex="900" data-drupal-link-system-path="node/23061">Onboarding</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/products/human-resources" role="menuitem" aria-haspopup="true" tabindex="1000" data-drupal-link-system-path="node/1036">Human Resources</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/products/talent-management" role="menuitem" aria-haspopup="true" tabindex="1100" data-drupal-link-system-path="node/916">Talent Management</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/products/payroll" role="menuitem" aria-haspopup="true" tabindex="1200" data-drupal-link-system-path="node/1041">Payroll</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/products/small-and-medium-sized-businesses" title="A single solution that takes the hassle out of managing your people and your processes." role="menuitem" aria-haspopup="true" tabindex="1300" data-drupal-link-system-path="node/23781">Small and Medium-Sized Businesses</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/products/labor-laws-and-issues" role="menuitem" aria-haspopup="true" tabindex="1400" data-drupal-link-system-path="node/911">Labor Laws &amp; Issues</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/products" role="menuitem" aria-haspopup="true" tabindex="1500" data-drupal-link-system-path="node/981">Product Suites</a>

                  <a href="#" class="accordion-toggle" data-module="accordion" data-target="next-element" role="menuitem" aria-haspopup="true" aria-label="Reveal Product Suites Sub Menu" tabindex="1500"></a>
                        <ul>
    
          <li>
                        <a href="https://www.kronos.com/products/workforce-dimensions-suite" title="Workforce Dimensions" role="menuitem" aria-haspopup="true" tabindex="100" data-drupal-link-system-path="node/21086">Workforce Dimensions</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/products/workforce-ready-suite" role="menuitem" aria-haspopup="true" tabindex="200" data-drupal-link-system-path="node/51">Workforce Ready Suite</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/products/workforce-central-suite" role="menuitem" aria-haspopup="true" tabindex="300" data-drupal-link-system-path="node/46">Workforce Central Suite</a>

        
      </li>
      </ul>
  
        
      </li>
          <li>
                        <a href="https://www.kronos.com/industry-solutions" role="menuitem" aria-haspopup="true" tabindex="1600" data-drupal-link-system-path="node/971">All Industries</a>

                  <a href="#" class="accordion-toggle" data-module="accordion" data-target="next-element" role="menuitem" aria-haspopup="true" aria-label="Reveal All Industries Sub Menu" tabindex="1600"></a>
                        <ul>
    
          <li>
                        <a href="https://www.kronos.com/industry-solutions/health-systems" role="menuitem" aria-haspopup="true" tabindex="100" data-drupal-link-system-path="node/91">Health Systems</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/industry-solutions/manufacturing" role="menuitem" aria-haspopup="true" tabindex="200" data-drupal-link-system-path="node/426">Manufacturing</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/industry-solutions/retail" role="menuitem" aria-haspopup="true" tabindex="300" data-drupal-link-system-path="node/351">Retail</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/industry-solutions/higher-education" role="menuitem" aria-haspopup="true" tabindex="400" data-drupal-link-system-path="node/66">Higher Education</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/industry-solutions/state-and-local-government" role="menuitem" aria-haspopup="true" tabindex="500" data-drupal-link-system-path="node/106">State and Local Government</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/industry-solutions/police-and-corrections" role="menuitem" aria-haspopup="true" tabindex="600" data-drupal-link-system-path="node/396">Police and Corrections</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/industry-solutions/distribution" role="menuitem" aria-haspopup="true" tabindex="700" data-drupal-link-system-path="node/246">Distribution</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/industry-solutions/contract-services" role="menuitem" aria-haspopup="true" tabindex="800" data-drupal-link-system-path="node/331">Contract Services</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/industry-solutions/banking" role="menuitem" aria-haspopup="true" tabindex="900" data-drupal-link-system-path="node/19751">Banking</a>

        
      </li>
      </ul>
  
        
      </li>
      </ul>
  
        
      </li>
          <li>
                                          <a href="https://www.kronos.com/why-kronos" role="menuitem" aria-haspopup="true" tabindex="200" data-target=".why-kronos-mega-menu" data-close-others=".mega-menu, .search-dropdown" class="top-level" data-module="accordion" data-drupal-link-system-path="node/841">Why Kronos</a>

                  <a href="#" class="accordion-toggle" data-module="accordion" data-target="next-element" role="menuitem" aria-haspopup="true" aria-label="Reveal Why Kronos Sub Menu" tabindex="200"></a>
                        <ul>
    
          <li>
                        <a href="https://www.kronos.com/why-kronos/customer-first" role="menuitem" aria-haspopup="true" tabindex="100" data-drupal-link-system-path="node/1191">Customer First</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/why-kronos/engaged-employees" role="menuitem" aria-haspopup="true" tabindex="200" data-drupal-link-system-path="node/1186">Engaged Employees</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/why-kronos/continual-innovation" role="menuitem" aria-haspopup="true" tabindex="300" data-drupal-link-system-path="node/1181">Innovation</a>

        
      </li>
      </ul>
  
        
      </li>
          <li>
                                          <a href="https://www.kronos.com/customers" role="menuitem" aria-haspopup="true" tabindex="300" data-target=".our-customers-mega-menu" data-close-others=".mega-menu, .search-dropdown" class="top-level" data-module="accordion" data-drupal-link-system-path="node/306">Our Customers</a>

                  <a href="#" class="accordion-toggle" data-module="accordion" data-target="next-element" role="menuitem" aria-haspopup="true" aria-label="Reveal Our Customers Sub Menu" tabindex="300"></a>
                        <ul>
    
          <li>
                        <a href="https://www.kronos.com/customers" role="menuitem" aria-haspopup="true" tabindex="100" data-drupal-link-system-path="node/306">View all industry stories</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/customers?industry=banking" role="menuitem" aria-haspopup="true" tabindex="200" data-drupal-link-query="{&quot;industry&quot;:&quot;banking&quot;}" data-drupal-link-system-path="node/306">Banking</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/customers?industry=contract%20services" role="menuitem" aria-haspopup="true" tabindex="300" data-drupal-link-query="{&quot;industry&quot;:&quot;contract services&quot;}" data-drupal-link-system-path="node/306">Contract Services</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/customers?industry=distribution" role="menuitem" aria-haspopup="true" tabindex="400" data-drupal-link-query="{&quot;industry&quot;:&quot;distribution&quot;}" data-drupal-link-system-path="node/306">Distribution</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/customers?industry=health%20systems" role="menuitem" aria-haspopup="true" tabindex="500" data-drupal-link-query="{&quot;industry&quot;:&quot;health systems&quot;}" data-drupal-link-system-path="node/306">Health Systems</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/customers?industry=higher%20education" role="menuitem" aria-haspopup="true" tabindex="600" data-drupal-link-query="{&quot;industry&quot;:&quot;higher education&quot;}" data-drupal-link-system-path="node/306">Higher Education</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/customers?industry=manufacturing" role="menuitem" aria-haspopup="true" tabindex="700" data-drupal-link-query="{&quot;industry&quot;:&quot;manufacturing&quot;}" data-drupal-link-system-path="node/306">Manufacturing</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/customers?industry=police%20and%20corrections" role="menuitem" aria-haspopup="true" tabindex="800" data-drupal-link-query="{&quot;industry&quot;:&quot;police and corrections&quot;}" data-drupal-link-system-path="node/306">Police and Corrections</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/customers?industry=retail" role="menuitem" aria-haspopup="true" tabindex="900" data-drupal-link-query="{&quot;industry&quot;:&quot;retail&quot;}" data-drupal-link-system-path="node/306">Retail</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/customers?industry=state/local%20government" role="menuitem" aria-haspopup="true" tabindex="1000" data-drupal-link-query="{&quot;industry&quot;:&quot;state\/local government&quot;}" data-drupal-link-system-path="node/306">State and Local Government</a>

        
      </li>
      </ul>
  
        
      </li>
          <li>
                                          <a href="https://www.kronos.com/kronos-services" role="menuitem" aria-haspopup="true" tabindex="400" data-target=".services-mega-menu" data-close-others=".mega-menu, .search-dropdown" class="top-level" data-module="accordion" data-drupal-link-system-path="node/1086">Services</a>

        
      </li>
          <li>
                                          <a href="https://www.kronos.com/resources" role="menuitem" aria-haspopup="true" tabindex="500" data-target=".resources-insights-mega-menu" data-close-others=".mega-menu, .search-dropdown" class="top-level" data-module="accordion" data-drupal-link-system-path="node/856">Resources &amp; Insights</a>

                  <a href="#" class="accordion-toggle" data-module="accordion" data-target="next-element" role="menuitem" aria-haspopup="true" aria-label="Reveal Resources &amp; Insights Sub Menu" tabindex="500"></a>
                        <ul>
    
          <li>
                        <a href="https://www.kronos.com/resources?industry=banking" role="menuitem" aria-haspopup="true" tabindex="100" data-drupal-link-query="{&quot;industry&quot;:&quot;banking&quot;}" data-drupal-link-system-path="node/856">Banking</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/resources?industry=contract%20services" role="menuitem" aria-haspopup="true" tabindex="200" data-drupal-link-query="{&quot;industry&quot;:&quot;contract services&quot;}" data-drupal-link-system-path="node/856">Contract Services</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/resources?industry=distribution" role="menuitem" aria-haspopup="true" tabindex="300" data-drupal-link-query="{&quot;industry&quot;:&quot;distribution&quot;}" data-drupal-link-system-path="node/856">Distribution</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/resources?industry=health%20systems" role="menuitem" aria-haspopup="true" tabindex="400" data-drupal-link-query="{&quot;industry&quot;:&quot;health systems&quot;}" data-drupal-link-system-path="node/856">Health Systems</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/resources?industry=higher%20education" role="menuitem" aria-haspopup="true" tabindex="500" data-drupal-link-query="{&quot;industry&quot;:&quot;higher education&quot;}" data-drupal-link-system-path="node/856">Higher Education</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/resources?industry=manufacturing" role="menuitem" aria-haspopup="true" tabindex="600" data-drupal-link-query="{&quot;industry&quot;:&quot;manufacturing&quot;}" data-drupal-link-system-path="node/856">Manufacturing</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/resources?industry=police%20and%20corrections" role="menuitem" aria-haspopup="true" tabindex="700" data-drupal-link-query="{&quot;industry&quot;:&quot;police and corrections&quot;}" data-drupal-link-system-path="node/856">Police and Corrections</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/resources?industry=retail" role="menuitem" aria-haspopup="true" tabindex="800" data-drupal-link-query="{&quot;industry&quot;:&quot;retail&quot;}" data-drupal-link-system-path="node/856">Retail</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/resources?industry=state/local%20government" role="menuitem" aria-haspopup="true" tabindex="900" data-drupal-link-query="{&quot;industry&quot;:&quot;state\/local government&quot;}" data-drupal-link-system-path="node/856">State and Local Government</a>

        
      </li>
      </ul>
  
        
      </li>
          <li>
                                          <a href="https://www.kronos.com/about-us" role="menuitem" aria-haspopup="true" tabindex="600" data-target=".about-us-mega-menu" data-close-others=".mega-menu, .search-dropdown" class="top-level" data-module="accordion" data-drupal-link-system-path="node/811">About Us</a>

                  <a href="#" class="accordion-toggle" data-module="accordion" data-target="next-element" role="menuitem" aria-haspopup="true" aria-label="Reveal About Us Sub Menu" tabindex="600"></a>
                        <ul>
    
          <li>
                        <a href="https://www.kronos.com/about-us/kronos-history" role="menuitem" aria-haspopup="true" tabindex="100" data-drupal-link-system-path="node/19391">History</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/about-us/leadership" role="menuitem" aria-haspopup="true" tabindex="200" data-drupal-link-system-path="node/1071">Leadership</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/about-us/our-culture" role="menuitem" aria-haspopup="true" tabindex="300" data-drupal-link-system-path="node/1046">Culture</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/about-us/careers" role="menuitem" aria-haspopup="true" tabindex="400" data-drupal-link-system-path="node/19926">Careers</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/about-us/awards-and-recognition" role="menuitem" aria-haspopup="true" tabindex="500" data-drupal-link-system-path="node/1056">Awards &amp; Recognition</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/about-us/newsroom" title="Kronos news and press releases." role="menuitem" aria-haspopup="true" tabindex="600" data-drupal-link-system-path="node/846">Newsroom</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/about-us/events" role="menuitem" aria-haspopup="true" tabindex="700" data-drupal-link-system-path="node/851">Events</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/about-us/partners" role="menuitem" aria-haspopup="true" tabindex="800" data-drupal-link-system-path="node/976">Partners</a>

        
      </li>
          <li>
                        <a href="https://www.kronos.com/about-us/locations-and-global-reach" title="All Kronos Location" role="menuitem" aria-haspopup="true" tabindex="900" data-drupal-link-system-path="node/18851">All Kronos Location</a>

        
      </li>
      </ul>
  
        
      </li>
      </ul>
  


	    		<div class="mobile-links">
			<div class="row">
				<p>Ready to get started?</p>
				<a href="https://www.kronos.com/contact/en-us/form" class="arrow-link" tabindex="60">Contact Us</a>
			</div>
			<a href="https://community.kronos.com/s/" class="top-level" tabindex="60">Community Login</a>
			<a href="https://www.kronos.com/about-us/careers" class="top-level" tabindex="61">Careers</a>
			<a href="https://www.kronos.com/about-us/locations-and-global-reach" class="top-level" tabindex="62">Locations</a>
			<div class="language-selector">
					<div class="dropdown" role="menu">
										    	<a href="#" role="button">View All Kronos Locations</a>
			</div>
</div>
		</div>
	</div>

            	</div>
</nav>
    <div class="search-dropdown">
	<div class="wrapper">
		        <form id="searchform">
            <label for="searchInput">Search</label>
            <input type="text" id="searchInput" placeholder="Enter your search terms and click 'Submit'" tabindex="650" />
            <input type="submit" class="button" value="Submit" />
        </form>
    		    	</div>
</div>

        <div id="block-megamenuen" class="block block-block-content block-block-contenta9d827a1-d475-4665-b9c0-9a613e7f64ff">
  
    
      
	<div class="mega-menu products-mega-menu">
		<div class="row wrapper">
			<div class="span-4">
				<h3>
Products
  </h3>
				<p>
<p>Create and manage an engaged workforce with Kronos solutions. We have a product to fit your needs — regardless of your organization’s industry, size, or location.</p>

  </p>
				        
<a href="https://www.kronos.com/products" role="button">ALL PRODUCTS</a>
  
    			</div>

			<div class="span-4">
				                    
<div class="snippet-mega-menu-list">
      <h4>
Business Needs
  </h4>
    <ul role="menu">
            
<li>
    <a href="https://www.kronos.com/products/workforce-management" class="emphasize" role="menuitem" tabindex="">Workforce Management</a>
</li>

  <li>
    <a href="https://www.kronos.com/products/time-and-attendance" role="menuitem" tabindex="">Time and Attendance</a>
</li>

  <li>
    <a href="https://www.kronos.com/products/employee-scheduling" role="menuitem" tabindex="">Employee Scheduling</a>
</li>

  <li>
    <a href="https://www.kronos.com/products/absence-management" role="menuitem" tabindex="">Absence Management</a>
</li>

  <li>
    <a href="https://www.kronos.com/products/labor-activities" role="menuitem" tabindex="">Labor Activities</a>
</li>

  <li>
    <a href="https://www.kronos.com/products/analytics" role="menuitem" tabindex="">Analytics</a>
</li>

  <li>
    <a href="https://www.kronos.com/products/human-capital-management" class="emphasize" role="menuitem" tabindex="">Human Capital Management</a>
</li>

  <li>
    <a href="https://www.kronos.com/products/talent-acquisition" role="menuitem" tabindex="">Talent Acquisition</a>
</li>

  <li>
    <a href="https://www.kronos.com/products/onboarding" role="menuitem" tabindex="">Onboarding</a>
</li>

  <li>
    <a href="https://www.kronos.com/products/human-resources" role="menuitem" tabindex="">Human Resources</a>
</li>

  <li>
    <a href="https://www.kronos.com/products/talent-management" role="menuitem" tabindex=""> Talent Management</a>
</li>

  <li>
    <a href="https://www.kronos.com/products/payroll" role="menuitem" tabindex="">Payroll</a>
</li>

  
      </ul>
  </div>

  <div class="snippet-mega-menu-list">
      <h4></h4>
    <ul role="menu">
            
<li>
    <a href="https://www.kronos.com/products/small-and-medium-sized-businesses" class="emphasize" role="menuitem" tabindex="">Small and Medium-Sized Businesses</a>
</li>

  <li>
    <a href="https://www.kronos.com/products/labor-laws-and-issues" class="emphasize" role="menuitem" tabindex="">Labor Laws and Issues</a>
</li>

  
      </ul>
  </div>

  
            			</div>

			<div class="span-4">
				                
<div class="snippet-mega-menu-list">
      <h4>
Industries
  </h4>
    <ul role="menu">
            
<li>
    <a href="https://www.kronos.com/industry-solutions/health-systems" role="menuitem" tabindex="">Health Systems</a>
</li>

  <li>
    <a href="https://www.kronos.com/industry-solutions/manufacturing" role="menuitem" tabindex="">Manufacturing</a>
</li>

  <li>
    <a href="https://www.kronos.com/industry-solutions/retail" role="menuitem" tabindex="">Retail</a>
</li>

  <li>
    <a href="https://www.kronos.com/industry-solutions/state-and-local-government" role="menuitem" tabindex="">State and Local Government</a>
</li>

  <li>
    <a href="https://www.kronos.com/industry-solutions/distribution" role="menuitem" tabindex="">Distribution</a>
</li>

  <li>
    <a href="https://www.kronos.com/industry-solutions/higher-education" role="menuitem" tabindex="">Higher Education</a>
</li>

  <li>
    <a href="https://www.kronos.com/industry-solutions/contract-services" role="menuitem" tabindex="">Contract Services</a>
</li>

  <li>
    <a href="https://www.kronos.com/industry-solutions/banking" role="menuitem" tabindex="">Banking</a>
</li>

  <li>
    <a href="https://www.kronos.com/industry-solutions/police-and-corrections" role="menuitem" tabindex="">Police and Corrections</a>
</li>

  <li>
    <a href="https://www.kronos.com/industry-solutions" class="emphasize" role="menuitem" tabindex="">View all industries</a>
</li>

  <li>
    <a href="" role="menuitem" tabindex=""></a>
</li>

  
      </ul>
  </div>

  <div class="snippet-mega-menu-list">
      <h4>
Product Suites
  </h4>
    <ul role="menu">
            
<li>
    <a href="https://www.kronos.com/products/workforce-dimensions-suite" role="menuitem" tabindex="">Workforce Dimensions Suite</a>
</li>

  <li>
    <a href="https://www.kronos.com/products/workforce-ready-suite" role="menuitem" tabindex="">Workforce Ready Suite</a>
</li>

  <li>
    <a href="https://www.kronos.com/products/workforce-central-suite" role="menuitem" tabindex="">Workforce Central Suite</a>
</li>

  <li>
    <a href="https://www.kronos.com/products" class="emphasize" role="menuitem" tabindex="">View all products</a>
</li>

  
      </ul>
  </div>

  
            			</div>

		</div>
	</div>

  	<div class="mega-menu why-kronos-mega-menu">
		<div class="row wrapper">
			<div class="span-4">
				<h3>
Why Kronos
  </h3>
				<p>
<p>Great businesses are powered by great people. Learn why organizations around the globe — including more than half of the Fortune 1000® — choose Kronos to help build an engaged workforce.</p>

  </p>
				        
<a href="https://www.kronos.com/why-kronos" role="button">WHY KRONOS</a>
  
    			</div>

			<div class="span-4">
				                    
<div class="snippet-mega-menu-list">
      <h4></h4>
    <ul role="menu">
            
<li>
    <a href="https://www.kronos.com/why-kronos" class="emphasize" role="menuitem" tabindex="">Why Kronos?</a>
</li>

  <li>
    <a href="https://www.kronos.com/why-kronos/continual-innovation" role="menuitem" tabindex="">Innovation</a>
</li>

  <li>
    <a href="https://www.kronos.com/why-kronos/engaged-employees" role="menuitem" tabindex="">Engaged Employees</a>
</li>

  <li>
    <a href="https://www.kronos.com/why-kronos/customer-first" role="menuitem" tabindex="">Customer First</a>
</li>

  
      </ul>
  </div>

  
            			</div>

			<div class="span-4">
				                
        <div
		class="listing-item image-adjust">
			<a href="https://www.kronos.com/products/human-capital-management"			 class="listing-image">
			    
  <img src="/sites/default/files/images/reference/Kronos-product-icons_400px_0000s_0002_Human-Capital-Management.png" width="400" height="400" alt="Human Capital Management" />


  
  		</a>
		<div class="wrapper-container">
								<a href="https://www.kronos.com/products/human-capital-management">
			<h3>Human Capital Management</h3>
		</a>
		<div class="content-container">
												<p>
The Kronos Human Capital Management (HCM) solution helps you manage and engage your entire workforce from pre-hire to retire on a single unified platform. 
  </p>
																					</div>
								</div>
</div>

        <div
		class="listing-item image-adjust">
			<a href="https://www.kronos.com/products/workforce-management"			 class="listing-image">
			    
  <img src="/sites/default/files/images/reference/Kronos-product-icons_400px_0000s_0001_Workforce-Management.png" width="400" height="400" alt="Workforce Management " />


  
  		</a>
		<div class="wrapper-container">
								<a href="https://www.kronos.com/products/workforce-management">
			<h3>Workforce Management</h3>
		</a>
		<div class="content-container">
												<p>
Proven Kronos Workforce Management solutions help meet your workforce needs regardless of your industry or where you do business. 
  </p>
																					</div>
								</div>
</div>

    

  
            			</div>

		</div>
	</div>

  	<div class="mega-menu our-customers-mega-menu">
		<div class="row wrapper">
			<div class="span-4">
				<h3>
Our Customers
  </h3>
				<p>
<p>One glance at our customer list and you’ll see that we’re trusted by thousands of organizations around the globe — including more than half of the Fortune 1000®. Read their success stories.</p>

  </p>
				        
<a href="https://www.kronos.com/customers" role="button">OUR CUSTOMERS</a>
  
    			</div>

			<div class="span-4">
				                    
<div class="snippet-mega-menu-list">
      <h4>
Customers by Industry
  </h4>
    <ul role="menu">
            
<li>
    <a href="https://www.kronos.com/customers?industry=health%20systems" role="menuitem" tabindex="">Health Systems</a>
</li>

  <li>
    <a href="https://www.kronos.com/customers?industry=manufacturing" role="menuitem" tabindex="">Manufacturing</a>
</li>

  <li>
    <a href="https://www.kronos.com/customers?industry=retail" role="menuitem" tabindex="">Retail</a>
</li>

  <li>
    <a href="https://www.kronos.com/customers?industry=state%20%26%20local%20government" role="menuitem" tabindex="">State and Local Government</a>
</li>

  <li>
    <a href="https://www.kronos.com/customers?industry=distribution" role="menuitem" tabindex="">Distribution</a>
</li>

  <li>
    <a href="https://www.kronos.com/customers?industry=higher%20education" role="menuitem" tabindex="">Higher Education</a>
</li>

  <li>
    <a href="https://www.kronos.com/customers?industry=contract%20services" role="menuitem" tabindex="">Contract Services</a>
</li>

  <li>
    <a href="https://www.kronos.com/customers?industry=banking" role="menuitem" tabindex="">Banking</a>
</li>

  <li>
    <a href="https://www.kronos.com/customers?industry=police%20and%20corrections" role="menuitem" tabindex="">Police / Corrections</a>
</li>

  <li>
    <a href="https://www.kronos.com/customers" class="emphasize" role="menuitem" tabindex="">View all industry stories</a>
</li>

  
      </ul>
  </div>

  
            			</div>

			<div class="span-4">
				                
        <div
		class="listing-item image-adjust">
			<a href="https://www.kronos.com/customers/ymca-greater-boston"			 class="listing-image">
			    
  <img alt="YMCA of Greater Boston customer reference image" src="/sites/default/files/reference-image/customer-story/cust-ref-boston-ymca.jpg" width="400" height="400" />


  
  		</a>
		<div class="wrapper-container">
								<a href="https://www.kronos.com/customers/ymca-greater-boston">
			<h3>YMCA of Greater Boston</h3>
		</a>
		<div class="content-container">
												<p>
The YMCA of Greater Boston gains improved efficiency, accuracy, and compliance using Kronos Workforce Ready.
  </p>
																					</div>
								</div>
</div>

        <div
		class="listing-item image-adjust">
			<a href="https://www.kronos.com/customers/hannaford-supermarkets"			 class="listing-image">
			    
  <img alt="Hannaford Supermarkets customer reference image" src="/sites/default/files/reference-image/customer-story/cust-ref-hannaford.jpg" width="400" height="400" />


  
  		</a>
		<div class="wrapper-container">
								<a href="https://www.kronos.com/customers/hannaford-supermarkets">
			<h3>Hannaford Supermarkets</h3>
		</a>
		<div class="content-container">
												<p>
Hannaford Uses Kronos Optimized Scheduling and Navigator to Streamline Workforce Management
  </p>
																					</div>
								</div>
</div>

    

  
            			</div>

		</div>
	</div>

  	<div class="mega-menu services-mega-menu">
		<div class="row wrapper">
			<div class="span-4">
				<h3>
Services
  </h3>
				<p>
<p>We’re not your average technology vendor. We’re your partner. Find out how Kronos helps accelerate the value of your investment and deliver the experience you expect.</p>

  </p>
				        
<a href="https://www.kronos.com/kronos-services" role="button">ALL SERVICES</a>
  
    			</div>

			<div class="span-4">
				                    
<div class="snippet-mega-menu-list">
      <h4>
Services
  </h4>
    <ul role="menu">
            
<li>
    <a href="https://www.kronos.com/kronos-services/workforce-dimensions-services" role="menuitem" tabindex="">Workforce Dimensions Services</a>
</li>

  <li>
    <a href="https://www.kronos.com/kronos-services/workforce-ready-services" role="menuitem" tabindex="">Workforce Ready Services</a>
</li>

  <li>
    <a href="https://www.kronos.com/kronos-services/workforce-central-services" role="menuitem" tabindex="">Workforce Central Services</a>
</li>

  <li>
    <a href="https://www.kronos.com/kronos-services" class="emphasize" role="menuitem" tabindex="">View all Services</a>
</li>

  
      </ul>
  </div>

  
            			</div>

			<div class="span-4">
				                
        <div
		class="listing-item image-adjust">
			<a href="https://www.kronos.com/why-kronos/customer-first"			 class="listing-image">
			    
  <img src="/sites/default/files/styles/list_square/public/images/reference/why-icon-customer-first.png?itok=2b4s-HJk" width="200" height="200" alt="Customer First" />



  
  		</a>
		<div class="wrapper-container">
								<a href="https://www.kronos.com/why-kronos/customer-first">
			<h3>Customer First</h3>
		</a>
		<div class="content-container">
												<p>
Meeting customer needs drives everything Kronos does, from creating outstanding products to adding value with advanced deployment tools and community support.  
  </p>
																					</div>
								</div>
</div>

        <div
		class="listing-item image-adjust">
			<a href="https://www.kronos.com/resources/customer-success"			 class="listing-image">
							<img src="/sites/default/files/images/reference/resource-ref-sv0242-usv1.jpg" width="200" height="200" alt="Customer Success"/>
					</a>
		<div class="wrapper-container">
								<a href="https://www.kronos.com/resources/customer-success">
			<h3>Customer Success</h3>
		</a>
		<div class="content-container">
												<p>
Your partner and advocate, Kronos Customer Success connects you with the training and strategic resources you need to achieve your workforce goals.
  </p>
																					</div>
								</div>
</div>

    

  
            			</div>

		</div>
	</div>

  	<div class="mega-menu resources-insights-mega-menu">
		<div class="row wrapper">
			<div class="span-4">
				<h3>
Resources &amp; Insights
  </h3>
				<p>
<p>Access the tools and resources we’ve developed to help our customers make more-informed business decisions.</p>

  </p>
				        
<a href="https://www.kronos.com/resources" role="button">RESOURCES &amp; INSIGHTS</a>
  
    			</div>

			<div class="span-4">
				                    
<div class="snippet-mega-menu-list">
      <h4>
Resources by Industry
  </h4>
    <ul role="menu">
            
<li>
    <a href="https://www.kronos.com/resources?industry=health%20systems" role="menuitem" tabindex="">Health Systems</a>
</li>

  <li>
    <a href="https://www.kronos.com/resources?industry=manufacturing" role="menuitem" tabindex="">Manufacturing</a>
</li>

  <li>
    <a href="https://www.kronos.com/resources?industry=retail" role="menuitem" tabindex="">Retail</a>
</li>

  <li>
    <a href="https://www.kronos.com/resources?industry=state%20%26%20local%20government" role="menuitem" tabindex="">State and Local Government</a>
</li>

  <li>
    <a href="https://www.kronos.com/resources?industry=distribution" role="menuitem" tabindex="">Distribution</a>
</li>

  <li>
    <a href="https://www.kronos.com/resources?industry=higher%20education" role="menuitem" tabindex="">Higher Education</a>
</li>

  <li>
    <a href="https://www.kronos.com/resources?industry=contract%20services" role="menuitem" tabindex="">Contract Services</a>
</li>

  <li>
    <a href="https://www.kronos.com/resources?industry=banking" role="menuitem" tabindex="">Banking</a>
</li>

  <li>
    <a href="https://www.kronos.com/resources?industry=police%20and%20corrections" role="menuitem" tabindex="">Police / Corrections</a>
</li>

  <li>
    <a href="https://www.kronos.com/resources" class="emphasize" role="menuitem" tabindex="">View all resources</a>
</li>

  
      </ul>
  </div>

  
            			</div>

			<div class="span-4">
				                
<div class="snippet-mega-menu-list">
      <h4>
Featured Resources
  </h4>
    <ul role="menu">
            
      </ul>
  </div>

          <div
		class="listing-item image-adjust">
			<a href="https://www.kronos.com/customers/mgm-resorts"			 class="listing-image">
			    
  <img alt="MGM Resorts customer reference image" src="/sites/default/files/reference-image/customer-story/cust-ref-mgm-grand_0.jpg" width="400" height="400" />


  
  		</a>
		<div class="wrapper-container">
								<a href="https://www.kronos.com/customers/mgm-resorts">
			<h3>MGM Resorts </h3>
		</a>
		<div class="content-container">
												<p>
MGM Resorts Gains Visibility into Workforce of 62,000 Employees.
  </p>
																					</div>
								</div>
</div>

        <div
		class="listing-item image-adjust">
			<a href="https://www.kronos.com/customers/christus-health"			 class="listing-image">
			    
  <img alt="CHRISTUS Health customer reference image" src="/sites/default/files/reference-image/customer-story/cust-ref-christus-health.jpg" width="400" height="400" />


  
  		</a>
		<div class="wrapper-container">
								<a href="https://www.kronos.com/customers/christus-health">
			<h3>CHRISTUS Health</h3>
		</a>
		<div class="content-container">
												<p>
CHRISTUS Health Realizes Significant Labor Savings in Large-Scale Implementation
  </p>
																					</div>
								</div>
</div>

    

  
            			</div>

		</div>
	</div>

  	<div class="mega-menu about-us-mega-menu">
		<div class="row wrapper">
			<div class="span-4">
				<h3>
About Us
  </h3>
				<p>
<p>Kronos offers the industry’s most powerful suite of tools and services to manage and engage your entire workforce. Learn more about our company and what inspires our success.</p>

  </p>
				        
<a href="https://www.kronos.com/about-us" role="button">ABOUT US</a>
  
    			</div>

			<div class="span-4">
				                    
<div class="snippet-mega-menu-list">
      <h4></h4>
    <ul role="menu">
            
<li>
    <a href="https://www.kronos.com/about-us" class="emphasize" role="menuitem" tabindex="">About Us</a>
</li>

  <li>
    <a href="https://www.kronos.com/about-us/kronos-history" role="menuitem" tabindex="">History</a>
</li>

  <li>
    <a href="https://www.kronos.com/about-us/leadership" role="menuitem" tabindex="">Leadership</a>
</li>

  <li>
    <a href="https://www.kronos.com/about-us/locations-and-global-reach" role="menuitem" tabindex="">Locations</a>
</li>

  <li>
    <a href="https://www.kronos.com/about-us/our-culture" role="menuitem" tabindex="">Culture</a>
</li>

  <li>
    <a href="https://www.kronos.com/about-us/careers" role="menuitem" tabindex="">Careers</a>
</li>

  <li>
    <a href="https://www.kronos.com/about-us/awards-and-recognition" role="menuitem" tabindex="">Awards &amp; Recognition</a>
</li>

  <li>
    <a href="https://www.kronos.com/about-us/newsroom" role="menuitem" tabindex="">Newsroom</a>
</li>

  <li>
    <a href="https://www.kronos.com/about-us/events" role="menuitem" tabindex="">Events</a>
</li>

  <li>
    <a href="https://www.kronos.com/about-us/partners" role="menuitem" tabindex="">Partners</a>
</li>

  
      </ul>
  </div>

  
            			</div>

			<div class="span-4">
				                
        <div
		class="listing-item image-adjust">
			<a href="https://www.kronos.com/about-us/kronos-corporate-social-responsibility-csr"			 class="listing-image">
			    
  <img src="/sites/default/files/images/reference/resource-ref-csr.jpg" width="800" height="800" alt="Kronos Corporate Social Responsibility (CSR)" />


  
  		</a>
		<div class="wrapper-container">
								<a href="https://www.kronos.com/about-us/kronos-corporate-social-responsibility-csr">
			<h3>Kronos Corporate Social Responsibility (CSR)</h3>
		</a>
		<div class="content-container">
												<p>
Learn how we strive to be a great organization every day by embracing the global principles of corporate social responsibility and building customer trust.
  </p>
																					</div>
								</div>
</div>

        <div
		class="listing-item image-adjust">
			<a href="https://www.kronos.com/about-us/1-100-million"			 class="listing-image">
			    
  <img src="/sites/default/files/images/reference/about-ref-1in100million_0.jpg" width="400" height="400" alt="1 in 100 Million" />


  
  		</a>
		<div class="wrapper-container">
								<a href="https://www.kronos.com/about-us/1-100-million">
			<h3>1 in 100 Million</h3>
		</a>
		<div class="content-container">
												<p>
Follow our compelling video series that celebrates the unsung heroes of today’s workforce — the inspiring individuals who do the jobs we all rely on every day.
  </p>
																					</div>
								</div>
</div>

    

  
            			</div>

		</div>
	</div>

  
  </div>


    </header>



    	<div class="hp-hero hp-hero__falcon">
			
<div class="hp-hero__media" data-module="homepageVideo">
	        
<div class="media">
                        
  <img src="/sites/default/files/reference-image/media-preload/Kronos%20English%20Final%20810_still_frame.jpg" width="1920" height="810" alt="Introducing Workforce dimension" />


  
                        

<iframe width="854" height="480" frameborder="0" allowfullscreen="allowfullscreen" class="video-container" src="https://player.vimeo.com/video/240761311?autoplay=1&amp;loop=0&amp;background=1"></iframe>


  
    </div>

  
    </div>

  
								<div class="hp-banner">
		<div class="content-container content-container__gradient" data-module="animateLines" >
					<h1 class="hp-banner-title" data-animate-order="1" data-animate-style="easeInSine" data-speed="1000" id="maincontent">Introducing</h1>

<div class="hp-banner-subtitle" data-animate-order="2" data-animate-style="easeOutSine" data-speed="1200"><span>the future of</span><br /><span>workforce management</span></div>

<div class="hp-banner-branding" data-animate-order="3" data-speed="1700">
<div class="branding-name">WORKFORCE<br /><span class="branding-name-dimensions">DIMENSIONS</span><span class="hp-banner-trademark">™</span></div>
<a class="branding-cta transparent" href="/products/workforce-dimensions-suite" role="button">Learn More</a></div>

			</div>
	</div>

			</div>
		<div class="hp-carousel-industries" id="industries">
  <div class="wrapper">
    <a href="#" class="close" data-module="closeElement" data-close-element="#industries" data-close-opacity="true">Close</a>
    <div class="carousel-container" data-module="homepageCarousel" data-layout="grid" data-navigation="true">
      <div class="swiper-wrapper" data-module="equalHeight" data-element=".hp-card-industries" data-inner-element=".hp-card-industries__info">
                            <div class="span-5 slide hp-card-industries">
          

<div class="hp-card-industries__info" style="background-color:#11a7bf" data-module="fitText" data-element="fit-text" data-max-size="30">
    
  <img src="/sites/default/files/styles/homepage_industry_card_white_icon/public/images/industry/icons/category-card-healthcare_0.png?itok=EGZSftj0" width="100" height="100" alt="icono sector de salud" />



  
    <h3 id="fit-text">
Healthcare Sector
  </h3>
    <p>
<p>Kronos empowers healthcare providers to deliver cost-effective quality care.</p>

  </p>
</div>
  
              <ul class="hp-card-industries__links">
    <li>
        <a href="https://www.kronos.com/industry-solutions/health-systems/health-systems-action">Health Systems<span class="icon-chevron-r"></span></a>
    </li>
    <li>
        <a href="https://www.kronos.com/industry-solutions/acute-care-hospitals/acute-care-hospitals-action">Acute Care Hospitals<span class="icon-chevron-r"></span></a>
    </li>
    <li>
        <a href="https://www.kronos.com/industry-solutions/post-acute-and-senior-living/post-acute-senior-living-action">Post Acute &amp; Senior Living<span class="icon-chevron-r"></span></a>
    </li>
    <li>
        <a href="https://www.kronos.com/industry-solutions/non-acute-care-settings/non-acute-care-settings-action">Non-Acute Care Settings<span class="icon-chevron-r"></span></a>
    </li>
    <li>
        <a href="https://www.kronos.com/industry-solutions/clinician-providers/clinician-providers-action">Clinician Providers<span class="icon-chevron-r"></span></a>
    </li>
</ul>
    </div>

                    <div class="span-5 slide hp-card-industries">
          

<div class="hp-card-industries__info" style="background-color:#e47025" data-module="fitText" data-element="fit-text" data-max-size="30">
    
  <img src="/sites/default/files/styles/homepage_industry_card_white_icon/public/images/industry/icons/category-card-manufacturing_0.png?itok=Jrkp4b_6" width="100" height="100" alt="Industrie Sector" />



  
    <h3 id="fit-text">
Manufacturing Sector
  </h3>
    <p>
<p>Kronos helps manufacturers control labor costs by delivering powerful visibility.</p>

  </p>
</div>
  
              <ul class="hp-card-industries__links">
    <li>
        <a href="https://www.kronos.com/industry-solutions/manufacturing/manufacturing-action">Manufacturing<span class="icon-chevron-r"></span></a>
    </li>
    <li>
        <a href="https://www.kronos.com/industry-solutions/life-sciences/life-sciences-action">Life Sciences<span class="icon-chevron-r"></span></a>
    </li>
    <li>
        <a href="https://www.kronos.com/industry-solutions/energy/energy-action">Energy<span class="icon-chevron-r"></span></a>
    </li>
    <li>
        <a href="https://www.kronos.com/industry-solutions/aerospace-defense/aerospace-defense-action">Aerospace &amp; Defense<span class="icon-chevron-r"></span></a>
    </li>
</ul>
    </div>

                    <div class="span-5 slide hp-card-industries">
          

<div class="hp-card-industries__info" style="background-color:#ed970c" data-module="fitText" data-element="fit-text" data-max-size="30">
    
  <img src="/sites/default/files/styles/homepage_industry_card_white_icon/public/images/industry/icons/category-card-retail-hospitality_0.png?itok=rTwIW1pe" width="100" height="100" alt="Commerce et distribution" />



  
    <h3 id="fit-text">
Retail &amp; Hospitality
  </h3>
    <p>
<p>Kronos empowers your employees to provide an exceptional Retail &amp; Hospitality experience.</p>

  </p>
</div>
  
              <ul class="hp-card-industries__links">
    <li>
        <a href="https://www.kronos.com/industry-solutions/retail/retail-action">Retail<span class="icon-chevron-r"></span></a>
    </li>
    <li>
        <a href="https://www.kronos.com/industry-solutions/grocery/grocery-action">Grocery<span class="icon-chevron-r"></span></a>
    </li>
    <li>
        <a href="https://www.kronos.com/industry-solutions/food-service/food-service-action">Food Service<span class="icon-chevron-r"></span></a>
    </li>
    <li>
        <a href="https://www.kronos.com/industry-solutions/casino-resorts/casino-resorts-action">Casino Resorts<span class="icon-chevron-r"></span></a>
    </li>
    <li>
        <a href="https://www.kronos.com/industry-solutions/lodging/lodging-action">Lodging<span class="icon-chevron-r"></span></a>
    </li>
</ul>
    </div>

                    <div class="span-5 slide hp-card-industries">
          

<div class="hp-card-industries__info" style="background-color:#5b8c8c" data-module="fitText" data-element="fit-text" data-max-size="30">
    
  <img src="/sites/default/files/styles/homepage_industry_card_white_icon/public/images/industry/icons/category-card-government.png?itok=N5FS3qJV" width="100" height="100" alt="government icon" />



  
    <h3 id="fit-text">
Government
  </h3>
    <p>
<p>Serve the public good more efficiently, cost-effectively, and transparently with Kronos.</p>

  </p>
</div>
  
              <ul class="hp-card-industries__links">
    <li>
        <a href="https://www.kronos.com/industry-solutions/state-and-local-government/statelocal-government-action">State and Local Government<span class="icon-chevron-r"></span></a>
    </li>
    <li>
        <a href="https://www.kronos.com/industry-solutions/federal-government/federal-government-action">Federal Government<span class="icon-chevron-r"></span></a>
    </li>
</ul>
    </div>

                    <div class="span-5 slide hp-card-industries">
          

<div class="hp-card-industries__info" style="background-color:#a66155" data-module="fitText" data-element="fit-text" data-max-size="30">
    
  <img src="/sites/default/files/styles/homepage_industry_card_white_icon/public/images/industry/icons/category-card-logistics.png?itok=xY39Q8py" width="100" height="100" alt="Transport und Logistik icon" />



  
    <h3 id="fit-text">
Logistics
  </h3>
    <p>
<p>Optimize and empower your people while decreasing costs and increasing quality of service. </p>

  </p>
</div>
  
              <ul class="hp-card-industries__links">
    <li>
        <a href="https://www.kronos.com/industry-solutions/distribution/distribution-action">Distribution<span class="icon-chevron-r"></span></a>
    </li>
    <li>
        <a href="https://www.kronos.com/industry-solutions/trucking/trucking-action">Trucking<span class="icon-chevron-r"></span></a>
    </li>
    <li>
        <a href="https://www.kronos.com/industry-solutions/third-party-logistics/third-party-logistics-action">Third-Party Logistics<span class="icon-chevron-r"></span></a>
    </li>
</ul>
    </div>

                    <div class="span-5 slide hp-card-industries">
          

<div class="hp-card-industries__info" style="background-color:#7c5fa9" data-module="fitText" data-element="fit-text" data-max-size="30">
    
  <img src="/sites/default/files/styles/homepage_industry_card_white_icon/public/images/industry/icons/category-card-education.png?itok=mTt9hFwY" width="100" height="100" alt="education icon" />



  
    <h3 id="fit-text">
Education
  </h3>
    <p>
<p>Kronos helps you do more with less for stronger support of students and the community. </p>

  </p>
</div>
  
              <ul class="hp-card-industries__links">
    <li>
        <a href="https://www.kronos.com/industry-solutions/higher-education/higher-education-action">Higher Education<span class="icon-chevron-r"></span></a>
    </li>
    <li>
        <a href="https://www.kronos.com/industry-solutions/k-12/k-12-action">K-12<span class="icon-chevron-r"></span></a>
    </li>
</ul>
    </div>

                    <div class="span-5 slide hp-card-industries">
          

<div class="hp-card-industries__info" style="background-color:#cc5da3" data-module="fitText" data-element="fit-text" data-max-size="30">
    
  <img src="/sites/default/files/styles/homepage_industry_card_white_icon/public/images/industry/icons/category-card-services-sectors.png?itok=B6HN1goU" width="100" height="100" alt="Service Sector" />



  
    <h3 id="fit-text">
Service Sector
  </h3>
    <p>
<p>Keep employees engaged and productive with complete, easy-to-use Kronos solutions. </p>

  </p>
</div>
  
              <ul class="hp-card-industries__links">
    <li>
        <a href="https://www.kronos.com/industry-solutions/contract-services/contract-services-action">Contract Services<span class="icon-chevron-r"></span></a>
    </li>
    <li>
        <a href="https://www.kronos.com/industry-solutions/nonprofits/nonprofits-action">Nonprofits<span class="icon-chevron-r"></span></a>
    </li>
    <li>
        <a href="https://www.kronos.com/industry-solutions/field-services/field-services-action">Field Services<span class="icon-chevron-r"></span></a>
    </li>
    <li>
        <a href="https://www.kronos.com/industry-solutions/staffing/staffing-action">Staffing<span class="icon-chevron-r"></span></a>
    </li>
    <li>
        <a href="https://www.kronos.com/industry-solutions/contact-centers/contact-centers-action">Contact Centers<span class="icon-chevron-r"></span></a>
    </li>
</ul>
    </div>

                    <div class="span-5 slide hp-card-industries">
          

<div class="hp-card-industries__info" style="background-color:#53a654" data-module="fitText" data-element="fit-text" data-max-size="30">
    
  <img src="/sites/default/files/styles/homepage_industry_card_white_icon/public/images/industry/icons/category-card-financial-services.png?itok=qztXl52V" width="100" height="100" alt="finanical services icon" />



  
    <h3 id="fit-text">
Financial Services
  </h3>
    <p>
<p>Inspire your employees to deliver great customer service for a stronger competitive edge.</p>

  </p>
</div>
  
              <ul class="hp-card-industries__links">
    <li>
        <a href="https://www.kronos.com/industry-solutions/banking/banking-action">Banking<span class="icon-chevron-r"></span></a>
    </li>
    <li>
        <a href="https://www.kronos.com/industry-solutions/credit-unions/credit-unions-action">Credit Unions<span class="icon-chevron-r"></span></a>
    </li>
    <li>
        <a href="https://www.kronos.com/industry-solutions/insurance/insurance-action">Insurance<span class="icon-chevron-r"></span></a>
    </li>
</ul>
    </div>

                    <div class="span-5 slide hp-card-industries">
          

<div class="hp-card-industries__info" style="background-color:#4688c8" data-module="fitText" data-element="fit-text" data-max-size="30">
    
  <img src="/sites/default/files/styles/homepage_industry_card_white_icon/public/images/industry/icons/category-card-public-safety.png?itok=IgYK5bVZ" width="100" height="100" alt="public safety icon" />



  
    <h3 id="fit-text">
Public Safety
  </h3>
    <p>
<p>Manage complex schedules and critical communications better when and where it matters most.</p>

  </p>
</div>
  
              <ul class="hp-card-industries__links">
    <li>
        <a href="https://www.kronos.com/industry-solutions/police-and-corrections/police-action">Police and Corrections<span class="icon-chevron-r"></span></a>
    </li>
    <li>
        <a href="https://www.kronos.com/industry-solutions/fire-and-ems/fireems-action">Fire and EMS<span class="icon-chevron-r"></span></a>
    </li>
</ul>
    </div>

                  </div>
      <div class="swiper-button-prev"></div>
      <div class="swiper-button-next"></div>
    </div>
  </div>
</div>
<div class="hp-overlay" data-module="closeElement" data-close-element="#industries" data-close-opacity="true"></div>

				<section class="hp-section-explore-industries">
			<div class="wrapper">
							<div class="span-12 span-8@tablet hp-section-ei-text"><span>At Kronos, we believe that great businesses are powered by great people.</span>
<p>That's why our solutions are purpose-built for your industry and all your employees.</p>
</div>

<div class="span-12 span-4@tablet hp-section-ei-button"><a class="show-industries white" data-module="showIndustries" role="button">Explore Industries</a></div>

	
			</div>
		</section>
	<section class="wrapper">
		<div class="span-12 span-7@tablet hp-section-tabs" data-module="tab">
  <h2>
Products Built for <strong>Innovation</strong>
  </h2>
  			<div class="tab-list" role="tablist">
    <ul>
                    <li>
                <a href="#" role="tab" aria-controls="panel-1" aria-selected="true" class="is-active">Workforce Dimensions</a>
            </li>
                    <li>
                <a href="#" role="tab" aria-controls="panel-2" aria-selected="false">Workforce Ready</a>
            </li>
                    <li>
                <a href="#" role="tab" aria-controls="panel-3" aria-selected="false">Workforce Central</a>
            </li>
            </ul>
</div>
<div class="tab-panel is-active" role="tabpanel" aria-labelledby="panel-1" aria-hidden="false">
             <div class="content-container">
    <div class="tab-panel__content">
      <h3>
The Next Generation of Workforce Management
  </h3>
      
<p>The Workforce Dimensions™ product suite helps meet both today’s and tomorrow’s business challenges by bringing industry-first, intelligent technologies to managing your most valuable resource: your people.</p>

  
      <a href="https://www.kronos.com/products/workforce-dimensions-suite" role="button">Workforce Dimensions Suite</a>
    </div>
    <div class="tab-panel__image">
      <div class="tab-panel__image-background">
                
  <img src="/sites/default/files/images/suites/background/WFD%20Home%20Side%20image%20EN.jpg" width="1200" height="800" alt="Workforce Dimensions" />


  
          </div>
            <div class="tab-panel__image-foreground">
                
          </div>
          </div>

                      
<div
		class="listing-item image-adjust">
			<a href="https://www.kronos.com/resources/workforce-dimensions-solution-guide"			 class="listing-image">
							<img src="/sites/default/files/images/reference/resource-ref-cv0757.jpg" width="200" height="200" alt="Workforce Dimensions Solution Guide"/>
					</a>
		<div class="wrapper-container">
								<a href="https://www.kronos.com/resources/workforce-dimensions-solution-guide">
			<h3>Workforce Dimensions Solution Guide</h3>
		</a>
		<div class="content-container">
												<p>
Powered by our intelligent, industry-first Kronos D5™ platform, Workforce Dimensions™ represents the next generation of workforce technology. 
  </p>
																					</div>
								</div>
</div>

  
            </div>

    </div>
<div class="tab-panel" role="tabpanel" aria-labelledby="panel-2" aria-hidden="true">
             <div class="content-container">
    <div class="tab-panel__content">
      <h3>
Engage Your Entire Workforce
  </h3>
      
<p>Combining the power of workforce management and human capital management, our unified platform helps you manage the entire employee lifecycle — from pre-hire to retire. </p>

  
      <a href="https://www.kronos.com/products/workforce-ready-suite" role="button">Workforce Ready Suite</a>
    </div>
    <div class="tab-panel__image">
      <div class="tab-panel__image-background">
                
  <img src="/sites/default/files/images/suites/background/WF%20Ready%20Side%20image.jpg" width="1200" height="800" alt="tablet in hand" />


  
          </div>
            <div class="tab-panel__image-foreground">
                
          </div>
          </div>

                      
<div
		class="listing-item image-adjust">
			<a href="https://www.kronos.com/customers/ymca-greater-boston"			 class="listing-image">
			    
  <img alt="YMCA of Greater Boston customer reference image" src="/sites/default/files/reference-image/customer-story/cust-ref-boston-ymca.jpg" width="400" height="400" />


  
  		</a>
		<div class="wrapper-container">
								<a href="https://www.kronos.com/customers/ymca-greater-boston">
			<h3>YMCA of Greater Boston</h3>
		</a>
		<div class="content-container">
												<p>
The YMCA of Greater Boston gains improved efficiency, accuracy, and compliance using Kronos Workforce Ready.
  </p>
																					</div>
								</div>
</div>

  
            </div>

    </div>
<div class="tab-panel" role="tabpanel" aria-labelledby="panel-3" aria-hidden="true">
             <div class="content-container">
    <div class="tab-panel__content">
      <h3>
Designed for Your Industry
  </h3>
      
<p>Purpose-built for your industry, our workforce management suite helps you drive business outcomes by engaging your employees, controlling labor costs, increasing productivity, and minimizing compliance risk. </p>

  
      <a href="https://www.kronos.com/products/workforce-central-suite" role="button">Workforce Central Suite</a>
    </div>
    <div class="tab-panel__image">
      <div class="tab-panel__image-background">
                
  <img src="/sites/default/files/images/suites/background/iphone-background_1200x800_0_0.jpg" width="1200" height="800" alt="mobile phone in hand" />


  
          </div>
            <div class="tab-panel__image-foreground">
                
          </div>
          </div>

                      
<div
		class="listing-item image-adjust">
			<a href="https://www.kronos.com/customers/mgm-resorts"			 class="listing-image">
			    
  <img alt="MGM Resorts customer reference image" src="/sites/default/files/reference-image/customer-story/cust-ref-mgm-grand_0.jpg" width="400" height="400" />


  
  		</a>
		<div class="wrapper-container">
								<a href="https://www.kronos.com/customers/mgm-resorts">
			<h3>MGM Resorts </h3>
		</a>
		<div class="content-container">
												<p>
MGM Resorts Gains Visibility into Workforce of 62,000 Employees.
  </p>
																					</div>
								</div>
</div>

  
            </div>

    </div>


		</div>
</section>
<div class="gray-background">
						<div class="hp-section-resources">
  <div class="wrapper">
    <div class="hp-section-resources__header row">
      <div class="span-12 span-8@large-tablet content-container">
          <h2>
Kronos <strong>Resources &amp; Insights</strong>
  </h2>
          <p>
<p>Gain valuable insights from our extensive library of resources from industry experts and thought leaders around the globe.  We help you stay informed so you can make more informed workforce decisions.</p>

  </p>
      </div>
                        <a href="https://www.kronos.com/resources" class="span-4@large-tablet arrow-link gray hp-section-resources__desktop-button">View all resources</a>
                  </div>
    <div class="row" data-module="equalHeight">
      <div class="span-12 span-5@large-tablet">
        			
		<div class="hp-card-events hp-card-events--featured hp-card-events__webinar">
	<div class="span-12 span-4@tablet span-12@desktop hp-card-resources__image darkening">
				
    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/homepage_resource_card_desktop/public/reference-image/event/Chief-Exec-Social-Media_0.jpg?itok=tDa43Dc7 1x" media="(min-width: 600px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/homepage_resource_card_mobile/public/reference-image/event/Chief-Exec-Social-Media_0.jpg?itok=fNvDEHnJ 1x" media="(max-width: 601px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/homepage_resource_card_mobile/public/reference-image/event/Chief-Exec-Social-Media_0.jpg?itok=fNvDEHnJ" alt="Your last differentiator: how engaged employees drive financial performance" />

  </picture>


  
		</div>
	<div class="span-12 span-8@tablet span-12@desktop">
		<div class="content-container">
			<div class="content-inner">
									<span>Upcoming Webinar</span>
								<h3>Your Last Differentiator: How Engaged Employees Drive Financial Performance</h3>
									<p>
Join us to learn why workforce engagement is perhaps your most important financial strategy, and how to see the financial impact of your HR investments.
  </p>
								<a href="https://www.kronos.com/about-us/events/your-last-differentiator-how-engaged-employees-drive-financial-performance" role="button">Register Now</a>
			</div>
		</div>
	</div>
</div>

  
		      </div>
      <div class="span-12 span-7@large-tablet">
        			
	<div class="hp-card-resources hp-card-resources--horizontal">
  <div class="row">
    <a href="https://www.kronos.com/resources/measuring-employee-engagement-past-present-future-report" class="span-12 span-4@tablet span-6@large-tablet span-6@desktop">
          
    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/homepage_resource_list_desktop/public/images/reference/resource-ref-getty-684813896.jpg?itok=RryIWxcR 1x" media="(min-width: 600px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/homepage_resource_list_mobile/public/images/reference/resource-ref-getty-684813896.jpg?itok=QehR3Jqd 1x" media="(max-width: 601px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/homepage_resource_list_mobile/public/images/reference/resource-ref-getty-684813896.jpg?itok=QehR3Jqd" alt="Measuring Employee Engagement: Past, Present, Future Report" />

  </picture>


  
      </a>
    <div class="span-12 span-8@tablet span-6@large-tablet span-6@desktop">
      <div class="content-container">
        <div class="content-inner">
											<span>Analyst Report</span>
					          <a href="https://www.kronos.com/resources/measuring-employee-engagement-past-present-future-report">
            <h3>Measuring Employee Engagement: Past, Present, Future Report</h3>
          </a>
                      <p>
Gartner analyst insight on the importance of understanding engagement and how it’s measured
  </p>
                    <a href="https://www.kronos.com/resources/measuring-employee-engagement-past-present-future-report" class="arrow-link gray">Read More</a>
        </div>
      </div>
    </div>
  </div>
</div>

  	<div class="hp-card-resources hp-card-resources--horizontal">
  <div class="row">
    <a href="https://www.kronos.com/blogs/what-works/automating-time-and-attendance-getting-it-right-first-time" class="span-12 span-4@tablet span-6@large-tablet span-6@desktop">
          
    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/homepage_resource_list_desktop/public/images/reference/time%20and%20attendance%202_0_0.jpg?itok=40taQnZC 1x" media="(min-width: 600px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/homepage_resource_list_mobile/public/images/reference/time%20and%20attendance%202_0_0.jpg?itok=McDoKiA- 1x" media="(max-width: 601px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/homepage_resource_list_mobile/public/images/reference/time%20and%20attendance%202_0_0.jpg?itok=McDoKiA-" alt="Automating time and attendance – getting it right the first time" />

  </picture>


  
      </a>
    <div class="span-12 span-8@tablet span-6@large-tablet span-6@desktop">
      <div class="content-container">
        <div class="content-inner">
											<span>Blog Post</span>
					          <a href="https://www.kronos.com/blogs/what-works/automating-time-and-attendance-getting-it-right-first-time">
            <h3>Automating time and attendance – getting it right the first time</h3>
          </a>
                      <p></p>
                    <a href="https://www.kronos.com/blogs/what-works/automating-time-and-attendance-getting-it-right-first-time" class="arrow-link gray">Read More</a>
        </div>
      </div>
    </div>
  </div>
</div>

  
		      </div>
    </div>
    <div class="hp-section-resources__mobile-button">
            <a href="https://www.kronos.com/resources" role="button">View all resources</a>
          </div>
  </div>
</div>
</div>




      		<div class="banner-footer banner-stats" data-module="numberTicker">
  <div class="wrapper">
    <div class="span-12 content-container">
      <div class="center-container">
        <h2>
Kronos helps <strong>engage</strong> over
  </h2>
                  
<h3><span data-number="40000000" id="number-ticker">40,000,000</span></h3>

<h2>employees daily.</h2>

  
                			
		      </div>
    </div>
  </div>
  			
    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/banner_desktop/public/images/banner/globe-people-white.png?itok=WOohyLkp 1x" media="(min-width: 600px)" type="image/png"/>
              <source srcset="/sites/default/files/styles/banner_mobile/public/images/banner/globe-people-white.png?itok=bDaEK4Ap 1x" media="(max-width: 601px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/banner_mobile/public/images/banner/globe-people-white.png?itok=bDaEK4Ap" alt="World" />

  </picture>


  
		</div>
		<div class="banner-footer" data-module="numberTicker">
  <div class="wrapper">
    <div class="span-12 content-container">
      <div class="center-container">
        <h2>
Find out how <strong>Kronos</strong> can help you.
  </h2>
                  
<p>Every client has unique needs. Working together we’ll find the right solution to achieve your goals — and fit your budget.</p>

  
                			    <div class="banner-footer__cta">
            <a href="https://www.kronos.com/contact/en-us/form" role="button">Schedule a Consultation</a>
        </div>

		      </div>
    </div>
  </div>
  			
    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/banner_desktop/public/images/banner/cta-general_0.jpg?itok=x3j2Ib-U 1x" media="(min-width: 600px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/banner_mobile/public/images/banner/cta-general_0.jpg?itok=zEk_4lU5 1x" media="(max-width: 601px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img src="/sites/default/files/styles/banner_mobile/public/images/banner/cta-general_0.jpg?itok=zEk_4lU5" alt="Contact Kronos" />

  </picture>


  
		</div>



<footer class="footer">
  <section class="wrapper row">
		<div class="span-6 span-4@large-tablet">
			                      <a href="https://www.kronos.com/" title="Home" rel="home" class="logo" aria-label="Go to Kronos Homepage">
    <svg version="1.0" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="516.947px" height="94.493px" viewBox="0 0 516.947 94.493" enable-background="new 0 0 516.947 94.493">
<path fill="#100F0D" d="M257.241,43.635c-0.24,2.167-0.36,3.253-1.083,4.944c2.04,1.561,4.692,3.24,9.26,3.24
	c8.654,0,13.815-5.79,13.815-12.66c0-12.42-17.67-8.08-17.67-18.56c0-4.11,3.011-7,7.215-7c4.212,0,5.894,3.13,6.73,5.3h0.604
	c0.479-2.17,0.84-3.5,1.56-4.83c-2.279-1.69-4.805-2.53-8.292-2.53c-7.452,0-12.26,4.34-12.26,10.6c0,13.26,17.67,8.8,17.67,19.17
	c0,4.45-3.002,8.07-7.933,8.07c-4.807,0-7.694-3.13-8.89-5.78h-0.728 M111.431,26.87c0-4.095,0.24-8.196,0.36-12.294
	c1.202-0.12,2.882-0.235,5.41-0.235c3.84,0,8.77,1.45,8.77,7.35c0,6.76-6.127,8.68-10.816,8.68c-1.44,0-2.645-0.12-3.726-0.36
	L111.431,26.87z M106.866,36.516c0,4.82-0.244,9.77-0.487,14.588c0.964-0.115,1.807-0.242,2.766-0.242
	c0.844,0,1.802,0.127,2.768,0.242c-0.24-4.816-0.483-9.767-0.483-14.585v-4.1h2.16c4.81,4.94,12.26,15.19,14.54,18.68
	c1.08-0.12,2.16-0.25,3.24-0.25s2.28,0.12,3.36,0.239c-3.25-3.62-12.62-15.79-15.39-19.169c4.21-0.6,11.54-3.49,11.54-10.85
	c0-6.64-5.42-8.8-11.67-8.8c-2.16,0-4.33,0.24-6.5,0.24c-2.04,0-4.2-0.12-6.37-0.25c0.25,4.82,0.49,9.64,0.49,14.58v9.65"/>
<path fill="#100F0D" d="M169.011,31.7c0,12.415-6.85,18.082-15.627,18.082c-8.776,0-15.508-5.667-15.508-18.08
	c0-12.54,6.732-18.082,15.508-18.082C162.16,13.62,169.012,19.163,169.011,31.7 M132.352,31.7c0,12.776,8.66,20.126,21.04,20.126
	s21.04-7.35,21.04-20.125c0-12.77-8.65-20.13-21.03-20.13c-12.38,0-21.04,7.36-21.04,20.13 M210.252,51.831
	c-0.12-2.529-0.24-14.939-0.24-20.729c0-4.34,0.61-15.54,0.97-18.8c-0.72,0.13-1.2,0.25-1.8,0.25s-1.32-0.11-1.93-0.24
	c0.49,8.68,0.49,19.65,0.49,29.66c-6.85-6.87-19.35-20.49-28.48-30.37h-0.84c0.12,2.53,0.12,7.96,0.12,15.07
	c0,7.35-0.72,21.82-1.21,24.47c0.73-0.109,1.45-0.24,2.17-0.24c0.6,0,1.33,0.131,1.92,0.24c-0.24-2.29-0.48-14.1-0.48-18.93
	c0-6.02,0.12-9.4,0.12-11.45c9.62,10.25,19.84,20.98,28.37,31.1h0.85 M249.792,31.701c0,12.42-6.73,18.09-15.51,18.09
	c-8.77,0-15.5-5.661-15.5-18.081c0-12.54,6.73-18.08,15.51-18.08c8.78,0,15.51,5.55,15.51,18.08 M213.262,31.711
	c0,12.78,8.66,20.129,21.04,20.129c12.38,0,21.04-7.349,21.04-20.119s-8.65-20.13-21.03-20.13s-21.03,7.36-21.03,20.13"/>
<path fill="#F03B25" d="M0.484,25.545h26.93c0.597,0,7.686,0.37,10.574-3.73c3.006-4.1,11.543-16.155,11.543-16.155
	c0.595,0.36,0.595,0.482,1.078,0.847c0,0-14.3,20.006-14.3,20.13c-2.527,3.37-6.614,4.216-9.857,4.216H0.001
	c0-1.445,0.122-3.497,0.483-5.31 M62.871,31.58c0,7.952-2.765,15.308-7.933,20.734L43.401,36.28c-1.088-1.45-3.01-3.857-6.137-4.7
	c3.127-0.966,5.05-3.378,6.138-4.704l11.54-16.15C60.112,16.15,62.872,23.5,62.871,31.58"/>
<path fill="#F03B25" d="M2.531,18.923h23.077c6.007,0,7.088-1.692,8.65-3.372c0.122,0,9.38-13.14,9.38-13.14s0.6,0.25,1.32,0.61
	c0,0-5.41,7.72-12.38,17.36c-1.08,1.45-3.125,3.86-7.09,3.86H0.844c0.483-2.05,1.204-3.85,1.687-5.3 M7.698,10.871h12.983
	c2.285,0,3.604-2.17,4.447-3.01c0,0.12,5.648-7.83,5.648-7.83c-7.81,0.12-16.585,3.26-23.078,10.85"/>
<path fill="#F03B25" d="M6.494,12.29h17.667c4.21,0.125,6.733-3.49,6.733-3.49l6.017-8.32l1.556,0.242
	c0,0-8.892,12.415-9.014,12.537c-1.925,3.01-3.965,4.09-6.492,4.22H3.251C3.611,16.509,5.053,14.089,6.494,12.29 M0.484,37.48h26.93
	c0.597,0,7.686-0.245,10.574,3.735c3.006,4.1,11.543,16.155,11.543,16.155c0.595-0.359,0.595-0.486,1.078-0.847
	c0,0-14.3-20.017-14.3-20.13c-2.527-3.38-6.614-4.22-9.857-4.22H0.001c0,1.45,0.122,3.49,0.483,5.304"/>
<path fill="#F03B25" d="M2.531,44.11h23.077c6.007,0,7.088,1.692,8.65,3.376c0.122,0,9.38,13.144,9.38,13.144s0.6-0.25,1.32-0.601
	c0,0-5.41-7.72-12.38-17.36c-1.08-1.45-3.125-3.87-7.09-3.87c0,0.12-24.644,0-24.644,0c0.483,2.05,1.204,3.86,1.687,5.3
	 M7.698,52.179h12.983c2.285,0,3.604,2.17,4.447,3.01l5.648,7.84C22.966,62.899,14.19,59.769,7.698,52.179"/>
<path fill="#F03B25" d="M6.494,50.747h17.667c4.21,0,6.733,3.496,6.733,3.496l6.016,8.311l1.55-0.237c0,0-8.89-12.413-9.01-12.534
	c-1.93-3.017-3.97-4.098-6.49-4.225H3.251C3.971,47.011,5.053,48.939,6.494,50.747"/>
<path fill="#100F0D" d="M76.454,36.64v-9.644c0-4.82-0.242-9.643-0.482-14.34c0.97,0.123,1.81,0.24,2.77,0.24
	c0.84,0,1.68-0.117,2.65-0.24c-0.24,4.697-0.36,9.52-0.36,14.34v3.135c0,0.25,0.12,0.37,0.25,0.37c0.24,0,0.36-0.12,0.85-0.48
	c5.17-4.46,11.54-11.44,16.71-17.35c0.72,0.13,1.44,0.24,2.29,0.24c0.84,0,1.8-0.11,2.64-0.24c-5.04,4.46-13.82,12.66-17.78,17.36
	c6.01,6.75,12.14,13.86,18.39,20.979c-1.08-0.119-2.16-0.25-3.36-0.25c-0.96,0-2.05,0.131-3,0.25
	c-5.3-6.509-13.72-16.759-16.12-19.169c-0.24-0.24-0.48-0.36-0.6-0.36c-0.12,0-0.24,0.12-0.24,0.25v4.94c0,4.7,0.13,9.65,0.37,14.35
	c-0.96-0.13-1.81-0.25-2.64-0.25c-0.96,0-1.8,0.12-2.76,0.25c0.24-4.7,0.49-9.65,0.49-14.35"/>
<path fill="#231F20" d="M284.685,14.933c0.53,0,1.127,0.025,1.127-0.678c0-0.568-0.459-0.65-0.879-0.65h-0.881v1.325L284.685,14.933
	z M284.056,17.183h-0.551v-4.04h1.547c0.9,0,1.305,0.39,1.305,1.113c0,0.713-0.471,1.024-0.936,1.124l1.123,1.79h-0.62l-1.1-1.8
	h-0.78L284.056,17.183z M287.61,15.163c0-1.63-1.221-2.93-2.848-2.93c-1.629,0-2.841,1.3-2.841,2.933
	c0,1.637,1.21,2.935,2.841,2.935c1.629,0,2.84-1.3,2.84-2.93L287.61,15.163z M288.16,15.163c0,1.87-1.521,3.394-3.397,3.394
	c-1.871,0-3.391-1.527-3.391-3.39c0-1.866,1.52-3.39,3.391-3.39c1.869,0,3.389,1.524,3.389,3.39"/>
<path class="tagline" fill="#231F20" d="M75.005,74.616h2l3.982,14.043l5.586-14.043h0.404L92.5,88.659l4.05-14.043h1.985l-5.6,19.49h-0.362
	l-5.784-14.748l-5.896,14.746H80.53l-5.525-19.49 M107.69,81.134c-1.543,0-2.868,0.57-3.976,1.71c-1.11,1.139-1.67,2.516-1.67,4.133
	c0,1.041,0.25,2.014,0.76,2.914c0.5,0.9,1.19,1.59,2.05,2.08c0.86,0.49,1.8,0.73,2.83,0.73c1.03,0,1.97-0.25,2.83-0.74
	s1.54-1.189,2.04-2.09c0.5-0.91,0.76-1.881,0.76-2.92c0-1.62-0.56-3-1.67-4.141c-1.12-1.14-2.44-1.709-3.97-1.709L107.69,81.134z
	 M107.696,79.319c2.23,0,4.07,0.804,5.53,2.41c1.33,1.467,1.99,3.203,1.99,5.207c0,2.014-0.7,3.774-2.1,5.28
	c-1.4,1.507-3.2,2.261-5.41,2.261s-4.01-0.754-5.42-2.261c-1.4-1.506-2.1-3.267-2.1-5.28c0-1.996,0.67-3.727,1.99-5.192
	c1.46-1.61,3.31-2.421,5.54-2.421 M118.226,79.694h1.9v2.109c0.57-0.83,1.16-1.449,1.79-1.859c0.63-0.41,1.28-0.61,1.96-0.61
	c0.52,0,1.06,0.17,1.65,0.489l-0.97,1.57c-0.39-0.16-0.71-0.25-0.98-0.25c-0.62,0-1.21,0.26-1.79,0.76
	c-0.57,0.511-1.01,1.301-1.31,2.371c-0.23,0.819-0.34,2.479-0.34,4.979v4.88h-1.9V79.692 M127.366,74.127h1.85V85.51l6.69-5.818
	h2.73l-7.92,6.877l8.39,7.539h-2.61l-7.26-6.49v6.49h-1.85v-19.98 M147.226,74.127v1.814c-0.68-0.289-1.26-0.437-1.75-0.437
	c-0.36,0-0.66,0.075-0.9,0.22c-0.24,0.146-0.39,0.314-0.45,0.504c-0.06,0.19-0.09,0.695-0.09,1.517l-0.01,1.942h3v1.604h-3.031
	l-0.01,12.811h-1.853v-12.81h-1.893v-1.604h1.892v-2.252c0-1.033,0.097-1.77,0.287-2.211c0.19-0.443,0.51-0.799,0.967-1.068
	c0.46-0.27,1.01-0.403,1.65-0.403c0.6,0,1.32,0.13,2.16,0.37 M156.865,81.133c-1.54,0-2.87,0.57-3.97,1.71
	c-1.11,1.14-1.66,2.521-1.66,4.14c0,1.041,0.25,2.021,0.76,2.92c0.51,0.9,1.19,1.601,2.05,2.091c0.86,0.489,1.81,0.739,2.84,0.739
	s1.97-0.239,2.83-0.729c0.86-0.489,1.54-1.181,2.05-2.08c0.502-0.899,0.755-1.87,0.755-2.91c0-1.61-0.556-2.989-1.67-4.13
	c-1.11-1.141-2.434-1.699-3.97-1.699L156.865,81.133z M156.875,79.323c2.22,0,4.06,0.811,5.52,2.41c1.33,1.471,2,3.211,2,5.211
	c0,2.02-0.7,3.779-2.1,5.279c-1.4,1.51-3.202,2.26-5.41,2.26c-2.21,0-4.02-0.75-5.42-2.26c-1.4-1.5-2.1-3.26-2.1-5.279
	c0-1.99,0.66-3.721,1.99-5.19c1.46-1.61,3.304-2.42,5.535-2.42 M167.404,79.704h1.89v2.109c0.56-0.83,1.16-1.449,1.79-1.859
	c0.62-0.41,1.28-0.61,1.96-0.61c0.51,0,1.06,0.171,1.64,0.49l-0.97,1.569c-0.39-0.17-0.71-0.25-0.98-0.25
	c-0.62,0-1.21,0.25-1.79,0.761c-0.58,0.51-1.01,1.3-1.31,2.37c-0.23,0.82-0.35,2.48-0.35,4.98v4.879h-1.9V79.692 M190.314,82.688
	l-1.47,0.914c-1.27-1.69-3.01-2.531-5.2-2.531c-1.76,0-3.22,0.561-4.38,1.69c-1.16,1.12-1.74,2.5-1.74,4.11
	c0,1.05,0.26,2.04,0.8,2.96c0.53,0.92,1.26,1.64,2.193,2.149c0.93,0.51,1.97,0.771,3.13,0.771c2.12,0,3.85-0.84,5.19-2.53
	l1.47,0.961c-0.69,1.029-1.61,1.84-2.774,2.409c-1.16,0.57-2.48,0.86-3.97,0.86c-2.28,0-4.17-0.721-5.67-2.17
	c-1.5-1.45-2.25-3.211-2.25-5.291c0-1.389,0.35-2.689,1.05-3.889c0.7-1.19,1.667-2.131,2.89-2.801c1.23-0.67,2.61-1.01,4.12-1.01
	c0.96,0,1.88,0.141,2.77,0.43c0.89,0.29,1.64,0.67,2.26,1.141c0.62,0.47,1.14,1.07,1.577,1.789 M206.28,85.412
	c-0.25-0.99-0.61-1.78-1.084-2.37c-0.47-0.59-1.098-1.07-1.877-1.43c-0.78-0.36-1.6-0.551-2.45-0.551c-1.42,0-2.63,0.45-3.65,1.36
	c-0.75,0.66-1.31,1.66-1.69,2.979L206.28,85.412z M206.28,89.292l1.56,0.82c-0.51,1.01-1.104,1.82-1.776,2.439
	c-0.67,0.62-1.42,1.09-2.26,1.41s-1.79,0.48-2.86,0.48c-2.35,0-4.19-0.771-5.51-2.32c-1.33-1.54-1.99-3.28-1.99-5.221
	c0-1.83,0.56-3.459,1.68-4.89c1.43-1.819,3.33-2.729,5.72-2.729c2.46,0,4.42,0.93,5.89,2.8c1.04,1.31,1.57,2.96,1.59,4.93h-12.97
	c0.035,1.671,0.57,3.04,1.604,4.11c1.03,1.07,2.31,1.609,3.83,1.609c0.73,0,1.448-0.129,2.14-0.379
	c0.69-0.261,1.28-0.601,1.77-1.021s1.01-1.11,1.58-2.05 M219.858,94.061h1.95V74.612h-1.95V94.061z M226.238,79.651h1.857v2.59
	c0.74-0.989,1.56-1.729,2.46-2.219c0.9-0.49,1.884-0.73,2.94-0.73c1.08,0,2.037,0.27,2.87,0.82c0.836,0.55,1.45,1.279,1.85,2.209
	c0.397,0.931,0.596,2.371,0.596,4.33v7.42h-1.85v-6.879c0-1.66-0.07-2.771-0.21-3.326c-0.216-0.949-0.63-1.67-1.24-2.149
	s-1.404-0.72-2.384-0.72c-1.13,0-2.13,0.369-3.02,1.109c-0.89,0.74-1.47,1.66-1.758,2.752c-0.18,0.713-0.265,2.021-0.265,3.92v5.291
	h-1.856V79.682 M243.048,79.682h1.857v2.584c0.74-0.982,1.56-1.723,2.46-2.22c0.9-0.489,1.88-0.729,2.94-0.729
	c1.08,0,2.04,0.275,2.87,0.819c0.84,0.55,1.45,1.288,1.85,2.216c0.4,0.93,0.6,2.369,0.6,4.33v7.42h-1.85v-6.881
	c0-1.66-0.07-2.77-0.203-3.33c-0.21-0.949-0.63-1.67-1.232-2.15c-0.61-0.479-1.403-0.719-2.384-0.719c-1.12,0-2.12,0.369-3.01,1.109
	s-1.47,1.66-1.76,2.75c-0.17,0.71-0.26,2.02-0.26,3.92v5.28h-1.86V79.682 M266.706,81.129c-1.54,0-2.869,0.57-3.976,1.71
	c-1.11,1.14-1.671,2.517-1.671,4.134c0,1.043,0.25,2.014,0.761,2.916c0.506,0.899,1.187,1.592,2.047,2.081
	c0.86,0.49,1.81,0.735,2.84,0.735s1.97-0.245,2.83-0.735c0.86-0.489,1.55-1.187,2.05-2.087c0.51-0.9,0.76-1.869,0.76-2.91
	c0-1.619-0.56-3-1.67-4.13c-1.109-1.14-2.439-1.71-3.97-1.71L266.706,81.129z M266.716,79.315c2.221,0,4.061,0.803,5.521,2.41
	c1.323,1.467,1.989,3.202,1.989,5.207c0,2.01-0.699,3.77-2.105,5.279c-1.41,1.5-3.21,2.26-5.41,2.26c-2.21,0-4.02-0.76-5.42-2.26
	c-1.41-1.51-2.109-3.27-2.109-5.279c0-2,0.662-3.73,1.99-5.201c1.459-1.609,3.303-2.42,5.533-2.42 M276.554,79.682h1.971l4.84,10.51
	l4.779-10.51h1.984l-6.59,14.409h-0.347l-6.63-14.409 M300.181,81.091c-1.029,0-1.979,0.25-2.854,0.761
	c-0.88,0.51-1.569,1.219-2.09,2.139c-0.519,0.921-0.774,1.891-0.774,2.91c0,1.011,0.26,1.98,0.779,2.91
	c0.52,0.92,1.221,1.641,2.09,2.16c0.881,0.52,1.82,0.77,2.83,0.77s1.971-0.26,2.88-0.77c0.91-0.52,1.61-1.21,2.101-2.08
	c0.49-0.88,0.729-1.859,0.729-2.959c0-1.671-0.55-3.061-1.649-4.181c-1.101-1.12-2.45-1.681-4.057-1.681L300.181,81.091z
	 M307.597,79.671v14.411h-1.83v-2.48c-0.78,0.95-1.65,1.66-2.62,2.139c-0.97,0.476-2.021,0.714-3.171,0.714
	c-2.039,0-3.779-0.74-5.229-2.22c-1.45-1.48-2.17-3.28-2.17-5.4c0-2.073,0.729-3.85,2.185-5.324c1.459-1.477,3.209-2.213,5.26-2.213
	c1.18,0,2.25,0.25,3.21,0.757c0.96,0.505,1.8,1.261,2.52,2.267v-2.639h1.826 M313.636,74.333h1.854v5.35h2.94v1.605h-2.94v12.814
	h-1.851v-12.81h-2.529v-1.601h2.529V74.34 M321.22,79.69h1.851v14.416h-1.854L321.22,79.69z M322.14,73.756
	c0.42,0,0.781,0.15,1.08,0.45c0.301,0.3,0.445,0.663,0.445,1.086c0,0.416-0.15,0.774-0.445,1.073
	c-0.301,0.301-0.66,0.451-1.08,0.451s-0.771-0.15-1.07-0.451c-0.301-0.299-0.45-0.657-0.45-1.073c0-0.423,0.149-0.785,0.45-1.085
	C321.369,73.907,321.72,73.757,322.14,73.756 M334.013,81.137c-1.541,0-2.871,0.57-3.98,1.711c-1.109,1.137-1.66,2.514-1.66,4.129
	c0,1.043,0.25,2.016,0.752,2.916c0.51,0.9,1.189,1.6,2.051,2.09c0.859,0.49,1.805,0.74,2.829,0.74c1.03,0,1.976-0.24,2.83-0.73
	c0.866-0.489,1.55-1.18,2.05-2.079c0.51-0.9,0.76-1.87,0.76-2.91c0-1.61-0.553-2.99-1.67-4.13c-1.109-1.141-2.43-1.71-3.97-1.71
	L334.013,81.137z M334.022,79.321c2.22,0,4.06,0.801,5.52,2.41c1.33,1.461,1.99,3.201,1.99,5.201c0,2.01-0.708,3.77-2.109,5.279
	c-1.41,1.5-3.211,2.26-5.41,2.26c-2.211,0-4.021-0.76-5.42-2.26c-1.41-1.51-2.11-3.27-2.11-5.279c0-2,0.67-3.73,1.989-5.201
	c1.461-1.619,3.308-2.42,5.539-2.42 M345.229,79.682h1.854v2.579c0.74-0.989,1.57-1.729,2.46-2.22c0.9-0.49,1.88-0.74,2.94-0.74
	c1.08,0,2.029,0.27,2.869,0.82c0.841,0.55,1.461,1.29,1.851,2.21c0.399,0.93,0.601,2.37,0.601,4.33v7.42h-1.851v-6.88
	c0-1.66-0.069-2.77-0.206-3.33c-0.21-0.95-0.623-1.67-1.232-2.15c-0.61-0.48-1.4-0.72-2.381-0.72c-1.127,0-2.13,0.37-3.02,1.11
	c-0.891,0.74-1.471,1.66-1.76,2.75c-0.176,0.709-0.264,2.02-0.264,3.92v5.289h-1.859V79.682 M368.201,76.514v-1.902h10.66v1.91
	h-4.351v17.584h-1.99v-17.58h-4.35 M381.624,74.125h1.855v8.15c0.75-0.99,1.574-1.73,2.479-2.221c0.9-0.49,1.873-0.736,2.923-0.736
	c1.08,0,2.035,0.274,2.87,0.82c0.835,0.551,1.45,1.284,1.851,2.207c0.396,0.924,0.595,2.37,0.595,4.34v7.418h-1.86v-6.875
	c0-1.66-0.066-2.771-0.199-3.326c-0.23-0.953-0.647-1.67-1.25-2.152c-0.606-0.48-1.4-0.723-2.381-0.723
	c-1.119,0-2.125,0.373-3.01,1.113c-0.88,0.74-1.47,1.66-1.75,2.75c-0.18,0.7-0.27,2.01-0.27,3.92v5.28h-1.851V74.123
	 M405.397,81.106c-1.03,0-1.99,0.254-2.86,0.76c-0.87,0.509-1.57,1.221-2.086,2.139c-0.517,0.918-0.77,1.891-0.77,2.91
	c0,1.018,0.25,1.986,0.779,2.913c0.521,0.926,1.221,1.647,2.09,2.163c0.87,0.514,1.82,0.771,2.82,0.771
	c1.016,0,1.977-0.255,2.886-0.767c0.91-0.513,1.606-1.205,2.098-2.078c0.489-0.874,0.734-1.858,0.734-2.952
	c0-1.668-0.55-3.062-1.649-4.182c-1.101-1.12-2.45-1.68-4.058-1.68L405.397,81.106z M412.808,79.688v14.414h-1.83v-2.477
	c-0.78,0.945-1.65,1.656-2.62,2.134c-0.96,0.476-2.021,0.714-3.17,0.714c-2.04,0-3.78-0.74-5.23-2.22
	c-1.439-1.47-2.16-3.271-2.16-5.39c0-2.07,0.73-3.85,2.188-5.32c1.46-1.471,3.21-2.21,5.26-2.21c1.185,0,2.257,0.25,3.216,0.76
	c0.955,0.511,1.8,1.261,2.521,2.271v-2.65h1.83 M418.871,74.364h1.85v5.35h2.94v1.609h-2.94v12.811h-1.85V81.302h-2.53v-1.61h2.53
	V74.34 M433.711,74.618h2l3.98,14.044l5.59-14.05h0.4l5.52,14.039l4.05-14.049h1.99l-5.601,19.489h-0.359l-5.786-14.749l-5.89,14.74
	h-0.36l-5.52-19.49 M466.412,81.112c-1.55,0-2.87,0.57-3.979,1.711c-1.11,1.14-1.66,2.51-1.66,4.13c0,1.04,0.25,2.01,0.76,2.909
	c0.5,0.9,1.18,1.591,2.042,2.08c0.86,0.49,1.8,0.73,2.83,0.73c1.02,0,1.97-0.25,2.83-0.74c0.859-0.49,1.54-1.189,2.05-2.09
	c0.5-0.9,0.75-1.88,0.75-2.92c0-1.62-0.557-2.99-1.67-4.13c-1.11-1.14-2.43-1.71-3.967-1.71L466.412,81.112z M466.412,79.292
	c2.22,0,4.061,0.8,5.521,2.41c1.326,1.46,1.989,3.2,1.989,5.2c0,2.01-0.699,3.77-2.103,5.279c-1.403,1.5-3.205,2.26-5.41,2.26
	c-2.212,0-4.02-0.76-5.42-2.26c-1.41-1.51-2.11-3.27-2.11-5.279c0-2,0.67-3.73,1.99-5.19c1.46-1.62,3.311-2.431,5.54-2.431
	 M476.925,79.653h1.894v2.109c0.563-0.83,1.16-1.449,1.79-1.859c0.624-0.41,1.28-0.621,1.96-0.621c0.51,0,1.06,0.16,1.64,0.49
	l-0.967,1.561c-0.39-0.17-0.71-0.25-0.979-0.25c-0.62,0-1.211,0.25-1.79,0.76c-0.57,0.51-1.011,1.29-1.311,2.36
	c-0.229,0.819-0.34,2.479-0.34,4.979v4.881h-1.89V79.682 M486.057,74.114h1.856v11.389l6.68-5.816h2.721l-7.92,6.869l8.39,7.54
	h-2.61l-7.26-6.489v6.489h-1.854V74.123 M507.209,81.266l-1.189,1.231c-0.99-0.964-1.96-1.444-2.91-1.444
	c-0.601,0-1.12,0.2-1.54,0.6c-0.43,0.4-0.641,0.861-0.641,1.391c0,0.471,0.171,0.92,0.53,1.34c0.351,0.43,1.101,0.939,2.23,1.53
	c1.38,0.72,2.319,1.409,2.81,2.069c0.49,0.67,0.73,1.431,0.73,2.271c0,1.19-0.416,2.19-1.25,3.01c-0.83,0.82-1.87,1.229-3.115,1.229
	c-0.838,0-1.63-0.18-2.388-0.539c-0.757-0.36-1.381-0.86-1.876-1.49l1.17-1.32c0.939,1.07,1.95,1.61,3.01,1.61
	c0.745,0,1.377-0.229,1.9-0.71c0.52-0.48,0.779-1.04,0.779-1.68c0-0.53-0.17-1-0.52-1.42c-0.34-0.4-1.12-0.92-2.33-1.53
	c-1.3-0.67-2.18-1.33-2.65-1.99c-0.47-0.649-0.7-1.399-0.7-2.229c0-1.101,0.377-2.01,1.12-2.73c0.75-0.721,1.696-1.09,2.837-1.09
	c1.33,0,2.66,0.65,4.011,1.949 M516.947,74.593v3.81h-0.66v-3.139l-1.42,3.139h-0.433l-1.38-3.139v3.139h-0.66v-3.82h1.08
	l1.18,2.641l1.25-2.639L516.947,74.593z M511.664,74.593v0.61h-1.345v3.199h-0.66v-3.221h-1.33v-0.607h3.351"/>
</svg>
</a>


            		</div>
		<div class="span-6 span-8@large-tablet">
			<div class="row top">
				                        <div class="span-12 span-7@large-tablet">
<div class="navigation-utility">
	<div class="wrapper">
		        
    <a href="https://community.kronos.com" class="community" tabindex="700">Community</a>
    <a href="https://www.kronos.com/about-us/careers" class="careers" tabindex="700">Careers</a>
    <a href="https://www.kronos.com/blogs" class="blogs" tabindex="700">Blogs</a>
    <a href="https://www.kronos.com/contact/en-us/form" class="contact" tabindex="700">Contact</a>

    	</div>
</div>
</div>


            			</div>
		</div>
  </section>
	<div class="wrapper bottom">
		                    
<div id="block-socialmediafooter" class="block block-block-content block-block-contentcd0aed4a-1b4f-48a4-84ba-f0af156908b7">
  
    
      
<div class="snippet-follow"><a class="icon icon-linkedin" href="https://www.linkedin.com/company/kronos" target="_blank">Linked In</a> <a class="icon icon-twitter" href="https://twitter.com/kronosinc" target="_blank">Twitter</a> <a class="icon icon-facebook" href="https://www.facebook.com/KronosIncorporated" target="_blank">Facebook</a> <a class="icon icon-instagram" href="https://www.instagram.com/kronosinc/" target="_blank">Instagram</a> <a class="icon icon-youtube" href="https://www.youtube.com/user/kronosinc" target="_blank">Youtube</a> <a class="icon icon-rss" href="https://www.kronos.com/kronos.xml" target="_blank">RSS</a></div>

  
  </div>
<p>
  © 2003-2018, Kronos Incorporated. All rights reserved.
<span class="legal-links">
            <a href="https://www.kronos.com/security" class="first">Security</a>
          <a href="https://www.kronos.com/terms-of-use" >Terms of Use</a>
          <a href="https://www.kronos.com/trademarks" >Trademarks</a>
          <a href="https://www.kronos.com/privacy-policy" >Privacy Policy</a>
      </span></p>



            	</div>
</footer>
    

<script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node\/4041","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","user":{"uid":0,"permissionsHash":"87a4f212e9d54e27da31fa0dc76c735541b53ec9dfb297a49e6386535109b39e"}}</script>
<script src="/sites/default/files/js/js_kG2955KEVg2wgegKocl2NgslnBWb888H6k4q14MxWTA.js"></script>
<script src="https://static.addtoany.com/menu/page.js" async></script>
<script src="/sites/default/files/js/js_GkSMh-9pEZvMiAyqF4E9jR95OyI5kUgfFLrtS469HrY.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDCRKDKKaP6srZBpsa8thScIMCbF7mbHsU&amp;libraries=places" defer async></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/geocomplete/1.7.0/jquery.geocomplete.min.js" defer async></script>
<script src="/sites/default/files/js/js_whVwiwRgvG_cCr_AqDRSjP1YQiWrbjGWPbn2wnMs4io.js"></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5be32cabaa","applicationID":"90775405","transactionName":"YgZbNUYEX0QFARJQDFtMeAJADF5ZSxIHXgZqAFgCXAA=","queueTime":0,"applicationTime":23,"atts":"TkFYQw4eTEo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>