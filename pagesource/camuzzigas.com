<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
    <head>
        <title>Camuzzi Gas Pampeana - Camuzzi Gas del Sur</title>
        <meta http-equiv="content-type" content="text/html; charset=UTF-8">

        <link href='http://fonts.googleapis.com/css?family=Dosis:400,500,600,700,800' rel='stylesheet' type='text/css'>

        <link rel="stylesheet" type="text/css" href="css/reset.css">
        <link rel="stylesheet" type="text/css" href="css/style.css">
        <link rel="stylesheet" type="text/css" href="css/forms.css">
        <link rel="stylesheet" type="text/css" href="css/jquery-ui.css">
        <link rel="stylesheet" type="text/css" href="css/uploadify.css">

        <link rel="stylesheet" type="text/css" href="css/gc.css">
        <link rel="stylesheet" type="text/css" href="css/jquery.flexigrid.css">

        <link rel="stylesheet" href="js/fancybox/jquery.fancybox.css?v=2.1.4" type="text/css" media="screen">
        <link rel="stylesheet" href="js/fancybox/helpers/jquery.fancybox-buttons.css?v=1.0.5" type="text/css" media="screen">
        <link rel="stylesheet" href="js/fancybox/helpers/jquery.fancybox-thumbs.css?v=1.0.7" type="text/css" media="screen">

        <link rel="stylesheet" type="text/css" href="css/directorio.css">
        <link rel="stylesheet" type="text/css" href="css/scrollableComunicados.css">
        <link rel="stylesheet" type="text/css" href="css/avanceObras.css">
        <link rel="stylesheet" type="text/css" href="css/buscadores.css">
        <link rel="stylesheet" type="text/css" href="css/camuzziExpress.css">
        <link rel="stylesheet" type="text/css" href="css/comunicadosPrensa.css">
        <link rel="stylesheet" type="text/css" href="css/comunicacionLinks.css">
        <link rel="stylesheet" type="text/css" href="css/contactoCamuzzi.css">
        <link rel="stylesheet" type="text/css" href="css/cotizador.css">
        <link rel="stylesheet" type="text/css" href="css/decretos.css">
        <link rel="stylesheet" type="text/css" href="css/forms.css">
        <link rel="stylesheet" type="text/css" href="css/home.css">
        <link rel="stylesheet" type="text/css" href="css/productores.css">
        <link rel="stylesheet" type="text/css" href="css/trivia.css">
        <link rel="stylesheet" type="text/css" href="css/prensa.css">
        <link rel="stylesheet" type="text/css" href="css/voluntarios.css">
        <link rel="stylesheet" type="text/css" href="css/mapa.css">
        <link rel="stylesheet" type="text/css" href="css/contratistas.css">
        <link rel="stylesheet" type="text/css" href="css/pajinate.css">
        <link rel="stylesheet" type="text/css" href="css/menu.css">
        <link rel="stylesheet" type="text/css" href="css/rrhh.css">
        <link rel="stylesheet" type="text/css" href="css/gestiones.css">
        <link rel="stylesheet" type="text/css" href="css/obtencionServicio.css">
        <link rel="stylesheet" type="text/css" href="css/pagos_online.css">
        <link rel="stylesheet" type="text/css" href="css/facturaDigital.css">

        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/jquery-ui.js"></script>
        <script type="text/javascript" src="js/functions.js"></script>
        <script type="text/javascript" src="js/swfobject.js"> </script>
        <script type="text/javascript" src="js/jquery.uploadify.js"> </script>
        <script type="text/javascript" src="js/jquery.tools.min.js"></script>
        <script type="text/javascript" src="js/jquery.pajinate.js"></script>
        <script type="text/javascript" src="js/jquery.hoverIntent.js"></script>
        <script type="text/javascript" src="js/jquery.dcverticalmegamenu.js"></script>

        <!-- GC-->
        <script type="text/javascript" src="js/gc.js"></script>
        <script type="text/javascript" src="js/highcharts.js"></script>
        <script type="text/javascript" src="js/highcharts.theme.camuzzi.js"></script>
        <script type="text/javascript" src="js/jquery.flexigrid.js"></script>

        <!-- RRHH -->
        <script type="text/javascript" src="js/rrhh/functions.js"></script>
        <script type="text/javascript" src="js/rrhh/sorttable/packed.js"></script>

        <link rel="stylesheet" type="text/css" media="all" href="js/rrhh/sorttable/style.css">

        <!-- Add fancyBox -->
        <script type="text/javascript" src="js/fancybox/jquery.fancybox.pack.js?v=2.1.4"></script>
        <script type="text/javascript" src="js/fancybox/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>
        <script type="text/javascript" src="js/fancybox/helpers/jquery.fancybox-media.js?v=1.0.5"></script>
        <script type="text/javascript" src="js/fancybox/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>

        <script type="text/javascript" src="http://www.google.com/recaptcha/api/js/recaptcha_ajax.js"></script>

        <!--<script type="text/javascript" src="js/formdata.js"></script>-->

        <script type="text/javascript">
            $(document).ready(function()
            {
                var section='home';

                var items_per_page = (section == "info-contratistas") ? 30 : 15;

                $('#page_container').pajinate({
                    items_per_page : items_per_page,
                    nav_label_first : '<<',
                    nav_label_last : '>>',
                    nav_label_prev : '<',
                    nav_label_next : '>'
                });

                $('#ulMenu').dcVerticalMegaMenu();

                $(".scrollable").scrollable();

                $(".banners").scrollable({circular: true, mousewheel: true}).navigator().autoscroll({
                    interval: 30000
                });

                $(".fancybox").fancybox();

                $(".image_popup").fancybox({
                    beforeShow : function()
                    {
                        var link = $(this.element).data("link");
                        var extra = $(this.element).data("extra");

                        if(typeof link == "string") this.title = "<a href='" + link + "' target='_blank' style='color: white;'>" + this.title + "</a>";

                        if(typeof link == "string" && extra != "") this.title += " - <a href='" + extra + "' target='_blank' style='color: white;'>Descargar logo</a>";
                    }
                });

                comboProvincias();

               /* if(section=='home')
                {
                    openEncuesta();
                }*/

                $(".flash_content").each(function()
                {
                    var flashvars = ($(this).data("flashvars") == "") ? {} : $(this).data("flashvars");
                    var params = {};
                    var attributes = {};

                    params.wmode = "transparent";

                    swfobject.embedSWF($(this).data("src"), $(this).attr("id"), $(this).data("width"), $(this).data("height"), "9.0.0", false, flashvars, params, attributes);
                });
            });
        </script>
    </head>
    <body id="home">
        <div id="sectionMain">
            <div id="sectionHeader">
                <div id="sectionLogo">
                    <a href="/"><img src="img/logo.gif" alt=""></a>
                </div>

                <div id="sectionPhone">
                <div class="emergencia">
                    <h1>EMERGENCIAS</h1>
                    <p>Las 24hs, los 365 días.</p>
                </div><br>
                <img src="img/icons/alarm.png" alt="">
                    <p class="rayita">Camuzzi Gas Pampeana
                    <br><span class="phone_number">0810-666-0810</span><br>
                    <span class="phone_number">0800-666-0810</span>
                    </p>

                    <p>Camuzzi Gas del Sur
                    <br><span class="phone_number">0810-999-0810</span><br>
                    <span class="phone_number">0800-999-0810</span>
                    </p>
                </div>
                <div id="fontButtons">
                    <a href="mapa-de-sitio.php"><img src="img/mapa_de_sitio.jpg" alt=""></a>
                    <a onclick="fuente(0)"><img src="img/texto_menos.gif" alt=""></a>
                    <a onclick="fuente(1)"><img src="img/texto_mas.gif" alt=""></a>
                </div>
            </div>
            <div id="sectionBody">
                        <div id="sectionMenu">
            <div>
            <ul id="ulMenu" class="mega-menu">
                <li>
                    <a href="index">Inicio</a>
                </li>
                <li id="1">
                    <a href="#">Usuarios</a>
                    <ul>

                        <li>
                            <a href="#" >Sobre el servicio</a>
                            <ul>
                                <li><a href="servicio-al-cliente">Bienvenido</a></li>
                                <li><a href="sobre-el-servicio-obtencion-del-servicio">Obtención del servicio</a></li>
                                <li><a href="sobre-el-servicio-alta-de-servicio">Alta del servicio</a></li>
                                <li><a href="sobre-el-servicio-baja-de-servicio">Baja del servicio</a></li>
                                <li><a href="sobre-el-servicio-reconexion-de-servicio">Reconexión del servicio</a></li>
                                <li><a href="servicio-al-cliente-gasistas-matriculados">Gasistas matriculados</a></li>
                                <li><a href="servicio-al-cliente-reglamento-del-servicio">Reglamento del servicio</a></li>
                                <li><a href="servicio-al-cliente-tarifas-vigentes">Tarifas vigentes</a></li>
                                <li><a href="servicio-al-cliente-preguntas-frecuentes">Preguntas frecuentes</a></li>
                                <li><a href="servicio-al-cliente-manual-emergencia">Manual de la Emergencia</a></li>
                            </ul>

                            <a href="#" class="second">Gestiones online</a>
                            <ul>
                                <li><a href="gestiones-online">Realice su trámite aquí</a></li>
                                <li><a href="factura-digital">Factura Digital</a></li>
                            </ul>
                        </li>

                        <li>
                            <a href="#">Gestión comercial</a>
                            <ul>
                                <li><a href="gestion-comercial-conozca-su-factura">Conozca su factura</a></li>
                                <li><a href="gestion-comercial-formas-de-pago">Formas de pago</a></li>
                                <li><a href="gestion-comercial-pagos-online">Formas de pago electrónico</a></li>
                                <li><a href="gestion-comercial-lugares-de-pago">Lugares habilitados para el pago</a></li>
                                <li><a href="gestion-comercial-debito-automatico">Débito automático</a></li>
                                <li><a href="gestion-comercial-oficinas-comerciales">Oficinas comerciales</a></li>
                                <li><a href="gestion-comercial-cambio-direccion-postal">Cambio de dirección postal</a>
                                <li><a href="gestion-comercial-cambio-situacion-impositiva">Cambio de situación impositiva</a></li>
                                <li><a href="gestion-comercial-cambio-de-titularidad">Cambio de titularidad</a></li>
                            </ul>

                            <a href="#" class="second">Categoría de clientes</a>
                            <ul>
                                <li><a href="servicio-al-cliente-clientes-residenciales">Clientes residenciales</a></li>
                                <li><a href="servicio-al-cliente-clientes-comerciales">Clientes comerciales</a></li>
                                <li><a href="servicio-al-cliente-grandes-clientes">Grandes clientes</a></li>
                            </ul>
                        </li>

                        <li>
                            <a href="gnc">GNC</a>
                            <ul>
                                <li><a href="gnc">¿Qué es el GNC vehicular? </a></li>
                                <li><a href="gnc-ventajas-del-gnc">Ventajas del GNC</a></li>
                                <li><a href="gnc-mapa">Mapa del GNC</a></li>
                                <li><a href="gnc-normas-tecnicas">Normas técnicas</a></li>
                                <li><a href="gnc-cotizador">Cotizador</a></li>
                                <li><a href="gnc-links-de-interes">Links de interés</a></li>
                            </ul>

                            <a href="#" class="second">Grandes Clientes</a>
                            <ul>
                                <li><a href="grandes-clientes">Consumos diarios</a></li>
                            </ul>

                            <a href="#" class="second">DDJJ Productores</a>
                            <ul>
                                <li><a href="informacion-para-productores">Productores Gas Natural</a></li>
                                <li><a href="informacion-para-productores-glp">Productores GLP</a></li>
                            </ul>

                            <a href="#" class="second">Simulador de consumo</a>
                            <ul>
                                <li><a href="simulador-de-consumo">Herramienta interactiva</a></li>
                            </ul>
                        </li>

                    </ul>
                </li>
                
                <li id="2">
                    <a href="#">Seguridad y Prevención</a>
                    <ul>
                        <li>
                            <a href="#">GESTIÓN INTEGRADA</a>
                            <ul>
                                <li><a href="seguridad-y-medio-ambiente">Sistema integrado de <br>gestión de Seguridad <br/>y Medio Ambiente</a></li>
                            </ul>

                            <a href="#">CAMPAÑAS</a>
                            <ul>
                                <li><a href="comunidad-a-prender-el-gas">A prender el Gas</a></li>
                                <li><a href="seguridad-y-medio-ambiente-no-corras-riesgos">No COrras riesgos</a></li>
                               <!--<li><a href="#">Monóxido en el verano</a></li>-->
                               <li><a href="seguridad-y-medio-ambiente-uso-racional">Uso racional</a></li>
                               <li><a href="seguridad-y-medio-ambiente-plan-de-prevencion">PPD</a></li>
                            </ul>
                        </li>

                        <li id="centLeft">
                            <a href="#">Seguridad <br/>y Medio Ambiente</a>
                            <ul>
                                <li><a href="seguridad-y-medio-ambiente-nuestro-compromiso">Nuestro compromiso con <br>el Medio Ambiente</a></li>
                                <li><a href="seguridad-y-medio-ambiente-politica-de-medio-ambiente">Política de Medio Ambiente</a></li>
                                <li><a href="seguridad-y-medio-ambiente-energia-limpia">Energía limpia</a></li>
                                <li><a href="seguridad-y-medio-ambiente-politica-de-higiene">Política de Seguridad</a></li>
                                <li><a href="seguridad-y-medio-ambiente-en-las-operaciones">Seguridad en las operaciones</a></li>
                                <li><a href="seguridad-y-medio-ambiente-ocupacional">Seguridad ocupacional</a></li>
                            </ul>
                        </li>

                        <li>
                            <!--<a href="#">Uso Seguro del Gas Natural</a>
                            <ul>
                                <li><a href="#">Link a confirmar</a></li>
                            </ul>-->
                            
                            <a href="#">Consejos útiles</a>
                            <ul>
                                <li><a href="seguridad-y-medio-ambiente-prefiera-gas-natural">Prefiera el gas natural</a></li>
                                <li><a href="seguridad-y-medio-ambiente-revisar-artefactos">Haga revisar sus artefactos</a></li>
                                <li><a href="seguridad-y-medio-ambiente-primeros-auxilios">Primeros auxilios</a></li>
                                <li><a href="seguridad-y-medio-ambiente-identifique-posibles-perdidas">Identifique posibles<br/>pérdidas de gas</a></li>
                                <li><a href="seguridad-y-medio-ambiente-evite-acumulacion-monoxido">Evitar generación y acumulación<br/>de Monóxido de Carbono</a></li>
                            </ul>
                        </li>

                    </ul>
                </li>
                
                <li id="3">
                    <a href="#">La Empresa</a>
                    <ul>
                        <li>
                            <a href="#">Perfil Corporativo</a>
                            <ul>
                                <li><a href="perfil-corporativo">Sobre Camuzzi</a></li>
                                <li><a href="perfil-corporativo-accionistas">Accionistas</a></li>
                                <li><a href="perfil-corporativo-directorio">Directorio</a></li>
                                <li><a href="perfil-corporativo-nuestra-industria">Nuestra industria</a></li>
                                <li><a href="perfil-corporativo-historia-del-gas-natural">Historia del Gas Natural</a></li>
                            </ul>

                            <a href="#">Recursos Humanos</a>
                            <ul>
                                <li><a href="recursos-humanos">Bienvenido</a></li>
                                <li><a href="recursos-humanos-ingreso">Forme parte de nuestro equipo</a></li>
                            </ul>

                        </li>

                        <li>
                            <a href="#">Relación con Inversores</a>
                            <ul>
                                <li><a href="relacion-con-inversores-informacion-economica">Info económica financiera</a></li>
                                <li><a href="relacion-con-inversores-estados-contables.php">Memorias y Estados Contables</a></li>
                                <li><a href="relacion-con-inversores-cotizaciones">Cotizaciones</a></li>
                                <li><a href="relacion-con-inversores-preguntas">Preguntas Frecuentes</a></li>
                                <li><a href="relacion-con-inversores-contactos">Contáctenos</a></li>
                            </ul>

                            <a href="#">Camuzzi y la Comunidad</a>
                            <ul>
                                <li><a href="comunidad">Nuestro compromiso</a></li>
                                <!--<li><a href="comunidad-programa-de-voluntarios">Programa Voluntarios de Camuzzi</a></li>
                                <li><a href="comunidad-jornada-prevencion">Jornadas de prevención</a></li>
                                <li><a href="comunidad-campania-de-reciclaje">Campañas de reciclaje</a></li>-->
                            </ul>

                        </li>

                        <li>
                            <a href="#">Comunicación y Prensa</a>
                            <ul>
                                <li><a href="comunicacion-y-prensa-comunicados">Comunicados</a></li>
                                <li><a href="comunicacion-y-prensa-documentos.php">Documentos de interés</a></li>
                                <li><a href="comunicacion-y-prensa-medios">Imágenes y medios</a></li>
                                <li><a href="comunicacion-y-prensa-links">Links de interés</a></li>
                                <li><a href="comunicacion-y-prensa-contactenos">Contáctenos</a></li>
                            </ul>

                            <a href="comunidad">Obras</a>
                            <ul>
                                <li><a href="concurso-de-obras">Concurso de Obras</a></li>
                                <li><a href="info-contratistas">Info Contratistas</a></li>
                            </ul>

                        </li>

                    </ul>
                </li>

            </ul>

            </div>

            <div id="atencion">

                <p>ATENCIÓN AL CLIENTE</p>

                0810-555-3698

            </div>
                <a href="http://camuzzigas.com/seguridad-y-medio-ambiente-no-corras-riesgos" class="Menubanner"><img src="img/home_banners/no-COrras-riesgos.jpg" border="0"/></a>
                <a href="http://www.jus.gob.ar/datos-personales.aspx/" target="_blank" class="Menubanner"><img src="img/home_banners/banner_PDP_small.jpg" border="0"/></a>
        </div>
                <div id="sectionContent">
                                        <div class="text">
<div>
    <div class="navi">
        <a href="#0" class="active"></a>
        <a href="#1"></a>
        <a href="#2"></a>
    </div>

    <div id="scrollable" class="banners">
        <div class="items">
            <div><img src="img/home_banners/accidentes_CO2.jpg" alt="Camuzzi - Todos los accidentes con monóxido de carbono son evitables"></div>
            <div><a href="comunidad-a-prender-el-gas.php"><img src="img/home_banners/aprender.jpg" alt="Camuzzi - A prender el Gas"></a></div>
            <div><a href="seguridad-y-medio-ambiente-plan-de-prevencion"><img src="img/home_banners/PPD_02b.jpg" alt="Camuzzi - Campaña de prevención de daños en la vía pública"></a></div>
        </div>
    </div>

    <br>
    <h1 style="font-family: Dosis; font-size: 15px;">NOVEDADES EN EL SISTEMA DE FACTURACIÓN:</h1>

    <ul id="buttonsHome">
        <li>
            <a href="nuevos-cuadros-tarifarios">
                <img src="img/home_banners/btn-nuevos-cuadros-tarifarios.jpg" alt="">
            </a>
        </li>
        <li>
            <a href="tarifa-social">
                <img src="img/home_banners/btn-tarifa-social.jpg" alt="">
            </a>
        </li>
        <li>
            <a href="seguridad-y-medio-ambiente-uso-racional">
                <img src="img/home_banners/btn-uso-responsable-del-gas.jpg" alt="">
            </a>
        </li>
        <li>
            <a href="simulador-de-consumo">
                <img src="img/home_banners/btn-simulador-de-consumo.jpg" alt="">
            </a>
        </li>
    </ul>

    <a href="gestion-comercial-pagos-online"><img src="img/btn-pagos-online.png" alt=""></a>

    <ul id="sectionLatest">
        <li>
            <a href="gestion-comercial-lugares-de-pago.php">
                <h1>Lugares de pago</h1>
                <img src="img/home_banners/pago.png" />
                <p>DONDE ABONAR TUS FACTURAS</p>
            </a>
        </li>
        <li>
            <a href="factura-digital.php">
                <h1>COPIA DE FACTURA DIGITAL</h1>
                <p style="margin-bottom: 7px;">DE TU ÚLTIMA FACTURA DE CONSUMO</p>
                <img src="img/home_banners/factura.png" />
            </a>
        </li>
        <li>
            <a href="gestiones-online.php">
                <h1>GESTIONES ONLINE</h1>
                <img src="img/home_banners/gestiones.png" />
                <p>TRAMITES DESDE TU HOGAR</p>
            </a>
        </li>
    </ul>
</div>

<!-- VENTANAS EMERGENTES inicio -->
<div id="encuesta" >
    <div id="surveyMonkeyInfo">
        <div>
            <script src="https://www.surveymonkey.com/jsEmbed.aspx?sm=YsPiGdEqPg10fQZtyHF9cA_3d_3d"> </script>
        </div>
    </div>
</div>

<script>
    var id = "";

    if(id != "")
    {
        popUp(id);
    }
</script>
<!-- VENTANAS EMERGENTES fin -->
                        </div>
                    </div>
                </div>
            </div>
        <div id="sectionFooter">
            <a href="http://qr.afip.gob.ar/?qr=OoUHa7TWCRFBVOtEvWDGhw,," target="_F960AFIPInfo" class="qr">
                <img src="http://www.afip.gob.ar/images/f960/DATAWEB.jpg" border="0" width="50">
                <br>Camuzzi Gas<br>Pampeana</a>

        <a class="qr" href="http://qr.afip.gob.ar/?qr=qJNPXHJkqfoK8z6YSRg7Lg,," target="_F960AFIPInfo"><img src="http://www.afip.gob.ar/images/f960/DATAWEB.jpg" border="0" width="50"><br>Camuzzi Gas<br>del Sur</a>
            <span>Av. Alicia Moreau de Justo 240 piso 3<br>C1107AAF - Buenos Aires - Argentina <br>Tel. 54-11-5776-7000 - Fax. 54-11-5776-7140</span>
            <img src="img/logo_footer.gif" alt="Camuzzi Gas Pampeana - Camuzzi Gas del Sur">
        </div>
    </body>

    <script type="text/javascript">
        var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
        document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
    </script>
    <script type="text/javascript">
        try
        {
            var pageTracker = _gat._getTracker("UA-9551836-9");
            pageTracker._trackPageview();
        }
        catch(err) {}
    </script>
</html>