 <!DOCTYPE html> <html lang="en-US" itemscope itemtype="http://schema.org/Brand"> <head> <!-- Google Tag Manager --> <script>dataLayer = [];(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-P9J8SP');</script> <!-- End Google Tag Manager --> <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /> <meta name="viewport" content="width=device-width,initial-scale=1"> <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"0a06259d78","applicationID":"22622786","transactionName":"ZABQZhZVVxBZURBQC11KZ0ANG2sMV0Y=","queueTime":0,"applicationTime":1,"ttGuid":"A2509C79B5338DF3","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"0a06259d78","applicationID":"22622786","transactionName":"ZABQZhZVVxBZURBQC11Kc2E0G0oFVUQHSQVUAEFXFkJQAF0dVggHB1UHCgEZWFBeBEkPXQBVH1AHUAhOXlRUCVQDUVFXUlIOPFZdEFEBXgAcUxdEQQ==","queueTime":0,"applicationTime":242,"ttGuid":"AE684212C3B9A1D4","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script> <meta name="ps-account" content="1711"> <meta name="ps-config" content="585867514ad121c512b5058b"> <meta name="ps-country" content="US"> <meta name="ps-language" content="en"> <link rel="apple-touch-icon" sizes="180x180" href="/content/img/favicon/apple-touch-icon.png"> <link rel="icon" type="image/png" href="/content/img/favicon/favicon-32x32.png" sizes="32x32"> <link rel="icon" type="image/png" href="/content/img/favicon/favicon-16x16.png" sizes="16x16"> <link rel="manifest" href="/content/img/favicon/manifest.json"> <link rel="mask-icon" href="/content/img/favicon/safari-pinned-tab.svg" color="#5bbad5"> <link rel="shortcut icon" href="/content/img/favicon/favicon.ico"> <meta name="msapplication-config" content="/content/img/favicon/browserconfig.xml"> <meta name="theme-color" content="#ffffff"> <link rel="alternate" href="https://www.pedigree.com/" hreflang="en-us" /> <link rel="alternate" href="https://uk.pedigree.com/" hreflang="en-gb" /> <meta http-equiv="content-language" content="en-us" /> <title>
	Affordable Dog Food &amp; Dog Treats | PEDIGREE
</title> <!-- iframe busting https://www.owasp.org/images/0/0e/OWASP_AppSec_Research_2010_Busting_Frame_Busting_by_Rydstedt.pdf --> <style id="antiClickjack">
        body {
            display: none !important;
        }
    </style> <script>
        if (self === top) {
            var antiClickjack = document.getElementById("antiClickjack");
            antiClickjack.parentNode.removeChild(antiClickjack);
        } else {
            top.location = self.location;
        }
    </script> <link href="/Content/scss/framework.css?v=636560364240000000" rel="stylesheet" type="text/css" /> <script type='application/ld+json'> 
    {
      "@context": "http://www.schema.org",
      "@type": "Organization",
      "name": "Pedigree",
      "url": "https://www.pedigree.com",
      "logo": "https://www.pedigree.com/images/default-source/default-album/logo.png",
      "sameAs" : [ "https://www.facebook.com/Pedigree/",
        "https://twitter.com/pedigreeus",
        "https://www.youtube.com/user/pedigreebrand"]
    }
     </script> <script type="text/javascript">var sf_appPath='/';</script><meta name="Generator" content="Sitefinity 10.2.6627.0 PU" /><link rel="canonical" href="https://www.pedigree.com" /><meta name="description" content="Try affordable dog food from PEDIGREE®.  PEDIGREE® makes Really Good Food for dogs: explore nutritionally balanced wet, dry, puppy, and senior dog food. 
" /></head> <body> <!-- Google Tag Manager (noscript) --> <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P9J8SP"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript> <!-- End Google Tag Manager (noscript) --> <script>
        window.fbAsyncInit = function () {
            FB.init({
                appId: '126157017449008',
                xfbml: true,
                version: 'v2.5'
            });
        };

        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) { return; }
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script> <script>
window.twttr = (function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0],
      t = window.twttr || {};
    if (d.getElementById(id)) return t;
    js = d.createElement(s);
    js.id = id;
    js.src = "https://platform.twitter.com/widgets.js";
    fjs.parentNode.insertBefore(js, fjs);

    t._e = [];
    t.ready = function (f) {
        t._e.push(f);
    };

    return t;
}(document, "script", "twitter-wjs"));</script> <script src="/ScriptResource.axd?d=6OeeTqRinyqg01CpvwSvpQrnUD0dfWldRIE7X1h-u3zVkvQyISJu--TZ0AVqw9P-ifUO97XUfN5D9EQSxZEY_-6bxUmQ1vCpPwY9J0UGZd3b3Vnvr2wkWXfXvnoNkGSk9gNHk3h51XiKmou3k8ZZLao545Gw0H6N73S1_tUPS5FKQ-_XcPuBJwbx3GAyhWHfzSnrWrenDE3QMt79fDBqsg2&amp;t=138387c8" type="text/javascript"></script><script src="/ScriptResource.axd?d=fn5tNLYrbp8Md7dzrDZLzcbKbOSGjO0OpGOf2Ow3V726J4eickb6ykq7R9FhcKQm1ks3oCXlDqoQyQhWDL4pE4Hd25XkKstdvVEy6Mldn-P6QI2NUTaoRh6eKA6zbM9I15ZPKeMQt4Tc4UdtSsBYRiZho756A2cfXjOJ9qqfFp2S4IZrWWNDr-W3PpSxrBHSItK5AN0l78_DwAdKgoUrMg2&amp;t=138387c8" type="text/javascript"></script><script src="/Frontend-Assembly/Telerik.Sitefinity.Frontend.Navigation/assets/dist/js/bootstrap.min.js?package=Bootstrap" type="text/javascript"></script><script src="/ScriptResource.axd?d=ZRoi4jfXqi_btwh5FlfZHvHFFSkcqVOmkLuywgk4vBHrqkZj5X2tBAurmZKU-b21mjyeeekc8-GV060mgI09V4lNGT-1ulurF9ZGZ823TfY2-NY4BbwOdd5vSWqtjz-bTXao0HY-uHVQqWugFjO_qoMQPI4HddguJhlwhCaHk7o6rWGeSJQLhWaCSp0xSCF3JyfwoWPZwYSws_K1Zbn_Xg2&amp;t=138387c8" type="text/javascript"></script> <div id="Header" class="container-fluid"> 





<div>
    <nav class="navbar" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/"><img src="/images/default-source/default-album/logo.png" srcset="/images/default-source/default-album/logo_2x.png 2x" alt="Pedigree Logo" /></a>
                <div id="BuyNowMobile">
                    <a href="/buy-now">Buy<br />Now</a>
                </div>
                <div id="SearchToggleMobile" class="searchToggle">
                    <span class="glyphicon glyphicon-search clickable"></span>
                </div>
            </div>
            <div class="collapse navbar-collapse" id="navbar-collapse">
                <div id="SearchToggleDesktop" class="searchToggle">
                    <span class="glyphicon glyphicon-search clickable"></span>
                </div>
                <ul class="nav navbar-nav">
        <li class="dropdown">
            <a href="#" data-toggle="dropdown" class="dropdown-toggle">
                Dog Foods
            </a>
            <ul class="dropdown-menu">
                            <li class="">
                <a href="/dog-foods/dry-dog-food" target="_self">Dry Dog Foods</a>
            </li>
            <li class="">
                <a href="/dog-foods/wet-dog-food" target="_self">Wet Dog Foods</a>
            </li>
            <li class="">
                <a href="/dog-foods/dog-treats" target="_self">Dog Treats</a>
            </li>
            <li class="">
                <a href="/dog-foods/all-dog-food" target="_self">All Dog Foods</a>
            </li>

            </ul>
        </li>
        <li class="dropdown">
            <a href="#" data-toggle="dropdown" class="dropdown-toggle">
                Why Pedigree
            </a>
            <ul class="dropdown-menu">
                            <li class="">
                <a href="/why-pedigree/about-us" target="_self">About Us</a>
            </li>
            <li class="">
                <a href="/why-pedigree/ingredients-nutrition" target="_self">Ingredients &amp; Nutrition</a>
            </li>
            <li class="">
                <a href="/why-pedigree/waltham-centre" target="_self">Waltham Centre</a>
            </li>

            </ul>
        </li>
        <li class="dropdown">
            <a href="#" data-toggle="dropdown" class="dropdown-toggle">
                Dog Care
            </a>
            <ul class="dropdown-menu">
                            <li class="">
                <a href="/dog-care/training" target="_self">Training</a>
            </li>
            <li class="">
                <a href="/dog-care/health" target="_self">Health</a>
            </li>
            <li class="">
                <a href="/dog-care/dog-facts" target="_self">Dog Facts</a>
            </li>
            <li class="">
                <a href="/dog-care/dog-age-calculator" target="_self">Dog Age Calculator</a>
            </li>

            </ul>
        </li>
        <li class="dropdown">
            <a href="#" data-toggle="dropdown" class="dropdown-toggle">
                Getting A New Dog
            </a>
            <ul class="dropdown-menu">
                            <li class="">
                <a href="/getting-a-new-dog/getting-a-puppy" target="_self">Getting a Puppy</a>
            </li>
            <li class="">
                <a href="/getting-a-new-dog/getting-an-adult-dog" target="_self">Getting an Adult Dog</a>
            </li>
            <li class="">
                <a href="/getting-a-new-dog/breed-match" target="_self">Breed Match</a>
            </li>

            </ul>
        </li>
        <li class="dropdown">
            <a href="#" data-toggle="dropdown" class="dropdown-toggle">
                Helping Dogs
            </a>
            <ul class="dropdown-menu">
                            <li class="">
                <a href="/helping-dogs/adopt" target="_self">Adopt</a>
            </li>
            <li class="">
                <a href="/helping-dogs/support" target="_self">Support</a>
            </li>

            </ul>
        </li>
        <li class=""><a href="/special-offers" target="_self">Special Offers</a></li>
        <li class=""><a href="/dog-foods" target="_self">Buy Now</a></li>
                    <li class="last"></li>
                </ul>
            </div>
        </div>
    </nav>
</div>










 </div> <div id="TopFullWidth" class="container-fluid"> 



<div id="Search" class="container-fluid">
    <div class="container">
        <div class="form-inline">
            <div class="form-group">
                <a id="SearchBtn"><span class="glass glyphicon glyphicon-search clickable"></span></a>
                <input type="search" title="Search input" placeholder="Search" id="SearchInput" class="form-control" value="" />
            </div>
            
            

            <input type="hidden" data-sf-role="resultsUrl" value="/search-results" />
            <input type="hidden" data-sf-role="indexCatalogue" value="global-search-index" />
            <input type="hidden" data-sf-role="wordsMode" value="AllWords" />
            <input type="hidden" data-sf-role="disableSuggestions" value='true' />
            <input type="hidden" data-sf-role="minSuggestionLength" value="3" />
            <input type="hidden" data-sf-role="suggestionFields" value="Title,Content" />
            <input type="hidden" data-sf-role="language" value="" />
            <input type="hidden" data-sf-role="suggestionsRoute" value="/restapi/search/suggestions" />
            <input type="hidden" data-sf-role="searchTextBoxId" value='#SearchInput' />
            <input type="hidden" data-sf-role="searchButtonId" value='#SearchBtn' />
        </div>
    </div>
</div>











<div class="slideshowContainer slideshow1Container">
    <div class="slideshow slideshow1">

                    <div  class="slide adoptable-mask ">
                        
                            <a href="http://www.facebook.com/fbcameraeffects/tryit/863300467158391/"  target=_blank>
                        <div class="adoptable-mask hasVideo True">
                            <div class="imagecontainer">
                                <div class="content">
                                    <h2>Introducing <br/>the Pedigree <br/>Adoptable Mask.</h2>
                                    Your new best friend &ndash; <br />
just a selfie away.
<div class="btn">TRY NOW!</div>
                                </div>
                            </div>
                        </div>
</a>                                                    <div class="videoBtn"></div>
                            <div class="adoptable-mask clearfix videostill" data-youtube="iZa3e-cKON4">
                                <div class="videoWrapper">
                                    <div class="ytplayer" id="ytplayer0"></div>
                                    <i class="fa fa-times-circle-o" aria-hidden="true"></i>
                                </div>
                            </div>


                        

                        <style>
                .adoptable-mask .imagecontainer {
                    background: transparent url('/images/default-source/hero-images/adoptable-mask-mobile.jpg?sfvrsn=fd626149_0') no-repeat;
                }
                @media (min-width: 780px) {
                    .adoptable-mask .imagecontainer {
                        background-image: url('/images/default-source/hero-images/adoptable-mask.jpg?sfvrsn=2e626149_0');
                    }
                }
                .slideshow.slideshow1 .slide.adoptable-mask h2 {
  font-size: 4.7vw;
  line-height: 1.2;
  margin-bottom: 8px; }
.slideshow.slideshow1 .slide.adoptable-mask .btn {
  margin-top: 10px; }
.slideshow.slideshow1 .slide.adoptable-mask .content {
  font-size: 3.3vw;
  padding-top: 40%; }
@media (min-width: 780px) {
  .slideshow.slideshow1 .slide.adoptable-mask h2 {
    font-size: 1.9vw;
    margin-bottom: 13px; }
  .slideshow.slideshow1 .slide.adoptable-mask .btn {
    margin-top: 15px; }
  .slideshow.slideshow1 .slide.adoptable-mask .content {
    font-size: 1.4vw;
    padding-top: 13%;
    padding-right: 4%; } }
@media (min-width: 1601px) {
  .slideshow.slideshow1 .slide.adoptable-mask h2 {
    font-size: 30px; }
  .slideshow.slideshow1 .slide.adoptable-mask .content {
    font-size: 22px; } }
                        </style>
                </div>
                    <div  class="slide small-dogs-live-large ">
                        
                            <a href="/dog-foods/small" >
                        <div class="small-dogs-live-large hasVideo False">
                            <div class="imagecontainer">
                                <div class="content">
                                    <h2>Small dogs <br/>live large.</h2>
                                    Bring out their big <br />
personalities with <br />
Pedigree Small Dog.<sup>TM</sup>
<div class="btn">BUY NOW!</div>
                                </div>
                            </div>
                        </div>
</a>                                                    <div class="videoBtn"></div>
                            <div class="small-dogs-live-large clearfix videostill" data-youtube="MQLPiesKQbY">
                                <div class="videoWrapper">
                                    <div class="ytplayer" id="ytplayer1"></div>
                                    <i class="fa fa-times-circle-o" aria-hidden="true"></i>
                                </div>
                            </div>


                        

                        <style>
                .small-dogs-live-large .imagecontainer {
                    background: transparent url('/images/default-source/hero-images/small-dogs-live-large-mobile.jpg?sfvrsn=2b746149_0') no-repeat;
                }
                @media (min-width: 780px) {
                    .small-dogs-live-large .imagecontainer {
                        background-image: url('/images/default-source/hero-images/small-dogs-live-large.jpg?sfvrsn=14746149_0');
                    }
                }
                
                        </style>
                </div>
                    <div  class="slide puppy-basketball ">
                        
                            <a href="/dog-foods/puppy" >
                        <div class="puppy-basketball hasVideo False">
                            <div class="imagecontainer">
                                <div class="content">
                                    <h2>What does it take to be <br/>a Pedigree Pup-lete?</h2>
                                    Feed your pup-lete like <br />
a future Hall-of-Famer.
<div class="btn">BUY NOW!</div>
                                </div>
                            </div>
                        </div>
</a>                                                    <div class="videoBtn"></div>
                            <div class="puppy-basketball clearfix videostill" data-youtube="_Xps0l7TQco">
                                <div class="videoWrapper">
                                    <div class="ytplayer" id="ytplayer2"></div>
                                    <i class="fa fa-times-circle-o" aria-hidden="true"></i>
                                </div>
                            </div>


                        

                        <style>
                .puppy-basketball .imagecontainer {
                    background: transparent url('/images/default-source/hero-images/puppy-basketball-mobile.jpg?sfvrsn=f4746149_0') no-repeat;
                }
                @media (min-width: 780px) {
                    .puppy-basketball .imagecontainer {
                        background-image: url('/images/default-source/hero-images/puppy-basketball.jpg?sfvrsn=c4746149_0');
                    }
                }
                @media (max-width: 779px){.slideshow.slideshow1 .puppy-basketball .videoBtn{top:60%;left:15%;}}
                        </style>
                </div>
                    <div  class="slide little-pouch design-2">
                        
                            <a href="/dog-foods/wet" >
                        <div class="little-pouch  False">
                            <div class="imagecontainer">
                                <div class="content">
                                    <h2>A little pouch, <br/>a lot of joy.</h2>
                                    Every time you feed your dog<br />
Pedigree Pouch, your dog is<br />
having the absolute time of its life.
<div class="btn">BUY NOW!</div>
                                </div>
                            </div>
                        </div>
</a>                        

                        

                        <style>
                .little-pouch .imagecontainer {
                    background: transparent url('/images/default-source/hero-images/little-pouch-mobile.jpg?sfvrsn=85746149_0') no-repeat;
                }
                @media (min-width: 780px) {
                    .little-pouch .imagecontainer {
                        background-image: url('/images/default-source/hero-images/little-pouch.jpg?sfvrsn=95746149_0');
                    }
                }
                
                        </style>
                </div>
                    <div  class="slide feed-the-good ">
                        
                            <a href="/helping-dogs/support" >
                        <div class="feed-the-good  False">
                            <div class="imagecontainer">
                                <div class="content">
                                    <h2>Feed the good.<sup>™</sup></h2>
                                    <p>Dogs bring out the good in us. Pedigree brings out the good in them.<sup>&trade;</sup></p>
                                        <div class="btn">Learn More</div>
                                </div>
                            </div>
                        </div>
</a>                        

                        

                        <style>
                .feed-the-good .imagecontainer {
                    background: transparent url('/images/default-source/Hero-Images/slide01_mobile.jpg?sfvrsn=6d1b6c49_2') no-repeat;
                }
                @media (min-width: 780px) {
                    .feed-the-good .imagecontainer {
                        background-image: url('/images/default-source/Hero-Images/slide01.jpg?sfvrsn=7e1b6c49_0');
                    }
                }
                
                        </style>
                </div>
    </div>
</div>
<div class="home-header" >
    <div ><h1>Dog food, care resources, and <br class="visible-xs" />more for healthy, happy dogs</h1></div>    

</div> </div> <div id="Main" class="container"> 
<div class="row home-top" data-sf-element="Row">
    <div id="MainContent_C009_Col00" class="sf_colsIn col-sm-4" data-sf-element="Column 1" data-placeholder-label="Column 1">



<a href="getting-a-new-dog/getting-a-puppy" >
    <div class="fca-container overlay">
        <h3>
            Getting a Puppy?
        </h3>
        <div class="fca-inner-container">
            <img data-blazy="/images/default-source/promo-images/getting-a-puppy.jpg?sfvrsn=6fc6f49_20" alt="Getting a Puppy?" class="img-responsive lazy" />
            <h3>
                Getting a Puppy?
            </h3>
            <div class="fca-subtext-container">
                <div class="table">
                    <div class="cell middle">
                        <p>
                            Get tips from our experts on choosing and caring for your new puppy.
                        </p>
                    </div>
                </div>
            </div>
        </div>

        <div class="btn" >Learn More</div>

    </div>
</a>
    </div>
    <div id="MainContent_C009_Col01" class="sf_colsIn col-sm-4" data-sf-element="Column 2" data-placeholder-label="Column 2">



<a href="dog-care/dog-age-calculator" >
    <div class="fca-container overlay">
        <h3>
            How Old is Your Dog?
        </h3>
        <div class="fca-inner-container">
            <img data-blazy="/images/default-source/promo-images/how-old-is-your-dog-600.jpg?sfvrsn=124f6e49_16" alt="How Old Is Your Dog?" class="img-responsive lazy" />
            <h3>
                How Old is Your Dog?
            </h3>
            <div class="fca-subtext-container">
                <div class="table">
                    <div class="cell middle">
                        <p>
                            Try our dog age calculator to see how old your dog is in human years.
                        </p>
                    </div>
                </div>
            </div>
        </div>

        <div class="btn" >Learn More</div>

    </div>
</a>
    </div>
    <div id="MainContent_C009_Col02" class="sf_colsIn col-sm-4" data-sf-element="Column 3" data-placeholder-label="Column 3">



<a href="helping-dogs/adopt" >
    <div class="fca-container overlay">
        <h3>
            Adopt a Dog
        </h3>
        <div class="fca-inner-container">
            <img data-blazy="/images/default-source/promo-images/adopt-a-dog.jpg?sfvrsn=294f6e49_6" alt="Adopt a Dog" class="img-responsive lazy" />
            <h3>
                Adopt a Dog
            </h3>
            <div class="fca-subtext-container">
                <div class="table">
                    <div class="cell middle">
                        <p>
                            Learn all about adoption and how to find the right dog for you.
                        </p>
                    </div>
                </div>
            </div>
        </div>

        <div class="btn" >Learn More</div>

    </div>
</a>
    </div>
</div>
<div class="row bottom home-bottom" data-sf-element="Row">
    <div id="MainContent_C010_Col00" class="sf_colsIn col-sm-6" data-sf-element="Column 1" data-placeholder-label="Column 1">



<a href="dog-foods" >
    <div class="fca-container ">
        <h3>
            Our Products
        </h3>
        <div class="fca-inner-container">
            <img data-blazy="/images/default-source/promo-images/723013-1-mars-ped-780-x-465_v2.jpg?sfvrsn=ee4f6e49_20" alt="Our Products" class="img-responsive lazy" />
            <h3>
                Our Products
            </h3>
            <div class="fca-subtext-container">
                <div class="table">
                    <div class="cell middle">
                        <p>
                            Check out our full line of dry food,<br/> wet food and treats!
                        </p>
                    </div>
                </div>
            </div>
        </div>

        <div class="btn" >Learn More</div>

    </div>
</a>
    </div>
    <div id="MainContent_C010_Col01" class="sf_colsIn col-sm-6 last" data-sf-element="Column 2" data-placeholder-label="Column 2">



<a href="https://www3.thedatabank.com/dpg/561/spdf.asp?formid=Donate2015" target=_blank>
    <div class="fca-container ">
        <h3>
            Donate
        </h3>
        <div class="fca-inner-container">
            <img data-blazy="/images/default-source/promo-images/donate.jpg?sfvrsn=8f4f6e49_6" alt="Donate" class="img-responsive lazy" />
            <h3>
                Donate
            </h3>
            <div class="fca-subtext-container">
                <div class="table">
                    <div class="cell middle">
                        <p>
                            Donate to help feed more shelter dogs in need.
                        </p>
                    </div>
                </div>
            </div>
        </div>

        <div class="btn" target=_blank>Learn More</div>

    </div>
</a>
    </div>
</div>
 </div> <div id="BottomFullWidth" class="container-fluid"> 
 
    <img class="img-responsive" src="/images/default-source/full-width-images/dog-with-boy.jpg?sfvrsn=84ff6f49_2" title="Dog with boy" alt="Dog with boy" 
                
                 /> 
  </div> <div id="Footer" class="container"> 
<div class="row" data-sf-element="Row">
    <div id="FooterContent_T2B341F4F004_Col00" class="sf_colsIn col-md-9" data-sf-element="Column 1" data-placeholder-label="Column 1">
<div class="footer-nav primary">
    <ul>
            <li><a href="/dog-foods" target="_self">Buy Now</a></li>
            <li><a href="/faqs" target="_self">FAQs</a></li>
            <li><a href="/newsletter" target="_self">Newsletter</a></li>
            <li><a href="/why-pedigree/about-us" target="_self">About Us</a></li>
            <li><a href="/contact-us" target="_self">Contact Us</a></li>
            <li><a href="/pedigree-foundation" target="_self">Foundation</a></li>
    </ul>
</div>

<div class="footer-nav secondary">
    <ul>
            <li><a href="http://www.mars.com/global/policies/legal/ld-english" target="_blank">Terms &amp; Conditions</a></li>
            <li><a href="http://www.mars.com/global/policies/privacy/pp-english" target="_blank">Privacy Policy</a></li>
            <li><a href="/sitemap" target="_self">Sitemap</a></li>
            <li><a href="http://www.mars.com/global/about-mars/mars-pia/our-supply-chain/supplier-relationships.aspx" target="_blank">Supply Chain Transparency</a></li>
            <li><a href="/country-selector" target="_self">International Sites</a></li>
    </ul>
</div>

    </div>
    <div id="FooterContent_T2B341F4F004_Col01" class="sf_colsIn col-md-3" data-sf-element="Column 2" data-placeholder-label="Column 2">
<div >
    <div ><ul class="footer-nav social"><li><a href="https://www.facebook.com/Pedigree/" target="_blank"><span class="fa fa-facebook"></span><span class="sr-only">facebook</span></a></li><li><a href="https://twitter.com/pedigreeus" target="_blank"><span class="fa fa-twitter"></span><span class="sr-only">twitter</span></a></li><li><a href="https://www.youtube.com/user/pedigreebrand" target="_blank"><span class="fa fa-youtube"></span><span class="sr-only">youtube</span></a></li></ul></div>    

</div>
    </div>
</div>

<div class="copyright" >
    <div ><p>&copy; 2018 Mars. Incorporated and its Affiliates. All Rights Reserved.</p></div>    

</div> </div> <script src="/Scripts/main.js?v=636560364980000000" type="text/javascript"></script><script src="/Frontend-Assembly/Telerik.Sitefinity.Frontend.Search/Mvc/Scripts/SearchBox/Search-box.js?package=Bootstrap" type="text/javascript"></script> </body> </html>