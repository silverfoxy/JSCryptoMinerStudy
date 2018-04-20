<!doctype html>
<html class="no-js" lang="">
    <head>
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Find a job, find a flat, find a class, find your community: lingobongo - local language links in Madrid, Barcelona and Berlin</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=0.5">

        <link rel="apple-touch-icon" href="apple-touch-icon.png">
        <link rel="icon" type="image/png" href="/LB_favicon.png" /><link rel="shortcut icon" href="/LB.ico" type="image/x-icon" />

        <link rel="stylesheet" href="/css/common.css">

        <style type="text/css">

            div#div-StageLandingHome {
                width: 662px;
                margin-top: 10px;
                margin-left: auto;
                margin-right: auto;
            }

        </style>

    </head>

    <body>
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <div id="div-StageLandingHome">

            <div class="basicBlockA nonaWideA septahighA">
                <div class="basicBlockA nonaWideA doubleHighA offBottom4" ><img src="img/citylandingpage-banner.png" /></div>
                <div class="basicBlockA tripleWideA tripleHighA offRight4 offBottom4" ><a href="/madrid/"><img class="auto-roll" src="img/citylandingpage-madrid.png" /></a></div>
                <div class="basicBlockA tripleWideA tripleHighA offRight4 offBottom4" ><a href="/barcelona/"><img class="auto-roll" src="img/citylandingpage-barcelona.png" /></a></div>
                <div class="basicBlockA tripleWideA tripleHighA offBottom4" ><a href="/berlin/"><img class="auto-roll" src="img/citylandingpage-berlin.png" /></a></div>
                <div class="basicBlockA nonaWideA doubleHighA" ><img src="img/citylandingpage-lingobongologo.png" /></div>
            </div>
            
        </div>


        <script src="https://code.jquery.com/jquery-1.12.0.min.js"></script>
        <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.12.0.min.js"><\/script>')</script>
        <script src="js/plugins.js"></script>
        <script src="js/vendor/simplebar.min.js"></script>
        <script src="js/main.js"></script>
        <script>
            $(document).ready(function() {

                // Preload images
                var images = new Array();
                function preload() {
                    for (i = 0; i < preload.arguments.length; i++) {
                        images[i] = new Image();
                        images[i].src = preload.arguments[i];
                    }
                }
                preload(
                    "img/citylandingpage-madrid.roll.png",
                    "img/citylandingpage-barcelona.roll.png",
                    "img/citylandingpage-berlin.roll.png"
                )
               
               // Automatic rollovers
                $('img.auto-roll').hover(
                  function(){
                    this.src = this.src.replace(".png",".roll.png");
                  },
                  function(){
                    this.src = this.src.replace(".roll.png",".png");
                  }
                );


            });
        </script>
        <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
          ga('create', 'UA-647596-1', 'auto');
          ga('send', 'pageview');
        </script>
    </body>
</html>