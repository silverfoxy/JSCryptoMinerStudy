<!DOCTYPE html>
<html>

<head>
    <meta name='fragment' content='!'>
    <meta charset='utf-8'>
    <meta name='viewport' content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no'>
    <!--[if IE]>
            <meta http-equiv='X-UA-Compatible' content='IE=edge'>
        <![endif]-->
    <title>Lumi</title>
    <meta name="description" content="Lumi makes packaging for e-commerce brands. Get everything from custom boxes to envelope mailers, rubber stamps and tape in a single place.">
    <meta name="og:site_name" content="Lumi">
    <meta name="fb:app_id" content="167171923387990">
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:domain" content="lumi.com">
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:creator" content="Lumi">
    <meta name="p:domain_verify" content="bc032958381f414b564379e4940c5dd6" />
    <link rel='stylesheet' type='text/css' href='/styles.css?v=1521592172000'>
    <link rel='shortcut icon' href='/images/favicon.ico' />
    <link rel='apple-touch-icon' href='/images/apple-touch-icon-120x120.png'>
    <link rel='apple-touch-icon' sizes='76x76' href='/images/apple-touch-icon-76x76.png'>
    <link rel='apple-touch-icon' sizes='120x120' href='/images/apple-touch-icon-120x120.png'>
    <link rel='apple-touch-icon' sizes='152x152' href='/images/apple-touch-icon-152x152.png'>
    <link rel='apple-touch-icon' sizes='180x180' href='/images/apple-touch-icon-180x180.png'>
    <script type='text/javascript'>
        ! function() {
            var analytics = window.analytics = window.analytics || [];
            if (!analytics.initialize)
                if (analytics.invoked) window.console && console.error && console.error('Segment snippet included twice.');
                else {
                    analytics.invoked = !0;
                    analytics.methods = ['trackSubmit', 'trackClick', 'trackLink', 'trackForm', 'pageview', 'identify', 'group', 'track', 'ready', 'alias', 'page', 'once', 'off', 'on'];
                    analytics.factory = function(t) {
                        return function() {
                            var e = Array.prototype.slice.call(arguments);
                            e.unshift(t);
                            analytics.push(e);
                            return analytics
                        }
                    };
                    for (var t = 0; t < analytics.methods.length; t++) {
                        var e = analytics.methods[t];
                        analytics[e] = analytics.factory(e)
                    }
                    analytics.load = function(t) {
                        var e = document.createElement('script');
                        e.type = 'text/javascript';
                        e.async = !0;
                        e.src = ('https:' === document.location.protocol ? 'https://' : 'http://') + 'cdn.segment.com/analytics.js/v1/' + t + '/analytics.min.js';
                        var n = document.getElementsByTagName('script')[0];
                        n.parentNode.insertBefore(e, n)
                    };
                    analytics.SNIPPET_VERSION = '3.0.1';
                    analytics.load('A8TBitXL8vVkAADRuYbkf805mAbgGi9t');
                }
        }();
    </script>
    <script type='text/javascript'>
        window.fbAsyncInit = function() {
            FB.init({
                appId: '167171923387990',
                xfbml: true,
                version: 'v2.8'
            });
        };

        (function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) {
                return;
            }
            js = d.createElement(s);
            js.id = id;
            js.src = '//connect.facebook.net/en_US/sdk.js';
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
</head>

<body id='lumi'>
    <div id='app'></div>

    <script src='https://js.stripe.com/v2/'></script>
    <script src='https://cdn.plaid.com/link/v2/stable/link-initialize.js'></script>
    <script src="https://cdn.ravenjs.com/3.8.1/raven.min.js" crossorigin="anonymous"></script>
    <!--<script src='/api-settings.js'></script>-->

    <script src='/app-1.min.js?v=1521592172000'></script>

</body>

</html>