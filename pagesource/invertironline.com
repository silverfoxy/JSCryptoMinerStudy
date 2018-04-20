
<!doctype html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="es"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="es"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="es"> <![endif]-->
<!-- Consider adding a manifest.appcache: h5bp.com/d/Offline -->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="es">
<!--<![endif]-->
<head>
    <link rel="manifest" href="/manifest.json" />
    <script src="/Scripts/oneSignal/OneSignalSDK.js" async></script>
    <script src="/bundles/Notificaciones?v=nos3x6dneV7Zyj4sDet4Cz2xfCqwf3DRHCvUZmsTHx81"></script>

    <script>
        var OneSignal = window.OneSignal || [];
        InicializarOneSignal("a7e818ed-d3f4-4099-a660-004324bfcc02", "invertironline", false, "web.onesignal.auto.235723f6-f2ef-49f2-bb5e-e966332d4e54");

        function lazyOneSignal(){
            InicializarOneSignal("3560fafb-4e99-483c-9b21-2691d01b689f", "", false, "web.onesignal.auto.47a2f439-afd3-4bb7-8cdd-92cc4f5ee46c");
        }

        if (document.readyState === 'interactive' || document.readyState === 'complete') {
            lazyOneSignal();
        } else {
            document.addEventListener('DOMContentLoaded', lazyOneSignal);
        }
        dataLayer = [{
            'isLogged': 'No'
        }]
    </script>

    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    
    <title>InvertirOnline.com - Sociedad de Bolsa - Trading Online - Inicio</title>

    
    <meta content="text/html; charset=UTF-8" http-equiv="Content-Type">
    <meta content="InvertirOnline.com - Sociedad de Bolsa - Trading Online" name="title">
    <meta content="Permite al inversor operar acciones, bonos, opciones, ETFs, ADRs y manejar sus inversiones en tiempo real en la bolsa local y en otros mercados." name="description">
    



    
    <link rel="canonical" href="https://www.invertironline.com/" />

<link href="/Content/IOLV6Styles?v=-1NU3-bvLHr2BPK7z382CZNXNUoNTnvq4XNMX673HK01" rel="stylesheet"/>
<link href="/Content/Styles/toastr?v=7YEticfBD-exZZR9CSUEnxEp77tZwq_nAXyHyQtpJDg1" rel="stylesheet"/>
<link href="/Content/IOLV6_ResponsiveBootstrapStyles?v=EW9wI-N8obDWFM2chTQma-JrJRmGMPcyH8L_0SW1Yww1" rel="stylesheet"/>
<link href="/Content/TestInversor?v=l6PdcXmbQCIHQg-NlxVLnrDQUwMw9sa8JcqJnFhnlmE1" rel="stylesheet"/>
<link href="/Content/FooterStyles?v=67RLxEgK7wZcJjXVaShhPMyBAK89NF0fWt5sV-GofwA1" rel="stylesheet"/>
<link href="/Content/animateBundle?v=NAgnvmoNFFRI0z2aXBmIp5I6w_l8bH538mul6DNqins1" rel="stylesheet"/>
<link href="/Content/IOLV6Screens?v=QjfM6hRFEjUPKZTXF0_cl9L4xFc9G4UguYFeFqBYiqI1" rel="stylesheet"/>

    <!--[if lt IE 9]>
        <link rel="stylesheet" type="text/css" href="/Content/IOL/ie.css" media="screen, projection" rel="stylesheet" type="text/css"/>
        <link href="/Content/IOL/pie.css" rel="stylesheet" type="text/css"/>
    <![endif]-->
    <!--[if lt IE 8]>
        <link rel="stylesheet" type="text/css" href="/Content/IOL/ie7.css" media="screen, projection" rel="stylesheet" type="text/css"/>
    <![endif]-->


    <link rel="shortcut icon" type="image/x-icon" href="https://www.invertironline.com/images/favicon.ico?ver=2">
    <link href='https://fonts.googleapis.com/css?family=Roboto:300,700,400' rel='stylesheet' type='text/css'>

    <script src="/bundles/jquery?v=s3DdRwNwnNgVspfPjy3hDfcRMDV3WMl6wgJj8lMItEw1"></script>
<script src="/bundles/modernizr?v=rGcoDow97GYrNMSwHq7xCCjlcB3UIY4_OhPRc6BBSQA1"></script>
<script src="/bundles/jqueryval?v=NMv9uIqQeljS_P6L82PggEIjlj8Xtg-qauGXWPJXFsQ1"></script>
<script src="/bundles/iolmodules?v=3MkjfALX0ukI4-aYrTR4rDbq9NiOm8v5TuNHJePYcEg1"></script>
<script src="/bundles/globalize?v=qvI3bw4nMOv1R8BNdow2IFwORS_Wg3G0jH0k2HNcZ9k1"></script>
<script src="/bundles/others?v=Is6h94vXDIEg4daBjATX_gpJQXEDtZ7QsDoJlhHPq5Y1"></script>
<script src="/bundles/dataTables?v=Qse_fGCaXZ1t065jJRC0dzUkdaR3p9eWvkxDFRmZSzE1"></script>
<script src="/bundles/toastr?v=aSaH_80TLpjDM-Qn_JgvntJj-9KIKwvvlLu78XG7PI01"></script>


    <script src="/Scripts/bootstrap-sitio.min.js"></script>
    <script src="/Scripts/Bootstrap/js/autocomplete/typeahead.min.js"></script>
    <script type="text/javascript">
        //<![CDATA[
        var tlJsHost = ((window.location.protocol == "https:") ? "https://secure.comodo.com/" : "http://www.trustlogo.com/");
        document.write(unescape("%3Cscript src='" + tlJsHost + "trustlogo/javascript/trustlogo.js' type='text/javascript'%3E%3C/script%3E"));
        //]]>
    </script>

    <!-- Optimize Page Hiding Snippet -->
    <style>
        .async-hide {
            opacity: 0 !important
        }
    </style>
    <script>
        (function (a, s, y, n, c, h, i, d, e) {
            s.className += ' ' + y;
            h.start = 1 * new Date;
            h.end = i = function () { s.className = s.className.replace(RegExp(' ?' + y), '') };
            (a[n] = a[n] || []).hide = h;
            setTimeout(function () {
                i();
                h.end = null
            },
                c);
            h.timeout = c;
        })(window,
            document.documentElement,
            'async-hide',
            'dataLayer',
            4000,
            { 'GTM-5DJLTSC': true });
    </script>
    <!-- end Optimize Page Hiding Snippet -->
    <!-- Analytics-Optimize Snippet -->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] ||
                function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-189938-1', 'auto');
        ga('require', 'GTM-5DJLTSC');
    </script>
    <!-- end Analytics-Optimize Snippet -->
    <!-- Google Tag Manager -->
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start':
                new Date().getTime(),
                event: 'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s),
                dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-K676QM');
    </script>
    <!-- end Google Tag Manager -->
</head>

<body class="fixed-header ar not-logged" data-spy="scroll" data-target="#fixed-sidebar">
    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-K676QM"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                    '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-K676QM');</script>
    <!-- End Google Tag Manager -->


    
    <header style="">
        








<div class="tb">
    <nav class="navbar-fixed-top headerBackground" id="header-navbar">
        <div class="container-fluid limitarAnchura">
            <ul class="list-inline limitarAnchura">
                <li class="noMarginNoPadding">
                    <a href="/">
                        <img src="/Images/iol/LogoHeaderResponsive.png" alt="invertirOnline.com" />
                    </a>
                    
                </li>
                <li class="tb-header-search">
                    <form class="input-group" id="form-search-header">
                        <input type="text" id="header-busqueda" class="form-control" placeholder="Buscar Cotizaciones, Títulos o Empresas" autocomplete="off" aria-autocomplete="list" aria-haspopup="true" />
                        <span class="input-group-btn">
                            <button class="btn btn-default" id="submit">
                                <div class="sprite sprite-busqueda"></div>
                            </button>
                        </span>
                    </form>
                </li>

                
<li class="buttonListDeslogueado">
        <ul class="list-inline">
            <li class="distButtonsHeader"><a href="/Ayuda"><i class="sprite sprite-ayuda"></i>Ayuda</a></li>
            <li class="distButtonsHeader">
                <a class="btn btn-iol-success" href="/User/Registrarse">Registrarse</a></li>
            <li class="distButtonsHeader dropdown">
                <a class="ingresar dropdown" href="#" ><i class="sprite sprite-micuenta-over"></i>Ingresar</a>
                <ul>
                    <li class="loginLi">
                        <div id="login-modal">
    <div class="arrow"></div>
    <span class="title-login-box">Ingrese a su cuenta</span>
    <div id="lbshared" class="container-loginbox">

        <script type="text/javascript">

            //Esta funcion se llama para limpiar los input de este login
            var resetControlWithTextLoginNormal = function () {
                $('#password').val('');
                $('#username').val('');
                setVisibilityErrorWhenTryLogin("messageError", false);

                $('#username').focus();
            }

            $(function () {
                setVisibilityErrorWhenTryLogin("messageError", false);
                $("#sendlogin").click(function () {
                    var username = $('#username').val();
                    var password = $('#password').val();
                    if (username == '' || password == '') {
                        error('El nombre de usuario o contraseña ingresados son incorrectos');
                    } else {
                        TryLogin();
                    }

                    return false;
                })

            });

            function TryLogin() {
                $("#loadingGifSmall").show();

                var user = $('#username').val();
                var pass = $('#password').val();

                var url = 'https://www.invertironline.com/User/DoLogin';

                var data = { username: user, password: pass, dispositivo: idDispositivo };

                $('#sendlogin').attr('disabled', 'true');
                //$('#sendlogin').removeClass('btn-iol-success');
                SendRequestAjaxByPOST(url, null, data, null, processLoginResult, processLoginError);
       
                
            }

           
            function processLoginResult(data) {
                if (data.result == "Error") {
                    error('El nombre de usuario o contraseña ingresados son incorrectos');
                }
                else {
                    setVisibilityErrorWhenTryLogin("messageError", false);

                    $("a.login").toggleClass('active');
                    $("#login-box").toggle();
                }

                $("#loadingGifSmall").hide();
            }

            function processLoginError(data) {
                error('Ocurrió un error al procesar solicitud');
            }

            function error(msg) {
                $('#messageError').html(msg);
                setVisibilityErrorWhenTryLogin("messageError", true);

                $('#sendlogin').removeAttr('disabled');
                $('#sendlogin').addClass('btn-iol-success');
                $('#username').focus();

                $("#loadingGifSmall").hide();
            }

</script>

        <style>
            .btn-iol-success-new {
                background-color: #689f38;
                color: #FFF;
                width: 40%;
                float: right;
            }

                .btn-iol-success-new:hover {
                    background-color: #336600;
                }

                .btn-iol-success-new:active {
                    background-color: #003300;
                }
        </style>

        <form method="post" id="frmLogingNormal">
            <div class="form-group">
                <input type="text" name="username" id="username" maxlength="20" class="form-control" placeholder="Usuario" tabindex="1" />
            </div>
            <div class="input">
                
                <div class="form-group">
                    <input type="password" name="password" id="password" maxlength="35" class="qwerty form-control" placeholder="Contraseña" tabindex="2" />
                </div>

                <div class="teclado-span">
                    <a id="kb" href="#">Teclado</a>
                    <span>Acceso seguro desde PC p&uacute;blica.</span>
                </div>

                <div id="messageError" style="clear: both; visibility: hidden; margin-bottom: 5px;" class="error"></div>

                <input type="submit" value="Ingresar" id="sendlogin" class="btn btn-iol-success btn-ingresar-sitio" style="margin-bottom: 10px; color:white;"/>

                <p class="tac">
                    <a href="/User/ForgotPassword">&#191;Olvid&#243; su contrase&#241;a?</a>
                </p>

                <div id="loadingGifSmall" style="display: none; float: right; padding-right: 5px;">
                    <img src="/Images/iol/Assets/loading_25px.gif" />
                </div>
            </div>
        </form>
    </div>

    <p class="extra">
        ¿Todav&iacute;a no est&aacute; registrado?
        <a href="/User/Registrarse">Registrarse ahora</a>
    </p>
</div>



                    </li>
                </ul>
            </li>
        </ul>
</li>            </ul>
        </div>

        <div class="row buttonsBack" style="height:47px">
            <div class="container-fluid limitarAnchura">
<ul class="list-inline btnIolMargin">
    <li class="btn-iol-menu">
        <a class="btn-iol" href="/">
            <div class="sprite sprite-home"></div>
            Inicio
        </a>
    </li>
</ul>
<ul class="list-inline btnIolMargin">
    <li class="btn-iol-menu">
        <a class="btn-iol" href="/QuienesSomos/PorqueElegirnos">
            <div class="sprite sprite-productos"></div>
            ¿Por qué elegirnos?
        </a>
        
        
    </li>
    <li class="dropdown btn-iol-menu">
        <a class="dropdown-toggle btn-iol" href="/Servicios" role="button" aria-expanded="false">
            <div class="sprite sprite-servicios"></div>
            Servicios
        </a>
        <ul class="dropdown-menu">
            
            
            <li><a href="/Servicios" class="dropdown-option">Nuestros Servicios</a></li>
            <li><a href="/Servicios/cuenta-de-inversion" class="dropdown-option">Cuenta de Inversión</a></li>
            
            <li><a href="/productos/fondoscomunesdeinversion" class="dropdown-option">Fondos Comunes de Inversión</a></li>
            <li><a href="/servicios/CuentaPractica" class="dropdown-option">Simulador de Inversiones</a></li>
            <li><a href="/AsesoresIndependientes" class="dropdown-option">Asesores Independientes</a></li>
            <li><a href="/Educacion" class="dropdown-option">Educación</a></li>
            <li><a href="/Servicios/Tarifas" class="dropdown-option">Tarifas</a></li>
            <li><a href="/Home/PromoReferido" class="dropdown-option">Promo Referidos</a></li>
            <li><a href="/Servicios/IOLEmpresas" class="dropdown-option">IOL Empresas</a></li>
        </ul>
    </li>
    
</ul>
<ul class="list-inline btnIolMargin">
    <li class="dropdown btn-iol-menu">
        <a class="dropdown-toggle btn-iol" href="/Educacion/Calendario" role="button" aria-expanded="false">
            <div class="sprite sprite-educacion"></div>
            Educación
        </a>
        <ul class="dropdown-menu">
            <li><a href="/Educacion" class="dropdown-option">Educación para inversores</a></li>
            <li><a href="/Educacion/InvertirOnline_Academy" class="dropdown-option">InvertirOnline Academy</a></li>
            <li><a href="/Educacion/Calendario" class="dropdown-option">Calendario de Cursos</a></li>
            <li><a href="/Educacion/biblioteca-invertironline" class="dropdown-option">Biblioteca InvertirOnline</a></li>
            <li><a href="/Educacion/Simulador_de_inversiones" class="dropdown-option">Simulador de Inversiones</a></li>
            <li><a href="/Educacion/Glosario" class="dropdown-option">Glosario Financiero</a></li>
            <li><a href="/User/test-del-inversor" class="dropdown-option">Test del Inversor</a></li>
        </ul>
    </li>
    <li class="btn-iol-menu">
        <a class="btn-iol" href="/Servicios/CuentaPractica">
            <div class="sprite sprite-simulador"></div>
            Simulador
        </a>
    </li>
     
</ul>
<ul class="list-inline">
    <li class="dropdown btn-iol-menu">
        <a class="dropdown-toggle btn-iol" href="/Mercado" role="button" aria-expanded="false">
            <div class="sprite sprite-mercado"></div>
            Cotizaciones
        </a>
    </li>
    <li class="dropdown btn-iol-menu">
        <a class="dropdown-toggle btn-iol" href="/Research" role="button" aria-expanded="false">
            <div class="sprite sprite-research"></div>
            Research
        </a>
        <ul id="researchDropDown" class="dropdown-menu ">
            <li><a href="/Research" class="dropdown-option">Panorama General</a></li>
            <li><a href="/Research/Reportes" class="dropdown-option">Research y Reportes</a></li>
            <li><a href="/Research/Estrategias" class="dropdown-option">Estrategias de Inversión</a></li>
            
            <li><a href="/Research/Calendario" class="dropdown-option">Calendario Económico</a></li>
            <li><a href="/Research/Calculadores" class="dropdown-option">Arbitrador ADRs/CEDEARs</a></li>
            <li><a href="/Research/CalculadoraOpciones" class="dropdown-option">Calculadora de Opciones</a></li>
            <li><a href="/Research/TradingTools" class="dropdown-option">Trading Tools</a></li>
            <li><a href="/Research/BlogsInvertirOnline" class="dropdown-option">Blogs</a></li>
        </ul>
    </li>
</ul>
            </div>
        </div>


    </nav>
    <div>
        <style>
    .widthTyC {
        width:800px!important;
    }

    @media screen and (max-width: 480px) {
    .widthTyC {
        width:95%!important;
    }
}
</style>
<div class="modal fade" id="modalStopLoss" role="dialog">
    <div class="modal-dialog widthTyC">
        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" id="btnCerrar">&times;</button>
                <h4 class="modal-title">
                    Términos y Condiciones Stop Loss
                </h4>
            </div>
            
            <div class="modal-body">
                <div>
                    <p>
                        Estimado cliente:
                        Solicitamos lea y acepte las siguientes condiciones sobre la operatoria con “Stop Loss” para proseguir con la carga:
                    </p>
                    <div class="col-md-12">
                        <ul>
                            <li>
                                El Stop Loss es una orden condicional: si el precio del activo alcanza el objetivo que usted cargó en el sistema, se cumple entonces con la condición y se activa en forma automática la orden ingresada.
                            </li>
                            <li>
                                El sistema de invertirOnline toma los precios de las operaciones según la información  provista por el Mercado, no siendo responsable por errores en esos precios recibidos.
                            </li>
                            <li>
                                Es el precio informado por el Mercado el que el sistema de invertirOnline compara con el objetivo que usted cargó para activar la condición por usted definida. Si el sistema recibe del Mercado un precio erróneo, ese error activará la condición para que luego se ejecute la orden según los términos que usted cargó.
                            </li>
                            <li>
                                Adicionalmente, puede darse el caso que una operación se ejecute en el Mercado y luego el Mercado decida darla de baja. Una operación con estas características puede ser la que active el Stop Loss. Si esto ocurre, su operación será ejecutada pero no revertida.
                            </li>
                            <li>
                                Recomendamos que la orden de venta, tras la condición que la active, sea cargada a precio límite.
                            </li>
                            <li>
                                Al igual que cualquier operación cargada a precio límite, la misma podría no ejecutarse si no hay precios de compra igual o mejor al precio límite de venta que el cargado por usted. Esto quiere decir que podría haberse activado la condición del Stop Loss correctamente, pero luego no ejecutarse la orden de venta por falta de demanda de títulos al precio límite de venta por usted definido. Para reducir este riesgo, le sugerimos que el precio límite de operación sea colocado con cierto margen respecto al precio de activación del Stop Loss.
                            </li>
                            <li>
                                Situaciones propias de las decisiones de la empresa cotizante tales como pagos de dividendos o splits (entre otras) podrían impactar en el precio de cotización del activo y disparar la venta automática cargada con el Stop Loss. Estos eventos son comunicados al mercado por la empresa cotizante con antelación.
                            </li>
                            <li>
                                invertirOnline no asume responsabilidad alguna por eventuales defectos en la funcionalidad del sistema a través del cual se realiza la operatoria de Stop Loss, sea que dichos defectos se originen en los sistemas de invertirOnline o en otros sistemas externos, a causa de errores, omisiones, atrasos u otro tipo de dificultades generadas por la transmisión incorrecta de datos, y/o debido a una avería o falla en los servicios o sistemas de invertirOnline u empresas ajenas a invertirOnline.
                            </li>
                        </ul>
                    </div>
                </div>
                <button class="btn btn-iol-success center-block" id="btnAceptar">Aceptar</button>
            </div>
        </div>
    </div>
</div>
<script>
    $(function () {
        $('#modalStopLoss').modal({
            backdrop: false,
            show: false
        });
        $('#btnAceptar').click(enviarRespuesta);
        $('#btnCerrar').click(noAceptar);
    })

    function enviarRespuesta() {
        $.ajax({
            url: '/MiCuenta/EnviarRespuestaTyCStopLoss',
            dataType: "json",
            contentType: 'application/json; charset=UTF-8',
            success: function (success) {
                $('#modalStopLoss').modal('toggle');
            },
            error: function (errorMessage) {
                console.warn(errorMessage.responseText);
            }
        });
       
    }

    function noAceptar() {
        var currentUrl = document.location.href;
        if (currentUrl.indexOf("Comprar") >= 0) {
            $('#StopLoss').prop('checked', false);
        } else {
            $(".VentaAutomatica_Operacion").val(0);
        }
    }
    
</script>
    </div>
</div>





<script>
    $(function () {
        $("#closenotificaciones").click(function () {
            $.ajax({
                url: '/user/NoMostrarNotificaciones',
                data: {},
                type: "GET",
                success: function () {
                    $(".notificacionesboxacerrar").slideUp(400);
                }
            });
        });
    });
</script>


<style>
    #closenotificaciones {
        cursor: pointer;
        margin-left: auto;
        -webkit-order: 2;
        order: 2;
    }
    .notificacionBox {
        display: -webkit-inline-flex;
        display: flex;
        align-items: center;
    }
</style>

<body>



</body>








<script type="text/javascript">

    //CUANDO SE AGREGUEN TODOS LOS BOTONES
    //add y remove class, para que cuando la pantalla está a mas de 1200 los menú se abran para la derecha
    function direccionDropdown() {
        //if (window.innerWidth > 1200) {
        //    $('#researchDropDown, #mercadoDropDown').removeClass('pull-right');
        //}
        //else {
        //    $('#researchDropDown, #mercadoDropDown').addClass('pull-right');
        //}

        if (window.innerWidth > 1300) {
            //  $('#serviciosDropDown, #mercadoDropDownLogueado, #researchDropDownLogueado').removeClass('pull-right');
            $('#serviciosDropDown').removeClass('pull-right');
        }
        else {
            //$('#serviciosDropDown, #mercadoDropDownLogueado, #researchDropDownLogueado').addClass('pull-right');
            $('#serviciosDropDown').addClass('pull-right');
        }

    }

    function removeFixedHeader() {

        if (window.innerWidth < 960) {
            $('#header-navbar').css('position', 'absolute');
        } else if ($('#header-navbar').css('position') != 'fixed')
            $('#header-navbar').css('position', 'fixed');
    }

    function alterIcon($icon, isAlternate) {
        var className = $icon.attr('class');

        if (isAlternate)
            className = className.replace('-over', '');
        else
            className += '-over';

        $icon.attr('class', className);
    }

    $(document).ready(function () {
        removeFixedHeader();
        $(window).resize(removeFixedHeader);
        direccionDropdown();
        $(window).resize(direccionDropdown);

        $('html').click(function () {
            $('#login-modal').hide();
        });

        $('#login-modal').click(function (event) {
            event.stopPropagation();
        });

        $('html').click(function (e) {
            $('#login-modal').hide();
        });

        $('#login-modal').click(function (event) {
            event.stopPropagation();
        });

        $('a.ingresar').click(function () {
            $(this).toggleClass('active');
            $('#login-modal').toggle();
            $('#username').focus();
            return false;
        });

        $('.btn-iol-menu').hover(function () {
            var $botonIol = $(this).children('.btn-iol');
            var $icon = $botonIol.children('.sprite');
            alterIcon($icon, false);
        }, function () {
            var $botonIol = $(this).children('.btn-iol');
            var $icon = $botonIol.children('.sprite');
            alterIcon($icon, true);
        });

        $('#header-busqueda').focusin(function () {
            $(this).data('holder', $(this).attr('placeholder'));
            $(this).attr('placeholder', '');
        });

        $('#header-busqueda').focusout(function () {
            $(this).attr('placeholder', $(this).data('holder'));
        });

        $('.tb-header-search #header-busqueda').on('keydown.autocomplete', function () {
            $(this).mcautocomplete({
                showHeader: false,
                columns: [{ name: 'Símbolo', width: '100px', valueField: 'simbolo' },
                        { name: 'Descripción', width: '180px', valueField: 'descripcion' },
                        { name: 'TipoTitulo', width: '100px', valueField: 'tipoTitulo' },
                        { name: 'Mercado', width: '50px', valueField: 'mercado' }
                ],
                source: '/Mercado/GetTitulosSearchHeader',
                minLength: 1,
                select: function (event, ui) {
                    if (ui.item) {
                        //$('#symbol_autocomplete_id').val(ui.item.id);
                        $('#header-busqueda').val(ui.item.simbolo);
                        window.location.assign('/Titulo/Index/' + ui.item.id);
                    }
                },
                keypress: function (event, ui) {
                    if ((event.which == 13 || event.Keycode == 13)) {
                        $('form.input-group').submit();
                    }
                }
            });
        });

        $('#form-search-header').submit(function (event) {
            // Llamar al buscador y que retorne el id de mayor exactitud y ahí se arma el redirect.
            event.preventDefault();
            var term = $('#header-busqueda').val();
            var data = '{term: "' + term + '"}';
            $.ajax({
                type: 'POST',
                url: '/Mercado/GetBestMatchSearchHeader',
                contentType: 'application/json; charset=utf/8',
                data: data,
                success: function (d) {
                    if (d > 0)
                        window.location.assign('/Titulo/Index/' + d);
                },
                error: function () {
                    return false;
                }
            });
        });

        //Manejo de icono
        $('#userName').hover(function () {
            $('#arrow').toggleClass('down');
        });
    });

</script>

    </header>






    


<style>
    table {
        text-align: center;
        margin: auto;
    }

        table td {
            text-align: left;
        }
</style>
<link href="/Content/HomeStyles?v=0p_GsiZ446XvZvVi38bPvsBPXQXblARUjt_QUXOPctc1" rel="stylesheet"/>

<script src="/bundles/wow?v=hF7r8ShxLaOYSadnHCr-HKNLzrzXAyKbZOJkAkAluB81"></script>

<script type="text/javascript">

    $(function () {
        var wow = new WOW(
           { animateClass: 'animated', // set our global css classT (default is animated)
               offset: 422, // set distance to content until it triggers (default is 0)
               mobile: false, // remove animations for mobiles/tablets (default is true)
               live: true }); // act on asynchronously loaded content (default is true)
        new WOW().init();

        $("#myCarousel").carousel();
    });

</script>



<div role="main" id="homeIndex" class="home">
    <div class="container-fluid">

        <section class="slider-home">
            <div class="row">
                <div class="static-container">
                    <div id="myCarousel" class="carousel slide" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="1"></li>
                            <li data-target="#myCarousel" data-slide-to="2"></li>
                            <li data-target="#myCarousel" data-slide-to="3"></li>
                            <li data-target="#myCarousel" data-slide-to="4"></li>
                            <li data-target="#myCarousel" data-slide-to="5"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                                <div class="item" data-name="" data-orden="1">
                                    <a href="https://www.invertironline.com/Educacion/Curso/557/Programa-Idoneo-en-el-Mercado-de-Capitales?modalidad=On%20Demand" title="Idoneidad enero">
                                        <img class="w100p" src="https://s3.amazonaws.com/resources.invertironline.com/university/Destacados/idoneos-enero-destacado2018.jpg" alt="Producto" />
                                    </a>
                                </div>
                                <div class="item" data-name="" data-orden="2">
                                    <a href="https://www.invertironline.com/WebContent/Index/Lebacs.html" title="Lebacs Marzo">
                                        <img class="w100p" src="https://s3.amazonaws.com/resources.invertironline.com/destacados_home/lebacs-marzo18.jpg" alt="Producto" />
                                    </a>
                                </div>
                                <div class="item" data-name="" data-orden="3">
                                    <a href="https://www.invertironline.com/evento/Mendoza22-03-2018" title="Conferencia Itinerante MZA">
                                        <img class="w100p" src="https://s3.amazonaws.com/resources.invertironline.com/destacados_home/conferenciaitinerante-mendoza-2018-destacado-v1.jpg" alt="Producto" />
                                    </a>
                                </div>
                                <div class="item" data-name="" data-orden="4">
                                    <a href="https://www.invertironline.com/WebContent/Index/fondos-comunes-inversion.html" title="fondos Comunes de Inversi&#243;n">
                                        <img class="w100p" src="https://s3.amazonaws.com/resources.invertironline.com/destacados_home/fondos-comunes-de-inversion-octubre17" alt="Producto" />
                                    </a>
                                </div>
                                <div class="item" data-name="" data-orden="5">
                                    <a href="https://www.invertironline.com/Educacion/Curso/432/Curso-Excel-para-Traders?modalidad=On%20Demand" title="ET marzo">
                                        <img class="w100p" src="https://s3.amazonaws.com/resources.invertironline.com/university/Destacados/destacado-Excel-para-Traders-marzo18.jpg" alt="Producto" />
                                    </a>
                                </div>
                                <div class="item" data-name="" data-orden="6">
                                    <a href="https://www.invertironline.com/User/Registrarse" title="Beneficios IOL">
                                        <img class="w100p" src="https://s3.amazonaws.com/resources.invertironline.com/destacados_home/destacado-beneficios-iol-2018-v1.jpg" alt="Producto" />
                                    </a>
                                </div>
                        </div>

                        <!-- Left and right controls -->
                        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left color-flechas" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right color-flechas" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>
            </div>


        </section>
        <section class="ticker-home row" id="location-home">
<script src="/bundles/bxslider?v=3CUMt2_hsL7Bc43oUIuWyAY5qmpSTdMf2-_TqECvf7Y1"></script>

<link href="/Content/ticker?v=7_OE_yWIOtALfW1i_gL-hEq8HmxiAbvz7KGS0W4xP9o1" rel="stylesheet"/>


<script>
    //posiciona el ticker en funcion de la aprecion del footer
    function checkScroll() {

        if (esVisible()) {
            $('#space-ticker').addClass('container-ticker-end');
          $('.ticker-home').addClass('endScrolling');

        } else {
            $('#space-ticker').removeClass('container-ticker-end');
            $('.ticker-home').removeClass('endScrolling');
        }


    };

    //Determina si el footer es visible dentro del navegador.
    function esVisible()
    {
        var visible = true;
        var windowTop = $(document).scrollTop();
        var windowBottom = windowTop + window.innerHeight;
        var elementPositionTop = $('footer').offset().top;
        var elementPositionBottom = elementPositionTop + $('footer').height();
        if (elementPositionTop > windowBottom || elementPositionBottom < windowTop) {
            visible = false;
        }
        return visible;
    }

    function renderTicker() {

        $('.bxslider').show().bxSlider({
            minSlides: 1,
            maxSlides: 8,
            slideWidth: 190,
            slideMargin: 0,
            ticker: true,
            speed: 100000,
            useCSS: false,
            tickerHover: true,
            adaptiveHeight: true,
            autoStart: false

        });

    };

    function takeOffMaxwidth() {
        $('.bx-wrapper').removeAttr('style');
    };


    var dfd = $.Deferred();
    dfd.done([renderTicker, takeOffMaxwidth]);


  
    $(document).ready(function () {
     
        dfd.resolve();

        if ($('.ticker-home').attr('id') == "location-not-home")
        {
            //$(window).scroll(checkScroll);
            //checkScroll();

            $('footer').css('margin-bottom', $('.bxslider').height());
        }

    });


    function checkScrollDos() {

        if ($(window).scrollTop() == 0) {
            $('.ticker-home').removeClass('endScrolling');
            $('.ticker-home').addClass('scrolling');
        }


        $(window).scroll(function () {

            if (($(window).scrollTop() + $(window).height() == $(document).height())) {

                if ($(window).width() < 975) {
                    $('.ticker-home').removeClass('endScrolling');
                    $('.ticker-home').addClass('scrolling');
                }else{
                    $('.ticker-home').removeClass('scrolling');
                    $('.ticker-home').addClass('endScrolling');
                }


                } else {
                    $('.ticker-home').removeClass('endScrolling');
                    $('.ticker-home').addClass('scrolling');
                }


        });

    }
</script>
<style>

  

</style>
<ul class="col-lg-2 col-md-4 col-sm-6 bxslider" style="display:none;">
        <li>
            <a class="link-titulo" href="/Titulo/Index/48" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">AGRO                                              </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >17,90</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-17-baja"></div>
                        <div class="variacion-negativa" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>-1,37%</div>
                   
               

            </a>
        </li>
        <li>
            <a class="link-titulo" href="/Titulo/Index/17388" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">ALUA                                              </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >13,85</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-17-baja"></div>
                        <div class="variacion-negativa" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>-0,71%</div>
                   
               

            </a>
        </li>
        <li>
            <a class="link-titulo" href="/Titulo/Index/21729" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">APBR                                              </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >143,00</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-16-sube"></div>
                            <div>
                                <p class="variacion-positiva" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>0,84 %</p>
                            </div>
                   
               

            </a>
        </li>
        <li>
            <a class="link-titulo" href="/Titulo/Index/21520" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">AUSO                                              </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >120,70</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-17-baja"></div>
                        <div class="variacion-negativa" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>-1,91%</div>
                   
               

            </a>
        </li>
        <li>
            <a class="link-titulo" href="/Titulo/Index/302" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">BHIP                                              </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >19,10</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-17-baja"></div>
                        <div class="variacion-negativa" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>-2,55%</div>
                   
               

            </a>
        </li>
        <li>
            <a class="link-titulo" href="/Titulo/Index/444" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">BMA                                               </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >220,75</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-17-baja"></div>
                        <div class="variacion-negativa" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>-0,49%</div>
                   
               

            </a>
        </li>
        <li>
            <a class="link-titulo" href="/Titulo/Index/34089" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">BOLT                                              </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >9,01</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-17-baja"></div>
                        <div class="variacion-negativa" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>-1,20%</div>
                   
               

            </a>
        </li>
        <li>
            <a class="link-titulo" href="/Titulo/Index/88356" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">BYMA                                              </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >395,35</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-16-sube"></div>
                            <div>
                                <p class="variacion-positiva" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>0,30 %</p>
                            </div>
                   
               

            </a>
        </li>
        <li>
            <a class="link-titulo" href="/Titulo/Index/745" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">CECO2                                             </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >18,05</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-18-igual"></div>
                            <div>
                                <p class="sin-variacion" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>0,00 %</p>
                            </div>
                   
               

            </a>
        </li>
        <li>
            <a class="link-titulo" href="/Titulo/Index/773" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">CEPU                                              </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >34,70</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-16-sube"></div>
                            <div>
                                <p class="variacion-positiva" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>0,28 %</p>
                            </div>
                   
               

            </a>
        </li>
        <li>
            <a class="link-titulo" href="/Titulo/Index/1016" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">COME                                              </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >4,16</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-17-baja"></div>
                        <div class="variacion-negativa" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>-0,47%</div>
                   
               

            </a>
        </li>
        <li>
            <a class="link-titulo" href="/Titulo/Index/1087" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">CRES                                              </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >42,35</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-17-baja"></div>
                        <div class="variacion-negativa" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>-1,96%</div>
                   
               

            </a>
        </li>
        <li>
            <a class="link-titulo" href="/Titulo/Index/37158" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">CTIO                                              </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >54,40</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-17-baja"></div>
                        <div class="variacion-negativa" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>-2,25%</div>
                   
               

            </a>
        </li>
        <li>
            <a class="link-titulo" href="/Titulo/Index/1190" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">DGCU2                                             </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >59,75</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-17-baja"></div>
                        <div class="variacion-negativa" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>-0,91%</div>
                   
               

            </a>
        </li>
        <li>
            <a class="link-titulo" href="/Titulo/Index/34271" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">EDN                                               </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >59,20</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-17-baja"></div>
                        <div class="variacion-negativa" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>-1,00%</div>
                   
               

            </a>
        </li>
        <li>
            <a class="link-titulo" href="/Titulo/Index/1258" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">ERAR                                              </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >13,90</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-17-baja"></div>
                        <div class="variacion-negativa" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>-0,71%</div>
                   
               

            </a>
        </li>
        <li>
            <a class="link-titulo" href="/Titulo/Index/1320" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">FRAN                                              </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >159,35</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-17-baja"></div>
                        <div class="variacion-negativa" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>-0,65%</div>
                   
               

            </a>
        </li>
        <li>
            <a class="link-titulo" href="/Titulo/Index/3445" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">GGAL                                              </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >132,25</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-16-sube"></div>
                            <div>
                                <p class="variacion-positiva" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>0,03 %</p>
                            </div>
                   
               

            </a>
        </li>
        <li>
            <a class="link-titulo" href="/Titulo/Index/1515" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">HARG                                              </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >99,05</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-18-igual"></div>
                            <div>
                                <p class="sin-variacion" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>0,00 %</p>
                            </div>
                   
               

            </a>
        </li>
        <li>
            <a class="link-titulo" href="/Titulo/Index/1665" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">MIRG                                              </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >616,70</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-17-baja"></div>
                        <div class="variacion-negativa" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>-0,81%</div>
                   
               

            </a>
        </li>
        <li>
            <a class="link-titulo" href="/Titulo/Index/1850" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">OEST                                              </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >35,80</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-16-sube"></div>
                            <div>
                                <p class="variacion-positiva" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>0,13 %</p>
                            </div>
                   
               

            </a>
        </li>
        <li>
            <a class="link-titulo" href="/Titulo/Index/1978" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">PAMP                                              </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >51,60</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-17-baja"></div>
                        <div class="variacion-negativa" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>-1,33%</div>
                   
               

            </a>
        </li>
        <li>
            <a class="link-titulo" href="/Titulo/Index/76079" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">PGR                                               </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >9,77</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-16-sube"></div>
                            <div>
                                <p class="variacion-positiva" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>0,20 %</p>
                            </div>
                   
               

            </a>
        </li>
        <li>
            <a class="link-titulo" href="/Titulo/Index/2437" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">SAMI                                              </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >101,70</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-17-baja"></div>
                        <div class="variacion-negativa" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>-1,02%</div>
                   
               

            </a>
        </li>
        <li>
            <a class="link-titulo" href="/Titulo/Index/83755" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">SUPV                                              </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >124,05</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-17-baja"></div>
                        <div class="variacion-negativa" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>-0,83%</div>
                   
               

            </a>
        </li>
        <li>
            <a class="link-titulo" href="/Titulo/Index/2621" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">TECO2                                             </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >136,40</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-16-sube"></div>
                            <div>
                                <p class="variacion-positiva" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>0,62 %</p>
                            </div>
                   
               

            </a>
        </li>
        <li>
            <a class="link-titulo" href="/Titulo/Index/33643" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">TGNO4                                             </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >70,05</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-16-sube"></div>
                            <div>
                                <p class="variacion-positiva" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>1,22 %</p>
                            </div>
                   
               

            </a>
        </li>
        <li>
            <a class="link-titulo" href="/Titulo/Index/2681" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">TGSU2                                             </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >86,00</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-16-sube"></div>
                            <div>
                                <p class="variacion-positiva" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>0,70 %</p>
                            </div>
                   
               

            </a>
        </li>
        <li>
            <a class="link-titulo" href="/Titulo/Index/2747" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">TRAN                                              </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >61,15</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-17-baja"></div>
                        <div class="variacion-negativa" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>-0,32%</div>
                   
               

            </a>
        </li>
        <li>
            <a class="link-titulo" href="/Titulo/Index/20441" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">TS                                                </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >358,00</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-16-sube"></div>
                            <div>
                                <p class="variacion-positiva" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>0,80 %</p>
                            </div>
                   
               

            </a>
        </li>
        <li>
            <a class="link-titulo" href="/Titulo/Index/2846" >

                <div class="titulo-wrapper">

                    <div class="titulo-container">
                        <p class="titulo">YPFD                                              </p>
                        <p class="ultimo-precio" data-field="UltimoPrecio" data-quotestyle='{"flash":"yes"}' >434,45</p>
                    </div>


                </div>
                

                            <div class="indicador sprite-17-baja"></div>
                        <div class="variacion-negativa" data-field="Variacion" data-quotestyle='{"flash":"yes"}'>-0,96%</div>
                   
               

            </a>
        </li>
</ul>

        </section>

        <section class="row">
            <div class="col-sm-12 col-md-12 col-lg-12">
                <h1 class="service-title">¿Por qué abrir su cuenta en invertirOnline.com?</h1>
            </div>
        </section>

        <section class="row">
            <div class="service-item col-xs-12 col-sm-6 col-md-4 col-lg-2 wow" data-wow-delay="0.9s" style="animation-delay:0.3s">
                <a>
                    <div class="service-icon">
                        <div class="service-icon-img" style="background-position:0 -676px"></div>
                    </div>
                    <div class="service-text-container">
                        <span>Acceda con montos mínimos (AR$ 10.000)</span>
                    </div>
                </a>
            </div>
            <div class="service-item col-xs-12 col-sm-6 col-md-4 col-lg-2 wow" data-wow-delay="0.9s" style="animation-delay:0.6s">
                <a>
                    <div class="service-icon">
                        <div class="service-icon-img" style="background-position:0 -260px"></div>
                    </div>
                    <div class="service-text-container">
                        <span>Asesoramiento financiero personalizado</span>
                    </div>
                </a>
            </div>
            <div class="service-item col-xs-12 col-sm-6 col-md-4 col-lg-2 wow" data-wow-delay="0.9s" style="animation-delay:0.9s">
                <a>
                    <div class="service-icon">
                        <div class="service-icon-img" style="background-position:0 -50px"></div>
                    </div>
                    <div class="service-text-container">
                        <span>Vea las Cotizaciones y puntas de compra/venta en tiempo real</span>
                    </div>
                </a>
            </div>
            <div class="service-item col-xs-12 col-sm-6 col-md-4 col-lg-2 wow" data-wow-delay="0.9s" style="animation-delay:0.3s">
                <a>
                    <div class="service-icon">
                        <div class="service-icon-img" style="background-position:0 0px"></div>
                    </div>
                    <div class="service-text-container">
                        <span>Opere múltiples instrumentos financieros</span>
                    </div>
                </a>
            </div>
            <div class="service-item col-xs-12 col-sm-6 col-md-4 col-lg-2 wow" data-wow-delay="0.9s" style="animation-delay:0.6s">
                <a>
                    <div class="service-icon">
                        <div class="service-icon-img" style="background-position:0 -100px"></div>
                    </div>
                    <div class="service-text-container">
                        <span>Comisiones bajas</span>
                    </div>
                </a>
            </div>
            <div class="service-item col-xs-12 col-sm-6 col-md-4 col-lg-2 wow" data-wow-delay="0.9s" style="animation-delay:0.9s">
                <a>
                    <div class="service-icon">
                        <div class="service-icon-img" style="background-position:0 -150px"></div>
                    </div>
                    <div class="service-text-container">
                        <span>Opere desde su Pc o Smartphone</span>
                    </div>
                </a>
            </div>
        </section>

        <section class="row">

            <div class="service-item col-xs-12 col-sm-6 col-md-4 col-lg-2 wow" data-wow-delay="0.9s" style="animation-delay:0.3s">
                <a>
                    <div class="service-icon">
                        <div class="service-icon-img" style="background-position:0 -210px"></div>
                    </div>
                    <div class="service-text-container">
                        <span>Opere en vivo, las ordenes se envían directo al mercado</span>
                    </div>
                </a>
            </div>
            <div class="service-item col-xs-12 col-sm-6 col-md-4 col-lg-2 wow" data-wow-delay="0.9s" style="animation-delay:0.6s">
                <a>
                    <div class="service-icon">
                        <div class="service-icon-img" style="background-position:0 -311px"></div>
                    </div>
                    <div class="service-text-container">
                        <span>Mantenimiento de cuenta sin cargo, realizando una transacción al mes</span>
                    </div>
                </a>
            </div>
            <div class="service-item col-xs-12 col-sm-6 col-md-4 col-lg-2 wow" data-wow-delay="0.9s" style="animation-delay:0.9s">
                <a>
                    <div class="service-icon">
                        <div class="service-icon-img" style="background-position:0 -470px"></div>
                    </div>
                    <div class="service-text-container">
                        <span>Atención de consultas en forma personal, telefónica u online</span>
                    </div>
                </a>
            </div>
            <div class="service-item col-xs-12 col-sm-6 col-md-4 col-lg-2 wow" data-wow-delay="0.9s" style="animation-delay:0.3s">
                <a>
                    <div class="service-icon">
                        <div class="service-icon-img" style="background-position:0 -520px"></div>
                    </div>
                    <div class="service-text-container">
                        <span>Investigación, análisis y reportes financieros</span>
                    </div>
                </a>
            </div>
            <div class="service-item col-xs-12 col-sm-6 col-md-4 col-lg-2 wow" data-wow-delay="0.9s" style="animation-delay:0.6s">
                <a>
                    <div class="service-icon">
                        <div class="service-icon-img" style="background-position:0 -730px"></div>
                    </div>
                    <div class="service-text-container">
                        <span>Tecnología dedicada a proteger su información</span>
                    </div>
                </a>
            </div>
            <div class="service-item col-xs-12 col-sm-6 col-md-4 col-lg-2 wow" data-wow-delay="0.9s" style="animation-delay:0.9s">
                <a>
                    <div class="service-icon">
                        <div class="service-icon-img" style="background-position:0 -365px"></div>
                    </div>
                    <div class="service-text-container">
                        <span>Programe débitos directos desde su cuenta Bancaria sin cargo</span>
                    </div>
                </a>
            </div>

        </section>

        <section class="servicios row">
            <div class="btn-wrapper col-lg-12">
                    <a href="/User/Registrarse" id="Registrarse-Beneficios" class="btn btn-iol-success">Registrarse</a>
                                
            </div>
        </section>

        <section class="wrapper-products row">
            <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.5.9/slick.css" />
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.5.9/slick-theme.css" />

<script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.5.9/slick.min.js"></script>


<script src="/bundles/productosYServicios?v=-EXP4jdDNKj72K3ElHanqJjGn1LtKFGf_Ae8wlvKMTc1"></script>

<link href="/Content/prodYServStyle?v=MVtk_Wc_Kql_Vy0YwzgfV0AQqz94ERzAWQEyYo3dKEA1" rel="stylesheet"/>


<script>

    $(document).ready(function(){

        $('.productosServicios').slick({
            infinite: false,
            speed: 300,
            slidesToShow: 4,
            slidesToScroll: 4,
            dots: false,
            arrows: true,

            responsive: [
              {
                  breakpoint: 1024,
                  settings: {
                      slidesToShow: 3,
                      slidesToScroll: 1,
                      infinite: false,
                      focusOnSelect:false
                  }
              },
              {
                  breakpoint: 600,
                  settings: {
                      slidesToShow: 2,
                      slidesToScroll: 1,
                      infinite: false,
                      focusOnSelect: false
                  }
              },
              {
                  breakpoint: 480,
                  settings: {
                      slidesToShow: 1,
                      slidesToScroll: 1,
                      infinite: false,
                      focusOnSelect: false
                  }
              }
            ]
        }).css('display', 'block');
    });
</script>


<style>
 .slick-father
 {
     width:90%;
 }
 .slick-slide:focus { outline: none; }

</style>


 <div class="row">
            <h2>Nuestros productos y servicios</h2>
 </div>
<div cid="contenedorFijo" class="slick-father center-block">
    <div class="productosServicios" style="display:none;">
            <a class="item-product-wrapper"  href="/User/Registrarse" id="AbrirCuenta-Productos">
                <div class="item-producto slide">
                    <div class="item-product-title">
                        <h3>Invierta en Bonos, Acciones y Opciones</h3>
                    </div>
                    <div>
                        <span class="item-product-desc">
                            Abriendo una Cuenta de Inversi&#243;n,  podr&#225; operar una gran variedad de instrumentos financieros, que incluyen adem&#225;s  Lebacs, Fondos Comunes de inversi&#243;n, y Cauciones.
                        </span>
                        <div class="item-product-link">
                            Ver más
                        </div>
                    </div>
                </div>
            </a>
            <a class="item-product-wrapper"  href="/Research" id="Research-Productos">
                <div class="item-producto slide">
                    <div class="item-product-title">
                        <h3>Investigaci&#243;n, an&#225;lisis e informes financieros</h3>
                    </div>
                    <div>
                        <span class="item-product-desc">
                            Acceda a nuestra secci&#243;n de investigaci&#243;n y research del mercado financiero.
                        </span>
                        <div class="item-product-link">
                            Ver más
                        </div>
                    </div>
                </div>
            </a>
            <a class="item-product-wrapper"  href="/Servicios/CuentaPractica" id="Simulador-Productos">
                <div class="item-producto slide">
                    <div class="item-product-title">
                        <h3>Simulador de inversiones</h3>
                    </div>
                    <div>
                        <span class="item-product-desc">
                             Aprenda jugando y mejore su performance. Con el simulador de inversiones Ud. podr&#225; vivir la experiencia de operar en Bolsa, comprar acciones, bonos y opciones y poner en pr&#225;ctica sus conocimientos, totalmente Gratis.
                        </span>
                        <div class="item-product-link">
                            Ver más
                        </div>
                    </div>
                </div>
            </a>
            <a class="item-product-wrapper"  href="/Educacion/Calendario" id="Educacion-Productos">
                <div class="item-producto slide">
                    <div class="item-product-title">
                        <h3>Cursos para aprender a invertir en la Bolsa</h3>
                    </div>
                    <div>
                        <span class="item-product-desc">
                             Adquiera conocimientos en inversiones y finanzas con nuestros m&#225;s de 10 cursos y programas, disponibles en diferentes modalidades: presencial, online en vivo y/u OnDemand.
                        </span>
                        <div class="item-product-link">
                            Ver más
                        </div>
                    </div>
                </div>
            </a>
    </div>

</div>
        




        </section>

        <section class="bloques-lg-md row visible-lg hidden-xs hidden-sm visible-md">
            <div class="wrapper-bloques col-lg-12">
                <div class="col-md-5 col-lg-5 col-sm-12">
                    <div class="row">
                        <div class="col-md-12 col-lg-10 col-sm-12">
                            <div class="bloque-opere">
                                <h2>Opere desde  cualquier lugar</h2>
                                <span>
                                    Ingrese desde su celular en www.invertironline.com y realice compras y ventas en el mercado. Nuestra plataforma para Móviles garantiza una rápida y correcta visualización de todos aquellos datos importantes para que tome la mejor decisión de inversión al instante. También podrá ver el estado de su portafolio en tiempo real, las cotizaciones de los activos en general y de sus Títulos favoritos.
                                </span>
                            </div>

                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12 col-lg-10 col-sm-12">
                            <div class="bloque-cotizacion">
                                <h2>Cotización en Tiempo Real </h2>
                                <span>
                                    Una de las claves a la hora de invertir en Bolsa es aprovechar las oportunidades en el momento indicado, ni un minuto antes ni después. Al abrir una cuenta de inversión en invertirOnline.com accederá a todas las cotizaciones de los diversos mercados en Tiempo Real, pudiendo optimizar al máximo sus inversiones y rentabilidad.
                                </span>
                            </div>

                        </div>
                    </div>
                    <div class="productos row">
                        <div class="btn-wrapper col-lg-12 text-center">
                                <a href="/User/Registrarse" class="btn btn-iol-success">Registrarse</a>
                                                    </div>
                    </div>
                </div>
                <div class="col-md-7 col-lg-7 col-sm-12">
                    <figure class="bloque-gif-figure">
                        <img class="img-responsive" src="/Images/streamming-animado-680-460-optimizado.gif" alt="Opere" />
                    </figure>
                </div>
            </div>
        </section>

        <section class="bloques-sm-xs row visible-xs visible-sm hidden-md hidden-lg container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <figure class="bloque-gif-figure">
                        <img class="img-responsive" src="/Images/streamming-animado-680-460-optimizado.gif" alt="Opere" />
                    </figure>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="bloque-opere">
                        <h2>Opere desde  cualquier lugar</h2>
                        <span>
                            Ingrese desde su celular en www.invertironline.com y realice compras y ventas en el mercado. Nuestra plataforma para Móviles garantiza una rápida y correcta visualización de todos aquellos datos importantes para que tome la mejor decisión de inversión al instante. También podrá ver el estado de su portafolio en tiempo real, las cotizaciones de los activos en general y de sus Títulos favoritos.
                        </span>
                    </div>

                </div>
            </div>
            <div class="row">
                <div class="col-md-12 col-lg-12 col-sm-12">
                    <div class="bloque-cotizacion">
                        <h2>Cotización en Tiempo Real </h2>
                        <span>
                            Una de las claves a la hora de invertir en Bolsa es aprovechar las oportunidades en el momento indicado, ni un minuto antes ni después. Al abrir una cuenta de inversión en invertirOnline.com accederá a todas las cotizaciones de los diversos mercados en Tiempo Real, pudiendo optimizar al máximo sus inversiones y rentabilidad.
                        </span>
                    </div>

                </div>
            </div>
            <div class="productos row">
                <div class="btn-wrapper col-md-12 text-center">
                        <a href="/User/Registrarse" id="Registrarse-Streamming" class="btn btn-iol-success">Registrarse</a>
                                    </div>
            </div>
        </section>

        <section class="bloque-simulador row">

                <div class="col-sm-12 col-lg-6 col-md-6 img-container">
                    <figure>
                        <img src="/Images/home-simulador.jpg" style="height:330px;" class="bloque-img-simulador img-responsive center-img" alt="Simulador" data-wow-delay="0.5s" />
                    </figure>
                        </div>
                <div class="col-sm-12 col-lg-6 col-md-6">
                    <div class="simulador-container wow" style="animation-duration:0.3s" data-wow-offset="231">
                        <h3>Simulador de Inversiones</h3>
                        <span>
                            Aprenda simulando sus inversiones en la Bolsa. Utilizando el Simulador de inversiones usted podrá comprar y vender acciones, bonos y demás instrumentos en el mercado local de manera gratuita con dinero virtual. Administre su cartera, siga de cerca sus inversiones y maximice sus conocimientos.
                            Descubra su potencial como inversor!
                        </span>
                        <div class="btn-wrapper">
                            <a href="/Servicios/CuentaPractica" id="Simulador-HomeSeccion" class="btn btn-iol-success">Ver Simulador</a>
                        </div>
                    </div>
                </div>
           
        </section>

        <section class="bloque-iolu row visible-lg hidden-xs hidden-sm visible-md">
            <div class="col-lg-6 col-md-6 col-sm-12">
                <div class="iolu-container wow" style="animation-duration:0.3s" data-wow-offset="231">
                    <figure>
                        <img src="/Images/Educacion/IOLU/Logo-IOLU.png" class="img-responsive" alt="IOLUniversity" data-wow-delay="0.5s" />
                    </figure>
                    <h3>Educación en Finanzas InvertirOnline Academy</h3>
                    <span>
                        Los Cursos y Programas de InvertirOnline Academy brindan bases conceptuales sólidas, que acompañadas de conocimientos prácticos permiten a los participantes aprender a invertir en los mercados financieros a nivel global, con los más diversos instrumentos financieros.
                    </span>
                    <div class="btn-wrapper">
                        <a href="/Educacion/Calendario" id="Educacion-HomeSeccion" class="btn btn-iol-success">Ver Cursos</a>
                    </div>

                </div>

            </div>
            <div class="col-lg-6 col-md-6 col-sm-12 img-container">
                <img src="/Images/home-capacitacion.jpg" style="height:390px;" class="bloque-img-iolu img-responsive center-img" alt="IOLU" data-wow-delay="0.5s" />
             

            
              
          
            </div>
        </section>

        <section class="bloque-iolu row hidden-lg visible-xs visible-sm hidden-md">
            <div class="col-lg-6 col-sm-12 col-xs-12 img-responsive">
                <figure>
                    <!-- <div class="bloque-img-iolu img-responsive animated fadeInRight"></div>-->
                    <img src="/Images/home-capacitacion.jpg" class="bloque-img-iolu img-responsive" alt="IOLU" />
                </figure>
            </div>
            <div class="col-lg-6 col-sm-12 col-xs-12">
                <div class="iolu-container">
                    <h3>Educación en Finanzas InvertirOnline Academy</h3>
                    <span>
                        Los Cursos y Programas de InvertirOnline Academy brindan bases conceptuales sólidas, que acompañadas de conocimientos prácticos permiten a los participantes aprender a invertir en los mercados financieros a nivel global, con los más diversos instrumentos financieros.
                    </span>

                </div>

            </div>
        </section>

            <section class="apertura-cuenta row">
                <div class="col-lg-12">
                    <div class="row">
                        <div class="apertura-cuenta-title col-lg-12">
                            <h3>Abra su Cuenta de Inversión en 3 pasos</h3>
                        </div>
                    </div>
                    <div class="row">
                        <div class="apertura-cuenta-item col-lg-4 col-md-4 col-sm-12 col-xs-12">
                            <div class="apertura-titulo-container">
                                <h3>
                                    Regístrese en el sitio
                                </h3>
                            </div>
                                <span>Si aún no se encuentra registrado, hágalo desde Empezar Registro, para generar su Usuario y contraseña y acceder a los servicios de invertirOnline.com</span>

                                    <div class="btn-wrapper col-lg-12 text-center">
                                        <a href="/User/Registrarse" id="Registrarse-3pasos" class="btn btn-iol-success">Empezar Registro</a>
                                    </div>

                            </div>
                        <div class="apertura-cuenta-item col-lg-4 col-md-4 col-sm-12 col-xs-12">
                            <div class="apertura-titulo-container">
                                <h3>Complete el Formulario de <br />Apertura de cuenta Online.</h3>
                            </div>
                            <span>Es muy fácil, para comenzar a operar en la Bolsa debe completar el formulario online. En 24 a 48 horas hábiles tendrá su cuenta habilitada.</span>


                        </div>
                        <div class="apertura-cuenta-item col-lg-4 col-md-4 col-sm-12 col-xs-12">
                            <div class="apertura-titulo-container">
                                <h3>
                                    Empiece a operar <br />
                                    y maximizar sus ingresos
                                </h3>
                            </div>
                                <span>
                                    Bienvenido al mundo de las inversiones. Utilice todos los servicios de invertirOnline.com para la correcta toma de decisiones.
                                    <br />¡Gracias por elegirnos!
                                </span>

                            </div>
                    </div>
                </div>
            </section>
    </div>
</div>

    <div class="tb">
        <section class="ticker-home scrolling" id="location-not-home">

        </section>
    </div>

        <footer class="footersitio">
            

<div class="tb">
    <div class="container-fluid">
        <section id="space-ticker" class="row hidden-xs hidden-sm visible-md visible-lg"></section>

        <section class="row footer-certificaciones hidden-xs hidden-sm visible-md visible-lg">
    <div class="col-lg-12">
        <div class="operaciones row">
            <div class="col-lg-12">
                <p>Sus operaciones se encuentran protegidas. Contamos con las certificaciones de:</p>
            </div>
        </div>
        <div class="certificaciones row">


            <div class="certificacion-container col-lg-2 col-md-4 col-sm-6">
                <a href="http://www.jus.gov.ar/datos-personales.aspx/" rel="nofollow" target="_blank">
                    <div class="responsable-registrado certificacion-img"></div>
                </a>
            </div>
            <div class="certificacion-container col-lg-2 col-md-4 col-sm-6">
                
                <script language="JavaScript" type="text/javascript">
                    TrustLogo("/Images/comodo_secure_113x59_transp.png", "SC5", "none");
                    $('#tl_popupSC5').css('display', 'none');
                </script>
            </div>
           
            <div class="certificacion-container col-lg-2 col-md-4 col-sm-6">
                <a href="/QuienesSomos/PorqueElegirnos" rel="nofollow" target="_blank">
                    <div class="cram"></div>
                </a>
            </div>
            <div class="certificacion-container col-lg-2 col-md-4 col-sm-6">
                <a href="http://www.mervaros.com.ar/" rel="nofollow" target="_blank">
                    <div class="mercado-argentino"></div>
                </a>
            </div>
            <div class="certificacion-container col-lg-3 col-md-4 col-sm-6">
                <a href="http://www.cnv.gob.ar/" rel="nofollow" target="_blank">
                    <div class="cnv"></div>
                </a>
                <a href="https://inversor.sba.com.ar/?688" rel="nofollow" target="_blank">
                    <div class="caja-de-valores"></div>
                </a>
            </div>
            <div class="certificacion-container col-lg-1 col-md-4 col-sm-6">
                <a href="https://servicios1.afip.gov.ar/clavefiscal/qr/response.aspx?qr=Ty8jXKgL-aESMCPXWqEwvA,," rel="nofollow" target="_blank">
                    <div class="data-fiscal"></div>
                </a>
            </div>
        </div>
    </div>
</section>
        <section class="row footer-sublinks hidden-xs hidden-sm visible-md visible-lg">

    <div class="footer-title col-lg-2 col-md-2 col-sm-6">
        <h3>¿Por qué elegirnos?</h3>
        <p class="footer-link">

            <a href="/QuienesSomos/PorqueElegirnos#seguridad_respaldo" id="footer-SeguridadYRespaldo">Seguridad y Respaldo</a>
            <a href="/QuienesSomos/PorqueElegirnos#las_mejores_comisiones" id="footer-ComisionesCompetitivas">Comisiones competitivas</a>
            <a href="/QuienesSomos/PorqueElegirnos#cotizacion_tiempo_real" id="footer-CotizacionTiempoReal">Cotización en tiempo real</a>
            <a href="/QuienesSomos/PorqueElegirnos#asesoramiento_profesional" id="footer-Asesoramiento">Asesoramiento profesional</a>
            <a href="/QuienesSomos/PorqueElegirnos#research" id="footer-ResearchYNoticias">Research y noticias</a>
            <a href="/QuienesSomos/PorqueElegirnos#educacion" id="footer-EducacionIOLU">Educación IOL Academy</a>
            <a href="/QuienesSomos/PorqueElegirnos#innovacion_y_tecnologia" id="footer-InnovacionYTecnologia">Innovación y Tecnología</a>
        </p>
    </div>
    <div class="footer-title col-lg-2 col-md-2 col-sm-6">
        <h3>Servicios</h3>
        <p class="footer-link">
            <a href="/Servicios/cuenta-de-inversion" id="footer-CuentaDeInversion">Cuenta de Inversión</a>
            <a href="/productos/fondoscomunesdeinversion" id="footer-FondosInversion">Fondos Comunes de Inversión</a>
            
            <a href="/Servicios/CuentaPractica" id="footer-SimuladorDeInversiones">Simulador de Inversiones</a>
            <a href="/Servicios/Tarifas" id="footer-Tarifas">Tarifas</a>
            <a href="/Home/PromoReferido" id="footer-PromoReferido">Promo referido</a>
        </p>
    </div>
    <div class="footer-title col-lg-2 col-md-2 col-sm-6">
        <h3>Mercado</h3>
        <p class="footer-link">
            
            
            <a href="/Mercado/expectativas" id="footer-ExpectativasDelMercado">Expectativas del Mercado</a>
            <a href="/Mercado/ActivosNotables" id="footer-ActivosNotables">Activos Notables</a>
        </p>

    </div>
    <div class="footer-title col-lg-2 col-md-2 col-sm-6">
        <h3>Research</h3>
        <p class="footer-link">
            <a href="/research/reportes" id="footer-ResearchYReportes">Research & Reportes</a>
            <a href="/research/calendario_economico" id="footer-CalendarioEconomico">Calendario económico</a>
            <a href="/research/calendario_dividendos" id="footer-CalendarioDividendos">Calendario dividendos</a>
            <a href="/research/calendario_rentas" id="footer-CalendarioRentasYAmortizaciones">Calendario rentas y amortizaciones</a>
            <!--  <a href="/research/calculadores">Calculadoras</a>
               <a href="/research/teleconferencias">Teleconferencias y Outlook Semanal</a>
               <a href="/research/estrategias">Estrategias de Inversión</a>
                -->
            <a href="/research/calculadores" id="footer-Arbitrador">Arbitrador de ADRs y CEDEARs </a>
        </p>
    </div>
    <div class="footer-title col-lg-2 col-md-2 col-sm-6">
        <h3>Educación</h3>
        <p class="footer-link">
            <a href="/educacion">Educación para inversores</a>
            <a href="/educacion/InvertirOnline_Academy">InvertirOnline Academy</a>
            <a href="/educacion/Calendario">Calendario de Eventos</a>
            <a href="/educacion/Simulador_de_inversiones">Simulador de Inversiones</a>
            <a href="/Educacion/Glosario">Glosario financiero</a>
            <a href="/educacion/Calendario">Curso Aprenda a invertir en Bolsa</a>
            <a href="/User/test-del-inversor">Test del Inversor</a>
        </p>
    </div>
    <div class="footer-title col-lg-2 col-md-2 col-sm-6">
        <h3>La Empresa</h3>

        <p class="footer-link">
            <a href="/QuienesSomos/AcercaDe" id="footer-AcercaDeIOL">Acerca de IOL</a>
            <a href="/QuienesSomos/TrabajarEnIOL" id="footer-TrabajarEnIOL">Trabajar en IOL</a>
            <a href="/QuienesSomos" id="footer-QuienesSomos">Quienes Somos</a>
            <a href="/QuienesSomos/NuestrosValores" id="footer-NuestrosValores">Nuestros Valores</a>
        </p>

    </div>
</section>
        <section class="row footer-datos-empresa visible-lg hidden-xs hidden-sm hidden-md">
            <div class="col-lg-7">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="row">
                            <div class="col-lg-8">
                                <address>0810-1222-IOL(465) San Martín 323 - Piso 11 - C.A.B.A.- Argentina</address>
                            </div>
                            <div class="col-lg-4">
                                <a href="/Comunidad/feedback" class="pull-left">Déjenos su opinión</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <span class="copyright">&copy Copyright 1999 - 2018 invertirOnline.com </span> /
                        <a href="/Home/terminos_y_condiciones">Términos y condiciones de uso</a>
                        - <a href="http://resources.invertironline.com.s3.amazonaws.com/Documentos/IOL_Codigo_de_Conducta_2014-06.pdf" target="_blank">Código de Protección al Inversor</a>
                        - <a href="/User/PopUpCondicionesFATCA" id="condiciones-fatca-footer">No residentes</a>
                        - <a href="http://consumidor.gob.ar/" target="_blank">Defensa al consumidor</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-5">
                <div class="row">

                    <h3>Cambiar de País</h3>
                </div>
                <div class="row">
                    <div class="col-lg-6">
                            <div class="banderas row">
                                <div class="col-lg-2">
                                    <a class="arg" href="http://www.invertironline.com" title="Argentina">
                                    </a>
                                </div>
                                <div class="col-lg-2">
                                    <a class="brasil" href="http://www.invertironline.com.br" title="Brasil">
                                    </a>
                                </div>
                                <div class="col-lg-2">
                                    <a class="chile" href="http://www.invertironline.cl" title="Chile">
                                    </a>
                                </div>
                                <div class="col-lg-2">
                                    <a class="colombia" href="http://www.invertironline.com.co" title="Colombia"></a>
                                </div>
                                <div class="col-lg-2">
                                    <a class="mexico" href="http://www.invertironline.com.mx" title="México"></a>
                                </div>
                                <div class="col-lg-2">
                                    <a class="peru" href="http://www.invertironline.com.pe" title="Perú"></a>
                                </div>
                            </div>
                    </div>
                    <div class="col-lg-5">
                        <div class="row">
                            <div class="col-lg-2">
                                <a class="facebook" href="http://www.facebook.com/InvertirOnline" rel="nofollow" title="Facebook" target="_blank">
                                </a>
                            </div>
                            <div class="col-lg-2">
                                <a class="twitter" href="https://twitter.com/invertironline" rel="nofollow" title="Twitter" target="_blank">
                                </a>
                            </div>
                            <div class="col-lg-2">
                                <a class="googleplus" href="https://plus.google.com/u/0/b/104014119099715748659/104014119099715748659/posts" rel="nofollow" title="Google +" target="_blank">
                                </a>
                            </div>
                            <div class="col-lg-2">
                                <a class="linkedin" href="https://www.linkedin.com/company/invertironline-com" rel="nofollow" title="LinkedIn" target="_blank">
                                </a>
                            </div>
                            <div class="col-lg-2">
                                <a class="youtube" href="http://www.youtube.com/user/invertirOnline" rel="nofollow" title="YouTube" target="_blank">
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </section>
    </div>

</div>
<div class="tb">
    <div class="modal fade" id="PopupTerminosYCondiciones" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
            </div>
        </div>
    </div>
</div>


<script type="text/javascript">

    $(function () {
        $('#condiciones-fatca-footer').ajaxFancybox(
            {
                'autoDimensions': false,
                'width': '700',
                'height': '500'
            })
    });
</script>


<script id="login-prompt-tmpl" type="text/html">
    <div>
        <div class="login-prompt-tmpl">

            <div class="message {{type}}">
                <p>
                    <span class="ico"></span>
                    {{msg}}
                </p>
            </div>

            <div class="content">
                <h2 class="bb">Ingrese a su cuenta</h2>
                <form method="post" accept-charset="utf-8">
                    <input type="hidden" value="{{url}}" id="urltoredirect" />
                    <div class="control-group">
                        <label for="username" class="control-label">Usuario</label>
                        <div class="controls">
                            <input type="text" id="usernameModal" class="input-large" maxlength="20" tabindex="1">
                        </div>
                        <div id="loadingGifModal" style="display: none;">
                            <img src="/Images/iol/Assets/loading.gif" alt="loading"/>
                        </div>
                    </div>
                    <div class="control-group last">
                        <label for="password" class="control-label">Contraseña</label>
                        <div class="controls">
                            <input type="password" name="passwordModal" id="passwordModal" class="input-large" maxlength="35" tabindex="2">
                        </div>
                        <p>
                            <a href="/User/ForgotPassword">&#191;Olvid&#243; su contrase&#241;a?</a>
                        </p>
                        <input type="button" class="btn btn-iol-success" value="Ingresar" id="sendLoginModal" onclick="DoLoginFromModal()" />
                    </div>
                    <div id="messageErrorModal" style="clear: both; visibility: hidden" class="error">
                        El nombre de usuario o contraseña ingresados son incorrectos
                    </div>
                </form>
                <h2 class="bt">¿Aún no está registrado?</h2>

                <p><a href="/user/registrarse">Regístrese ahora</a>, es gratis y sólo le llevará 5 minutos.</p>
                <script type="text/javascript">
                    $(function () {
                        $('#usernameModal,#passwordModal').keypress(function (e) {
                            if (e.which == 13) {
                                DoLoginFromModal();
                                return false;
                            }
                        });
                    });
                </script>
            </div>

        </div>
    </div>
</script>

<script id="open-account-prompt-tmpl" type="text/html">
    <div>

        <div class="open-account-prompt-tmpl">

            <div class="message {{type}}">
                <p>
                    <span class="ico"></span>
                    {{msg}}
                </p>
            </div>

            <div class="content">

                <h2>¿Desea abrir una cuenta de inversión?</h2>

                <a href="/user/registrarse" class="btn btn-iol-success">
                    <strong>Abrir cuenta de inversión &raquo;</strong>
                    <small>3 minutos</small>
                </a>

            </div>
        </div>
    </div>
</script>









<script id="search-result-tmpl" type="text/x-jquery-tmpl">
    <div class="search-result" data-idstock="{{id_stock}}">
        <div class="col-1">
            <p class="name">
                {{name}}
            </p>
            <p class="details">
                <span class="left">Precio: {{last}}</span>
                <br />
                <span class="variation {{movement}} left">Variación: <span class="ico"></span>{{variation}} ({{price_diference}})</span>
                <br />
                <span class="left">Rango diario: {{maxDia}} - {{minDia}}</span>
            </p>
            <p class="buttons">
                <a href="/MiCuenta/Misalarmas" rel="nofollow" class="btn">Alarmas</a>
                <a href="/Operar/Comprar?idtitulo={{id_stock}}&simbolo={{simbolo}}" rel="nofollow" class="btn btn-iol-success">Operar</a>
            </p>
            <p class="more">
                <a href="/Titulo?Id={{id_stock}}">Más información &raquo;</a>
            </p>
        </div>

        <div class="col-2">
            <div id="graph-{{id_stock}}" class="graph" style="width: 250px; height: 160px;"></div>
        </div>

        <div class="col-3">
            <h3>Expectativas del Mercado</h3>

            {{#Expectativas}}
            <div class="timeframe" data-periodo="{{IdPeriodo}}">
                <label for="">{{Periodo}}</label>
                <div class="bars">
                    <div class="green" style="width: {{Positiva}}%;"></div>
                    <div class="gray" style="width: {{Neutral}}%;"></div>
                    <div class="red" style="width: {{Negativa}}%;"></div>
                </div>
                {{#PuedeVotar}}
                <div class="vote">
                    <a href="#" class="up btn btn-iol-success">
                        <span class="ico"></span>
                    </a>
                    <a href="#" class="down btn btn-danger">
                        <span class="ico"></span>
                    </a>
                </div>
                {{/PuedeVotar}}
            </div>
            {{/Expectativas}}
        </div>
    </div>
</script>

<script id="message-tmpl" type="text/html">
    <div>

        <div class="confirm-stock-tmpl">

            <div class="message {{status}}">
                <p>
                    <span class="ico"></span>
                    {{title}}
                </p>
            </div>

            <div class="content">
                <p>{{message}}</p>
            </div>

            <div class="actions">
                <a href="javascript:void(0)" onclick="parent.$.fancybox.close();" class="btn btn-iol-success">Continuar</a>
            </div>

        </div>

    </div>
</script>

<script id="generic-message-tmpl" type="text/html">
    <div style="background: #F3F3F3">
        <div class="confirm-stock-tmpl" style="width: 90%">

            <div class="message {{status}}">
                <img src="/images/iol/logo_iol.png" border="0" width="180" alt="InvertirOnline"/><br />
                <p>
                    <span class="ico"></span>
                    {{& title}}
                </p>
            </div>

            <div class="content" style="padding-left: 0px;">
                <p style="padding-left: 0px;">{{& message}}</p>
            </div>

            <div class="actions">
                <a href="javascript:void(0)" onclick="parent.$.fancybox.close();" class="btn btn-iol-success">{{button}}</a>
            </div>

        </div>

    </div>
</script>


<script id="modal-cancelar-transaccion-tmpl" type="text/html">
    <div class="modal-dialog" style="margin-top: 10%;">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title">{{title}}</h4>
            </div>
            <div class="modal-body {{status}}">
                <p id="modal-cancelar-content">{{& message}}</p>
            </div>
            <div class="modal-footer actions">
                <button type="button" class="btn btn-default" data-dismiss="modal">Salir</button>
                <button type="button" class="btn btn-iol-success" data-loading-text="Procesando..." onclick="CancelarTransaccion({{id}})" id="btnConfirmaCancelacion">
                    Confirmar
                </button>
            </div>
        </div>
    </div>
</script>

<div class="tb">
    <div class="modal fade" id="modal-cancelar-transaccion" role="dialog">
    </div>
</div>


<script id="confirm-cancel-message-tmpl" type="text/html">
    <div style="background: #F3F3F3">
        <div class="confirm-stock-tmpl" style="width: 80%">

            <div class="message">
                <p>
                    <span class="ico"></span>
                    {{title}}
                </p>
            </div>

            <div class="content">
                <p>{{& message}}</p>
            </div>

            <div class="actions tb">
                <a href="javascript:void(0)" onclick="parent.$.fancybox.close();" class="btn btn-gris" style="margin-right:15%;">Cancelar</a>
                <a href="javascript:void(0)" onclick="CancelarTransaccion({{id}},{{urlback}})" class="btn btn-iol-success">Confirmar</a>
            </div>

        </div>

    </div>
</script>


<script id="confirm-disableddc-message-tmpl" type="text/html">
    <div style="background: #F3F3F3">
        <div class="confirm-stock-tmpl" style="width: 80%">

            <div class="message {{status}}">
                <p>
                    <span class="ico"></span>
                    {{title}}
                </p>
            </div>

            <div class="content">
                <p>{{& message}}</p>
            </div>

            <div class="actions">
                <a href="javascript:void(0)" onclick="parent.$.fancybox.close();" class="btn btn-gris">Cancelar</a>
                <a href="javascript:void(0)" onclick="OperationOnDebito({{id}},{{state}},{{type}})" class="btn btn-iol-success">{{CaptionButtonAction}}</a>
            </div>

        </div>

    </div>
</script>

<script id="confirmar-message-tmpl" type="text/html">
    <div style="background: #F3F3F3">
        <div class="confirm-stock-tmpl" style="width: 80%">

            <form action="{{action}}" method="post" id="FancyBoxForm">
                <div class="message {{status}}">
                    <p>
                        <span class="ico"></span>
                        {{title}}
                    </p>
                </div>

                <div class="content">
                    <p>{{& message}}</p>
                </div>

                {{#parametros}}
                <input type="hidden" name="{{nombre}}" value="{{valor}}" />
                {{/parametros}}

                <div class="actions tb">
                    <a href="javascript:void(0)" onclick="parent.$.fancybox.close();" class="btn btn-gris">Cancelar</a>
                    <a href="javascript:void(0)" onclick="$('#FancyBoxForm').submit();" class="btn btn-iol-success">Confirmar</a>
                </div>
            </form>

        </div>

    </div>
</script>














        </footer>
    <script src="/bundles/introjs?v=PXyRWAdiGnU2tcRyR8BkzS2q1XkWoVKfcat-iBmqciY1"></script>

    <link href="/Content/introjscss?v=ZZD3yiRRlIgzRwabuuNw5_Xvv2UbDV8m5S544-P1vb41" rel="stylesheet"/>


    <!--[if lt IE 9]>
        <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <script src="/bundles/iolv6?v=aEnYf9ZYyoZXVZ3TaOVUJEGfaAnZ4Yu0t6hy2u3C2f41"></script>

    <div id="dialogbox"></div>

    <script type="text/javascript">
        $(function () {
            $("#linkurgenciaoperativa").on("click", function () {
                if (confirm('Usted est\u00e1 por iniciar un contacto por una urgencia operativa. Solo deber\u00e1 usar esta opci\u00f3n si ha tenido un inconveniente con una operaci\u00f3n burs\u00e1til. \u00BFDesea continuar?')) {
                    window.location.href = $(this).closest("a").attr('href');
                }
                return false;
            });
        });
    </script>


    

    <script>
            var idDispositivo = '';
            OneSignal.getUserId().then(function (userId) {
                idDispositivo = userId;
            });
    </script>

</body>
</html>