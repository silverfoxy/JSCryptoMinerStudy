<!DOCTYPE html>

<html ng-app="app" ng-strict-di lang="en">
<head>


    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Expires" content="0" />
    <meta http-equiv="ClearType" content="true">
            <meta name="fragment" content="!" />


    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="x-app-info" content="BOLIA.COM" data-node="RD0003FF76ED08" data-version="4.0.0.0" data-file-version="4.30.0-20" />
    <link rel="manifest" href="/manifest.json">

        <title>Bolia | New Scandinavian Design</title>
                <meta name="description" content="At Bolia New Scandinavian Design, creativity and quality is the starting point for everything we do." />
    
	<link rel="canonical" href="https://www.bolia.com/"/>

    

    
    <link rel="apple-touch-icon-precomposed" href="/apple-touch-icon-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/apple-touch-icon-72x72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="/apple-touch-icon-76x76-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/apple-touch-icon-114x114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="/apple-touch-icon-120x120-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/apple-touch-icon-144x144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/apple-touch-icon-152x152-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="180x180" href="/apple-touch-icon-180x180-precomposed.png">
    <link rel="icon" sizes="192x192" href="/touch-icon-192x192.png">
    <link rel="stylesheet" type="text/css" href="//cloud.typography.com/7603354/804948/css/fonts.css" />

    <link href="/bundles/less?v=i6YIpBtYauoyk6cxD-HAg-JenzQ1191G3YPracXWkKc1" rel="stylesheet"/>



        <script type="text/javascript">
            var appInsights=window.appInsights||function(config)
            {
                function r(config){ t[config] = function(){ var i = arguments; t.queue.push(function(){ t[config].apply(t, i)})} }
                var t = { config:config},u=document,e=window,o='script',s=u.createElement(o),i,f;for(s.src=config.url||'//az416426.vo.msecnd.net/scripts/a/ai.0.js',u.getElementsByTagName(o)[0].parentNode.appendChild(s),t.cookie=u.cookie,t.queue=[],i=['Event','Exception','Metric','PageView','Trace','Ajax'];i.length;)r('track'+i.pop());return r('setAuthenticatedUserContext'),r('clearAuthenticatedUserContext'),config.disableExceptionTracking||(i='onerror',r('_'+i),f=e[i],e[i]=function(config, r, u, e, o) { var s = f && f(config, r, u, e, o); return s !== !0 && t['_' + i](config, r, u, e, o),s}),t
            }(
                {"instrumentationKey":"3dbcd92b-e92b-4e1d-a18d-1fc22b1374e7"}
            );

            window.appInsights = appInsights;
            appInsights.trackPageView();
        </script>
</head>
<body ng-class="{'messages-available': root.messages.length > 0, '-main-off-canvas__active': root.mainOffCanvasActive, 'errors-available': root.errors.length > 0}">
    
    


    <script>
var dataLayer = [];
dataLayer.push({'ServerName': 'RD0003FF76ED08'});
dataLayer.push({'StoreId': ''});
</script>
<!-- Google Tag Manager -->
<noscript><iframe src='//www.googletagmanager.com/ns.html?id=GTM-55PB9X' height='0' width='0' style='display:none;visibility:hidden'></iframe></noscript>
<script>
(function(w,d,s,l,i){
w[l]=w[l]||[];
w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';
j.async=true;
j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;
f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-55PB9X');
</script>
<!-- End Google Tag Manager -->

    
    

<style>
    .country-splash {
        background-image: url('https://boliaimages.azureedge.net/globalassets/settings/language-selector/flowersloop.jpg?preset=500x375&v=4.0.0.0');
    }

    @media only screen and (min-width: 500px) {
        .country-splash {
            background-image: url('https://boliaimages.azureedge.net/globalassets/settings/language-selector/flowersloop.jpg?preset=1000x750&v=4.0.0.0');
        }
    }

    @media only screen and (min-width: 1000px) {
        .country-splash {
            background-image: url('https://boliaimages.azureedge.net/globalassets/settings/language-selector/flowersloop.jpg?preset=1500x1125&v=4.0.0.0');
        }
    }

    @media only screen and (min-width: 1500px) {
        .country-splash {
            background-image: url('https://boliaimages.azureedge.net/globalassets/settings/language-selector/flowersloop.jpg?preset=2000x1500&v=4.0.0.0');
        }
    }
</style>

<div class="country-splash">
        <video-fullscreen video-src="https://player.vimeo.com/external/257109899.hd.mp4?s=44521dee5832f55dee387f401c710a2474977664&amp;profile_id=175"></video-fullscreen>

    <div class="country-splash__logo">
        <img class="site-header__logo-svg -large" width="128" src="/layout/svg/bolia-logo-with-tagline-white.svg" />
        <img class="site-header__logo-svg -small-medium" width="130" height="22" src="/layout/svg/bolia-logo-white.svg" on-error/>
    </div>
    <section class="country-splash__selector -change" ng-class="{'-active': vm.showSelectCountry}" ng-cloak>
        <country-selector
            heading="Hi there, please choose your country"
            sub-heading=""
            country-selection-handler="vm.showSelectCountry=!vm.showSelectCountry"
            goto-pageid=""
            ng-cloak></country-selector>
    </section>
    <div class="country-splash__blind" ng-if="vm.showSelectCountry" ng-cloak></div>
</div>



    <track-scroll></track-scroll>


    
    

    <script src="/bundles/js/vendor?v=hoZ5n8hVWSA8VQetrCYlZIMj-LGWhfQwSxEFhrKEJUs1"></script>

    <script type="text/javascript">
//<![CDATA[
var __jsnlog_configure = function (JL) {
JL.setOptions({"clientIP": "54.166.152.187", "requestId": "800002d0-0003-cf00-b63f-84710c7967bb", "defaultAjaxUrl": "/jsnlog.logger"});
var a0=JL.createAjaxAppender('appender1');
a0.setOptions({"level": 6000, "userAgentRegex": "^[^;\\)\\(]*((?!MSIE 8|MSIE 7|MSIE 6|alexa|bot|crawl(?:er|ing)|facebookexternalhit|feedburner|google web preview|nagios|postrank|pingdom|slurp|spider|yahoo!|yandex).)*[^;\\)\\(]*$", "sendWithBufferLevel": 6000, "storeInBufferLevel": 4000, "bufferSize": 20});
var logger=JL("");
logger.setOptions({"appenders": [a0], "userAgentRegex": "^[^;\\)\\(]*((?!MSIE 8|MSIE 7|MSIE 6|alexa|bot|crawl(?:er|ing)|facebookexternalhit|feedburner|google web preview|nagios|postrank|pingdom|slurp|spider|yahoo!|yandex).)*[^;\\)\\(]*$"});
var logger=JL("onerrorLogger");
logger.setOptions({"appenders": [a0], "userAgentRegex": "^[^;\\)\\(]*((?!MSIE 8|MSIE 7|MSIE 6|alexa|bot|crawl(?:er|ing)|facebookexternalhit|feedburner|google web preview|nagios|postrank|pingdom|slurp|spider|yahoo!|yandex).)*[^;\\)\\(]*$", "onceOnly": ["(\"message\":\\s*\"\\[\\$rootScope:infdig\\])[\\s\\S]*\"name\":\\s*\"Error\"[\\s\\S]*\"Url\":\\s*\"https?:\\/\\/(?:www\\.)bolia.com\\/episerver([\\s\\S]*?)\\?epieditmode=True\"","(Error: \\[\\$rootScope:infdig\\]).*(\"name\":\"Error\").*(\\?gclid)","(Error: \\[\\$parse:ueoe\\]).*(\"name\":\"Error\").*(vm.result.total)","Failed to execute phase \\[query_fetch\\], all shards failed;","\"Message\":{}","(Error: \\[\\$compile:iscp\\]).*(\"name\":\"Error\")","No HTTP resource was found that matches the request URI","The requested resource does not support http method","(Error: \\[\\$compile:nonassign\\]).*(\"name\":\"Error\")"]});
var logger=JL("Angular");
logger.setOptions({"appenders": [a0], "userAgentRegex": "^[^;\\)\\(]*((?!MSIE 8|MSIE 7|MSIE 6|alexa|bot|crawl(?:er|ing)|facebookexternalhit|feedburner|google web preview|nagios|postrank|pingdom|slurp|spider|yahoo!|yandex).)*[^;\\)\\(]*$", "onceOnly": ["(\"message\":\\s*\"\\[\\$rootScope:infdig\\])[\\s\\S]*\"name\":\\s*\"Error\"[\\s\\S]*\"Url\":\\s*\"https?:\\/\\/(?:www\\.)bolia.com\\/episerver([\\s\\S]*?)\\?epieditmode=True\"","(Error: \\[\\$rootScope:infdig\\]).*(\"name\":\"Error\").*(\\?gclid)","(Error: \\[\\$parse:ueoe\\]).*(\"name\":\"Error\").*(vm.result.total)","Failed to execute phase \\[query_fetch\\], all shards failed;","\"Message\":{}","(Error: \\[\\$compile:iscp\\]).*(\"name\":\"Error\")","No HTTP resource was found that matches the request URI","The requested resource does not support http method","(Error: \\[\\$compile:nonassign\\]).*(\"name\":\"Error\")"]});
var logger=JL("Angular.Ajax");
logger.setOptions({"appenders": [a0], "userAgentRegex": "^[^;\\)\\(]*((?!MSIE 8|MSIE 7|MSIE 6|alexa|bot|crawl(?:er|ing)|facebookexternalhit|feedburner|google web preview|nagios|postrank|pingdom|slurp|spider|yahoo!|yandex).)*[^;\\)\\(]*$", "onceOnly": ["(\"message\":\\s*\"\\[\\$rootScope:infdig\\])[\\s\\S]*\"name\":\\s*\"Error\"[\\s\\S]*\"Url\":\\s*\"https?:\\/\\/(?:www\\.)bolia.com\\/episerver([\\s\\S]*?)\\?epieditmode=True\"","(Error: \\[\\$rootScope:infdig\\]).*(\"name\":\"Error\").*(\\?gclid)","(Error: \\[\\$parse:ueoe\\]).*(\"name\":\"Error\").*(vm.result.total)","Failed to execute phase \\[query_fetch\\], all shards failed;","\"Message\":{}","(Error: \\[\\$compile:iscp\\]).*(\"name\":\"Error\")","No HTTP resource was found that matches the request URI","The requested resource does not support http method","(Error: \\[\\$compile:nonassign\\]).*(\"name\":\"Error\")"]});
}; try { __jsnlog_configure(JL); } catch(e) {};
//]]>
</script>

    <script src="/bundles/js/app?v=BWImZJe3WY00XoudGGE_FEsCEaf9ceiYRbr1OZsSWi01"></script>


    <script>
        (function() {
            var forceDebugInfoEnabled;
            try { forceDebugInfoEnabled = localStorage.getItem('debugInfoEnabled') === 'true'; } catch (ex) {}
            window.isDebugEnabled = forceDebugInfoEnabled || false;
            var app = angular.module('app');
            app.config(['$compileProvider', function($compileProvider) {
                $compileProvider.debugInfoEnabled(window.isDebugEnabled);
                $compileProvider.commentDirectivesEnabled(false);
                $compileProvider.cssClassDirectivesEnabled(false);
            }]);
            
            app.constant('imageCdnEndpoint', 'https://boliaimages.azureedge.net');
            app.constant('cdnImageVersionSuffix', '4.0.0.0');
            app.constant('serverContext', { pageLink: '5', basketQuantityCacheKey: '6ca59bdf-39f7-43d8-a146-452696892317_wws_EUR', pageIsInEditMode: false, isInternationalSite: true });
            app.constant('customerContext', {"isAuthenticated":false,"isConfirmed":false,"name":"","email":"","postalCode":""});
            app.constant('partnerContext', {});
            app.constant('customerServiceContext', {});
            app.constant('storeContext', {});
            app.constant('googleMapStyle', "&style=feature%3Aall%7Celement%3Aall%7Cvisibility%3Asimplified%7C&style=feature%3Aroad%7Celement%3Ageometry%7Ccolor%3A0xE2E2E2%7C&style=feature%3Aroad.highway%7Celement%3Ageometry%7Ccolor%3A0xC5CACD%7C&style=feature%3Awater%7Celement%3Ageometry%7Ccolor%3A0xeff3f6%7C&style=feature%3Aroad%7Celement%3Alabels%7Cvisibility%3Aon%7C&style=feature%3Apoi%7Celement%3Aall%7Cvisibility%3Aoff%7C&style=feature%3Aadministrative.country%7Celement%3Ageometry%7Cvisibility%3Aon%7C&style=feature%3Aadministrative.province%7Celement%3Ageometry%7Cvisibility%3Aon%7C&style=feature%3Aadministrative%7Celement%3Ageometry%7Cvisibility%3Aoff%7C&style=feature%3Alandscape%7Celement%3Ageometry%7Cvisibility%3Aoff%7C&style=feature%3Apoi%7Celement%3Ageometry%7Cvisibility%3Aoff%7C&style=feature%3Alandscape.natural%7Celement%3Ageometry%7Ccolor%3A0xffffff%7Cvisibility%3Asimplified%7C&style=feature%3Atransit%7Cvisibility%3Aoff");
            app.constant('googleMapMarkerStyle', "color:black");
            app.constant('errorContext', {});
            app.constant('languageSettings', Object.freeze({
                'locale': 'en', 
                'countryLanguages': [],
                'postalCodeRegex': "^\\s*([^\\s]\\s*){0,10}$"
            }));
            app.constant('quotationSearchFilter', Object.freeze({
                all: 'All',
                waitingForCampaign: 'WaitingForCampaign',
                requiringFollowUp: 'RequiringFollowUp',
                expired: 'Expired',
            }));
            app.constant('facebookAppId', "1494131057580700");
        })();
    </script>

    
    <impersonate-bar></impersonate-bar>
</body>
</html>