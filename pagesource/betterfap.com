<!DOCTYPE html><html ng-app="bf" class="theme-black"><head><style type="text/css">@charset "UTF-8";[ng\:cloak],[ng-cloak],[data-ng-cloak],[x-ng-cloak],.ng-cloak,.x-ng-cloak,.ng-hide:not(.ng-hide-animate){display:none !important;}ng\:form{display:block;}.ng-animate-shim{visibility:hidden;}.ng-anchor{position:absolute;}</style>
        <meta charset="UTF-8">
        <meta name="RATING" content="RTA-5042-1996-1400-1577-RTA">
        <meta name="fragment" content="!">
        <meta name="description" id="description" content="Personalized porn recommendations - BetterFap">
        <meta property="og:image" id="og-image" content="https://betterfap.com/images/bflogo.png">

        <title>Recommended porn - BetterFap</title>

        <base href="/">
        <link rel="canonical-tpl" id="canonical" href="">

        <link rel="stylesheet" type="text/css" href="https://betterfap.com/api/ext/v2/b/x8ctRCQM9mkN/libs.css">
        <link rel="stylesheet" type="text/css" href="https://betterfap.com/api/ext/v2/b/WVb0EUs5sBDn/app.css">

        <link rel="icon" type="image/gif" href="https://betterfap.com/images/favicon.gif">
        <link rel="apple-touch-icon" href="https://betterfap.com/images/bflogo.png">

        <meta name="referrer" content="no-referrer" id="metaref">

        <!-- Viewport -->
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
        <!--
            <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
            <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no, minimal-ui" />
        -->
        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no, minimal-ui">
        <meta name="apple-mobile-web-app-title" content="BetterFap">
        <meta name="apple-mobile-web-app-status-bar-style" content="black">
        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="apple-touch-fullscreen" content="yes">
        <meta name="mobile-web-app-title" content="BetterFap">
        <meta name="mobile-web-app-status-bar-style" content="black">
        <meta name="mobile-web-app-capable" content="yes">
        <meta name="touch-fullscreen" content="yes">
    </head>
    <body ng-controller="AppCtrl" class="">

        <div id="tippy-top"></div>

        <span ng-show="User.sfw" class="sfw-toggle hand ng-hide" style="color: gray;top: 0; right: 0; position: fixed; z-index: 10000; font-size: 3.5em;line-height: 1; margin: 3px 15px; text-shadow: 0 0 2px black; font-weight: bold;" ng-click="User.toggleSfw()">
            <div class="fa fa-eye-slash" style="vertical-align: top; line-height: .666"></div>
        </span>

        <div id="modal-overlay" style="display: none; position: fixed; left: 0; top: 0; right: 0; bottom: 0; opacity: 0.7; z-index: 9999; background-color: black;"></div>
        <div class="app-container">
            <!---->
            <div class="topbar-main" bf-topbar=""><style>
.top-bar2 .linkable {
    cursor: pointer;
    color: #ccc;
    white-space: nowrap;
    display: inline-block;
}
.top-bar2 > * {
    margin: 0; 
    position: relative;
    height: 34px;
    vertical-align: text-bottom;
    line-height: 1.5;
    width: auto;
}
.top-bar-ender, .top-bar-center {
    display: inline-block;
    position: relative;
}
.top-bar-search {
    min-width: 50%;
    max-width: 100%;
}
.top-bar-search {
    padding-right: 1%;
    margin-right: 2em;
    overflow: hidden;
}
.search-box-mini {
    border-radius: 5px;
}
.top-bar-left > * {
    display: inline-block;
    font-size: 2rem;
    min-width: 2em;
    text-align: center;
    /*
    background: linear-gradient(to bottom, #4b4b4b 0%, #2a2a2a 55%);
    */
}
.top-bar-right {
    max-width: 50%;
    min-width: 92px;
    width: 50%;
    float: right;
    z-index: 1;
    text-align: right;
}
.top-bar-right > * {
    display: inline-block;
    font-size: 2rem;
    /*
    background: linear-gradient(to bottom, #4b4b4b 0%, #2a2a2a 55%);
    */
}
.donate-icon .fa-rocket {
    transform: rotate(-45deg);
}
.donate-icon-wrapper {
    position: absolute;
    left: 8px;
    bottom: 0.2em;
}
.donate-icon {
    position: relative;
}
.donate-icon:hover .donate-icon-wrapper {
    animation: shake-donate 10s ease-in .5s 1;
}
@keyframes shake-donate {
      0%   { left: 7px; bottom: 0.2em; }
      2%   { left: 9px; bottom: 0.21em; }
      4%   { left: 7px; bottom: 0.22em; }
      6%   { left: 9px; bottom: 0.23em; }
      8%   { left: 7px; bottom: 0.24em; }
      10%  { left: 9px; bottom: 0.25em; }
      12%  { left: 7px; bottom: 0.26em; }
      14%  { left: 9px; bottom: 0.27em; }
      16%  { left: 7px; bottom: 0.28em; }
      18%  { left: 9px; bottom: 0.29em; }
      20%  { left: 7px; bottom: 0.30em; }
      99% { bottom: 10000px; }
}
.top-bar-filler {
    position: relative;
    width: 100%;
    height: 54px; 
}
.top-bar-container {
    position: fixed;
    font-size: 0;
    top: 0;
    width: 100%;
    z-index: 10;
    border-bottom: 1px solid #111;
    background-color: #333;
}
.top-bar2 {
    position: relative;
    margin: 10px 5% 10px 5%;
}
.search-box-mini {
    width: auto;
    overflow: hidden;
    display: block;
    background: #222 !important;
}

.top-bar-ender {
    padding-top: 1px;
    /*
    border: 1px solid #111;
    */
    vertical-align: middle;
    text-align: center;
    height: 34px;
    /*
    min-width: 40px;
    */
    min-width: 1.5em;
}
.top-bar-center {
    vertical-align: middle;
    /*
    border: 1px solid #111;
    */
    border-left: 0;
    border-right: 0;
    height: 100%;
}

.top-bar-left .logo {
    /*
    float: left;
    */
    border-radius: 5px 0 0 5px;
        /*
    position: absolute;
        */
}
.top-bar-left .quick-menu-bar {
    /*
    float: right;
    */
    position: absolute;
    right: 0;
    padding-right: .5em;
    padding-left: .5em;
    border-left: 1px solid #444;
}
.rec-strength, .quick-menu-bar {
    border-radius: 0 5px 5px 0;
}
.user-icon {
    border-radius: 5px 0 0 5px;
    border-right: 0;
}
.top-bar2 .linkable:hover {
    color: #fff;
    text-decoration: none;
}
.top-bar2 .linkable .fa-caret-down:hover {
    color: #fff;
    text-decoration: none;
}
.linkable:hover {
    background-color: #111 !important;
    text-decoration: none;
    border-radius: 5px;
}
.linkable:hover {
    border-radius: 5px;
}
.rec-strength-container {
    transition: all .5s;
    white-space: nowrap;
}
.calculating .fa-flask, .fa-flask:hover, .fa-flask.calculating {
    animation: shake-flask 2s ease-in .5s infinite;
    transform-origin: 50% 0;
}
@keyframes shake-flask {
      0% { transform: rotate(0deg) }
      2% { transform: rotate(-15deg) }
      4% { transform: rotate(0deg) }
      6% { transform: rotate(15deg) }
      8% { transform: rotate(0deg) }
      10% { transform: rotate(-15deg) }
      12% { transform: rotate(0deg) }
      14% { transform: rotate(15deg) }
      16% { transform: rotate(0deg) }
}
.rec-strength-container.inprogress {
    color: #ffffff;
    text-shadow: 1px 1px 1px black;
}
.rec-strength-container .rec-strength {
    transition: all .5s;
}
.rec-strength-container.inprogress .rec-strength {
    font-size: 1em;
}

.search-box-mini-wrapper {
    width: 100%;
    border: 0;
    background-color: transparent;
    height: 100%;
    padding: 0 42px;
    font-size: 1.5rem;
}
.search-box-mini-input {
    width: 100%;
    border: 0;
    background-color: transparent;
    height: 100%;
    padding: 7px 8px;
    border-top: 1px solid transparent;
    border-bottom: 1px solid transparent;
}
.search-box-mini-input:focus {
    background-color: #444;
    border-bottom: 1px solid #222;
    border-top: 1px solid #222;
}
.top-bar-header, .user-name, .rec-strength {
    vertical-align: middle;
    font-size: 1.5rem;
    line-height: 2.3;
    padding-right: 1em;
    width: auto;
}
.top-bar-spacer-vline {
    margin-right: .5em;
    border-left: 1px solid #111;
    display: inline-block;
    width: 0;
}
.top-bar-spacer {
    padding-right: 2em;
    display: inline-block;
    width: 0;
}
.top-bar-center {
    text-align: center;
}
.top-bar-interact {
    display: none;
    font-size: 2rem;
    vertical-align: middle;
}
.top-bar-interact.top-bar-left {
    position: absolute;
    margin-left: -2rem;
    left: 0;
    top: 0;
}
.top-bar-interact > * {
    padding: 0 2rem;
    line-height: 1.5;
    display: inline-block;
}
.top-bar-ender.rec-strength {
    border-left: 0;
}
.quick-user-bar {
    /*
    border-left: 1px solid #111;
    */
    border: 0;
    border-right: 0;
}
.top-bar-interact .logo {
    position: relative;
}
/*
.add-to-favorites {
    display: none;
}
*/
.fa-caret-down {
    margin-right: -3px; 
    padding-left: 5px; 
    border-left: 1px solid transparent;
}
.linkable:hover .fa-caret-down {
    border-left: 1px dotted #333;
}
.subtab-title {
    margin-right: .125em;
}
.subtab-wrapper {
  position: relative; display: inline-block;
      /*
      white-space: nowrap;
          */
    margin-top: 1em;
}
/*
@media only screen and (max-width: 840px) and (orientation:portrait) {
    */
.rec-strength-desktop { display: inline-block; }
.rec-strength-mobile  { display: none; }
.search-icon-header {
    display: none !important;
}
@media only screen and (max-width: 900px) {
.top-bar-user .top-bar-header {
    width: 0;
    max-width: 0%;
    padding-right: 0;
    margin-right: 0;
    overflow: hidden;
    display: inline-block;
    vertical-align: top;
    height: 2em;
    white-space: nowrap;
    display: none;
}
.subtab-wrapper .badge, .filter-butts {
    display: none !important;
}
}
@media only screen and (max-width: 1320px) {
    /*
.top-bar-header {
    display: none;
}
*/
.subtab-wrapper {
    display: inline;
        /*
    white-space: nowrap;
        */
    margin-top: 1em;
}
.subtab-wrapper a {
    white-space: nowrap;
}
.main-header .top-bar-header {
    width: 0;
    max-width: 0%;
    padding-right: 0;
    margin-right: 0;
    overflow: hidden;
    display: inline-block;
    vertical-align: top;
    height: 2em;
    white-space: nowrap;
}
/*
a:hover .top-bar-header {
    width: initial;
    max-width: 100%;
    transition: all 2s;
}
*/
.subtab-title {
    width: 0;
    max-width: 0%;
    overflow: hidden;
    vertical-align: top;
        height: 20px;
    display: inline-block;
    display: none;
}
/*
a:hover .subtab-title {
    width: initial;
    max-width: 100%;
    transition: all 2s;
}
*/
}
@media only screen and (max-width: 840px) {
.rec-strength-desktop { display: none; }
.rec-strength-mobile  { display: inline-block; }
.top-bar-header, .user-name, .current-list-name, .list-switcher, .add-to-list-count, .num-links-count, .share-bar, .top-bar-container .fa-info {
    display: none;
}
.search-icon-header {
    display: inline-block !important;
}

.top-bar-search {
    display: inline; width: auto; max-width: 100%;
}
.top-bar-right {
    max-width: 100%;
}

.add-to-favorites {
    display: inline-block;
}
.fa-list-alt {
    display: inline-block;
}
.top-bar-interact .logo {
    position: absolute;
}
}
.top-bar-interact > * {
    padding: 0 1.2rem;
    padding: 0;
    width: 44px;
    border-radius: 5px;
        display: inline-block;
}
.top-bar2 .enabled {
    color: #22bcff !important;
    text-shadow: 0 0 1px #000;
}
.linkable:clicked {
    color: inherit;
    text-shadow: 0 0 1px #000;
}
.search-dropdown-float {
    display: none;
    position: fixed;
    z-index: 100;
}
.search-dropdown-overlay {
    display: none;
    position: fixed;
    z-index: 99;
    left: 0;
    right: 0;
    bottom: 0;
    opacity: .7;
    background-color: black;
}
.search-dropdown-container {
    margin: 0 -12px;
    border: 1px solid #444;
    border-radius: 0 0 5px 5px;
    border-top: 0;
    border: none;
    box-shadow: 0 5px 10px #111;
}
.search-dropdown {
    background-color: #444;
    border: 4px solid #222;
    border-radius: 0 0 5px 5px;
    border-top: 0;
    padding: 7px;
}
.top-bar-search-inset {
    width: 100%;
    margin-right: 2em;
    position: relative;
}
.home-button {
    border-right: 1px solid #444;
}
/*
.top-bar-interact .logo {
    margin: 0 1.2rem;
    border: 2px solid transparent;
    border-left: 5px;
    padding: 0;
}
*/
.top-bar-ender {
    margin-top: 1px;
}
.top-bar-container {
    height: 54px;
}
.topbar-main {
    top: 0;
        /*
    transition: top 1s;
        */
}
.topbar-main .topbar-drop-animation-start {
        /*
    transition: top 1s;
        */
    position: fixed !important;
}
/*
.topbar-main .topbar-drop-animation {
    transition: top 1s;
    top: 0 !important;
}
.topbar-drop-animation {
    top: -54px;
    transition: top 1s;
}
*/
@media only screen and (max-width: 360px) {
.rec-strength-mobile  { display: none; }
}
.donate:hover .fa-heart {
    color: red;
    transition: 2s all;
}
</style>
<div class="top-bar-filler">
</div>
<div class="top-bar-container top-bar-container-auto" ng-class="{'top-bar-container-right': User.data.setting.hand == 'r', 'top-bar-container-left': User.data.setting.hand == 'l', 'top-bar-container-auto': User.data.setting.hand == 'a' || !User.data.setting.hand}">
    <div class="top-bar2">
        <div class="top-bar-right top-bar-search">
            <div class="top-bar-search-inset">
                <a style="display: none;" href="/t/recommend" tip="home" title="Home" class="top-bar-ender home-button logo">BF</a>
                <div class="top-bar-center search-box-mini">
                    <div class="top-bar-ender quick-menu-bar hand" ng-click="showFlyout('menu')" style="position: absolute; right: 0;"><span class="fa fa-bars"></span></div>
                    <div class="search-box-mini-wrapper" ng-controller="SearchCtrl" ng-show="showSearch">
                        <a tip="search" title="Search" class="top-bar-ender fa fa-search" style="position: absolute; left: 0; top: .25em; font-size: 1.25em;" ng-click="$parent.focusSearch($event)"></a>
                        <form ng-submit="simpleSearch($parent.searchText); $parent.hideSearchDropdown($event)" style="position: relative;" class="ng-pristine ng-valid">
                            <input autocomplete="off" tip="search" title="Search" ng-model="$parent.searchText" ng-blur="hideSearchDropdown($event)" ng-focus="showSearchDropdown($event)" placeholder="Search" class="search-box-mini-input ng-pristine ng-untouched ng-valid ng-not-empty" type="text" ronmouseup="this.setSelectionRange(0, 9999);">
                            <span class="fa fa-question-circle hand fa-hw search-help" ng-click="showFlyout('search-help')" style="position: absolute; right: .5em; top: .25em; font-size: 1.5em; color: #ccc;"></span>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="top-bar-left top-bar-user" ng-hide="(smallWidth &amp;&amp; showSearch) || View.item">
            <a class="linkable color-secondary" href="/t/recommend" ng-class="{'color-secondary': Tabs.current.group == 'feed'}" title="Home">
                <div class="top-bar-ender top-bar-home home-icon" style="position: relative;"><span class="fa fa-fw fa-home"></span>
                    <span ng-show="Tabs.getByType('feed').badge" class="badge ng-hide" style="font-size: .5em; position: absolute; top: 0px; right: -6px; background-color: #d43f3a;" ng-bind="Tabs.getByType('feed').badge"></span>
                </div>
                <div class="top-bar-center top-bar-header"><span>Porn!</span></div>
            </a>
            <a class="linkable top-bar-icon-search search-icon-header" href="" ng-click="showSearchDropdown($event)" style="position: relative;" ng-class="{'color-secondary': Tabs.current.group == 'search'}" title="Search">
                <div class="top-bar-ender" style="position: relative;"><span class="fa fa-fw fa-search"></span></div>
                <div class="top-bar-center top-bar-header"><span>Search</span></div>
            </a>
            <a class="linkable top-bar-icon-groups vday-release" ng-href="/t/pubspark" ng-class="{'color-secondary': Tabs.current.group == 'groups'}" title="Circles" href="/t/pubspark">
                <div class="top-bar-ender groups-icon"><span class="fa fa-fw fa-group"></span>
                    <span ng-show="User.data.stats._unread" class="badge ng-hide" style="font-size: .5em; position: absolute; top: 0px; right: -6px; background-color: #d43f3a;" ng-bind="User.data.stats._unread"></span>
                </div>
                <div class="top-bar-center top-bar-header"><span>Circles</span></div>
            </a>
            <!--
            <a class="linkable" href="/t/popular" ng-class="{'color-secondary': Tabs.current.group == 'autorec'}">
                <div class="top-bar-ender explore-icon"><span class="fa fa-exclamation"></span></div>
                <div class="top-bar-center top-bar-header"><span>Discover</span></div>
            </a>
            -->
            <a class="linkable top-bar-icon-curated" href="/t/watchlater" style="position: relative;" ng-class="{'color-secondary': Tabs.current.group == 'usergen'}" title="My Stuff">
                <div class="top-bar-ender user-icon" style="position: relative;">
                    <span class="fa fa-fw fa-bookmark"></span>
                    <span ng-show="User.data.stats._watchlater" class="badge ng-hide" style="font-size: .5em; position: absolute; top: 0px; right: -6px; background-color: #d43f3a;" ng-bind="User.data.stats._watchlater"></span>
                </div>
                <div class="top-bar-center top-bar-header"><span>My Stuff</span></div>
            </a>
            <a class="linkable top-bar-icon-profile" ng-href="/profile" style="position: relative;" ng-class="{'color-secondary': Tabs.current.group == 'profile'}" title="Profile" href="/profile">
                <div class="top-bar-ender user-icon" style="position: relative;"><span class="fa fa-fw fa-user"></span>
                    <span ng-show="User.data.stats._follow" class="badge ng-hide" style="font-size: .5em; position: absolute; top: 0px; right: -6px; background-color: #d43f3a;" ng-bind="User.data.stats._follow"></span>
                </div>
                <div class="top-bar-center top-bar-header"><span>Profile</span></div>
            </a>
            <a class="linkable top-bar-icon-profile" ng-click="$root.showIntro=true" ng-show="User.is.Visitor &amp;&amp; !User.is.LoggedOut" style="position: relative;" title="Sign Up">
                <div class="top-bar-ender user-icon" style="position: relative;"><span class="fa fa-fw fa-user-plus"></span>
                </div>
                <div class="top-bar-center top-bar-header"><span>Sign In</span></div>
            </a>
            <a class="linkable top-bar-icon-profile ng-hide" ng-click="$root.notInterested=true; $root.showIntro=true" ng-show="User.is.Anon" style="position: relative;" title="Sign Up">
                <div class="top-bar-ender user-icon" style="position: relative;"><span class="fa fa-fw fa-key"></span>
                </div>
                <div class="top-bar-center top-bar-header"><span>Secure Account</span></div>
            </a>
            <a class="linkable top-bar-icon-profile ng-hide" ng-click="$root.showIntro=true" ng-show="User.is.Loginable &amp;&amp; !User.is.LoggedIn" style="position: relative;" title="Sign In">
                <div class="top-bar-ender user-icon" style="position: relative;"><span class="fa fa-fw fa-sign-in"></span>
                </div>
                <div class="top-bar-center top-bar-header"><span>Sign In</span></div>
            </a>
            <!--
            <span class="linkable rec-strength-container" ng-click="showFlyout('rec')">
                <div class="top-bar-ender quick-user-bar">
                    <span class="fa fa-fw fa-flask"></span>
                </div
                >
                <div class="top-bar-ender rec-strength rec-strength-desktop"><span ng-show="User.data.recStrength < 100">{{User.data.recStrength|floor:2}}%</span><span ng-show="User.data.recStrength >= 100">100%<span ng-repeat="bang in bangs track by $index">!</span></div
                >
                <div class="top-bar-ender rec-strength rec-strength-mobile"><span>{{User.data.recStrength|floor:0}}%</span></div>
            </span>
            -->
            <span class="linkable donate" ng-click="showFlyout('donate')">
                <div class="top-bar-ender donate-icon"><span class="donate-icon-wrapper"><span class="fa fa-fw fa-rocket"></span></span></div>
                <div class="top-bar-center top-bar-header"><span>Donate</span></div>
            </span>
        </div>
        <!---->
        <div class="top-bar-left top-bar-interact">
            <a tip="home" href="/t/recommend" title="Home" ng-click="goBackToResults($event)" class="hand top-bar-ender logo">BF</a>
            <div tip="Change tabs" title="Change tabs" class="linkable list-switcher" style="position: relative; width: auto; border: 1px solid #666; padding: 0 1em;" ng-click="showFlyout('playlist')">
                <!--span class="fa fa-list-alt"></span-->
                <span class="current-list-name">
                    <span class="fa fa-fw fa fa-flask"></span>
                    
                <!--span class="fa fa-caret-down" style="position: absolute; left: 50%; margin-left: 0; margin-right: 0; bottom: -0.75em; font-size: 0.85em;"></span-->
                <span class="fa fa-caret-down"></span>
                </span>
            </div>
            <!--
            <div tip="links" title="External links and sharing" class="linkable share-bar" style="position: relative;" ng-click="showFlyout('links')">
                <span class="fa fa-share-square-o"></span>
                <span style="font-size: .75em; rposition: absolute; top: 100%; text-align: center; width: 100%; text-align: center;">
                    <span class="num-links-count" ng-bind="numlinks"></span>
                </span>
            </div>
            <div tip="info" title="Information about this" class="linkable fa fa-info view-info-bar" ng-click="showFlyout('info')"></div>
            -->
        </div>
    </div>
    <div ng-show="flyout" style="background-color: #ccc; color: #111; position: relative; font-size: 1.5rem; text-align: center;" class="ng-hide">
        <!---->
    </div>
</div>
<!---->
<div id="search-dropdown-overlay" class="search-dropdown-overlay"></div>
</div>
            <!----><span ng-view=""><style>
BODY {
    overflow-y: scroll;
}
@media only screen and (max-width: 640px) {
    .filter-header { display: none; }
    .subtab-title  { display: none; }
    .filter-buttons { float: none !important; display: block; }
}
</style>
<!--div ng-if="Tabs.current.group == 'usergen'" bf-profile></div-->
<!--
<div style="margin: 0 4%; text-align:center;">
    <span style="border: 2px solid gray; padding: 4px 8px; background-color: #333; border-radius: 0 0 4px 4px; display: inline-block; border-top: 0;">
        <span style="font-size: 1.3em">
        🎉🍾🎊 Happy (almost) New Year 🎊🍾🎉  
        <br>
        Check out <a target="_blank" href="https://betterfap.com/fapalytics/2017-year-in-review" class="hand underline">Your 2017 BetterFap Year In Review</a>!<br>
        </span>
        <small><br><i>&lt;3 The BetterFap Team</i></small>
    </span>
</div>
-->
<div bf-subtabs="" style="margin: 0 4%;"><div class="main-header" style="text-align: left;">
    <div class="result-filter-container" style="position: relative; font-size: 1.5rem; border-bottom: 1px solid #888; padding-bottom: 4px; padding-right: 3em;">
        <span class="hand filter-set" ng-class="{'color-primary-s': (Tabs.current.pref.genders | otlen) || (Tabs.current.pref.types | otlen)}" style="position: absolute; right: 0; bottom: 0; padding: 6px 8px; background-color: #666; border-radius: 8px 8px 0 0;" ng-click="toggleFilterBar($event)" title="Result filters">
            <span class="fa fa-fw fa-gears"></span>
        </span>
        <div class="desktop-only filter-buttons" style="float: right;">
            <!---->
        </div>
        <!----><span class="subtab-wrapper" ng-repeat="subtab in subtabs track by $index">
            <a ng-href="/t/recommend" title="Recommended" ng-class="{'rcolor-secondary border-secondary': Tabs.current.type == subtab.tab, 'color-white border-clear': Tabs.current.type != subtab.tab}" style="border-bottom: 4px solid; padding-bottom: 4px; padding-right: .5em; padding-left: .5em; margin: .125em;" target="" href="/t/recommend" class="rcolor-secondary border-secondary">
                <span class="hand fa fa-fw fa-flask" style="height: 20px;" ng-class="::subtab.icon"></span>
                <span class="subtab-title" ng-bind="::subtab.name">Recommended</span>
                <span class="badge ng-hide" style="" ng-show="::(subtab.stat &amp;&amp; User.data.stats[subtab.stat] || 0)" ng-bind="User.data.stats[subtab.stat]" rng-bind="Tabs.getByType(subtab.tab).badge || User.data.stats[subtab.stat]"></span>
            </a>
        </span><!----><span class="subtab-wrapper" ng-repeat="subtab in subtabs track by $index">
            <a ng-href="/t/feed" title="Feeds" ng-class="{'rcolor-secondary border-secondary': Tabs.current.type == subtab.tab, 'color-white border-clear': Tabs.current.type != subtab.tab}" style="border-bottom: 4px solid; padding-bottom: 4px; padding-right: .5em; padding-left: .5em; margin: .125em;" target="" href="/t/feed" class="color-white border-clear">
                <span class="hand fa fa-fw fa-feed" style="height: 20px;" ng-class="::subtab.icon"></span>
                <span class="subtab-title" ng-bind="::subtab.name">Feeds</span>
                <span class="badge ng-hide" style="" ng-show="::(subtab.stat &amp;&amp; User.data.stats[subtab.stat] || 0)" ng-bind="User.data.stats[subtab.stat]" rng-bind="Tabs.getByType(subtab.tab).badge || User.data.stats[subtab.stat]"></span>
            </a>
        </span><!----><span class="subtab-wrapper" ng-repeat="subtab in subtabs track by $index">
            <a ng-href="/t/cams" title="Cams" ng-class="{'rcolor-secondary border-secondary': Tabs.current.type == subtab.tab, 'color-white border-clear': Tabs.current.type != subtab.tab}" style="border-bottom: 4px solid; padding-bottom: 4px; padding-right: .5em; padding-left: .5em; margin: .125em;" target="" href="/t/cams" class="color-white border-clear">
                <span class="hand fa fa-fw fa-webcam" style="height: 20px;" ng-class="::subtab.icon"></span>
                <span class="subtab-title" ng-bind="::subtab.name">Cams</span>
                <span class="badge ng-hide" style="" ng-show="::(subtab.stat &amp;&amp; User.data.stats[subtab.stat] || 0)" ng-bind="User.data.stats[subtab.stat]" rng-bind="Tabs.getByType(subtab.tab).badge || User.data.stats[subtab.stat]"></span>
            </a>
        </span><!----><span class="subtab-wrapper" ng-repeat="subtab in subtabs track by $index">
            <a ng-href="/t/popular" title="Popular" ng-class="{'rcolor-secondary border-secondary': Tabs.current.type == subtab.tab, 'color-white border-clear': Tabs.current.type != subtab.tab}" style="border-bottom: 4px solid; padding-bottom: 4px; padding-right: .5em; padding-left: .5em; margin: .125em;" target="" href="/t/popular" class="color-white border-clear">
                <span class="hand fa fa-fw fa-heart" style="height: 20px;" ng-class="::subtab.icon"></span>
                <span class="subtab-title" ng-bind="::subtab.name">Popular</span>
                <span class="badge ng-hide" style="" ng-show="::(subtab.stat &amp;&amp; User.data.stats[subtab.stat] || 0)" ng-bind="User.data.stats[subtab.stat]" rng-bind="Tabs.getByType(subtab.tab).badge || User.data.stats[subtab.stat]"></span>
            </a>
        </span><!----><span class="subtab-wrapper" ng-repeat="subtab in subtabs track by $index">
            <a ng-href="/t/recent" title="Newest" ng-class="{'rcolor-secondary border-secondary': Tabs.current.type == subtab.tab, 'color-white border-clear': Tabs.current.type != subtab.tab}" style="border-bottom: 4px solid; padding-bottom: 4px; padding-right: .5em; padding-left: .5em; margin: .125em;" target="" href="/t/recent" class="color-white border-clear">
                <span class="hand fa fa-fw fa-certificate" style="height: 20px;" ng-class="::subtab.icon"></span>
                <span class="subtab-title" ng-bind="::subtab.name">Newest</span>
                <span class="badge ng-hide" style="" ng-show="::(subtab.stat &amp;&amp; User.data.stats[subtab.stat] || 0)" ng-bind="User.data.stats[subtab.stat]" rng-bind="Tabs.getByType(subtab.tab).badge || User.data.stats[subtab.stat]"></span>
            </a>
        </span><!----><span class="subtab-wrapper" ng-repeat="subtab in subtabs track by $index">
            <a ng-href="/faproulette" title="FapRoulette" ng-class="{'rcolor-secondary border-secondary': Tabs.current.type == subtab.tab, 'color-white border-clear': Tabs.current.type != subtab.tab}" style="border-bottom: 4px solid; padding-bottom: 4px; padding-right: .5em; padding-left: .5em; margin: .125em;" target="" href="/faproulette" class="color-white border-clear">
                <span class="hand fa fa-fw fa-chain-broken" style="height: 20px;" ng-class="::subtab.icon"></span>
                <span class="subtab-title" ng-bind="::subtab.name">FapRoulette</span>
                <span class="badge ng-hide" style="" ng-show="::(subtab.stat &amp;&amp; User.data.stats[subtab.stat] || 0)" ng-bind="User.data.stats[subtab.stat]" rng-bind="Tabs.getByType(subtab.tab).badge || User.data.stats[subtab.stat]"></span>
            </a>
        </span><!----><span class="subtab-wrapper" ng-repeat="subtab in subtabs track by $index">
            <a ng-href="/r" title="Subreddits" ng-class="{'rcolor-secondary border-secondary': Tabs.current.type == subtab.tab, 'color-white border-clear': Tabs.current.type != subtab.tab}" style="border-bottom: 4px solid; padding-bottom: 4px; padding-right: .5em; padding-left: .5em; margin: .125em;" target="" href="/r" class="color-white border-clear">
                <span class="hand fa fa-fw fa-reddit-alien" style="height: 20px;" ng-class="::subtab.icon"></span>
                <span class="subtab-title" ng-bind="::subtab.name">Subreddits</span>
                <span class="badge ng-hide" style="" ng-show="::(subtab.stat &amp;&amp; User.data.stats[subtab.stat] || 0)" ng-bind="User.data.stats[subtab.stat]" rng-bind="Tabs.getByType(subtab.tab).badge || User.data.stats[subtab.stat]"></span>
            </a>
        </span><!----><span class="subtab-wrapper" ng-repeat="subtab in subtabs track by $index">
            <a ng-href="/t/sites" title="Sites" ng-class="{'rcolor-secondary border-secondary': Tabs.current.type == subtab.tab, 'color-white border-clear': Tabs.current.type != subtab.tab}" style="border-bottom: 4px solid; padding-bottom: 4px; padding-right: .5em; padding-left: .5em; margin: .125em;" target="" href="/t/sites" class="color-white border-clear">
                <span class="hand fa fa-fw fa-globe" style="height: 20px;" ng-class="::subtab.icon"></span>
                <span class="subtab-title" ng-bind="::subtab.name">Sites</span>
                <span class="badge ng-hide" style="" ng-show="::(subtab.stat &amp;&amp; User.data.stats[subtab.stat] || 0)" ng-bind="User.data.stats[subtab.stat]" rng-bind="Tabs.getByType(subtab.tab).badge || User.data.stats[subtab.stat]"></span>
            </a>
        </span><!---->
        <span class="fa fa-fw" style="width: 0px; height: 1em;"></span>
        <!---->
    </div>
    <div class="result-filter-container" style="position: absolute; left: 1%; top: -.5rem; text-align: left; font-size: 1.5rem;">
    </div>
    <style>
.filter-header {width: auto !important; margin-left: 1em; float: none !important; vertical-align: baseline !important;}
.result-filter-header, .result-sort-header {display: none}
.filter-container { display: inline-block !important; margin: 0 1em 0 0; }
.result-sort-container, .result-sort-container .filter-container, .result-filter-container .filter-container { display: inline-block; }
.result-filter-container .result-sort-options .quick-type-enabled::after { content: "" }
.result-filter-container .filter-item-container { background-color: #444; color: #aaa; height: 29px; } 
.result-filter-container .filter-item-container > * {vertical-align: sub; display: inline-block; position: relative;}
.result-filter-container .quick-type-enabled { background-color: #222; color: #22BCFF !important; } 
.result-filter-container .filter-container { margin-right: 1em; }
    </style>
</div>

</div>
<div rng-show="!viewItem" ng-class="::thumbLayout" class="noselect list-image-container thumbs-wide" infinite-scroll="moar()" infinite-scroll-distance="1.25" style="margin-left: 5%; margin-right: 5%;">
    <!---->
    <div class="big-ass-container">
        <span class="big-add-inset">
            <span bf-item="" item="::card" ng-show="AppState.nux != 'hide-card'" ng-class="{'no-results': Tabs.current.done &amp;&amp; !Tabs.current.items.length &amp;&amp; !Tabs.current.error}" class="tab-card"><!----><div class="item-container noselect" id="" ng-if="::!item.meta.hidden" bf-dirty="item.dirty">
    <div class="item-inset">
        <div class="item-inset-title">
            <div class="item-inset-title-right">
                <!----><span ng-if="::item.channel">
                    <span class="fa fa-refresh fa-fw hand" ng-click="Tabs.current.clear().populate()" title="Refresh the results"></span>
                    <!---->
                </span><!---->
                <!---->
                <!---->
            </div>
            <div class="card-icon-container hand">
                <span class="card-icon fa fa-fw fa-flask" ng-class="::'fa fa-fw ' + item.cardIcon"></span>
            </div>
            <div class="item-inset-title-wrapper">
                <div>
                    <!----><span ng-if="::item.channel" class="hand">
                        <a ng-click="Tabs.current.clear().populate()" ng-bind="::Tabs.current.info" class="text-shadow">Recommendations</a>
                    </span><!---->
                    <!---->
                </div>
            </div>
        </div>

        <!----><div class="item-image-container card-content" ng-if="item.channel" item="item" tab="Tabs.current" bf-card-content=""><div><h4 ng-show="User.loading || (tab.loading &amp;&amp; !tab.items.length)" class="ng-hide"><span class="fa fa-fw fa-spinner fa-spin"></span> Loading...</h4><div ng-hide="User.loading || (tab.loading &amp;&amp; !tab.items.length)" class=""><h4>My Recommendations</h4><br>These results are generated from your ratings<br><br><div ng-hide="::tab.id">Every day we generate new recommended content from the stuff you've <i class="fa fa-thumbs-up"></i> liked, <i class="fa fa-thumbs-down"></i> disliked, and <i class="fa fa-asterisk"></i> sparked.<br><br>The more you rate, the better your recommendations become.<br><br><span class="color-ancillary" ng-show="tab.needsMoreRatings()"><i class="fa fa-thumbs-up"></i> 5 more thing for even better recommendations!</span></div></div>

</div></div><!---->
        <!---->

        <!----><div class="item-info" ng-if="::item.channel || item.source || item.title">
            <div class="item-info-inset">
                <div class="item-info-container">
                    <div class="item-info-title" ng-bind="::item.title" title="Recommendations">Recommendations</div>
                </div>
            </div>
        </div><!---->
    </div>
</div><!---->

</span>
            <!----><!----><span bf-item="" item="::item" ng-if="(!Tabs.current.firstItem || $index &gt;= Tabs.current.firstItem) &amp;&amp; (!Tabs.current.lastItem || $index &lt;= Tabs.current.lastItem)" ng-repeat="item in Tabs.current.items track by item.uid"><!----><div class="item-container noselect" id="item51080533" ng-if="::!item.meta.hidden" bf-dirty="item.dirty">
    <div class="item-inset">
        <div class="item-inset-title">
            <div class="item-inset-title-right">
                <!---->
                <!----><span ng-if="::!item.channel">
                    <!---->
                    <!---->
                </span><!---->
                <!----><span ng-if="::!(post || !item.id || !item.owner)">
                    <span class="fa fa-fw fa-ellipsis-v hand" ng-click="showItemSubmenu($event)" title="Content submenu"></span>
                </span><!---->
            </div>
            <div class="card-icon-container hand">
                <span class="card-icon fa fa-fw fa-user-secret" ng-class="::'fa fa-fw ' + item.cardIcon"></span>
            </div>
            <div class="item-inset-title-wrapper">
                <div>
                    <!---->
                    <!----><span ng-if="::!item.channel">
                        <div class="item-block-wrapper desktop-only">
                            <!----><a ng-if="::item.owner &amp;&amp; !item.hideOwner" ng-href="/u/FapBot9000" href="/u/FapBot9000">
                                <span class="fa fa-user" ng-class="::{'fa-user': item.owner != 'anonymous', 'fa-user-secret': item.owner == 'anonymous'}"></span>
                                FapBot9000
                            </a><!---->
                            <!---->

                            <!----><span ng-if="::item.owner" class="fa fa-fw fa-mail-reply-all fa-flip-horizontal"></span><!---->
                        </div>

                        <!----><span class="item-post-target" ng-if="::item.subLink">
                            <div class="item-block-wrapper">
                                <a ng-href="/t/tag/mouth" class="hand text-shadow" href="/t/tag/mouth">#mouth</a>
                                <!----><span class="gray" ng-if="::item.canSubChan">
                                    <span class="hand fa fa-feed item-subscribe" ng-class="{'color-secondary':Sub.subs[item.meta.subType || 'tag'][item.meta.subTypeId || item.sub]}" ng-click="Sub._toggle(item.meta.subType || 'tag', item.meta.subTypeId || item.sub)" tip="Subscribe to this" title="subscribe"></span>
                                </span><!---->
                            </div>
                        </span><!---->
                    </span><!---->
                </div>
            </div>
        </div>

        <!---->
        <!----><div class="item-image-container item-content hand noselect" ng-if="::!(item.channel || (!item.source &amp;&amp; !Tabs.current.pref.forceFacets))">
            <a ng-href="/view/51080533" ng-click="view(item, tab, $event)" rel="" target="" href="/view/51080533">
                <!----><span class="item-image" ng-if="::item.defaultThumb">
                    <img ng-src="https://thumbs.gfycat.com/ColorlessBleakAcouchi-poster.jpg" data-animated-src="" onerror="check_if_dead &amp;&amp; check_if_dead(this, event);" ronload="cleanup_image &amp;&amp; cleanup_image(this) &amp;&amp; check_if_dead(this, event);" type="gif" imgid="51080533" src="https://thumbs.gfycat.com/ColorlessBleakAcouchi-poster.jpg">
                </span><!---->
                <!---->
                <!---->
                <!----><span ng-if="::item.isPlayable" class="item-playable">
                    <span class="fa fa-play fa-fw item-play"></span>
                    <span class="item-play-text" ng-bind="::item.videoLength">9s</span>
                </span><!---->
            </a>


            <!---->


            <!---->


            <!----><div class="watch-later-container" ng-if="::item.isBookmarkable">
                <span class="hand fa fa-bookmark gray text-shadow-right" ng-click="watchLater(item)" tip="Watch Later" title="Watch Later" ng-class="{'color-secondary': item.meta.watchLater, 'gray text-shadow-right': !item.meta.watchLater}"></span>
            </div><!---->
            <!--
            <div class="more-like-this-container" ng-if="::item.id && item.isBookmarkable">
                <span class="hand fa fa-flask color-primary-s" ng-click="injectRelated(num, null, item, $event)" tip="More like this" title="More like this"></span>
            </div>
            -->
            <!---->
        </div><!---->

        <!----><div class="item-info" ng-if="::item.channel || item.source || item.title">
            <div class="item-info-inset">
                <div class="item-info-container">
                    <div class="item-info-title" ng-bind="::item.title" title="Oh So That's What That Mouth Do">Oh So That's What That Mouth Do</div>
                </div>
            </div>
        </div><!---->
    </div>
</div><!---->

</span><!----><!----><!----><span bf-item="" item="::item" ng-if="(!Tabs.current.firstItem || $index &gt;= Tabs.current.firstItem) &amp;&amp; (!Tabs.current.lastItem || $index &lt;= Tabs.current.lastItem)" ng-repeat="item in Tabs.current.items track by item.uid"><!----><div class="item-container noselect" id="item51102609" ng-if="::!item.meta.hidden" bf-dirty="item.dirty">
    <div class="item-inset">
        <div class="item-inset-title">
            <div class="item-inset-title-right">
                <!---->
                <!----><span ng-if="::!item.channel">
                    <!---->
                    <!---->
                </span><!---->
                <!----><span ng-if="::!(post || !item.id || !item.owner)">
                    <span class="fa fa-fw fa-ellipsis-v hand" ng-click="showItemSubmenu($event)" title="Content submenu"></span>
                </span><!---->
            </div>
            <div class="card-icon-container hand">
                <span class="card-icon fa fa-fw fa-user-secret" ng-class="::'fa fa-fw ' + item.cardIcon"></span>
            </div>
            <div class="item-inset-title-wrapper">
                <div>
                    <!---->
                    <!----><span ng-if="::!item.channel">
                        <div class="item-block-wrapper desktop-only">
                            <!----><a ng-if="::item.owner &amp;&amp; !item.hideOwner" ng-href="/u/FapBot9000" href="/u/FapBot9000">
                                <span class="fa fa-user" ng-class="::{'fa-user': item.owner != 'anonymous', 'fa-user-secret': item.owner == 'anonymous'}"></span>
                                FapBot9000
                            </a><!---->
                            <!---->

                            <!----><span ng-if="::item.owner" class="fa fa-fw fa-mail-reply-all fa-flip-horizontal"></span><!---->
                        </div>

                        <!----><span class="item-post-target" ng-if="::item.subLink">
                            <div class="item-block-wrapper">
                                <a ng-href="/t/tag/good" class="hand text-shadow" href="/t/tag/good">#good</a>
                                <!----><span class="gray" ng-if="::item.canSubChan">
                                    <span class="hand fa fa-feed item-subscribe" ng-class="{'color-secondary':Sub.subs[item.meta.subType || 'tag'][item.meta.subTypeId || item.sub]}" ng-click="Sub._toggle(item.meta.subType || 'tag', item.meta.subTypeId || item.sub)" tip="Subscribe to this" title="subscribe"></span>
                                </span><!---->
                            </div>
                        </span><!---->
                    </span><!---->
                </div>
            </div>
        </div>

        <!---->
        <!----><div class="item-image-container item-content hand noselect" ng-if="::!(item.channel || (!item.source &amp;&amp; !Tabs.current.pref.forceFacets))">
            <a ng-href="/view/51102609" ng-click="view(item, tab, $event)" rel="" target="" href="/view/51102609">
                <!----><span class="item-image" ng-if="::item.defaultThumb">
                    <img ng-src="https://thumbs.gfycat.com/NaiveUnfitHornedviper-poster.jpg" data-animated-src="" onerror="check_if_dead &amp;&amp; check_if_dead(this, event);" ronload="cleanup_image &amp;&amp; cleanup_image(this) &amp;&amp; check_if_dead(this, event);" type="gif" imgid="51102609" src="https://thumbs.gfycat.com/NaiveUnfitHornedviper-poster.jpg">
                </span><!---->
                <!---->
                <!---->
                <!----><span ng-if="::item.isPlayable" class="item-playable">
                    <span class="fa fa-play fa-fw item-play"></span>
                    <span class="item-play-text" ng-bind="::item.videoLength">16s</span>
                </span><!---->
            </a>


            <!---->


            <!---->


            <!----><div class="watch-later-container" ng-if="::item.isBookmarkable">
                <span class="hand fa fa-bookmark gray text-shadow-right" ng-click="watchLater(item)" tip="Watch Later" title="Watch Later" ng-class="{'color-secondary': item.meta.watchLater, 'gray text-shadow-right': !item.meta.watchLater}"></span>
            </div><!---->
            <!--
            <div class="more-like-this-container" ng-if="::item.id && item.isBookmarkable">
                <span class="hand fa fa-flask color-primary-s" ng-click="injectRelated(num, null, item, $event)" tip="More like this" title="More like this"></span>
            </div>
            -->
            <!---->
        </div><!---->

        <!----><div class="item-info" ng-if="::item.channel || item.source || item.title">
            <div class="item-info-inset">
                <div class="item-info-container">
                    <div class="item-info-title" ng-bind="::item.title" title="Good">Good</div>
                </div>
            </div>
        </div><!---->
    </div>
</div><!---->

</span><!----><!----><!----><span bf-item="" item="::item" ng-if="(!Tabs.current.firstItem || $index &gt;= Tabs.current.firstItem) &amp;&amp; (!Tabs.current.lastItem || $index &lt;= Tabs.current.lastItem)" ng-repeat="item in Tabs.current.items track by item.uid"><!----><div class="item-container noselect" id="item47019133" ng-if="::!item.meta.hidden" bf-dirty="item.dirty">
    <div class="item-inset">
        <div class="item-inset-title">
            <div class="item-inset-title-right">
                <!---->
                <!----><span ng-if="::!item.channel">
                    <!----><span ng-if="::item.meta.rectype == 'sub'" class="hand fa fa-feed fa-fw" ng-class="{'color-secondary':Sub.subs[item.meta.subType][item.meta.subTypeId]}" ng-click="Sub._toggle(item.meta.subType, item.meta.subTypeId, item.meta.subTypeId)" title="subscribe" tip="Subscribe to this"></span><!---->
                    <!---->
                </span><!---->
                <!----><span ng-if="::!(post || !item.id || !item.owner)">
                    <span class="fa fa-fw fa-ellipsis-v hand" ng-click="showItemSubmenu($event)" title="Content submenu"></span>
                </span><!---->
            </div>
            <div class="card-icon-container hand">
                <span class="card-icon fa fa-fw fa-user-secret" ng-class="::'fa fa-fw ' + item.cardIcon"></span>
            </div>
            <div class="item-inset-title-wrapper">
                <div>
                    <!---->
                    <!----><span ng-if="::!item.channel">
                        <div class="item-block-wrapper desktop-only">
                            <!---->
                            <!---->

                            <!----><span ng-if="::item.owner" class="fa fa-fw fa-mail-reply-all fa-flip-horizontal"></span><!---->
                        </div>

                        <!----><span class="item-post-target" ng-if="::item.subLink">
                            <div class="item-block-wrapper">
                                <a ng-href="/view/47019133" class="hand text-shadow" href="/view/47019133">Cam Performer kate_campbell</a>
                                <!----><span class="gray" ng-if="::item.canSubChan">
                                    <span class="hand fa fa-feed item-subscribe" ng-class="{'color-secondary':Sub.subs[item.meta.subType || 'tag'][item.meta.subTypeId || item.sub]}" ng-click="Sub._toggle(item.meta.subType || 'tag', item.meta.subTypeId || item.sub)" tip="Subscribe to this" title="subscribe"></span>
                                </span><!---->
                            </div>
                        </span><!---->
                    </span><!---->
                </div>
            </div>
        </div>

        <!---->
        <!----><div class="item-image-container item-content hand noselect" ng-if="::!(item.channel || (!item.source &amp;&amp; !Tabs.current.pref.forceFacets))">
            <a ng-href="/view/47019133" ng-click="view(item, tab, $event)" rel="" target="" href="/view/47019133">
                <!----><span class="item-image" ng-if="::item.defaultThumb">
                    <img ng-src="https://roomimg.stream.highwebmedia.com/ri/kate_campbell.jpg" data-animated-src="" onerror="check_if_dead &amp;&amp; check_if_dead(this, event);" ronload="cleanup_image &amp;&amp; cleanup_image(this) &amp;&amp; check_if_dead(this, event);" type="cam" imgid="47019133" src="https://roomimg.stream.highwebmedia.com/ri/kate_campbell.jpg">
                </span><!---->
                <!---->
                <!---->
                <!----><span ng-if="::item.isPlayable" class="item-playable">
                    <span class="fa fa-play fa-fw item-play"></span>
                    <span class="item-play-text" ng-bind="::item.videoLength">live</span>
                </span><!---->
            </a>


            <!---->


            <!---->


            <!----><div class="watch-later-container" ng-if="::item.isBookmarkable">
                <span class="hand fa fa-bookmark gray text-shadow-right" ng-click="watchLater(item)" tip="Watch Later" title="Watch Later" ng-class="{'color-secondary': item.meta.watchLater, 'gray text-shadow-right': !item.meta.watchLater}"></span>
            </div><!---->
            <!--
            <div class="more-like-this-container" ng-if="::item.id && item.isBookmarkable">
                <span class="hand fa fa-flask color-primary-s" ng-click="injectRelated(num, null, item, $event)" tip="More like this" title="More like this"></span>
            </div>
            -->
            <!---->
        </div><!---->

        <!----><div class="item-info" ng-if="::item.channel || item.source || item.title">
            <div class="item-info-inset">
                <div class="item-info-container">
                    <div class="item-info-title" ng-bind="::item.title" title="Katerine">Katerine</div>
                </div>
            </div>
        </div><!---->
    </div>
</div><!---->

</span><!----><!----><!----><span bf-item="" item="::item" ng-if="(!Tabs.current.firstItem || $index &gt;= Tabs.current.firstItem) &amp;&amp; (!Tabs.current.lastItem || $index &lt;= Tabs.current.lastItem)" ng-repeat="item in Tabs.current.items track by item.uid"><!----><div class="item-container noselect" id="item40482845" ng-if="::!item.meta.hidden" bf-dirty="item.dirty">
    <div class="item-inset">
        <div class="item-inset-title">
            <div class="item-inset-title-right">
                <!---->
                <!----><span ng-if="::!item.channel">
                    <!---->
                    <!---->
                </span><!---->
                <!----><span ng-if="::!(post || !item.id || !item.owner)">
                    <span class="fa fa-fw fa-ellipsis-v hand" ng-click="showItemSubmenu($event)" title="Content submenu"></span>
                </span><!---->
            </div>
            <div class="card-icon-container hand">
                <span class="card-icon fa fa-fw fa-user-secret" ng-class="::'fa fa-fw ' + item.cardIcon"></span>
            </div>
            <div class="item-inset-title-wrapper">
                <div>
                    <!---->
                    <!----><span ng-if="::!item.channel">
                        <div class="item-block-wrapper desktop-only">
                            <!----><a ng-if="::item.owner &amp;&amp; !item.hideOwner" ng-href="/u/EnhearseTirederTwains" href="/u/EnhearseTirederTwains">
                                <span class="fa fa-user" ng-class="::{'fa-user': item.owner != 'anonymous', 'fa-user-secret': item.owner == 'anonymous'}"></span>
                                EnhearseTirederTwains
                            </a><!---->
                            <!---->

                            <!----><span ng-if="::item.owner" class="fa fa-fw fa-mail-reply-all fa-flip-horizontal"></span><!---->
                        </div>

                        <!----><span class="item-post-target" ng-if="::item.subLink">
                            <div class="item-block-wrapper">
                                <a ng-href="/t/tag/big" class="hand text-shadow" href="/t/tag/big">#big</a>
                                <!----><span class="gray" ng-if="::item.canSubChan">
                                    <span class="hand fa fa-feed item-subscribe" ng-class="{'color-secondary':Sub.subs[item.meta.subType || 'tag'][item.meta.subTypeId || item.sub]}" ng-click="Sub._toggle(item.meta.subType || 'tag', item.meta.subTypeId || item.sub)" tip="Subscribe to this" title="subscribe"></span>
                                </span><!---->
                            </div>
                        </span><!---->
                    </span><!---->
                </div>
            </div>
        </div>

        <!---->
        <!----><div class="item-image-container item-content hand noselect" ng-if="::!(item.channel || (!item.source &amp;&amp; !Tabs.current.pref.forceFacets))">
            <a ng-href="/view/40482845" ng-click="view(item, tab, $event)" rel="" target="" href="/view/40482845">
                <!----><span class="item-image" ng-if="::item.defaultThumb">
                    <img ng-src="https://thumbs.gfycat.com/DapperFrighteningChameleon-poster.jpg" data-animated-src="" onerror="check_if_dead &amp;&amp; check_if_dead(this, event);" ronload="cleanup_image &amp;&amp; cleanup_image(this) &amp;&amp; check_if_dead(this, event);" type="gif" imgid="40482845" src="https://thumbs.gfycat.com/DapperFrighteningChameleon-poster.jpg">
                </span><!---->
                <!---->
                <!---->
                <!----><span ng-if="::item.isPlayable" class="item-playable">
                    <span class="fa fa-play fa-fw item-play"></span>
                    <span class="item-play-text" ng-bind="::item.videoLength">16s</span>
                </span><!---->
            </a>


            <!---->


            <!---->


            <!----><div class="watch-later-container" ng-if="::item.isBookmarkable">
                <span class="hand fa fa-bookmark gray text-shadow-right" ng-click="watchLater(item)" tip="Watch Later" title="Watch Later" ng-class="{'color-secondary': item.meta.watchLater, 'gray text-shadow-right': !item.meta.watchLater}"></span>
            </div><!---->
            <!--
            <div class="more-like-this-container" ng-if="::item.id && item.isBookmarkable">
                <span class="hand fa fa-flask color-primary-s" ng-click="injectRelated(num, null, item, $event)" tip="More like this" title="More like this"></span>
            </div>
            -->
            <!---->
        </div><!---->

        <!----><div class="item-info" ng-if="::item.channel || item.source || item.title">
            <div class="item-info-inset">
                <div class="item-info-container">
                    <div class="item-info-title" ng-bind="::item.title" title="Lucy's Amazing Breasts">Lucy's Amazing Breasts</div>
                </div>
            </div>
        </div><!---->
    </div>
</div><!---->

</span><!----><!----><!----><span bf-item="" item="::item" ng-if="(!Tabs.current.firstItem || $index &gt;= Tabs.current.firstItem) &amp;&amp; (!Tabs.current.lastItem || $index &lt;= Tabs.current.lastItem)" ng-repeat="item in Tabs.current.items track by item.uid"><!----><div class="item-container noselect" id="item51100709" ng-if="::!item.meta.hidden" bf-dirty="item.dirty">
    <div class="item-inset">
        <div class="item-inset-title">
            <div class="item-inset-title-right">
                <!---->
                <!----><span ng-if="::!item.channel">
                    <!---->
                    <!---->
                </span><!---->
                <!----><span ng-if="::!(post || !item.id || !item.owner)">
                    <span class="fa fa-fw fa-ellipsis-v hand" ng-click="showItemSubmenu($event)" title="Content submenu"></span>
                </span><!---->
            </div>
            <div class="card-icon-container hand">
                <span class="card-icon fa fa-fw fa-user-secret" ng-class="::'fa fa-fw ' + item.cardIcon"></span>
            </div>
            <div class="item-inset-title-wrapper">
                <div>
                    <!---->
                    <!----><span ng-if="::!item.channel">
                        <div class="item-block-wrapper desktop-only">
                            <!----><a ng-if="::item.owner &amp;&amp; !item.hideOwner" ng-href="/u/FapBot9000" href="/u/FapBot9000">
                                <span class="fa fa-user" ng-class="::{'fa-user': item.owner != 'anonymous', 'fa-user-secret': item.owner == 'anonymous'}"></span>
                                FapBot9000
                            </a><!---->
                            <!---->

                            <!----><span ng-if="::item.owner" class="fa fa-fw fa-mail-reply-all fa-flip-horizontal"></span><!---->
                        </div>

                        <!----><span class="item-post-target" ng-if="::item.subLink">
                            <div class="item-block-wrapper">
                                <a ng-href="/t/tag/fetish" class="hand text-shadow" href="/t/tag/fetish">#fetish</a>
                                <!----><span class="gray" ng-if="::item.canSubChan">
                                    <span class="hand fa fa-feed item-subscribe" ng-class="{'color-secondary':Sub.subs[item.meta.subType || 'tag'][item.meta.subTypeId || item.sub]}" ng-click="Sub._toggle(item.meta.subType || 'tag', item.meta.subTypeId || item.sub)" tip="Subscribe to this" title="subscribe"></span>
                                </span><!---->
                            </div>
                        </span><!---->
                    </span><!---->
                </div>
            </div>
        </div>

        <!---->
        <!----><div class="item-image-container item-content hand noselect" ng-if="::!(item.channel || (!item.source &amp;&amp; !Tabs.current.pref.forceFacets))">
            <a ng-href="/view/51100709" ng-click="view(item, tab, $event)" rel="" target="" href="/view/51100709">
                <!----><span class="item-image" ng-if="::item.defaultThumb">
                    <img ng-src="https://thumbs.gfycat.com/MistyTameHoatzin-poster.jpg" data-animated-src="" onerror="check_if_dead &amp;&amp; check_if_dead(this, event);" ronload="cleanup_image &amp;&amp; cleanup_image(this) &amp;&amp; check_if_dead(this, event);" type="gif" imgid="51100709" src="https://thumbs.gfycat.com/MistyTameHoatzin-poster.jpg">
                </span><!---->
                <!---->
                <!---->
                <!----><span ng-if="::item.isPlayable" class="item-playable">
                    <span class="fa fa-play fa-fw item-play"></span>
                    <span class="item-play-text" ng-bind="::item.videoLength">1m</span>
                </span><!---->
            </a>


            <!---->


            <!---->


            <!----><div class="watch-later-container" ng-if="::item.isBookmarkable">
                <span class="hand fa fa-bookmark gray text-shadow-right" ng-click="watchLater(item)" tip="Watch Later" title="Watch Later" ng-class="{'color-secondary': item.meta.watchLater, 'gray text-shadow-right': !item.meta.watchLater}"></span>
            </div><!---->
            <!--
            <div class="more-like-this-container" ng-if="::item.id && item.isBookmarkable">
                <span class="hand fa fa-flask color-primary-s" ng-click="injectRelated(num, null, item, $event)" tip="More like this" title="More like this"></span>
            </div>
            -->
            <!---->
        </div><!---->

        <!----><div class="item-info" ng-if="::item.channel || item.source || item.title">
            <div class="item-info-inset">
                <div class="item-info-container">
                    <div class="item-info-title" ng-bind="::item.title" title="Anyone Else With A Car Fetish? Part 1.">Anyone Else With A Car Fetish? Part 1.</div>
                </div>
            </div>
        </div><!---->
    </div>
</div><!---->

</span><!----><!----><!----><span bf-item="" item="::item" ng-if="(!Tabs.current.firstItem || $index &gt;= Tabs.current.firstItem) &amp;&amp; (!Tabs.current.lastItem || $index &lt;= Tabs.current.lastItem)" ng-repeat="item in Tabs.current.items track by item.uid"><!----><div class="item-container noselect" id="item51078093" ng-if="::!item.meta.hidden" bf-dirty="item.dirty">
    <div class="item-inset">
        <div class="item-inset-title">
            <div class="item-inset-title-right">
                <!---->
                <!----><span ng-if="::!item.channel">
                    <!---->
                    <!---->
                </span><!---->
                <!----><span ng-if="::!(post || !item.id || !item.owner)">
                    <span class="fa fa-fw fa-ellipsis-v hand" ng-click="showItemSubmenu($event)" title="Content submenu"></span>
                </span><!---->
            </div>
            <div class="card-icon-container hand">
                <span class="card-icon fa fa-fw fa-user-secret" ng-class="::'fa fa-fw ' + item.cardIcon"></span>
            </div>
            <div class="item-inset-title-wrapper">
                <div>
                    <!---->
                    <!----><span ng-if="::!item.channel">
                        <div class="item-block-wrapper desktop-only">
                            <!----><a ng-if="::item.owner &amp;&amp; !item.hideOwner" ng-href="/u/FapBot9000" href="/u/FapBot9000">
                                <span class="fa fa-user" ng-class="::{'fa-user': item.owner != 'anonymous', 'fa-user-secret': item.owner == 'anonymous'}"></span>
                                FapBot9000
                            </a><!---->
                            <!---->

                            <!----><span ng-if="::item.owner" class="fa fa-fw fa-mail-reply-all fa-flip-horizontal"></span><!---->
                        </div>

                        <!----><span class="item-post-target" ng-if="::item.subLink">
                            <div class="item-block-wrapper">
                                <a ng-href="/t/tag/big" class="hand text-shadow" href="/t/tag/big">#big</a>
                                <!----><span class="gray" ng-if="::item.canSubChan">
                                    <span class="hand fa fa-feed item-subscribe" ng-class="{'color-secondary':Sub.subs[item.meta.subType || 'tag'][item.meta.subTypeId || item.sub]}" ng-click="Sub._toggle(item.meta.subType || 'tag', item.meta.subTypeId || item.sub)" tip="Subscribe to this" title="subscribe"></span>
                                </span><!---->
                            </div>
                        </span><!---->
                    </span><!---->
                </div>
            </div>
        </div>

        <!---->
        <!----><div class="item-image-container item-content hand noselect" ng-if="::!(item.channel || (!item.source &amp;&amp; !Tabs.current.pref.forceFacets))">
            <a ng-href="/view/51078093" ng-click="view(item, tab, $event)" rel="" target="" href="/view/51078093">
                <!----><span class="item-image" ng-if="::item.defaultThumb">
                    <img ng-src="https://thumb.betterfap.com/51078093w.jpg" data-animated-src="" onerror="check_if_dead &amp;&amp; check_if_dead(this, event);" ronload="cleanup_image &amp;&amp; cleanup_image(this) &amp;&amp; check_if_dead(this, event);" type="img" imgid="51078093" src="https://thumb.betterfap.com/51078093w.jpg">
                </span><!---->
                <!---->
                <!---->
                <!---->
            </a>


            <!---->


            <!---->


            <!----><div class="watch-later-container" ng-if="::item.isBookmarkable">
                <span class="hand fa fa-bookmark gray text-shadow-right" ng-click="watchLater(item)" tip="Watch Later" title="Watch Later" ng-class="{'color-secondary': item.meta.watchLater, 'gray text-shadow-right': !item.meta.watchLater}"></span>
            </div><!---->
            <!--
            <div class="more-like-this-container" ng-if="::item.id && item.isBookmarkable">
                <span class="hand fa fa-flask color-primary-s" ng-click="injectRelated(num, null, item, $event)" tip="More like this" title="More like this"></span>
            </div>
            -->
            <!---->
        </div><!---->

        <!----><div class="item-info" ng-if="::item.channel || item.source || item.title">
            <div class="item-info-inset">
                <div class="item-info-container">
                    <div class="item-info-title" ng-bind="::item.title" title="Close Up">Close Up</div>
                </div>
            </div>
        </div><!---->
    </div>
</div><!---->

</span><!----><!----><!----><span bf-item="" item="::item" ng-if="(!Tabs.current.firstItem || $index &gt;= Tabs.current.firstItem) &amp;&amp; (!Tabs.current.lastItem || $index &lt;= Tabs.current.lastItem)" ng-repeat="item in Tabs.current.items track by item.uid"><!----><div class="item-container noselect" id="item51052905" ng-if="::!item.meta.hidden" bf-dirty="item.dirty">
    <div class="item-inset">
        <div class="item-inset-title">
            <div class="item-inset-title-right">
                <!---->
                <!----><span ng-if="::!item.channel">
                    <!---->
                    <!---->
                </span><!---->
                <!----><span ng-if="::!(post || !item.id || !item.owner)">
                    <span class="fa fa-fw fa-ellipsis-v hand" ng-click="showItemSubmenu($event)" title="Content submenu"></span>
                </span><!---->
            </div>
            <div class="card-icon-container hand">
                <span class="card-icon fa fa-fw fa-user-secret" ng-class="::'fa fa-fw ' + item.cardIcon"></span>
            </div>
            <div class="item-inset-title-wrapper">
                <div>
                    <!---->
                    <!----><span ng-if="::!item.channel">
                        <div class="item-block-wrapper desktop-only">
                            <!----><a ng-if="::item.owner &amp;&amp; !item.hideOwner" ng-href="/u/FapBot9000" href="/u/FapBot9000">
                                <span class="fa fa-user" ng-class="::{'fa-user': item.owner != 'anonymous', 'fa-user-secret': item.owner == 'anonymous'}"></span>
                                FapBot9000
                            </a><!---->
                            <!---->

                            <!----><span ng-if="::item.owner" class="fa fa-fw fa-mail-reply-all fa-flip-horizontal"></span><!---->
                        </div>

                        <!----><span class="item-post-target" ng-if="::item.subLink">
                            <div class="item-block-wrapper">
                                <a ng-href="/t/tag/asian" class="hand text-shadow" href="/t/tag/asian">#asian</a>
                                <!----><span class="gray" ng-if="::item.canSubChan">
                                    <span class="hand fa fa-feed item-subscribe" ng-class="{'color-secondary':Sub.subs[item.meta.subType || 'tag'][item.meta.subTypeId || item.sub]}" ng-click="Sub._toggle(item.meta.subType || 'tag', item.meta.subTypeId || item.sub)" tip="Subscribe to this" title="subscribe"></span>
                                </span><!---->
                            </div>
                        </span><!---->
                    </span><!---->
                </div>
            </div>
        </div>

        <!---->
        <!----><div class="item-image-container item-content hand noselect" ng-if="::!(item.channel || (!item.source &amp;&amp; !Tabs.current.pref.forceFacets))">
            <a ng-href="/view/51052905" ng-click="view(item, tab, $event)" rel="" target="" href="/view/51052905">
                <!----><span class="item-image" ng-if="::item.defaultThumb">
                    <img ng-src="https://thumbs.gfycat.com/GrippingJollyHagfish-poster.jpg" data-animated-src="" onerror="check_if_dead &amp;&amp; check_if_dead(this, event);" ronload="cleanup_image &amp;&amp; cleanup_image(this) &amp;&amp; check_if_dead(this, event);" type="gif" imgid="51052905" src="https://thumbs.gfycat.com/GrippingJollyHagfish-poster.jpg">
                </span><!---->
                <!---->
                <!---->
                <!----><span ng-if="::item.isPlayable" class="item-playable">
                    <span class="fa fa-play fa-fw item-play"></span>
                    <span class="item-play-text" ng-bind="::item.videoLength">15s</span>
                </span><!---->
            </a>


            <!---->


            <!---->


            <!----><div class="watch-later-container" ng-if="::item.isBookmarkable">
                <span class="hand fa fa-bookmark gray text-shadow-right" ng-click="watchLater(item)" tip="Watch Later" title="Watch Later" ng-class="{'color-secondary': item.meta.watchLater, 'gray text-shadow-right': !item.meta.watchLater}"></span>
            </div><!---->
            <!--
            <div class="more-like-this-container" ng-if="::item.id && item.isBookmarkable">
                <span class="hand fa fa-flask color-primary-s" ng-click="injectRelated(num, null, item, $event)" tip="More like this" title="More like this"></span>
            </div>
            -->
            <!---->
        </div><!---->

        <!----><div class="item-info" ng-if="::item.channel || item.source || item.title">
            <div class="item-info-inset">
                <div class="item-info-container">
                    <div class="item-info-title" ng-bind="::item.title" title="Tiny Asian Girlfriend Fits Just Right">Tiny Asian Girlfriend Fits Just Right</div>
                </div>
            </div>
        </div><!---->
    </div>
</div><!---->

</span><!----><!----><!----><span bf-item="" item="::item" ng-if="(!Tabs.current.firstItem || $index &gt;= Tabs.current.firstItem) &amp;&amp; (!Tabs.current.lastItem || $index &lt;= Tabs.current.lastItem)" ng-repeat="item in Tabs.current.items track by item.uid"><!----><div class="item-container noselect" id="item51105661" ng-if="::!item.meta.hidden" bf-dirty="item.dirty">
    <div class="item-inset">
        <div class="item-inset-title">
            <div class="item-inset-title-right">
                <!---->
                <!----><span ng-if="::!item.channel">
                    <!---->
                    <!---->
                </span><!---->
                <!----><span ng-if="::!(post || !item.id || !item.owner)">
                    <span class="fa fa-fw fa-ellipsis-v hand" ng-click="showItemSubmenu($event)" title="Content submenu"></span>
                </span><!---->
            </div>
            <div class="card-icon-container hand">
                <span class="card-icon fa fa-fw fa-user-secret" ng-class="::'fa fa-fw ' + item.cardIcon"></span>
            </div>
            <div class="item-inset-title-wrapper">
                <div>
                    <!---->
                    <!----><span ng-if="::!item.channel">
                        <div class="item-block-wrapper desktop-only">
                            <!----><a ng-if="::item.owner &amp;&amp; !item.hideOwner" ng-href="/u/FapBot9000" href="/u/FapBot9000">
                                <span class="fa fa-user" ng-class="::{'fa-user': item.owner != 'anonymous', 'fa-user-secret': item.owner == 'anonymous'}"></span>
                                FapBot9000
                            </a><!---->
                            <!---->

                            <!----><span ng-if="::item.owner" class="fa fa-fw fa-mail-reply-all fa-flip-horizontal"></span><!---->
                        </div>

                        <!----><span class="item-post-target" ng-if="::item.subLink">
                            <div class="item-block-wrapper">
                                <a ng-href="/t/tag/pounding" class="hand text-shadow" href="/t/tag/pounding">#pounding</a>
                                <!----><span class="gray" ng-if="::item.canSubChan">
                                    <span class="hand fa fa-feed item-subscribe" ng-class="{'color-secondary':Sub.subs[item.meta.subType || 'tag'][item.meta.subTypeId || item.sub]}" ng-click="Sub._toggle(item.meta.subType || 'tag', item.meta.subTypeId || item.sub)" tip="Subscribe to this" title="subscribe"></span>
                                </span><!---->
                            </div>
                        </span><!---->
                    </span><!---->
                </div>
            </div>
        </div>

        <!---->
        <!----><div class="item-image-container item-content hand noselect" ng-if="::!(item.channel || (!item.source &amp;&amp; !Tabs.current.pref.forceFacets))">
            <a ng-href="/view/51105661" ng-click="view(item, tab, $event)" rel="" target="" href="/view/51105661">
                <!----><span class="item-image" ng-if="::item.defaultThumb">
                    <img ng-src="https://thumb.betterfap.com/51105661w.jpg" data-animated-src="" onerror="check_if_dead &amp;&amp; check_if_dead(this, event);" ronload="cleanup_image &amp;&amp; cleanup_image(this) &amp;&amp; check_if_dead(this, event);" type="img" imgid="51105661" src="https://thumb.betterfap.com/51105661w.jpg">
                </span><!---->
                <!---->
                <!---->
                <!---->
            </a>


            <!---->


            <!---->


            <!----><div class="watch-later-container" ng-if="::item.isBookmarkable">
                <span class="hand fa fa-bookmark gray text-shadow-right" ng-click="watchLater(item)" tip="Watch Later" title="Watch Later" ng-class="{'color-secondary': item.meta.watchLater, 'gray text-shadow-right': !item.meta.watchLater}"></span>
            </div><!---->
            <!--
            <div class="more-like-this-container" ng-if="::item.id && item.isBookmarkable">
                <span class="hand fa fa-flask color-primary-s" ng-click="injectRelated(num, null, item, $event)" tip="More like this" title="More like this"></span>
            </div>
            -->
            <!---->
        </div><!---->

        <!----><div class="item-info" ng-if="::item.channel || item.source || item.title">
            <div class="item-info-inset">
                <div class="item-info-container">
                    <div class="item-info-title" ng-bind="::item.title" title="Pounding In The Rain">Pounding In The Rain</div>
                </div>
            </div>
        </div><!---->
    </div>
</div><!---->

</span><!----><!----><!----><span bf-item="" item="::item" ng-if="(!Tabs.current.firstItem || $index &gt;= Tabs.current.firstItem) &amp;&amp; (!Tabs.current.lastItem || $index &lt;= Tabs.current.lastItem)" ng-repeat="item in Tabs.current.items track by item.uid"><!----><div class="item-container noselect" id="item51101701" ng-if="::!item.meta.hidden" bf-dirty="item.dirty">
    <div class="item-inset">
        <div class="item-inset-title">
            <div class="item-inset-title-right">
                <!---->
                <!----><span ng-if="::!item.channel">
                    <!---->
                    <!---->
                </span><!---->
                <!----><span ng-if="::!(post || !item.id || !item.owner)">
                    <span class="fa fa-fw fa-ellipsis-v hand" ng-click="showItemSubmenu($event)" title="Content submenu"></span>
                </span><!---->
            </div>
            <div class="card-icon-container hand">
                <span class="card-icon fa fa-fw fa-user-secret" ng-class="::'fa fa-fw ' + item.cardIcon"></span>
            </div>
            <div class="item-inset-title-wrapper">
                <div>
                    <!---->
                    <!----><span ng-if="::!item.channel">
                        <div class="item-block-wrapper desktop-only">
                            <!----><a ng-if="::item.owner &amp;&amp; !item.hideOwner" ng-href="/u/FapBot9000" href="/u/FapBot9000">
                                <span class="fa fa-user" ng-class="::{'fa-user': item.owner != 'anonymous', 'fa-user-secret': item.owner == 'anonymous'}"></span>
                                FapBot9000
                            </a><!---->
                            <!---->

                            <!----><span ng-if="::item.owner" class="fa fa-fw fa-mail-reply-all fa-flip-horizontal"></span><!---->
                        </div>

                        <!----><span class="item-post-target" ng-if="::item.subLink">
                            <div class="item-block-wrapper">
                                <a ng-href="/t/tag/one" class="hand text-shadow" href="/t/tag/one">#one</a>
                                <!----><span class="gray" ng-if="::item.canSubChan">
                                    <span class="hand fa fa-feed item-subscribe" ng-class="{'color-secondary':Sub.subs[item.meta.subType || 'tag'][item.meta.subTypeId || item.sub]}" ng-click="Sub._toggle(item.meta.subType || 'tag', item.meta.subTypeId || item.sub)" tip="Subscribe to this" title="subscribe"></span>
                                </span><!---->
                            </div>
                        </span><!---->
                    </span><!---->
                </div>
            </div>
        </div>

        <!---->
        <!----><div class="item-image-container item-content hand noselect" ng-if="::!(item.channel || (!item.source &amp;&amp; !Tabs.current.pref.forceFacets))">
            <a ng-href="/view/51101701" ng-click="view(item, tab, $event)" rel="" target="" href="/view/51101701">
                <!----><span class="item-image" ng-if="::item.defaultThumb">
                    <img ng-src="https://thumbs.gfycat.com/SomeJitteryAlbatross-poster.jpg" data-animated-src="" onerror="check_if_dead &amp;&amp; check_if_dead(this, event);" ronload="cleanup_image &amp;&amp; cleanup_image(this) &amp;&amp; check_if_dead(this, event);" type="gif" imgid="51101701" src="https://thumbs.gfycat.com/SomeJitteryAlbatross-poster.jpg">
                </span><!---->
                <!---->
                <!---->
                <!----><span ng-if="::item.isPlayable" class="item-playable">
                    <span class="fa fa-play fa-fw item-play"></span>
                    <span class="item-play-text" ng-bind="::item.videoLength">6s</span>
                </span><!---->
            </a>


            <!---->


            <!---->


            <!----><div class="watch-later-container" ng-if="::item.isBookmarkable">
                <span class="hand fa fa-bookmark gray text-shadow-right" ng-click="watchLater(item)" tip="Watch Later" title="Watch Later" ng-class="{'color-secondary': item.meta.watchLater, 'gray text-shadow-right': !item.meta.watchLater}"></span>
            </div><!---->
            <!--
            <div class="more-like-this-container" ng-if="::item.id && item.isBookmarkable">
                <span class="hand fa fa-flask color-primary-s" ng-click="injectRelated(num, null, item, $event)" tip="More like this" title="More like this"></span>
            </div>
            -->
            <!---->
        </div><!---->

        <!----><div class="item-info" ng-if="::item.channel || item.source || item.title">
            <div class="item-info-inset">
                <div class="item-info-container">
                    <div class="item-info-title" ng-bind="::item.title" title="Surprise! Didnt Expect That One Ey? Lmao (oc)">Surprise! Didnt Expect That One Ey? Lmao (oc)</div>
                </div>
            </div>
        </div><!---->
    </div>
</div><!---->

</span><!----><!----><!----><span bf-item="" item="::item" ng-if="(!Tabs.current.firstItem || $index &gt;= Tabs.current.firstItem) &amp;&amp; (!Tabs.current.lastItem || $index &lt;= Tabs.current.lastItem)" ng-repeat="item in Tabs.current.items track by item.uid"><!----><div class="item-container noselect" id="item51076701" ng-if="::!item.meta.hidden" bf-dirty="item.dirty">
    <div class="item-inset">
        <div class="item-inset-title">
            <div class="item-inset-title-right">
                <!---->
                <!----><span ng-if="::!item.channel">
                    <!---->
                    <!---->
                </span><!---->
                <!----><span ng-if="::!(post || !item.id || !item.owner)">
                    <span class="fa fa-fw fa-ellipsis-v hand" ng-click="showItemSubmenu($event)" title="Content submenu"></span>
                </span><!---->
            </div>
            <div class="card-icon-container hand">
                <span class="card-icon fa fa-fw fa-user-secret" ng-class="::'fa fa-fw ' + item.cardIcon"></span>
            </div>
            <div class="item-inset-title-wrapper">
                <div>
                    <!---->
                    <!----><span ng-if="::!item.channel">
                        <div class="item-block-wrapper desktop-only">
                            <!----><a ng-if="::item.owner &amp;&amp; !item.hideOwner" ng-href="/u/FapBot9000" href="/u/FapBot9000">
                                <span class="fa fa-user" ng-class="::{'fa-user': item.owner != 'anonymous', 'fa-user-secret': item.owner == 'anonymous'}"></span>
                                FapBot9000
                            </a><!---->
                            <!---->

                            <!----><span ng-if="::item.owner" class="fa fa-fw fa-mail-reply-all fa-flip-horizontal"></span><!---->
                        </div>

                        <!----><span class="item-post-target" ng-if="::item.subLink">
                            <div class="item-block-wrapper">
                                <a ng-href="/t/tag/brigitte" class="hand text-shadow" href="/t/tag/brigitte">#brigitte</a>
                                <!----><span class="gray" ng-if="::item.canSubChan">
                                    <span class="hand fa fa-feed item-subscribe" ng-class="{'color-secondary':Sub.subs[item.meta.subType || 'tag'][item.meta.subTypeId || item.sub]}" ng-click="Sub._toggle(item.meta.subType || 'tag', item.meta.subTypeId || item.sub)" tip="Subscribe to this" title="subscribe"></span>
                                </span><!---->
                            </div>
                        </span><!---->
                    </span><!---->
                </div>
            </div>
        </div>

        <!---->
        <!----><div class="item-image-container item-content hand noselect" ng-if="::!(item.channel || (!item.source &amp;&amp; !Tabs.current.pref.forceFacets))">
            <a ng-href="/view/51076701" ng-click="view(item, tab, $event)" rel="" target="" href="/view/51076701">
                <!----><span class="item-image" ng-if="::item.defaultThumb">
                    <img ng-src="https://thumb.betterfap.com/51076701w.jpg" data-animated-src="" onerror="check_if_dead &amp;&amp; check_if_dead(this, event);" ronload="cleanup_image &amp;&amp; cleanup_image(this) &amp;&amp; check_if_dead(this, event);" type="img" imgid="51076701" src="https://thumb.betterfap.com/51076701w.jpg">
                </span><!---->
                <!---->
                <!---->
                <!---->
            </a>


            <!---->


            <!---->


            <!----><div class="watch-later-container" ng-if="::item.isBookmarkable">
                <span class="hand fa fa-bookmark gray text-shadow-right" ng-click="watchLater(item)" tip="Watch Later" title="Watch Later" ng-class="{'color-secondary': item.meta.watchLater, 'gray text-shadow-right': !item.meta.watchLater}"></span>
            </div><!---->
            <!--
            <div class="more-like-this-container" ng-if="::item.id && item.isBookmarkable">
                <span class="hand fa fa-flask color-primary-s" ng-click="injectRelated(num, null, item, $event)" tip="More like this" title="More like this"></span>
            </div>
            -->
            <!---->
        </div><!---->

        <!----><div class="item-info" ng-if="::item.channel || item.source || item.title">
            <div class="item-info-inset">
                <div class="item-info-container">
                    <div class="item-info-title" ng-bind="::item.title" title="Brigitte [Overwatch](v1mpaler)">Brigitte [Overwatch](v1mpaler)</div>
                </div>
            </div>
        </div><!---->
    </div>
</div><!---->

</span><!----><!----><!----><span bf-item="" item="::item" ng-if="(!Tabs.current.firstItem || $index &gt;= Tabs.current.firstItem) &amp;&amp; (!Tabs.current.lastItem || $index &lt;= Tabs.current.lastItem)" ng-repeat="item in Tabs.current.items track by item.uid"><!----><div class="item-container noselect" id="item51104393" ng-if="::!item.meta.hidden" bf-dirty="item.dirty">
    <div class="item-inset">
        <div class="item-inset-title">
            <div class="item-inset-title-right">
                <!---->
                <!----><span ng-if="::!item.channel">
                    <!---->
                    <!---->
                </span><!---->
                <!----><span ng-if="::!(post || !item.id || !item.owner)">
                    <span class="fa fa-fw fa-ellipsis-v hand" ng-click="showItemSubmenu($event)" title="Content submenu"></span>
                </span><!---->
            </div>
            <div class="card-icon-container hand">
                <span class="card-icon fa fa-fw fa-user-secret" ng-class="::'fa fa-fw ' + item.cardIcon"></span>
            </div>
            <div class="item-inset-title-wrapper">
                <div>
                    <!---->
                    <!----><span ng-if="::!item.channel">
                        <div class="item-block-wrapper desktop-only">
                            <!----><a ng-if="::item.owner &amp;&amp; !item.hideOwner" ng-href="/u/FapBot9000" href="/u/FapBot9000">
                                <span class="fa fa-user" ng-class="::{'fa-user': item.owner != 'anonymous', 'fa-user-secret': item.owner == 'anonymous'}"></span>
                                FapBot9000
                            </a><!---->
                            <!---->

                            <!----><span ng-if="::item.owner" class="fa fa-fw fa-mail-reply-all fa-flip-horizontal"></span><!---->
                        </div>

                        <!----><span class="item-post-target" ng-if="::item.subLink">
                            <div class="item-block-wrapper">
                                <a ng-href="/t/tag/black" class="hand text-shadow" href="/t/tag/black">#black</a>
                                <!----><span class="gray" ng-if="::item.canSubChan">
                                    <span class="hand fa fa-feed item-subscribe" ng-class="{'color-secondary':Sub.subs[item.meta.subType || 'tag'][item.meta.subTypeId || item.sub]}" ng-click="Sub._toggle(item.meta.subType || 'tag', item.meta.subTypeId || item.sub)" tip="Subscribe to this" title="subscribe"></span>
                                </span><!---->
                            </div>
                        </span><!---->
                    </span><!---->
                </div>
            </div>
        </div>

        <!---->
        <!----><div class="item-image-container item-content hand noselect" ng-if="::!(item.channel || (!item.source &amp;&amp; !Tabs.current.pref.forceFacets))">
            <a ng-href="/view/51104393" ng-click="view(item, tab, $event)" rel="" target="" href="/view/51104393">
                <!----><span class="item-image" ng-if="::item.defaultThumb">
                    <img ng-src="https://thumbs.gfycat.com/VengefulZanyBarnowl-poster.jpg" data-animated-src="" onerror="check_if_dead &amp;&amp; check_if_dead(this, event);" ronload="cleanup_image &amp;&amp; cleanup_image(this) &amp;&amp; check_if_dead(this, event);" type="gif" imgid="51104393" src="https://thumbs.gfycat.com/VengefulZanyBarnowl-poster.jpg">
                </span><!---->
                <!---->
                <!---->
                <!----><span ng-if="::item.isPlayable" class="item-playable">
                    <span class="fa fa-play fa-fw item-play"></span>
                    <span class="item-play-text" ng-bind="::item.videoLength">55s</span>
                </span><!---->
            </a>


            <!---->


            <!---->


            <!----><div class="watch-later-container" ng-if="::item.isBookmarkable">
                <span class="hand fa fa-bookmark gray text-shadow-right" ng-click="watchLater(item)" tip="Watch Later" title="Watch Later" ng-class="{'color-secondary': item.meta.watchLater, 'gray text-shadow-right': !item.meta.watchLater}"></span>
            </div><!---->
            <!--
            <div class="more-like-this-container" ng-if="::item.id && item.isBookmarkable">
                <span class="hand fa fa-flask color-primary-s" ng-click="injectRelated(num, null, item, $event)" tip="More like this" title="More like this"></span>
            </div>
            -->
            <!---->
        </div><!---->

        <!----><div class="item-info" ng-if="::item.channel || item.source || item.title">
            <div class="item-info-inset">
                <div class="item-info-container">
                    <div class="item-info-title" ng-bind="::item.title" title="Black Panther - Deleted Scene">Black Panther - Deleted Scene</div>
                </div>
            </div>
        </div><!---->
    </div>
</div><!---->

</span><!----><!----><!----><span bf-item="" item="::item" ng-if="(!Tabs.current.firstItem || $index &gt;= Tabs.current.firstItem) &amp;&amp; (!Tabs.current.lastItem || $index &lt;= Tabs.current.lastItem)" ng-repeat="item in Tabs.current.items track by item.uid"><!----><div class="item-container noselect" id="item51105145" ng-if="::!item.meta.hidden" bf-dirty="item.dirty">
    <div class="item-inset">
        <div class="item-inset-title">
            <div class="item-inset-title-right">
                <!---->
                <!----><span ng-if="::!item.channel">
                    <!---->
                    <!---->
                </span><!---->
                <!----><span ng-if="::!(post || !item.id || !item.owner)">
                    <span class="fa fa-fw fa-ellipsis-v hand" ng-click="showItemSubmenu($event)" title="Content submenu"></span>
                </span><!---->
            </div>
            <div class="card-icon-container hand">
                <span class="card-icon fa fa-fw fa-user-secret" ng-class="::'fa fa-fw ' + item.cardIcon"></span>
            </div>
            <div class="item-inset-title-wrapper">
                <div>
                    <!---->
                    <!----><span ng-if="::!item.channel">
                        <div class="item-block-wrapper desktop-only">
                            <!----><a ng-if="::item.owner &amp;&amp; !item.hideOwner" ng-href="/u/FapBot9000" href="/u/FapBot9000">
                                <span class="fa fa-user" ng-class="::{'fa-user': item.owner != 'anonymous', 'fa-user-secret': item.owner == 'anonymous'}"></span>
                                FapBot9000
                            </a><!---->
                            <!---->

                            <!----><span ng-if="::item.owner" class="fa fa-fw fa-mail-reply-all fa-flip-horizontal"></span><!---->
                        </div>

                        <!----><span class="item-post-target" ng-if="::item.subLink">
                            <div class="item-block-wrapper">
                                <a ng-href="/t/tag/always" class="hand text-shadow" href="/t/tag/always">#always</a>
                                <!----><span class="gray" ng-if="::item.canSubChan">
                                    <span class="hand fa fa-feed item-subscribe" ng-class="{'color-secondary':Sub.subs[item.meta.subType || 'tag'][item.meta.subTypeId || item.sub]}" ng-click="Sub._toggle(item.meta.subType || 'tag', item.meta.subTypeId || item.sub)" tip="Subscribe to this" title="subscribe"></span>
                                </span><!---->
                            </div>
                        </span><!---->
                    </span><!---->
                </div>
            </div>
        </div>

        <!---->
        <!----><div class="item-image-container item-content hand noselect" ng-if="::!(item.channel || (!item.source &amp;&amp; !Tabs.current.pref.forceFacets))">
            <a ng-href="/view/51105145" ng-click="view(item, tab, $event)" rel="" target="" href="/view/51105145">
                <!----><span class="item-image" ng-if="::item.defaultThumb">
                    <img ng-src="https://thumb.betterfap.com/51105145w.jpg" data-animated-src="" onerror="check_if_dead &amp;&amp; check_if_dead(this, event);" ronload="cleanup_image &amp;&amp; cleanup_image(this) &amp;&amp; check_if_dead(this, event);" type="img" imgid="51105145" src="https://thumb.betterfap.com/51105145w.jpg">
                </span><!---->
                <!---->
                <!---->
                <!---->
            </a>


            <!---->


            <!---->


            <!----><div class="watch-later-container" ng-if="::item.isBookmarkable">
                <span class="hand fa fa-bookmark gray text-shadow-right" ng-click="watchLater(item)" tip="Watch Later" title="Watch Later" ng-class="{'color-secondary': item.meta.watchLater, 'gray text-shadow-right': !item.meta.watchLater}"></span>
            </div><!---->
            <!--
            <div class="more-like-this-container" ng-if="::item.id && item.isBookmarkable">
                <span class="hand fa fa-flask color-primary-s" ng-click="injectRelated(num, null, item, $event)" tip="More like this" title="More like this"></span>
            </div>
            -->
            <!---->
        </div><!---->

        <!----><div class="item-info" ng-if="::item.channel || item.source || item.title">
            <div class="item-info-inset">
                <div class="item-info-container">
                    <div class="item-info-title" ng-bind="::item.title" title="Before You Know It, You’ll Be Always On">Before You Know It, You’ll Be Always On</div>
                </div>
            </div>
        </div><!---->
    </div>
</div><!---->

</span><!----><!----><!----><span bf-item="" item="::item" ng-if="(!Tabs.current.firstItem || $index &gt;= Tabs.current.firstItem) &amp;&amp; (!Tabs.current.lastItem || $index &lt;= Tabs.current.lastItem)" ng-repeat="item in Tabs.current.items track by item.uid"><!----><div class="item-container noselect" id="item51080489" ng-if="::!item.meta.hidden" bf-dirty="item.dirty">
    <div class="item-inset">
        <div class="item-inset-title">
            <div class="item-inset-title-right">
                <!---->
                <!----><span ng-if="::!item.channel">
                    <!---->
                    <!---->
                </span><!---->
                <!----><span ng-if="::!(post || !item.id || !item.owner)">
                    <span class="fa fa-fw fa-ellipsis-v hand" ng-click="showItemSubmenu($event)" title="Content submenu"></span>
                </span><!---->
            </div>
            <div class="card-icon-container hand">
                <span class="card-icon fa fa-fw fa-user-secret" ng-class="::'fa fa-fw ' + item.cardIcon"></span>
            </div>
            <div class="item-inset-title-wrapper">
                <div>
                    <!---->
                    <!----><span ng-if="::!item.channel">
                        <div class="item-block-wrapper desktop-only">
                            <!----><a ng-if="::item.owner &amp;&amp; !item.hideOwner" ng-href="/u/FapBot9000" href="/u/FapBot9000">
                                <span class="fa fa-user" ng-class="::{'fa-user': item.owner != 'anonymous', 'fa-user-secret': item.owner == 'anonymous'}"></span>
                                FapBot9000
                            </a><!---->
                            <!---->

                            <!----><span ng-if="::item.owner" class="fa fa-fw fa-mail-reply-all fa-flip-horizontal"></span><!---->
                        </div>

                        <!----><span class="item-post-target" ng-if="::item.subLink">
                            <div class="item-block-wrapper">
                                <a ng-href="/t/tag/pretty" class="hand text-shadow" href="/t/tag/pretty">#pretty</a>
                                <!----><span class="gray" ng-if="::item.canSubChan">
                                    <span class="hand fa fa-feed item-subscribe" ng-class="{'color-secondary':Sub.subs[item.meta.subType || 'tag'][item.meta.subTypeId || item.sub]}" ng-click="Sub._toggle(item.meta.subType || 'tag', item.meta.subTypeId || item.sub)" tip="Subscribe to this" title="subscribe"></span>
                                </span><!---->
                            </div>
                        </span><!---->
                    </span><!---->
                </div>
            </div>
        </div>

        <!---->
        <!----><div class="item-image-container item-content hand noselect" ng-if="::!(item.channel || (!item.source &amp;&amp; !Tabs.current.pref.forceFacets))">
            <a ng-href="/view/51080489" ng-click="view(item, tab, $event)" rel="" target="" href="/view/51080489">
                <!----><span class="item-image" ng-if="::item.defaultThumb">
                    <img ng-src="https://thumb.betterfap.com/51080489w.jpg" data-animated-src="" onerror="check_if_dead &amp;&amp; check_if_dead(this, event);" ronload="cleanup_image &amp;&amp; cleanup_image(this) &amp;&amp; check_if_dead(this, event);" type="img" imgid="51080489" src="https://thumb.betterfap.com/51080489w.jpg">
                </span><!---->
                <!---->
                <!---->
                <!---->
            </a>


            <!---->


            <!---->


            <!----><div class="watch-later-container" ng-if="::item.isBookmarkable">
                <span class="hand fa fa-bookmark gray text-shadow-right" ng-click="watchLater(item)" tip="Watch Later" title="Watch Later" ng-class="{'color-secondary': item.meta.watchLater, 'gray text-shadow-right': !item.meta.watchLater}"></span>
            </div><!---->
            <!--
            <div class="more-like-this-container" ng-if="::item.id && item.isBookmarkable">
                <span class="hand fa fa-flask color-primary-s" ng-click="injectRelated(num, null, item, $event)" tip="More like this" title="More like this"></span>
            </div>
            -->
            <!---->
        </div><!---->

        <!----><div class="item-info" ng-if="::item.channel || item.source || item.title">
            <div class="item-info-inset">
                <div class="item-info-container">
                    <div class="item-info-title" ng-bind="::item.title" title="Very Pretty">Very Pretty</div>
                </div>
            </div>
        </div><!---->
    </div>
</div><!---->

</span><!----><!----><!----><span bf-item="" item="::item" ng-if="(!Tabs.current.firstItem || $index &gt;= Tabs.current.firstItem) &amp;&amp; (!Tabs.current.lastItem || $index &lt;= Tabs.current.lastItem)" ng-repeat="item in Tabs.current.items track by item.uid"><!----><div class="item-container noselect" id="item51053161" ng-if="::!item.meta.hidden" bf-dirty="item.dirty">
    <div class="item-inset">
        <div class="item-inset-title">
            <div class="item-inset-title-right">
                <!---->
                <!----><span ng-if="::!item.channel">
                    <!---->
                    <!---->
                </span><!---->
                <!----><span ng-if="::!(post || !item.id || !item.owner)">
                    <span class="fa fa-fw fa-ellipsis-v hand" ng-click="showItemSubmenu($event)" title="Content submenu"></span>
                </span><!---->
            </div>
            <div class="card-icon-container hand">
                <span class="card-icon fa fa-fw fa-user-secret" ng-class="::'fa fa-fw ' + item.cardIcon"></span>
            </div>
            <div class="item-inset-title-wrapper">
                <div>
                    <!---->
                    <!----><span ng-if="::!item.channel">
                        <div class="item-block-wrapper desktop-only">
                            <!----><a ng-if="::item.owner &amp;&amp; !item.hideOwner" ng-href="/u/FapBot9000" href="/u/FapBot9000">
                                <span class="fa fa-user" ng-class="::{'fa-user': item.owner != 'anonymous', 'fa-user-secret': item.owner == 'anonymous'}"></span>
                                FapBot9000
                            </a><!---->
                            <!---->

                            <!----><span ng-if="::item.owner" class="fa fa-fw fa-mail-reply-all fa-flip-horizontal"></span><!---->
                        </div>

                        <!----><span class="item-post-target" ng-if="::item.subLink">
                            <div class="item-block-wrapper">
                                <a ng-href="/t/tag/made" class="hand text-shadow" href="/t/tag/made">#made</a>
                                <!----><span class="gray" ng-if="::item.canSubChan">
                                    <span class="hand fa fa-feed item-subscribe" ng-class="{'color-secondary':Sub.subs[item.meta.subType || 'tag'][item.meta.subTypeId || item.sub]}" ng-click="Sub._toggle(item.meta.subType || 'tag', item.meta.subTypeId || item.sub)" tip="Subscribe to this" title="subscribe"></span>
                                </span><!---->
                            </div>
                        </span><!---->
                    </span><!---->
                </div>
            </div>
        </div>

        <!---->
        <!----><div class="item-image-container item-content hand noselect" ng-if="::!(item.channel || (!item.source &amp;&amp; !Tabs.current.pref.forceFacets))">
            <a ng-href="/view/51053161" ng-click="view(item, tab, $event)" rel="" target="" href="/view/51053161">
                <!----><span class="item-image" ng-if="::item.defaultThumb">
                    <img ng-src="https://thumbs.gfycat.com/MeatyAdorableAmurstarfish-poster.jpg" data-animated-src="" onerror="check_if_dead &amp;&amp; check_if_dead(this, event);" ronload="cleanup_image &amp;&amp; cleanup_image(this) &amp;&amp; check_if_dead(this, event);" type="gif" imgid="51053161" src="https://thumbs.gfycat.com/MeatyAdorableAmurstarfish-poster.jpg">
                </span><!---->
                <!---->
                <!---->
                <!----><span ng-if="::item.isPlayable" class="item-playable">
                    <span class="fa fa-play fa-fw item-play"></span>
                    <span class="item-play-text" ng-bind="::item.videoLength">13s</span>
                </span><!---->
            </a>


            <!---->


            <!---->


            <!----><div class="watch-later-container" ng-if="::item.isBookmarkable">
                <span class="hand fa fa-bookmark gray text-shadow-right" ng-click="watchLater(item)" tip="Watch Later" title="Watch Later" ng-class="{'color-secondary': item.meta.watchLater, 'gray text-shadow-right': !item.meta.watchLater}"></span>
            </div><!---->
            <!--
            <div class="more-like-this-container" ng-if="::item.id && item.isBookmarkable">
                <span class="hand fa fa-flask color-primary-s" ng-click="injectRelated(num, null, item, $event)" tip="More like this" title="More like this"></span>
            </div>
            -->
            <!---->
        </div><!---->

        <!----><div class="item-info" ng-if="::item.channel || item.source || item.title">
            <div class="item-info-inset">
                <div class="item-info-container">
                    <div class="item-info-title" ng-bind="::item.title" title="These Two Are What Dreams Are Made Of">These Two Are What Dreams Are Made Of</div>
                </div>
            </div>
        </div><!---->
    </div>
</div><!---->

</span><!----><!----><!----><span bf-item="" item="::item" ng-if="(!Tabs.current.firstItem || $index &gt;= Tabs.current.firstItem) &amp;&amp; (!Tabs.current.lastItem || $index &lt;= Tabs.current.lastItem)" ng-repeat="item in Tabs.current.items track by item.uid"><!----><div class="item-container noselect" id="item51082073" ng-if="::!item.meta.hidden" bf-dirty="item.dirty">
    <div class="item-inset">
        <div class="item-inset-title">
            <div class="item-inset-title-right">
                <!---->
                <!----><span ng-if="::!item.channel">
                    <!---->
                    <!---->
                </span><!---->
                <!----><span ng-if="::!(post || !item.id || !item.owner)">
                    <span class="fa fa-fw fa-ellipsis-v hand" ng-click="showItemSubmenu($event)" title="Content submenu"></span>
                </span><!---->
            </div>
            <div class="card-icon-container hand">
                <span class="card-icon fa fa-fw fa-reddit-alien" ng-class="::'fa fa-fw ' + item.cardIcon"></span>
            </div>
            <div class="item-inset-title-wrapper">
                <div>
                    <!---->
                    <!----><span ng-if="::!item.channel">
                        <div class="item-block-wrapper desktop-only">
                            <!----><a ng-if="::item.owner &amp;&amp; !item.hideOwner" ng-href="/u/FapBot9000" href="/u/FapBot9000">
                                <span class="fa fa-user" ng-class="::{'fa-user': item.owner != 'anonymous', 'fa-user-secret': item.owner == 'anonymous'}"></span>
                                FapBot9000
                            </a><!---->
                            <!---->

                            <!----><span ng-if="::item.owner" class="fa fa-fw fa-mail-reply-all fa-flip-horizontal"></span><!---->
                        </div>

                        <!----><span class="item-post-target" ng-if="::item.subLink">
                            <div class="item-block-wrapper">
                                <a ng-href="/r/realmoms" class="hand text-shadow" href="/r/realmoms">/r/realmoms</a>
                                <!----><span class="gray" ng-if="::item.canSubChan">
                                    <span class="hand fa fa-feed item-subscribe" ng-class="{'color-secondary':Sub.subs[item.meta.subType || 'tag'][item.meta.subTypeId || item.sub]}" ng-click="Sub._toggle(item.meta.subType || 'tag', item.meta.subTypeId || item.sub)" tip="Subscribe to this" title="subscribe"></span>
                                </span><!---->
                            </div>
                        </span><!---->
                    </span><!---->
                </div>
            </div>
        </div>

        <!---->
        <!----><div class="item-image-container item-content hand noselect" ng-if="::!(item.channel || (!item.source &amp;&amp; !Tabs.current.pref.forceFacets))">
            <a ng-href="/view/51082073" ng-click="view(item, tab, $event)" rel="" target="" href="/view/51082073">
                <!----><span class="item-image" ng-if="::item.defaultThumb">
                    <img ng-src="https://thumb.betterfap.com/51082073w.jpg" data-animated-src="" onerror="check_if_dead &amp;&amp; check_if_dead(this, event);" ronload="cleanup_image &amp;&amp; cleanup_image(this) &amp;&amp; check_if_dead(this, event);" type="img" imgid="51082073" src="https://thumb.betterfap.com/51082073w.jpg">
                </span><!---->
                <!---->
                <!---->
                <!---->
            </a>


            <!---->


            <!---->


            <!----><div class="watch-later-container" ng-if="::item.isBookmarkable">
                <span class="hand fa fa-bookmark gray text-shadow-right" ng-click="watchLater(item)" tip="Watch Later" title="Watch Later" ng-class="{'color-secondary': item.meta.watchLater, 'gray text-shadow-right': !item.meta.watchLater}"></span>
            </div><!---->
            <!--
            <div class="more-like-this-container" ng-if="::item.id && item.isBookmarkable">
                <span class="hand fa fa-flask color-primary-s" ng-click="injectRelated(num, null, item, $event)" tip="More like this" title="More like this"></span>
            </div>
            -->
            <!---->
        </div><!---->

        <!----><div class="item-info" ng-if="::item.channel || item.source || item.title">
            <div class="item-info-inset">
                <div class="item-info-container">
                    <div class="item-info-title" ng-bind="::item.title" title="Do Not Ring Bell">Do Not Ring Bell</div>
                </div>
            </div>
        </div><!---->
    </div>
</div><!---->

</span><!----><!----><!----><span bf-item="" item="::item" ng-if="(!Tabs.current.firstItem || $index &gt;= Tabs.current.firstItem) &amp;&amp; (!Tabs.current.lastItem || $index &lt;= Tabs.current.lastItem)" ng-repeat="item in Tabs.current.items track by item.uid"><!----><div class="item-container noselect" id="item51030385" ng-if="::!item.meta.hidden" bf-dirty="item.dirty">
    <div class="item-inset">
        <div class="item-inset-title">
            <div class="item-inset-title-right">
                <!---->
                <!----><span ng-if="::!item.channel">
                    <!---->
                    <!---->
                </span><!---->
                <!----><span ng-if="::!(post || !item.id || !item.owner)">
                    <span class="fa fa-fw fa-ellipsis-v hand" ng-click="showItemSubmenu($event)" title="Content submenu"></span>
                </span><!---->
            </div>
            <div class="card-icon-container hand">
                <span class="card-icon fa fa-fw fa-user-secret" ng-class="::'fa fa-fw ' + item.cardIcon"></span>
            </div>
            <div class="item-inset-title-wrapper">
                <div>
                    <!---->
                    <!----><span ng-if="::!item.channel">
                        <div class="item-block-wrapper desktop-only">
                            <!----><a ng-if="::item.owner &amp;&amp; !item.hideOwner" ng-href="/u/FapBot9000" href="/u/FapBot9000">
                                <span class="fa fa-user" ng-class="::{'fa-user': item.owner != 'anonymous', 'fa-user-secret': item.owner == 'anonymous'}"></span>
                                FapBot9000
                            </a><!---->
                            <!---->

                            <!----><span ng-if="::item.owner" class="fa fa-fw fa-mail-reply-all fa-flip-horizontal"></span><!---->
                        </div>

                        <!----><span class="item-post-target" ng-if="::item.subLink">
                            <div class="item-block-wrapper">
                                <a ng-href="/t/tag/stripper" class="hand text-shadow" href="/t/tag/stripper">#stripper</a>
                                <!----><span class="gray" ng-if="::item.canSubChan">
                                    <span class="hand fa fa-feed item-subscribe" ng-class="{'color-secondary':Sub.subs[item.meta.subType || 'tag'][item.meta.subTypeId || item.sub]}" ng-click="Sub._toggle(item.meta.subType || 'tag', item.meta.subTypeId || item.sub)" tip="Subscribe to this" title="subscribe"></span>
                                </span><!---->
                            </div>
                        </span><!---->
                    </span><!---->
                </div>
            </div>
        </div>

        <!---->
        <!----><div class="item-image-container item-content hand noselect" ng-if="::!(item.channel || (!item.source &amp;&amp; !Tabs.current.pref.forceFacets))">
            <a ng-href="/view/51030385" ng-click="view(item, tab, $event)" rel="" target="" href="/view/51030385">
                <!----><span class="item-image" ng-if="::item.defaultThumb">
                    <img ng-src="https://thumb.betterfap.com/51030385w.jpg" data-animated-src="" onerror="check_if_dead &amp;&amp; check_if_dead(this, event);" ronload="cleanup_image &amp;&amp; cleanup_image(this) &amp;&amp; check_if_dead(this, event);" type="img" imgid="51030385" src="https://thumb.betterfap.com/51030385w.jpg">
                </span><!---->
                <!---->
                <!---->
                <!---->
            </a>


            <!---->


            <!---->


            <!----><div class="watch-later-container" ng-if="::item.isBookmarkable">
                <span class="hand fa fa-bookmark gray text-shadow-right" ng-click="watchLater(item)" tip="Watch Later" title="Watch Later" ng-class="{'color-secondary': item.meta.watchLater, 'gray text-shadow-right': !item.meta.watchLater}"></span>
            </div><!---->
            <!--
            <div class="more-like-this-container" ng-if="::item.id && item.isBookmarkable">
                <span class="hand fa fa-flask color-primary-s" ng-click="injectRelated(num, null, item, $event)" tip="More like this" title="More like this"></span>
            </div>
            -->
            <!---->
        </div><!---->

        <!----><div class="item-info" ng-if="::item.channel || item.source || item.title">
            <div class="item-info-inset">
                <div class="item-info-container">
                    <div class="item-info-title" ng-bind="::item.title" title="Wife Getting Along With The Stripper! (OC) [MIC]">Wife Getting Along With The Stripper! (OC) [MIC]</div>
                </div>
            </div>
        </div><!---->
    </div>
</div><!---->

</span><!----><!----><!----><span bf-item="" item="::item" ng-if="(!Tabs.current.firstItem || $index &gt;= Tabs.current.firstItem) &amp;&amp; (!Tabs.current.lastItem || $index &lt;= Tabs.current.lastItem)" ng-repeat="item in Tabs.current.items track by item.uid"><!----><div class="item-container noselect" id="item50898049" ng-if="::!item.meta.hidden" bf-dirty="item.dirty">
    <div class="item-inset">
        <div class="item-inset-title">
            <div class="item-inset-title-right">
                <!---->
                <!----><span ng-if="::!item.channel">
                    <!---->
                    <!---->
                </span><!---->
                <!----><span ng-if="::!(post || !item.id || !item.owner)">
                    <span class="fa fa-fw fa-ellipsis-v hand" ng-click="showItemSubmenu($event)" title="Content submenu"></span>
                </span><!---->
            </div>
            <div class="card-icon-container hand">
                <span class="card-icon fa fa-fw fa-user-secret" ng-class="::'fa fa-fw ' + item.cardIcon"></span>
            </div>
            <div class="item-inset-title-wrapper">
                <div>
                    <!---->
                    <!----><span ng-if="::!item.channel">
                        <div class="item-block-wrapper desktop-only">
                            <!----><a ng-if="::item.owner &amp;&amp; !item.hideOwner" ng-href="/u/FapBot9000" href="/u/FapBot9000">
                                <span class="fa fa-user" ng-class="::{'fa-user': item.owner != 'anonymous', 'fa-user-secret': item.owner == 'anonymous'}"></span>
                                FapBot9000
                            </a><!---->
                            <!---->

                            <!----><span ng-if="::item.owner" class="fa fa-fw fa-mail-reply-all fa-flip-horizontal"></span><!---->
                        </div>

                        <!----><span class="item-post-target" ng-if="::item.subLink">
                            <div class="item-block-wrapper">
                                <a ng-href="/t/tag/home" class="hand text-shadow" href="/t/tag/home">#home</a>
                                <!----><span class="gray" ng-if="::item.canSubChan">
                                    <span class="hand fa fa-feed item-subscribe" ng-class="{'color-secondary':Sub.subs[item.meta.subType || 'tag'][item.meta.subTypeId || item.sub]}" ng-click="Sub._toggle(item.meta.subType || 'tag', item.meta.subTypeId || item.sub)" tip="Subscribe to this" title="subscribe"></span>
                                </span><!---->
                            </div>
                        </span><!---->
                    </span><!---->
                </div>
            </div>
        </div>

        <!---->
        <!----><div class="item-image-container item-content hand noselect" ng-if="::!(item.channel || (!item.source &amp;&amp; !Tabs.current.pref.forceFacets))">
            <a ng-href="/view/50898049" ng-click="view(item, tab, $event)" rel="" target="" href="/view/50898049">
                <!----><span class="item-image" ng-if="::item.defaultThumb">
                    <img ng-src="https://thumbs.gfycat.com/MadeupFakeHorsechestnutleafminer-poster.jpg" data-animated-src="" onerror="check_if_dead &amp;&amp; check_if_dead(this, event);" ronload="cleanup_image &amp;&amp; cleanup_image(this) &amp;&amp; check_if_dead(this, event);" type="gif" imgid="50898049" src="https://thumbs.gfycat.com/MadeupFakeHorsechestnutleafminer-poster.jpg">
                </span><!---->
                <!---->
                <!---->
                <!----><span ng-if="::item.isPlayable" class="item-playable">
                    <span class="fa fa-play fa-fw item-play"></span>
                    <span class="item-play-text" ng-bind="::item.videoLength">10s</span>
                </span><!---->
            </a>


            <!---->


            <!---->


            <!----><div class="watch-later-container" ng-if="::item.isBookmarkable">
                <span class="hand fa fa-bookmark gray text-shadow-right" ng-click="watchLater(item)" tip="Watch Later" title="Watch Later" ng-class="{'color-secondary': item.meta.watchLater, 'gray text-shadow-right': !item.meta.watchLater}"></span>
            </div><!---->
            <!--
            <div class="more-like-this-container" ng-if="::item.id && item.isBookmarkable">
                <span class="hand fa fa-flask color-primary-s" ng-click="injectRelated(num, null, item, $event)" tip="More like this" title="More like this"></span>
            </div>
            -->
            <!---->
        </div><!---->

        <!----><div class="item-info" ng-if="::item.channel || item.source || item.title">
            <div class="item-info-inset">
                <div class="item-info-container">
                    <div class="item-info-title" ng-bind="::item.title" title="Let's Bounce!">Let's Bounce!</div>
                </div>
            </div>
        </div><!---->
    </div>
</div><!---->

</span><!----><!----><!----><span bf-item="" item="::item" ng-if="(!Tabs.current.firstItem || $index &gt;= Tabs.current.firstItem) &amp;&amp; (!Tabs.current.lastItem || $index &lt;= Tabs.current.lastItem)" ng-repeat="item in Tabs.current.items track by item.uid"><!----><div class="item-container noselect" id="item51053397" ng-if="::!item.meta.hidden" bf-dirty="item.dirty">
    <div class="item-inset">
        <div class="item-inset-title">
            <div class="item-inset-title-right">
                <!---->
                <!----><span ng-if="::!item.channel">
                    <!---->
                    <!---->
                </span><!---->
                <!----><span ng-if="::!(post || !item.id || !item.owner)">
                    <span class="fa fa-fw fa-ellipsis-v hand" ng-click="showItemSubmenu($event)" title="Content submenu"></span>
                </span><!---->
            </div>
            <div class="card-icon-container hand">
                <span class="card-icon fa fa-fw fa-user-secret" ng-class="::'fa fa-fw ' + item.cardIcon"></span>
            </div>
            <div class="item-inset-title-wrapper">
                <div>
                    <!---->
                    <!----><span ng-if="::!item.channel">
                        <div class="item-block-wrapper desktop-only">
                            <!----><a ng-if="::item.owner &amp;&amp; !item.hideOwner" ng-href="/u/FapBot9000" href="/u/FapBot9000">
                                <span class="fa fa-user" ng-class="::{'fa-user': item.owner != 'anonymous', 'fa-user-secret': item.owner == 'anonymous'}"></span>
                                FapBot9000
                            </a><!---->
                            <!---->

                            <!----><span ng-if="::item.owner" class="fa fa-fw fa-mail-reply-all fa-flip-horizontal"></span><!---->
                        </div>

                        <!----><span class="item-post-target" ng-if="::item.subLink">
                            <div class="item-block-wrapper">
                                <a ng-href="/t/tag/elizabeth" class="hand text-shadow" href="/t/tag/elizabeth">#elizabeth</a>
                                <!----><span class="gray" ng-if="::item.canSubChan">
                                    <span class="hand fa fa-feed item-subscribe" ng-class="{'color-secondary':Sub.subs[item.meta.subType || 'tag'][item.meta.subTypeId || item.sub]}" ng-click="Sub._toggle(item.meta.subType || 'tag', item.meta.subTypeId || item.sub)" tip="Subscribe to this" title="subscribe"></span>
                                </span><!---->
                            </div>
                        </span><!---->
                    </span><!---->
                </div>
            </div>
        </div>

        <!---->
        <!----><div class="item-image-container item-content hand noselect" ng-if="::!(item.channel || (!item.source &amp;&amp; !Tabs.current.pref.forceFacets))">
            <a ng-href="/view/51053397" ng-click="view(item, tab, $event)" rel="" target="" href="/view/51053397">
                <!----><span class="item-image" ng-if="::item.defaultThumb">
                    <img ng-src="https://thumbs.gfycat.com/QuickKlutzyHoopoe-poster.jpg" data-animated-src="" onerror="check_if_dead &amp;&amp; check_if_dead(this, event);" ronload="cleanup_image &amp;&amp; cleanup_image(this) &amp;&amp; check_if_dead(this, event);" type="gif" imgid="51053397" src="https://thumbs.gfycat.com/QuickKlutzyHoopoe-poster.jpg">
                </span><!---->
                <!---->
                <!---->
                <!----><span ng-if="::item.isPlayable" class="item-playable">
                    <span class="fa fa-play fa-fw item-play"></span>
                    <span class="item-play-text" ng-bind="::item.videoLength">11s</span>
                </span><!---->
            </a>


            <!---->


            <!---->


            <!----><div class="watch-later-container" ng-if="::item.isBookmarkable">
                <span class="hand fa fa-bookmark gray text-shadow-right" ng-click="watchLater(item)" tip="Watch Later" title="Watch Later" ng-class="{'color-secondary': item.meta.watchLater, 'gray text-shadow-right': !item.meta.watchLater}"></span>
            </div><!---->
            <!--
            <div class="more-like-this-container" ng-if="::item.id && item.isBookmarkable">
                <span class="hand fa fa-flask color-primary-s" ng-click="injectRelated(num, null, item, $event)" tip="More like this" title="More like this"></span>
            </div>
            -->
            <!---->
        </div><!---->

        <!----><div class="item-info" ng-if="::item.channel || item.source || item.title">
            <div class="item-info-inset">
                <div class="item-info-container">
                    <div class="item-info-title" ng-bind="::item.title" title="Elizabeth Rice">Elizabeth Rice</div>
                </div>
            </div>
        </div><!---->
    </div>
</div><!---->

</span><!----><!---->
        </span>

        <!----><span ng-if="::AppState.smooth" class="fa fa-spinner fa-spin" style="visibility: hidden;" id="performance"></span><!---->
    </div>
</div>

<span class="bf-quick-side"><div style="position: fixed; bottom: 64px; right: 16px; text-align: center;">
    <span class="fa-fw fa-stack fa-lg hand" style="opacity: .5;" ng-click="scrollToTop()" title="Back To Top">
        <i class="fa fa-angle-double-up fa-stack-2x"></i>
    </span>
    <span class="desktop-only ng-hide" ng-show="View.item">
        <div style="margin: 12px;"></div>
        <span tip="shortcuts" ng-click="toggleShortcutHelp()" class="fa fa-stack fa-lg hand" style="border: 2px solid white; border-radius: 4px;">
            <!--i class="fa fa-microphone" style="text-shadow: 0 0 1px black; position: absolute; bottom: 0; right: 5%;"></i-->
            <i class="fa fa-keyboard-o" style="text-shadow: 0 0 1px black; position: absolute; left: 20%; top: 0;"></i>
            <i class="fa fa-gamepad" style="text-shadow: 0 0 1px black; position: absolute; left: 20%; bottom: 0;"></i>
        </span>
    </span>
    <div style="margin: 12px;"></div>
    <span title="Open Current Circle" id="current-thread-icon" class="fa-fw fa-stack fa-lg hand ng-hide" ng-click="$root.viewThread(AppState.thread.id);" ng-show="AppState.thread">
        <i class="fa fa-envelope-open fa-stack-2x"></i>
        <!--
        <i class="fa fa-play fa-stack-1x fa-inverse"></i>
        -->
    </span>
    <span title="Read Next Unread Message" class="fa-fw color-secondary fa-stack fa-lg hand ng-hide" ng-click="readNextUnreadThreadNow();" ng-show="User.data.stats._unread">
        <span class="badge" style="position: absolute; top: -4px; right -8px; background-color: #d43f3a; z-index: 1;" ng-bind="User.data.stats._unread"></span>
        <i class="fa fa-envelope fa-stack-2x"></i>
        <!--
        <i class="fa fa-play fa-stack-1x fa-inverse"></i>
        -->
    </span>
    <div style="margin: 12px;"></div>
    <span title="Play Watch Later" class="fa-fw color-secondary fa-stack fa-lg hand ng-hide" ng-click="watchWatchLaterNow();" ng-show="User.data.stats._watchlater">
        <span class="badge" style="position: absolute; top: -4px; right -8px; background-color: #d43f3a; z-index: 1;" ng-bind="User.data.stats._watchlater"></span>
        <i class="fa fa-bookmark fa-stack-2x"></i>
        <i class="fa fa-play fa-stack-1x fa-inverse"></i>
    </span>
    <div style="margin: 12px;"></div>
    <span class="fa-fw fa-stack fa-lg hand" id="submit-new-url-button" ng-click="submitNewUrl()" title="Submit content">
        <i class="fa fa-square-o fa-stack-2x"></i>
        <i class="fa fa-plus fa-stack-1x"></i>
    </span>

    <!---->

    <div style="margin: 12px;"></div>
    <span class="fa-fw fa-stack fa-lg hand" id="halp" ng-click="halp()" title="HALP!">
        <i class="fa fa-question fa-stack-2x"></i>
    </span>
</div>


</span>

<!----><a class="corner-ribbon sticky bottom-left primary" style="text-shadow: 0px 0px 10px #888;" ng-if="beta4ribbon!='beta5'" ng-click="hideBeta4Ribbon('beta5')" target="_blank" href="https://betterfap.com/blog/betterfap-beta-5/">
    Beta 5 is live!
</a><!---->
</span>
        </div>

        <!---->

        

        <!---->
        <!---->

        <span ng-show="Notification.list.length || (Tabs.current.showMessage &amp;&amp; !View.item)" style="position: fixed; bottom: 8px; text-align: center; width: auto; left: 50%; transform: translateX(-50%); display: block; max-width: 90%; z-index: 999999; margin-right: -50%" class="ng-hide">
            <div ng-show="Tabs.current.showMessage &amp;&amp; !View.item" style="display: inline-block;" class="ng-hide">
                <span style="background-color: black; font-size: 2rem; padding: 8px 16px; border-radius: 8px; display: inline-block;">
                    <span bf-main-loading-message=""><div ng-show="User.loading" style="text-align: center; clear:both; width: 100%;" class="ng-hide">
    <i class="fa fa-spinner fa-spin"></i> 
    Authenticating...
</div>
<div ng-show="Tabs.current.loading" style="text-align: center; clear:both; width: 100%;" class="ng-hide">
    <!--
    <div ng-show="User.data.recStrength < 25" style="display: block; border: 1px solid white; border-radius: 6px; font-weight: bold; text-align: center; padding: 5px; background-color: rgb({{231*(1-User.data.recStrength/100)|floor}}, {{76*(1-User.data.recStrength/100)|floor}}, {{60*(1-User.data.recStrength/100)|floor}});">
        <span style="">
            <span style="line-height: 1.1;">
                Your recommendation quality is only at {{User.data.recStrength}}%<br>
            </span>
            The more you watch and rate, the better the recommendations get!
        </span>
    </div>
    -->
    <i class="fa fa-spinner fa-spin"></i> 
    <span ng-bind="Tabs.current.loadingText"></span>
    <span ng-show="!Tabs.current.loadingText &amp;&amp; !User.data.sfw">
        <span ng-show="!Tabs.current.items.length" class="ng-hide">Porning...</span>
        <span ng-show="Tabs.current.items.length &gt; 0   &amp;&amp; Tabs.current.items.length &lt;= 150" class="">More porn? More porn!</span>
        <span ng-show="Tabs.current.items.length &gt; 150 &amp;&amp; Tabs.current.items.length &lt;= 200" class="ng-hide">Holy crap that's a lot of porn!</span>
        <span ng-show="Tabs.current.items.length &gt; 200" class="ng-hide">Yo dawg, we heard you liked porn, so we grabbed some porn<br>
            for your porn so you can browse porn while you browse porn!</span>
    </span>
</div>
<div ng-click="showNewResults();" class="hand ng-hide" ng-show="Tabs.current.newResults">
    There are new results in your feed!
</div>
<div ng-show="Tabs.current.done &amp;&amp; Tabs.current.done != 'close'" style="text-align: center; clear:both;" class="ng-hide">
    <span ng-show="!Tabs.current.loading &amp;&amp; Tabs.current.allowReload !== false" class="">
        <div ng-show="Tabs.current.subreddit &amp;&amp; !Tabs.current.items.length &amp;&amp; !Tabs.current.filtersEnabled" class="ng-hide">
            <b>
            It looks like we might not have a channel for <a rel="noopener" style="text-decoration: underline;" target="_blank" ng-href="https://reddit.com" href="https://reddit.com"></a>!
            </b>
            <br><br>
            <div style=" line-height: 1.3;">
                This is probably because we don't actively ingest this subreddit.
                <br>If you'd like this subreddit to be added, you can contact the 
                <br>
                mods of <a style="text-decoration: underline;" target="_blank" ng-href="https://reddit.com" href="https://reddit.com"></a>
                and have them PM <a style="text-decoration: underline;" href="https://www.reddit.com/message/compose?to=%2Fr%2FBetterFap&amp;subject=Feature+My+SubReddit" target="_blank">/r/betterfap</a> to add it.
            </div>
            <br>
        </div>
        <div ng-show="Tabs.current.error" class="ng-hide">
            <b>OSHIT!  Something when horribly wrong!</b>
            <br>
            <br>
            Don't worry, you can hit reload to try again.<br>
            You wanted some porn, didn't you?<br>
            Well, everyone loves boobs!  Here's some boobs.<br>
            <br>
            <!---->
            <br>
        </div>
        <div style="position: relative; padding: 0 2em 0 2em;">
            <span ng-click="Tabs.current.populate(true)" class="hand">
                <span style="font-style: italic" ng-bind="Tabs.current.reloadText"></span>
                <span style="font-style: italic" ng-show="!Tabs.current.reloadText">No <span ng-show="Tabs.current.items.length" class="">More</span> Results</span>
                <div>
                    <span class="fa fa-refresh fa-fw hand"></span>
                    Try again
                </div>
                <div ng-hide="Tabs.current.pref.forceFacets" ng-click="Tabs.current.pref.forceFacets=-1; Tabs.current.pref.genders={}; Tabs.current.prefs.types={};"><span class="fa fa-stack"><span class="fa fa-gears fa-stack-1x"></span><span style="color: red;" class="fa fa-close fa-stack-1x"></span></span> Try without filters?
                <div ng-show="Tabs.current.searchable &amp;&amp; !Tabs.current.pref.allowSeen" ng-click="Tabs.current.pref.allowSeen=-1;" class="ng-hide"><span class="fa fa-fw fa-check"></span> Include seen items?
            
            <span class="fa fa-fw fa-close hand" style="position: absolute; right: -8px; top: 0;" ng-click="Tabs.current.showMessage = false;"></span>
        </div>
    
</div>

</span></div></span></div></span>
                </span>
            </div>
            <!---->
        </span>

        <div id="loading" style="display: none; position: fixed; cursor: default; left: 50%; top: 50%; margin: -2em -2em 0 0; font-size: 4em;" class="fa fa-spinner fa-spin"></div>

        
        
        
    


<!--2:1:--><div class="titletip" style="z-index: 2147483647; display: none;"></div><!--
AppCtrl Loaded from undefined--></body></html>