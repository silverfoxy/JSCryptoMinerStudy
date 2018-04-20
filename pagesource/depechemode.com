<!doctype html>
<html>
<head>
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <title>Depeche Mode</title>
    <link href="https://fonts.googleapis.com/css?family=Armata|Open+Sans:300,400,600" rel="stylesheet">
    <link href="https://api.mapbox.com/mapbox-gl-js/v0.25.1/mapbox-gl.css" rel="stylesheet"/>          
    <link rel="stylesheet" href="/assets/css/main.css">
    <link rel="icon" href="http://depechemode.com/favicon.png"/> 
    <script src="/assets/js/dist/jqlite.1.1.1.min.js"></script>
    <script>
    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=921758681293225";
        fjs.parentNode.insertBefore(js, fjs);
    })(document, 'script', 'facebook-jssdk');
    </script>
</head>
<body>
    <div id="app"></div>

    <script src="/assets/js/dist/bundle.min.js?v=01152018.0"></script>
    <!-- <script src="/assets/js/dist/bundle.js"></script> -->
    <script>
        var _gaq=[['_setAccount','UA-34441503-35'],['_trackPageview']];
        (function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
        g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
        s.parentNode.insertBefore(g,s)}(document,'script'));
    </script>

    <script>
        var _gaq=[['_setAccount','UA-7848010-1'],['_trackPageview']];
        (function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
        g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
        s.parentNode.insertBefore(g,s)}(document,'script'));
    </script>

</body>
</html>