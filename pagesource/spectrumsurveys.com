<!doctype html>
<html class="no-js" lang="" ng-app="pureSpectrumApp">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title></title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- <link rel="apple-touch-icon" href="apple-touch-icon.png"> -->
        <!-- Place favicon.ico in the root directory -->
        
        <link rel="stylesheet" href="./js/all.min.css">
        <link rel="stylesheet" href="./css/isteven-multi-select.css">
        <script>
            var url = window.document.URL;
            if (url.indexOf('https://spectrumsurveys.com') !== -1 || url.indexOf('http://spectrumsurveys.com') !== -1) {
                (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                 })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

                ga('create', 'UA-90912933-1', 'auto');
                ga('send', 'pageview');
            }
        </script>

    </head>
    <body>

    <div  ui-view=""></div>

        <script>window.jQuery || document.write('<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.1/jquery.min.js"><\/script>')</script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.0/angular.min.js"></script>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/angular-touch/1.5.7/angular-touch.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/angular-ui-router/0.2.18/angular-ui-router.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/angular-local-storage/0.2.6/angular-local-storage.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.4.0/angular-cookies.min.js"></script>
        <!--<script src="https://cdnjs.cloudflare.com/ajax/libs/lodash.js/3.7.0/lodash.min.js"></script>-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.4.5/angular-animate.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-switch/3.3.2/js/bootstrap-switch.min.js"></script>

       
        <!--Controllers -->
        
        <script src="./js/allFile.min.js"></script>
        <script src="./js/lib.min.js"></script>
    </body>
</html>