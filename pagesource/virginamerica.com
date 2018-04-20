<!doctype html>
<!--[if IE 9]> <html class="no-js ie9" lang="en"> <![endif]-->
<!--[if gt IE 9]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Book a Flight | Virgin America | Plane Tickets, Flights &amp; Airfares</title>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1,minimal-ui">
    <meta name="description" content="Book your next flight with Virgin America, dedicated to making flying good again with brand new planes, in-flight internet access, leather seats &amp; award winning service.">

    <!-- styles -->
    <link rel="stylesheet" href="/styles/19679d03.compiled.css">
    <link rel="stylesheet" type="text/css" href="//cloud.typography.com/6612472/695864/css/fonts.css">

    <!-- open graph -->
    <meta property="og:title" content="VirginAmerica.com's New Look">
    <meta property="og:description" content="Check out Virgin America's fly new website at virginamerica.com on your desktop, mobile device, or tablet! #VXnewlook">
    <meta property="og:url" content="https://virginamerica.com">
    <meta property="og:image" content="/images/vx-share.jpg">

    <!-- android app banner -->
    <link rel="manifest" href="/manifest.json">

    <!-- twitter -->
    <meta name="twitter:site" content="@VirginAmerica">
    <meta name="twitter:card" content="Check out Virgin America's fly new website at virginamerica.com on your desktop, mobile device, or tablet! #VXnewlook">

    <!-- google -->
    <meta name="google-site-verification" content="YNbYNX2SXv8qXE9cuAN-3td0aQZTT-criXs0nhttEPc">

    <!-- icons -->
    <link rel="mask-icon" sizes="any" href="/images/favicon.svg" color="#df173b">
    <link rel="shortcut icon" href="/images/favicon.ico">
    <link rel="apple-touch-icon" href="/images/vx-icon-152.png">

    <meta http-equiv="X-Clacks-Overhead" content="GNU Terry Pratchett">

    <!-- 3rd-party scripts begin -->
    <script src="/scripts/in.js"></script>
    <!-- 3rd-party scripts end -->

    <script src="/scripts/4135fb4b.vx-head.min.js"></script>

    <!-- ATGSvcs Script -->
    <script type="text/javascript">
        (function () {
            var atg = document.createElement('script');
            atg.src = '//static.atgsvcs.com/js/atgsvcs.js';
            atg.type = 'text/javascript';
            atg.async = 'true';
            atg.onload = atg.onreadystatechange = function () {
                var rs = this.readyState;
                if (rs && rs !== 'complete' && rs !== 'loaded') {
                    return;
                }
                try {
                    ATGSvcs.setEEID("200106296983");
                    ATGSvcs.start();
                } catch (e) { }
            };
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(atg, s);
        })();
        </script>
    <!-- Oracle EE -->
    <script type="text/javascript">
        (function () {
            var l = 'virginamericareservations.custhelp.com', d = document, ss = 'script', s = d.getElementsByTagName(ss)[0];
            function r(u) {
                var rn = d.createElement(ss);
                rn.type = 'text/javascript';
                rn.defer = rn.async = !0;
                rn.src = "//" + l + u;
                s.parentNode.insertBefore(rn, s);
            }
            r('/rnt/rnw/javascript/vs/1/vsapi.js');
            r('/vs/1/vsopts.js');
        })();
    </script>

    <!-- Maxymiser -->
    <script type="text/javascript" src="https://service.maxymiser.net/cdn/alaskaairlines/js/mmcore.js"> </script>
</head>

<body ng-controller="CoreCtrl" data-vx-common-window>

    <div data-vx-common-app-overlay class="app-overlay"></div>

    <a href="#ally-main-content" class="assistive-text assistive-focus-only" data-vx-common-ally-move-focus> Skip the navigation to the main content. </a>

    <div id="travel-advisory" data-vx-common-travel-advisory></div>

    <div id="change-guider" data-vx-common-change-guider></div>

    <header data-ng-cloak data-vx-common-header role="banner" class="banner" ng-class="{'is-nav-expanded-active': header.dropdown.navActive, 'is-nav-elevate-active': header.elevateLogin}" ng-show="header.visible">
        <span class="navbar__logo">
                <a href="#" data-vx-common-prevent-default ng-click="header.resetFlow()">Virgin America</a>
            </span>
        <nav class="navbar__main cf">
            <ul class="navlist--main cf" ng-hide="header.breakpoint === 'small'">
                <li><a href="/book-travel" target="_self">Book</a></li>
                <li><a href="/flight-check-in" ng-click="header.toggleDropdown(false)">Check In</a></li>
                <li><a href="/manage-itinerary" ng-click="header.toggleDropdown(false)">Manage</a></li>
            </ul>
            <ul class="navlist--sub cf" ng-hide="header.breakpoint === 'small' || header.breakpoint === 'medium'">
                <li><a href="/cms/travel-deals" target="_self">Deals</a></li>
                <li><a href="/cms/fly-with-us" target="_self">Flying With Us</a></li>
                <li><a href="/cms/airport-destinations" target="_self">Where We Fly</a></li>
                <li><a href="/cms/vx-fees" target="_self">Fees</a></li>
                <li><a href="/check-flight-status">Flight Status</a></li>
                <li><a href="/get-flight-alerts">Flight Alerts</a></li>
                <li class="navlist--sub__elevate-item"><a href="/cms/elevate-frequent-flyer" target="_self">Elevate</a></li>
            </ul>
        </nav>
        <div class="navbar__right cf">
            <div class="navbar__expand-nav">
                <a href="#" data-vx-common-prevent-default class="expand-nav" ng-click="header.toggleDropdown()">
                    <span class="hamburger-menu">
                            <span class="nav-copy">Nav</span>
                    </span>
                </a>
            </div>
            <div class="navbar__elevate-nav" ng-switch="header.mustShowElevateTicker">
                <span class="elevate-nav--logged-out cf" ng-switch-when="false">
                    <a href="/elevate-frequent-flyer" class="elevate-nav__link elevate-nav__link--sign-in icon-elevate-small" data-vx-e2e-header-signin>Sign In</a>
                    <a href="#" class="elevate-nav__link" ng-show="header.breakpoint !== 'small'" ng-click="header.openJoinAlaskaMileagePlan()" data-vx-e2e-header-signup>
                      Join</a>
                </span>
                <a ng-href="{{(header.elevateLoggedIn) ? '/elevate-frequent-flyer/landing': '/elevate-frequent-flyer'}}" data-vx-common-prevent-default class="elevate-nav--logged-in" ng-switch-when="true">
                    <div class="navbar-avatar">
                        <span class="icon-avatar-{{header.memberAvatar}}-sm"></span>
                    </div>
                    <span>{{header.elevateUser.firstName}} {{header.elevateUser.lastName}}</span>
                </a>
            </div>
            <div class="navbar__elevate-nav is-close">
                <a href="#" data-vx-common-prevent-default ng-click="header.resetFlow()" class="elevate-nav--close icon-close-light-white">Sign In</a>
            </div>
        </div>
        <nav class="nav-dropdown js-dropdown" ng-hide="!header.dropdown.navActive || header.breakpoint === 'large'">
            <div class="nav-expanded">
                <ul class="nav-expanded__list">
                    <li>
                        <a href="/" ng-click="header.resetFlow()">Home</a>
                    </li>
                    <li>
                        <a href="/book-travel" ng-click="header.toggleDropdown()" target="_self">Book</a>
                    </li>
                    <li>
                        <a href="/flight-check-in" ng-click="header.toggleDropdown()">Check In</a>
                    </li>
                    <li>
                        <a href="/manage-itinerary" ng-click="header.toggleDropdown()">Manage</a>
                    </li>
                </ul>
                <ul class="nav-expanded__list--sub">
                    <li><a href="/cms/travel-deals" target="_self" ng-click="header.toggleDropdown()">Deals</a></li>
                    <li><a href="/cms/fly-with-us" target="_self" ng-click="header.toggleDropdown()">Flying With Us</a></li>
                    <li><a href="/cms/airport-destinations" target="_self" ng-click="header.toggleDropdown()">Where We Fly</a></li>
                    <li><a href="/cms/vx-fees" target="_self" ng-click="header.toggleDropdown()">Fees</a></li>
                    <li><a href="/check-flight-status" target="_self" ng-click="header.toggleDropdown()">Flight Status</a></li>
                    <li><a href="/get-flight-alerts" target="_self" ng-click="header.toggleDropdown()">Flight Alerts</a></li>
                </ul>
            </div>
        </nav>
    </header>

    <div data-vx-common-yts></div>

    <div data-vx-common-status-bar></div>

    <div data-vx-common-loading></div>

    <div id="ally-main-content" tabindex="-1" class="view" data-ng-view data-ng-cloak></div>

    <footer role="contentinfo" data-ng-cloak data-vx-common-footer>
        <div bindonce class="wrap wrap--narrow">
            <div class="footer-wrap" ng-switch="footer.breakpoint">
                <div data-ng-cloak ng-switch-when="small">
                    <nav class="footer-nav cf">
                        <ul class="footer-nav__list" ng-repeat="linkGroup in footer.links[0]">
                            <li class="footer-nav__item" ng-repeat="link in linkGroup">
                                <a ng-href="{{link.url}}" target="_self" vx-common-link>{{link.name}}</a>
                            </li>
                        </ul>
                        <ul class="footer-nav__list" ng-repeat="linkGroup in footer.links[2]">
                            <li class="footer-nav__item" ng-repeat="link in linkGroup">
                                <a ng-href="{{link.url}}" target="_self" rel="me" vx-common-link>{{link.name}}</a>
                            </li>
                        </ul>
                        <div class="footer-nav__select">
                            <a href="#" class="btn--select" ng-click="footer.openFooterModal()">More Options</a>
                        </div>
                        <ul class="footer-nav__list footer__social-icon">
                            <li class="footer__social-icon-header" vx-common-link is-external="true">Follow us</li>
                            <li class="social-icon icon-facebook">
                                <a href="https://www.facebook.com/VirginAmerica" target="_blank">
                                    <span class="accessible-hidden-label">Facebook</span>
                                </a>
                            </li>
                            <li class="social-icon icon-twitter">
                                <a href="https://twitter.com/VirginAmerica" target="_blank">
                                    <span class="accessible-hidden-label">Twitter</span>
                                </a>
                            </li>
                            <li class="social-icon icon-youtube">
                                <a href="https://www.youtube.com/user/VirginAmerica" target="_blank">
                                    <span class="accessible-hidden-label">Youtube</span>
                                </a>
                            </li>
                            <li class="social-icon icon-instagram">
                                <a href="https://www.instagram.com/virginamerica/" target="_blank">
                                    <span class="accessible-hidden-label">Instagram</span>
                                </a>
                            </li>
                            <li class="social-icon icon-google-plus">
                                <a href="https://plus.google.com/+VirginAmerica/" target="_blank">
                                    <span class="accessible-hidden-label">Google Plus</span>
                                </a>
                            </li>
                            <li class="social-icon icon-snapchat">
                                <a href="https://www.snapchat.com/add/virginamerica" target="_blank">
                                    <span class="accessible-hidden-label">Snapchat</span>
                                </a>
                            </li>
                            <li class="social-icon icon-linkedin">
                                <a href="https://www.linkedin.com/company/virgin-america" target="_blank">
                                    <span class="accessible-hidden-label">LinkedIn</span>
                                </a>
                            </li>
                        </ul>
                        <div class="footer-copy">
                            <div class="footer-copy__external-link-policy">
                                <span vx-common-link is-external="true"></span> This indicates a link to an external site that may not follow the same accessibility policies.
                            </div>
                            <div class="footer-copy__copyright">
                                &copy; <span bo-text="footer.year | date:'yyyy'"></span> Virgin America
                            </div>
                        </div>
                    </nav>
                </div>
                <div data-ng-cloak ng-switch-when="medium">
                    <nav class="footer-nav cf">
                        <div class="footer-nav__list-wrap">
                            <ul ng-repeat="linkGroup in footer.links[0]">
                                <li class="footer-nav__item" ng-repeat="link in linkGroup">
                                    <a ng-href="{{link.url}}" target="_self" vx-common-link>{{link.name}}</a>
                                </li>
                            </ul>
                        </div>
                        <div class="footer-nav__list-wrap">
                            <ul ng-repeat="linkGroup in footer.links[1]">
                                <li class="footer-nav__item" ng-repeat="link in linkGroup">
                                    <a ng-href="{{link.url}}" target="_self" vx-common-link>{{link.name}}</a>
                                </li>
                            </ul>
                            <ul ng-repeat="linkGroup in footer.links[3]">
                                <li class="footer-nav__item" ng-repeat="link in linkGroup | limitTo:5">
                                    <a ng-href="{{link.url}}" target="_self" vx-common-link>{{link.name}}</a>
                                </li>
                            </ul>
                        </div>
                        <div class="footer-nav__list-wrap">
                            <ul ng-repeat="linkGroup in footer.links[2]">
                                <li class="footer-nav__item" ng-repeat="link in linkGroup">
                                    <a ng-href="{{link.url}}" target="_self" vx-common-link>{{link.name}}</a>
                                </li>
                            </ul>
                            <ul ng-repeat="linkGroup in footer.links[4]">
                                <li class="footer-nav__item" ng-repeat="link in linkGroup">
                                    <a ng-href="{{link.url}}" target="_self" vx-common-link>{{link.name}}</a>
                                </li>
                            </ul>
                        </div>
                        <ul class="footer-nav__list footer__social-icon">
                            <li class="footer__social-icon-header" vx-common-link is-external="true">Follow us</li>
                            <li class="social-icon icon-facebook">
                                <a href="https://www.facebook.com/VirginAmerica" target="_blank">
                                    <span class="accessible-hidden-label">Facebook</span>
                                </a>
                            </li>
                            <li class="social-icon icon-twitter">
                                <a href="https://twitter.com/VirginAmerica" target="_blank">
                                    <span class="accessible-hidden-label">Twitter</span>
                                </a>
                            </li>
                            <li class="social-icon icon-youtube">
                                <a href="https://www.youtube.com/user/VirginAmerica" target="_blank">
                                    <span class="accessible-hidden-label">Youtube</span>
                                </a>
                            </li>
                            <li class="social-icon icon-instagram">
                                <a href="https://www.instagram.com/virginamerica/" target="_blank">
                                    <span class="accessible-hidden-label">Instagram</span>
                                </a>
                            </li>
                            <li class="social-icon icon-google-plus">
                                <a href="https://plus.google.com/+VirginAmerica/" target="_blank">
                                    <span class="accessible-hidden-label">Google Plus</span>
                                </a>
                            </li>
                            <li class="social-icon icon-snapchat">
                                <a href="https://www.snapchat.com/add/virginamerica" target="_blank">
                                    <span class="accessible-hidden-label">Snapchat</span>
                                </a>
                            </li>
                            <li class="social-icon icon-linkedin">
                                <a href="https://www.linkedin.com/company/virgin-america" target="_blank">
                                    <span class="accessible-hidden-label">LinkedIn</span>
                                </a>
                            </li>
                        </ul>
                        <div class="footer-copy">
                            <div class="footer-copy__external-link-policy">
                                <span vx-common-link is-external="true"></span> This indicates a link to an external site that may not follow the same accessibility policies.
                            </div>
                            <div class="footer-copy__copyright">
                                &copy; <span bo-text="footer.year | date:'yyyy'"></span> Virgin America
                            </div>
                        </div>
                    </nav>
                </div>
                <nav class="footer-nav cf" ng-switch-when="large">
                    <ul class="footer-nav__list">
                        <li class="footer-nav__item">
                            <a href="/cms/sitemap" target="_self">Sitemap</a>
                        </li>
                        <li class="footer-nav__item">
                            <a href="http://virginamerica.custhelp.com/">Contact Us/FAQs</a>
                        </li>
                        <li class="footer-nav__item">
                            <a href="/cms/contract-of-carriage" target="_self">Contract of Carriage</a>
                        </li>
                        <li class="footer-nav__item">
                            <a href="/cms/intl-contract-of-carriage" target="_self">Int’l Contract of Carriage</a>
                        </li>
                    </ul>
                    <ul class="footer-nav__list">
                        <li class="footer-nav__item">
                            <a href="/blog" target="_self">Blog</a></li>
                        <li class="footer-nav__item">
                            <a href="/cms/about-our-airline" target="_self">About Us</a>
                        </li>
                        <li class="footer-nav__item">
                            <a href="/cms/about-our-airline/press" target="_self">Press &amp; Awards</a>
                        </li>
                        <li class="footer-nav__item">
                            <a href="/cms/news" target="_self">All News &amp; Updates</a>
                        </li>
                    </ul>
                    <ul class="footer-nav__list">
                        <li class="footer-nav__item">
                            <a href="/cms/legal/guest-service-commitment" target="_self">Guest Services Commitment</a>
                        </li>
                        <li class="footer-nav__item">
                            <a href="/cms/accessibility-services" target="_self">Accessibility Services</a>
                        </li>
                        <li class="footer-nav__item">
                            <a href="http://virginamerica.custhelp.com/app/ask/incidents.c$typeofquestion/2079" target="_self">Accessibility Services Form</a></li>
                        <li class="footer-nav__item">
                            <a href="/cms/fly-with-us/Mobile-App" target="_self">Mobile App</a>
                        </li>
                    </ul>
                    <ul class="footer-nav__list">
                        <li class="footer-nav__item">
                            <a href="/cms/corporate-travel" target="_self">Corporate &amp; Group Travel</a>
                        </li>
                        <li class="footer-nav__item">
                            <a href="/cms/corporate-travel/travel-agents" target="_self">Travel Agency</a>
                        </li>
                        <li class="footer-nav__item">
                            <a href="/cms/travel-guard" target="_self">Travel Insurance</a>
                        </li>
                        <li class="footer-nav__item">
                            <a href="/cms/airline-jobs" target="_self">Careers</a>
                        </li>
                    </ul>
                    <ul class="footer-nav__list">
                        <li class="footer-nav__item">
                            <a href="/cms/elevate-frequent-flyer" target="_self">Elevate</a>
                        </li>
                        <li class="footer-nav__item">
                            <a href="/cms/elevate-frequent-flyer/partners/credit-card" target="_self" vx-common-link>Credit Card</a>
                        </li>
                        <li class="footer-nav__item">
                            <a href="/cms/advertise-onboard" target="_self">Advertise Onboard</a>
                        </li>
                        <li class="footer-nav__item">
                            <a href="http://elevate.virginamerica.com/pub/sf/ResponseForm?_ri_=X0Gzc2X%3DWQpglLjHJlYQGmAt9ur9biu27Jh9e9uzfeDcCi8SonfVXMtX%3DWQpglLjHJlYQGruK1w1EzbazdUdEGG6gmlazdJwoNGDzbf&_ei_=EmSL9xUrhFrGHt6VuHz0Fpo" vx-common-link>Email Unsubscribe</a>
                        </li>
                    </ul>
                    <ul class="footer-nav__list">
                        <li class="footer-nav__item">
                            <a href="https://www.virginamerica.com/cms/dam/vx-pdf/Tarmac_Delay_Contingency_Plan_Revised_May_2015.pdf" target="_self">Tarmac Delay Contingency Plan</a>
                        </li>
                        <li class="footer-nav__item">
                            <a href="http://ir.virginamerica.com/phoenix.zhtml?c=253736&p=irol-irhome" target="_self" vx-common-link>Investor Relations</a>
                        </li>
                        <li class="footer-nav__item">
                            <a href="/cms/corporate-responsibility" target="_self">Corporate Responsibility</a>
                        </li>
                        <li class="footer-nav__item">
                            <a href="/cms/legal/privacy-policy" target="_self">Privacy Policy</a>
                        </li>
                    </ul>
                    <ul class="footer-nav__list footer__social-icon">
                        <li class="footer__social-icon-header" vx-common-link is-external="true">Follow us</li>
                        <li class="social-icon icon-facebook">
                            <a href="https://www.facebook.com/VirginAmerica" target="_blank">
                                <span class="accessible-hidden-label">Facebook</span>
                            </a>
                        </li>
                        <li class="social-icon icon-twitter">
                            <a href="https://twitter.com/VirginAmerica" target="_blank">
                                <span class="accessible-hidden-label">Twitter</span>
                            </a>
                        </li>
                        <li class="social-icon icon-youtube">
                            <a href="https://www.youtube.com/user/VirginAmerica" target="_blank">
                                <span class="accessible-hidden-label">Youtube</span>
                            </a>
                        </li>
                        <li class="social-icon icon-instagram">
                            <a href="https://www.instagram.com/virginamerica/" target="_blank">
                                <span class="accessible-hidden-label">Instagram</span>
                            </a>
                        </li>
                        <li class="social-icon icon-google-plus">
                            <a href="https://plus.google.com/+VirginAmerica/" target="_blank">
                                <span class="accessible-hidden-label">Google Plus</span>
                            </a>
                        </li>
                        <li class="social-icon icon-snapchat">
                            <a href="https://www.snapchat.com/add/virginamerica" target="_blank">
                                <span class="accessible-hidden-label">Snapchat</span>
                            </a>
                        </li>
                        <li class="social-icon icon-linkedin">
                            <a href="https://www.linkedin.com/company/virgin-america" target="_blank">
                                <span class="accessible-hidden-label">LinkedIn</span>
                            </a>
                        </li>
                        <li class="footer-copy">
                            <div class="footer-copy__external-link-policy">
                                <span vx-common-link is-external="true"></span> This indicates a link to an external site that may not follow the same accessibility policies.
                            </div>
                            <div class="footer-copy__copyright">
                                &copy; <span bo-text="footer.year | date:'yyyy'"></span> Virgin America
                            </div>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>
    </footer>

    <p class="live-region accessible-only-text" aria-live="polite"></p>
    <p class="live-region-display assistive-text" aria-hidden="true"></p>
    <div class="assistive-focus-nav-container" aria-hidden="true">
        <h3> Focus Navigation </h3>
        <ul class="assistive-focus-nav"></ul>
    </div>

    <script src="/scripts/ce636656.vx.min.js"></script>

    <!--Glimpse script begin -->
    <script src="/scripts/glimpse.js"></script>
    <!--Glimpse script end -->

    <script src="/scripts/iovation.js"></script>

    <!-- Quantum Metrics -->
    <script type="text/javascript">
        (function () {
            var qtm = document.createElement('script'); qtm.type = 'text/javascript'; qtm.async = 1;
            qtm.src = 'https://cdn.quantummetric.com/qscripts/quantum-virginamerica.js';
            var d = document.getElementsByTagName('script')[0]; d.parentNode.insertBefore(qtm, d);
        })();
    </script>
    <!-- END Quantum Metrics -->
</body>

</html>