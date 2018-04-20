<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>:: Estafeta ::</title>
    <link rel="icon" type="image/vnd.microsoft.icon" href="/shared/img/favicon.ico" />
    <link rel="stylesheet" href="/shared/css/mainAll.min.css">
    <link rel="stylesheet" href="/shared/lib/qtip2/jquery.qtip.min.css" />
    <link href='http://fonts.googleapis.com/css?family=PT+Sans+Narrow:400,700' rel='stylesheet' type='text/css'>
    <script>
        var gPath = '/';
        var gEng = '0';
    </script>
    <script src="/shared/js/jquery-1.11.0.js"></script>
    <script src="/shared/js/jquery-ui-1.10.4.custom.min.js"></script>
    <script src="/shared/js/homeALL.min.js"></script>
    <script src="/shared/lib/qtip2/jquery.qtip.min.js"></script>
    <script src="/shared/lib/flot/jquery.flot.min.js"></script>
    <script src="/shared/lib/flot/jquery.flot.resize.min.js"></script>
    <script src="/shared/lib/flot/jquery.flot.pie.min.js"></script>
    <script>
        (function () {
            var _fbq = window._fbq || (window._fbq = []);
            if (!_fbq.loaded) {
                var fbds = document.createElement('script');
                fbds.async = true;
                fbds.src = '//connect.facebook.net/en_US/fbds.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(fbds, s);
                _fbq.loaded = true;
            }
            _fbq.push(['addPixelId', '788266674550335']);
        })();
        window._fbq = window._fbq || [];
        window._fbq.push(['track', 'PixelInitialized', {}]);
    </script>
    <noscript>
        <img height="1" width="1" alt="" style="display: none" src="https://www.facebook.com/tr?id=788266674550335&amp;ev=PixelInitialized" />
    </noscript>
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-6222129-2', 'auto');
        ga('send', 'pageview');
    </script>

<!-- BEGIN oktopost -->
<script>
    (function (a, b, c, d, e, m) {
        a['OktopostTrackerObject'] = d;
        a[d] = a[d] || function () {
            (a[d].q = a[d].q || []).push(arguments);
        };
        e = b.createElement('script');
        m = b.getElementsByTagName('script')[0];
        e.async = 1;
        e.src = ('https:' === document.location.protocol ? 'https://' : 'http://') + c;
        m.parentNode.insertBefore(e, m);
    })(window, document, 'static.oktopost.com/oktrk.js', '_oktrk');

    _oktrk('create', '0015y7o2pbxnimf');
</script>
<!-- FIN oktopost -->

</head>


<!-- BEGIN BACON. -->
<script>/*<![CDATA[*/(function(w,a,b,d,s){w[a]=w[a]||{};w[a][b]=w[a][b]||{q:[],track:function(r,e,t){this.q.push({r:r,e:e,t:t||+new Date});}};var e=d.createElement(s);var f=d.getElementsByTagName(s)[0];e.async=1;e.src='//mkt.estafetalo.com/cdnr/24/acton/bn/tracker/31765';f.parentNode.insertBefore(e,f);})(window,'ActOn','Beacon',document,'script');ActOn.Beacon.track();/*]]>*/</script>
<!-- FIN BACON -->

<body>


    <!--Script para el manejo de Moviles-->
    <script type="text/javascript">
        var device = navigator.userAgent
        var cookies = document.cookie;

        if (cookies.indexOf("Movil=NO") > -1) {
        }
        else {
            if (device.match(/Iphone/i) || device.match(/Ipod/i) || device.match(/Android/i) || device.match(/J2ME/i) || device.match(/BlackBerry/i) || device.match(/iPhone|iPad|iPod/i) || device.match(/Opera Mini/i) || device.match(/IEMobile/i) || device.match(/Mobile/i) || device.match(/Windows Phone/i) || device.match(/windows mobile/i) || device.match(/windows ce/i) || device.match(/webOS/i) || device.match(/palm/i) || device.match(/bada/i) || device.match(/series60/i) || device.match(/nokia/i) || device.match(/symbian/i) || device.match(/HTC/i)) {

                if (confirm('¿Desea ser redireccionado a la página de Estafeta Movil?')) {

                    window.location = 'http://movil.estafeta.com/';
                }
                else {
                    expires = new Date();
                    expires.setTime(expires.getTime() + 300000);
                    cookie = "Movil=NO" + ";expires=" + expires.toUTCString();
                    document.cookie = cookie;
                }
            }
        }
    </script>

   

    <!-- Segment Pixel - Estafeta - Retargeting  - DO NOT MODIFY -->
    <script src="https://secure.adnxs.com/seg?add=2483804&t=1" type="text/javascript"></script>
    <!-- End of Segment Pixel -->
    <div id="wrap">
        <div id="header">

<div id="slider">
	<div class="content">
		<div>
			<div class="slider">
				<div id="ele1" class="s_element s_active">
                        <a href="https://goo.gl/dZGMaf" target="_blank"><img src="/Content/images/banners/banner-internacional-18.47449.jpg" alt="Estafeta internacional 2018"></a>
				</div>
				<div id="ele2" class="s_element ">
                        <a href="http://www.estafetashop.com/" target="_blank"><img src="/Content/images/banners/banner-estafetashop.41653.jpg" alt="Estafetashop conecta"></a>
				</div>
				<div id="ele3" class="s_element ">
                        <img src="/Content/images/banners/banner-01800.23427.jpg" alt="01800">
				</div>
				<div id="ele4" class="s_element ">
                        <a href="https://goo.gl/yEvzNR" target="_blank"><img src="/Content/images/banners/banner-24Oct-final.17209.jpg" alt="estafeta members 24 oct"></a>
				</div>
				<div id="ele5" class="s_element ">
                        <a href="/hazlogistica/" target="_blank"><img src="/Content/images/banners/banner-hazlogistica-3.95672.jpg" alt="#HazLogística Asesoría"></a>
				</div>
			</div>
		</div>
        <div id="bullets">
			<div class="bullet on" onClick="goTo(0)"></div>
			<div class="bullet " onClick="goTo(1)"></div>
			<div class="bullet " onClick="goTo(2)"></div>
			<div class="bullet " onClick="goTo(3)"></div>
			<div class="bullet " onClick="goTo(4)"></div>
		</div>
	</div>
</div>
            <div id="elMenu" class="menuHome">
                <div id="menu">


<table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
                        <td align="center" valign="middle">
                            <a href="/" id="menuSup_itemSub_122"><img src="/Content/images/menu/190.36696.png" alt="Estafeta"></a>
                        </td>
                    <td align="center" valign="middle" class="menus" onmouseover="muestraSub(0)" onmouseout="escondeSub(0)" style="width:125px;">
                        Sobre Estafeta
                    </td>
                    <td align="center" valign="middle" class="menus" onmouseover="muestraSub(1)" onmouseout="escondeSub(1)" style="width:78px;">
                        Servicios
                    </td>
                    <td align="center" valign="middle" class="menus" onmouseover="muestraSub(2)" onmouseout="escondeSub(2)" style="width:180px;">
                        Sectores Empresariales
                    </td>
                    <td align="center" valign="middle" class="menus" onmouseover="muestraSub(3)" onmouseout="escondeSub(3)" style="width:147px;">
                        Atención a Clientes
                    </td>
                        <td align="center" valign="middle" style="width:119px;">
                            <a href="https://mi.estafeta.com" target="_blank" id="menuSup_itemSub_127"><img src="/Content/images/menu/btnMiEstafeta.09679.png" alt="Mi Estafeta"></a>
                        </td>
                        <td align="center" valign="middle">
                            <a href="/Contacto/" id="menuSup_itemSub_129"><img src="/Content/images/menu/SOBRE.50168.png" alt="Contacto"></a>
                        </td>

    </tr>
</table>
<script>
    $(function () {
        $('a[id=menuSup_itemSub_128]').prop('href', getUrlParams({ lang: 1 }));
    });
</script>    

                </div>

<div id="wrapSubs">
    <div id="subSobreEstafeta" class="subs2" onmouseover="muestraSub(0)" onmouseout="escondeSub(0)">  
        <table border="0" cellspacing="0" cellpadding="0">
            <tr>
	                <th valign="bottom">
                        <a href="/Sobre-Estafeta/Quienes-somos/">                    
                            Quiénes Somos
	                    
	                </th>
	                <th valign="bottom">
                        <a href="/Sobre-Estafeta/Red-Logistica/">                    
                            Red Logística
	                    
	                </th>
	                <th valign="bottom">
                        <a href="/Sobre-Estafeta/Sala-de-Prensa/">                    
                            Sala de Prensa
	                    
	                </th>
	                <th valign="bottom">
                        <a href="/Sobre-Estafeta/ESR/">                    
                            Empresa Socialmente Responsable
	                    
	                </th>
	                <th valign="bottom">
                        <a href="http://estafeta.occ.com.mx/Bolsa_Trabajo">                    
                            Intégrate a Nuestro Equipo
	                    
	                </th>
            </tr>
            <tr>
	                        <td><a href="/Sobre-Estafeta/Quienes-somos/"><img src="/Content/images/menu/quienes-somos.jpg" alt="Quiénes Somos" /></a></td>
	                        <td><a href="/Sobre-Estafeta/Red-Logistica/"><img src="/content/images/menu/red-logistica.jpg" alt="Red Logística" /></a></td>
	                        <td><a href="/Sobre-Estafeta/Sala-de-Prensa/"><img src="/content/images/menu/sala-deprensa.jpg" alt="Sala de Prensa" /></a></td>
	                        <td><a href="/Sobre-Estafeta/ESR/"><img src="/Content/images/menu/socialmenteresponsable.13169.jpg" alt="Empresa Socialmente Responsable" /></a></td>
                            <td class="last"><a href="http://estafeta.occ.com.mx/Bolsa_Trabajo"><img src="/content/images/menu/integrate-a-nuestro-equipo.jpg" alt="Intégrate a Nuestro Equipo" /></a></td>

            </tr>
        </table>
    </div>
    <div id="subServicios2" class="subs2" onmouseover="muestraSub(1)" onmouseout="escondeSub(1)">
        <table width="100%" border="0" cellspacing="0" cellpadding="0" >
            <tr><td id="mensajeria" style="border-bottom:none;">
                    <table border="0" cellspacing="0" cellpadding="0">
                        <tr><th>Mensajeria y Paqueter&#237;a</th></tr>    
	                        <tr><th>Nacional</th></tr>    
                                    <tr><td><a href="/Servicios/Mensajeria-Paqueteria/Nacional/Horarios-Garantizados/">Horarios Garantizados</a></td></tr>  
                                    <tr><td><a href="/Servicios/Mensajeria-Paqueteria/Nacional/Dia-Siguiente/">Día Siguiente</a></td></tr>  
                                    <tr><td><a href="/Servicios/Mensajeria-Paqueteria/Nacional/Dos-Dias/">Dos Días</a></td></tr>  
                                    <tr><td><a href="/Servicios/Mensajeria-Paqueteria/Nacional/Terrestre/">Terrestre</a></td></tr>  
                                    <tr><td><a href="/Servicios/Mensajeria-Paqueteria/Nacional/Multiple/">Múltiple</a></td></tr>  
                                    <tr><td><a href="/Servicios/Mensajeria-Paqueteria/Nacional/Retornos/">Retornos</a></td></tr>  
	                        <tr><th>Internacional</th></tr>    
	                                <tr><td>Exportación</td></tr>    
	                                    <tr><td style="padding-left:15px !important;"><a href="/Servicios/Mensajeria-Paqueteria/Internacional/Exportacion/Global-Expres/">Global Exprés</a></td></tr>    
	                                    <tr><td style="padding-left:15px !important;"><a href="/Servicios/Mensajeria-Paqueteria/Internacional/Exportacion/USA-Economico/">USA Económico</a></td></tr>    
	                                <tr><td>Importación</td></tr>    
	                                    <tr><td style="padding-left:15px !important;"><a href="/Servicios/Mensajeria-Paqueteria/Internacional/Importacion/Importacion-Expres/">Importación Exprés</a></td></tr>    
	                                    <tr><td style="padding-left:15px !important;"><a href="/Servicios/Mensajeria-Paqueteria/Internacional/Importacion/Merkalink/">Merkalink®</a></td></tr>    
	                                    <tr><td style="padding-left:15px !important;"><a href="/Servicios/Mensajeria-Paqueteria/Internacional/Importacion/Merkalink-Pymes/">Merkalink® Pymes</a></td></tr>    
                    </table>
		        </td>
                <td id="carga" style="border-bottom:none;">
		            <table border="0" cellspacing="0" cellpadding="0">
                            <tr><th>Carga</th></tr> 
                            <tr><th>A&#233;rea</th></tr> 
	                                <tr><td><a href="/Servicios/Carga/Aerea/Estafeta-Carga-Aerea/">Carga Aérea</a></td></tr>  
                            <tr><th>Consolidada LTL</th></tr> 
	                                <tr><td><a href="/Servicios/Carga/LTL/Nacional/">Nacional</a></td></tr>  
	                                <tr><td><a href="/Servicios/Carga/LTL/Internacional/">Internacional</a></td></tr>  
                    </table>
		        </td>
		        <td id="otrosServicios" style="border-bottom:none;">
                    <table border="0" cellspacing="0" cellpadding="0">
                            <tr><th>Otros Servicios</th></tr>            
                            <tr><td>
	                                    <a href="/Servicios/Otros/Soluciones-Logisticas/" class="btnRed">Soluciones Logísticas</a>
	                                    <a href="/Servicios/Otros/Mensajeria-Electronica/" class="btnRed">Mensajería Electrónica</a>
	                                    <a href="/Servicios/Otros/Sampling/" class="btnRed">Sampling</a>
                                    <hr>
	                                    <a href="/Servicios/Otros/Cargo-por-Combustible/" class="btnGrey">Cargo por combustible</a>
                                </td>
                            </tr>
		            </table>
		        </td>
		    </tr>
		</table>
	</div>
    <div id="subEmpresariales" class="subs2" onmouseover="muestraSub(2)" onmouseout="escondeSub(2)">
        <table id="left" border="0" cellspacing="0" cellpadding="0">
            <tr>
	                <th><a href="/Sectores-Empresariales/Comercio/">Comercio</th>                  
	                <th><a href="/Sectores-Empresariales/Financiero/">Financiero</th>                  
	                <th><a href="/Sectores-Empresariales/Manufacturero/">Manufacturero</th>                  
            </tr>
            <tr>
	                <td><a href="/Sectores-Empresariales/Comercio/"><img src="/Content/images/menu/comercio.82062.jpg" alt="Comercio" width="130" height="75" /></a></td>
	                <td><a href="/Sectores-Empresariales/Financiero/"><img src="/Content/images/menu/financiero.19886.jpg" alt="Financiero" width="130" height="75" /></a></td>
	                <td><a href="/Sectores-Empresariales/Manufacturero/"><img src="/Content/images/menu/manufactura.44946.jpg" alt="Manufacturero" width="130" height="75" /></a></td>
            </tr>
            <tr>
                <td colspan="3" style="border:none;">
                    <table width="100%" border="0" cellpadding="0" cellspacing="0" id="otrosEmpresariales">

                    </table>
                </td>
            </tr>
        </table>
        <div id="casosExito">
            <table border="0" cellspacing="0" cellpadding="0">
                    <tr><th>Caso de Éxito</th></tr>
                    <tr>
                        <td>
                                <img src="/Content/images/CasosDeExito/dafitiTop.jpg" width="208" height="75" />
                                <span style="font-size:medium">Dafiti-Estafeta</span> <br>Empresa Brasileña líder en e-commerce, llega a México en mayo 2012 para dar inicio a sus operaciones requería establecer una relación de Negocios con un Operador...<a href="/Casos-de-Exito/?id=1" id="verMasCasos">Ver más</a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="/Casos-de-Exito/" class="btnRed">Ver casos de éxito</a>
                        </td>
                    </tr>
            </table>
        </div>
    </div>
    <div id="subAtencion" class="subs2"  onmouseover="muestraSub(3)" onmouseout="escondeSub(3)">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr>
                    <th>Nuevo Cliente</th>
                                    <th>Cliente Frecuente</th>
                            </tr>
            <tr>
			    <td style="border-bottom:none;">
                    <table border="0" cellspacing="0" cellpadding="0">
	                            <tr><td><a href="/Atencion-Clientes/Nuevo-Cliente/Como-Realizar-Envio/">¿Cómo realizar un envío?</a></td></tr>
	                            <tr><td><a href="/Atencion-Clientes/Nuevo-Cliente/Lista-Articulos-Prohibidos/">Lista de Artículos Prohibidos</a></td></tr>
	                            <tr><td><a href="/Atencion-Clientes/Nuevo-Cliente/Manual-Empaque/">Manual de Empaque</a></td></tr>
	                            <tr><td><a href="/Atencion-Clientes/Nuevo-Cliente/Glosario-Terminos/">Glosario de Términos</a></td></tr>
                    </table>
                </td>
                <td class="enmedio" style="border-bottom:none; width:66% !important;">
                    <table border="0" cellspacing="0" cellpadding="0">
<tr>                                <td><a href="/Atencion-Clientes/Cliente-Frecuente/Informacion-Servicios-Consumo/">Información de Servicios de Consumo</a></td>
                                <td><a href="/Atencion-Clientes/Cliente-Frecuente/Envio-Confirmaciones/">Envío de Confirmaciones y Excepciones</a></td>
</tr><tr>                                <td><a href="/Atencion-Clientes/Cliente-Frecuente/Informacion-Servicios-Prepagados/">Información de Servicios Prepagados</a></td>
                                <td><a href="/Atencion-Clientes/Cliente-Frecuente/Proceso-Rastreo-Envios/">Proceso de Rastreo de Envíos</a></td>
</tr><tr>                                <td><a href="/Atencion-Clientes/Cliente-Frecuente/Proceso-Orden-rastreo/">Proceso para Generar un Reporte</a></td>
                                <td><a href="/Atencion-Clientes/Cliente-Frecuente/Proceso_Reclamacion_Incumplimiento/">Proceso de Reclamación por Incumplimiento</a></td>
</tr><tr>                                <td><a href="/Atencion-Clientes/Cliente-Frecuente/FAQ&#180;s/">FAQ´s</a></td>
                                <td><a href="/Atencion-Clientes/Cliente-Frecuente/Proceso-de-Indemnizaci&#243;n/">Proceso de Indemnización</a></td>
</tr><tr>                                <td><a href="/Contrato-de-Servicio/">Contrato de Servicios</a></td>
                    </table>
                </td>
            </tr>
        </table>
    </div>
</div>
            </div>
        </div>
        <div id="container">
            <div id="wrapper">
<div id="alert">
    <ul id="ticker01" style="display:none">
            <li style="color:white !important; margin: 0 50px 0 0 !important;">Aviso CDMX: La sucursal Villacoapa reabre sus puertas al público en Czda. del Hueso #503, Col. Girasoles, Coyoacán. Dentro del centro comercial.</li>
            <li style="color:white !important; margin: 0 50px 0 0 !important;">La sucursal Sullivan reabre sus puertas al público en Melchor Ocampo 212 Loc. A, Col. Cuauhtémoc. Esquina Parque Vía, frente a Galerías Plaza las Estrellas.</li>
    </ul>
</div>
<script>
    $(function () {
        $("#ticker01").show();
        $("ul#ticker01").liScroll({ travelocity: 0.06 });
    });
</script>
                <div id="content">
                    

<div id="toolSideBar">
	<div id="toolBar">
	   	<ul>
	   		<li style="margin-top:0;">
<form action="/Busqueda/" id="formSearch" method="post"><input name="__RequestVerificationToken" type="hidden" value="vcxYP_ahz3PF2o8IBzzJBMenNFe65Mc_xbP-gmeox8KL9191joueVFzGoAzERlNJwwPTbS-kyEvHpgAZE2jV7ANWpygs9Jf30w4iX1rZvIM1" />	   			<img type="image" src="/shared/img/toolBusqueda.jpg" alt="Búsqueda en Estafeta" id="imgSubmit"/>
                <input type="text" name="txtSearch" id="txtSearch" placeholder="Búsqueda en Estafeta" maxlength="25">
</form>	   		</li>
                    <li>
                                <a href="/Rastreo/" target="_self" >
                                    <div class="herramientasBtns"><p>Rastreo</p></div>
                                    <span class="helper">/shared/img/iconRastreo.png</span>
                                </a>

                        
                    </li>
                    <li>
                                <a href="/Cotizador/" target="_self" >
                                    <div class="herramientasBtns"><p>Cotizador</p></div>
                                    <span class="helper">/shared/img/iconCotizador.png</span>
                                </a>

                        
                    </li>
                    <li>
                                <a href="http://www.estafetashop.com/" target="_blank" >
                                    <div class="herramientasBtns"><p>Estafetashop</p></div>
                                    <span class="helper">/Content/images/menu/iconShop.41760.png</span>
                                </a>

                        
                    </li>
                    <li>
                                <a href="/Sucursales/" target="_self" >
                                    <div class="herramientasBtns"><p>Búsqueda de Sucursales</p></div>
                                    <span class="helper">/shared/img/iconSucursales.png</span>
                                </a>

                        
                    </li>
                    <li>
                                <a href="/Frecuencia-de-entrega/" target="_self" >
                                    <div class="herramientasBtns"><p>Frecuencia de Entrega</p></div>
                                    <span class="helper">/shared/img/iconFrecuencia.png</span>
                                </a>

                        
                    </li>
                    <li>
                                <a href="/Codigo-Postal/" target="_self" >
                                    <div class="herramientasBtns"><p>Código Postal</p></div>
                                    <span class="helper">/shared/img/iconCodigoPostal.png</span>
                                </a>

                        
                    </li>
                    <li>
                                <a href="/Facturacion-electronica/" target="_self" >
                                    <div class="herramientasBtns"><p>Facturación Electrónica</p></div>
                                    <span class="helper">/shared/img/iconFacturacion.png</span>
                                </a>

                        
                    </li>
                    <li>
                                <a href="/Rastreo-Internacional/" target="_self" >
                                    <div class="herramientasBtns"><p>Rastreo Internacional</p></div>
                                    <span class="helper">/Content/images/menu/iconRastreoInter.05411.png</span>
                                </a>

                        
                    </li>
                    <li>
                                <a href="/Rastreo-carga-aerea/" target="_self" >
                                    <div class="herramientasBtns"><p>Rastreo Estafeta Carga Aérea</p></div>
                                    <span class="helper">/shared/img/iconRastreoCargaAerea.png</span>
                                </a>

                        
                    </li>
                    <li>
                                <a href="https://mi.estafeta.com/Pickups/" target="_blank" >
                                    <div class="herramientasBtns"><p>Recolección en Línea</p></div>
                                    <span class="helper">/shared/img/iconRecoleccion.png</span>
                                </a>

                        
                    </li>
                    <li>
                                <a href="https://comando.estafeta.com/ComandoWeb/" target="_blank" >
                                    <div class="herramientasBtns"><p>Comando</p></div>
                                    <span class="helper">/shared/img/iconComando.png</span>
                                </a>

                        
                    </li>
                    <li>
                                <a href="https://mi.estafeta.com" target="_blank" >
                                    <div class="herramientasBtns"><p>Mi Estafeta</p></div>
                                    <span class="helper">/shared/img/iconMiEstafeta.png</span>
                                </a>

                        
                    </li>
            <script>
                $(".helper").each(function(index,value){
                var newUrlBg="url("+$(this).text()+")";                
                
                var change = $(this).prev();
                $(change).css("background-image",newUrlBg);
                $(change).css("background-repeat","no-repeat");
                //$(this).siblings().css("background-image",newUrlBg);
                //$(this).siblings().css("background-repeat","no-repeat");
                //$(this).remove();
                });

                $('#imgSubmit').on('click', function () {
                    if (document.getElementById("txtSearch").value.length > 3) {
                        document.getElementById('formSearch').submit();
                    }
                });
            </script>                
	   	</ul>
	</div>
</div>
<script src="/shared/js/tracking.js"></script>
<div id="contenidos">
                <div id=wrapRastreo2>

    <div id="rastreo">
        <form id="trackingForm" method="post" action="/Rastreo/Resultados/">
            <input name="__RequestVerificationToken" type="hidden" value="CUyoMyJFhGGPsuCKls6sF-UVVDukhNjgfcB3YPTjwnwAWHzdLWH5Rc-IrM7QAlAdcujJx0DP129KW7FXJmQ-1f63APPPlaR2Ta2Z4mfHYhY1" />
            <div id="headRastreo">
                <img src="/shared/img/imgRastreo.png" alt="Rastreo de envios"><span>Rastreo de Env&#237;os</span>
            </div>
            <div id="rastreoTxt">
                <select name="waybillType" id="waybillType" onchange="cleanTextForm(this, 'wayBill');">
                    <option value="0">C&#243;digo de rastreo (10 d&#237;gitos)</option>
                    <option value="1">N&#250;mero de gu&#237;a (22 d&#237;gitos)</option>
                    <option value="2">Orden de Recolecci&#243;n</option>
                    <option value="4">Referencia</option>
                </select>
                <div id="divRastreo">
                    <p style="text-align: center; color: #fff;">Ingresa hasta 20 Guías o 10 Órdenes de<br>Recolección, una por línea.</p>
                    <textarea name="wayBill" id="wayBill" style="text-transform: uppercase;"></textarea>
                    <div id="btnRastreo" onclick="validateWayBill('trackingForm','wayBill', 'waybillType', 0);">Rastrear</div>
                </div>
                <div id="divReferencia" style="display: none; padding-top: 10px;">
                    <table style="margin: 0 auto; padding-bottom: 20px;">
                        <tr>
                            <td colspan="4">
                                <div style="height: 20px; color: #fff;" id="message"></div>
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: left; color: #fff;">Número de Cliente
                            </td>
                            <td style="padding: 20px;">
                                <input type="text" name="numClient" id="numClient" maxlength="7" style="text-transform: uppercase;" class="filterNumeric" />
                            </td>
                            <td style="text-align: left; color: #fff;">Fecha Inicial
                            <td style="padding: 20px;">
                                <input id="dateIni" name="dateIni" type="text" style="color: #808080" readonly />
                            </td>

                        </tr>
                        <tr>
                            <td style="text-align: left; color: #fff;">Número de Referencia
                            </td>
                            <td>
                                <input type="text" name="reference" id="reference" style="text-transform: uppercase;" />
                            </td>
                            <td style="text-align: left; color: #fff;">Fecha Final
                            <td style="padding: 20px;">
                                <input id="dateFin" name="dateFin" type="text" style="color: #808080" readonly />
                            </td>
                        </tr>
                    </table>
                    <div id="btnRastreo" onclick="validateReference('trackingForm','numClient','reference', 'waybillType', 0, 'dateIni', 'dateFin');">Rastrear</div>
                </div>
            </div>
        </form>
    </div>
    <div id="fb-root">&nbsp;</div>
    <script>
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s);
            js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));

        $(document).ready(function () {
            var cookies = document.cookie;
            if (cookies.indexOf("ReferenceEME=SI") > -1) {
                $("#waybillType").val('4');
                $("#divReferencia").show();
                $("#divRastreo").hide();
                //showAlert("Recuerde que el número máximo de guías a consultar en esta opción son 100.")
                expiresRef = new Date();
                expiresRef.setTime(expiresRef.getTime() + 1000);
                cookie = "ReferenceEME=NO" + ";expires=" + expiresRef.toUTCString();
                document.cookie = cookie;

                $(function () {
                    $("#dateIni").datepicker("option", "yearRange", "-99:+0");
                    $("#dateIni").datepicker("option", "maxDate", "+0m +0d");

                    $("#dateFin").datepicker("option", "yearRange", "-99:+0");
                    $("#dateFin").datepicker("option", "maxDate", "+0m +0d");

                    $('#dateIni').datepicker({
                        zIndexOffset: 1040
                    });

                    $('#dateFin').datepicker({
                        zIndexOffset: 1040
                    });
                });


                $(function () {
                    $("#dateIni").datepicker("option", "showAnim", "slideDown");
                });

                $(function () {
                    $("#dateFin").datepicker("option", "showAnim", "slideDown");
                });


                $(function () {
                    $('#dateIni').datepicker({
                    }).on('change', function () {
                        $('.datepicker').hide();
                    });
                });

                $(function () {
                    $('#dateFin').datepicker({
                    }).on('change', function () {
                        $('.datepicker').hide();
                    });
                });

            }
            else {
                if ($("#waybillType").val() == 4) {
                  
                    $("#waybillType").val('1');
                }
                $("#divReferencia").hide();
                $("#divRastreo").show();
 
            }
        });

        $("#waybillType")
        .change(function () {
            $("select option:selected").each(function () {
                var page = document.URL;
                if (page.indexOf("Rastreo") == -1)
                    $("#divReferencia").hide();
                var optionSelected = $(this).text();
                if (optionSelected == "Referencia" && page.indexOf("Rastreo") == -1) {

                    expiresRef = new Date();
                    expiresRef.setTime(expiresRef.getTime() + 10000);
                    cookie = "ReferenceEME=SI" + ";expires=" + expiresRef.toUTCString();
                    document.cookie = cookie;
                   window.location.href = page + "/Rastreo";
                }
                else if (optionSelected == "Referencia") {
                    //showAlert("Entré")
                    $(function () {
                        $("#dateIni").datepicker("option", "yearRange", "-99:+0");
                        $("#dateIni").datepicker("option", "maxDate", "+0m +0d");

                        $("#dateFin").datepicker("option", "yearRange", "-99:+0");
                        $("#dateFin").datepicker("option", "maxDate", "+0m +0d");

                        $('#dateIni').datepicker({
                            zIndexOffset: 1040
                        });

                        $('#dateFin').datepicker({
                            zIndexOffset: 1040
                        });
                    });


                    $(function () {
                        $("#dateIni").datepicker("option", "showAnim", "slideDown");
                    });

                    $(function () {
                        $("#dateFin").datepicker("option", "showAnim", "slideDown");
                    });


                    $(function () {
                        $('#dateIni').datepicker({
                        }).on('change', function () {
                            $('.datepicker').hide();
                        });
                    });

                    $(function () {
                        $('#dateFin').datepicker({
                        }).on('change', function () {
                            $('.datepicker').hide();
                        });
                    });

                }
            });
        })

        $("#numClient").click(function () {
            $('#message').html("");
        });

        $("#reference").click(function () {
            $('#message').html("");
        });


        $("#dateIni").datepicker({
            onSelect: function (selected) {
                $("#dateFin").datepicker("option", "minDate", selected)
                $('#message').html("<img src= \"../../shared/css/images/alertDatePicker.png\"> Recuerda seleccionar un rango no mayor a 7 días.");
            }
        });

        $("#dateFin").datepicker({
            onSelect: function (selected) {
                $("#dateIni").datepicker("option", "maxDate", selected)
                $('#message').html("<img src= \"../../shared/css/images/alertDatePicker.png\"> Recuerda seleccionar un rango no mayor a 7 días.");
            }
        });

        $("#reference").keypress(function (e) {
            var specialKeys = new Array();
            specialKeys.push(8);
            var keyCode = e.which ? e.which : e.keyCode

            var ret = ((keyCode >= 48 && keyCode <= 57) || keyCode == 241 || keyCode == 37 || keyCode == 39 || keyCode == 209 || (keyCode >= 65 && keyCode <= 90) || (keyCode >= 97 && keyCode <= 122) || keyCode == 13 ||
                (keyCode >= 97 && keyCode <= 122) || (keyCode >= 97 && keyCode <= 122) || (keyCode >= 97 && keyCode <= 122) || (keyCode >= 97 && keyCode <= 122)
                || keyCode == 44 || keyCode == 46 || keyCode == 45 || keyCode == 95 || keyCode == 59 || keyCode == 58 || keyCode == 38 || keyCode == 40 || keyCode == 41 || keyCode == 35 || keyCode == 94 || keyCode == 42 || keyCode == 47
                || specialKeys.indexOf(keyCode) != -1);

            return ret;
        });

    </script>

<!--Video amigo secreto-->


                </div>
<a href="https://goo.gl/Mue1Iv" target="_blank">
    <div id="blog">
	    <div id="btnMas" style="z-index:4;"></div>
	    <div id="fotoBlog"><img src="/Content/images/Widgets/estafetoShop_conecta.32985.jpg" alt="Estafetashop"></div>
	    <div id="puntosBlog"></div>
	    <div></div>
    </div>
</a>
<div id="newsLetter">
	<img src="/shared/img/newsletterHead.jpg" alt="Newsletter">
	<h2>Newsletter</h2>
	<p>Inscríbete y recibe en tu correo las notas<br />más relevantes sobre nosotros.</p>
	<input id="txtEmail" type="text" placeholder="Tu dirección de correo">
    <button id="btnSuscribir" class="BOTON">Suscribir</button>
</div>
<script>
    $(function () {
        $('#btnSuscribir').click(function () {
            var sEmail = $('#txtEmail').val();
            if ($.trim(sEmail).length == 0) {
                showAlert('Por favor, escribe una dirección de correo válida');
            } else {
                if (IsEmail(sEmail))
                {
                    $.ajax({
                        type: "POST",
                        data: { email: sEmail },
                        url: '/wApi/NewsLetterAdd/',
                        success: function (data) {
                            if (data.success) {
                                showAlert('Email registrado.');
                                $('#txtEmail').val('');
                            }
                            else { showAlert('Error al registrar Email:' + data.error) }
                        },
                        error: function (err) { showAlert('Error al registrar Email:' + err) }
                    });                    
                }
                else {
                    showAlert('Por favor, escribe una dirección de correo válida');
                }
            }
        });
    });
</script><a href="http://estafetablog.com/" target="_blank">
    <div id="blog">
	    <div id="btnMas" style="z-index:4;"></div>
	    <div id="fotoBlog"><img src="/Content/images/Widgets/blog_estafeta.56222.png" alt="Estafeta Blog"></div>
	    <div id="puntosBlog"></div>
	    <div></div>
    </div>
</a>

</div>
                </div>
            </div>
        </div>
<div id="footer">
    <div id="wrapFooter">
	    <div id="llamanos">
	   	    <p>Llámanos:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>01800 - estafeta</strong><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>(3782338)</strong></p>
	   	    <ul>
	   		    <li><strong>1</strong> Información sobre tu envío</li>
	   		    <li><strong>2</strong> Cotizaciones y Ventas</li>
	   		    <li><strong>3</strong> Recolecciones</li>
	   		    <li><strong>4</strong> Información general</li>
	   		    <!--<li><strong>5</strong> OneClic</li>-->
	   	    </ul>
	   	    <span>Todos los derechos reservados<br>Copyright © 1996-2018 Estafeta Mexicana, S.A. de C.V.<br>Av. José  Vasconcelos no. 105, Piso 4, Col. Hipódromo Condesa, Deleg. Cuauhtémoc, C.P. 06170, México, D.F.</span>
	    </div>
	    <div id="siguenos">
	   	    <p><strong>Síguenos:</strong></p>
	   	    <div id="redes">
	   		    <a href="https://www.facebook.com/estafetamx?ref=hl" target="_blank"><img src="/shared/img/btnFB.png" alt="Facebook Estafeta"></a>
	   		    <a href="https://twitter.com/estafeta" target="_blank"><img src="/shared/img/btnTW.png" alt="Twitter Estafeta"></a>
	   		    <a href="https://www.youtube.com/user/estafetamx" target="_blank"><img src="/shared/img/btnYT.png" alt="YouTube Estafeta"></a>
	   	    </div>
	   	    <br>
	   	    <div id="apps">
	   		    <p style="font-size:15px; margin-right:40px;"><strong>Descarga nuestra app</strong></p>
	   		    <a href="https://play.google.com/store/apps/details?id=com.estafeta.estafetamovilv1" target="_blank"><img src="/shared/img/btnAndroid.png" alt=""></a>
	   		    <a href="http://appworld.blackberry.com/webstore/content/24597891/?lang=en&countrycode=MX" target="_blank"><img src="/shared/img/btnBB.png" alt=""></a>
	   		    <a href="https://itunes.apple.com/mx/app/estafeta-movil/id586035594?mt=8" target="_blank"><img src="/shared/img/btnApple.png" alt=""></a>
	   	    </div>
	    </div>
	    <div id="estafetalo">
	   	    <img src="/shared/img/logoEstafetalo2.png" alt="Estafetalo">
	   	    <p class="rastreo12"><a href="/Rastreo/doce_digitos/">Rastreo de 12 dígitos</a></p>
	   	    <br>
	   	    <!-- Terminos de Uso de estafeta.com.mx-->
	   	    <p>
	   		    <a href="/Aviso-Privacidad/">Aviso de Privacidad</a>
	   	    </p>
	    </div>
    </div>
</div>
    </div>
        <div id="preHome" onClick="cierraPreHome()">
            <div id="btnCierraPreHome" onClick="cierraPreHome()">X</div>
            <div id="preHomeImg"></div>
        </div>
        <script>
        //Script para PreHome
        var img = new Image();
        img.src = "/Content/images/preHome/prehome-imternacional-18.13825.jpg";
        img.onload = function () {
            var contentBanner = '<a href="https://goo.gl/dZGMaf" target="_blank"><img src="' + img.src + '" width="' + img.width + '" height="' + img.height + '"></a>';
            document.querySelector('#preHomeImg').style.width = img.width + 'px';
            document.querySelector('#preHomeImg').style.height = img.height + 'px';
            document.querySelector('#preHomeImg').style.marginTop = ($(window).height() / 2) - (img.height / 2) + 'px';
            document.querySelector("#preHomeImg").innerHTML = contentBanner;
            document.querySelector('#btnCierraPreHome').style.top = ($(window).height() / 2) - (img.height / 2) - 5 + 'px';
            document.querySelector('#btnCierraPreHome').style.left = document.querySelector('#preHomeImg').offsetLeft + img.width - (document.querySelector('#btnCierraPreHome').offsetWidth) + 10 + 'px';
        }
        var obj = document.getElementById('preHome');
        obj.style.top = 0;

        function cierraPreHome() {
            var obj = document.getElementById('preHome');
            var obj2 = document.getElementById('btnCierraPreHome');
            obj.style.top = -9999 + 'px';
            obj2.style.top = -9999 + 'px';
        }
        </script>


</body>
</html>