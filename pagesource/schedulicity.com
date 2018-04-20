<!DOCTYPE html>

<html style="height: 100%; max-height:100%;">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta property="og:image" content="https://cdn.schedulicity.com/images/schedulicityshare.v1.png" />
    <meta property="og:url" content="http://www.schedulicity.com/" />

    <meta property="og:title" content="Schedulicity Online Scheduling - Book Appointments Online" />
    <meta property="og:description" content="Online scheduling and calendar management for small businesses. Web-based appointment and class scheduling that instantly makes your business more successful and your life easier." />
    <meta property="og:site_name" content="Schedulicity" />
    <meta http-equiv="cleartype" content="on" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title ng-bind="title">Schedulicity Online Scheduling | Book Appointments Online</title>
    <link rel="icon" type="image/ico" href="https://cdn.schedulicity.com/images/favicon_v2.ico" />
    <base href="/index.html" />
    <link href='https://fonts.googleapis.com/css?family=Lato:400,400i,700,700i,900|Rock+Salt|Special+Elite|Droid+Sans+Mono' rel='stylesheet' type='text/css' />
    <link href="https://s3.amazonaws.com/spa.schedulicity.com/shared/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="https://cdn.jsdelivr.net/paymentfont/1.1.2/css/paymentfont.min.css" rel="stylesheet" type="text/css" />
    <link href="https://s3.amazonaws.com/spa.schedulicity.com/shared/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="https://s3.amazonaws.com/spa.schedulicity.com/shared/bootstrap/css/bootstrap-theme.min.css" rel="stylesheet" type="text/css" />
    <link href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/themes/smoothness/jquery-ui.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .nav, .pagination, .carousel, .panel-title a { /* remedy for conflict between bootstrap.css and angular */
            cursor: pointer;
        }
        table { /* override bootstrap max-midth: 100% rule, to allow appt calendar to stretch to 300% */
            max-width: none;
        }
        [ng\:cloak], [ng-cloak], .ng-cloak {
            display: none !important;
        }
    </style>

    <link href="https://s3.amazonaws.com/spa.schedulicity.com/release/schedulicity.css" rel="stylesheet">


    <script type="text/javascript">
        !function () {
            var analytics = window.analytics = window.analytics || []; if (!analytics.initialize) if (analytics.invoked) window.console && console.error && console.error("Segment snippet included twice."); else {
                analytics.invoked = !0; analytics.methods = ["trackSubmit", "trackClick", "trackLink", "trackForm", "pageview", "identify", "group", "track", "ready", "alias", "page", "once", "off", "on"]; analytics.factory = function (t) { return function () { var e = Array.prototype.slice.call(arguments); e.unshift(t); analytics.push(e); return analytics } }; for (var t = 0; t < analytics.methods.length; t++) { var e = analytics.methods[t]; analytics[e] = analytics.factory(e) } analytics.load = function (t) { var e = document.createElement("script"); e.type = "text/javascript"; e.async = !0; e.src = ("https:" === document.location.protocol ? "https://" : "http://") + "cdn.segment.com/analytics.js/v1/" + t + "/analytics.min.js"; var n = document.getElementsByTagName("script")[0]; n.parentNode.insertBefore(e, n) }; analytics.SNIPPET_VERSION = "3.0.1";
                analytics.load("GEaQYdKGkbsfwg5b78usMubhJ1YKLw6Z");
            }
        }();
    </script>

</head>
<body ng-controller="AppController" ontouchstart ng-attr-business-theme="{{businessRoute()? 'true' : undefined}}" ng-attr-consumer-theme="{{!businessRoute()? 'true' : undefined}}" ng-class="{embed: params.embed, 'consumerBody':!businessRoute(), 'hide-children': $root.hideBodyNodes}" style="height: 100%;" ng-keydown="disableBackspaceNavigation($event)">
    <noscript><div class="danger" style="margin-top:20px;width:100%;text-align:center">You must have javascript enabled to view this page.</div></noscript>
    <div class="notify hide-start" ng-class="{error: isNotifyError, animateShow:showNotify, animateHide:!showNotify}" ng-cloak>
        <div class="highlightNotify">
            <div class="errorIcon" ng-if="isNotifyError"><i class="fa fa-exclamation-triangle fa-lg danger"></i></div>
            <div class="messageContainer"><div compile-html="notifyMessage"></div></div>
        </div>
    </div>
    <div class="notify support hide-start" ng-show="showSupportNotify && supportMessage.IsAvailable" ng-cloak>
        <div class="highlightNotify">
            <i class="close-icon fa fa-times-circle" ng-click="closeSupportMessage()"></i>
            <div class="errorIcon supportIcon"><i class="fa fa-exclamation-triangle fa-lg"></i> <span class="titleLabel">Important Notice:</span></div>
            <div class="tableRow">
                <div class="messageContainer"><div compile-html="supportMessage.Description"></div></div>
            </div>
        </div>
    </div>
    <div class="notify support hide-start" ng-cloak ng-show="showLoggedOut">
        <div class="highlightNotify">
            <div class="messageContainer">
                <center>
                    <h4>Your session has expired.</h4><br />
                    <span>
                        You have been signed out either due to inactivity or because you have signed into Schedulicity in another browser instance.<br /><br />
                        You can either close this browser tab/window or <a ng-click="stopSession(); goHome();">return to Schedulicity.com</a>
                    </span>
                </center>
            </div>
        </div>
    </div>
    <div class="overlayShield hide-start" style="cursor:default;" ng-show="overlayMenus.showMenuPanel || overlayMenus.showUserPanel" ng-click="overlayMenus.showMenuPanel = false; overlayMenus.showUserPanel = false; $event.stopPropagation()"></div>
    <div class="overlayDark hide-start" style="cursor:default;" ng-show="showLoggedOut"></div>

    <loading ng-if="TrackingFactory.handlingAnic == true"></loading>
    <div ng-hide="TrackingFactory.handlingAnic == true" class="outer-container hide-start">
        <div class="main-header-row">
            <header ng-if="minimumHeader">
                <div class="consumerHeaderLogo"><img src="https://cdn.schedulicity.com/images/logo-menu-white.png" alt="Schedulicity" style="width: 145px; margin: 5px;" /></div>
                <div class="headerBand" style="background-color:#ffebb8; clear:both;"></div>
                <div class="headerBand" style="background-color:#ffd42b"></div>
                <div class="headerBand" style="background-color:#ffa500"></div>
                <div class="headerBand" style="background-color:#ff9400"></div>
                <div class="headerBand" style="background-color:#fc4b00"></div>
                <div class="headerBandBase"></div>
            </header>
            <header ng-if="!params.embed && !minimumHeader" class="no-print" ng-cloak>
                <div class="headerNavigationBar">
                    <div ng-show="isLoggedIn()" class="menuLauncher">
                        <div ng-click="overlayMenus.showMenuPanel = true">
                            <i class="fa fa-bars" title="Main Menu"></i>
                        </div>
                        <div class="leftOverlay" ng-show="overlayMenus.showMenuPanel" style="z-index:9000;">
                            <div class="closeX" ng-click="overlayMenus.showMenuPanel = false">X</div>
                            <div ng-if="businessRoute()" ng-include="'/business/main-navigation.html'"></div>
                            <div ng-if="!businessRoute()" ng-include="'/consumer/main-navigation.html'"></div>
                            <div class="overlayBottom">
                                <img src="https://cdn.schedulicity.com/images/logo-left-menu-white.png" style="width:180px" alt="schedulicity" /><br/>
                                <span class="smalltext gray">
                                    {{version}} {{OS}}
                                </span>
                            </div>
                        </div>
                    </div>
                    <div ng-hide="showSupportNotify || !supportMessage.IsAvailable" style="width:40px;">
                        <i class="fa fa-exclamation-triangle fa-lg supportIcon" ng-click="openSupportMessage()"></i>
                    </div>
                    <div class="businessHeaderLogo" ng-if="businessRoute()">
                        <div class="table onerow">
                            <div class="businessTitleOverflow">
                                <a ng-if="ProfileFactory.profile.Business.IsBusinessAdmin" ng-click="goBizMarketingListing()"target="_self"><img ng-src="{{ProfileFactory.profile.Business.ImageUrl}}" class="businessLogo panel panel-global" alt="{{ProfileFactory.profile.Business.BusinessName}}" /></a>
                                <a ng-if="!ProfileFactory.profile.Business.IsBusinessAdmin" ng-href="{{ProfileFactory.profile.Business.DefaultHomepageUrl}}" target="_self"><img ng-src="{{ProfileFactory.profile.Business.ImageUrl}}" class="businessLogo panel panel-global" alt="{{ProfileFactory.profile.Business.BusinessName}}" /></a>
                                <span class="businessTitle headertext">{{ProfileFactory.profile.Business.BusinessName|trunc:36}}</span>
                            </div>
                        </div>
                    </div>
                    <div class="consumerHeaderLogo" ng-if="!businessRoute()">
                        <a ng-click="goHome()" target="_self">
                            <img src="https://cdn.schedulicity.com/images/logo-menu-white.png" alt="Schedulicity" style="width:105px" landscape-hide ng-class="{'isLoggedIn':isLoggedIn()}" />
                            <img src="https://cdn.schedulicity.com/images/logo-menu-white.png" alt="Schedulicity" style="width:95px" landscape-inline />
                        </a>
                    </div>
                    <div ng-hide="isLoggedIn()" class="header-action-buttons">
                        <a class="header-link" target="_blank" href="https://essentials.schedulicity.com/help/"><span>Need Help?</span></a>
                        <sc-btn header-secondary small ng-hide="hideSignIn" ng-click="goIdentify()">Login</sc-btn>
                        <sc-btn space-before primary small landscape-hide ng-hide="hideBusinessSignUp"  id="signUpButton" ng-click="signup()" >Business Sign Up</sc-btn>
                        <sc-btn ng-hide="hideBusinessSignUp" id="signUpButton" primary small landscape-inline-flex ng-click="signup()">Biz Sign Up</sc-btn>
                    </div>
                    <div ng-show="isLoggedIn()" class="userAccountHeader">
                        <div class="header-images" >
                            <div class="checklist" ng-show="businessRoute()" >
                                <a class="appcues-link" id="sedu-biz-checklist" href="javascript:Appcues.show('-Ku1Mlvj4azzLM8KNPbs')"></a><object type="image/svg+xml" data="//cdn.schedulicity.com/images/sedu-icon-biz-checklist.v2.svg"></object>
                            </div>
                            <div ng-click="overlayMenus.showUserPanel = true">
                                <img ng-hide="ProfileFactory.profile.Image.IsDefault" ng-src="{{ProfileFactory.profile.ImageUrl}}" alt="profile image" class="headerProfileImage right profile-shadow" />
                                <div ng-show="ProfileFactory.profile.Image.IsDefault" class="headerProfileCircle">{{ProfileFactory.profile.ContactInfo.FirstName | limitTo:1}}</div>
                                <div class="messageIndicator" ng-if="messageCount > 0" title="You have {{messageCount}} unread messages.">{{messageCount|truncNum:99}}</div>
                            </div>
                        </div>
                        <div class="rightOverlay" ng-show="overlayMenus.showUserPanel" style="z-index:9002;">
                            <span class="left" style="padding:10px 0 0 10px;font-size:medium;">Hi, {{ProfileFactory.profile.ContactInfo.FirstName}} {{ProfileFactory.profile.ContactInfo.LastName | limitTo:1}}!</span>
                            <div class="closeX" ng-click="overlayMenus.showUserPanel = false">X</div>
                            <span ng-if="ProfileFactory.profile.IsBusinessUser &&  ProfileFactory.profile.IsActiveBusiness">
                                <a class="userPanelItem" ng-click="goBizMessages();overlayMenus.showUserPanel = false;" target="_self">
                                    <span>message center</span>
                                    <span class="messageIndicatorOnMenu" ng-if="messageCount > 0" title="You have {{messageCount}} unread messages.">{{messageCount|truncNum:99}}</span>
                                </a>
                            </span>
                            <a class="userPanelItem" ng-click="goProfile();overlayMenus.showUserPanel = false;" target="_self">my profile</a>

                            <a class="userPanelItem" ng-click="isImposter ? stopImpersonation() : forget()">sign out</a>
                        </div>
                    </div>
                </div>
                <div class="status-warn panel-global" ng-if="showSuspendWarning()" style="padding:5px; margin-bottom:5px;">
                    <center>
                        <div ng-if="ProfileFactory.profile.Business.IsBusinessAdmin && ProfileFactory.profile.Business.BusinessStatusNameKey == 'NK_BUSINESSSTATUS_PENDING_SUSPENSION'"><span class="bold paddingLeft">Our last billing attempt was unsuccessful. Please <a ng-click="goSubscription()">update your credit card</a>.</span></div>
                        <div ng-if="ProfileFactory.profile.Business.IsBusinessAdmin && ProfileFactory.profile.Business.BusinessStatusNameKey == 'NK_BUSINESSSTATUS_SUSPENDED'"><span class="bold paddingLeft">To reactivate your add-ons, <a ng-click="goSubscription()">update your credit card</a>.</span></div>
                        <div ng-if="!ProfileFactory.profile.Business.IsBusinessAdmin"><span class="bold paddingLeft">Our last billing attempt was unsuccessful. Please notify the account owner.</span></div>
                    </center>
                </div>
            </header>
            <header css-next only-print ng-if="businessRoute()">
                <print-header></print-header>
            </header>
        </div>

        <div class="main-body-row">
            <div class="mainBody">
                <div ng-if="businessRoute()" class="sidebar-panel sidebar-panel-global" style="bottom:0" ng-show="isLoggedIn() && !params.embed && ProfileFactory.profile.IsActiveBusiness" no-print>
                    <div class="sideNavigationBar" mobile-landscape-hide>

                        <ul class="sideNavItems verticalAlignMiddle" style="text-align:center;width:55px;margin-left:-4px;">
                            <li>
                                <a ng-click="goDashboard()" ng-class="{'active': isActivePage('business/dashboard')}">
                                    <i class="fa fa-tachometer icon" title="Dashboard"></i>
                                </a>
                            </li>
                            <li>
                                <a ng-click="goAppointments()" ng-class="{'active': isActivePage('business/appointments')}">
                                    <i class="fa fa-calendar" title="Appointments"></i>
                                </a>
                            </li>
                            <li class="li-classIcon">
                                <a ng-click="goClasses()" ng-class="{'active': isActivePage('business/classes')}">
                                    <img ng-if="isActivePage('business/classes')" class="classIcon" src="https://cdn.schedulicity.com/images/classicon-active.png" />
                                    <img ng-if="!isActivePage('business/classes')" class="classIcon" src="https://cdn.schedulicity.com/images/classicon.png" onmouseover="this.src='//cdn.schedulicity.com/images/classicon-active.png'" onmouseout="this.src='https://cdn.schedulicity.com/images/classicon.png'" />
                                </a>
                            </li>
                            <li class="li-letter">
                                <a ng-click="goWorkshops()" ng-class="{'active': isActivePage('business/workshops')}" class="letter">
                                    {{ProfileFactory.workshop_label_plural | limitTo : 1}}
                                </a>
                            </li>
                            <li>
                                <a ng-click="goClients()" ng-class="{'active': isActivePage('business/clients')}">
                                    <i class="fa fa-users" title="Clients"></i>
                                </a>
                            </li>
                            <li ng-if="ProfileFactory.profile.Business.IsBusinessAdmin">
                                <a ng-click="goMarketing()" ng-class="{'active': isActivePage('business/marketing')}">
                                    <i class="fa fa-bullhorn" title="Marketing"></i>
                                </a>
                            </li>
                            <li ng-if="ProfileFactory.profile.Business.IsBusinessAdmin">
                                <a ng-click="goSettingsMain()" ng-class="{'active': isActivePage('business/settings')}">
                                    <i class="fa fa-gears" title="Settings"></i>
                                </a>
                            </li>
                        </ul>

                    </div>
                </div>
                <div class="mainContent">
                    <section ng-if="businessRoute()" class="full-height">
                        <ng-view ng-controller="BusinessController" autoscroll="true"></ng-view>
                    </section>
                    <section ng-if="!businessRoute()" >
                        <search ng-if="!params.embed && showSearch()"></search>
                        <div class="navBarContainer" ng-if="!params.embed" ng-include="'/Consumer/headerBand.html'"></div>
                        <div ng-if="pageNotice" style="text-align: center; padding: 15px 30px; font-size: 16px;">
                            {{pageNotice}}
                        </div>
                        <ng-view ng-controller="ConsumerController" autoscroll="true"></ng-view>
                        <img ng-if="params.embed && !params.native" class="powered-by-schedulicity" src="https://cdn.schedulicity.com/images/powered_by_schedulicity.v1.png" />
                    </section>
                </div>
            </div>
            <footer ng-if="!businessRoute() && !params.embed && !params.facebookPageID" ng-controller="FooterController">


                <div class="linkContainer">
                    <div class="socialContainer">
                        <a href="http://www.facebook.com/Schedulicity" class="facebook"><i class="fa fa-facebook"></i></a>
                        <a href="http://twitter.com/schedulicity" class="twitter"><i class="fa fa-twitter"></i></a>
                        <a href="http://www.youtube.com/Schedulicity" class="youTube"><i class="fa fa-youtube"></i></a>
                    </div>
                    <div class="link clearfix"><a target="_blank" href="https://essentials.schedulicity.com/help/">Need Help Booking?</a></div>
                    <div class="link clearfix"><a href="https://essentials.schedulicity.com/about/">About Us</a></div>
                    <div class="link clearfix"><a ng-click="privacy()">Privacy Policy</a></div>
                    <div class="link clearfix"><a ng-click="terms()">Terms of Service</a></div>
                    <div class="copyright">&copy; 2009-{{today|date:'yyyy'}} Schedulicity, Inc. U.S. Pat. Nos. 8,244,566 and 8,671,009.</div>
                </div>
                <div class="logo" style="border:none;"><a ng-click="goHome()">Schedulicity</a></div>
            </footer>
        </div>
        <div modal-form="/business/marketing/communications/email/modalform-confirmleaving.html" modal-callback="leave()" modal-open="leavingModalOpen" modal-config="{autoOpen:false, class:'discardModal'}"></div>
    </div>

    <!-- Intercom custom launcher -->
    <span id="intercom-launcher" style="" ng-if="businessRoute()" no-print></span>

    <script src="https://www.gstatic.com/firebasejs/4.9.1/firebase.js"></script>
    <script>

          // Initialize Firebase
          var config = {
            apiKey: "AIzaSyC5x4gOc6zIyegIeg9SM5e8d7Hnbgtutvk",
            authDomain: "schedulicity-41479.firebaseapp.com",
            databaseURL: "https://schedulicity-41479.firebaseio.com",
            projectId: "schedulicity-41479",
            storageBucket: "schedulicity-41479.appspot.com",
            messagingSenderId: "10139631375"
          };
          firebase.initializeApp(config);

          // Get a handle to the messaging object
          const messaging = firebase.messaging();

          // Listen for foreground notifications
          messaging.onMessage(function(payload)
          {
            // Append protocol to URL if required
            var url = payload['data']['click_action'];
            var prefix = 'https://';
            if (url.substr(0, prefix.length) !== prefix)
            {
              url = prefix + url;
            }

            // Trigger a foreground notification
            var notificationOptions = {
              body: payload['data']['body'],
              icon: 'https://s3.amazonaws.com/schedulicitycdn/images/push_logo.png',
              data: url
            };
            var notification = new Notification(payload['data']['title'], notificationOptions);

            // TU-3279
            notification.onclick = function(event)
            {
              event.preventDefault();
              window.open(notification.data , '_blank');
              notification.close();
            }
          });
    </script>

    <!-- template overrides for the datepicker to detect drop targets on a day, and fix firefox -->
    <script id="template/datepicker/year.html" type="text/ng-template">
        <table role="grid" aria-labelledby="{{uniqueId}}-title" aria-activedescendant="{{activeDateId}}">
            <thead>
                <tr>
                    <th><button type="button" class="btn btn-default btn-sm pull-left" ng-click="move(-1)" tabindex="-1"><i class="glyphicon glyphicon-chevron-left"></i></button></th>
                    <th colspan="3"><button id="{{uniqueId}}-title" role="heading" aria-live="assertive" aria-atomic="true" type="button" class="btn btn-default btn-sm date-picker-action" ng-click="toggleMode()" tabindex="-1" style="width:100%;"><strong>{{title}}</strong></button></th>
                    <th><button type="button" class="btn btn-default btn-sm pull-right" ng-click="move(1)" tabindex="-1"><i class="glyphicon glyphicon-chevron-right"></i></button></th>
                </tr>
            </thead>
            <tbody>
                <tr ng-repeat="row in rows track by $index">
                    <td ng-repeat="dt in row track by dt.date" class="text-center" role="gridcell" id="{{dt.uid}}" aria-disabled="{{!!dt.disabled}}">
                        <button type="button" style="width:100%;" class="btn btn-default date-picker-action" ng-class="{'btn-info': dt.selected, active: isActive(dt)}" ng-click="select(dt.date)" ng-disabled="dt.disabled" tabindex="-1"><span ng-class="{'text-info': dt.current}">{{dt.label}}</span></button>
                    </td>
                </tr>
            </tbody>
        </table>
    </script>

    <script id="template/datepicker/month.html" type="text/ng-template">
        <table role="grid" aria-labelledby="{{uniqueId}}-title" aria-activedescendant="{{activeDateId}}">
            <thead>
                <tr>
                    <th><button type="button" class="btn btn-default btn-sm pull-left" ng-click="move(-1)" tabindex="-1"><i class="glyphicon glyphicon-chevron-left"></i></button></th>
                    <th><button id="{{uniqueId}}-title" role="heading" aria-live="assertive" aria-atomic="true" type="button" class="btn btn-default btn-sm date-picker-action" ng-click="toggleMode()" tabindex="-1" style="width:100%;"><strong>{{title}}</strong></button></th>
                    <th><button type="button" class="btn btn-default btn-sm pull-right" ng-click="move(1)" tabindex="-1"><i class="glyphicon glyphicon-chevron-right"></i></button></th>
                </tr>
            </thead>
            <tbody>
                <tr ng-repeat="row in rows track by $index">
                    <td ng-repeat="dt in row track by dt.date" class="text-center" role="gridcell" id="{{dt.uid}}" aria-disabled="{{!!dt.disabled}}">
                        <button type="button" style="width:100%;" class="btn btn-default date-picker-action" ng-class="{'btn-info': dt.selected, active: isActive(dt)}" ng-click="select(dt.date)" ng-disabled="dt.disabled" tabindex="-1"><span ng-class="{'text-info': dt.current}">{{dt.label}}</span></button>
                    </td>
                </tr>
            </tbody>
        </table>
    </script>

    <script id="template/datepicker/day.html" type="text/ng-template">
        <table role="grid" aria-labelledby="{{uniqueId}}-title" aria-activedescendant="{{activeDateId}}">
            <thead>
                <tr>
                    <th><button type="button" class="btn btn-default btn-sm pull-left" ng-click="move(-1)" tabindex="-1"><i class="glyphicon glyphicon-chevron-left"></i></button></th>
                    <th colspan="{{5 + showweeks}}"><button id="{{uniqueId}}-title" role="heading" aria-live="assertive" aria-atomic="true" type="button" class="btn btn-default btn-sm date-picker-action" ng-click="toggleMode()" tabindex="-1" style="width:100%;"><strong>{{title}}</strong></button></th>
                    <th><button type="button" class="btn btn-default btn-sm pull-right" ng-click="move(1)" tabindex="-1"><i class="glyphicon glyphicon-chevron-right"></i></button></th>
                </tr>
                <tr>
                    <th ng-show="showWeeks" class="text-center"></th>
                    <th ng-repeat="label in labels track by $index" class="text-center"><small aria-label="{{label.full}}">{{label.abbr}}</small></th>
                </tr>
            </thead>
            <tbody>
                <tr ng-repeat="row in rows track by $index">
                    <td ng-show="showWeeks" class="text-center h6"><em>{{ weekNumbers[$index] }}</em></td>
                    <td ng-repeat="dt in row track by dt.date" class="text-center" role="gridcell" id="{{dt.uid}}" aria-disabled="{{!!dt.disabled}}">
                        <button type="button" class="btn btn-default btn-sm" ng-class="{'btn-info': dt.selected, 'active': isActive(dt)}" ng-click="select(dt.date);" ng-disabled="dt.disabled" tabindex="-1" data-date="{{dt.date}}">
                            <span ng-class="{'text-muted': dt.secondary, 'text-info': dt.current}">{{dt.label}}</span></button>
                    </td>
                </tr>
            </tbody>
        </table>
    </script>

    <confirm-action id="change-tab-promotion" on-confirm-action="continueConsumerPageChange()" cancel-action-name="no">
        Are you sure you want to remove this promotion?
    </confirm-action>

    <confirm-action id="reset-appointment" on-confirm-action="continueConsumerPageChange()" cancel-action-name="no">
        <p space-below>This will reset your current appointment.</p>
        <p>Are you sure you wish to continue?</p>
    </confirm-action>

    <script id="newVersionModalTemplate" type="text/ng-template">
        <div style="background-color:#6e6e6e; padding:20px; text-align:center;color:white">
            <div>
                <h3>Get the latest and greatest version of Schedulicity by clicking update below!</h3>
            </div>
            <div>
                <span><br/>Don’t worry, your account information and settings will not be affected.</span>
                <span><br/><br/>If you continue to see this message, clear your browser cache.</span>
                <span><br/>Still need help? Email us at <a href="mailto:support@schedulicity.com">support@schedulicity.com</a></span>
            </div>
            <br />
            <center>
                <span>
                    <button class="button primary small" onclick="window.location.reload(true);">update</button>
                </span>
            </center>
        </div>
    </script>

    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.7/angular.min.js"></script>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.7/angular-route.min.js"></script>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.7/angular-animate.min.js"></script>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.7/angular-aria.min.js"></script>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.7/angular-messages.min.js"></script>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
    <script type="text/javascript" src="https://s3.amazonaws.com/spa.schedulicity.com/shared/bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="https://maps.google.com/maps/api/js?libraries=places"></script>
    <script type="text/javascript" src="https://js.squareup.com/v2/paymentform"></script>

    <!--  external cdn for custom modernizr? -->
    <script type="text/javascript" src="https://s3.amazonaws.com/spa.schedulicity.com/release/modernizr.custom.82651.js"></script>


    <!-- schedulicity js -->
    <script type="text/javascript" src="https://s3.amazonaws.com/spa.schedulicity.com/release/libraries.js"></script>

    <script type="text/javascript" src="https://s3.amazonaws.com/spa.schedulicity.com/release/app.bootstrap.js"></script>

    <script type="text/javascript" src="https://s3.amazonaws.com/spa.schedulicity.com/release/schedulicity.min.js"></script>

    <script type="text/javascript" src="https://ajax.aspnetcdn.com/ajax/signalr/jquery.signalr-2.2.2.min.js"></script>
    <!--<script type="text/javascript" src="/JS/Libraries/SignalR/jquery.signalR-2.2.0.min.js"></script>-->

    <script type="text/javascript" src="https://js.stripe.com/v3/"></script>
    <script src="/api/signalr/hubs"></script>

</body>

</html>