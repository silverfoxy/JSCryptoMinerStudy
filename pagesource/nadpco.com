<!DOCTYPE html>
<html data-ng-app="app" data-ng-controller="IndexController" xmlns="http://www.w3.org/1999/xhtml" prefix="og: http://ogp.me/ns#">
<head>
    <title>وب سایت شرکت نوآوران امین</title>
    <meta name="copyright" Content="Noavaran Amin © Copyright" />
    <meta charset="utf-8" />
    <meta name="subject" Content="بورس و بازار سرمایه" />
    <meta name="enemad" content="917381345">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="{{metaDescription}}">
    <meta name="keywords" content="{{metaKeywords}}" />
    <meta name="ROBOTS" Content="INDEX, FOLLOW" />
    <meta name="googlebot" Content="index, follow" />
    <meta name="msnbot" Content="all" />
    <meta property="og:title" content="نوآوران امین" />
    <meta property="og:site_name" content="وب سایت شرکت نوآوران امین" />
    <meta property="og:description" content="دارنده مجوزهای مشاور سرمایه گذاری، پردازشگر اطلاعات مالی از بورس اوراق بهادار." />
    <meta property="og:image" content="https://static.nadpco.com/mvc/Images/Logo/BigLogoSite.jpg" />
    <title>شرکت نوآوران امین</title>
    <script src="/bundles/modernizr?v=pAYJ-agGAPzE3-BaCouoDJKGiJBSm-lu52S2YC6DRPE1"></script>

    <script src="/bundles/jquery?v=vKqJG8nvKaxzYgHpPC8RZ3qD6ZLT0_6cnkKi8wQGrSw1"></script>

    <script src="/bundles/bootstrap?v=xaQVs9-XAugoCspNivUoeuEuUKuXvzwoabXrau04_PY1"></script>

    <script src="/bundles/AngularBootstrap?v=YRd-6l56xM1tuHFnsPLsNLzSivE7XOH4MLD5HSPo5bI1"></script>

    <script src="/bundles/RSS?v=2"></script>

    <script src="/Scripts/jquery.signalR-2.2.0.js"></script>
    <script type="text/javascript" src="/signalr/hubs"></script>
    <script type="application/ld+json">
        {
        "@context": "http://schema.org",
        "@type": "Organization",
        "url": "http://www.nadpco.com",
        "logo": "https://static.nadpco.com/mvc/Images/Logo/Logo.png",
        "address": {
        "@type": "PostalAddress",
        "addressLocality": "Tehran, Iran",
        "postalCode": "1976815795",
        "streetAddress": "No49, Ghobadian st, Valy-e-Asr St, Above Mirdamad blvd"
        },
        "email": "info(at)nadpco.com",
        "faxNumber": "+98(21)42366109",
        "name": "پردازشگر اطلاعات مالی",
        "telephone": "+98(21)42366105",
        "sameAs" : [
        "https://www.linkedin.com/company/noavaran-amin-data-processing-company",
        "https://instagram.com/noavaran_amin",
        "http://www.aparat.com/Nadpco",
        "https://telegram.me/joinchat/04a4dd7600fa20d0df057a41a2a2f3e8"
        ]
        }

    </script>
    <!-- Start Alexa Certify Javascript -->
    <script type="text/javascript">
        _atrk_opts = { atrk_acct: "KEH8p1IWh910Io", domain: "nadpco.com", dynamic: true };
        (function () { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(as, s); })();
    </script>
    <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=KEH8p1IWh910Io" style="display:none" height="1" width="1" alt="" /></noscript>
    <!-- End Alexa Certify Javascript -->
    <script src="/bundles/constants?v=2"></script>

    <script src="/App/Main/app.js"></script>
    <script src="/bundles/AppService?v=bAiMwJOT7r0tvdoDb86ecC0xxMC7tNpqb4FxIVWw4Ew1"></script>

    <script src="/bundles/routing?v=gszl2jE0Sv0lNv65pXepSoRthcbLprBrVVbKcvMfV8A1"></script>

    <script src="/bundles/Layout?v=zXIMe-mpOX7NZc52J0JjjTiBXFiBshnX0EGrr25fotg1"></script>

    <script src="/bundles/ThirdParty?v=ip6YC0C9qS3llr9wkDVQRshGqid3S95x3C-BxhjVro81"></script>

    <script src="/bundles/ThirdPartyNoMin?v=r_mPntbrsnGvbdQVF0v1rTiVU0_1KZvwIHCgmL_sLWs1"></script>

    <script src="/bundles/ModalService?v=y1tHgZpenSzEjaOQjuJIMUgWUMIl0mmFKAhhtr5yTXk1"></script>

        <link href="/Content/RTL-Bootstrap-Less/custom-less/main.min.css?v=2" rel="stylesheet" />
        <link href="/Content/RTL-Views/News/News.min.css?v=2" rel="stylesheet" />
<link href="/Content/css?v=pf-1jgZocfG5ekyc8u2GxwSC9kTcsPM1hxP7V1U4Lv81" rel="stylesheet"/>

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '/Scripts/analytics.js', 'ga');

        ga('create', 'UA-68662580-1', 'auto');
        ga('send', 'pageview');

        function breakout_of_iframe() {
            if (top.location != location) {
                top.location.href = document.location.href;
            }
        };

    </script>

</head>

<body class="fuelux" onload="breakout_of_iframe">
    <div class="server-datetime">
        <span data-i18n="translation.NoavaranAminCo"></span>
        <span>   -   </span>
        <span data-ng-if="!isLtr" data-ng-include="'/App/Main/views/Shared/PartialView/fa-IR/ServerDate.cshtml'"></span>
        <span data-ng-if="isLtr" data-ng-include="'/App/Main/views/Shared/PartialView/en-US/ServerDate.cshtml'"></span>
        <span data-ng-controller="clockController" class="digitalClock">
            {{hours}} : {{mins}} : {{seconds}}
        </span>
    </div>
    <div class="row" id="maincontent">
        <div class="ui-view-container">
            <nav class="navbar navbar-inverse navbar-fixed-top head" style="top: 17px;">
                <div class="container main-header">
                    <div class="navbar-header">
                        
                        <ul class="nav navbar-nav main-navbar hidden-xs" data-ng-include="'/App/Main/views/Shared/PartialView/Header.cshtml'" ng-init="isMvcLayout = false"></ul>
                        
                        <ul class="nav navbar-nav mobile-navbar visible-xs" data-ng-include="'/App/Main/views/Shared/PartialView/MobileHeader.cshtml'" ng-init="isMvcLayout = false"></ul>
                    </div>
                </div>
            </nav>
            
            <div id="product" class="navbar-collapse navbar-fixed-top container" data-ng-include="'/App/Main/views/Shared/PartialView/fa-IR/Products.cshtml'" ng-init="isMvcLayout = false" data-ng-if="!isLtr"></div>
            <div id="product" class="navbar-collapse navbar-fixed-top container" data-ng-include="'/App/Main/views/Shared/PartialView/en-US/Products.cshtml'" ng-init="isMvcLayout = false" data-ng-if="isLtr"></div>

            
            <div class="popover bottom" id="desktop-member-account">
                <div class="arrow"></div>
                <div class="popover-content">
                    <a href="http://market.nadpco.com/Setting/EditMyProfile" data-ng-click="LoginToSocial(SocialNetworkLink)" target="_blank">
                        <img data-ng-src="{{MemberLogo}}" alt="" class="user-image" />
                        <div>{{profileName}}</div>
                    </a>
                </div>
                <div class="popover-title">
                    <a class="btn pull-left" style="width: 130px;background-color: #ddd;" ng-if="profilenameLogout" data-ng-href="#/EditUser">ویرایش مشخصات</a>
                    <a class="btn" ng-if="profilenameLogout" style="width: 130px;background-color: #ddd;" data-ng-click="LoginToSocial(MarketLink)" data-i18n="translation.SocialNetworkNoavaranAmin" style="background-color: buttonface;"></a>
                </div>
            </div>
            <div id="parent-body-content">
                <div class="container body-content">
                    <div data-ui-view class="shuffle-animation" data-ng-animate="'view'"></div>
                </div>

            </div>
            <div class="foot-menu hidden-xs">
                <div data-ng-include="'/App/Main/views/Shared/PartialView/fa-IR/FootMenu.cshtml'" data-ng-if="!isLtr"></div>
                <div data-ng-include="'/App/Main/views/Shared/PartialView/en-US/FootMenu.cshtml'" data-ng-if="isLtr"></div>
            </div>
            <div class="parent-footer">
                <div class="container">
                    <div data-ng-include="'/App/Main/views/Shared/Footer.cshtml'"></div>
                </div>
            </div>
        </div>
    </div>
    <div growl></div>
    
    <!-- Start of StatCounter Code for Default Guide -->
    <script type="text/javascript">
var sc_project=11426405;
var sc_invisible=0;
var sc_security="47556a26";
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
    </script>
    <noscript>
        <div class="statcounter">
            <a title="site stats"
               href="http://statcounter.com/" target="_blank">
                <img class="statcounter"
                     src="//c.statcounter.com/11426405/0/47556a26/0/" alt="site
stats">
            </a>
        </div>
    </noscript>
    <!-- End of StatCounter Code for Default Guide -->
</body>
</html>