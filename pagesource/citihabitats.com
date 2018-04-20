<!DOCTYPE html>
<html class="no-js" lang="en" ng-app="app">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
    <!-- Brunch/Angular -->
    <base href="/" />
    <meta name="Version" content="1.0.0.0" />
    <!-- Always force latest IE rendering engine or request Chrome Frame -->
    <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"f73883417f","applicationID":"40282113","transactionName":"ZQRQMRRRCkZWWxJbX1xOfzMlHyxaWl0lXV5GE10JClUWGn5WAldI","queueTime":0,"applicationTime":1,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

    <!-- content meta data -->
    <title>Welcome to Citi Habitats</title>
    <meta name="description" content="{{Description()}}" />
    <meta property="og:description" content="{{Description()}}" />
    <link rel="canonical" href="{{Canon()}}" />
    <meta property="og:url" content="{{Canon()}}" />
    <meta property="og:title" content="{{Title()}}" />
    <meta property="og:image" content="https:{{Image()}}" />
    <meta property="fb:app_id" content="711266938964677" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
    
    <!-- full screen iOS -->
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-title" content="CitiHabitats">

    <!-- full screen Chrome for Android -->
    <meta name="mobile-web-app-capable" content="yes">

    <!-- lose touch highlight on Windows phone -->
    <meta name="msapplication-tap-highlight" content="no" />

    <!-- web fonts - miller (localhost & heroku) -->
    <link href="//cloud.webtype.com/css/cc83c841-1628-4580-809d-deb1358d94e8.css" rel="stylesheet" type="text/css" />

    <!-- web fonts - tungsten (localhost) -->
    <link rel="stylesheet" type="text/css" href="//cloud.typography.com/7422712/785786/css/fonts.css" />

    <!-- web fonts - tungsten dp-citi-dev -->
    <!-- <link rel="stylesheet" type="text/css" href="//cloud.typography.com/7422712/753286/css/fonts.css"/> -->
    <!-- web fonts - tungsten (heroku) -->
    <!--<link rel="stylesheet" type="text/css" href="//cloud.typography.com/7422712/805786/css/fonts.css"/> -->
    <!-- web fonts - tungsten (heroku) -->
    <!-- <link rel="stylesheet" type="text/css" href="//cloud.typography.com/7422712/724246/css/fonts.css"/> -->
    <!-- load sitewide citi base stylesheet -->
    <link rel="stylesheet" href="/Content/Styles.min.css?1.0.0.0" />
    <!-- feature detection & TweenMax-->
    <script type="text/javascript">
        var appInsights = window.appInsights || function(config) {
            function r(config) {
                t[config] = function() {
                    var i = arguments;
                    t.queue.push(function() { t[config].apply(t, i) })
                }
            }

            var t = { config: config }, u = document, e = window, o = "script", s = u.createElement(o), i, f;
            for (s.src = config.url || "//az416426.vo.msecnd.net/scripts/a/ai.0.js", u.getElementsByTagName(o)[0].parentNode.appendChild(s), t.cookie = u.cookie, t.queue = [], i = ["Event", "Exception", "Metric", "PageView", "Trace", "Ajax"]; i.length;) r("track" + i.pop());
            return r("setAuthenticatedUserContext"), r("clearAuthenticatedUserContext"), config.disableExceptionTracking || (i = "onerror", r("_" + i), f = e[i], e[i] = function(config, r, u, e, o) {
                var s = f && f(config, r, u, e, o);
                return s !== !0 && t["_" + i](config, r, u, e, o), s
            }), t
        }({
            instrumentationKey: '630ee8dc-d067-4429-9481-935c3c10680a'
        });

        window.appInsights = appInsights;
    </script>
    <script>
        window.prerenderReady = false;
    </script>
    <script>
        (function(i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function() {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-39073734-2', 'auto');

    </script>
    <script>
        // For The Personalized Website Only, have them "falsy" otherwise.
        var vPersonalizedWebsiteID = 0;
        var vIsTeam = false;
    </script>

    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-55d399705378e951" async="async"></script>

    <script type="text/javascript" src="/Scripts-App/HeadScripts.min.js?1.0.0.0"></script>
</head>


<body class="citi_body">
    <script>
        (function(w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start':
                    new Date().getTime(),
                event: 'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s),
                dl = l !== 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src =
                '//www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'GoogleTagManager', 'GTM-K4QZTD');
    </script>
    <!--Index-->
    <!-- CitiHabitats header : site search -->
    <div citi-background-logo animate="true" class="Background"></div>
    <section id="citiSearch" class="citi_header--search-block">
        <div class="citi_header--search-container">
            <div data-form="form element?">
                <label for="dev_site-search"></label>
                <input id="dev_site-search" type="search" class="citi_header--search-input" placeholder="{{ 0 > 0 ? 'Enter ID, Address' : 'Enter ID, Address, Agents'}}">
                <label for="dev_site-search-submit"></label>
                <input id="dev_site-search-submit" type="submit" class="citi_header--search-submit" value="">
            </div>
        </div>
    </section>

    <!-- CitiHabitats header : main navigation -->

    <div id="citiWrapper" class="citi_wrapper" ui-view></div>
    <header custom-header agent-id="0" isteam="false" url="'https://www.citihabitats.com'" show-register="Show.Register" class="citi_header"></header>

    <!-- 'background' -->
    <div id="regUser" class="user-form register user-login-form-block" citi-register-form ng-show="Show.Register" show-items="Show"></div>
    <div id="loginUser" class="user-form login user-login-form-block" citi-login-form ng-show="Show.Login" show-items="Show"></div>
    <div id="forgotPwd" class="user-form reset user-login-form-block" citi-reset-form ng-if="Show.Forgot" show-items="Show"></div>
    <div class="user-form reset-password user-login-form-block" citi-reset-password-form show-items="Show" ng-show="Show.Reset"></div>

    <!-- CitiHabitats view content -->
    <div id="Server">

</div>
    <ul class="citi_grid-filter-block"> 

        <!-- reusable grid filter markup -->
        <li class="citi_grid-filter-frame template">
            <div class="grid-filter--guide-block">
                <div class="guide-content-block">
                    <div class="guide-logo"></div>
                    <div class="guide-content">
                        <div class="guide-text"></div>
                        <div class="guide-close-button"></div>
                    </div>
                </div>
            </div>
            <div class="grid-filter--grid-block">
                <ul class="grid-filter---grid-list"></ul>
            </div>
            <div class="grid-filter--ok-block">
                <span class="ok-button">Ok</span>
            </div>
        </li>
        <!-- end reusable -->

    </ul>
    <!-- CitiHabitats concatenated script files -->
        <script type="text/javascript" src="/Scripts-App/BaseScripts.min.js?1.0.0.0"></script>


    <script type="text/javascript" language="javascript">
        angular.module("app").constant("DomainUrl", "https://www.citihabitats.com");
        angular.module("app").constant("LoginApiUrl", "//login.citihabitats.com/");
        angular.module("app").constant("ClientID", "gme-nrtllc");
    </script>
    <script async src="https://www.youtube.com/iframe_api"></script>
</body>
</html>