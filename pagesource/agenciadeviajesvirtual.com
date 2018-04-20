
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width" />
    <meta name="description" content="Agencia de Viajes Virtual" />

    <title>AGENCIA DE VIAJES VIRTUAL - Inicio</title>

    <script src="/Scripts/jquery-1.10.2.js"></script>
<script src="/Scripts/jquery-1.8.3.js"></script>

    <link href="/Content/site.css" rel="stylesheet"/>
<link href="/Content/template.css" rel="stylesheet"/>
<link href="/Content/vision.css" rel="stylesheet"/>

    <script src="/Scripts/modernizr-2.5.3.js"></script>

    <link href="/Content/kendo/kendo.common.min.css" rel="stylesheet"/>
<link href="/Content/kendo/kendo.default.min.css" rel="stylesheet"/>

    <script src="/Scripts/kendo/kendo.all.min.js"></script>
<script src="/Scripts/kendo/kendo.aspnetmvc.min.js"></script>

    <script src="/Scripts/VisionTravel.Comun.js"></script>


    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="icon" href="/favicon.ico" type="image/ico" />

    <link rel="stylesheet" href="/Content/slider.css">
    <link rel="stylesheet" href="/Content/alertify/alertify.core.css" />
    <link rel="stylesheet" href="/Content/alertify/alertify.default.css" />
    <link rel="stylesheet" type="text/css" href="/Content/dd.css" />
    <link rel="stylesheet" type="text/css" href="/Content/flags.css" />
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">

    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

    
    

    <script type="text/javascript">
        if (history.forward(1)) {
            location.replace(history.forward(1));
        }
    </script>

    
    


    <script src='https://www.google.com/recaptcha/api.js'></script>

    <style>
        .k-reset {
            background-color: #fff;
        }

        .k-autocomplete.k-state-default, .k-input {
            border: 1px solid #d4d4d4;
            box-shadow: none;
        }

        .k-input {
            width: 100% !important;
            height: 31px !important;
        }

        .k-autocomplete.k-state-focused {
            border-style: none !important;
            border-width: 0 !important;
            border-color: transparent !important;
        }
    </style>
</head>

<body>
    <!-- div wrapper -->
    <div id="wrapper">
<div id="lightBox">
<form action="/Home/ValidarIngreso" method="post">            <div id="gris3">
                <div class="centrarInicio" id="grisIta">
                    <div class="validation-summary-valid" id="validationSummary"><span>El inicio no fue exitoso</span>
<ul><li style="display:none"></li>
</ul></div>
                    <h4 title="Enter the independent distributor data(ITA):">Digite el c&#243;digo de ITA (Distribuidor Independiente):</h4>
                    <input type="text"
                           id="codigoIta"
                           autocomplete="off"
                           name="codigoIta"
                           style="width: 90px"
                           maxlength="10">
                    <span class="field-validation-valid" id="CodigoIta_validationMessage">*</span>
                    <input type="submit" class="botFucsia9" value="CONTINUAR" title="CONTINUE" onclick="precarga();" />
                    <span id="iconoSeguridad">
                        <img title="DISTRIBUIDOR INDEPENDIENTE
Es la persona o empresa que desea convertirse en
empresario independiente, es decir comercializa los
productos de Vision Travel, tales como: la Agencia
de Viajes Virtual, el Programa de Viajes VIP, la
Oficina de la Red y muchos m&#225;s.

&#191;Que es un ITA?
ITA significa Independent Travel Agent, es el
n&#250;mero que se le asigna a cada distribuidor en el
momento de su ingreso. Una persona puede tener
hasta 3 n&#250;meros de ITA ya que puede estar
inscrito en uno o varias compa&#241;&#237;as que agrupan
un conjunto de pa&#237;ses.

Un ITA gana basicamente por:
• Por venta de productos de turismo tales como:
Paquetes Tur&#237;sticos, Tiquetes A&#233;reos, Cruceros,
Renta de Autom&#243;viles, Hoteles etc.
• Por red de afiliados.
• Por beneficios en sus propios viajes." src="/Content/Images/Security-Question-shield-icon.png" style="width: 20px; padding-top: 25px;" />
                    </span>
                </div>
                
            </div>
</form><script type="text/javascript">
//<![CDATA[
if (!window.mvcClientValidationMetadata) { window.mvcClientValidationMetadata = []; }
window.mvcClientValidationMetadata.push({"Fields":[{"FieldName":"CodigoIta","ReplaceValidationMessageContents":false,"ValidationMessageId":"CodigoIta_validationMessage","ValidationRules":[]}],"FormId":null,"ReplaceValidationSummary":true,"ValidationSummaryId":"validationSummary"});
//]]>
</script>
</div>
<script>

    $("#codigoIta").focus();

    $("#linkActivar").click(function () {
        $("#gris3").fadeOut();
        $("#gris3_desple").fadeIn();
        return false;
    });

    $("#linkCerrar").click(function () {
        $("#gris3").fadeIn();
        $("#gris3_desple").fadeOut();
        return false;
    });

    $(document).ready(function () {

        if ($("#lblError").val() != undefined) {
            alertaValidacionControl("CodigoIta", $("#lblError").val());
            $(".callout_main").each(function () {
                $(this).css("z-index", "1001");
            });
            $("#lblError").remove();
        }
    });
</script>

        <div id="divCargando" class="spinner" style="display: none">
            <p id="lblPrecarga">Un momento por favor</p>
            <br />
            <div class="loading">
                <div class="loading-dot"></div>
                <div class="loading-dot"></div>
                <div class="loading-dot"></div>
                <div class="loading-dot"></div>
            </div>
        </div>
        <header class="centrado">
            <div>
                

<a class="oculta" href="https://www.agenciadeviajesvirtual.com/Cuenta/VerMiCuenta" id="RutaRedireccionamiento">Ruta Redireccionamiento</a>    <form action="https://www.agenciadeviajesvirtual.com/Cuenta/VerMiCuenta" method="post" id="frmMiCuenta">
        <input id="email" name="Email" type="hidden" value="" />
    </form>
    <div id="cuenta_desplegable" style="display: none;">
        <div id="cont_desple">
            <div>
                <a id="cerrarMenuCuenta" href="javascript:void(0);" class="cerrarDetalle2">x</a>
            </div>
            <div>
                <span class="sprite2 mi"></span>
                <h4>Ingresar a mi cuenta</h4>
                <div class="clear"></div>
            </div>
            <div>
                <input type="text" required id="EmailMiCuenta" class="mi_cuenta" autocomplete="off" placeholder="Correo electr&#243;nico" onkeyup=" ValidarDatoemail(this) " onblur=" ValidarDatoemail(this) "/>
            </div>
            <div>
                    <input type="password" id="ClaveMiCuenta" class="mi_cuenta" autocomplete="off" placeholder="Contrase&#241;a"/>
            </div>
            <div>
                <ul id="check">
                    <li><a href="javascript:RestablecerContrasena();">&#191;No recuerdas tu contrase&#241;a?</a></li>
                    <li id="liLblerrorUsuario">
                        <label id="lblerrorUsuario" style="color: red"></label>
                    </li>
                </ul>
            </div>
            <a id="btnIniciar" class="botFucsia2" href="javascript:ValidarCredencialesLoginMiCuenta();">INICIAR SESI&#211;N</a>
        </div>
        <div style="text-align: center">
            <ul id="crea">
                <li><span>&#191;No tienes una cuenta?</span></li>
                <li>
                    <a href="/Cuenta/RegistrarCuenta">Crea tu cuenta aqu&#237;</a>
                </li>
            </ul>
        </div>
    </div>

<script>
    function ValidarCredencialesLoginMiCuenta() {
        $("#lblerrorUsuario").text("");

        var txtEmail = $("#EmailMiCuenta");
        if (txtEmail.val() == "") {
            txtEmail.addClass("input-validation-error");
            return;
        }
        else {
            txtEmail.removeClass("input-validation-error");
        };

        var txtClave = $("#ClaveMiCuenta");
        if (txtClave.val() == "") {
            txtClave.addClass("input-validation-error");
            return;
        }
        else {
            txtClave.removeClass("input-validation-error");
        };

        precarga();

        var url = '/Home/ValidarCredencialesUsuario';
        $.post(url, { email: txtEmail.val(), clave: txtClave.val(), lugar: "CuentaLogin" }, function (data) {
            if (data.UsuarioValido) {
                $("#email").val(txtEmail.val());
                $("#frmMiCuenta").submit();
            }
            else {
                $("#lblerrorUsuario").text("Usuario no válido");
                $("#divCargando").hide();
            }
        });
    }

    function RestablecerContrasena() {

        $("#lblerrorUsuario").text("");

        var emailContacto = $("#EmailMiCuenta");
        if (emailContacto.val() == "") {
            emailContacto.addClass("input-validation-error");
            return;
        }
        else {
            emailContacto.removeClass("input-validation-error");
        }

        precarga();

        var url = '/Alojamiento/RestablecerContrasena';
        $.post(url, { email: emailContacto.val() }, function (data) {
            if (data.EnvioExitoso) {
                $("#lblerrorUsuario").text("Correo enviado a: " + emailContacto.val());
            }
            else {
                if (data.Motivo == "No existe")
                    $("#lblerrorUsuario").text("No existe un usuario con el correo especificado.");
                else
                    $("#lblerrorUsuario").text("Ocurrió un error al enviar el correo.");
            }

        }).fail(function () {
            document.location = urlCerrarSesion;
        });

        $("#divCargando").hide();
    }

    function IgualarValoresClave() {
        $("[id='ClaveMiCuenta'").each(function () {
            if ($(this).val().length > 0) {
                var valor = $(this).val();
                $("[id='ClaveMiCuenta'").each(function () {
                    $(this).val(valor);
                });
                return;
            }
        });
    }

    $(document).ready(function () {
        $("#cerrarMenuCuenta").click(function () {
            $("#menuPerfil").removeClass("perfil2");
            $("#menuPerfil").addClass("perfil");
            $("#perfilCod").fadeOut();

            $("#cliente_desplegable").fadeOut();

            if ($("#cuenta_desplegable").is(":visible")) {
                $("#menuCuenta").removeClass("cuenta_active");
                $("#cuenta_desplegable").fadeOut();
            }
            else {
                $("#menuCuenta").addClass("cuenta_active");
                $("#cuenta_desplegable").fadeIn();
            }
            return false;
        });
    });
</script>
                <div id="cliente_desplegable" style="display: none;">
                    <a class="botAzul" href="http://corebos.visiontravel.net/cbmibew/index.php/chat?locale=en" target="_blank" onclick="if (navigator.userAgent.toLowerCase().indexOf('opera') != -1); window.event.preventDefault(); this.newWindow = window.open('http://corebos.visiontravel.net/cbmibew/index.php/chat?locale=en' + escape(document.location.href) + '&amp;referrer=' + escape(document.referrer), 'webim', 'toolbar=0,scrollbars=0,location=0,status=1,menubar=0,width=640,height=480,resizable=1'); this.newWindow.focus(); this.newWindow.opener = window; return false;"><span class="sprite2 deseas"></span><span>Operador en L&#237;nea</span></a>
                    <span class="sprite2 soporte"></span><span><a class="botAzul" href="/Home/EmailSoporte">Enviar un e-mail a soporte</a></span>
                    <div>
                        <h4>Herramientas de viaje</h4>
                        <ul id="herramientasViaje">
                            <li><a href="https://maps.google.com" target="_blank"><span class="sprite2 mapas"></span><span>Mapas</span></a></li>
                            <li><a href="https://local.msn.com/weather.aspx" target="_blank"><span class="sprite2 clima"></span><span>Clima</span></a></li>
                            <li><a href="https://www.xe.com/currencyconverter/" target="_blank"><span class="sprite2 conversor"></span><span>Conversor de moneda</span></a></li>
                        </ul>
                    </div>
                    <div style="clear: both"></div>
                    <br />
                    <h3><span style="font-weight: bold">email: </span>servicioalcliente@visiontravel.net</h3>
                    <h3><span style="font-weight: bold">Tel&#233;fono USA: </span>1800-230-0453</h3>
                    <h3>8725 NW 18th Terrace, Suite 206 Doral, FL 33172</h3>
                </div>
                <form action="/Home/SeleccionarPais" id="formPais" method="post"><input name="__RequestVerificationToken" type="hidden" value="esaepp1u4nwRY1zY4vXQGqh7Ui27aMSI3pAoKOV9w1Q0Jsph69Acr-uR88YA38TBMxHeyvhrCsq90wMPsiGaZ0iGsFEPSLCM6ivBijV2lj41" />    <div id="idioma">
        <select name="countries" id="countries" style="width: 150px;" onchange="precarga(); cambiarPais();">
<option selected value='COL' data-image="https://www.agenciadeviajesvirtual.com/Content/blank.gif" data-imagecss="flag COL" data-title="Colombia">Colombia</option>
                    <option value='ECU' data-image="https://www.agenciadeviajesvirtual.com/Content/blank.gif" data-imagecss="flag ECU" data-title="Ecuador">Ecuador</option>
                    <option value='USA' data-image="https://www.agenciadeviajesvirtual.com/Content/blank.gif" data-imagecss="flag USA" data-title="Estados Unidos">Estados Unidos</option>
                    <option value='PAN' data-image="https://www.agenciadeviajesvirtual.com/Content/blank.gif" data-imagecss="flag PAN" data-title="Panam&#225;">Panam&#225;</option>
                    <option value='PRI' data-image="https://www.agenciadeviajesvirtual.com/Content/blank.gif" data-imagecss="flag PRI" data-title="Puerto Rico">Puerto Rico</option>
                    <option value='DOM' data-image="https://www.agenciadeviajesvirtual.com/Content/blank.gif" data-imagecss="flag DOM" data-title="Republica Dominicana">Republica Dominicana</option>
                    <option value='VEN' data-image="https://www.agenciadeviajesvirtual.com/Content/blank.gif" data-imagecss="flag VEN" data-title="Venezuela">Venezuela</option>
        </select>
    </div>
    <input type="hidden" id="banderaFoot" />
</form><script type="text/javascript">
//<![CDATA[
if (!window.mvcClientValidationMetadata) { window.mvcClientValidationMetadata = []; }
window.mvcClientValidationMetadata.push({"Fields":[],"FormId":"formPais","ReplaceValidationSummary":false});
//]]>
</script><script>
    $(document).ready(function () {
        $("#countries").msDropdown({ roundedBorder: false });
        mostrarCalendarShopping();
    });

    function cambiarPais() {
        $("#formPais").submit();
        mostrarCalendarShopping();
    }

    function mostrarCalendarShopping() {
        var idPais = $("#countries").val();

        if (idPais == "VEN") {
            $("#divCalendarshopping").css('display', 'none');
        } else {
            $("#divCalendarshopping").css('display', 'block');
        }
    }
</script>
                
<form action="/Home/CambiarIdioma" id="formCambioIdioma" method="post" style="float:left"><input name="__RequestVerificationToken" type="hidden" value="WoNkdrjcULYsIqL_Z1oQ_IHopuvvvYqjgrqEjELY5LT4ulhhMAbl0hZWNRneQupg93BVZSB-tacLSnruPowWdW1Le77_VJeiYxlDXMI3IGE1" />    <div>
        <table>
            <tr>
                <td>
                    <a href="#" style="padding: 0" onclick="EstablecerIdioma('es')">
                        <img src="/Content/Images/lan_es.jpg" title="Español" alt="E" />
                    </a>
                </td>
                <td>
                    <a href="#" style="padding: 0" onclick="EstablecerIdioma('en')">
                        <img src="/Content/Images/lan_en.jpg" title="English" alt="I" />
                    </a>
                </td>
                
            </tr>
        </table>
    </div>
    <input type="hidden" name="hfIdioma" id="hfIdioma" value="" />
</form><script type="text/javascript">
//<![CDATA[
if (!window.mvcClientValidationMetadata) { window.mvcClientValidationMetadata = []; }
window.mvcClientValidationMetadata.push({"Fields":[],"FormId":"formCambioIdioma","ReplaceValidationSummary":false});
//]]>
</script><script>
    function EstablecerIdioma(idioma) {
        $("#hfIdioma").val(idioma);
        $("#formCambioIdioma").submit();
    }
</script>
                <ul id="menu-top">
                    <li><a id="menuAtencionCliente" href="#">Atenci&#243;n al cliente</a></li>
                    <li><a href="http://ot.agenciadeviajesvirtual.com/CuentaUsuario/Login" target="_blank" class="miOf">Mi oficina de turismo</a></li>
                    <li><a id="menuCuenta" href="#">Mi cuenta</a></li>
                </ul>
                <div class="clear"></div>
            </div>
            <div>
                <a href="http://www.agenciadeviajesvirtual.com/"><div id="logo"></div></a>
                <div id="contMenu">
                    <ul id="menu-principal">
                        <li><a href="http://www.agenciadeviajesvirtual.com/Vuelos">Vuelos</a></li>
                        <li><a href="http://www.agenciadeviajesvirtual.com/Alojamiento">Alojamiento</a></li>
                        <li><a href="http://www.agenciadeviajesvirtual.com/Autos">Autos</a></li>
                        <li><a href="http://www.agenciadeviajesvirtual.com/Cruceros">Cruceros</a></li>
                        <li><a href="http://www.agenciadeviajesvirtual.com/Paquete/ResultadosPaquete">Paquetes</a></li>
                        <li><a target="_blank" href="https://purchase.imglobal.com/Quote/patriot/pre-quote?imgac=386963&uservar=">Seguros</a></li>
                    </ul>
                    
<link rel="stylesheet" href="/Scripts/qTip/jquery.qtip.min.css" />

<form action="/Home/CerrarSesion" id="form2" method="post">    <a id="menuPerfil" class="perfil" href="#">
        <span>
            <img class="foto" id="ImagenItaPopup" alt=""/>
            <img style="display: none; width: 150px; height: 150px; border: 2px solid #0c5b93; float: left; " class="tooltipImagenIta" alt=""/>
        </span>
        <label title="">
            
        </label>
    </a>
    <div id="perfilCod" style="display: none;">
        <ul id="codIta">
            <li>
                <ul id="cod">
                    <li>
                        <span>C&#243;digo ITA: <span class="black"></span></span>
                    </li>
                    <li>
                        <span>E-mail: <span class="black"></span></span>
                    </li>
                    <li>
                        <span>Nombre:</span>
                        <span class="black"></span>
                    </li>
                </ul>
            </li>
            <li class="sepaCod">
                <button class="botNaranja">CERRAR SESI&#211;N</button>
            </li>
        </ul>
    </div>
</form><script type="text/javascript">
//<![CDATA[
if (!window.mvcClientValidationMetadata) { window.mvcClientValidationMetadata = []; }
window.mvcClientValidationMetadata.push({"Fields":[],"FormId":"form2","ReplaceValidationSummary":false});
//]]>
</script>
<script src="/Scripts/qTip/jquery.qtip.min.js"></script>

<script>
    $(document).ready(function () {
        $("#ImagenItaPopup").qtip({
            content: {
                text: $("#ImagenItaPopup").next('.tooltipImagenIta')
            },
            position: {
                my: 'top center',
                at: 'bottom center'
            },
            style: {
                def: false,
                tip: {
                    corner: false
                }
            }
        });
    });
</script>
                </div>
            </div>
            <div class="clear"></div>
        </header>
        

<style>
    #fancybox-close {
        display: inline !important;
    }
</style>

<link rel="stylesheet" type="text/css" media="screen" href="/Scripts/fancybox/jquery.fancybox-1.3.4.css" />

    <style>
        #bottom {
            padding: 10px 0 58px 0 !important;
        }
    </style>

<a id="publicidad" href="#divPublicidad" style="display: none"></a>

<section id="top" class="centrado">
    <div id="buscador">
        <div id="ContPestanas">
            <ul id="pestanas">
                <li class="activo"><a href="#contBuscador" class="pesta"><span class="sprite aloja"></span>Alojamiento</a></li>
                <li><a href="#contBuscador2" class="pesta"><span class="sprite vuelos"></span>Vuelos</a></li>
                <li><a href="#contBuscador3" class="pesta"><span class="sprite autos"></span>Autos</a></li>
            </ul>
        </div>
        <div class="contenidoTabs">
            <div id="contBuscador" class="contenido-tab activo">
                <style>
    input.destino {
        padding: -1px !important;
    }

    .menores {
        width: 69px;
        height: 38px;
    }
</style>

<form action="/Alojamiento/BuscarAlojamiento/formBuscador" method="post">    <ul>
        <li>
            <h4 class="tituloBuscador">Destino</h4>
            <input Style="width:510px; height:38px; background-color: white; border-radius: 0px; border-style: none" class="destino textoSelect" id="BusquedaAlojamientoBasico_IdCiudad" name="BusquedaAlojamientoBasico.IdCiudad" placeholder="Ingrese una ciudad de destino" type="text" /><script>
	jQuery(function(){jQuery("#BusquedaAlojamientoBasico_IdCiudad").kendoAutoComplete({"dataSource":{"transport":{"read":{"url":"/Home/_ObtenerDestinos","data":onAdditionalDataBa2}},"serverFiltering":true,"group":[{"field":"Categoria","dir":"asc"}],"filter":[]},"dataTextField":"NombreDestinosIata","filter":"contains","minLength":3,"template":"\u003cspan\u003e\u003cimg src=\"/Content/Images/#:data.Categoria#.png\" alt=\"#:data.Categoria#\" /\u003e\u003c/span\u003e\u003cspan\u003e #: data.NombreDestinosIata#\u003c/span\u003e"});});
</script>
        </li>
        <li>
            <ul>
                <li>
                    <h4 class="tituloBuscador">Entrada</h4>
                    <span class="cal"></span>
                    <div class="t-widget t-datepicker info">
                        <div class="t-picker-wrap">
                            <input Style="width:96px !important;" autocomplete="off" class="t-input" id="BusquedaAlojamientoBasico_FechaInicio" name="BusquedaAlojamientoBasico.FechaInicio" placeholder="dd/mm/aaaa" readonly="readonly" type="text" value="" />
                        </div>
                    </div>

                </li>
                <li>
                    <h4 class="tituloBuscador">Salida</h4>
                    <span class="cal"></span>
                    <div class="t-widget t-datepicker info">
                        <div class="t-picker-wrap">
                            <input Style="width:96px !important;" autocomplete="off" class="t-input" id="BusquedaAlojamientoBasico_FechaFin" name="BusquedaAlojamientoBasico.FechaFin" placeholder="dd/mm/aaaa" readonly="readonly" type="text" value="" />
                        </div>
                    </div>

                    <label id="DateError"></label>
                </li>
                <li>
                    <h4 class="tituloBuscador">Habitaciones</h4>
                    <div class="styled-select">
                        <select name="ddlHabitaciones" id="ddlHabitaciones" onchange="AgregarHabitacion(this.value)">
                            <option value="1">1 Habitaci&#243;n</option>
                            <option value="2">2 Habitaci&#243;n</option>
                            <option value="3">3 Habitaci&#243;n</option>
                            <option value="4">4 Habitaci&#243;n</option>
                        </select>
                    </div>
                </li>
            </ul>
        </li>
        <li>
            <ul id="Habitacion1">
                <li><h4 class="titulobuscadorsub clear">Habitaci&#243;n 1</h4></li>
                <li>
                    <h3 class="tituloPeque">Adultos</h3>
                    <div class="styled-select3" onchange="AjustarSeleccion('1')">
                        <select name="Adultos" id="AdultosHabitacion1">
                            <option value="1">1</option>
                            <option value="2" selected>2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                        </select>
                    </div>
                </li>
                <li>
                    <h3 class="tituloPeque">Menores</h3>
                    <div class="styled-select3">
                        <select id="MenoresHabitacion1" name="Menores" onchange="AgregarMenor(this.value, '1')">
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                        </select>
                    </div>
                </li>
                <li id="HabitacionMenores1" style="display: none;">
                    <h3 class="tituloPeque">Edad de los menores</h3>
                    <div>
                        <select id="Habitacion1Menor1" name="edadesMenores" class="menores" style="display: none;">
                            <option disabled="disabled" selected="selected" value="">?</option>
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                        </select>
                        <select id="Habitacion1Menor2" name="edadesMenores" class="menores" style="display: none;">
                            <option disabled="disabled" selected="selected" value="">?</option>
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                        </select>
                        <select id="Habitacion1Menor3" name="edadesMenores" class="menores" style="display: none;">
                            <option disabled="disabled" selected="selected" value="">?</option>
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                        </select>
                    </div>
                    <div>
                        <select id="Habitacion1Menor4" name="edadesMenores" class="menores" style="display: none;">
                            <option disabled="disabled" selected="selected" value="">?</option>
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                        </select>
                        <select id="Habitacion1Menor5" name="edadesMenores" class="menores" style="display: none;">
                            <option disabled="disabled" selected="selected" value="">?</option>
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                        </select>
                        <select id="Habitacion1Menor6" name="edadesMenores" class="menores" style="display: none;">
                            <option disabled="disabled" selected="selected" value="">?</option>
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                        </select>
                    </div>
                </li>
            </ul>
            <ul id="Habitacion2" style="display: none;">
                <li><h4 class="titulobuscadorsub clear">Habitaci&#243;n 2</h4></li>
                <li>
                    <h3 class="tituloPeque">Adultos</h3>
                    <div class="styled-select3" onchange="AjustarSeleccion('2')">
                        <select name="Adultos" id="AdultosHabitacion2">
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                        </select>
                    </div>
                </li>
                <li>
                    <h3 class="tituloPeque">Menores</h3>
                    <div class="styled-select3">
                        <select name="Menores" id="MenoresHabitacion2" onchange="AgregarMenor(this.value, '2')">
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                        </select>
                    </div>
                </li>
                <li id="HabitacionMenores2" style="display: none;">
                    <h3 class="tituloPeque">Edad de los menores</h3>
                    <div>
                        <select id="Habitacion2Menor1" name="edadesMenores" class="menores" style="display: none;">
                            <option disabled="disabled" selected="selected" value="">?</option>
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                        </select>
                        <select id="Habitacion2Menor2" name="edadesMenores" class="menores" style="display: none;">
                            <option disabled="disabled" selected="selected" value="">?</option>
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                        </select>
                        <select id="Habitacion2Menor3" name="edadesMenores" class="menores" style="display: none;">
                            <option disabled="disabled" selected="selected" value="">?</option>
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                        </select>
                    </div>
                    <div>
                        <select id="Habitacion2Menor4" name="edadesMenores" class="menores" style="display: none;">
                            <option disabled="disabled" selected="selected" value="">?</option>
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                        </select>
                        <select id="Habitacion2Menor5" name="edadesMenores" class="menores" style="display: none;">
                            <option disabled="disabled" selected="selected" value="">?</option>
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                        </select>
                        <select id="Habitacion2Menor6" name="edadesMenores" class="menores" style="display: none;">
                            <option disabled="disabled" selected="selected" value="">?</option>
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                        </select>
                    </div>
                </li>
            </ul>
            <ul id="Habitacion3" style="display: none;">
                <li><h4 class="titulobuscadorsub clear">Habitaci&#243;n 3</h4></li>
                <li>
                    <h3 class="tituloPeque">Adultos</h3>
                    <div class="styled-select3" onchange="AjustarSeleccion('3')">
                        <select name="Adultos" id="AdultosHabitacion3">
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                        </select>
                    </div>
                </li>
                <li>
                    <h3 class="tituloPeque">Menores</h3>
                    <div class="styled-select3">
                        <select name="Menores" id="MenoresHabitacion3" onchange="AgregarMenor(this.value, '3')">
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                        </select>
                    </div>
                </li>
                <li id="HabitacionMenores3" style="display: none;">
                    <h3 class="tituloPeque">Edad de los menores</h3>
                    <div>
                        <select id="Habitacion3Menor1" name="edadesMenores" class="menores" style="display: none;">
                            <option disabled="disabled" selected="selected" value="">?</option>
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                        </select>
                        <select id="Habitacion3Menor2" name="edadesMenores" class="menores" style="display: none;">
                            <option disabled="disabled" selected="selected" value="">?</option>
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                        </select>
                        <select id="Habitacion3Menor3" name="edadesMenores" class="menores" style="display: none;">
                            <option disabled="disabled" selected="selected" value="">?</option>
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                        </select>
                    </div>
                    <div>
                        <select id="Habitacion3Menor4" name="edadesMenores" class="menores" style="display: none;">
                            <option disabled="disabled" selected="selected" value="">?</option>
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                        </select>
                        <select id="Habitacion3Menor5" name="edadesMenores" class="menores" style="display: none;">
                            <option disabled="disabled" selected="selected" value="">?</option>
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                        </select>
                        <select id="Habitacion3Menor6" name="edadesMenores" class="menores" style="display: none;">
                            <option disabled="disabled" selected="selected" value="">?</option>
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                        </select>
                    </div>
                </li>
            </ul>
            <ul id="Habitacion4" style="display: none;">
                <li><h4 class="titulobuscadorsub clear">Habitaci&#243;n 4</h4></li>
                <li>
                    <h3 class="tituloPeque">Adultos</h3>
                    <div class="styled-select3" onchange="AjustarSeleccion('4')">
                        <select name="Adultos" id="AdultosHabitacion4">
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                        </select>
                    </div>
                </li>
                <li>
                    <h3 class="tituloPeque">Menores</h3>
                    <div class="styled-select3">
                        <select name="Menores" id="MenoresHabitacion4" onchange="AgregarMenor(this.value, '4')">
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                        </select>
                    </div>
                </li>
                <li id="HabitacionMenores4" style="display: none;">
                    <h3 class="tituloPeque">Edad de los menores</h3>
                    <div>
                        <select id="Habitacion4Menor1" name="edadesMenores" class="menores" style="display: none;">
                            <option disabled="disabled" selected="selected" value="">?</option>
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                        </select>
                        <select id="Habitacion4Menor2" name="edadesMenores" class="menores" style="display: none;">
                            <option disabled="disabled" selected="selected" value="">?</option>
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                        </select>
                        <select id="Habitacion4Menor3" name="edadesMenores" class="menores" style="display: none;">
                            <option disabled="disabled" selected="selected" value="">?</option>
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                        </select>
                    </div>
                    <div>
                        <select id="Habitacion4Menor4" name="edadesMenores" class="menores" style="display: none;">
                            <option disabled="disabled" selected="selected" value="">?</option>
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                        </select>
                        <select id="Habitacion4Menor5" name="edadesMenores" class="menores" style="display: none;">
                            <option disabled="disabled" selected="selected" value="">?</option>
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                        </select>
                        <select id="Habitacion4Menor6" name="edadesMenores" class="menores" style="display: none;">
                            <option disabled="disabled" selected="selected" value="">?</option>
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                        </select>
                    </div>
                </li>
            </ul>
        </li>
        <li>
            <input type="submit" id="buscarAlojamiento" onclick="return ValidarParametrosAlojamientos();" class="botFucsia" value="BUSCAR AHORA" />
        </li>
    </ul>
</form>
<script src="/Scripts/VisionTravel.Comun.js"></script>

<script>
    function onAdditionalDataBa2(e) {
        return { text: e.filter.filters[0].value };
    }

    var seleccion = false;

    $(document).ready(function () {
        $("#buscarAlojamiento").click(function () {
            $("form").find('select').filter(":hidden").each(function () {
                $(this).removeAttr("required");
            });

            AlmacenarUltimaBusquedaAlojamientos();

        });

        RecordarUltimaBusqueda();

        function seleccionarDestino(event) {
            var newEvent = $.Event('keydown', {
                keyCode: event.keyCode
            });
            if (navigator.userAgent.indexOf('Chrome') !== -1) {
                if ($('#BusquedaAlojamientoBasico_IdCiudad').val().length > 6) {
                    $("#BusquedaAlojamientoBasico_IdCiudad").off("focusout");
                    $("#contBuscador").focus();
                    return false;
                }
            }

            newEvent.keyCode = 13;
            $(this).trigger(newEvent);
            $("#BusquedaAlojamientoBasico_IdCiudad").off("focusout");
            $("#contBuscador").focus();
            return false;
        }

        $('body').click(function () {
            $("#BusquedaAlojamientoBasico_IdCiudad").on("focusout", seleccionarDestino);
        });

        //Control datePicker
        $(function () {
            var dateFormat = "dd/mm/yy",
              from = $("#BusquedaAlojamientoBasico_FechaInicio")
                .datepicker({
                    defaultDate: "+1w",
                    numberOfMonths: 1
                })
                .on("change", function () {
                    to.datepicker("option", "minDate", getDate(this));

                    var fechaFrom = getDate(this);
                    var fechaFromArray = fechaFrom.split("/");
                    var anno = parseInt(fechaFromArray[2]);
                    var mes = parseInt(fechaFromArray[1]);
                    var dia = parseInt(fechaFromArray[0]);

                    //Se valida si el campo Entrada esta vacio
                    //desabilida el campo salida, para que no se puedan ingresar valores.
                    if (getDate(this) == "" || getDate(this) == null) {

                        $("#BusquedaAlojamientoBasico_FechaFin").val("");
                        to.datepicker("disable");

                    } else {

                        to.datepicker("enable");
                        to.datepicker("option", "maxDate", new Date(anno, mes, dia));
                    }

                }),

              to = $("#BusquedaAlojamientoBasico_FechaFin").datepicker({
                  defaultDate: "+1w",
                  numberOfMonths: 1
              })
              .on("change", function () {
                  //from.datepicker("option", "maxDate", "+11m");//"+11m"
              });

            function getDate(element) {
                var date;
                try {
                    date = $.datepicker.parseDate(dateFormat, element.value);
                } catch (error) {
                    date = null;
                }
                return element.value; //antes retornaba date
            }
        });
        //Fin control datePicker
    });

    //Doy formato a la fecha,en espannol en este caso
    $("#BusquedaAlojamientoBasico_FechaInicio").datepicker({
        dateFormat: 'dd/mm/yy',
        maxDate: "+" + '11' + "m",
        changeMonth: true,
        changeYear: true,
        minDate: "+" + '5' + "D", //cuenta despues del dia actual 7 dias, 8 si se cuenta el dia actual.
        monthNames: ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo', 'Junio',
        'Julio', 'Agosto', 'Septiembre', 'Octubre', 'Noviembre', 'Diciembre'],
        monthNamesShort: ["Ene", "Feb", "Mar", "Abr", "May", "Jun", "Jul", "Ago", "Sep", "Oct", "Nov", "Dic"],
        dayNames: ['Domingo', 'Lunes', 'Martes', 'Miércoles', 'Jueves', 'Viernes', 'Sábado'],
        dayNamesShort: ['Dom', 'Lun', 'Mar', 'Mié;', 'Juv', 'Vie', 'Sáb'],
        dayNamesMin: ['Do', 'Lu', 'Ma', 'Mi', 'Ju', 'Vi', 'Sá']
    });

    $("#BusquedaAlojamientoBasico_FechaFin").datepicker({
        dateFormat: 'dd/mm/yy',
        changeMonth: true,
        changeYear: true,
        maxDate: "+" + '11' + "m",
        minDate: "+" + '5' + "D",
        monthNames: [
            'Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo', 'Junio',
            'Julio', 'Agosto', 'Septiembre', 'Octubre', 'Noviembre', 'Diciembre'
        ],
        monthNamesShort: ["Ene", "Feb", "Mar", "Abr", "May", "Jun", "Jul", "Ago", "Sep", "Oct", "Nov", "Dic"],
        dayNames: ['Domingo', 'Lunes', 'Martes', 'Miércoles', 'Jueves', 'Viernes', 'Sábado'],
        dayNamesShort: ['Dom', 'Lun', 'Mar', 'Mié;', 'Juv', 'Vie', 'Sáb'],
        dayNamesMin: ['Do', 'Lu', 'Ma', 'Mi', 'Ju', 'Vi', 'Sá']
    });

    $("#BusquedaAlojamientoBasico_FechaInicio").click(function () {
        if ($("#BusquedaAlojamientoBasico_FechaInicio").val() == "") {
            $("#BusquedaAlojamientoBasico_FechaFin").datepicker('disable');
            $("#BusquedaAlojamientoBasico_FechaFin").val("");
        } else {
            $("#BusquedaAlojamientoBasico_FechaFin").datepicker('enable');
        }
    });

    //cambio
    //$("#BusquedaAlojamientoBasico_IdCiudad").keydown(function (event) {
    //    var newEvent = $.Event("keydown", {
    //        keyCode: event.keyCode
    //    });

    //    if (newEvent.keyCode == 9) {
    //        newEvent.keyCode = 13;
    //        $(this).trigger(newEvent);
    //        $("#BusquedaAlojamientoBasico_FechaInicio").focus();
    //        return false;
    //    }
    //    return true;
    //});

    function ValidarParametrosAlojamientos() {
        var realizarBusqueda = true;
        var mensaje = "";
        var idControl = "";

        if ($("#BusquedaAlojamientoBasico_IdCiudad").val() == null || $("#BusquedaAlojamientoBasico_IdCiudad").val() == "") {
            idControl = "BusquedaAlojamientoBasico_IdCiudad";
            mensaje = "Por favor diligencie la ciudad destino correctamente.";
            realizarBusqueda = false;
        }

        if (realizarBusqueda) {
            var origen = $("#BusquedaAlojamientoBasico_IdCiudad").val();
            var urlValDestinosAlojamiento = '/Home/_ValidarDestinosTodos';

            // Se valida que el destino se haya seleccionado a través del autocompletar y no haya sido escrito por el usuario.
            var destinosValidar = [];
            destinosValidar.push(
                {
                    Destino: origen,
                    IdControl: "BusquedaAlojamientoBasico_IdCiudad",
                    EsValido: true
                }
            );

            $.ajax({
                type: "POST",
                url: urlValDestinosAlojamiento,
                dataType: "json",
                data: { destinosValidar: JSON.stringify(destinosValidar) },
                async: false,
                success: function (data) {
                    // Se validan los destinos.
                    $.each(data, function (indice, item) {
                        if (!item.EsValido) {
                            idControl = item.IdControl;
                            mensaje = "valor especifícado no válido";
                            realizarBusqueda = false;
                            return false;
                        }
                    });
                }
            }).fail(function () {
                document.location = urlCerrarSesion;
            });

            //-------------------------------------------------------- Origen
            if (origen.length < 3) {
                idControl = "BusquedaAlojamientoBasico_IdCiudad";
                mensaje = "Por favor diligencie la ciudad destino correctamente.";
                realizarBusqueda = false;
            }

            //cambio, se comenta para probar
            var entrada = $("#BusquedaAlojamientoBasico_FechaInicio").val();

            //-------------------------------------------------------- Origen
            if (entrada.length == 0) {
                idControl = "BusquedaAlojamientoBasico_FechaInicio";
                mensaje = "Por favor diligencie fecha entrada.";
                realizarBusqueda = false;
            }

            if (!realizarBusqueda) {
                GenerarAlerta(idControl, mensaje);
            } else {
                var salida = $("#BusquedaAlojamientoBasico_FechaFin").val();
                //-------------------------------------------------------- Origen
                if (salida.length == 0) {
                    idControl = "BusquedaAlojamientoBasico_FechaFin";
                    mensaje = "Por favor diligencie fecha salida.";
                    realizarBusqueda = false;
                }

                //Obtengo todos los controles de clase menores que esten visibles. Y de estos
                //obtengo el option seleccionado. Si alguno de estos es igual a -1 quiere decir que no se
                //ha seleccionado la edad y debe seleccionarse esta para poder continuar.
                $(".menores:visible option:selected").each(function () {
                    if ($(this).val() == "") {
                        realizarBusqueda = false;
                        idControl = $(this).parent().attr("id");
                        mensaje = "Por favor especifique las edades de los menores.";
                    }
                });

                if (!realizarBusqueda) {
                    GenerarAlerta(idControl, mensaje);
                } else {
                    AlmacenarUltimaBusqueda();
                    precarga();
                }
            }
        } else {
            GenerarAlerta(idControl, mensaje);
        }

        return realizarBusqueda;
    }

    function GenerarAlerta(idControl, mensaje) {
        alertaValidacionControl(idControl, mensaje);

        $(".callout_main").each(function () {
            $(this).css("z-index", "100");
        });

        setTimeout("destruirAlertaVal('" + idControl + "')", 3000);
    }

    //Funcion almacenar en localStorage
    function AlmacenarUltimaBusquedaAlojamientos() {
        if (typeof (Storage) !== "undefined") {

            localStorage.busquedaAlojamientoBasicoFechaInicio = $("#BusquedaAlojamientoBasico_FechaInicio").val();
            localStorage.busquedaAlojamientoBasicoFechaFin = $("#BusquedaAlojamientoBasico_FechaFin").val();
        }
    }

    function AceptarFechaFin() {
        $("#ddlHabitaciones").focus();
    }

    function AgregarHabitacion(numeroHabitaciones) {
        if (numeroHabitaciones == 1) {
            $("#Habitacion1").show();
            $("#Habitacion2").hide();
            $("#Habitacion3").hide();
            $("#Habitacion4").hide();

        }
        if (numeroHabitaciones == 2) {
            $("#Habitacion1").show();
            $("#Habitacion2").show();
            $("#Habitacion3").hide();
            $("#Habitacion4").hide();
        }
        if (numeroHabitaciones == 3) {
            $("#Habitacion1").show();
            $("#Habitacion2").show();
            $("#Habitacion3").show();
            $("#Habitacion4").hide();
        }
        if (numeroHabitaciones == 4) {
            $("#Habitacion1").show();
            $("#Habitacion2").show();
            $("#Habitacion3").show();
            $("#Habitacion4").show();
        }
    }

    function AjustarSeleccion(numeroHabitacion) {
        //Obtengo el numero de adultos seleccionadas
        var numeroAdultos = $("#AdultosHabitacion" + numeroHabitacion).val();
        var numeroMenores = $("#MenoresHabitacion" + numeroHabitacion).val();
        var options = "";
        for (var i = 0; i <= 8 - numeroAdultos; i++) {
            if (i == numeroMenores) {
                options += '<option selected value = "' + i + '">' + i + '</option>';

            }
            else {
                if (i <= 6)
                    options += '<option value = "' + i + '">' + i + '</option>';
            }
        }
        $("#MenoresHabitacion" + numeroHabitacion).html(options);
    }

    function AgregarMenor(numeroMenor, habitacion) {
        var numeroAdultos = $("#AdultosHabitacion" + habitacion).val();

        if (habitacion == '1') {
            $("#HabitacionMenores" + habitacion).show();
        }
        if (habitacion == '2') {
            $("#HabitacionMenores" + habitacion).show();
        }
        if (habitacion == '3') {
            $("#HabitacionMenores" + habitacion).show();
        }
        if (habitacion == '4') {
            $("#HabitacionMenores" + habitacion).show();
        }

        var options = "";

        for (var i = 1; i <= 8 - numeroMenor; i++) {
            if (i == numeroAdultos) {
                options += '<option selected value = "' + i + '">' + i + '</option>';

            }
            else
                options += '<option value = "' + i + '">' + i + '</option>';
        }
        $("#AdultosHabitacion" + habitacion).html(options);
        if (numeroMenor == 0) {
            $("#HabitacionMenores" + habitacion).hide();
        }

        if (numeroMenor == 1) {
            $("#Habitacion" + habitacion + "Menor1").show();
            $("#Habitacion" + habitacion + "Menor2").hide();
            $("#Habitacion" + habitacion + "Menor3").hide();
            $("#Habitacion" + habitacion + "Menor4").hide();
            $("#Habitacion" + habitacion + "Menor5").hide();
            $("#Habitacion" + habitacion + "Menor6").hide();
        }
        if (numeroMenor == 2) {
            $("#Habitacion" + habitacion + "Menor1").show();
            $("#Habitacion" + habitacion + "Menor2").show();
            $("#Habitacion" + habitacion + "Menor3").hide();
            $("#Habitacion" + habitacion + "Menor4").hide();
            $("#Habitacion" + habitacion + "Menor5").hide();
            $("#Habitacion" + habitacion + "Menor6").hide();
        }
        if (numeroMenor == 3) {
            $("#Habitacion" + habitacion + "Menor1").show();
            $("#Habitacion" + habitacion + "Menor2").show();
            $("#Habitacion" + habitacion + "Menor3").show();
            $("#Habitacion" + habitacion + "Menor4").hide();
            $("#Habitacion" + habitacion + "Menor5").hide();
            $("#Habitacion" + habitacion + "Menor6").hide();
            $("#Habitacion" + habitacion + "Menor7").hide();
        }
        if (numeroMenor == 4) {
            $("#Habitacion" + habitacion + "Menor1").show();
            $("#Habitacion" + habitacion + "Menor2").show();
            $("#Habitacion" + habitacion + "Menor3").show();
            $("#Habitacion" + habitacion + "Menor4").show();
            $("#Habitacion" + habitacion + "Menor5").hide();
            $("#Habitacion" + habitacion + "Menor6").hide();
            $("#Habitacion" + habitacion + "Menor7").hide();
        }
        if (numeroMenor == 5) {
            $("#Habitacion" + habitacion + "Menor1").show();
            $("#Habitacion" + habitacion + "Menor2").show();
            $("#Habitacion" + habitacion + "Menor3").show();
            $("#Habitacion" + habitacion + "Menor4").show();
            $("#Habitacion" + habitacion + "Menor5").show();
            $("#Habitacion" + habitacion + "Menor6").hide();
            $("#Habitacion" + habitacion + "Menor7").hide();
        }
        if (numeroMenor == 6) {
            $("#Habitacion" + habitacion + "Menor1").show();
            $("#Habitacion" + habitacion + "Menor2").show();
            $("#Habitacion" + habitacion + "Menor3").show();
            $("#Habitacion" + habitacion + "Menor4").show();
            $("#Habitacion" + habitacion + "Menor5").show();
            $("#Habitacion" + habitacion + "Menor6").show();
            $("#Habitacion" + habitacion + "Menor7").hide();
        }
    }
</script>
            </div>
            <div id="contBuscador2" class="contenido-tab">
                <form action="/Vuelos/BuscarVuelo" method="post" novalidate="novalidate"><input name="__RequestVerificationToken" type="hidden" value="iRjo22yGMmZjKz3bsASVIKRRzIf8dpzfAbbdcN0rq-4j4hEnKaAN8cUk2YMEQ06VApLiZS35BARcJn0CgRClk9jix0Sw5TMgB6xBwP08_PM1" /><input id="TipoVueloCadena" name="TipoVueloCadena" type="hidden" value="" /><input id="TipoVuelo" name="TipoVuelo" type="hidden" value="" /><input id="CodigoAeropuetoOrigen" name="CodigoAeropuetoOrigen" type="hidden" value="" /><input id="CodigoAeropuetoDestino" name="CodigoAeropuetoDestino" type="hidden" value="" /><input id="CodigosAeropuetoOrigenMultidestino" name="CodigosAeropuetoOrigenMultidestino" type="hidden" value="" /><input id="CodigosAeropuetoDestinoMultidestino" name="CodigosAeropuetoDestinoMultidestino" type="hidden" value="" /><input id="FechasDeSalidaMultidestino" name="FechasDeSalidaMultidestino" type="hidden" value="" />    <ul id="ulIdaVuelta">
        <li>
            <h4 class="tituloBuscador">
                Origen
            </h4>
            <input class="destino2 textoSelect" id="VueloIdaVuelta_Origen" name="VueloIdaVuelta.Origen" onchange="ProcesarSeleccionOrigenDestino(this)" placeholder="Ingrese una ciudad de origen" type="text" /><script>
	jQuery(function(){jQuery("#VueloIdaVuelta_Origen").kendoAutoComplete({"dataSource":{"transport":{"read":{"url":"/Home/_ObtenerDestinosIATA","data":onAdditionalDataBv}},"serverFiltering":true,"filter":[]},"dataTextField":"NombreDestinosIata","filter":"contains","minLength":3});});
</script>
        </li>
        <li>
            <div>
                <h4 class="tituloBuscador2">Destino</h4>
                <a style="cursor: pointer" class="botAgre" onclick=" Multidestino(); ">
                    Agregar destino
                </a>
                <div class="clear"></div>
            </div>
            <input class="destino3 textoSelect" id="VueloIdaVuelta_Destino" name="VueloIdaVuelta.Destino" onchange="ProcesarSeleccionOrigenDestino(this)" placeholder="Ingrese una ciudad de origen" type="text" /><script>
	jQuery(function(){jQuery("#VueloIdaVuelta_Destino").kendoAutoComplete({"dataSource":{"transport":{"read":{"url":"/Home/_ObtenerDestinosIATA","data":onAdditionalDataBv}},"serverFiltering":true,"filter":[]},"dataTextField":"NombreDestinosIata","filter":"contains","minLength":3});});
</script>
        </li>
        <li>
            <ul>
                <li>
                    <h4 class="tituloBuscador ">Partida</h4>
                    <span class="cal"></span>
                    <div class="t-widget t-datepicker info">
                        <div class="t-picker-wrap">
                            <input Style="width:97px !important;" autocomplete="off" class="t-input" id="VueloIdaVuelta_FechaSalida" name="VueloIdaVuelta.FechaSalida" placeholder="dd/mm/aaaa" readonly="readonly" type="text" value="" />
                        </div>
                    </div>
                </li>
                <li>
                    <h4 class="tituloBuscador " id="tituloBuscador">Regreso:</h4>
                    <span class="cal" id="cal"></span>
                    <div class="t-widget t-datepicker info">
                        <div class="t-picker-wrap">
                            <input Style="width:97px !important;" autocomplete="off" class="t-input" id="VueloIdaVuelta_FechaRegreso" name="VueloIdaVuelta.FechaRegreso" placeholder="dd/mm/aaaa" readonly="readonly" type="text" value="" />
                        </div>
                    </div>
                </li>
                <li>
                    <div id="divIda">
                        <input name="chkIdaRegreso" id="chkIdaRegreso" type="checkbox" value="" onclick="ValidarCheck(this.checked);">
                        <label class="lida">Solo ida</label>
                    </div>
                </li>
            </ul>
        </li>
    </ul>
    <ul id="ulIda" style="display: none;">
        <li>
            <h4 class="tituloBuscador">Origen</h4>
            <input class="destino2 textoSelect" id="VueloSoloIda_Origen" name="VueloSoloIda.Origen" onchange="ProcesarSeleccionOrigenDestino(this)" placeholder="Ingrese una ciudad de origen" type="text" /><script>
	jQuery(function(){jQuery("#VueloSoloIda_Origen").kendoAutoComplete({"dataSource":{"transport":{"read":{"url":"/Home/_ObtenerDestinosIATA","data":onAdditionalDataBv}},"serverFiltering":true,"filter":[]},"dataTextField":"NombreDestinosIata","filter":"contains","minLength":3});});
</script>
        </li>
        <li>
            <div>
                <h4 class="tituloBuscador2">Destino</h4>
                <a style="cursor: pointer" class="botAgre" onclick="Multidestino();">
                    Agregar destino
                </a>
                <div class="clear"></div>
            </div>
            <input class="destino3 textoSelect" id="VueloSoloIda_Destino" name="VueloSoloIda.Destino" onchange="ProcesarSeleccionOrigenDestino(this)" placeholder="Ingrese una ciudad de destino" type="text" /><script>
	jQuery(function(){jQuery("#VueloSoloIda_Destino").kendoAutoComplete({"dataSource":{"transport":{"read":{"url":"/Home/_ObtenerDestinosIATA","data":onAdditionalDataBv}},"serverFiltering":true,"filter":[]},"dataTextField":"NombreDestinosIata","filter":"contains","minLength":3});});
</script>
        </li>
        <li>
            <ul>
                <li>
                    <h4 class="tituloBuscador ">Partida</h4>
                    <span class="cal"></span>

                    <div class="t-widget t-datepicker info">
                        <div class="t-picker-wrap">
                            <input Style="width:97px !important;" autocomplete="off" class="t-input" id="VueloSoloIda_FechaSalida" name="VueloSoloIda.FechaSalida" placeholder="dd/mm/aaaa" type="text" value="" />
                        </div>
                    </div>

                </li>
                <li>
                    <div id="divIda">
                        <input name="chkIdaRegreso" id="chkIda" type="checkbox" value="" onclick="ValidarCheck(this.checked);">
                        <label class="lida">Solo ida</label>
                    </div>
                </li>
            </ul>
        </li>
    </ul>
    <div class="clear"></div>
    <div id="Multidestino" style="display: none;">
        <div>
            <a style="cursor: pointer" class="botAgre" onclick="Multidestino();">Agregar destino</a>
            <div class="clear"></div>
        </div>
            <div id="1" style="display: block">
                <p class="trayecto">
                    Trayecto 1
                    <a class="botEli" style="cursor: pointer" id="eliminar_1" onclick="EliminarDestino(this.id)">Eliminar trayecto</a>
                </p>
                <ul>
                    <li>
                        <ul>
                            <li>
                                <h4 class="tituloBuscador">Origen</h4>
                                <input class="destino2 multidestinosOrigen textoSelect" id="VueloMultiDestino_OrigenesMultidestino_1_" name="VueloMultiDestino.OrigenesMultidestino[1]" onchange="ProcesarSeleccionOrigenDestino(this)" placeholder="Ingrese una ciudad de origen" type="text" /><script>
	jQuery(function(){jQuery("#VueloMultiDestino_OrigenesMultidestino_1_").kendoAutoComplete({"dataSource":{"transport":{"read":{"url":"/Home/_ObtenerDestinosIATA","data":onAdditionalDataBv}},"serverFiltering":true,"filter":[]},"dataTextField":"NombreDestinosIata","filter":"contains","minLength":3});});
</script>
                            </li>
                            <li>
                                <div>
                                    <h4 class="tituloBuscador2">Destino</h4>
                                    <div class="clear"></div>
                                </div>
                                <input class="destino3 multidestinoDestino textoSelect" id="VueloMultiDestino_DestinosMultidestino_1_" name="VueloMultiDestino.DestinosMultidestino[1]" onchange="ProcesarSeleccionOrigenDestino(this)" placeholder="Ingrese una ciudad de destino" type="text" /><script>
	jQuery(function(){jQuery("#VueloMultiDestino_DestinosMultidestino_1_").kendoAutoComplete({"dataSource":{"transport":{"read":{"url":"/Home/_ObtenerDestinosIATA","data":onAdditionalDataBv}},"serverFiltering":true,"filter":[]},"dataTextField":"NombreDestinosIata","filter":"contains","minLength":3});});
</script>
                            </li>
                            <li>
                                <ul>
                                    <li>
                                        <h4 class="tituloBuscador ">Partida</h4>
                                        <span class="cal"></span>
                                        <input autocomplete="off" class="info fechasMultidestino" id="VueloMultiDestino_FechasDeSalidaMultidestino_1_" name="VueloMultiDestino.FechasDeSalidaMultidestino[1]" onchange="limpiarFechas(1)" placeholder="dd/mm/aaaa" type="text" value="" />
                                    </li>
                                </ul>
                            </li>
                        </ul>

                    </li>
                </ul>
            </div>
            <div id="2" style="display: none">
                <p class="trayecto">
                    Trayecto 2
                    <a class="botEli" style="cursor: pointer" id="eliminar_2" onclick="EliminarDestino(this.id)">Eliminar trayecto</a>
                </p>
                <ul>
                    <li>
                        <ul>
                            <li>
                                <h4 class="tituloBuscador">Origen</h4>
                                <input class="destino2 multidestinosOrigen textoSelect" id="VueloMultiDestino_OrigenesMultidestino_2_" name="VueloMultiDestino.OrigenesMultidestino[2]" onchange="ProcesarSeleccionOrigenDestino(this)" placeholder="Ingrese una ciudad de origen" type="text" /><script>
	jQuery(function(){jQuery("#VueloMultiDestino_OrigenesMultidestino_2_").kendoAutoComplete({"dataSource":{"transport":{"read":{"url":"/Home/_ObtenerDestinosIATA","data":onAdditionalDataBv}},"serverFiltering":true,"filter":[]},"dataTextField":"NombreDestinosIata","filter":"contains","minLength":3});});
</script>
                            </li>
                            <li>
                                <div>
                                    <h4 class="tituloBuscador2">Destino</h4>
                                    <div class="clear"></div>
                                </div>
                                <input class="destino3 multidestinoDestino textoSelect" id="VueloMultiDestino_DestinosMultidestino_2_" name="VueloMultiDestino.DestinosMultidestino[2]" onchange="ProcesarSeleccionOrigenDestino(this)" placeholder="Ingrese una ciudad de destino" type="text" /><script>
	jQuery(function(){jQuery("#VueloMultiDestino_DestinosMultidestino_2_").kendoAutoComplete({"dataSource":{"transport":{"read":{"url":"/Home/_ObtenerDestinosIATA","data":onAdditionalDataBv}},"serverFiltering":true,"filter":[]},"dataTextField":"NombreDestinosIata","filter":"contains","minLength":3});});
</script>
                            </li>
                            <li>
                                <ul>
                                    <li>
                                        <h4 class="tituloBuscador ">Partida</h4>
                                        <span class="cal"></span>
                                        <input autocomplete="off" class="info fechasMultidestino" id="VueloMultiDestino_FechasDeSalidaMultidestino_2_" name="VueloMultiDestino.FechasDeSalidaMultidestino[2]" onchange="limpiarFechas(2)" placeholder="dd/mm/aaaa" type="text" value="" />
                                    </li>
                                </ul>
                            </li>
                        </ul>

                    </li>
                </ul>
            </div>
            <div id="3" style="display: none">
                <p class="trayecto">
                    Trayecto 3
                    <a class="botEli" style="cursor: pointer" id="eliminar_3" onclick="EliminarDestino(this.id)">Eliminar trayecto</a>
                </p>
                <ul>
                    <li>
                        <ul>
                            <li>
                                <h4 class="tituloBuscador">Origen</h4>
                                <input class="destino2 multidestinosOrigen textoSelect" id="VueloMultiDestino_OrigenesMultidestino_3_" name="VueloMultiDestino.OrigenesMultidestino[3]" onchange="ProcesarSeleccionOrigenDestino(this)" placeholder="Ingrese una ciudad de origen" type="text" /><script>
	jQuery(function(){jQuery("#VueloMultiDestino_OrigenesMultidestino_3_").kendoAutoComplete({"dataSource":{"transport":{"read":{"url":"/Home/_ObtenerDestinosIATA","data":onAdditionalDataBv}},"serverFiltering":true,"filter":[]},"dataTextField":"NombreDestinosIata","filter":"contains","minLength":3});});
</script>
                            </li>
                            <li>
                                <div>
                                    <h4 class="tituloBuscador2">Destino</h4>
                                    <div class="clear"></div>
                                </div>
                                <input class="destino3 multidestinoDestino textoSelect" id="VueloMultiDestino_DestinosMultidestino_3_" name="VueloMultiDestino.DestinosMultidestino[3]" onchange="ProcesarSeleccionOrigenDestino(this)" placeholder="Ingrese una ciudad de destino" type="text" /><script>
	jQuery(function(){jQuery("#VueloMultiDestino_DestinosMultidestino_3_").kendoAutoComplete({"dataSource":{"transport":{"read":{"url":"/Home/_ObtenerDestinosIATA","data":onAdditionalDataBv}},"serverFiltering":true,"filter":[]},"dataTextField":"NombreDestinosIata","filter":"contains","minLength":3});});
</script>
                            </li>
                            <li>
                                <ul>
                                    <li>
                                        <h4 class="tituloBuscador ">Partida</h4>
                                        <span class="cal"></span>
                                        <input autocomplete="off" class="info fechasMultidestino" id="VueloMultiDestino_FechasDeSalidaMultidestino_3_" name="VueloMultiDestino.FechasDeSalidaMultidestino[3]" onchange="limpiarFechas(3)" placeholder="dd/mm/aaaa" type="text" value="" />
                                    </li>
                                </ul>
                            </li>
                        </ul>

                    </li>
                </ul>
            </div>
            <div id="4" style="display: none">
                <p class="trayecto">
                    Trayecto 4
                    <a class="botEli" style="cursor: pointer" id="eliminar_4" onclick="EliminarDestino(this.id)">Eliminar trayecto</a>
                </p>
                <ul>
                    <li>
                        <ul>
                            <li>
                                <h4 class="tituloBuscador">Origen</h4>
                                <input class="destino2 multidestinosOrigen textoSelect" id="VueloMultiDestino_OrigenesMultidestino_4_" name="VueloMultiDestino.OrigenesMultidestino[4]" onchange="ProcesarSeleccionOrigenDestino(this)" placeholder="Ingrese una ciudad de origen" type="text" /><script>
	jQuery(function(){jQuery("#VueloMultiDestino_OrigenesMultidestino_4_").kendoAutoComplete({"dataSource":{"transport":{"read":{"url":"/Home/_ObtenerDestinosIATA","data":onAdditionalDataBv}},"serverFiltering":true,"filter":[]},"dataTextField":"NombreDestinosIata","filter":"contains","minLength":3});});
</script>
                            </li>
                            <li>
                                <div>
                                    <h4 class="tituloBuscador2">Destino</h4>
                                    <div class="clear"></div>
                                </div>
                                <input class="destino3 multidestinoDestino textoSelect" id="VueloMultiDestino_DestinosMultidestino_4_" name="VueloMultiDestino.DestinosMultidestino[4]" onchange="ProcesarSeleccionOrigenDestino(this)" placeholder="Ingrese una ciudad de destino" type="text" /><script>
	jQuery(function(){jQuery("#VueloMultiDestino_DestinosMultidestino_4_").kendoAutoComplete({"dataSource":{"transport":{"read":{"url":"/Home/_ObtenerDestinosIATA","data":onAdditionalDataBv}},"serverFiltering":true,"filter":[]},"dataTextField":"NombreDestinosIata","filter":"contains","minLength":3});});
</script>
                            </li>
                            <li>
                                <ul>
                                    <li>
                                        <h4 class="tituloBuscador ">Partida</h4>
                                        <span class="cal"></span>
                                        <input autocomplete="off" class="info fechasMultidestino" id="VueloMultiDestino_FechasDeSalidaMultidestino_4_" name="VueloMultiDestino.FechasDeSalidaMultidestino[4]" onchange="limpiarFechas(4)" placeholder="dd/mm/aaaa" type="text" value="" />
                                    </li>
                                </ul>
                            </li>
                        </ul>

                    </li>
                </ul>
            </div>
            <div id="5" style="display: none">
                <p class="trayecto">
                    Trayecto 5
                    <a class="botEli" style="cursor: pointer" id="eliminar_5" onclick="EliminarDestino(this.id)">Eliminar trayecto</a>
                </p>
                <ul>
                    <li>
                        <ul>
                            <li>
                                <h4 class="tituloBuscador">Origen</h4>
                                <input class="destino2 multidestinosOrigen textoSelect" id="VueloMultiDestino_OrigenesMultidestino_5_" name="VueloMultiDestino.OrigenesMultidestino[5]" onchange="ProcesarSeleccionOrigenDestino(this)" placeholder="Ingrese una ciudad de origen" type="text" /><script>
	jQuery(function(){jQuery("#VueloMultiDestino_OrigenesMultidestino_5_").kendoAutoComplete({"dataSource":{"transport":{"read":{"url":"/Home/_ObtenerDestinosIATA","data":onAdditionalDataBv}},"serverFiltering":true,"filter":[]},"dataTextField":"NombreDestinosIata","filter":"contains","minLength":3});});
</script>
                            </li>
                            <li>
                                <div>
                                    <h4 class="tituloBuscador2">Destino</h4>
                                    <div class="clear"></div>
                                </div>
                                <input class="destino3 multidestinoDestino textoSelect" id="VueloMultiDestino_DestinosMultidestino_5_" name="VueloMultiDestino.DestinosMultidestino[5]" onchange="ProcesarSeleccionOrigenDestino(this)" placeholder="Ingrese una ciudad de destino" type="text" /><script>
	jQuery(function(){jQuery("#VueloMultiDestino_DestinosMultidestino_5_").kendoAutoComplete({"dataSource":{"transport":{"read":{"url":"/Home/_ObtenerDestinosIATA","data":onAdditionalDataBv}},"serverFiltering":true,"filter":[]},"dataTextField":"NombreDestinosIata","filter":"contains","minLength":3});});
</script>
                            </li>
                            <li>
                                <ul>
                                    <li>
                                        <h4 class="tituloBuscador ">Partida</h4>
                                        <span class="cal"></span>
                                        <input autocomplete="off" class="info fechasMultidestino" id="VueloMultiDestino_FechasDeSalidaMultidestino_5_" name="VueloMultiDestino.FechasDeSalidaMultidestino[5]" onchange="limpiarFechas(5)" placeholder="dd/mm/aaaa" type="text" value="" />
                                    </li>
                                </ul>
                            </li>
                        </ul>

                    </li>
                </ul>
            </div>
            <div id="6" style="display: none">
                <p class="trayecto">
                    Trayecto 6
                    <a class="botEli" style="cursor: pointer" id="eliminar_6" onclick="EliminarDestino(this.id)">Eliminar trayecto</a>
                </p>
                <ul>
                    <li>
                        <ul>
                            <li>
                                <h4 class="tituloBuscador">Origen</h4>
                                <input class="destino2 multidestinosOrigen textoSelect" id="VueloMultiDestino_OrigenesMultidestino_6_" name="VueloMultiDestino.OrigenesMultidestino[6]" onchange="ProcesarSeleccionOrigenDestino(this)" placeholder="Ingrese una ciudad de origen" type="text" /><script>
	jQuery(function(){jQuery("#VueloMultiDestino_OrigenesMultidestino_6_").kendoAutoComplete({"dataSource":{"transport":{"read":{"url":"/Home/_ObtenerDestinosIATA","data":onAdditionalDataBv}},"serverFiltering":true,"filter":[]},"dataTextField":"NombreDestinosIata","filter":"contains","minLength":3});});
</script>
                            </li>
                            <li>
                                <div>
                                    <h4 class="tituloBuscador2">Destino</h4>
                                    <div class="clear"></div>
                                </div>
                                <input class="destino3 multidestinoDestino textoSelect" id="VueloMultiDestino_DestinosMultidestino_6_" name="VueloMultiDestino.DestinosMultidestino[6]" onchange="ProcesarSeleccionOrigenDestino(this)" placeholder="Ingrese una ciudad de destino" type="text" /><script>
	jQuery(function(){jQuery("#VueloMultiDestino_DestinosMultidestino_6_").kendoAutoComplete({"dataSource":{"transport":{"read":{"url":"/Home/_ObtenerDestinosIATA","data":onAdditionalDataBv}},"serverFiltering":true,"filter":[]},"dataTextField":"NombreDestinosIata","filter":"contains","minLength":3});});
</script>
                            </li>
                            <li>
                                <ul>
                                    <li>
                                        <h4 class="tituloBuscador ">Partida</h4>
                                        <span class="cal"></span>
                                        <input autocomplete="off" class="info fechasMultidestino" id="VueloMultiDestino_FechasDeSalidaMultidestino_6_" name="VueloMultiDestino.FechasDeSalidaMultidestino[6]" onchange="limpiarFechas(6)" placeholder="dd/mm/aaaa" type="text" value="" />
                                    </li>
                                </ul>
                            </li>
                        </ul>

                    </li>
                </ul>
            </div>
    </div>
<input id="BuscarPorCalendarShopping" name="CriteriosDeBusquedaVuelo.BuscarPorCalendarShopping" type="hidden" value="" />



<ul>
    <li>
        <ul>
            <li>
                <h3 class="tituloPeque ">Adultos</h3>
                <div class="styled-select3">
                    <select name="NumeroAdultos" id="NumeroAdultos" onchange="AjustarSeleccionVuelo(this.value)">
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                    </select>
                </div>
            </li>
            <li>
                <h3 class="tituloPeque ">Menores</h3>
                <div class="styled-select3">
                    <select name="NumeroNinnos" id="NumeroNinnos" onchange="AgregarMenorVuelo(this.value)">
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                    </select>
                </div>
            </li>
            <li id="Menores1" style="display: none;">
                <h3 class="tituloPeque">Edad de los menores</h3>
                <div>
                    <select id="Menor1" class="menores" name="EdadesMenores[0]" style="display: none;">
                        <option disabled="disabled" selected="selected" value="-1">?</option>
                        <option value="0">0-24 (en brazos)</option>
                        <option value="3">0-24 (en asiento)</option>
                        <option value="1">2-11</option>
                        <option value="2">12 o m&#225;s</option>
                    </select>                                                                       
                    <select id="Menor2" class="menores" name="EdadesMenores[1]" style="display: none;">
                        <option disabled="disabled" selected="selected" value="-1">?</option>
                        <option value="0">0-24 (en brazos)</option>
                        <option value="3">0-24 (en asiento)</option>
                        <option value="1">2-11</option>
                        <option value="2">12 o m&#225;s</option>
                    </select>                                                                       
                    <select id="Menor3" class="menores" name="EdadesMenores[2]" style="display: none;">
                        <option disabled="disabled" selected="selected" value="-1">?</option>
                        <option value="0">0-24 (en brazos)</option>
                        <option value="3">0-24 (en asiento)</option>
                        <option value="1">2-11</option>
                        <option value="2">12 o m&#225;s</option>
                    </select>                                                                       
                </div>                                                                              
                <div>                                                                               
                    <select id="Menor4" class="menores" name="EdadesMenores[3]" style="display: none;">
                        <option disabled="disabled" selected="selected" value="-1">?</option>
                        <option value="0">0-24 (en brazos)</option>
                        <option value="3">0-24 (en asiento)</option>
                        <option value="1">2-11</option>
                        <option value="2">12 o m&#225;s</option>
                    </select>                                                                       
                    <select id="Menor5" class="menores" name="EdadesMenores[4]" style="display: none;">
                        <option disabled="disabled" selected="selected" value="-1">?</option>
                        <option value="0">0-24 (en brazos)</option>
                        <option value="3">0-24 (en asiento)</option>
                        <option value="1">2-11</option>
                        <option value="2">12 o mas</option>
                    </select>                                                                       
                    <select id="Menor6" class="menores" name="EdadesMenores[5]" style="display: none;">
                        <option disabled="disabled" selected="selected" value="-1">?</option>
                        <option disabled="disabled" selected="selected" value="-1">?</option>
                        <option value="0">0-24 (en brazos)</option>
                        <option value="3">0-24 (en asiento)</option>
                        <option value="1">2-11</option>
                        <option value="2">12 o m&#225;s</option>
                    </select>
                </div>
                <input id="NumeroBebes" name="NumeroBebes" type="hidden" value="">
            </li>
        </ul>
    </li>
    <li class="clear"></li>
    <li>
        <div id="divCalendarshopping" style=" float: left; padding-top: 2px; color: #003268; font-size: 12px;">
            <input name="chkCalendarShopping" id="chkCalendarShopping" type="checkbox" value="" onclick="CambiarEstadoCalendarShopping();">
            <label style="margin-right: 7px">Buscar fechas cercanas (+/- 3 d&#237;as)</label>
        </div>
    </li>
    <li class="clear"></li>
    <li id="li_OpcionesAvanzadas">
        <ul>
            <li>
                <div id="OpcionesAvanzadas">
                    <a class="botAvan" href="Javascript:void(0);" onclick="OpcionesAvanzadas();">Opciones Avanzadas</a>
                    <div class="clear"></div>
                </div>
                <ul id="claseAvan" style="display: none;">
                    <li class="separarRelojes" style="display:none;">
                        <h3 class="tituloPeque">Salida a partir de</h3>
                        <input Style="font-size: 11px !important; width:102px" id="HoraSalida" name="HoraSalida" type="time" value="12:00 a. m." /><script>
	jQuery(function(){jQuery("#HoraSalida").kendoTimePicker({"format":"h:mm tt","min":new Date(2018,2,17,0,0,0,0),"max":new Date(2018,2,17,0,0,0,0),"interval":60});});
</script>
                    </li>
                    <li id="li_HoraRegreso" class="separarRelojes">
                        <h3 class="tituloPeque" style="display:none;">Regreso a partir de</h3>
                        <input id="HoraRegreso" name="HoraRegreso" style="display:none;" type="time" value="12:00 a. m." /><script>
	jQuery(function(){jQuery("#HoraRegreso").kendoTimePicker({"format":"h:mm tt","min":new Date(2018,2,17,0,0,0,0),"max":new Date(2018,2,17,0,0,0,0),"interval":60});});
</script>
                    </li>
                    <li class="clear"></li>
                    <li>
                        <h3 class="tituloPeque">Escalas</h3>
                        <div class="styled-select2">
                            <select name="Escalas" id="Escalas">
                                <option value="0">Solo vuelos directos</option>
                                <option value="1">1 Escala</option>
                                <option value="2">2 escalas</option>
                                <option value="3" selected="selected">3 escalas</option>
                            </select>
                        </div>
                    </li>
                    <li>
                        <h3 class="tituloPeque">Clase</h3>
                        <div class="styled-select2">
                            <select name="Clase" id="Clase">
                                <option value="0" selected="selected">Turista</option>
                                <option value="1">Ejecutiva</option>
                                <option value="4">Primera clase</option>
                            </select>
                        </div>
                    </li>
                    <li>
                        <h4 class="tituloPeque">
                            Aerol&#237;nea
                        </h4>
                        <div class="styled-select2" onchange="AerolineaPreferencial()">
                            <select name="aerolineaSeleccionada" id="aerolineaSeleccionada">
                                    <option value="..">..Seleccione</option>
                                    <option value="A3">Aegean Airlines</option>
                                    <option value="SU">Aeroflot</option>
                                    <option value="AR">Aerolineas Argentinas</option>
                                    <option value="AM">Aeromexico</option>
                                    <option value="ZI">Aigle Azur</option>
                                    <option value="AG">Air Aruba</option>
                                    <option value="AG">Air Aruba</option>
                                    <option value="UU">Air Austral</option>
                                    <option value="AB">Air Berlin</option>
                                    <option value="AC">Air Canada</option>
                                    <option value="TX">Air Caraibes</option>
                                    <option value="CA">Air China International</option>
                                    <option value="UX">Air Europa Lineas Aereas</option>
                                    <option value="PC">Air Fiji</option>
                                    <option value="AF">Air France</option>
                                    <option value="AI">Air India</option>
                                    <option value="I9">Air Italy</option>
                                    <option value="O6">Air Ocean</option>
                                    <option value="TS">Air Transat</option>
                                    <option value="AS">Alaska Airlines</option>
                                    <option value="AZ">Alitalia</option>
                                    <option value="AA">American Airlines</option>
                                    <option value="NH">ANA</option>
                                    <option value="R7">Aserca Airlines</option>
                                    <option value="R7">Aserca Airlines</option>
                                    <option value="OS">Austrian</option>
                                    <option value="EC">Avialeasing</option>
                                    <option value="AV">Avianca</option>
                                    <option value="9V">AVIOR</option>
                                    <option value="J2">Azerbaijan Hava Yollary</option>
                                    <option value="AD">Azul Linhas Aereas</option>
                                    <option value="UP">Bahamasair</option>
                                    <option value="PG">Bangkok Airways</option>
                                    <option value="JV">Bearskin Airlines</option>
                                    <option value="BG">Biman Bangladesh Airlines</option>
                                    <option value="BA">British Airways</option>
                                    <option value="SN">Brussels Airlines</option>
                                    <option value="BW">BWIA</option>
                                    <option value="CX">Cathay Pacific Airways</option>
                                    <option value="KX">Cayman Airways</option>
                                    <option value="MU">China Eastern Airlines</option>
                                    <option value="CZ">China Southern Airlines</option>
                                    <option value="DE">Condor Flugdienst</option>
                                    <option value="CM">Copa</option>
                                    <option value="OK">CSA</option>
                                    <option value="DL">Delta Air Lines</option>
                                    <option value="W2">Efata Papua</option>
                                    <option value="MS">Egyptair</option>
                                    <option value="LY">El Al</option>
                                    <option value="EK">Emirates</option>
                                    <option value="7H">Era Aviation</option>
                                    <option value="OV">Estonian Air</option>
                                    <option value="ET">Ethiopian Airlines</option>
                                    <option value="EY">Etihad Airways</option>
                                    <option value="BR">EVA Air</option>
                                    <option value="AY">Finnair</option>
                                    <option value="7F">First Air</option>
                                    <option value="BE">FlyBE</option>
                                    <option value="F9">Frontier Airlines</option>
                                    <option value="G3">Gol Transportes Aereos</option>
                                    <option value="GF">Gulf Air</option>
                                    <option value="HR">Hahn Air Lines</option>
                                    <option value="HA">Hawaiian Airlines</option>
                                    <option value="YO">Heli Air Monaco</option>
                                    <option value="T4">Hellas Jet</option>
                                    <option value="IB">Iberia</option>
                                    <option value="FI">Icelandair</option>
                                    <option value="4O">Interjet</option>
                                    <option value="JL">JAL</option>
                                    <option value="9W">Jet Airways (India)</option>
                                    <option value="B6">JetBlue Airways</option>
                                    <option value="KQ">Kenya Airways</option>
                                    <option value="KL">KLM</option>
                                    <option value="KE">Korean Air Lines</option>
                                    <option value="KU">Kuwait Airways</option>
                                    <option value="LR">LACSA</option>
                                    <option value="4M">Lan Argentina S.A.</option>
                                    <option value="4C">Lan Colombia</option>
                                    <option value="LA">LATAM</option>
                                    <option value="XL">LATAM Airlines Ecuador</option>
                                    <option value="LH">Lufthansa</option>
                                    <option value="LG">Luxair</option>
                                    <option value="IG">Meridiana</option>
                                    <option value="ME">Middle East Airlines</option>
                                    <option value="OA">Olympic Airlines</option>
                                    <option value="WY">Oman Air</option>
                                    <option value="PK">Pakistan International Airlines</option>
                                    <option value="GP">Palau Trans Pacific Airlines</option>
                                    <option value="7N">Pawa Dominicana</option>
                                    <option value="KS">Penair</option>
                                    <option value="P9">Perm Airlines</option>
                                    <option value="EB">Pullmantor Air</option>
                                    <option value="QF">Qantas Airways</option>
                                    <option value="QR">Qatar Airways</option>
                                    <option value="ZL">Regional Express</option>
                                    <option value="AT">Royal Air Maroc</option>
                                    <option value="S3">Santa Barbara Airlines</option>
                                    <option value="SK">SAS</option>
                                    <option value="S4">SATA International</option>
                                    <option value="SV">Saudia</option>
                                    <option value="SQ">Singapore Airlines</option>
                                    <option value="SA">South African Airways</option>
                                    <option value="UL">Sri Lankan Airlines</option>
                                    <option value="SY">Sun Country Airlines</option>
                                    <option value="LX">SWISS</option>
                                    <option value="TA">TACA</option>
                                    <option value="T0">TACA Peru</option>
                                    <option value="PZ">TAM</option>
                                    <option value="JJ">TAM Linhas Aereas</option>
                                    <option value="EQ">Tame Linea Aerea</option>
                                    <option value="TP">TAP-Air Portugal</option>
                                    <option value="KC">Trans Atlantic Airlines</option>
                                    <option value="TK">Turkish Airlines</option>
                                    <option value="PS">Ukraine International</option>
                                    <option value="UA">United Airlines</option>
                                    <option value="US">US Airways</option>
                                    <option value="VN">Vietnam Airlines</option>
                                    <option value="VX">Virgin America Inc</option>
                                    <option value="VS">Virgin Atlantic Airways</option>
                                    <option value="VA">Volare Airlines</option>
                                    <option value="VY">Vueling Airlines</option>
                                    <option value="WS">Westjet</option>
                                    <option value="WM">Winair</option>
                            </select>
                            <input id="CodigoAerolineaDePreferencia" name="CodigoAerolineaDePreferencia" type="hidden" value="" />
                        </div>
                    </li>
                    <li class="clear"></li>
                </ul>
            </li>
        </ul>
    </li>
    <li>
        <input type="submit" id="buscarVuelo" onclick="return ValidarParametrosDeBusqueda('Por favor diligencie el itinerario de vuelo de origen correctamente.','Por favor diligencie el itinerario de vuelo de destino correctamente.','Por favor verifique la informaci&#243;n de origen y destino ya que encontramos que son iguales.','Debe especificar la fecha de salida del itinerario de vuelo','Debe especificar la fecha de salida y regreso del itinerario de vuelo','Debe especificar itinerarios de vuelo de ida y regreso en cada trayecto.','Por favor especifique las edades de los menores.','La cantidad de bebes debe ser igual a la cantidad de adultos viajantes.','La fecha no puede ser menor','Por favor ingrese una fecha v&#225;lida.')" class="botFucsia17" value="BUSCAR AHORA" />
    </li>
</ul>

<script>
    $(document).ready(function () {
        var esInterno = $("#esInterno");
        if (esInterno.val() != null) {
            var contAdult = $("#contAdult").val();
            var contBebes = $("#contBebes").val();
            var contNinos = $("#contNinos").val();
            var contBebesAsiento = $("#contBebesAsiento").val();
            var listadoEdades = $("#listadoEdades").val();
            var clase = $("#clase").val();
            var escalas = $("#escalas").val();

            $("#CodigoAerolineaDePreferencia").val($("#aerolineaSeleccionada").val());

            $.each(listadoEdades.split(";"), function (index, value) {
                if (value != "") {
                    if (value == 2) {
                        contAdult = contAdult - 1;
                        contNinos = (eval(contNinos) + eval(1));
                    }
                    $("#Menor" + (eval(index) + eval(1))).val(value);

                }
            });
            $("#NumeroAdultos").val(contAdult);
            AjustarSeleccionVuelo($("#NumeroAdultos").val());
            $("#NumeroNinnos").val(eval(contBebes) + eval(contNinos) + eval(contBebesAsiento));
            AgregarMenorVuelo(eval(contBebes) + eval(contNinos) + eval(contBebesAsiento));

            if (escalas != 3 || clase != 0) {
                $("#Escalas").val(escalas);
                $("#Clase").val(clase);
            }
        }

        PersistirEstadoCalendarShopping();

    });

    function SetCalendarShopping(isChecked) {
        $("#BuscarPorCalendarShopping").val(isChecked);
    }

    function AerolineaPreferencial() {
        if ($("#aerolineaSeleccionada").val() === "..")
            $("#CodigoAerolineaDePreferencia").val("");
        else
            $("#CodigoAerolineaDePreferencia").val($("#aerolineaSeleccionada").val());
    }

    function CambiarEstadoCalendarShopping() {
        var estado = $("#chkCalendarShopping").attr('checked');
        $.ajax({
            cache: false,
            type: "POST",
            data: { estadoCalendarShopping: estado },
            url: '/Vuelos/CambiarEstadoCalendarShopping',
            success: function (data) {
                if (data) {
                    $("#BuscarPorCalendarShopping").val("true");
                }
                else {
                    $("#BuscarPorCalendarShopping").val("false");
                }
            }
        });
    }

    function PersistirEstadoCalendarShopping() {
        $.ajax({
            cache: false,
            type: "POST",
            url: '/Vuelos/ObtenerEstadoCalendarShopping',
            success: function (data) {
                if (data) {
                    $("#BuscarPorCalendarShopping").val("true");
                    $("#chkCalendarShopping").attr('checked', true);
                }
                else {
                    $("#BuscarPorCalendarShopping").val("false");
                    $("#chkCalendarShopping").attr('checked', false);
                }
            }
        });
    }

</script></form>
<script src="/Scripts/jquery.callout.src.js"></script>
<script src="/Scripts/Vuelos/Buscador.js"></script>

<script>
    function onAdditionalDataBv(e) {
        return { text: e.filter.filters[0].value };
    }

    $(document).ready(function () {

        $("#VueloIdaVuelta_Origen").focus(function () {
            $("#claseAvan").hide();;
        });

        $("#VueloIdaVuelta_Destino").focus(function () {
            $("#claseAvan").hide();;
        });
    });

    urlValDestinos = '/Home/_ValidarDestinos';

    function getDate(element) {
        var date;
        try {
            date = $.datepicker.parseDate(dateFormat, element.value);
        } catch (error) {
            date = null;
        }
        return element.value; //antes retornaba date
    }

    $(function () {
        var dateFormat = "dd/mm/yy",
            from = $("#VueloIdaVuelta_FechaSalida")
                .datepicker({
                    changeMonth: true,
                    numberOfMonths: 1
                })
                .on("change", function () {
                    to.datepicker("option", "minDate", getDate(this));

                    var fechaFrom = getDate(this);
                    var fechaFromArray = fechaFrom.split("/");
                    var anno = parseInt(fechaFromArray[2]);
                    var mes = parseInt(fechaFromArray[1]);
                    var dia = parseInt(fechaFromArray[0]);

                    //Este fregmento de codigo valida que si el campo Entrada esta vacio
                    //desabilida el campo salida, para que no se puedan ingresar valores.
                    if (getDate(this) == "" || getDate(this) == null) {
                        $("#VueloIdaVuelta_FechaRegreso").val("");
                        to.datepicker("disable");

                    } else {
                        to.datepicker("enable");
                        to.datepicker("option", "maxDate", new Date(anno, mes + 10, dia));
                    }
                }),
            to = $("#VueloIdaVuelta_FechaRegreso").datepicker({
                    changeMonth: true,
                    numberOfMonths: 1
                })
                .on("change", function () {
                });
    });

    $("#VueloIdaVuelta_FechaSalida").datepicker({
        dateFormat: 'dd/mm/yy',
        maxDate: "+" + '11' + "m",
        changeMonth: true,
        changeYear: true,
        minDate: "+" + '2' + "D", //cuenta despues del dia actual 7 dias, 8 si se cuenta el dia actual.
        monthNames: ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo', 'Junio',
            'Julio', 'Agosto', 'Septiembre', 'Octubre', 'Noviembre', 'Diciembre'],
        monthNamesShort: ["Ene", "Feb", "Mar", "Abr", "May", "Jun", "Jul", "Ago", "Sep", "Oct", "Nov", "Dic"],
        dayNames: ['Domingo', 'Lunes', 'Martes', 'Miércoles', 'Jueves', 'Viernes', 'Sábado'],
        dayNamesShort: ['Dom', 'Lun', 'Mar', 'Mié;', 'Juv', 'Vie', 'Sáb'],
        dayNamesMin: ['Do', 'Lu', 'Ma', 'Mi', 'Ju', 'Vi', 'Sá']
    });

    $("#VueloIdaVuelta_FechaRegreso").datepicker({
        dateFormat: 'dd/mm/yy',
        changeMonth: true,
        changeYear: true,
        maxDate: "+" + '11' + "m",
        minDate: "+" + '2' + "D",
        monthNames: ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo', 'Junio',
            'Julio', 'Agosto', 'Septiembre', 'Octubre', 'Noviembre', 'Diciembre'],
        monthNamesShort: ["Ene", "Feb", "Mar", "Abr", "May", "Jun", "Jul", "Ago", "Sep", "Oct", "Nov", "Dic"],
        dayNames: ['Domingo', 'Lunes', 'Martes', 'Miércoles', 'Jueves', 'Viernes', 'Sábado'],
        dayNamesShort: ['Dom', 'Lun', 'Mar', 'Mié;', 'Juv', 'Vie', 'Sáb'],
        dayNamesMin: ['Do', 'Lu', 'Ma', 'Mi', 'Ju', 'Vi', 'Sá']
    });

    $("#VueloSoloIda_FechaSalida").datepicker({
        dateFormat: 'dd/mm/yy',
        changeMonth: true,
        changeYear: true,
        maxDate: "+" + '11' + "m",
        minDate: "+" + '2' + "D", //cuenta despues del dia actual 7 dias, 8 si se cuenta el dia actual.
        monthNames: ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo', 'Junio',
            'Julio', 'Agosto', 'Septiembre', 'Octubre', 'Noviembre', 'Diciembre'],
        monthNamesShort: ["Ene", "Feb", "Mar", "Abr", "May", "Jun", "Jul", "Ago", "Sep", "Oct", "Nov", "Dic"],
        dayNames: ['Domingo', 'Lunes', 'Martes', 'Miércoles', 'Jueves', 'Viernes', 'Sábado'],
        dayNamesShort: ['Dom', 'Lun', 'Mar', 'Mié;', 'Juv', 'Vie', 'Sáb'],
        dayNamesMin: ['Do', 'Lu', 'Ma', 'Mi', 'Ju', 'Vi', 'Sá']
    });
    //Fin cambio de fechas.

    //Creando datePicker de 1 a 6
    $("#VueloMultiDestino_FechasDeSalidaMultidestino_1_").datepicker({
        dateFormat: 'dd/mm/yy',
        changeMonth: true,
        changeYear: true,
        maxDate: "+" + '11' + "m",
        minDate: "+" + '2' + "D", //cuenta despues del dia actual 7 dias, 8 si se cuenta el dia actual.
        monthNames: ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo', 'Junio',
            'Julio', 'Agosto', 'Septiembre', 'Octubre', 'Noviembre', 'Diciembre'],
        monthNamesShort: ["Ene", "Feb", "Mar", "Abr", "May", "Jun", "Jul", "Ago", "Sep", "Oct", "Nov", "Dic"],
        dayNames: ['Domingo', 'Lunes', 'Martes', 'Miércoles', 'Jueves', 'Viernes', 'Sábado'],
        dayNamesShort: ['Dom', 'Lun', 'Mar', 'Mié;', 'Juv', 'Vie', 'Sáb'],
        dayNamesMin: ['Do', 'Lu', 'Ma', 'Mi', 'Ju', 'Vi', 'Sá']
    });

    $("#VueloMultiDestino_FechasDeSalidaMultidestino_2_").datepicker({
        dateFormat: 'dd/mm/yy',
        changeMonth: true,
        changeYear: true,
        maxDate: "+" + '11' + "m",
        minDate: "+" + '2' + "D",
        monthNames: ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo', 'Junio',
            'Julio', 'Agosto', 'Septiembre', 'Octubre', 'Noviembre', 'Diciembre'],
        monthNamesShort: ["Ene", "Feb", "Mar", "Abr", "May", "Jun", "Jul", "Ago", "Sep", "Oct", "Nov", "Dic"],
        dayNames: ['Domingo', 'Lunes', 'Martes', 'Miércoles', 'Jueves', 'Viernes', 'Sábado'],
        dayNamesShort: ['Dom', 'Lun', 'Mar', 'Mié;', 'Juv', 'Vie', 'Sáb'],
        dayNamesMin: ['Do', 'Lu', 'Ma', 'Mi', 'Ju', 'Vi', 'Sá']
    });

    $("#VueloMultiDestino_FechasDeSalidaMultidestino_3_").datepicker({
        dateFormat: 'dd/mm/yy',
        changeMonth: true,
        changeYear: true,
        maxDate: "+" + '11' + "m",
        minDate: "+" + '2' + "D",
        monthNames: ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo', 'Junio',
            'Julio', 'Agosto', 'Septiembre', 'Octubre', 'Noviembre', 'Diciembre'],
        monthNamesShort: ["Ene", "Feb", "Mar", "Abr", "May", "Jun", "Jul", "Ago", "Sep", "Oct", "Nov", "Dic"],
        dayNames: ['Domingo', 'Lunes', 'Martes', 'Miércoles', 'Jueves', 'Viernes', 'Sábado'],
        dayNamesShort: ['Dom', 'Lun', 'Mar', 'Mié;', 'Juv', 'Vie', 'Sáb'],
        dayNamesMin: ['Do', 'Lu', 'Ma', 'Mi', 'Ju', 'Vi', 'Sá']
    });

    $("#VueloMultiDestino_FechasDeSalidaMultidestino_4_").datepicker({
        dateFormat: 'dd/mm/yy',
        changeMonth: true,
        changeYear: true,
        maxDate: "+" + '11' + "m",
        minDate: "+" + '2' + "D",
        monthNames: ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo', 'Junio',
            'Julio', 'Agosto', 'Septiembre', 'Octubre', 'Noviembre', 'Diciembre'],
        monthNamesShort: ["Ene", "Feb", "Mar", "Abr", "May", "Jun", "Jul", "Ago", "Sep", "Oct", "Nov", "Dic"],
        dayNames: ['Domingo', 'Lunes', 'Martes', 'Miércoles', 'Jueves', 'Viernes', 'Sábado'],
        dayNamesShort: ['Dom', 'Lun', 'Mar', 'Mié;', 'Juv', 'Vie', 'Sáb'],
        dayNamesMin: ['Do', 'Lu', 'Ma', 'Mi', 'Ju', 'Vi', 'Sá']
    });

    $("#VueloMultiDestino_FechasDeSalidaMultidestino_5_").datepicker({
        dateFormat: 'dd/mm/yy',
        changeMonth: true,
        changeYear: true,
        maxDate: "+" + '11' + "m",
        minDate: "+" + '2' + "D",
        monthNames: ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo', 'Junio',
            'Julio', 'Agosto', 'Septiembre', 'Octubre', 'Noviembre', 'Diciembre'],
        monthNamesShort: ["Ene", "Feb", "Mar", "Abr", "May", "Jun", "Jul", "Ago", "Sep", "Oct", "Nov", "Dic"],
        dayNames: ['Domingo', 'Lunes', 'Martes', 'Miércoles', 'Jueves', 'Viernes', 'Sábado'],
        dayNamesShort: ['Dom', 'Lun', 'Mar', 'Mié;', 'Juv', 'Vie', 'Sáb'],
        dayNamesMin: ['Do', 'Lu', 'Ma', 'Mi', 'Ju', 'Vi', 'Sá']
    });

    $("#VueloMultiDestino_FechasDeSalidaMultidestino_6_").datepicker({
        dateFormat: 'dd/mm/yy',
        changeMonth: true,
        changeYear: true,
        maxDate: "+" + '11' + "m",
        minDate: "+" + '2' + "D",
        monthNames: ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo', 'Junio',
            'Julio', 'Agosto', 'Septiembre', 'Octubre', 'Noviembre', 'Diciembre'],
        monthNamesShort: ["Ene", "Feb", "Mar", "Abr", "May", "Jun", "Jul", "Ago", "Sep", "Oct", "Nov", "Dic"],
        dayNames: ['Domingo', 'Lunes', 'Martes', 'Miércoles', 'Jueves', 'Viernes', 'Sábado'],
        dayNamesShort: ['Dom', 'Lun', 'Mar', 'Mié;', 'Juv', 'Vie', 'Sáb'],
        dayNamesMin: ['Do', 'Lu', 'Ma', 'Mi', 'Ju', 'Vi', 'Sá']
    });
    //Fin creando datePicker de 1 a 6

</script>

            </div>
            <div id="contBuscador3" class="contenido-tab">
                
<input id="DiaMinimoAutosCalendario" name="DiaMinimoAutosCalendario" type="hidden" value="2" />

<style>
    .info {
        width: 105px !important;
    }

    /*.k-input {
        height: 33px !important;
    }*/

</style>

<form action="/Autos/BuscarAuto" method="post">    <ul>
        <li>
            <h4 class="tituloBuscador ">Ciudad de Alquiler</h4>
            <input class="destino4 textoSelect" id="Origen" name="Origen" placeholder="Ingrese una ciudad de alquiler" type="text" /><script>
	jQuery(function(){jQuery("#Origen").kendoAutoComplete({"dataSource":{"transport":{"read":{"url":"/Home/_ObtenerDestinosIATA","data":onAdditionalDataBc2}},"serverFiltering":true,"filter":[]},"dataTextField":"NombreDestinosIata","filter":"contains","minLength":3});});
</script>
        </li>
        <li style="margin-left: -30px; margin-top: 15px;">
            <div id="Devolucion" class="devolucionAuto">
                <span>
                    <input Id="chkDevolucion" id="DevolucionEnOtraCiudad" name="DevolucionEnOtraCiudad" onclick="ValidarCheckDestino(this.checked);" type="checkbox" value="true" /><input name="DevolucionEnOtraCiudad" type="hidden" value="false" />
                </span>
                <span>Devuelvo el auto en otra ciudad</span>
            </div>
        </li>
    </ul>
    <div class="clear"></div>
    <ul>
        <li style="display: none;" id="CiudadDev">
            <div>
                <h4 class="tituloBuscador">Ingrese una ciudad de devoluci&#243;n</h4>
                <div class="clear"></div>
            </div>
            <input class="destino4 textoSelect" id="Destino" name="Destino" placeholder="Ingrese una ciudad de devolución" type="text" /><script>
	jQuery(function(){jQuery("#Destino").kendoAutoComplete({"dataSource":{"transport":{"read":{"url":"/Home/_ObtenerDestinosIATA","data":onAdditionalDataBc2}},"serverFiltering":true,"filter":[]},"dataTextField":"NombreDestinosIata","filter":"contains","minLength":3});});
</script>
        </li>
        <div class="clear"></div>
    </ul>
    <ul>
        <li>
            <h4 class="tituloBuscador ">Retiro</h4>
            <span class="cal"></span>
            <div class="t-widget t-datepicker info">
                <div class="t-picker-wrap">
                    <input Style="width: 79px !important" autocomplete="off" class="t-input" id="Inicio" name="Inicio" placeholder="dd/mm/aaaa" readonly="readonly" type="text" value="" />
                </div>
            </div>
            <input id="HoraInicio" name="HoraInicio" type="time" value="12:00" /><script>
	jQuery(function(){jQuery("#HoraInicio").kendoTimePicker({"change":AceptarHoraInicialAuto,"format":"HH:mm","min":new Date(2018,2,17,0,0,0,0),"max":new Date(2018,2,17,0,0,0,0),"interval":60});});
</script>
        </li>
        <li style ="margin-left: 14px;">
            <h4 class="tituloBuscador ">Devoluci&#243;n</h4>
            <span class="cal"></span>
            <div class="t-widget t-datepicker info">
                <div class="t-picker-wrap">
                    <input Style="width: 79px !important" autocomplete="off" class="t-input" id="Finalizacion" name="Finalizacion" placeholder="dd/mm/aaaa" readonly="readonly" type="text" value="" />
                </div>
            </div>
            <input id="HoraFinalizacion" name="HoraFinalizacion" type="time" value="12:00" /><script>
	jQuery(function(){jQuery("#HoraFinalizacion").kendoTimePicker({"format":"HH:mm","min":new Date(2018,2,17,0,0,0,0),"max":new Date(2018,2,17,0,0,0,0),"interval":60});});
</script>
        </li>
    </ul>
    <div class="clear"></div>
    <ul>
        <li>
            
        </li>
        <li style="margin-left: 194px;">
            
        </li>
    </ul>
    <div class="clear"></div>
    <ul>
        <li>
            <br />
            <input type="submit" id="buscarAutos" class="botFucsia" onclick="return ValidarBusquedaAutos('Campo vac&#237;o')" value="BUSCAR AHORA" />
        </li>
    </ul>
</form>
<script src="/Scripts/VisionTravel.Comun.js"></script>

<script>
    
    function onAdditionalDataBc2(e) {
        return { text: e.filter.filters[0].value };
    }
         
    urlValDestinos = '/Home/_ValidarDestinos';
    $(document).ready(function () {

        //Tomar los días minimos de resera de atuos para el calendario
        var diaMinimoAutosCalendario = document.getElementById('DiaMinimoAutosCalendario').value;

        var isChecked = $("#chkDevolucion").attr("checked") == "checked";
        ValidarCheckDestino(isChecked);
        RecordarUltimaBusquedaAutos();

        $('#buscarAutos').click(function () {
            //Remueve como requerido los elementos requeridos
            $('form').find('input').filter(':hidden').each(function () {
                $(this).removeAttr('required');
            });

            $("#chkDevolucion").each(function () {
                $(this).removeAttr('required');
            });
        });

        //Enlazando datepicker partida y regreso
        $(function () {
            var dateFormat = "dd/mm/yy",
                from = $("#Inicio")
                    .datepicker({
                        //defaultDate: "+1w",
                        //changeMonth: true,
                        numberOfMonths: 1
                    })
                    .on("change", function () {
                        to.datepicker("option", "minDate", getDate(this));

                        var fechaFrom = getDate(this);
                        var fechaFromArray = fechaFrom.split("/");
                        var anno = parseInt(fechaFromArray[2]);
                        var mes = parseInt(fechaFromArray[1]);
                        var dia = parseInt(fechaFromArray[0]);

                        //Este fregmento de codigo valida que si el campo Entrada esta vacio
                        //desabilida el campo salida, para que no se puedan ingresar valores.
                        if (getDate(this) == "" || getDate(this) == null) {

                            $("#Finalizacion").val("");
                            to.datepicker("disable");

                        } else {

                            to.datepicker("enable");
                            to.datepicker("option", "maxDate", new Date(anno, mes, dia - 1));
                        }

                    }),

                to = $("#Finalizacion").datepicker({
                        //defaultDate: "+1w",
                        changeMonth: true,
                        numberOfMonths: 1
                    })
                    .on("change", function () {
                        //from.datepicker("option", "maxDate", getDate(this));
                    });

            function getDate(element) {
                var date;
                try {
                    date = $.datepicker.parseDate(dateFormat, element.value);
                } catch (error) {
                    date = null;
                }
                return element.value; //antes retornaba date
            }
        });

        //Doy formato a la fecha,en espannol en este caso
        $("#Inicio").datepicker({
            dateFormat: 'dd/mm/yy',
            //changeMonth: true,
            //changeYear: true,
            maxDate: "+" + '11' + "m",
            changeMonth: true,
            changeYear: true,
            minDate: "+" + diaMinimoAutosCalendario + "D",
            monthNames: ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo', 'Junio',
                'Julio', 'Agosto', 'Septiembre', 'Octubre', 'Noviembre', 'Diciembre'],
            monthNamesShort: ["Ene", "Feb", "Mar", "Abr", "May", "Jun", "Jul", "Ago", "Sep", "Oct", "Nov", "Dic"],
            dayNames: ['Domingo', 'Lunes', 'Martes', 'Miércoles', 'Jueves', 'Viernes', 'Sábado'],
            dayNamesShort: ['Dom', 'Lun', 'Mar', 'Mié;', 'Juv', 'Vie', 'Sáb'],
            dayNamesMin: ['Do', 'Lu', 'Ma', 'Mi', 'Ju', 'Vi', 'Sá']
        });

        $("#Finalizacion").datepicker({
            dateFormat: 'dd/mm/yy',
            //changeMonth: true,
            //changeYear: true,
            maxDate: "+" + '11' + "m",
            changeMonth: true,
            changeYear: true,
            minDate: "+" + diaMinimoAutosCalendario + "D",// ejemplo formato: "+2D"
            monthNames: ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo', 'Junio',
                'Julio', 'Agosto', 'Septiembre', 'Octubre', 'Noviembre', 'Diciembre'],
            monthNamesShort: ["Ene", "Feb", "Mar", "Abr", "May", "Jun", "Jul", "Ago", "Sep", "Oct", "Nov", "Dic"],
            dayNames: ['Domingo', 'Lunes', 'Martes', 'Miércoles', 'Jueves', 'Viernes', 'Sábado'],
            dayNamesShort: ['Dom', 'Lun', 'Mar', 'Mié;', 'Juv', 'Vie', 'Sáb'],
            dayNamesMin: ['Do', 'Lu', 'Ma', 'Mi', 'Ju', 'Vi', 'Sá']
        });
        //Fin cambio de fechas.
    });

</script>
            </div>
        </div>
    </div>


    <div id="ofertas">
    <div>
        <h4>
            <span class="titulo1">Ofertas</span>
            <br>
            <span class="titulo2">de hoteles</span>
        </h4>
        <span class="sprite ofer"></span>
    </div>
        <div id="slides" style="width: 412px; margin: 0 auto;">
                        <a onclick="precarga();" href="/Alojamiento/DestinosDestacadosPorGds?idOferta=50&amp;indicador=1&amp;pequena=0">
                            <img src="/Content/Banner/img_2016_01_OrlandoFlorida_G.jpg" />
                        </a>
                        <a onclick="precarga();" href="/Alojamiento/DestinosDestacadosPorGds?idOferta=63&amp;indicador=1&amp;pequena=0">
                            <img src="/Content/Banner/img_2017_10_Cancun_G.jpg" />
                        </a>
                        <a onclick="precarga();" href="/Alojamiento/DestinosDestacadosPorGds?idOferta=66&amp;indicador=1&amp;pequena=0">
                            <img src="/Content/Banner/img_2017_10_23_Peru_G.jpg" />
                        </a>
                        <a onclick="precarga();" href="/Paquete/ResultadosPaquete?idPaqueteEspecifico=2462">
                            <img src="/Content/Banner/img_2018-02-26OCartagenaG.jpg" />
                        </a>
                        <a onclick="precarga();" href="/Paquete/ResultadosPaquete?idPaqueteEspecifico=2316">
                            <img src="/Content/Banner/img_2018_02_26CruceroG.jpg" />
                        </a>
                    <a><img src="/Content/Banner/img_2018_02_26ConvencionG.jpg" /></a>
                    <a><img src="/Content/Banner/img_2018_03_09DecameronG.jpg" /></a>
        </div>
</div>
    <div class="clear"></div>
</section>
<section id="bottom" class="centrado">
    <div id="left">
    </div>
    <div id="rigth">
    </div>
    <div class="clear"></div>
</section>

<div style="display: none">
    <div id="divPublicidad">
        <div class="publicidad">
            <a href="http://www.agenciadeviajesvirtual.com/boletas" target="_blank">
                <img src="/Content/Images/publicidad.jpg" />
            </a>
        </div>
        <div style="text-align: center;">
            <h1 style="margin: 8px auto 8px auto;">VEN A LA CONVENCION</h1>
            <a>No te puedes perder el evento del año de Vision Travel en el Poliedro de Caracas.</a>
            <br />
            <a>Comparte junto a los líderes que siempre has querido conocer.</a>
        </div>
        <a style="margin: 20px auto 0 auto;" class="botFucsia2" href="http://www.agenciadeviajesvirtual.com/boletas" target="_blank">COMPRAR EN BSF</a>
        <a style="margin: 5px auto 0 auto;" class="botFucsia2" href="https://encuentroejecutivo.com/convencion-entradas/" target="_blank">COMPRAR EN USD</a>
        <div style="margin: 5px auto 3px auto; text-align: center">
            <input type="checkbox" class="checkboxOcultarTurotial" onchange="javascript: marcarDesmarcarCheckboxPublicidad(this);" />
            <label>No volver a mostrar</label>
        </div>
    </div>
</div>

<script src="/Scripts/fancybox/jquery.fancybox-1.3.4.js"></script>

<script>

    $(document).ready(function () {

        $("a#publicidad").fancybox({
            'autoDimensions': false,
            'modal': true,
            'width': 'auto',
            'height': 'auto'
        });

        if (!$("#lightBox").is(":visible") &&
            'False' === "True" &&
            (localStorage.ocultarPublicidad === "false" || localStorage.ocultarPublicidad === undefined)) {
            $('#publicidad').click();
        }
    });

    $(function () {
        $('#slides').slidesjs({
            play: {
                //active: true,
                auto: true,
                interval: 4000,
                swap: true,
                pauseOnHover: true,
                restartDelay: 2500
            }
        });
    });

    function CerrarPublicidad() {
        $.fancybox.close();
    }

    function marcarDesmarcarCheckboxPublicidad(check) {
        if (check.checked) {
            localStorage.ocultarPublicidad = true;
        } else {
            localStorage.ocultarPublicidad = false;
        }
    }

</script>

        <div class="push"></div>
    </div>
    <!-- footer -->
    <footer>
        <div class="centrado" style="position:relative">
            <div id="sitios">SITIOS INTERNACIONALES</div>
            <div class="clear"></div>
        </div>
        <div id="contFooter">
            <div class="centrado">
                <ul id="inter">
                    
                    <li><a href="#" onclick="setearPais('COL')"><span class="sprite colombia"></span>Colombia</a></li>
                    <li><a href="#" onclick="setearPais('ECU')"><span class="sprite ecuador"></span>Ecuador</a></li>
                    
                    <li><a href="#" onclick="setearPais('USA')"><span class="sprite estadosunidos"></span>Estados Unidos</a></li>
                    
                    <li><a href="#" onclick="setearPais('PAN')"><span class="sprite panama"></span>Panamá</a></li>
                    <li><a href="#" onclick="setearPais('PRI')"><span class="sprite puerto"></span>Puerto Rico</a></li>
                    <li><a href="#" onclick="setearPais('DOM')"><span class="sprite republica"></span>República Dominicana</a></li>
                    <li><a href="#" onclick="setearPais('VEN')"><span class="sprite venezuela"></span>Venezuela</a></li>
                </ul>
                <ul id="enlaces">
                    <li class="titulo-footer">Otros enlaces </li>
                    <li><a href="https://www.agenciadeviajesvirtual.com/Home/Terminos">T&#233;rminos y Condiciones</a></li>
                    <li><a href="http://www.visiontravel.net/" target="_blank">Acerca de Visi&#243;n Travel</a></li>
                    <li><a href="http://www.agenciadeviajesvirtual.com/Home/Privacidad">Pol&#237;tica de privacidad</a></li>
                    <li><a href="http://www.agenciadeviajesvirtual.com/Home/Sucursales">Sucursales y l&#237;neas de atenci&#243;n</a></li>
                    <li><a href="https://www.youtube.com/watch?v=M9O-GNKsG_w" target="_blank">Ayuda Multimedia </a></li>
                    <li><a href="https://www.agenciadeviajesvirtual.com/Content/Formatos/Politicasostenibilidad.pdf" target="_blank">Politica de sostenibilidad</a></li>
                    <li><span class="titulo-footer">S&#205;GUENOS EN</span><a href="https://www.facebook.com/visiontravelinc" target="_blank" class="enlaces2"><span class="sprite facebook"></span></a><a href="https://twitter.com/visiontravelnet" target="_blank" class="enlaces2"><span class="sprite twiter"></span></a></li>
                </ul>
                <ul id="informacion">
                    <li><span class="titulo-footer">Informaci&#243;n legal:</span><span class="legal"></span></li>
                </ul>
                    <ul id="textoLegal">
                        <li><span class="legal">En desarrollo de lo dispuesto en la ley 679 de 2001 y la ley 1336 de 2009, se advierte que la explotaci&#243;n, la pornograf&#237;a, el turismo sexual y dem&#225;s formas de abuso sexual de menores de edad en Colombia son sancionados penal y administrativamente, conforme a las leyes vigentes; la Ley 99 de 1993 “Ley General Ambiental de Colombia”; Ley 397 de 1997 “Ley General de la Cultura y encaminada a la protecci&#243;n de la flora y fauna silvestre”; Decreto 1608 de 1978 “Por el cual se reglamenta el C&#243;digo Nacional de los Recursos Naturales Renovables y de protecci&#243;n al Medio Ambiente”; y la Ley 23 de 1973 “En materia de fauna silvestre”. <br> </span></li>
                    </ul>
                <ul id="logos">
                    <li><span class="vision"></span><span class="derechos">Vision Travel no es responsable por el contenido de p&#225;ginas externas <br> <span class="copy">©</span> 2016 Vision Travel. Todos los derechos son reservados.</span><span class="very"></span><span class="visa"></span></li>
                </ul>
            </div>
        </div>
    </footer>

    

    <script src="/Scripts/jquery.slides.min.js"></script>
    <script src="/Scripts/alertify/alertify.min.js"></script>
    <script src="/Scripts/jquery.dd.js"></script>

    

    <script>
        $(document).ready(function () {
            $("#linkCerrar").click(function () {
                $("#gris3").fadeIn();
                $("#gris3_desple").fadeOut();
                return false;
            });

            $("#menuCuenta").click(function () {
                $("#menuPerfil").removeClass("perfil2");
                $("#menuPerfil").addClass("perfil");
                $("#perfilCod").fadeOut();

                $("#cliente_desplegable").fadeOut();

                if ($("#cuenta_desplegable").is(":visible")) {
                    $("#menuCuenta").removeClass("cuenta_active");
                    $("#cuenta_desplegable").fadeOut();
                } else {
                    $("#menuCuenta").addClass("cuenta_active");
                    $("#cuenta_desplegable").fadeIn();
                }
                return false;
            });

            $("#menuPerfil").click(function () {
                //$('#cliente_desplegable').fadeOut();

                $("#menuCuenta").removeClass("cuenta_active");
                //$('#cuenta_desplegable').fadeOut();

                if ($("#perfilCod").is(":visible")) {
                    $("#menuPerfil").removeClass("perfil2");
                    $("#menuPerfil").addClass("perfil");
                    $("#perfilCod").fadeOut();
                } else {
                    $("#menuPerfil").removeClass("perfil");
                    $("#menuPerfil").addClass("perfil2");
                    $("#perfilCod").fadeIn();
                }
                return false;
            });

            $("#menuAtencionCliente").click(function () {
                $("#menuPerfil").removeClass('perfil2');
                $("#menuPerfil").addClass("perfil");
                $("#perfilCod").fadeOut();

                $("#menuCuenta").removeClass("cuenta_active");
                $("#cuenta_desplegable").fadeOut();

                if ($("#cliente_desplegable").is(":visible")) {
                    $("#cliente_desplegable").fadeOut();
                } else {
                    $("#cliente_desplegable").fadeIn();
                }
                return false;
            });

            $("#cuenta_desplegable").blur(function () {
                $("#cuenta_desplegable").fadeOut();
            });

            $("#wrapper").live("click", function () {
                $("#cliente_desplegable").fadeOut();
                $("#perfilCod").fadeOut();
            });
        });

        function setearPais(pais) {
            precarga();
            $("#countries").val(pais);
            $("#formPais").submit();
        }
    </script>

    <script>
        if (document.getElementById("gris3") == null) {
            var tiempoSesion = setInterval(function () { validarSesion() }, 60000);
        }
        var contador = 0;
        var timeotSession = '20';
        var contador2 = 60;

        function validarSesion() {
            contador++;
            if (contador >= (timeotSession - 2)) {
                var tiempoRedireccion = setInterval(function () { actualizarContador() }, 1000);
                contador = 0;
                contador2 = 60;
                alertify.set({ labels: { ok: "Renovar sesión" } });
                alertify.confirm('Hemos detectado inactividad en la p&#225;gina. Su sesi&#243;n expirar&#225; en: ' + " <label id='mensajeDeTiempo'>60</label>" + ' segundos.', function (e) {
                    if (e) {
                        // Se renueva la sesión si el usuario acepta
                        renovarSesion();
                        clearInterval(tiempoRedireccion);
                        contador = 0;
                    } else {
                        clearInterval(tiempoRedireccion);
                        clearInterval(tiempoSesion);
                    }
                });
                document.getElementById("alertify-cancel").style.display = "none";
            }
        }

        function renovarSesion() {
            var url = '/Home/RenovarSesion';
            $.post(url, function () { });
        }

        function actualizarContador() {
            contador2--;
            $("#mensajeDeTiempo").text(contador2);
            if (contador2 == 0) {

                //Cerrar el pop-up y cerrar la sesion
                $("#alertify-cancel").click();
                $.post('/Home/LimpiarVariablesSesion', function () { });

                //sacar el nuevo pop-up
                alertify.set({ labels: { ok: "Aceptar" } });
                alertify.alert('Hemos detectado inactividad en la p&#225;gina por mucho tiempo. Su sesi&#243;n ha expirado.');
                $("#alertify-ok").bind("click", function () {
                    $.post('/Home/LimpiarVariablesSesion', function () { });
                    var url = 'https://www.agenciadeviajesvirtual.com/';
                    document.location = url;
                });
            }
        }
    </script>

</body>
</html>