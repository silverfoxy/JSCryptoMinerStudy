<!DOCTYPE html>
<html lang="es">
<head>
    <title>Home | Portfolio Personal</title>
    <meta charset="iso-8859-1">
    <meta name="apple-itunes-app" content="app-id=1245370622">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="robots" content="index, follow" />
    <meta name="description" content="Portfolio Personal - Con una trayectoria de m&amp;aacute;s de 15 a&amp;ntilde;os, somos una de las principales compa&amp;ntilde;&amp;iacute;as de inversiones financieras del mercado argentino. Consult&amp;aacute; las &amp;uacute;ltimas cotizaciones de acciones, bonos, futuros entre otros instrumentos, y acced&amp;eacute; a los mejores informes de research, noticias y la posibilidad de operar." />
    <meta name="keywords" content="" />
    <!--<link rel="icon" type="image/png" href="/Content/Images/Shared/favicon.png">-->
    <!--[if IE]><link rel="shortcut icon" href="/Content/Images/Shared/favicon.ico"/><![endif]-->
    <link href="https://fonts.googleapis.com/css?family=Lato:400,400i,700,700i,900,900i|Open+Sans:400,400i,700,700i" rel="stylesheet">

    <link href="/Content/Shared/bootstrap.min.css" rel="stylesheet">
    <link href="/Content/Shared/font-awesome.min.css" rel="stylesheet">
    <link href="/Content/Shared/styles.css?v=1.0.6646.4461" rel="stylesheet"/>

    <meta name="google-play-app" content="app-id=com.portfoliopersonal.appmobile">
    <link href="/Content/Shared/smartbanner/jquery.smartbanner.css?v=1.0.6646.4461" rel="stylesheet"/>

    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-5448085-6', 'auto');
        ga('send', 'pageview');
    </script>
</head>
<body ng-app="SitioPublicoApp">
    <header>
        <nav class="navbar navbar-default" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/">
                <img src="/Content/Images/Shared/logo-portfolio-personal.png" class="img-responsive" alt="Portfolio Personal" title="Portfolio Personal">
            </a>
        </div>
        <div class="collapse navbar-collapse" id="navbar-collapse">
            <ul class="nav navbar-nav navbar-arriba navbar-right">
                <li>
                    <a href="/AbrirCuenta" class="btn btn-ve-bl">Abr&iacute; tu cuenta</a>
                </li>
                <li>
                    <a href="https://trading.portfoliopersonal.com" class="btn btn-tr-bl">Ingres&Aacute; a tu cuenta</a>
                </li>
                <li>
                    <div class="form-group" ng-controller="searchController as search">
                        <script type="text/ng-template" id="searchResultsPopup.html">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close" ng-click="$ctrl.close()"><span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title">Buscador</h4>
                            </div>
                            <div class="modal-body">
                                <div>
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-12">
                                            <p class="modal-query">
                                                B&uacute;squeda de <span>"{{$ctrl.query}}"</span>
                                            </p>
                                        </div>
                                    </div>
                                    <div class="row topmar-sm">
                                        <div class='col-xs-12'>
                                            <h4>Instrumentos</h4>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class='col-xs-12'>
                                            <div class='table-responsive topmar-sm'>
                                                <table class="table table-md table-lg table-clara table-striped tablesorter" id="tblCotizaciones_5" ng-show="$ctrl.results.length">
                                                    <thead>
                                                        <tr>
                                                            <th width="30%" class="text-center">Ticker</th>
                                                            <th width="40%" class="text-center">Nombre</th>
                                                            <th width="30%" class="text-center">Tipo</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr ng-repeat="item in $ctrl.results" ng-if="$index < $ctrl.maxResults">
                                                            <td><a ng-href="/Cotizaciones/Item/{{item.id}}" class="linkInstrumento" uib-tooltip="{{item.nombre}}">{{item.ticker}}</a></td>
                                                            <td class="text-left">{{item.descripcion}}</td>
                                                            <td class="text-left">{{item.tipoItem.descripcion}}</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                               
                                            </div>
                                            <div class='topmar-sm text-center' ng-if="$ctrl.results.length > $ctrl.maxResults">
                                                <a ng-click="$ctrl.ShowMoreResults()"><i class="fa fa-plus-circle f3"></i></a>
                                            </div>
                                            <div class='topmar-sm' ng-show="!$ctrl.results.length">
                                                <p>La busqueda de "{{$ctrl.query}}" no produjo resultados.</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="modal-footer text-center">
                                <button type="button" ng-click="$ctrl.close()" class="btn btn-az botmar-sm" tabindex="1">Cerrar</button>
                            </div>
                        </script>

                        <form ng-submit="search.SubmitSearch(search.query)">
                            <input type="text" class="form-control" id="buscador" placeholder="ej: GGAL" ng-model="search.query">
                        </form>
                    </div>
                </li>
                <!--
                <li>
                    <a href="/Ayuda" class="btn btn-tr-bl-cec"><i class="fa fa-question"></i></a>
                </li>
                    -->
            </ul>
            <ul class="nav navbar-nav navbar-abajo submenu">
                <li><a href="/Institucional">Qui&eacute;nes somos</a></li>
                <li><a href="/Eleginos" target="_self">Por qu&eacute; elegirnos</a></li>
                <li class="dropdown submenu-fw">
                    <a href="/Cotizaciones" data-toggle="dropdown" class="dropdown-toggle">Cotizaciones <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li class="submenu-content">
                            <div class="container">
                                <div class="row">
                                    <div class="col-xs-12 submenu-container">
                                        <div class="row">
                                            <div class="col-xs-12 col-sm-3">
                                                <ul class="fa-ul">
                                                    <li><a href="/Cotizaciones"><i class="fa-li fa fa-caret-right"></i> Home</a></li>
                                                    <li><a href="/Cotizaciones/Acciones"><i class="fa-li fa fa-caret-right"></i> Acciones</a></li>
                                                    <li><a href="/Cotizaciones/AccionesUSA"><i class="fa-li fa fa-caret-right"></i> Acciones USA</a></li>
                                                    <li><a href="/Cotizaciones/Bonos"><i class="fa-li fa fa-caret-right"></i> Bonos</a></li>
                                                </ul>
                                            </div>
                                            <div class="col-xs-12 col-sm-3">
                                                <ul class="fa-ul">
                                                    <li><a href="/Cotizaciones/ETF"><i class="fa-li fa fa-caret-right"></i> ETFs</a></li>
                                                    <li><a href="/Cotizaciones/Fideicomisos"><i class="fa-li fa fa-caret-right"></i> Fideicomisos Financieros</a></li>
                                                    <li><a href="/Cotizaciones/FCI"><i class="fa-li fa fa-caret-right"></i> Fondos Comunes de Inversi&oacute;n</a></li>
                                                    <li><a href="/Cotizaciones/Futuros"><i class="fa-li fa fa-caret-right"></i> Futuros</a></li>
                                                </ul>
                                            </div>
                                            <div class="col-xs-12 col-sm-3">
                                                <ul class="fa-ul">
                                                    <li><a href="/Cotizaciones/Indices"><i class="fa-li fa fa-caret-right"></i> &Iacute;ndices</a></li>
                                                    <li><a href="/Cotizaciones/Lebacs"><i class="fa-li fa fa-caret-right"></i> Lebacs</a></li>
                                                    <li><a href="/Cotizaciones/Letes"><i class="fa-li fa fa-caret-right"></i> Letes</a></li>
                                                    <li><a href="/Cotizaciones/Monedas"><i class="fa-li fa fa-caret-right"></i> Monedas</a></li>
                                                </ul>
                                            </div>
                                            <div class="col-xs-12 col-sm-3">
                                                <ul class="fa-ul">
                                                    <li><a href="/Cotizaciones/Opciones"><i class="fa-li fa fa-caret-right"></i> Opciones</a></li>
                                                    <li><a href="/Cotizaciones/Tasas"><i class="fa-li fa fa-caret-right"></i> Tasas de Referencia</a></li>
                                                    <li><a href="/Cotizaciones/Heatmap"><i class="fa-li fa fa-caret-right"></i> Heatmap de Mercado</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="dropdown submenu-fw">
                    <a href="/Research" data-toggle="dropdown" class="dropdown-toggle">Research <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li class="submenu-content">
                            <div class="container">
                                <div class="row">
                                    <div class="col-xs-12 submenu-container">
                                        <div class="row">
                                            <div class="col-xs-12 col-sm-3">
                                                <ul class="fa-ul">
                                                    <li><a href="/Research"><i class="fa-li fa fa-caret-right"></i> Home</a></li>
                                                    <li><a href="/Research/AnalisisBonos"><i class="fa-li fa fa-caret-right"></i> Analisis de Bonos</a></li>

                                                </ul>
                                            </div>
                                            <div class="col-xs-12 col-sm-3">
                                                <ul class="fa-ul">
                                                    <li><a href="/Research/Informes"><i class="fa-li fa fa-caret-right"></i> Informes</a></li>
                                                    <li><a href="/Research/CalculadoraBonos"><i class="fa-li fa fa-caret-right"></i> Calculadora de Bonos</a></li>
                                                </ul>
                                            </div>
                                            <div class="col-xs-12 col-sm-3">
                                                <ul class="fa-ul">
                                                    <li><a href="/Research/Noticias"><i class="fa-li fa fa-caret-right"></i> Noticias</a></li>
                                                    <li><a href="/Research/CalendarioEconomico"><i class="fa-li fa fa-caret-right"></i> Calendario Económico</a></li>
                                                </ul>
                                            </div>
                                            <div class="col-xs-12 col-sm-3">
                                                <ul class="fa-ul">
                                                    <li><a href="/Research/Prensa"><i class="fa-li fa fa-caret-right"></i> Prensa</a></li>
                                                    <li><a href="/Research/CalendarioBursatil"><i class="fa-li fa fa-caret-right"></i> Calendario Bursátil</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="dropdown submenu-fw">
                    <a href="#" data-toggle="dropdown" class="dropdown-toggle">Inversiones <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li class="submenu-content">
                            <div class="container">
                                <div class="row">
                                    <div class="col-xs-12 submenu-container">
                                        <div class="row">
                                            <div class="col-xs-12 col-sm-3">
                                                <ul class="fa-ul">
                                                    <li><a href="/Inversiones"><i class="fa-li fa fa-caret-right"></i> Home</a></li>
                                                    <li><a href="/Tutoriales"><i class="fa-li fa fa-caret-right"></i> Tutoriales</a></li>
                                                    <li><a href="/Inversiones/Acciones"><i class="fa-li fa fa-caret-right"></i> Acciones</a></li>
                                                    <li><a href="/Inversiones/AccionesUSA"><i class="fa-li fa fa-caret-right"></i> Acciones USA</a></li>
                                                    <li><a href="/Inversiones/Bonos"><i class="fa-li fa fa-caret-right"></i> Bonos</a></li>
                                                    
                                                </ul>
                                            </div>
                                            <div class="col-xs-12 col-sm-3">
                                                <ul class="fa-ul">
                                                    <li><a href="/Inversiones/Cauciones"><i class="fa-li fa fa-caret-right"></i> Cauciones</a></li>
                                                    <li><a href="/Inversiones/Cedears"><i class="fa-li fa fa-caret-right"></i> Cedears</a></li>
                                                    <li><a href="/Inversiones/ChequesPagoDiferido"><i class="fa-li fa fa-caret-right"></i> Cheques de Pago Diferido</a></li>
                                                    <!--<li><a href="/Inversiones/Commodities"><i class="fa-li fa fa-caret-right"></i> Commodities</a></li>-->
                                                    <li><a href="/Inversiones/ETFs"><i class="fa-li fa fa-caret-right"></i> ETFs</a></li>
                                                    <li><a href="/Inversiones/FideicomisosFinancieros"><i class="fa-li fa fa-caret-right"></i> Fideicomisos Financieros</a></li>
                                                </ul>
                                            </div>
                                            <div class="col-xs-12 col-sm-3">
                                                <ul class="fa-ul">
                                                    <li><a href="/Inversiones/FondosComunesDeInversion"><i class="fa-li fa fa-caret-right"></i> Fondos Comunes de Inversi&oacute;n</a></li>
                                                    <li><a href="/Inversiones/Futuros"><i class="fa-li fa fa-caret-right"></i> Futuros</a></li>
                                                    <li><a href="/Inversiones/Indices"><i class="fa-li fa fa-caret-right"></i> &Iacute;ndices</a></li>
                                                    <li><a href="/Inversiones/LEBACS"><i class="fa-li fa fa-caret-right"></i> Lebacs</a></li>
                                                </ul>
                                            </div>
                                            <div class="col-xs-12 col-sm-3">
                                                <ul class="fa-ul">
                                                    <li><a href="/Inversiones/LETES"><i class="fa-li fa fa-caret-right"></i> Letes</a></li>
                                                    <li><a href="/Inversiones/Monedas"><i class="fa-li fa fa-caret-right"></i> Monedas</a></li>
                                                    <li><a href="/Inversiones/ObligacionesNegociables"><i class="fa-li fa fa-caret-right"></i> Obligaciones Negociables</a></li>
                                                    <li><a href="/Inversiones/Opciones"><i class="fa-li fa fa-caret-right"></i> Opciones</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li><a href="/Contacto">Contacto</a></li>
            </ul>
        </div>
    </div>
</nav>
    </header>
    <section class="content">
        
 <!-- inicio destacados -->
<section class="home-destacados">
    <div class="container">
        <div class="row">
                <div class="col-xs-12 col-sm-8">
                    <banner-box ubicacion="3"></banner-box>
                </div>
            <!-- fin destacado grande -->

            <div class="col-xs-12 col-sm-4">
                <banner-box ubicacion="2"></banner-box>
            </div>

        </div>
    </div>
</section>
<!-- fin destacados -->

<div class="container">
    <div class="row">
        <div class="col-xs-12 col-sm-6 col-md-5 col-lg-4">

            <!-- inicio noticias -->
            <div class="home-noticias">
                <div class="home-noticias-titulo">
                    <a href="/Research/Noticias">
                        <div class="row">
                            <div class="col-xs-9">
                                &Uacute;ltimas noticias
                            </div>
                            <div class="col-xs-3 text-right">
                                <i class="fa fa-plus-circle"></i>
                            </div>
                        </div>
                    </a>
                </div>
                <contenidos-top tipo-id="1" estilo="alto"></contenidos-top>
            </div>
            <!-- fin noticias -->

        </div>
        <div class="col-xs-12 col-sm-6 col-md-7 col-lg-8">
            <!-- inicio informes -->
            <section class="home-informes">
                <contenido-box-con-imagen tipo-id="2" ubicacion="4" estilo="ancho" cantidad="2"></contenido-box-con-imagen>
            </section>
            <!-- fin informes -->
        </div>
    </div>
</div>


<!-- inicio cotizaciones -->
<section class="home-cotizaciones">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <h1>Cotizaciones</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12 col-md-10 col-md-offset-1 col-lg-6 col-lg-offset-0">
                <div class="row">
                    <div class="col-xs-12 col-sm-6">
                        <a href="/Cotizaciones/Acciones">
                            <div class="row home-cotizaciones-titulo">
                                <div class="col-xs-9">
                                    <h2>Acciones<br />Mayores Alzas </h2>
                                </div>
                                <div class="col-xs-3 text-right">
                                    <i class="fa fa-plus-circle"></i>
                                </div>
                            </div>
                        </a>
                        <div class="row">
                            <div class="col-xs-12">
                                <Tabla-Cotizaciones-Chica id-grupo="5" clase-css="oscuro comprimida" incluir-grafico="false" cantidad="6" mayores-alzas="true"></Tabla-Cotizaciones-Chica>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 home-cotizaciones-cen">
                        <div class="home-cotizaciones-cen-int">
                            <a href="/Cotizaciones/Bonos">
                                <div class="row home-cotizaciones-titulo">
                                    <div class="col-xs-9">
                                        <h2>Bonos<br />Mayores Alzas</h2>
                                    </div>
                                    <div class="col-xs-3 text-right">
                                        <i class="fa fa-plus-circle"></i>
                                    </div>
                                </div>
                            </a>
                            <div class="row">
                                <div class="col-xs-12">
                                    <Tabla-Cotizaciones-Chica id-grupo="12202" clase-css="oscuro comprimida" incluir-grafico="false" cantidad="6" mayores-alzas="true"></Tabla-Cotizaciones-Chica>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-md-10 col-md-offset-1 col-lg-6 col-lg-offset-0">
                <div class="home-cotizaciones-der">
                    <a href="/Cotizaciones">
                        <div class="row home-cotizaciones-titulo">
                            <div class="col-xs-9">
                                <h2>Mercados</h2>
                            </div>
                            <div class="col-xs-3 text-right">
                                <i class="fa fa-plus-circle"></i>
                            </div>
                        </div>
                    </a>
                    <div class="row">
                        <div class="col-xs-12">
                            <Tabla-Cotizaciones-Chica id-grupo="12200" clase-css="oscuro comprimida" incluir-grafico="true" cantidad="6" grafico-default="11011" grafico-default-nombre="MERVAL"></Tabla-Cotizaciones-Chica>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row topmar-sm">
            <div class="col-xs-12 col-md-10 col-md-offset-1 col-lg-6 col-lg-offset-0">
                <div class="row">
                    <div class="col-xs-12 col-sm-6">
                        <a href="/Cotizaciones/Acciones">
                            <div class="row home-cotizaciones-titulo">
                                <div class="col-xs-9">
                                    <h2>Acciones<br />Mayores Bajas</h2>
                                </div>
                                <div class="col-xs-3 text-right">
                                    <i class="fa fa-plus-circle"></i>
                                </div>
                            </div>
                        </a>
                        <div class="row">
                            <div class="col-xs-12">
                                <Tabla-Cotizaciones-Chica id-grupo="5" clase-css="oscuro comprimida" incluir-grafico="false" cantidad="6" mayores-bajas="true"></Tabla-Cotizaciones-Chica>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 home-cotizaciones-cen">
                        <div class="home-cotizaciones-cen-int">
                            <a href="/Cotizaciones/Bonos">
                                <div class="row home-cotizaciones-titulo">
                                    <div class="col-xs-9">
                                        <h2>Bonos<br />Mayores Bajas</h2>
                                    </div>
                                    <div class="col-xs-3 text-right">
                                        <i class="fa fa-plus-circle"></i>
                                    </div>
                                </div>
                            </a>
                            <div class="row">
                                <div class="col-xs-12">
                                    <Tabla-Cotizaciones-Chica id-grupo="12202" clase-css="oscuro comprimida" incluir-grafico="false" cantidad="6" mayores-bajas="true"></Tabla-Cotizaciones-Chica>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-md-10 col-md-offset-1 col-lg-6 col-lg-offset-0">
                <div class="row">
                    <div class="col-xs-12 col-sm-6">
                        <div class="home-cotizaciones-der">
                            <a href="/Cotizaciones/FCI">
                                <div class="row home-cotizaciones-titulo">
                                    <div class="col-xs-9">
                                        <h2>Acciones EE.UU.</h2>
                                    </div>
                                    <div class="col-xs-3 text-right">
                                        <i class="fa fa-plus-circle"></i>
                                    </div>
                                </div>
                            </a>
                            <div class="row">
                                <div class="col-xs-12">
                                    <Tabla-Cotizaciones-Chica id-grupo="12203" clase-css="oscuro comprimida" cantidad="6" ></Tabla-Cotizaciones-Chica>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6">
                        <div class="home-cotizaciones-der">
                            <a href="/Cotizaciones/Futuros">
                                <div class="row home-cotizaciones-titulo">
                                    <div class="col-xs-9">
                                        <h2>Futuros</h2>
                                    </div>
                                    <div class="col-xs-3 text-right">
                                        <i class="fa fa-plus-circle"></i>
                                    </div>
                                </div>
                            </a>
                            <div class="row">
                                <div class="col-xs-12">
                                    <Tabla-Cotizaciones-Chica id-grupo="12205" clase-css="oscuro comprimida" incluir-grafico="false" cantidad="6" mas-operadas="false" ignore-variacion-anual="true" ></Tabla-Cotizaciones-Chica>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- fin cotizaciones -->

<div class="container">
    <div class="row topmar-md">
        <div class="col-xs-12 text-center">
            <h2 style="font-size: 40px;">Nuestros Pilares</h2>
        </div>
    </div>
    <!-- inicio pilares -->
    <ul class="row home-pilares">
        <li class="col-xs-12 col-sm-4">
            <img src="/Content/Images/Shared/icono-pilares-asesoramiento.png" alt="Asesoramiento" title="Asesoramiento">
            <h3>Asesoramiento</h3>
            <h4>Cada inversor es &uacute;nico y las alternativas de inversi&oacute;n son muy variadas.</h4>
            <h5>La calidad profesional de nuestro equipo comercial nos permite relacionarnos con cada cliente de forma tal que pueda obtener los mejores resultados.</h5>
        </li>
        <li class="col-xs-12 col-sm-4">
            <img src="/Content/Images/Shared/icono-pilares-research.png" alt="Research" title="Research">
            <h3>Research</h3>
            <h4>Somos especialistas en inversiones.</h4>
            <h5>Nuestro Departamento de Research acumula m&aacute;s de diez a&ntilde;os de experiencia en analizar productos financieros, y armar carteras que se adec&uacute;en a los perfiles de riesgo y objetivos de inversi&oacute;n de cada uno de nuestros clientes.</h5>
        </li>
        <li class="col-xs-12 col-sm-4">
            <img src="/Content/Images/Shared/icono-pilares-tecnologia.png" alt="Tecnolog&iacute;a" title="Tecnolog&iacute;a">
            <h3>Tecnolog&iacute;a</h3>
            <h4>Tenemos la m&aacute;s moderna plataforma de transacciones. </h4>
            <h5>Muy f&aacute;cil de usar, que permite operar on line todos los productos disponibles en el mercado financiero, asegurando rapidez y seguridad en las transacciones.</h5>
        </li>
    </ul>
    <!-- fin pilares -->
    <!-- inicio banners -->
    <section class="row home-banner">
        <div class="col-xs-12 col-sm-6">
            <a href="/Research/CalculadoraBonos" class="home-banner-izq" style="background:url(/Content/Images/Shared/fondo-banner-calculadora.jpg) left top no-repeat;background-size:cover;">
                <h3>Herramientas</h3>
                <h2>Calculadora<br> de bonos</h2>
                <h4>Conoc&eacute; el rendimiento de tu inversi&oacute;n</h4>
                <div class="btn btn-tr-bl-ce text-uppercase">Calcular ahora</div>
            </a>
        </div>
        <div class="col-xs-12 col-sm-6">
            <a href="/Research/Informes" class="home-banner-der" style="background:url(/Content/Images/Shared/fondo-banner-informes.jpg) right top no-repeat;background-size:cover;">
                <h3>Suscr&iacute;base</h3>
                <h2>Informes<br> de research</h2>
                <h4>Acced&eacute; a los mejores informes del mercado.</h4>
                <div class="btn btn-tr-bl-ce text-uppercase">M&aacute;s informaci&oacute;n</div>
            </a>
        </div>
    </section>
    <!-- fin banners -->

</div>


    </section>
    <section class="footerPP">
        <div class="container">
    <div class="row">
        <div class="col-xs-12">
            <ul class="redes">
                <li class="redes-titulo">Seguinos<span class="hidden-xs"> en las redes:</span></li>
                <li class="redes-facebook">
                    <a href="https://www.facebook.com/PPersonal/" target="_blank">
                        <span class="fa-stack">
                            <i class="fa fa-circle-thin fa-stack-2x"></i>
                            <i class="fa fa-facebook fa-stack-1x"></i>
                        </span>
                    </a>
                </li>
                <li class="redes-twitter">
                    <a href="https://twitter.com/pportfolio" target="_blank">
                        <span class="fa-stack">
                            <i class="fa fa-circle-thin fa-stack-2x"></i>
                            <i class="fa fa-twitter fa-stack-1x"></i>
                        </span>
                    </a>
                </li>
                <li class="redes-youtube">
                    <a href="https://www.youtube.com/channel/UCULKon88xVK60_ICNz69cvw" target="_blank">
                        <span class="fa-stack">
                            <i class="fa fa-circle-thin fa-stack-2x"></i>
                            <i class="fa fa-youtube fa-stack-1x"></i>
                        </span>
                    </a>
                </li>
                <li class="redes-linkedin">
                    <a href="https://www.linkedin.com/company/9212684" target="_blank">
                        <span class="fa-stack">
                            <i class="fa fa-circle-thin fa-stack-2x"></i>
                            <i class="fa fa-linkedin fa-stack-1x"></i>
                        </span>
                    </a>
                </li>
            </ul>
        </div>
    </div>
</div>
<footer>
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-3 footer-datos">
                <ul>
                    <li><h1><a href="/" class="footer-marca">Portfolio Personal</a></h1></li>
                    <li><a href="https://goo.gl/maps/MwVbQk7nVvF2" target="_blank">Sarmiento 459 - 4to piso - CABA</a></li>
                    <li><a href="tel:0-800-345-7599">0-800-345-7599</a></li>
                    <li><a href="tel:4390-7599">+5411-5252-7599</a></li>
                </ul>
            </div>
            <div class="col-xs-6 col-sm-2 footer-links">
                <ul>
                    <li><a href="/Institucional">Qui&eacute;nes somos</a></li>
                    <li><a href="/Eleginos">Por qu&eacute; elegirnos</a></li>
                    <li><a href="/Cotizaciones">Cotizaciones</a></li>
                </ul>
            </div>
            <div class="col-xs-6 col-sm-2 footer-links">
                <ul>
                    <li><a href="/Research">Research</a></li>
                    <li><a href="/Inversiones">Inversiones</a></li>
                    <li><a href="/Contenido/Comisiones">Comisiones</a></li>
                </ul>
            </div>
            <div class="col-xs-6 col-sm-2 footer-links">
                <ul>
                    <li><a href="/Contenido/BusquedasLaborales">Busquedas Laborales</a></li>
                </ul>
            </div>
            <div class="col-xs-12 col-sm-3 footer-contacto">
                <ul>
                    <li><a href="/Contacto" class="btn btn-bl-az text-uppercase">Contacto</a></li>
                    <li><a href="/Contenido/PoliticasDePrivacidad">Pol&iacute;ticas de privacidad</a></li>
                    <li><a href="/Contenido/TerminosYCondiciones">T&eacute;rminos y condiciones de uso</a></li>
                    <li><a href="/Contenido/Legales">Normativas de Mercado</a></li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12">
                <div class="footer-legales">
                    <p>
                        Portfolio Personal S.A. es AGENTE PRODUCTOR registrado bajo el N&ordm;525 de la Comisi&oacute;n Nacional de Valores (CNV) de PP Inversiones S.A. Agente de Liquidaci&oacute;n y Compensaci&oacute;n y Agente de Negociaci&oacute;n Propio N&ordm;686 y de INTL CIBSA S.A. Agente de Liquidaci&oacute;n y Compensaci&oacute;n y Agente de Negociaci&oacute;n Integral N&ordm;47. Todas las operaciones burs&aacute;tiles que se realicen a trav&eacute;s de Portfolio Personal S.A. ser&aacute;n ejecutadas exclusivamente a trav&eacute;s de la ALyC correspondiente. Todas las operaciones est&aacute;n sujetas al control de la Comisi&oacute;n Nacional de Valores (CNV).
                        <br /><br />
                        El titular de los datos personales tiene la facultad de ejercer el derecho de acceso a los mismos en forma gratuita a intervalos no inferiores a 6 meses, salvo que se acredite un inter&eacute;s leg&iacute;timo al efecto, conforme lo establecido en el art&iacute;culo 14, inciso 3 de la Ley N&ordm;25.326&rdquo; &ldquo;La DIRECCION NACIONAL DE PROTECCION DE DATOS PERSONALES, &oacute;rgano de Control de la Ley N&ordm;25.326, tiene la atribuci&oacute;n de atender las denuncias y reclamos que se interpongan con relaci&oacute;n al incumplimiento de las normas sobre protecci&oacute;n de datos personales.

                    </p>
                </div>
            </div>
        </div>
    </div>
</footer>
    </section>

    <script src="/Scripts/xdomain.min.js"></script>
    <script>
        xdomain.slaves({
            'https://api.portfoliopersonal.com': '/Content/html/proxy.html',
            'http://api.preproduccion.com': '/Content/html/proxy.html'
        });
    </script>
    <script src="/Scripts/Shared/jQuery?v=N9X31oj24lli1uVFpX6uj0M2WdN7GdgMjnvYEUoIx7s1"></script>

    <script src="/Scripts/Shared/Bootstrap?v=wMFBIIZ6OsUCe1qOSlRNS_6hGBJgfCE05Vh1GzCppYo1"></script>

    <script src="/Scripts/Shared/AngularJs?v=lAhQdLxLxq8AHz0vxmgPDRUU9wccqN9KxI0QRnJJtjA1"></script>

    <script src="/Scripts/Shared/GeneralJs?v="></script>

    <script src="/Scripts/Shared/Plugins/smartbanner/jquery.smartbanner.js"></script>

    
    <script src="/Scripts/Shared/d3?v=1I6n_zWXlwneq0PAVXiGDJDDrK3cm4LczHPomn3r4781"></script>

    <script src="/Scripts/App/Modules/pp-research/contenido-box.component.js?v=1.0.6646.4461"></script>

    <script src="/Scripts/App/Modules/pp-research/banner-box.component.js?v=1.0.6646.4461"></script>

    <script src="/Scripts/App/Modules/pp-research/contenido.component.js?v=1.0.6646.4461"></script>

    <script src="/Scripts/App/Modules/pp-research/contenido-semipublico.component.js?v=1.0.6646.4461"></script>

    <script src="/Scripts/App/Modules/pp-research/contenido-video.component.js?v=1.0.6646.4461"></script>

    <script src="/Scripts/App/Modules/pp-research/contenido-audio.component.js?v=1.0.6646.4461"></script>

    <script src="/Scripts/App/Modules/pp-research/contenidos-top.component.js?v=1.0.6646.4461"></script>

    <script src="/Scripts/App/Modules/pp-research/contenido-box-con-imagen.component.js?v=1.0.6646.4461"></script>

    <script src="/Scripts/App/Modules/pp-cotizaciones/heat-map-cotizaciones.component.js?v=1.0.6646.4461"></script>

    <script src="/Scripts/App/Modules/pp-cotizaciones/tabla-cotizaciones-chica.component.js?v=1.0.6646.4461"></script>


    <script type="text/javascript">
        $.smartbanner();
    </script>
</body>
</html>