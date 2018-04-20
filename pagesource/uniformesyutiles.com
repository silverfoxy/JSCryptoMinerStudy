<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width" />
    <title>Uniformes y &#250;tiles 2018</title>
    <script src="/Scripts/jquery-3.1.1.js"></script>
    <script src="/Scripts/jquery.mask.js"></script>
    <script src="/Content/bootstrap-3.3.7/js/bootstrap.js"></script>
    <link href="/Content/bootstrap-3.3.7/css/bootstrap.css" rel="stylesheet" />
    <link href="/Content/Site.css" rel="stylesheet" />
    <link href="/Content/LoadCircle.css" rel="stylesheet" />
    <script src="/Scripts/Views/Layout.js"></script>      
    <script src="/Scripts/jquery.placeholder.js"></script>
    <script src="/Content/MasterScripts/BootStrapDialog/Js/bootstrap-dialog.js"></script>
    <script src="/Content/MasterScripts/BootStrap/Js/bootstrap-switch.js"></script>    
    <link href="/Content/MasterScripts/BootStrapDialog/Css/bootstrap-dialog.css" rel="stylesheet" />
    <script src='https://www.google.com/recaptcha/api.js'></script>
    <script src="/Scripts/Views/bootpag.js"></script>
    <script type="text/javascript">
        var browser = get_browser();
        var browser_version = get_browser_version();

        //var navegador = navigator.userAgent;
        if (browser.indexOf('MSIE') != -1 && browser_version <= 8) {
            document.write("<center><br/><i style='color:black; font-size:14px; vertical-align:middle;'>Este Sitio funciona mejor si instalas versiones superiores a ie 8.0, da click <a style='color:blue; font-size:14px;' href='http://windows.microsoft.com/es-mx/internet-explorer/download-ie'>aquí <img alt='Google Chrome' src='../images/ie8icon1.png' height='50px' width='50px' style='width:50px; height:50px' /></a></i></center>");
        }
        else if ((navigator.userAgent.indexOf('Chrome') != -1) || ((browser.indexOf('MSIE') != -1 || browser.indexOf('IE') != -1))) {
            //Explorador valido.

        }
        else {

            document.write("<center><br/><i style='color:black; font-size:14px; vertical-align:middle;'>Este Sitio funciona mejor si instalas Google Chrome, es GRATIS, RAPIDO Y FÁCIL da click <a style='color:blue; font-size:14px;' href='https://www.google.com/intl/es/chrome/browser/?hl=es'>aquí <img alt='Google Chrome' src='../images/Google-Chrome-icon.png' height='50px' width='50px' style='width:50px; height:50px' /></a></i></center>");
        }

        function get_browser() {
            var ua = navigator.userAgent, tem, M = ua.match(/(opera|chrome|safari|firefox|msie|trident(?=\/))\/?\s*(\d+)/i) || [];
            if (/trident/i.test(M[1])) {
                tem = /\brv[ :]+(\d+)/g.exec(ua) || [];
                return 'IE ' + (tem[1] || '');
            }
            if (M[1] === 'Chrome') {
                tem = ua.match(/\bOPR\/(\d+)/)
                if (tem != null) { return 'Opera ' + tem[1]; }
            }
            M = M[2] ? [M[1], M[2]] : [navigator.appName, navigator.appVersion, '-?'];
            if ((tem = ua.match(/version\/(\d+)/i)) != null) { M.splice(1, 1, tem[1]); }
            return M[0];
        }

        function get_browser_version() {
            var ua = navigator.userAgent, tem, M = ua.match(/(opera|chrome|safari|firefox|msie|trident(?=\/))\/?\s*(\d+)/i) || [];
            if (/trident/i.test(M[1])) {
                tem = /\brv[ :]+(\d+)/g.exec(ua) || [];
                return 'IE ' + (tem[1] || '');
            }
            if (M[1] === 'Chrome') {
                tem = ua.match(/\bOPR\/(\d+)/)
                if (tem != null) { return 'Opera ' + tem[1]; }
            }
            M = M[2] ? [M[1], M[2]] : [navigator.appName, navigator.appVersion, '-?'];
            if ((tem = ua.match(/version\/(\d+)/i)) != null) { M.splice(1, 1, tem[1]); }
            return M[1];
        }
    </script>
      <script type="text/javascript">
          //<--GOOGLE ANALYTICS-->
          (function (i, s, o, g, r, a, m) {
              i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                  (i[r].q = i[r].q || []).push(arguments)
              }, i[r].l = 1 * new Date(); a = s.createElement(o), m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
          })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

          ga('create', 'UA-50701424-5', 'uniformesyutiles.com');
          ga('send', 'pageview');

          //<--JS ADROLL-->
          adroll_adv_id = "SIOZZC2GT5FSNID4ETY6LD";
          adroll_pix_id = "7F555LA7LNECPDVIKIT5QA";
          (function () {
              var oldonload = window.onload;
              window.onload = function () {
                  __adroll_loaded = true;
                  var scr = document.createElement("script");
                  var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
                  scr.setAttribute('async', 'true');
                  scr.type = "text/javascript";
                  scr.src = host + "/j/roundtrip.js";
                  ((document.getElementsByTagName('head') || [null])[0] || document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
                  if (oldonload) { oldonload() }
              };
          }());

          function BloquearOpcion(Mensaje) {
              popAlert('Atención', Mensaje);
          }
    </script>
    
    <script src="/Scripts/Views/Inicio.js"></script>
    <script src="/Scripts/Views/ActivacionIndex.js"></script>
    <script src="/Scripts/Views/Carousel.js"></script>

    <style type="text/css">
        /*.container {
            padding-right: 0;
            padding-left: 0;
            margin-right: auto;
            margin-left: auto;
        }*/
        
    </style>
</head>
<body>
       <div id="load-pth" class="loading-pth" style="display: none">
        <div id="load-circle" class="sk-circle">
            <div class="sk-circle1 sk-child"></div>
            <div class="sk-circle2 sk-child"></div>
            <div class="sk-circle3 sk-child"></div>
            <div class="sk-circle4 sk-child"></div>
            <div class="sk-circle5 sk-child"></div>
            <div class="sk-circle6 sk-child"></div>
            <div class="sk-circle7 sk-child"></div>
            <div class="sk-circle8 sk-child"></div>
            <div class="sk-circle9 sk-child"></div>
            <div class="sk-circle10 sk-child"></div>
            <div class="sk-circle11 sk-child"></div>
            <div class="sk-circle12 sk-child"></div>
        </div>
    </div>
    <div id="back" class="">
        <div id="main" class="sombreMain" style="max-width: 1170px; margin: 0 auto;">
            <div id="header">
                <nav class="navbar navbar-default" style="background-color: transparent; border-color: transparent;">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".cl_collapseMenu" aria-expanded="false" style="background-color: transparent;">
                                <span style="color: #FF009A;">
                                    <span class="icon-bar" style="background-color: #FF009A !important; width: 40px; height: 3px;"></span>
                                    <span class="icon-bar" style="background-color: #FF009A !important; width: 40px; height: 3px;"></span>
                                    <span class="icon-bar" style="background-color: #FF009A !important; width: 40px; height: 3px;"></span>
                                    <span class="icon-bar" style="background-color: #FF009A !important; width: 40px; height: 3px;"></span>
                                </span>
                            </button>
                            <a class="navbar-brand" href="/Inicio/index" style="padding: 0; padding-left: 50px; padding-top: 4px;">
                                <img src="/Content/Images/mxP.png" style="height: 99%; width: auto;" />
                                <img src="/Content/Images/csP.png" class="logoCS" style="height: 37px;" />
                            </a>
                        </div>

                        <div class="collapse navbar-collapse cl_collapseMenu" id="bs-example-navbar-collapse-1">
                            <ul class="nav navbar-nav" style="padding-top: 2%; float:left;">
                               <!-- <li><a href="/Activacion" style="color: #FF149B; font-weight: bolder">Activa tu vale</a></li>-->
                                <li><a href="/Activacion" style="color: #FF149B; font-weight: bolder">Activa tu vale</a></li>
                                <li><a href="/Reposicion/Proximamente" style="color: #FF149B; font-weight: bolder">Reposición</a></li>
                                <li><a href="/ComerciosAfiliados/Index" style="color: #FF149B; font-weight: bolder">Comercios</a></li>
                                <li><a href="/Inicio/EsperaComercio" style="color: #FF149B; font-weight: bolder">Afilia tu comercio</a></li>
                                <li><a href="/Inicio/PreguntasFrecuentes" style="color: #FF149B; font-weight: bolder">Dudas</a></li>
                                <li><a href="/Contacto/Index" style="color: #FF149B; font-weight: bolder">Contacto</a></li>
                                <li><a href="/MiCuenta/IniciarSesion" style="color: #FF149B; font-weight: bolder"><span class="glyphicon glyphicon-user" aria-hidden="true"></span>&nbsp;&nbsp;Mi Cuenta</a></li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </div>

            


<div class="row" style="padding-bottom: 1%; padding-top: 1%;">
    <div class="col-xs-12 col-sm-12 col-md-8 col-lg-8" style="margin-top: 20px; margin: 0; padding-bottom: 1%; margin-right: -10px;">
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
                <li data-target="#myCarousel" data-slide-to="4"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active" data-interval="9000">
                    <img src="/Content/Images/Imagen_Uyu_slider_4.png" style="width: 100%; max-height: 364px;" />
                </div>
                <div class="item" data-interval="300">
                    <img src="/Content/Images/tutorial.png" style="width: 100%; max-height: 364px;" />
                </div>
                <div class="item" data-interval="100">
                    <img src="/Content/Images/Imagen_Uyu_slider_1.png" style="width: 100%; max-height: 364px;" />
                </div>                
                <div class="item" data-interval="100">
                    <img src="/Content/Images/Imagen_Uyu_slider_2.png" style="width: 100%; max-height: 364px;" />
                </div>
                <div class="item" data-interval="100">
                    <img src="/Content/Images/Imagen_Uyu_slider_3.png" style="width: 100%; max-height: 364px;" />
                </div>

            </div>

            <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>
    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4" style="">
        <div class="row" style="">
            <div class="col-xs-12 col-sm-4 col-md-10 col-lg-12" style="max-height: 115px; margin-bottom: 10px; text-align: center;">
                <img src="/Content/Images/Activa_vale.png" style="width: 100%; max-width: 360px; max-height: inherit; cursor: pointer;" id="ActivaVale" />
            </div>
            <div class="col-xs-12 col-sm-4 col-md-10 col-lg-12" style="max-height: 115px; margin-bottom: 10px; text-align: center;">
                <img src="/Content/Images/Entrega_Vale.png" style="width: 100%; max-width: 360px; max-height: inherit; cursor: pointer;" id="EntregaVale" />
            </div>
            <div class="col-xs-12 col-sm-4 col-md-10 col-lg-12" style="max-height: 115px; text-align: center;">
                <img src="/Content/Images/Dispersiones.png" style="width: 100%; max-width: 360px; max-height: inherit; cursor: pointer;" id="Disperciones" onclick="DameVistaCD()" />
            </div>
        </div>
    </div>
</div>



<div class="row" style="">
    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="height: 100px; background-color: #ed5cab; position: absolute; max-width: 1170px; margin-left: 15px;">
    </div>
    <div class="col-xs-12 col-sm-12 col-md-2 col-lg-2" style="">
    </div>
    <div class="col-xs-12 col-sm-6 col-md-2 col-lg-2" style="text-align: center">
        <div style="width: 100%; height: 100px; background-color: #ed5cab"></div>
        <div style="position: relative; top: -50px; height: 200px;">
            <img src="/Content/Images/movimietos.png" width="100" height="100" />
            <br />
            <span class="incioTextTit">Consulta tu saldo</span><br />
            <div style="">
                <span class="incioTextDes">Consulta el saldo de tu vale electrónico.</span><br />
                <br />
                <br />
                <button class="btn" onclick="window.location.href='/MiCuenta/IniciarSesion'" style="background-color: gray; position: relative; margin-bottom: -7px;"><span class="incioTextDes" style="color: white;">Descubre</span></button>
            </div>
        </div>
    </div>
    <div class="col-xs-12 col-sm-6 col-md-2 col-lg-2" style="text-align: center;">
        <div style="width: 100%; height: 100px; background-color: #ed5cab"></div>
        <div style="position: relative; top: -50px; height: 200px;">
            <img src="/Content/Images/reposicion.png" width="100" height="100" />
            <br />
            <span class="incioTextTit">Reposición</span><br />
            <div style="">
                <span class="incioTextDes">¿Perdiste tu vale electrónico?<br />
                    No te preocupes, solicita tu reposición aquí.</span><br />
                <br />
                <button class="btn" onclick="window.location.href='/Reposicion/Proximamente'" style="background-color: gray; position: relative;"><span class="incioTextDes" style="color: white;">Descubre</span></button>
            </div>
        </div>
    </div>
    <div class="col-xs-12 col-sm-6 col-md-2 col-lg-2" style="text-align: center;">
        <div style="width: 100%; height: 100px; background-color: #ed5cab"></div>
        <div style="position: relative; top: -50px; height: 200px;">
            <img src="/Content/Images/comercios.png" width="100" height="100" />
            <br />
            <span class="incioTextTit">Consulta de comercios</span><br />
            <div style="">
                <span class="incioTextDes">Consulta y localiza los comercios donde puedes utilizar tu vale electrónico.</span><br />
                <br />
                <button class="btn" onclick="window.location.href='/ComerciosAfiliados/Index'" style="background-color: gray; position: relative; margin-bottom: -7px;"><span class="incioTextDes" style="color: white;">Descubre</span></button>
            </div>
        </div>
    </div>
    <div class="col-xs-12 col-sm-6 col-md-2 col-lg-2" style="text-align: center;">
        <div style="width: 100%; height: 100px; background-color: #ed5cab"></div>
        <div style="position: relative; top: -50px; height: 200px;">
            <img src="/Content/Images/afilia.png" width="100" height="100" />
            <br />
            <span class="incioTextTit">Afilia tu Comercio</span><br />
            <div style="">
                <span class="incioTextDes">Inscribe tu negocio.<br />
                    Si participaste el año pasado deberás renovar tu registro.</span><br />
                <br />
                <button class="btn" onclick="window.location.href='/Inicio/EsperaComercio'" style="background-color: gray; position: relative; margin-bottom: 0px;"><span class="incioTextDes" style="color: white;">Descubre</span></button>
            </div>
        </div>
    </div>
</div>

            
            

            <div id="footer" class="noPrint">
                <div class="row" style="background-color: #f7f7f7; padding-top: 1%; margin: 0;">
                    <div class="col-xs-2 col-sm-2 col-md-1 col-lg-1"></div>
                    <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6" style="padding-top: 1%;">
                        <div class="conoceMas" style="margin: 0 auto;">
                            <p><span style="color: #FF009A; font-weight: bolder;">Conoce más sobre Uniformes y Útiles Escolares Gratuitos 2018</span></p>
                            <p><span style="color: gray; font-size: 12px">Este programa es de carácter público, no es patrocinado ni promovido por partido político alguno y sus recursos provienen de los impuestos que pagan todos los contribuyentes. Está prohibido el uso de este programa con fines políticos, electorales, de lucro y otros distintos a los establecidos. Quien haga uso indebido de los recursos de este programa en la Ciudad de México, será sancionado de acuerdo con la ley ante la autoridad competente.</span></p>
                            <div style="text-align: center">
                                <img src="/Content/Images/Tarjeta_UyU.png" height="150" />
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-12 col-md-5 col-lg-5" style="padding-top: 1%; margin: 0 auto;">
                        <div class="" style="margin: 0 auto; max-width: 340px; text-align: center;">
                            <a class="twitter-timeline" data-height="325" href="https://twitter.com/UyU_Vale_CDMX"></a>
                            <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
                        </div>
                    </div>
                </div>
                <nav class="navbar navbar-default" style="padding-left: 10%; padding-right: 10%; padding-top: 2%;">
                      <ul class="nav navbar-nav navbar-left" style="padding-left: 5%;">
                            <li>
                    <a class="navbar-brand ImagenFooter" href="#">
                        <img src="/Content/Images/csP.png" class="logoCS" />
                    </a>
                               </li>
                          </ul>
                    <ul class="nav navbar-nav" style="padding-left: 5%;">
                        <li>
                            <div style="max-width: 350px;">
                                <p>
                                    <span style="color: gray; font-weight: bolder; font-size: 12px;">Contacto</span><br />
                                    <span style="color: gray; font-size: 12px;">Atención Ciudadana: 5345 8265<br />Información del programa en LOCATEL: 5658 1111 <br /><br />Subsecretaria de Participación Ciudadana:<br />
                                        5740 8680, 5614 2298, 5616 8440, 5550 2562.<br />
                                        Secretaría de Desarrollo Social: 5339 1834<br /> <br />
                                        Horario de Atención:<br />
                                        lunes a jueves: 9:00 a 17:00 h<br />
                                        viernes: 9:00 a 15:00 h.
                                    </span>
                                </p>

                            </div>
                        </li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right IconosRedesSociales">
                        <li>
                            <span style="color: gray; font-weight: bolder; font-size: 12px;">Siguenos</span>
                            <div style="width: 100%">
                                <img src="/Content/Images/face.png" style="padding:5px; padding-left:0px; cursor: pointer;"
                    onmouseout="this.src='/Content/Images/face.png';" onmouseover="this.src='/Content/Images/facebook_a.png';"
                    onclick="OpenPopUp('https://www.facebook.com/ProgramaUniformesyUtilesCDMX/?fref=ts'); return false;" />
                                <img src="/Content/Images/twi.png" style="padding:5px; padding-left:0px; cursor: pointer;"
                                     onmouseout="this.src='/Content/Images/twi.png';" onmouseover="this.src='/Content/Images/twitter_a.png';"
                    onclick="OpenPopUp('https://twitter.com/UyU_Vale_CDMX'); return false;"  />
                            </div>
                        </li>
                    </ul>
                </nav>
                <nav class="navbar navbar-default" style="background-color: #4e4747; border-color: #4e4747;">
                    <ul class="nav navbar-nav">
                        <li><a href="../Inicio/TerminosCondiciones" target="_blank" style="color: whitesmoke;">Términos y Condiciones</a></li>
                        <li><a style="color: whitesmoke;" href="../Inicio/AvisoPrivacidad" target="_blank">| &nbsp; Leyenda de protección de datos personales </a></li>
                        <li><a href="/Contacto/Index" style="color: whitesmoke;">| &nbsp; Contacto</a></li>

                    </ul>
                    <ul class="nav navbar-nav navbar-right" style="padding-right: 10%">
                        <li><a href="#" style="color: whitesmoke;">&#9400; All rights reserved</a></li>
                        <li><a href="#" style="color: whitesmoke;">| &nbsp; Design by PagaTodo</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
    <link href="/Scripts/jqueryCSS/jquery-ui.css" rel="stylesheet" />
    <script src="/Scripts/jquery-ui.js"></script>
</body>    
</html>