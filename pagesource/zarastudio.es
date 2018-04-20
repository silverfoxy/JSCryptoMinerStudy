<!DOCTYPE html>
    

<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>ZaraStudio - Radio automation software</title>

    <!-- Bootstrap core CSS -->
    <link href="/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="/css/jumbotron.css" rel="stylesheet">

    <link href="/css/lightbox.css" rel="stylesheet">
    <link href="/css/parsley.css" rel="stylesheet">

    <!--<link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>-->
    <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro' rel='stylesheet' type='text/css'>

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <!--<script src="../../assets/js/ie-emulation-modes-warning.js"></script>-->

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

    <nav class="navbar navbar-inverse navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#"><img src="/images/logo.png" /></a>
            </div>
                            <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="active"><a href="index.php">Home</a></li>
                        <li  id="dale">
                            <a href="#">Products <span class="caret"></span></a>
                            <!--<ul class="dropdown-menu">
                                <li><a href="studio_features.php">ZaraStudio</a></li>
                                <li><a href="traffic_features.php">ZaraTraffic</a></li>
                                <li><a href="cards.php">Tarjetas de sonido</a></li>
                                <li><a href="tools.php">Herramientas</a></li>
                            </ul>-->
                            <!--<div id="ptos" class="" style="display:none; position: fixed; background-color: black;">-->
                                <ul id="ptos" class="list-unstyled navbar-inverse navbar-nav" style="display:none; position: fixed; padding:15px !important;">
                                    <li style="float: initial !important;"><a href="studio_features.php" style="width: 150px; display: block; padding-top: 10px; padding-bottom: 10px;">ZaraStudio</a></li>
                                    <li style="float: initial !important;"><a href="traffic_features.php" style="width: 150px; display: block; padding-top: 10px; padding-bottom: 10px;">ZaraTraffic</a></li>
                                    <li style="float: initial !important;"><a href="cards.php" style="width: 150px; display: block; padding-top: 10px; padding-bottom: 10px;">Sound cards</a></li>
                                    <li style="float: initial !important;"><a href="tools.php" style="width: 150px; display: block; padding-top: 10px; padding-bottom: 10px;">Tools</a></li>
                                </ul>
                            <!--</div>-->
                        </li>
                        <li ><a href="download.php">Downloads</a></li>
                        <li ><a href="buy.php">Purchase</a></li>
                        <li ><a href="contact.php">Contact</a></li>
                        <li><a href="/es/">Español</a></li>
                    </ul>
                </div>
                <!--<div id="dale2" style="display: none !important">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="active"><a href="#">Inicio</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Productos<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="studio_features.php">ZaraStudio</a></li>
                                <li><a href="traffic_features.php">ZaraTraffic</a></li>
                                <li><a href="cards.php">Tarjetas de sonido</a></li>
                                <li><a href="tools.php">Herramientas</a></li>
                            </ul>
                        </li>
                        <li><a href="download.php">Descargas</a></li>
                        <li><a href="buy.php">Comprar</a></li>
                        <li><a href="#contact">Contacto</a></li>
                    </ul>
                </div>-->
                <!--/.navbar-collapse -->
                    </div>
    </nav>

    
    <!-- Main jumbotron for a primary marketing message or call to action -->
    <div class="jumbotron">
        <div class="container">
            <div class="row">
                <div class="col-md-6" style="text-align: center">
                    <img src="images/screenBanner.png" alt="ZaraStudio 3 Main Screen" />
                </div>
                <div class="col-md-6">
                    <h1>ZaraStudio 3</h1>
                    <p>
                        <ul>
                            <li>Solution for radio automation.</li>
                            <li>Works with any Windows-compatible sound card.</li>
                            <li>Supports the most common audio formats: MP3, WAV, MP2, OGG, WMA, FLAC, AAC+.</li>
                            <li>Easy to use and maintain.</li>
                        </ul>
                    </p>
                    <p><a class="btn btn-primary btn-lg" href="studio_features.php" role="button">More information &raquo;</a></p>
                </div>
            </div>
        </div>
    </div>

    <div class="container">
        <!-- Example row of columns -->
        <div class="row">
            <div class="col-md-4 studio-col">
                <h2>ZaraStudio</h2>
                <p>ZaraStudio is an application designed to automate radio stations, though its features make it useful too for supermarkets, shops, coffees...</p>
                <p>Random music styles, fades and automatic overlaps between songs based on sound level, DTMF tones detection without additional hardware, remote control through the parallel port, a complete events system, four aux players and handling up to six sound cards simultaneously are some of the features that have made it a very popular solution in lots of stations around the world.</p>
                <p><a class="btn btn-default" href="studio_features.php" role="button">More information &raquo;</a></p>
            </div>
            <div class="col-md-4 traffic-col">
                <h2>ZaraTraffic</h2>
                <p>ZaraTraffic is an application to manage radio stations commercials.</p>
                <p>Generating automatically commercial blocks without worring about how to distribute the commercials, creating broadcast reports, making invoices or managing clients are extremely easy tasks with ZaraTraffic.</p>
                <p><a class="btn btn-default" href="traffic_features.php" role="button">More information &raquo;</a></p>
            </div>
            <div class="col-md-4 news-col">
                <h2>News</h2>
                <p>
                    <ul>
                        <li>ZaraTraffic 1.1 available. New commercial management software</li>
                        <li>New ZaraStudio 3 available</li>
                    </ul>
                </p>
            </div>
        </div>
    </div>

        <div class="container">
        <hr>
        <footer>
            <p>&copy; Kero Systems S.L. 2016</p>
        </footer>
    </div>
    <!-- /container -->


    <!-- Bootstrap core JavaScript
        ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="/js/jquery-2.1.4.min.js"></script>
    <script src="/js/jquery.form.min.js"></script>
    <script src="/js/bootstrap.min.js"></script>
    <script src="/js/lightbox.min.js"></script>
    <script src="/js/parsley.min.js"></script>
    <script src="/js/i18n/es.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>

<script>
    $("#dale").hover(
        function () {
            $('#ptos').stop(true).slideDown('medium');
        }, 
        function () {
            $('#ptos').stop(true).slideUp('medium');
        }
    );
    window.Parsley.setLocale('es');
</script>

</body>

</html>