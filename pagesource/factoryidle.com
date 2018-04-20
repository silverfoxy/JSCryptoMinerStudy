<!DOCTYPE html>
<html>
<head>
    <title>Factory idle</title>

    <meta charset="utf-8"/>
    <meta name="format-detection" content="telephone=no"/>
    <meta name="viewport" content="user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1, width=device-width, height=device-height"/>

    <link href="main.css" type="text/css" rel="stylesheet"/>

    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

    <link rel="shortcut icon" href="favicon.ico"/>

</head>
<body>
<div class="main" id="main">
    <div id="gameArea">
        <div class="loadingBg" id="initialLoaderBg"></div>
        <div class="loading" id="initialLoader" style="width:500px;">
            <center>
                <img src="img/loader.gif" class="icon"/><br/>
                <span class="message" id="loadingMessage">Loading... hold on...</span>
            </center>
        </div>
        <script type="text/javascript">
            var GAME_LOADED = false;
            document.getElementById("initialLoader").style.left = (window.innerWidth / 2 - 250) + "px";

            // Setup custom error handler to detect loading errors
            var oldErrorHandler = window.onerror;
            window.onerror = function (msg, url, lineNo, columnNo, error) {
                GAME_LOADED = true;
                document.getElementById("loadingMessage").innerHTML = "<b class='red'>Error loading the game.</b><br /> Please try again and if still happens, send this to developer: <br />" +
                "<br />" +
                "<textarea style='width:470px; height:65px; color:white; background-color:black;'>" +
                "" + msg + "\n" +
                "" + url + "\n" +
                "line:" + lineNo + " col: " + columnNo + "\n" +
                "</textarea>";
            };

            setTimeout(function () {
                if (!GAME_LOADED) {
                    document.getElementById("loadingMessage").innerHTML = "This is taking way longer than it should. <br /> " +
                    "Check: <br /> " +
                    "* Try to refresh. <br /> " +
                    "* Internet connection and it's speed. <br /> " +
                    "* Make sure you don't have ancient brower.<br />" +
                    "* Check developer console to see errors and report these to developer.";
                }
            }, 30000);

        </script>
        <script src="app.js"></script>
    </div>
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

    ga('create', 'UA-75981439-1', 'auto');
    ga('set', 'page', '/');
    ga('send', 'pageview');
    setInterval(function () {
        ga('send', 'pageview');
    }, 1000 * 60 * 3);

    document.addEventListener("contextmenu", function (e) {
        e.preventDefault();
    }, false);
</script>

</body>
</html>