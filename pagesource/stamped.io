<!DOCTYPE html>
<!--[if lt IE 7]>      <html lang="en" ng-app="myApp" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html lang="en" ng-app="myApp" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html lang="en" ng-app="myApp" class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html lang="en" ng-app="myApp" class="no-js">
<!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <meta name="fragment" content="!" />
    <title ng-bind='title'></title>
    <link rel="shortcut icon" type="image/x-icon" href="https://blog.stamped.io/wp-content/uploads/2017/04/favicon.png">
    <link rel="stylesheet" href="/includes/css/fonts.css" media="all" />
    <link rel="stylesheet" href="/includes/css/style.css?a=a" media="all" />
    <link rel="stylesheet" href="/includes/app.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>
    <script type="text/javascript" src="/includes/js/jquery-1.12.4.min.js?v=100"></script>
    <script type="text/javascript" src="/includes/js/jquery.scrollTo.min.js?v=100"></script>
    <script type="text/javascript" id="stamped-script-widget" src="https://cdn-stamped-io.azureedge.net/files/widget.min.js"></script>
<script>
if (location.protocol != 'https:')
{
 location.href = 'https:' + window.location.href.substring(window.location.protocol.length);
}
</script>

    <!-- Google Tag Manager -->
    <script>
(function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({
            'gtm.start':
            new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-NQJNM9H');</script>
    <!-- End Google Tag Manager -->

    <link rel="stylesheet" href="/includes/css/stamped-widget-overide.css" media="all" />
</head>
<base href="/">
<body class="" ng-class="{'home':!hideHeader && !hideHeader2, 'account':!!hideHeader, 'white light-body' : whiteHeader}" ng-controller="InitCtrl">

    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NQJNM9H"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->

    <div id="body">
        <!--[if lt IE 7]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
        <div ng-include="'/includes/header.html?a=a'" ng-if="!hideHeader"></div>
        <div id="view-main" ng-view autoscroll="true"></div>
        <div ng-include="'/includes/footer.html?a=aaaaa'" ng-if="!hideFooter"></div>
    </div>
    <!-- In production use:
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/x.x.x/angular.min.js"></script>
    -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.1/angular.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.1/angular-route.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.6.1/angular-cookies.js"></script>
    <script src="/includes/app.js?a=aaaaa"></script>
    <script src="/includes/home/home.js"></script>
    <script src="/includes/account/account.js"></script>
    <script src="/includes/features/reviews/reviews.js"></script>
    <script src="/includes/features/qna/qna.js"></script>
    <script src="/includes/features/instagram/instagram.js"></script>
    <script src="/includes/features/nps/nps.js"></script>
    <script src="/includes/components/version/version.js"></script>
    <script src="/includes/components/version/version-directive.js"></script>
    <script src="/includes/components/version/interpolate-filter.js"></script>
    <script type="text/javascript" src="/includes/js/scripts.js?v=100"></script>
    <script src="/includes/js/angular-translate.min.js"></script>

    <script>
        (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-79438847-2', 'auto');
        ga('send', 'pageview');

    </script>

    <script type="text/javascript"
            src="//www.googleadservices.com/pagead/conversion_async.js">
    </script>

    <script>!function (e, o, n) { window.HSCW = o, window.HS = n, n.beacon = n.beacon || {}; var t = n.beacon; t.userConfig = {}, t.readyQueue = [], t.config = function (e) { this.userConfig = e }, t.ready = function (e) { this.readyQueue.push(e) }, o.config = { docs: { enabled: !1, baseUrl: "" }, contact: { enabled: !0, formId: "7f95d9ba-2200-11e7-9841-0ab63ef01522" } }; var r = e.getElementsByTagName("script")[0], c = e.createElement("script"); c.type = "text/javascript", c.async = !0, c.src = "https://djtflbt20bdde.cloudfront.net/", r.parentNode.insertBefore(c, r) }(document, window.HSCW || {}, window.HS || {});</script>
    <script>
        HS.beacon.config({
            color: '#fec108',
            showName: true,
            showSubject: true,
            instructions: 'How can we help?'
        });
    </script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1638734546427103');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1638734546427103&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

    <script type="text/javascript">
        adroll_adv_id = "6OPID3XBQVCJZLAOC6MHMP";
        adroll_pix_id = "GN7U6QOCYBHPTFYGDBE76O";
        /* OPTIONAL: provide email to improve user identification */
        /* adroll_email = "username@example.com"; */
        (function () {
            var _onload = function () {
                if (document.readyState && !/loaded|complete/.test(document.readyState)) { setTimeout(_onload, 10); return }
                if (!window.__adroll_loaded) { __adroll_loaded = true; setTimeout(_onload, 50); return }
                var scr = document.createElement("script");
                var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
                scr.setAttribute('async', 'true');
                scr.type = "text/javascript";
                scr.src = host + "/j/roundtrip.js";
                ((document.getElementsByTagName('head') || [null])[0] ||
                    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
            };
            if (window.addEventListener) { window.addEventListener('load', _onload, false); }
            else { window.attachEvent('onload', _onload) }
        }());
    </script>

</body>
</html>