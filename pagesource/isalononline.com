
<!DOCTYPE html>
<html ng-app="iBookings">
<head>
    <base href="/">
    <meta charset="utf-8" />
    <title></title>
    <link href='https://fonts.googleapis.com/css?family=Roboto%20Condensed' rel='stylesheet' type='text/css'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="viewport" content="initial-scale=1.0, user-scalable=no, maximum-scale=1.0, minimal-ui" />
    <meta name="apple-mobile-web-app-status-bar-style" content="default" />
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />

    <link href="/Content/css/ibookings?v=eCe7JGuvMZxYSaDx9SJZ4GXUiPB6VjOCltA-Yjcity41" rel="stylesheet"/>


    

    <link rel="stylesheet" href="https://s3-eu-west-1.amazonaws.com/ibookings3-content-upload/groups//themes/group.css" />
    <link rel="stylesheet" ng-href="{{activeSalon.value && activeSalon.value.HasSiteImages && 'https://s3-eu-west-1.amazonaws.com/ibookings3-content-upload/groups//&#39; + activeSalon.value.SiteId + &#39;/themes/images.css'}}" ng-controller="SiteImagesController" />

    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

    <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16" />
    <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96" />
    <link rel="icon" type="image/png" href="/favicon-196x196.png" sizes="196x196" />

    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png" />
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png" />

    <link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192" />

    <meta name="application-name" content="Book Now" />
    <meta name="msapplication-TileColor" content="#FFFFFF" />
    <meta name="msapplication-TileImage" content="/tileimage.png" />

    <meta name="msapplication-square70x70logo" content="/smalltile.png" />
    <meta name="msapplication-square150x150logo" content="/mediumtile.png" />
    <meta name="msapplication-wide310x150logo" content="/widetile.png" />
    <meta name="msapplication-square310x310logo" content="/largetile.png" />

</head>
<body ng-controller="MainController" ui-state="sethomesalon" ng-class="{'website-addon': isWebsiteAddonPage()}">
    <div class="cookie-consent" ng-if="!cookieConsent.isDismissed()" ng-cloak>
        This website uses cookies. By continuing to use this website, you are giving consent to cookies being used. For information on cookies and how we use them, visit our <privacy-policy-link></privacy-policy-link>.
        <button type="button" class="btn btn-default" ng-click="cookieConsent.dismiss()">Dismiss</button>
    </div>
    <div class="app" ng-swipe-right="ui.turnOn('uiSidebarLeft')" ng-swipe-left="ui.turnOff('uiSidebarLeft')">
        <div class="app-body">
            <div loading="viewstatus"></div>
            
<div class="app-content flex flex-column">
    <div class="flex flex-column" ng-view ng-if="::featureDetection.localStorage"></div>
    <div class="flex flex-column" ng-if="::!featureDetection.localStorage" ng-cloak>
        <h1>Sorry, the browser you are using isn't supported.</h1>
        <p>
            If you are using a private browsing tab, please switch to a standard browser tab.
        </p>
        <p>
            For iOS devices, to switch out of private mode, follow the instructions here:
            <br />
            <a href="https://support.apple.com/en-gb/HT203036">https://support.apple.com/en-gb/HT203036</a>
        </p>
    </div>
</div>
        </div>
        <div class="navbar navbar-app navbar-absolute-top no-gutter hidden-print">
            <div class="navbar-brand navbar-brand-left col-xs-4 col-sm-6" ng-if="settings.data.AccountCode">
                <a ng-href="{{::(settings.data.LogoLink || routeHelper.build('grouphome'))}}" target="_blank">
                    <img ng-src="{{activeSalon.value.Logo || settings.data.Logo}}" class="logo hidden-xs" />
                    <img ng-src="{{activeSalon.value.LogoMobile || settings.data.LogoMobile}}" class="logo visible-xs" />
                </a>
            </div>
            <div class="col-xs-8 col-sm-6 navbar-brand-right" ng-if="settings.data.AccountCode">
                <div class="btn-group justified ng-cloak" ng-if="!isWebsiteAddonPage()">
                    <a class="btn btn-default" target="_blank" ng-href="{{activeSalon.value.Website || settings.data.Website}}" ng-if="activeSalon.value.Website || settings.data.Website">
                        <i class="ib ib-new-window"></i>
                        <span ng-if="::settings.data.HasWebsiteAddon" translate="Global_Website"></span>
                        <span ng-if="::!settings.data.HasWebsiteAddon">{{::settings.data.WebsiteDescription || 'Global_Website'|translate}}</span>
                    </a>
                    <a class="btn btn-info" ng-href="{{routeHelper.build('siteRegister')}}" require-salon="Ui.set({sethomesalon: 'siteRegister'})" ignore-active-salon="true" ng-if="!loggedIn()">
                        <i class="ib ib-register"></i>
                        <span translate="Global_NewUser"></span>
                    </a>
                    <a class="btn btn-info" ng-href="{{routeHelper.build('groupLogin')}}" ng-if="!loggedIn()">
                        <i class="ib ib-client"></i>
                        <span translate="Global_Login"></span>
                    </a>
                    <a class="btn btn-default" logout ng-if="loggedIn()">
                        <i class="ib ib-client"></i>
                        <span translate="Global_Logout"></span>
                    </a>
                </div>
            </div>
        </div>

        <div ui-yield-to="bottomnav" class="hidden-print">
        </div>

        <div class="desktop-footer navbar navbar-app hidden-xs hidden-print" ng-class="{'wa-footer': isWebsiteAddonPage()}">
            
            <div social-links="activeSalon.value" max-links="8" template-url="footer-social-links"></div>
            
            <div class="row" ng-if="!isWebsiteAddonPage()">
                <div class="col-xs-2 hidden-xs hidden-sm"><img src="/Content/images/i-bookings.png" /></div>
                <div class="col-xs-9 ng-cloak no-wrap">
                    <span class="hidden-xs hidden-sm">{{::'Footer_StrapLine'|translate}} &bull;</span>
                    <a href="http://www.i-salonsoftware.co.uk/" target="_blank" translate="Footer_PoweredBy"></a>
                    &bull;
                    <span translate="Global_Copyright"></span>
                    2018
                    Salon Software Solutions Ltd
                    &bull;
                    <span translate="Footer_Rights"></span>
                    &bull;
                    <privacy-policy-link></privacy-policy-link>
                </div>
            </div>

        </div>
    </div>

    <div ui-yield-to="modals"></div>

    <div ng-if="!loggedIn()">
        <div choose-salon-modal>
            <a class="btn btn-primary" ui-turn-off="sethomesalon" analytics-on="click" analytics-event="register-select-home-salon" site-id="{{::result.Site.SiteId}}" translate="Global_Choose" ng-href="{{::routeHelper.build((Ui.values().sethomesalon === true) ? 'siteLogin': Ui.values().sethomesalon, {sitename: result.Site.UrlName})}}"></a>
        </div>
    </div>

    <div privacy-modal></div>

    <div ng-if="viewstatus.collection.length > 0" ng-cloak>
        <div class="modal">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-body">
                        <ul class="list-group">
                            <li class="list-group-item list-group-item-{{::status.type}}" ng-repeat="status in viewstatus.collection">{{status.msg}}</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script type="text/javascript" src="https://js.stripe.com/v2/"></script>

    <script src="/Scripts/Vendor?v=OgXJfVFWv-wgYDiUjsyQTA5SCld9ZjguYdfhWCV7SJI1"></script>

    <script src="/Scripts/Utility?v=8psCYJE4NaGrGKkp_m6K2SG6OBdpMbDE6tHAbEmdiR41"></script>

    <script src="/Scripts/IBookings?v=ua_6UR7-t2NhZ53x5f8YnuP09h2FIc-f3PX6NFlnQyY1"></script>


    <script>
        window.fbAsyncInit = function () {
            FB.init({
                appId: '405389656338817',
                xfbml: true,
                version: 'v2.4'
            });
        };

        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) { return; }
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-65566357-2', 'auto');// 'none' while you are working on localhost


        angular.module('iBookings').config(config);

        config.$inject = ['stripeProvider', '$analyticsProvider'];
        function config(stripeProvider, $analyticsProvider) {
            stripeProvider.setPublishableKey('pk_live_sXmr3czWW28FrmjiBejoqWMG');
        }

    </script>

    

</body>
</html>