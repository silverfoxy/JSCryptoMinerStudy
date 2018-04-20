

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	Intelaf | Te rodeamos de Tecnologia con Laptops, Tablets, Celulares, Smartphones, Computadoras, Notebooks y mas en Guatemala
</title><meta charset="utf-8" /><meta name="viewport" content="width=device-width,initial-scale=1" /><meta name="theme-color" content="#ff9000" /><meta http-equiv="Content-Language" content="es-gt" /><meta name="Title" content="Intelaf - Te rodeamos de Computadoras, Laptops, Tablets, Celulares, Camaras Digitales, Smartphones, Notebooks y mas en Guatemala" /><meta name="Description" content="Te rodeamos de Tecnologia en Guatemala desde 1989 Computadoras, Laptops, Tablets, Celulares, Smartphones, Notebooks, Netbooks y mucho mas" /><meta name="Keywords" content="Intelaf, Guatemala, computadora, notebook, impresora, scanner, camara, webcams, monitor, memoria, disco duro, teclado, modem, red, router, Canon, HP, Genius, Manhattan, Trendnet, Toshiba, Samsung, tablet,smartphone,phone,cell,celular" /><meta name="Revisit" content="1 day" /><meta name="Distribution" content="Global" /><meta name="Robots" content="All" /><link rel="icon" href="http://intelaf.com/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="/favicon.ico" type="image/icon" />
    <!--Font-->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet" />
    <style>
        /*CONFIGURACIONES - RESET*/
        * {
            font-family: 'Open Sans', sans-serif;
            box-sizing: border-box;
            margin: 0;
            padding: 0;
        }

        body {
            background-color: white;
        }
        /*QUITA LA X PARA LIMPIAR TEXTBOX EN IE*/
        input::-ms-clear {
            display: none;
        }

        .nav {
            height: 50px;
            background-color: rgb(245,245,245);
        }

            .nav .menu_container {
                display: none;
            }

        .menu_sub_1_container {
            display: none;
        }
        /*para que la linea ultima de row productos no se vea*/
        .row_productos {
            margin-bottom: -1px;
        }
        /*darle espacio a las imagenes info empresa*/
        @media only screen and (min-width : 1300px) {
            .img_info_empresa {
                padding-top: 30px;
                padding-bottom: 30px;
            }
        }
        /*#region grid*/
        /*custom grid Intelaf, S.A.*/
        /*==========  Mobile First Method  ==========*/
        /* Super Extra Small Devices, Phones */
        @media only screen and (min-width : 0px) {
            .col-xs-1 {
                width: 8.33%;
            }

            .col-xs-2 {
                width: 16.66%;
            }

            .col-xs-3 {
                width: 25.00%;
            }

            .col-xs-4 {
                width: 33.33%;
            }

            .col-xs-5 {
                width: 41.66%;
            }

            .col-xs-6 {
                width: 50.00%;
            }

            .col-xs-7 {
                width: 58.33%;
            }

            .col-xs-8 {
                width: 66.66%;
            }

            .col-xs-9 {
                width: 75.00%;
            }

            .col-xs-10 {
                width: 83.33%;
            }

            .col-xs-11 {
                width: 91.66%;
            }

            .col-xs-12 {
                width: 100%;
            }

            .container {
                margin-left: auto;
                margin-right: auto;
                max-width: 1900px;
                padding-left: 10px;
                padding-right: 10px;
            }
        }

        /* Extra Small Devices, Phones */
        @media only screen and (min-width : 480px) {
            .col-xs-1 {
                width: 8.33%;
            }

            .col-xs-2 {
                width: 16.66%;
            }

            .col-xs-3 {
                width: 25.00%;
            }

            .col-xs-4 {
                width: 33.33%;
            }

            .col-xs-5 {
                width: 41.66%;
            }

            .col-xs-6 {
                width: 50.00%;
            }

            .col-xs-7 {
                width: 58.33%;
            }

            .col-xs-8 {
                width: 66.66%;
            }

            .col-xs-9 {
                width: 75.00%;
            }

            .col-xs-10 {
                width: 83.33%;
            }

            .col-xs-11 {
                width: 91.66%;
            }

            .col-xs-12 {
                width: 100%;
            }
        }

        /* Small Devices, Tablets */
        @media only screen and (min-width : 768px) {
            .col-sm-1 {
                width: 8.33%;
            }

            .col-sm-2 {
                width: 16.66%;
            }

            .col-sm-3 {
                width: 25.00%;
            }

            .col-sm-4 {
                width: 33.33%;
            }

            .col-sm-5 {
                width: 41.66%;
            }

            .col-sm-6 {
                width: 50.00%;
            }

            .col-sm-7 {
                width: 58.33%;
            }

            .col-sm-8 {
                width: 66.66%;
            }

            .col-sm-9 {
                width: 75.00%;
            }

            .col-sm-10 {
                width: 83.33%;
            }

            .col-sm-11 {
                width: 91.66%;
            }

            .col-sm-12 {
                width: 100%;
            }

            .container {
                padding-left: 60px;
                padding-right: 60px;
            }
        }

        /* Medium Devices, Desktops */
        @media only screen and (min-width : 992px) {
            .col-md-1 {
                width: 8.33%;
            }

            .col-md-2 {
                width: 16.66%;
            }

            .col-md-3 {
                width: 25.00%;
            }

            .col-md-4 {
                width: 33.33%;
            }

            .col-md-5 {
                width: 41.66%;
            }

            .col-md-6 {
                width: 50.00%;
            }

            .col-md-7 {
                width: 58.33%;
            }

            .col-md-8 {
                width: 66.66%;
            }

            .col-md-9 {
                width: 75.00%;
            }

            .col-md-10 {
                width: 83.33%;
            }

            .col-md-11 {
                width: 91.66%;
            }

            .col-md-12 {
                width: 100%;
            }
        }

        /* Large Devices, Wide Screens */
        @media only screen and (min-width : 1200px) {
            .col-lg-1 {
                width: 8.33%;
            }

            .col-lg-2 {
                width: 16.66%;
            }

            .col-lg-3 {
                width: 25.00%;
            }

            .col-lg-4 {
                width: 33.33%;
            }

            .col-lg-5 {
                width: 41.66%;
            }

            .col-lg-6 {
                width: 50.00%;
            }

            .col-lg-7 {
                width: 58.33%;
            }

            .col-lg-8 {
                width: 66.66%;
            }

            .col-lg-9 {
                width: 75.00%;
            }

            .col-lg-10 {
                width: 83.33%;
            }

            .col-lg-11 {
                width: 91.66%;
            }

            .col-lg-12 {
                width: 100%;
            }
        }

        [class^=col] {
            float: left;
            height: auto;
            -webkit-box-sizing: border-box;
            -moz-box-sizing: border-box;
            box-sizing: border-box;
        }

        .row {
            overflow: auto;
            height: auto;
        }
        /*#endregion*/
        /*#region masterpage*/

        .logo {
            cursor: pointer;
        }

        @media only screen and (min-width : 0px) {
            .busqueda_inicial {
                display: none;
            }

                .busqueda_inicial .contenido_i {
                    width: 400px;
                    margin: 0 auto;
                }


            .scrollUp {
                width: 50px;
                height: 50px;
                /*opacity: 1;*/
                position: fixed;
                bottom: 90px; /* conviene que quede arriba del footer */
                right: 15px; /* Izquierda o derecha según el diseño*/
                display: none;
                background-image: url('img/up.png'); /* nuestra imagen*/
                background-repeat: no-repeat;
                background-size: contain;
                background-position: center center;
            }

            .busqueda_max {
                position: fixed;
                top: 0;
                right: 0;
                bottom: 0;
                left: 0;
                z-index: 10800;
                background-color: black;
            }

                .busqueda_max .find {
                    position: relative;
                    width: 100%;
                    top: 100px;
                }

                .busqueda_max .cerrar {
                    position: relative;
                    max-width: 50px;
                    width: 100%;
                    top: 20px;
                    left: 80%;
                    overflow: hidden;
                }

                    .busqueda_max .cerrar span {
                        font-size: 20px;
                        cursor: pointer;
                    }

                .busqueda_max form .buscar {
                    width: 100%;
                    height: 80px;
                    font-size: 18px;
                    background: transparent;
                    border-style: none;
                    color: orange;
                    padding: 5px;
                }

                .busqueda_max .cerrar {
                    color: orange;
                }
        }

        @media only screen and (min-width : 768px) {
            .busqueda_inicial {
                display: block;
                height: auto;
                background-color: rgb(235,235,235);
            }

            .busqueda_inicial {
                padding-top: 5px;
                padding-bottom: 5px;
            }

                .busqueda_inicial input[type=text] {
                    height: 30px;
                    width: 250px;
                    border-radius: 6px 0px 0px 6px;
                    border-style: none;
                    padding-left: 20px;
                    padding-right: 20px;
                    margin-left: 50px;
                }

                    .busqueda_inicial input[type=text]:focus {
                        box-shadow: 0 0 20px white;
                    }

                .busqueda_inicial button {
                    height: 30px;
                    width: 90px;
                    border-radius: 0px 6px 6px 0px;
                    border-style: solid;
                    border-width: 1px;
                    border-color: orange;
                    background-color: darkorange;
                    color: white;
                    cursor: pointer;
                }

                    .busqueda_inicial button:hover {
                        background-color: tomato;
                    }

            .scrollUp {
                width: 50px;
                height: 50px;
                /*opacity: 0.6;*/
                position: fixed;
                bottom: 90px; /* conviene que quede arriba del footer */
                right: 30px; /* Izquierda o derecha según el diseño*/
                display: none;
                background-image: url('img/up.png'); /* nuestra imagen*/
                background-repeat: no-repeat;
                background-size: contain;
                background-position: center center;
            }

            .busqueda_max .find {
                position: relative;
                max-width: 600px;
                width: 100%;
                top: 50%;
                left: 50%;
                margin-left: -300px;
                margin-top: -40px;
            }

            .busqueda_max .cerrar {
                position: relative;
                max-width: 50px;
                width: 100%;
                top: 30%;
                left: 80%;
                margin-left: -25px;
                overflow: hidden;
            }

                .busqueda_max .cerrar span {
                    font-size: 30px;
                    cursor: pointer;
                }

            .busqueda_max form .buscar {
                width: 100%;
                height: 80px;
                font-size: 36px;
                background: transparent;
                border-style: none;
                color: orange;
            }

            .busqueda_max .cerrar {
                color: orange;
            }

            .footer .menu {
                display: block;
            }

                .footer .menu ul li a {
                    font-size: 12px;
                }

            .footer .body {
                padding-top: 40px;
            }
        }

        .divider {
            width: 100%;
            height: 1px;
            background-color: lightgray;
        }

        footer .body {
            overflow: hidden;
        }

        footer .info_footer {
            color: gray;
        }

        footer .redes_footer {
            margin-right: 25px;
            font-size: 20px;
        }

        footer #logo_footer {
            width: 38%;
            height: auto;
            margin-top: 20px;
        }

        footer .copyright > div {
            text-align: center;
        }

            footer .copyright > div > p {
                padding-top: 7px;
                padding-bottom: 7px;
            }

        .footer {
            width: 100%;
            padding-top: 20px;
            padding-bottom: 25px;
            padding-left: 25px;
            padding-right: 25px;
            background-color: rgb(245,245,245);
        }

            .footer .body > div > div {
                padding-top: 15px;
            }

            .footer .body {
                padding-top: 0px;
            }

                .footer .body h3 {
                    color: gray;
                }

                .footer .body ul {
                    list-style-type: none;
                }

            .footer ul li {
                line-height: 14px;
            }

            .footer .body a {
                color: rgb(110,110,110);
                text-transform: capitalize;
                font-size: 12px;
                text-decoration: none;
                transition: all 0.6s;
            }

                .footer .body a:hover {
                    color: orange;
                }

            .footer .body input[type=text] {
                width: 55%;
                display: inline;
                border-style: solid;
                border-width: 1px;
                border-color: darkgray;
                height: 30px;
                padding: 5px;
                color: gray;
                border-radius: 6px 0 0 6px;
            }

            .footer .body button[type=submit] {
                width: 30%;
                display: inline;
                border-style: none;
                background-color: orange;
                color: white;
                height: 30px;
                border-radius: 0 6px 6px 0;
            }

        .copyright * {
            color: #333;
        }

        /*#endregion*/
        /*#region carrito_compras*/
        @media only screen and (max-width : 768px) {
            .btnCarrito {
                display: none !important;
            }

            .contenido_carrito {
                display: none !important;
            }
        }

        @media only screen and (min-width : 768px) {

            .btnCarrito {
                position: fixed;
                top: 70px;
                right: 35px;
                background-color: darkorange;
                border-radius: 100px;
                width: 40px;
                height: 40px;
                z-index: 20000;
                color: white;
                font-size: 18px;
                text-align: center;
                padding-top: 10px;
                cursor: pointer;
            }

            .contenido_carrito {
                display: none;
                position: fixed;
                top: 80px;
                right: 95px;
                width: 300px;
                max-height: 500px;
                background-color: white;
                z-index: 20001;
                border-radius: 15px;
                box-shadow: 0 0 15px gray;
                padding: 20px;
                overflow: auto;
            }

                .contenido_carrito #btnSalirCarrito {
                    position: absolute;
                    top: 10px;
                    right: 20px;
                    color: darkorange;
                    cursor: pointer;
                }
        }
        /*#endregion*/
        .pwait {
            display: none;
            position: fixed;
            z-index: 80001;
            top: 5px;
            left: 50%;
            margin-left: -30px;
            background-color: rgba(255,255,255,1);
            border-radius: 10px;
            padding-top: 5px;
        }

        .pwait {
            transform: scale(0.5);
        }

        .bloqueo {
            display: none;
            z-index: 80000;
            position: fixed;
            top: 0;
            right: 0;
            bottom: 0;
            left: 0;
            background-color: rgba(255,255,255,0.2);
        }
    </style>
    
    <style>
        /*#region owl.carousel.min.css*/
        /*
         * Owl Carousel v2.2.1
         * Copyright 2013-2017 David Deutsch
         * Licensed under  ()
         */
        .owl-carousel, .owl-carousel .owl-item {
            -webkit-tap-highlight-color: transparent;
            position: relative;
        }

        .owl-carousel {
            display: none;
            width: 100%;
            z-index: 1;
        }

            .owl-carousel .owl-stage {
                position: relative;
                -ms-touch-action: pan-Y;
                -moz-backface-visibility: hidden;
            }

                .owl-carousel .owl-stage:after {
                    content: ".";
                    display: block;
                    clear: both;
                    visibility: hidden;
                    line-height: 0;
                    height: 0;
                }

            .owl-carousel .owl-stage-outer {
                position: relative;
                overflow: hidden;
                -webkit-transform: translate3d(0,0,0);
            }

            .owl-carousel .owl-item, .owl-carousel .owl-wrapper {
                -webkit-backface-visibility: hidden;
                -moz-backface-visibility: hidden;
                -ms-backface-visibility: hidden;
                -webkit-transform: translate3d(0,0,0);
                -moz-transform: translate3d(0,0,0);
                -ms-transform: translate3d(0,0,0);
            }

            .owl-carousel .owl-item {
                min-height: 1px;
                float: left;
                -webkit-backface-visibility: hidden;
                -webkit-touch-callout: none;
            }

                .owl-carousel .owl-item img {
                    display: block;
                    width: 100%;
                }

            .owl-carousel .owl-dots.disabled, .owl-carousel .owl-nav.disabled {
                display: none;
            }

            .no-js .owl-carousel, .owl-carousel.owl-loaded {
                display: block;
            }

            .owl-carousel .owl-dot, .owl-carousel .owl-nav .owl-next, .owl-carousel .owl-nav .owl-prev {
                cursor: pointer;
                cursor: hand;
                -webkit-user-select: none;
                -khtml-user-select: none;
                -moz-user-select: none;
                -ms-user-select: none;
                user-select: none;
            }

            .owl-carousel.owl-loading {
                opacity: 0;
                display: block;
            }

            .owl-carousel.owl-hidden {
                opacity: 0;
            }

            .owl-carousel.owl-refresh .owl-item {
                visibility: hidden;
            }

            .owl-carousel.owl-drag .owl-item {
                -webkit-user-select: none;
                -moz-user-select: none;
                -ms-user-select: none;
                user-select: none;
            }

            .owl-carousel.owl-grab {
                cursor: move;
                cursor: grab;
            }

            .owl-carousel.owl-rtl {
                direction: rtl;
            }

                .owl-carousel.owl-rtl .owl-item {
                    float: right;
                }

            .owl-carousel .animated {
                animation-duration: 1s;
                animation-fill-mode: both;
            }

            .owl-carousel .owl-animated-in {
                z-index: 0;
            }

            .owl-carousel .owl-animated-out {
                z-index: 1;
            }

            .owl-carousel .fadeOut {
                animation-name: fadeOut;
            }

        @keyframes fadeOut {
            0% {
                opacity: 1;
            }

            100% {
                opacity: 0;
            }
        }

        .owl-height {
            transition: height .5s ease-in-out;
        }

        .owl-carousel .owl-item .owl-lazy {
            opacity: 0;
            transition: opacity .4s ease;
        }

        .owl-carousel .owl-item img.owl-lazy {
            transform-style: preserve-3d;
        }

        .owl-carousel .owl-video-wrapper {
            position: relative;
            height: 100%;
            background: #000;
        }

        .owl-carousel .owl-video-play-icon {
            position: absolute;
            height: 80px;
            width: 80px;
            left: 50%;
            top: 50%;
            margin-left: -40px;
            margin-top: -40px;
            background: url(owl.video.play.png) no-repeat;
            cursor: pointer;
            z-index: 1;
            -webkit-backface-visibility: hidden;
            transition: transform .1s ease;
        }

            .owl-carousel .owl-video-play-icon:hover {
                -ms-transform: scale(1.3,1.3);
                transform: scale(1.3,1.3);
            }

        .owl-carousel .owl-video-playing .owl-video-play-icon, .owl-carousel .owl-video-playing .owl-video-tn {
            display: none;
        }

        .owl-carousel .owl-video-tn {
            opacity: 0;
            height: 100%;
            background-position: center center;
            background-repeat: no-repeat;
            background-size: contain;
            transition: opacity .4s ease;
        }

        .owl-carousel .owl-video-frame {
            position: relative;
            z-index: 1;
            height: 100%;
            width: 100%;
        }
        /*******************************************************************************
owl.theme.default.min.css
*******************************************************************************/
        /**
 * Owl Carousel v2.2.1
 * Copyright 2013-2017 David Deutsch
 * Licensed under  ()
 */
        .owl-theme .owl-dots, .owl-theme .owl-nav {
            text-align: center;
            -webkit-tap-highlight-color: transparent;
        }

        .owl-theme .owl-nav {
            margin-top: 10px;
        }

            .owl-theme .owl-nav [class*=owl-] {
                color: #FFF;
                font-size: 14px;
                margin: 5px;
                padding: 4px 7px;
                background: #D6D6D6;
                display: inline-block;
                cursor: pointer;
                border-radius: 3px;
            }

                .owl-theme .owl-nav [class*=owl-]:hover {
                    background: #869791;
                    color: #FFF;
                    text-decoration: none;
                }

            .owl-theme .owl-nav .disabled {
                opacity: .5;
                cursor: default;
            }

                .owl-theme .owl-nav.disabled + .owl-dots {
                    margin-top: 10px;
                }

        .owl-theme .owl-dots .owl-dot {
            display: inline-block;
            zoom: 1;
        }

            .owl-theme .owl-dots .owl-dot span {
                width: 10px;
                height: 10px;
                margin: 5px 7px;
                background: #D6D6D6;
                display: block;
                -webkit-backface-visibility: visible;
                transition: opacity .2s ease;
                border-radius: 30px;
            }

            .owl-theme .owl-dots .owl-dot.active span, .owl-theme .owl-dots .owl-dot:hover span {
                background: #869791;
            }
        /*#endregion*/
        #index_loader {
            background-color: white;
            position: fixed;
            top: 0;
            bottom: 0;
            left: 0;
            right: 0;
            z-index: 100009;
        }

            #index_loader > div > div {
                text-align: center;
            }

        #index_loader_logo {
            position: absolute;
            left: 50%;
            top: 50%;
            width: 260px;
            height: 90px;
            margin-left: -130px;
            margin-top: -45px;
            z-index: 100;
        }

        #index_loader_ajax_gif {
            position: absolute;
            left: 50%;
            top: 65%;
            width: 100px;
            height: 100px;
            margin-left: -50px;
            margin-top: -50px;
            z-index: 99;
        }

        #owl-demo {
            background-color: rgb(245,245,245) !important;
        }

        .owl-dot.active span {
            background-color: darkorange !important;
        }

        .carrousel_loader {
            display: block;
            margin: 0 auto;
        }

        /*#region index.aspx*/
        @media only screen and (min-width : 0px) {
            .recien_ingreso, .mas_buscados {
                margin-bottom: 50px;
                margin-right: 15px;
                margin-left: 15px;
                margin-top: 50px;
                overflow: hidden;
            }

                .recien_ingreso *, .mas_buscados * {
                    overflow: hidden;
                }

                .recien_ingreso .titulo, .mas_buscados .titulo {
                    background-color: white;
                    color: #444;
                    /*font-size: 1px;*/
                    padding-left: 35px;
                }

                .recien_ingreso .contenido, .mas_buscados .contenido {
                    padding: 15px;
                    overflow: hidden;
                    margin-top: 25px;
                    margin-bottom: 25px;
                }

            .mision {
                margin: 0 auto;
                color: white;
                text-align: center;
                text-shadow: 0 0 5px black;
                margin-bottom: 50px;
                background-image: url('img/intelaf/pexels-photo-436781.jpg');
                background-size: cover;
                background-position: center center;
                background-repeat: no-repeat;
                height: 400px !important;
            }

                .mision > div {
                    max-width: 800px;
                    margin: 0 auto;
                    position: relative;
                    top: 30%;
                }

            .info {
                text-align: center;
                margin: 0 auto;
            }

                .info * {
                    overflow: hidden;
                }

                .info > div > div {
                    padding: 15px;
                    margin-top: 20px;
                }

                    .info > div > div:hover {
                        background-color: #ededed;
                        cursor: pointer;
                    }

                .info h2 {
                    color: orange;
                    font-size: 25px;
                    text-shadow: 0 0 2px lightgray;
                }

            .mision {
                font-size: 11px;
            }

            .info img {
                width: 120px;
                height: 120px;
            }
        }

        @media only screen and (min-width : 768px) {
            .mision {
                font-size: 18px;
            }

            .info img {
                width: 150px;
                height: 150px;
            }
        }

        .info_full_row > div > div {
            margin-bottom: 50px;
        }

        .info_full_row p {
            max-width: 350px;
            margin: 0 auto;
        }
        /*#endregion*/
    </style>
</head>
<body>
    <div class="pwait">
        <img src="img/ajax-loader/pwait.gif" alt=" " />
    </div>
    <div class="bloqueo">
    </div>
    <!-- NEW NAV-->
    <div class="nav">
        <div class="menu_container">
            <ul>
            </ul>
        </div>
    </div>
    <!--MAIN-->
    <div id="main">
        <div>
            
    <!-- Loader -->
    <div id="index_loader" class="carga_intelaf">
        <div class="row">
            <div class="col-xs-12">
                <img id="index_loader_logo" src="img/top_logo_new_white.png" alt=" ">
                <img id="index_loader_ajax_gif" src="img/ajax-loader/loader5.gif" alt=" ">
            </div>
        </div>
    </div>
    
    <div class="busqueda_inicial container">
        <div class="contenido_i">
            <form action="buscar.aspx" method="POST">
                <input type="text" name="queBuscar" value="" placeholder="¿Qué estas buscando?" /><button>Buscar</button>
            </form>
        </div>
    </div>
    <!--BANNER DE OFERTAS-->
    <div id="owl-demo" class="owl-carousel owl-theme">
        <div class='item'><a href='#'><picture><source srcset='data1/Banner_nueva_pagina/banner-web-nueva-Movil.jpg' media='(max-width: 768px)'><img srcset='data1/Banner_nueva_pagina/banner-web-nueva.jpg' alt='My default image'></picture></a></div><div class='item'><a href='Precios_stock_resultado.aspx?area=INTEL-OPTANE'><picture><source srcset='data1/Banner_nueva_pagina/memoria-intel-Movil.jpg' media='(max-width: 768px)'><img srcset='data1/Banner_nueva_pagina/memoria-intel.jpg' alt='My default image'></picture></a></div><div class='item'><a href='precios_stock_resultado.aspx?area=AUDIO-BT'><picture><source srcset='data1/Banner_nueva_pagina/banner-web1-Movil.jpg' media='(max-width: 768px)'><img srcset='data1/Banner_nueva_pagina/banner-web1.jpg' alt='My default image'></picture></a></div><div class='item'><a href='superofertas.aspx'><picture><source srcset='data1/Banner_nueva_pagina/hp-Movil.jpg' media='(max-width: 768px)'><img srcset='data1/Banner_nueva_pagina/hp.jpg' alt='My default image'></picture></a></div><div class='item'><a href='precios_stock_resultado.aspx?area=AUDIO-BT'><picture><source srcset='data1/Banner_nueva_pagina/banner-web2-Movil.jpg' media='(max-width: 768px)'><img srcset='data1/Banner_nueva_pagina/banner-web2.jpg' alt='My default image'></picture></a></div><div class='item'><a href='Precios_stock_resultado.aspx?area=DELL-POWER-EDGE'><picture><source srcset='data1/Banner_nueva_pagina/servidor-dell-Movil.jpg' media='(max-width: 768px)'><img srcset='data1/Banner_nueva_pagina/servidor-dell.jpg' alt='My default image'></picture></a></div><div class='item'><a href='precios_stock_resultado.aspx?area=AUDIO-BT'><picture><source srcset='data1/Banner_nueva_pagina/banner-web3-Movil.jpg' media='(max-width: 768px)'><img srcset='data1/Banner_nueva_pagina/banner-web3.jpg' alt='My default image'></picture></a></div><div class='item'><a href='Precios_stock_resultado.aspx?area=CELULARES'><picture><source srcset='data1/Banner_nueva_pagina/celulares-Movil.jpg' media='(max-width: 768px)'><img srcset='data1/Banner_nueva_pagina/celulares.jpg' alt='My default image'></picture></a></div><div class='item'><a href='precios_stock_resultado.aspx?area=AUDIO-BT'><picture><source srcset='data1/Banner_nueva_pagina/banner-web4-Movil.jpg' media='(max-width: 768px)'><img srcset='data1/Banner_nueva_pagina/banner-web4.jpg' alt='My default image'></picture></a></div><div class='item'><a href='Precios_stock_resultado.aspx?area=NOTEBOOKS'><picture><source srcset='data1/Banner_nueva_pagina/computadoras-Movil.jpg' media='(max-width: 768px)'><img srcset='data1/Banner_nueva_pagina/computadoras.jpg' alt='My default image'></picture></a></div><div class='item'><a href='Precios_stock_resultado.aspx?area=TODOS-GAMING'><picture><source srcset='data1/Banner_nueva_pagina/gaming-Movil.jpg' media='(max-width: 768px)'><img srcset='data1/Banner_nueva_pagina/gaming.jpg' alt='My default image'></picture></a></div><div class='item'><a href='Precios_stock_resultado.aspx?area=BOC-GET-TOGETHER'><picture><source srcset='data1/Banner_nueva_pagina/bocinas-Movil.jpg' media='(max-width: 768px)'><img srcset='data1/Banner_nueva_pagina/bocinas.jpg' alt='My default image'></picture></a></div><div class='item'><a href='#'><picture><source srcset='data1/Banner_nueva_pagina/Banner-Intelaf-to-Go-Movil.jpg
' media='(max-width: 768px)'><img srcset='data1/Banner_nueva_pagina/Banner-Intelaf-to-Go.jpg
' alt='My default image'></picture></a></div><div class='item'><a href='#'><picture><source srcset='data1/Banner_nueva_pagina/Banner-Whatsapp-Movil.jpg' media='(max-width: 768px)'><img srcset='data1/Banner_nueva_pagina/Banner-Whatsapp.jpg' alt='My default image'></picture></a></div>
    </div>

    <!--CAROUSEL PRODUCTOS RECIEN INGRESO-->
    <div class="row recien_ingreso carrouselprod">
        <div class="container">
            <div class="col-xs-12 titulo">
                <h1><a href="Precios_stock.aspx" style="text-decoration: none; color: black;">Recién Ingreso</a></h1>
            </div>
            <div class="col-xs-12 contenido">
                <img src="img/ajax-loader/loader5.gif" alt=" " class="carrousel_loader">
            </div>
        </div>
    </div>
    <!--MISION DE LA EMPRESA-->
    <div class="row mision">
        <div class="container">
            <div>
                <h1>¡Compartimos Nuestra Pasión por la Tecnología para Alegrar y Simplificar tu Vida!</h1>
            </div>
        </div>
    </div>
    <!--CAROUSEL PRODUCTOS MAS BUSCADOS-->
    <div class="row mas_buscados carrouselprod">
        <div class="container">
            <div class="col-xs-12 titulo">
                <h1><a href="losmasbuscados.aspx" style="text-decoration: none; color: black;">Más Buscados</a></h1>
            </div>
            <div class="col-xs-12 contenido">
                <img src="img/ajax-loader/loader5.gif" alt=" " class="carrousel_loader">
            </div>
        </div>
    </div>
    <!--ICONOS CON INFORMACION DE LA EMPRESA-->
    <div class="row info">
        <div class="container">
            <div class="col-xs-12 col-sm-4">
                <div class="icono a1">
                    <a href="empresa.aspx">
                        <img src="img/iconos/Empresa-iloveimg-cropped.png" alt="empresa"></a>
                </div>
                <h2>Empresa</h2>
                <p>Intelaf significa Inteligencia Artificial. La empresa se dedica a la venta de productos de tecnología y servicio tecnico a computadoras</p>
            </div>
            <div class="col-xs-12 col-sm-4">
                <div class="icono a2">
                    <a href="soporte.aspx">
                        <img src="img/iconos/servicios-iloveimg-cropped.png" alt="Soporte"></a>
                </div>
                <h2>Soporte</h2>
                <p>Contamos con centros de servicio para diagnostico y reparacion de computadoras. Tambien tenemos un blog con información técnica para la solución de algunos problemas.</p>
            </div>
            <div class="col-xs-12 col-sm-4">
                <div class="icono a3">
                    <a href="Mayorista_login.aspx">
                        <img src="img/iconos/mayoreo-iloveimg-cropped.png" alt="Mayoreo"></a>
                </div>
                <h2>Mayoreo</h2>
                <p>Politicas y condiciones para mayoristas. Si ya eres mayorista puedes entrar a la pagina para consultar los precios de mayoreo.</p>
            </div>
        </div>
    </div>
    <div class="row info info_full_row">
        <div class="container">
            <div class="col-xs-12">
                <div class="icono a4">
                    <a href="ofertas.aspx">
                        <img src="img/iconos/ofertas-iloveimg-cropped.png" alt="ofertas"></a>
                </div>
                <h2>Ofertas</h2>
                <p>Busca las mejores ofertas y promociones que intelaf tiene para ti.</p>
            </div>
        </div>
    </div>

        </div>
        <!--PIE DE PAGINA-->
        <div class="divider"></div>
        <footer class="footer">
            <div class="row body">
                <div class="container">
                    <div class="col-xs-6 col-sm-6 col-md-3">
                        <h3>Tiendas de la Capital</h3>
                        <ul>
                            <li><a href='tiendas.aspx#SUPERMARKET'>supermarket</a></li><li><a href='tiendas.aspx#OUTLET'>outlet</a></li><li><a href='tiendas.aspx#METRONORTE'>metronorte</a></li><li><a href='tiendas.aspx#REFORMA'>reforma</a></li><li><a href='tiendas.aspx#MONTSERRAT'>montserrat</a></li><li><a href='tiendas.aspx#SANTA_CLARA'>santa clara</a></li><li><a href='tiendas.aspx#PRADERA_Z.10'>pradera z.10</a></li><li><a href='tiendas.aspx#EXPRESS'>express</a></li><li><a href='tiendas.aspx#VILLA_HERMOSA'>villa hermosa</a></li><li><a href='tiendas.aspx#ZONA_4'>zona 4</a></li><li><a href='tiendas.aspx#ZONA_1'>zona 1</a></li><li><a href='tiendas.aspx#SAN_CRISTOBAL'>san cristobal</a></li><li><a href='tiendas.aspx#ATANASIO'>atanasio</a></li><li><a href='tiendas.aspx#EL_NARANJO'>el naranjo</a></li><li><a href='tiendas.aspx#METROSUR'>metrosur</a></li><li><a href='tiendas.aspx#CAMPUSTEC'>campustec</a></li>
                        </ul>
                    </div>
                    <div class="col-xs-6 col-sm-6 col-md-3">
                        <h3>Tiendas Departamentales</h3>
                        <ul>
                            <li><a href='tiendas.aspx#XELA'>xela</a></li><li><a href='tiendas.aspx#ESCUINTLA'>escuintla</a></li><li><a href='tiendas.aspx#COBAN'>coban</a></li><li><a href='tiendas.aspx#MAZATENANGO'>mazatenango</a></li><li><a href='tiendas.aspx#JUTIAPA'>jutiapa</a></li><li><a href='tiendas.aspx#SAN_LUCAS'>san lucas</a></li><li><a href='tiendas.aspx#CHIQUIMULA'>chiquimula</a></li>
                        </ul>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <h3>Centros de Servicio</h3>
                        <ul>
                            <li><a href='tiendas.aspx#CENTRO_DE_SERVICIO_ZONA_9'>centro de servicio zona 9</a></li><li><a href='tiendas.aspx#CENTRO_DE_SERVICIO_OUTLET'>centro de servicio outlet</a></li><li><a href='tiendas.aspx#CENTRO_DE_SERVICIO_METRONORTE'>centro de servicio metronorte</a></li><li><a href='tiendas.aspx#CENTRO_DE_SERVICIO_MAZATENANGO'>centro de servicio mazatenango</a></li><li><a href='tiendas.aspx#CENTRO_DE_SERVICIO_XELA'>centro de servicio xela</a></li>
                        </ul>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-3 info_footer">
                        <form action="buscar.aspx" method="POST" class="area_buscador_footer">
                            <input type="text" placeholder="Buscar producto.." name="queBuscar"><button type="submit">Buscar</button>
                        </form>
                        <br>
                        <p>Contactanos:</p>
                        <p><span class="icon-mail4"></span><a href="mailto:sugerencias@intelaf.com">&nbsp;&nbsp;sugerencias@intelaf.com</a></p>
                        <br />
                        <p><span class="icon-whatsapp"></span>&nbsp;&nbsp;<a href="whatsapp://send?phone=+50258330003">+(502) 5833-0003</a></p>
                        <br />
                        <p>
                            <a class="redes_footer" href="https://www.facebook.com/intelaf/"><span class="redsocial icon-facebook2"></span></a>
                            <a class="redes_footer" href="https://twitter.com/intelaf"><span class="redsocial icon-twitter"></span></a>
                        </p>
                        <p>
                            <a href="index.aspx">
                                <img id="logo_footer" src="img/top_logo_new_white.png" alt=" " /></a><br />
                            Te Rodeamos de Tecnología.
                        </p>
                    </div>
                </div>
            </div>
            <br>
            <div class="row copyright">
                <div class="container">
                    <p>© 2018 Derechos reservados <strong>Intelaf</strong></p>
                </div>
            </div>
        </footer>
    </div>
    <!-- loader processing-->
    <div style="background: rgba(250,250,250,0.8); position: fixed; top: 0px; left: 0px; right: 0px; bottom: 0px; z-index: 10010; display: none;" id="buscando">
        <img style="position: fixed; top: 50%; left: 50%; width: 60px; height: 60px; margin-left: -30px; margin-top: -30px;" src="img/ajax-loader/loading_push.gif" alt=" ">
    </div>
    <!--BUSCADOR CON FONDO NEGRO Y PANTALLA COMPLETA-->
    <div class="busqueda_max" style="display: none;">
        <div class="row cerrar">
            <span class="icon-cross"></span>
        </div>
        <div class="row find">
            <form action="buscar.aspx" method="POST">
                <input class="buscar" type="text" placeholder="Buscar un Producto..." name="queBuscar">
            </form>
        </div>
    </div>
    <!-- Coti -->
    <div class="btnCarrito"><span class="icon-cart"></span></div>
    <div class="contenido_carrito" style="display: none;">
        <span id="btnSalirCarrito" class="icon-exit"></span>
        <div class="contenido_carrito_dinamico">
            <img id="ctl00_Image1" src="img/ajax-loader/loading3.gif" height="100" width="100" border="0" style="display: block; margin: 0 auto;" />
        </div>
    </div>
    <!--SCROLL AUTOMATICO HACIA ARRIBA-->
    <a href="#" class="scrollUp"></a>
    <!--CSS-->
    <link rel="stylesheet" type="text/css" href="css/iconos.css">
    <!--JS-->
    <script type="text/javascript" src="js/jquery-2.1.1.min.js"></script>
    <script type="text/javascript" src="js/unified.js"></script>
    
    <script type="text/javascript" src="JS/owl.carousel.min.js"></script>
    <script>
        $("#owl-demo").owlCarousel({
            navigation: true, // Show next and prev buttons
            slideSpeed: 100,
            paginationSpeed: 400,
            items: 1,
            autoplay: true,
            autoplayTimeout: 6000,
            loop: true,
        });
        $("title").text("Intelaf | Te rodeamos de Tecnologia con Laptops, Tablets, Celulares, Smartphones, Computadoras, Notebooks y mas en Guatemala");
        $(document).ready(function () {
            //hacer focus en la busqueda como google :)
            $(".busqueda_inicial input[type=text]").focus();
        });
        //cargar carrousel de productos 
        //Obtengo el UserAgent
        var useragent = navigator.userAgent || navigator.vendor || window.opera;
        es_movil = /(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|zh-cn|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(useragent) || /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(useragent.substr(0, 4));
        var miliseconds = 5000;
        if (es_movil) {
            miliseconds = 100;
        }
        setTimeout(function () {
            $(".carrousel_loader").hide();
            $(".recien_ingreso .contenido").load("carrousel_recien_ingreso.aspx");
            $(".mas_buscados .contenido").load("carrousel_mas_buscados.aspx");
        }, miliseconds);
        mostrar_menu_productos = false;
    </script>

    <script>
        //cargar menu intelaf
        /*Variables Globales*/
        var es_movil = false;
        var cant_menus = 0;
        var area_3;
        Definir_elementos_menu();
        Detectar_dispositivo();
        Cargar_hoja_de_estilos();
        Crear_menu();
        function Definir_elementos_menu() {
            // Set the global configs to synchronous 
            $.ajaxSetup({
                async: false
            });
            var ObjectProductos;
            $.getJSON("js/menu_productos.json", function (json) {
                ObjectProductos = json;
            });
            area_3 = [
                { Menu: "Inicio", menu_sub_1s: [], url: "index.aspx" },
                ObjectProductos,
                { Menu: "Ofertas", menu_sub_1s: [], url: "ofertas.aspx" },
                { Menu: "Ubicaciones", menu_sub_1s: [], url: "tiendas.aspx" },
                { Menu: "Mayoreo", menu_sub_1s: [{ Area: "Condiciones", url: "mayoreo.aspx" }, { Area: "Pagina Mayoreo", url: "mayorista_login.aspx" }], url: "#" },
                { Menu: "Empresa", menu_sub_1s: [], url: "empresa.aspx" },
                { Menu: "Soporte", menu_sub_1s: [{ Area: "Servicios", url: "soporte.aspx" }, {Area: "Blog", url: "soporte_blog.aspx"} ], url: "#" },
                {
                    Menu: "Politicas", menu_sub_1s: [
                        { Area: "Envíos", url: "politicas.aspx?politicas=envios" },
                        { Area: "Pagos", url: "politicas.aspx?politicas=pagos" },
                        { Area: "Mayoreo", url: "politicas.aspx?politicas=mayoreo" },
                        { Area: "Garantias", url: "politicas.aspx?politicas=garantias" },
                        { Area: "Devoluciones", url: "politicas.aspx?politicas=devoluciones" }
                    ], url: "#"
                },
                { Menu: "Sugerencias", menu_sub_1s: [], url: "sugerencias.aspx" },
                { Menu: "Empleos", menu_sub_1s: [], url: "empleos.aspx" }
            ];
            cant_menus = area_3.length;
        }
        function Detectar_dispositivo() {
            //Obtengo el UserAgent
            var useragent = navigator.userAgent || navigator.vendor || window.opera;
            //Creo una variable para detectar los móviles
            es_movil = /(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|zh-cn|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(useragent) || /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(useragent.substr(0, 4));
        }
        function Cargar_hoja_de_estilos() {
            var estilo = document.createElement("link");
            estilo.rel = "stylesheet";
            estilo.type = "text/css";
            estilo.id = "estilo_menu"
            if (es_movil) {
                estilo.href = "css/style_menu_movil.css";
            }
            else {
                estilo.href = "css/style_menu_pc.css";
            }
            $("head").append(estilo);
            estilo.onload = function () {
                //mostrar al menu al cargar css
                $(".nav .menu_container").show();
                $(".nav .menu_sub_1_container").fadeIn(1000);
            };
        }
        function Crear_menu() {
            if (es_movil) {
                Crear_encabezado_menu_movil();
                //adentro del menu
                //Creo el logotipo
                $(".menu_container > ul").before('<img class="logo2" src="img/i_logo_w.png" alt="Intelaf">');
                //Creo el buscador
                $(".logo2").after('<div class="buscador"><form method=POST action="buscar.aspx"><input type="text" name="queBuscar" placeholder="Buscar un Producto.."><input type="submit" value="Buscar"></form></div>');
                //Creo el boton para cerrar
                $(".logo2").after('<a class="cerrar_menu"><span class="icon-cross"></span></a>');
                //Crear el menu
                for (var i = 0; i < cant_menus; i++) {
                    var li_area = $('<li><a href="' + area_3[i].url + '">' + area_3[i].Menu + '</a></li>');
                    $(".nav .menu_container > ul").append(li_area);
                    //si el menu contiene sub menus los creo
                    if (area_3[i].menu_sub_1s.length > 0) {
                        //al item le agrego una flecha hacia la derecha
                        li_area.append("<img class='flecha' src='img/right-round.png' alt='>'>");
                        //creo el div que contendra los subitems
                        var mi_div = $("<div class='menu_sub_1_container'></div>");
                        $(".menu_container > ul > li:last-child a").after(mi_div);
                        //agrego el titulo del menu
                        $(".menu_container").find(mi_div).append("<p class='titulo_menu'>" + area_3[i].Menu + "</p>");
                        //creo los submenus
                        $(".menu_container").find(mi_div).append("<ul></ul>");
                        for (var j = 0; j < area_3[i].menu_sub_1s.length; j++) {
                            $(".menu_container").find(mi_div).find("ul").append('<li><a href="' + area_3[i].menu_sub_1s[j].url + '">' + area_3[i].menu_sub_1s[j].Area + '</a></li>');
                        }
                        //creo un boton para cerrar
                        $(".menu_container").find(mi_div).append('<a class="cerrar_menu_sub_1"><span class="icon-cross"></span></a>');
                        //aqui asigno el evento para este menu
                        $(".menu_container > ul > li:last-child a").click(function () {
                            $(".menu_sub_1_container").show();
                            $(this).siblings(".menu_sub_1_container").animate({ left: "0px" }, 500);
                        });
                    }
                }
                Asignar_eventos_movil();
                $(".nav .menu_container > ul").fadeIn(100);
                $(".nav a[href='Precios_stock.aspx']").attr("href", "#");
            }
            //no es movil
            else {
                Crear_encabezado_menu_pc();
                for (var i = 0; i < cant_menus; i++) {
                    //Creo los menus principales (INICIO, PRODUCTOS, OFERTAS, ETC)
                    var li_area = $('<li><a href="' + area_3[i].url + '">' + area_3[i].Menu + '</a></li>');
                    $(".nav .menu_container > ul").append(li_area);
                    //si el menu contiene sub menus los creo
                    //la condicion es que menu_sub_1s length tiene que tener mas de 0 elementos y mostrar_menu_productos debe ser verdadero
                    //pero si se debe crear para los submenus que no sean de productos....
                    if ((area_3[i].menu_sub_1s.length > 0 && mostrar_menu_productos == true) || area_3[i].Menu != "Productos") {
                        if (area_3[i].Menu == "Productos") {
                            //creo un div que contendra los sub menus
                            var mi_div = $("<div class='menu_sub_1_container' oncontextmenu='return false' onselectstart='return false' ondragstart='return false'><ul></ul></div>");
                            $("#main").before(mi_div);
                        }
                        else if (area_3[i].Menu != "Productos") {
                            var mi_div = $("<div class='menu_sub_1_container_no_productos' oncontextmenu='return false' onselectstart='return false' ondragstart='return false'><ul></ul></div>");
                            $(".nav .menu_container > ul > li:last-child a").after(mi_div);
                        }
                        //busco todos los submenus y los creo
                        for (var j = 0; j < area_3[i].menu_sub_1s.length; j++) {
                            //para cualquier submenu excepto productos
                            if (area_3[i].Menu != "Productos") {
                                var elemento_area = $("<li><a href='" + area_3[i].menu_sub_1s[j].url + "'>" + area_3[i].menu_sub_1s[j].Area + "</a></li>");
                                $(mi_div).find("ul").append(elemento_area);
                            }
                            //para los productos
                            else {
                                var elemento_area = $("<li class='elemento_producto'><a href='" + area_3[i].menu_sub_1s[j].url + "'>" + area_3[i].menu_sub_1s[j].Area + "</a></li>");
                                $(mi_div).find("> ul").append(elemento_area);
                            }
                        }

                    }
                }
                //creo un menu para iconos
                $(".nav .menu_container > ul").before($("<ul class='lista_iconos'></ul>"))
                //icono de la lupa para buscar
                $(".lista_iconos").append("<li><span style='display: block;' class='icon-search' id='buscar'></span></li>");
                if (mostrar_menu_productos == true) {
                    $("#main").css("margin-left", "200px");
                }
                //establezco el ancho del menu
                $(".menu_container").css("width", "1250px");//
                Asignar_eventos_pc();
            }
            //**********************************************************************

        }
        function Crear_encabezado_menu_movil() {
            $(".nav").append($('<img class="logo" src="img/i_logo_w.png" style="height:40px;" alt="Intelaf" onload="$(\'.nav > span\').fadeIn(1000);">'));
            $(".nav").append($('<img class="menu" src="img/menu_hamburguesa.png" alt="Menu">'));
            $(".nav").append($('<span class="buscar_movil icon-search" style="display: none"></span>'));
            $(".nav").append($('<span class="carrito_movil icon-cart" onclick=\'window.location.href = "cotizacion.aspx"\' style="display: none;"></span>'));
        }
        function Crear_encabezado_menu_pc() {
            //agrego el logotipo y le aplico la clase container
            $(".menu_container > ul").before($('<img class="logo" src="img/top_logo_new_white.png" style="height:50px;" alt="Intelaf">'));
            $(".menu_container").addClass("container");
        }
        function Asignar_eventos_movil() {
            $(".menu").click(function () {
                $(".nav .menu_container").animate({ left: "0px" }, "medium");
                $("body").css("overflow", "hidden");
            });
            $(".buscar_movil").click(function () {
                $(".nav .menu_container").animate({ left: "0px" }, "medium");
                $("body").css("overflow", "hidden");
                $(".buscador input[type=text]").focus();
            });
            $(".cerrar_menu").click(function () {
                $(".nav .menu_container").animate({ left: "-100%" }, "medium");
                $("body").css("overflow", "auto");
            });
            $(".cerrar_menu_sub_1").click(function () {
                $(".nav .menu_container .menu_sub_1_container").animate({ left: "200%" }, "medium");
            });
        }
        function Asignar_eventos_pc() {
            //esta funcion me sirve para mostrar las areas (con texto)
            $(".menu_container > ul > li > a").click(function () {
                $(".menu_sub_1_container_no_productos").hide();
                $("#main").css("opacity", "0.2");
                //aqui tengo que mostrar submenu (no aplica para productos)
                $(this).find("~ .menu_sub_1_container_no_productos").slideDown(300);
                $(".menu_sub_1_container").hide();
            });
            $("#main").mouseover(function () {
                $(".menu_sub_1_container_no_productos").fadeOut(300);
                $("#main").css("opacity", "1");
            });
        }
        //$(".hover_effect").click(function () {
        //    $(".bloqueo").show();
        //    setTimeout(function () {
        //        $(".pwait").show();
        //    }, 2000);
        //});
       
    </script>
    <script type="text/javascript">
        var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
        document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
    </script>
    <script type="text/javascript">
        var pageTracker = _gat._getTracker("UA-2003236-1");
        pageTracker._trackPageview();

    </script>
</body>
</html>