

<!doctype html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="Refresh" content="5;url=http://www.zoomenvios.com"><title>ZOOM Env&iacute;os Expresos</title>
    <link href='images/favicon.ico' rel='shortcut icon' type='image/png'>
    <!--<script type='text/javascript' src="jquery.min.js"></script>-->


    <!-- Bootstrap -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

    <!-- Bootstrap Dropdown Hover CSS -->


    <!-- Attach our CSS -->

    <!-- Attach necessary JS -->
    <!-- Librer&iacute;a  en comentario, porque da conflicto con el llenado de los combos de Estado y Ciudad -->
    <!-- <script type="text/javascript" src="scripts-slideshow/jquery-1.5.1.min.js"></script> -->

    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script
            src="https://code.jquery.com/jquery-3.1.1.min.js"
            integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="
            crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
            integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
            crossorigin="anonymous"></script>


    <!-- Bootstrap Dropdown Hover JS -->


    <style>
        .head-logo {
            margin-right: 30px;
        }

        .head-logo .bg-logo > a > img {
            width: 220px;
        }

        .head-logo .navbar-brand {
            background-color: white;
            height: 90px;
            padding-right: 46px;
        }

        .head-logo div.bg-logo {
            background: #fff;
            padding-top: 15px;
            padding-bottom: 15px;
            padding-right: 50px;
            padding-left: 25px;
        }

        .head-logo div.bg-logo:after, .head-logo div.bg-logo:before {
            content: "";
            width: 0;
            height: 0;
            top: 0;
            border-style: solid;
            border-width: 92px 31px 0 0;
            position: absolute;
            -webkit-transform: skew(-30deg, 0deg);
            transform: skew(-30deg, 0deg)
        }

        .head-logo div.bg-logo:before {
            background-color: #9e9e9e;
            border-color: transparent #9e9e9e transparent transparent;
            right: -30px;
            z-index: 1
        }

        .head-logo div.bg-logo:after {
            background-color: #e2e2e2;
            border-color: transparent #e2e2e2 transparent transparent;
            right: -3px
        }

        .head-logo div.p-opt {
            padding-top: 40px;
        }

        @media only screen and (max-width: 1024px) {
            .head-logo .bg-logo > a > img {
                width: 145px;
            }

            #menudrop ul li a {
                color: #fff;
                background-color: transparent;
                font-size: 9px;
                text-transform: capitalize;
            }

            .head-logo div.bg-logo:after {
                background-color: #e2e2e2;
                border-color: transparent #e2e2e2 transparent transparent;
                right: -2px;
            }

            .head-logo div.bg-logo:before {
                background-color: #9e9e9e;
                border-color: transparent #9e9e9e transparent transparent;
                right: -21px;
                z-index: 1;
            }

            .head-logo div.bg-logo:after, .head-logo div.bg-logo:before {
                content: "";
                width: 0;
                height: 0;
                top: 0;
                border-style: solid;
                border-width: 71px 23px 0 0;
                position: absolute;
                -webkit-transform: skew(-30deg, 0deg);
                transform: skew(-30deg, 0deg);
            }

        }
    </style>


</head>


<body>


<!-- Menu Principal -->

<nav class="navbar navbar-default navbar-fixed-top navbar-inverse">
    <div class="navbar-header head-logo">
        <div class="col-sm-12 col-xs-6 col-lg-12 bg-logo">
            <a href="index.php">
                <img src="images/logo.png" alt="" class="">
            </a>
        </div>
    </div>


</nav>


<div class="container text-center" style="margin-top: 150px">

    <div class="panel" style="border-color: #222;">
        <div class="panel-body">
            <p style="font-family: Verdana, Geneva, sans-serif !important;font-size: 25px;">&#161;Nos hemos mudado! Ser&aacute;s dirigido autom&aacute;ticamente en cinco segundos. En caso contrario, puedes
                acceder haciendo click <a href="http://www.zoomenvios.com">aqu&iacute;</a></p>
        </div>
    </div>


</div>


</body>


</html>