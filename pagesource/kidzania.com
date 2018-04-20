<!DOCTYPE html>
<html lang="en">
<head>
    <base href="/">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="KidZania Corporate Website">
    <meta name="author" content="KidZania">

    <link id="appFavicon" rel="icon" type="image/x-icon" href="/assets/images/favicomatic/favicon-128.png">

    <title>KidZania - Get Ready For a Better World®</title>

    <!-- Bootstrap core CSS -->
    <link href="../src/assets/styles/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome CSS -->
    <link href="../src/assets/styles/css/lib/font-awesome.css" rel="stylesheet">
    <!-- Zocial CSS -->
    <link href="../src/assets/styles/css/lib/zocial.css" rel="stylesheet">
    <!-- VENOBOx CSS -->
    <link rel="stylesheet" href="../src/assets/styles/css/lib/venobox.css" type="text/css" />
    <!-- EXPANDING THUMBNAIL CSS -->
    <link rel="stylesheet" href="../src/assets/styles/css/lib/og-component.css" type="text/css" />
    <!-- ANIMATED CSS -->
    <link href="../src/assets/styles/css/lib/animate.css" rel="stylesheet">
    <!-- STYLE CSS -->
    <link href="../src/assets/styles/css/style1.css" rel="stylesheet">
    <!-- Owl Carousel Assets -->
    <link href="../src/assets/styles/css/lib/owl.carousel.css" rel="stylesheet">
    <link href="../src/assets/styles/css/lib/slick.css" rel="stylesheet">


    <!-- MODERNIZER JS -->
    <script src="../src/assets/js/modernizr.custom.js"></script>

    <script src="../src/assets/js/jquery-1.10.2.min.js"></script>
    <!-- EXPANDING THUMBNAIL JS -->
    <script src="../src/assets/js/lib/grid.js"></script>
    <!-- BOOTSTRAP JS -->
    <script src="../src/assets/js/bootstrap.min.js"></script>
    <!-- SUPER SLIDES JS -->
    <script src="../src/assets/js/lib/jquery.superslides.min.js"></script>
    <!-- JQUERY BACK TO TOP -->
    <script src="../src/assets/js/lib/jquery.backtotop.js"></script>
    <!-- JQUERY PARALLAX -->
    <script src="../src/assets/js/lib/jquery.parallax.js"></script>
    <!-- JQUERY BACKGROUND VIDEO -->
    <script src="./../src/assets/js/lib/jquery.backgroundvideo.js"></script>
    <!-- JQUERY VENOBOX VIDEO -->
    <script src="../src/assets/js/lib/venobox.min.js"></script>
    <!-- JQUERY WAYPOINT -->
    <script src="../src/assets/js/lib/waypoints.js"></script>
    <!-- JQUERY WAYPOINT -->
    <script src="../src/assets/js/lib/jquery.countTo.js"></script>
    <!-- JQUERY SMOOTH SCROLL -->
    <script src="../src/assets/js/lib/jquery.smooth-scroll.min.js"></script>
    <!-- JQUERY FITVID -->
    <script src="../src/assets/js/lib/jquery.fitvid.js"></script>
    <!-- JQUERY MASONRY LAYOUT
    <script src="../src/assets/js/lib/masonry.pkgd.min.js"></script>-->
    <!-- JQUERT SUDO SLIDER JS -->
    <script src="../src/assets/js/lib/jquery.sudoslider.min.js"></script>
    <!-- MAIN JS -->
    <script src="../src/assets/js/main.js"></script>
    <!--HEADER SHRINK JS
    <script src="../src/assets/js/head-shrink.js"></script>-->
    <!--OWL CAROUSEL JS-->
    <script src="../src/assets/js/lib/owl.carousel.js"></script>

    <!-- COOKIES JS -->
    <script src="../src/assets/js/lib/js.cookie.js"></script>
    <script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
    <script src="../src/assets/js/lib/slick.min.js"></script>
    <script src='https://www.google.com/recaptcha/api.js'></script>

    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-30215935-1', 'auto');
      ga('send', 'pageview');

    </script>
</head>

<body data-spy="scroll" data-target="#navSpy" >
    <app-root>
        <div class="loader">
        <i class="fa fa-spinner fa-spin fa-3x fa-fw"></i>
        <div>Loading</div>
        </div>
    </app-root>
<script type="text/javascript" src="polyfills.28a2a3edca6a26e4eff6.js"></script><script type="text/javascript" src="vendor.28a2a3edca6a26e4eff6.js"></script><script type="text/javascript" src="app.28a2a3edca6a26e4eff6.js"></script></body>

</html>