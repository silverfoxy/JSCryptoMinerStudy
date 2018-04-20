

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head><title>
	Zeleris - Telefónica Servicios Integrales de Distribución - Inicio
</title><link rel="icon" type="image/png" href="img/favicon.ico" /><meta name="google-site-verification" content="oy2WU8I0EKPs9TZiWlsz8RjbptrWXGRrNQsTS5QC6bs" /><link rel="stylesheet" type="text/css" href="css/publica.css" media="screen, print" /><link rel="stylesheet" type="text/css" href="css/fonts.css" media="screen, print" /><link rel="stylesheet" type="text/css" href="js/thickbox/thickbox.css" media="screen" />
    <script type="text/javascript" src="js/jquery-1.3.2.min.js"></script>
    <script type="text/javascript" src="js/thickbox/thickbox.js"></script>
    <script type="text/javascript" src="js/din_publica.js"></script>
    <!--[if IE]>
      <link rel="stylesheet" href="css/fonts_ie.css" type="text/css" media="screen, print" />
    <![endif]-->
    <!--[if IE 9]>
      <link rel="stylesheet" href="css/publica_ie9.css" type="text/css" media="screen, print" />
    <![endif]-->
    <!--[if lte IE 7]>
      <link rel="stylesheet" href="css/publica_ie7.css" type="text/css" media="screen, print" />
    <![endif]-->
    <!--[if lte IE 6]>
      <link rel="stylesheet" href="css/publica_ie6.css" type="text/css" media="screen, print" />
      <script type="text/javascript" src="js/ie6detect.js"></script>
      <script type="text/javascript" src="js/supersleight.js"></script>
    <![endif]-->
    
</head>
<body id="INICIO" class="nivel1">
    <form name="frm" method="post" action="index.aspx" id="frm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTU0MDA0NTYzMw9kFgICAw9kFhACAQ9kFgYCCA8PFgIeB0VuYWJsZWRoZGQCCg8PFgIeC05hdmlnYXRlVXJsBRh+L3NlZ3VpbWllbnRvX2VudmlvLmFzcHhkZAIMDw8WBB8BBRB+L1VzZXJMb2dpbi5hc3B4HgRUZXh0BQ9BY2Nlc28gdXN1YXJpb3NkZAIDDw8WAh8BBRB+L1VzZXJMb2dpbi5hc3B4ZGQCBQ8PFgQeDU9uQ2xpZW50Q2xpY2sFGGphdmFzY3JpcHQ6cmV0dXJuIGZhbHNlOx8AaGRkAgcPDxYCHwEFEH4vVXNlckxvZ2luLmFzcHhkZAILDw8WAh4ISW1hZ2VVcmwFHX4vbmV3c19pbWcuYXNweD9pZD01MiZ0aHVtYj0xZGQCDQ8PFgIfAgU4WmVsZXJpcyBwYXJ0aWNpcGEgZW4gbGEgRmVyaWEgZGUgZS1jb21tZXJjZSAiZVNob3dNQUQxNyJkZAIPDw8WAh8CBUFaZWxlcmlzIGVzdGFyw6EgcHJlc2VudGUgbG9zIGTDrWFzIDI1IHkgMjYgZGUgT2N0dWJyZSBlbiBlbCBTdC4uLmRkAhEPDxYGHwEFEm5vdGljaWEuYXNweD9pZD01Mh4GVGFyZ2V0BQVfc2VsZh4HVmlzaWJsZWdkZGSCkQiN20rHHQUcy3I1Jc7sLNya2Q==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
	    <div id="contenido">
		    <div id="banner"></div>
		    <div id="fondo"></div>

		    <!-- Cabecera -->
		    <div id="cabecera">
			    <div class="logo"><img src="img/logo_zeleris_grande.gif" alt="Logo Zeleris" /></div>
			    <div class="nodisplay"><br /></div>
			    <!-- Control de Cookies -->
<style type="text/css">
	#capa_lopd_cookies { display:none; position:fixed; left:0px; right:0px; bottom:0px; padding:10px; width:100%; min-height:60px; background-color: #FFFFFF; color:#000000; z-index:99999; border-top:solid 1px gray }
	#capa_lopd_cookies .inner { width:100%; position:absolute; padding-left:5px; top:10px }
	#capa_lopd_cookies a.ok { text-decoration:none }
	#capa_lopd_cookies a.info { text-decoration:none }
</style>

<div id="capa_lopd_cookies" style="display: block;">
	<div class="inner">
		Utilizamos cookies propias y de terceros para mejorar su experiencia y nuestros servicios,
		analizando la navegación en nuestro Sitio Web. <br />
		Si continúa navegando, usted está aceptando su uso. Puede obtener más información en nuestra <a href="proteccion_datos_cookies.html?KeepThis=true&TB_iframe=true&height=480&width=680" class="thickbox">Política de Cookies</a>.<br /><br />
		Para ocultar este mensaje pulse <a href="javascript:void(0);" class="ok" onclick="PonerCookie();location.reload();"><b>Aceptar</b></a>
	</div>
</div>

<script language="javascript" type="text/javascript">
	String.prototype.trim_all = function ()
	{
		return this.replace(/^\s+|\s+$/, '');
	}

	function getCookie(c_name)
	{
		var name = c_name + "=";
		var ca = document.cookie.split(';');
		for(var i = 0; i < ca.length; i++) 
		{
			var c = ca[i].trim_all();
			if (c.indexOf(name)==0) return c.substring(name.length,c.length);
		}
		return "";
	}
	         
	function setCookie(c_name,value,exdays)
	{
		var exdate=new Date();
		exdate.setDate(exdate.getDate() + exdays);
		var c_value=escape(value) + ((exdays==null) ? "" : "; expires="+exdate.toUTCString());
		document.cookie=c_name + "=" + c_value;
	}
	         
	if(getCookie('_zelerislopd') != "1")
	{
		document.getElementById("capa_lopd_cookies").style.display="block";
	}
	else
	{
		document.getElementById("capa_lopd_cookies").style.display="none";
	}
	            
	function PonerCookie()
	{
		setCookie('_zelerislopd','1',365);
		document.getElementById("capa_lopd_cookies").style.display="none";
	}
</script>
<!-- Fin control de Cookies -->


<div class="menu_superior">
    <a id="Cabecera_lnkSobreZeleris" href="sobre_zeleris.aspx">Sobre Zeleris</a>
	<span class="punto">-</span>
	<a id="Cabecera_lnkContactanos" href="contacto-solicitud-visita-comercial.aspx">Contáctanos</a>
	<span class="barra">|</span>
	<a id="Cabecera_lnkCobertura" class="distribucion" href="cobertura-transporte.aspx">Cobertura</a>
	<span class="barra">|</span>
	<a id="Cabecera_lnkRecogidas" disabled="disabled" class="recogidas">Recogidas</a>
</div>
<div class="desplegable">
	<ul>
		<li><a id="Cabecera_lnkSeguimiento" class="seguimiento" href="seguimiento_envio.aspx">Seguimiento envíos</a></li>
		<li>
		    <a id="Cabecera_lnkLogin" class="userlogin" href="UserLogin.aspx">Acceso usuarios</a>
		</li>
	</ul>
</div>
			    <div class="fondo_menu_superior"></div>
			    <div class="barra_negra"></div>
			    <div class="contenido">
				    <ul class="menu">
					    <li class="primero"><a href="transporte.aspx">Transporte</a></li>
					    <li><a href="logistica.aspx">Log&iacute;stica</a></li>
					    <li><a href="ecommerce.aspx">E-commerce</a></li>
					    <li><a href="enviar_ahora.aspx">Enviar ahora</a></li>
					    <li><a href="mayoristas.aspx">Mayoristas</a></li>
				    </ul>
			    </div>
		    </div>

		    <!-- Contenido -->
		    <div id="principal">
			    <div class="caja">
				    <div class="modulo">
					    <h2>Clientes Zeleris</h2>
				        <table style="width:100%">
				            <tr>
				                <td style="font-weight: normal; font-size: 1.17em;">Clientes Zeleris</td>
				                <td>
					                <div class="boton">
						                <div class="izq"></div>
                                        <a id="lnkUserLogin" class="userlogin" href="UserLogin.aspx">Acceder</a>
						                <div class="der"></div>
					                </div>
				                </td>
				            </tr>
				            <tr>
				                <td style="font-weight: normal; font-size: 1.17em;">Distribuidores Movistar</td>
				                <td>
					                <div class="boton">
						                <div class="izq"></div>
                                        <a href="http://www.telyco.es">Acceder</a>
						                <div class="der"></div>
					                </div>
				                </td>
				            </tr>
				            <tr>
				                <td style="font-weight: normal; font-size: 1.17em;">Enviar ahora</td>
				                <td>
					                <div class="boton">
						                <div class="izq"></div>
                                        <a href="no_abonados_calcular_precios.aspx">Acceder</a>
						                <div class="der"></div>
					                </div>
				                </td>
				            </tr>
				        </table>
					    <br />
					    <br />
					    <h6>Seguimiento de env&iacute;os</h6>
				        <div class="fila">
					        <div class="label" style="white-space:nowrap">Nº Seguimiento</div>
					        <div class="campo">
				                <input type="text" id="txtIdSeguimiento" name="txtIdSeguimiento" value="" maxlength="18" autocomplete="false" />
					        </div>
				        </div>
				        <div class="clear"></div>
				        <table style="width:100%">
                            <tr>
                                <td></td>
                                <td>
                                    <div class="boton">
					                    <div class="izq"></div>
					                    <label style="cursor:pointer; float:left; color:#ffffff; font-weight:bold; padding: 0 10px; position:relative; top:2px" onclick="javascript:do_loadexp();">Buscar</label>
					                    <div class="der"></div>
				                    </div>
                                </td>
                            </tr>
                            <tr style="height:15px">
                                <td></td>
                                <td></td>
                            </tr>
				            <tr>
				                <td>Nota de paso
				                </td>
				                <td>
				                    <div class="boton">
					                    <div class="izq"></div>
					                    <a href="seguimiento_envio.aspx?tab=NOTA_PASO" style="cursor:pointer; float:left; color:#ffffff; font-weight:bold; padding: 0 10px; position:relative; top:2px">Consultar</a>
					                    <div class="der"></div>
				                    </div>
				                </td>
				            </tr>
                            <tr style="height:15px">
                                <td></td>
                                <td></td>
                            </tr>
                            <tr>
                                <td colspan="2">
				                    <div>
				                        <a style="color:#333333" href="seguimiento_envio.aspx?tab=AVANZADO">Otras opciones de b&uacute;squeda</a>
				                    </div>
                                </td>
                            </tr>
				        </table>
					    <div class="clear"></div>
				    </div>
				    <div class="modulo">
					    <h2>De un vistazo</h2>
					    <ul>
					        <li><a href="ecommerce.aspx">Servicios para tiendas online</a></li>
					        <li><a href="enviar_ahora.aspx">Oferta de env&iacute;o online</a></li>
					        <li><a href="transporte_internacionales.aspx">Transporte internacional</a></li>
					        <li><a href="sobre_zeleris.aspx">Sobre Zeleris</a></li>
					    </ul>
					    <br /><br /><br /><br /><br />
					    <a class="destacado" href="contacto-solicitud-visita-comercial.aspx">solicite una visita comercial</a>
				    </div>
				    <div class="modulo">
					    <h2>Enlaces r&aacute;pidos</h2>
					    <ul>
						    <li><a href="cobertura-transporte.aspx">Cobertura de Transporte</a></li>
						    <li><a onclick="javascript:return false;" id="lnkZelerisFacil" disabled="disabled">Zeleris F&aacute;cil Web</a></li>
						    <li><a id="lnkUserLoginShortcut" href="UserLogin.aspx">Acceso Clientes</a></li>
						    <li><a href="https://www.prestashop.com/es/asociados-de-industria/envio/zeleris" target="_blank">Descarga módulo PrestaShop</a></li>
						    <li><a id="lnkPerfilCorporativo" href="docs/Perfil_Corporativo_de_Zeleris.pdf" target="perfilz">Perfil Corporativo</a></li>
					    </ul>
                        <br /><br /><br />
					    <a class="nabdestacado" href="no_abonados_calcular_precios.aspx">realizar un env&iacute;o</a>
				    </div>
				    <div class="clear"></div>
			    </div>
			    <div class="caja ultima">
				    <div class="modulo">
					    <h2>Cont&aacute;ctanos</h2>
					    <ul>
						    <li><a href="contacto-solicitud-visita-comercial.aspx">Solicitud de visita comercial</a></li>
						    <li><a href="contacto-atencion-al-cliente.aspx">Atenci&oacute;n al cliente</a></li>
						    <li><a href="contacto-trabajo-empleo.aspx">Trabaja con nosotros</a></li>
						    <li><a href="contacto-consultas.aspx">Otras consultas</a></li>
					    </ul>
				    </div>
				    <div class="modulo">
					    <h2>Noticias</h2>
                        <img id="ImgNoticia" src="news_img.aspx?id=52&amp;thumb=1" alt="Noticia" height="117" width="78" border="0" />
					    <div class="texto">
						    <p class="titular"><span id="lblNoticiaTitulo">Zeleris participa en la Feria de e-commerce "eShowMAD17"</span></p>
						    <p class="cuerpo"><span id="lblNoticiaEntrada">Zeleris estará presente los días 25 y 26 de Octubre en el St...</span></p>
						    <div class="clear"></div>
                            <a id="lnkNoticiaDetalle" class="ver_mas" href="noticia.aspx?id=52" target="_self">ver m&aacute;s</a>
					    </div>
				    </div>
				    <div class="modulo">
					    <h2>Sobre Zeleris</h2>
					    <ul>
						    <li><a href="sobre_zeleris.aspx?tab=NEGOCIOS">Con&oacute;cenos</a></li>
						    <li><a href="sobre_zeleris.aspx?tab=TRAYECTORIA">Trayectoria</a></li>
						    <li><a href="sobre_zeleris.aspx?tab=CLIENTES">Clientes</a></li>
                            <li><a href="sobre_zeleris.aspx?tab=CALIDAD-MEDIOAMBIENTE">Política de calidad y medioambiente</a></li>
                            <li><a href="sobre_zeleris.aspx?tab=DESEMPENIO-AMBIENTAL">Desempeño ambiental</a></li>
						    <li><a href="sobre_zeleris.aspx?tab=CALIDAD">Calidad</a></li>
						    <li><a href="sobre_zeleris.aspx?tab=SOCIEDAD">Compromiso con la sociedad</a></li>
						    <li><a href="sobre_zeleris.aspx?tab=LOCALIZACION">Localizaci&oacute;n</a></li>
						    <li><a href="sobre_zeleris.aspx?tab=TELEFONICA">Grupo Telef&oacute;nica</a></li>
					    </ul>
				    </div>
				    <div class="clear"></div>
				    <div class="esq_izda"></div>
				    <div class="esq_dcha"></div>
			    </div>
		    </div>

		    <!-- Pie -->
		    <div id="pie">
			    <div class="caja_carton"></div>
			    <div class="contacto">
				    <a class="ico_cartera" href="contacto-solicitud-visita-comercial.aspx">solicitud de visita comercial</a>
				    <span class="sep">&nbsp;</span>
				    <span class="ico_telefono">902 16 26 46</span>
				    <span class="sep">&nbsp;</span>
				    <a href="contacto-atencion-al-cliente.aspx">atenci&oacute;n al cliente</a>
			    </div>
			    <div class="clear"></div>
			    <div class="caja">
				    <ul class="exterior">
					    <li class="exterior transporte">
						    <h5><a id="lnkPieTransporte" href="transporte.aspx">Transporte</a></h5>
						    <ul>
					            <li><a id="lnkPieTransporte1D" href="transporte_nacionales.aspx">Servicios 1 día</a></li>
					            <li><a id="lnkPieTransporte2_6D" href="transporte_nacionales.aspx">Servicios 2-6 días</a></li>
					            <li><a id="lnkPieTransporteOtros" href="transporte_nacionales.aspx">Otros servicios</a></li>
					            <li><a id="lnkPieTransporteInternacional" href="transporte_internacionales.aspx">Servicios Internacionales</a></li>
					            <li><a id="lnkPieTransporteComplementario" href="transporte_complementarios.aspx">Servicios Complementarios</a></li>
					            <li><a id="lnkPieTransporteCondiciones" href="transporte_condiciones.aspx">Condiciones generales</a></li>
						    </ul>
					    </li>
					    <li class="exterior logistica">
				            <h5><a id="lnkPieLogistica" href="logistica.aspx">Logística</a></h5>
				            <ul>
					            <li><a id="lnkPieLogisticaPlanificacion" href="logistica.aspx?tab=PLANIFICACION">Planificación</a></li>
					            <li><a id="lnkPieLogisticaAprovisionamiento" href="logistica.aspx?tab=APROVISIONAMIENTO">Aprovisionamiento</a></li>
					            <li><a id="lnkPieLogisticaAlmacenaje" href="logistica.aspx?tab=ALMACENAJE">Almacenaje</a></li>
					            <li><a id="lnkPieLogisticaManipulacion" href="logistica.aspx?tab=MANIPULACION">Manipulación</a></li>
					            <li><a id="lnkPieLogisticaTransporte" href="logistica.aspx?tab=TRANSPORTE">Transporte y distribución</a></li>
				            </ul>
					    </li>
					    <li class="exterior documental">
				            <h5><a id="lnkPieEcommerce" href="ecommerce.aspx">E-commerce</a></h5>
				            <ul>
					            <li><a id="lnkPieEcommerce1" href="ecommerce.aspx">Integración con plataformas E-commerce</a></li>
					            <li><a id="lnkPieEcommerce2" href="ecommerce.aspx">Gestión de envíos online</a></li>
					            <li><a id="lnkPieEcommerce3" href="ecommerce.aspx">Logística</a></li>
					            <li><a id="lnkPieEcommerce4" href="ecommerce.aspx">Transporte Nacional e Internacional</a></li>
					            <li><a id="lnkPieEcommerce5" href="ecommerce.aspx">Puntos de recogida</a></li>
					            <li><a id="lnkPieEcommerce6" href="ecommerce.aspx">Creación tienda online</a></li>
				            </ul>
					    </li>
					    <li class="exterior postales">
				            <h5><a id="lnkParticulares" href="enviar_ahora.aspx">Enviar ahora</a></h5>
				            <ul>
					            <li><a id="lnkParticulares1" href="enviar_ahora.aspx">Oferta online</a></li>
					            <li><a id="lnkParticulares2" href="enviar_ahora.aspx">Zeleris día siguiente</a></li>
					            <li><a id="lnkParticulares3" href="enviar_ahora.aspx">Zeleris 14</a></li>
					            <li><a id="lnkParticulares4" href="enviar_ahora.aspx">Zeleris 10</a></li>
				            </ul>
					    </li>
					    <li class="exterior corporativos">
				            <h5><a id="lnkMayorista" href="mayoristas.aspx">Mayoristas</a></h5>
				            <ul>
					            <li><a id="lnkMayorista1" href="mayoristas.aspx">Compra y aprovisionamiento de terminales</a></li>
					            <li><a id="lnkMayorista2" href="mayoristas.aspx">Atención comercial directa</a></li>
					            <li><a id="lnkMayorista3" href="mayoristas.aspx">Financiación</a></li>
					            <li><a id="lnkMayorista4" href="mayoristas.aspx">Servicio logístico integral</a></li>
					            <li><a id="lnkMayorista5" href="mayoristas.aspx">Servicio posventa</a></li>
				            </ul>
					    </li>
				    </ul>
			    </div>
			    <div class="clear"></div>
			    <div class="links">
				    <ul>
					    <li>
				            <span class="negro">Zeleris Transporte</span> | 
				            <a id="lnkLinksTransporteNacional" href="transporte_nacionales.aspx">Servicios nacionales</a> | 
				            <a id="lnkLinksTransporteNacional1D" href="transporte_nacionales.aspx#1_DIA">Servicios 1 día</a> | 
				            <a id="lnkLinksTransporteNacional1DZ10" href="transporte_nacionales.aspx?go=1#ZELERIS_10">Zeleris 10</a> | 
				            <a id="lnkLinksTransporteNacional1DZ14" href="transporte_nacionales.aspx?go=1#ZELERIS_14">Zeleris 14</a> | 
				            <a id="lnkLinksTransporteNacional1DDS" href="transporte_nacionales.aspx?go=1#ZELERIS_DIA_SIGUIENTE">Zeleris día siguiente</a> | 
				            <a id="lnkLinksTransporteNacional2_6D" href="transporte_nacionales.aspx#2-6_DIAS">Servicios 2 - 6 días</a> | 
				            <a id="lnkLinksTransporteNacionalPC" href="transporte_nacionales.aspx?tab=ZELERIS_PLAZO_CONCERTADO">Zeleris plazo concertado</a> | 
				            <a id="lnkLinksTransporteNacionalOtros" href="transporte_nacionales.aspx?tab=OTROS">Otros servicios</a> | 
				            <a id="lnkLinksTransporteNacionalValijas" href="transporte_nacionales.aspx?tab=ZELERIS_VALIJAS">Zeleris valijas</a> | 
				            <a id="lnkLinksTransporteNacionalGS" href="transporte_nacionales.aspx?tab=ZELERIS_GRANDES_SUPERFICIES">Zeleris grandes superficies</a> | 
				            <a id="lnkLinksTransporteNacionalEspecial" href="transporte_nacionales.aspx?tab=ZELERIS_ESPECIALES_NACIONALES">Zeleris servicios especiales nacionales</a> | 
				            <a id="lnkLinksTransporteNacionalRetorno" href="transporte_nacionales.aspx?tab=ZELERIS_RETORNO">Zeleris retorno</a> | 
				            <a id="lnkLinksTransporteNacionalRetornoOpcional" href="transporte_nacionales.aspx?tab=ZELERIS_RETORNO_OPCIONAL">Zeleris retorno opcional</a> | 
				            <a id="lnkLinksTransporteNacionalSabado" href="transporte_nacionales.aspx?tab=ZELERIS_SABADO">Zeleris sábado</a> | 
				            <a id="lnkLinksTransporteInternacional" href="transporte_internacionales.aspx">Servicios internacionales</a> | 
				            <a id="lnkLinksTransporteInternacionalAereo" href="transporte_internacionales.aspx?tab=AEREO">Zeleris internacional aéreo</a> | 
				            <a id="lnkLinksTransporteInternacionalTerreste" href="transporte_internacionales.aspx?tab=TERRESTRE">Zeleris internacional terrestre</a> | 
				            <a id="lnkLinksTransporteInternacionalEspecial" href="transporte_internacionales.aspx?tab=SERVICIOS_ESPECIALES">Zeleris servicios especiales</a> | 
				            <a id="lnkLinksTransporteComplementario" href="transporte_complementarios.aspx">Servicios complementarios</a> | 
				            <a id="lnkLinksTransporteComplementarioReembolso" href="transporte_complementarios.aspx?tab=REEMBOLSO">Reembolso</a> | 
				            <a id="lnkLinksTransporteComplementarioSeguro" href="transporte_complementarios.aspx?tab=SEGURO">Seguro</a> | 
				            <a id="lnkLinksTransporteComplementarioPreaviso" href="transporte_complementarios.aspx?tab=PREAVISO">Preaviso</a> | 
				            <a id="lnkLinksTransporteComplementarioCita" href="transporte_complementarios.aspx?tab=CONCERTACION_ENTREGAS">Concertación de entregas</a> | 
				            <a id="lnkLinksTransporteComplementarioGestionIncidencias" href="transporte_complementarios.aspx?tab=RESOLUCION_INCIDENCIAS">Resolución de incidencias</a> | 
				            <a id="lnkLinksTransporteComplementarioIntentosAdicionales" href="transporte_complementarios.aspx?tab=INTENTOS_ADICIONALES">Intentos adicionales de entrega</a> | 
				            <a id="lnkLinksTransporteComplementarioConfirmacion" href="transporte_complementarios.aspx?tab=GESTION_CONFIRMACION">Gestión de confirmación de entrega</a> | 
				            <a id="lnkLinksTransporteComplementarioDAS" href="transporte_complementarios.aspx?tab=RETORNO_ALBARAN">Retorno de albarán de clientes</a>
					    </li>
					    <li>
				            <span class="negro">Zeleris  Logística</span> | 
				            <a id="lnkLinksLogisticaPlanificacion" href="logistica.aspx?tab=PLANIFICACION">Planificación</a> | 
				            <a id="lnkLinksLogisticaAprovisionamiento" href="logistica.aspx?tab=APROVISIONAMIENTO">Aprovisionamiento</a> | 
				            <a id="lnkLinksLogisticaAlmacenaje" href="logistica.aspx?tab=ALMACENAJE">Almacenaje</a> | 
				            <a id="lnkLinksLogisticaManipulacion" href="logistica.aspx?tab=MANIPULACION">Manipulación</a> | 
				            <a id="lnkLinksLogisticaTransporte" href="logistica.aspx?tab=TRANSPORTE">Transporte y distribución</a>
					    </li>
					    <li>
				            <span class="negro">Zeleris E-commerce</span> | 
				            <a id="lnkLinksEcomm1" href="ecommerce.aspx">Integración con plataformas E-commerce</a> | 
				            <a id="lnkLinksEcomm2" href="ecommerce.aspx">Gestión de envíos online</a> | 
				            <a id="lnkLinksEcomm3" href="ecommerce.aspx">Logística</a> | 
				            <a id="lnkLinksEcomm4" href="ecommerce.aspx">Transporte Nacional e Internacional</a> | 
				            <a id="lnkLinksEcomm5" href="ecommerce.aspx">Puntos de recogida</a> |
				            <a id="lnkLinksEcomm6" href="ecommerce.aspx">Creación tienda online</a>
					    </li>
					    <li>
				            <span class="negro">Particulares</span> | 
				            <a id="lnkLinksParticulares1" href="enviar_ahora.aspx">Envíos particulares</a> | 
				            <a id="lnkLinksParticulares2" href="enviar_ahora.aspx">Zeleris día siguiente</a> | 
				            <a id="lnkLinksParticulares3" href="enviar_ahora.aspx">Zeleris 14</a> | 
				            <a id="lnkLinksParticulares4" href="enviar_ahora.aspx">Zeleris 10</a>
					    </li>
					    <li>
				            <span class="negro">Mayoristas</span> | 
				            <a id="lnkLinksMayorista1" href="mayoristas.aspx">Compra y aprovisionamiento de terminales</a> | 
				            <a id="lnkLinksMayorista2" href="mayoristas.aspx">Atención Comercial Directa</a> | 
				            <a id="lnkLinksMayorista3" href="mayoristas.aspx">Financiación</a> |
				            <a id="lnkLinksMayorista4" href="mayoristas.aspx">Servicio logístico integral</a> |
				            <a id="lnkLinksMayorista5" href="mayoristas.aspx">Servicio posventa</a>
					    </li>
				    </ul>
			    </div>
			    <div class="logos">
				    <div class="telefonica">Una compañía de <a target="_blank" href="http://www.telefonica.com"><img src="img/logo_telefonica_pie.png" alt="Telefónica" /></a></div>
				    <a target="_blank" href="http://www.aenor.es"><img class="aenor" src="img/logo_aenor_pie.png" alt="Aenor" /></a>
				    <a target="_blank" href="http://www.madridexcelente.com/"><img class="madrid" src="img/logo_madrid_pie.png" alt="Madrid Excelente" /></a>
				    <div class="clear"></div>
			    </div>

			    <div class="copyright">
			        <div style="float:left">
				        &copy; Zeleris 2010. Telef&oacute;nica Servicios Integrales de Distribuci&oacute;n S.A.U., N.I.F.: A82261280, Domicilio social: C / Gran Vía 28<br />
				        <a id="lnkPieProteccionDatos" class="thickbox" href="proteccion_datos.html?KeepThis=true&amp;TB_iframe=true&amp;height=400&amp;width=600">Pol&iacute;tica de protecci&oacute;n de datos</a> | 
				        <a id="lnkPieCookies" class="thickbox" href="proteccion_datos_cookies.html?KeepThis=true&amp;TB_iframe=true&amp;height=480&amp;width=680">Pol&iacute;tica de Cookies</a> | 
				        <a id="lnkPieSalaPrensa" href="sala_prensa.aspx">Sala de prensa</a> | 
				        <a id="lnkPieContactanos" href="contacto-solicitud-visita-comercial.aspx">Contáctanos</a> | 
				        <a id="lnkPieEmpleo" href="sobre_zeleris.aspx?tab=BOLSA_TRABAJO">Empleo en Zeleris</a> | 
				        <a id="lnkPieMapa" href="mapa_sitio.aspx">Mapa del sitio</a>
			        </div>
			        <div style="float:right">
    			        <a href="http://www.facebook.com/zeleris" target="_faccebook"><img src="img/sm-facebook.png" alt="Facebook" /></a>
    			        <a href="http://www.twitter.com/zeleris" target="_twitter"><img src="img/sm-twitter.png" alt="Twitter" /></a>
    			        <a href="http://www.linkedin.com/company/zeleris" target="_linkedin"><img src="img/sm-linkedin.png" alt="Linkedin" /></a>
			        </div>
			    </div>
		    </div>
	    </div>
    </form>
    <form id="frm_seguimiento" method="post" action="seguimiento_envio.aspx" target="_self">
        <input type="hidden" id="id_seguimiento" name="id_seguimiento" value="" />
    </form>
	<script language="javascript" type="text/javascript">
		function do_loadexp()
		{
		    var id_seguimiento = document.getElementById("txtIdSeguimiento");
		    var send_id_seguimiento = document.getElementById("id_seguimiento");
		    
		    if ( id_seguimiento == null ) { return false; }
		    if ( id_seguimiento.value == "" ) { alert("Debe teclear el número de seguimiento"); return false; }
		    //if ( ( id_seguimiento.value.substring(0, 3) != "ave" ) || ( id_seguimiento.value.substring(0, 3) != "AVE" ) )
		    //{
		    //    if ( id_seguimiento.value.length != 18 ) { alert("Debe teclear un número de seguimiento válido"); return false; }
		    //}

            send_id_seguimiento.value = id_seguimiento.value;

		    document.forms["frm_seguimiento"].submit();
		}
	</script>

    <script type="text/javascript">
        if(getCookie('_zelerislopd') == "1")
        {
            var _gaq = _gaq || [];
            
            _gaq.push(['_setAccount', 'UA-26010242-1']);
            _gaq.push(['_trackPageview']);
            
            (function() 
            {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            }
            )();
        }
    </script>
</body>
</html>