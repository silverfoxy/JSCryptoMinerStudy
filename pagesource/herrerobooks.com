<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="es" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Libreria Herrero Books</title>
<meta name="Subject" content="Librería especializada en libros de medicina, farmacia, libros ténicos, material medico" />
<meta name="description" content="Librería técnica en Barcelona, especializada en medicina, enfermería, veterinaria, MIR, libros técnicos, farmacia, libros universitarios" />
<meta name="classification" content="medicina, enfermería, veterinaria, MIR, libros tecnicos, librería medica, farmacia, librería especializada" />
<meta name="robots" content="follow, index , noimageindex"> 
<meta name="distribution" content="global"/> 
<link rel="icon" href="http://www.herrerobooks.com/images/favicon_libreria_herrero.ico" type="image/x-icon" />
<meta http-equiv="content-language" content="es" />


<meta name="Keywords" content="Librerias, Libros de medicina, Material Medico, Revistas, Libros técnicos " /><link href="http://www.herrerobooks.com/css/style_general.css?cache=27" rel="stylesheet" type="text/css" />
<link href="http://www.herrerobooks.com/css/style_contacto.css" rel="stylesheet" type="text/css" />
<link href="http://www.herrerobooks.com/css/style_quienes_somos.css" rel="stylesheet" type="text/css" />
<link href="http://www.herrerobooks.com/css/style_producto.css" rel="stylesheet" type="text/css" />
<link href="http://www.herrerobooks.com/css/popup_styles.css" rel="stylesheet" type="text/css" />
<link href="http://www.herrerobooks.com/css/jquery-ui-1.7.3.custom.css" rel="stylesheet" type="text/css" />
<link href="http://www.herrerobooks.com/css/style_pasos.css" rel="stylesheet" type="text/css" />
<link href="http://www.herrerobooks.com/css/tabulous.css" rel='stylesheet' type='text/css'>
<script src="http://www.herrerobooks.com/js/jquery-1.7.2.min.js" type="text/javascript"></script>
<script src="http://www.herrerobooks.com/js/jquery-ui-1.8.18.custom.min.js" type="text/javascript"></script>
<script src="http://www.herrerobooks.com/js/jquery.validate.js" type="text/javascript"></script>
<script src="http://www.herrerobooks.com/js/functions.js?cache=27" type="text/javascript"></script>
<script src="http://www.herrerobooks.com/js/functions_pasos.js?cache=27" type="text/javascript"></script>
<script src="http://www.herrerobooks.com/js/jquery.datepicker.es.js" type="text/javascript"></script>
<script src="http://www.herrerobooks.com/js/jquery.bpopup-0.7.0.min.js" type="text/javascript"></script>
<script type="text/javascript" src="http://www.herrerobooks.com/js/tabulous.js"></script>
<script src="https://apis.google.com/js/platform.js" async defer>
  {lang: 'es'}
</script>
</head>
<body itemscope itemtype="http://schema.org/WebPage" >
    <div id="msg_box">
        <div>
            <table>
                <tr><td><img width="100px" id="img_advertencia" src="images/advertencia.png" alt="error"  /></td><td id="msg_content"></td></tr>
            </table>
        </div>
    </div>	
    <input type="hidden" id="loading_label" value="Cargando" />
    <input type="hidden" id="title_contratacion" value="Contrataci&oacute;n" />
    <input type="hidden" id="title_cond_uso" value="Condiciones de Uso" />
    <input type="hidden" id="title_proteccion" value="Pol&iacute;tica de protecci&oacute;n de datos" />
    	
		
    <div id="popup_consulta_precio">
		<span class="button bClose button_popup_modelo1"><span>X</span></span>
		<div id="content_condiciones">
			<div id="content_condiciones_interior" class="content">
				
			</div>
		</div>
	</div>
	
	<div id="popup_loading">
		<div id="content_condiciones_interior" class="content">
			<table width="100%">
				<tr><td height="100px" align="center" valign="middle"><img src="/admin/img/ajax-loader.gif" alt="Buscando" /></td></tr>
				<tr><td align="center" valign="middle" style="font-family:Arial;text-transform:uppe;color:#c80030; font-size:16px;">Buscando</td></tr>
			</table>
		</div>
	</div>
	
	<div id="web">
		<table width="100%" cellpadding="0" cellspacing="0">
			<tr>
				<td colspan="2" valign="top">
			<div id="cabecera">
				<div id="topnav">
					<form method="post" id="acceso" action="http://www.herrerobooks.com/acceso"  ><div class="item_top"><table cellpadding="0" cellspacing="0" ><tr><td style="color:#ce0029; padding: 2px;" valign="middle">&Aacute;rea Cliente </td><td style="padding: 2px;"><input class="cajas_texto" type="text" name="txt_l" id="txt_l" value="" /></td><td style="padding: 2px;"><input class="cajas_texto" type="password" name="txt_p" id="txt_p" value="" /></td><td style="padding-left:2px;padding-bottom: 2px;padding-top: 2px;"><input class="boton" type="submit" value="Acceder" /></td></tr><tr><td></td><td colspan="3"><a class="olvide" href="http://www.herrerobooks.com/recordatorio" >Olvid&eacute; mis datos de acceso</a></td></tr></table></div></form>					
										<div class="item_top" style="float:left">
						<table>
							<tr>
								<td style="color:#ce0029; padding: 2px;">Divisa</td>
								<td><select id="select_divisa" onchange="change_divisa(this)"><option value="AU_0,66204">DOLAR AUSTRALIA</option><option value="CD_0,14097">CORONA DANESA</option><option value="CLP_0,00140">PESO CHILENO</option><option value="CN_0,11063">CORONA NORUEGA</option><option value="CS_0,10417">CORONA SUECA</option><option value="CZK_0,04131">CORONA CHECA</option><option value="DC_0,65270">DOLAR CANADIENS</option><option selected="true" value="EU_1,00000">EURO</option><option value="FS_0,89728">FRANCO SUIZO</option><option value="LE_1,18976">POUNDS</option><option value="PA_0,09230">PESO ARGENTINO</option><option value="RD_0,07148">RAND SUDAFRICA</option><option value="RE_0,25949">REAL BRASILEÑO</option><option value="US_0,85359">DOLLAR USA</option><option value="YE_0,00806">YENS JAPONESES</option></select></td>
							</tr>
						</table>
					</div>
										<div style="float:left">
						<div class="g-follow" data-annotation="bubble" data-height="20" data-href="https://plus.google.com/116564286989243366827" data-rel="publisher"></div>
						<div class="g-plusone" data-annotation="inline" data-width="180" data-href="http://herrerobooks.com"></div>
					</div>
				</div>
				<div id="logo">
					<div id="logo_img">
						<form action="http://www.herrerobooks.com/es/" method="post"   >
							<input type="image" name="submit" src="http://www.herrerobooks.com/images/en_cabeceranueva.png" alt="Librería Herrero" title="Librería Herrero" />						</form>
											</div>
					<div id="idiomas">
						<table width="98%"><tr><td align="right"><a href='http://www.herrerobooks.com/ca/' >Catalan</a></td></tr><tr><td align="right"><a  class="selected" href='http://www.herrerobooks.com/es/' >Castellano</a></td></tr><tr><td align="right"><a href='http://www.herrerobooks.com/en/' >Ingles</a></td></tr></table>                    
					</div>
					<div id="cabecera_buscador">
						<div id="container_buscador">
							<div id="div_buscador">
								<form action="http://www.herrerobooks.com/resultados" method="post" id="form_buscador" >
									<textarea id="txt_titulo" name="txt_titulo" >Buscar ...</textarea>
									<input type="hidden" name="txt_general" value="1" />
									<img style="cursor:pointer" id="input_buscar_submit" src="http://www.herrerobooks.com/images/buscar-buscar-ampliar-icono-6486-32.png" alt="Buscar" title="Buscar" />
									<!--<input id="input_buscar_submit" type="image" src="http://www.herrerobooks.com/images/buscar-buscar-ampliar-icono-6486-32.png" />-->
								</form>
							</div>
						</div>				
					</div>
					<div id="div_botonera_botones">
						<a href="http://www.herrerobooks.com/es/promociones" ><div>promociones</div></a>
						<a href="http://www.herrerobooks.com/es/ofertas"><div>Ofertas</div></a>
						<a href="http://www.herrerobooks.com/es/estudiantes"><div>Estudiantes</div></a>
						<a href="http://www.herrerobooks.com/es/novedades-editoriales"><div><span>Novedades editoriales</span></div></a>
						<a href="http://www.herrerobooks.com/es/material-medico"><div><span>MATERIAL MÉDICO</span></div></a>
						<a href="http://www.herrerobooks.com/es/newsletters"><div class="last" >NEWSLETTER</div></a>
					</div>
					<div id="div_botonera">
						<div id="pos_botonera" > 
							<div style="position:relative; display:inline;float: left;" >
																<div style="float:left;position:relative;display: table-cell;">	<form action="http://www.herrerobooks.com/es/favoritos" method="post">
										<input class="boton_cabecera" type="submit" value="Favoritos" /></form>
								</div>
								<div style="float:left;position:relative;">
									<form action="http://www.herrerobooks.com/es/avanzado/" id="form_avanzado" name="form_avanzado" method="post" >
										<input class="boton_cabecera" type="submit" value="Avanzada" /></form>
								</div >
								<div style="float:left;position:relative;">
									<form action="http://www.herrerobooks.com/es/carrito/" id="form_mi_compra" name="form_mi_compra" method="post" >
										<div style="position:relative;float:left;width:30px">
											<div style="position:absolute;z-index:0">
												<image width="28px" src="/images/carrito2.png" style="margin-top:5px" />
											</div>
											<div id="cantidad_carrito">
												0											</div>
										</div>
																				<input class="boton_cabecera" id="boton_compra"  style="display:none"  type="submit" value="Tramitar pedido" />
										
									</form>
								</div>
							</div>
						</div>
					</div>
				</div>
							</div>
		</td>
	</tr>
	<tr>
		<td valign="top" class="lateral_izq">
			<div id="middle">
			
				<!-- LATERAL IZQUIERDO -->
				<div id="midd_left">
									<div id="menu_left">
						<ul id="menu_ppal">
	<li><a rel="nofollow" href="http://www.herrerobooks.com/es/ciencia-y-tecnica" class="ppal linkmainmenu" title="CIENCIA Y TÉCNICA" ><h2>CIENCIA Y TÉCNICA</h2></a></li><li><a rel="nofollow" href="http://www.herrerobooks.com/es/ciencias-de-la-salud" class="ppal linkmainmenu" title="CIENCIAS DE LA SALUD" ><h2>CIENCIAS DE LA SALUD</h2></a></li><li><a rel="nofollow" href="http://www.herrerobooks.com/es/ciencias-sociales-y-humanas" class="ppal linkmainmenu" title="CIENCIAS SOCIALES Y HUMANAS" ><h2>CIENCIAS SOCIALES Y HUMANAS</h2></a></li><li><a rel="nofollow" href="http://www.herrerobooks.com/es/material-medico" class="ppal linkmainmenu" title="MATERIAL MÉDICO" ><h2>MATERIAL MÉDICO</h2></a></li><li><a rel="nofollow" href="http://www.herrerobooks.com/es/laminas" class="ppal linkmainmenu" title="LÁMINAS" ><h2>LÁMINAS</h2></a></li><li><a rel="nofollow" href="http://www.herrerobooks.com/es/modelos-anatomicos" class="ppal linkmainmenu" title="MODELOS ANATÓMICOS" ><h2>MODELOS ANATÓMICOS</h2></a></li><li><a rel="nofollow" href="http://www.herrerobooks.com/es/multimedia" class="ppal linkmainmenu" title="MULTIMEDIA" ><h2>MULTIMEDIA</h2></a></li><li><a rel="nofollow" href="http://www.herrerobooks.com/es/novedades-editoriales" class="ppal linkmainmenu"><h2>Novedades editoriales</h2></a></li><li><a rel="nofollow" href="http://www.herrerobooks.com/es/estudiantes" class="ppal linkmainmenu"><h2>Estudiantes</h2></a></li><li><a rel="nofollow" href="http://www.herrerobooks.com/es/residentes" class="ppal linkmainmenu">Residentes</a></li><li><a rel="nofollow" href="http://www.herrerobooks.com/es/oposiciones" class="ppal linkmainmenu"><h2>Ex&aacute;menes/Oposiciones</h2></a></li>						</ul>
					   </div>
										
					<div class="banner"><a rel="nofollow" href="http://www.herrerobooks.com/es/promociones"><img src="http://www.herrerobooks.com/images/banners/es_editorials.jpg" alt="Promociones" title="Promociones" /></a></div><div class="banner"><a rel="nofollow" href="http://www.herrerobooks.com/es/estudiantes"><img src="http://www.herrerobooks.com/images/banners/es_bannerestudiantes.png" alt="Descuentos para estudiantes" title="Descuentos para estudiantes" /></a></div><div class="banner"><a rel="nofollow" href="http://herrerobooks.com/es/material-medico"><img src="http://www.herrerobooks.com/images/banners/es_materialmedico_old.jpg" alt="Material medico" title="Material medico" /></a></div><div class="banner"><a rel="nofollow" href="http://www.herrerobooks.com/es/newsletters"><img src="http://www.herrerobooks.com/images/banners/NEWSLETTERHERRERO.jpg" alt="Newsletter" title="Newsletter" /></a></div><div class="banner"><a rel="nofollow" href="http://www.herrerobooks.com/es/ofertas"><img src="http://www.herrerobooks.com/images/banners/es_ofertes.jpg" alt="Ofertas" title="Ofertas" /></a></div><div class="banner"><img src="http://www.herrerobooks.com/images/banners/es_envioadomicilio.jpg" alt="Envio a domicilio" title="Envio a domicilio" /></div><div class="banner"><a rel="nofollow" href="http://www.herrerobooks.com/es/publicaciones"><img src="http://www.herrerobooks.com/images/banners/es_revistas.jpg" alt="Suscripciones a revistas." title="Suscripciones a revistas." /></a></div>				</div>
            </td>
			<td valign="top">
				<div id="midd_right"><div id="contenido" class="clearfix">
	
	<div id="div_pasador" >
	<div class="titulo_inicio">
		<h1>&Uacute;ltimas novedades en librer&iacute;a m&eacute;dica y libros t&eacute;cnicos</h1>
	</div>	
<iframe src="/includes/slider/index-new.php?lang=es&v=1" width="100%" height="310px" frameborder="0" scrolling="no" ></iframe>
	
	</div>
<div onmouseover="$('#9781138634053').show()" onmouseout="$('#9781138634053').hide()" itemscope itemtype="http://schema.org/Book" class="div_producto_fijo " style="width:259px;margin:3px;background-color:#F0F0F0" title="ISBN: 9781138634053 LABORATORY TECHNIQUES IN PLANT BACTERIOLOGY" ><table cellpadding="1" cellspacing="0" width="100%"><tr><td valign="top" onclick="open_page('http://www.herrerobooks.com/es/laboratory-techniques-in-plant-bacteriology/9781138634053')" style="width:140px"><a href="http://www.herrerobooks.com/es/laboratory-techniques-in-plant-bacteriology/9781138634053" ><img itemprop="image" style="width:135px;height:220px;margin:2px" src="http://www.herrerobooks.com/img/TF/9781138634053.jpg" alt="ISBN: 9781138634053 LABORATORY TECHNIQUES IN PLANT BACTERIOLOGY" /></a></td><td valign="top" align="left" style="padding-left:2px"><a class="titulo" href="http://www.herrerobooks.com/es/laboratory-techniques-in-plant-bacteriology/9781138634053" title="ISBN: 9781138634053 LABORATORY TECHNIQUES IN PLANT BACTERIOLOGY" ><span itemprop="name">LABORATORY TECHNIQUES IN PLANT ...</span></a><div style="visibility:hidden;height:1px;" itemprop="isbn">9781138634053</div><div><span class="autor" >Diciembre  2017</span></div><div><span class="autor" itemprop="author">Borkar, Suresh G.</span></div><br /><div itemprop="offers" itemscope itemtype="http://schema.org/Offer"><div class="div_precio_oferta"><b><strike>148.07&euro;</strike><span style="font-size:12px"> S/I</span></b><br/><span class="precio_oferta" itemprop="price" content="140,67">140,67&euro;<span style="font-size:12px"> S/I</span></span></div><meta itemprop="priceCurrency" content="EUR" /></div><br /><img src="/images/nuevo.png" /></td></tr></table><div id="9781138634053" style="display:none;padding:10px;position:absolute;bottom:0px; width:100%; background-image:url(http://www.herrerobooks.com/images/transparent-bg.png);background-repeat:repeat;"><div class="btn_anadir_corto btn_anadir_carrito" ><table><tr><td><img src="http://www.herrerobooks.com/images/carrito.png" alt="A&ntilde;adir a la compra" /></td><td valign="middle"><a title="A&ntilde;adir a la compra" href="javascript:anade_carro('9781138634053','1', '');" >A&ntilde;adir</a></td></tr></table></div></div></div><div onmouseover="$('#9788417162856').show()" onmouseout="$('#9788417162856').hide()" itemscope itemtype="http://schema.org/Book" class="div_producto_fijo " style="width:259px;margin:3px;background-color:#F0F0F0" title="ISBN: 9788417162856 MEMENTO FISCAL 2018" ><table cellpadding="1" cellspacing="0" width="100%"><tr><td valign="top" onclick="open_page('http://www.herrerobooks.com/es/memento-fiscal-2018/9788417162856')" style="width:140px"><a href="http://www.herrerobooks.com/es/memento-fiscal-2018/9788417162856" ><img itemprop="image" style="width:135px;height:220px;margin:2px" src="http://www.herrerobooks.com/img/EFL/9788417162856.jpg" alt="ISBN: 9788417162856 MEMENTO FISCAL 2018" /></a></td><td valign="top" align="left" style="padding-left:2px"><a class="titulo" href="http://www.herrerobooks.com/es/memento-fiscal-2018/9788417162856" title="ISBN: 9788417162856 MEMENTO FISCAL 2018" ><span itemprop="name">MEMENTO FISCAL 2018</span></a><div style="visibility:hidden;height:1px;" itemprop="isbn">9788417162856</div><div><span class="autor" >Marzo  2018</span></div><div><span class="autor" itemprop="author">El Derecho, Lefebvre</span></div><br /><div itemprop="offers" itemscope itemtype="http://schema.org/Offer"><div class="div_precio_oferta"><b><strike>161&euro;</strike><span style="font-size:12px"> S/I</span></b><br/><span class="precio_oferta" itemprop="price" content="152,95">152,95&euro;<span style="font-size:12px"> S/I</span></span></div><meta itemprop="priceCurrency" content="EUR" /></div><br /><img src="/images/nuevo.png" /></td></tr></table><div id="9788417162856" style="display:none;padding:10px;position:absolute;bottom:0px; width:100%; background-image:url(http://www.herrerobooks.com/images/transparent-bg.png);background-repeat:repeat;"><div class="btn_anadir_corto btn_anadir_carrito" ><table><tr><td><img src="http://www.herrerobooks.com/images/carrito.png" alt="Reservar" /></td><td valign="middle"><a title="Reservar" href="javascript:open_contacto('http://www.herrerobooks.com/includes/contacto/form_reserva.php?id=9788417162856&lang=es');" >Reservar</a></td></tr></table></div></div></div><div onmouseover="$('#9781138720794').show()" onmouseout="$('#9781138720794').hide()" itemscope itemtype="http://schema.org/Book" class="div_producto_fijo " style="width:259px;margin:3px;background-color:#F0F0F0" title="ISBN: 9781138720794 FOUNDATION ENGINEERING ANALYSIS AND DESIGN" ><table cellpadding="1" cellspacing="0" width="100%"><tr><td valign="top" onclick="open_page('http://www.herrerobooks.com/es/foundation-engineering-analysis-and-design/9781138720794')" style="width:140px"><a href="http://www.herrerobooks.com/es/foundation-engineering-analysis-and-design/9781138720794" ><img itemprop="image" style="width:135px;height:220px;margin:2px" src="http://www.herrerobooks.com/img/TF/9781138720794.jpg" alt="ISBN: 9781138720794 FOUNDATION ENGINEERING ANALYSIS AND DESIGN" /></a></td><td valign="top" align="left" style="padding-left:2px"><a class="titulo" href="http://www.herrerobooks.com/es/foundation-engineering-analysis-and-design/9781138720794" title="ISBN: 9781138720794 FOUNDATION ENGINEERING ANALYSIS AND DESIGN" ><span itemprop="name">FOUNDATION ENGINEERING ANALYSIS AND ...</span></a><div style="visibility:hidden;height:1px;" itemprop="isbn">9781138720794</div><div><span class="autor" >Diciembre  2017</span></div><div><span class="autor" itemprop="author">Huang, An-bin</span></div><br /><div itemprop="offers" itemscope itemtype="http://schema.org/Offer"><div class="div_precio_oferta"><b><strike>59.01&euro;</strike><span style="font-size:12px"> S/I</span></b><br/><span class="precio_oferta" itemprop="price" content="56,06">56,06&euro;<span style="font-size:12px"> S/I</span></span></div><meta itemprop="priceCurrency" content="EUR" /></div><br /><img src="/images/nuevo.png" /></td></tr></table><div id="9781138720794" style="display:none;padding:10px;position:absolute;bottom:0px; width:100%; background-image:url(http://www.herrerobooks.com/images/transparent-bg.png);background-repeat:repeat;"><div class="btn_anadir_corto btn_anadir_carrito" ><table><tr><td><img src="http://www.herrerobooks.com/images/carrito.png" alt="A&ntilde;adir a la compra" /></td><td valign="middle"><a title="A&ntilde;adir a la compra" href="javascript:anade_carro('9781138720794','1', '');" >A&ntilde;adir</a></td></tr></table></div></div></div><div onmouseover="$('#9781496367631').show()" onmouseout="$('#9781496367631').hide()" itemscope itemtype="http://schema.org/Book" class="div_producto_fijo " style="width:259px;margin:3px;background-color:#F0F0F0" title="ISBN: 9781496367631 IMAGING IN RHEUMATOLOGY" ><table cellpadding="1" cellspacing="0" width="100%"><tr><td valign="top" onclick="open_page('http://www.herrerobooks.com/es/imaging-in-rheumatology/9781496367631')" style="width:140px"><a href="http://www.herrerobooks.com/es/imaging-in-rheumatology/9781496367631" ><img itemprop="image" style="width:135px;height:220px;margin:2px" src="http://www.herrerobooks.com/img/LIPP/9781496367631.jpg" alt="ISBN: 9781496367631 IMAGING IN RHEUMATOLOGY" /></a></td><td valign="top" align="left" style="padding-left:2px"><a class="titulo" href="http://www.herrerobooks.com/es/imaging-in-rheumatology/9781496367631" title="ISBN: 9781496367631 IMAGING IN RHEUMATOLOGY" ><span itemprop="name">IMAGING IN RHEUMATOLOGY</span></a><div style="visibility:hidden;height:1px;" itemprop="isbn">9781496367631</div><div><span class="autor" >Diciembre  2017</span></div><div><span class="autor" itemprop="author">Greenspan, Adam</span></div><br /><div itemprop="offers" itemscope itemtype="http://schema.org/Offer"><div class="div_precio_oferta"><b><strike>127&euro;</strike><span style="font-size:12px"> S/I</span></b><br/><span class="precio_oferta" itemprop="price" content="120,65">120,65&euro;<span style="font-size:12px"> S/I</span></span></div><meta itemprop="priceCurrency" content="EUR" /></div><br /><img src="/images/nuevo.png" /></td></tr></table><div id="9781496367631" style="display:none;padding:10px;position:absolute;bottom:0px; width:100%; background-image:url(http://www.herrerobooks.com/images/transparent-bg.png);background-repeat:repeat;"><div class="btn_anadir_corto btn_anadir_carrito" ><table><tr><td><img src="http://www.herrerobooks.com/images/carrito.png" alt="A&ntilde;adir a la compra" /></td><td valign="middle"><a title="A&ntilde;adir a la compra" href="javascript:anade_carro('9781496367631','1', '');" >A&ntilde;adir</a></td></tr></table></div></div></div><div onmouseover="$('#9781119042419').show()" onmouseout="$('#9781119042419').hide()" itemscope itemtype="http://schema.org/Book" class="div_producto_fijo " style="width:259px;margin:3px;background-color:#F0F0F0" title="ISBN: 9781119042419 MOLECULAR AND BIOCHEMICAL TOXICOLOGY" ><table cellpadding="1" cellspacing="0" width="100%"><tr><td valign="top" onclick="open_page('http://www.herrerobooks.com/es/molecular-and-biochemical-toxicology/9781119042419')" style="width:140px"><a href="http://www.herrerobooks.com/es/molecular-and-biochemical-toxicology/9781119042419" ><img itemprop="image" style="width:135px;height:220px;margin:2px" src="http://www.herrerobooks.com/img/JW/9781119042419.jpg" alt="ISBN: 9781119042419 MOLECULAR AND BIOCHEMICAL TOXICOLOGY" /></a></td><td valign="top" align="left" style="padding-left:2px"><a class="titulo" href="http://www.herrerobooks.com/es/molecular-and-biochemical-toxicology/9781119042419" title="ISBN: 9781119042419 MOLECULAR AND BIOCHEMICAL TOXICOLOGY" ><span itemprop="name">MOLECULAR AND BIOCHEMICAL TOXICOLOGY</span></a><div style="visibility:hidden;height:1px;" itemprop="isbn">9781119042419</div><div><span class="autor" >Marzo  2018</span></div><div><span class="autor" itemprop="author">Smart, Robert C.</span></div><br /><div itemprop="offers" itemscope itemtype="http://schema.org/Offer"><div class="div_precio_oferta"><b><strike>164.18&euro;</strike><span style="font-size:12px"> S/I</span></b><br/><span class="precio_oferta" itemprop="price" content="155,97">155,97&euro;<span style="font-size:12px"> S/I</span></span></div><meta itemprop="priceCurrency" content="EUR" /></div><br /><img src="/images/nuevo.png" /></td></tr></table><div id="9781119042419" style="display:none;padding:10px;position:absolute;bottom:0px; width:100%; background-image:url(http://www.herrerobooks.com/images/transparent-bg.png);background-repeat:repeat;"><div class="btn_anadir_corto btn_anadir_carrito" ><table><tr><td><img src="http://www.herrerobooks.com/images/carrito.png" alt="A&ntilde;adir a la compra" /></td><td valign="middle"><a title="A&ntilde;adir a la compra" href="javascript:anade_carro('9781119042419','1', '');" >A&ntilde;adir</a></td></tr></table></div></div></div><div onmouseover="$('#9789500695541').show()" onmouseout="$('#9789500695541').hide()" itemscope itemtype="http://schema.org/Book" class="div_producto_fijo " style="width:259px;margin:3px;background-color:#F0F0F0" title="ISBN: 9789500695541 ORTOPEDIA Y TRAUMATOLOGÍA" ><table cellpadding="1" cellspacing="0" width="100%"><tr><td valign="top" onclick="open_page('http://www.herrerobooks.com/es/ortopedia-y-traumatologia/9789500695541')" style="width:140px"><a href="http://www.herrerobooks.com/es/ortopedia-y-traumatologia/9789500695541" ><img itemprop="image" style="width:135px;height:220px;margin:2px" src="http://www.herrerobooks.com/img/PAN/9789500695541.jpg" alt="ISBN: 9789500695541 ORTOPEDIA Y TRAUMATOLOGÍA" /></a></td><td valign="top" align="left" style="padding-left:2px"><a class="titulo" href="http://www.herrerobooks.com/es/ortopedia-y-traumatologia/9789500695541" title="ISBN: 9789500695541 ORTOPEDIA Y TRAUMATOLOGÍA" ><span itemprop="name">ORTOPEDIA Y TRAUMATOLOGÍA</span></a><div style="visibility:hidden;height:1px;" itemprop="isbn">9789500695541</div><div><span class="autor" >Diciembre  2017</span></div><div><span class="autor" itemprop="author">Silberman</span></div><div style="color:#ff0000;font-weight:bold">En Stock!</div><div itemprop="offers" itemscope itemtype="http://schema.org/Offer"><div class="div_precio_oferta"><div class="div_precio_estudiante" >Oferta estudiantes</div><br /><strike><b>71.15&euro;</b></strike><span style="font-size:12px"> S/I</span><br /><span itemprop="price" content="67,59"><b>67,59&euro;</b><span style="font-size:12px"> S/I</span></span></div><meta itemprop="priceCurrency" content="EUR" /></div><br /><img src="/images/nuevo.png" /></td></tr></table><div id="9789500695541" style="display:none;padding:10px;position:absolute;bottom:0px; width:100%; background-image:url(http://www.herrerobooks.com/images/transparent-bg.png);background-repeat:repeat;"><div class="btn_anadir_corto btn_anadir_carrito" ><table><tr><td><img src="http://www.herrerobooks.com/images/carrito.png" alt="A&ntilde;adir a la compra" /></td><td valign="middle"><a title="A&ntilde;adir a la compra" href="javascript:anade_carro('9789500695541','1', '');" >A&ntilde;adir</a></td></tr></table></div></div></div><div onmouseover="$('#9788417162498').show()" onmouseout="$('#9788417162498').hide()" itemscope itemtype="http://schema.org/Book" class="div_producto_fijo " style="width:259px;margin:3px;background-color:#F0F0F0" title="ISBN: 9788417162498 MEMENTO GRUPOS CONSOLIDADOS 2018-2019" ><table cellpadding="1" cellspacing="0" width="100%"><tr><td valign="top" onclick="open_page('http://www.herrerobooks.com/es/memento-grupos-consolidados-2018-2019/9788417162498')" style="width:140px"><a href="http://www.herrerobooks.com/es/memento-grupos-consolidados-2018-2019/9788417162498" ><img itemprop="image" style="width:135px;height:220px;margin:2px" src="http://www.herrerobooks.com/img/EFL/9788417162498.jpg" alt="ISBN: 9788417162498 MEMENTO GRUPOS CONSOLIDADOS 2018-2019" /></a></td><td valign="top" align="left" style="padding-left:2px"><a class="titulo" href="http://www.herrerobooks.com/es/memento-grupos-consolidados-2018-2019/9788417162498" title="ISBN: 9788417162498 MEMENTO GRUPOS CONSOLIDADOS 2018-2019" ><span itemprop="name">MEMENTO GRUPOS CONSOLIDADOS 2018-2019</span></a><div style="visibility:hidden;height:1px;" itemprop="isbn">9788417162498</div><div><span class="autor" >Noviembre  2017</span></div><div><span class="autor" itemprop="author">El Derecho, Lefebvre</span></div><br /><div itemprop="offers" itemscope itemtype="http://schema.org/Offer"><div class="div_precio_oferta"><b><strike>121&euro;</strike><span style="font-size:12px"> S/I</span></b><br/><span class="precio_oferta" itemprop="price" content="114,95">114,95&euro;<span style="font-size:12px"> S/I</span></span></div><meta itemprop="priceCurrency" content="EUR" /></div></td></tr></table><div id="9788417162498" style="display:none;padding:10px;position:absolute;bottom:0px; width:100%; background-image:url(http://www.herrerobooks.com/images/transparent-bg.png);background-repeat:repeat;"><div class="btn_anadir_corto btn_anadir_carrito" ><table><tr><td><img src="http://www.herrerobooks.com/images/carrito.png" alt="A&ntilde;adir a la compra" /></td><td valign="middle"><a title="A&ntilde;adir a la compra" href="javascript:anade_carro('9788417162498','1', '');" >A&ntilde;adir</a></td></tr></table></div></div></div><div onmouseover="$('#9780231130073').show()" onmouseout="$('#9780231130073').hide()" itemscope itemtype="http://schema.org/Book" class="div_producto_fijo " style="width:259px;margin:3px;background-color:#F0F0F0" title="ISBN: 9780231130073 BELIEVING HISTORY – LATTER–DAY SAINT ESSAYS" ><table cellpadding="1" cellspacing="0" width="100%"><tr><td valign="top" onclick="open_page('http://www.herrerobooks.com/es/believing-history-latter-day-saint-essays/9780231130073')" style="width:140px"><a href="http://www.herrerobooks.com/es/believing-history-latter-day-saint-essays/9780231130073" ><img itemprop="image" style="width:135px;height:220px;margin:2px" src="http://www.herrerobooks.com/img/JW/9780231130073.jpg" alt="ISBN: 9780231130073 BELIEVING HISTORY – LATTER–DAY SAINT ESSAYS" /></a></td><td valign="top" align="left" style="padding-left:2px"><a class="titulo" href="http://www.herrerobooks.com/es/believing-history-latter-day-saint-essays/9780231130073" title="ISBN: 9780231130073 BELIEVING HISTORY – LATTER–DAY SAINT ESSAYS" ><span itemprop="name">BELIEVING HISTORY – LATTER–DAY SAINT ...</span></a><div style="visibility:hidden;height:1px;" itemprop="isbn">9780231130073</div><div><span class="autor" >Marzo  2018</span></div><div><span class="autor" itemprop="author">Bushman, Richard Lyman</span></div><br /><div itemprop="offers" itemscope itemtype="http://schema.org/Offer"><div class="div_precio_oferta"><b><strike>33.15&euro;</strike><span style="font-size:12px"> S/I</span></b><br/><span class="precio_oferta" itemprop="price" content="31,49">31,49&euro;<span style="font-size:12px"> S/I</span></span></div><meta itemprop="priceCurrency" content="EUR" /></div><br /><img src="/images/nuevo.png" /></td></tr></table><div id="9780231130073" style="display:none;padding:10px;position:absolute;bottom:0px; width:100%; background-image:url(http://www.herrerobooks.com/images/transparent-bg.png);background-repeat:repeat;"><div class="btn_anadir_corto btn_anadir_carrito" ><table><tr><td><img src="http://www.herrerobooks.com/images/carrito.png" alt="A&ntilde;adir a la compra" /></td><td valign="middle"><a title="A&ntilde;adir a la compra" href="javascript:anade_carro('9780231130073','1', '');" >A&ntilde;adir</a></td></tr></table></div></div></div><div onmouseover="$('#9781498769563').show()" onmouseout="$('#9781498769563').hide()" itemscope itemtype="http://schema.org/Book" class="div_producto_fijo " style="width:259px;margin:3px;background-color:#F0F0F0" title="ISBN: 9781498769563 GASTROINTESTINAL NURSING" ><table cellpadding="1" cellspacing="0" width="100%"><tr><td valign="top" onclick="open_page('http://www.herrerobooks.com/es/gastrointestinal-nursing/9781498769563')" style="width:140px"><a href="http://www.herrerobooks.com/es/gastrointestinal-nursing/9781498769563" ><img itemprop="image" style="width:135px;height:220px;margin:2px" src="http://www.herrerobooks.com/img/TF/9781498769563.jpg" alt="ISBN: 9781498769563 GASTROINTESTINAL NURSING" /></a></td><td valign="top" align="left" style="padding-left:2px"><a class="titulo" href="http://www.herrerobooks.com/es/gastrointestinal-nursing/9781498769563" title="ISBN: 9781498769563 GASTROINTESTINAL NURSING" ><span itemprop="name">GASTROINTESTINAL NURSING</span></a><div style="visibility:hidden;height:1px;" itemprop="isbn">9781498769563</div><div><span class="autor" >Diciembre  2017</span></div><div><span class="autor" itemprop="author">Ong, Paul</span></div><br /><div itemprop="offers" itemscope itemtype="http://schema.org/Offer"><div class="div_precio_oferta"><b><strike>47.20&euro;</strike><span style="font-size:12px"> S/I</span></b><br/><span class="precio_oferta" itemprop="price" content="44,84">44,84&euro;<span style="font-size:12px"> S/I</span></span></div><meta itemprop="priceCurrency" content="EUR" /></div><br /><img src="/images/nuevo.png" /></td></tr></table><div id="9781498769563" style="display:none;padding:10px;position:absolute;bottom:0px; width:100%; background-image:url(http://www.herrerobooks.com/images/transparent-bg.png);background-repeat:repeat;"><div class="btn_anadir_corto btn_anadir_carrito" ><table><tr><td><img src="http://www.herrerobooks.com/images/carrito.png" alt="A&ntilde;adir a la compra" /></td><td valign="middle"><a title="A&ntilde;adir a la compra" href="javascript:anade_carro('9781498769563','1', '');" >A&ntilde;adir</a></td></tr></table></div></div></div><div onmouseover="$('#1000354').show()" onmouseout="$('#1000354').hide()" itemscope itemtype="http://schema.org/Book" class="div_producto_fijo " style="width:259px;margin:3px;background-color:#F0F0F0" title="(1000354) PIE NORMAL" ><table cellpadding="1" cellspacing="0" width="100%"><tr><td valign="top" onclick="open_page('http://www.herrerobooks.com/es/pie-normal/1000354')" style="width:140px"><a href="http://www.herrerobooks.com/es/pie-normal/1000354" ><img itemprop="image" style="width:135px;height:220px;margin:2px" src="http://www.herrerobooks.com/mat/3BSC/1000354.jpg" alt="(1000354) PIE NORMAL" /></a></td><td valign="top" align="left" style="padding-left:2px"><a class="titulo" href="http://www.herrerobooks.com/es/pie-normal/1000354" title="(1000354) PIE NORMAL" ><span itemprop="name">PIE NORMAL</span></a><div style="visibility:hidden;height:1px;" itemprop="isbn">1000354</div><br /><div itemprop="offers" itemscope itemtype="http://schema.org/Offer"><div class="div_precio_oferta"><span itemprop="price" content="76,70"><b>76,70&euro;</b><span style="font-size:12px"> S/I</span></span></div><meta itemprop="priceCurrency" content="EUR" /></div></td></tr></table><div id="1000354" style="display:none;padding:10px;position:absolute;bottom:0px; width:100%; background-image:url(http://www.herrerobooks.com/images/transparent-bg.png);background-repeat:repeat;"><div class="btn_anadir_corto btn_anadir_carrito" ><table><tr><td><img src="http://www.herrerobooks.com/images/carrito.png" alt="A&ntilde;adir a la compra" /></td><td valign="middle"><a title="A&ntilde;adir a la compra" href="javascript:anade_carro('1000354','1', '');" >A&ntilde;adir</a></td></tr></table></div></div></div><div onmouseover="$('#9780691095370').show()" onmouseout="$('#9780691095370').hide()" itemscope itemtype="http://schema.org/Book" class="div_producto_fijo " style="width:259px;margin:3px;background-color:#F0F0F0" title="ISBN: 9780691095370 MINERALS OF THE WORLD" ><table cellpadding="1" cellspacing="0" width="100%"><tr><td valign="top" onclick="open_page('http://www.herrerobooks.com/es/minerals-of-the-world/9780691095370')" style="width:140px"><a href="http://www.herrerobooks.com/es/minerals-of-the-world/9780691095370" ><img itemprop="image" style="width:135px;height:220px;margin:2px" src="http://www.herrerobooks.com/img/JW/9780691095370.jpg" alt="ISBN: 9780691095370 MINERALS OF THE WORLD" /></a></td><td valign="top" align="left" style="padding-left:2px"><a class="titulo" href="http://www.herrerobooks.com/es/minerals-of-the-world/9780691095370" title="ISBN: 9780691095370 MINERALS OF THE WORLD" ><span itemprop="name">MINERALS OF THE WORLD</span></a><div style="visibility:hidden;height:1px;" itemprop="isbn">9780691095370</div><div><span class="autor" >Abril  2018</span></div><div><span class="autor" itemprop="author">Johnsen, O</span></div><br /><div itemprop="offers" itemscope itemtype="http://schema.org/Offer"><div class="div_precio_oferta"><span itemprop="price" content="20,17"><b>20,17&euro;</b><span style="font-size:12px"> S/I</span></span></div><meta itemprop="priceCurrency" content="EUR" /></div><br /><img src="/images/nuevo.png" /></td></tr></table><div id="9780691095370" style="display:none;padding:10px;position:absolute;bottom:0px; width:100%; background-image:url(http://www.herrerobooks.com/images/transparent-bg.png);background-repeat:repeat;"><div class="btn_anadir_corto btn_anadir_carrito" ><table><tr><td><img src="http://www.herrerobooks.com/images/carrito.png" alt="Reservar" /></td><td valign="middle"><a title="Reservar" href="javascript:open_contacto('http://www.herrerobooks.com/includes/contacto/form_reserva.php?id=9780691095370&lang=es');" >Reservar</a></td></tr></table></div></div></div><div onmouseover="$('#9788490206454').show()" onmouseout="$('#9788490206454').hide()" itemscope itemtype="http://schema.org/Book" class="div_producto_fijo " style="width:259px;margin:3px;background-color:#F0F0F0" title="ISBN: 9788490206454 EL NUEVO ESTATUTO DE LOS TRABAJADORES A LA LUZ DE LA JURISPRUDENCIA COMUNITARIA" ><table cellpadding="1" cellspacing="0" width="100%"><tr><td valign="top" onclick="open_page('http://www.herrerobooks.com/es/el-nuevo-estatuto-de-los-trabajadores-a-la-luz-de-la-jurisprudencia-comunitaria/9788490206454')" style="width:140px"><a href="http://www.herrerobooks.com/es/el-nuevo-estatuto-de-los-trabajadores-a-la-luz-de-la-jurisprudencia-comunitaria/9788490206454" ><img itemprop="image" style="width:135px;height:220px;margin:2px" src="http://www.herrerobooks.com/img/LEY/9788490206454.jpg" alt="ISBN: 9788490206454 EL NUEVO ESTATUTO DE LOS TRABAJADORES A LA LUZ DE LA JURISPRUDENCIA COMUNITARIA" /></a></td><td valign="top" align="left" style="padding-left:2px"><a class="titulo" href="http://www.herrerobooks.com/es/el-nuevo-estatuto-de-los-trabajadores-a-la-luz-de-la-jurisprudencia-comunitaria/9788490206454" title="ISBN: 9788490206454 EL NUEVO ESTATUTO DE LOS TRABAJADORES A LA LUZ DE LA JURISPRUDENCIA COMUNITARIA" ><span itemprop="name">EL NUEVO ESTATUTO DE LOS TRABAJADORES A ...</span></a><div style="visibility:hidden;height:1px;" itemprop="isbn">9788490206454</div><div><span class="autor" >Noviembre  2017</span></div><div><span class="autor" itemprop="author">Molina Navarrete, CristÓbal</span></div><br /><div itemprop="offers" itemscope itemtype="http://schema.org/Offer"><div class="div_precio_oferta"><b><strike>67.31&euro;</strike><span style="font-size:12px"> S/I</span></b><br/><span class="precio_oferta" itemprop="price" content="63,94">63,94&euro;<span style="font-size:12px"> S/I</span></span></div><meta itemprop="priceCurrency" content="EUR" /></div></td></tr></table><div id="9788490206454" style="display:none;padding:10px;position:absolute;bottom:0px; width:100%; background-image:url(http://www.herrerobooks.com/images/transparent-bg.png);background-repeat:repeat;"><div class="btn_anadir_corto btn_anadir_carrito" ><table><tr><td><img src="http://www.herrerobooks.com/images/carrito.png" alt="A&ntilde;adir a la compra" /></td><td valign="middle"><a title="A&ntilde;adir a la compra" href="javascript:anade_carro('9788490206454','1', '');" >A&ntilde;adir</a></td></tr></table></div></div></div><div onmouseover="$('#9788417033279').show()" onmouseout="$('#9788417033279').hide()" itemscope itemtype="http://schema.org/Book" class="div_producto_fijo " style="width:259px;margin:3px;background-color:#F0F0F0" title="ISBN: 9788417033279 INVESTIGACIÓN EN ENFERMERÍA" ><table cellpadding="1" cellspacing="0" width="100%"><tr><td valign="top" onclick="open_page('http://www.herrerobooks.com/es/investigacion-en-enfermeria/9788417033279')" style="width:140px"><a href="http://www.herrerobooks.com/es/investigacion-en-enfermeria/9788417033279" ><img itemprop="image" style="width:135px;height:220px;margin:2px" src="http://www.herrerobooks.com/img/WOLT/9788417033279.jpg" alt="ISBN: 9788417033279 INVESTIGACIÓN EN ENFERMERÍA" /></a></td><td valign="top" align="left" style="padding-left:2px"><a class="titulo" href="http://www.herrerobooks.com/es/investigacion-en-enfermeria/9788417033279" title="ISBN: 9788417033279 INVESTIGACIÓN EN ENFERMERÍA" ><span itemprop="name">INVESTIGACIÓN EN ENFERMERÍA</span></a><div style="visibility:hidden;height:1px;" itemprop="isbn">9788417033279</div><div><span class="autor" >Enero  2018</span></div><div><span class="autor" itemprop="author">Polit, Denise F.</span></div><br /><div itemprop="offers" itemscope itemtype="http://schema.org/Offer"><div class="div_precio_oferta"><b><strike>45&euro;</strike><span style="font-size:12px"> S/I</span></b><br/><span class="precio_oferta" itemprop="price" content="42,75">42,75&euro;<span style="font-size:12px"> S/I</span></span></div><meta itemprop="priceCurrency" content="EUR" /></div><br /><img src="/images/nuevo.png" /></td></tr></table><div id="9788417033279" style="display:none;padding:10px;position:absolute;bottom:0px; width:100%; background-image:url(http://www.herrerobooks.com/images/transparent-bg.png);background-repeat:repeat;"><div class="btn_anadir_corto btn_anadir_carrito" ><table><tr><td><img src="http://www.herrerobooks.com/images/carrito.png" alt="A&ntilde;adir a la compra" /></td><td valign="middle"><a title="A&ntilde;adir a la compra" href="javascript:anade_carro('9788417033279','1', '');" >A&ntilde;adir</a></td></tr></table></div></div></div><div onmouseover="$('#9788428216760').show()" onmouseout="$('#9788428216760').hide()" itemscope itemtype="http://schema.org/Book" class="div_producto_fijo " style="width:259px;margin:3px;background-color:#F0F0F0" title="ISBN: 9788428216760 GUIA DE BOLSILLO DE LOS MAMIFEROS DE AFRICA" ><table cellpadding="1" cellspacing="0" width="100%"><tr><td valign="top" onclick="open_page('http://www.herrerobooks.com/es/guia-de-bolsillo-de-los-mamiferos-de-africa/9788428216760')" style="width:140px"><a href="http://www.herrerobooks.com/es/guia-de-bolsillo-de-los-mamiferos-de-africa/9788428216760" ><img itemprop="image" style="width:135px;height:220px;margin:2px" src="http://www.herrerobooks.com/img/OMEG/9788428216760.jpg" alt="ISBN: 9788428216760 GUIA DE BOLSILLO DE LOS MAMIFEROS DE AFRICA" /></a></td><td valign="top" align="left" style="padding-left:2px"><a class="titulo" href="http://www.herrerobooks.com/es/guia-de-bolsillo-de-los-mamiferos-de-africa/9788428216760" title="ISBN: 9788428216760 GUIA DE BOLSILLO DE LOS MAMIFEROS DE AFRICA" ><span itemprop="name">GUIA DE BOLSILLO DE LOS MAMIFEROS DE ...</span></a><div style="visibility:hidden;height:1px;" itemprop="isbn">9788428216760</div><div><span class="autor" >Noviembre  2017</span></div><div><span class="autor" itemprop="author">Kingdon, Jonathan</span></div><br /><div itemprop="offers" itemscope itemtype="http://schema.org/Offer"><div class="div_precio_oferta"><b><strike>34.62&euro;</strike><span style="font-size:12px"> S/I</span></b><br/><span class="precio_oferta" itemprop="price" content="32,89">32,89&euro;<span style="font-size:12px"> S/I</span></span></div><meta itemprop="priceCurrency" content="EUR" /></div></td></tr></table><div id="9788428216760" style="display:none;padding:10px;position:absolute;bottom:0px; width:100%; background-image:url(http://www.herrerobooks.com/images/transparent-bg.png);background-repeat:repeat;"><div class="btn_anadir_corto btn_anadir_carrito" ><table><tr><td><img src="http://www.herrerobooks.com/images/carrito.png" alt="A&ntilde;adir a la compra" /></td><td valign="middle"><a title="A&ntilde;adir a la compra" href="javascript:anade_carro('9788428216760','1', '');" >A&ntilde;adir</a></td></tr></table></div></div></div><div onmouseover="$('#9788499107004').show()" onmouseout="$('#9788499107004').hide()" itemscope itemtype="http://schema.org/Book" class="div_producto_fijo " style="width:259px;margin:3px;background-color:#F0F0F0" title="ISBN: 9788499107004 FLOSSING. TECNICAS DE APLICACION" ><table cellpadding="1" cellspacing="0" width="100%"><tr><td valign="top" onclick="open_page('http://www.herrerobooks.com/es/flossing-tecnicas-de-aplicacion/9788499107004')" style="width:140px"><a href="http://www.herrerobooks.com/es/flossing-tecnicas-de-aplicacion/9788499107004" ><img itemprop="image" style="width:135px;height:220px;margin:2px" src="http://www.herrerobooks.com/img/PAI/9788499107004.jpg" alt="ISBN: 9788499107004 FLOSSING. TECNICAS DE APLICACION" /></a></td><td valign="top" align="left" style="padding-left:2px"><a class="titulo" href="http://www.herrerobooks.com/es/flossing-tecnicas-de-aplicacion/9788499107004" title="ISBN: 9788499107004 FLOSSING. TECNICAS DE APLICACION" ><span itemprop="name">FLOSSING. TECNICAS DE APLICACION</span></a><div style="visibility:hidden;height:1px;" itemprop="isbn">9788499107004</div><div><span class="autor" >Enero  2018</span></div><div><span class="autor" itemprop="author">Kreutzer, Roland</span></div><div style="color:#ff0000;font-weight:bold">En Stock!</div>P.V.P.: <a onclick="open_contacto('http://www.herrerobooks.com/includes/contacto/form_consulta.php?id=9788499107004&lang=es')" class="consultar">Consultar</a><br /><img src="/images/nuevo.png" /></td></tr></table></div></div>		</div>
	</div>	
	</td>
	</tr>
	<tr>
		<td colspan="2">
			<div id="footer">
				<table cellpadding="5" width="100%">
					<tr>
						<td valign="top" style="padding-left:10px"> 
							<table cellpadding="2" cellspacing="0">
								<tr>
									<td style="width:120px" class="lnk_negre">&Aacute;rea de cliente</td>
									<td class="lnk_sep">
										 <a rel="nofollow" href="http://www.herrerobooks.com/es/privado">Acceso</a>
										 <a rel="nofollow" href="http://www.herrerobooks.com/es/privado">Registro</a>
																					<a rel="nofollow" href="http://www.herrerobooks.com/es/favoritos">Favoritos</a>
																				 <a href="http://www.herrerobooks.com/es/newsletters">Newsletter</a>
									</td>
								</tr>                            
								<tr>
									<td  style="width:120px" class="lnk_negre">B&uacute;squeda</td>
									<td class="lnk_sep">
										<a rel="nofollow" href="http://www.herrerobooks.com/es/avanzado">B&uacute;squeda avanzada</a>
																					<a rel="nofollow" href="http://www.herrerobooks.com/es/sitemap">Mapa web</a>
																			</td>
								</tr>
								<tr>
									<td class="lnk_negre">Help Center</td>
									<td class="lnk_sep">
										<form action="http://www.herrerobooks.com/es/privado" id="form_privado"  method="post" ></form>
										<!--<a href="http://www.herrerobooks.com/es/">Ayuda</a>-->
										<a onclick="javascript:document.getElementById('form_privado').submit();">Estado de mi pedido</a>
										<a onclick="javascript:document.getElementById('form_privado').submit();">Hist&oacute;rico de pedidos</a>
										<!--<a href="http://www.herrerobooks.com/es/carrito">Modificar mi pedido</a>-->
										 <a href="http://www.herrerobooks.com/es/recordatorio">Olvid&eacute; mis datos de acceso</a>
									</td>  
								</tr>
								  <tr>
									<td class="lnk_negre" >Pedidos</td>
									<td class="lnk_sep">
										<a onclick="javascript:document.getElementById('form_mi_compra').submit();">Tramitar pedido</a>
										<!--<a href="http://www.herrerobooks.com/">Formas de pago</a>-->
										<!--<a href="http://www.herrerobooks.com/">Formas de env&iacute;o</a></div>-->
									</td>  
								</tr>
								<tr>
									<td class="lnk_negre" >Nosotros</td>
									<td class="lnk_sep">
										<a rel="nofollow" href="http://www.herrerobooks.com/es/quienes-somos">Quienes somos</a>
										<a rel="nofollow" href="http://www.herrerobooks.com/es/contacto">D&oacute;nde estamos</a>
										<a rel="nofollow" href="http://www.herrerobooks.com/es/aviso-legal">Aviso legal/Pol&iacute;tica de privacidad</a>
									</td>  
								</tr>
							</table>
						</td>
						<td valign="top" align="center" >
							 <table cellpadding="2" cellspacing="0">
								<tr>
									<td class="lnk_negre"><strong>Atenci&oacute;n al Cliente</strong></td>
								</tr>
								<tr>
									<td>Tel. (+34) 93.451.43.93 </td>
								</tr>
								<tr>
									<td> Fax. (+34) 93.451.53.50</td>
								</tr>
							 </table>
						 </td>
						 <td valign="top" align="right">
							<table cellpadding="2" cellspacing="0">
								<tr>
									<td class="lnk_negre"><strong>Nos puede encontrar en:</strong></td>
								</tr>
								<tr>
									<td><strong>Barcelona</strong></td>
								</tr>
								<tr>
									<td>C/Proven&ccedil;a, 140 </td>
								</tr>
								 <tr>
									<td>08029</td>
								</tr>
								 <tr>
									<td><a rel="nofollow" href="http://www.herrerobooks.com/es/contacto" title="Contacte con nosotros">herrero@libreriaherrero.es</a></td>
								</tr>
							 </table> 
						 </td>
					</tr>
				</table>
			</div>
			<div id="img_pago">
				<img src="/images/formas_de_pago.png" style="width:400px"/>
			</div>
			<div id="img_right">
				<img src="/images/pago_seguro.png" style="height:35px"/>
			</div>
			</td>
		</tr>
	</table>
</div>
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-34066200-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>