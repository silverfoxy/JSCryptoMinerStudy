
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inicio | LaLiga Fantasy MARCA 2018</title>
    <link href="/Content/dist/site.css" rel="stylesheet" />
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,400italic,600,700" type="text/css">

    <script src="/Content/dist/webpack-scripts.js"></script>

    
    <script type='text/javascript'>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        (function () {
            var gads = document.createElement('script');
            gads.async = true;
            gads.type = 'text/javascript';
            var useSSL = 'https:' == document.location.protocol;
            gads.src = (useSSL ? 'https:' : 'http:') +
              '//www.googletagservices.com/tag/js/gpt.js';
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(gads, node);
        })();
</script>

<script type='text/javascript'>
        googletag.cmd.push(function() {

            var map_adap_1 = googletag.sizeMapping().
                addSize([0, 0], []).
                addSize([300, 250], [300, 250]).
                addSize([468, 60], [[468, 60]]).
                addSize([728, 90], [[728, 90]]).
                build();


            googletag.defineSlot('/133287687/WEB_LIGA_FANTASY_300X250_1', [[320, 50], [300, 250], [320, 100]], 'div-gpt-ad-1438685953506-0').addService(googletag.pubads());
            googletag.defineSlot('/133287687/WEB_LIGA_FANTASY_LEAD_1', [[320, 50], [728, 90], [468, 60], [320, 100]], 'div-gpt-ad-1438685953506-1').defineSizeMapping(map_adap_1).addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.pubads().collapseEmptyDivs();
            googletag.enableServices();
        });
</script>
    <!-- Google Tag Manager -->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-TCGGXN" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-TCGGXN');
</script>


    <script type = 'text/javascript' >
        var appInsights=window.appInsights||function(config)
        {
            function r(config){ t[config] = function(){ var i = arguments; t.queue.push(function(){ t[config].apply(t, i)})} }
            var t = { config:config},u=document,e=window,o='script',s=u.createElement(o),i,f;for(s.src=config.url||'//az416426.vo.msecnd.net/scripts/a/ai.0.js',u.getElementsByTagName(o)[0].parentNode.appendChild(s),t.cookie=u.cookie,t.queue=[],i=['Event','Exception','Metric','PageView','Trace','Ajax'];i.length;)r('track'+i.pop());return r('setAuthenticatedUserContext'),r('clearAuthenticatedUserContext'),config.disableExceptionTracking||(i='onerror',r('_'+i),f=e[i],e[i]=function(config, r, u, e, o) { var s = f && f(config, r, u, e, o); return s !== !0 && t['_' + i](config, r, u, e, o),s}),t
        }({
            instrumentationKey:'c62b3d63-2bbe-409c-b110-fa91f1a8a7f1'
        });
        
        window.appInsights=appInsights;
        appInsights.trackPageView();
    </script>
    
    <script src="//e00-apps-ue.uecdn.es/tms/js/tms-ligafantasy.js"></script>
</head>
<body class="es home">
    <div id="main">
        <div id="default" class="main">
            <header id="header" class="navbar-inverse navbar-fixed-top">
                <div class="header-top">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-6">
                                <a itemprop="url" href="/" title="LaLiga Fantasy MARCA" class="logotipo">
                                    <img itemprop="logo" src="/Content/img/2016/logo.png" alt="LaLiga Fantasy MARCA" />
                                </a>
                            </div>
                            <div class="logos-download col-xs-6 text-right">
                                <div id="language">
                                    
<div class="dropdown">
    <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">
        es
        <span class="caret"></span>
    </button>
    <ul class="dropdown-menu">
            <li><a href="/?lang=es">espa&#241;ol</a></li>
            <li><a href="/en">English</a></li>
    </ul>
</div>
                                </div>
                                <div class="button">
                                    <a href="http://bit.ly/LaLigaFantasyMARCA_iOS" title="App Store" target="_blank" rel="nofollow" class="app-store"><img src="/Content/img/2016/app-store-badge.png" alt="App Store" /></a>
                                    <a href="http://bit.ly/LaLigaFantasyMARCA_Android" title="Google Play" target="_blank" rel="nofollow" class="google-play"><img src="/Content/img/2016/google-play-badge.png" alt="Google Play" /></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="header-middle">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-12 col-md-3 col-md-push-9">
                                <div id="search" class="ui-widget">
                                    <input id="searchinput" type="text" placeholder="Buscar Jugadores y Equipos" data-url="/Search"/>
                                </div>
                            </div>
                            <div class="col-xs-12 col-md-9 col-md-pull-3">
                                <button type="button" class="navbar-toggle pull-left" data-toggle="collapse" data-target=".teams-menu">
                                    Equipos
                                </button>
                                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".main-menu">
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                                <nav class="main-menu navbar-collapse collapse">
                                    <ul class="nav navbar-nav">
                                        <li class="selected"><a href="/">Inicio</a></li>
                                        <li class=""><a href="/jugadores">Jugadores</a></li>
                                        <li class=""><a href="/puntos">Puntos</a></li>
                                        <li class=""><a href="/mercado">Mercado</a></li>
                                        <li class=""><a href="/11-ideal">11 ideal</a></li>
                                        <li class=""><a href="/bajas">Bajas</a></li>
                                        <li class=""><a href="/noticias/11-probable">Onces probables</a></li>
                                        <li class=""><a href="/noticias">Noticias</a></li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="header-bottom">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-12">
                                <nav class="teams-menu navbar-collapse collapse">
                                    <!-- TODO: Marcar el equipo seleccionado añadiendo la clase "selected" al "li" adecuado -->
<ul class="nav navbar-nav">
        <li class="">
            <a href="/equipos/alaves" title="Alav&#233;s">
            	<img src="/Content/clubs/alaves-small.png" alt="Alav&#233;s" width="30" height="30" />
            </a>
        </li>
        <li class="">
            <a href="/equipos/athletic" title="Athletic">
            	<img src="/Content/clubs/athletic-small.png" alt="Athletic" width="30" height="30" />
            </a>
        </li>
        <li class="">
            <a href="/equipos/atletico" title="Atl&#233;tico">
            	<img src="/Content/clubs/atletico-small.png" alt="Atl&#233;tico" width="30" height="30" />
            </a>
        </li>
        <li class="">
            <a href="/equipos/celta" title="Celta">
            	<img src="/Content/clubs/celta-small.png" alt="Celta" width="30" height="30" />
            </a>
        </li>
        <li class="">
            <a href="/equipos/deportivo" title="Deportivo">
            	<img src="/Content/clubs/deportivo-small.png" alt="Deportivo" width="30" height="30" />
            </a>
        </li>
        <li class="">
            <a href="/equipos/eibar" title="Eibar">
            	<img src="/Content/clubs/eibar-small.png" alt="Eibar" width="30" height="30" />
            </a>
        </li>
        <li class="">
            <a href="/equipos/espanyol" title="Espanyol">
            	<img src="/Content/clubs/espanyol-small.png" alt="Espanyol" width="30" height="30" />
            </a>
        </li>
        <li class="">
            <a href="/equipos/barcelona" title="FC Barcelona">
            	<img src="/Content/clubs/barcelona-small.png" alt="FC Barcelona" width="30" height="30" />
            </a>
        </li>
        <li class="">
            <a href="/equipos/getafe" title="Getafe">
            	<img src="/Content/clubs/getafe-small.png" alt="Getafe" width="30" height="30" />
            </a>
        </li>
        <li class="">
            <a href="/equipos/girona" title="Girona">
            	<img src="/Content/clubs/girona-small.png" alt="Girona" width="30" height="30" />
            </a>
        </li>
        <li class="">
            <a href="/equipos/las-palmas" title="Las Palmas">
            	<img src="/Content/clubs/las-palmas-small.png" alt="Las Palmas" width="30" height="30" />
            </a>
        </li>
        <li class="">
            <a href="/equipos/leganes" title="Legan&#233;s">
            	<img src="/Content/clubs/leganes-small.png" alt="Legan&#233;s" width="30" height="30" />
            </a>
        </li>
        <li class="">
            <a href="/equipos/levante" title="Levante">
            	<img src="/Content/clubs/levante-small.png" alt="Levante" width="30" height="30" />
            </a>
        </li>
        <li class="">
            <a href="/equipos/malaga" title="M&#225;laga">
            	<img src="/Content/clubs/malaga-small.png" alt="M&#225;laga" width="30" height="30" />
            </a>
        </li>
        <li class="">
            <a href="/equipos/betis" title="R. Betis">
            	<img src="/Content/clubs/betis-small.png" alt="R. Betis" width="30" height="30" />
            </a>
        </li>
        <li class="">
            <a href="/equipos/real-madrid" title="R. Madrid">
            	<img src="/Content/clubs/real-madrid-small.png" alt="R. Madrid" width="30" height="30" />
            </a>
        </li>
        <li class="">
            <a href="/equipos/real-sociedad" title="R. Sociedad">
            	<img src="/Content/clubs/real-sociedad-small.png" alt="R. Sociedad" width="30" height="30" />
            </a>
        </li>
        <li class="">
            <a href="/equipos/sevilla" title="Sevilla">
            	<img src="/Content/clubs/sevilla-small.png" alt="Sevilla" width="30" height="30" />
            </a>
        </li>
        <li class="">
            <a href="/equipos/valencia" title="Valencia">
            	<img src="/Content/clubs/valencia-small.png" alt="Valencia" width="30" height="30" />
            </a>
        </li>
        <li class="">
            <a href="/equipos/villarreal" title="Villarreal">
            	<img src="/Content/clubs/villarreal-small.png" alt="Villarreal" width="30" height="30" />
            </a>
        </li>
</ul>


                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </header>
            <div id="content" class="container body-content">
                

<div id="home" class="body" style="display: none">
    <div class="container">
        <div class="row getapp hidden-md hidden-lg">
            <div class="download">
                <div class="marca"><span><span>Vuelve</span> la lucha por</span><span>ser el mejor m&#225;nager</span></div>
                <div class="title">Juega al m&#225;nager oficial<br /> que estabas esperando</div>
                <div class="buttons">
                    <div class="links">
                        <a href="http://bit.ly/LaLigaFantasyMARCA_iOS" title="App Store" target="_blank" rel="nofollow" class="app-store"><img src="/Content/img/2016/app-store-badge.png" alt="App Store" /></a>
                        <a href="http://bit.ly/LaLigaFantasyMARCA_Android" title="Google Play" target="_blank" rel="nofollow" class="google-play"><img src="/Content/img/2016/google-play-badge.png" alt="Google Play" /></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="row banner">
            <div id="carousel" class="carousel carousel-fade slide" data-ride="carousel">
                <div class="carousel-inner" role="listbox">
                    
                    <div class="banner-item banner1 item active">
                        <div class="info col-md-4">
                            <div class="banner-content">
                                <div class="img hidden-md hidden-lg">
                                    <img src="/Content/img/2016/hand_splash_img.png" alt="EL &#218;NICO FANTASY OFICIAL DE LA MEJOR LIGA DEL MUNDO TOTALMENTE GRATUITO">
                                </div>
                                <div class="claim">
                                    <div class="claim-text">
                                        <div class="title">EL &#218;NICO FANTASY OFICIAL<br /> DE LA MEJOR LIGA DEL MUNDO<br /> TOTALMENTE GRATUITO</div>
                                        <div class="description">Crea una liga, invita a tus amigos, ficha a tus jugadores favoritos y demuestra tus dotes de entrenador eligiendo t&#225;ctica y alineaci&#243;n para cada jornada de LaLiga Santander.</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="download col-md-4 hidden-xs hidden-sm">
                            <div class="marca"><span><span>Vuelve</span> la lucha por</span><span>ser el mejor m&#225;nager</span></div>
                            <div class="title">Juega al m&#225;nager oficial<br /> que estabas esperando</div>
                            <div class="buttons">
                                <div class="text">Descarga la app en tu m&#243;vil o tablet</div>
                                <div class="links">
                                    <a href="http://bit.ly/LaLigaFantasyMARCA_iOS" title="App Store" target="_blank" rel="nofollow" class="app-store"><img src="/Content/img/2016/app-store-badge.png" alt="App Store" /></a>
                                    <a href="http://bit.ly/LaLigaFantasyMARCA_Android" title="Google Play" target="_blank" rel="nofollow" class="google-play"><img src="/Content/img/2016/google-play-badge.png" alt="Google Play" /></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="banner-item banner2 item">
                        <div class="info col-md-4">
                            <div class="banner-content">
                                <div class="img hidden-md hidden-lg">
                                    <img src="/Content/img/2016/hand_points_img.png" alt="DESCUBRE UN NUEVO SISTEMA DE PUNTUACIONES OBJETIVAS EN VIVO">
                                </div>
                                <div class="claim">
                                    <div class="claim-text">
                                        <div class="title">DESCUBRE UN NUEVO SISTEMA<br /> DE PUNTUACIONES EN DIRECTO</div>
                                        <div class="description">Puntuaciones basadas en 20 datos estad&#237;sticos que sumar&#225;n o restar&#225;n puntos a tus jugadores.</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="download col-md-4 hidden-xs hidden-sm">
                            <div class="marca"><span><span>Vuelve</span> la lucha por</span><span>ser el mejor m&#225;nager</span></div>
                            <div class="title">Juega al m&#225;nager oficial<br /> que estabas esperando</div>
                            <div class="buttons">
                                <div class="text">Descarga la app en tu m&#243;vil o tablet</div>
                                <div class="links">
                                    <a href="http://bit.ly/LaLigaFantasyMARCA_iOS" title="App Store" target="_blank" rel="nofollow" class="app-store"><img src="/Content/img/2016/app-store-badge.png" alt="App Store" /></a>
                                    <a href="http://bit.ly/LaLigaFantasyMARCA_Android" title="Google Play" target="_blank" rel="nofollow" class="google-play"><img src="/Content/img/2016/google-play-badge.png" alt="Google Play" /></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="banner-item banner3 item">
                        <div class="info col-md-4">
                            <div class="banner-content">
                                <div class="img hidden-md hidden-lg">
                                    <img src="/Content/img/2016/responsive_devices_img.png" alt="M&#211;VIL O TABLET. JUEGA DESDE DONDE TU QUIERAS TOTALMENTE GRATIS">
                                </div>
                                <div class="claim">
                                    <div class="claim-text">
                                        <div class="title">M&#211;VIL O TABLET.<br /> JUEGA DESDE DONDE T&#218; QUIERAS TOTALMENTE GRATIS</div>
                                        <div class="description">Nuestro soporte multiplataforma te permitir&#225; jugar desde cualquier dispositivo, ya sea para hacer un fichaje, consultar las estad&#237;sticas o seleccionar tu alineaci&#243;n.</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="download col-md-4 hidden-xs hidden-sm">
                            <div class="marca"><span><span>Vuelve</span> la lucha por</span><span>ser el mejor m&#225;nager</span></div>
                            <div class="title">Juega al m&#225;nager oficial<br /> que estabas esperando</div>
                            <div class="buttons">
                                <div class="text">Descarga la app en tu m&#243;vil o tablet</div>
                                <div class="links">
                                    <a href="http://bit.ly/LaLigaFantasyMARCA_iOS" title="App Store" target="_blank" rel="nofollow" class="app-store"><img src="/Content/img/2016/app-store-badge.png" alt="App Store" /></a>
                                    <a href="http://bit.ly/LaLigaFantasyMARCA_Android" title="Google Play" target="_blank" rel="nofollow" class="google-play"><img src="/Content/img/2016/google-play-badge.png" alt="Google Play" /></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="banner-item banner4 item">
                        <div class="info col-md-4">
                            <div class="banner-content">
                                <div class="img hidden-md hidden-lg">
                                    <img src="/Content/img/2016/hand_market_img.png" alt="GESTIONA TU PRESUPUESTO, NEGOCIA CON TUS RIVALES Y FICHA A LOS MEJORES JUGADORES DE LA LIGA">
                                </div>
                                <div class="claim">
                                    <div class="claim-text">
                                        <div class="title">GESTIONA TU PRESUPUESTO,<br /> NEGOCIA CON TUS RIVALES<br /> Y FICHA A LOS MEJORES<br /> JUGADORES DE LALIGA</div>
                                        <div class="description">Fichar y gestionar tu presupuesto nunca hab&#237;a sido m&#225;s intuitivo. Puedes analizar el mercado, gestionar tus ventas, hacer pujas y consultar tu hist&#243;rico desde el mismo lugar.</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="download col-md-4 hidden-xs hidden-sm">
                            <div class="marca"><span><span>Vuelve</span> la lucha por</span><span>ser el mejor m&#225;nager</span></div>
                            <div class="title">Juega al m&#225;nager oficial<br /> que estabas esperando</div>
                            <div class="buttons">
                                <div class="text">Descarga la app en tu m&#243;vil o tablet</div>
                                <div class="links">
                                    <a href="http://bit.ly/LaLigaFantasyMARCA_iOS" title="App Store" target="_blank" rel="nofollow" class="app-store"><img src="/Content/img/2016/app-store-badge.png" alt="App Store" /></a>
                                    <a href="http://bit.ly/LaLigaFantasyMARCA_Android" title="Google Play" target="_blank" rel="nofollow" class="google-play"><img src="/Content/img/2016/google-play-badge.png" alt="Google Play" /></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <ol class="carousel-indicators">
                    <li data-target="#carousel" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel" data-slide-to="1" class=""></li>
                    <li data-target="#carousel" data-slide-to="2" class=""></li>
                    <li data-target="#carousel" data-slide-to="3" class=""></li>
                </ol>
            </div>
        </div>
    </div>
    <a class="left carousel-control" href="#carousel" role="button" data-slide="prev">
        <span class="arrow fa fa-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#carousel" role="button" data-slide="next">
        <span class="arrow fa fa-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>
<div class="container">
    <div class="row">
        <div class="col-md-6 col-lg-4">    
            <div id="latest-matches" class="panel">
    <div class="panel-heading">
        <h2>
            <a href="/puntos">
                    Partidos de la Jornada 30
            </a>
        </h2>
    </div>
    <div class="panel-body">
                
                        <div class="match">
        <div class="result">
            <div class="home team-bg girona">
                <div class="journey">JOR<span>30</span></div>
                <div class="goals">
                    -
                </div>
                <div class="team">
                    <img src="/Content/clubs/girona-medium.png" alt="Girona" height="150" width="150">
                </div>
            </div>
            <div class="away team-bg levante">
                <div class="goals">
                    -
                </div>
                <div class="team">
                    <img src="/Content/clubs/levante-medium.png" alt="Levante" height="150" width="150">
                </div>
            </div>
            <a href="/partidos/2017-girona-levante" title="Ver ficha del partido" class="match-link" data-toggle="tooltip" data-placement="bottom"></a>
        </div>
        <div class="status">
            <div class="left">
                <h3>
                    <a data-placement="bottom" data-toggle="tooltip" href="/equipos/girona" title="Ver ficha de Girona">Girona</a>
                </h3>
            </div>
            <div class="center">
                31 mar. 2018 13:00
                    <div class="tv"><span class="fa fa-television"></span> beIN LaLiga</div>    
                
            </div>
            <div class="right">
                <h3>
                    <a data-placement="bottom" data-toggle="tooltip" href="/equipos/levante" title="Ver ficha de Levante">Levante</a>
                </h3>
            </div>
        </div>
    </div>

                
                
                        <div class="match">
        <div class="result">
            <div class="home team-bg athletic">
                <div class="journey">JOR<span>30</span></div>
                <div class="goals">
                    -
                </div>
                <div class="team">
                    <img src="/Content/clubs/athletic-medium.png" alt="Athletic" height="150" width="150">
                </div>
            </div>
            <div class="away team-bg celta">
                <div class="goals">
                    -
                </div>
                <div class="team">
                    <img src="/Content/clubs/celta-medium.png" alt="Celta" height="150" width="150">
                </div>
            </div>
            <a href="/partidos/2017-athletic-celta" title="Ver ficha del partido" class="match-link" data-toggle="tooltip" data-placement="bottom"></a>
        </div>
        <div class="status">
            <div class="left">
                <h3>
                    <a data-placement="bottom" data-toggle="tooltip" href="/equipos/athletic" title="Ver ficha de Athletic">Athletic</a>
                </h3>
            </div>
            <div class="center">
                31 mar. 2018 16:15
                    <div class="tv"><span class="fa fa-television"></span> beIN LaLiga</div>    
                
            </div>
            <div class="right">
                <h3>
                    <a data-placement="bottom" data-toggle="tooltip" href="/equipos/celta" title="Ver ficha de Celta">Celta</a>
                </h3>
            </div>
        </div>
    </div>

                
                
                        <div class="match">
        <div class="result">
            <div class="home team-bg las-palmas">
                <div class="journey">JOR<span>30</span></div>
                <div class="goals">
                    -
                </div>
                <div class="team">
                    <img src="/Content/clubs/las-palmas-medium.png" alt="Las Palmas" height="150" width="150">
                </div>
            </div>
            <div class="away team-bg real-madrid">
                <div class="goals">
                    -
                </div>
                <div class="team">
                    <img src="/Content/clubs/real-madrid-medium.png" alt="R. Madrid" height="150" width="150">
                </div>
            </div>
            <a href="/partidos/2017-las-palmas-real-madrid" title="Ver ficha del partido" class="match-link" data-toggle="tooltip" data-placement="bottom"></a>
        </div>
        <div class="status">
            <div class="left">
                <h3>
                    <a data-placement="bottom" data-toggle="tooltip" href="/equipos/las-palmas" title="Ver ficha de Las Palmas">Las Palmas</a>
                </h3>
            </div>
            <div class="center">
                31 mar. 2018 18:30
                    <div class="tv"><span class="fa fa-television"></span> beIN LaLiga</div>    
                
            </div>
            <div class="right">
                <h3>
                    <a data-placement="bottom" data-toggle="tooltip" href="/equipos/real-madrid" title="Ver ficha de R. Madrid">R. Madrid</a>
                </h3>
            </div>
        </div>
    </div>

                
                
                        <div class="match">
        <div class="result">
            <div class="home team-bg sevilla">
                <div class="journey">JOR<span>30</span></div>
                <div class="goals">
                    -
                </div>
                <div class="team">
                    <img src="/Content/clubs/sevilla-medium.png" alt="Sevilla" height="150" width="150">
                </div>
            </div>
            <div class="away team-bg barcelona">
                <div class="goals">
                    -
                </div>
                <div class="team">
                    <img src="/Content/clubs/barcelona-medium.png" alt="FC Barcelona" height="150" width="150">
                </div>
            </div>
            <a href="/partidos/2017-sevilla-barcelona" title="Ver ficha del partido" class="match-link" data-toggle="tooltip" data-placement="bottom"></a>
        </div>
        <div class="status">
            <div class="left">
                <h3>
                    <a data-placement="bottom" data-toggle="tooltip" href="/equipos/sevilla" title="Ver ficha de Sevilla">Sevilla</a>
                </h3>
            </div>
            <div class="center">
                31 mar. 2018 20:45
                    <div class="tv"><span class="fa fa-television"></span> Movistar Partidazo</div>    
                
            </div>
            <div class="right">
                <h3>
                    <a data-placement="bottom" data-toggle="tooltip" href="/equipos/barcelona" title="Ver ficha de FC Barcelona">FC Barcelona</a>
                </h3>
            </div>
        </div>
    </div>

                
                
                        <div class="match">
        <div class="result">
            <div class="home team-bg espanyol">
                <div class="journey">JOR<span>30</span></div>
                <div class="goals">
                    -
                </div>
                <div class="team">
                    <img src="/Content/clubs/espanyol-medium.png" alt="Espanyol" height="150" width="150">
                </div>
            </div>
            <div class="away team-bg alaves">
                <div class="goals">
                    -
                </div>
                <div class="team">
                    <img src="/Content/clubs/alaves-medium.png" alt="Alav&#233;s" height="150" width="150">
                </div>
            </div>
            <a href="/partidos/2017-espanyol-alaves" title="Ver ficha del partido" class="match-link" data-toggle="tooltip" data-placement="bottom"></a>
        </div>
        <div class="status">
            <div class="left">
                <h3>
                    <a data-placement="bottom" data-toggle="tooltip" href="/equipos/espanyol" title="Ver ficha de Espanyol">Espanyol</a>
                </h3>
            </div>
            <div class="center">
                01 abr. 2018 12:00
                    <div class="tv"><span class="fa fa-television"></span> beIN LaLiga</div>    
                
            </div>
            <div class="right">
                <h3>
                    <a data-placement="bottom" data-toggle="tooltip" href="/equipos/alaves" title="Ver ficha de Alavés">Alav&#233;s</a>
                </h3>
            </div>
        </div>
    </div>

                
                
                        <div class="match">
        <div class="result">
            <div class="home team-bg leganes">
                <div class="journey">JOR<span>30</span></div>
                <div class="goals">
                    -
                </div>
                <div class="team">
                    <img src="/Content/clubs/leganes-medium.png" alt="Legan&#233;s" height="150" width="150">
                </div>
            </div>
            <div class="away team-bg valencia">
                <div class="goals">
                    -
                </div>
                <div class="team">
                    <img src="/Content/clubs/valencia-medium.png" alt="Valencia" height="150" width="150">
                </div>
            </div>
            <a href="/partidos/2017-leganes-valencia" title="Ver ficha del partido" class="match-link" data-toggle="tooltip" data-placement="bottom"></a>
        </div>
        <div class="status">
            <div class="left">
                <h3>
                    <a data-placement="bottom" data-toggle="tooltip" href="/equipos/leganes" title="Ver ficha de Leganés">Legan&#233;s</a>
                </h3>
            </div>
            <div class="center">
                01 abr. 2018 16:15
                    <div class="tv"><span class="fa fa-television"></span> beIN LaLiga</div>    
                
            </div>
            <div class="right">
                <h3>
                    <a data-placement="bottom" data-toggle="tooltip" href="/equipos/valencia" title="Ver ficha de Valencia">Valencia</a>
                </h3>
            </div>
        </div>
    </div>

                
                
                        <div class="match">
        <div class="result">
            <div class="home team-bg malaga">
                <div class="journey">JOR<span>30</span></div>
                <div class="goals">
                    -
                </div>
                <div class="team">
                    <img src="/Content/clubs/malaga-medium.png" alt="M&#225;laga" height="150" width="150">
                </div>
            </div>
            <div class="away team-bg villarreal">
                <div class="goals">
                    -
                </div>
                <div class="team">
                    <img src="/Content/clubs/villarreal-medium.png" alt="Villarreal" height="150" width="150">
                </div>
            </div>
            <a href="/partidos/2017-malaga-villarreal" title="Ver ficha del partido" class="match-link" data-toggle="tooltip" data-placement="bottom"></a>
        </div>
        <div class="status">
            <div class="left">
                <h3>
                    <a data-placement="bottom" data-toggle="tooltip" href="/equipos/malaga" title="Ver ficha de Málaga">M&#225;laga</a>
                </h3>
            </div>
            <div class="center">
                01 abr. 2018 18:30
                    <div class="tv"><span class="fa fa-television"></span> beIN LaLiga</div>    
                
            </div>
            <div class="right">
                <h3>
                    <a data-placement="bottom" data-toggle="tooltip" href="/equipos/villarreal" title="Ver ficha de Villarreal">Villarreal</a>
                </h3>
            </div>
        </div>
    </div>

                
                
                        <div class="match">
        <div class="result">
            <div class="home team-bg eibar">
                <div class="journey">JOR<span>30</span></div>
                <div class="goals">
                    -
                </div>
                <div class="team">
                    <img src="/Content/clubs/eibar-medium.png" alt="Eibar" height="150" width="150">
                </div>
            </div>
            <div class="away team-bg real-sociedad">
                <div class="goals">
                    -
                </div>
                <div class="team">
                    <img src="/Content/clubs/real-sociedad-medium.png" alt="R. Sociedad" height="150" width="150">
                </div>
            </div>
            <a href="/partidos/2017-eibar-real-sociedad" title="Ver ficha del partido" class="match-link" data-toggle="tooltip" data-placement="bottom"></a>
        </div>
        <div class="status">
            <div class="left">
                <h3>
                    <a data-placement="bottom" data-toggle="tooltip" href="/equipos/eibar" title="Ver ficha de Eibar">Eibar</a>
                </h3>
            </div>
            <div class="center">
                01 abr. 2018 18:30
                    <div class="tv"><span class="fa fa-television"></span> beIN LaLiga</div>    
                
            </div>
            <div class="right">
                <h3>
                    <a data-placement="bottom" data-toggle="tooltip" href="/equipos/real-sociedad" title="Ver ficha de R. Sociedad">R. Sociedad</a>
                </h3>
            </div>
        </div>
    </div>

                
                
                        <div class="match">
        <div class="result">
            <div class="home team-bg atletico">
                <div class="journey">JOR<span>30</span></div>
                <div class="goals">
                    -
                </div>
                <div class="team">
                    <img src="/Content/clubs/atletico-medium.png" alt="Atl&#233;tico" height="150" width="150">
                </div>
            </div>
            <div class="away team-bg deportivo">
                <div class="goals">
                    -
                </div>
                <div class="team">
                    <img src="/Content/clubs/deportivo-medium.png" alt="Deportivo" height="150" width="150">
                </div>
            </div>
            <a href="/partidos/2017-atletico-deportivo" title="Ver ficha del partido" class="match-link" data-toggle="tooltip" data-placement="bottom"></a>
        </div>
        <div class="status">
            <div class="left">
                <h3>
                    <a data-placement="bottom" data-toggle="tooltip" href="/equipos/atletico" title="Ver ficha de Atlético">Atl&#233;tico</a>
                </h3>
            </div>
            <div class="center">
                01 abr. 2018 20:45
                    <div class="tv"><span class="fa fa-television"></span> beIN LaLiga</div>    
                
            </div>
            <div class="right">
                <h3>
                    <a data-placement="bottom" data-toggle="tooltip" href="/equipos/deportivo" title="Ver ficha de Deportivo">Deportivo</a>
                </h3>
            </div>
        </div>
    </div>

                
                
                        <div class="match">
        <div class="result">
            <div class="home team-bg getafe">
                <div class="journey">JOR<span>30</span></div>
                <div class="goals">
                    -
                </div>
                <div class="team">
                    <img src="/Content/clubs/getafe-medium.png" alt="Getafe" height="150" width="150">
                </div>
            </div>
            <div class="away team-bg betis">
                <div class="goals">
                    -
                </div>
                <div class="team">
                    <img src="/Content/clubs/betis-medium.png" alt="R. Betis" height="150" width="150">
                </div>
            </div>
            <a href="/partidos/2017-getafe-betis" title="Ver ficha del partido" class="match-link" data-toggle="tooltip" data-placement="bottom"></a>
        </div>
        <div class="status">
            <div class="left">
                <h3>
                    <a data-placement="bottom" data-toggle="tooltip" href="/equipos/getafe" title="Ver ficha de Getafe">Getafe</a>
                </h3>
            </div>
            <div class="center">
                02 abr. 2018 21:00
                    <div class="tv"><span class="fa fa-television"></span> GOL</div>    
                
            </div>
            <div class="right">
                <h3>
                    <a data-placement="bottom" data-toggle="tooltip" href="/equipos/betis" title="Ver ficha de R. Betis">R. Betis</a>
                </h3>
            </div>
        </div>
    </div>

                
    </div>
</div>

 
        </div>
        <div class="col-md-6 col-lg-4">
            

<div id="home-news" class="news panel">
    <div class="panel-heading">
        <h2>
            <a href="/noticias?page=1" title="Ver noticias">&#218;ltimas noticias</a>
        </h2>
    </div>
    <div class="panel-body">
            <div class="new">
                <a href="http://www.marca.com/futbol/primera-division/2018/03/21/5ab14591ca4741a55d8b467c.html" title="La primavera de Muniain" target="_blank"><img src="http://e00-marca.uecdn.es/assets/multimedia/imagenes/2018/03/20/15215668525687_150x0.jpg" alt="La primavera de Muniain" /></a>
                <div class="item">
                    <div class="date">HOY 10:06 </div>
                    <div class="title">
                        <a href="http://www.marca.com/futbol/primera-division/2018/03/21/5ab14591ca4741a55d8b467c.html" title="La primavera de Muniain" target="_blank;">La primavera de Muniain</a>
                    </div>
                </div>
            </div>
            <div class="new">
                <a href="http://www.marca.com/futbol/valencia/2018/03/20/5ab16922e2704e5c498b4763.html" title="Santi Mina reaparece tras dos semanas lesionado" target="_blank"><img src="http://e00-marca.uecdn.es/assets/multimedia/imagenes/2018/03/20/15215765942640_150x0.jpg" alt="Santi Mina reaparece tras dos semanas lesionado" /></a>
                <div class="item">
                    <div class="date">AYER 22:11 </div>
                    <div class="title">
                        <a href="http://www.marca.com/futbol/valencia/2018/03/20/5ab16922e2704e5c498b4763.html" title="Santi Mina reaparece tras dos semanas lesionado" target="_blank;">Santi Mina reaparece tras dos semanas lesionado</a>
                    </div>
                </div>
            </div>
            <div class="new">
                <a href="http://www.marca.com/futbol/malaga/2018/03/20/5ab166d7ca4741c8118b457d.html" title="Juanpi estar&#225; al menos un mes de baja" target="_blank"><img src="http://e00-marca.uecdn.es/assets/multimedia/imagenes/2018/03/20/15215756896833_150x0.jpg" alt="Juanpi estar&#225; al menos un mes de baja" /></a>
                <div class="item">
                    <div class="date">AYER 21:55 </div>
                    <div class="title">
                        <a href="http://www.marca.com/futbol/malaga/2018/03/20/5ab166d7ca4741c8118b457d.html" title="Juanpi estar&#225; al menos un mes de baja" target="_blank;">Juanpi estar&#225; al menos un mes de baja</a>
                    </div>
                </div>
            </div>
            <div class="new">
                <a href="http://www.marca.com/futbol/levante/2018/03/20/5ab14dadca4741ec198b456d.html" title="Luna estar&#225; seis semanas de baja y el Levante no tiene lateral izquierdo" target="_blank"><img src="http://e00-marca.uecdn.es/assets/multimedia/imagenes/2018/03/20/15215691810333_150x0.jpg" alt="Luna estar&#225; seis semanas de baja y el Levante no tiene lateral izquierdo" /></a>
                <div class="item">
                    <div class="date">AYER 20:06 </div>
                    <div class="title">
                        <a href="http://www.marca.com/futbol/levante/2018/03/20/5ab14dadca4741ec198b456d.html" title="Luna estar&#225; seis semanas de baja y el Levante no tiene lateral izquierdo" target="_blank;">Luna estar&#225; seis semanas de baja y el Levante no tiene lateral izquierdo</a>
                    </div>
                </div>
            </div>
        <a href="/noticias?page=1" alt="Ver m&#225;s" class="view-more">Ver m&#225;s</a>
    </div>
</div>
            <div id="players-top-streak" class="panel">
    <div class="panel-heading">
        <h2>
                <a href="/puntos" title="Ver puntos">Jugadores en racha (&#218;lt. 5-J)</a>
        </h2>
    </div>
    <div class="panel-body">

<div class="item">
    <div class="left">
        <div class="ico">
            <img src="http://files.laliga.es/jugadores/201708/250x250_23184816cristiano-ronaldo.jpg" width="100" height="100" alt="Cristiano Ronaldo" />
        </div>
        <div class="status ok" data-toggle="tooltip" data-placement="bottom" title="Disponible"></div>
        <h3 class="name"><span>Cristiano Ronaldo</span></h3>
        <a href="/jugadores/ronaldo" class="link" data-toggle="tooltip" data-placement="bottom" title="Ver ficha de Cristiano Ronaldo"></a>
    </div>
    <div class="center">
        <div class="data">
            <div class="title">
                Equipo
            </div>
            <div class="value">
                <a data-placement="bottom" data-toggle="tooltip" href="/equipos/real-madrid" title="Ver ficha de R. Madrid">R. Madrid</a>
            </div>
        </div>
        <div class="data">
            <div class="title">
                Demarcaci&#243;n
            </div>
            <div class="value">
                <span>Delantero</span>
            </div>
        </div>
        <div class="graphic streak-bar">

            <ul>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-100"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>27
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-60"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>15
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-60"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>15
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-0"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>0
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-60"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>16
                        </li>

                
            </ul>
        </div>
    </div>
    <div class="right">
        <div class="data">
            <div class="title">
                Valor actual
            </div>
            <div class="value big">
                92.155.045 €
            </div>
        </div>
        <div class="data">
            <div class="title">
                Racha
            </div>
            <div class="value bg bigger ok">
                73
            </div>
        </div>
    </div>
</div>
     

<div class="item">
    <div class="left">
        <div class="ico">
            <img src="http://files.laliga.es/jugadores/201708/250x250_08130250griezmann.jpg" width="100" height="100" alt="Griezmann" />
        </div>
        <div class="status sanctioned" data-toggle="tooltip" data-placement="bottom" title="Sancionado"></div>
        <h3 class="name"><span>Griezmann</span></h3>
        <a href="/jugadores/griezmann" class="link" data-toggle="tooltip" data-placement="bottom" title="Ver ficha de Griezmann"></a>
    </div>
    <div class="center">
        <div class="data">
            <div class="title">
                Equipo
            </div>
            <div class="value">
                <a data-placement="bottom" data-toggle="tooltip" href="/equipos/atletico" title="Ver ficha de Atlético">Atl&#233;tico</a>
            </div>
        </div>
        <div class="data">
            <div class="title">
                Demarcaci&#243;n
            </div>
            <div class="value">
                <span>Delantero</span>
            </div>
        </div>
        <div class="graphic streak-bar">

            <ul>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-30"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>8
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-50"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>13
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-10"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>2
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-100"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>24
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-100"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>23
                        </li>

                
            </ul>
        </div>
    </div>
    <div class="right">
        <div class="data">
            <div class="title">
                Valor actual
            </div>
            <div class="value big">
                82.786.540 €
            </div>
        </div>
        <div class="data">
            <div class="title">
                Racha
            </div>
            <div class="value bg bigger ok">
                70
            </div>
        </div>
    </div>
</div>
     

<div class="item">
    <div class="left">
        <div class="ico">
            <img src="http://files.laliga.es/jugadores/201709/250x250_04113945lionel-andres-messi.jpg" width="100" height="100" alt="Messi" />
        </div>
        <div class="status ok" data-toggle="tooltip" data-placement="bottom" title="Disponible"></div>
        <h3 class="name"><span>Messi</span></h3>
        <a href="/jugadores/messi" class="link" data-toggle="tooltip" data-placement="bottom" title="Ver ficha de Messi"></a>
    </div>
    <div class="center">
        <div class="data">
            <div class="title">
                Equipo
            </div>
            <div class="value">
                <a data-placement="bottom" data-toggle="tooltip" href="/equipos/barcelona" title="Ver ficha de FC Barcelona">FC Barcelona</a>
            </div>
        </div>
        <div class="data">
            <div class="title">
                Demarcaci&#243;n
            </div>
            <div class="value">
                <span>Delantero</span>
            </div>
        </div>
        <div class="graphic streak-bar">

            <ul>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-60"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>13
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-0"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>0
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-50"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>11
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-50"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>11
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-100"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>21
                        </li>

                
            </ul>
        </div>
    </div>
    <div class="right">
        <div class="data">
            <div class="title">
                Valor actual
            </div>
            <div class="value big">
                108.346.313 €
            </div>
        </div>
        <div class="data">
            <div class="title">
                Racha
            </div>
            <div class="value bg bigger ok">
                56
            </div>
        </div>
    </div>
</div>
     

<div class="item">
    <div class="left">
        <div class="ico">
            <img src="http://files.laliga.es/jugadores/201802/250x250_25121242bartra.jpg" width="100" height="100" alt="Bartra" />
        </div>
        <div class="status ok" data-toggle="tooltip" data-placement="bottom" title="Disponible"></div>
        <h3 class="name"><span>Bartra</span></h3>
        <a href="/jugadores/bartra" class="link" data-toggle="tooltip" data-placement="bottom" title="Ver ficha de Bartra"></a>
    </div>
    <div class="center">
        <div class="data">
            <div class="title">
                Equipo
            </div>
            <div class="value">
                <a data-placement="bottom" data-toggle="tooltip" href="/equipos/betis" title="Ver ficha de R. Betis">R. Betis</a>
            </div>
        </div>
        <div class="data">
            <div class="title">
                Demarcaci&#243;n
            </div>
            <div class="value">
                <span>Defensa</span>
            </div>
        </div>
        <div class="graphic streak-bar">

            <ul>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-80"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>14
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-50"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>9
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-20"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>4
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-100"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>17
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-60"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>11
                        </li>

                
            </ul>
        </div>
    </div>
    <div class="right">
        <div class="data">
            <div class="title">
                Valor actual
            </div>
            <div class="value big">
                16.381.418 €
            </div>
        </div>
        <div class="data">
            <div class="title">
                Racha
            </div>
            <div class="value bg bigger ok">
                55
            </div>
        </div>
    </div>
</div>
     

<div class="item">
    <div class="left">
        <div class="ico">
            <img src="http://files.laliga.es/jugadores/201709/250x250_26165325kondogbia.jpg" width="100" height="100" alt="Kondogbia" />
        </div>
        <div class="status ok" data-toggle="tooltip" data-placement="bottom" title="Disponible"></div>
        <h3 class="name"><span>Kondogbia</span></h3>
        <a href="/jugadores/kondogbia" class="link" data-toggle="tooltip" data-placement="bottom" title="Ver ficha de Kondogbia"></a>
    </div>
    <div class="center">
        <div class="data">
            <div class="title">
                Equipo
            </div>
            <div class="value">
                <a data-placement="bottom" data-toggle="tooltip" href="/equipos/valencia" title="Ver ficha de Valencia">Valencia</a>
            </div>
        </div>
        <div class="data">
            <div class="title">
                Demarcaci&#243;n
            </div>
            <div class="value">
                <span>Medio centro</span>
            </div>
        </div>
        <div class="graphic streak-bar">

            <ul>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-40"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>7
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-100"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>16
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-80"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>13
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-80"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>12
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-0"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>0
                        </li>

                
            </ul>
        </div>
    </div>
    <div class="right">
        <div class="data">
            <div class="title">
                Valor actual
            </div>
            <div class="value big">
                45.342.696 €
            </div>
        </div>
        <div class="data">
            <div class="title">
                Racha
            </div>
            <div class="value bg bigger ok">
                48
            </div>
        </div>
    </div>
</div>
     

<div class="item">
    <div class="left">
        <div class="ico">
            <img src="http://statics.laliga.es/apps/fantasy/fantasy_sin_imagen_320.png" width="100" height="100" alt="Coutinho" />
        </div>
        <div class="status ok" data-toggle="tooltip" data-placement="bottom" title="Disponible"></div>
        <h3 class="name"><span>Coutinho</span></h3>
        <a href="/jugadores/coutinho" class="link" data-toggle="tooltip" data-placement="bottom" title="Ver ficha de Coutinho"></a>
    </div>
    <div class="center">
        <div class="data">
            <div class="title">
                Equipo
            </div>
            <div class="value">
                <a data-placement="bottom" data-toggle="tooltip" href="/equipos/barcelona" title="Ver ficha de FC Barcelona">FC Barcelona</a>
            </div>
        </div>
        <div class="data">
            <div class="title">
                Demarcaci&#243;n
            </div>
            <div class="value">
                <span>Medio centro</span>
            </div>
        </div>
        <div class="graphic streak-bar">

            <ul>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-60"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>9
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-90"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>13
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-60"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>9
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-10"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>2
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-100"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>15
                        </li>

                
            </ul>
        </div>
    </div>
    <div class="right">
        <div class="data">
            <div class="title">
                Valor actual
            </div>
            <div class="value big">
                51.679.446 €
            </div>
        </div>
        <div class="data">
            <div class="title">
                Racha
            </div>
            <div class="value bg bigger ok">
                48
            </div>
        </div>
    </div>
</div>
     

<div class="item">
    <div class="left">
        <div class="ico">
            <img src="http://files.laliga.es/jugadores/201708/250x250_28121808--lex-granell.jpg" width="100" height="100" alt="Granell" />
        </div>
        <div class="status ok" data-toggle="tooltip" data-placement="bottom" title="Disponible"></div>
        <h3 class="name"><span>Granell</span></h3>
        <a href="/jugadores/granell" class="link" data-toggle="tooltip" data-placement="bottom" title="Ver ficha de Granell"></a>
    </div>
    <div class="center">
        <div class="data">
            <div class="title">
                Equipo
            </div>
            <div class="value">
                <a data-placement="bottom" data-toggle="tooltip" href="/equipos/girona" title="Ver ficha de Girona">Girona</a>
            </div>
        </div>
        <div class="data">
            <div class="title">
                Demarcaci&#243;n
            </div>
            <div class="value">
                <span>Medio centro</span>
            </div>
        </div>
        <div class="graphic streak-bar">

            <ul>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-80"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>11
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-100"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>13
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-50"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>6
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-90"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>12
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-20"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>2
                        </li>

                
            </ul>
        </div>
    </div>
    <div class="right">
        <div class="data">
            <div class="title">
                Valor actual
            </div>
            <div class="value big">
                10.784.221 €
            </div>
        </div>
        <div class="data">
            <div class="title">
                Racha
            </div>
            <div class="value bg bigger ok">
                44
            </div>
        </div>
    </div>
</div>
     

<div class="item">
    <div class="left">
        <div class="ico">
            <img src="http://files.laliga.es/jugadores/201708/250x250_22165401djene.jpg" width="100" height="100" alt="Djen&#233;" />
        </div>
        <div class="status ok" data-toggle="tooltip" data-placement="bottom" title="Disponible"></div>
        <h3 class="name"><span>Djen&#233;</span></h3>
        <a href="/jugadores/djene" class="link" data-toggle="tooltip" data-placement="bottom" title="Ver ficha de Djen&#233;"></a>
    </div>
    <div class="center">
        <div class="data">
            <div class="title">
                Equipo
            </div>
            <div class="value">
                <a data-placement="bottom" data-toggle="tooltip" href="/equipos/getafe" title="Ver ficha de Getafe">Getafe</a>
            </div>
        </div>
        <div class="data">
            <div class="title">
                Demarcaci&#243;n
            </div>
            <div class="value">
                <span>Defensa</span>
            </div>
        </div>
        <div class="graphic streak-bar">

            <ul>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-100"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>12
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-70"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>8
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-30"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>4
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-90"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>11
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-80"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>9
                        </li>

                
            </ul>
        </div>
    </div>
    <div class="right">
        <div class="data">
            <div class="title">
                Valor actual
            </div>
            <div class="value big">
                39.489.286 €
            </div>
        </div>
        <div class="data">
            <div class="title">
                Racha
            </div>
            <div class="value bg bigger ok">
                44
            </div>
        </div>
    </div>
</div>
     

<div class="item">
    <div class="left">
        <div class="ico">
            <img src="http://files.laliga.es/jugadores/201708/250x250_09113033rodrigo.jpg" width="100" height="100" alt="Rodrigo" />
        </div>
        <div class="status ok" data-toggle="tooltip" data-placement="bottom" title="Disponible"></div>
        <h3 class="name"><span>Rodrigo</span></h3>
        <a href="/jugadores/rodrigo" class="link" data-toggle="tooltip" data-placement="bottom" title="Ver ficha de Rodrigo"></a>
    </div>
    <div class="center">
        <div class="data">
            <div class="title">
                Equipo
            </div>
            <div class="value">
                <a data-placement="bottom" data-toggle="tooltip" href="/equipos/valencia" title="Ver ficha de Valencia">Valencia</a>
            </div>
        </div>
        <div class="data">
            <div class="title">
                Demarcaci&#243;n
            </div>
            <div class="value">
                <span>Delantero</span>
            </div>
        </div>
        <div class="graphic streak-bar">

            <ul>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-70"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>12
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-100"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>17
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-50"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>9
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-10"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>2
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-20"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>3
                        </li>

                
            </ul>
        </div>
    </div>
    <div class="right">
        <div class="data">
            <div class="title">
                Valor actual
            </div>
            <div class="value big">
                43.730.956 €
            </div>
        </div>
        <div class="data">
            <div class="title">
                Racha
            </div>
            <div class="value bg bigger ok">
                43
            </div>
        </div>
    </div>
</div>
     

<div class="item">
    <div class="left">
        <div class="ico">
            <img src="http://files.laliga.es/jugadores/201708/250x250_18163638morales.jpg" width="100" height="100" alt="Morales" />
        </div>
        <div class="status ok" data-toggle="tooltip" data-placement="bottom" title="Disponible"></div>
        <h3 class="name"><span>Morales</span></h3>
        <a href="/jugadores/morales" class="link" data-toggle="tooltip" data-placement="bottom" title="Ver ficha de Morales"></a>
    </div>
    <div class="center">
        <div class="data">
            <div class="title">
                Equipo
            </div>
            <div class="value">
                <a data-placement="bottom" data-toggle="tooltip" href="/equipos/levante" title="Ver ficha de Levante">Levante</a>
            </div>
        </div>
        <div class="data">
            <div class="title">
                Demarcaci&#243;n
            </div>
            <div class="value">
                <span>Medio centro</span>
            </div>
        </div>
        <div class="graphic streak-bar">

            <ul>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-60"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>9
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-30"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>4
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-100"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>15
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-40"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>6
                        </li>
                        <li>
                            <span class="bar">
                                <span class="bar-value bar-50"></span>
                                <span class="bar-lines">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </span>
                            </span>8
                        </li>

                
            </ul>
        </div>
    </div>
    <div class="right">
        <div class="data">
            <div class="title">
                Valor actual
            </div>
            <div class="value big">
                13.858.629 €
            </div>
        </div>
        <div class="data">
            <div class="title">
                Racha
            </div>
            <div class="value bg bigger ok">
                42
            </div>
        </div>
    </div>
</div>
     
    </div>
</div>

        </div>
        <div class="col-md-6 col-lg-4">
            
            <div class="ad-container ad-300-250">
        <!-- /133287687/WEB_LIGA_FANTASY_300X250_1 -->
        <div id='div-gpt-ad-1438685953506-0'>
            <script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-1438685953506-0'); });
            </script>
        </div>
    </div>

    


            
<div id="latest-absences" class="absences panel">
    <div class="panel-heading">
        <h2>
                <a href="/bajas" title="Ver lesionados y sancionados">&#218;ltimas bajas</a>
        </h2>
    </div>
    <div class="panel-body">
                <!-- TODO: añadir parámetro "showInformation" para poder indicar que aparezca la "i" de información, por defecto, a false -->
<div class="player">
	<div class="position position-bg absence.Position" data-toggle="tooltip" data-placement="bottom" title="Defensa">
		
        <div class="position position-bg DF" data-toggle="tooltip" data-placement="bottom" title="" data-original-title="Defensa">
            DF
        </div>

	</div>
	<div class="team" data-toggle="tooltip" data-placement="bottom" title="Ver ficha del Levante">
		<a href="/equipos/levante" title="Levante">
			<img src="/Content/clubs/levante-small.png" alt="Levante" height="30" width="30"/>
		</a>	
	</div>
	<div class="info">
		<h3 class="name"><a data-placement="bottom" data-toggle="tooltip" href="/jugadores/antonio-luna" title="Ver ficha de Luna">Luna</a></h3>
		<div class="reason"></div>
	</div>
            <div class="status status-bg injury" data-toggle="tooltip" data-placement="bottom">+</div>
</div>
                <!-- TODO: añadir parámetro "showInformation" para poder indicar que aparezca la "i" de información, por defecto, a false -->
<div class="player">
	<div class="position position-bg absence.Position" data-toggle="tooltip" data-placement="bottom" title="Medio centro">
		
        <div class="position position-bg MC" data-toggle="tooltip" data-placement="bottom" title="" data-original-title="Medio centro">
            MC
        </div>

	</div>
	<div class="team" data-toggle="tooltip" data-placement="bottom" title="Ver ficha del Deportivo">
		<a href="/equipos/deportivo" title="Deportivo">
			<img src="/Content/clubs/deportivo-small.png" alt="Deportivo" height="30" width="30"/>
		</a>	
	</div>
	<div class="info">
		<h3 class="name"><a data-placement="bottom" data-toggle="tooltip" href="/jugadores/federico-valverde" title="Ver ficha de Fede Valverde">Fede Valverde</a></h3>
		<div class="reason"></div>
	</div>
            <div class="status status-bg injury" data-toggle="tooltip" data-placement="bottom">+</div>
</div>
                <!-- TODO: añadir parámetro "showInformation" para poder indicar que aparezca la "i" de información, por defecto, a false -->
<div class="player">
	<div class="position position-bg absence.Position" data-toggle="tooltip" data-placement="bottom" title="Medio centro">
		
        <div class="position position-bg MC" data-toggle="tooltip" data-placement="bottom" title="" data-original-title="Medio centro">
            MC
        </div>

	</div>
	<div class="team" data-toggle="tooltip" data-placement="bottom" title="Ver ficha del Celta">
		<a href="/equipos/celta" title="Celta">
			<img src="/Content/clubs/celta-small.png" alt="Celta" height="30" width="30"/>
		</a>	
	</div>
	<div class="info">
		<h3 class="name"><a data-placement="bottom" data-toggle="tooltip" href="/jugadores/wass" title="Ver ficha de Wass">Wass</a></h3>
		<div class="reason"></div>
	</div>
            <div class="status status-bg injury-doubt" data-toggle="tooltip" data-placement="bottom" title="Dudoso">?</div>
</div>
                <!-- TODO: añadir parámetro "showInformation" para poder indicar que aparezca la "i" de información, por defecto, a false -->
<div class="player">
	<div class="position position-bg absence.Position" data-toggle="tooltip" data-placement="bottom" title="Portero">
		
        <div class="position position-bg PT" data-toggle="tooltip" data-placement="bottom" title="" data-original-title="Portero">
            PT
        </div>

	</div>
	<div class="team" data-toggle="tooltip" data-placement="bottom" title="Ver ficha del R. Sociedad">
		<a href="/equipos/real-sociedad" title="R. Sociedad">
			<img src="/Content/clubs/real-sociedad-small.png" alt="R. Sociedad" height="30" width="30"/>
		</a>	
	</div>
	<div class="info">
		<h3 class="name"><a data-placement="bottom" data-toggle="tooltip" href="/jugadores/moya" title="Ver ficha de Moyá">Moy&#225;</a></h3>
		<div class="reason"></div>
	</div>
            <div class="status status-bg injury-doubt" data-toggle="tooltip" data-placement="bottom" title="Dudoso">?</div>
</div>
                <!-- TODO: añadir parámetro "showInformation" para poder indicar que aparezca la "i" de información, por defecto, a false -->
<div class="player">
	<div class="position position-bg absence.Position" data-toggle="tooltip" data-placement="bottom" title="Defensa">
		
        <div class="position position-bg DF" data-toggle="tooltip" data-placement="bottom" title="" data-original-title="Defensa">
            DF
        </div>

	</div>
	<div class="team" data-toggle="tooltip" data-placement="bottom" title="Ver ficha del R. Sociedad">
		<a href="/equipos/real-sociedad" title="R. Sociedad">
			<img src="/Content/clubs/real-sociedad-small.png" alt="R. Sociedad" height="30" width="30"/>
		</a>	
	</div>
	<div class="info">
		<h3 class="name"><a data-placement="bottom" data-toggle="tooltip" href="/jugadores/raul-navas" title="Ver ficha de Raúl Navas">Ra&#250;l Navas</a></h3>
		<div class="reason"></div>
	</div>
            <div class="status status-bg injury-doubt" data-toggle="tooltip" data-placement="bottom" title="Dudoso">?</div>
</div>

    </div>
</div>

                <div id="player-market-value-changes-Up" class="panel player-market-value-changes" data-type="Up" data-url="/Market/PlayersChanges" data-take="5">
        <div class="panel-heading">


                <h2>
                    <a href="/mercado" title="Ver mercado">Subidas de mercado</a>
                </h2>
        </div>
        <div class="panel-body player-market-value-changes-list">
    <div class="item">
        <div class="left">
            <div class="ico">
                <img src="http://files.laliga.es/jugadores/201802/250x250_25121242loren.jpg" alt="Loren" width="100" height="100"/>
            </div>
            <div class="status ok" data-toggle="tooltip" data-placement="bottom" title="Disponible"></div>
            <h3 class="name">
                <span>Loren</span></h3>
            <a href="/jugadores/loren" title="Ver ficha de Loren" data-toggle="tooltip" data-placement="bottom" class="link"></a>
        </div>
        <div class="center">
            <div class="data">
                <div class="title">
                    Equipo
                </div>
                <div class="value">
                    <a data-placement="bottom" data-toggle="tooltip" href="/equipos/betis" title="Ver ficha del R. Betis">R. Betis</a>
                </div>
            </div>
            <div class="data">
                <div class="title">
                    Demarcaci&#243;n
                </div>
                <div class="value">
                    <span>Delantero</span>
                </div>
            </div>
            <div class="data">
                <div class="title">
                    Valor anterior
                </div>
                <div class="value">
                    1.009.806 €
                </div>
            </div>
        </div>
        <div class="right">

            <div class="data">
                <div class="title">
                    Subida
                </div>
                <div class="value bg bigger ok">
                        47 % 
                </div>
            </div>
            <div class="data">
                <div class="title">
                    Valor actual
                </div>
                <div class="value big">
                    1.489.000 €
                </div>
            </div>
        </div>
    </div>
    <div class="item">
        <div class="left">
            <div class="ico">
                <img src="http://files.laliga.es/jugadores/201708/250x250_22134928javi-garcia.jpg" alt="Javi Garc&#237;a" width="100" height="100"/>
            </div>
            <div class="status ok" data-toggle="tooltip" data-placement="bottom" title="Disponible"></div>
            <h3 class="name">
                <span>Javi Garc&#237;a</span></h3>
            <a href="/jugadores/javier-garcia" title="Ver ficha de Javi Garc&#237;a" data-toggle="tooltip" data-placement="bottom" class="link"></a>
        </div>
        <div class="center">
            <div class="data">
                <div class="title">
                    Equipo
                </div>
                <div class="value">
                    <a data-placement="bottom" data-toggle="tooltip" href="/equipos/betis" title="Ver ficha del R. Betis">R. Betis</a>
                </div>
            </div>
            <div class="data">
                <div class="title">
                    Demarcaci&#243;n
                </div>
                <div class="value">
                    <span>Medio centro</span>
                </div>
            </div>
            <div class="data">
                <div class="title">
                    Valor anterior
                </div>
                <div class="value">
                    609.811 €
                </div>
            </div>
        </div>
        <div class="right">

            <div class="data">
                <div class="title">
                    Subida
                </div>
                <div class="value bg bigger ok">
                        39 % 
                </div>
            </div>
            <div class="data">
                <div class="title">
                    Valor actual
                </div>
                <div class="value big">
                    848.942 €
                </div>
            </div>
        </div>
    </div>
    <div class="item">
        <div class="left">
            <div class="ico">
                <img src="http://files.laliga.es/jugadores/201708/250x250_07162021pedro-leon.jpg" alt="Pedro Le&#243;n" width="100" height="100"/>
            </div>
            <div class="status ok" data-toggle="tooltip" data-placement="bottom" title="Disponible"></div>
            <h3 class="name">
                <span>Pedro Le&#243;n</span></h3>
            <a href="/jugadores/p-leon" title="Ver ficha de Pedro Le&#243;n" data-toggle="tooltip" data-placement="bottom" class="link"></a>
        </div>
        <div class="center">
            <div class="data">
                <div class="title">
                    Equipo
                </div>
                <div class="value">
                    <a data-placement="bottom" data-toggle="tooltip" href="/equipos/eibar" title="Ver ficha del Eibar">Eibar</a>
                </div>
            </div>
            <div class="data">
                <div class="title">
                    Demarcaci&#243;n
                </div>
                <div class="value">
                    <span>Medio centro</span>
                </div>
            </div>
            <div class="data">
                <div class="title">
                    Valor anterior
                </div>
                <div class="value">
                    2.735.831 €
                </div>
            </div>
        </div>
        <div class="right">

            <div class="data">
                <div class="title">
                    Subida
                </div>
                <div class="value bg bigger ok">
                        33 % 
                </div>
            </div>
            <div class="data">
                <div class="title">
                    Valor actual
                </div>
                <div class="value big">
                    3.638.079 €
                </div>
            </div>
        </div>
    </div>
    <div class="item">
        <div class="left">
            <div class="ico">
                <img src="http://files.laliga.es/jugadores/201708/250x250_28121808--lex-granell.jpg" alt="Granell" width="100" height="100"/>
            </div>
            <div class="status ok" data-toggle="tooltip" data-placement="bottom" title="Disponible"></div>
            <h3 class="name">
                <span>Granell</span></h3>
            <a href="/jugadores/granell" title="Ver ficha de Granell" data-toggle="tooltip" data-placement="bottom" class="link"></a>
        </div>
        <div class="center">
            <div class="data">
                <div class="title">
                    Equipo
                </div>
                <div class="value">
                    <a data-placement="bottom" data-toggle="tooltip" href="/equipos/girona" title="Ver ficha del Girona">Girona</a>
                </div>
            </div>
            <div class="data">
                <div class="title">
                    Demarcaci&#243;n
                </div>
                <div class="value">
                    <span>Medio centro</span>
                </div>
            </div>
            <div class="data">
                <div class="title">
                    Valor anterior
                </div>
                <div class="value">
                    8.543.958 €
                </div>
            </div>
        </div>
        <div class="right">

            <div class="data">
                <div class="title">
                    Subida
                </div>
                <div class="value bg bigger ok">
                        26 % 
                </div>
            </div>
            <div class="data">
                <div class="title">
                    Valor actual
                </div>
                <div class="value big">
                    10.784.221 €
                </div>
            </div>
        </div>
    </div>
    <div class="item">
        <div class="left">
            <div class="ico">
                <img src="http://files.laliga.es/jugadores/201802/250x250_25121242junior.jpg" alt="Junior" width="100" height="100"/>
            </div>
            <div class="status ok" data-toggle="tooltip" data-placement="bottom" title="Disponible"></div>
            <h3 class="name">
                <span>Junior</span></h3>
            <a href="/jugadores/junior-firpo" title="Ver ficha de Junior" data-toggle="tooltip" data-placement="bottom" class="link"></a>
        </div>
        <div class="center">
            <div class="data">
                <div class="title">
                    Equipo
                </div>
                <div class="value">
                    <a data-placement="bottom" data-toggle="tooltip" href="/equipos/betis" title="Ver ficha del R. Betis">R. Betis</a>
                </div>
            </div>
            <div class="data">
                <div class="title">
                    Demarcaci&#243;n
                </div>
                <div class="value">
                    <span>Defensa</span>
                </div>
            </div>
            <div class="data">
                <div class="title">
                    Valor anterior
                </div>
                <div class="value">
                    1.077.964 €
                </div>
            </div>
        </div>
        <div class="right">

            <div class="data">
                <div class="title">
                    Subida
                </div>
                <div class="value bg bigger ok">
                        26 % 
                </div>
            </div>
            <div class="data">
                <div class="title">
                    Valor actual
                </div>
                <div class="value big">
                    1.356.062 €
                </div>
            </div>
        </div>
    </div>

        </div>
    </div>


                <div id="player-market-value-changes-Down" class="panel player-market-value-changes" data-type="Down" data-url="/Market/PlayersChanges" data-take="5">
        <div class="panel-heading">


                <h2>
                    <a href="/mercado" title="Ver mercado">Bajadas de mercado</a>
                </h2>
        </div>
        <div class="panel-body player-market-value-changes-list">
    <div class="item">
        <div class="left">
            <div class="ico">
                <img src="http://files.laliga.es/jugadores/201802/250x250_26134107sandro.jpg" alt="Sandro" width="100" height="100"/>
            </div>
            <div class="status ok" data-toggle="tooltip" data-placement="bottom" title="Disponible"></div>
            <h3 class="name">
                <span>Sandro</span></h3>
            <a href="/jugadores/sandro" title="Ver ficha de Sandro" data-toggle="tooltip" data-placement="bottom" class="link"></a>
        </div>
        <div class="center">
            <div class="data">
                <div class="title">
                    Equipo
                </div>
                <div class="value">
                    <a data-placement="bottom" data-toggle="tooltip" href="/equipos/sevilla" title="Ver ficha del Sevilla">Sevilla</a>
                </div>
            </div>
            <div class="data">
                <div class="title">
                    Demarcaci&#243;n
                </div>
                <div class="value">
                    <span>Delantero</span>
                </div>
            </div>
            <div class="data">
                <div class="title">
                    Valor anterior
                </div>
                <div class="value">
                    3.852.307 €
                </div>
            </div>
        </div>
        <div class="right">

            <div class="data">
                <div class="title">
                    Bajada
                </div>
                <div class="value bg bigger ok">
                        -18 % 
                </div>
            </div>
            <div class="data">
                <div class="title">
                    Valor actual
                </div>
                <div class="value big">
                    3.143.853 €
                </div>
            </div>
        </div>
    </div>
    <div class="item">
        <div class="left">
            <div class="ico">
                <img src="http://files.laliga.es/jugadores/201708/250x250_18164050postigo.jpg" alt="Postigo" width="100" height="100"/>
            </div>
            <div class="status doubtful" data-toggle="tooltip" data-placement="bottom" title="Dudoso"></div>
            <h3 class="name">
                <span>Postigo</span></h3>
            <a href="/jugadores/postigo" title="Ver ficha de Postigo" data-toggle="tooltip" data-placement="bottom" class="link"></a>
        </div>
        <div class="center">
            <div class="data">
                <div class="title">
                    Equipo
                </div>
                <div class="value">
                    <a data-placement="bottom" data-toggle="tooltip" href="/equipos/levante" title="Ver ficha del Levante">Levante</a>
                </div>
            </div>
            <div class="data">
                <div class="title">
                    Demarcaci&#243;n
                </div>
                <div class="value">
                    <span>Defensa</span>
                </div>
            </div>
            <div class="data">
                <div class="title">
                    Valor anterior
                </div>
                <div class="value">
                    4.518.948 €
                </div>
            </div>
        </div>
        <div class="right">

            <div class="data">
                <div class="title">
                    Bajada
                </div>
                <div class="value bg bigger ok">
                        -18 % 
                </div>
            </div>
            <div class="data">
                <div class="title">
                    Valor actual
                </div>
                <div class="value big">
                    3.708.376 €
                </div>
            </div>
        </div>
    </div>
    <div class="item">
        <div class="left">
            <div class="ico">
                <img src="http://files.laliga.es/jugadores/201708/250x250_23141624rulli.jpg" alt="Rulli" width="100" height="100"/>
            </div>
            <div class="status doubtful" data-toggle="tooltip" data-placement="bottom" title="Dudoso"></div>
            <h3 class="name">
                <span>Rulli</span></h3>
            <a href="/jugadores/rulli" title="Ver ficha de Rulli" data-toggle="tooltip" data-placement="bottom" class="link"></a>
        </div>
        <div class="center">
            <div class="data">
                <div class="title">
                    Equipo
                </div>
                <div class="value">
                    <a data-placement="bottom" data-toggle="tooltip" href="/equipos/real-sociedad" title="Ver ficha del R. Sociedad">R. Sociedad</a>
                </div>
            </div>
            <div class="data">
                <div class="title">
                    Demarcaci&#243;n
                </div>
                <div class="value">
                    <span>Portero</span>
                </div>
            </div>
            <div class="data">
                <div class="title">
                    Valor anterior
                </div>
                <div class="value">
                    2.106.937 €
                </div>
            </div>
        </div>
        <div class="right">

            <div class="data">
                <div class="title">
                    Bajada
                </div>
                <div class="value bg bigger ok">
                        -18 % 
                </div>
            </div>
            <div class="data">
                <div class="title">
                    Valor actual
                </div>
                <div class="value big">
                    1.729.686 €
                </div>
            </div>
        </div>
    </div>
    <div class="item">
        <div class="left">
            <div class="ico">
                <img src="http://files.laliga.es/jugadores/201802/250x250_26134107roque-mesa.jpg" alt="Roque Mesa" width="100" height="100"/>
            </div>
            <div class="status ok" data-toggle="tooltip" data-placement="bottom" title="Disponible"></div>
            <h3 class="name">
                <span>Roque Mesa</span></h3>
            <a href="/jugadores/roque-mesa" title="Ver ficha de Roque Mesa" data-toggle="tooltip" data-placement="bottom" class="link"></a>
        </div>
        <div class="center">
            <div class="data">
                <div class="title">
                    Equipo
                </div>
                <div class="value">
                    <a data-placement="bottom" data-toggle="tooltip" href="/equipos/sevilla" title="Ver ficha del Sevilla">Sevilla</a>
                </div>
            </div>
            <div class="data">
                <div class="title">
                    Demarcaci&#243;n
                </div>
                <div class="value">
                    <span>Medio centro</span>
                </div>
            </div>
            <div class="data">
                <div class="title">
                    Valor anterior
                </div>
                <div class="value">
                    1.699.310 €
                </div>
            </div>
        </div>
        <div class="right">

            <div class="data">
                <div class="title">
                    Bajada
                </div>
                <div class="value bg bigger ok">
                        -18 % 
                </div>
            </div>
            <div class="data">
                <div class="title">
                    Valor actual
                </div>
                <div class="value big">
                    1.397.126 €
                </div>
            </div>
        </div>
    </div>
    <div class="item">
        <div class="left">
            <div class="ico">
                <img src="http://files.laliga.es/jugadores/201708/250x250_22100811mantovani.jpg" alt="Mantovani" width="100" height="100"/>
            </div>
            <div class="status ok" data-toggle="tooltip" data-placement="bottom" title="Disponible"></div>
            <h3 class="name">
                <span>Mantovani</span></h3>
            <a href="/jugadores/mantovani" title="Ver ficha de Mantovani" data-toggle="tooltip" data-placement="bottom" class="link"></a>
        </div>
        <div class="center">
            <div class="data">
                <div class="title">
                    Equipo
                </div>
                <div class="value">
                    <a data-placement="bottom" data-toggle="tooltip" href="/equipos/leganes" title="Ver ficha del Leganés">Legan&#233;s</a>
                </div>
            </div>
            <div class="data">
                <div class="title">
                    Demarcaci&#243;n
                </div>
                <div class="value">
                    <span>Defensa</span>
                </div>
            </div>
            <div class="data">
                <div class="title">
                    Valor anterior
                </div>
                <div class="value">
                    2.160.725 €
                </div>
            </div>
        </div>
        <div class="right">

            <div class="data">
                <div class="title">
                    Bajada
                </div>
                <div class="value bg bigger ok">
                        -18 % 
                </div>
            </div>
            <div class="data">
                <div class="title">
                    Valor actual
                </div>
                <div class="value big">
                    1.781.208 €
                </div>
            </div>
        </div>
    </div>

        </div>
    </div>


        </div>
    </div>
</div>
            </div>
            
        </div>
    </div>
    <div id="respfooter" class="hidden-md hidden-lg">
        <div class="container">
            <div class="row">
                <div class="logos col-xs-12">
                    <div><a href="http://www.laliga.es/" title="LaLiga" target="_blank" rel="nofollow"><img src="/Content/img/2016/laliga-logo-calado.svg" alt="LaLiga" /></a></div>
                    <div><a href="http://www.marca.com/" title="Marca" target="_blank" rel="nofollow"><img src="/Content/img/2016/marca-logo-calado.svg" alt="Marca" /></a></div>
                </div>
                <ul class="footer-menu col-xs-12">
                    <li><a href="/informacion/terminos-y-condiciones">T&#233;rminos y condiciones</a></li>
                    <li><a href="/informacion/preguntas-frecuentes">FAQ</a></li>
                    <li><a href="/Info/Contact">Contacto</a></li>
                </ul>
                <ul class="social col-xs-12">
                    <li><a href="https://www.facebook.com/LaLigaFantasyMARCA/" title="Facebook" rel="nofollow" target="_blank"><i class="fa fa-facebook"></i></a></li>
                    <li><a href="https://twitter.com/FantasyLaLiga" title="Twitter" rel="nofollow" target="_blank"><i class="fa fa-twitter"></i></a></li>
                </ul>
                <ul class="footer-menu col-xs-12">
                    <li>&copy; 2018 LaLiga Fantasy</li>
                </ul>
            </div>
        </div>
    </div>
    <footer id="footer" class="hidden-xs hidden-sm">
        <div class="container">
            <ul class="footer-menu">
                <li><a href="/informacion/terminos-y-condiciones">T&#233;rminos y condiciones</a></li>
                <li><a href="/informacion/preguntas-frecuentes">FAQ</a></li>
                
                <li>&copy; 2018 LaLiga Fantasy MARCA</li>
            </ul>
            <ul class="social">
                <li><a href="https://www.facebook.com/LaLigaFantasyMARCA/" title="Facebook" rel="nofollow" target="_blank"><i class="fa fa-facebook"></i></a></li>
                <li><a href="https://twitter.com/FantasyLaLiga" title="Twitter" rel="nofollow" target="_blank"><i class="fa fa-twitter"></i></a></li>
            </ul>
        </div>
        
        <script>TMSBottom();</script>
    </footer>
</body>
</html>