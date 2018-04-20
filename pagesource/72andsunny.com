<!DOCTYPE html>
<html
    class="no-js"
    lang="en"
    data-ng-app="ua5App"
    ng-strict-di="true"
    data-ng-cloak
    data-app>
    <head>
        <meta charset="utf-8">
        <meta name="fragment" content="!">
        <base href="/">
        <script
            async
            defer
            src="https://platform.instagram.com/en_US/embeds.js">
        </script>
        <link
            href="//vjs.zencdn.net/5.10/video-js.min.css"
            rel="stylesheet">
        <link
            href="app.css"
            rel="stylesheet"
            type="text/css">
        <meta
            name="viewport"
            content="width=device-width, initial-scale=1.0, user-scalable=no">
        <title ng-bind="ngMeta.title"></title>
        <meta content="Base Angular">
        <meta
            name="description"
            content="{{ ngMeta.description }}">
        <meta
            property="og:description"
            content="{{ ngMeta.description }}">
        <meta
            property="og:image"
            content="{{ ngMeta.image }}">
        <meta
            property="og:site_name"
            content="72andSunny">
        <meta
            property="og:url"
            content="{{ ngMeta.url }}">
        <meta
            property="og:type"
            content="website">
        <meta
            name="twitter:card"
            content="summary_large_image">
        <meta
            name="twitter:title"
            content="{{ ngMeta.title }}">
        <meta
            property="twitter:image:src"
            content="{{ ngMeta.image }}">
        <link
            href="assets/img/favicon.png"
            rel="icon"
            type="image/png">
        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

          ga('create', 'UA-6046985-1', 'auto');
        </script>
    </head>
    <body id="body">
        <noscript>
            <div class="noscript">
                Please enable JavaScript on your browser or upgrade to <a href="http://www.google.com/chrome/" target="_blank">Google Chrome</a> to use Base Angular.
            </div>
        </noscript>
        <div header></div>
        <div
            class="page fade"
            ui-view>
        </div>
        <div footer></div>
            <script src="vendor.js"></script>
            <script src="app.js"></script>
    </body>
</html>