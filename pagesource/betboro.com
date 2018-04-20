<!doctype html>
<html xmlns:ng="http://angularjs.org" dir="{{::(conf.availableLanguages[env.lang].rtl ? 'rtl' : 'ltr')}}"
      ng-class="{'integration-auto-height': confPartner.notifyOnResize}" lang="{{::(conf.availableLanguages[env.lang].short.toLowerCase())}}">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta charset="utf-8">
    
    <title ng-bind="siteTitle">Sports  betting|Premier league  betting odds</title>
    <meta name="description" content="Betboro provides one  of  the world’s best Premier  league  odds  for online sports betting.  Our amazing odds  will  give  you the best  payout  for your  winning  bets  on  your  favourite sports.">
    <meta name="keywords" content="  Chinese poker,  Sports  betting,  Free  online  casino  games no  download">
    <link rel="icon" href="favicon.ico?20180301.0216130.0.1" />
    <link rel="stylesheet" href="skins/betboro.com/css/skin.min.css?20180301.0216130.0.1"/>
    <!--[if lt IE 10]>
    <script src="//cdn.rawgit.com/jpillora/xdomain/0.7.3/dist/xdomain.min.js"></script>
    <script>xdomain.slaves({"http://swarm.betboro.com" : "/xdomain-proxy.html"});</script>
    <![endif]-->
    
    <link ng-if="conf.customLanguageCss.indexOf(env.lang) !== -1" rel="stylesheet" ng-href="css/fonts/{{env.lang}}.css"/>

    <link ng-if="conf.customLanguageCss.indexOf(env.lang) !== -1" rel="stylesheet" ng-href="skins/{{conf.skin}}/css/fonts/{{env.lang}}.css"/>
    <!-- /build -->

    </head>
<body class="{{::conf.site_name.split('.').join('')}}">
    <div class="
        body-wrapper
        {{conf.integrationMode ? 'integration': ''}}
        {{casinoGameOpened ? 'full-screen' : ''}}
        {{env.sliderContent ? 'slider-open' : ''}}
        {{noClassicScroll ? 'no-classic-scroll' : ''}}
        {{conf.sportsLayout === 'external' ? 'sb': ''}}
        {{$location.path() == '/' ? 'homepage' : ''}}
        {{$location.path().indexOf('customsport') !== -1 ? 'sport' : ''}}
        {{footerMovable ? 'footer-movable' : ''}}
        lang-{{::env.lang}}
        {{$location.path().split('/').join('')}}
        theme-{{theme.id}}
        {{::conf.site_name}}
        {{::domainClass}}
        {{(['/poolbetting/', '/freebet/'].indexOf($location.path()) > -1) ? 'modern' : (['/dashboard/', '/livecalendar/', '/results/', '/multiview/', '/overview/', '/virtualsports/', '/insvirtualsports/'].indexOf($location.path()) > -1 || conf.sportsLayout == 'classic') ? 'classic' : conf.sportsLayout}}
        {{env.bodyWrapperClass||''}}
    " no-animate>
    <div class="wrapper-contain-row">

        <div class="wrapper-cell">
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.5.0/angular.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.5.0/angular-route.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.5.0/angular-animate.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.5.0/angular-cookies.min.js"></script>

    <script id="app-config" data-config-url-path="" data-id="" data-config-is-externall=""></script>
    <script src="app.min.js?20180301.021613-f1e2b9f02be3a84eee986c9370db75c9d77dd712" id="bc-main-js"></script>
            <div class="contain-header tpl-container block-size-visible-b" ng-include="getTemplate('templates/header.html')" ng-class="{'subheader-enabled': currentPageHasSubHeader() }"></div>
            <div ng-view ng-class="$location.path().split('/').join('')" class="view-container"></div>
        </div>
	</div>
        <div class="footer-group">
            <div class="footer-cell">
                <div class="contain-footer-block"
                     id="footerContainer"
                     ng-hide="casinoGameOpened > 0"
                     ng-class="{'active': footerOpen && !env.sliderContent, 'footer-fixed': footerMovable}"
                     ng-include="getTemplate('templates/footer.html')"
                     ng-if="$location.path() !='/popup/'"
                ></div>
                <div class="footer-button theme-{{theme.id}}" ng-click="footerOpen=!footerOpen" ng-class="{'footer-button-open': footerOpen}"
                     ng-hide="casinoGameOpened > 0 || conf.footer.disable || !footerMovable || env.sliderContent"></div>
            </div>
        </div>
</div>
    
</body>
</html>