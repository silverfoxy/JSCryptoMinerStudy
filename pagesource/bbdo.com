
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title id="g-title">BBDO Worldwide</title>

<meta name="title" content="BBDO Worldwide" />
<meta name="description" content="Advertising agency BBDO Worldwide`s homepage, where you can explore recent work, news, knowledge and see a summary of their history, clients and worldwide locations." />
<meta name="keywords" content="BBDO, Advertising Agency, Batten, Barton, Durstine &amp; Osborn, Agency, Ad Agency" />

<meta property="og:site_name" content="BBDO Worldwide"/>
<meta property="og:url" content="https://www.bbdo.com/" />
<meta property="og:title" content="BBDO Worldwide" />
<meta property="og:description" content="Advertising agency BBDO Worldwide`s homepage, where you can explore recent work, news, knowledge and see a summary of their history, clients and worldwide locations." />
<meta property="og:image" content="https://www.bbdo.com/assets/images/meta_images/BBDO_logo.jpg" />

<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@BBDOWorldwide" />
<meta name="twitter:creator" content="@bbdoWorldWide">
<meta name="twitter:title" content="www.BBDO.com" />
<meta name="twitter:description" content="Advertising agency BBDO Worldwide`s homepage, where you can explore recent work, news, knowledge and see a summary of their history, clients and worldwide locations." />
<meta name="twitter:image" content="https://www.bbdo.com/assets/images/meta_images/BBDO_logo.jpg" />
            <link href="https://bbdo.com" rel="canonical" />
            <link rel="stylesheet" href="/assets/css/main.css">
        <link type="text/css" rel="stylesheet" href="//fast.fonts.net/cssapi/8c71f7ff-2853-453b-a8f0-bd406dbab5dd.css"/>

    <!--[if lt IE 10]>
        <script>window.oldIE = true;</script>
        <script src="/assets/js/libs/matchmedia/matchMedia.js"></script>
        <script src="/assets/js/libs/matchmedia/matchMedia.addListener.js"></script>
        <style>.searchTag-container{display:none !important;}</style>
    <![endif]-->

<script>
(function() {
    var lastTime = 0;
    var vendors = ['ms', 'moz', 'webkit', 'o'];
    for(var x = 0; x < vendors.length && !window.requestAnimationFrame; ++x) {
        window.requestAnimationFrame = window[vendors[x]+'RequestAnimationFrame'];
        window.cancelAnimationFrame = window[vendors[x]+'CancelAnimationFrame']
                                   || window[vendors[x]+'CancelRequestAnimationFrame'];
    }

    if (!window.requestAnimationFrame)
        window.requestAnimationFrame = function(callback, element) {
            var currTime = new Date().getTime();
            var timeToCall = Math.max(0, 16 - (currTime - lastTime));
            var id = window.setTimeout(function() { callback(currTime + timeToCall); }, timeToCall);
            lastTime = currTime + timeToCall;
            return id;
        };

    if (!window.cancelAnimationFrame)
        window.cancelAnimationFrame = function(id) {
            clearTimeout(id);
        };
}());
</script>

    </head>
    <body>
        <div id="page-contain" class="hook-div"></div>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-3064891-6', 'auto');
    ga('send', 'pageview');
</script>
<script src="/assets/js/app.js"></script>
<style>.about-client .toolbox h1 {margin-top: 15px; margin-bottom: 15px !important;}</style>
    </body>
</html>