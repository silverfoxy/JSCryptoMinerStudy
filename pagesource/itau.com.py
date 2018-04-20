<!DOCTYPE html >
<html lang="es-ES">
<head>
    <title>Banco Ita&uacute; - Hecho para vos</title>
    <meta name="description" content="Bienvenido al sitio de Banco Ita&uacute;" />
    <meta name="keywords" content="banco, asunción, paraguay, finanzas, brasil, argentina, dólar, guaraní, caja de ahorros, cuenta corriente, tarjetas, crédito, visa, mastercard, interventajas, amex, american" />
    <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
    <meta http-equiv="PRAGMA" content="NO-CACHE" />
    <!--[if !IE]>-->
    <script type="text/javascript" src="/Scripts/pace.min.js"></script>
    <!--<![endif]-->
    <!--[if gte IE 9]>
    <script type="text/javascript" src="/Scripts/pace.min.js"></script>
    <link href="/Content/themes/itau/loader_min.css" rel="stylesheet" />
    <![endif]-->
    <link href="/Content/css-itau?v=AqPddpGs1xCNyZ2Qjy1vwa4X8pRyg07jENl-3pwATzs1" rel="stylesheet"/>

    <meta name="viewport" content="width = device-width, initial-scale=1, maximum-scale=1" />

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="googlebot" content="Index, Follow" />
<meta name="robots" content="all" />
<meta name="author" content="ItaÃº Unibanco Holding S.A." />
<link rel="image_src" href="/images/logo_itau.png" />
<link rel="shortcut icon" href="/favicon.ico" />

<!-- Metas para FB -->
<meta property="og:image" content="/images/logo_itau.png"/>
<meta property="og:site_name" content="Sitio web institucional - Banco ItaÃº"/>
<meta property="og:title" content="Banco ItaÃº"/>
<meta property="og:type" content="Website"/>
<!-- Metas para FB -->

<script src="/Scripts/jquery-min.js"></script>

<script type='text/javascript' src='/Scripts/modernizr-2.5.2.js'></script>
<script type='text/javascript' src='/Scripts/selectivizr-min.js'></script>
<script type="text/javascript" src="/Scripts/jquery.mask.js"></script>
<script type="text/javascript" src="/Scripts/jquery.scrollTo-1.4.3.1-min.js"></script>
<script type="text/javascript" src="/Scripts/jquery.highlight-4.js"></script>


<link href="/Content/themes/itau/themes/base/jquery.ui.all.css" rel="stylesheet" />
<script src="/Scripts/jquery-ui-1.10.3.js"></script>
<script src="/Scripts/jquery.ui.core.js"></script>
<script src="/Scripts/jquery.ui.widget.js"></script>
<script src="/Scripts/jquery.ui.position.js"></script>
<script src="/Scripts/jquery.ui.menu.js"></script>
<script src="/Scripts/kn.js"></script>
<script src="/Scripts/jquery.ui.selectmenu.js"></script>

<!-- colorbox -->
<link media="screen" rel="stylesheet" href="/Content/themes/itau/colorbox.css" />
<script src="/Scripts/jquery.colorbox.js"></script>

<!--[if IE]>
    <link href="/Content/themes/itau/fix-all-ie-only.css" rel="stylesheet" />
<![endif]-->
 
<!--[if IE 7]>
    <link href="/Content/themes/itau/fix-ie7.css" rel="stylesheet" />
<![endif]-->

<!--[if IE 8]>
    <link href="/Content/themes/itau/fix-ie8.css" rel="stylesheet" />
<![endif]-->
 
<!--[if IE 9]>
    <link href="/Content/themes/itau/fix-ie9.css" rel="stylesheet" />
<![endif]-->
<script type="text/javascript" src="/Scripts/itau.head.js"></script>
    <script src="/bundles/modernizr?v=OW_x8a0O7_43bXtCep3voiVGj_CiJitcIMAFDUdtu341"></script>

    <script src="/bundles/itau?v=h2fl_gIMmKwLk6MopS59h2mvFqcytjxpDdkgwkcQcDQ1"></script>

    <!--[if !IE]>-->
    <script type="text/javascript" src="/Scripts/itau.estaticas.js"></script>
    <script type="text/javascript" language="javascript">
        $( document ).ready( function () { history.pushState( 'layout', '', location.href ); } );
    </script>
    <!--<![endif]-->
    <!--[if gte IE 9]>
    <![endif]-->
    <script type="text/javascript" language="javascript" src="/Scripts/jquery.carouFredSel-6.2.1-packed.js"></script>
    <!--GTM-Script-->
    <script type="text/javascript" language="javascript" src="/Scripts/gtm-itau.js"></script>
    <script type="text/javascript" language="javascript">
        jQuery( function ( $ )
        {


            $( '#thumbs a' ).append( '<img src="/images/carousel_glare_small.png" class="glare" />' );

            $( '#carousel' ).carouFredSel( {
                responsive: true,
                circular: false,
                auto: false,
                items: {
                    visible: 1
                },
                scroll: {
                    fx: 'directscroll'
                }
            } );

            $( '#thumbs a' ).click( function ()
            {
                $( '#carousel' ).trigger( 'slideTo', '#' + this.href.split( '#' ).pop() );
                $( '#thumbs a' ).removeClass( 'selected' );
                $( this ).addClass( 'selected' );
                return false;
            } );

        } );
    </script>
    <!--slider principal-->
    <!-- fin GEOLOCALIZACION -->
    <!-- Navegadores Soportados -->
    <script type='text/javascript'>
        _navegador = {};

        function verificarBrowser() {
            var uagent = navigator.userAgent.toLowerCase(),
						      match = '';
            // $("#browserResult").html("User agent string: <b>" + uagent + "</b>");

            _navegador.chrome = /webkit/.test(uagent) && /chrome/.test(uagent);
            _navegador.firefox = /mozilla/.test(uagent) && /firefox/.test(uagent);
            _navegador.msie = /msie/.test(uagent) || /trident/.test(uagent);
            _navegador.safari = /safari/.test(uagent) && /applewebkit/.test(uagent) && !/chrome/.test(uagent);
            _navegador.opr = /mozilla/.test(uagent) && /applewebkit/.test(uagent) && /chrome/.test(uagent) && /safari/.test(uagent) && /opr/.test(uagent);
            _navegador.version = '';

            for (x in _navegador) {
                if (_navegador[x]) {
                    match = uagent.match(new RegExp("(" + x + ")( |/)([0-9]+)"));
                    if (match) {
                        _navegador.version = match[3];
                    }
                    else {
                        match = uagent.match(new RegExp("rv:([0-9]+)"));
                        if (match) {
                            _navegador.version = match[1];
                        }
                    }
                    //Xml Navegadores
                    $.get("/Content/archivos/navegadores.xml", function (xml) {
                        $(xml).find("navegador").each(function () {
                            var name = $(this).find('nombre').text();
                            var description = $(this).find('version').text();

                            if (name == x && parseInt(_navegador.version) < parseInt(description)) {
                                if (getCookie("MsjNavegadorCompatible") == "") {
                                    setCookieN("MsjNavegadorCompatible", "1", -2);
                                    $("#noHomologado").css("display", "block");
                                }
                            }

                            switch (name) {
                                case 'chrome':
                                    $("#navChromeMin").html(description);
                                    break;
                                case 'msie':
                                    $("#navMsieMin").html(description);
                                    break;
                                case 'firefox':
                                    $("#navFirefoxMin").html(description);
                                    break;
                                case 'opr':
                                    $("#navOprMin").html(description);
                                    break;
                                case 'safari':
                                    $("#navSafariMin").html(description);
                                    break;
                            }
                        });
                    });
                    //Xml Navegadores
                    if (x == "msie")
                        x = "Internet Explorer";
                    $("#browserResult").html((x === "opr" ? "Opera" : x) + " " + _navegador.version);
                    break;
                }
            }
            _navegador.opera = _navegador.opr;
            delete _navegador.opr;
        }
        $(document).ready(function () {


            verificarBrowser();
            // BOTON CERRAR MENSAJE NAV NO HOMOLOGADO
            $('#cerrar.cerrar').click(function () {                
                $("#noHomologado").fadeOut('low');
                setCookieN("MsjNavegadorCompatible", "1", 2);
            });
            // BOTON CERRAR MENSAJE NAV NO HOMOLOGADO
        });
        function setCookieN(cname, cvalue, exhour) {
            document.cookie = "MsjNavegadorCompatible=; expires=Thu, 01 Jan 1970 00:00:00 UTC";
            var d = new Date();

            d.setTime(d.getTime() + (2 * 1000 * 60 * 60));
            //var d =new Date(now.getTime() + (2 * 1000 * 60 * 60));
            var expires = "Expires=" + d.toUTCString();
            document.cookie = cname + "=" + cvalue + "; " + expires;
        } 
        function getCookie(cname) {
            var name = cname + "=";
            var ca = document.cookie.split(';');
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') c = c.substring(1);
                if (c.indexOf(name) == 0) return c.substring(name.length, c.length);
            }
            return "";
        } 
	</script>
    <!-- Fin Navegadores Soportados -->
</head>
<body>
    <!-- loading irroba -->
    <div class="overbox" style="display: none;">
        <div class="content">
            <img src="/Images/loading.gif" alt="" /><br />
            Aguard&aacute; un momento por favor...</div>
    </div>
    <div class="fadebox" style="display: none;">
        &nbsp;</div>
    <!-- loading irroba -->
    
    <!-- mensajes CHICO -->
    <div class="msjChico" id="alertaChico" style="display: none;">
        <div class="content">
            <img src="/Images/error.png" alt="" />Ocurri&oacute; un error al consultar,<br />
            volv&eacute; a intentar en unos minutos.</div>
    </div>
    <div class="fadeboxChico h2" id="overboxAlertaChico" style="display: none;">
        &nbsp;</div>
    <!-- mensajes CHICO -->  
    
    
    <!-- mensajes no homologado -->
    <div class="noHomologado padding10 txtCenter" id="noHomologado" style="display:none;">
        <a href="#" title="Cerra alerta" class="cerrar floatR" id="cerrar">x</a>
        <strong>Importante:</strong> Tu navegador es incompatible con algunas funcionalidades de nuestro sitio. Actualizalo <a href="/Paginas/navegadores_soportados" title="">aqu&iacute;</a>
    </div>
    <!-- mensajes no homologado -->
    
<header>
	<div class="wrap clearfix">
    <script>
        //aguarde_small(true);
        jQuery(function ($) {
            $("#btn_buscar_arriba").click(function () {
                busqueda_arriba();
                return false;
            });

            $("#buscador_arriba").submit(function () {
                //e.preventDefault;
                busqueda_arriba();
                return false;
            });
        });
        function busqueda_arriba() {
            //el resto en el footer
            es_arriba = true;
            valor_arriba = $("#txt_palabra_arriba").val();
            $("#txt_palabra").val();
            $('#btnSitemap.abrir').click();
            return false;
         }
    </script>
		<div class="left logo">
			<a href="/" title="P&aacute;gina inicial">Ita&uacute;</a>
			<fieldset class="buscador">
				<legend>Buscador</legend>
                <form id="buscador_arriba">
				<input type="text" placeholder="¿Busc&aacute;s algo?" id="txt_palabra_arriba" />
				<input type="button" id="btn_buscar_arriba" value="buscar" />
                </form>
			</fieldset>
		</div>
		
		<nav id="center_menu" class="center menu">
			<ul>
				<li class="uno"><a href="#" title="Productos">Productos</a>

					<div class="seg paravos menu_item">
						<p>Para Vos <a href="/paravos">itau.com.py/paravos</a></p>
						<ul>
							<li><a href="/Paginas/paravos_cuentacorriente" title="Cuenta corriente">Cuenta corriente</a></li>
							<li><a href="/Paginas/paravos_cajadeahorro" title="Caja de ahorro">Caja de ahorro</a></li>
							<li><a href="/Paginas/paravos_cuenta_basica/" title="Cuenta b&aacute;sica">Cuenta b&aacute;sica</a></li>
                            <li><a href="/Paginas/paravos_prestamos" title="Pr&eacute;stamos">Pr&eacute;stamos</a></li>
							<li><a href="/Paginas/paravos_inversiones" title="Inversiones">Inversiones</a></li>
							<li><a href="/Paginas/paravos_tarjetas" title="Tarjetas">Tarjetas</a></li>
							<li><a href="/Paginas/paravos_seguros" title="Seguros">Seguros</a></li>
							<li><a href="/Paginas/paravos_servicios" title="Servicios">Servicios</a></li>
						</ul>
						<ul class="listaGris">
							<li><a href="/personalbank"><b>Ita&uacute;</b> Personal Bank</a></li>
						</ul>
					</div>
					<div class="seg paraempresas">
						<p>Para Empresas <a href="/paraempresas">itau.com.py/paraempresas</a></p>
						<ul>
							<li><a href="/Paginas/paraempresas_cuentacorriente" title="Cuenta corriente">Cuenta corriente</a></li>
							<li><a href="/Paginas/paraempresas_cajadeahorro" title="Caja de ahorro">Caja de ahorro</a></li>
							<li><a href="/Paginas/paraempresas_prestamos" title="Pr&eacute;stamos">Pr&eacute;stamos</a></li>
							<li><a href="/Paginas/paraempresas_inversiones" title="Inversiones">Inversiones</a></li>
							<li><a href="/Paginas/paraempresas_tarjetas" title="Tarjetas">Tarjetas</a></li>
							<li><a href="/Paginas/paraempresas_tesoreria" title="Tesorer&iacute;a">Tesorer&iacute;a</a></li>
							<li><a href="/Paginas/paraempresas_seguros" title="Seguros">Seguros</a></li>
							<li><a href="/Paginas/paraempresas_pagoselectronicos" title="Pagos electr&oacute;nicos">Pagos electr&oacute;nicos</a></li>
							<li><a href="/Paginas/paraempresas_comercioexterior" title="Comercio exterior">Comercio exterior</a></li>
							<li><a href="/Paginas/paraempresas_servicios" title="Servicios">Servicios</a></li>
						</ul>
						<ul class="listaGris">	
						</ul>
					</div>

				</li>
				<li class="dos"><a href="#" title="Tus objetivos">Tus objetivos</a>
					<div class="obj menu_item">
						<ul>
							<li><a href="/Paginas/tusobjetivos_micasa"><img src="/images/ico05.png" alt="Mi casa"><strong>Mi casa</strong>Compr&aacute;, reform&aacute; y proteg&eacute; tu hogar</a></li>
							<li><a href="/Paginas/tusobjetivos_miauto"><img src="/images/ico06.png" alt="Mi auto"><strong>Mi auto</strong>Adquir&iacute; tu veh&iacute;culo 0 km</a></li>
							<li><a href="/Paginas/tusobjetivos_misproyectos"><img src="/images/ico07.png" alt="Mis proyectos"><strong>Mis proyectos</strong>Plane&aacute; tu futuro tranquilo</a></li>
							<li><a href="/Paginas/tusobjetivos_futuro"><img src="/images/ico08.png" alt="Futuro"><strong>Futuro</strong>Plane&aacute; tu objetivo</a></li>
							<li><a href="/Paginas/tusobjetivos_paraempresas"><img src="/images/ico09.png" alt="Empresas"><strong>Empresas</strong>Desarrollo de su empresa</a></li>
						</ul>
					</div>
				</li>
				<li class="tres"><a href="#" title="Atencion al cliente">Atenci&oacute;n al cliente</a>
					<div class="aten menu_item">
						<p>¿Necesit&aacute;s ayuda?</p>
						<ul>
							<li><a href="/Paginas/atencionparavos" title="Para Vos">Para Vos</a></li>
							<li><a href="/Paginas/atencionparaempresas" title="Para Empresas">Para Empresas</a></li>
						</ul>
					</div>
				</li>
			</ul>
		</nav>
		
		<a href="#" id="abrir24hsMobile" class="absolute botonAbrir">Abrir Acceso 24horas mobile</a>
		<a href="#" id="cerrar24hsMobile" class="absolute botonAbrir">Cerrar Acceso 24horas mobile</a>
		
		<div class="right accesoHB">
        
			<form onsubmit="window.location='https://www.secure.itau.com.py/24horasinternet/Login'" action="https://www.secure.itau.com.py/24horasinternet/Login" autocomplete="off" method="post" id="acceso_hb">		
				<fieldset>
					<legend>Acceso 24horas</legend>
					<select id="segmento">
						<option value="panelPersona">Persona</option>
						<option value="panelEmpresa">Empresa</option>
					</select>
					
					<!-- panel para vos -->
					<div id="panelPersona">
						<input type="text" placeholder="Documento" class="documento"  id="cedula" />
						<select id="tipoCuenta" style='position:relative;z-index:100'>
							<option value="cuenta">Cuenta</option>
							<option value="tarjeta">Tarjeta</option>
						</select>
						<input type="text" placeholder="N&uacute;mero" id="cuenta" maxlength="9" class="cuenta" />

						<div id="tarjeta" style="display:none;">
							<input type="text" class="tarjetas otros" autocomplete="off" placeholder="0000-0000-0000-0000" id="otros" maxlength="19" />
							<input type="text" class="tarjetas amex" autocomplete="off" placeholder="0000-000000-00000" id="amex" style="display:none;" maxlength="17" />
						</div>
					</div>
					<!-- fin panel para vos -->

					<!-- panel para empresas -->
					<div id="panelEmpresa" style="display:none;">
						<input type="text" placeholder="RUC" id="ruc" autocomplete="off" />
						<input type="text" placeholder="Cuenta" class="cuenta" id="cuenta_empresa" autocomplete="off" maxlength="9" />
					</div>
					<!-- fin panel para empresas -->

					<input type="submit" value="Ingresar" id="vprocesar" />

					<p>
						<a href="/SolicitudPinPf" title="Solicitar PIN de acceso">Solicitar PIN de acceso</a>
						<a href="/Ayuda?sinl=sinl" title="Ayuda" id="lnk_ayuda" class="ayuda cboxElement"><img src="/images/ico01.png" alt="Ayuda">Ayuda</a>

						<!-- opcion de tipo de tarjeta -->
						<span id="tarjetaOpt" style="display:none;">
							<input type="radio"  value="otros" id="chk_otros" class="groupTarjeta" checked="checked" /> Mastercard, Visa u Otros
							<input type="radio" id="chk_amex" class="groupTarjeta" value="amex" /> American Express
						</span>
						<!-- fin opcion de tipo de tarjeta -->
					</p>
				</fieldset>
                <input type="hidden" name="vcedula" id="vcedula" />
                <input type="hidden" name="vcuenta" id="vcuenta" />
                <input type="hidden" name="vcard1" id="vcard1" value="M" />
                <input type="hidden" name="vnum1" id="vnum1" value="" />
                <input type="hidden" name="vnum2" id="vnum2" value="" />
                <input type="hidden" name="vnum3" id="vnum3" value="" />
                <input type="hidden" name="vnum4" id="vnum4" value="" />
			</form>
		</div>

	</div>
</header>

    
    <div id="parcial">
    
        
<!-- GEOLOCALIZACION -->
<script type="text/javascript" src="https://maps.google.com/maps/api/js?sensor=true"></script>
<script type="text/javascript" src="/Scripts/gmaps.js"></script>
<script type="text/javascript" src="/Scripts/itau.index.js"></script>
<script type="text/javascript">
jQuery(function ($) { 



    
    });
	$(document).ready(function () {
        if ($('#popup-message').length > 0) {
            $.colorbox({
                href: '#popup-message', inline: true,
                width: 700, height: 600, scrolling: true, opacity: .8
            });
        }
    });
</script>
<div style="display: none;">
    <div id="popup-message">
        <img src="/Content/Archivos/popup-truncamiento.jpg" />
    </div>
</div>
<!-- BANNER PRINCIPAL -->
<div id="wrapperBanner">
    <div id="carousel">
            <a href="https://www.itau.com.py/Prestamos/miprestamo" id="banner1" class="banner">
                <img src="/Content/Banner/banners_131641740000000000_8800.jpg"/>
            </a>
                    <a href="https://www.itau.com.py/catalogo"  id="banner2" class="banner">
                <img src="/Content/Banner/banners_131643468000000000_8597.jpg"/>
            </a>
                    <a href="https://www.itau.com.py/Content/archivos/Dinamicos/Varios-8586815898390484623.pdf"  id="banner3" class="banner">
                <img src="/Content/Banner/banners_131504400000000000_1349.jpg"/>
            </a>
        <div id="banner4" class="banner">
            <div class="buscadorAgencias absolute">
                <form onsubmit="buscar_mapa(true);return false;">
                <fieldset class="buscador">
                    <legend>Buscador</legend>
                    <input type="text" id="txtBuscarCiudad" placeholder="Encontrá la agencia más cercana a vos">
                    <input type="button" value="buscar" onclick="buscar_mapa(true)">
                    <p>
                        <a href="#" id="btnAbrirFiltros">Filtros de búsqueda</a></p>
                    <div id="filtros" style="display: none;">
                        <p class="tipoFiltro">
                            <span>
                                <input type="checkbox" name="filtros" id="chkAgencias" value="Sucursales" checked="checked"></span><span><img
                                    src="/images/logo_itau.png" alt="" style="height: 20px; width: 20px;"></span><span>Sucursales</span>
                        </p>
                        <p class="tipoFiltro">
                            <span>
                                <input type="checkbox" name="filtros" id="chkAtm" value="agencias" checked="checked"></span><span><img
                                    src="/images/ico02.png" alt="" style="width: 20px;"></span><span>Cajeros automáticos</span>
                        </p>
                        <p class="tipoFiltro">
                            <span>
                                <input type="checkbox" name="filtros" value="agencias" id="chkS6" checked="checked"></span><span><img
                                    src="/images/ico03.png" alt="" style="height: 20px; width: 20px;"></span><span>Express
                                        Superseis</span>
                        </p>
                        <p class="tipoFiltro">
                            <span>
                                <input type="checkbox" name="filtros" value="agencias" id="chkSS" checked="checked"></span><span><img
                                    src="/images/ico10.png" alt="" style="height: 20px; width: 20px;"></span><span>Express
                                        Supermercados Stock</span>
                        </p>
                    </div>
                </fieldset>
                </form>
            </div>
            <div id="map" style='width: 100%; height: 800px;'>
            </div>
        </div>
    </div>
    <div id="thumbs-wrapper">
        <div id="thumbs">
                <a href="#banner1" class="selected">
                    <img src="/Content/Banner/bann-web itau-prestamo pnal-120x60.jpg" /><span>Pr&#233;stamo personal</span></a>
                            <a href="#banner2">
                    <img src="/Content/Banner/banners_131643468000000000_2185.jpg" /><span>Cat&#225;logo de recompensas</span></a>
                            <a href="#banner3">
                    <img src="/Content/Banner/120x60-cheque.jpg" /><span>Compensaci&#243;n de Cheques</span></a>
            <a href="#banner4" id="btn_banner4_thumb">
                <img src="/images/thumb_agencias.png" /><span>Encontrá la agencia más cercana a vos</span></a>
        </div>
    </div>
</div>
<!-- BANNER PRINCIPAL -->

    </div>
    <script type="text/javascript" src="/Scripts/itau.footer.js"></script>
<footer style="">
	<div class="wrapBottom clearfix" id='footer-redes'> 
		<ul class="social">
			<li><a href="http://twitter.com/ItauParaguay" class="twitter" title="Twitter" target="_blank">Twitter</a></li>
			<li><a href="http://www.facebook.com/itauparaguay" class="facebook" title="Facebook" target="_blank">Facebook</a></li>
			<li><a href="http://www.youtube.com/itauparaguay" class="youtube" title="Youtube" target="_blank">Youtube</a></li>
		</ul>
	</div>
	<div class="bottom">

		<div class="wrapBottom relative">
			<!-- banderitas paises -->
			<div class="listaIdiomas" style="display: none;">
				<div id="divListaIdiomas">
					<div class="divPais">
						<a target="_blank" href="http://www.itau.com.ar" class="nomePais"><img class="bandeiras" alt="BandeiraArgentina" width="25" src="/Images/flagFooterArgentina.png">Argentina</a>
					</div>
					<div class="divPais">
						<a target="_blank" href="https://www.itau.com.br" class="nomePais"><img class="bandeiras" alt="BandeiraParaguai" width="25" src="/Images/flagFooterBrasil.png">Brasil</a>
					</div>
					<div class="divPais">
						<a target="_blank" href="https://banco.itau.cl" class="nomePais"><img class="bandeiras" alt="BandeiraChile" width="25" src="/Images/flagFooterChile.png">Chile</a>
					</div>
					<div class="divPais">
						<a target="_blank" href="https://www.itau.com.uy" class="nomePais"><img class="bandeiras" alt="BandeiraUruguai" width="25" src="/Images/flagFooterUruguai.png">Uruguay</a>
					</div>
				</div>
			</div>
			<a href="#" id="selecaoIdiomas" onclick="bandeiras()"><img src="/Images/flagFooterParaguai.png" alt="Bandera Paraguay" width="25"></a>
			<!-- banderitas paises -->
		
			<a style="display:none" href="#sitemap" class="btn_sitemap abrir" id="btnSitemap" onclick="consulta_paginas()"><span>Acceso r&aacute;pido</span></a>
			<a href="#" class="btn_sitemap cerrar" onclick="cierraSiteMap();" id="btnSitemap" style="display: none;"><span>Volver arriba</span></a>
			<ul class="menuBottom clearfix">
				<li><a href="/Paginas/Politicas_de_privacidad">Pol&iacute;ticas de privacidad</a></li>
				<li><a href="/Paginas/Emergencias_bancarias">Emergencias bancarias</a></li>
				<li><a href="/Paginas/SobreItau">Sobre Ita&uacute;</a></li>
				<li><a href="/Paginas/Tarifario">Tarifario y Contratos</a></li>
				<li><a href="/Content/archivos/Gobierno_Corporativo_Itau_Junio_2017.pdf" target="_blank">Informe de Gobierno Corporativo</a></li>
				<li><a href="/Paginas/Fundacion">Fundaci&oacute;n</a></li>
				<li><a href="/TrabajaConNosotros">Trabaj&aacute; con nosotros</a></li>
				<li><a href="/Paginas/Seguridad">M&aacute;s Seguridad</a></li>
				<li><a href="/Beneficios">Beneficios</a></li>
			</ul>
		</div>
	</div>

	<!-- ------------------------ -->
	<div class="sitemap" id="sitemap" style="">
		<h2>Ita&uacute; en un solo click</h2>
		<fieldset class="buscador">
			<legend>Buscador</legend>
			<input type="text" placeholder="¿Busc&aacute;s algo?" id="txt_palabra">
			<input type="submit" value="buscar" id="btn_buscar_palabra">
		</fieldset>
		<div id="grilla_resultados" class="container_12 grilla_corrida clearfix">

			<div class="grid_3">
				<h3>A</h3>
				<ul id="ul_a">

				</ul>
			</div>
			<div class="grid_3">
				<h3>B</h3>
				<ul id="ul_b">

				</ul>
			</div>
			<div class="grid_3">
				<h3>C</h3>
				<ul id="ul_c">

				</ul>
			</div>
			<div class="grid_3">
				<h3>D</h3>
				<ul id="ul_d">

				</ul>
			</div>

			

			<div class="grid_3">
				<h3>E</h3>
				<ul id="ul_e">

				</ul>
			</div>
			<div class="grid_3">
				<h3>F</h3>
				<ul id="ul_f">

				</ul>
			</div>
			<div class="grid_3">
				<h3>G</h3>
				<ul id="ul_g">

				</ul>
			</div>
			<div class="grid_3">
				<h3>H</h3>
				<ul id="ul_h">

				</ul>
			</div>

			

			<div class="grid_3">
				<h3>I</h3>
				<ul id="ul_i">

				</ul>
			</div>
			<div class="grid_3">
				<h3>J</h3>
				<ul id="ul_j">

				</ul>
			</div>
			<div class="grid_3">
				<h3>K</h3>
				<ul id="ul_k">

				</ul>
			</div>
			<div class="grid_3">
				<h3>L</h3>
				<ul id="ul_l">

				</ul>
			</div>

		

			<div class="grid_3">
				<h3>M</h3>
				<ul id="ul_m">

				</ul>
			</div>
			<div class="grid_3">
				<h3>N</h3>
				<ul id="ul_n">

				</ul>
			</div>
			<div class="grid_3">
				<h3>O</h3>
				<ul id="ul_o">
				</ul>
			</div>
			<div class="grid_3">
				<h3>P</h3>
				<ul id="ul_p">

				</ul>
			</div>

	

			<div class="grid_3">
				<h3>Q</h3>
				<ul id="ul_q">

				</ul>
			</div>
			<div class="grid_3">
				<h3>R</h3>
				<ul id="ul_r">

				</ul>
			</div>
			<div class="grid_3">
				<h3>S</h3>
				<ul id="ul_s">

				</ul>
			</div>
			<div class="grid_3">
				<h3>T</h3>
				<ul id="ul_t">

				</ul>
			</div>

		

			<div class="grid_3">
				<h3>U</h3>
				<ul id="ul_u">

				</ul>
			</div>
			<div class="grid_3">
				<h3>V</h3>
				<ul id="ul_v">

				</ul>
			</div>
			<div class="grid_3">
				<h3>W</h3>
				<ul id="ul_w">

				</ul>
			</div>
			<div class="grid_3">
				<h3>X</h3>
				<ul id="ul_x">

				</ul>
			</div>

		

			<div class="grid_3">
				<h3>Y</h3>
				<ul id="ul_y">
				

				</ul>
			</div>
			<div class="grid_3">
				<h3>Z</h3>
				<ul id="ul_z">

				</ul>
			</div>
			

		</div>
	</div>
	<!-- ------------------------ -->

</footer>

    <!-- GTM - Data Layer -->
    <script>
        function gtmPush() {
            realizarGtmPush = 'true';
            page = new Page('/', '', '');
            googleTagManagerPush(page, realizarGtmPush);
        };
        // Ejecutar función
        gtmPush();
    </script>
    <!-- Google Tag Manager for itau.com.py -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-54FPVG"
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
        })(window, document, 'script', 'dataLayer', 'GTM-54FPVG');
    </script>
    <!-- End Google Tag Manager -->
</body>
</html>