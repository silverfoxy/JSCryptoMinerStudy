
<!DOCTYPE html>
<html xmlns:ng="https://angularjs.org" ng-app=app>
<head>
<meta http-equiv=X-UA-Compatible content="IE=edge">
<meta charset=utf-8>
<meta name=viewport content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>Fed Cup – The World Cup of Tennis</title>
<meta name=description content="The official website of Fed Cup by BNP Paribas features news, live scores, results and photos from the largest annual team competition in women’s sport.">
<meta name=fragment content="!">
<meta name=apple-mobile-web-app-capable content=yes>
<meta name=mobile-web-app-capable content=yes>
<link rel=icon type="image/x-icon" href="/cup/images/icons/fc/favicon-32x32.png">
<link rel=icon type="image/png" href="/cup/images/icons/fc/favicon-16x16.png" sizes=16x16>
<link rel=icon type="image/png" href="/cup/images/icons/fc/favicon-32x32.png" sizes=32x32>
<link rel=icon type="image/png" href="/cup/images/icons/fc/favicon-96x96.png" sizes=96x96>
<link rel=apple-touch-icon type="image/png" href="/cup/images/icons/fc/apple-touch-icon-180x180.png" sizes=180x180>
<link media=all rel=stylesheet type="text/css" href="/cup/css/font-awesome.min.css">
<link media=all rel=stylesheet type="text/css" href="/cup/css/fedcup.min-1.0.0.css">
<script>
        var pageId = "231592";
        var isES = false;
        var siteLangId = "2037";
        var globalSiteCode = "fc";
        var globalLangCode = "en";
        var urlPath = window.location.pathname;
        var gaId = "UA-337765-3";
    </script>
<script src="/cup/node_modules/jquery/dist/jquery.min.js"></script>
<script src="/cup/node_modules/lodash/lodash.min.js"></script>
<script src="/cup/node_modules/moment/min/moment.min.js"></script>
<script src="/cup/node_modules/angular/angular.min.js"></script>
<script src="/cup/node_modules/angular-animate/angular-animate.min.js"></script>
<script src="/cup/node_modules/angular-cookies/angular-cookies.min.js"></script>
<script src="/cup/node_modules/angular-route/angular-route.min.js"></script>
<script src="/cup/node_modules/angular-sanitize/angular-sanitize.min.js"></script>
<script src="/cup/node_modules/angular-touch/angular-touch.min.js"></script>
<script src="/cup/node_modules/angular-ui-router/release/angular-ui-router.min.js"></script>
<script src="/cup/node_modules/angular-socialshare/dist/angular-socialshare.min.js"></script>
<script src="/cup/javascript/shared.js"></script>
<script>
        (function () {
            angular.module('app.settings', [])
                .constant('settings', {
                    token: '',
                    mediaPlatformUrl: "https://media.itfdataservices.com"
            });
        })();
    </script>
<script src="/cup/ng-shared/app-1.0.0.js"></script>
<script src="/cup/ng-shared/services-1.0.0.js"></script>
<script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};
    if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
    n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];
    s.parentNode.insertBefore(t,s)}(window, document,'script',
    'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '163306121093236');
    fbq('track', 'PageView');
    </script>
<noscript><img height=1 width=1 style=display:none src="https://www.facebook.com/tr?id=163306121093236&ev=PageView&noscript=1"/></noscript>
</head>
<body ng-class="{'search-open': $root.searchOpen == true}">
<h1 style="display: none;">Fed Cup – The World Cup of Tennis</h1>
<h2 style="display: none;">The official website of Fed Cup by BNP Paribas features news, live scores, results and photos from the largest annual team competition in women’s sport.</h2>
<div>
<header itf-shared-header></header>
<div class=main>
<div class=container>
<div itf-live-section featured-articles=featuredArticles featured-promotions=featuredPromos featured-draws=featuredDraws></div>
<div itf-latest-news articles=articles></div>
<div itf-homepage-components homepage-node-id=231592></div>
</div>
<script src="/cup/pages/home/livesectionctrl-1.0.0.js"></script>
<script src="/cup/pages/home/livesectiondirective-1.0.0.js"></script>
<script src="/cup/pages/home/livesectionsliderctrl-1.0.0.js"></script>
<script src="/cup/pages/home/livesectionsliderdirective-1.0.0.js"></script>
<script src="/cup/pages/home/livesectionsidepanelctrl-1.0.0.js"></script>
<script src="/cup/pages/home/livesectionsidepaneldirective-1.0.0.js"></script>
<script src="/cup/pages/home/livesectiondrawsdirective-1.0.0.js"></script>
<script src="/cup/pages/home/livesectiondrawsctrl-1.0.0.js"></script>
<script src="/cup/pages/home/componentsdirective-1.0.0.js"></script>
<script src="/cup/pages/home/componentsctrl-1.0.0.js"></script>
</div>
<footer itf-shared-footer></footer>
<script src="/cup/pages/shared/wrapperdirective-1.0.0.js"></script>
<script src="/cup/pages/shared/headerdirective-1.0.0.js"></script>
<script src="/cup/pages/shared/headerctrl-1.0.0.js"></script>
<script src="/cup/pages/shared/navigationdirective-1.0.0.js"></script>
<script src="/cup/pages/shared/mobileheaderdirective-1.0.0.js"></script>
<script src="/cup/pages/shared/mobilenavigationdirective-1.0.0.js"></script>
<script src="/cup/pages/shared/searchdirective-1.0.0.js"></script>
<script src="/cup/pages/shared/footerctrl-1.0.0.js"></script>
<script src="/cup/components/heart_award/heartawardctrl-1.0.0.js"></script>
<script src="/cup/components/html/htmlctrl-1.0.0.js"></script>
<script src="/cup/components/html/htmldirective-1.0.0.js"></script>
<script src="/cup/components/news/latestnewsctrl-1.0.0.js"></script>
<script src="/cup/components/news/latestnewsdirective-1.0.0.js"></script>
<script src="/cup/components/photos/featuredgalleryctrl-1.0.0.js"></script>
<script src="/cup/components/photos/featuredgallerydirective-1.0.0.js"></script>
<script src="/cup/components/promo/bannerctrl-1.0.0.js"></script>
<script src="/cup/components/promo/bannerdirective-1.0.0.js"></script>
<script src="/cup/components/rankings/rankingsctrl-1.0.0.js"></script>
<script src="/cup/components/rankings/rankingsdirective-1.0.0.js"></script>
<script src="/cup/components/social/facebooktwitterdirective-1.0.0.js"></script>
<script src="/cup/components/social/facebookdirective-1.0.0.js"></script>
<script src="/cup/components/social/instagramdirective-1.0.0.js"></script>
<script src="/cup/components/social/instagramctrl-1.0.0.js"></script>
<script src="/cup/components/social/twitterdirective-1.0.0.js"></script>
<script src="/cup/components/social/twitterctrl-1.0.0.js"></script>
<script src="/cup/components/social/twitterfacebookdirective-1.0.0.js"></script>
<script src="/cup/components/social/twitterfacebookctrl-1.0.0.js"></script>
<script src="/cup/components/tie/relatedtiedirective-1.0.0.js"></script></div>
<script src="/cup/pages/shared/socialmediascripts-1.0.0.js"></script>
<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=897339334';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>