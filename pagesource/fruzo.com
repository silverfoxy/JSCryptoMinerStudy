<!doctype html>
<html ng-app="app" lang="{{lang}}">
<head ng-controller="HeaderCtrl">
    <meta charset="UTF-8">
    <meta meta-data></meta>
    <title set-title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <link href="/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon">
    <link href='https://fonts.googleapis.com/css?family=PT+Sans:400,700&subset=cyrillic,latin' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Lato:300,400' rel='stylesheet' type='text/css'>
    <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css" rel="stylesheet">
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
    <link rel="manifest" href="/site.webmanifest">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#4791d3">
    <meta name="msapplication-TileColor" content="#4791d3">
    <meta name="theme-color" content="#4791d3">

</head>
<body>
    <div class="wrapper" ui-view=""></div>
    <!-- inject:css -->
    <link rel="stylesheet" href="/styles.min_2b3ea6e4ca3aba65064ff412f5e31ab1.css">
    <!-- endinject -->
    <script src="//roulette.cam-chat-server.com/scripts.js"></script>
    <!-- inject:js -->
    <script src="/app.min_001774e01071e822db1314b7c89fa95c.js"></script>
    <!-- endinject -->
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-63571175-1', 'auto');
        ga('send', 'pageview');
    </script>
    <script src='https://www.google.com/recaptcha/api.js?onload=vcRecaptchaApiLoaded&render=explicit' async defer></script>
</body>
</html>