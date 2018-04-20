<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" prefix="og: http://ogp.me/ns#" lang="en" class="no-js no-touch">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="/stylesheets/main.css"/>
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/manifest.json">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#272725">
    <meta name="theme-color" content="#272725">
    <meta name="apple-mobile-web-app-title" content="TfGM">
    <meta property="og:url" content="https://tfgm.com/"/>
    <meta property="og:type" content="website"/>
    <meta property="og:title" content="Transport for Greater Manchester"/>
    <meta property="og:site_name" content="Transport for Greater Manchester"/>
    <meta property="og:description" content="Get departure times, plan a journey and find tickets and passes for bus, train and tram travel."/>
    <meta property="og:image" content="https://tfgm.com/images/tfgm-og-logo.png"/>
    <meta property="og:image:width" content="240"/>
    <meta property="og:image:height" content="240"/>
    <meta name="twitter:card" content="summary"/>
    <meta name="twitter:site" content="@OfficialTfGM"/>
    <meta name="twitter:widgets:csp" content="on"/>
    <title>Transport for Greater Manchester</title>
    <meta name="description" content="Get departure times, plan a journey and find tickets and passes for bus, train and tram travel.">
    <script>!function(){var e=function(){var e=document.createElement("style");return e.appendChild(document.createTextNode("")),e.type="text/css",e.rel="stylesheet",e.media="screen",document.head.appendChild(e),e.sheet}();"insertRule"in e?e.insertRule("[ng-cloak], .ng-cloak { display: none !important }",0):"addRule"in e&&e.addRule("[ng-cloak], .ng-cloak","display: none !important",0);var t="ontouchstart"in window||navigator.MaxTouchPoints>0||navigator.msMaxTouchPoints>0,n=document.getElementsByTagName("html")[0];n.classList.remove("no-js"),n.classList.add("js"),t&&(n.classList.remove("no-touch"),n.classList.add("touch"))}(),function(e,t,n,a,o){e[a]=e[a]||[],e[a].push({"gtm.start":(new Date).getTime(),event:"gtm.js"});var s=t.getElementsByTagName(n)[0],c=t.createElement(n);c.async=!0,c.src="https://www.googletagmanager.com/gtm.js?id=GTM-M7D6LZ7",s.parentNode.insertBefore(c,s)}(window,document,"script","dataLayer"),setTimeout(function(){var e=document.createElement("script"),t=document.getElementsByTagName("script")[0];e.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0051/7490.js?"+Math.floor((new Date).getTime()/36e5),e.async=!0,e.type="text/javascript",t.parentNode.insertBefore(e,t)},1);</script>
    <script type="application/ld+json" data-schema="Organization">{"name":"Transport for Greater Manchester","url":"https://tfgm.com/","logo":"https://tfgm.com/images/tfgm-kg-logo.png","contactPoint":{"@type":"ContactPoint","telephone":"+44-1612441000","contactType":"customer service"},"sameAs":["https://twitter.com/OfficialTfGM","https://www.facebook.com/transportforgreatermanchester","https://www.linkedin.com/company/transport-for-greater-manchester-formerly-gmpte-","https://www.youtube.com/user/OfficialTFGM"],"@type":"Organization","@context":"http://schema.org"}</script>
</head>

    <body ng-app="tfgmweb" ng-strict-di data-ajax-last-load="1521346482220">
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M7D6LZ7"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <a class="skip-main" href="#content">Skip to main content</a>
    <header ng-controller="NavbarCtrl as navbar">
        <div class="inner" ng-class="{'navbar-expanded' : navbar.expanded}">
            <div class="nav-control">
                <div class="nav-control__inner">
                    <a href="/" role="link" class="logo-link" id="logo" aria-label="Homepage"><span class="logo-icon main-logo" aria-hidden="true"></span></a>
                    <button type="button" class="main-nav-toggle js-only" aria-expanded="false" ng-click="navbar.toggle()">
                        <span class="main-nav-toggle-text">Menu</span>
                        <div class="menu-icon-float"  ng-hide="navbar.expanded">
                            <div class="menu-icon-open">
                                <span class="menu-icon-line" aria-hidden="true"></span>
                                <span class="menu-icon-line" aria-hidden="true"></span>
                                <span class="menu-icon-line" aria-hidden="true"></span>
                            </div>
                        </div>
                        <div class="menu-icon-float"  ng-show="navbar.expanded">
                            <div class="menu-icon-close ng-cloak">
                                <span class="nim-icon close-icon" aria-hidden="true"></span>
                            </div>
                        </div>
                    </button>
                    <ul id="main-nav" class="main-nav main-nav-top">
                        <li><a href="https://my.tfgm.com/#/planner/"><span class="inner-text">Journey planner</span> <span class="nim-icon arrow-icon" aria-hidden="true"></span></a></li><!--
                     --><li><a href="/public-transport"><span class="inner-text">Public transport</span> <span class="nim-icon arrow-icon" aria-hidden="true"></span></a></li><!--
                     --><li><a href="/tickets-and-passes"><span class="inner-text">Tickets and passes</span> <span class="nim-icon arrow-icon" aria-hidden="true"></span></a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="main-nav-bg js-only ng-cloak" ng-show="navbar.expanded">
            <div class="main-nav-bg-inner">
                <div class="main-nav-bg-inner-cell">
                    <ul class="main-nav main-nav-items">
                        <li><a href="https://my.tfgm.com/#/planner/"><span class="inner-text">Journey planner</span> <span class="nim-icon arrow-icon" aria-hidden="true"></span></a></li>
                        <li><a href="/public-transport"><span class="inner-text">Public transport</span> <span class="nim-icon arrow-icon" aria-hidden="true"></span></a></li>
                        <li><a href="/tickets-and-passes"><span class="inner-text">Tickets and passes</span> <span class="nim-icon arrow-icon" aria-hidden="true"></span></a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="page-title">
            <div class="banner">
                <div class="banner-inner">
                    <div class="banner-image-container">
                        <div class="banner-image-inner">
                            <img class="banner-image" src="//images.ctfassets.net/nv7y93idf4jq/TCgwCvZtcq8ckusYwc0iW/a9f8cbd9e23a78c3821349e8878130ef/Home-Banner-1.jpg" alt="Home">
                        </div>
                    </div>
                    <div class="banner-middle grid">
                        <div class="banner-header grid__item two-thirds palm-one-whole middle-outer">
                            <div class="middle-inner">
                                <h1>Making travel easier</h1>
                                <div class="subtitle">In Greater Manchester</div>
                            </div>
                        </div><!--
                    --><a href="https://homemcr.org/" class="banner-promo grid__item one-third middle-outer">
                            <div class="middle-inner">
                                <h2 class="banner-promo-title">TfGM is proud to support HOME</h2>
                                <div class="banner-promo-cta">See what&#x27;s on</div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <div id="content" class="content">
    <div id="homepage">
    <div class="grid">
        <!--
     --><div class="grid__item two-thirds portrait-two-thirds portable-one-whole">
            <div id="public-transport" class="public-transport">
                <div ng-controller="SearchController" class="search-panel panel"
                    
                    
                    
                    
                     current-station=""
                     current-mode=""
                >
                    <h2>Live departure times</h2>
                    <div class="js-only" ng-hide="!hasError" ng-cloak="true">
                        Sorry, an error has occurred.  Please try again later.
                    </div>
                    <form action="/" method="get" ng-submit="search($event)" ng-hide="hasError">
                        <label for="q">Enter your rail station, tram stop or bus number</label>
                        <div id="station-search" class="grid typeahead-search">
                            <div class="grid__item two-thirds portrait-one-whole portable-one-whole">
                                <div class="form-field">
                                    <input id="q" name="q" type="text" placeholder="Piccadilly / 192" autocomplete="off"
                                        ng-model="query"
                                        ng-change="typeahead(query)"
                                        ng-focus="showTypeahead(query)"
                                        ng-blur="blurTypeahead()"
                                        ng-keydown="keydown($event)"
                                        has-focus="focusSearchInput('public-transport')" />
                                    <ul class="typeahead js-only" ng-cloak ng-show="displayTypeahead" id="typeahead-list">
                                        <li ng-repeat="result in typeaheadResults" class="typeahead__item">
                                            <a href="$$result.href$$" class="search-result "
                                                ng-class="{ selected: $index === selectedIndex}"
                                                ng-mouseover="mouseover($index)"
                                                ng-click="click($event, result.href)"
                                            >
                                                $$result.title$$
                                            </a>
                                        </li>
                                        <li ng-show="showTypeaheadMessage" class="typeahead__item message">
                                            $$typeaheadMessage$$
                                        </li>
                                    </ul>
                                </div>
                            </div><!--
                         --><div class="form-button grid__item one-third portrait-one-whole portable-one-whole">
                                <button id="search" type="submit" class="btn black search-button" has-focus="submitHasFocus">Show results</button>
                            </div><div class="js-only grid__item use-geolocation" ng-cloak ng-show="hasGeolocation">
                                    <a href="/public-transport/nearest-stations-and-stops">
                                        <span class="nim-icon destination-icon"></span>Use current location
                                    </a>
                                </div></div>
                    </form>
                
                    <!-- PE VERSION -->
                    <div class="panel js-only" ng-cloak ng-show="hasResults">
                        <h3>Select the station or stop that you require:</h3>
                        <ul id="search-results-pe" class="grid"><!--
                            --><li ng-repeat="result in results" class="grid__item one-third lap-one-half palm-one-whole">
                                <a id="result-$$result.id$$" href="$$result.href$$" class="result-button"
                                    ng-click="click($event, result.href)"
                                >
                                    <span class="inner-text">
                                        $$result.title$$
                                    </span>
                                </a>
                            </li><!--
                        --></ul>
                    </div>
                
                    <!-- PE VERSION -->
                    <div class="panel js-only" ng-cloak ng-show="showSorry">
                        <ul class="grid"><!--
                            --><li id="invalid-search-msg-pe" class="grid__item one-whole">
                            <p>Sorry, we can't find the station or stop you are looking for. Please search again.</p>
                        </li><!--
                        --></ul>
                    </div>
                
                
                </div>
            </div>
            <div class="favourites-panel panel js-only ng-cloak" ng-controller="FavouritesController" ng-show="hasFavourites">
                <h2>My favourites</h2>
                <a class="live-data-refresh favourites-refresh" href="#" ng-click="refresh($event)" ng-hide="loading" rel="nofollow">
                    <span class="nim-icon update-icon refresh-bar-update-icon" aria-hidden="true"></span>
                    <span>Update
                        <span class="live-data-last-updated live-data-last-updated--small">Updated: $$referenceDate|localDate:'HH:mm'$$</span>
                        <span class="live-data-last-updated live-data-last-updated--large">Last updated: $$referenceDate|localDate:'HH:mm:ss'$$</span>
                    </span>
                </a>
                <div class="favourites-groups" ng-class="{'refreshing': refreshing}">
                    <div class="favourites-section favourites-section--loading" ng-show="loading">
                        <div class="favourites-item favourites-item--loading">
                            Loading&hellip;
                        </div>
                    </div>
            
                    <div class="favourites-group" ng-repeat="mode in modes" ng-hide="loading">
                        <h2 ng-bind="mode.name" ng-hide="favourites | filter : { mode: mode.id } | isEmpty"></h2>
                        <div class="favourites-section">
                            <div class="favourites-item" ng-repeat="favourite in favourites | filter : { mode: mode.id }">
                                <div class="favourites-item-header grid" ng-hide="favourite.showRemove">
                                    <div class="grid__item two-thirds"><a class="favourites-name" ng-bind="favourite.name" ng-href="$$favourite.url$$"></a></div><!--
                                 --><div class="favourites-remove grid__item one-third"><a class="favourites-remove-button" href="#" ng-click="checkRemove($event, favourite)">Remove<span class="visuallyhidden--palm visuallyhidden--lap"> favourite</span></a></div>
                                </div>
                                <div class="favourites-services" ng-if="favourite.mode !== 'rail'" ng-hide="favourite.showRemove" ng-class="'favourites-' + mode.id">
                                    <div class="favourites-service-item grid" ng-repeat="service in favourite.services">
                                        <div class="favourites-service grid__item" ng-bind="service.id"></div><!--
                                     --><div class="favourites-departures grid__item">
                                            <span ng-repeat="departure in service.departures track by $index"><span>$$departure|soonDate:referenceDate$$</span><span ng-if="!$last">, </span></span>
                                            <span ng-hide="service.departures.length">No departures in the next hour for this service</span>
                                        </div>
                                    </div>
                                    <div ng-hide="favourite.services.length">Sorry, we are unable to display departure information at the moment.</div>
                                </div>
                                <div class="favourites-services" ng-if="favourite.mode === 'rail'" ng-hide="favourite.showRemove" ng-class="'favourites-' + mode.id">
                                    <div ng-repeat="service in favourite.services">
                                        <table ng-show="service.departures.length">
                                            <thead>
                                                <tr>
                                                    <th class="favourite-destination">Destination</th>
                                                    <th class="favourite-operator">Operator</th>
                                                    <th class="favourite-platform">Platform</th>
                                                    <th class="favourite-time">Departure</th>
                                                    <th class="favourite-time">Arrival</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr ng-repeat="departure in service.departures">
                                                    <td class="favourite-destination">
                                                        <span ng-bind="departure.name"></span>
                                                        <span ng-show="departure.via" ng-bind="departure.via"></span>
                                                    </td>
                                                    <td class="favourite-operator" ng-bind="departure.operator"></td>
                                                    <td class="favourite-platform" ng-bind="departure.platform"></td>
                                                    <td class="favourite-time">
                                                        <div class="favourite-scheduled" ng-bind="departure.std"></div>
                                                        <div class="favourite-estimated favourites-small" ng-bind="departure.etd" ng-class="{ 'estimated-delayed': departure.etdDelayed }"></div>
                                                    </td>
                                                    <td class="favourite-time">
                                                        <div class="favourite-scheduled qa-favourite-arrival-time" ng-bind="departure.sta"></div>
                                                        <div class="favourite-estimated favourites-small" ng-bind="departure.eta" ng-class="{ 'estimated-delayed': departure.etaDelayed }"></div>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                        <div class="favourites-service-item" ng-repeat="departure in service.departures">
                                            <div class="grid">
                                                <div class="favourites-service grid__item one-half">
                                                    <div ng-bind="departure.name"></div>
                                                </div><!--
                                             --><div class="favourites-departures grid__item one-quarter">
                                                    <div class="favourites-smaller">Departure</div>
                                                    <div class="favourite-scheduled" ng-bind="departure.std"></div>
                                                </div><!--
                                             --><div class="favourites-departures grid__item one-quarter">
                                                    <div class="favourites-smaller">Arrival</div>
                                                    <div class="favourite-scheduled" ng-bind="departure.sta"></div>
                                                </div>
                                            </div>
                                            <div class="grid">
                                                <div class="favourites-service grid__item one-half">
                                                    <div class="favourite-platform favourites-small" ng-if="departure.platform">Platform <span ng-bind="departure.platform"></span></div>
                                                </div><!--
                                             --><div class="favourites-departures grid__item one-quarter">
                                                    <div class="favourite-estimated favourites-small" ng-bind="departure.etd" ng-class="{ 'estimated-delayed': departure.etdDelayed }"></div>
                                                </div><!--
                                                 --><div class="favourites-departures grid__item one-quarter">
                                                    <div class="favourite-estimated favourites-small" ng-bind="departure.eta" ng-class="{ 'estimated-delayed': departure.etaDelayed }"></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div ng-hide="service.departures.length">
                                            Sorry, there are no direct trains from $$favourite.name$$ in the next two hours
                                        </div>
                                    </div>
                                </div>
                                <div class="favourites-remove-confirm" ng-show="favourite.showRemove">
                                    <div>Are you sure you want to remove $$favourite.name$$ from your favourites?</div>
                                    <div class="favourites-remove-buttons">
                                        <a class="btn" href="#" ng-click="cancel($event, favourite)">No, keep it</a>
                                        <a class="favourites-remove-confirm-button btn" href="#" ng-click="remove($event, favourite)">Yes, remove it</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div ng-controller="TabsWidgetController" active-panel="">
                <ul class="tabs tabs--status-widget" id="tabs-s"><!--
                 --><li>
                        <a id="tabs-tab1"
                           href="?tab=tab1"
                           tabindex="-1"
                           class="tabs--status-widget__text selected"
                           ng-click="activatePanel($event, 'tab1')"
                           ng-class="{ 'selected' : activePanel === 'tab1', 'not-selected': activePanel !== 'tab1'}"
                        >Live tram updates</a>
                    </li><!--
                 --><li>
                        <a id="tabs-tab2"
                           href="?tab=tab2"
                           tabindex="0"
                           class="tabs--status-widget__text not-selected"
                           ng-click="activatePanel($event, 'tab2')"
                           ng-class="{ 'selected' : activePanel === 'tab2', 'not-selected': activePanel !== 'tab2'}"
                        >Live train updates</a>
                    </li><!--
                 --></ul>    <div id="impacts" class="impacts">
                    <div class="tab-panel selected"
                         id="tabs-panel-tab1"
                         ng-class="{ 'selected' : activePanel === 'tab1', 'not-selected': activePanel !== 'tab1'}"
                    >
                        <div ng-controller="StatusController" mode="tram" class="status-widget--tram">
                        
                                <a id="live-data-refresh" ng-click="liveDataRefresh($event)" href="?_&#x3D;1521346482069" class="live-data-refresh" rel="nofollow">
                            <span class="nim-icon update-icon refresh-bar-update-icon" aria-hidden="true"></span>
                            <span>Update
                                <span id="live-data-last-updated-small" class="live-data-last-updated live-data-last-updated--small">
                                    Updated: <span ng-bind="lastUpdatedAtSmall">04:14</span>
                                </span>
                                <span id="live-data-last-updated" class="live-data-last-updated live-data-last-updated--large">
                                    Last updated: <span ng-bind="lastUpdatedAt">04:14:30</span>
                                </span>
                            </span>
                        </a>
                        
                                <div class="panel grid impacts-data" id="impacts-data-tram">
                                    <!-- START: Non-enhanced version -->
                                    <noscript>
                                        <div class="impacts-list">
                                                <div ng-cloak ng-hide="true"
                                                     class="impacts-item no-detail">
                                                    <a class="status-table impacts-link impacts-link--external" >
                                                       <div class="status-table__column summary">
                                                            <h2>All lines</h2>
                                                        </div>
                                                        <div class="status-table__column status-table__column--two status">
                                                        <span class="status-lozenge success status-lozenge--success">
                                                            <span class="icon info-icon info-icon--success" aria-hidden="true"></span>
                                                            Good service
                                                        </span>
                                                        </div>
                                                    </a>
                                                </div>
                                        </div></noscript>
                                    <!-- END: Non-enhanced version -->
                                    <!-- START: Enhanced version -->
                                    <div class="js-only">
                                        <div class="impacts-list" ng-class="{'refreshing': refreshing}">
                                            <div ng-cloak ng-repeat="item in items track by $index" class="impacts-item" id="$$'impacts-item-' + item.id$$"
                                                 ng-class="{'has-detail' : item.hasDetail, 'no-detail': !item.hasDetail}">
                                                <a class="status-table impacts-link"
                                                   ng-attr-href="$$item.href$$"
                                                   ng-click="item.toggle()"
                                                   smooth-hash-scroll
                                                   scroll-when="item.hasDetail && !item.isExpanded"
                                                >
                                                    <div class="status-table__column summary">
                                                        <h2>$$item.name$$</h2>
                                                    </div>
                                                    <div class="status-table__column status-table__column--two status">
                                                    <span class="status-lozenge"
                                                          ng-class="[{true: item.severity}[true], {'status-lozenge--has-detail': item.hasDetail, 'status-lozenge--default' : item.severity === 'default'}]">
                                                        <span class="icon info-icon" aria-hidden="true"></span>
                                                        $$item.status$$
                                                        <span ng-hide="!item.hasDetail" class="nim-icon arrow-icon-down"
                                                              ng-class="{'arrow-icon-up': item.isExpanded}"></span>
                                                    </span>
                                                    </div>
                                                </a><div ng-hide="!item.detail || !item.isExpanded" class="grid__item one-whole detail">
                                                    <div class="detail-inner" ng-bind-html="item.detail"></div>
                                                </div></div>
                                        </div><div id="impacts-buttons" class="grid__item one-whole">
                                            <a href="#" class="btn black continue-button">
                                                View map <span class="arrow"></span>
                                            </a>
                                        </div>
                                    </div>
                                    <!-- END: Enhanced version -->
                                </div>
                        </div>
                    </div>
                    <div class="tab-panel not-selected"
                         id="tabs-panel-tab2"
                         ng-class="{ 'selected' : activePanel === 'tab2', 'not-selected': activePanel !== 'tab2'}"
                    >
                            <div ng-controller="StatusController" mode="rail" class="status-widget--rail">
                            
                                    <a id="live-data-refresh" ng-click="liveDataRefresh($event)" href="?_&#x3D;1521346482073&amp;tab&#x3D;tab2" class="live-data-refresh" rel="nofollow">
                                <span class="nim-icon update-icon refresh-bar-update-icon" aria-hidden="true"></span>
                                <span>Update
                                    <span id="live-data-last-updated-small" class="live-data-last-updated live-data-last-updated--small">
                                        Updated: <span ng-bind="lastUpdatedAtSmall">04:14</span>
                                    </span>
                                    <span id="live-data-last-updated" class="live-data-last-updated live-data-last-updated--large">
                                        Last updated: <span ng-bind="lastUpdatedAt">04:14:11</span>
                                    </span>
                                </span>
                            </a>
                            
                                    <div class="panel grid impacts-data" id="impacts-data-rail">
                                        <!-- START: Non-enhanced version -->
                                        <noscript>
                                            <div class="impacts-list">
                                                    <div ng-cloak ng-hide="true"
                                                         class="impacts-item ">
                                                        <a class="status-table impacts-link impacts-link--external" >
                                                           <div class="status-table__column summary">
                                                                <h2>All operators</h2>
                                                            </div>
                                                            <div class="status-table__column status-table__column--two status">
                                                            <span class="status-lozenge success status-lozenge--success">
                                                                <span class="icon info-icon info-icon--success" aria-hidden="true"></span>
                                                                Good service
                                                            </span>
                                                            </div>
                                                        </a>
                                                    </div>
                                            </div><div class="poweredby-logo">
                                <a href="http://www.nationalrail.co.uk/" class="poweredby-logo">
                                    <img src="/images/NRE_Powered_logo.png" alt="Powered by National Rail Enquiries">
                                </a>
                            </div></noscript>
                                        <!-- END: Non-enhanced version -->
                                        <!-- START: Enhanced version -->
                                        <div class="js-only">
                                            <div class="impacts-list" ng-class="{'refreshing': refreshing}">
                                                <div ng-cloak ng-repeat="item in items track by $index" class="impacts-item" id="$$'impacts-item-' + item.id$$"
                                                     ng-class="{'has-detail' : item.hasDetail, 'no-detail': !item.hasDetail}">
                                                    <a class="status-table impacts-link"
                                                       ng-attr-href="$$item.href$$"
                                                       ng-click="item.toggle()"
                                                       smooth-hash-scroll
                                                       scroll-when="item.hasDetail && !item.isExpanded"
                                                    >
                                                        <div class="status-table__column summary">
                                                            <h2>$$item.name$$</h2>
                                                        </div>
                                                        <div class="status-table__column status-table__column--two status">
                                                        <span class="status-lozenge"
                                                              ng-class="[{true: item.severity}[true], {'status-lozenge--has-detail': item.hasDetail, 'status-lozenge--default' : item.severity === 'default'}]">
                                                            <span class="icon info-icon" aria-hidden="true"></span>
                                                            $$item.status$$
                                                            <span ng-hide="!item.hasDetail" class="nim-icon arrow-icon-down"
                                                                  ng-class="{'arrow-icon-up': item.isExpanded}"></span>
                                                        </span>
                                                        </div>
                                                    </a><div ng-hide="!item.incidents || !item.isExpanded" class="grid__item one-whole detail detail--incident" ng-repeat="incident in item.incidents">
                                                        <div class="detail-inner">
                                                            <div ng-bind="incident.summary"></div>
                                                            For more information please visit <a ng-href="$$incident.infoLink.uri$$" ng-bind="incident.infoLink.label"></a>
                                                        </div>
                                                    </div></div>
                                            </div><div class="poweredby-logo">
                                <a href="http://www.nationalrail.co.uk/" class="poweredby-logo">
                                    <img src="/images/NRE_Powered_logo.png" alt="Powered by National Rail Enquiries">
                                </a>
                            </div><div id="impacts-buttons" class="grid__item one-whole">
                                                <a href="#" class="btn black continue-button">
                                                    View map <span class="arrow"></span>
                                                </a>
                                            </div>
                                        </div>
                                        <!-- END: Enhanced version -->
                                    </div>
                            </div>
                    </div>
                </div>
            </div>            <div class="information-panels">
                <div class="panel">
                    <h2>Journey planning</h2>
                    <div class="grid">
                        <div class="grid__item one-third lap-one-half palm-one-whole">
                            <a href="https://my.tfgm.com/#/planner/" class="information_panel_link">
                                <span class="text">
                                    <span class="inner-text">Plan your journey</span>
                                </span>
                            </a>
                        </div><div class="grid__item one-third lap-one-half palm-one-whole">
    <a href="https://my.tfgm.com/#/timetables/" class="information_panel_link">
        <span class="text">
            <span class="inner-text">Timetables</span>
        </span>
    </a>
</div><div class="grid__item one-third lap-one-half palm-one-whole">
    <a href="/public-transport/maps" class="information_panel_link">
        <span class="text">
            <span class="inner-text">Maps</span>
        </span>
    </a>
</div><div class="grid__item one-third lap-one-half palm-one-whole">
    <a href="/public-transport/park-and-ride" class="information_panel_link">
        <span class="text">
            <span class="inner-text">Park and ride</span>
        </span>
    </a>
</div><div class="grid__item one-third lap-one-half palm-one-whole">
    <a href="/public-transport/travel-updates-form" class="information_panel_link">
        <span class="text">
            <span class="inner-text">Sign up for travel updates</span>
        </span>
    </a>
</div></div>
                </div>
                <div class="panel">
                    <h2>Tickets and passes</h2>
                    <div class="grid">
                        <div class="grid__item one-third lap-one-half palm-one-whole">
                            <a href="/tickets-and-passes" class="information_panel_link">
                                <span class="text">
                                    <span class="inner-text">Find tickets and passes</span>
                                </span>
                            </a>
                        </div><div class="grid__item one-third lap-one-half palm-one-whole">
    <a href="/tickets-and-passes/apply-for-a-new-pass" class="information_panel_link">
        <span class="text">
            <span class="inner-text">Apply for a new pass</span>
        </span>
    </a>
</div><div class="grid__item one-third lap-one-half palm-one-whole">
    <a href="/tickets-and-passes/renew-an-existing-pass" class="information_panel_link">
        <span class="text">
            <span class="inner-text">Renew an existing pass</span>
        </span>
    </a>
</div><div class="grid__item one-third lap-one-half palm-one-whole">
    <a href="/tickets-and-passes/how-to-buy-a-ticket" class="information_panel_link">
        <span class="text">
            <span class="inner-text">How to buy tickets</span>
        </span>
    </a>
</div><div class="grid__item one-third lap-one-half palm-one-whole">
    <a href="http://www.getmethere.co.uk/" class="information_panel_link">
        <span class="text">
            <span class="inner-text"><strong>get me there</strong> smart ticketing</span>
        </span>
    </a>
</div><div class="grid__item one-third lap-one-half palm-one-whole">
    <a href="http://www.systemonetravelcards.co.uk/" class="information_panel_link">
        <span class="text">
            <span class="inner-text">System One savers and travelcards</span>
        </span>
    </a>
</div></div>
                </div>
            </div>
            <div id="events" class="events-panel panel">
                <h2>Major works and events</h2>
                    <div class="events-list">
                        <div class="events-list-titles">
                            <span class="display-date">Date</span>
                            <span class="title">Title</span>
                            <span class="location">Location</span>
                        </div>
                            <a href="/travel-update/city-centre-works">
                                <span class="display-date">2 January onwards</span>
                                <span class="title">City Centre Works</span>
                                <span class="location">Manchester and Salford</span>
                                <span class="nim-icon arrow-icon" aria-hidden="true"></span>
                            </a>
                    </div>
                <a href="/major-works-and-events" class="show-all-button">
                    <span class="text-content">Show all</span>
                </a>
            </div>
            <div id="modes" class="panel auxiliary_panel">
                <h2>Ways to travel</h2>
                <div class="grid">
                    <div class="grid__item one-sixth lap-one-third palm-one-whole">
                        <a id="mode-selector-bus" href="/public-transport/bus" >
                            <span class="bus-icon icon" aria-hidden="true"></span>
                            Bus
                        </a>
                    </div><!--
                    --><div class="grid__item one-sixth lap-one-third palm-one-whole">
                        <a id="mode-selector-rail" href="/public-transport/train" >
                            <span class="rail-icon icon" aria-hidden="true"></span>
                            Train
                        </a>
                    </div><!--
                    --><div class="grid__item one-sixth lap-one-third palm-one-whole">
                        <a id="mode-selector-tram" href="/public-transport/tram" >
                            <span class="tram-icon icon" aria-hidden="true"></span>
                            Tram
                        </a>
                    </div><!--
                    --><div class="grid__item one-sixth lap-one-third palm-one-whole">
                        <a id="mode-selector-roads" href="/roads" >
                            <span class="roads-icon icon" aria-hidden="true"></span>
                            Roads
                        </a>
                    </div><!--
                                    --><div class="grid__item one-sixth lap-one-third palm-one-whole">
                        <a id="mode-selector-cycling" href="/cycling" >
                            <span class="cycling-icon icon" aria-hidden="true"></span>
                            Cycling
                        </a>
                    </div><!--
                    --><div class="grid__item one-sixth lap-one-third palm-one-whole">
                        <a id="mode-selector-walking" href="/walking" >
                            <span class="walking-icon icon" aria-hidden="true"></span>
                            Walking
                        </a>
                    </div>
                </div>
            </div>        </div><!--
     --><div class="grid__item one-third portrait-one-third portable-one-whole">
        <div id="promotions">
            <div class="grid promotions-one-column"><div promotion-id="promo-wintery-weather" class="grid__item one-whole promotion">
            <div class="promotion-content blue">
                <img class="promotion-image" src="//images.ctfassets.net/nv7y93idf4jq/3XBRm1101iQGmC2sI064GC/517d18a598b4c0978a264c5722b28620/Winter-MPU-1.jpg" alt="Picture of things related to winter">
                <div class="promotion-text"><h2>Keep moving this winter</h2></div>
                <a class="promotion-link" href="/wintry-weather">
                    Read our top tips
                </a>
            </div>
        </div>
        <div promotion-id="promo-life-on-oxford-road" class="grid__item one-whole promotion">
            <div class="promotion-content brown">
                <img class="promotion-image" src="//images.ctfassets.net/nv7y93idf4jq/ghqgfjWmM8ok6wYwCAeuI/6d4c7dff58794faa6bde15c4cfc76a7b/OxRd_TfGM_Beta_ZTP_432x200.jpg" alt="Oxford Road animation promo still animal">
                <div class="promotion-text"><h3>Life on Oxford Road has changed</h3></div>
                <a class="promotion-link" href="/oxford-road">
                    Find out how
                </a>
            </div>
        </div>
        <div promotion-id="promo-congestion-post-survey-" class="grid__item one-whole promotion">
            <div class="promotion-content default">
                <img class="promotion-image" src="//images.ctfassets.net/nv7y93idf4jq/5Qf3kiTu3SEEAW0OSA4OW8/997d646fe5ff91b6feafa4d16faf533b/17-1395_Congestion_campaign_BETA_MPU.png" alt="Congestion consultation orange car logo">
                <div class="promotion-text"><h1>Addressing congestion in Greater Manchester</h1></div>
                <a class="promotion-link" href="/congestion">
                    Find out more
                </a>
            </div>
        </div>
        <div promotion-id="promo-metrolink-book-sale" class="grid__item one-whole promotion">
            <div class="promotion-content brown">
                <img class="promotion-image" src="//images.ctfassets.net/nv7y93idf4jq/3EJD4pUt1eAMWaa4yO6qsA/b7a45298cc5e3c26f528eea2f465d442/St_Peters_Square_25_tram_for_book_cover.jpg" alt="Picture of a tram in St Peters Square">
                <div class="promotion-text"><h1>Metrolink: The first 25 years</h1></div>
                <a class="promotion-link" href="https://tfgm.com/news/25-years-book">
                    Buy the book from Piccadilly Travelshop
                </a>
            </div>
        </div>
        <div promotion-id="promo-new-site-feedback" class="grid__item one-whole promotion">
            <div class="promotion-content blue">
                <div class="promotion-text"><h2>Website feedback</h2>
        <p>We would appreciate any comments you might have on functionality, content, usability or design of our website</p></div>
                <a class="promotion-link" href="https://surveys.tfgm.com/snapwebhost/s.asp?k&#x3D;149270283486">
                    Give feedback
                </a>
            </div>
        </div>
        </div>
            <div class="grid promotions-two-columns">
                <div class="grid__item one-half"><div promotion-id="promo-wintery-weather" class="grid__item one-whole promotion">
            <div class="promotion-content blue">
                <img class="promotion-image" src="//images.ctfassets.net/nv7y93idf4jq/3XBRm1101iQGmC2sI064GC/517d18a598b4c0978a264c5722b28620/Winter-MPU-1.jpg" alt="Picture of things related to winter">
                <div class="promotion-text"><h2>Keep moving this winter</h2></div>
                <a class="promotion-link" href="/wintry-weather">
                    Read our top tips
                </a>
            </div>
        </div>
        <div promotion-id="promo-congestion-post-survey-" class="grid__item one-whole promotion">
            <div class="promotion-content default">
                <img class="promotion-image" src="//images.ctfassets.net/nv7y93idf4jq/5Qf3kiTu3SEEAW0OSA4OW8/997d646fe5ff91b6feafa4d16faf533b/17-1395_Congestion_campaign_BETA_MPU.png" alt="Congestion consultation orange car logo">
                <div class="promotion-text"><h1>Addressing congestion in Greater Manchester</h1></div>
                <a class="promotion-link" href="/congestion">
                    Find out more
                </a>
            </div>
        </div>
        <div promotion-id="promo-new-site-feedback" class="grid__item one-whole promotion">
            <div class="promotion-content blue">
                <div class="promotion-text"><h2>Website feedback</h2>
        <p>We would appreciate any comments you might have on functionality, content, usability or design of our website</p></div>
                <a class="promotion-link" href="https://surveys.tfgm.com/snapwebhost/s.asp?k&#x3D;149270283486">
                    Give feedback
                </a>
            </div>
        </div>
        </div><!--
             --><div class="grid__item one-half"><div promotion-id="promo-life-on-oxford-road" class="grid__item one-whole promotion">
            <div class="promotion-content brown">
                <img class="promotion-image" src="//images.ctfassets.net/nv7y93idf4jq/ghqgfjWmM8ok6wYwCAeuI/6d4c7dff58794faa6bde15c4cfc76a7b/OxRd_TfGM_Beta_ZTP_432x200.jpg" alt="Oxford Road animation promo still animal">
                <div class="promotion-text"><h3>Life on Oxford Road has changed</h3></div>
                <a class="promotion-link" href="/oxford-road">
                    Find out how
                </a>
            </div>
        </div>
        <div promotion-id="promo-metrolink-book-sale" class="grid__item one-whole promotion">
            <div class="promotion-content brown">
                <img class="promotion-image" src="//images.ctfassets.net/nv7y93idf4jq/3EJD4pUt1eAMWaa4yO6qsA/b7a45298cc5e3c26f528eea2f465d442/St_Peters_Square_25_tram_for_book_cover.jpg" alt="Picture of a tram in St Peters Square">
                <div class="promotion-text"><h1>Metrolink: The first 25 years</h1></div>
                <a class="promotion-link" href="https://tfgm.com/news/25-years-book">
                    Buy the book from Piccadilly Travelshop
                </a>
            </div>
        </div>
        </div>
            </div>
        </div>
        </div><!--
--></div>
</div>

    </div>
    <footer>
        <div class="footer inner-footer">
            <div class="footer-hr">
                <a href="/" role="link" class="logo-link" aria-label="TfGM footer logo"><span class="logo-icon footer-logo" aria-hidden="true"></span></a>
            </div>
            <div class="content-links">
                <ul>
                    <li><a href="/about-tfgm">About TfGM</a></li><!--
                 --><li><a href="/contact">Contact us</a></li><!--
                 --><li><a href="/news">News</a></li><!--
                 --><li><a href="/accessibility">Accessibility</a></li><!--
                 --><li><a href="/website-user-feedback">Website feedback</a></li>
                </ul>
                <ul>
                    <li><a href="/press-and-media">Media centre</a></li><!--
                 --><li><a href="/careers">Careers</a></li><!--
                 --><li><a href="/corporate">Corporate</a></li><!--
                 --><li><a href="/commercial-and-marketing">Commercial</a></li><!--
                 --><li><a href="/procurement">Procurement</a></li>
                </ul>
                <ul>
                    <li><a href="/cookies">Cookies</a></li><!--
                 --><li><a href="/privacy-policy">Privacy policy</a></li><!--
                 --><li><a href="/disclaimer">Disclaimer</a></li>
                </ul>
            </div>
            <ul class="social-links">
                <li><a href="https://twitter.com/OfficialTfGM" aria-label="Twitter" class="social-link"><span class="social-icon social-icon-twitter" aria-hidden="true"></span></a></li><!--
             --><li><a href="https://www.facebook.com/OfficialTfGM" aria-label="Facebook" class="social-link"><span class="social-icon social-icon-facebook" aria-hidden="true"></span></a></li><!--
             --><li><a href="https://www.linkedin.com/company/transport-for-greater-manchester-formerly-gmpte-" aria-label="LinkedIn" class="social-link"><span class="social-icon social-icon-linkedin2" aria-hidden="true"></span></a></li>
            </ul>
        </div>
        <div class="copyright-footer">
            <div class="footer">
                <div class="google-translate" id="google-translate"></div>
                <div class="copyright">Copyright &copy; 2018 Transport for Greater Manchester. All rights reserved</div>
            </div>
        </div>
    </footer>
    <div ng-controller="CookieController">
        <div id="cookies" class="cookie-notification" ng-if="!cookiesAccepted">
            <div class="cookie-notification-inner cf">
                <div class="cookie-notification-table">
                    <div class="cookie-notification-table-cell">
                        <div class="cookie-notification-text">tfgm.com uses <a href="/cookies" class="cookie-notification-link">cookies</a> to ensure that we give you the best experience on our website.</div>
                    </div>
                    <div class="cookie-notification-table-cell--right">
                        <div class="cookie-close-block"><a href="?cookies=true" class="cookie-close-icon" ng-click="acceptCookies($event)" aria-label="close cookie message"><span class="nim-icon close-icon" aria-hidden="true"></span></a></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script>function googleTranslateElementInit(){new google.translate.TranslateElement({pageLanguage:"en",includedLanguages:"cs,cy,de,el,es,fr,ga,gd,hi,it,iw,ms,nl,no,pl,pt,ru,sv,zh-CN,zh-TW",layout:google.translate.TranslateElement.InlineLayout.SIMPLE,gaTrack:!0,gaId:"UA-7110856-9"},"google-translate")}!function(){document.getElementsByTagName("html")[0].classList.add("body-load")}();</script>
    <script type="text/javascript" language="JavaScript" src="/javascripts/app.js?201711171851"></script>
    <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
</body>
</html>