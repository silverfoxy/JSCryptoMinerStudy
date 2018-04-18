

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">

<html lang="en">
<head>
    <meta name="apple-itunes-app" content="app-id=940048063">
    <!-- #224 -->
    <meta http-equiv="content-type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"47235c2cb5","applicationID":"15883457","transactionName":"MVBVZhMHDEcCV0BdCwgaYkAISTBbDEA=","queueTime":0,"applicationTime":0,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"47235c2cb5","applicationID":"15883457","transactionName":"MVBVZhMHDEcCV0BdCwgaemQiSSpbDlF3WwoSR1heDQMQGypaUFEc","queueTime":0,"applicationTime":1585,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="p:domain_verify" content="353f79d2d02f885b1a54bBffe7ab9758f">
    
    
    <meta name="title" content="Football Statistics | Football Live Scores | WhoScored.com">
    <meta name="description" content="WhoScored brings you live scores, match results and player ratings from the top football leagues and competitions.">
    <meta name="keywords" content="football, football results, football tables, football fixtures, football statistics, football teams, football players, football news, football blog, football previews, football formations, football tactics, soccer, soccer results, soccer tables, soccer fixtures, soccer statistics, soccer teams, soccer players, soccer news, soccer blog, soccer previews, soccer formations, soccer tactics, player ratings">


    <title>
        
    
    Football Statistics | Football Live Scores | WhoScored.com


    </title>
    <link rel="icon" type="image/gif" href="https://d2zywfiolv4f83.cloudfront.net/img/favicon.gif">
    <link rel="stylesheet" type="text/css" href="https://d2zywfiolv4f83.cloudfront.net/css/ws-css.css?v=1519644231">

    
    
    <link rel="alternate" type="application/rss+xml" title="The latest previews and articles from WhoScored.com" href="/Rss">
    
    <link rel="alternate" hreflang="en" href="https://www.whoscored.com/">
    
    <link rel="alternate" hreflang="es" href="https://es.whoscored.com/">
    
    <link rel="alternate" hreflang="tr" href="https://tr.whoscored.com/">
    
    <link rel="alternate" hreflang="it" href="https://it.whoscored.com/">
    
    <link rel="alternate" hreflang="fr" href="https://fr.whoscored.com/">
    
    <link rel="alternate" hreflang="ar" href="https://sport360.whoscored.com/">
    
    <link rel="alternate" hreflang="ru" href="https://ru.whoscored.com/">
    

    <script type="text/javascript">
        var gDomain = null;
        var gLocalizationResourcesVersion = '636542862566900000';
        var gCurrentLocale = 'en';
        var gIsAssetsSourceLoaded = false;
        var gImageUrl = 'https://d2zywfiolv4f83.cloudfront.net/img/';
        var gUtcSeed = new Date(2018, 2, 17, 6, 1, 47);
        var gLoginUrl = 'https://www.whoscored.com/Accounts/Login/?originalUrl=http://www.whoscored.com/';
        var gIdentified = false;
        var gJsCurrentVersion = '1519644180';
        
        var gUtcOffSetNow =  0;
    </script>

    <script type="text/javascript" src="https://d2zywfiolv4f83.cloudfront.net/js/ws-js.js?v=1519644180"></script>


    <script type="text/javascript">

        WS.Localizer.init(gCurrentLocale, gLocalizationResourcesVersion);
        //moment.locale(gCurrentLocale);
        //$.datepicker.setDefaults($.datepicker.regional[gCurrentLocale]);
    </script>

    <script type="text/javascript">

        NG.Clock.init(gUtcSeed, gUtcOffSetNow);
    </script>

    <script type="text/javascript">
        NG.GA.init();
        NG.GA.trackPage();
    </script>
    
    <script type="text/javascript">
        $.ajaxSetup({
            headers: { 'Model-last-Mode': 'zPwQn951Mm89NEmkWoh6QiW+cwkP2avHLOvL0YE0KGk=' }
        });
    </script>
    
    

    <script type="text/javascript">
        $('#home-menuitem').addClass('selected');

        $(document).ready(function () {
            ChangeAllOddsToFractional();
        });
    </script>

    <script type="text/javascript">
                if (!window.gaModules) {
                    window.gaModules = {};
                }
                
                window.gaModules['ga-home'] = true;
            </script>





    
    
    
    
<script type='text/javascript'>
    var wsAds = { pageId: 'home', keyId: '', matchId: '1273181', subdomain:'www', ws_matchNAME: '' };
    var ws_matchID = '1273181';
</script>

<script type="text/javascript">
    var AD_UNITS_TOGGLE_ON = ["WS_1x1", "WS_2x2", "WS_300x150", "WS_300x250", "WS_300x60", "WS_300x600", "WS_668x150", "WS_728x90", "WS_970x250", "WS_668x70"];
</script>

<script type="text/javascript" src="//static.amp.services/clients/WhoScored/whoscored.js"></script>

    
    <meta name="apple-mobile-web-app-title" content="WhoScored.com">
    <link rel="apple-touch-icon" href="https://d2zywfiolv4f83.cloudfront.net/img/Mobile/Icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="https://d2zywfiolv4f83.cloudfront.net/img/Mobile/Icon-72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="https://d2zywfiolv4f83.cloudfront.net/img/Mobile/Icon@2x.png">
    <link rel="apple-touch-icon" sizes="144x144" href="https://d2zywfiolv4f83.cloudfront.net/img/Mobile/Icon-72@2x.png">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">

    <meta name="apple-itunes-app" content="app-id=940048063">

</head>

<body data-locale-code="en">
    
    <div class="cookie-disclaimer">
        We use cookies to give you the best experience on our website. By using our site, you agree to our use of cookies. 
        <a href="/TermsOfUse" target="_blank" style="margin-left: 2px">Learn more</a> <a href="#" id="agreed-too-cookies">OK</a>
    </div>

    <div id="locale-edition-exists">
        <div id="locale-edition-exists-message-text"></div>
        <a href="#" class="btn btn-close">X</a>
        <a href="#" class="btn btn-ok iconize iconize-icon-right ui-state-transparent-default ui-state-active rc-r">

            <span class="ui-icon ui-icon-circle-arrow-e"></span>
        </a>
    </div>

    
    


    <div id="user-bar-wrapper">
        
<div id="user-bar">
    <div id="clock">
        <span id="date"></span>
        <span id="time" class="rc-t"></span>
        <a href="/Accounts/#timeZoneId" id="tz" class="iconize iconize-icon-right ui-state-transparent-default ui-state-active rc">
            <span class="ui-icon ui-icon-circle-arrow-e"></span>
        </a>
    </div>

    <div id="locale-switcher">
        <span style="display: inline-block; vertical-align: middle;">Language:</span>
        
        <a href="https://www.whoscored.com/" 
            class="locale-flag locale-en selected"></a>
        
        <a href="https://es.whoscored.com/" 
            class="locale-flag locale-es "></a>
        
        <a href="https://tr.whoscored.com/" 
            class="locale-flag locale-tr "></a>
        
        <a href="https://it.whoscored.com/" 
            class="locale-flag locale-it "></a>
        
        <a href="https://fr.whoscored.com/" 
            class="locale-flag locale-fr "></a>
        
        <a href="https://sport360.whoscored.com/" 
            class="locale-flag locale-ar "></a>
        
        <a href="https://ru.whoscored.com/" 
            class="locale-flag locale-ru "></a>
        
    </div>

    <div id="accountInfoContainer">
        <iframe id="accountInfoFrame" scrolling="no" frameborder="0" src="" allowtransparency="true"></iframe>
    </div>

    

    <div data-identity="Users.Security.GuestIdentity"></div>
    
    <script type="text/javascript">


        var loggedInUsername = '';

        $('#accountInfoFrame').load(function () {

            function isValidUrl(url) {

                var controlUrl = url ? '?originalUrl=' + url.toLowerCase().substr(getLastIndexOfProtocolFromUrl(url)) : '';
                return !(-1 < controlUrl.indexOf('/register') || -1 < controlUrl.indexOf('/login') || -1 < controlUrl.indexOf('/verifyemail'));
            }

            function cleanUrl(url) {

                return isValidUrl(url)
                    ? (url ? '?originalUrl=' + url.substr(getLastIndexOfProtocolFromUrl(url)) : '')
                    : '';
            }

            function getLastIndexOfProtocolFromUrl(url) {

                if (-1 < url.indexOf('http://')) {

                    return url.lastIndexOf('http://');
                }

                if (-1 < url.indexOf('https://')) {

                    return url.lastIndexOf('https://');
                }

                return '';
            }

            var contents = $(this).contents(),
                originalUrl = cleanUrl(parent.location.toString());

            contents.find("#login").click(function (e) {
                e.preventDefault();
                parent.location = $(this).attr('href') + originalUrl;
            });

            contents.find("#register").click(function (e) {
                e.preventDefault();
                parent.location = $(this).attr('href') + originalUrl;
            });

            contents.find("#logout").click(function (e) {
                e.preventDefault();
                parent.location = $(this).attr('href') + originalUrl;
            });

        }).attr('src', '/Accounts/Info');

        $('body').on('accountControls-click', function (e, username) {
            $('#accountControlsDropdown').toggle();
            loggedInUsername = username;
        });
    </script>
</div>

    </div>
    <div id="header-wrapper">
        <div id="header-content-wrapper">
            <div id="header">
                <a id="logo" href="/">
                    <img alt="WhoScored.com" src="https://d2zywfiolv4f83.cloudfront.net/img/logo.png">
                </a>
                <div id="head-ad">
                    
    
    
<!-- /79450181/WS_728x90 -->
<div id='WS_728x90'>
    <script type='text/javascript'>
        googletag.cmd.push(function () { googletag.display('WS_728x90'); });
    </script>
</div>


                </div>
            </div>
            <div id="main-navigation">
                <ul>
                    <li><a id="home-menuitem" href="/" title="home_tt">
                        <img src="https://d2zywfiolv4f83.cloudfront.net/img/homeicon.png" alt="" style="margin-top: 0.1em;"></a></li>
                    <li><a id="livescores-menuitem" href="/LiveScores">Live Scores</a></li>
                    <li><a id="statistics-menuitem" href="/Statistics">Statistics</a></li>
                    <li><a id="comparison-menuitem" href="/PlayerComparison">Comparison</a></li>
                    <li><a id="previews-menuitem" href="/Previews">Previews</a></li>
                    <li><a id="editorial-menuitem" href="/Editorial">News</a></li>
                    <li><a id="facts-menuitem" href="/Betting/Facts">Top Facts</a></li>
                    <li><a id="bootsranking-menuitem" href="/FootballBoots">
                            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABkAAAAOCAMAAADt5EdyAAAAe1BMVEUAAAAjHyAhHR4jHyAhHR4jHyAjHyAjHyAfGxwjHyAaFhcjHyAjHyAjHyAjHyAjHyAjHyAjHyAjHyAjHyAjHyAjHyAjHyAjHyAjHyAjHyAjHyAjHyAjHyAjHyAjHyAjHyAjHyAjHyBkYWIjHyBNSUojHyAjHyAjHyAjHyBxHh4fAAAAKHRSTlMA2gWiH/nKUhcN+/Tx5dLCtK2Qgn1rRjAnEQrsqZqUd2RgX1pMPjo3jFmtzwAAAJNJREFUGNNtj1cOwzAMQ2nHWc3eo3vr/idszQJB0oQ/NN6DIQnLhKcCm/GVSLvBg0y+8fTahEpsmpXQ8GmS4E+8vTtyqnLBjSOidOda43YzcdtZVKPkp3xmHjSxGRIqf5odwCFx0LDTEYwp1Ghioic89plXVJFIhZokQ8veG2BI7SvqtSK64MA+AtOEK1vp/rf56wNhRBUd8DHmKQAAAABJRU5ErkJggg==" alt="">Power Rankings</a></li>
                    
                </ul>
            </div>
        </div>
    </div>
    <script type="text/javascript">
        $(function () {
            WS.Clock.init(NG.Clock);
        });
    </script>
    <div id="layout-wrapper">
        
    

<div id="tournament-nav-popup" class="rc-b" style="display:none;">
    <div class="option-group">
	    <ul id="tournament-groups" class="tabs">
            <li><label>Browse: </label></li>
		    <li><a href="#favourites" class="iconize iconize-icon-right ui-state-transparent-default"><span class="ui-icon ui-icon-triangle-1-s"></span><span class="text">My Favourites</span></a></li>
            <li><a href="#popular" class="iconize iconize-icon-right ui-state-transparent-default"><span class="ui-icon ui-icon-triangle-1-s"></span><span class="text">Detailed Tournaments</span></a></li>
            <li><a href="#domestic" class="iconize iconize-icon-right ui-state-transparent-default"><span class="ui-icon ui-icon-triangle-1-s"></span><span class="text">All Leagues & Cups</span></a></li>
            <li><a href="#international" class="iconize iconize-icon-right ui-state-transparent-default"><span class="ui-icon ui-icon-triangle-1-s"></span><span class="text">International Cups</span></a></li>
	    </ul>

        <div id="search-area">
            <form id="search-form" method="get" action="/Search/">
                <input id="search-box" type="text" class="idle rc-l" name="t" value="Search tournaments, teams and players" onfocus="$(this).val('').removeClass('idle')">
                <div id="search-button" class="iconize ui-state-transparent-default rc-r" onclick="if ($('#search-box').hasClass('idle')) $('#search-box').val(''); $('#search-form').submit();">
                    <span class="ui-icon ui-icon-circle-arrow-e"></span>
                </div>
            </form>
        </div>
    </div>
    <div id="favourites" class="nav-region">
        
        <div id="my-favorites-note">Add your favourite leagues and cups here to access them quickly and see them on top in live scores.</div>
        <ul id="favorite-tournaments-list"></ul>
    </div>
    <div id="popular" class="nav-region">
        <ul id="popular-tournaments-list"><li class="hover-target"><a class="pt iconize iconize-icon-left" href="/Regions/252/Tournaments/2/England-Premier-League" title="England">Premier League<span class="ui-icon country flg-gb-eng"></span></a><div class="toolbar"></div></li><li class="hover-target"><a class="pt iconize iconize-icon-left" href="/Regions/108/Tournaments/5/Italy-Serie-A" title="Italy">Serie A<span class="ui-icon country flg-it"></span></a><div class="toolbar"></div></li><li class="hover-target"><a class="pt iconize iconize-icon-left" href="/Regions/206/Tournaments/4/Spain-La-Liga" title="Spain">La Liga<span class="ui-icon country flg-es"></span></a><div class="toolbar"></div></li><li class="hover-target"><a class="pt iconize iconize-icon-left" href="/Regions/81/Tournaments/3/Germany-Bundesliga" title="Germany">Bundesliga<span class="ui-icon country flg-de"></span></a><div class="toolbar"></div></li><li class="hover-target"><a class="pt iconize iconize-icon-left" href="/Regions/74/Tournaments/22/France-Ligue-1" title="France">Ligue 1<span class="ui-icon country flg-fr"></span></a><div class="toolbar"></div></li><li class="hover-target"><a class="pt iconize iconize-icon-left" href="/Regions/177/Tournaments/21/Portugal-Liga-NOS" title="Portugal">Liga NOS<span class="ui-icon country flg-pt"></span></a><div class="toolbar"></div></li><li class="hover-target"><a class="pt iconize iconize-icon-left" href="/Regions/155/Tournaments/13/Netherlands-Eredivisie" title="Netherlands">Eredivisie<span class="ui-icon country flg-nl"></span></a><div class="toolbar"></div></li><li class="hover-target"><a class="pt iconize iconize-icon-left" href="/Regions/182/Tournaments/77/Russia-Premier-League" title="Russia">Premier League<span class="ui-icon country flg-ru"></span></a><div class="toolbar"></div></li><li class="hover-target"><a class="pt iconize iconize-icon-left" href="/Regions/31/Tournaments/95/Brazil-Brasileirão" title="Brazil">Brasileirão<span class="ui-icon country flg-br"></span></a><div class="toolbar"></div></li><li class="hover-target"><a class="pt iconize iconize-icon-left" href="/Regions/233/Tournaments/85/USA-Major-League-Soccer" title="USA">Major League Soccer<span class="ui-icon country flg-us"></span></a><div class="toolbar"></div></li><li class="hover-target"><a class="pt iconize iconize-icon-left" href="/Regions/225/Tournaments/17/Turkey-Super-Lig" title="Turkey">Super Lig<span class="ui-icon country flg-tr"></span></a><div class="toolbar"></div></li><li class="hover-target"><a class="pt iconize iconize-icon-left" href="/Regions/252/Tournaments/7/England-Championship" title="England">Championship<span class="ui-icon country flg-gb-eng"></span></a><div class="toolbar"></div></li><li class="hover-target"><a class="pt iconize iconize-icon-left" href="/Regions/11/Tournaments/68/Argentina-Primera-División" title="Argentina">Primera División<span class="ui-icon country flg-ar"></span></a><div class="toolbar"></div></li><li class="hover-target"><a class="pt iconize iconize-icon-left" href="/Regions/45/Tournaments/162/China-Super-league" title="China">Super league<span class="ui-icon country flg-cn"></span></a><div class="toolbar"></div></li><li class="hover-target"><a class="pt iconize iconize-icon-left" href="/Regions/81/Tournaments/6/Germany-Bundesliga-II" title="Germany">Bundesliga II<span class="ui-icon country flg-de"></span></a><div class="toolbar"></div></li><li class="hover-target"><a class="pt iconize iconize-icon-left" href="/Regions/250/Tournaments/12/Europe-UEFA-Champions-League" title="Europe">UEFA Champions League<span class="ui-icon country flg-ceu"></span></a><div class="toolbar"></div></li><li class="hover-target"><a class="pt iconize iconize-icon-left" href="/Regions/250/Tournaments/30/Europe-UEFA-Europa-League" title="Europe">UEFA Europa League<span class="ui-icon country flg-ceu"></span></a><div class="toolbar"></div></li><li class="hover-target"><a class="pt iconize iconize-icon-left" href="/Regions/247/Tournaments/36/International-FIFA-World-Cup" title="International">FIFA World Cup<span class="ui-icon country flg-cint"></span></a><div class="toolbar"></div></li></ul>
    </div>
    <div id="domestic" class="nav-region">
        <div id="domestic-index">
        </div>
        <div id="domestic-regions">
        </div>
    </div>
    <div id="international" class="nav-region"></div>
</div>
<script type="text/javascript">
var allRegions = [{type:1, id:248, flg:'flg-caf', name: 'Africa', tournaments: [{id:290, url:'/Regions/248/Tournaments/290/Africa-CAF-Champions-League', name:'CAF Champions League'},{id:573, url:'/Regions/248/Tournaments/573/Africa-', name:''},{id:574, url:'/Regions/248/Tournaments/574/Africa-', name:''},{id:505, url:'/Regions/248/Tournaments/505/Africa-CECAFA-Senior-Challenge-Cup', name:'CECAFA Senior Challenge Cup'}]},
{type:0, id:3, flg:'flg-al', name: 'Albania', tournaments: [{id:618, url:'/Regions/3/Tournaments/618/Albania-Kupa-e-Shqipërisë', name:'Kupa e Shqipërisë'},{id:182, url:'/Regions/3/Tournaments/182/Albania-Kategoria-Superiore', name:'Kategoria Superiore'},{id:406, url:'/Regions/3/Tournaments/406/Albania-Kategoria-e-Parë', name:'Kategoria e Parë'},{id:451, url:'/Regions/3/Tournaments/451/Albania-Kategoria-Superiore-qualification', name:'Kategoria Superiore qualification'}]},
{type:0, id:4, flg:'flg-dz', name: 'Algeria', tournaments: [{id:281, url:'/Regions/4/Tournaments/281/Algeria-Championnat-National', name:'Championnat National'},{id:518, url:'/Regions/4/Tournaments/518/Algeria-', name:''}]},
{type:0, id:6, flg:'flg-ad', name: 'Andorra', tournaments: [{id:142, url:'/Regions/6/Tournaments/142/Andorra-1-Division', name:'1. Division'},{id:397, url:'/Regions/6/Tournaments/397/Andorra-2-Division', name:'2. Division'},{id:526, url:'/Regions/6/Tournaments/526/Andorra-', name:''},{id:619, url:'/Regions/6/Tournaments/619/Andorra-Andorra-Cup-1', name:'Andorra Cup 1'}]},
{type:0, id:7, flg:'flg-ao', name: 'Angola', tournaments: [{id:245, url:'/Regions/7/Tournaments/245/Angola-1-Division', name:'1. Division'}]},
{type:0, id:10, flg:'flg-ag', name: 'Antigua and Barbuda', tournaments: [{id:378, url:'/Regions/10/Tournaments/378/Antigua-and-Barbuda-Premier-Division', name:'Premier Division'}]},
{type:0, id:11, flg:'flg-ar', name: 'Argentina', tournaments: [{id:68, url:'/Regions/11/Tournaments/68/Argentina-Primera-División', name:'Primera División'},{id:317, url:'/Regions/11/Tournaments/317/Argentina-Primera-B-Nacional', name:'Primera B Nacional'},{id:489, url:'/Regions/11/Tournaments/489/Argentina-', name:''},{id:541, url:'/Regions/11/Tournaments/541/Argentina-', name:''},{id:504, url:'/Regions/11/Tournaments/504/Argentina-', name:''},{id:605, url:'/Regions/11/Tournaments/605/Argentina-Argentina-4', name:'Argentina 4'},{id:463, url:'/Regions/11/Tournaments/463/Argentina-Primera-B-Metropolitana', name:'Primera B Metropolitana'},{id:450, url:'/Regions/11/Tournaments/450/Argentina-Primera-B-Nacional-Qualification', name:'Primera B Nacional - Qualification'}]},
{type:0, id:12, flg:'flg-am', name: 'Armenia', tournaments: [{id:156, url:'/Regions/12/Tournaments/156/Armenia-Premier-League', name:'Premier League'},{id:256, url:'/Regions/12/Tournaments/256/Armenia-Cup', name:'Cup'},{id:270, url:'/Regions/12/Tournaments/270/Armenia-Super-Cup', name:'Super Cup'}]},
{type:1, id:249, flg:'flg-cas', name: 'Asia', tournaments: [{id:287, url:'/Regions/249/Tournaments/287/Asia-AFC-Champions-League', name:'AFC Champions League'},{id:212, url:'/Regions/249/Tournaments/212/Asia-East-Asian-Championship', name:'East Asian Championship'},{id:241, url:'/Regions/249/Tournaments/241/Asia-Gulf-Cup', name:'Gulf Cup'},{id:490, url:'/Regions/249/Tournaments/490/Asia-', name:''},{id:575, url:'/Regions/249/Tournaments/575/Asia-', name:''},{id:576, url:'/Regions/249/Tournaments/576/Asia-', name:''},{id:644, url:'/Regions/249/Tournaments/644/Asia-', name:''},{id:635, url:'/Regions/249/Tournaments/635/Asia-Premier-League-Asia-Trophy', name:'Premier League Asia Trophy'}]},
{type:0, id:14, flg:'flg-au', name: 'Australia', tournaments: [{id:194, url:'/Regions/14/Tournaments/194/Australia-A-League', name:'A-League'},{id:312, url:'/Regions/14/Tournaments/312/Australia-Australia-2', name:'Australia 2'},{id:577, url:'/Regions/14/Tournaments/577/Australia-', name:''},{id:567, url:'/Regions/14/Tournaments/567/Australia-', name:''},{id:612, url:'/Regions/14/Tournaments/612/Australia-Australia-4', name:'Australia 4'},{id:596, url:'/Regions/14/Tournaments/596/Australia-Australia-Youth-1', name:'Australia Youth 1'},{id:597, url:'/Regions/14/Tournaments/597/Australia-Australia-Youth-2', name:'Australia Youth 2'}]},
{type:0, id:15, flg:'flg-at', name: 'Austria', tournaments: [{id:32, url:'/Regions/15/Tournaments/32/Austria-T-Mobile-Bundesliga', name:'T-Mobile Bundesliga'},{id:53, url:'/Regions/15/Tournaments/53/Austria-Erste-Liga', name:'Erste Liga'},{id:90, url:'/Regions/15/Tournaments/90/Austria-Playoff', name:'Playoff'},{id:83, url:'/Regions/15/Tournaments/83/Austria-Stiegl-Cup', name:'Stiegl Cup'},{id:93, url:'/Regions/15/Tournaments/93/Austria-T-Mobile-Super-Cup', name:'T-Mobile Super Cup'},{id:441, url:'/Regions/15/Tournaments/441/Austria-Regionalliga', name:'Regionalliga'},{id:440, url:'/Regions/15/Tournaments/440/Austria-Wienerliga', name:'Wienerliga'}]},
{type:0, id:16, flg:'flg-az', name: 'Azerbaijan', tournaments: [{id:173, url:'/Regions/16/Tournaments/173/Azerbaijan-Premier-League', name:'Premier League'},{id:409, url:'/Regions/16/Tournaments/409/Azerbaijan-1-Division', name:'1. Division'},{id:615, url:'/Regions/16/Tournaments/615/Azerbaijan-Azerbaijan-Cup-1', name:'Azerbaijan Cup 1'}]},
{type:0, id:18, flg:'flg-bh', name: 'Bahrain', tournaments: [{id:302, url:'/Regions/18/Tournaments/302/Bahrain-1-Division', name:'1. Division'}]},
{type:0, id:20, flg:'flg-bb', name: 'Barbados', tournaments: [{id:370, url:'/Regions/20/Tournaments/370/Barbados-Premier-Division', name:'Premier Division'}]},
{type:0, id:21, flg:'flg-by', name: 'Belarus', tournaments: [{id:157, url:'/Regions/21/Tournaments/157/Belarus-Premier-League', name:'Premier League'},{id:657, url:'/Regions/21/Tournaments/657/Belarus-', name:''},{id:480, url:'/Regions/21/Tournaments/480/Belarus-', name:''},{id:620, url:'/Regions/21/Tournaments/620/Belarus-Belarus-Cup-1', name:'Belarus Cup 1'}]},
{type:0, id:22, flg:'flg-be', name: 'Belgium', tournaments: [{id:18, url:'/Regions/22/Tournaments/18/Belgium-Jupiler-League', name:'Jupiler League'},{id:28, url:'/Regions/22/Tournaments/28/Belgium-Cup', name:'Cup'},{id:117, url:'/Regions/22/Tournaments/117/Belgium-Super-Cup', name:'Super Cup'},{id:137, url:'/Regions/22/Tournaments/137/Belgium-Second-Division', name:'Second Division'},{id:161, url:'/Regions/22/Tournaments/161/Belgium-Play-Off', name:'Play Off'},{id:15, url:'/Regions/22/Tournaments/15/Belgium-Cup', name:'Cup'},{id:672, url:'/Regions/22/Tournaments/672/Belgium-', name:''},{id:459, url:'/Regions/22/Tournaments/459/Belgium-3-Division', name:'3. Division'}]},
{type:0, id:24, flg:'flg-bj', name: 'Benin', tournaments: [{id:338, url:'/Regions/24/Tournaments/338/Benin-Championnat-National', name:'Championnat National'}]},
{type:0, id:25, flg:'flg-bm', name: 'Bermuda', tournaments: [{id:372, url:'/Regions/25/Tournaments/372/Bermuda-Premier-Division', name:'Premier Division'}]},
{type:0, id:27, flg:'flg-bo', name: 'Bolivia', tournaments: [{id:255, url:'/Regions/27/Tournaments/255/Bolivia-Liga-de-Fútbol-Profesional', name:'Liga de Fútbol Profesional'},{id:528, url:'/Regions/27/Tournaments/528/Bolivia-', name:''},{id:589, url:'/Regions/27/Tournaments/589/Bolivia-Bolivia-2', name:'Bolivia 2'}]},
{type:0, id:28, flg:'flg-ba', name: 'Bosnia-Herzegovina', tournaments: [{id:174, url:'/Regions/28/Tournaments/174/Bosnia-Herzegovina-Premier-League', name:'Premier League'},{id:404, url:'/Regions/28/Tournaments/404/Bosnia-Herzegovina-1-Division', name:'1. Division'},{id:616, url:'/Regions/28/Tournaments/616/Bosnia-Herzegovina-Bosnia-Herzegovina-Cup-1', name:'Bosnia-Herzegovina Cup 1'}]},
{type:0, id:29, flg:'flg-bw', name: 'Botswana', tournaments: [{id:339, url:'/Regions/29/Tournaments/339/Botswana-Premier-League', name:'Premier League'}]},
{type:0, id:31, flg:'flg-br', name: 'Brazil', tournaments: [{id:95, url:'/Regions/31/Tournaments/95/Brazil-Brasileirão', name:'Brasileirão'},{id:269, url:'/Regions/31/Tournaments/269/Brazil-Serie-B', name:'Serie B'},{id:321, url:'/Regions/31/Tournaments/321/Brazil-Serie-C', name:'Serie C'},{id:330, url:'/Regions/31/Tournaments/330/Brazil-Paulista-A1', name:'Paulista A1'},{id:383, url:'/Regions/31/Tournaments/383/Brazil-Cup', name:'Cup'},{id:115, url:'/Regions/31/Tournaments/115/Brazil-Copa-dos-Campeones', name:'Copa dos Campeones'},{id:570, url:'/Regions/31/Tournaments/570/Brazil-', name:''},{id:564, url:'/Regions/31/Tournaments/564/Brazil-', name:''},{id:654, url:'/Regions/31/Tournaments/654/Brazil-', name:''},{id:583, url:'/Regions/31/Tournaments/583/Brazil-Brazil', name:'Brazil'}]},
{type:0, id:34, flg:'flg-bg', name: 'Bulgaria', tournaments: [{id:119, url:'/Regions/34/Tournaments/119/Bulgaria-A-PFG', name:'A PFG'},{id:398, url:'/Regions/34/Tournaments/398/Bulgaria-B-PFG', name:'B PFG'},{id:143, url:'/Regions/34/Tournaments/143/Bulgaria-Cup', name:'Cup'},{id:169, url:'/Regions/34/Tournaments/169/Bulgaria-Super-Cup', name:'Super Cup'},{id:646, url:'/Regions/34/Tournaments/646/Bulgaria-', name:''},{id:535, url:'/Regions/34/Tournaments/535/Bulgaria-', name:''}]},
{type:0, id:35, flg:'flg-bf', name: 'Burkina Faso', tournaments: [{id:340, url:'/Regions/35/Tournaments/340/Burkina-Faso-Championnat-National', name:'Championnat National'}]},
{type:0, id:38, flg:'flg-cm', name: 'Cameroon', tournaments: [{id:247, url:'/Regions/38/Tournaments/247/Cameroon-1-Division', name:'1. Division'}]},
{type:0, id:39, flg:'flg-ca', name: 'Canada', tournaments: [{id:363, url:'/Regions/39/Tournaments/363/Canada-CSL', name:'CSL'}]},
{type:0, id:40, flg:'flg-cv', name: 'Cape Verde', tournaments: [{id:342, url:'/Regions/40/Tournaments/342/Cape-Verde-Campeonato-Nacional', name:'Campeonato Nacional'}]},
{type:0, id:43, flg:'flg-td', name: 'Chad', tournaments: [{id:343, url:'/Regions/43/Tournaments/343/Chad-Premiere-Division', name:'Premiere Division'}]},
{type:0, id:44, flg:'flg-cl', name: 'Chile', tournaments: [{id:147, url:'/Regions/44/Tournaments/147/Chile-Clausura', name:'Clausura'},{id:395, url:'/Regions/44/Tournaments/395/Chile-Cup', name:'Cup'},{id:554, url:'/Regions/44/Tournaments/554/Chile-', name:''},{id:682, url:'/Regions/44/Tournaments/682/Chile-', name:''}]},
{type:0, id:45, flg:'flg-cn', name: 'China', tournaments: [{id:162, url:'/Regions/45/Tournaments/162/China-Super-league', name:'Super league'},{id:640, url:'/Regions/45/Tournaments/640/China-', name:''},{id:591, url:'/Regions/45/Tournaments/591/China-China-Cup-1', name:'China Cup 1'}]},
{type:0, id:48, flg:'flg-co', name: 'Colombia', tournaments: [{id:193, url:'/Regions/48/Tournaments/193/Colombia-Mustang-Cup', name:'Mustang Cup'},{id:492, url:'/Regions/48/Tournaments/492/Colombia-', name:''},{id:590, url:'/Regions/48/Tournaments/590/Colombia-Colombia-Cup-1', name:'Colombia Cup 1'}]},
{type:0, id:50, flg:'flg-cg', name: 'Congo', tournaments: [{id:344, url:'/Regions/50/Tournaments/344/Congo-Linafoot', name:'Linafoot'}]},
{type:0, id:53, flg:'flg-cr', name: 'Costa Rica', tournaments: [{id:238, url:'/Regions/53/Tournaments/238/Costa-Rica-Primera-Division', name:'Primera Division'},{id:425, url:'/Regions/53/Tournaments/425/Costa-Rica-Liga-de-Ascenso', name:'Liga de Ascenso'}]},
{type:0, id:55, flg:'flg-hr', name: 'Croatia', tournaments: [{id:82, url:'/Regions/55/Tournaments/82/Croatia-Prva-HNL', name:'Prva HNL'},{id:401, url:'/Regions/55/Tournaments/401/Croatia-2-Division', name:'2. Division'},{id:109, url:'/Regions/55/Tournaments/109/Croatia-Cup', name:'Cup'},{id:133, url:'/Regions/55/Tournaments/133/Croatia-Super-Cup', name:'Super Cup'}]},
{type:0, id:56, flg:'flg-cu', name: 'Cuba', tournaments: [{id:367, url:'/Regions/56/Tournaments/367/Cuba-Campeonato-Nacional', name:'Campeonato Nacional'}]},
{type:0, id:57, flg:'flg-cy', name: 'Cyprus', tournaments: [{id:185, url:'/Regions/57/Tournaments/185/Cyprus-First-Division', name:'First Division'},{id:402, url:'/Regions/57/Tournaments/402/Cyprus-2-Division', name:'2. Division'},{id:236, url:'/Regions/57/Tournaments/236/Cyprus-Cup', name:'Cup'},{id:283, url:'/Regions/57/Tournaments/283/Cyprus-Super-Cup', name:'Super Cup'}]},
{type:0, id:58, flg:'flg-cz', name: 'Czech Republic', tournaments: [{id:78, url:'/Regions/58/Tournaments/78/Czech-Republic-Gambrinus-League', name:'Gambrinus League'},{id:234, url:'/Regions/58/Tournaments/234/Czech-Republic-Druha-League', name:'Druha League'},{id:84, url:'/Regions/58/Tournaments/84/Czech-Republic-Cup', name:'Cup'},{id:551, url:'/Regions/58/Tournaments/551/Czech-Republic-', name:''},{id:552, url:'/Regions/58/Tournaments/552/Czech-Republic-', name:''},{id:455, url:'/Regions/58/Tournaments/455/Czech-Republic-Super-Cup', name:'Super Cup'}]},
{type:0, id:59, flg:'flg-dk', name: 'Denmark', tournaments: [{id:1, url:'/Regions/59/Tournaments/1/Denmark-Superliga', name:'Superliga'},{id:34, url:'/Regions/59/Tournaments/34/Denmark-Viasat-Sport-Divisionen', name:'Viasat Sport Divisionen'},{id:35, url:'/Regions/59/Tournaments/35/Denmark-2-Division', name:'2. Division'},{id:39, url:'/Regions/59/Tournaments/39/Denmark-Cup', name:'Cup'},{id:456, url:'/Regions/59/Tournaments/456/Denmark-Reserve-League', name:'Reserve League'}]},
{type:0, id:63, flg:'flg-ec', name: 'Ecuador', tournaments: [{id:192, url:'/Regions/63/Tournaments/192/Ecuador-Serie-A', name:'Serie A'}]},
{type:0, id:64, flg:'flg-eg', name: 'Egypt', tournaments: [{id:277, url:'/Regions/64/Tournaments/277/Egypt-Premier-League', name:'Premier League'},{id:519, url:'/Regions/64/Tournaments/519/Egypt-', name:''}]},
{type:0, id:65, flg:'flg-sv', name: 'El Salvador', tournaments: [{id:250, url:'/Regions/65/Tournaments/250/El-Salvador-Primera-Division', name:'Primera Division'}]},
{type:0, id:252, flg:'flg-gb-eng', name: 'England', tournaments: [{id:2, url:'/Regions/252/Tournaments/2/England-Premier-League', name:'Premier League'},{id:26, url:'/Regions/252/Tournaments/26/England-FA-Cup', name:'FA Cup'},{id:8, url:'/Regions/252/Tournaments/8/England-League-1', name:'League 1'},{id:9, url:'/Regions/252/Tournaments/9/England-League-2', name:'League 2'},{id:29, url:'/Regions/252/Tournaments/29/England-League-Cup', name:'League Cup'},{id:96, url:'/Regions/252/Tournaments/96/England-Community-Shield', name:'Community Shield'},{id:7, url:'/Regions/252/Tournaments/7/England-Championship', name:'Championship'},{id:70, url:'/Regions/252/Tournaments/70/England-National-League-Premier', name:'National League Premier'},{id:314, url:'/Regions/252/Tournaments/314/England-National-League', name:'National League'},{id:315, url:'/Regions/252/Tournaments/315/England-Regional-League', name:'Regional League'},{id:23, url:'/Regions/252/Tournaments/23/England-Johnstones-Paint-Trophy', name:'Johnstones Paint Trophy'},{id:389, url:'/Regions/252/Tournaments/389/England-Professional-Development-League', name:'Professional Development League'},{id:479, url:'/Regions/252/Tournaments/479/England-FA-Trophy', name:'FA Trophy'}]},
{type:0, id:68, flg:'flg-ee', name: 'Estonia', tournaments: [{id:148, url:'/Regions/68/Tournaments/148/Estonia-Meistriliiga', name:'Meistriliiga'},{id:405, url:'/Regions/68/Tournaments/405/Estonia-Esiliiga', name:'Esiliiga'},{id:385, url:'/Regions/68/Tournaments/385/Estonia-Super-Cup', name:'Super Cup'},{id:621, url:'/Regions/68/Tournaments/621/Estonia-Estonia-Cup-2', name:'Estonia Cup 2'}]},
{type:1, id:250, flg:'flg-ceu', name: 'Europe', tournaments: [{id:62, url:'/Regions/250/Tournaments/62/Europe-UEFA-Super-Cup', name:'UEFA Super Cup'},{id:12, url:'/Regions/250/Tournaments/12/Europe-UEFA-Champions-League', name:'UEFA Champions League'},{id:30, url:'/Regions/250/Tournaments/30/Europe-UEFA-Europa-League', name:'UEFA Europa League'},{id:533, url:'/Regions/250/Tournaments/533/Europe-NextGen-Series', name:'NextGen Series'},{id:680, url:'/Regions/250/Tournaments/680/Europe-', name:''},{id:613, url:'/Regions/250/Tournaments/613/Europe-The-Atlantic-Cup', name:'The Atlantic Cup'}]},
{type:0, id:71, flg:'flg-fo', name: 'Faroe Islands', tournaments: [{id:160, url:'/Regions/71/Tournaments/160/Faroe-Islands-Formuladeildin', name:'Formuladeildin'},{id:622, url:'/Regions/71/Tournaments/622/Faroe-Islands-Faroe-Islands-Cup-1', name:'Faroe Islands Cup 1'}]},
{type:0, id:72, flg:'flg-fj', name: 'Fiji', tournaments: [{id:346, url:'/Regions/72/Tournaments/346/Fiji-National-League', name:'National League'}]},
{type:0, id:73, flg:'flg-fi', name: 'Finland', tournaments: [{id:43, url:'/Regions/73/Tournaments/43/Finland-Veikkausliiga', name:'Veikkausliiga'},{id:202, url:'/Regions/73/Tournaments/202/Finland-Ykkonen', name:'Ykkonen'},{id:319, url:'/Regions/73/Tournaments/319/Finland-Kakkonen', name:'Kakkonen'},{id:100, url:'/Regions/73/Tournaments/100/Finland-Playoff', name:'Playoff'},{id:243, url:'/Regions/73/Tournaments/243/Finland-League-Cup', name:'League Cup'},{id:51, url:'/Regions/73/Tournaments/51/Finland-Cup', name:'Cup'},{id:585, url:'/Regions/73/Tournaments/585/Finland-', name:''}]},
{type:0, id:74, flg:'flg-fr', name: 'France', tournaments: [{id:38, url:'/Regions/74/Tournaments/38/France-Coupe-de-la-Ligue', name:'Coupe de la Ligue'},{id:22, url:'/Regions/74/Tournaments/22/France-Ligue-1', name:'Ligue 1'},{id:16, url:'/Regions/74/Tournaments/16/France-Coupe-de-France', name:'Coupe de France'},{id:54, url:'/Regions/74/Tournaments/54/France-Trophée-des-Champions', name:'Trophée des Champions'},{id:37, url:'/Regions/74/Tournaments/37/France-Ligue-2', name:'Ligue 2'},{id:320, url:'/Regions/74/Tournaments/320/France-Championnat-National', name:'Championnat National'},{id:660, url:'/Regions/74/Tournaments/660/France-', name:''},{id:661, url:'/Regions/74/Tournaments/661/France-', name:''},{id:460, url:'/Regions/74/Tournaments/460/France-Championnat-de-France-Amateur', name:'Championnat de France Amateur'}]},
{type:0, id:78, flg:'flg-ga', name: 'Gabon', tournaments: [{id:345, url:'/Regions/78/Tournaments/345/Gabon-Championnat-National-de-D1', name:'Championnat National de D1'}]},
{type:0, id:79, flg:'flg-gm', name: 'Gambia', tournaments: [{id:347, url:'/Regions/79/Tournaments/347/Gambia-GFA-Premier-League', name:'GFA Premier League'}]},
{type:0, id:80, flg:'flg-ge', name: 'Georgia', tournaments: [{id:168, url:'/Regions/80/Tournaments/168/Georgia-Umaglesi-Liga', name:'Umaglesi Liga'},{id:522, url:'/Regions/80/Tournaments/522/Georgia-', name:''},{id:623, url:'/Regions/80/Tournaments/623/Georgia-Georgia-Cup-1', name:'Georgia Cup 1'},{id:507, url:'/Regions/80/Tournaments/507/Georgia-Umaglesi-Liga', name:'Umaglesi Liga'}]},
{type:0, id:81, flg:'flg-de', name: 'Germany', tournaments: [{id:3, url:'/Regions/81/Tournaments/3/Germany-Bundesliga', name:'Bundesliga'},{id:24, url:'/Regions/81/Tournaments/24/Germany-DFB-Pokal', name:'DFB Pokal'},{id:307, url:'/Regions/81/Tournaments/307/Germany-German-Super-Cup', name:'German Super Cup'},{id:6, url:'/Regions/81/Tournaments/6/Germany-Bundesliga-II', name:'Bundesliga II'},{id:308, url:'/Regions/81/Tournaments/308/Germany-Bundesliga-III', name:'Bundesliga III'},{id:56, url:'/Regions/81/Tournaments/56/Germany-Liga-Pokal', name:'Liga Pokal'},{id:274, url:'/Regions/81/Tournaments/274/Germany-Regionalliga', name:'Regionalliga'},{id:388, url:'/Regions/81/Tournaments/388/Germany-Promotion-Relegation-Playoff', name:'Promotion/Relegation Playoff'},{id:673, url:'/Regions/81/Tournaments/673/Germany-', name:''},{id:666, url:'/Regions/81/Tournaments/666/Germany-', name:''},{id:442, url:'/Regions/81/Tournaments/442/Germany-Oberliga', name:'Oberliga'}]},
{type:0, id:82, flg:'flg-gh', name: 'Ghana', tournaments: [{id:305, url:'/Regions/82/Tournaments/305/Ghana-Premier-League', name:'Premier League'}]},
{type:0, id:83, flg:'flg-gi', name: 'Gibraltar', tournaments: [{id:633, url:'/Regions/83/Tournaments/633/Gibraltar-Gibraltar-Cup', name:'Gibraltar Cup'},{id:632, url:'/Regions/83/Tournaments/632/Gibraltar-Gibraltar-Premier-League', name:'Gibraltar Premier League'}]},
{type:0, id:84, flg:'flg-gr', name: 'Greece', tournaments: [{id:65, url:'/Regions/84/Tournaments/65/Greece-Super-League', name:'Super League'},{id:69, url:'/Regions/84/Tournaments/69/Greece-Cup', name:'Cup'},{id:300, url:'/Regions/84/Tournaments/300/Greece-Super-Cup', name:'Super Cup'},{id:292, url:'/Regions/84/Tournaments/292/Greece-Second-Division', name:'Second Division'},{id:325, url:'/Regions/84/Tournaments/325/Greece-C-Ethniki-North', name:'C Ethniki North'},{id:536, url:'/Regions/84/Tournaments/536/Greece-', name:''}]},
{type:0, id:87, flg:'flg-gp', name: 'Guadeloupe', tournaments: [{id:379, url:'/Regions/87/Tournaments/379/Guadeloupe-1-Division', name:'1. Division'}]},
{type:0, id:89, flg:'flg-gt', name: 'Guatemala', tournaments: [{id:421, url:'/Regions/89/Tournaments/421/Guatemala-Primera-Division', name:'Primera Division'},{id:239, url:'/Regions/89/Tournaments/239/Guatemala-Liga-Nacional', name:'Liga Nacional'}]},
{type:0, id:91, flg:'flg-gn', name: 'Guinea', tournaments: [{id:354, url:'/Regions/91/Tournaments/354/Guinea-Championnat-National', name:'Championnat National'}]},
{type:0, id:94, flg:'flg-ht', name: 'Haiti', tournaments: [{id:376, url:'/Regions/94/Tournaments/376/Haiti-Première-Division', name:'Première Division'}]},
{type:0, id:97, flg:'flg-hn', name: 'Honduras', tournaments: [{id:240, url:'/Regions/97/Tournaments/240/Honduras-Liga-Nacional', name:'Liga Nacional'}]},
{type:0, id:98, flg:'flg-hk', name: 'Hong Kong', tournaments: [{id:332, url:'/Regions/98/Tournaments/332/Hong-Kong-1-Division', name:'1. Division'},{id:607, url:'/Regions/98/Tournaments/607/Hong-Kong-Hong-Kong-2', name:'Hong Kong 2'}]},
{type:0, id:99, flg:'flg-hu', name: 'Hungary', tournaments: [{id:75, url:'/Regions/99/Tournaments/75/Hungary-Soproni-Liga', name:'Soproni Liga'},{id:419, url:'/Regions/99/Tournaments/419/Hungary-NB-II', name:'NB II'},{id:102, url:'/Regions/99/Tournaments/102/Hungary-Cup', name:'Cup'},{id:132, url:'/Regions/99/Tournaments/132/Hungary-Super-Cup', name:'Super Cup'},{id:538, url:'/Regions/99/Tournaments/538/Hungary-', name:''}]},
{type:0, id:100, flg:'flg-is', name: 'Iceland', tournaments: [{id:129, url:'/Regions/100/Tournaments/129/Iceland-Landsbankadeildin', name:'Landsbankadeildin'},{id:208, url:'/Regions/100/Tournaments/208/Iceland-1-Deild', name:'1. Deild'},{id:206, url:'/Regions/100/Tournaments/206/Iceland-Cup', name:'Cup'}]},
{type:0, id:101, flg:'flg-in', name: 'India', tournaments: [{id:582, url:'/Regions/101/Tournaments/582/India-Indian-Super-League', name:'Indian Super League'},{id:333, url:'/Regions/101/Tournaments/333/India-I-League', name:'I League'}]},
{type:0, id:102, flg:'flg-id', name: 'Indonesia', tournaments: [{id:334, url:'/Regions/102/Tournaments/334/Indonesia-Super-Liga', name:'Super Liga'}]},
{type:1, id:247, flg:'flg-cint', name: 'International', tournaments: [{id:124, url:'/Regions/247/Tournaments/124/International-European-Championship', name:'European Championship'},{id:27, url:'/Regions/247/Tournaments/27/International-Int-Friendly', name:'Int. Friendly'},{id:104, url:'/Regions/247/Tournaments/104/International-Africa-Cup-of-Nations', name:'Africa Cup of Nations'},{id:36, url:'/Regions/247/Tournaments/36/International-FIFA-World-Cup', name:'FIFA World Cup'},{id:89, url:'/Regions/247/Tournaments/89/International-Confederations-Cup', name:'Confederations Cup'},{id:201, url:'/Regions/247/Tournaments/201/International-EURO-U-17', name:'EURO U-17'},{id:94, url:'/Regions/247/Tournaments/94/International-Copa-America', name:'Copa America'},{id:144, url:'/Regions/247/Tournaments/144/International-World-Championship-U-20', name:'World Championship U-20'},{id:67, url:'/Regions/247/Tournaments/67/International-FIFA-Club-World-Cup', name:'FIFA Club World Cup'},{id:219, url:'/Regions/247/Tournaments/219/International-World-Championship-U-17', name:'World Championship U-17'},{id:203, url:'/Regions/247/Tournaments/203/International-Toulon-Tournament', name:'Toulon Tournament'},{id:209, url:'/Regions/247/Tournaments/209/International-Peace-Cup', name:'Peace Cup'},{id:177, url:'/Regions/247/Tournaments/177/International-Summer-Olympics-Qualifiers', name:'Summer Olympics Qualifiers'},{id:167, url:'/Regions/247/Tournaments/167/International-Champions-World-Series', name:'Champions World Series'},{id:57, url:'/Regions/247/Tournaments/57/International-Club-Friendlies', name:'Club Friendlies'},{id:166, url:'/Regions/247/Tournaments/166/International-Asian-Cup', name:'Asian Cup'},{id:123, url:'/Regions/247/Tournaments/123/International-EURO-U-21', name:'EURO U-21'},{id:244, url:'/Regions/247/Tournaments/244/International-Friendly-U-21', name:'Friendly U-21'},{id:165, url:'/Regions/247/Tournaments/165/International-EURO-U-19', name:'EURO U-19'},{id:563, url:'/Regions/247/Tournaments/563/International-African-Nations-Championship', name:'African Nations Championship'},{id:569, url:'/Regions/247/Tournaments/569/International-ConIFA-World-Football-Cup', name:'ConIFA World Football Cup'},{id:670, url:'/Regions/247/Tournaments/670/International-Southeast-Asian-Games-Grp-B', name:'Southeast Asian Games Grp. B'},{id:578, url:'/Regions/247/Tournaments/578/International-Suruga-Bank-Championship', name:'Suruga Bank Championship '},{id:546, url:'/Regions/247/Tournaments/546/International-West-Asian-Championship', name:'West Asian Championship'},{id:555, url:'/Regions/247/Tournaments/555/International-Champions-Cup', name:'Champions Cup'},{id:656, url:'/Regions/247/Tournaments/656/International-', name:''},{id:665, url:'/Regions/247/Tournaments/665/International-', name:''},{id:669, url:'/Regions/247/Tournaments/669/International-', name:''},{id:499, url:'/Regions/247/Tournaments/499/International-Kagame-Inter-Club-Cup', name:'Kagame Inter-Club Cup'}]},
{type:0, id:103, flg:'flg-ir', name: 'Iran', tournaments: [{id:279, url:'/Regions/103/Tournaments/279/Iran-Persian-Gulf-Pro-League', name:'Persian Gulf Pro League'},{id:587, url:'/Regions/103/Tournaments/587/Iran-Hazfi-Cup', name:'Hazfi Cup'},{id:534, url:'/Regions/103/Tournaments/534/Iran-', name:''},{id:556, url:'/Regions/103/Tournaments/556/Iran-', name:''}]},
{type:0, id:104, flg:'flg-iq', name: 'Iraq', tournaments: [{id:384, url:'/Regions/104/Tournaments/384/Iraq-Super-League', name:'Super League'}]},
{type:0, id:105, flg:'flg-ie', name: 'Ireland', tournaments: [{id:113, url:'/Regions/105/Tournaments/113/Ireland-Airtricity-League', name:'Airtricity League'},{id:197, url:'/Regions/105/Tournaments/197/Ireland-Second-Division', name:'Second Division'},{id:116, url:'/Regions/105/Tournaments/116/Ireland-FAI-Cup', name:'FAI Cup'},{id:220, url:'/Regions/105/Tournaments/220/Ireland-Playoff', name:'Playoff'},{id:141, url:'/Regions/105/Tournaments/141/Ireland-League-Cup', name:'League Cup'},{id:566, url:'/Regions/105/Tournaments/566/Ireland-', name:''},{id:506, url:'/Regions/105/Tournaments/506/Ireland-Setanta-Sports-Cup', name:'Setanta Sports Cup'}]},
{type:0, id:107, flg:'flg-il', name: 'Israel', tournaments: [{id:97, url:'/Regions/107/Tournaments/97/Israel-Ligat-ha-Al', name:'Ligat ha\'Al'},{id:181, url:'/Regions/107/Tournaments/181/Israel-Liga-Leumit', name:'Liga Leumit'},{id:400, url:'/Regions/107/Tournaments/400/Israel-Toto-Cup-Ligat-Al', name:'Toto Cup Ligat Al'},{id:674, url:'/Regions/107/Tournaments/674/Israel-', name:''},{id:447, url:'/Regions/107/Tournaments/447/Israel-Ligat-Al-playoff-Qualification', name:'Ligat-Al playoff Qualification'}]},
{type:0, id:108, flg:'flg-it', name: 'Italy', tournaments: [{id:5, url:'/Regions/108/Tournaments/5/Italy-Serie-A', name:'Serie A'},{id:60, url:'/Regions/108/Tournaments/60/Italy-Coppa-Italia', name:'Coppa Italia'},{id:64, url:'/Regions/108/Tournaments/64/Italy-Supercoppa-Italiana', name:'Supercoppa Italiana'},{id:19, url:'/Regions/108/Tournaments/19/Italy-Serie-B', name:'Serie B'},{id:106, url:'/Regions/108/Tournaments/106/Italy-Lega-Pro', name:'Lega Pro'},{id:435, url:'/Regions/108/Tournaments/435/Italy-Lega-Pro-Seconda-Divisione', name:'Lega Pro Seconda Divisione'},{id:91, url:'/Regions/108/Tournaments/91/Italy-Playoff', name:'Playoff'},{id:675, url:'/Regions/108/Tournaments/675/Italy-', name:''}]},
{type:0, id:255, flg:'flg-ci', name: 'Ivory Coast', tournaments: [{id:249, url:'/Regions/255/Tournaments/249/Ivory-Coast-Ligue-1', name:'Ligue 1'}]},
{type:0, id:109, flg:'flg-jm', name: 'Jamaica', tournaments: [{id:366, url:'/Regions/109/Tournaments/366/Jamaica-Premier-League', name:'Premier League'}]},
{type:0, id:110, flg:'flg-jp', name: 'Japan', tournaments: [{id:150, url:'/Regions/110/Tournaments/150/Japan-J-League', name:'J- League'},{id:324, url:'/Regions/110/Tournaments/324/Japan-J-League-2', name:'J. League 2'},{id:186, url:'/Regions/110/Tournaments/186/Japan-Cup', name:'Cup'},{id:358, url:'/Regions/110/Tournaments/358/Japan-Cup', name:'Cup'},{id:248, url:'/Regions/110/Tournaments/248/Japan-Super-Cup', name:'Super Cup'},{id:559, url:'/Regions/110/Tournaments/559/Japan-', name:''},{id:599, url:'/Regions/110/Tournaments/599/Japan-', name:''}]},
{type:0, id:112, flg:'flg-jo', name: 'Jordan', tournaments: [{id:284, url:'/Regions/112/Tournaments/284/Jordan-1-Division', name:'1. Division'}]},
{type:0, id:113, flg:'flg-kz', name: 'Kazakhstan', tournaments: [{id:153, url:'/Regions/113/Tournaments/153/Kazakhstan-Superliga', name:'Superliga'},{id:558, url:'/Regions/113/Tournaments/558/Kazakhstan-', name:''},{id:604, url:'/Regions/113/Tournaments/604/Kazakhstan-Kazakhstan-Cup-1', name:'Kazakhstan Cup 1'},{id:614, url:'/Regions/113/Tournaments/614/Kazakhstan-Kazakhstan-Cup-2', name:'Kazakhstan Cup 2'}]},
{type:0, id:114, flg:'flg-ke', name: 'Kenya', tournaments: [{id:355, url:'/Regions/114/Tournaments/355/Kenya-Premier-League', name:'Premier League'},{id:561, url:'/Regions/114/Tournaments/561/Kenya-', name:''},{id:500, url:'/Regions/114/Tournaments/500/Kenya-', name:''},{id:495, url:'/Regions/114/Tournaments/495/Kenya-FKL-Nationwide-One', name:'FKL Nationwide One'},{id:496, url:'/Regions/114/Tournaments/496/Kenya-Kenya-Cup', name:'Kenya Cup'}]},
{type:0, id:118, flg:'flg-kw', name: 'Kuwait', tournaments: [{id:293, url:'/Regions/118/Tournaments/293/Kuwait-1-Division', name:'1. Division'}]},
{type:0, id:121, flg:'flg-lv', name: 'Latvia', tournaments: [{id:155, url:'/Regions/121/Tournaments/155/Latvia-Virsliga', name:'Virsliga'},{id:586, url:'/Regions/121/Tournaments/586/Latvia-Latvia-Cup-1', name:'Latvia Cup 1'},{id:624, url:'/Regions/121/Tournaments/624/Latvia-Latvia-Cup-2', name:'Latvia Cup 2'}]},
{type:0, id:122, flg:'flg-lb', name: 'Lebanon', tournaments: [{id:298, url:'/Regions/122/Tournaments/298/Lebanon-1-Division', name:'1. Division'}]},
{type:0, id:123, flg:'flg-ls', name: 'Lesotho', tournaments: [{id:356, url:'/Regions/123/Tournaments/356/Lesotho-Buddie-Premier-League', name:'Buddie Premier League'}]},
{type:0, id:124, flg:'flg-lr', name: 'Liberia', tournaments: [{id:351, url:'/Regions/124/Tournaments/351/Liberia-1-Divsion', name:'1. Divsion'}]},
{type:0, id:125, flg:'flg-ly', name: 'Libya', tournaments: [{id:288, url:'/Regions/125/Tournaments/288/Libya-1-Division', name:'1. Division'}]},
{type:0, id:126, flg:'flg-li', name: 'Liechtenstein', tournaments: [{id:617, url:'/Regions/126/Tournaments/617/Liechtenstein-Liechtenstein-Cup-1', name:'Liechtenstein Cup 1'}]},
{type:0, id:127, flg:'flg-lt', name: 'Lithuania', tournaments: [{id:159, url:'/Regions/127/Tournaments/159/Lithuania-A-Lyga', name:'A Lyga'},{id:652, url:'/Regions/127/Tournaments/652/Lithuania-', name:''},{id:593, url:'/Regions/127/Tournaments/593/Lithuania-Lithuania-Cup-1', name:'Lithuania Cup 1'},{id:625, url:'/Regions/127/Tournaments/625/Lithuania-Lithuania-Cup-2', name:'Lithuania Cup 2'}]},
{type:0, id:128, flg:'flg-lu', name: 'Luxembourg', tournaments: [{id:172, url:'/Regions/128/Tournaments/172/Luxembourg-1-Division', name:'1. Division'},{id:407, url:'/Regions/128/Tournaments/407/Luxembourg-2-Division', name:'2. Division'},{id:452, url:'/Regions/128/Tournaments/452/Luxembourg-1-Division-Qualification', name:'1. Division Qualification'},{id:626, url:'/Regions/128/Tournaments/626/Luxembourg-Luxembourg-Cup-1', name:'Luxembourg Cup 1'}]},
{type:0, id:130, flg:'flg-mk', name: 'Macedonia', tournaments: [{id:396, url:'/Regions/130/Tournaments/396/Macedonia-Vtora-Liga', name:'Vtora Liga'},{id:453, url:'/Regions/130/Tournaments/453/Macedonia-', name:''},{id:592, url:'/Regions/130/Tournaments/592/Macedonia-', name:''},{id:627, url:'/Regions/130/Tournaments/627/Macedonia-Macedonia-Cup-2', name:'Macedonia Cup 2'}]},
{type:0, id:132, flg:'flg-mw', name: 'Malawi', tournaments: [{id:350, url:'/Regions/132/Tournaments/350/Malawi-Super-League', name:'Super League'}]},
{type:0, id:133, flg:'flg-my', name: 'Malaysia', tournaments: [{id:336, url:'/Regions/133/Tournaments/336/Malaysia-Super-Liga', name:'Super Liga'},{id:609, url:'/Regions/133/Tournaments/609/Malaysia-Malaysia-2', name:'Malaysia 2'}]},
{type:0, id:135, flg:'flg-ml', name: 'Mali', tournaments: [{id:352, url:'/Regions/135/Tournaments/352/Mali-Championnat-National', name:'Championnat National'}]},
{type:0, id:136, flg:'flg-mt', name: 'Malta', tournaments: [{id:184, url:'/Regions/136/Tournaments/184/Malta-Premier-League', name:'Premier League'},{id:410, url:'/Regions/136/Tournaments/410/Malta-1-Division', name:'1. Division'},{id:628, url:'/Regions/136/Tournaments/628/Malta-Malta-Cup-1', name:'Malta Cup 1'}]},
{type:0, id:138, flg:'flg-mq', name: 'Martinique', tournaments: [{id:353, url:'/Regions/138/Tournaments/353/Martinique-Division-d´Honneur', name:'Division d´Honneur'}]},
{type:0, id:140, flg:'flg-mu', name: 'Mauritius', tournaments: [{id:357, url:'/Regions/140/Tournaments/357/Mauritius-Barclays-League', name:'Barclays League'}]},
{type:0, id:142, flg:'flg-mx', name: 'Mexico', tournaments: [{id:103, url:'/Regions/142/Tournaments/103/Mexico-Primera-Division', name:'Primera Division'},{id:326, url:'/Regions/142/Tournaments/326/Mexico-Primera-A', name:'Primera A'},{id:572, url:'/Regions/142/Tournaments/572/Mexico-', name:''},{id:532, url:'/Regions/142/Tournaments/532/Mexico-', name:''},{id:588, url:'/Regions/142/Tournaments/588/Mexico-Mexico-3', name:'Mexico 3'}]},
{type:0, id:144, flg:'flg-md', name: 'Moldova', tournaments: [{id:178, url:'/Regions/144/Tournaments/178/Moldova-Divizia-Nationala', name:'Divizia Nationala'},{id:411, url:'/Regions/144/Tournaments/411/Moldova-2-Division', name:'2. Division'},{id:629, url:'/Regions/144/Tournaments/629/Moldova-Moldova-Cup-1', name:'Moldova Cup 1'}]},
{type:0, id:147, flg:'flg-me', name: 'Montenegro', tournaments: [{id:235, url:'/Regions/147/Tournaments/235/Montenegro-1-Division', name:'1. Division'},{id:412, url:'/Regions/147/Tournaments/412/Montenegro-2-Division', name:'2. Division'},{id:454, url:'/Regions/147/Tournaments/454/Montenegro-1-Division-Playoff', name:'1. Division Playoff'},{id:630, url:'/Regions/147/Tournaments/630/Montenegro-Montenegro-Cup-1', name:'Montenegro Cup 1'}]},
{type:0, id:149, flg:'flg-ma', name: 'Morocco', tournaments: [{id:291, url:'/Regions/149/Tournaments/291/Morocco-GNF-1', name:'GNF 1'},{id:523, url:'/Regions/149/Tournaments/523/Morocco-', name:''}]},
{type:0, id:150, flg:'flg-mz', name: 'Mozambique', tournaments: [{id:377, url:'/Regions/150/Tournaments/377/Mozambique-Mocambola', name:'Mocambola'}]},
{type:0, id:152, flg:'flg-na', name: 'Namibia', tournaments: [{id:364, url:'/Regions/152/Tournaments/364/Namibia-Premier-League', name:'Premier League'}]},
{type:0, id:155, flg:'flg-nl', name: 'Netherlands', tournaments: [{id:120, url:'/Regions/155/Tournaments/120/Netherlands-Dutch-Super-Cup', name:'Dutch Super Cup'},{id:47, url:'/Regions/155/Tournaments/47/Netherlands-KNVB-Cup', name:'KNVB Cup'},{id:13, url:'/Regions/155/Tournaments/13/Netherlands-Eredivisie', name:'Eredivisie'},{id:457, url:'/Regions/155/Tournaments/457/Netherlands-Derde-Division', name:'Derde Division'},{id:66, url:'/Regions/155/Tournaments/66/Netherlands-Jupiler-League', name:'Jupiler League'},{id:88, url:'/Regions/155/Tournaments/88/Netherlands-Playoff', name:'Playoff'},{id:648, url:'/Regions/155/Tournaments/648/Netherlands-', name:''}]},
{type:0, id:158, flg:'flg-nz', name: 'New Zealand', tournaments: [{id:303, url:'/Regions/158/Tournaments/303/New-Zealand-Premier-League', name:'Premier League'},{id:610, url:'/Regions/158/Tournaments/610/New-Zealand-New-Zealand-2', name:'New Zealand 2'}]},
{type:0, id:159, flg:'flg-ni', name: 'Nicaragua', tournaments: [{id:362, url:'/Regions/159/Tournaments/362/Nicaragua-Campeonato-Nacional', name:'Campeonato Nacional'}]},
{type:0, id:161, flg:'flg-ng', name: 'Nigeria', tournaments: [{id:294, url:'/Regions/161/Tournaments/294/Nigeria-1-Division', name:'1. Division'}]},
{type:1, id:264, flg:'flg-cna', name: 'North & Central America', tournaments: [{id:222, url:'/Regions/264/Tournaments/222/North-Central-America-CONCACAF-Champions-Cup', name:'CONCACAF Champions Cup'},{id:131, url:'/Regions/264/Tournaments/131/North-Central-America-CONCACAF-Gold-Cup', name:'CONCACAF Gold Cup'},{id:462, url:'/Regions/264/Tournaments/462/North-Central-America-', name:''},{id:543, url:'/Regions/264/Tournaments/543/North-Central-America-', name:''},{id:667, url:'/Regions/264/Tournaments/667/North-Central-America-', name:''},{id:668, url:'/Regions/264/Tournaments/668/North-Central-America-', name:''},{id:638, url:'/Regions/264/Tournaments/638/North-Central-America-', name:''},{id:655, url:'/Regions/264/Tournaments/655/North-Central-America-', name:''}]},
{type:0, id:258, flg:'flg-gb-nir', name: 'N. Ireland', tournaments: [{id:126, url:'/Regions/258/Tournaments/126/N-Ireland-Premiership', name:'Premiership'},{id:329, url:'/Regions/258/Tournaments/329/N-Ireland-Promotion-Relegation', name:'Promotion/Relegation'},{id:328, url:'/Regions/258/Tournaments/328/N-Ireland-Cup', name:'Cup'},{id:545, url:'/Regions/258/Tournaments/545/N-Ireland-', name:''},{id:446, url:'/Regions/258/Tournaments/446/N-Ireland-1-Division', name:'1. Division'}]},
{type:0, id:165, flg:'flg-no', name: 'Norway', tournaments: [{id:41, url:'/Regions/165/Tournaments/41/Norway-Eliteserien', name:'Eliteserien'},{id:50, url:'/Regions/165/Tournaments/50/Norway-1-Division', name:'1. Division'},{id:200, url:'/Regions/165/Tournaments/200/Norway-2-Division', name:'2. Division'},{id:99, url:'/Regions/165/Tournaments/99/Norway-Playoff', name:'Playoff'},{id:52, url:'/Regions/165/Tournaments/52/Norway-Cup', name:'Cup'},{id:386, url:'/Regions/165/Tournaments/386/Norway-Super-Cup', name:'Super Cup'},{id:681, url:'/Regions/165/Tournaments/681/Norway-', name:''},{id:603, url:'/Regions/165/Tournaments/603/Norway-Norway-Youth-1', name:'Norway Youth 1'}]},
{type:0, id:166, flg:'flg-om', name: 'Oman', tournaments: [{id:304, url:'/Regions/166/Tournaments/304/Oman-1-Division', name:'1. Division'},{id:664, url:'/Regions/166/Tournaments/664/Oman-', name:''}]},
{type:0, id:169, flg:'flg-ps', name: 'Palestine', tournaments: [{id:464, url:'/Regions/169/Tournaments/464/Palestine-Division-A', name:'Division A'}]},
{type:0, id:170, flg:'flg-pa', name: 'Panama', tournaments: [{id:368, url:'/Regions/170/Tournaments/368/Panama-ANAPROF', name:'ANAPROF'}]},
{type:0, id:172, flg:'flg-py', name: 'Paraguay', tournaments: [{id:246, url:'/Regions/172/Tournaments/246/Paraguay-Primera-Division', name:'Primera Division'},{id:422, url:'/Regions/172/Tournaments/422/Paraguay-Division-Intermedia', name:'Division Intermedia'}]},
{type:0, id:173, flg:'flg-pe', name: 'Peru', tournaments: [{id:195, url:'/Regions/173/Tournaments/195/Peru-Primera-Division', name:'Primera Division'}]},
{type:0, id:174, flg:'flg-ph', name: 'Philippines', tournaments: [{id:584, url:'/Regions/174/Tournaments/584/Philippines-Philippines-1', name:'Philippines 1'}]},
{type:0, id:176, flg:'flg-pl', name: 'Poland', tournaments: [{id:76, url:'/Regions/176/Tournaments/76/Poland-Ekstraklasa', name:'Ekstraklasa'},{id:232, url:'/Regions/176/Tournaments/232/Poland-1-Division', name:'1. Division'},{id:311, url:'/Regions/176/Tournaments/311/Poland-2-Division', name:'2. Division'},{id:204, url:'/Regions/176/Tournaments/204/Poland-Playoff', name:'Playoff'},{id:101, url:'/Regions/176/Tournaments/101/Poland-Cup', name:'Cup'},{id:110, url:'/Regions/176/Tournaments/110/Poland-League-Cup', name:'League Cup'},{id:231, url:'/Regions/176/Tournaments/231/Poland-Super-Cup', name:'Super Cup'}]},
{type:0, id:177, flg:'flg-pt', name: 'Portugal', tournaments: [{id:21, url:'/Regions/177/Tournaments/21/Portugal-Liga-NOS', name:'Liga NOS'},{id:11, url:'/Regions/177/Tournaments/11/Portugal-Taça-de-Portugal', name:'Taça de Portugal'},{id:122, url:'/Regions/177/Tournaments/122/Portugal-Super-Cup', name:'Super Cup'},{id:414, url:'/Regions/177/Tournaments/414/Portugal-2-Division', name:'2. Division'},{id:139, url:'/Regions/177/Tournaments/139/Portugal-Liga-Vitalis', name:'Liga Vitalis'},{id:275, url:'/Regions/177/Tournaments/275/Portugal-Carlsberg-Cup', name:'Carlsberg Cup'},{id:662, url:'/Regions/177/Tournaments/662/Portugal-', name:''}]},
{type:0, id:178, flg:'flg-pr', name: 'Puerto Rico', tournaments: [{id:380, url:'/Regions/178/Tournaments/380/Puerto-Rico-Premier-League', name:'Premier League'}]},
{type:0, id:179, flg:'flg-qa', name: 'Qatar', tournaments: [{id:285, url:'/Regions/179/Tournaments/285/Qatar-1-Division', name:'1. Division'},{id:658, url:'/Regions/179/Tournaments/658/Qatar-', name:''}]},
{type:0, id:181, flg:'flg-ro', name: 'Romania', tournaments: [{id:121, url:'/Regions/181/Tournaments/121/Romania-Liga-I', name:'Liga I'},{id:415, url:'/Regions/181/Tournaments/415/Romania-Liga-II', name:'Liga II'},{id:145, url:'/Regions/181/Tournaments/145/Romania-Cup', name:'Cup'},{id:213, url:'/Regions/181/Tournaments/213/Romania-Super-Cup', name:'Super Cup'},{id:571, url:'/Regions/181/Tournaments/571/Romania-', name:''}]},
{type:0, id:182, flg:'flg-ru', name: 'Russia', tournaments: [{id:77, url:'/Regions/182/Tournaments/77/Russia-Premier-League', name:'Premier League'},{id:111, url:'/Regions/182/Tournaments/111/Russia-Cup', name:'Cup'},{id:127, url:'/Regions/182/Tournaments/127/Russia-Super-Cup', name:'Super Cup'},{id:527, url:'/Regions/182/Tournaments/527/Russia-Premier-League-Qualification', name:'Premier League Qualification'},{id:544, url:'/Regions/182/Tournaments/544/Russia-U21-Premier-League', name:'U21 Premier League'},{id:257, url:'/Regions/182/Tournaments/257/Russia-Football-National-League', name:'Football National League'}]},
{type:0, id:183, flg:'flg-rw', name: 'Rwanda', tournaments: [{id:369, url:'/Regions/183/Tournaments/369/Rwanda-Championnat-National', name:'Championnat National'}]},
{type:0, id:186, flg:'flg-kn', name: 'St. Kitts and Nevis', tournaments: [{id:374, url:'/Regions/186/Tournaments/374/St-Kitts-and-Nevis-SKNFA-League', name:'SKNFA League'}]},
{type:0, id:190, flg:'flg-vc', name: 'Saint Vincent and The Grenadines', tournaments: [{id:493, url:'/Regions/190/Tournaments/493/Saint-Vincent-and-The-Grenadines-', name:''}]},
{type:0, id:192, flg:'flg-sm', name: 'San Marino', tournaments: [{id:331, url:'/Regions/192/Tournaments/331/San-Marino-Campionato', name:'Campionato'},{id:631, url:'/Regions/192/Tournaments/631/San-Marino-San-Marino-Cup-1', name:'San Marino Cup 1'}]},
{type:0, id:194, flg:'flg-sa', name: 'Saudi Arabia', tournaments: [{id:282, url:'/Regions/194/Tournaments/282/Saudi-Arabia-1-Division', name:'1. Division'}]},
{type:0, id:253, flg:'flg-gb-sct', name: 'Scotland', tournaments: [{id:20, url:'/Regions/253/Tournaments/20/Scotland-Premiership', name:'Premiership'},{id:10, url:'/Regions/253/Tournaments/10/Scotland-Scottish-Cup', name:'Scottish Cup'},{id:606, url:'/Regions/253/Tournaments/606/Scotland-SPFL-Development-League', name:'SPFL Development League'},{id:71, url:'/Regions/253/Tournaments/71/Scotland-Scottish-Championship', name:'Scottish Championship'},{id:72, url:'/Regions/253/Tournaments/72/Scotland-Scottish-League-One', name:'Scottish League One'},{id:73, url:'/Regions/253/Tournaments/73/Scotland-Scottish-League-2', name:'Scottish League 2'},{id:225, url:'/Regions/253/Tournaments/225/Scotland-Playoff', name:'Playoff'},{id:25, url:'/Regions/253/Tournaments/25/Scotland-Scottish-League-Cup', name:'Scottish League Cup'},{id:118, url:'/Regions/253/Tournaments/118/Scotland-Scottish-Challenge-Cup', name:'Scottish Challenge Cup'},{id:676, url:'/Regions/253/Tournaments/676/Scotland-', name:''},{id:677, url:'/Regions/253/Tournaments/677/Scotland-', name:''},{id:678, url:'/Regions/253/Tournaments/678/Scotland-', name:''},{id:637, url:'/Regions/253/Tournaments/637/Scotland-Scotland-Highland-Lowland', name:'Scotland Highland/Lowland'}]},
{type:0, id:195, flg:'flg-sn', name: 'Senegal', tournaments: [{id:359, url:'/Regions/195/Tournaments/359/Senegal-Championnat-National', name:'Championnat National'}]},
{type:0, id:196, flg:'flg-rs', name: 'Serbia', tournaments: [{id:80, url:'/Regions/196/Tournaments/80/Serbia-Super-Liga', name:'Super Liga'},{id:416, url:'/Regions/196/Tournaments/416/Serbia-Prva-Liga', name:'Prva Liga'},{id:112, url:'/Regions/196/Tournaments/112/Serbia-Cup', name:'Cup'}]},
{type:0, id:198, flg:'flg-sl', name: 'Sierra Leone', tournaments: [{id:360, url:'/Regions/198/Tournaments/360/Sierra-Leone-Premier-League', name:'Premier League'}]},
{type:0, id:199, flg:'flg-sg', name: 'Singapore', tournaments: [{id:254, url:'/Regions/199/Tournaments/254/Singapore-S-League', name:'S.League'},{id:443, url:'/Regions/199/Tournaments/443/Singapore-Cup', name:'Cup'},{id:444, url:'/Regions/199/Tournaments/444/Singapore-League-Cup', name:'League Cup'}]},
{type:0, id:200, flg:'flg-sk', name: 'Slovakia', tournaments: [{id:74, url:'/Regions/200/Tournaments/74/Slovakia-Corgon-Liga', name:'Corgon Liga'},{id:323, url:'/Regions/200/Tournaments/323/Slovakia-1-Division', name:'1. Division'},{id:107, url:'/Regions/200/Tournaments/107/Slovakia-FA-Cup', name:'FA Cup'},{id:130, url:'/Regions/200/Tournaments/130/Slovakia-Super-Cup', name:'Super Cup'}]},
{type:0, id:201, flg:'flg-si', name: 'Slovenia', tournaments: [{id:79, url:'/Regions/201/Tournaments/79/Slovenia-PrvaLiga', name:'PrvaLiga'},{id:417, url:'/Regions/201/Tournaments/417/Slovenia-2-Division', name:'2. Division'},{id:272, url:'/Regions/201/Tournaments/272/Slovenia-Playoff', name:'Playoff'},{id:108, url:'/Regions/201/Tournaments/108/Slovenia-Cup', name:'Cup'},{id:273, url:'/Regions/201/Tournaments/273/Slovenia-Super-Cup', name:'Super Cup'}]},
{type:0, id:202, flg:'flg-sb', name: 'Solomon Islands', tournaments: [{id:375, url:'/Regions/202/Tournaments/375/Solomon-Islands-National-Club-Championship', name:'National Club Championship'}]},
{type:0, id:204, flg:'flg-za', name: 'South Africa', tournaments: [{id:278, url:'/Regions/204/Tournaments/278/South-Africa-Premier-Soccer-League', name:'Premier Soccer League'},{id:525, url:'/Regions/204/Tournaments/525/South-Africa-', name:''},{id:579, url:'/Regions/204/Tournaments/579/South-Africa-', name:''},{id:580, url:'/Regions/204/Tournaments/580/South-Africa-', name:''}]},
{type:1, id:265, flg:'flg-csa', name: 'South America', tournaments: [{id:105, url:'/Regions/265/Tournaments/105/South-America-Copa-Libertadores', name:'Copa Libertadores'},{id:146, url:'/Regions/265/Tournaments/146/South-America-Copa-Sudamericana', name:'Copa Sudamericana'},{id:271, url:'/Regions/265/Tournaments/271/South-America-Recopa-Sudamericana', name:'Recopa Sudamericana'}]},
{type:0, id:260, flg:'flg-kr', name: 'South Korea', tournaments: [{id:387, url:'/Regions/260/Tournaments/387/South-Korea-K-League', name:'K. League'},{id:418, url:'/Regions/260/Tournaments/418/South-Korea-K2-League', name:'K2 League'},{id:560, url:'/Regions/260/Tournaments/560/South-Korea-', name:''},{id:641, url:'/Regions/260/Tournaments/641/South-Korea-', name:''},{id:634, url:'/Regions/260/Tournaments/634/South-Korea-South-Korea-National-League', name:'South Korea National League'}]},
{type:0, id:206, flg:'flg-es', name: 'Spain', tournaments: [{id:4, url:'/Regions/206/Tournaments/4/Spain-La-Liga', name:'La Liga'},{id:14, url:'/Regions/206/Tournaments/14/Spain-Copa-del-Rey', name:'Copa del Rey'},{id:61, url:'/Regions/206/Tournaments/61/Spain-Supercopa-de-Espana', name:'Supercopa de Espana'},{id:318, url:'/Regions/206/Tournaments/318/Spain-Segunda-B', name:'Segunda B'},{id:438, url:'/Regions/206/Tournaments/438/Spain-Tercera-Division', name:'Tercera Division'},{id:63, url:'/Regions/206/Tournaments/63/Spain-Segunda-División', name:'Segunda División'}]},
{type:0, id:208, flg:'flg-sd', name: 'Sudan', tournaments: [{id:316, url:'/Regions/208/Tournaments/316/Sudan-Premier-League', name:'Premier League'}]},
{type:0, id:211, flg:'flg-sz', name: 'Swaziland', tournaments: [{id:297, url:'/Regions/211/Tournaments/297/Swaziland-1-Division', name:'1. Division'}]},
{type:0, id:212, flg:'flg-se', name: 'Sweden', tournaments: [{id:40, url:'/Regions/212/Tournaments/40/Sweden-Allsvenskan', name:'Allsvenskan'},{id:48, url:'/Regions/212/Tournaments/48/Sweden-Superettan', name:'Superettan'},{id:158, url:'/Regions/212/Tournaments/158/Sweden-2-Division', name:'2. Division'},{id:98, url:'/Regions/212/Tournaments/98/Sweden-Allsvenskan-qualification', name:'Allsvenskan qualification'},{id:310, url:'/Regions/212/Tournaments/310/Sweden-Promotion-Relegation-2', name:'Promotion/Relegation 2'},{id:42, url:'/Regions/212/Tournaments/42/Sweden-Cup', name:'Cup'},{id:258, url:'/Regions/212/Tournaments/258/Sweden-Super-Cup', name:'Super Cup'},{id:653, url:'/Regions/212/Tournaments/653/Sweden-', name:''},{id:639, url:'/Regions/212/Tournaments/639/Sweden-', name:''},{id:553, url:'/Regions/212/Tournaments/553/Sweden-', name:''},{id:439, url:'/Regions/212/Tournaments/439/Sweden-1-Division', name:'1. Division'},{id:611, url:'/Regions/212/Tournaments/611/Sweden-Sweden-Reserve-2', name:'Sweden Reserve 2'}]},
{type:0, id:213, flg:'flg-ch', name: 'Switzerland', tournaments: [{id:33, url:'/Regions/213/Tournaments/33/Switzerland-Super-League', name:'Super League'},{id:55, url:'/Regions/213/Tournaments/55/Switzerland-Challenge-League', name:'Challenge League'},{id:163, url:'/Regions/213/Tournaments/163/Switzerland-Playoff', name:'Playoff'},{id:45, url:'/Regions/213/Tournaments/45/Switzerland-Switzerland-Cup', name:'Switzerland Cup'},{id:529, url:'/Regions/213/Tournaments/529/Switzerland-', name:''},{id:461, url:'/Regions/213/Tournaments/461/Switzerland-1-Liga', name:'1.Liga'}]},
{type:0, id:214, flg:'flg-sy', name: 'Syria', tournaments: [{id:296, url:'/Regions/214/Tournaments/296/Syria-1-Division', name:'1. Division'}]},
{type:0, id:215, flg:'flg-tw', name: 'Taiwan', tournaments: [{id:337, url:'/Regions/215/Tournaments/337/Taiwan-Division-A', name:'Division A'}]},
{type:0, id:217, flg:'flg-tz', name: 'Tanzania', tournaments: [{id:382, url:'/Regions/217/Tournaments/382/Tanzania-Premier-League', name:'Premier League'}]},
{type:0, id:218, flg:'flg-th', name: 'Thailand', tournaments: [{id:335, url:'/Regions/218/Tournaments/335/Thailand-Premier-League', name:'Premier League'},{id:598, url:'/Regions/218/Tournaments/598/Thailand-Thailand-2', name:'Thailand 2'}]},
{type:0, id:220, flg:'flg-tg', name: 'Togo', tournaments: [{id:365, url:'/Regions/220/Tournaments/365/Togo-Championnat-National', name:'Championnat National'}]},
{type:0, id:223, flg:'flg-tt', name: 'Trinidad and Tobago', tournaments: [{id:361, url:'/Regions/223/Tournaments/361/Trinidad-and-Tobago-Professional-League', name:'Professional League'}]},
{type:0, id:224, flg:'flg-tn', name: 'Tunisia', tournaments: [{id:276, url:'/Regions/224/Tournaments/276/Tunisia-Ligue-Professionnelle-1', name:'Ligue Professionnelle 1'},{id:524, url:'/Regions/224/Tournaments/524/Tunisia-', name:''},{id:663, url:'/Regions/224/Tournaments/663/Tunisia-', name:''}]},
{type:0, id:225, flg:'flg-tr', name: 'Turkey', tournaments: [{id:17, url:'/Regions/225/Tournaments/17/Turkey-Super-Lig', name:'Super Lig'},{id:44, url:'/Regions/225/Tournaments/44/Turkey-Cup', name:'Cup'},{id:233, url:'/Regions/225/Tournaments/233/Turkey-Super-Cup', name:'Super Cup'},{id:140, url:'/Regions/225/Tournaments/140/Turkey-TFF-1-Lig', name:'TFF 1. Lig'},{id:280, url:'/Regions/225/Tournaments/280/Turkey-TFF-2-Lig', name:'TFF 2. Lig'},{id:327, url:'/Regions/225/Tournaments/327/Turkey-TFF-3-Lig', name:'TFF 3. Lig'},{id:514, url:'/Regions/225/Tournaments/514/Turkey-Spor-Toto-Cup', name:'Spor Toto Cup'}]},
{type:0, id:231, flg:'flg-ae', name: 'U.A.E.', tournaments: [{id:295, url:'/Regions/231/Tournaments/295/U-A-E-1-Division', name:'1. Division'}]},
{type:0, id:229, flg:'flg-ug', name: 'Uganda', tournaments: [{id:371, url:'/Regions/229/Tournaments/371/Uganda-Super-League', name:'Super League'}]},
{type:0, id:230, flg:'flg-ua', name: 'Ukraine', tournaments: [{id:114, url:'/Regions/230/Tournaments/114/Ukraine-Premier-League', name:'Premier League'},{id:125, url:'/Regions/230/Tournaments/125/Ukraine-Cup', name:'Cup'},{id:164, url:'/Regions/230/Tournaments/164/Ukraine-Super-Cup', name:'Super Cup'},{id:408, url:'/Regions/230/Tournaments/408/Ukraine-1-Division', name:'1. Division'}]},
{type:0, id:235, flg:'flg-uy', name: 'Uruguay', tournaments: [{id:196, url:'/Regions/235/Tournaments/196/Uruguay-Primera-Division', name:'Primera Division'},{id:423, url:'/Regions/235/Tournaments/423/Uruguay-Segunda-Division', name:'Segunda Division'}]},
{type:0, id:233, flg:'flg-us', name: 'USA', tournaments: [{id:85, url:'/Regions/233/Tournaments/85/USA-Major-League-Soccer', name:'Major League Soccer'},{id:594, url:'/Regions/233/Tournaments/594/USA-PDL', name:'PDL'},{id:322, url:'/Regions/233/Tournaments/322/USA-USL-1', name:'USL 1'},{id:568, url:'/Regions/233/Tournaments/568/USA-US-Open', name:'US Open'},{id:498, url:'/Regions/233/Tournaments/498/USA-USL-Pro-League', name:'USL Pro League'}]},
{type:0, id:236, flg:'flg-uz', name: 'Uzbekistan', tournaments: [{id:251, url:'/Regions/236/Tournaments/251/Uzbekistan-Oliy-League', name:'Oliy League'},{id:521, url:'/Regions/236/Tournaments/521/Uzbekistan-', name:''},{id:643, url:'/Regions/236/Tournaments/643/Uzbekistan-', name:''}]},
{type:0, id:238, flg:'flg-ve', name: 'Venezuela', tournaments: [{id:237, url:'/Regions/238/Tournaments/237/Venezuela-Primera-Division', name:'Primera Division'},{id:420, url:'/Regions/238/Tournaments/420/Venezuela-Segunda-Division-Apertura', name:'Segunda Division - Apertura'},{id:642, url:'/Regions/238/Tournaments/642/Venezuela-', name:''}]},
{type:0, id:239, flg:'flg-vn', name: 'Vietnam', tournaments: [{id:651, url:'/Regions/239/Tournaments/651/Vietnam-', name:''},{id:602, url:'/Regions/239/Tournaments/602/Vietnam-Viet-nam-2', name:'Viet nam 2'},{id:392, url:'/Regions/239/Tournaments/392/Vietnam-V-league', name:'V-league'}]},
{type:0, id:254, flg:'flg-gb-wls', name: 'Wales', tournaments: [{id:138, url:'/Regions/254/Tournaments/138/Wales-Premier-Division', name:'Premier Division'},{id:151, url:'/Regions/254/Tournaments/151/Wales-Cup', name:'Cup'},{id:520, url:'/Regions/254/Tournaments/520/Wales-', name:''},{id:448, url:'/Regions/254/Tournaments/448/Wales-Welsh-Cup', name:'Welsh Cup'}]},
{type:0, id:244, flg:'flg-ye', name: 'Yemen', tournaments: [{id:306, url:'/Regions/244/Tournaments/306/Yemen-1-Division', name:'1. Division'}]},
{type:0, id:245, flg:'flg-zm', name: 'Zambia', tournaments: [{id:252, url:'/Regions/245/Tournaments/252/Zambia-1-Division', name:'1. Division'}]},
{type:0, id:246, flg:'flg-zw', name: 'Zimbabwe', tournaments: [{id:253, url:'/Regions/246/Tournaments/253/Zimbabwe-1-Division', name:'1. Division'}]}];

var favoriteTournaments = new WS.FavoriteTournaments();

$(function () {
    var tournamentCollapsedIcon = 'ui-icon-triangle-1-s',
        tournamentExpandedIcon = 'ui-icon-triangle-1-n';

    //Expandable/Collapsable
    $('#tournament-groups').bind('activation-finished', function(e, selected){
        //Clear other tab icons
        $('#tournament-groups .ui-icon.' + tournamentExpandedIcon).each(function(){
            if(!$(this).parent('a').hasClass('selected')){
                $(this).removeClass(tournamentExpandedIcon)
                       .addClass(tournamentCollapsedIcon);
            }
        });

        var $tournamentGroup = $(selected);
        var $groupPanel = $($tournamentGroup.attr('href'));
        var $icon = $('.ui-icon', $tournamentGroup);

        //using :visible doesn't work consistently
        if($groupPanel.isVisible()){
            //Opened by tabs plugin first time. Just change the icon.
            if($icon.hasClass(tournamentCollapsedIcon)){
                $icon.removeClass(tournamentCollapsedIcon)
                        .addClass(tournamentExpandedIcon);

            } else {
                //Collapse
                $icon.removeClass(tournamentExpandedIcon)
                        .addClass(tournamentCollapsedIcon);

                $groupPanel.hide();
            }
        } else {
            //Expand
            $icon.removeClass(tournamentCollapsedIcon)
                    .addClass(tournamentExpandedIcon);

            $groupPanel.show();
        }
    });

    favoriteTournaments.init();
});
</script>

    <div id="layout-content-wrapper">
        <div style="margin:10px 0;">
            
<!-- /79450181/WS_970x250 -->
<div id='WS_970x250' style="text-align: center;">
    <script type='text/javascript'>
        googletag.cmd.push(function () { googletag.display('WS_970x250'); });
    </script>
</div>


        </div>
        
    

    <div id="matchslider-container"></div>
    <script type="text/javascript">
        
        var topMatches = [{"regionId":250,"regionCode":"ceu","regionName":"Europe","tournamentId":12,"tournamentName":"UEFA Champions League","tournamentShortName":"UCL","seasonId":6842,"seasonName":"2017/2018","stageId":15619,"stageName":"Champions League Final Stage","id":1250820,"isTopMatch":true,"previewStatus":{"value":2,"displayName":"Published"},"status":{"value":6,"displayName":"Finished"},"startTimeUtc":"2018-03-13T19:45:00Z","homeTeamId":84,"homeTeamName":"Roma","homeTeamCode":"Rom","homeTeamCountryId":108,"homeTeamCountryName":"Italy","homeRunningScore":1,"awayTeamId":1706,"awayTeamName":"Shakhtar Donetsk","awayTeamCode":"Sha","awayTeamCountryId":230,"awayTeamCountryName":"Ukraine","awayRunningScore":0,"hasPreview":true},{"regionId":250,"regionCode":"ceu","regionName":"Europe","tournamentId":12,"tournamentName":"UEFA Champions League","tournamentShortName":"UCL","seasonId":6842,"seasonName":"2017/2018","stageId":15619,"stageName":"Champions League Final Stage","id":1250818,"isTopMatch":true,"previewStatus":{"value":2,"displayName":"Published"},"status":{"value":6,"displayName":"Finished"},"startTimeUtc":"2018-03-13T19:45:00Z","homeTeamId":32,"homeTeamName":"Manchester United","homeTeamCode":"MUN","homeTeamCountryId":252,"homeTeamCountryName":"England","homeRunningScore":1,"awayTeamId":67,"awayTeamName":"Sevilla","awayTeamCode":"Sev","awayTeamCountryId":206,"awayTeamCountryName":"Spain","awayRunningScore":2,"hasPreview":true},{"regionId":250,"regionCode":"ceu","regionName":"Europe","tournamentId":12,"tournamentName":"UEFA Champions League","tournamentShortName":"UCL","seasonId":6842,"seasonName":"2017/2018","stageId":15619,"stageName":"Champions League Final Stage","id":1250822,"isTopMatch":true,"previewStatus":{"value":2,"displayName":"Published"},"status":{"value":6,"displayName":"Finished"},"startTimeUtc":"2018-03-14T17:00:00Z","homeTeamId":133,"homeTeamName":"Besiktas","homeTeamCode":"Bes","homeTeamCountryId":225,"homeTeamCountryName":"Turkey","homeRunningScore":1,"awayTeamId":37,"awayTeamName":"Bayern Munich","awayTeamCode":"FCB","awayTeamCountryId":81,"awayTeamCountryName":"Germany","awayRunningScore":3,"hasPreview":true},{"regionId":108,"regionCode":"it","regionName":"Italy","tournamentId":5,"tournamentName":"Serie A","tournamentShortName":"ISA","seasonId":6974,"seasonName":"2017/2018","stageId":15404,"stageName":"Serie A","id":1225381,"isTopMatch":true,"previewStatus":{"value":2,"displayName":"Published"},"status":{"value":6,"displayName":"Finished"},"startTimeUtc":"2018-03-14T17:00:00Z","homeTeamId":87,"homeTeamName":"Juventus","homeTeamCode":"Juv","homeTeamCountryId":108,"homeTeamCountryName":"Italy","homeRunningScore":2,"awayTeamId":300,"awayTeamName":"Atalanta","awayTeamCode":"Ata","awayTeamCountryId":108,"awayTeamCountryName":"Italy","awayRunningScore":0,"hasPreview":true},{"regionId":250,"regionCode":"ceu","regionName":"Europe","tournamentId":12,"tournamentName":"UEFA Champions League","tournamentShortName":"UCL","seasonId":6842,"seasonName":"2017/2018","stageId":15619,"stageName":"Champions League Final Stage","id":1250821,"isTopMatch":true,"previewStatus":{"value":2,"displayName":"Published"},"status":{"value":6,"displayName":"Finished"},"startTimeUtc":"2018-03-14T19:45:00Z","homeTeamId":65,"homeTeamName":"Barcelona","homeTeamCode":"Bar","homeTeamCountryId":206,"homeTeamCountryName":"Spain","homeRunningScore":3,"awayTeamId":15,"awayTeamName":"Chelsea","awayTeamCode":"Che","awayTeamCountryId":252,"awayTeamCountryName":"England","awayRunningScore":0,"hasPreview":true},{"regionId":250,"regionCode":"ceu","regionName":"Europe","tournamentId":30,"tournamentName":"UEFA Europa League","tournamentShortName":"UEL","seasonId":6843,"seasonName":"2017/2018","stageId":15617,"stageName":"Europa League Final Stage","id":1272113,"isTopMatch":true,"previewStatus":{"value":2,"displayName":"Published"},"status":{"value":6,"displayName":"Finished"},"startTimeUtc":"2018-03-15T18:00:00Z","homeTeamId":53,"homeTeamName":"Athletic Bilbao","homeTeamCode":"Ath","homeTeamCountryId":206,"homeTeamCountryName":"Spain","homeRunningScore":1,"awayTeamId":249,"awayTeamName":"Marseille","awayTeamCode":"OM","awayTeamCountryId":74,"awayTeamCountryName":"France","awayRunningScore":2,"hasPreview":true},{"regionId":250,"regionCode":"ceu","regionName":"Europe","tournamentId":30,"tournamentName":"UEFA Europa League","tournamentShortName":"UEL","seasonId":6843,"seasonName":"2017/2018","stageId":15617,"stageName":"Europa League Final Stage","id":1272110,"isTopMatch":true,"previewStatus":{"value":2,"displayName":"Published"},"status":{"value":6,"displayName":"Finished"},"startTimeUtc":"2018-03-15T18:00:00Z","homeTeamId":560,"homeTeamName":"Zenit St. Petersburg","homeTeamCode":"Zen","homeTeamCountryId":182,"homeTeamCountryName":"Russia","homeRunningScore":1,"awayTeamId":7614,"awayTeamName":"RasenBallsport Leipzig","awayTeamCode":"RBL","awayTeamCountryId":81,"awayTeamCountryName":"Germany","awayRunningScore":1,"hasPreview":true},{"regionId":250,"regionCode":"ceu","regionName":"Europe","tournamentId":30,"tournamentName":"UEFA Europa League","tournamentShortName":"UEL","seasonId":6843,"seasonName":"2017/2018","stageId":15617,"stageName":"Europa League Final Stage","id":1272109,"isTopMatch":true,"previewStatus":{"value":2,"displayName":"Published"},"status":{"value":6,"displayName":"Finished"},"startTimeUtc":"2018-03-15T18:00:00Z","homeTeamId":350,"homeTeamName":"Dynamo Kyiv","homeTeamCode":"Dyn","homeTeamCountryId":230,"homeTeamCountryName":"Ukraine","homeRunningScore":0,"awayTeamId":77,"awayTeamName":"Lazio","awayTeamCode":"Laz","awayTeamCountryId":108,"awayTeamCountryName":"Italy","awayRunningScore":2,"hasPreview":true},{"regionId":250,"regionCode":"ceu","regionName":"Europe","tournamentId":30,"tournamentName":"UEFA Europa League","tournamentShortName":"UEL","seasonId":6843,"seasonName":"2017/2018","stageId":15617,"stageName":"Europa League Final Stage","id":1272116,"isTopMatch":true,"previewStatus":{"value":2,"displayName":"Published"},"status":{"value":6,"displayName":"Finished"},"startTimeUtc":"2018-03-15T20:05:00Z","homeTeamId":13,"homeTeamName":"Arsenal","homeTeamCode":"Ars","homeTeamCountryId":252,"homeTeamCountryName":"England","homeRunningScore":3,"awayTeamId":80,"awayTeamName":"AC Milan","awayTeamCode":"MIL","awayTeamCountryId":108,"awayTeamCountryName":"Italy","awayRunningScore":1,"hasPreview":true},{"regionId":250,"regionCode":"ceu","regionName":"Europe","tournamentId":30,"tournamentName":"UEFA Europa League","tournamentShortName":"UEL","seasonId":6843,"seasonName":"2017/2018","stageId":15617,"stageName":"Europa League Final Stage","id":1272115,"isTopMatch":true,"previewStatus":{"value":2,"displayName":"Published"},"status":{"value":6,"displayName":"Finished"},"startTimeUtc":"2018-03-15T20:05:00Z","homeTeamId":361,"homeTeamName":"Salzburg","homeTeamCode":"Sal","homeTeamCountryId":15,"homeTeamCountryName":"Austria","homeRunningScore":0,"awayTeamId":44,"awayTeamName":"Borussia Dortmund","awayTeamCode":"BVB","awayTeamCountryId":81,"awayTeamCountryName":"Germany","awayRunningScore":0,"hasPreview":true},{"regionId":250,"regionCode":"ceu","regionName":"Europe","tournamentId":30,"tournamentName":"UEFA Europa League","tournamentShortName":"UEL","seasonId":6843,"seasonName":"2017/2018","stageId":15617,"stageName":"Europa League Final Stage","id":1272112,"isTopMatch":true,"previewStatus":{"value":2,"displayName":"Published"},"status":{"value":6,"displayName":"Finished"},"startTimeUtc":"2018-03-15T20:05:00Z","homeTeamId":228,"homeTeamName":"Lyon","homeTeamCode":"OL","homeTeamCountryId":74,"homeTeamCountryName":"France","homeRunningScore":2,"awayTeamId":847,"awayTeamName":"CSKA Moscow","awayTeamCode":"CSK","awayTeamCountryId":182,"awayTeamCountryName":"Russia","awayRunningScore":3,"hasPreview":true},{"regionId":252,"regionCode":"gb-eng","regionName":"England","tournamentId":26,"tournamentName":"FA Cup","tournamentShortName":"FAC","seasonId":7028,"seasonName":"2017/2018","stageId":15577,"stageName":"FA Cup","id":1273181,"isTopMatch":true,"previewStatus":{"value":2,"displayName":"Published"},"status":{"value":1,"displayName":"NotStarted"},"startTimeUtc":"2018-03-17T12:15:00Z","homeTeamId":259,"homeTeamName":"Swansea","homeTeamCode":"Swa","homeTeamCountryId":254,"homeTeamCountryName":"Wales","awayTeamId":30,"awayTeamName":"Tottenham","awayTeamCode":"Tot","awayTeamCountryId":252,"awayTeamCountryName":"England","hasPreview":true},{"regionId":252,"regionCode":"gb-eng","regionName":"England","tournamentId":7,"tournamentName":"Championship","tournamentShortName":"EC","seasonId":6848,"seasonName":"2017/2018","stageId":15177,"stageName":"Championship","id":1192602,"isTopMatch":true,"previewStatus":{"value":2,"displayName":"Published"},"status":{"value":1,"displayName":"NotStarted"},"startTimeUtc":"2018-03-17T12:30:00Z","homeTeamId":170,"homeTeamName":"Fulham","homeTeamCode":"Ful","homeTeamCountryId":252,"homeTeamCountryName":"England","awayTeamId":171,"awayTeamName":"Queens Park Rangers","awayTeamCode":"QPR","awayTeamCountryId":252,"awayTeamCountryName":"England","hasPreview":true},{"regionId":225,"regionCode":"tr","regionName":"Turkey","tournamentId":17,"tournamentName":"Super Lig","tournamentShortName":"TS","seasonId":6936,"seasonName":"2017/2018","stageId":15334,"stageName":"Super Lig","id":1213626,"isTopMatch":true,"previewStatus":{"value":2,"displayName":"Published"},"status":{"value":1,"displayName":"NotStarted"},"startTimeUtc":"2018-03-17T16:00:00Z","homeTeamId":223,"homeTeamName":"Fenerbahce","homeTeamCode":"Fen","homeTeamCountryId":225,"homeTeamCountryName":"Turkey","awayTeamId":294,"awayTeamName":"Galatasaray","awayTeamCode":"Gal","awayTeamCountryId":225,"awayTeamCountryName":"Turkey","hasPreview":true},{"regionId":252,"regionCode":"gb-eng","regionName":"England","tournamentId":2,"tournamentName":"Premier League","tournamentShortName":"EPL","seasonId":6829,"seasonName":"2017/2018","stageId":15151,"stageName":"Premier League","id":1190429,"isTopMatch":true,"previewStatus":{"value":2,"displayName":"Published"},"status":{"value":1,"displayName":"NotStarted"},"startTimeUtc":"2018-03-17T17:30:00Z","homeTeamId":26,"homeTeamName":"Liverpool","homeTeamCode":"Liv","homeTeamCountryId":252,"homeTeamCountryName":"England","awayTeamId":27,"awayTeamName":"Watford","awayTeamCode":"Wat","awayTeamCountryId":252,"awayTeamCountryName":"England","hasPreview":true},{"regionId":252,"regionCode":"gb-eng","regionName":"England","tournamentId":26,"tournamentName":"FA Cup","tournamentShortName":"FAC","seasonId":7028,"seasonName":"2017/2018","stageId":15577,"stageName":"FA Cup","id":1271248,"isTopMatch":true,"previewStatus":{"value":2,"displayName":"Published"},"status":{"value":1,"displayName":"NotStarted"},"startTimeUtc":"2018-03-17T19:45:00Z","homeTeamId":32,"homeTeamName":"Manchester United","homeTeamCode":"MUN","homeTeamCountryId":252,"homeTeamCountryName":"England","awayTeamId":211,"awayTeamName":"Brighton","awayTeamCode":"BHA","awayTeamCountryId":252,"awayTeamCountryName":"England","hasPreview":true},{"regionId":108,"regionCode":"it","regionName":"Italy","tournamentId":5,"tournamentName":"Serie A","tournamentShortName":"ISA","seasonId":6974,"seasonName":"2017/2018","stageId":15404,"stageName":"Serie A","id":1225462,"isTopMatch":true,"previewStatus":{"value":2,"displayName":"Published"},"status":{"value":1,"displayName":"NotStarted"},"startTimeUtc":"2018-03-18T11:30:00Z","homeTeamId":271,"homeTeamName":"Sampdoria","homeTeamCode":"Sam","homeTeamCountryId":108,"homeTeamCountryName":"Italy","awayTeamId":75,"awayTeamName":"Inter","awayTeamCode":"Int","awayTeamCountryId":108,"awayTeamCountryName":"Italy","hasPreview":true},{"regionId":252,"regionCode":"gb-eng","regionName":"England","tournamentId":7,"tournamentName":"Championship","tournamentShortName":"EC","seasonId":6848,"seasonName":"2017/2018","stageId":15177,"stageName":"Championship","id":1192598,"isTopMatch":true,"previewStatus":{"value":2,"displayName":"Published"},"status":{"value":1,"displayName":"NotStarted"},"startTimeUtc":"2018-03-18T12:00:00Z","homeTeamId":20,"homeTeamName":"Derby","homeTeamCode":"Der","homeTeamCountryId":252,"homeTeamCountryName":"England","awayTeamId":188,"awayTeamName":"Cardiff","awayTeamCode":"Car","awayTeamCountryId":254,"awayTeamCountryName":"Wales","hasPreview":true},{"regionId":74,"regionCode":"fr","regionName":"France","tournamentId":22,"tournamentName":"Ligue 1","tournamentShortName":"FL1","seasonId":6833,"seasonName":"2017/2018","stageId":15155,"stageName":"Ligue 1","id":1191090,"isTopMatch":true,"previewStatus":{"value":2,"displayName":"Published"},"status":{"value":1,"displayName":"NotStarted"},"startTimeUtc":"2018-03-18T12:00:00Z","homeTeamId":613,"homeTeamName":"Nice","homeTeamCode":"Nic","homeTeamCountryId":74,"homeTeamCountryName":"France","awayTeamId":304,"awayTeamName":"Paris Saint Germain","awayTeamCode":"PSG","awayTeamCountryId":74,"awayTeamCountryName":"France","hasPreview":true},{"regionId":252,"regionCode":"gb-eng","regionName":"England","tournamentId":26,"tournamentName":"FA Cup","tournamentShortName":"FAC","seasonId":7028,"seasonName":"2017/2018","stageId":15577,"stageName":"FA Cup","id":1271672,"isTopMatch":true,"previewStatus":{"value":2,"displayName":"Published"},"status":{"value":1,"displayName":"NotStarted"},"startTimeUtc":"2018-03-18T13:30:00Z","homeTeamId":194,"homeTeamName":"Wigan","homeTeamCode":"Wig","homeTeamCountryId":252,"homeTeamCountryName":"England","awayTeamId":18,"awayTeamName":"Southampton","awayTeamCode":"Sou","awayTeamCountryId":252,"awayTeamCountryName":"England","hasPreview":true},{"regionId":206,"regionCode":"es","regionName":"Spain","tournamentId":4,"tournamentName":"La Liga","tournamentShortName":"SLL","seasonId":6960,"seasonName":"2017/2018","stageId":15375,"stageName":"Primera Division","id":1222223,"isTopMatch":true,"previewStatus":{"value":2,"displayName":"Published"},"status":{"value":1,"displayName":"NotStarted"},"startTimeUtc":"2018-03-18T15:15:00Z","homeTeamId":65,"homeTeamName":"Barcelona","homeTeamCode":"Bar","homeTeamCountryId":206,"homeTeamCountryName":"Spain","awayTeamId":53,"awayTeamName":"Athletic Bilbao","awayTeamCode":"Ath","awayTeamCountryId":206,"awayTeamCountryName":"Spain","hasPreview":true},{"regionId":225,"regionCode":"tr","regionName":"Turkey","tournamentId":17,"tournamentName":"Super Lig","tournamentShortName":"TS","seasonId":6936,"seasonName":"2017/2018","stageId":15334,"stageName":"Super Lig","id":1213630,"isTopMatch":true,"previewStatus":{"value":2,"displayName":"Published"},"status":{"value":1,"displayName":"NotStarted"},"startTimeUtc":"2018-03-18T16:00:00Z","homeTeamId":2201,"homeTeamName":"Istanbul Basaksehir","homeTeamCode":"Ist","homeTeamCountryId":225,"homeTeamCountryName":"Turkey","awayTeamId":133,"awayTeamName":"Besiktas","awayTeamCode":"Bes","awayTeamCountryId":225,"awayTeamCountryName":"Turkey","hasPreview":true},{"regionId":252,"regionCode":"gb-eng","regionName":"England","tournamentId":26,"tournamentName":"FA Cup","tournamentShortName":"FAC","seasonId":7028,"seasonName":"2017/2018","stageId":15577,"stageName":"FA Cup","id":1271249,"isTopMatch":true,"previewStatus":{"value":2,"displayName":"Published"},"status":{"value":1,"displayName":"NotStarted"},"startTimeUtc":"2018-03-18T16:30:00Z","homeTeamId":14,"homeTeamName":"Leicester","homeTeamCode":"Lei","homeTeamCountryId":252,"homeTeamCountryName":"England","awayTeamId":15,"awayTeamName":"Chelsea","awayTeamCode":"Che","awayTeamCountryId":252,"awayTeamCountryName":"England","hasPreview":true},{"regionId":81,"regionCode":"de","regionName":"Germany","tournamentId":3,"tournamentName":"Bundesliga","tournamentShortName":"GB","seasonId":6902,"seasonName":"2017/2018","stageId":15243,"stageName":"1. Bundesliga","id":1202083,"isTopMatch":true,"previewStatus":{"value":2,"displayName":"Published"},"status":{"value":1,"displayName":"NotStarted"},"startTimeUtc":"2018-03-18T17:00:00Z","homeTeamId":7614,"homeTeamName":"RasenBallsport Leipzig","homeTeamCode":"RBL","homeTeamCountryId":81,"homeTeamCountryName":"Germany","awayTeamId":37,"awayTeamName":"Bayern Munich","awayTeamCode":"FCB","awayTeamCountryId":81,"awayTeamCountryName":"Germany","hasPreview":true},{"regionId":206,"regionCode":"es","regionName":"Spain","tournamentId":4,"tournamentName":"La Liga","tournamentShortName":"SLL","seasonId":6960,"seasonName":"2017/2018","stageId":15375,"stageName":"Primera Division","id":1222215,"isTopMatch":true,"previewStatus":{"value":2,"displayName":"Published"},"status":{"value":1,"displayName":"NotStarted"},"startTimeUtc":"2018-03-18T17:30:00Z","homeTeamId":839,"homeTeamName":"Villarreal","homeTeamCode":"Vil","homeTeamCountryId":206,"homeTeamCountryName":"Spain","awayTeamId":63,"awayTeamName":"Atletico Madrid","awayTeamCode":"Atl","awayTeamCountryId":206,"awayTeamCountryName":"Spain","hasPreview":true},{"regionId":206,"regionCode":"es","regionName":"Spain","tournamentId":4,"tournamentName":"La Liga","tournamentShortName":"SLL","seasonId":6960,"seasonName":"2017/2018","stageId":15375,"stageName":"Primera Division","id":1222207,"isTopMatch":true,"previewStatus":{"value":2,"displayName":"Published"},"status":{"value":1,"displayName":"NotStarted"},"startTimeUtc":"2018-03-18T19:45:00Z","homeTeamId":52,"homeTeamName":"Real Madrid","homeTeamCode":"RMA","homeTeamCountryId":206,"homeTeamCountryName":"Spain","awayTeamId":2783,"awayTeamName":"Girona","awayTeamCode":"Gir","awayTeamCountryId":206,"awayTeamCountryName":"Spain","hasPreview":true},{"regionId":74,"regionCode":"fr","regionName":"France","tournamentId":22,"tournamentName":"Ligue 1","tournamentShortName":"FL1","seasonId":6833,"seasonName":"2017/2018","stageId":15155,"stageName":"Ligue 1","id":1191003,"isTopMatch":true,"previewStatus":{"value":2,"displayName":"Published"},"status":{"value":1,"displayName":"NotStarted"},"startTimeUtc":"2018-03-18T20:00:00Z","homeTeamId":249,"homeTeamName":"Marseille","homeTeamCode":"OM","homeTeamCountryId":74,"homeTeamCountryName":"France","awayTeamId":228,"awayTeamName":"Lyon","awayTeamCode":"OL","awayTeamCountryId":74,"awayTeamCountryName":"France","hasPreview":true},{"regionId":247,"regionCode":"cint","regionName":"International","tournamentId":27,"tournamentName":"Int. Friendly","tournamentShortName":"IF","seasonId":6735,"seasonName":"2018","stageId":14874,"stageName":"Friendlies","id":1247678,"isTopMatch":true,"previewStatus":{"value":0,"displayName":"None"},"status":{"value":1,"displayName":"NotStarted"},"startTimeUtc":"2018-03-23T19:45:00Z","homeTeamId":335,"homeTeamName":"Netherlands","homeTeamCode":"Net","homeTeamCountryId":155,"homeTeamCountryName":"Netherlands","awayTeamId":345,"awayTeamName":"England","awayTeamCode":"Eng","awayTeamCountryId":252,"awayTeamCountryName":"England","hasPreview":false},{"regionId":247,"regionCode":"cint","regionName":"International","tournamentId":27,"tournamentName":"Int. Friendly","tournamentShortName":"IF","seasonId":6735,"seasonName":"2018","stageId":14874,"stageName":"Friendlies","id":1245151,"isTopMatch":true,"previewStatus":{"value":0,"displayName":"None"},"status":{"value":1,"displayName":"NotStarted"},"startTimeUtc":"2018-03-23T19:45:00Z","homeTeamId":343,"homeTeamName":"Italy","homeTeamCode":"Ita","homeTeamCountryId":108,"homeTeamCountryName":"Italy","awayTeamId":346,"awayTeamName":"Argentina","awayTeamCode":"Arg","awayTeamCountryId":11,"awayTeamCountryName":"Argentina","hasPreview":false},{"regionId":247,"regionCode":"cint","regionName":"International","tournamentId":27,"tournamentName":"Int. Friendly","tournamentShortName":"IF","seasonId":6735,"seasonName":"2018","stageId":14874,"stageName":"Friendlies","id":1181836,"isTopMatch":true,"previewStatus":{"value":0,"displayName":"None"},"status":{"value":1,"displayName":"NotStarted"},"startTimeUtc":"2018-03-23T19:45:00Z","homeTeamId":336,"homeTeamName":"Germany","homeTeamCode":"Ger","homeTeamCountryId":81,"homeTeamCountryName":"Germany","awayTeamId":338,"awayTeamName":"Spain","awayTeamCode":"Spa","awayTeamCountryId":206,"awayTeamCountryName":"Spain","hasPreview":false},{"regionId":247,"regionCode":"cint","regionName":"International","tournamentId":27,"tournamentName":"Int. Friendly","tournamentShortName":"IF","seasonId":6735,"seasonName":"2018","stageId":14874,"stageName":"Friendlies","id":1250178,"isTopMatch":true,"previewStatus":{"value":0,"displayName":"None"},"status":{"value":1,"displayName":"NotStarted"},"startTimeUtc":"2018-03-23T20:00:00Z","homeTeamId":341,"homeTeamName":"France","homeTeamCode":"Fra","homeTeamCountryId":74,"homeTeamCountryName":"France","awayTeamId":408,"awayTeamName":"Colombia","awayTeamCode":"Col","awayTeamCountryId":48,"awayTeamCountryName":"Colombia","hasPreview":false},{"regionId":247,"regionCode":"cint","regionName":"International","tournamentId":27,"tournamentName":"Int. Friendly","tournamentShortName":"IF","seasonId":6735,"seasonName":"2018","stageId":14874,"stageName":"Friendlies","id":1267132,"isTopMatch":true,"previewStatus":{"value":0,"displayName":"None"},"status":{"value":1,"displayName":"NotStarted"},"startTimeUtc":"2018-03-26T18:30:00Z","homeTeamId":340,"homeTeamName":"Portugal","homeTeamCode":"Por","homeTeamCountryId":177,"homeTeamCountryName":"Portugal","awayTeamId":335,"awayTeamName":"Netherlands","awayTeamCode":"Net","awayTeamCountryId":155,"awayTeamCountryName":"Netherlands","hasPreview":false}];
        
        window.currentView = 'homepage';

    </script>
    <script type="text/javascript">
                if (!window.currentViews) {
                    window.currentViews = {};
                }
                
                window.currentViews['homepage'] = true;
            </script>
<script async type="text/javascript" data-main="https://d2zywfiolv4f83.cloudfront.net/js/ws.new.min.js?v=1519644180" src="https://d2zywfiolv4f83.cloudfront.net/js/vendor/require.2.1.9.min.js?v=1519644180"></script>

    
    <div class="layout-content-2col-left">

        
        <h2 style="padding-top: 0">
            <a title="See all livescores" href="/Matches" class="iconize iconize-icon-right ui-state-transparent-default disabled">
                Live Scores Summary
                <span class="ui-icon ui-icon-circle-arrow-e"></span>
            </a>
        </h2>
        <div id="home-matches-toolbar">
            <dl class="listbox">
                <dt>View:</dt>
                <dd>
                    <div id="home-matches-view-options">
                        <a class="yesterday option rc" href="#yesterday">Yesterday (116)</a>
                        <a class="today selected option rc" href="#today">Today (421)</a>
                        <a class="tomorrow option rc" href="#tomorrow">Tomorrow (352)</a>
                    </div>
                </dd>
            </dl>
        </div>
        <div id="home-livescore-summary">
            <div class="livescore-map-container" style="display:none;" title="Go to Livescores">
                <div id="home-livescore-map" class="livescore-map"></div>
                <a id="home-livescore-counter" href="/LiveScores">
                    <span id="calendar-pages-header">Today's Games</span>
                    <span id="calendar-pages">
                        <div id="calendar-pages-container">
                            <div id="calendar-page-upcoming" class="calendar-page">
                                <div class="match-count">383</div>
                            </div>
                            <div id="calendar-page-live" class="calendar-page">
                                <div class="match-count live">10</div>
                            </div>
                            <div id="calendar-page-finished" class="calendar-page">
                                <div class="match-count">28</div>
                            </div>
                        </div>
                    </span>
                    <span id="livescores-link">
                        <span class="iconize iconize-icon-right ui-state-transparent-default disabled">
                            Follow All Matches<span class="ui-icon ui-icon-circle-arrow-e"></span>
                        </span>
                    </span>
                </a>
                <ul class="legends">
                    <li>
                        <span class="box" style="background-color: #F9B820;">&nbsp;</span>Upcoming
                    </li>
                    <li>
                        <span id="live-legend" class="box" style="background-color: #8DC63F;">&nbsp;</span>Live
                    </li>
                    <li>
                        <span class="box" style="background-color: #666;">&nbsp;</span>Finished
                    </li>
                </ul>
            </div>
            
<!-- /79450181/WS_668x70 -->
<div id='WS_668x70' style="text-align: center;">
    <script type='text/javascript'>
        googletag.cmd.push(function () { googletag.display('WS_668x70'); });
    </script>
</div>

            <div id="yesterday" class="home-matches-container" style="display: none;">
            </div>
            <div id="today" class="home-matches-container" data-loaded="true">
                
        <div class="livescores-summary">
            
                <table class="detailed-tournaments grid">
                    <tbody>
                    
                            <tr class="tournament">
                                    <td colspan="99"><div class="tournament-name-container"><a title='Go to tournament page' href='/Regions/206/Tournaments/4/Seasons/6960/Stages/15375/Show/Spain-La-Liga' class='tournament-link'><span class="group-name iconize iconize-icon-left"><span class="ui-icon country flg-es"></span>Spain - Primera Division </span></a><span class="detcover rc">Detailed coverage</span><span class="tournament-favourite-status" data-tournament-id="4"></span><span class="livescore-map-matches-info"></span></div><a class='show-matches button-small ui-state-transparent-default rc' data-id="15375" title=livescores_toggle_tournament_detail><span class='ui-icon ui-icon-triangle-1-s'></span></div></td>  
                            </tr>
                            
                                <tr class="match" data-id="1222211"  data-group-id="15375">
                                    <td class="toolbar left"></td><td class="time">12:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/59/Show/Spain-Deportivo-La-Coruna" class="team-link ">Deportivo La Coruna</a></td><td class="result"><a class="result-4 rc" href="/Matches/1222211/Show/Spain-La-Liga-2017-2018-Deportivo-La-Coruna-Las-Palmas" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/838/Show/Spain-Las-Palmas" class="team-link ">Las Palmas</a></td><td class="toolbar right"><a href="/Matches/1222211/Preview/Spain-La-Liga-2017-2018-Deportivo-La-Coruna-Las-Palmas" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1222211/LiveStream/Spain-La-Liga-2017-2018-Deportivo-La-Coruna-Las-Palmas" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a><a title="Comments" class="iconize iconize-icon-right fixture-comments" href="/Matches/1222211/Show/Spain-La-Liga-2017-2018-Deportivo-La-Coruna-Las-Palmas"><span class="incidents-icon ui-icon comments"></span>3</a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1222191"  data-group-id="15375">
                                    <td class="toolbar left"></td><td class="time">15:15</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/55/Show/Spain-Valencia" class="team-link ">Valencia</a></td><td class="result"><a class="result-4 rc" href="/Matches/1222191/Show/Spain-La-Liga-2017-2018-Valencia-Alaves" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/60/Show/Spain-Alaves" class="team-link ">Alaves</a></td><td class="toolbar right"><a href="/Matches/1222191/Preview/Spain-La-Liga-2017-2018-Valencia-Alaves" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1222191/LiveStream/Spain-La-Liga-2017-2018-Valencia-Alaves" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a><a title="Comments" class="iconize iconize-icon-right fixture-comments" href="/Matches/1222191/Show/Spain-La-Liga-2017-2018-Valencia-Alaves"><span class="incidents-icon ui-icon comments"></span>5</a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1222199"  data-group-id="15375">
                                    <td class="toolbar left"></td><td class="time">17:30</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/68/Show/Spain-Real-Sociedad" class="team-link ">Real Sociedad</a></td><td class="result"><a class="result-4 rc" href="/Matches/1222199/Show/Spain-La-Liga-2017-2018-Real-Sociedad-Getafe" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/819/Show/Spain-Getafe" class="team-link ">Getafe</a></td><td class="toolbar right"><a href="/Matches/1222199/Preview/Spain-La-Liga-2017-2018-Real-Sociedad-Getafe" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1222199/LiveStream/Spain-La-Liga-2017-2018-Real-Sociedad-Getafe" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a><a title="Comments" class="iconize iconize-icon-right fixture-comments" href="/Matches/1222199/Show/Spain-La-Liga-2017-2018-Real-Sociedad-Getafe"><span class="incidents-icon ui-icon comments"></span>1</a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1222195"  data-group-id="15375">
                                    <td class="toolbar left"></td><td class="time">19:45</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/54/Show/Spain-Real-Betis" class="team-link ">Real Betis</a></td><td class="result"><a class="result-4 rc" href="/Matches/1222195/Show/Spain-La-Liga-2017-2018-Real-Betis-Espanyol" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/70/Show/Spain-Espanyol" class="team-link ">Espanyol</a></td><td class="toolbar right"><a href="/Matches/1222195/Preview/Spain-La-Liga-2017-2018-Real-Betis-Espanyol" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1222195/LiveStream/Spain-La-Liga-2017-2018-Real-Betis-Espanyol" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a><a title="Comments" class="iconize iconize-icon-right fixture-comments" href="/Matches/1222195/Show/Spain-La-Liga-2017-2018-Real-Betis-Espanyol"><span class="incidents-icon ui-icon comments"></span>2</a></td>  
                                </tr> 
                            
                            <tr class="tournament">
                                    <td colspan="99"><div class="tournament-name-container"><a title='Go to tournament page' href='/Regions/108/Tournaments/5/Seasons/6974/Stages/15404/Show/Italy-Serie-A' class='tournament-link'><span class="group-name iconize iconize-icon-left"><span class="ui-icon country flg-it"></span>Italy - Serie A </span></a><span class="detcover rc">Detailed coverage</span><span class="tournament-favourite-status" data-tournament-id="5"></span><span class="livescore-map-matches-info"></span></div><a class='show-matches button-small ui-state-transparent-default rc' data-id="15404" title=livescores_toggle_tournament_detail><span class='ui-icon ui-icon-triangle-1-s'></span></div></td>  
                            </tr>
                            
                                <tr class="match" data-id="1225468"  data-group-id="15404">
                                    <td class="toolbar left"></td><td class="time">17:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/86/Show/Italy-Udinese" class="team-link ">Udinese</a></td><td class="result"><a class="result-4 rc" href="/Matches/1225468/Show/Italy-Serie-A-2017-2018-Udinese-Sassuolo" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/2889/Show/Italy-Sassuolo" class="team-link ">Sassuolo</a></td><td class="toolbar right"><a href="/Matches/1225468/Preview/Italy-Serie-A-2017-2018-Udinese-Sassuolo" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1225468/LiveStream/Italy-Serie-A-2017-2018-Udinese-Sassuolo" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a><a title="Comments" class="iconize iconize-icon-right fixture-comments" href="/Matches/1225468/Show/Italy-Serie-A-2017-2018-Udinese-Sassuolo"><span class="incidents-icon ui-icon comments"></span>1</a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1225464"  data-group-id="15404">
                                    <td class="toolbar left"></td><td class="time">19:45</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/1502/Show/Italy-SPAL-2013" class="team-link ">SPAL 2013</a></td><td class="result"><a class="result-4 rc" href="/Matches/1225464/Show/Italy-Serie-A-2017-2018-SPAL-2013-Juventus" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/87/Show/Italy-Juventus" class="team-link ">Juventus</a></td><td class="toolbar right"><a href="/Matches/1225464/Preview/Italy-Serie-A-2017-2018-SPAL-2013-Juventus" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1225464/LiveStream/Italy-Serie-A-2017-2018-SPAL-2013-Juventus" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a><a title="Comments" class="iconize iconize-icon-right fixture-comments" href="/Matches/1225464/Show/Italy-Serie-A-2017-2018-SPAL-2013-Juventus"><span class="incidents-icon ui-icon comments"></span>6</a></td>  
                                </tr> 
                            
                            <tr class="tournament">
                                    <td colspan="99"><div class="tournament-name-container"><a title='Go to tournament page' href='/Regions/81/Tournaments/3/Seasons/6902/Stages/15243/Show/Germany-Bundesliga' class='tournament-link'><span class="group-name iconize iconize-icon-left"><span class="ui-icon country flg-de"></span>Germany - 1. Bundesliga </span></a><span class="detcover rc">Detailed coverage</span><span class="tournament-favourite-status" data-tournament-id="3"></span><span class="livescore-map-matches-info"></span></div><a class='show-matches button-small ui-state-transparent-default rc' data-id="15243" title=livescores_toggle_tournament_detail><span class='ui-icon ui-icon-triangle-1-s'></span></div></td>  
                            </tr>
                            
                                <tr class="match" data-id="1202093"  data-group-id="15243">
                                    <td class="toolbar left"></td><td class="time">14:30</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/134/Show/Germany-Borussia-M-Gladbach" class="team-link ">Borussia M.Gladbach</a></td><td class="result"><a class="result-4 rc" href="/Matches/1202093/Show/Germany-Bundesliga-2017-2018-Borussia-M-Gladbach-Hoffenheim" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/1211/Show/Germany-Hoffenheim" class="team-link ">Hoffenheim</a></td><td class="toolbar right"><a href="/Matches/1202093/Preview/Germany-Bundesliga-2017-2018-Borussia-M-Gladbach-Hoffenheim" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1202093/LiveStream/Germany-Bundesliga-2017-2018-Borussia-M-Gladbach-Hoffenheim" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a><a title="Comments" class="iconize iconize-icon-right fixture-comments" href="/Matches/1202093/Show/Germany-Bundesliga-2017-2018-Borussia-M-Gladbach-Hoffenheim"><span class="incidents-icon ui-icon comments"></span>1</a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1202097"  data-group-id="15243">
                                    <td class="toolbar left"></td><td class="time">14:30</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/45/Show/Germany-Eintracht-Frankfurt" class="team-link ">Eintracht Frankfurt</a></td><td class="result"><a class="result-4 rc" href="/Matches/1202097/Show/Germany-Bundesliga-2017-2018-Eintracht-Frankfurt-Mainz-05" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/219/Show/Germany-Mainz-05" class="team-link ">Mainz 05</a></td><td class="toolbar right"><a href="/Matches/1202097/Preview/Germany-Bundesliga-2017-2018-Eintracht-Frankfurt-Mainz-05" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1202097/LiveStream/Germany-Bundesliga-2017-2018-Eintracht-Frankfurt-Mainz-05" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1202101"  data-group-id="15243">
                                    <td class="toolbar left"></td><td class="time">14:30</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/1730/Show/Germany-Augsburg" class="team-link ">Augsburg</a></td><td class="result"><a class="result-4 rc" href="/Matches/1202101/Show/Germany-Bundesliga-2017-2018-Augsburg-Werder-Bremen" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/42/Show/Germany-Werder-Bremen" class="team-link ">Werder Bremen</a></td><td class="toolbar right"><a href="/Matches/1202101/Preview/Germany-Bundesliga-2017-2018-Augsburg-Werder-Bremen" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1202101/LiveStream/Germany-Bundesliga-2017-2018-Augsburg-Werder-Bremen" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1202105"  data-group-id="15243">
                                    <td class="toolbar left"></td><td class="time">14:30</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/38/Show/Germany-Hamburger-SV" class="team-link ">Hamburger SV</a></td><td class="result"><a class="result-4 rc" href="/Matches/1202105/Show/Germany-Bundesliga-2017-2018-Hamburger-SV-Hertha-Berlin" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/47/Show/Germany-Hertha-Berlin" class="team-link ">Hertha Berlin</a></td><td class="toolbar right"><a href="/Matches/1202105/Preview/Germany-Bundesliga-2017-2018-Hamburger-SV-Hertha-Berlin" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1202105/LiveStream/Germany-Bundesliga-2017-2018-Hamburger-SV-Hertha-Berlin" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1202109"  data-group-id="15243">
                                    <td class="toolbar left"></td><td class="time">17:30</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/33/Show/Germany-Wolfsburg" class="team-link ">Wolfsburg</a></td><td class="result"><a class="result-4 rc" href="/Matches/1202109/Show/Germany-Bundesliga-2017-2018-Wolfsburg-Schalke-04" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/39/Show/Germany-Schalke-04" class="team-link ">Schalke 04</a></td><td class="toolbar right"><a href="/Matches/1202109/Preview/Germany-Bundesliga-2017-2018-Wolfsburg-Schalke-04" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1202109/LiveStream/Germany-Bundesliga-2017-2018-Wolfsburg-Schalke-04" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                            <tr class="tournament">
                                    <td colspan="99"><div class="tournament-name-container"><a title='Go to tournament page' href='/Regions/74/Tournaments/22/Seasons/6833/Stages/15155/Show/France-Ligue-1' class='tournament-link'><span class="group-name iconize iconize-icon-left"><span class="ui-icon country flg-fr"></span>France - Ligue 1 </span></a><span class="detcover rc">Detailed coverage</span><span class="tournament-favourite-status" data-tournament-id="22"></span><span class="livescore-map-matches-info"></span></div><a class='show-matches button-small ui-state-transparent-default rc' data-id="15155" title=livescores_toggle_tournament_detail><span class='ui-icon ui-icon-triangle-1-s'></span></div></td>  
                            </tr>
                            
                                <tr class="match" data-id="1190999"  data-group-id="15155">
                                    <td class="toolbar left"></td><td class="time">16:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/315/Show/France-Bordeaux" class="team-link ">Bordeaux</a></td><td class="result"><a class="result-4 rc" href="/Matches/1190999/Show/France-Ligue-1-2017-2018-Bordeaux-Rennes" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/313/Show/France-Rennes" class="team-link ">Rennes</a></td><td class="toolbar right"><a href="/Matches/1190999/Preview/France-Ligue-1-2017-2018-Bordeaux-Rennes" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1190999/LiveStream/France-Ligue-1-2017-2018-Bordeaux-Rennes" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1190991"  data-group-id="15155">
                                    <td class="toolbar left"></td><td class="time">19:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/151/Show/France-Amiens" class="team-link ">Amiens</a></td><td class="result"><a class="result-4 rc" href="/Matches/1190991/Show/France-Ligue-1-2017-2018-Amiens-Troyes" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/229/Show/France-Troyes" class="team-link ">Troyes</a></td><td class="toolbar right"><a href="/Matches/1190991/Preview/France-Ligue-1-2017-2018-Amiens-Troyes" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1190991/LiveStream/France-Ligue-1-2017-2018-Amiens-Troyes" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1190995"  data-group-id="15155">
                                    <td class="toolbar left"></td><td class="time">19:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/614/Show/France-Angers" class="team-link ">Angers</a></td><td class="result"><a class="result-4 rc" href="/Matches/1190995/Show/France-Ligue-1-2017-2018-Angers-Caen" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/347/Show/France-Caen" class="team-link ">Caen</a></td><td class="toolbar right"><a href="/Matches/1190995/Preview/France-Ligue-1-2017-2018-Angers-Caen" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1190995/LiveStream/France-Ligue-1-2017-2018-Angers-Caen" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1191089"  data-group-id="15155">
                                    <td class="toolbar left"></td><td class="time">19:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/311/Show/France-Montpellier" class="team-link ">Montpellier</a></td><td class="result"><a class="result-4 rc" href="/Matches/1191089/Show/France-Ligue-1-2017-2018-Montpellier-Dijon" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/1364/Show/France-Dijon" class="team-link ">Dijon</a></td><td class="toolbar right"><a href="/Matches/1191089/Preview/France-Ligue-1-2017-2018-Montpellier-Dijon" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1191089/LiveStream/France-Ligue-1-2017-2018-Montpellier-Dijon" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1191092"  data-group-id="15155">
                                    <td class="toolbar left"></td><td class="time">19:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/246/Show/France-Toulouse" class="team-link ">Toulouse</a></td><td class="result"><a class="result-4 rc" href="/Matches/1191092/Show/France-Ligue-1-2017-2018-Toulouse-Strasbourg" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/148/Show/France-Strasbourg" class="team-link ">Strasbourg</a></td><td class="toolbar right"><a href="/Matches/1191092/Preview/France-Ligue-1-2017-2018-Toulouse-Strasbourg" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1191092/LiveStream/France-Ligue-1-2017-2018-Toulouse-Strasbourg" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                            <tr class="tournament">
                                    <td colspan="99"><div class="tournament-name-container"><a title='Go to tournament page' href='/Regions/177/Tournaments/21/Seasons/6933/Stages/15323/Show/Portugal-Liga-NOS' class='tournament-link'><span class="group-name iconize iconize-icon-left"><span class="ui-icon country flg-pt"></span>Portugal - Primeira Liga </span></a><span class="detcover rc">Detailed coverage</span><span class="tournament-favourite-status" data-tournament-id="21"></span><span class="livescore-map-matches-info"></span></div><a class='show-matches button-small ui-state-transparent-default rc' data-id="15323" title=livescores_toggle_tournament_detail><span class='ui-icon ui-icon-triangle-1-s'></span></div></td>  
                            </tr>
                            
                                <tr class="match" data-id="1211694"  data-group-id="15323">
                                    <td class="toolbar left"></td><td class="time">16:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/8071/Show/Portugal-Tondela" class="team-link ">Tondela</a></td><td class="result"><a class="result-4 rc" href="/Matches/1211694/Show/Portugal-Liga-NOS-2017-2018-Tondela-Maritimo" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/264/Show/Portugal-Maritimo" class="team-link ">Maritimo</a></td><td class="toolbar right"><a href="/Matches/1211694/Preview/Portugal-Liga-NOS-2017-2018-Tondela-Maritimo" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1211694/LiveStream/Portugal-Liga-NOS-2017-2018-Tondela-Maritimo" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1211706"  data-group-id="15323">
                                    <td class="toolbar left"></td><td class="time">16:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/2188/Show/Portugal-Estoril" class="team-link ">Estoril</a></td><td class="result"><a class="result-4 rc" href="/Matches/1211706/Show/Portugal-Liga-NOS-2017-2018-Estoril-Pacos-de-Ferreira" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/786/Show/Portugal-Pacos-de-Ferreira" class="team-link ">Pacos de Ferreira</a></td><td class="toolbar right"><a href="/Matches/1211706/Preview/Portugal-Liga-NOS-2017-2018-Estoril-Pacos-de-Ferreira" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1211706/LiveStream/Portugal-Liga-NOS-2017-2018-Estoril-Pacos-de-Ferreira" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1211682"  data-group-id="15323">
                                    <td class="toolbar left"></td><td class="time">18:15</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/2187/Show/Portugal-Feirense" class="team-link ">Feirense</a></td><td class="result"><a class="result-4 rc" href="/Matches/1211682/Show/Portugal-Liga-NOS-2017-2018-Feirense-Benfica" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/299/Show/Portugal-Benfica" class="team-link ">Benfica</a></td><td class="toolbar right"><a href="/Matches/1211682/Preview/Portugal-Liga-NOS-2017-2018-Feirense-Benfica" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1211682/LiveStream/Portugal-Liga-NOS-2017-2018-Feirense-Benfica" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1211686"  data-group-id="15323">
                                    <td class="toolbar left"></td><td class="time">20:30</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/297/Show/Portugal-FC-Porto" class="team-link ">FC Porto</a></td><td class="result"><a class="result-4 rc" href="/Matches/1211686/Show/Portugal-Liga-NOS-2017-2018-FC-Porto-Boavista" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/122/Show/Portugal-Boavista" class="team-link ">Boavista</a></td><td class="toolbar right"><a href="/Matches/1211686/Preview/Portugal-Liga-NOS-2017-2018-FC-Porto-Boavista" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1211686/LiveStream/Portugal-Liga-NOS-2017-2018-FC-Porto-Boavista" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                            <tr class="tournament">
                                    <td colspan="99"><div class="tournament-name-container"><a title='Go to tournament page' href='/Regions/252/Tournaments/7/Seasons/6848/Stages/15177/Show/England-Championship' class='tournament-link'><span class="group-name iconize iconize-icon-left"><span class="ui-icon country flg-gb-eng"></span>England - Championship </span></a><span class="detcover rc">Detailed coverage</span><span class="tournament-favourite-status" data-tournament-id="7"></span><span class="livescore-map-matches-info"></span></div><a class='show-matches button-small ui-state-transparent-default rc' data-id="15177" title=livescores_toggle_tournament_detail><span class='ui-icon ui-icon-triangle-1-s'></span></div></td>  
                            </tr>
                            
                                <tr class="match" data-id="1192602"  data-group-id="15177">
                                    <td class="toolbar left"></td><td class="time">12:30</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"><span title="Top match" class='incidents-icon ui-icon topmatch'></span></td><td class="team home"><a href="/Teams/170/Show/England-Fulham" class="team-link ">Fulham</a></td><td class="result"><a class="result-4 rc" href="/Matches/1192602/Show/England-Championship-2017-2018-Fulham-Queens-Park-Rangers" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/171/Show/England-Queens-Park-Rangers" class="team-link ">Queens Park Rangers</a></td><td class="toolbar right"><a href="/Matches/1192602/Preview/England-Championship-2017-2018-Fulham-Queens-Park-Rangers" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1192602/LiveStream/England-Championship-2017-2018-Fulham-Queens-Park-Rangers" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a><a title="Comments" class="iconize iconize-icon-right fixture-comments" href="/Matches/1192602/Show/England-Championship-2017-2018-Fulham-Queens-Park-Rangers"><span class="incidents-icon ui-icon comments"></span>1</a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1192644"  data-group-id="15177">
                                    <td class="toolbar left"></td><td class="time">13:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/142/Show/England-Barnsley" class="team-link ">Barnsley</a></td><td class="result"><a class="result-4 rc" href="/Matches/1192644/Show/England-Championship-2017-2018-Barnsley-Millwall" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/192/Show/England-Millwall" class="team-link ">Millwall</a></td><td class="toolbar right"><a href="/Matches/1192644/Preview/England-Championship-2017-2018-Barnsley-Millwall" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1192644/LiveStream/England-Championship-2017-2018-Barnsley-Millwall" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a><a title="Comments" class="iconize iconize-icon-right fixture-comments" href="/Matches/1192644/Show/England-Championship-2017-2018-Barnsley-Millwall"><span class="incidents-icon ui-icon comments"></span>2</a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1192594"  data-group-id="15177">
                                    <td class="toolbar left"></td><td class="time">15:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/182/Show/England-Bristol-City" class="team-link ">Bristol City</a></td><td class="result"><a class="result-4 rc" href="/Matches/1192594/Show/England-Championship-2017-2018-Bristol-City-Ipswich" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/165/Show/England-Ipswich" class="team-link ">Ipswich</a></td><td class="toolbar right"><a href="/Matches/1192594/Preview/England-Championship-2017-2018-Bristol-City-Ipswich" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1192594/LiveStream/England-Championship-2017-2018-Bristol-City-Ipswich" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1192606"  data-group-id="15177">
                                    <td class="toolbar left"></td><td class="time">15:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/19/Show/England-Leeds" class="team-link ">Leeds</a></td><td class="result"><a class="result-4 rc" href="/Matches/1192606/Show/England-Championship-2017-2018-Leeds-Sheffield-Wednesday" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/25/Show/England-Sheffield-Wednesday" class="team-link ">Sheffield Wednesday</a></td><td class="toolbar right"><a href="/Matches/1192606/Preview/England-Championship-2017-2018-Leeds-Sheffield-Wednesday" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1192606/LiveStream/England-Championship-2017-2018-Leeds-Sheffield-Wednesday" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1192610"  data-group-id="15177">
                                    <td class="toolbar left"></td><td class="time">15:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/168/Show/England-Norwich" class="team-link ">Norwich</a></td><td class="result"><a class="result-4 rc" href="/Matches/1192610/Show/England-Championship-2017-2018-Norwich-Reading" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/94/Show/England-Reading" class="team-link ">Reading</a></td><td class="toolbar right"><a href="/Matches/1192610/Preview/England-Championship-2017-2018-Norwich-Reading" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1192610/LiveStream/England-Championship-2017-2018-Norwich-Reading" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1192614"  data-group-id="15177">
                                    <td class="toolbar left"></td><td class="time">15:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/163/Show/England-Sheffield-United" class="team-link ">Sheffield United</a></td><td class="result"><a class="result-4 rc" href="/Matches/1192614/Show/England-Championship-2017-2018-Sheffield-United-Nottingham-Forest" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/174/Show/England-Nottingham-Forest" class="team-link ">Nottingham Forest</a></td><td class="toolbar right"><a href="/Matches/1192614/Preview/England-Championship-2017-2018-Sheffield-United-Nottingham-Forest" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1192614/LiveStream/England-Championship-2017-2018-Sheffield-United-Nottingham-Forest" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1192618"  data-group-id="15177">
                                    <td class="toolbar left"></td><td class="time">15:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/16/Show/England-Sunderland" class="team-link ">Sunderland</a></td><td class="result"><a class="result-4 rc" href="/Matches/1192618/Show/England-Championship-2017-2018-Sunderland-Preston" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/181/Show/England-Preston" class="team-link ">Preston</a></td><td class="toolbar right"><a href="/Matches/1192618/Preview/England-Championship-2017-2018-Sunderland-Preston" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1192618/LiveStream/England-Championship-2017-2018-Sunderland-Preston" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a><a title="Comments" class="iconize iconize-icon-right fixture-comments" href="/Matches/1192618/Show/England-Championship-2017-2018-Sunderland-Preston"><span class="incidents-icon ui-icon comments"></span>2</a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1192622"  data-group-id="15177">
                                    <td class="toolbar left"></td><td class="time">15:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/161/Show/England-Wolverhampton-Wanderers" class="team-link ">Wolverhampton Wanderers</a></td><td class="result"><a class="result-4 rc" href="/Matches/1192622/Show/England-Championship-2017-2018-Wolverhampton-Wanderers-Burton" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/1786/Show/England-Burton" class="team-link ">Burton</a></td><td class="toolbar right"><a href="/Matches/1192622/Preview/England-Championship-2017-2018-Wolverhampton-Wanderers-Burton" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1192622/LiveStream/England-Championship-2017-2018-Wolverhampton-Wanderers-Burton" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1192650"  data-group-id="15177">
                                    <td class="toolbar left"></td><td class="time">15:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/189/Show/England-Brentford" class="team-link ">Brentford</a></td><td class="result"><a class="result-4 rc" href="/Matches/1192650/Show/England-Championship-2017-2018-Brentford-Middlesbrough" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/21/Show/England-Middlesbrough" class="team-link ">Middlesbrough</a></td><td class="toolbar right"><a href="/Matches/1192650/Preview/England-Championship-2017-2018-Brentford-Middlesbrough" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1192650/LiveStream/England-Championship-2017-2018-Brentford-Middlesbrough" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1193328"  data-group-id="15177">
                                    <td class="toolbar left"></td><td class="time">15:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/157/Show/England-Birmingham" class="team-link ">Birmingham</a></td><td class="result"><a class="result-4 rc" href="/Matches/1193328/Show/England-Championship-2017-2018-Birmingham-Hull" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/214/Show/England-Hull" class="team-link ">Hull</a></td><td class="toolbar right"><a href="/Matches/1193328/Preview/England-Championship-2017-2018-Birmingham-Hull" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1193328/LiveStream/England-Championship-2017-2018-Birmingham-Hull" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a><a title="Comments" class="iconize iconize-icon-right fixture-comments" href="/Matches/1193328/Show/England-Championship-2017-2018-Birmingham-Hull"><span class="incidents-icon ui-icon comments"></span>1</a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1192647"  data-group-id="15177">
                                    <td class="toolbar left"></td><td class="time">17:30</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/92/Show/England-Bolton" class="team-link ">Bolton</a></td><td class="result"><a class="result-4 rc" href="/Matches/1192647/Show/England-Championship-2017-2018-Bolton-Aston-Villa" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/24/Show/England-Aston-Villa" class="team-link ">Aston Villa</a></td><td class="toolbar right"><a href="/Matches/1192647/Preview/England-Championship-2017-2018-Bolton-Aston-Villa" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1192647/LiveStream/England-Championship-2017-2018-Bolton-Aston-Villa" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                            <tr class="tournament">
                                    <td colspan="99"><div class="tournament-name-container"><a title='Go to tournament page' href='/Regions/155/Tournaments/13/Seasons/6826/Stages/15148/Show/Netherlands-Eredivisie' class='tournament-link'><span class="group-name iconize iconize-icon-left"><span class="ui-icon country flg-nl"></span>Netherlands - Eredivisie </span></a><span class="detcover rc">Detailed coverage</span><span class="tournament-favourite-status" data-tournament-id="13"></span><span class="livescore-map-matches-info"></span></div><a class='show-matches button-small ui-state-transparent-default rc' data-id="15148" title=livescores_toggle_tournament_detail><span class='ui-icon ui-icon-triangle-1-s'></span></div></td>  
                            </tr>
                            
                                <tr class="match" data-id="1189284"  data-group-id="15148">
                                    <td class="toolbar left"></td><td class="time">17:30</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/113/Show/Netherlands-Twente" class="team-link ">Twente</a></td><td class="result"><a class="result-4 rc" href="/Matches/1189284/Show/Netherlands-Eredivisie-2017-2018-Twente-Willem-II" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/115/Show/Netherlands-Willem-II" class="team-link ">Willem II</a></td><td class="toolbar right"><a href="/Matches/1189284/Preview/Netherlands-Eredivisie-2017-2018-Twente-Willem-II" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1189284/LiveStream/Netherlands-Eredivisie-2017-2018-Twente-Willem-II" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1189281"  data-group-id="15148">
                                    <td class="toolbar left"></td><td class="time">18:45</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/129/Show/Netherlands-PSV-Eindhoven" class="team-link ">PSV Eindhoven</a></td><td class="result"><a class="result-4 rc" href="/Matches/1189281/Show/Netherlands-Eredivisie-2017-2018-PSV-Eindhoven-VVV-Venlo" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/765/Show/Netherlands-VVV-Venlo" class="team-link ">VVV-Venlo</a></td><td class="toolbar right"><a href="/Matches/1189281/Preview/Netherlands-Eredivisie-2017-2018-PSV-Eindhoven-VVV-Venlo" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1189281/LiveStream/Netherlands-Eredivisie-2017-2018-PSV-Eindhoven-VVV-Venlo" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1189282"  data-group-id="15148">
                                    <td class="toolbar left"></td><td class="time">18:45</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/255/Show/Netherlands-Vitesse" class="team-link ">Vitesse</a></td><td class="result"><a class="result-4 rc" href="/Matches/1189282/Show/Netherlands-Eredivisie-2017-2018-Vitesse-Heracles" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/870/Show/Netherlands-Heracles" class="team-link ">Heracles</a></td><td class="toolbar right"><a href="/Matches/1189282/Preview/Netherlands-Eredivisie-2017-2018-Vitesse-Heracles" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1189282/LiveStream/Netherlands-Eredivisie-2017-2018-Vitesse-Heracles" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1189283"  data-group-id="15148">
                                    <td class="toolbar left"></td><td class="time">19:45</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/287/Show/Netherlands-SC-Heerenveen" class="team-link ">SC Heerenveen</a></td><td class="result"><a class="result-4 rc" href="/Matches/1189283/Show/Netherlands-Eredivisie-2017-2018-SC-Heerenveen-FC-Utrecht" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/128/Show/Netherlands-FC-Utrecht" class="team-link ">FC Utrecht</a></td><td class="toolbar right"><a href="/Matches/1189283/Preview/Netherlands-Eredivisie-2017-2018-SC-Heerenveen-FC-Utrecht" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1189283/LiveStream/Netherlands-Eredivisie-2017-2018-SC-Heerenveen-FC-Utrecht" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                            <tr class="tournament">
                                    <td colspan="99"><div class="tournament-name-container"><a title='Go to tournament page' href='/Regions/225/Tournaments/17/Seasons/6936/Stages/15334/Show/Turkey-Super-Lig' class='tournament-link'><span class="group-name iconize iconize-icon-left"><span class="ui-icon country flg-tr"></span>Turkey - Super Lig </span></a><span class="detcover rc">Detailed coverage</span><span class="tournament-favourite-status" data-tournament-id="17"></span><span class="livescore-map-matches-info"></span></div><a class='show-matches button-small ui-state-transparent-default rc' data-id="15334" title=livescores_toggle_tournament_detail><span class='ui-icon ui-icon-triangle-1-s'></span></div></td>  
                            </tr>
                            
                                <tr class="match" data-id="1213620"  data-group-id="15334">
                                    <td class="toolbar left"></td><td class="time">10:30</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/156/Show/Turkey-Genclerbirligi" class="team-link ">Genclerbirligi</a></td><td class="result"><a class="result-4 rc" href="/Matches/1213620/Show/Turkey-Super-Lig-2017-2018-Genclerbirligi-Akhisar-Belediyespor" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/5729/Show/Turkey-Akhisar-Belediyespor" class="team-link ">Akhisar Belediyespor</a></td><td class="toolbar right"><a href="/Matches/1213620/Preview/Turkey-Super-Lig-2017-2018-Genclerbirligi-Akhisar-Belediyespor" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1213620/LiveStream/Turkey-Super-Lig-2017-2018-Genclerbirligi-Akhisar-Belediyespor" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a><a title="Comments" class="iconize iconize-icon-right fixture-comments" href="/Matches/1213620/Show/Turkey-Super-Lig-2017-2018-Genclerbirligi-Akhisar-Belediyespor"><span class="incidents-icon ui-icon comments"></span>1</a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1213632"  data-group-id="15334">
                                    <td class="toolbar left"></td><td class="time">13:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/221/Show/Turkey-Bursaspor" class="team-link ">Bursaspor</a></td><td class="result"><a class="result-4 rc" href="/Matches/1213632/Show/Turkey-Super-Lig-2017-2018-Bursaspor-Sivasspor" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/2003/Show/Turkey-Sivasspor" class="team-link ">Sivasspor</a></td><td class="toolbar right"><a href="/Matches/1213632/Preview/Turkey-Super-Lig-2017-2018-Bursaspor-Sivasspor" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1213632/LiveStream/Turkey-Super-Lig-2017-2018-Bursaspor-Sivasspor" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a><a title="Comments" class="iconize iconize-icon-right fixture-comments" href="/Matches/1213632/Show/Turkey-Super-Lig-2017-2018-Bursaspor-Sivasspor"><span class="incidents-icon ui-icon comments"></span>1</a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1213626"  data-group-id="15334">
                                    <td class="toolbar left"></td><td class="time">16:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"><span title="Top match" class='incidents-icon ui-icon topmatch'></span></td><td class="team home"><a href="/Teams/223/Show/Turkey-Fenerbahce" class="team-link ">Fenerbahce</a></td><td class="result"><a class="result-4 rc" href="/Matches/1213626/Show/Turkey-Super-Lig-2017-2018-Fenerbahce-Galatasaray" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/294/Show/Turkey-Galatasaray" class="team-link ">Galatasaray</a></td><td class="toolbar right"><a href="/Matches/1213626/Preview/Turkey-Super-Lig-2017-2018-Fenerbahce-Galatasaray" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1213626/LiveStream/Turkey-Super-Lig-2017-2018-Fenerbahce-Galatasaray" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a><a title="Comments" class="iconize iconize-icon-right fixture-comments" href="/Matches/1213626/Show/Turkey-Super-Lig-2017-2018-Fenerbahce-Galatasaray"><span class="incidents-icon ui-icon comments"></span>3</a></td>  
                                </tr> 
                            
                            <tr class="tournament">
                                    <td colspan="99"><div class="tournament-name-container"><a title='Go to tournament page' href='/Regions/182/Tournaments/77/Seasons/6819/Stages/15139/Show/Russia-Premier-League' class='tournament-link'><span class="group-name iconize iconize-icon-left"><span class="ui-icon country flg-ru"></span>Russia - Premier League </span></a><span class="detcover rc">Detailed coverage</span><span class="tournament-favourite-status" data-tournament-id="77"></span><span class="livescore-map-matches-info"></span></div><a class='show-matches button-small ui-state-transparent-default rc' data-id="15139" title=livescores_toggle_tournament_detail><span class='ui-icon ui-icon-triangle-1-s'></span></div></td>  
                            </tr>
                            
                                <tr class="match" data-id="1187839"  data-group-id="15139">
                                    <td class="toolbar left"></td><td class="time">08:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/4167/Show/Russia-SKA-Khabarovsk" class="team-link ">SKA-Khabarovsk</a></td><td class="result"><a class="result-4 rc" href="/Matches/1187839/Show/Russia-Premier-League-2017-2018-SKA-Khabarovsk-Ural" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/4174/Show/Russia-Ural" class="team-link ">Ural</a></td><td class="toolbar right"><a href="/Matches/1187839/Preview/Russia-Premier-League-2017-2018-SKA-Khabarovsk-Ural" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1187839/LiveStream/Russia-Premier-League-2017-2018-SKA-Khabarovsk-Ural" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1187847"  data-group-id="15139">
                                    <td class="toolbar left"></td><td class="time">11:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/8753/Show/Russia-Arsenal-Tula" class="team-link ">Arsenal Tula</a></td><td class="result"><a class="result-4 rc" href="/Matches/1187847/Show/Russia-Premier-League-2017-2018-Arsenal-Tula-FC-Rostov" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/562/Show/Russia-FC-Rostov" class="team-link ">FC Rostov</a></td><td class="toolbar right"><a href="/Matches/1187847/Preview/Russia-Premier-League-2017-2018-Arsenal-Tula-FC-Rostov" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1187847/LiveStream/Russia-Premier-League-2017-2018-Arsenal-Tula-FC-Rostov" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1187853"  data-group-id="15139">
                                    <td class="toolbar left"></td><td class="time">13:30</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/7164/Show/Russia-FC-Krasnodar" class="team-link ">FC Krasnodar</a></td><td class="result"><a class="result-4 rc" href="/Matches/1187853/Show/Russia-Premier-League-2017-2018-FC-Krasnodar-FC-Ufa" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/9004/Show/Russia-FC-Ufa" class="team-link ">FC Ufa</a></td><td class="toolbar right"><a href="/Matches/1187853/Preview/Russia-Premier-League-2017-2018-FC-Krasnodar-FC-Ufa" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1187853/LiveStream/Russia-Premier-League-2017-2018-FC-Krasnodar-FC-Ufa" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1187835"  data-group-id="15139">
                                    <td class="toolbar left"></td><td class="time">16:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/1002/Show/Russia-Anzhi-Makhachkala" class="team-link ">Anzhi Makhachkala</a></td><td class="result"><a class="result-4 rc" href="/Matches/1187835/Show/Russia-Premier-League-2017-2018-Anzhi-Makhachkala-Tosno" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/13503/Show/Russia-Tosno" class="team-link ">Tosno</a></td><td class="toolbar right"><a href="/Matches/1187835/Preview/Russia-Premier-League-2017-2018-Anzhi-Makhachkala-Tosno" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1187835/LiveStream/Russia-Premier-League-2017-2018-Anzhi-Makhachkala-Tosno" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1187842"  data-group-id="15139">
                                    <td class="toolbar left"></td><td class="time">16:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/2057/Show/Russia-Rubin-Kazan" class="team-link ">Rubin Kazan</a></td><td class="result"><a class="result-4 rc" href="/Matches/1187842/Show/Russia-Premier-League-2017-2018-Rubin-Kazan-Spartak-Moscow" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/840/Show/Russia-Spartak-Moscow" class="team-link ">Spartak Moscow</a></td><td class="toolbar right"><a href="/Matches/1187842/Preview/Russia-Premier-League-2017-2018-Rubin-Kazan-Spartak-Moscow" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1187842/LiveStream/Russia-Premier-League-2017-2018-Rubin-Kazan-Spartak-Moscow" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                            <tr class="tournament">
                                    <td colspan="99"><div class="tournament-name-container"><a title='Go to tournament page' href='/Regions/233/Tournaments/85/Seasons/7172/Stages/15823/Show/USA-Major-League-Soccer' class='tournament-link'><span class="group-name iconize iconize-icon-left"><span class="ui-icon country flg-us"></span>USA - Major League Soccer </span></a><span class="detcover rc">Detailed coverage</span><span class="tournament-favourite-status" data-tournament-id="85"></span><span class="livescore-map-matches-info"></span></div><a class='show-matches button-small ui-state-transparent-default rc' data-id="15823" title=livescores_toggle_tournament_detail><span class='ui-icon ui-icon-triangle-1-s'></span></div></td>  
                            </tr>
                            
                                <tr class="match" data-id="1253025"  data-group-id="15823">
                                    <td class="toolbar left"></td><td class="time">17:30</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/1119/Show/USA-DC-United" class="team-link ">DC United</a></td><td class="result"><a class="result-4 rc" href="/Matches/1253025/Show/USA-Major-League-Soccer-2018-DC-United-Houston-Dynamo" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/3624/Show/USA-Houston-Dynamo" class="team-link ">Houston Dynamo</a></td><td class="toolbar right"><a href="/Matches/1253025/Preview/USA-Major-League-Soccer-2018-DC-United-Houston-Dynamo" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1253025/LiveStream/USA-Major-League-Soccer-2018-DC-United-Houston-Dynamo" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1253026"  data-group-id="15823">
                                    <td class="toolbar left"></td><td class="time">18:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/9293/Show/USA-Minnesota-United" class="team-link ">Minnesota United</a></td><td class="result"><a class="result-4 rc" href="/Matches/1253026/Show/USA-Major-League-Soccer-2018-Minnesota-United-Chicago-Fire" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/1118/Show/USA-Chicago-Fire" class="team-link ">Chicago Fire</a></td><td class="toolbar right"><a href="/Matches/1253026/Preview/USA-Major-League-Soccer-2018-Minnesota-United-Chicago-Fire" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1253026/LiveStream/USA-Major-League-Soccer-2018-Minnesota-United-Chicago-Fire" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1256622"  data-group-id="15823">
                                    <td class="toolbar left"></td><td class="time">18:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/8586/Show/USA-Philadelphia-Union" class="team-link ">Philadelphia Union</a></td><td class="result"><a class="result-4 rc" href="/Matches/1256622/Show/USA-Major-League-Soccer-2018-Philadelphia-Union-Columbus-Crew" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/1113/Show/USA-Columbus-Crew" class="team-link ">Columbus Crew</a></td><td class="toolbar right"><a href="/Matches/1256622/Preview/USA-Major-League-Soccer-2018-Philadelphia-Union-Columbus-Crew" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1256622/LiveStream/USA-Major-League-Soccer-2018-Philadelphia-Union-Columbus-Crew" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1253024"  data-group-id="15823">
                                    <td class="toolbar left"></td><td class="time">19:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/11135/Show/Canada-Montreal-Impact" class="team-link ">Montreal Impact</a></td><td class="result"><a class="result-4 rc" href="/Matches/1253024/Show/USA-Major-League-Soccer-2018-Montreal-Impact-Toronto-FC" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/4186/Show/Canada-Toronto-FC" class="team-link ">Toronto FC</a></td><td class="toolbar right"><a href="/Matches/1253024/Preview/USA-Major-League-Soccer-2018-Montreal-Impact-Toronto-FC" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1253024/LiveStream/USA-Major-League-Soccer-2018-Montreal-Impact-Toronto-FC" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1256556"  data-group-id="15823">
                                    <td class="toolbar left"></td><td class="time">19:30</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/19584/Show/USA-New-York-City-FC" class="team-link ">New York City FC</a></td><td class="result"><a class="result-4 rc" href="/Matches/1256556/Show/USA-Major-League-Soccer-2018-New-York-City-FC-Orlando-City" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/10221/Show/USA-Orlando-City" class="team-link ">Orlando City</a></td><td class="toolbar right"><a href="/Matches/1256556/Preview/USA-Major-League-Soccer-2018-New-York-City-FC-Orlando-City" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1256556/LiveStream/USA-Major-League-Soccer-2018-New-York-City-FC-Orlando-City" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1256412"  data-group-id="15823">
                                    <td class="toolbar left"></td><td class="time">23:30</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/26666/Show/USA-Atlanta-United" class="team-link ">Atlanta United</a></td><td class="result"><a class="result-4 rc" href="/Matches/1256412/Show/USA-Major-League-Soccer-2018-Atlanta-United-Vancouver-Whitecaps" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/11134/Show/Canada-Vancouver-Whitecaps" class="team-link ">Vancouver Whitecaps</a></td><td class="toolbar right"><a href="/Matches/1256412/Preview/USA-Major-League-Soccer-2018-Atlanta-United-Vancouver-Whitecaps" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1256412/LiveStream/USA-Major-League-Soccer-2018-Atlanta-United-Vancouver-Whitecaps" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                            <tr class="tournament">
                                    <td colspan="99"><div class="tournament-name-container"><a title='Go to tournament page' href='/Regions/11/Tournaments/68/Seasons/6995/Stages/15436/Show/Argentina-Primera-División' class='tournament-link'><span class="group-name iconize iconize-icon-left"><span class="ui-icon country flg-ar"></span>Argentina - Superliga </span></a><span class="detcover rc">Detailed coverage</span><span class="tournament-favourite-status" data-tournament-id="68"></span><span class="livescore-map-matches-info"></span></div><a class='show-matches button-small ui-state-transparent-default rc' data-id="15436" title=livescores_toggle_tournament_detail><span class='ui-icon ui-icon-triangle-1-s'></span></div></td>  
                            </tr>
                            
                                <tr class="match" data-id="1231736"  data-group-id="15436">
                                    <td class="toolbar left"><a title="Expand details" class='show-incidents button-small ui-state-transparent-default rc' href='#'><span class='ui-icon ui-icon-triangle-1-e'></span></a></td><td class="time">00:15</td><td class="status"><span class="status-1 rc">FT</span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/891/Show/Argentina-Colon" class="team-link ">Colon</a></td><td class="result"><a class="result-1 rc" href="/Matches/1231736/Live/Argentina-Primera-División-2017-2018-Colon-Lanus">1 : 2</a></td><td class="team away"><a href="/Teams/899/Show/Argentina-Lanus" class="team-link ">Lanus</a></td><td class="toolbar right"><a href="/Matches/1231736/MatchReport/Argentina-Primera-División-2017-2018-Colon-Lanus" class="match-link rc match-report" title="Check Match Report!">Match Report</a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1231727"  data-group-id="15436">
                                    <td class="toolbar left"></td><td class="time">16:15</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/907/Show/Argentina-Argentinos-Juniors" class="team-link ">Argentinos Juniors</a></td><td class="result"><a class="result-4 rc" href="/Matches/1231727/Show/Argentina-Primera-División-2017-2018-Argentinos-Juniors-Newells-Old-Boys" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/902/Show/Argentina-Newells-Old-Boys" class="team-link ">Newells Old Boys</a></td><td class="toolbar right"><a href="/Matches/1231727/Preview/Argentina-Primera-División-2017-2018-Argentinos-Juniors-Newells-Old-Boys" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1231727/LiveStream/Argentina-Primera-División-2017-2018-Argentinos-Juniors-Newells-Old-Boys" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1231732"  data-group-id="15436">
                                    <td class="toolbar left"></td><td class="time">16:15</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/9605/Show/Argentina-Temperley" class="team-link ">Temperley</a></td><td class="result"><a class="result-4 rc" href="/Matches/1231732/Show/Argentina-Primera-División-2017-2018-Temperley-Huracan" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/898/Show/Argentina-Huracan" class="team-link ">Huracan</a></td><td class="toolbar right"><a href="/Matches/1231732/Preview/Argentina-Primera-División-2017-2018-Temperley-Huracan" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1231732/LiveStream/Argentina-Primera-División-2017-2018-Temperley-Huracan" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1231729"  data-group-id="15436">
                                    <td class="toolbar left"></td><td class="time">18:30</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/4736/Show/Argentina-San-Martin-San-Juan" class="team-link ">San Martin San Juan</a></td><td class="result"><a class="result-4 rc" href="/Matches/1231729/Show/Argentina-Primera-División-2017-2018-San-Martin-San-Juan-Gimnasia-LP" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/896/Show/Argentina-Gimnasia-LP" class="team-link ">Gimnasia LP</a></td><td class="toolbar right"><a href="/Matches/1231729/Preview/Argentina-Primera-División-2017-2018-San-Martin-San-Juan-Gimnasia-LP" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1231729/LiveStream/Argentina-Primera-División-2017-2018-San-Martin-San-Juan-Gimnasia-LP" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1231734"  data-group-id="15436">
                                    <td class="toolbar left"></td><td class="time">20:45</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/906/Show/Argentina-San-Lorenzo" class="team-link ">San Lorenzo</a></td><td class="result"><a class="result-4 rc" href="/Matches/1231734/Show/Argentina-Primera-División-2017-2018-San-Lorenzo-Olimpo" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/1747/Show/Argentina-Olimpo" class="team-link ">Olimpo</a></td><td class="toolbar right"><a href="/Matches/1231734/Preview/Argentina-Primera-División-2017-2018-San-Lorenzo-Olimpo" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1231734/LiveStream/Argentina-Primera-División-2017-2018-San-Lorenzo-Olimpo" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1231721"  data-group-id="15436">
                                    <td class="toolbar left"></td><td class="time">23:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/893/Show/Argentina-Talleres" class="team-link ">Talleres</a></td><td class="result"><a class="result-4 rc" href="/Matches/1231721/Show/Argentina-Primera-División-2017-2018-Talleres-Defensa-y-Justicia" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/6147/Show/Argentina-Defensa-y-Justicia" class="team-link ">Defensa y Justicia</a></td><td class="toolbar right"><a href="/Matches/1231721/Preview/Argentina-Primera-División-2017-2018-Talleres-Defensa-y-Justicia" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1231721/LiveStream/Argentina-Primera-División-2017-2018-Talleres-Defensa-y-Justicia" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                            <tr class="tournament">
                                    <td colspan="99"><div class="tournament-name-container"><a title='Go to tournament page' href='/Regions/252/Tournaments/2/Seasons/6829/Stages/15151/Show/England-Premier-League' class='tournament-link'><span class="group-name iconize iconize-icon-left"><span class="ui-icon country flg-gb-eng"></span>England - Premier League </span></a><span class="detcover rc">Detailed coverage</span><span class="tournament-favourite-status" data-tournament-id="2"></span><span class="livescore-map-matches-info"></span></div><a class='show-matches button-small ui-state-transparent-default rc' data-id="15151" title=livescores_toggle_tournament_detail><span class='ui-icon ui-icon-triangle-1-s'></span></div></td>  
                            </tr>
                            
                                <tr class="match" data-id="1190417"  data-group-id="15151">
                                    <td class="toolbar left"></td><td class="time">12:30</td><td class="status"><span class="status-1 rc">Post</span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/184/Show/England-Burnley" class="team-link ">Burnley</a></td><td class="result"><a class="result- rc" href="/Matches/1190417/Live/England-Premier-League-2017-2018-Burnley-Chelsea">vs</a></td><td class="team away"><a href="/Teams/15/Show/England-Chelsea" class="team-link ">Chelsea</a></td><td class="toolbar right"></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1190413"  data-group-id="15151">
                                    <td class="toolbar left"></td><td class="time">15:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/183/Show/England-Bournemouth" class="team-link ">Bournemouth</a></td><td class="result"><a class="result-4 rc" href="/Matches/1190413/Show/England-Premier-League-2017-2018-Bournemouth-West-Bromwich-Albion" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/175/Show/England-West-Bromwich-Albion" class="team-link ">West Bromwich Albion</a></td><td class="toolbar right"><a href="/Matches/1190413/Preview/England-Premier-League-2017-2018-Bournemouth-West-Bromwich-Albion" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1190413/LiveStream/England-Premier-League-2017-2018-Bournemouth-West-Bromwich-Albion" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a><a title="Comments" class="iconize iconize-icon-right fixture-comments" href="/Matches/1190413/Show/England-Premier-League-2017-2018-Bournemouth-West-Bromwich-Albion"><span class="incidents-icon ui-icon comments"></span>3</a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1190421"  data-group-id="15151">
                                    <td class="toolbar left"></td><td class="time">15:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/166/Show/England-Huddersfield" class="team-link ">Huddersfield</a></td><td class="result"><a class="result-4 rc" href="/Matches/1190421/Show/England-Premier-League-2017-2018-Huddersfield-Crystal-Palace" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/162/Show/England-Crystal-Palace" class="team-link ">Crystal Palace</a></td><td class="toolbar right"><a href="/Matches/1190421/Preview/England-Premier-League-2017-2018-Huddersfield-Crystal-Palace" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1190421/LiveStream/England-Premier-League-2017-2018-Huddersfield-Crystal-Palace" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a><a title="Comments" class="iconize iconize-icon-right fixture-comments" href="/Matches/1190421/Show/England-Premier-League-2017-2018-Huddersfield-Crystal-Palace"><span class="incidents-icon ui-icon comments"></span>4</a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1190437"  data-group-id="15151">
                                    <td class="toolbar left"></td><td class="time">15:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/96/Show/England-Stoke" class="team-link ">Stoke</a></td><td class="result"><a class="result-4 rc" href="/Matches/1190437/Show/England-Premier-League-2017-2018-Stoke-Everton" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/31/Show/England-Everton" class="team-link ">Everton</a></td><td class="toolbar right"><a href="/Matches/1190437/Preview/England-Premier-League-2017-2018-Stoke-Everton" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1190437/LiveStream/England-Premier-League-2017-2018-Stoke-Everton" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a><a title="Comments" class="iconize iconize-icon-right fixture-comments" href="/Matches/1190437/Show/England-Premier-League-2017-2018-Stoke-Everton"><span class="incidents-icon ui-icon comments"></span>7</a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1190425"  data-group-id="15151">
                                    <td class="toolbar left"></td><td class="time">15:00</td><td class="status"><span class="status-1 rc">Post</span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/14/Show/England-Leicester" class="team-link ">Leicester</a></td><td class="result"><a class="result- rc" href="/Matches/1190425/Live/England-Premier-League-2017-2018-Leicester-Arsenal">vs</a></td><td class="team away"><a href="/Teams/13/Show/England-Arsenal" class="team-link ">Arsenal</a></td><td class="toolbar right"></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1190441"  data-group-id="15151">
                                    <td class="toolbar left"></td><td class="time">15:00</td><td class="status"><span class="status-1 rc">Post</span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/259/Show/Wales-Swansea" class="team-link ">Swansea</a></td><td class="result"><a class="result- rc" href="/Matches/1190441/Live/England-Premier-League-2017-2018-Swansea-Southampton">vs</a></td><td class="team away"><a href="/Teams/18/Show/England-Southampton" class="team-link ">Southampton</a></td><td class="toolbar right"></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1190429"  data-group-id="15151">
                                    <td class="toolbar left"></td><td class="time">17:30</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"><span title="Top match" class='incidents-icon ui-icon topmatch'></span></td><td class="team home"><a href="/Teams/26/Show/England-Liverpool" class="team-link ">Liverpool</a></td><td class="result"><a class="result-4 rc" href="/Matches/1190429/Show/England-Premier-League-2017-2018-Liverpool-Watford" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/27/Show/England-Watford" class="team-link ">Watford</a></td><td class="toolbar right"><a href="/Matches/1190429/Preview/England-Premier-League-2017-2018-Liverpool-Watford" class="match-link rc preview" title="Check Preview!">Preview</a><a href="/Matches/1190429/LiveStream/England-Premier-League-2017-2018-Liverpool-Watford" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a><a title="Comments" class="iconize iconize-icon-right fixture-comments" href="/Matches/1190429/Show/England-Premier-League-2017-2018-Liverpool-Watford"><span class="incidents-icon ui-icon comments"></span>4</a></td>  
                                </tr> 
                            
                            <tr class="tournament">
                                    <td colspan="99"><div class="tournament-name-container"><a title='Go to tournament page' href='/Regions/81/Tournaments/6/Seasons/6903/Stages/15244/Show/Germany-Bundesliga-II' class='tournament-link'><span class="group-name iconize iconize-icon-left"><span class="ui-icon country flg-de"></span>Germany - 2. Bundesliga </span></a><span class="detcover rc">Detailed coverage</span><span class="tournament-favourite-status" data-tournament-id="6"></span><span class="livescore-map-matches-info"></span></div><a class='show-matches button-small ui-state-transparent-default rc' data-id="15244" title=livescores_toggle_tournament_detail><span class='ui-icon ui-icon-triangle-1-s'></span></div></td>  
                            </tr>
                            
                                <tr class="match" data-id="1202361"  data-group-id="15244">
                                    <td class="toolbar left"></td><td class="time">12:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/796/Show/Germany-Union-Berlin" class="team-link ">Union Berlin</a></td><td class="result"><a class="result-4 rc" href="/Matches/1202361/Show/Germany-Bundesliga-II-2017-2018-Union-Berlin-Jahn-Regensburg" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/1143/Show/Germany-Jahn-Regensburg" class="team-link ">Jahn Regensburg</a></td><td class="toolbar right"><a href="/Matches/1202361/LiveStream/Germany-Bundesliga-II-2017-2018-Union-Berlin-Jahn-Regensburg" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1202364"  data-group-id="15244">
                                    <td class="toolbar left"></td><td class="time">12:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/3882/Show/Germany-Sandhausen" class="team-link ">Sandhausen</a></td><td class="result"><a class="result-4 rc" href="/Matches/1202364/Show/Germany-Bundesliga-II-2017-2018-Sandhausen-Bochum" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/109/Show/Germany-Bochum" class="team-link ">Bochum</a></td><td class="toolbar right"><a href="/Matches/1202364/LiveStream/Germany-Bundesliga-II-2017-2018-Sandhausen-Bochum" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1202373"  data-group-id="15244">
                                    <td class="toolbar left"></td><td class="time">12:00</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/43/Show/Germany-Kaiserslautern" class="team-link ">Kaiserslautern</a></td><td class="result"><a class="result-4 rc" href="/Matches/1202373/Show/Germany-Bundesliga-II-2017-2018-Kaiserslautern-St-Pauli" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/283/Show/Germany-St-Pauli" class="team-link ">St. Pauli</a></td><td class="toolbar right"><a href="/Matches/1202373/LiveStream/Germany-Bundesliga-II-2017-2018-Kaiserslautern-St-Pauli" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                            <tr class="tournament">
                                    <td colspan="99"><div class="tournament-name-container"><a title='Go to tournament page' href='/Regions/45/Tournaments/162/Seasons/7242/Stages/15995/Show/China-Super-league' class='tournament-link'><span class="group-name iconize iconize-icon-left"><span class="ui-icon country flg-cn"></span>China - Super League </span></a><span class="detcover rc">Detailed coverage</span><span class="tournament-favourite-status" data-tournament-id="162"></span><span class="livescore-map-matches-info"></span></div><a class='show-matches button-small ui-state-transparent-default rc' data-id="15995" title=livescores_toggle_tournament_detail><span class='ui-icon ui-icon-triangle-1-s'></span></div></td>  
                            </tr>
                            
                                <tr class="match" data-id="1269287"  data-group-id="15995">
                                    <td class="toolbar left"></td><td class="time">07:30</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/15181/Show/China-Hebei-CFFC" class="team-link ">Hebei CFFC</a></td><td class="result"><a class="result-4 rc" href="/Matches/1269287/Show/China-Super-league-2018-Hebei-CFFC-Shandong-Luneng" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/2531/Show/China-Shandong-Luneng" class="team-link ">Shandong Luneng</a></td><td class="toolbar right"><a href="/Matches/1269287/LiveStream/China-Super-league-2018-Hebei-CFFC-Shandong-Luneng" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1269288"  data-group-id="15995">
                                    <td class="toolbar left"></td><td class="time">11:35</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"></td><td class="team home"><a href="/Teams/2533/Show/China-Chongqing-Lifan" class="team-link ">Chongqing Lifan</a></td><td class="result"><a class="result-4 rc" href="/Matches/1269288/Show/China-Super-league-2018-Chongqing-Lifan-Jiangsu-Suning-FC" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/7125/Show/China-Jiangsu-Suning-FC" class="team-link ">Jiangsu Suning FC</a></td><td class="toolbar right"><a href="/Matches/1269288/LiveStream/China-Super-league-2018-Chongqing-Lifan-Jiangsu-Suning-FC" class="iconize" title="Stream"><span class='incidents-icon ui-icon stream'></span></a></td>  
                                </tr> 
                            
                            <tr class="tournament">
                                    <td colspan="99"><div class="tournament-name-container"><a title='Go to tournament page' href='/Regions/252/Tournaments/26/Seasons/7028/Stages/15577/Show/England-FA-Cup' class='tournament-link'><span class="group-name iconize iconize-icon-left"><span class="ui-icon country flg-gb-eng"></span>England - FA Cup </span></a><span class="tournament-favourite-status" data-tournament-id="26"></span><span class="livescore-map-matches-info"></span></div><a class='show-matches button-small ui-state-transparent-default rc' data-id="15577" title=livescores_toggle_tournament_detail><span class='ui-icon ui-icon-triangle-1-s'></span></div></td>  
                            </tr>
                            
                                <tr class="match" data-id="1273181"  data-group-id="15577">
                                    <td class="toolbar left"></td><td class="time">12:15</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"><span title="Top match" class='incidents-icon ui-icon topmatch'></span></td><td class="team home"><a href="/Teams/259/Show/Wales-Swansea" class="team-link ">Swansea</a></td><td class="result"><a class="result-4 rc" href="/Matches/1273181/Show/England-FA-Cup-2017-2018-Swansea-Tottenham" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/30/Show/England-Tottenham" class="team-link ">Tottenham</a></td><td class="toolbar right"><a href="/Matches/1273181/Preview/England-FA-Cup-2017-2018-Swansea-Tottenham" class="match-link rc preview" title="Check Preview!">Preview</a><a title="Comments" class="iconize iconize-icon-right fixture-comments" href="/Matches/1273181/Show/England-FA-Cup-2017-2018-Swansea-Tottenham"><span class="incidents-icon ui-icon comments"></span>2</a></td>  
                                </tr> 
                            
                                <tr class="match" data-id="1271248"  data-group-id="15577">
                                    <td class="toolbar left"></td><td class="time">19:45</td><td class="status"><span class="status-4 rc"></span></td><td class="topmatch-column"><span title="Top match" class='incidents-icon ui-icon topmatch'></span></td><td class="team home"><a href="/Teams/32/Show/England-Manchester-United" class="team-link ">Manchester United</a></td><td class="result"><a class="result-4 rc" href="/Matches/1271248/Show/England-FA-Cup-2017-2018-Manchester-United-Brighton" title="Head to Head">vs</a></td><td class="team away"><a href="/Teams/211/Show/England-Brighton" class="team-link ">Brighton</a></td><td class="toolbar right"><a href="/Matches/1271248/Preview/England-FA-Cup-2017-2018-Manchester-United-Brighton" class="match-link rc preview" title="Check Preview!">Preview</a><a title="Comments" class="iconize iconize-icon-right fixture-comments" href="/Matches/1271248/Show/England-FA-Cup-2017-2018-Manchester-United-Brighton"><span class="incidents-icon ui-icon comments"></span>3</a></td>  
                                </tr> 
                            
                    </tbody>
                </table>
            
            
       
            <div class="clear"></div>
        </div>

        <script type="text/javascript">
            $(function () {
                var containerSelector = '#today';

                $(containerSelector + ' .livescores-summary .show-matches').bind('click', function () {
                    var $this = $(this);
                    var stageId = $this.attr('data-id');
                    $(containerSelector + ' .livescores-summary .match[data-group-id="{0}"]'.format(stageId)).each(function () {
                        var $match = $(this);
                        var matchId = $match.attr('data-id');
                        $match.toggle();
                        $(containerSelector + ' .livescores-summary .incident[data-match-id="m{0}"]'.format(matchId)).toggle();
                    });
                    toggleMatchesDisplayIcon(this.childNodes);
                });
            });


            function toggleMatchesDisplayIcon(elementList) {
                for (var i = 0; i < elementList.length; i++) {
                    var iconSelector = $(elementList[i]);
                    if (iconSelector.hasClass('ui-icon-triangle-1-s')) {
                        iconSelector.removeClass('ui-icon-triangle-1-s');
                        iconSelector.addClass('ui-icon-triangle-1-w');
                        break;
                    }
                    else if (iconSelector.hasClass('ui-icon-triangle-1-w')) {
                        iconSelector.removeClass('ui-icon-triangle-1-w');
                        iconSelector.addClass('ui-icon-triangle-1-s');
                    }
                }
            }
        </script>


            </div>
            <div id="tomorrow" class="home-matches-container" style="display: none;">
            </div>
        </div>
        <script type="text/javascript">

            var $homeLivescoreSummary = $('#home-livescore-summary');

            $('#home-matches-view-options .option').click(function () {

                var view = $(this).attr('href');
                $('#home-matches-view-options .option').removeClass('selected');
                $(this).addClass('selected');

                $('.home-matches-container').hide();

                var $view = $(view);
                $view.show();

                if ($view.attr('data-loaded')) {
                    return false;
                }

                var actionUrl = '/LiveScoresSummary?day={0}'.format($view.attr('id'));

                $.ajax({
                    url: actionUrl,
                    cache: true,
                    dataType: 'html',
                    success: function (data) {
                        $view.html(data).attr('data-loaded', true);
                    }
                });

                setTimeout(function () {

                    var viewHeight = $view.outerHeight(true);
                    $homeLivescoreSummary.css('min-height', viewHeight);
                });

                return false;
            });

            // $('#home-matches-view-options .option[href="#oday"]').click();
        </script>
        
        <script type="text/javascript">
            $(function () {
                var mapId = '#home-livescore-map';
                var map = null;

                /*
                 * For a good pulsing effect, which is fast and doesn't lock the browser
                 * keep track of ids of pulsing effects
                 * and clear them when map is redrawn
                 */
                var mapIntervalIds = [];

                function clearMap() {
                    //Todo: write map.clear() to encapsulate this
                    $('.jvectormap-label').remove();
                    map = null;
                    $(mapId).html('');

                    for (var j = 0; j < mapIntervalIds.length; j++) {
                        clearInterval(mapIntervalIds[j]);
                    }

                    mapIntervalIds = [];
                };

                function drawMap(data) {
                    //Clear Map first
                    clearMap();

                    //Create Map again
                    //Reloading doesn't perform good
                    map = new WS.LS.Map();
                    map.init({
                        view: {
                            renderTo: mapId
                        }
                    });

                    //Load Map data
                    map.load(data);

                    //Clear pulses
                    //Add pulsing effect to live matches
                    $('path[fill="#8DC63F"]', $(mapId)).each(function () {
                        var $this = $(this);
                        var intervalId = setInterval(function () { $this.pulse({ opacity: '0.5' }, 1000, 1, 200); }, 1000);
                        mapIntervalIds.push(intervalId);
                    });
                };

                //Pulse follow live matches text
                $('#livescore-map-see-all').pulse({ color: '#8DC63F' }, 1000, 1000, 200);

                //Inital map is rendered with todays data
                
                

                //Re-Draw map when date option is changed
                $("#home-matches-view-options .today").bind('click', function () {
                    
                        $(".livescore-map-container").hide();
                    
                }); 

                $("#home-matches-view-options .yesterday").bind('click', function () {
                    
                        $(".livescore-map-container").hide();
                    
                });

                $("#home-matches-view-options .tomorrow").bind('click', function () {
                    
                        $(".livescore-map-container").hide();
                    
                });

                $('#live-legend').pulse({ opacity: '0.5' }, 1000, 1000, 200);

                //Intialize IncidentManagers
                var i = new IncidentManager({
                    rootElement: "#home-livescore-summary",
                    view: HomeIncidentsView
                });

                //Select Home in Main Navigation
                $('#home-menuitem').addClass('selected');

                //Go to Livescores when map is clicked
                $('.livescore-map-container svg').click(function () {
                    window.location = '/Matches'; 
                });
            });
        </script>

        
<h2>
    <a title="See all News and Articles" href="/Editorial" class="iconize iconize-icon-right ui-state-transparent-default disabled">News
        <span class="ui-icon ui-icon-circle-arrow-e"></span>
    </a>
</h2>

    <div id="home-editorial">
        
                <div id="content-image">
                    <a id="post-content-url" href="/Articles/6M1QUk801UyTo2LIjt6v4Q/Show/WhoScoredcom-launches-Man-of-the-Market-with-second-bookmaker">
                        <h2 id="content-title">WhoScored.com launches Man of the Market with second bookmaker</h2>
                        <img src="https://d2zywfiolv4f83.cloudfront.net/img/blog/2018%2f3%2fbetfairtop16.jpg" alt="WhoScored.com launches Man of the Market with second bookmaker" style="width: 100%;">
                    </a>
                </div>
                <ul class="post-list">
                    
                            <li id="post-content-1" class="post-content-number selected" data-number=1 >
                                <span class="post-text" data-title="WhoScored.com launches Man of the Market with second bookmaker" data-url="/Articles/6M1QUk801UyTo2LIjt6v4Q/Show/WhoScoredcom-launches-Man-of-the-Market-with-second-bookmaker" data-imgurl="https://d2zywfiolv4f83.cloudfront.net/img/blog/2018%2f3%2fbetfairtop16.jpg">1</span>
                            </li>
                            
                            <li id="post-content-2" class="post-content-number" data-number=2 >
                                <span class="post-text" data-title="The best action across Europe this weekend - talking points, kick-off times and odds" data-url="/Articles/0BgmoWpez0iceKbmQeI_Lw/Show/The-best-action-across-Europe-this-weekend-talking-points-kick-off-times-and-odds" data-imgurl="https://d2zywfiolv4f83.cloudfront.net/img/blog/2018%2f3%2fKeitaThiago.jpg">2</span>
                            </li>
                            
                            <li id="post-content-3" class="post-content-number" data-number=3 >
                                <span class="post-text" data-title="Manchester United defender signs new deal " data-url="/News/Gf3g2-6_FEmNOy3v_LWbBA/Show/Manchester-United-defender-signs-new-deal" data-imgurl="https://d2zywfiolv4f83.cloudfront.net/img/blog/2018%2f3%2frojo16.jpg">3</span>
                            </li>
                            
                            <li id="post-content-4" class="post-content-number" data-number=4 >
                                <span class="post-text" data-title="Football INDEX: Barcelona star finally finding his feet in Spain" data-url="/Articles/GQx35yvsnkyOZ6-fMSpdjg/Show/Football-INDEX-Barcelona-star-finally-finding-his-feet-in-Spain" data-imgurl="https://d2zywfiolv4f83.cloudfront.net/img/blog/2018%2f3%2fdembeletop16.jpg">4</span>
                            </li>
                            
                            <li id="post-content-5" class="post-content-number" data-number=5 >
                                <span class="post-text" data-title="Yahoo! Fantasy Football: Liverpool to enter international break with a bang" data-url="/Articles/MzWrB_yNZ0eWitBNrUqUUQ/Show/Yahoo!-Fantasy-Football-Liverpool-to-enter-international-break-with-a-bang" data-imgurl="https://d2zywfiolv4f83.cloudfront.net/img/blog/2018%2f3%2fvvdtop15.jpg">5</span>
                            </li>
                            
                            <li id="post-content-6" class="post-content-number" data-number=6 >
                                <span class="post-text" data-title="England team news: Southgate calls up four uncapped players " data-url="/News/z5yG_34Kx0mjgbFCYVCPlA/Show/England-team-news-Southgate-calls-up-four-uncapped-players" data-imgurl="https://d2zywfiolv4f83.cloudfront.net/img/blog/2018%2f3%2fmawson15.jpg">6</span>
                            </li>
                            
                            <li id="post-content-7" class="post-content-number" data-number=7 >
                                <span class="post-text" data-title="Champions League Team of the Round: Messi and Ronaldo still top " data-url="/Articles/ywV2ZRE2zE-au4BLEgWxPQ/Show/Champions-League-Team-of-the-Round-Messi-and-Ronaldo-still-top" data-imgurl="https://d2zywfiolv4f83.cloudfront.net/img/blog/2018%2f3%2fmessi15.jpg">7</span>
                            </li>
                            
                            <li id="post-content-8" class="post-content-number" data-number=8 >
                                <span class="post-text" data-title="Confirmed Lineups: Iniesta fit to start as Giroud makes European debut for Chelsea" data-url="/News/Zq5HDvC2o02Jo1Y7r8_hWw/Show/Confirmed-Lineups-Iniesta-fit-to-start-as-Giroud-makes-European-debut-for-Chelsea" data-imgurl="https://d2zywfiolv4f83.cloudfront.net/img/blog/2018%2f3%2fGiroudTop.jpg">8</span>
                            </li>
                            
                            <li id="post-content-9" class="post-content-number" data-number=9 >
                                <span class="post-text" data-title="Besiktas vs Bayern Munich confirmed XIs: Besiktas field second-string team" data-url="/News/fUBVySshVEavvuszVK1wRw/Show/Besiktas-vs-Bayern-Munich-confirmed-XIs-Besiktas-field-second-string-team" data-imgurl="https://d2zywfiolv4f83.cloudfront.net/img/blog/2018%2f3%2fric14.jpg">9</span>
                            </li>
                            
                            <li id="post-content-10" class="post-content-number" data-number=10 >
                                <span class="post-text" data-title="Everton star Sigurdsson out for eight weeks " data-url="/News/6Ad4ekOIGUmrtppitq053w/Show/Everton-star-Sigurdsson-out-for-eight-weeks" data-imgurl="https://d2zywfiolv4f83.cloudfront.net/img/blog/2018%2f3%2fsig14.jpg">10</span>
                            </li>
                            
                        </ul>
        
        <div class="clear"></div>
    </div>


    <script type="text/javascript">
        $(document).ready(function () {
            var maxNum = 10

            $('#home-editorial .post-content-number .post-text').on('mouseover', function () {
                changeContent(this);
            });

            $('#home-editorial .post-content-number .post-text').on('click',function () {
                changeContent(this);
            });

            $('#home-editorial').on('swiped-left', function () {
                var $selectedPost = $("#home-editorial .post-content-number.selected");
                var selectedNumber = $selectedPost.attr('data-number');
                var nextNum = parseInt(selectedNumber) + 1;
                if (nextNum > maxNum)
                    nextNum = 1;
                changeContent('#post-content-' + nextNum + ' .post-text')
            });

            $('#home-editorial').on('swiped-right', function () {
                var $selectedPost = $("#home-editorial .post-content-number.selected");
                var selectedNumber = $selectedPost.attr('data-number');
                var nextNum = parseInt(selectedNumber) - 1;
                if (nextNum < 1)
                    nextNum = maxNum;
                changeContent('#post-content-' + nextNum + ' .post-text')
            });

            function changeContent(obj) {
                $('#content-image img').attr('src', $(obj).attr('data-imgurl'));
                $('#post-content-url').attr('href', $(obj).attr('data-url'));
                $('#content-image #content-title').html($(obj).attr('data-title'));

                $("#home-editorial .post-content-number.selected").removeClass('selected');
                $(obj).parent('.post-content-number').addClass('selected');
            }
            
            

            $('#home-editorial').swipify();

        });
    </script>

        <h2>
            <a id="player-statistics-link" title="See all player statistics" href="/Statistics" class="iconize iconize-icon-right ui-state-transparent-default disabled">
                Top Player Statistics
                <span class="ui-icon ui-icon-circle-arrow-e"></span>
            </a>
        </h2>
        <div id="overall-top-players-filter">
            <div class="grid-toolbar" id="overall-top-players-filter-field">
                <dl class="listbox left">
                    <dt>View:</dt>
                    <dd><a data-source="2" data-value="1" href="#overall-top-players-overall-content" data-view="overall-top-players-overall-content" class="option selected">Overall</a></dd>
                    <dd><a data-source="0" data-value="2" href="#overall-top-players-home-content" data-view="overall-top-players-home-content" class="option">Home</a></dd>
                    <dd><a data-source="1" data-value="3" href="#overall-top-players-away-content" data-view="overall-top-players-away-content" class="option">Away</a></dd>
                    
                </dl>
            </div>
        </div>

        
        <div id="overall-top-players-overall-content" class="top-players-list">
            <table class="top-scorers-list grid with-centered-columns"><thead><tr><th data-property="Index" class="o asc">R</th><th class="pn">Player</th><th class="tn">Team</th><th data-property="Goal" class=" goal">Player Goals/Team Goals</th><th data-property="Contribution" class=" con">Contribution</th></tr></thead><tbody><tr ><td class="o">1</td><td class="pn"><a class="player-link" href="/Players/108226/Show/Mohamed-Salah">Mohamed Salah</a></td><td class="tn"><span title="Liverpool" class="tn"><a class="team-link" href="/Teams/26/Show/England-Liverpool"><span>Liverpool</span></a></span></td><td class="value"><span style="width: 219px;" class="stat-bar-wrapper"><span style="width: 77px;" class="stat-bar rc-r"><span class="stat-value">24</span></span><span class="outer-value">68</span></span></td><td class="con">35%</td></tr><tr class="alt"><td class="o">2</td><td class="pn"><a class="player-link" href="/Players/83532/Show/Harry-Kane">Harry Kane</a></td><td class="tn"><span title="Tottenham" class="tn"><a class="team-link" href="/Teams/30/Show/England-Tottenham"><span>Tottenham</span></a></span></td><td class="value"><span style="width: 190px;" class="stat-bar-wrapper"><span style="width: 77px;" class="stat-bar rc-r"><span class="stat-value">24</span></span><span class="outer-value">59</span></span></td><td class="con">41%</td></tr><tr ><td class="o">3</td><td class="pn"><a class="player-link" href="/Players/11119/Show/Lionel-Messi">Lionel Messi</a></td><td class="tn"><span title="Barcelona" class="tn"><a class="team-link" href="/Teams/65/Show/Spain-Barcelona"><span>Barcelona</span></a></span></td><td class="value"><span style="width: 232px;" class="stat-bar-wrapper"><span style="width: 77px;" class="stat-bar rc-r"><span class="stat-value">24</span></span><span class="outer-value">72</span></span></td><td class="con">33%</td></tr><tr class="alt"><td class="o">4</td><td class="pn"><a class="player-link" href="/Players/70141/Show/Ciro-Immobile">Ciro Immobile</a></td><td class="tn"><span title="Lazio" class="tn"><a class="team-link" href="/Teams/77/Show/Italy-Lazio"><span>Lazio</span></a></span></td><td class="value"><span style="width: 212px;" class="stat-bar-wrapper"><span style="width: 77px;" class="stat-bar rc-r"><span class="stat-value">24</span></span><span class="outer-value">66</span></span></td><td class="con">36%</td></tr><tr ><td class="o">5</td><td class="pn"><a class="player-link" href="/Players/24328/Show/Edinson-Cavani">Edinson Cavani</a></td><td class="tn"><span title="PSG" class="tn"><a class="team-link" href="/Teams/304/Show/France-PSG"><span>PSG</span></a></span></td><td class="value"><span style="width: 300px;" class="stat-bar-wrapper"><span style="width: 77px;" class="stat-bar rc-r"><span class="stat-value">24</span></span><span class="outer-value">93</span></span></td><td class="con">26%</td></tr><tr class="alt"><td class="o">6</td><td class="pn"><a class="player-link" href="/Players/29400/Show/Robert-Lewandowski">Robert Lewandowski</a></td><td class="tn"><span title="Bayern" class="tn"><a class="team-link" href="/Teams/37/Show/Germany-Bayern"><span>Bayern</span></a></span></td><td class="value"><span style="width: 209px;" class="stat-bar-wrapper"><span style="width: 74px;" class="stat-bar rc-r"><span class="stat-value">23</span></span><span class="outer-value">65</span></span></td><td class="con">35%</td></tr><tr ><td class="o">7</td><td class="pn"><a class="player-link" href="/Players/14260/Show/Sergio-Agüero">Sergio Agüero</a></td><td class="tn"><span title="Man City" class="tn"><a class="team-link" href="/Teams/167/Show/England-Man-City"><span>Man City</span></a></span></td><td class="value"><span style="width: 274px;" class="stat-bar-wrapper"><span style="width: 67px;" class="stat-bar rc-r"><span class="stat-value">21</span></span><span class="outer-value">85</span></span></td><td class="con">25%</td></tr><tr class="alt"><td class="o">8</td><td class="pn"><a class="player-link" href="/Players/22221/Show/Luis-Suárez">Luis Suárez</a></td><td class="tn"><span title="Barcelona" class="tn"><a class="team-link" href="/Teams/65/Show/Spain-Barcelona"><span>Barcelona</span></a></span></td><td class="value"><span style="width: 232px;" class="stat-bar-wrapper"><span style="width: 67px;" class="stat-bar rc-r"><span class="stat-value">21</span></span><span class="outer-value">72</span></span></td><td class="con">29%</td></tr><tr ><td class="o">9</td><td class="pn"><a class="player-link" href="/Players/50835/Show/Neymar">Neymar</a></td><td class="tn"><span title="PSG" class="tn"><a class="team-link" href="/Teams/304/Show/France-PSG"><span>PSG</span></a></span></td><td class="value"><span style="width: 300px;" class="stat-bar-wrapper"><span style="width: 61px;" class="stat-bar rc-r"><span class="stat-value">19</span></span><span class="outer-value">93</span></span></td><td class="con">20%</td></tr><tr class="alt"><td class="o">10</td><td class="pn"><a class="player-link" href="/Players/5583/Show/Cristiano-Ronaldo">Cristiano Ronaldo</a></td><td class="tn"><span title="Real Madrid" class="tn"><a class="team-link" href="/Teams/52/Show/Spain-Real-Madrid"><span>Real Madrid</span></a></span></td><td class="value"><span style="width: 216px;" class="stat-bar-wrapper"><span style="width: 58px;" class="stat-bar rc-r"><span class="stat-value">18</span></span><span class="outer-value">67</span></span></td><td class="con">27%</td></tr></tbody></table><table class="ws-list-grid with-two-cols"><tfoot><tr><td class="info" colspan="99">* Statistics from top 5 leagues only</td></tr></tfoot><tbody><tr><td class="col"><table class="ws-list"><thead><tr><th class="stat-title">Aggression</th><th></th><th></th><th></th></tr></thead><tbody><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/125532/Show/Bruno-Zuculini">Bruno Zuculini</a></span></td><td class="tn"><a class="team-link" href="/Teams/76/Show/Italy-Verona">Verona</a></td><td><span class="stat-value number yellow-card-box">4</span></td><td><span class="stat-value number red-card-box">3</span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/69965/Show/Jaume-Costa">Jaume Costa</a></span></td><td class="tn"><a class="team-link" href="/Teams/839/Show/Spain-Villarreal">Villarreal</a></td><td><span class="stat-value number yellow-card-box">12</span></td><td><span class="stat-value number red-card-box">0</span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/28186/Show/Daniel-Parejo">Daniel Parejo</a></span></td><td class="tn"><a class="team-link" href="/Teams/55/Show/Spain-Valencia">Valencia</a></td><td><span class="stat-value number yellow-card-box">12</span></td><td><span class="stat-value number red-card-box">0</span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/108770/Show/Simon-Falette">Simon Falette</a></span></td><td class="tn"><a class="team-link" href="/Teams/45/Show/Germany-Eintracht-Frankfurt">Eintracht Frankfurt</a></td><td><span class="stat-value number yellow-card-box">9</span></td><td><span class="stat-value number red-card-box">1</span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/33063/Show/Kyriakos-Papadopoulos">Kyriakos Papadopoulos</a></span></td><td class="tn"><a class="team-link" href="/Teams/38/Show/Germany-Hamburg">Hamburg</a></td><td><span class="stat-value number yellow-card-box">9</span></td><td><span class="stat-value number red-card-box">1</span></td></tr></tbody></table></td><td class="col"><table class="ws-list"><thead><tr><th class="stat-title">Shots per Game</th><th></th><th></th></tr></thead><tbody><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/5583/Show/Cristiano-Ronaldo">Cristiano Ronaldo</a></span></td><td class="tn"><a class="team-link" href="/Teams/52/Show/Spain-Real-Madrid">Real Madrid</a></td><td><span class="stat-bar-wrapper value" style="width: 50px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">6.6</span></span></span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/11119/Show/Lionel-Messi">Lionel Messi</a></span></td><td class="tn"><a class="team-link" href="/Teams/65/Show/Spain-Barcelona">Barcelona</a></td><td><span class="stat-bar-wrapper value" style="width: 42.42424px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">5.6</span></span></span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/83532/Show/Harry-Kane">Harry Kane</a></span></td><td class="tn"><a class="team-link" href="/Teams/30/Show/England-Tottenham">Tottenham</a></td><td><span class="stat-bar-wrapper value" style="width: 42.42424px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">5.6</span></span></span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/83390/Show/Lorenzo-Insigne">Lorenzo Insigne</a></span></td><td class="tn"><a class="team-link" href="/Teams/276/Show/Italy-Napoli">Napoli</a></td><td><span class="stat-bar-wrapper value" style="width: 37.12121px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">4.9</span></span></span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/50835/Show/Neymar">Neymar</a></span></td><td class="tn"><a class="team-link" href="/Teams/304/Show/France-PSG">PSG</a></td><td><span class="stat-bar-wrapper value" style="width: 34.09091px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">4.5</span></span></span></td></tr></tbody></table></td></tr><tr><td class="col"><table class="ws-list"><thead><tr><th class="stat-title">Tackles per Game</th><th></th><th></th></tr></thead><tbody><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/125532/Show/Bruno-Zuculini">Bruno Zuculini</a></span></td><td class="tn"><a class="team-link" href="/Teams/76/Show/Italy-Verona">Verona</a></td><td><span class="stat-bar-wrapper value" style="width: 50px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">4.3</span></span></span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/22152/Show/Filipe-Luís">Filipe Luís</a></span></td><td class="tn"><a class="team-link" href="/Teams/63/Show/Spain-Atletico">Atletico</a></td><td><span class="stat-bar-wrapper value" style="width: 48.8372px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">4.2</span></span></span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/327683/Show/Wilfred-Ndidi">Wilfred Ndidi</a></span></td><td class="tn"><a class="team-link" href="/Teams/14/Show/England-Leicester">Leicester</a></td><td><span class="stat-bar-wrapper value" style="width: 48.8372px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">4.2</span></span></span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/33556/Show/Víctor-Sánchez">Víctor Sánchez</a></span></td><td class="tn"><a class="team-link" href="/Teams/70/Show/Spain-Espanyol">Espanyol</a></td><td><span class="stat-bar-wrapper value" style="width: 45.34883px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">3.9</span></span></span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/112161/Show/Saúl-Ñíguez">Saúl Ñíguez</a></span></td><td class="tn"><a class="team-link" href="/Teams/63/Show/Spain-Atletico">Atletico</a></td><td><span class="stat-bar-wrapper value" style="width: 44.18604px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">3.8</span></span></span></td></tr></tbody></table></td><td class="col"><table class="ws-list"><thead><tr><th class="stat-title">Dribbles per Game</th><th></th><th></th></tr></thead><tbody><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/50835/Show/Neymar">Neymar</a></span></td><td class="tn"><a class="team-link" href="/Teams/304/Show/France-PSG">PSG</a></td><td><span class="stat-bar-wrapper value" style="width: 50px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">7.1</span></span></span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/11119/Show/Lionel-Messi">Lionel Messi</a></span></td><td class="tn"><a class="team-link" href="/Teams/65/Show/Spain-Barcelona">Barcelona</a></td><td><span class="stat-bar-wrapper value" style="width: 37.32394px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">5.3</span></span></span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/33404/Show/Eden-Hazard">Eden Hazard</a></span></td><td class="tn"><a class="team-link" href="/Teams/15/Show/England-Chelsea">Chelsea</a></td><td><span class="stat-bar-wrapper value" style="width: 34.50704px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">4.9</span></span></span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/85059/Show/Wilfried-Zaha">Wilfried Zaha</a></span></td><td class="tn"><a class="team-link" href="/Teams/162/Show/England-Crystal-Palace">Crystal Palace</a></td><td><span class="stat-bar-wrapper value" style="width: 28.16901px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">4</span></span></span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/99143/Show/Florian-Thauvin">Florian Thauvin</a></span></td><td class="tn"><a class="team-link" href="/Teams/249/Show/France-Marseille">Marseille</a></td><td><span class="stat-bar-wrapper value" style="width: 24.64789px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">3.5</span></span></span></td></tr></tbody></table></td></tr><tr><td class="col"><table class="ws-list"><thead><tr><th class="stat-title">Assists</th><th></th><th></th></tr></thead><tbody><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/73084/Show/Kevin-De-Bruyne">Kevin De Bruyne</a></span></td><td class="tn"><a class="team-link" href="/Teams/167/Show/England-Man-City">Man City</a></td><td><span class="stat-bar-wrapper value" style="width: 50px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">14</span></span></span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/50835/Show/Neymar">Neymar</a></span></td><td class="tn"><a class="team-link" href="/Teams/304/Show/France-PSG">PSG</a></td><td><span class="stat-bar-wrapper value" style="width: 46.42857px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">13</span></span></span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/11119/Show/Lionel-Messi">Lionel Messi</a></span></td><td class="tn"><a class="team-link" href="/Teams/65/Show/Spain-Barcelona">Barcelona</a></td><td><span class="stat-bar-wrapper value" style="width: 42.85714px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">12</span></span></span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/144711/Show/Leroy-Sané">Leroy Sané</a></span></td><td class="tn"><a class="team-link" href="/Teams/167/Show/England-Man-City">Man City</a></td><td><span class="stat-bar-wrapper value" style="width: 39.28571px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">11</span></span></span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/142466/Show/Philipp-Max">Philipp Max</a></span></td><td class="tn"><a class="team-link" href="/Teams/1730/Show/Germany-Augsburg">Augsburg</a></td><td><span class="stat-bar-wrapper value" style="width: 39.28571px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">11</span></span></span></td></tr></tbody></table></td><td class="col"><table class="ws-list"><thead><tr><th class="stat-title">Ratings</th><th></th><th>Apps</th><th>Rt</th></tr></thead><tbody><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/50835/Show/Neymar">Neymar</a></span></td><td class="tn"><a class="team-link" href="/Teams/304/Show/France-PSG">PSG</a></td><td><span class="stat-value number apps-in-ratings">20</span></td><td><span class="stat-value number rating">8.95</span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/11119/Show/Lionel-Messi">Lionel Messi</a></span></td><td class="tn"><a class="team-link" href="/Teams/65/Show/Spain-Barcelona">Barcelona</a></td><td><span class="stat-value number apps-in-ratings">26(1)</span></td><td><span class="stat-value number rating">8.77</span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/80767/Show/Philippe-Coutinho">Philippe Coutinho</a></span></td><td class="tn"><a class="team-link" href="/Teams/26/Show/England-Liverpool">Liverpool</a></td><td><span class="stat-value number apps-in-ratings">13(1)</span></td><td><span class="stat-value number rating">8.03</span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/99143/Show/Florian-Thauvin">Florian Thauvin</a></span></td><td class="tn"><a class="team-link" href="/Teams/249/Show/France-Marseille">Marseille</a></td><td><span class="stat-value number apps-in-ratings">28</span></td><td><span class="stat-value number rating">7.94</span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/5583/Show/Cristiano-Ronaldo">Cristiano Ronaldo</a></span></td><td class="tn"><a class="team-link" href="/Teams/52/Show/Spain-Real-Madrid">Real Madrid</a></td><td><span class="stat-value number apps-in-ratings">22</span></td><td><span class="stat-value number rating">7.92</span></td></tr></tbody></table></td></tr></tbody></table>
        </div>
        
        <div id="overall-top-players-home-content" class="top-players-list" style="display: none;">
            <table class="top-scorers-list grid with-centered-columns"><thead><tr><th data-property="Index" class="o asc">R</th><th class="pn">Player</th><th class="tn">Team</th><th data-property="Goal" class=" goal">Player Goals/Team Goals</th><th data-property="Contribution" class=" con">Contribution</th></tr></thead><tbody><tr ><td class="o">1</td><td class="pn"><a class="player-link" href="/Players/29400/Show/Robert-Lewandowski">Robert Lewandowski</a></td><td class="tn"><span title="Bayern" class="tn"><a class="team-link" href="/Teams/37/Show/Germany-Bayern"><span>Bayern</span></a></span></td><td class="value"><span style="width: 196px;" class="stat-bar-wrapper"><span style="width: 83px;" class="stat-bar rc-r"><span class="stat-value">17</span></span><span class="outer-value">40</span></span></td><td class="con">42%</td></tr><tr class="alt"><td class="o">2</td><td class="pn"><a class="player-link" href="/Players/24328/Show/Edinson-Cavani">Edinson Cavani</a></td><td class="tn"><span title="PSG" class="tn"><a class="team-link" href="/Teams/304/Show/France-PSG"><span>PSG</span></a></span></td><td class="value"><span style="width: 300px;" class="stat-bar-wrapper"><span style="width: 78px;" class="stat-bar rc-r"><span class="stat-value">16</span></span><span class="outer-value">61</span></span></td><td class="con">26%</td></tr><tr ><td class="o">3</td><td class="pn"><a class="player-link" href="/Players/11119/Show/Lionel-Messi">Lionel Messi</a></td><td class="tn"><span title="Barcelona" class="tn"><a class="team-link" href="/Teams/65/Show/Spain-Barcelona"><span>Barcelona</span></a></span></td><td class="value"><span style="width: 186px;" class="stat-bar-wrapper"><span style="width: 73px;" class="stat-bar rc-r"><span class="stat-value">15</span></span><span class="outer-value">38</span></span></td><td class="con">39%</td></tr><tr class="alt"><td class="o">4</td><td class="pn"><a class="player-link" href="/Players/14260/Show/Sergio-Agüero">Sergio Agüero</a></td><td class="tn"><span title="Man City" class="tn"><a class="team-link" href="/Teams/167/Show/England-Man-City"><span>Man City</span></a></span></td><td class="value"><span style="width: 250px;" class="stat-bar-wrapper"><span style="width: 73px;" class="stat-bar rc-r"><span class="stat-value">15</span></span><span class="outer-value">51</span></span></td><td class="con">29%</td></tr><tr ><td class="o">5</td><td class="pn"><a class="player-link" href="/Players/108226/Show/Mohamed-Salah">Mohamed Salah</a></td><td class="tn"><span title="Liverpool" class="tn"><a class="team-link" href="/Teams/26/Show/England-Liverpool"><span>Liverpool</span></a></span></td><td class="value"><span style="width: 162px;" class="stat-bar-wrapper"><span style="width: 63px;" class="stat-bar rc-r"><span class="stat-value">13</span></span><span class="outer-value">33</span></span></td><td class="con">39%</td></tr><tr class="alt"><td class="o">6</td><td class="pn"><a class="player-link" href="/Players/24400/Show/Cristhian-Stuani">Cristhian Stuani</a></td><td class="tn"><span title="Girona" class="tn"><a class="team-link" href="/Teams/2783/Show/Spain-Girona"><span>Girona</span></a></span></td><td class="value"><span style="width: 118px;" class="stat-bar-wrapper"><span style="width: 59px;" class="stat-bar rc-r"><span class="stat-value">12</span></span><span class="outer-value">24</span></span></td><td class="con">50%</td></tr><tr ><td class="o">7</td><td class="pn"><a class="player-link" href="/Players/106964/Show/Mauro-Icardi">Mauro Icardi</a></td><td class="tn"><span title="Inter" class="tn"><a class="team-link" href="/Teams/75/Show/Italy-Inter"><span>Inter</span></a></span></td><td class="value"><span style="width: 132px;" class="stat-bar-wrapper"><span style="width: 59px;" class="stat-bar rc-r"><span class="stat-value">12</span></span><span class="outer-value">27</span></span></td><td class="con">44%</td></tr><tr class="alt"><td class="o">8</td><td class="pn"><a class="player-link" href="/Players/50835/Show/Neymar">Neymar</a></td><td class="tn"><span title="PSG" class="tn"><a class="team-link" href="/Teams/304/Show/France-PSG"><span>PSG</span></a></span></td><td class="value"><span style="width: 300px;" class="stat-bar-wrapper"><span style="width: 59px;" class="stat-bar rc-r"><span class="stat-value">12</span></span><span class="outer-value">61</span></span></td><td class="con">20%</td></tr><tr ><td class="o">9</td><td class="pn"><a class="player-link" href="/Players/134893/Show/Nabil-Fekir">Nabil Fekir</a></td><td class="tn"><span title="Lyon" class="tn"><a class="team-link" href="/Teams/228/Show/France-Lyon"><span>Lyon</span></a></span></td><td class="value"><span style="width: 122px;" class="stat-bar-wrapper"><span style="width: 59px;" class="stat-bar rc-r"><span class="stat-value">12</span></span><span class="outer-value">25</span></span></td><td class="con">48%</td></tr><tr class="alt"><td class="o">10</td><td class="pn"><a class="player-link" href="/Players/5583/Show/Cristiano-Ronaldo">Cristiano Ronaldo</a></td><td class="tn"><span title="Real Madrid" class="tn"><a class="team-link" href="/Teams/52/Show/Spain-Real-Madrid"><span>Real Madrid</span></a></span></td><td class="value"><span style="width: 186px;" class="stat-bar-wrapper"><span style="width: 59px;" class="stat-bar rc-r"><span class="stat-value">12</span></span><span class="outer-value">38</span></span></td><td class="con">32%</td></tr></tbody></table><table class="ws-list-grid with-two-cols"><tfoot><tr><td class="info" colspan="99">* Statistics from top 5 leagues only</td></tr></tfoot><tbody><tr><td class="col"><table class="ws-list"><thead><tr><th class="stat-title">Aggression</th><th></th><th></th><th></th></tr></thead><tbody><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/97262/Show/Rodrigo-Ely">Rodrigo Ely</a></span></td><td class="tn"><a class="team-link" href="/Teams/60/Show/Spain-Alaves">Alaves</a></td><td><span class="stat-value number yellow-card-box">7</span></td><td><span class="stat-value number red-card-box">1</span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/148684/Show/Nicolò-Barella">Nicolò Barella</a></span></td><td class="tn"><a class="team-link" href="/Teams/78/Show/Italy-Cagliari">Cagliari</a></td><td><span class="stat-value number yellow-card-box">6</span></td><td><span class="stat-value number red-card-box">1</span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/69965/Show/Jaume-Costa">Jaume Costa</a></span></td><td class="tn"><a class="team-link" href="/Teams/839/Show/Spain-Villarreal">Villarreal</a></td><td><span class="stat-value number yellow-card-box">8</span></td><td><span class="stat-value number red-card-box">0</span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/33063/Show/Kyriakos-Papadopoulos">Kyriakos Papadopoulos</a></span></td><td class="tn"><a class="team-link" href="/Teams/38/Show/Germany-Hamburg">Hamburg</a></td><td><span class="stat-value number yellow-card-box">5</span></td><td><span class="stat-value number red-card-box">1</span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/43415/Show/Benjamin-André">Benjamin André</a></span></td><td class="tn"><a class="team-link" href="/Teams/313/Show/France-Rennes">Rennes</a></td><td><span class="stat-value number yellow-card-box">5</span></td><td><span class="stat-value number red-card-box">1</span></td></tr></tbody></table></td><td class="col"><table class="ws-list"><thead><tr><th class="stat-title">Shots per Game</th><th></th><th></th></tr></thead><tbody><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/11119/Show/Lionel-Messi">Lionel Messi</a></span></td><td class="tn"><a class="team-link" href="/Teams/65/Show/Spain-Barcelona">Barcelona</a></td><td><span class="stat-bar-wrapper value" style="width: 50px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">7.2</span></span></span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/5583/Show/Cristiano-Ronaldo">Cristiano Ronaldo</a></span></td><td class="tn"><a class="team-link" href="/Teams/52/Show/Spain-Real-Madrid">Real Madrid</a></td><td><span class="stat-bar-wrapper value" style="width: 48.61111px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">7</span></span></span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/83532/Show/Harry-Kane">Harry Kane</a></span></td><td class="tn"><a class="team-link" href="/Teams/30/Show/England-Tottenham">Tottenham</a></td><td><span class="stat-bar-wrapper value" style="width: 46.52778px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">6.7</span></span></span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/83390/Show/Lorenzo-Insigne">Lorenzo Insigne</a></span></td><td class="tn"><a class="team-link" href="/Teams/276/Show/Italy-Napoli">Napoli</a></td><td><span class="stat-bar-wrapper value" style="width: 36.80556px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">5.3</span></span></span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/29400/Show/Robert-Lewandowski">Robert Lewandowski</a></span></td><td class="tn"><a class="team-link" href="/Teams/37/Show/Germany-Bayern">Bayern</a></td><td><span class="stat-bar-wrapper value" style="width: 36.11111px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">5.2</span></span></span></td></tr></tbody></table></td></tr><tr><td class="col"><table class="ws-list"><thead><tr><th class="stat-title">Tackles per Game</th><th></th><th></th></tr></thead><tbody><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/125532/Show/Bruno-Zuculini">Bruno Zuculini</a></span></td><td class="tn"><a class="team-link" href="/Teams/76/Show/Italy-Verona">Verona</a></td><td><span class="stat-bar-wrapper value" style="width: 50px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">4.6</span></span></span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/22152/Show/Filipe-Luís">Filipe Luís</a></span></td><td class="tn"><a class="team-link" href="/Teams/63/Show/Spain-Atletico">Atletico</a></td><td><span class="stat-bar-wrapper value" style="width: 48.91304px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">4.5</span></span></span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/141328/Show/Timo-Baumgartl">Timo Baumgartl</a></span></td><td class="tn"><a class="team-link" href="/Teams/41/Show/Germany-Stuttgart">Stuttgart</a></td><td><span class="stat-bar-wrapper value" style="width: 48.91304px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">4.5</span></span></span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/33556/Show/Víctor-Sánchez">Víctor Sánchez</a></span></td><td class="tn"><a class="team-link" href="/Teams/70/Show/Spain-Espanyol">Espanyol</a></td><td><span class="stat-bar-wrapper value" style="width: 46.73913px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">4.3</span></span></span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/342541/Show/Adama-Mbengue">Adama Mbengue</a></span></td><td class="tn"><a class="team-link" href="/Teams/347/Show/France-Caen">Caen</a></td><td><span class="stat-bar-wrapper value" style="width: 45.65217px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">4.2</span></span></span></td></tr></tbody></table></td><td class="col"><table class="ws-list"><thead><tr><th class="stat-title">Dribbles per Game</th><th></th><th></th></tr></thead><tbody><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/50835/Show/Neymar">Neymar</a></span></td><td class="tn"><a class="team-link" href="/Teams/304/Show/France-PSG">PSG</a></td><td><span class="stat-bar-wrapper value" style="width: 50px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">6.7</span></span></span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/11119/Show/Lionel-Messi">Lionel Messi</a></span></td><td class="tn"><a class="team-link" href="/Teams/65/Show/Spain-Barcelona">Barcelona</a></td><td><span class="stat-bar-wrapper value" style="width: 41.79105px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">5.6</span></span></span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/33404/Show/Eden-Hazard">Eden Hazard</a></span></td><td class="tn"><a class="team-link" href="/Teams/15/Show/England-Chelsea">Chelsea</a></td><td><span class="stat-bar-wrapper value" style="width: 39.55224px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">5.3</span></span></span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/135891/Show/Allan-Saint-Maximin">Allan Saint-Maximin</a></span></td><td class="tn"><a class="team-link" href="/Teams/613/Show/France-Nice">Nice</a></td><td><span class="stat-bar-wrapper value" style="width: 32.08955px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">4.3</span></span></span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/322670/Show/Ismaila-Sarr">Ismaila Sarr</a></span></td><td class="tn"><a class="team-link" href="/Teams/313/Show/France-Rennes">Rennes</a></td><td><span class="stat-bar-wrapper value" style="width: 32.08955px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">4.3</span></span></span></td></tr></tbody></table></td></tr><tr><td class="col"><table class="ws-list"><thead><tr><th class="stat-title">Assists</th><th></th><th></th></tr></thead><tbody><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/73084/Show/Kevin-De-Bruyne">Kevin De Bruyne</a></span></td><td class="tn"><a class="team-link" href="/Teams/167/Show/England-Man-City">Man City</a></td><td><span class="stat-bar-wrapper value" style="width: 50px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">12</span></span></span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/50835/Show/Neymar">Neymar</a></span></td><td class="tn"><a class="team-link" href="/Teams/304/Show/France-PSG">PSG</a></td><td><span class="stat-bar-wrapper value" style="width: 37.5px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">9</span></span></span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/144711/Show/Leroy-Sané">Leroy Sané</a></span></td><td class="tn"><a class="team-link" href="/Teams/167/Show/England-Man-City">Man City</a></td><td><span class="stat-bar-wrapper value" style="width: 33.33334px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">8</span></span></span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/14058/Show/Dimitri-Payet">Dimitri Payet</a></span></td><td class="tn"><a class="team-link" href="/Teams/249/Show/France-Marseille">Marseille</a></td><td><span class="stat-bar-wrapper value" style="width: 29.16667px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">7</span></span></span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/23110/Show/Ángel-Di-María">Ángel Di María</a></span></td><td class="tn"><a class="team-link" href="/Teams/304/Show/France-PSG">PSG</a></td><td><span class="stat-bar-wrapper value" style="width: 25px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">6</span></span></span></td></tr></tbody></table></td><td class="col"><table class="ws-list"><thead><tr><th class="stat-title">Ratings</th><th></th><th>Apps</th><th>Rt</th></tr></thead><tbody><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/50835/Show/Neymar">Neymar</a></span></td><td class="tn"><a class="team-link" href="/Teams/304/Show/France-PSG">PSG</a></td><td><span class="stat-value number apps-in-ratings">11</span></td><td><span class="stat-value number rating">9.05</span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/11119/Show/Lionel-Messi">Lionel Messi</a></span></td><td class="tn"><a class="team-link" href="/Teams/65/Show/Spain-Barcelona">Barcelona</a></td><td><span class="stat-value number apps-in-ratings">13</span></td><td><span class="stat-value number rating">8.98</span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/99143/Show/Florian-Thauvin">Florian Thauvin</a></span></td><td class="tn"><a class="team-link" href="/Teams/249/Show/France-Marseille">Marseille</a></td><td><span class="stat-value number apps-in-ratings">14</span></td><td><span class="stat-value number rating">8.35</span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/73084/Show/Kevin-De-Bruyne">Kevin De Bruyne</a></span></td><td class="tn"><a class="team-link" href="/Teams/167/Show/England-Man-City">Man City</a></td><td><span class="stat-value number apps-in-ratings">15</span></td><td><span class="stat-value number rating">8.35</span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/134893/Show/Nabil-Fekir">Nabil Fekir</a></span></td><td class="tn"><a class="team-link" href="/Teams/228/Show/France-Lyon">Lyon</a></td><td><span class="stat-value number apps-in-ratings">12</span></td><td><span class="stat-value number rating">8.20</span></td></tr></tbody></table></td></tr></tbody></table>
        </div>
        
        <div id="overall-top-players-away-content" class="top-players-list" style="display: none;">
            <table class="top-scorers-list grid with-centered-columns"><thead><tr><th data-property="Index" class="o asc">R</th><th class="pn">Player</th><th class="tn">Team</th><th data-property="Goal" class=" goal">Player Goals/Team Goals</th><th data-property="Contribution" class=" con">Contribution</th></tr></thead><tbody><tr ><td class="o">1</td><td class="pn"><a class="player-link" href="/Players/70141/Show/Ciro-Immobile">Ciro Immobile</a></td><td class="tn"><span title="Lazio" class="tn"><a class="team-link" href="/Teams/77/Show/Italy-Lazio"><span>Lazio</span></a></span></td><td class="value"><span style="width: 300px;" class="stat-bar-wrapper"><span style="width: 128px;" class="stat-bar rc-r"><span class="stat-value">15</span></span><span class="outer-value">35</span></span></td><td class="con">43%</td></tr><tr class="alt"><td class="o">2</td><td class="pn"><a class="player-link" href="/Players/83532/Show/Harry-Kane">Harry Kane</a></td><td class="tn"><span title="Tottenham" class="tn"><a class="team-link" href="/Teams/30/Show/England-Tottenham"><span>Tottenham</span></a></span></td><td class="value"><span style="width: 240px;" class="stat-bar-wrapper"><span style="width: 111px;" class="stat-bar rc-r"><span class="stat-value">13</span></span><span class="outer-value">28</span></span></td><td class="con">46%</td></tr><tr ><td class="o">3</td><td class="pn"><a class="player-link" href="/Players/22221/Show/Luis-Suárez">Luis Suárez</a></td><td class="tn"><span title="Barcelona" class="tn"><a class="team-link" href="/Teams/65/Show/Spain-Barcelona"><span>Barcelona</span></a></span></td><td class="value"><span style="width: 291px;" class="stat-bar-wrapper"><span style="width: 102px;" class="stat-bar rc-r"><span class="stat-value">12</span></span><span class="outer-value">34</span></span></td><td class="con">35%</td></tr><tr class="alt"><td class="o">4</td><td class="pn"><a class="player-link" href="/Players/108226/Show/Mohamed-Salah">Mohamed Salah</a></td><td class="tn"><span title="Liverpool" class="tn"><a class="team-link" href="/Teams/26/Show/England-Liverpool"><span>Liverpool</span></a></span></td><td class="value"><span style="width: 300px;" class="stat-bar-wrapper"><span style="width: 94px;" class="stat-bar rc-r"><span class="stat-value">11</span></span><span class="outer-value">35</span></span></td><td class="con">31%</td></tr><tr ><td class="o">5</td><td class="pn"><a class="player-link" href="/Players/91242/Show/Iago-Aspas">Iago Aspas</a></td><td class="tn"><span title="Celta Vigo" class="tn"><a class="team-link" href="/Teams/62/Show/Spain-Celta-Vigo"><span>Celta Vigo</span></a></span></td><td class="value"><span style="width: 197px;" class="stat-bar-wrapper"><span style="width: 85px;" class="stat-bar rc-r"><span class="stat-value">10</span></span><span class="outer-value">23</span></span></td><td class="con">43%</td></tr><tr class="alt"><td class="o">6</td><td class="pn"><a class="player-link" href="/Players/114863/Show/Paulo-Dybala">Paulo Dybala</a></td><td class="tn"><span title="Juventus" class="tn"><a class="team-link" href="/Teams/87/Show/Italy-Juventus"><span>Juventus</span></a></span></td><td class="value"><span style="width: 282px;" class="stat-bar-wrapper"><span style="width: 85px;" class="stat-bar rc-r"><span class="stat-value">10</span></span><span class="outer-value">33</span></span></td><td class="con">30%</td></tr><tr ><td class="o">7</td><td class="pn"><a class="player-link" href="/Players/236504/Show/Karl-Toko-Ekambi">Karl Toko Ekambi</a></td><td class="tn"><span title="Angers" class="tn"><a class="team-link" href="/Teams/614/Show/France-Angers"><span>Angers</span></a></span></td><td class="value"><span style="width: 137px;" class="stat-bar-wrapper"><span style="width: 77px;" class="stat-bar rc-r"><span class="stat-value">9</span></span><span class="outer-value">16</span></span></td><td class="con">56%</td></tr><tr class="alt"><td class="o">8</td><td class="pn"><a class="player-link" href="/Players/11119/Show/Lionel-Messi">Lionel Messi</a></td><td class="tn"><span title="Barcelona" class="tn"><a class="team-link" href="/Teams/65/Show/Spain-Barcelona"><span>Barcelona</span></a></span></td><td class="value"><span style="width: 291px;" class="stat-bar-wrapper"><span style="width: 77px;" class="stat-bar rc-r"><span class="stat-value">9</span></span><span class="outer-value">34</span></span></td><td class="con">26%</td></tr><tr ><td class="o">9</td><td class="pn"><a class="player-link" href="/Players/29749/Show/Nils-Petersen">Nils Petersen</a></td><td class="tn"><span title="Freiburg" class="tn"><a class="team-link" href="/Teams/50/Show/Germany-Freiburg"><span>Freiburg</span></a></span></td><td class="value"><span style="width: 120px;" class="stat-bar-wrapper"><span style="width: 68px;" class="stat-bar rc-r"><span class="stat-value">8</span></span><span class="outer-value">14</span></span></td><td class="con">57%</td></tr><tr class="alt"><td class="o">10</td><td class="pn"><a class="player-link" href="/Players/323236/Show/Mariano">Mariano</a></td><td class="tn"><span title="Lyon" class="tn"><a class="team-link" href="/Teams/228/Show/France-Lyon"><span>Lyon</span></a></span></td><td class="value"><span style="width: 291px;" class="stat-bar-wrapper"><span style="width: 68px;" class="stat-bar rc-r"><span class="stat-value">8</span></span><span class="outer-value">34</span></span></td><td class="con">24%</td></tr></tbody></table><table class="ws-list-grid with-two-cols"><tfoot><tr><td class="info" colspan="99">* Statistics from top 5 leagues only</td></tr></tfoot><tbody><tr><td class="col"><table class="ws-list"><thead><tr><th class="stat-title">Aggression</th><th></th><th></th><th></th></tr></thead><tbody><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/102234/Show/Manu-Trigueros">Manu Trigueros</a></span></td><td class="tn"><a class="team-link" href="/Teams/839/Show/Spain-Villarreal">Villarreal</a></td><td><span class="stat-value number yellow-card-box">6</span></td><td><span class="stat-value number red-card-box">1</span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/83716/Show/Daniele-Baselli">Daniele Baselli</a></span></td><td class="tn"><a class="team-link" href="/Teams/72/Show/Italy-Torino">Torino</a></td><td><span class="stat-value number yellow-card-box">6</span></td><td><span class="stat-value number red-card-box">1</span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/84899/Show/Nicolas-Pallois">Nicolas Pallois</a></span></td><td class="tn"><a class="team-link" href="/Teams/302/Show/France-Nantes">Nantes</a></td><td><span class="stat-value number yellow-card-box">3</span></td><td><span class="stat-value number red-card-box">2</span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/9909/Show/Sergio-Ramos">Sergio Ramos</a></span></td><td class="tn"><a class="team-link" href="/Teams/52/Show/Spain-Real-Madrid">Real Madrid</a></td><td><span class="stat-value number yellow-card-box">3</span></td><td><span class="stat-value number red-card-box">2</span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/100881/Show/Ximo-Navarro">Ximo Navarro</a></span></td><td class="tn"><a class="team-link" href="/Teams/838/Show/Spain-Las-Palmas">Las Palmas</a></td><td><span class="stat-value number yellow-card-box">8</span></td><td><span class="stat-value number red-card-box">0</span></td></tr></tbody></table></td><td class="col"><table class="ws-list"><thead><tr><th class="stat-title">Shots per Game</th><th></th><th></th></tr></thead><tbody><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/5583/Show/Cristiano-Ronaldo">Cristiano Ronaldo</a></span></td><td class="tn"><a class="team-link" href="/Teams/52/Show/Spain-Real-Madrid">Real Madrid</a></td><td><span class="stat-bar-wrapper value" style="width: 50px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">6.1</span></span></span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/50835/Show/Neymar">Neymar</a></span></td><td class="tn"><a class="team-link" href="/Teams/304/Show/France-PSG">PSG</a></td><td><span class="stat-bar-wrapper value" style="width: 38.52459px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">4.7</span></span></span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/83390/Show/Lorenzo-Insigne">Lorenzo Insigne</a></span></td><td class="tn"><a class="team-link" href="/Teams/276/Show/Italy-Napoli">Napoli</a></td><td><span class="stat-bar-wrapper value" style="width: 36.06557px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">4.4</span></span></span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/83532/Show/Harry-Kane">Harry Kane</a></span></td><td class="tn"><a class="team-link" href="/Teams/30/Show/England-Tottenham">Tottenham</a></td><td><span class="stat-bar-wrapper value" style="width: 36.06557px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">4.4</span></span></span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/33799/Show/Mario-Balotelli">Mario Balotelli</a></span></td><td class="tn"><a class="team-link" href="/Teams/613/Show/France-Nice">Nice</a></td><td><span class="stat-bar-wrapper value" style="width: 35.2459px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">4.3</span></span></span></td></tr></tbody></table></td></tr><tr><td class="col"><table class="ws-list"><thead><tr><th class="stat-title">Tackles per Game</th><th></th><th></th></tr></thead><tbody><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/327683/Show/Wilfred-Ndidi">Wilfred Ndidi</a></span></td><td class="tn"><a class="team-link" href="/Teams/14/Show/England-Leicester">Leicester</a></td><td><span class="stat-bar-wrapper value" style="width: 50px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">4.5</span></span></span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/125629/Show/Guido-Pizarro">Guido Pizarro</a></span></td><td class="tn"><a class="team-link" href="/Teams/67/Show/Spain-Sevilla">Sevilla</a></td><td><span class="stat-bar-wrapper value" style="width: 47.77778px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">4.3</span></span></span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/83445/Show/Jonathan-Rivierez">Jonathan Rivierez</a></span></td><td class="tn"><a class="team-link" href="/Teams/314/Show/France-Metz">Metz</a></td><td><span class="stat-bar-wrapper value" style="width: 47.77778px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">4.3</span></span></span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/328075/Show/Ibrahim-Sangaré">Ibrahim Sangaré</a></span></td><td class="tn"><a class="team-link" href="/Teams/246/Show/France-Toulouse">Toulouse</a></td><td><span class="stat-bar-wrapper value" style="width: 47.77778px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">4.3</span></span></span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/260493/Show/Frederic-Guilbert">Frederic Guilbert</a></span></td><td class="tn"><a class="team-link" href="/Teams/347/Show/France-Caen">Caen</a></td><td><span class="stat-bar-wrapper value" style="width: 43.33334px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">3.9</span></span></span></td></tr></tbody></table></td><td class="col"><table class="ws-list"><thead><tr><th class="stat-title">Dribbles per Game</th><th></th><th></th></tr></thead><tbody><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/50835/Show/Neymar">Neymar</a></span></td><td class="tn"><a class="team-link" href="/Teams/304/Show/France-PSG">PSG</a></td><td><span class="stat-bar-wrapper value" style="width: 50px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">7.6</span></span></span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/11119/Show/Lionel-Messi">Lionel Messi</a></span></td><td class="tn"><a class="team-link" href="/Teams/65/Show/Spain-Barcelona">Barcelona</a></td><td><span class="stat-bar-wrapper value" style="width: 32.89474px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">5</span></span></span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/33404/Show/Eden-Hazard">Eden Hazard</a></span></td><td class="tn"><a class="team-link" href="/Teams/15/Show/England-Chelsea">Chelsea</a></td><td><span class="stat-bar-wrapper value" style="width: 30.26316px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">4.6</span></span></span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/85059/Show/Wilfried-Zaha">Wilfried Zaha</a></span></td><td class="tn"><a class="team-link" href="/Teams/162/Show/England-Crystal-Palace">Crystal Palace</a></td><td><span class="stat-bar-wrapper value" style="width: 26.31579px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">4</span></span></span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/68889/Show/Douglas-Costa">Douglas Costa</a></span></td><td class="tn"><a class="team-link" href="/Teams/87/Show/Italy-Juventus">Juventus</a></td><td><span class="stat-bar-wrapper value" style="width: 24.34211px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">3.7</span></span></span></td></tr></tbody></table></td></tr><tr><td class="col"><table class="ws-list"><thead><tr><th class="stat-title">Assists</th><th></th><th></th></tr></thead><tbody><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/142466/Show/Philipp-Max">Philipp Max</a></span></td><td class="tn"><a class="team-link" href="/Teams/1730/Show/Germany-Augsburg">Augsburg</a></td><td><span class="stat-bar-wrapper value" style="width: 50px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">7</span></span></span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/11119/Show/Lionel-Messi">Lionel Messi</a></span></td><td class="tn"><a class="team-link" href="/Teams/65/Show/Spain-Barcelona">Barcelona</a></td><td><span class="stat-bar-wrapper value" style="width: 50px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">7</span></span></span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/282855/Show/Pione-Sisto">Pione Sisto</a></span></td><td class="tn"><a class="team-link" href="/Teams/62/Show/Spain-Celta-Vigo">Celta Vigo</a></td><td><span class="stat-bar-wrapper value" style="width: 50px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">7</span></span></span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/97752/Show/Paul-Pogba">Paul Pogba</a></span></td><td class="tn"><a class="team-link" href="/Teams/32/Show/England-Man-Utd">Man Utd</a></td><td><span class="stat-bar-wrapper value" style="width: 42.85714px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">6</span></span></span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/69344/Show/Christian-Eriksen">Christian Eriksen</a></span></td><td class="tn"><a class="team-link" href="/Teams/30/Show/England-Tottenham">Tottenham</a></td><td><span class="stat-bar-wrapper value" style="width: 42.85714px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">6</span></span></span></td></tr></tbody></table></td><td class="col"><table class="ws-list"><thead><tr><th class="stat-title">Ratings</th><th></th><th>Apps</th><th>Rt</th></tr></thead><tbody><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/50835/Show/Neymar">Neymar</a></span></td><td class="tn"><a class="team-link" href="/Teams/304/Show/France-PSG">PSG</a></td><td><span class="stat-value number apps-in-ratings">9</span></td><td><span class="stat-value number rating">8.84</span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/11119/Show/Lionel-Messi">Lionel Messi</a></span></td><td class="tn"><a class="team-link" href="/Teams/65/Show/Spain-Barcelona">Barcelona</a></td><td><span class="stat-value number apps-in-ratings">13(1)</span></td><td><span class="stat-value number rating">8.56</span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/14102/Show/David-Silva">David Silva</a></span></td><td class="tn"><a class="team-link" href="/Teams/167/Show/England-Man-City">Man City</a></td><td><span class="stat-value number apps-in-ratings">11</span></td><td><span class="stat-value number rating">7.93</span></td></tr><tr class="alt"><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/33404/Show/Eden-Hazard">Eden Hazard</a></span></td><td class="tn"><a class="team-link" href="/Teams/15/Show/England-Chelsea">Chelsea</a></td><td><span class="stat-value number apps-in-ratings">12(2)</span></td><td><span class="stat-value number rating">7.81</span></td></tr><tr ><td class="list-key"><span class="player-name"><a class="player-link" href="/Players/114863/Show/Paulo-Dybala">Paulo Dybala</a></span></td><td class="tn"><a class="team-link" href="/Teams/87/Show/Italy-Juventus">Juventus</a></td><td><span class="stat-value number apps-in-ratings">9(3)</span></td><td><span class="stat-value number rating">7.80</span></td></tr></tbody></table></td></tr></tbody></table>
        </div>
        
        <script type="text/javascript">
            $('#overall-top-players-filter dl').listbox().bind('selected', function (e, value) {
                var view = $('#overall-top-players-filter a[data-value="' + value + '"]').attr('data-view');

                $(".top-players-list").hide();
                $('#' + view).show();
            });
        </script>
        

        <h2>
            <a id="top-team-statistics-link" title="See all team statistics" href="/Statistics" class="iconize iconize-icon-right ui-state-transparent-default disabled">
                Top Team Statistics
                <span class="ui-icon ui-icon-circle-arrow-e"></span>
            </a>
        </h2>

        <div id="overall-top-teams-filter">
            <div class="grid-toolbar" id="overall-top-teams-filter-field">
                <dl class="listbox left">
                    <dt>View:</dt>
                    <dd><a data-source="2" data-value="1" href="#overall-top-teams-overall-content" data-view="overall-top-teams-overall-content" class="option selected">Overall</a></dd>
                    <dd><a data-source="0" data-value="2" href="#overall-top-teams-home-content" data-view="overall-top-teams-home-content" class="option">Home</a></dd>
                    <dd><a data-source="1" data-value="3" href="#overall-top-teams-away-content" data-view="overall-top-teams-away-content" class="option">Away</a></dd>
                    
                </dl>
            </div>
        </div>


        
        <div id="overall-top-teams-overall-content" class="top-teams-list">
            <table class="ws-list-grid with-three-cols"><tfoot><tr><td class="info" colspan="99">* Statistics from top 5 leagues only</td></tr></tfoot><tbody><tr><td class="col"><table class="ws-list list-type-2"><thead><tr><th class="stat-title">Possession</th><th></th></tr></thead><tbody><tr ><td class="list-key"><a class="team-link" href="/Teams/167/Show/England-Manchester-City">Manchester City</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 66.2%;"><span class="stat-value">66.2%</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/304/Show/France-Paris-Saint-Germain">Paris Saint Germain</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 63.3%;"><span class="stat-value">63.3%</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/37/Show/Germany-Bayern-Munich">Bayern Munich</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 62.1%;"><span class="stat-value">62.1%</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/65/Show/Spain-Barcelona">Barcelona</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 61%;"><span class="stat-value">61%</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/276/Show/Italy-Napoli">Napoli</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 59.9%;"><span class="stat-value">59.9%</span></span></span></td></tr></tbody></table></td><td class="col"><table class="ws-list list-type-2"><thead><tr><th class="stat-title">Aggression</th><th></th><th></th></tr></thead><tbody><tr ><td class="list-key"><a class="team-link" href="/Teams/819/Show/Spain-Getafe">Getafe</a></td><td><span class="stat-value number yellow-card-box">88</span></td><td><span class="stat-value number red-card-box">3</span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/832/Show/Spain-Levante">Levante</a></td><td><span class="stat-value number yellow-card-box">83</span></td><td><span class="stat-value number red-card-box">4</span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/839/Show/Spain-Villarreal">Villarreal</a></td><td><span class="stat-value number yellow-card-box">82</span></td><td><span class="stat-value number red-card-box">4</span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/60/Show/Spain-Alaves">Alaves</a></td><td><span class="stat-value number yellow-card-box">80</span></td><td><span class="stat-value number red-card-box">4</span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/55/Show/Spain-Valencia">Valencia</a></td><td><span class="stat-value number yellow-card-box">78</span></td><td><span class="stat-value number red-card-box">4</span></td></tr></tbody></table></td><td class="col"><table class="ws-list list-type-2"><thead><tr><th class="stat-title">Aerial Duels Won</th><th></th></tr></thead><tbody><tr ><td class="list-key"><a class="team-link" href="/Teams/304/Show/France-Paris-Saint-Germain">Paris Saint Germain</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 58.7%;"><span class="stat-value">58.7%</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/84/Show/Italy-Roma">Roma</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 57.8%;"><span class="stat-value">57.8%</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/167/Show/England-Manchester-City">Manchester City</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 55.6%;"><span class="stat-value">55.6%</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/32/Show/England-Manchester-United">Manchester United</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 55.4%;"><span class="stat-value">55.4%</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/96/Show/England-Stoke">Stoke</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 55.4%;"><span class="stat-value">55.4%</span></span></span></td></tr></tbody></table></td></tr><tr><td class="col"><table class="ws-list list-type-2"><thead><tr><th class="stat-title">Dribbles per Game</th><th></th></tr></thead><tbody><tr ><td class="list-key"><a class="team-link" href="/Teams/304/Show/France-Paris-Saint-Germain">Paris Saint Germain</a></td><td><span class="stat-bar-wrapper value" style="width: 50px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">17.2</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/65/Show/Spain-Barcelona">Barcelona</a></td><td><span class="stat-bar-wrapper value" style="width: 45.05814px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">15.5</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/228/Show/France-Lyon">Lyon</a></td><td><span class="stat-bar-wrapper value" style="width: 43.31395px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">14.9</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/607/Show/France-Lille">Lille</a></td><td><span class="stat-bar-wrapper value" style="width: 41.86046px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">14.4</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/15/Show/England-Chelsea">Chelsea</a></td><td><span class="stat-bar-wrapper value" style="width: 39.53488px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">13.6</span></span></span></td></tr></tbody></table></td><td class="col"><table class="ws-list list-type-2"><thead><tr><th class="stat-title">Tackles per Game</th><th></th></tr></thead><tbody><tr ><td class="list-key"><a class="team-link" href="/Teams/63/Show/Spain-Atletico-Madrid">Atletico Madrid</a></td><td><span class="stat-bar-wrapper value" style="width: 50px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">24.6</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/38/Show/Germany-Hamburger-SV">Hamburger SV</a></td><td><span class="stat-bar-wrapper value" style="width: 44.10569px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">21.7</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/1730/Show/Germany-Augsburg">Augsburg</a></td><td><span class="stat-bar-wrapper value" style="width: 43.08943px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">21.2</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/44/Show/Germany-Borussia-Dortmund">Borussia Dortmund</a></td><td><span class="stat-bar-wrapper value" style="width: 42.68293px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">21</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/39/Show/Germany-Schalke-04">Schalke 04</a></td><td><span class="stat-bar-wrapper value" style="width: 42.68293px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">21</span></span></span></td></tr></tbody></table></td><td class="col"><table class="ws-list list-type-2"><thead><tr><th class="stat-title">Interceptions per Game</th><th></th></tr></thead><tbody><tr ><td class="list-key"><a class="team-link" href="/Teams/45/Show/Germany-Eintracht-Frankfurt">Eintracht Frankfurt</a></td><td><span class="stat-bar-wrapper value" style="width: 50px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">18</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/39/Show/Germany-Schalke-04">Schalke 04</a></td><td><span class="stat-bar-wrapper value" style="width: 49.72222px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">17.9</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/42/Show/Germany-Werder-Bremen">Werder Bremen</a></td><td><span class="stat-bar-wrapper value" style="width: 45.27777px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">16.3</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/1730/Show/Germany-Augsburg">Augsburg</a></td><td><span class="stat-bar-wrapper value" style="width: 45.27777px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">16.3</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/41/Show/Germany-VfB-Stuttgart">VfB Stuttgart</a></td><td><span class="stat-bar-wrapper value" style="width: 45.27777px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">16.3</span></span></span></td></tr></tbody></table></td></tr><tr><td class="col"><table class="ws-list list-type-2"><thead><tr><th class="stat-title">Shots per Game</th><th></th></tr></thead><tbody><tr ><td class="list-key"><a class="team-link" href="/Teams/37/Show/Germany-Bayern-Munich">Bayern Munich</a></td><td><span class="stat-bar-wrapper value" style="width: 50px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">18.7</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/52/Show/Spain-Real-Madrid">Real Madrid</a></td><td><span class="stat-bar-wrapper value" style="width: 48.93048px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">18.3</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/84/Show/Italy-Roma">Roma</a></td><td><span class="stat-bar-wrapper value" style="width: 47.3262px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">17.7</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/276/Show/Italy-Napoli">Napoli</a></td><td><span class="stat-bar-wrapper value" style="width: 46.79144px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">17.5</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/167/Show/England-Manchester-City">Manchester City</a></td><td><span class="stat-bar-wrapper value" style="width: 46.79144px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">17.5</span></span></span></td></tr></tbody></table></td><td class="col"><table class="ws-list list-type-2"><thead><tr><th class="stat-title">Pass Accuracy</th><th></th></tr></thead><tbody><tr ><td class="list-key"><a class="team-link" href="/Teams/304/Show/France-Paris-Saint-Germain">Paris Saint Germain</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 89.6%;"><span class="stat-value">89.6%</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/167/Show/England-Manchester-City">Manchester City</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 88.8%;"><span class="stat-value">88.8%</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/276/Show/Italy-Napoli">Napoli</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 87.9%;"><span class="stat-value">87.9%</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/52/Show/Spain-Real-Madrid">Real Madrid</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 87.8%;"><span class="stat-value">87.8%</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/613/Show/France-Nice">Nice</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 87.3%;"><span class="stat-value">87.3%</span></span></span></td></tr></tbody></table></td><td class="col"><table class="ws-list list-type-2"><thead><tr><th class="stat-title">Ratings</th><th></th></tr></thead><tbody><tr ><td class="list-key"><a class="team-link" href="/Teams/304/Show/France-Paris-Saint-Germain">Paris Saint Germain</a></td><td><span class="stat-value number rating">7.24</span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/65/Show/Spain-Barcelona">Barcelona</a></td><td><span class="stat-value number rating">7.18</span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/167/Show/England-Manchester-City">Manchester City</a></td><td><span class="stat-value number rating">7.17</span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/37/Show/Germany-Bayern-Munich">Bayern Munich</a></td><td><span class="stat-value number rating">7.15</span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/52/Show/Spain-Real-Madrid">Real Madrid</a></td><td><span class="stat-value number rating">7.10</span></td></tr></tbody></table></td></tr></tbody></table>
        </div>
        
        <div id="overall-top-teams-home-content" class="top-teams-list" style="display: none;">
            <table class="ws-list-grid with-three-cols"><tfoot><tr><td class="info" colspan="99">* Statistics from top 5 leagues only</td></tr></tfoot><tbody><tr><td class="col"><table class="ws-list list-type-2"><thead><tr><th class="stat-title">Possession</th><th></th></tr></thead><tbody><tr ><td class="list-key"><a class="team-link" href="/Teams/167/Show/England-Manchester-City">Manchester City</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 66.2%;"><span class="stat-value">66.2%</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/37/Show/Germany-Bayern-Munich">Bayern Munich</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 63.6%;"><span class="stat-value">63.6%</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/304/Show/France-Paris-Saint-Germain">Paris Saint Germain</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 61.6%;"><span class="stat-value">61.6%</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/65/Show/Spain-Barcelona">Barcelona</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 61.1%;"><span class="stat-value">61.1%</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/30/Show/England-Tottenham">Tottenham</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 60.8%;"><span class="stat-value">60.8%</span></span></span></td></tr></tbody></table></td><td class="col"><table class="ws-list list-type-2"><thead><tr><th class="stat-title">Aggression</th><th></th><th></th></tr></thead><tbody><tr ><td class="list-key"><a class="team-link" href="/Teams/60/Show/Spain-Alaves">Alaves</a></td><td><span class="stat-value number yellow-card-box">45</span></td><td><span class="stat-value number red-card-box">4</span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/59/Show/Spain-Deportivo-La-Coruna">Deportivo La Coruna</a></td><td><span class="stat-value number yellow-card-box">43</span></td><td><span class="stat-value number red-card-box">2</span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/69/Show/Spain-Malaga">Malaga</a></td><td><span class="stat-value number yellow-card-box">32</span></td><td><span class="stat-value number red-card-box">6</span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/229/Show/France-Troyes">Troyes</a></td><td><span class="stat-value number yellow-card-box">33</span></td><td><span class="stat-value number red-card-box">4</span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/819/Show/Spain-Getafe">Getafe</a></td><td><span class="stat-value number yellow-card-box">41</span></td><td><span class="stat-value number red-card-box">1</span></td></tr></tbody></table></td><td class="col"><table class="ws-list list-type-2"><thead><tr><th class="stat-title">Aerial Duels Won</th><th></th></tr></thead><tbody><tr ><td class="list-key"><a class="team-link" href="/Teams/67/Show/Spain-Sevilla">Sevilla</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 57.5%;"><span class="stat-value">57.5%</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/304/Show/France-Paris-Saint-Germain">Paris Saint Germain</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 57.3%;"><span class="stat-value">57.3%</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/300/Show/Italy-Atalanta">Atalanta</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 57.2%;"><span class="stat-value">57.2%</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/311/Show/France-Montpellier">Montpellier</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 56.2%;"><span class="stat-value">56.2%</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/110/Show/Germany-Hannover-96">Hannover 96</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 56.2%;"><span class="stat-value">56.2%</span></span></span></td></tr></tbody></table></td></tr><tr><td class="col"><table class="ws-list list-type-2"><thead><tr><th class="stat-title">Dribbles per Game</th><th></th></tr></thead><tbody><tr ><td class="list-key"><a class="team-link" href="/Teams/304/Show/France-Paris-Saint-Germain">Paris Saint Germain</a></td><td><span class="stat-bar-wrapper value" style="width: 50px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">17.3</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/65/Show/Spain-Barcelona">Barcelona</a></td><td><span class="stat-bar-wrapper value" style="width: 45.08671px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">15.6</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/607/Show/France-Lille">Lille</a></td><td><span class="stat-bar-wrapper value" style="width: 43.93064px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">15.2</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/249/Show/France-Marseille">Marseille</a></td><td><span class="stat-bar-wrapper value" style="width: 43.64162px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">15.1</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/15/Show/England-Chelsea">Chelsea</a></td><td><span class="stat-bar-wrapper value" style="width: 42.48555px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">14.7</span></span></span></td></tr></tbody></table></td><td class="col"><table class="ws-list list-type-2"><thead><tr><th class="stat-title">Tackles per Game</th><th></th></tr></thead><tbody><tr ><td class="list-key"><a class="team-link" href="/Teams/63/Show/Spain-Atletico-Madrid">Atletico Madrid</a></td><td><span class="stat-bar-wrapper value" style="width: 50px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">25.1</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/41/Show/Germany-VfB-Stuttgart">VfB Stuttgart</a></td><td><span class="stat-bar-wrapper value" style="width: 44.82072px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">22.5</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/134/Show/Germany-Borussia-M-Gladbach">Borussia M.Gladbach</a></td><td><span class="stat-bar-wrapper value" style="width: 44.82072px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">22.5</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/44/Show/Germany-Borussia-Dortmund">Borussia Dortmund</a></td><td><span class="stat-bar-wrapper value" style="width: 44.42231px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">22.3</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/47/Show/Germany-Hertha-Berlin">Hertha Berlin</a></td><td><span class="stat-bar-wrapper value" style="width: 42.43027px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">21.3</span></span></span></td></tr></tbody></table></td><td class="col"><table class="ws-list list-type-2"><thead><tr><th class="stat-title">Interceptions per Game</th><th></th></tr></thead><tbody><tr ><td class="list-key"><a class="team-link" href="/Teams/39/Show/Germany-Schalke-04">Schalke 04</a></td><td><span class="stat-bar-wrapper value" style="width: 50px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">18.6</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/45/Show/Germany-Eintracht-Frankfurt">Eintracht Frankfurt</a></td><td><span class="stat-bar-wrapper value" style="width: 46.50537px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">17.3</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/7614/Show/Germany-RasenBallsport-Leipzig">RasenBallsport Leipzig</a></td><td><span class="stat-bar-wrapper value" style="width: 44.89248px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">16.7</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/33/Show/Germany-Wolfsburg">Wolfsburg</a></td><td><span class="stat-bar-wrapper value" style="width: 44.35484px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">16.5</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/1730/Show/Germany-Augsburg">Augsburg</a></td><td><span class="stat-bar-wrapper value" style="width: 44.35484px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">16.5</span></span></span></td></tr></tbody></table></td></tr><tr><td class="col"><table class="ws-list list-type-2"><thead><tr><th class="stat-title">Shots per Game</th><th></th></tr></thead><tbody><tr ><td class="list-key"><a class="team-link" href="/Teams/52/Show/Spain-Real-Madrid">Real Madrid</a></td><td><span class="stat-bar-wrapper value" style="width: 50px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">20.8</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/37/Show/Germany-Bayern-Munich">Bayern Munich</a></td><td><span class="stat-bar-wrapper value" style="width: 49.27885px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">20.5</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/30/Show/England-Tottenham">Tottenham</a></td><td><span class="stat-bar-wrapper value" style="width: 49.27885px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">20.5</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/84/Show/Italy-Roma">Roma</a></td><td><span class="stat-bar-wrapper value" style="width: 47.59615px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">19.8</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/15/Show/England-Chelsea">Chelsea</a></td><td><span class="stat-bar-wrapper value" style="width: 45.67308px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">19</span></span></span></td></tr></tbody></table></td><td class="col"><table class="ws-list list-type-2"><thead><tr><th class="stat-title">Pass Accuracy</th><th></th></tr></thead><tbody><tr ><td class="list-key"><a class="team-link" href="/Teams/304/Show/France-Paris-Saint-Germain">Paris Saint Germain</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 89.9%;"><span class="stat-value">89.9%</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/52/Show/Spain-Real-Madrid">Real Madrid</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 89.2%;"><span class="stat-value">89.2%</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/167/Show/England-Manchester-City">Manchester City</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 89.1%;"><span class="stat-value">89.1%</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/87/Show/Italy-Juventus">Juventus</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 88.6%;"><span class="stat-value">88.6%</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/276/Show/Italy-Napoli">Napoli</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 88.5%;"><span class="stat-value">88.5%</span></span></span></td></tr></tbody></table></td><td class="col"><table class="ws-list list-type-2"><thead><tr><th class="stat-title">Ratings</th><th></th></tr></thead><tbody><tr ><td class="list-key"><a class="team-link" href="/Teams/304/Show/France-Paris-Saint-Germain">Paris Saint Germain</a></td><td><span class="stat-value number rating">7.34</span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/37/Show/Germany-Bayern-Munich">Bayern Munich</a></td><td><span class="stat-value number rating">7.27</span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/167/Show/England-Manchester-City">Manchester City</a></td><td><span class="stat-value number rating">7.25</span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/65/Show/Spain-Barcelona">Barcelona</a></td><td><span class="stat-value number rating">7.22</span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/87/Show/Italy-Juventus">Juventus</a></td><td><span class="stat-value number rating">7.18</span></td></tr></tbody></table></td></tr></tbody></table>
        </div>
        
        <div id="overall-top-teams-away-content" class="top-teams-list" style="display: none;">
            <table class="ws-list-grid with-three-cols"><tfoot><tr><td class="info" colspan="99">* Statistics from top 5 leagues only</td></tr></tfoot><tbody><tr><td class="col"><table class="ws-list list-type-2"><thead><tr><th class="stat-title">Possession</th><th></th></tr></thead><tbody><tr ><td class="list-key"><a class="team-link" href="/Teams/167/Show/England-Manchester-City">Manchester City</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 66.3%;"><span class="stat-value">66.3%</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/304/Show/France-Paris-Saint-Germain">Paris Saint Germain</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 65.2%;"><span class="stat-value">65.2%</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/65/Show/Spain-Barcelona">Barcelona</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 60.8%;"><span class="stat-value">60.8%</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/37/Show/Germany-Bayern-Munich">Bayern Munich</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 60.5%;"><span class="stat-value">60.5%</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/276/Show/Italy-Napoli">Napoli</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 59.9%;"><span class="stat-value">59.9%</span></span></span></td></tr></tbody></table></td><td class="col"><table class="ws-list list-type-2"><thead><tr><th class="stat-title">Aggression</th><th></th><th></th></tr></thead><tbody><tr ><td class="list-key"><a class="team-link" href="/Teams/825/Show/Spain-Leganes">Leganes</a></td><td><span class="stat-value number yellow-card-box">55</span></td><td><span class="stat-value number red-card-box">1</span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/819/Show/Spain-Getafe">Getafe</a></td><td><span class="stat-value number yellow-card-box">47</span></td><td><span class="stat-value number red-card-box">2</span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/832/Show/Spain-Levante">Levante</a></td><td><span class="stat-value number yellow-card-box">47</span></td><td><span class="stat-value number red-card-box">2</span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/55/Show/Spain-Valencia">Valencia</a></td><td><span class="stat-value number yellow-card-box">44</span></td><td><span class="stat-value number red-card-box">3</span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/839/Show/Spain-Villarreal">Villarreal</a></td><td><span class="stat-value number yellow-card-box">45</span></td><td><span class="stat-value number red-card-box">2</span></td></tr></tbody></table></td><td class="col"><table class="ws-list list-type-2"><thead><tr><th class="stat-title">Aerial Duels Won</th><th></th></tr></thead><tbody><tr ><td class="list-key"><a class="team-link" href="/Teams/84/Show/Italy-Roma">Roma</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 60.5%;"><span class="stat-value">60.5%</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/304/Show/France-Paris-Saint-Germain">Paris Saint Germain</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 60%;"><span class="stat-value">60%</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/96/Show/England-Stoke">Stoke</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 57.1%;"><span class="stat-value">57.1%</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/7614/Show/Germany-RasenBallsport-Leipzig">RasenBallsport Leipzig</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 56.2%;"><span class="stat-value">56.2%</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/32/Show/England-Manchester-United">Manchester United</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 56%;"><span class="stat-value">56%</span></span></span></td></tr></tbody></table></td></tr><tr><td class="col"><table class="ws-list list-type-2"><thead><tr><th class="stat-title">Dribbles per Game</th><th></th></tr></thead><tbody><tr ><td class="list-key"><a class="team-link" href="/Teams/304/Show/France-Paris-Saint-Germain">Paris Saint Germain</a></td><td><span class="stat-bar-wrapper value" style="width: 50px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">17</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/65/Show/Spain-Barcelona">Barcelona</a></td><td><span class="stat-bar-wrapper value" style="width: 45px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">15.3</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/228/Show/France-Lyon">Lyon</a></td><td><span class="stat-bar-wrapper value" style="width: 45px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">15.3</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/52/Show/Spain-Real-Madrid">Real Madrid</a></td><td><span class="stat-bar-wrapper value" style="width: 42.35294px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">14.4</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/87/Show/Italy-Juventus">Juventus</a></td><td><span class="stat-bar-wrapper value" style="width: 40.58823px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">13.8</span></span></span></td></tr></tbody></table></td><td class="col"><table class="ws-list list-type-2"><thead><tr><th class="stat-title">Tackles per Game</th><th></th></tr></thead><tbody><tr ><td class="list-key"><a class="team-link" href="/Teams/63/Show/Spain-Atletico-Madrid">Atletico Madrid</a></td><td><span class="stat-bar-wrapper value" style="width: 50px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">24.1</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/67/Show/Spain-Sevilla">Sevilla</a></td><td><span class="stat-bar-wrapper value" style="width: 47.92531px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">23.1</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/38/Show/Germany-Hamburger-SV">Hamburger SV</a></td><td><span class="stat-bar-wrapper value" style="width: 47.51037px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">22.9</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/39/Show/Germany-Schalke-04">Schalke 04</a></td><td><span class="stat-bar-wrapper value" style="width: 46.05809px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">22.2</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/166/Show/England-Huddersfield">Huddersfield</a></td><td><span class="stat-bar-wrapper value" style="width: 44.19087px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">21.3</span></span></span></td></tr></tbody></table></td><td class="col"><table class="ws-list list-type-2"><thead><tr><th class="stat-title">Interceptions per Game</th><th></th></tr></thead><tbody><tr ><td class="list-key"><a class="team-link" href="/Teams/45/Show/Germany-Eintracht-Frankfurt">Eintracht Frankfurt</a></td><td><span class="stat-bar-wrapper value" style="width: 50px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">18.8</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/42/Show/Germany-Werder-Bremen">Werder Bremen</a></td><td><span class="stat-bar-wrapper value" style="width: 46.54256px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">17.5</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/39/Show/Germany-Schalke-04">Schalke 04</a></td><td><span class="stat-bar-wrapper value" style="width: 45.74469px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">17.2</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/110/Show/Germany-Hannover-96">Hannover 96</a></td><td><span class="stat-bar-wrapper value" style="width: 45.21277px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">17</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/41/Show/Germany-VfB-Stuttgart">VfB Stuttgart</a></td><td><span class="stat-bar-wrapper value" style="width: 44.94681px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">16.9</span></span></span></td></tr></tbody></table></td></tr><tr><td class="col"><table class="ws-list list-type-2"><thead><tr><th class="stat-title">Shots per Game</th><th></th></tr></thead><tbody><tr ><td class="list-key"><a class="team-link" href="/Teams/304/Show/France-Paris-Saint-Germain">Paris Saint Germain</a></td><td><span class="stat-bar-wrapper value" style="width: 50px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">17.9</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/37/Show/Germany-Bayern-Munich">Bayern Munich</a></td><td><span class="stat-bar-wrapper value" style="width: 46.92737px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">16.8</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/167/Show/England-Manchester-City">Manchester City</a></td><td><span class="stat-bar-wrapper value" style="width: 46.64805px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">16.7</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/276/Show/Italy-Napoli">Napoli</a></td><td><span class="stat-bar-wrapper value" style="width: 46.36872px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">16.6</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/52/Show/Spain-Real-Madrid">Real Madrid</a></td><td><span class="stat-bar-wrapper value" style="width: 44.41341px;"><span class="stat-bar rc-r" style="width: 100%;"><span class="stat-value">15.9</span></span></span></td></tr></tbody></table></td><td class="col"><table class="ws-list list-type-2"><thead><tr><th class="stat-title">Pass Accuracy</th><th></th></tr></thead><tbody><tr ><td class="list-key"><a class="team-link" href="/Teams/304/Show/France-Paris-Saint-Germain">Paris Saint Germain</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 89.2%;"><span class="stat-value">89.2%</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/167/Show/England-Manchester-City">Manchester City</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 88.4%;"><span class="stat-value">88.4%</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/276/Show/Italy-Napoli">Napoli</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 87.3%;"><span class="stat-value">87.3%</span></span></span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/65/Show/Spain-Barcelona">Barcelona</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 86.8%;"><span class="stat-value">86.8%</span></span></span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/52/Show/Spain-Real-Madrid">Real Madrid</a></td><td><span class="stat-bar-wrapper" style="width: 50px;"><span class="stat-bar rc-r" style="width: 86.4%;"><span class="stat-value">86.4%</span></span></span></td></tr></tbody></table></td><td class="col"><table class="ws-list list-type-2"><thead><tr><th class="stat-title">Ratings</th><th></th></tr></thead><tbody><tr ><td class="list-key"><a class="team-link" href="/Teams/65/Show/Spain-Barcelona">Barcelona</a></td><td><span class="stat-value number rating">7.15</span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/304/Show/France-Paris-Saint-Germain">Paris Saint Germain</a></td><td><span class="stat-value number rating">7.11</span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/167/Show/England-Manchester-City">Manchester City</a></td><td><span class="stat-value number rating">7.09</span></td></tr><tr class="alt"><td class="list-key"><a class="team-link" href="/Teams/37/Show/Germany-Bayern-Munich">Bayern Munich</a></td><td><span class="stat-value number rating">7.03</span></td></tr><tr ><td class="list-key"><a class="team-link" href="/Teams/84/Show/Italy-Roma">Roma</a></td><td><span class="stat-value number rating">7.03</span></td></tr></tbody></table></td></tr></tbody></table>
        </div>
        
        <script type="text/javascript">
            $('#overall-top-teams-filter dl').listbox().bind('selected', function (e, value) {
                var view = $('#overall-top-teams-filter a[data-value="' + value + '"]').attr('data-view');

                $(".top-teams-list").hide();
                $('#' + view).show();
            });
        </script>

        <script type="text/javascript">
            $('#home-menuitem').addClass('selected');
        </script>
        

        <h2>
            <a id="team-statistics-link" title=" See all team statistics" href="/Statistics" class="iconize iconize-icon-right ui-state-transparent-default disabled">
                Statistical Best XI
                <span class="ui-icon ui-icon-circle-arrow-e"></span>
            </a>
        </h2>
        <div id="stage-formation-filter">
            <div id="stage-formation-filter-type" class="grid-toolbar">
                <dl class="listbox left">
                    <dt>Tournaments:</dt>
                    <dd><a class="option selected" href="#" data-value="0" data-view="-1" style="margin-left: 5px;">Top 5 Leagues</a></dd>
                    
                    <dd><a class="option" href="#" data-value="1" data-view="15151">Premier League</a></dd>
                    
                    <dd><a class="option" href="#" data-value="2" data-view="15404">Serie A</a></dd>
                    
                    <dd><a class="option" href="#" data-value="3" data-view="15375">La Liga</a></dd>
                    
                    <dd><a class="option" href="#" data-value="4" data-view="15243">Bundesliga</a></dd>
                    
                    <dd><a class="option" href="#" data-value="5" data-view="15155">Ligue 1</a></dd>
                    
                </dl>
            </div>
        </div>
        

<div id="BestEleven">
    <div id="overall-formation-filter">
        <div id="overall-formation-filter-type" class="grid-toolbar">
            <dl class="listbox left">
                <dt>View:</dt>
                <dd><a class="option selected" href="#overall-formation-weekly-content" data-value="1" data-view="overall-formation-weekly-content">Weekly</a></dd>
                <dd><a class="option" href="#overall-formation-monthly-content" data-value="2" data-view="overall-formation-monthly-content">Monthly</a></dd>
                <dd><a class="option " href="#overall-formation-seasonal-content" data-value="3" data-view="overall-formation-seasonal-content">Seasonal</a></dd>
                
            </dl>
        </div>
    </div>

    
    <div id="overall-formation-weekly-content" class="best-formation-view" style="">
        <div id="overall-formation-dates-header">09-03-2018 / 12-03-2018</div><div class="best-formation pitch" style="position: relative;"><div class="team-pitch-formation"><ul style="left: 298.636363636364px; top: 11.3636363636364px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/13.png" title="Arsenal" alt="Arsenal"></span></li><li><a class="team-link" href="/Teams/13/Show/England-Arsenal">Arsenal</a></li><li title="Petr Cech: Rating: 8.8 | Appearances: 1"><a class="player-name player-link" href="/Players/6775/Show/Petr-Cech">P.  Cech</a></li><li class="player-stats"  data-playerid="6775"><span class="player-rating rc">8.8</span></li></ul><ul style="left: 116.454545454545px; top: 84.0909090909091px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/52.png" title="Real Madrid" alt="Real Madrid"></span></li><li><a class="team-link" href="/Teams/52/Show/Spain-Real-Madrid">Real Madrid</a></li><li title="Daniel Carvajal: Rating: 8.7 | Appearances: 1"><a class="player-name player-link" href="/Players/106883/Show/Daniel-Carvajal">D.  Carvajal</a></li><li class="player-stats"  data-playerid="106883"><span class="player-rating rc">8.7</span></li></ul><ul style="left: 480.818181818182px; top: 84.0909090909091px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/37.png" title="Bayern Munich" alt="Bayern Munich"></span></li><li><a class="team-link" href="/Teams/37/Show/Germany-Bayern-Munich">Bayern Munich</a></li><li title="David Alaba: Rating: 8.2 | Appearances: 1"><a class="player-name player-link" href="/Players/39722/Show/David-Alaba">D.  Alaba</a></li><li class="player-stats"  data-playerid="39722"><span class="player-rating rc">8.2</span></li></ul><ul style="left: 237.909090909091px; top: 193.181818181818px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/15.png" title="Chelsea" alt="Chelsea"></span></li><li><a class="team-link" href="/Teams/15/Show/England-Chelsea">Chelsea</a></li><li title="Willian: Rating: 9.5 | Appearances: 1"><a class="player-name player-link" href="/Players/29463/Show/Willian">Willian</a></li><li class="player-stats"  data-playerid="29463"><span class="player-rating rc">9.5</span></li></ul><ul style="left: 237.909090909091px; top: 84.0909090909091px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/73.png" title="Fiorentina" alt="Fiorentina"></span></li><li><a class="team-link" href="/Teams/73/Show/Italy-Fiorentina">Fiorentina</a></li><li title="Vitor Hugo: Rating: 8.8 | Appearances: 1"><a class="player-name player-link" href="/Players/111227/Show/Vitor-Hugo">V.  Hugo</a></li><li class="player-stats"  data-playerid="111227"><span class="player-rating rc">8.8</span></li></ul><ul style="left: 359.363636363636px; top: 84.0909090909091px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/13.png" title="Arsenal" alt="Arsenal"></span></li><li><a class="team-link" href="/Teams/13/Show/England-Arsenal">Arsenal</a></li><li title="Shkodran Mustafi: Rating: 8.5 | Appearances: 1"><a class="player-name player-link" href="/Players/80921/Show/Shkodran-Mustafi">S.  Mustafi</a></li><li class="player-stats"  data-playerid="80921"><span class="player-rating rc">8.5</span></li></ul><ul style="left: 116.454545454545px; top: 193.181818181818px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/13.png" title="Arsenal" alt="Arsenal"></span></li><li><a class="team-link" href="/Teams/13/Show/England-Arsenal">Arsenal</a></li><li title="Henrikh Mkhitaryan: Rating: 8.8 | Appearances: 1"><a class="player-name player-link" href="/Players/28421/Show/Henrikh-Mkhitaryan">H.  Mkhitaryan</a></li><li class="player-stats"  data-playerid="28421"><span class="player-rating rc">8.8</span></li></ul><ul style="left: 359.363636363636px; top: 193.181818181818px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/55.png" title="Valencia" alt="Valencia"></span></li><li><a class="team-link" href="/Teams/55/Show/Spain-Valencia">Valencia</a></li><li title="Geoffrey Kondogbia: Rating: 9.2 | Appearances: 1"><a class="player-name player-link" href="/Players/91978/Show/Geoffrey-Kondogbia">G.  Kondogbia</a></li><li class="player-stats"  data-playerid="91978"><span class="player-rating rc">9.2</span></li></ul><ul style="left: 359.363636363636px; top: 302.272727272727px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/613.png" title="Nice" alt="Nice"></span></li><li><a class="team-link" href="/Teams/613/Show/France-Nice">Nice</a></li><li title="Alassane Plea: Rating: 10.0 | Appearances: 1"><a class="player-name player-link" href="/Players/108585/Show/Alassane-Plea">A.  Plea</a></li><li class="player-stats"  data-playerid="108585"><span class="player-rating rc">10.0</span></li></ul><ul style="left: 237.909090909091px; top: 302.272727272727px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/87.png" title="Juventus" alt="Juventus"></span></li><li><a class="team-link" href="/Teams/87/Show/Italy-Juventus">Juventus</a></li><li title="Paulo Dybala: Rating: 9.3 | Appearances: 1"><a class="player-name player-link" href="/Players/114863/Show/Paulo-Dybala">P.  Dybala</a></li><li class="player-stats"  data-playerid="114863"><span class="player-rating rc">9.3</span></li></ul><ul style="left: 480.818181818182px; top: 193.181818181818px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/37.png" title="Bayern Munich" alt="Bayern Munich"></span></li><li><a class="team-link" href="/Teams/37/Show/Germany-Bayern-Munich">Bayern Munich</a></li><li title="Franck Ribéry: Rating: 9.6 | Appearances: 1"><a class="player-name player-link" href="/Players/9016/Show/Franck-Ribéry">F.  Ribéry</a></li><li class="player-stats"  data-playerid="9016"><span class="player-rating rc">9.6</span></li></ul></div></div>
        <div class="info">* Only the best performing player for each position is displayed</div>
        <div class="info">** Player ratings in weekly Best XIs correct as of midnight (GMT) on the final match of the gameweek</div>
    </div>
    
    <div id="overall-formation-monthly-content" class="best-formation-view" style="display: none;">
        <div id="overall-formation-dates-header">01-02-2018 / 28-02-2018</div><div class="best-formation pitch" style="position: relative;"><div class="team-pitch-formation"><ul style="left: 298.636363636364px; top: 11.3636363636364px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/47.png" title="Hertha Berlin" alt="Hertha Berlin"></span></li><li><a class="team-link" href="/Teams/47/Show/Germany-Hertha-Berlin">Hertha Berlin</a></li><li title="Rune Jarstein: Rating: 7.6 | Appearances: 3"><a class="player-name player-link" href="/Players/5423/Show/Rune-Jarstein">R.  Jarstein</a></li><li class="player-stats"  data-playerid="5423"><span class="player-rating rc">7.6</span></li></ul><ul style="left: 116.454545454545px; top: 84.0909090909091px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/145.png" title="Saint-Etienne" alt="Saint-Etienne"></span></li><li><a class="team-link" href="/Teams/145/Show/France-Saint-Etienne">Saint-Etienne</a></li><li title="Mathieu Debuchy: Rating: 8.0 | Appearances: 4"><a class="player-name player-link" href="/Players/11367/Show/Mathieu-Debuchy">M.  Debuchy</a></li><li class="player-stats"  data-playerid="11367"><span class="player-rating rc">8.0</span></li></ul><ul style="left: 480.818181818182px; top: 84.0909090909091px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/87.png" title="Juventus" alt="Juventus"></span></li><li><a class="team-link" href="/Teams/87/Show/Italy-Juventus">Juventus</a></li><li title="Alex Sandro: Rating: 8.4 | Appearances: 3"><a class="player-name player-link" href="/Players/100995/Show/Alex-Sandro">A.  Sandro</a></li><li class="player-stats"  data-playerid="100995"><span class="player-rating rc">8.4</span></li></ul><ul style="left: 237.909090909091px; top: 193.181818181818px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/15.png" title="Chelsea" alt="Chelsea"></span></li><li><a class="team-link" href="/Teams/15/Show/England-Chelsea">Chelsea</a></li><li title="Eden Hazard: Rating: 8.5 | Appearances: 3"><a class="player-name player-link" href="/Players/33404/Show/Eden-Hazard">E.  Hazard</a></li><li class="player-stats"  data-playerid="33404"><span class="player-rating rc">8.5</span></li></ul><ul style="left: 237.909090909091px; top: 84.0909090909091px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/110.png" title="Hannover 96" alt="Hannover 96"></span></li><li><a class="team-link" href="/Teams/110/Show/Germany-Hannover-96">Hannover 96</a></li><li title="Waldemar Anton: Rating: 8.0 | Appearances: 3"><a class="player-name player-link" href="/Players/296768/Show/Waldemar-Anton">W.  Anton</a></li><li class="player-stats"  data-playerid="296768"><span class="player-rating rc">8.0</span></li></ul><ul style="left: 359.363636363636px; top: 84.0909090909091px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/824.png" title="Eibar" alt="Eibar"></span></li><li><a class="team-link" href="/Teams/824/Show/Spain-Eibar">Eibar</a></li><li title="Iván Ramis: Rating: 7.7 | Appearances: 4"><a class="player-name player-link" href="/Players/10058/Show/Iván-Ramis">I.  Ramis</a></li><li class="player-stats"  data-playerid="10058"><span class="player-rating rc">7.7</span></li></ul><ul style="left: 116.454545454545px; top: 193.181818181818px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/26.png" title="Liverpool" alt="Liverpool"></span></li><li><a class="team-link" href="/Teams/26/Show/England-Liverpool">Liverpool</a></li><li title="Mohamed Salah: Rating: 8.4 | Appearances: 3"><a class="player-name player-link" href="/Players/108226/Show/Mohamed-Salah">M.  Salah</a></li><li class="player-stats"  data-playerid="108226"><span class="player-rating rc">8.4</span></li></ul><ul style="left: 359.363636363636px; top: 193.181818181818px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/145.png" title="Saint-Etienne" alt="Saint-Etienne"></span></li><li><a class="team-link" href="/Teams/145/Show/France-Saint-Etienne">Saint-Etienne</a></li><li title="Rémy Cabella: Rating: 8.1 | Appearances: 3"><a class="player-name player-link" href="/Players/85693/Show/Rémy-Cabella">R.  Cabella</a></li><li class="player-stats"  data-playerid="85693"><span class="player-rating rc">8.1</span></li></ul><ul style="left: 359.363636363636px; top: 302.272727272727px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/63.png" title="Atletico Madrid" alt="Atletico Madrid"></span></li><li><a class="team-link" href="/Teams/63/Show/Spain-Atletico-Madrid">Atletico Madrid</a></li><li title="Antoine Griezmann: Rating: 8.7 | Appearances: 5"><a class="player-name player-link" href="/Players/80241/Show/Antoine-Griezmann">A.  Griezmann</a></li><li class="player-stats"  data-playerid="80241"><span class="player-rating rc">8.7</span></li></ul><ul style="left: 237.909090909091px; top: 302.272727272727px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/52.png" title="Real Madrid" alt="Real Madrid"></span></li><li><a class="team-link" href="/Teams/52/Show/Spain-Real-Madrid">Real Madrid</a></li><li title="Cristiano Ronaldo: Rating: 8.7 | Appearances: 4"><a class="player-name player-link" href="/Players/5583/Show/Cristiano-Ronaldo">C.  Ronaldo</a></li><li class="player-stats"  data-playerid="5583"><span class="player-rating rc">8.7</span></li></ul><ul style="left: 480.818181818182px; top: 193.181818181818px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/304.png" title="Paris Saint Germain" alt="Paris Saint Germain"></span></li><li><a class="team-link" href="/Teams/304/Show/France-Paris-Saint-Germain">Paris Saint Germain</a></li><li title="Neymar: Rating: 8.8 | Appearances: 4"><a class="player-name player-link" href="/Players/50835/Show/Neymar">Neymar</a></li><li class="player-stats"  data-playerid="50835"><span class="player-rating rc">8.8</span></li></ul></div></div>
        <div class="info">* Only the best performing player for each position is displayed</div>
    </div>
    

    <div id="overall-formation-seasonal-content" class="best-formation-view" style="display:none;">
        <div id="overall-formation-dates-header">03-08-2017 / 21-05-2018</div><div class="best-formation pitch" style="position: relative;"><div class="team-pitch-formation"><ul style="left: 298.636363636364px; top: 11.3636363636364px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/84.png" title="Roma" alt="Roma"></span></li><li><a class="team-link" href="/Teams/84/Show/Italy-Roma">Roma</a></li><li title="Alisson: Rating: 7.1 | Appearances: 28"><a class="player-name player-link" href="/Players/114147/Show/Alisson">Alisson</a></li><li class="player-stats"  data-playerid="114147"><span class="player-rating rc">7.1</span></li></ul><ul style="left: 116.454545454545px; top: 84.0909090909091px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/37.png" title="Bayern Munich" alt="Bayern Munich"></span></li><li><a class="team-link" href="/Teams/37/Show/Germany-Bayern-Munich">Bayern Munich</a></li><li title="Joshua Kimmich: Rating: 7.4 | Appearances: 22"><a class="player-name player-link" href="/Players/283323/Show/Joshua-Kimmich">J.  Kimmich</a></li><li class="player-stats"  data-playerid="283323"><span class="player-rating rc">7.4</span></li></ul><ul style="left: 480.818181818182px; top: 84.0909090909091px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/84.png" title="Roma" alt="Roma"></span></li><li><a class="team-link" href="/Teams/84/Show/Italy-Roma">Roma</a></li><li title="Aleksandar Kolarov: Rating: 7.6 | Appearances: 26"><a class="player-name player-link" href="/Players/12267/Show/Aleksandar-Kolarov">A.  Kolarov</a></li><li class="player-stats"  data-playerid="12267"><span class="player-rating rc">7.6</span></li></ul><ul style="left: 237.909090909091px; top: 193.181818181818px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/167.png" title="Manchester City" alt="Manchester City"></span></li><li><a class="team-link" href="/Teams/167/Show/England-Manchester-City">Manchester City</a></li><li title="Kevin De Bruyne: Rating: 7.9 | Appearances: 30"><a class="player-name player-link" href="/Players/73084/Show/Kevin-De-Bruyne">K.  De Bruyne</a></li><li class="player-stats"  data-playerid="73084"><span class="player-rating rc">7.9</span></li></ul><ul style="left: 237.909090909091px; top: 84.0909090909091px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/110.png" title="Hannover 96" alt="Hannover 96"></span></li><li><a class="team-link" href="/Teams/110/Show/Germany-Hannover-96">Hannover 96</a></li><li title="Salif Sané: Rating: 7.6 | Appearances: 24"><a class="player-name player-link" href="/Players/94912/Show/Salif-Sané">S.  Sané</a></li><li class="player-stats"  data-playerid="94912"><span class="player-rating rc">7.6</span></li></ul><ul style="left: 359.363636363636px; top: 84.0909090909091px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/39.png" title="Schalke 04" alt="Schalke 04"></span></li><li><a class="team-link" href="/Teams/39/Show/Germany-Schalke-04">Schalke 04</a></li><li title="Naldo: Rating: 7.4 | Appearances: 26"><a class="player-name player-link" href="/Players/14172/Show/Naldo">Naldo</a></li><li class="player-stats"  data-playerid="14172"><span class="player-rating rc">7.4</span></li></ul><ul style="left: 116.454545454545px; top: 193.181818181818px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/249.png" title="Marseille" alt="Marseille"></span></li><li><a class="team-link" href="/Teams/249/Show/France-Marseille">Marseille</a></li><li title="Florian Thauvin: Rating: 7.9 | Appearances: 28"><a class="player-name player-link" href="/Players/99143/Show/Florian-Thauvin">F.  Thauvin</a></li><li class="player-stats"  data-playerid="99143"><span class="player-rating rc">7.9</span></li></ul><ul style="left: 359.363636363636px; top: 193.181818181818px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/15.png" title="Chelsea" alt="Chelsea"></span></li><li><a class="team-link" href="/Teams/15/Show/England-Chelsea">Chelsea</a></li><li title="Eden Hazard: Rating: 7.8 | Appearances: 26"><a class="player-name player-link" href="/Players/33404/Show/Eden-Hazard">E.  Hazard</a></li><li class="player-stats"  data-playerid="33404"><span class="player-rating rc">7.8</span></li></ul><ul style="left: 359.363636363636px; top: 302.272727272727px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/65.png" title="Barcelona" alt="Barcelona"></span></li><li><a class="team-link" href="/Teams/65/Show/Spain-Barcelona">Barcelona</a></li><li title="Lionel Messi: Rating: 8.8 | Appearances: 27"><a class="player-name player-link" href="/Players/11119/Show/Lionel-Messi">L.  Messi</a></li><li class="player-stats"  data-playerid="11119"><span class="player-rating rc">8.8</span></li></ul><ul style="left: 237.909090909091px; top: 302.272727272727px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/228.png" title="Lyon" alt="Lyon"></span></li><li><a class="team-link" href="/Teams/228/Show/France-Lyon">Lyon</a></li><li title="Nabil Fekir: Rating: 7.9 | Appearances: 24"><a class="player-name player-link" href="/Players/134893/Show/Nabil-Fekir">N.  Fekir</a></li><li class="player-stats"  data-playerid="134893"><span class="player-rating rc">7.9</span></li></ul><ul style="left: 480.818181818182px; top: 193.181818181818px;" class="player-wrapper"><li><span class="player as-team-member"><img class="team-emblem" src="https://d2zywfiolv4f83.cloudfront.net/img/teams/304.png" title="Paris Saint Germain" alt="Paris Saint Germain"></span></li><li><a class="team-link" href="/Teams/304/Show/France-Paris-Saint-Germain">Paris Saint Germain</a></li><li title="Neymar: Rating: 9.0 | Appearances: 20"><a class="player-name player-link" href="/Players/50835/Show/Neymar">Neymar</a></li><li class="player-stats"  data-playerid="50835"><span class="player-rating rc">9.0</span></li></ul></div></div>
        <div class="info">* Only the best performing player for each position is displayed</div>
    </div>
</div>


<script type="text/javascript">
    $('#overall-formation-filter dl').listbox().bind('selected', function (e, value) {
        var view = $('#overall-formation-filter a[data-value="' + value + '"]').attr('data-view');

        $(".best-formation-view").hide();
        $('#' + view).show();
    });
</script>
<script type="text/javascript">
    
    
</script>
        <script type="text/javascript">
            $('#stage-formation-filter dl').listbox().bind('selected', function (e, value) {
                var view = $('#stage-formation-filter a[data-value="' + value + '"]').attr('data-view');
                getBestEleven(view);
            });

            function getBestEleven(stageId) {
                $.ajax({
                    url: '/StatisticsFeed/' + stageId + '/BestEleven',
                    cache: true,
                    dataType: 'html',
                    success: function (data) {
                        $('#BestEleven').html(data);
                    }
                });
            }
        </script>
        

<!-- /79450181/WS_668x150 -->
<div id='WS_668x150'>
    <script type='text/javascript'>
        googletag.cmd.push(function () { googletag.display('WS_668x150'); });
    </script>
</div>




<!-- /79450181/WS_1x1 -->
<div id='WS_1x1'>
    <script type='text/javascript'>
        googletag.cmd.push(function () { googletag.display('WS_1x1'); });
    </script>
</div>


<!-- /79450181/WS_2x2 -->
<div id='WS_2x2'>
    <script type='text/javascript'>
        googletag.cmd.push(function () { googletag.display('WS_2x2'); });
    </script>
</div>


    </div>

    <div class="layout-content-2col-right">
        <div id="side-ad1" style="margin: 0.65em 0;">
            
<!-- /79450181/WS_300x250 -->
<div id='WS_300x250'>
    <script type='text/javascript'>
        googletag.cmd.push(function () { googletag.display('WS_300x250'); });
    </script>
</div>


        </div>
        <div>
            
<!-- /79450181/WS_300x150 -->
<div id='WS_300x150'>
    <script type='text/javascript'>
        googletag.cmd.push(function () { googletag.display('WS_300x150'); });
    </script>
</div>

        </div>
        

<div class="side-box" style="margin-top: 0.65em;">
    
    <h3>Top Facts Of The Day</h3>
    
    <div class="side-box-content">
        <ul class="factSideBox">
            
            <li class="fact">
                <div class="factText"><span class='factTeamName' >Fenerbahce</span> have <span class='factName' >scored at least 2 goals</span> in their last <span class='factValue' >12</span> home matches (Super Lig).</div>
                
                <a class="best-slip-button" target="_blank" href="https://www.bet365.com/instantbet/default.asp?odds=1/5&participantid=1582752169&Instantbet=1&affiliatecode=365_381242" data-market-type="ou" data-odds="1">Over 1.5 goals<span class="best-odds"><span class="odds-numeric">1.19</span></span><span class="banner bm bm-23 bm-border-23"></span></a>
                
                
                <a class="matchLink" href='/Matches/1213626/Preview/Turkey-Super-Lig-2017-2018-Fenerbahce-Galatasaray'>
                    <span class="iconize iconize-icon-left">
                        <span class="ui-icon country flg-tr"></span>
                        Fenerbahce - Galatasaray (in 9 hrs 58 mins)
                    </span>
                </a>
            </li>
            
            <li class="fact">
                <div class="factText">There have been <span class='factName' >over 2.5 goals</span> scored in <span class='factTeamName' >Galatasaray</span>'s last <span class='factValue' >8</span> away games (Super Lig).</div>
                
                <a class="best-slip-button" target="_blank" href="https://www.bet365.com/instantbet/default.asp?odds=7/10&participantid=1575161512&Instantbet=1&affiliatecode=365_381242" data-market-type="ou" data-odds="2">Over 2.5 goals<span class="best-odds"><span class="odds-numeric">1.70</span></span><span class="banner bm bm-23 bm-border-23"></span></a>
                
                
                <a class="matchLink" href='/Matches/1213626/Preview/Turkey-Super-Lig-2017-2018-Fenerbahce-Galatasaray'>
                    <span class="iconize iconize-icon-left">
                        <span class="ui-icon country flg-tr"></span>
                        Fenerbahce - Galatasaray (in 9 hrs 58 mins)
                    </span>
                </a>
            </li>
            
            <li class="fact">
                <div class="factText">There have been <span class='factName' >under 2.5 goals</span> scored in <span class='factValue' >15</span> of <span class='factTeamName' >Hertha Berlin</span>'s last 17 away games (Bundesliga).</div>
                
                <a class="best-slip-button" target="_blank" href="https://www.bet365.com/instantbet/default.asp?odds=8/15&participantid=1567657654&Instantbet=1&affiliatecode=365_381242" data-market-type="ou" data-odds="2">Under 2.5 goals<span class="best-odds"><span class="odds-numeric">1.53</span></span><span class="banner bm bm-23 bm-border-23"></span></a>
                
                
                <a class="matchLink" href='/Matches/1202105/Preview/Germany-Bundesliga-2017-2018-Hamburger-SV-Hertha-Berlin'>
                    <span class="iconize iconize-icon-left">
                        <span class="ui-icon country flg-de"></span>
                        Hamburger SV - Hertha Berlin (in 8 hrs 28 mins)
                    </span>
                </a>
            </li>
            
        </ul>
        
        <div class="info">* Odds from <a target="_blank" title="Visit Bet365" href="http://www.bet365.com/home/?affiliate=365_381080" class="bm bm-23"></a></div>
        
    </div>
    <div style="text-align: center;">
        
<!-- /79450181/WS_300x60 -->
<div id='WS_300x60' style='height: 60px; width: 300px; margin: 0 auto;'>
    <script type='text/javascript'>
        googletag.cmd.push(function () { googletag.display('WS_300x60'); });
    </script>
</div>


    </div>
</div>
<script type="text/javascript">
    //    $('.factSideBox a.slip-button').click(function () {
    //        return WS.trackMatchFacts($(this));
    //    });
    $('.factSideBox a.best-slip-button').click(function () {
        return WS.trackMatchFacts($(this));
    });
</script>

<!-- /79450181/WS_300x600 -->
<div id='WS_300x600'>
    <script type='text/javascript'>
        googletag.cmd.push(function () { googletag.display('WS_300x600'); });
    </script>
</div>

        <div class="side-box">
            
            <h2>
                Did You Know?
            </h2>
            
            <div class="side-box-content funFact">
                
                <div class="funFactSentence">
                    Arsenal have conceded the most goals through individual errors in the Premier League this season, with 13.
                </div>
                <div class="funFactShare">
                    <a href="https://twitter.com/share" class="twitter-share-button"
                        data-url="#"
                        data-text="Arsenal have conceded the most goals through individual errors in the Premier League this season, with 13 via @WhoScored"
                        data-count="none">
                         Tweet
                    </a>
                </div>
                
            </div>
        </div>
    
<h2>
    WhoScored Elsewhere
</h2>
<div class="side-box" style="margin-top: 0.65em;">
    <div class="side-box-content">
        <i>
            Use WhoScored.com statistics in an article, then <a href='/ContactUs?subjectId=1'>send us a link</a> and it could be featured here
        </i>
        
            <div style = "margin-top:10px; border-bottom:1px dotted #555555; padding-bottom:5px;">
                
                <a style="color:#222222" href="https://www.matchpint.co.uk/sports-blog/about-barcelona-v-chelsea-7-pub-talking-points-1460" target="_blank">1. Barcelona v Chelsea - 7 Pub talking Points</a>
                <br/>
                <span style = 'color:#555555'>2 days ago</span> - <span style = 'color:#EF5C25'>Match Pint</span>
            </div>
            
            <div style = "margin-top:10px; border-bottom:1px dotted #555555; padding-bottom:5px;">
                
                <a style="color:#222222" href="https://www.matchpint.co.uk/sports-blog/about-premier-league-one-season-wonders-benjani-1458" target="_blank">2. Premier League One-Season Wonders - Benjani</a>
                <br/>
                <span style = 'color:#555555'>4 days ago</span> - <span style = 'color:#EF5C25'>Match Pint!</span>
            </div>
            
            <div style = "margin-top:10px; border-bottom:1px dotted #555555; padding-bottom:5px;">
                
                <a style="color:#222222" href="https://www.fantasyfootballportal.com/a-fitting-finale-for-the-sheepskin-coat/" target="_blank">3. A Fitting Finale For The Sheepskin Coat</a>
                <br/>
                <span style = 'color:#555555'>7 days ago</span> - <span style = 'color:#EF5C25'>Fantasy Football Portal</span>
            </div>
            
            <div style = "margin-top:10px; border-bottom:1px dotted #555555; padding-bottom:5px;">
                
                <a style="color:#222222" href="http://spotforsport.com/analysis/whos-next-sacked-italy/" target="_blank">4. Who’s next to be sacked…? – Italy, Serie A</a>
                <br/>
                <span style = 'color:#555555'>7 days ago</span> - <span style = 'color:#EF5C25'>Spot for Sport</span>
            </div>
            
            <div style = "margin-top:10px; border-bottom:1px dotted #555555; padding-bottom:5px;">
                
                <a style="color:#222222" href="http://www.skysports.com/football/news/11095/11279955/max-meyer-to-the-premier-league-in-demand-schalke-midfielder-assessed" target="_blank">5. Max Meyer to the Premier League? In-demand Schalke midfielder assessed</a>
                <br/>
                <span style = 'color:#555555'>8 days ago</span> - <span style = 'color:#EF5C25'>Sky Sports</span>
            </div>
            
    </div>
</div>
    </div>


    </div>

    </div>

    <div id="footer-wrapper">
        <div id="footer">
            

<table id="footer-links">
    <tr>
        <th>General</th>
        <th>Contact Us</th>
        <th>Social Media Network</th>
        <th>Video Channels</th>
        <th>WhoScored App</th>
        <th>Editions</th>
    </tr>
    <tr>
        <td>
            <ul>
                <li><a href="/AboutUs">About Us</a></li>
                <li><a href="/TermsOfUse">Terms of Use</a></li>
                <li><a href="/Explanations">Ratings Explained</a></li>
                <li><a href="/Glossary">Glossary</a></li>
                <li><a href="/Jobs">Jobs</a></li>
            </ul>
        </td>
        <td>
            <ul>
                <li><a href="/ContactUs">Contact Us</a></li>
                <li><a href="/ContactUs?subjectid=2">Advertise</a></li>
                <li><a href="/Feeds/Ratings">WhoScored Ratings Feed</a></li>
            </ul>
        </td>
        <td>
            <ul>
                <li>
                    <a class="pt iconize iconize-icon-left" href="https://twitter.com/WhoScored" rel="publisher" style="text-decoration: none;">Twitter
                        <span class="ui-icon social-icon twitter"></span>
                    </a>
                </li>
                <li>
                    <a class="pt iconize iconize-icon-left" href="https://www.facebook.com/whoscored" rel="publisher" style="text-decoration: none;">Facebook
                        <span class="ui-icon social-icon facebook"></span>
                    </a>
                </li>
                <li>
                    <a class="pt iconize iconize-icon-left" href="https://www.instagram.com/_whoscored/" rel="publisher" style="text-decoration: none;">Instagram
                        <span class="ui-icon social-icon instagram"></span>
                    </a>
                </li>
                <li>
                    <a class="pt iconize iconize-icon-left" href="https://plus.google.com/101773487325661066610?prsrc=3" rel="publisher" style="text-decoration: none;">Google+
                        <span class="ui-icon social-icon googleplus"></span>
                    </a>
                </li>
            </ul>
        </td>
        <td>
            <ul>
                <li>
                    <a class="pt iconize iconize-icon-left" href="https://www.youtube.com/whoscored" rel="publisher" style="text-decoration: none;">Youtube
                        <span class="ui-icon social-icon youtube"></span>
                    </a>
                </li>
                <li>
                    <a class="pt iconize iconize-icon-left" href="https://www.dailymotion.com/whoscored" rel="publisher" style="text-decoration: none;">Daily Motion
                        <span class="ui-icon social-icon dailymotion"></span>
                    </a>
                </li>
            </ul>
        </td>
        <td>
            <ul>
                <li class="footer-app-icon footer-app-icon-appstore">
                    <a href="https://geo.itunes.apple.com/us/app/whoscored-football-app/id940048063?mt=8" 
                       style="display:inline-block;overflow:hidden;background:url(https://d2zywfiolv4f83.cloudfront.net/img/appstore_en.png) no-repeat;width:135px;height:40px;">
                    </a>
                </li>

                <li class="footer-app-icon footer-app-icon-googleplay">
                    <a href="https://play.google.com/store/apps/details?id=com.whoscored">
                        <img alt="Get it on Google Play"
                             src="https://d2zywfiolv4f83.cloudfront.net/img/googleplaystore_en.png">
                    </a>
                </li>
            </ul>
        </td>
        
        <td>
            
            <ul>
                
                    <li data-locale-code="en">
                        <a href="https://www.whoscored.com/"
                            class="locale selected">
                            <span class="locale-flag locale-en"></span>
                            <span class="locale-name">English</span>
                        </a>
                    </li>
                
                    <li data-locale-code="es">
                        <a href="https://es.whoscored.com/"
                            class="locale ">
                            <span class="locale-flag locale-es"></span>
                            <span class="locale-name">Español</span>
                        </a>
                    </li>
                
                    <li data-locale-code="tr">
                        <a href="https://tr.whoscored.com/"
                            class="locale ">
                            <span class="locale-flag locale-tr"></span>
                            <span class="locale-name">Türkçe</span>
                        </a>
                    </li>
                
                    <li data-locale-code="it">
                        <a href="https://it.whoscored.com/"
                            class="locale ">
                            <span class="locale-flag locale-it"></span>
                            <span class="locale-name">Italiano</span>
                        </a>
                    </li>
                
                    <li data-locale-code="fr">
                        <a href="https://fr.whoscored.com/"
                            class="locale ">
                            <span class="locale-flag locale-fr"></span>
                            <span class="locale-name">Français</span>
                        </a>
                    </li>
                
                    <li data-locale-code="ar">
                        <a href="https://sport360.whoscored.com/"
                            class="locale ">
                            <span class="locale-flag locale-ar"></span>
                            <span class="locale-name">العربية</span>
                        </a>
                    </li>
                
                    <li data-locale-code="ru">
                        <a href="https://ru.whoscored.com/"
                            class="locale ">
                            <span class="locale-flag locale-ru"></span>
                            <span class="locale-name">Русский</span>
                        </a>
                    </li>
                
            </ul>
        </td>
    </tr>
</table>
<div id="footer-wslogo">
    <img src="https://d2zywfiolv4f83.cloudfront.net/img/logo.png" alt="">
</div>
<div style="font-size: 0.8em">
    Data sources - Opta Sports, eNetPulse & Getty Images. Copyright &copy; 2018 WhoScored.com
</div>

    
    
<div id="ws-footer-marketing">
    WhoScored.com provides you with unparalleled football statistics, as well as detailed football previews and football rankings from competitions all over the world. Our live, in-depth football statistics from the <a href='/Regions/252/Tournaments/2/England-Premier-League'>Premier League</a>, <a href='/Regions/206/Tournaments/4/Spain-La-Liga'>La Liga</a>, <a href='/Regions/108/Tournaments/5/Italy-Serie-A'>Serie A</a>, <a href='/Regions/81/Tournaments/3/Germany-Bundesliga'>Bundesliga</a>, <a href='/Regions/74/Tournaments/22/France-Ligue-1'>Ligue 1</a>, <a href='/Regions/155/Tournaments/13/Netherlands-Eredivisie'>Eredivisie</a>, <a href='/Regions/182/Tournaments/77/Russia-Premier-League'>Russian Premier League</a>, <a href='/Regions/31/Tournaments/95/Brazil-Brasileiro'>Brasileirão</a>, <a href='/Regions/233/Tournaments/85/USA-Major-League-Soccer'>MLS</a>, <a href='/Regions/225/Tournaments/17/Turkey-Super-Lig'>Super Lig</a> and <a href='/Regions/252/Tournaments/7/England-Championship'>Championship</a> supplies unique and original insights for football fans, sports betting punters, journalists, football managers and players. We also have football tables, live scores, top performing players as calculated with our unique WhoScored.com ratings, articles, graphics, rankings and much more.
</div>


        </div>
    </div>

    <script type="text/javascript">
                if (!window.currentViews) {
                    window.currentViews = {};
                }
                
                window.currentViews['ga-init'] = true;
            </script>
<script async type="text/javascript" data-main="https://d2zywfiolv4f83.cloudfront.net/js/ws.new.min.js?v=1519644180" src="https://d2zywfiolv4f83.cloudfront.net/js/vendor/require.2.1.9.min.js?v=1519644180"></script>


    <script type="text/javascript">
        $(window).load(function() {
   
            
            
            $('#agreed-too-cookies').on('click', function(e) {
                    
                e.preventDefault();
                $('.cookie-disclaimer').slideUp("fast");
                $.cookie("whoscored.com-agreedtocookies", "true", { expires: 365, path: "/" });
            });

            if (!$.cookie("whoscored.com-agreedtocookies")) {
                $('.cookie-disclaimer').show();    
            }
             
        });

        $(document).ready(function() {
          
            // Closing my account menu when mouse is focused elsewhere
            $(document).mouseup(function (e) {
                var $accountControlsDropdown = $('#accountControlsDropdown');

                if (!$accountControlsDropdown.is(e.target) && $accountControlsDropdown.has(e.target).length === 0) {
                    $accountControlsDropdown.slideUp('fast');
                }
            });

            var odt = $.cookie('odt') || 0;
            //odt = odt == 0 ? 'Decimal' : 'Fractional';
            
            var odtText = WS.Localizer.dbRes('userAccounts', 'opt_odd_display_type_' + odt);
            $('#odds-type').html(odtText);


            $("#bootsranking-menuitem").on('click', function () {
                NG.GA.trackEvent(NG.GA.Categories.Shared, NG.GA.Actions.ClickMainNavigation, 'Adidas');
            });
        });

        //$('#agreed-too-cookies').on('click', function(e) {
        //    e.preventDefault();
        //    $('.cookie-disclaimer').slideUp("fast");
        //    $.cookie("whoscored.com-agreedtocookies", "true", { expires: 365, path: "/" });
        //});

        //if (!$.cookie("whoscored.com-agreedtocookies")) {
        //    $('.cookie-disclaimer').show();    
        //}
      
    </script>

    
    

</body>
</html>