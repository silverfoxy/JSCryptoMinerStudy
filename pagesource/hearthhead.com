<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Hearthhead - Hearthstone Guides, Articles, and More!</title>
    <meta name="description" content="Your home for Hearthstone. Improve your game with our plethora of deck guides, new player guides, articles and more!">
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />

    <meta name="twitter:widgets:theme" content="light">
    <meta name="twitter:widgets:link-color" content="#55acee">
    <meta name="twitter:widgets:border-color" content="#55acee">





    <meta name="defaultLanguage" content="en">
    <meta name="availableLanguages" content="en, es, ru, pt">

    <link rel="localization" href="/locales/app.{locale}.ftl?3.9.10">

    <link rel="alternate" href="http://www.hearthhead.com"  hreflang="en" />
    <link rel="alternate" href="http://es.hearthhead.com" hreflang="es" />
    <link rel="alternate" href="http://pt.hearthhead.com" hreflang="pt" />
    <link rel="alternate" href="http://ru.hearthhead.com" hreflang="ru" />

    <meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no" />

    <link rel="apple-touch-icon" sizes="57x57" href="/images/icons/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/images/icons/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/images/icons/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/images/icons/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/images/icons/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/images/icons/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/images/icons/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/images/icons/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/images/icons/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="/images/icons/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/images/icons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="/images/icons/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/images/icons/favicon-16x16.png">
    <link rel="manifest" href="/images/icons/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/images/icons/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">

    <link rel="alternate" type="application/atom+xml" title="Hearthstone News" href="http://www.hearthhead.com/feed.atom" />

    <link rel="stylesheet" href="/dist/hearthhead.css?3.9.10" >
    <link rel="stylesheet" href="/dist/hh-ttps.css?3.9.10" >
    <link rel="stylesheet" href="/font-awesome/css/font-awesome.css?3.9.10">
    <link rel="stylesheet" href="https://s3.amazonaws.com/icomoon.io/92633/hhicons/style.css?3.9.10">


    <!-- Libraries -->
    <script>
        var hhEnv = 'prod';
        if (hhEnv === 'prod') hhTtp_hostname = 'www.hearthhead.com';
        if (hhEnv === 'staging') hhTtp_hostname = 'staging.hearthhead.com';
        if (hhEnv === 'localhost') hhTtp_hostname = 'localhost.hearthhead.com';
    </script>

    <script type="text/javascript" src="/dist/libs.js?3.9.10"></script>
    <script type="text/javascript" src="/dist/hearthhead.js?3.9.10"></script>
    <script type="text/javascript" src="/dist/hh-ttps-min.js?3.9.10"></script>

        <script id="ad-provider-MonkeyBroker" src="//d3pkae9owd2lcf.cloudfront.net/mb105.gz.js"></script>

    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <script>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
    </script>

    <script
            src="https://www.google.com/recaptcha/api.js?onload=vcRecaptchaApiLoaded&render=explicit"
            async defer
    ></script>
    <script type="text/javascript" >
        var app = angular.module('hearthheadApp', ['hearthhead']);

        app.constant("serviceSettings", {
            "AUTH_PORT": 443,
            "AUTH_HOSTNAME": "auth.services.zam.com",
            "AUTH_HTTPS": true,
            "COMMENT_HOSTNAME": "comment.services.zam.com",
            "COMMENT_PREFIX": "",
            "MEDIA_PORT": 80,
            "MEDIA_HOSTNAME": "media.services.zam.com",
            "MEDIA_HTTPS": false,
            "HEARTH_PORT": 80,
            "HEARTH_HOSTNAME": "hearthstone.services.zam.com",
            "HEARTH_HTTPS": false,
            "GOOGLE_RECAPTCHA_SITE_KEY": "6LfPERwTAAAAAJJlVvIwSzYk_upePdoG-01tw0VX",
            "GOOGLE_RECAPTCHA_ALT_SITE_KEY": "6Ld5HyYTAAAAAGlvG60rxbmHM2wEhaPoNyKDTE9y",
            "VERITY_USER_URL": "https://www.hearthhead.com/verify",
            "RESET_PASSWORD_URL": "https://www.hearthhead.com/resetpassword",
            "HEARTHHEAD_LOGIN_URL": "https://www.hearthhead.com",
            "FAVORITE_SERVICENAME": "HearthHead",
            "FAVORITE_VERSION": "v1",
            "FAVORITE_HOSTNAME": "favorite.services.zam.com",
            "PREMIUM_HOSTNAME": "premium.services.zam.com",
            "S3_BASE_URL": "https://s3.amazonaws.com/zam-hearthhead-media/media",
            "DEPLOYMENT_LOCATION": "prod",
            "DISCORD_APP_NEWS_CLIENT_ID": "382308148679016449",
            "DISCORD_APP_CARD_REVEAL_CLIENT_ID": "382308582990807040"
        });

        angular.module("nxSettings", []).constant("nxSettings", {
            "auth_service": {
                "server": {
                    "hostname": "auth.services.zam.com",
                    "port": 443,
                    "https": true,
                    "uri": "https://auth.services.zam.com",
                    "registration": {"status": "start"}
                }, "validation_base_url": "http://www.zam.com/account/validate"
            }
        });

    </script>
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-1459431-71', 'auto');
    </script>

    <script>
        analyticsEvent = function() {};
        analyticsSocial = function() {};
        analyticsVPV = function() {};
        analyticsForm = function() {};
        dataLayer = [];
    </script>
    <script>
/**
* Function that tracks a click on an outbound link in Analytics.
* This function takes a valid URL string as an argument, and uses that URL string
* as the event label. Setting the transport method to 'beacon' lets the hit be sent
* using 'navigator.sendBeacon' in browser that support it.
*/
var trackOutboundLink = function(url) {
   ga('send', 'event', 'outbound', 'click', url, {
     'transport': 'beacon',
     'hitCallback': function(){document.location = url;}
   });
}
</script>
</head>

<body ng-app="hearthheadApp" ng-controller="mainCtrl" class="" resize>
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.async=true;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10";
    fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>



    <a id="skin"></a>
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WFFXBD"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-WFFXBD');</script>
    <!-- End Google Tag Manager -->


    <!--[if lt IE 8]>
    <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->

    <header-dir></header-dir>

    <div class="clear">
    </div>

    <section id="main-content" class="main-content-wrapper">

        <script type="text/javascript">
    window.HearthHeadData = {};
    window.HearthHeadData.featured = {"announcements":[{"entity":"announcement","content":"<p style=\"text-align: center;\">There's a big <a href=\"http://www.hearthhead.com/news/blizzard-announces-new-hearthstone-ranked-system\">Ranked Ladder update</a> coming in March!</p>\n","published":true,"type":"home"}],"cards":[{"entity":"card","title":"Scorp-o-matic","slug":"scorp-o-matic","order":1,"url":"/cards/scorp-o-matic","bg_image":"http://media.services.zam.com/v1/media/byName/hs/media/Hearthhead_FeatureImages/UtherBanner2.jpg","card_image":"http://media.services.zam.com/v1/media/byName/hs/cards/enus/LOOT_111.png?crop_y=55&crop_height=400&crop_width=307","published":true,"type":"home"}],"decks":[{"entity":"deck","title":"Cube Warlock Guide - Kobolds & Catacombs Deck List (December 2017)","slug":"cube-warlock-guide-deck-list-standard-deck","order":1,"url":"/decks/cube-warlock-guide-deck-list-standard-deck","hero_id":7,"published":true,"type":"home"},{"entity":"deck","title":"Aggro Paladin Guide - Kobolds & Catacombs Deck List (December 2017)","slug":"aggro-paladin-guide-deck-list-standard","order":2,"url":"/decks/aggro-paladin-guide-deck-list-standard","hero_id":4,"published":true,"type":"home"},{"entity":"deck","title":"Tempo/Secret Mage Guide - Kobolds & Catacombs Deck List (December 2017)","slug":"secret-mage-guide-deck-list-standard","order":3,"url":"/decks/secret-mage-guide-deck-list-standard","hero_id":8,"published":true,"type":"home"}],"guides":[{"entity":"guide","title":"Kobolds Budget Decks","slug":"budget-hearthstone-decks-for-all-9-classes","order":1,"url":"/guides/budget-hearthstone-decks-for-all-9-classes","thumbnail_image":"http://media.services.zam.com/v1/media/byName/hs/media/Hearthhead_FeatureImages/freefromamberbanne.png","published":true,"type":"home"},{"entity":"guide","title":"Dungeon Run Treasures and Passives","slug":"guide-to-the-dungeon-runs-treasures-and-passives","order":3,"url":"/guides/guide-to-the-dungeon-runs-treasures-and-passives","thumbnail_image":"http://media.services.zam.com/v1/media/byName/hs/media/featureimages/bladedgauntletbanner.png","published":true,"type":"home"},{"entity":"guide","title":"Legendary & Epic Crafting Guide","slug":"hearthstone-crafting-guide-and-legendary-tier-list","order":4,"url":"/guides/hearthstone-crafting-guide-and-legendary-tier-list","thumbnail_image":"http://media.services.zam.com/v1/media/byName/hs/media/featureimages/inkeeper_gold_feature.jpg","published":true,"type":"home"}],"news":[{"entity":"news","title":"Update 10.2 Patch Notes!","slug":"update-10-2-is-out-balance-changes-and-more","order":1,"url":"/news/update-10-2-is-out-balance-changes-and-more","thumbnail_image":"http://media.services.zam.com/v1/media/byName/hs/media/featureimages/Raza_The_Chained_Feature.png","published":true,"type":"home"},{"entity":"news","title":"Wildfest Event Announced","slug":"wild-arena-to-return-alongside-the-wild-brawliseum-in-new-wildfest-event","order":2,"url":"/news/wild-arena-to-return-alongside-the-wild-brawliseum-in-new-wildfest-event","thumbnail_image":"http://media.services.zam.com/v1/media/byName/hs/media/featureimages/Naga_Sea_Witch_feature.jpg","published":true,"type":"home"},{"entity":"news","title":"Rumor: Wild Growth to be Rotated","slug":"rumor-wild-growth-to-be-sent-to-the-hall-of-fame-rotated-out-of-standard","order":3,"url":"/news/rumor-wild-growth-to-be-sent-to-the-hall-of-fame-rotated-out-of-standard","thumbnail_image":"http://media.services.zam.com/v1/media/byName/hs/media/Hearthhead_FeatureImages/tokendruidguide.jpg","published":true,"type":"home"},{"entity":"news","title":"A Brief History of Paladin","slug":"a-brief-history-of-paladin-a-slow-journey-from-control-to-face","order":4,"url":"/news/a-brief-history-of-paladin-a-slow-journey-from-control-to-face","thumbnail_image":"http://media.services.zam.com/v1/media/byName/hs/media/Hearthhead_FeatureImages/UtherBanner2.jpg","published":true,"type":"home"}],"customFeatured":[{"entity":"custom","title":"Hearthstone Top Decks + Hearthhead","order":1,"content":"<p>Zam Network has <a href=\"http://www.hearthstonetopdecks.com/big-things-happening-hearthstone-top-decks/\">acquired Hearthstone Top Decks</a>. If you're looking for guides, articles, and much more, make sure to head on over!</p>\n\n<p>Hearthhead will be kept up to date with the latest news, but for our other content, head on over to Top Decks!</p>\n","url":"","bg_image":"http://media.services.zam.com/v1/media/byName/hs/media/Hearthhead_FeatureImages/ChooseYourPathBanner.jpg","custom_image":"http://media.services.zam.com/v1/media/byName","published":true,"type":"home"}],"tavernBrawls":[{"entity":"tavern-brawl","title":"Tavern Brawl #141 - Venture into the Wild","slug":"tavern-brawl-141-venture-into-the-wild","order":1,"content":"<header>\n<p>It's getting a little Wild out there! Pick a class and we'll arm you with a Wild deck fit for battle!</p>\n\n<p><em>Ends February 25, 2018.</em></p>\n</header>\n","bg_image":"http://media.services.zam.com/v1/media/byName/hs/media/Hearthhead_FeatureImages/tavernbrawl.jpg","published":true,"type":"home"}],"adventures":[],"tierList":[{"title":"Murloc Paladin","slug":"murloc-paladin-guide-deck-list-standard","url":"/decks/murloc-paladin-guide-deck-list-standard","order":1,"class":"Paladin"},{"title":"Aggro Paladin","slug":"aggro-paladin-guide-deck-list-standard","url":"/decks/aggro-paladin-guide-deck-list-standard","order":2,"class":"Paladin"}]};
</script>


<div class="featured">
  <home-data></home-data>
</div>

<div class="core-content-wrapper">
          <div class="core-content homepage">

            <div class="homepage-box-container">
              <h1 class="text-left home" data-l10n-id="home-news"></h1>
              <div class="top-news">

                <a id="news"></a>

                <news-dir use-filter="false" offset="0"></news-dir>

              </div>
            </div>

            <div class="vertical-ad-units home" ng-if="!mobile">
                <div class="hh-sidebar">

                    <div class="vertical-sticky-ad" data-fixed-sidebar="600" ng-class="{stickySideBar:sidebarFixed, fixedBottom:bottomLimit}" >

                        <div id="sidebar-ad" class="center-block">
                        </div>

                    </div>
                </div>
            </div>
          </div>


</div>

        <cookies-message></cookies-message>

        <!-- TODO check if user is premium -->
        <premium-message></premium-message>

    </section>

    <footer-dir></footer-dir>

    <script>
        var app = angular.module('hearthhead');

        app.controller('mainCtrl', function($scope, $window) {
            $scope.mobile = $window.innerWidth < 768;
            $scope.$on('resize::resize', function (event, message) { $scope.$apply(function () { $scope.mobile = message.mobile; }) });
        });
    </script>

    <script type="text/javascript" src="https://js.gleam.io/e.js" async="true"></script>
    <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>

</body>
</html>