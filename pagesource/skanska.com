
<!DOCTYPE html>
<html lang="en-US" data-page-generated="2018-03-22T01:12:30">
<head>
    <meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"31414769f4","applicationID":"36060082","transactionName":"blZaZxYEXxAFABENXVccdWUnSmIXBRERNFNeVntcChFDDAgPABYdUF1cVhw=","queueTime":0,"applicationTime":221,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

    <title>Welcome to Skanska | www.skanska.com</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="format-detection" content="telephone=no">
        <meta name="google-site-verification" content="WFZcdAvAGaE-Spk3EANUzHi5d80DuTLf9uGjbupJA5E" />
            <link rel="canonical" href="https://www.skanska.com/"/>
    



    <meta property="og:type" content="website" />

    <meta property="og:site_name" content="www.skanska.com" />

    <meta property="og:title" content="Welcome to Skanska | www.skanska.com" />
    <meta name="twitter:title" content="Welcome to Skanska | www.skanska.com" />

        <meta name="twitter:card" content="summary" />

        <meta name="description" content="Skanska is a world leading project development and construction group, aimed at building for a better society. Learn more about us!" />
        <meta property="og:description" content="Skanska is a world leading project development and construction group, aimed at building for a better society. Learn more about us!" />
        <meta name="twitter:description" content="Skanska is a world leading project development and construction group, aimed at building for a better society. Learn more about us!" />

        <meta property="og:url" content="https://www.skanska.com/" />



    
    <script>
        (function (w, d, s, l, i) {
                w[l] = w[l] || []; w[l].push({
                    'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-K8RHP72');</script>

    <link href="/bundles/portal.css?v=sqXaJMWwmsrx5kMMj253f7ZMpntRRTjydjWRKVXZhPQ1" rel="stylesheet"/>

     
</head>
<body class="startpagetypemodel" data-gck="-8586799384277852014" data-isineditmode="False" data-language="en-US">
    
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-K8RHP72" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>


    <header>
        <div class="inner">
            <a href="/" title="Skanska Worldwide">
                <img  src="/4ad11e/globalassets/skanska-logotype-posblue.svg" alt="Skanska Worldwide" width="157" />
            </a>

        </div>
    </header>

    



<section class="hero-space">
    <div class="hero-image" style="background-image: url('/48da84/siteassets/main-content-area/interior-oculus-new-york-usa.jpg')">
    </div>

        <div class="inner">
            <div class="site-selector">
                    <h1>Welcome to Skanska</h1>
                                    <div class="site-selector-body"><p><span>Skanska is a world leading project development and construction group, building for a better society.</span></p></div>
                                    <h2>Choose your website</h2>
                <div class="options">

<ul>
    
        <li>
            <a href="http://www.group.skanska.com/">Skanska Group</a> 
        </li>
    
</ul>                        <span>or</span>
                                            <ul data-dropdown-title="Choose country">
                                <li><a href="https://www.skanska.cz/en-us/">Czech Republic</a></li>
                                <li><a href="https://www.skanska.dk/">Denmark</a></li>
                                <li><a href="https://www.skanska.fi/">Finland</a></li>
                                <li><a href="https://www.skanska.hu/">Hungary</a></li>
                                <li><a href="https://www.skanska.no/">Norway</a></li>
                                <li><a href="https://www.skanska.pl/en-us/">Poland</a></li>
                                <li><a href="https://www.skanska.ro/">Romania</a></li>
                                <li><a href="https://www.skanska.sk/">Slovakia</a></li>
                                <li><a href="https://www.skanska.se/" target="_blank">Sweden</a></li>
                                <li><a href="https://www.skanska.co.uk/">United Kingdom</a></li>
                                <li><a href="https://www.usa.skanska.com/">USA</a></li>
                        </ul>
                </div>
            </div>
        </div>

</section>


<section class="country-selector">
    <div class="inner" >
        <div class="row">
<div><div class="col-xxs-12 col-xs-6 col-sm-6 col-md-4 col-lg-4 teaserblocktypemodel  block">


<div class="teaserblock ">
        <h2 class="block-title" >Group</h2>

    <div class="content-holder">

            <div  class="text-content"><p><span>Skanska's global Group website contains Group financials, corporate governance and sustainability information as well as the latest jobs.</span></p></div>

            <ul class='block-listing' data-dropdown-title=''>
                    <li>
                        <a href="https://group.skanska.com/">Skanska Group</a>
                    </li>
            </ul>
    </div>
</div>
</div><div class="col-xxs-12 col-xs-6 col-sm-6 col-md-4 col-lg-4 teaserblocktypemodel  block">


<div class="teaserblock ">
        <h2 class="block-title" >Europe</h2>

    <div class="content-holder">

            <div  class="text-content"><p><span>In Europe, Skanska is operating within Commercial Property, Construction, Homes and Public Private Partnerships.</span></p></div>

            <ul class='block-listing' data-dropdown-title='Europe'>
                    <li>
                        <a href="https://www.skanska.cz/en-us/">Czech Republic</a>
                    </li>
                    <li>
                        <a href="https://www.skanska.dk/">Denmark</a>
                    </li>
                    <li>
                        <a href="https://www.skanska.fi/">Finland</a>
                    </li>
                    <li>
                        <a href="https://www.skanska.hu/">Hungary</a>
                    </li>
                    <li>
                        <a href="https://www.skanska.no/">Norway</a>
                    </li>
                    <li>
                        <a href="https://www.skanska.pl/en-us/">Poland</a>
                    </li>
                    <li>
                        <a href="https://www.skanska.ro/">Romania</a>
                    </li>
                    <li>
                        <a href="https://www.skanska.sk/">Slovakia</a>
                    </li>
                    <li>
                        <a href="https://www.skanska.se/">Sweden</a>
                    </li>
                    <li>
                        <a href="https://www.skanska.co.uk/">United Kingdom</a>
                    </li>
            </ul>
    </div>
</div>
</div><div class="col-xxs-12 col-xs-6 col-sm-6 col-md-4 col-lg-4 teaserblocktypemodel  block">


<div class="teaserblock ">
        <h2 class="block-title" >United States</h2>

    <div class="content-holder">

            <div  class="text-content"><p><span>In the United States, Skanska is operating within Commercial Property, Construction and Public Private Partnerships.</span></p></div>

            <ul class='block-listing' data-dropdown-title='United States'>
                    <li>
                        <a href="https://www.usa.skanska.com/">United States</a>
                    </li>
            </ul>
    </div>
</div>
</div></div>        </div>
    </div>
</section>

<section class="services-by-country">
    <div class="inner">
        <h2>Service by country</h2>

        <div class="row" >
<div class="epi-editContainer overflow-hidden"><div class="col-xxs-12 col-xs-6 col-sm-6 col-md-3 col-lg-3 teaserblocktypemodel  block">


<div class="teaserblock ">

    <div class="content-holder">


    <img src="/4aec6a/siteassets/main-content-area/green-court-bucharest-romania?width=440" alt="green-court-bucharest-romania" />



            <ul class='block-listing' data-dropdown-title='Commercial Property'>
                    <li>
                        <a href="https://www.skanska.cz/en-us/Expertise/development/commercial-development/">Czech Republic</a>
                    </li>
                    <li>
                        <a href="https://www.skanska.dk/produkter-og-services/ledige-kontorer/">Denmark</a>
                    </li>
                    <li>
                        <a href="https://www.skanska.fi/palvelut/uudet-toimitilat/">Finland</a>
                    </li>
                    <li>
                        <a href="https://www.skanska.hu/what-we-do/workplaces/">Hungary</a>
                    </li>
                    <li>
                        <a href="https://www.skanska.no/hva-vi-gjor/eiendomsutvikling/nye-lokaler/">Norway</a>
                    </li>
                    <li>
                        <a href="https://www.skanska.pl/en-us/offer/offices/">Poland</a>
                    </li>
                    <li>
                        <a href="https://www.skanska.ro/what-we-do/workplaces/">Romania</a>
                    </li>
                    <li>
                        <a href="https://www.skanska.se/vart-erbjudande/ny-lokal/">Sweden</a>
                    </li>
                    <li>
                        <a href="https://www.usa.skanska.com/what-we-deliver/invest--develop/commercial-development/">United States</a>
                    </li>
            </ul>
    </div>
</div>
</div><div class="col-xxs-12 col-xs-6 col-sm-6 col-md-3 col-lg-3 teaserblocktypemodel  block">


<div class="teaserblock ">

    <div class="content-holder">


    <img src="/4aec64/siteassets/main-content-area/slussen-stockholm-sweden.jpg?width=440" alt="slussen-stockholm-sweden" />



            <ul class='block-listing' data-dropdown-title='Construction'>
                    <li>
                        <a href="https://www.skanska.cz/en-us/Expertise/construction-fields/">Czech Republic</a>
                    </li>
                    <li>
                        <a href="https://www.skanska.fi/palvelut/rakentamispalvelut/">Finland</a>
                    </li>
                    <li>
                        <a href="https://www.skanska.no/hva-vi-gjor/bygg/">Norway</a>
                    </li>
                    <li>
                        <a href="https://www.skanska.pl/en-us/offer/general-contractor/">Poland</a>
                    </li>
                    <li>
                        <a href="https://www.skanska.se/vart-erbjudande/byggentreprenader/">Sweden</a>
                    </li>
                    <li>
                        <a href="https://www.skanska.co.uk/expertise/construction/">United Kingdom</a>
                    </li>
                    <li>
                        <a href="https://www.usa.skanska.com/what-we-deliver/build/">United States</a>
                    </li>
            </ul>
    </div>
</div>
</div><div class="col-xxs-12 col-xs-6 col-sm-6 col-md-3 col-lg-3 teaserblocktypemodel  block">


<div class="teaserblock ">

    <div class="content-holder">


    <img src="/4afa8c/siteassets/main-content-area/lorentzinpuisto-helsinki-finland.jpg?width=440" alt="lorentzinpuisto-helsinki-finland" />



            <ul class='block-listing' data-dropdown-title='Homes'>
                    <li>
                        <a href="http://reality.skanska.cz/">Czech Republic</a>
                    </li>
                    <li>
                        <a href="https://kodit.skanska.fi/">Finland</a>
                    </li>
                    <li>
                        <a href="http://www.skanska.no/bolig">Norway</a>
                    </li>
                    <li>
                        <a href="http://mieszkaj.skanska.pl/">Poland</a>
                    </li>
                    <li>
                        <a href="http://bostad.skanska.se/">Sweden</a>
                    </li>
            </ul>
    </div>
</div>
</div><div class="col-xxs-12 col-xs-6 col-sm-6 col-md-3 col-lg-3 teaserblocktypemodel  block">


<div class="teaserblock ">

    <div class="content-holder">


    <img src="/4aec6b/siteassets/main-content-area/laguardia-airport-new-york-usa.jpg?width=440" alt="laguardia-airport-new-york-usa" />



            <ul class='block-listing' data-dropdown-title='Public Private Partnerships'>
                    <li>
                        <a href="http://www.skanska.no/no/Om-Skanska/Offentlig-Privat-Samarbeid-OPS/">Norway</a>
                    </li>
                    <li>
                        <a href="https://www.skanska.se/vart-erbjudande/samarbetsformer/offentlig-privat-samverkan-ops/">Sweden</a>
                    </li>
                    <li>
                        <a href="https://www.skanska.co.uk/expertise/investment/public-private-partnerships/">United Kingdom</a>
                    </li>
                    <li>
                        <a href="https://www.usa.skanska.com/what-we-deliver/invest--develop/public-private-partnerships/">United States</a>
                    </li>
            </ul>
    </div>
</div>
</div></div>        </div>
    </div>
</section>


    <footer>
        <div class="inner">
            <div class="social-media">
                <div class="addthis_horizontal_follow_toolbox addthis_inline_follow_toolbox"></div>
            </div>

            <div class="content">
                    <span class="copyright">© Skanska 2018</span>


                    <ul class="links">
                            <li><a href="https://group.skanska.com/terms-of-use/" target="_blank" title="Terms of use, processing of personal data and cookies">Terms of use, processing of personal data and cookies</a></li>
                    </ul>
            </div>

                <div style="margin-top: 10px;">
                    
                </div>
        </div>
    </footer>

        <div class="cookie-information">
            <div class="inner">
                <div class="cookie-text">
                    <button class="close" type="button" title="Cookie agreement"></button>
                     <p>We use cookies on our websites to improve their performance and enhance your user experience. According to the EU directive we need to inform you about this.&nbsp;<a href="https://group.skanska.com/terms-of-use/" target="_blank">Terms of use</a></p>
                </div>
            </div>
        </div>

    <script src="/bundles/js/portal.js?v=pqQnO3DXNQthkGDQSC81De1HZkGAyti7YpdrAOKV7nI1"></script>

        <script type="text/javascript" src="https://dl.episerver.net/13.0.0/epi-util/find.js"></script>
<script type="text/javascript">
if(FindApi){var api = new FindApi();api.setApplicationUrl('/');api.setServiceApiBaseUrl('/find_v2/');api.processEventFromCurrentUri();api.bindWindowEvents();api.bindAClickEvent();api.sendBufferedEvents();}
</script>
 
    

        <script src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5a1ff6c172a49026" async defer></script>


    
</body>
</html>
    <!--
    Version: 2017.20.0.1
    Date: 3/19/2018 3:11:00 AM
    -->