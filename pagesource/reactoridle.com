<!DOCTYPE html>
<html>
<head>
    <title>Reactor game</title>

    <meta charset="utf-8"/>
    <meta name="format-detection" content="telephone=no"/>
    <meta name="viewport"
          content="user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1, width=device-width, height=device-height"/>

    <link href="css/main.css" type="text/css" rel="stylesheet"/>
    <link href="css/research.css" type="text/css" rel="stylesheet"/>
    <link href="css/upgrades.css" type="text/css" rel="stylesheet"/>
    <link href="css/reactor.css" type="text/css" rel="stylesheet"/>
    <link href="css/reactors.css" type="text/css" rel="stylesheet"/>
    <link href="css/settings.css" type="text/css" rel="stylesheet"/>
    <link href="css/help.css" type="text/css" rel="stylesheet"/>
    <link href="css/game.css" type="text/css" rel="stylesheet"/>
    <link href="css/purchases.css" type="text/css" rel="stylesheet"/>
    <link href="css/tiles2.css" type="text/css" rel="stylesheet"/>
    <link href="css/confirmBox.css" type="text/css" rel="stylesheet"/>
    <link rel="shortcut icon" href="favicon.ico"/>

    <script src='https://cdn1.kongregate.com/javascripts/kongregate_api.js'></script>
    <script src="js/lib/jquery.js" type="text/javascript"></script>
    <script data-main="js/app.js" src="js/lib/require.js"></script>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

</head>
<body oncontextmenu="return false;">

<div id="main">
    <div id="rightCommercial"></div>
    <div id="topCommercial"><div class="inner"></div></div>
    <div id="gameArea"> Loading ...</div>
</div>

<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-65512446-1', 'auto');
    ga('set', 'page', '/');
    ga('send', 'pageview');

</script>

</body>
</html>