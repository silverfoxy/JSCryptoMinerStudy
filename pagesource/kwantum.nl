<!DOCTYPE html>
<html lang="nl">
<head>
    <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"51369b2f73","applicationID":"75272746","transactionName":"YFNQYUFSD0YHURYLC1kZf2NwHDJcElcBDRZSdV1bR0EOWQpXEE0tWVJXTQ==","queueTime":0,"applicationTime":154,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="keywords" content="kwantum, kwantumhallen, kwantum hallen, kwantum Nederland, kwantum webshop">
    <meta name="description" content="Eigentijdse woonartikelen tegen de laagste prijs van Nederland. Van meubels tot vloeren en van gordijnen tot woonaccessoires. Je vindt het bij Kwantum!">
    
    <title>Kwantum - Daar woon je beter van!</title>
    <!-- Fav and touch icons -->
    <link rel="apple-touch-icon" sizes="57x57" href="/assets/ico/kwantum-nl/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/assets/ico/kwantum-nl/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/assets/ico/kwantum-nl/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/assets/ico/kwantum-nl/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/assets/ico/kwantum-nl/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/assets/ico/kwantum-nl/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/assets/ico/kwantum-nl/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/assets/ico/kwantum-nl/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/assets/ico/kwantum-nl/apple-icon-180x180.png">
    <link rel="icon" type="image/assets/ico/png" sizes="192x192" href="/assets/ico/kwantum-nl/android-icon-192x192.png">
    <link rel="icon" type="image/assets/ico/png" sizes="32x32" href="/assets/ico/kwantum-nl/favicon-32x32.png">
    <link rel="icon" type="image/assets/ico/png" sizes="96x96" href="/assets/ico/kwantum-nl/favicon-96x96.png">
    <link rel="icon" type="image/assets/ico/png" sizes="16x16" href="/assets/ico/kwantum-nl/favicon-16x16.png">
    <link rel="manifest" href="/assets/ico/kwantum-nl/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/assets/ico/kwantum-nl/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">

    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/babel-polyfill/6.9.1/polyfill.min.js"></script>

    

    <script type="text/javascript">
        window.onerror = function (errorMsg, url, lineNumber, column, errorObj) {
            if (typeof JL !== 'undefined') {
                JL("onerrorLogger").fatalException({
                        "msg" : "Exception!",
                        "errorMsg" : errorMsg,
                        "url" : url,
                        "line number" : lineNumber,
                        "column" : column
                    },
                    errorObj);
            }
            
            return false;
        }
    </script>

    
    <script src="/bundles/jquery?v=VOvoseWI3KJom0zUA3-bmh67-fqY0w9yxbE2aNjnmKc1"></script>


    <script>var $J = jQuery.noConflict();</script>

    <script src="/bundles/foundation?v=y1fHm33hALP2WBtPCZ5y7pjZxbmaL5ucYraSvtfQND81"></script>


    <script src="/bundles/react?v=43Q3HwzRn3mztpXT1ABv1LQrwWE2K7sqYeCuIrhDwoc1"></script>


    <link href="/Content/css/kwantum-nl?v=wXIfHaS7GA8Zz4yGhnFJYFtwwk2Q6tHso7xQ2jyYU_81" rel="stylesheet"/>


    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.6.2/modernizr.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.1.2/foundation.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/noframework.waypoints.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui-touch-punch/0.2.3/jquery.ui.touch-punch.min.js"></script>

    <script src='/scripts/resources/nl-NL'></script>

    <script id='all' src='/bundles/all?v=R9t7vWLs0IkIn1IjhR5xxuxTVyesZfsW_27kTTDPoXE1'></script>
<script>
    MercuryAccount.user.initialize({"id":null,"isLoggedIn":false,"email":null,"zipPostalCode":null,"firstName":null,"lastName":null,"eveningPhoneNumber":null,"insertion":null,"subscribedToNewsletter":false,"title":null,"fullName":" "});
</script><script>
    MercuryCheckout.wishlist.initializeSettings({"enabled":true,"wishlistPage":{"text":"","url":"/verlanglijstje","friendlyUrl":"/verlanglijstje","urlIncludingServerUrl":"http://www.kwantum.nl/nl-NL/Verlanglijstje"}});
</script><script>
  var options = {};
  MercuryForms.configure(
  {
    addressCountries: [{"code":"nl","displayName":"Nederland"}]
  });
</script><script>
    var options = {};

    
    MercuryTracking.configure(options);

    MercuryTracking.registerPageView({
        location: window.location.protocol + '//' + window.location.hostname + window.location.pathname + window.location.search
    });
</script><script>
        MercuryTrackingGTM.configure({
             trackingCode: 'GTM-PFMC8Z',
             listName: '',
             checkoutFunnelMapping: {"login":1,"address":2,"payment":3,"final":4},
             initialData: {
                 userId: '',
                 loggedIn: 'false',
                 postalCode: ''
            }
        });
</script>
    
    
<meta name="VIcurrentDateTime" content="636569914683707570" />
<script type="text/javascript" src="/layouts/system/VisitorIdentification.js"></script>

            <link rel="canonical" href="/" />

    
</head>
<body>
    <header>
    <div class="header-inner">
        
<div class="logo">
<a href="/">            <img src="/-/media/kwantum-nl/responsive-images/logo.ashx" alt="Kwantum" class="tagline">
        <img src="/-/media/kwantum-nl/responsive-images/logo/small.ashx" alt="Kwantum" class="without-tagline">
</a></div>


<ul class="linklist usps-list horizontal">

<li>
    Altijd de laagste prijs
</li>
<li>
    Tevreden met je aankoop
</li>
<li>
    Laten bezorgen of gratis afhalen
</li></ul>

<ul class="linklist symbol-seperated horizontal text-right">
<li>
    <a href="/store-locator">Winkels</a>
    
</li><li>
    <a href="/klantenservice">Klantenservice</a>
</li></ul><div class="search-wrapper">
    <div id="search-anchor" class="search-status">
        <span class="mobile-search-trigger show-for-small-only"></span>
    </div>

    <div id="search-content" class="search-content">
        <div id="4nG5myjjXECnpMTF0aGMwQ"><div class="search" data-reactroot="" data-reactid="1" data-react-checksum="-126565611"><form data-reactid="2"><div class="search-form" data-reactid="3"><fieldset data-reactid="4"><p class="form-row" data-reactid="5"><input type="search" name="searchValue" value="" class="form-control search-input" placeholder="Zoek een product" autocomplete="off" data-reactid="6"/><button href="#" type="submit" class="search-submit" disabled="" data-reactid="7"><span data-reactid="8">Zoeken</span></button><span class="close" data-reactid="9"></span></p></fieldset></div></form><span data-reactid="10"></span></div></div>
<script>ReactDOM.render(React.createElement(MercuryCatalog.components.Search, {"resources":MercuryResources,"inEditMode":false}), document.getElementById("4nG5myjjXECnpMTF0aGMwQ"))</script>
    </div>
</div>
<nav itemscope="itemscope" itemtype="http://www.schema.org/SiteNavigationElement">
    

<ul class="level0">
<li>
    <a href="/">Menu</a>
    

<ul class="level1">
<li>
    <a>Kies een categorie</a>
    

<ul class="level2">
<li>
    <a href="/gordijnen-raamdecoratie">Gordijnen en raamdecoratie</a>
    

<ul class="level3">


<li class="main-category hide-for-large">
    <ul class="level4">
        <li>
            <a href="/gordijnen-raamdecoratie" class="hollow button">Gordijnen en raamdecoratie</a>
        </li>
    </ul>
</li>
<li>
<span class="header">Maak je keuze</span>


<ul class="level4">

    <li>
        <a href="/gordijnen-raamdecoratie/gordijnen"> Gordijnen</a>
    </li>
    <li>
        <a href="/gordijnen-raamdecoratie/vouw-en-plissegordijnen"> Vouw- en Pliss&#233;gordijnen</a>
    </li>
    <li>
        <a href="/gordijnen-raamdecoratie/jaloezieen-shutters"> Jaloezie&#235;n &amp; Shutters</a>
    </li>
    <li>
        <a href="/gordijnen-raamdecoratie/rolgordijnen"> Rolgordijnen</a>
    </li>
    <li>
        <a href="/gordijnen-raamdecoratie/lamellen"> Lamellen</a>
    </li>

<li>
    <a href="/gordijnen-raamdecoratie">Meer gordijnen en raambekleding</a>
    
</li></ul></li>


<li class="main-category hide-for-large">
    <ul class="level4">
        <li>
            <a href="/gordijnen-raamdecoratie" class="hollow button">Gordijnen en raamdecoratie</a>
        </li>
    </ul>
</li>
<li>
<span class="header">Kies je kleur</span>


<ul class="level4">

    <li>
        <a href="/gordijnen-raamdecoratie/wit"> Wit</a>
    </li>
    <li>
        <a href="/gordijnen-raamdecoratie/grijs"> Grijs</a>
    </li>
    <li>
        <a href="/gordijnen-raamdecoratie/beige"> Beige</a>
    </li>
    <li>
        <a href="/gordijnen-raamdecoratie/blauw"> Blauw</a>
    </li>
    <li>
        <a href="/gordijnen-raamdecoratie/groen"> Groen</a>
    </li>

</ul></li>


<li class="main-category hide-for-large">
    <ul class="level4">
        <li>
            <a href="/gordijnen-raamdecoratie" class="hollow button">Gordijnen en raamdecoratie</a>
        </li>
    </ul>
</li>
<li>
<span class="header">Tips en informatie</span>


<ul class="level4">
<li>
    <a href="/alles-over-gordijnen">Alles over gordijnen</a>
    
</li><li>
    <a href="/alles-over-raamdecoratie">Alles over raamdecoratie</a>
    
</li><li>
    <a href="/alles-laten-doen/raam">Alles laten doen</a>
    
</li></ul></li>


<li class="main-category hide-for-large">
    <ul class="level4">
        <li>
            <a href="/gordijnen-raamdecoratie" class="hollow button">Gordijnen en raamdecoratie</a>
        </li>
    </ul>
</li>
<li>
<span class="header">Bekijk alle</span>


<ul class="level4">
<li>
    <a href="/raamonline/selectcategory">Gordijnen op maat</a>
    
</li><li>
    <a href="/alles-over-raamdecoratie/vaste-maten-raam">Kant en klaar raambekleding</a>
    
</li><li>
    <a href="/alles-over-raamdecoratie/raamdecoratie-op-maat">Raamdecoratie op maat</a>
    
</li><li>
    <a href="/catalog?location=departments%3dgordijnen+%26+raamdecoratie%3bproductgroup%3dgordijnen%3bsubproductgroup%3dkindergordijnen%2cvitrage%2cinbetween%2cprint%2ceffen">Verduisterende gordijnen</a>
    
</li><li>
    <a>Verduisterende rolgordijnen</a>
    
</li></ul></li>
</ul>
</li><li>
    <a href="/vloer">Vloer</a>
    

<ul class="level3">


<li class="main-category hide-for-large">
    <ul class="level4">
        <li>
            <a href="/vloer" class="hollow button">Vloer</a>
        </li>
    </ul>
</li>
<li>
<span class="header">Maak je keuze</span>


<ul class="level4">

    <li>
        <a href="/vloer/tapijt"> Tapijt</a>
    </li>
    <li>
        <a href="/vloer/pvc-vloer"> PVC-vloer</a>
    </li>
    <li>
        <a href="/vloer/laminaat"> Laminaat</a>
    </li>
    <li>
        <a href="/vloer/vloerkleden"> Vloerkleden</a>
    </li>
    <li>
        <a href="/vloer/deurmatten"> Deurmatten</a>
    </li>
    <li>
        <a href="/vloer/kunstgras"> Kunstgras</a>
    </li>

<li>
    <a href="/vloer">Meer vloer</a>
    
</li></ul></li>


<li class="main-category hide-for-large">
    <ul class="level4">
        <li>
            <a href="/vloer" class="hollow button">Vloer</a>
        </li>
    </ul>
</li>
<li>
<span class="header">Kies je kleur</span>


<ul class="level4">

    <li>
        <a href="/vloer/grijs"> Grijs</a>
    </li>
    <li>
        <a href="/vloer/eiken"> Eiken</a>
    </li>
    <li>
        <a href="/vloer/beige"> Beige</a>
    </li>
    <li>
        <a href="/vloer/blauw"> Blauw</a>
    </li>
    <li>
        <a href="/vloer/bruin"> Bruin</a>
    </li>

</ul></li>


<li class="main-category hide-for-large">
    <ul class="level4">
        <li>
            <a href="/vloer" class="hollow button">Vloer</a>
        </li>
    </ul>
</li>
<li>
<span class="header">Tips en informatie</span>


<ul class="level4">
<li>
    <a href="/acties-nieuws/vloerenmagazine-2018">Vloerenmagazine</a>
    
</li><li>
    <a href="/alles-over-laminaat">Alles over laminaat</a>
    
</li><li>
    <a href="/alles-over-pvc-vloeren">Alles over pvc vloeren</a>
    
</li><li>
    <a href="/alles-over-tapijt">Alles over tapijt</a>
    
</li><li>
    <a href="/alles-over-vloerkleden">Alles over vloerkleden</a>
    
</li><li>
    <a href="/alles-over-traprenovatie">Alles over traprenovatie</a>
    
</li><li>
    <a href="/alles-laten-doen/vloer">Alles laten doen</a>
    
</li></ul></li>
</ul>
</li><li>
    <a href="/verlichting">Verlichting</a>
    

<ul class="level3">


<li class="main-category hide-for-large">
    <ul class="level4">
        <li>
            <a href="/verlichting" class="hollow button">Verlichting</a>
        </li>
    </ul>
</li>
<li>
<span class="header">Maak je keuze</span>


<ul class="level4">

    <li>
        <a href="/verlichting/vloerlampen"> Vloerlampen</a>
    </li>
    <li>
        <a href="/verlichting/tafellampen"> Tafellampen</a>
    </li>
    <li>
        <a href="/verlichting/hanglampen"> Hanglampen</a>
    </li>
    <li>
        <a href="/verlichting/wandlampen"> Wandlampen</a>
    </li>
    <li>
        <a href="/verlichting/plafondlampen"> Plafondlampen</a>
    </li>
    <li>
        <a href="/verlichting/spots"> Spots</a>
    </li>

<li>
    <a href="/verlichting">Meer verlichting</a>
    
</li></ul></li>


<li class="main-category hide-for-large">
    <ul class="level4">
        <li>
            <a href="/verlichting" class="hollow button">Verlichting</a>
        </li>
    </ul>
</li>
<li>
<span class="header">Kies je kleur</span>


<ul class="level4">

    <li>
        <a href="/verlichting/wit"> Wit</a>
    </li>
    <li>
        <a href="/verlichting/zwart"> Zwart</a>
    </li>
    <li>
        <a href="/verlichting/grijs"> Grijs</a>
    </li>
    <li>
        <a href="/verlichting/helder"> Helder</a>
    </li>
    <li>
        <a href="/verlichting/chroom"> Chroom</a>
    </li>

</ul></li>


<li class="main-category hide-for-large">
    <ul class="level4">
        <li>
            <a href="/verlichting" class="hollow button">Verlichting</a>
        </li>
    </ul>
</li>
<li>
<span class="header">Tips en informatie</span>


<ul class="level4">
<li>
    <a href="/alles-over-verlichting">Alles over verlichting</a>
    
</li><li>
    <a href="/alles-over-verlichting/inspiratie-trends">Trends in verlichting</a>
    
</li></ul></li>
</ul>
</li><li>
    <a href="/behang-en-verf">Behang en verf</a>
    

<ul class="level3">


<li class="main-category hide-for-large">
    <ul class="level4">
        <li>
            <a href="/behang-en-verf" class="hollow button">Behang en verf</a>
        </li>
    </ul>
</li>
<li>
<span class="header">Maak je keuze</span>


<ul class="level4">

    <li>
        <a href="/behang-en-verf/behang"> Behang</a>
    </li>
    <li>
        <a href="/behang-en-verf/verf"> Verf</a>
    </li>
    <li>
        <a href="/behang-en-verf/toebehoren"> Toebehoren</a>
    </li>
    <li>
        <a href="/behang-en-verf/productgroup-plakfolie"> Plakfolie</a>
    </li>

</ul></li>


<li class="main-category hide-for-large">
    <ul class="level4">
        <li>
            <a href="/behang-en-verf" class="hollow button">Behang en verf</a>
        </li>
    </ul>
</li>
<li>
<span class="header">Kies je kleur</span>


<ul class="level4">

    <li>
        <a href="/behang-en-verf/grijs"> Grijs</a>
    </li>
    <li>
        <a href="/behang-en-verf/wit"> Wit</a>
    </li>
    <li>
        <a href="/behang-en-verf/groen"> Groen</a>
    </li>
    <li>
        <a href="/behang-en-verf/beige"> Beige</a>
    </li>
    <li>
        <a href="/behang-en-verf/blauw"> Blauw</a>
    </li>

</ul></li>


<li class="main-category hide-for-large">
    <ul class="level4">
        <li>
            <a href="/behang-en-verf" class="hollow button">Behang en verf</a>
        </li>
    </ul>
</li>
<li>
<span class="header">Tips en informatie over behang</span>


<ul class="level4">
<li>
    <a href="/alles-over-behang">Alles over behang</a>
    
</li><li>
    <a href="/alles-over-behang/inspiratie-trends">Inspiratie en trends in behang</a>
    
</li></ul><span class="header">Tips en informatie over verf</span>


<ul class="level4">
<li>
    <a href="/alles-over-verf">Alles over verf</a>
    
</li><li>
    <a href="/alles-over-verf/inspiratie-trends">Inspiratie en trends in verf</a>
    
</li></ul></li>
</ul>
</li><li>
    <a href="/meubelen">Meubelen</a>
    

<ul class="level3">


<li class="main-category hide-for-large">
    <ul class="level4">
        <li>
            <a href="/meubelen" class="hollow button">Meubelen</a>
        </li>
    </ul>
</li>
<li>
<span class="header">Maak je keuze</span>


<ul class="level4">

    <li>
        <a href="/meubelen/kasten"> Kasten</a>
    </li>
    <li>
        <a href="/meubelen/stoelen"> Stoelen</a>
    </li>
    <li>
        <a href="/meubelen/tafels"> Tafels</a>
    </li>
    <li>
        <a href="/meubelen/banken"> Banken</a>
    </li>
    <li>
        <a href="/meubelen/wanddecoratie"> Wanddecoratie</a>
    </li>

<li>
    <a href="/meubelen">Meer meubelen</a>
    
</li></ul></li>


<li class="main-category hide-for-large">
    <ul class="level4">
        <li>
            <a href="/meubelen" class="hollow button">Meubelen</a>
        </li>
    </ul>
</li>
<li>
<span class="header">Tips en informatie</span>


<ul class="level4">
<li>
    <a href="/wooninspiratie/woonstijlen">Woonstijlen</a>
    
</li><li>
    <a href="/wooninspiratie/woontrends">Woontrends</a>
    
</li></ul></li>
</ul>
</li><li>
    <a href="/wonen">Wonen</a>
    

<ul class="level3">


<li class="main-category hide-for-large">
    <ul class="level4">
        <li>
            <a href="/wonen" class="hollow button">Wonen</a>
        </li>
    </ul>
</li>
<li>


<a class="header" href="/wonen/woondecoratie">Woondecoratie</a>


<ul class="level4">
<li>
    <a href="/wonen/wanddecoratie">Wanddecoratie</a>
    
</li><li>
    <a href="/wonen/kaarsen-en-sfeerlichthouders">Kaarsen</a>
    
</li>
    <li>
        <a href="/wonen/woondecoratie/klokken"> Klokken</a>
    </li>
    <li>
        <a href="/wonen/woondecoratie/spiegels"> Spiegels</a>
    </li>
    <li>
        <a href="/wonen/woondecoratie/fotolijsten"> Fotolijsten</a>
    </li>
    <li>
        <a href="/wonen/woondecoratie/vazen-potten"> Vazen &amp; potten</a>
    </li>
    <li>
        <a href="/wonen/woondecoratie/overige-decoratie"> Overige decoratie</a>
    </li>

</ul></li>


<li class="main-category hide-for-large">
    <ul class="level4">
        <li>
            <a href="/wonen" class="hollow button">Wonen</a>
        </li>
    </ul>
</li>
<li>
<a class="header" href="/wonen/badkamer-artikelen">Badkamer artikelen</a>


<ul class="level4">

    <li>
        <a href="/wonen/badkamer-artikelen/accessoires"> Accessoires</a>
    </li>
    <li>
        <a href="/wonen/badkamer-artikelen/wasmanden"> Wasmanden</a>
    </li>
    <li>
        <a href="/wonen/badkamer-artikelen/manden"> Manden</a>
    </li>

</ul><a class="header" href="/wonen/huishoudelijk">Huishoudelijke artikelen</a>


<ul class="level4">

    <li>
        <a href="/wonen/huishoudelijk/schoonmaken"> Schoonmaken</a>
    </li>
    <li>
        <a href="/wonen/huishoudelijk/afvalbakken"> Afvalbakken</a>
    </li>
    <li>
        <a href="/wonen/huishoudelijk/tapes-en-lijmen"> Tapes en lijmen</a>
    </li>
    <li>
        <a href="/wonen/huishoudelijk/subproductgroup-overig"> Overig</a>
    </li>

</ul></li>


<li class="main-category hide-for-large">
    <ul class="level4">
        <li>
            <a href="/wonen" class="hollow button">Wonen</a>
        </li>
    </ul>
</li>
<li>
<a class="header" href="/wonen/opbergen">Opbergartikelen</a>


<ul class="level4">

    <li>
        <a href="/wonen/opbergen/opbergboxen-lades"> Opbergboxen &amp; lades</a>
    </li>
    <li>
        <a href="/wonen/opbergen/kledingopbergers"> Kledingopbergers</a>
    </li>
    <li>
        <a href="/wonen/opbergen/opbergkasten"> Opbergkasten</a>
    </li>

<li>
    <a href="/wonen/kapstokken">Kapstokken</a>
    
</li></ul><a class="header" href="/wonen/keuken-artikelen">Keukenartikelen</a>


<ul class="level4">

    <li>
        <a href="/wonen/keuken-artikelen/servies-bestek"> Servies &amp; bestek</a>
    </li>
    <li>
        <a href="/wonen/keuken-artikelen/voorraadpotten-en-blikken"> Voorraadpotten en blikken</a>
    </li>
    <li>
        <a href="/wonen/keuken-artikelen/tafelen"> Tafelen</a>
    </li>
    <li>
        <a href="/wonen/keuken-artikelen/bereiden"> Bereiden</a>
    </li>
    <li>
        <a href="/wonen/keuken-artikelen/overige-tuindecoratie"> Overige tuindecoratie</a>
    </li>
    <li>
        <a href="/wonen/keuken-artikelen/pannen"> Pannen</a>
    </li>

</ul></li>


<li class="main-category hide-for-large">
    <ul class="level4">
        <li>
            <a href="/wonen" class="hollow button">Wonen</a>
        </li>
    </ul>
</li>
<li>
<a class="header" href="/wonen/decoratieve-opbergers">Decoratieve opbergers</a>


<ul class="level4">

    <li>
        <a href="/wonen/decoratieve-opbergers/overige-opbergers"> Overige opbergers</a>
    </li>
    <li>
        <a href="/wonen/decoratieve-opbergers/manden"> Manden</a>
    </li>
    <li>
        <a href="/wonen/decoratieve-opbergers/kisten-en-dozen"> Kisten en dozen</a>
    </li>

</ul><a class="header" href="/wonen/woontextiel">Woontextiel</a>


<ul class="level4">

    <li>
        <a href="/wonen/woontextiel/woon-en-sierkussen"> Woon-en sierkussen</a>
    </li>
    <li>
        <a href="/wonen/woontextiel/tafeltextiel"> Tafeltextiel</a>
    </li>
    <li>
        <a href="/wonen/woontextiel/grandfoulards-plaids"> Grandfoulards &amp; plaids</a>
    </li>

</ul></li>
</ul>
</li><li>
    <a href="/slapen">Slapen</a>
    

<ul class="level3">


<li class="main-category hide-for-large">
    <ul class="level4">
        <li>
            <a href="/slapen" class="hollow button">Slapen</a>
        </li>
    </ul>
</li>
<li>
<span class="header">Maak je keuze</span>


<ul class="level4">

    <li>
        <a href="/slapen/bedtextiel"> Bedtextiel</a>
    </li>
    <li>
        <a href="/slapen/kasten"> Kasten</a>
    </li>
    <li>
        <a href="/slapen/bedden"> Bedden</a>
    </li>
    <li>
        <a href="/slapen/matrassen"> Matrassen</a>
    </li>
    <li>
        <a href="/slapen/slaapbanken-en-logeerbedden"> Slaapbanken en logeerbedden</a>
    </li>
    <li>
        <a href="/slapen/topdekmatrassen"> Topdekmatrassen</a>
    </li>

</ul></li>


<li class="main-category hide-for-large">
    <ul class="level4">
        <li>
            <a href="/slapen" class="hollow button">Slapen</a>
        </li>
    </ul>
</li>
<li>
<span class="header">	Kies je kleur</span>


<ul class="level4">

    <li>
        <a href="/slapen/wit"> Wit</a>
    </li>
    <li>
        <a href="/slapen/grijs"> Grijs</a>
    </li>
    <li>
        <a href="/slapen/groen"> Groen</a>
    </li>
    <li>
        <a href="/slapen/eiken"> Eiken</a>
    </li>
    <li>
        <a href="/slapen/roze"> Roze</a>
    </li>

</ul></li>


<li class="main-category hide-for-large">
    <ul class="level4">
        <li>
            <a href="/slapen" class="hollow button">Slapen</a>
        </li>
    </ul>
</li>
<li>
<span class="header">Tips en informatie</span>


<ul class="level4">
<li>
    <a href="/alles-over-matrassen">Alles over matrassen</a>
    
</li></ul></li>
</ul>
</li><li>
    <a href="/hobby-vrije-tijd">Hobby en vrije tijd</a>
    

<ul class="level3">


<li class="main-category hide-for-large">
    <ul class="level4">
        <li>
            <a href="/hobby-vrije-tijd" class="hollow button">Hobby en vrije tijd</a>
        </li>
    </ul>
</li>
<li>
<span class="header">Maak je keuze</span>


<ul class="level4">

    <li>
        <a href="/hobby-vrije-tijd/stoffen"> Stoffen</a>
    </li>
    <li>
        <a href="/hobby-vrije-tijd/kantoor"> Kantoor</a>
    </li>
    <li>
        <a href="/hobby-vrije-tijd/schilderen"> Schilderen</a>
    </li>
    <li>
        <a href="/hobby-vrije-tijd/koffers"> Koffers</a>
    </li>
    <li>
        <a href="/hobby-vrije-tijd/kamperen-buitenleven"> Kamperen &amp; buitenleven</a>
    </li>
    <li>
        <a href="/hobby-vrije-tijd/speelgoed-en-spellen"> Speelgoed en spellen</a>
    </li>
    <li>
        <a href="/hobby-vrije-tijd/overig"> Overig</a>
    </li>

</ul></li>
</ul>
</li><li>
    <a href="/tuin">Tuin</a>
    

<ul class="level3">


<li class="main-category hide-for-large">
    <ul class="level4">
        <li>
            <a href="/tuin" class="hollow button">Tuin</a>
        </li>
    </ul>
</li>
<li>
<span class="header">Maak je keuze</span>


<ul class="level4">

    <li>
        <a href="/tuin/tuinstoelen"> Tuinstoelen</a>
    </li>
    <li>
        <a href="/tuin/tuinbanken"> Tuinbanken</a>
    </li>
    <li>
        <a href="/tuin/tuintafels"> Tuintafels</a>
    </li>
    <li>
        <a href="/tuin/loungesets"> Loungesets</a>
    </li>
    <li>
        <a href="/tuin/kunstgras"> Kunstgras</a>
    </li>
    <li>
        <a href="/tuin/parasols-partytenten"> Parasols &amp; partytenten</a>
    </li>
    <li>
        <a href="/tuin/tuinkussens"> Tuinkussens</a>
    </li>
    <li>
        <a href="/tuin/tuindecoratie"> Tuindecoratie</a>
    </li>
    <li>
        <a href="/tuin/barbecues"> Barbecues</a>
    </li>

<li>
    <a href="/tuin">Meer tuin</a>
    
</li></ul></li>
</ul>
</li></ul>
</li><li>
    <a href="/wooninspiratie">Inspiratie</a>
    
</li><li>
    <a title="acties" href="/acties-nieuws/acties">Acties</a>
</li><li>
    <a title="Folder" href="/acties-nieuws/folder">Folder</a>
    
</li><li>
    <a title="Laten doen" href="/alles-laten-doen">Laten doen</a>
    
</li></ul>
</li></ul>
</nav>


<div class="miniwishlist-wrapper">
    <div id="miniwishlist-anchor" class="miniwishlist-status">
        <div id="xbl4A6WRvEym+CJo71vnpw"></div>
<script>ReactDOM.render(React.createElement(MercuryCheckout.components.MiniWishlistStatus, {"wishlistUrl":"/verlanglijstje","resources":MercuryResources,"inEditMode":false}), document.getElementById("xbl4A6WRvEym+CJo71vnpw"))</script>
    </div>

    <div id="miniwishlist-content" class="miniwishlist-content">
        <div id="EfgrysmJm0Whaba95Gu2kw"></div>
<script>ReactDOM.render(React.createElement(MercuryCheckout.components.MiniWishlist, {"wishlistUrl":"/verlanglijstje","resources":MercuryResources,"inEditMode":false}), document.getElementById("EfgrysmJm0Whaba95Gu2kw"))</script>
    </div>
</div><div class="usermenu-wrapper">
    <div id="usermenu-anchor" class="usermenu-status">
        <div id="usermenustatus"></div>
        <div id="kr7QOeLgl0qKf5nsHvZo+A"></div>
<script>ReactDOM.render(React.createElement(MercuryAccount.components.UserMenuStatus, {"loginUrl":"/popups/login","url":"/account","loginLabel":"Inloggen","loggedInLabel":"Mijn Kwantum","resources":MercuryResources,"inEditMode":false}), document.getElementById("kr7QOeLgl0qKf5nsHvZo+A"))</script>
    </div>

    <div id="usermenu-content" class="usermenu-content">
        <div id="68HYwGD7AUO8KMxjAhYNyA"><div class="usermenu" data-reactroot="" data-reactid="1" data-react-checksum="-841767707"><div class="navdropdown logged-out" data-reactid="2"><div class="col level1" data-reactid="3"><ul data-reactid="4"><li data-reactid="5"><span data-reactid="6"><a class="icon " data-reactid="7">Inloggen</a><span data-reactid="8"></span></span></li><li data-reactid="9"><span data-reactid="10"><a class="icon " data-reactid="11">Account</a><span data-reactid="12"></span></span></li><!-- react-text: 13 --><!-- /react-text --></ul></div></div></div></div>
<script>ReactDOM.render(React.createElement(MercuryAccount.components.UserMenu, {"menuItems":[{"loginUrl":"/popups/login","requiresLogin":false,"style":"","label":"Inloggen","id":"783c58e4-7449-48f8-baec-e331123712e0","userProfileMenuItemType":"LoginItem","title":"","url":"/account","text":null,"level":0,"item":null},{"loginUrl":"/popups/login","requiresLogin":true,"style":"","label":"Account","id":"c3de2b52-59f2-46da-a31d-7b77fce7d153","userProfileMenuItemType":"RegularItem","title":"","url":"/account","text":null,"level":0,"item":null},{"loginUrl":"/popups/login","requiresLogin":false,"style":"","label":"Uitloggen","id":"fe58a22d-5123-458b-bab1-212eb68d1d80","userProfileMenuItemType":"LogoutItem","title":"","url":"/Account/Logout","text":null,"level":0,"item":null}],"resources":MercuryResources,"inEditMode":false}), document.getElementById("68HYwGD7AUO8KMxjAhYNyA"))</script>
    </div>
</div>

<div class="minicart-wrapper">
    <div id="minicart-anchor" class="minicart-status">
        <div id="1tOXO244qkGEQb+J2nKogg"></div>
<script>ReactDOM.render(React.createElement(MercuryCheckout.components.MiniCartStatus, {"cartUrl":"/cart","resources":MercuryResources,"inEditMode":false}), document.getElementById("1tOXO244qkGEQb+J2nKogg"))</script>
    </div>

    <div id="minicart-content" class="minicart-content">
        <div id="Khc4YZSOhUqM6+tjILNL8g"></div>
<script>ReactDOM.render(React.createElement(MercuryCheckout.components.MiniCart, {"readOnly":true,"cartUrl":"/cart","resources":MercuryResources,"inEditMode":false}), document.getElementById("Khc4YZSOhUqM6+tjILNL8g"))</script>
    </div>
</div>
    </div>
</header>
    <div id="NhkS2LfeXEWRaWZT/gKM4g"></div>
<script>ReactDOM.render(React.createElement(MercuryFramework.components.NotificationList, {"resources":MercuryResources,"inEditMode":false}), document.getElementById("NhkS2LfeXEWRaWZT/gKM4g"))</script>
    <div class="container">
        <div class="full-width">
    <div class="row">
        <div class="large-3 medium-12 small-12 columns"><div class="row">
    <div class="large-12 medium-12 small-12 columns">


<ul class="linklist iconlink-list thumbnail-list">

<li>
    <img src="/-/media/kwantum-nl/navigation-thumb-nails/homepage/menu-thumb-gordijnen.ashx?h=40&amp;la=nl-NL&amp;w=40&amp;hash=D53621C69BFF374B40302937CB34AC967FD570B8" alt="gordijnen" width="40" height="40" />
    <a href="/gordijnen-raamdecoratie">Gordijnen en raamdecoratie</a>
</li>
<li>
    <img src="/-/media/kwantum-nl/navigation-thumb-nails/homepage/menu-thumb-vloer.ashx?h=40&amp;la=nl-NL&amp;w=40&amp;hash=BAFD38B0986D7CE90C506AE6EBD54CDB3CD6D224" alt="laminaat" width="40" height="40" />
    <a href="/vloer">Vloer</a>
</li>
<li>
    <img src="/-/media/kwantum-nl/navigation-thumb-nails/homepage/menu-thumb-verlichting1.ashx?h=40&amp;la=nl-NL&amp;w=40&amp;hash=889CD48133E8AB94C63FDFA5DB81462267D832E3" alt="lamp" width="40" height="40" />
    <a href="/verlichting">Verlichting</a>
</li>
<li>
    <img src="/-/media/kwantum-nl/navigation-thumb-nails/homepage/menu-thumb-behang1.ashx?h=40&amp;la=nl-NL&amp;w=40&amp;hash=D209CF26A4655035A5DD4D322167058218C806B2" alt="behang" width="40" height="40" />
    <a href="/behang-en-verf">Behang en verf</a>
</li>
<li>
    <img src="/-/media/kwantum-nl/navigation-thumb-nails/homepage/menu-thumb-meubelen1.ashx?h=40&amp;la=nl-NL&amp;w=40&amp;hash=7A32645D9E0DE823C47627FDDDE4BC55FB48AD38" alt="meubelen" width="40" height="40" />
    <a href="/meubelen">Meubelen</a>
</li>
<li>
    <img src="/-/media/kwantum-nl/navigation-thumb-nails/homepage/menu-thumb-wonen1.ashx?h=40&amp;la=nl-NL&amp;w=40&amp;hash=10CB6502992DF60C540B17E6A8E836EAB72ED1E3" alt="wonen" width="40" height="40" />
    <a href="/wonen">Wonen</a>
</li>
<li>
    <img src="/-/media/kwantum-nl/navigation-thumb-nails/homepage/menu-thumb-slapen.ashx?h=40&amp;la=nl-NL&amp;w=40&amp;hash=529EF374224A06CBB2B5D18A45806D2A6DC5C134" alt="slapen" width="40" height="40" />
    <a href="/slapen">Slapen</a>
</li>
<li>
    <img src="/-/media/kwantum-nl/navigation-thumb-nails/homepage/menu-thumb-hobby1.ashx?h=40&amp;la=nl-NL&amp;w=40&amp;hash=73A3ED367DC311DF37A7156224E8ADCEBE2A41C5" alt="koffer" width="40" height="40" />
    <a href="/hobby-vrije-tijd">Hobby en vrije tijd</a>
</li>
<li>
    <img src="/-/media/kwantum-nl/navigation-thumb-nails/homepage/menu-thumb-tuin1.ashx?h=40&amp;la=nl-NL&amp;w=40&amp;hash=31695DDEE23CD2CDC32FFC5A566EAB8B142E85E7" alt="behang" width="40" height="40" />
    <a href="/tuin">Tuin</a>
</li>
<li>
    <img src="/-/media/kwantum-nl/navigation-thumb-nails/homepage/menu-thumb-wown.ashx?h=40&amp;la=nl-NL&amp;w=40&amp;hash=6747268577B8DCF9919786CEE94111B81178977A" alt="" width="40" height="40" />
    <a href="/wooninspiratie/wown">Ontdek WOWN!</a>
</li></ul></div><div class="large-3 medium-12 small-12 columns"></div>
</div></div><div class="large-6 medium-7 small-12 columns">
<section class="koptekst-navigatie banner  " id="banner-3a7e7da4-4431-4148-8890-99067cf24e26">
<a href="/wooninspiratie/woontips/aan-de-slag" onclick="MercuryTracking.promotionClick({&quot;id&quot;:&quot;1118-home-1 &gt;M Name=aandeslag-algemeen-geenprijs&gt;M Creative&gt;M Position=header-1&quot;,&quot;name&quot;:null,&quot;creative&quot;:null,&quot;position&quot;:null}">        <picture>
                <source srcset="/-/media/kwantum-nl/homepage/dynamisch/w07-12/w07-12_2018_aandeslag_6-7-12_l.ashx" media="(min-width: 1024px)">
                <source srcset="/-/media/kwantum-nl/homepage/dynamisch/w07-12/w07-12_2018_aandeslag_6-7-12_l/w07-12_2018_aandeslag_6-7-12_m.ashx" media="(min-width: 640px)">

        <img srcset="/-/media/kwantum-nl/homepage/dynamisch/w07-12/w07-12_2018_aandeslag_6-7-12_l/w07-12_2018_aandeslag_6-7-12_s.ashx" alt="W07-12_2018_aandeslag_6-7-12_L">
    </picture>

    <span class="content">
         <p class="text"><strong>Aan de slag in huis</strong></p> 

        



    <span class="cta ">Bij welke stap ben jij?</span>

    </span>
    
</a>        <script>
        var waypoint = new Waypoint({
            element: document.getElementById('banner-3a7e7da4-4431-4148-8890-99067cf24e26'),
            handler: function (){
                MercuryTracking.promotionView({"id":"1118-home-1 >M Name=aandeslag-algemeen-geenprijs>M Creative>M Position=header-1","name":null,"creative":null,"position":null});
            },
            offset: 'bottom-in-view'
        })
    </script>

    </section></div><div class="large-3 medium-5 small-12 columns">
<section class="koptekst-navigatie banner  " id="banner-d92b74aa-45af-471f-bdf8-831a2531cdbf">
<a href="/acties-nieuws/vloerenmagazine-2018" onclick="MercuryTracking.promotionClick({&quot;id&quot;:&quot;1118-home-1&gt;M Name=digimagazine-vloer&gt;M Creative&gt;M Position=header-2&quot;,&quot;name&quot;:null,&quot;creative&quot;:null,&quot;position&quot;:null}">        <picture>
                <source srcset="/-/media/kwantum-nl/homepage/dynamisch/w07-12/digimagazine_l.ashx" media="(min-width: 1024px)">
                <source srcset="/-/media/kwantum-nl/homepage/dynamisch/w07-12/digimagazine_l/medium.ashx" media="(min-width: 640px)">

        <img srcset="/-/media/kwantum-nl/homepage/dynamisch/w07-12/digimagazine_l/s.ashx" alt="l">
    </picture>

    <span class="content">
         <p class="text">Bekijk het nieuwe<br />
<strong>vloeren-<br />
magazine</strong></p> 

        



    <span class="cta ">Laat je inspireren!</span>

    </span>
    
</a>        <script>
        var waypoint = new Waypoint({
            element: document.getElementById('banner-d92b74aa-45af-471f-bdf8-831a2531cdbf'),
            handler: function (){
                MercuryTracking.promotionView({"id":"1118-home-1>M Name=digimagazine-vloer>M Creative>M Position=header-2","name":null,"creative":null,"position":null});
            },
            offset: 'bottom-in-view'
        })
    </script>

    </section></div><div class="large-9 medium-12 small-12 columns">
<section class="koptekst-navigatie banner  " id="banner-6b2f1684-898a-4a37-9b81-d02daee3de51">
<a href="/wooninspiratie/wown" onclick="MercuryTracking.promotionClick({&quot;id&quot;:&quot;1118-home-1&gt;M Name=WOWN-algemeen&gt;M Creative&gt;M Position=header-3&quot;,&quot;name&quot;:null,&quot;creative&quot;:null,&quot;position&quot;:null}">        <picture>
                <source srcset="/-/media/kwantum-nl/homepage/dynamisch/w07-12/homepag_-wown_9-12-12_l2.ashx" media="(min-width: 1024px)">
                <source srcset="/-/media/kwantum-nl/homepage/dynamisch/w07-12/homepag_-wown_9-12-12_l2/homepag_-wown_9-12-12_m.ashx" media="(min-width: 640px)">

        <img srcset="/-/media/kwantum-nl/homepage/dynamisch/w07-12/homepag_-wown_9-12-12_l2/homepag_-wown_9-12-12_s1.ashx" alt="homepag_ wown_9-12-12_L">
    </picture>

    <span class="content">
         <p class="text"><strong><span style="color: #384771;">Ontdek het verhaal achter WOWN!</span></strong></p> 

        



    <span class="cta ">Bekijk hier!</span>

    </span>
    
</a>        <script>
        var waypoint = new Waypoint({
            element: document.getElementById('banner-6b2f1684-898a-4a37-9b81-d02daee3de51'),
            handler: function (){
                MercuryTracking.promotionView({"id":"1118-home-1>M Name=WOWN-algemeen>M Creative>M Position=header-3","name":null,"creative":null,"position":null});
            },
            offset: 'bottom-in-view'
        })
    </script>

    </section></div>
    </div>
</div>

<div class="row grid-equal-height">
    <div class="large-12 medium-12 small-12 columns">
<section class="koptekst-navigatie banner priceblock-cta-enabled " id="banner-8e21f3b9-ee11-40cc-9a4e-76f3762713e7">
<a href="/acties-nieuws/acties/behang-verf-actie" onclick="MercuryTracking.promotionClick({&quot;id&quot;:&quot;1118-home-1&gt;M Name=leverjewoonchequein-algemeen-12-12-12&gt;M Creative&gt;M Position=overig-1&quot;,&quot;name&quot;:null,&quot;creative&quot;:null,&quot;position&quot;:null}">        <picture>
                <source srcset="/-/media/kwantum-nl/homepage/dynamisch/w07-12/nl_streamer_shoptegoed_algemeen_12-12-12_l.ashx" media="(min-width: 1024px)">
                <source srcset="/-/media/kwantum-nl/homepage/dynamisch/w07-12/nl_streamer_shoptegoed_algemeen_12-12-12_l/nl_streamer_shoptegoed_algemeen_12-12-12_m.ashx" media="(min-width: 640px)">

        <img srcset="/-/media/kwantum-nl/homepage/dynamisch/w07-12/nl_streamer_shoptegoed_algemeen_12-12-12_l/nl_streamer_shoptegoed_algemeen_12-12-12_s.ashx" alt="NL_streamer_shoptegoed_algemeen_12-12-12_M">
    </picture>

    <span class="content">
         <p class="text"></p> 

        




    </span>
    
</a>        <script>
        var waypoint = new Waypoint({
            element: document.getElementById('banner-8e21f3b9-ee11-40cc-9a4e-76f3762713e7'),
            handler: function (){
                MercuryTracking.promotionView({"id":"1118-home-1>M Name=leverjewoonchequein-algemeen-12-12-12>M Creative>M Position=overig-1","name":null,"creative":null,"position":null});
            },
            offset: 'bottom-in-view'
        })
    </script>

    </section></div><div class="large-6 medium-5 small-12 columns"><div class="row">
    <div class="large-12 medium-12 small-12 columns">
<section class="koptekst-navigatie banner priceblock-cta-enabled " id="banner-7b350a57-3b0f-465a-ab1d-d7e04d0eba1c">
<a href="/tuin/tuindecoratie" onclick="MercuryTracking.promotionClick({&quot;id&quot;:&quot;1118-home-1&gt;M Name=bloempotten-6-6-12-prijssignaal&gt;M Creative&gt;M Position=overig-2&quot;,&quot;name&quot;:null,&quot;creative&quot;:null,&quot;position&quot;:null}">        <picture>
                <source srcset="/-/media/kwantum-nl/homepage/dynamisch/w07-12/w07-12_2018_bloempotten_6-5-12_l2.ashx" media="(min-width: 1024px)">
                <source srcset="/-/media/kwantum-nl/homepage/dynamisch/w07-12/w07-12_2018_bloempotten_6-5-12_l2/w07-12_2018_bloempotten_6-5-12_m2.ashx" media="(min-width: 640px)">

        <img srcset="/-/media/kwantum-nl/homepage/dynamisch/w07-12/w07-12_2018_bloempotten_6-5-12_l2/w07-12_2018_bloempotten_6-5-12_s.ashx" alt="W07-12_2018_bloempotten_6-5-12_L">
    </picture>

    <span class="content">
         <p class="text"></p> 

        




    </span>
        <article class="product normaal diapositief" style="">
        <div class="price-container prices">
            <span class="from"></span>
                <div class="from"></div>
                <div class="from">Vanaf</div>

            <div class="price">
                <span class="currency" content="EUR">€</span>
                    <span><span class="integer">1</span><span class="dot">.</span><span class="decimal">
75</span>

</span>
            </div>
                <span class="remark"></span>
        </div>
<span class='banner-title'>
Bloempotten        </span>
            <p class='priceblock-cta'>Diverse soorten en maten</p>
    </article>

</a>        <script>
        var waypoint = new Waypoint({
            element: document.getElementById('banner-7b350a57-3b0f-465a-ab1d-d7e04d0eba1c'),
            handler: function (){
                MercuryTracking.promotionView({"id":"1118-home-1>M Name=bloempotten-6-6-12-prijssignaal>M Creative>M Position=overig-2","name":null,"creative":null,"position":null});
            },
            offset: 'bottom-in-view'
        })
    </script>

    </section></div><div class="large-6 medium-5 small-12 columns"></div><div class="large-12 medium-12 small-12 columns">
<section class="koptekst-navigatie banner  " id="banner-6055f86f-40b5-4fc7-a059-0651fe2d5f81">
<a href="/aanmelden-nieuwsbrief" onclick="MercuryTracking.promotionClick({&quot;id&quot;:&quot;1118-home-1&gt;M Name=nieuwsbriefaanmelden-6-6-12&gt;M Creative&gt;M Position=overig-3&quot;,&quot;name&quot;:null,&quot;creative&quot;:null,&quot;position&quot;:null}">        <picture>
                <source srcset="/-/media/kwantum-nl/homepage/dynamisch/w07-12/homepage-nb_oproep_6-5-12_l.ashx" media="(min-width: 1024px)">
                <source srcset="/-/media/kwantum-nl/homepage/dynamisch/w07-12/homepage-nb_oproep_6-5-12_l/aanmelden_nb_m_407x279_m.ashx" media="(min-width: 640px)">

        <img srcset="/-/media/kwantum-nl/homepage/dynamisch/w07-12/homepage-nb_oproep_6-5-12_l/aanmelden_nb_m_407x279_s.ashx" alt="aanmelden_NB_M_407x279_M">
    </picture>

    <span class="content">
         <p class="text"><span style="font-size: 13px; color: #595959;"><strong>Meld je aan</strong> voor de <strong>nieuwsbrief</strong><br />
en <strong>maak kans</strong> op <strong>100.- shoptegoed!</strong></span></p> 

        



    <span class="cta ">Meld je aan!</span>

    </span>
    
</a>        <script>
        var waypoint = new Waypoint({
            element: document.getElementById('banner-6055f86f-40b5-4fc7-a059-0651fe2d5f81'),
            handler: function (){
                MercuryTracking.promotionView({"id":"1118-home-1>M Name=nieuwsbriefaanmelden-6-6-12>M Creative>M Position=overig-3","name":null,"creative":null,"position":null});
            },
            offset: 'bottom-in-view'
        })
    </script>

    </section></div><div class="large-6 medium-5 small-12 columns"></div>
</div></div><div class="large-6 medium-7 small-12 columns">
<section class="koptekst-navigatie banner  " id="banner-9984f680-b747-4be0-9f83-38c4ae8f9b5a">
<a href="/wooninspiratie/woontrends/botanisch-interieur" onclick="MercuryTracking.promotionClick({&quot;id&quot;:&quot;1118-home-1&gt;M Name=botanisch-woontrend-6-6-12&gt;M Creative&gt;M Position=overig-4&quot;,&quot;name&quot;:null,&quot;creative&quot;:null,&quot;position&quot;:null}">        <picture>
                <source srcset="/-/media/kwantum-nl/homepage/dynamisch/w07-12/w11-12_2018_botanisch_6-7-12_l.ashx" media="(min-width: 1024px)">
                <source srcset="/-/media/kwantum-nl/homepage/dynamisch/w07-12/w11-12_2018_botanisch_6-7-12_l/w11-12_2018_botanisch_6-7-12_m.ashx" media="(min-width: 640px)">

        <img srcset="/-/media/kwantum-nl/homepage/dynamisch/w07-12/w11-12_2018_botanisch_6-7-12_l/w11-12_2018_botanisch_6-7-12_s.ashx" alt="w11-12_2018_botanisch_6-7-12_L">
    </picture>

    <span class="content">
         <p class="text"><span style="color: #4f6128;"><strong>Botanisch wonen, </strong><br />
z&oacute; haal je dit in huis</span></p> 

        



    <span class="cta ">Bekijk hier</span>

    </span>
    
</a>        <script>
        var waypoint = new Waypoint({
            element: document.getElementById('banner-9984f680-b747-4be0-9f83-38c4ae8f9b5a'),
            handler: function (){
                MercuryTracking.promotionView({"id":"1118-home-1>M Name=botanisch-woontrend-6-6-12>M Creative>M Position=overig-4","name":null,"creative":null,"position":null});
            },
            offset: 'bottom-in-view'
        })
    </script>

    </section></div><div class="large-6 medium-6 small-12 columns">
<section class="koptekst-navigatie banner priceblock-cta-enabled " id="banner-87a7b1fa-5a17-4a4b-a22b-dc939e7d565f">
<a href="/vloer/laminaat" onclick="MercuryTracking.promotionClick({&quot;id&quot;:&quot;1118-home-1&gt;M Name=laminaat-vanaf-prijs-6-6-12&gt;M Creative&gt;M Position=overig-5&quot;,&quot;name&quot;:null,&quot;creative&quot;:null,&quot;position&quot;:null}">        <picture>
                <source srcset="/-/media/kwantum-nl/homepage/dynamisch/w07-12/w07-12_2018_laminaat_6-6-12_l.ashx" media="(min-width: 1024px)">
                <source srcset="/-/media/kwantum-nl/homepage/dynamisch/w07-12/w07-12_2018_laminaat_6-6-12_l/w07-12_2018_laminaat_6-6-12_m.ashx" media="(min-width: 640px)">

        <img srcset="/-/media/kwantum-nl/homepage/dynamisch/w07-12/w07-12_2018_laminaat_6-6-12_l/w07-12_2018_laminaat_6-6-12_s.ashx" alt="W07-12_2018_laminaat_6-6-12_L">
    </picture>

    <span class="content">
         <p class="text"></p> 

        




    </span>
        <article class="product normaal">
        <div class="price-container prices">
            <span class="from"></span>
                <div class="from"></div>
                <div class="from">Vanaf</div>

            <div class="price">
                <span class="currency" content="EUR">€</span>
                    <span><span class="integer">3</span><span class="dot">.</span><span class="decimal">
50</span>

</span>
            </div>
                <span class="remark">p/m2</span>
        </div>
<span class='priceblock-cta banner-title'>
Laminaat        </span>
    </article>

</a>        <script>
        var waypoint = new Waypoint({
            element: document.getElementById('banner-87a7b1fa-5a17-4a4b-a22b-dc939e7d565f'),
            handler: function (){
                MercuryTracking.promotionView({"id":"1118-home-1>M Name=laminaat-vanaf-prijs-6-6-12>M Creative>M Position=overig-5","name":null,"creative":null,"position":null});
            },
            offset: 'bottom-in-view'
        })
    </script>

    </section></div><div class="large-6 medium-6 small-12 columns">
<section class="koptekst-navigatie banner  " id="banner-99e8fec7-33ee-4355-898c-fff4f7cb5b61">
<a href="/alles-over-raamdecoratie/vaste-maten-raam" onclick="MercuryTracking.promotionClick({&quot;id&quot;:&quot;1118-home-1&gt;M Name=vastematenraam-prijs-6-6-12&gt;M Creative&gt;M Position=overig-6&quot;,&quot;name&quot;:null,&quot;creative&quot;:null,&quot;position&quot;:null}">        <picture>
                <source srcset="/-/media/kwantum-nl/homepage/dynamisch/w07-12/w07-12_2018_vastematenraam_6-6-12_l.ashx" media="(min-width: 1024px)">
                <source srcset="/-/media/kwantum-nl/homepage/dynamisch/w07-12/w07-12_2018_vastematenraam_6-6-12_l/w07-12_2018_vastematenraam_6-6-12_m.ashx" media="(min-width: 640px)">

        <img srcset="/-/media/kwantum-nl/homepage/dynamisch/w07-12/w07-12_2018_vastematenraam_6-6-12_l/w07-12_2018_vastematenraam_6-6-12_s.ashx" alt="W07-12_2018_vastematenraam_6-6-12_L">
    </picture>

    <span class="content">
         <p class="text"><strong>Vaste maten</strong><br />
raamdecoratie</p> 

        



    <span class="cta ">Welke raamdecoratie past bij jou?</span>

    </span>
    
</a>        <script>
        var waypoint = new Waypoint({
            element: document.getElementById('banner-99e8fec7-33ee-4355-898c-fff4f7cb5b61'),
            handler: function (){
                MercuryTracking.promotionView({"id":"1118-home-1>M Name=vastematenraam-prijs-6-6-12>M Creative>M Position=overig-6","name":null,"creative":null,"position":null});
            },
            offset: 'bottom-in-view'
        })
    </script>

    </section></div><div class="large-4 medium-4 small-12 columns"><section class="navigatie banner  " id="banner-ae3eed87-bf83-455f-ad6b-56ff8e991ee3">
    <a href="/acties-nieuws/acties" onclick="MercuryTracking.promotionClick({&quot;id&quot;:&quot;1118-home-1&gt;M Name=laagsteprijsgarantie-4-4-12&gt;M Creative&gt;M Position=footer-1&quot;,&quot;name&quot;:null,&quot;creative&quot;:null,&quot;position&quot;:null})">
            <picture>
                <source srcset="/-/media/kwantum-nl/homepage/dynamisch/w38-39/nl_laagste-prijs_4-4-12_l3.ashx" media="(min-width: 1024px)">
                <source srcset="/-/media/kwantum-nl/homepage/dynamisch/w38-39/nl_laagste-prijs_4-4-12_l3/nl_laagste-prijs_4-4-12_m4.ashx" media="(min-width: 640px)">

        <img srcset="/-/media/kwantum-nl/homepage/dynamisch/w38-39/nl_laagste-prijs_4-4-12_l3/nl_laagste-prijs_4-4-12_s.ashx" alt="">
    </picture>

        <span class="content">
            



    <span class="cta ">Voorwaarden</span>

        </span>
    </a>
        <script>
        var waypoint = new Waypoint({
            element: document.getElementById('banner-ae3eed87-bf83-455f-ad6b-56ff8e991ee3'),
            handler: function (){
                MercuryTracking.promotionView({"id":"1118-home-1>M Name=laagsteprijsgarantie-4-4-12>M Creative>M Position=footer-1","name":null,"creative":null,"position":null});
            },
            offset: 'bottom-in-view'
        })
    </script>

</section></div><div class="large-4 medium-4 small-12 columns">
<section class="koptekst-navigatie banner priceblock-cta-enabled " id="banner-967cc214-2f21-42fb-8394-40bec809fcc7">
<a href="https://www.werkenbijkwantum.nl/" onclick="MercuryTracking.promotionClick({&quot;id&quot;:&quot;1118-home-1&gt;M Name=werkaandewinkel-4-4-12&gt;M Creative&gt;M Position=footer-2&quot;,&quot;name&quot;:null,&quot;creative&quot;:null,&quot;position&quot;:null}">        <picture>
                <source srcset="/-/media/kwantum-nl/homepage/dynamisch/w42/nl_werkenbij_4-4-12_l1.ashx" media="(min-width: 1024px)">
                <source srcset="/-/media/kwantum-nl/homepage/dynamisch/w42/nl_werkenbij_4-4-12_l1/nl_werkenbij_4-4-12_m.ashx" media="(min-width: 640px)">

        <img srcset="/-/media/kwantum-nl/homepage/dynamisch/w42/nl_werkenbij_4-4-12_l1/nl_werkenbij_4-4-12_s.ashx" alt="">
    </picture>

    <span class="content">
         <p class="text"></p> 

        




    </span>
    
</a>        <script>
        var waypoint = new Waypoint({
            element: document.getElementById('banner-967cc214-2f21-42fb-8394-40bec809fcc7'),
            handler: function (){
                MercuryTracking.promotionView({"id":"1118-home-1>M Name=werkaandewinkel-4-4-12>M Creative>M Position=footer-2","name":null,"creative":null,"position":null});
            },
            offset: 'bottom-in-view'
        })
    </script>

    </section></div><div class="large-4 medium-4 small-12 columns"><section class="navigatie banner  " id="banner-0ce94fc1-2ee9-4811-bc7e-21b3a7f128a2">
    <a href="/acties-nieuws/folder" onclick="MercuryTracking.promotionClick({&quot;id&quot;:&quot;1118-home-1&gt;M Name=folder-4-4-12&gt;M Creative&gt;M Position=footer-3&quot;,&quot;name&quot;:null,&quot;creative&quot;:null,&quot;position&quot;:null})">
            <picture>
                <source srcset="/-/media/kwantum-nl/homepage/dynamisch/w07-12/nl_homepage_folder_w1118_4-4-12_l.ashx" media="(min-width: 1024px)">
                <source srcset="/-/media/kwantum-nl/homepage/dynamisch/w07-12/nl_homepage_folder_w1118_4-4-12_l/nl_homepage_folder_w1118_4-4-12_m.ashx" media="(min-width: 640px)">

        <img srcset="/-/media/kwantum-nl/homepage/dynamisch/w07-12/nl_homepage_folder_w1118_4-4-12_l/nl_homepage_folder_w1118_4-4-12_s.ashx" alt="NL_homepage_Folder_w1118_4-4-12_L">
    </picture>

        <span class="content">
            



    <span class="cta ">Bekijk de folder</span>

        </span>
    </a>
        <script>
        var waypoint = new Waypoint({
            element: document.getElementById('banner-0ce94fc1-2ee9-4811-bc7e-21b3a7f128a2'),
            handler: function (){
                MercuryTracking.promotionView({"id":"1118-home-1>M Name=folder-4-4-12>M Creative>M Position=footer-3","name":null,"creative":null,"position":null});
            },
            offset: 'bottom-in-view'
        })
    </script>

</section></div>
</div>
<div class="row grid-equal-height">
    
</div>

    </div>
    <footer class="footer">
    

<ul class="linklist usps-list text-center">

<li>
    Altijd de laagste prijs
</li>
<li>
    Tevreden met je aankoop
</li>
<li>
    Laten bezorgen of gratis afhalen
</li></ul>

    <div class="footer-cta">
        <div class="row">
            <div class="large-4 medium-6 small-12 columns"><div id="OClr1dQDDUmrjIZ64UJgFQ"><div class="search-store-small" data-reactroot="" data-reactid="1" data-react-checksum="-1860321465"><form data-reactid="2"><label for="search-store-small" class="footer-cta-title" data-reactid="3"><span data-reactid="4">Vind jouw Kwantum winkel</span></label><div class="search-store-small-input" data-reactid="5"><input type="search" id="search-store-small" placeholder="Zoek op postcode of plaats" data-reactid="6"/><button href="#" type="submit" class="search-submit" data-reactid="7"><span data-reactid="8">location-locator-minisearch-search</span></button></div></form></div></div>
<script>ReactDOM.render(React.createElement(MercuryLocation.components.MiniSearch, {"locationLocatorPath":"/store-locator","resources":MercuryResources,"inEditMode":false}), document.getElementById("OClr1dQDDUmrjIZ64UJgFQ"))</script></div><div class="large-4 medium-12 small-12 columns"><div class="">
    <strong class="footer-cta-title">Contact met <a href="/klantenservice/contact" target="_self">onze klantenservice</a><br />
</strong>
<span class="phone-number">Bel 0900-2355926 (gebruikelijke belkosten)</span>
<span>ma t/m vr 08:30 tot 17:30</span>
</div></div><div class="large-4 medium-12 small-12 columns"><div class="newsletter-subscribe">
    <div id="0fjPwLT4fki3ZV2HciZZuA"><section class="newsletter-form block-wrap" data-reactroot="" data-reactid="1" data-react-checksum="-292546329"><div class="newsletter" data-reactid="2"><form class="regForm" data-reactid="3"><div data-reactid="4"><div class="error" data-reactid="5"><ul data-reactid="6"></ul></div><div class="form-row " data-reactid="7"><label data-reactid="8"><span data-reactid="9">Aanmelden nieuwsbrief en 5.- shoptegoed</span></label><input type="email" title="Source: mercury-newsletter-placeholder-email" value="" class="form-control email" placeholder="Je e-mailadres" autocomplete="on" name="newsletter email" data-reactid="10"/></div><div class="buttons" data-reactid="11"><button type="submit" class="button" data-reactid="12"><i class="fa fa-user" data-reactid="13"></i><span data-reactid="14">Aanmelden</span></button></div></div></form></div></section></div>
<script>ReactDOM.render(React.createElement(MercuryAccount.components.SubscribeToNewsletter, {"resources":MercuryResources,"inEditMode":false}), document.getElementById("0fjPwLT4fki3ZV2HciZZuA"))</script>
</div></div>
        </div>
    </div>

    <div class="footer-content row">
        <div class="large-12 medium-12 small-12 columns">


<ul class="linklist icon-list ">




<li>
<a href="http://www.cbw-erkend.nl/" target="_blank"><img src="/-/media/kwantum-nl/logos/cbw.ashx?h=70&amp;la=nl-NL&amp;w=70&amp;hash=065E6CDBC39A6994A5E88146E70DE8B5604DA717" alt="CBW" width="70" height="70" /></a></li>



<li>
<img src="/-/media/kwantum-nl/logos/ideal.ashx?h=60&amp;la=nl-NL&amp;w=70&amp;hash=3375BF1AAF1D2345CE8C193067588F0C28F1D64E" alt="Ideal" width="70" height="60" /></li>



<li>
<img src="/-/media/kwantum-nl/logos/mastercard.ashx?h=84&amp;la=nl-NL&amp;w=108&amp;hash=FF077DD690790140773A76BB62FD8F319FC427F5" alt="Mastercard" width="108" height="84" /></li>



<li>
<img src="/-/media/kwantum-nl/logos/visa.ashx?h=35&amp;la=nl-NL&amp;w=110&amp;hash=17D8BE60CD93328113FF44C9807E301C72C06CDE" alt="Visa" width="110" height="35" /></li></ul></div><hr class="divider" />
<div class="large-3 medium-6 small-12 columns">

<ul class="linklist ">
<li>
    <span class="header">
        Altijd voordeel
    </span>
</li><li>
    <a title="acties" href="/acties-nieuws/acties">Acties en nieuws</a>
</li><li>
    <a title="folder" href="/acties-nieuws/folder">Actuele folder</a>
</li><li>
    <a href="http://www.allefolders.nl/nl/shops/f39bb05f-482f-413e-bac1-d278938ae345" target="_blank">Bekijk de folder in de AlleFolders app</a>
</li><li>
    <a title="gratis gemaakt" href="/alles-over-gordijnen/gordijnen-op-maat/actie-gratis-gemaakt">Gordijnen gratis gemaakt</a>
</li><li>
    <a href="/acties-nieuws/laagste-prijs">Laagste prijs garantie</a>
</li><li>
    <a href="https://www.verdienmetjekassabon.nl/" target="_blank">Verdien met je kassabon</a>
</li><li>
    <a title="vloer gratis gelegd" href="/acties-nieuws/acties/actie-gratis-gelegd">Vloeren gratis gelegd</a>
</li></ul></div><div class="large-3 medium-6 small-12 columns">

<ul class="linklist ">
<li>
    <span class="header">
        Meer tips en info
    </span>
</li><li>
    <a href="/alles-over-gordijnen">Alles over gordijnen</a>
</li><li>
    <a href="/alles-over-laminaat">Alles over laminaat</a>
</li><li>
    <a href="/alles-over-raamdecoratie">Alles over raamdecoratie</a>
</li><li>
    <a href="/alles-over-traprenovatie">Alles over traprenovatie</a>
</li><li>
    <a href="/alles-over-verlichting">Alles over verlichting</a>
</li><li>
    <a href="/alles-over-vloerkleden">Alles over vloerkleden</a>
</li><li>
    <a href="/alles-over-behang">Alles over behang</a>
</li><li>
    <a href="/alles-over-verf">Alles over verf</a>
</li><li>
    <a href="/alles-over-tapijt">Alles over tapijt</a>
</li><li>
    <a href="/alles-over-matrassen">Alles over matrassen</a>
</li><li>
    <a href="/alles-over-pvc-vloeren">Alles over pvc vloeren</a>
</li></ul></div><div class="large-3 medium-6 small-12 columns">

<ul class="linklist ">
<li>
    <span class="header">
        Onze diensten
    </span>
</li><li>
    <a href="/alles-laten-doen">Alles laten doen</a>
</li><li>
    <a href="/alles-over-gordijnen/gordijnen-op-maat">Gordijnen op maat</a>
</li><li>
    <a href="/alles-over-raamdecoratie/raamdecoratie-op-maat">Raamdecoratie op maat</a>
</li><li>
    <a href="/alles-over-vloerkleden/vloerkleden-op-maat">Vloerkleed op maat</a>
</li><li>
    <a href="/alles-over-raamdecoratie/laten-doen/voorwaarden">Voorwaarden op maat gemaakt</a>
</li><li>
    <a href="/volg-je-bestelling">Volg je gordijn- of raamdecoratiebestelling</a>
</li></ul></div><div class="large-3 medium-6 small-12 columns">

<ul class="linklist ">
<li>
    <span class="header">
        Over ons
    </span>
</li><li>
    <a href="/contact">Contact</a>
</li><li>
    <a href="/klantenservice">Klantenservice</a>
</li><li>
    <a href="https://www.werkenbijkwantum.nl/" target="_blank">Werken bij Kwantum</a>
</li><li>
    <a href="/klantenservice/productwaarschuwing">Productnieuws</a>
</li><li>
    <a href="/over-ons">Over ons</a>
</li><li>
    <a href="/wooninspiratie">Wooninspiratie</a>
</li></ul></div>


<ul class="linklist icon-list social-icon">

<li>
    <img src="/-/media/kwantum-nl/logos/volg-ons-ook-op.ashx?h=60&amp;la=nl-NL&amp;w=235&amp;hash=F3798E3BC3DA08FCB9810DA7462E4C197ED4D29C" alt="Volg ons" width="235" height="60" />
    
</li>



<li>
<a href="https://nl-nl.facebook.com/KwantumNL" target="_blank"><img src="/-/media/kwantum-nl/logos/facebook.ashx?h=60&amp;la=nl-NL&amp;w=60&amp;hash=9B1DDA0D0544A9310DCFDEDFDC3FAD1BC2F6716B" alt="Facebook" width="60" height="60" /></a></li>



<li>
<a href="https://www.instagram.com/kwantum_nederland/" target="_blank"><img src="/-/media/kwantum-nl/logos/instagram.ashx?h=60&amp;la=nl-NL&amp;w=60&amp;hash=7F0A1792898606CEE6AC54203E92D866C486EDBA" alt="Instagram" width="60" height="60" /></a></li>



<li>
<a href="https://nl.pinterest.com/kwantumnl/" target="_blank"><img src="/-/media/kwantum-nl/logos/pinterest.ashx?h=60&amp;la=nl-NL&amp;w=60&amp;hash=BE9AE26821C55067EA49148BC1502DE53BF1C1D4" alt="Pinterest" width="60" height="60" /></a></li></ul><hr class="divider" />



<ul class="linklist iconlink-list horizontal float-right allign-icon-right">

<li>
    
</li>
<li>
    *Alle prijzen zijn inclusief BTW en exclusief verzendkosten
</li><li>
    <a href="https://www.werkenbijkwantum.nl/">Vacatures</a>
</li><li>
    <a href="/klantenservice/garantie-en-voorwaarden/algemene-voorwaarden">Algemene voorwaarden</a>
</li><li>
    <a href="/klantenservice/bestellen/privacy-policy-en-cookies">Privacy policy en cookies</a>
</li><li>
    <a href="/store-locator">Winkels</a>
</li>
<li>
    <img src="/-/media/kwantum-nl/logos/waarborg_versie_web.ashx?h=27&amp;la=nl-NL&amp;w=31&amp;hash=57036F2926A6EBD7C7BA1CF1D877E7EC9D58B2B5" alt="waarborg" width="31" height="27" />
    <a href="https://www.thuiswinkel.org/leden/kwantum.nl/certificaat">Thuiswinkel</a>
</li></ul>        <img src="/-/media/kwantum-nl/logos/kwantum-logo-beeld.ashx" />

    </div>
</footer>
<div class="mobile-shop-search show-for-small-only">
    <a href="/store-locator" class="mobile-shop-search-text">
        <div id="hQE1uRkIEEqoCdX1yZg7jQ"><span data-reactroot="" data-reactid="1" data-react-checksum="-1755440804">Winkels & openingstijden</span></div>
<script>ReactDOM.render(React.createElement(MercuryTextResources.components.resourcedText, {"source":"store-locator-link","resources":MercuryResources,"inEditMode":false}), document.getElementById("hQE1uRkIEEqoCdX1yZg7jQ"))</script>
    </a>
</div><div id="RL5iNeCz+UWQBNiOlCk7mA"><div class="cc-wrapper" data-reactroot="" data-reactid="1" data-react-checksum="87797321"><div class="row" data-reactid="2"><div class="cc-inner large-12 columns" data-reactid="3"><p class="cc-intro" data-reactid="4"><span data-reactid="5">Ook wij gebruiken cookies op deze site</span></p><a href="/klantenservice/bestellen/privacy-policy-en-cookies" class="cc-more-information" data-reactid="6"><span data-reactid="7">Meer weten?</span></a><a class="cc-accept" data-reactid="8"><span data-reactid="9">Accepteer</span></a></div></div></div></div>
<script>ReactDOM.render(React.createElement(MercuryTracking.components.CookieConsent, {"cookieConsentContentUrl":"/klantenservice/bestellen/privacy-policy-en-cookies","resources":MercuryResources,"inEditMode":false}), document.getElementById("RL5iNeCz+UWQBNiOlCk7mA"))</script>
<script type="application/ld+json">
    {
        "@context": "http://schema.org",
        "@type": "Organization",
        "name": "Kwantum Nederland",
        "url": "https://www.kwantum.nl",
        "logo": "https://www.kwantum.nl/~/media/kwantum-nl/logos/kwantum-logo.png",
        "potentialAction": {
        "@type": "SearchAction",
        "target": "http://www.kwantum.nl/search?location=SearchText={search_term_string}",
        "query-input": "required name=search_term_string"
        },
        "contactPoint" : [{
        "@type" : "ContactPoint",
        "telephone" : "+31900-2355926",
        "contactType" : "customer support",
        "areaServed" : "NL"
        } ],
        "sameAs" : ["https://www.facebook.com/KwantumNL","https://twitter.com/kwantumnl","https://instagram.com/kwantum_nederland","https://plus.google.com/+kwantumnl"]
    }
</script>

    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/webfont/1.6.3/webfontloader.js"></script>
    <script src="/bundles/app/kwantum-nl?v=RZheT_oRYnlopXycGz07tWvvQmXNq758dkcT8lcojvA1"></script>


    <script>
        console.log('Mercury.Foundation.Framework version =  1.21.15+Branch.sdf.Sha.a3fe3cf997f74bf0e3e654aecdd5bc602024a8c0');
        console.log('Hfg.Web     version =  1.18.5+Branch.master.Sha.3023432dc41ebc578ff7fd80313489a3ee97c04d');
    </script>

    <div id="VOM8CaTAGEmD+jmXdqFXmg"><span data-reactroot="" data-reactid="1" data-react-checksum="-1677848520"></span></div>
<script>ReactDOM.render(React.createElement(MercuryFramework.components.Loader, {"resources":MercuryResources,"inEditMode":false}), document.getElementById("VOM8CaTAGEmD+jmXdqFXmg"))</script>

</body>
</html>