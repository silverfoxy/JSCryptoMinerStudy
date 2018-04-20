<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
 
<meta HTTP-EQUIV="pragma" content="no-cache">
<meta http-equiv="Expires" content="0"/>
<meta http-equiv="Last-Modified" content="0"/>
<meta http-equiv="Cache-Control" content="no-cache, mustrevalidate"/>
<meta http-equiv="content-type" content="text/html; charset=ISO-8859-1"/>
<!-- meta http-equiv="Content-Type" content="text/html; charset=utf-8" -->
<title>Econom&iacute;a y Negocios Online2</title>
<link href="css/portada_nuevo.css" rel="stylesheet" type="text/css">
<link href="cajafotonoti.css" rel="stylesheet" type="text/css">
<link href="css/nav_nuevo.css" rel="stylesheet" type="text/css">
<link href="css/columna_mercurio2.css" rel="stylesheet" type="text/css">
<link href="css/estilos.css" rel="stylesheet" type="text/css">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT">
<script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script>
<script src="js/jquery-1.4.3.js" type="text/javascript"></script>
<script src="js/jquery.min.js" type="text/javascript"></script>
<!-- Banner -->
<link rel="stylesheet" href='slideshow1.css' type="text/css" />
<script type="text/javascript" src="xfade2.js"></script>
<!-- Fin Banner -->


<script type="text/javascript">
$(window).ready(function() {
	function ObtenerGet()
	{
		// capturamos la url
		var loc = document.location.href;
		// si existe el interrogante
		if(loc.indexOf('?') > 0)
		{
			// cogemos la parte de la url que hay despues del interrogante
			var getString = loc.split('?')[1];
			// obtenemos un array con cada clave=valor
			var GET = getString.split('&');
			var get = '';
			// recorremos todo el array de valores
			for(var i = 0, l = GET.length; i < l; i++)
			{
				var tmp = GET[i].split('=');
				get = unescape(decodeURI(tmp[1]));
			}
			return get;
		}
	}

	//comienza vista móvil
	var opcion_movil = ObtenerGet();

	//la vista clásica móvil
	if (opcion_movil != 1)
	{
		//compara el header del navegador, según las plataformas disponibles
		if(/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent))
		{
			var url = "http://www.economiaynegocios.cl/movil/iphone.asp";
			if(document.URL != url)
			{
				window.location.href = url;
			}
		}
	}
	//fin vista movil
	
	function actualiza_contenido_izq()
	{
		$("#columna_izq").load("columna_izq.asp");
		console.log("actualización nueva columna_izq-"+new Date());
	}
	function actualiza_contenido_der()
	{
		$("#columna_der").load("columna_der.asp");
		console.log("actualización nueva columna_der-"+new Date());
	}
	setInterval(actualiza_contenido_izq, 240000);
	setInterval(actualiza_contenido_der, 420000);
});

</script>



<script type="text/javascript">
<!--
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
  
}

function cambiar(texto){ 
				document.getElementById('xtitulo_fotos_portada').innerHTML = texto;
}

//-->
</script>
<script type="text/javascript">
<!--
function MM_showHideLayers() { //v9.0
  var i,p,v,obj,args=MM_showHideLayers.arguments;
  for (i=0; i<(args.length-2); i+=3) 
  with (document) if (getElementById && ((obj=getElementById(args[i]))!=null)) { v=args[i+2];
    if (obj.style) { obj=obj.style; v=(v=='show')?'visible':(v=='hide')?'hidden':v; }
    obj.visibility=v; }
}
//-->
</script>
<script src="js/eyn.js" type="text/javascript"></script>
</head>
<!-- REALMEDIA -->
<!-- INCLUDE VIRTUAL="/include/realmedia_portada_mjx.asp" -->
<body>


<!-- TOP BARRA -->
<div id="cont-izq">
<div id="cont_economia">

    	<div id="header">
        	<div class="logo">
					            <!-- CABEZERA -->
					<div id="cabezera">
						
					    <div class="cabezera-flash">
						  <img src="img/eyn.gif" border="0">
					    </div>
					    
					    <div class="cabrzera-reloj"><script src="js/reloj.js" language="javascript"></script>
					    </div>
					</div>
								<!-- FIN CABEZERA -->
								
					<!-- MENU PRINCIPAL -->
						<div id="contenedor-nav">
<ul class="Menu Menum">
	<li class="Menui"><a class="Menui" href="/noticias/index.asp"><span>Noticias</span><![if gt IE 6]></a><![endif]><!--[if lte IE 6]><table><tr><td><![endif]-->
	<ul class="Menum">
		<li class="Menui"><a class="Menui" href="/noticias/nacional.asp">Nacional</a></li>
		<li class="Menui"><a class="Menui" href="/noticias/extranjeras.asp">Internacional</a></li>
		<li class="Menui"><a class="Menui" href="/noticias/fn.asp">Fotonoticia</a></li>
		<li class="Menui"><a class="Menui" href="/noticias/impreso.asp">Diario Impreso</a></li>
	</ul>
	<!--[if lte IE 6]></td></tr></table></a><![endif]--></li>
	<li class="Menui"><a class="Menui" href="/mercados/index.asp"><span>Mercados</span><![if gt IE 6]></a><![endif]><!--[if lte IE 6]><table><tr><td><![endif]-->
	<ul class="Menum">
		<li class="Menui"><a class="Menui" href="/mercados/index.asp">Acciones</a></li>
		<li class="Menui"><a class="Menui" href="/mercados/fondos_mutuos.asp">FF.MM.</a></li>
		<li class="Menui"><a class="Menui" href="/mercados/indice.asp">&Iacute;ndices</a></li>
		<li class="Menui"><a class="Menui" href="/mercados/monedas.asp">Monedas</a></li>
		<li class="Menui"><a class="Menui" href="/mercados/renta_fija.asp">Renta Fija</a></li>
		<li class="Menui"><a class="Menui" href="/mercados/mercancias.asp">Mercanc&iacute;as</a></li>
		<li class="Menui"><a class="Menui" href="/mercados/h_esenciales.asp">Hechos Esenciales</a></li>
	</ul>
	<!--[if lte IE 6]></td></tr></table></a><![endif]--></li>
	<li class="Menui"><a class="Menui" href="/indicadores/index.asp"><span>Indicadores</span><![if gt IE 6]></a><![endif]><!--[if lte IE 6]><table><tr><td><![endif]-->
	<ul class="Menum">
		<li class="Menui"><a class="Menui" href="/indicadores/index.asp">UF - IVP - UTM</a></li>
		<li class="Menui"><a class="Menui" href="/indicadores/ipc.asp">IPC</a></li>
		<li class="Menui"><a class="Menui" href="/indicadores/imacec.asp">Imacec</a></li>
		<li class="Menui"><a class="Menui" href="/indicadores/pib.asp">PIB</a></li>
		<li class="Menui"><a class="Menui" href="/indicadores/bza_comercial.asp">Bza. Comercial</a></li>
		<li class="Menui"><a class="Menui" href="/indicadores/deuda.asp">Deuda Externa</a></li>
		<li class="Menui"><a class="Menui" href="/indicadores/reserva_bc.asp">Reservas BC</a></li>
		<li class="Menui"><a class="Menui" href="/indicadores/afp.asp">Cuotas AFP</a></li>
		<li class="Menui"><a class="Menui" href="/indicadores/desempleo.asp">Desempleo</a></li>
	</ul>
	<!--[if lte IE 6]></td></tr></table></a><![endif]--></li>
	<li class="Menui"><a class="Menui" href="/mis_finanzas/emprendedores/index.asp"><span>Emprendedores y Empresas</span><![if gt IE 6]></a><![endif]><!--[if lte IE 6]><table><tr><td><![endif]-->
	<ul class="Menum">
		<li class="Menui"><a class="Menui" href="/mis_finanzas/detalles/home_emp.asp?seccion=1">Creando una empresa</a></li>
		<li class="Menui"><a class="Menui" href="/mis_finanzas/detalles/home_emp.asp?seccion=2">Financiamiento</a></li>
		<li class="Menui"><a class="Menui" href="/mis_finanzas/detalles/home_emp.asp?seccion=3">Estrateg&iacute;as de administaci&oacute;n</a></li>
		<li class="Menui"><a class="Menui" href="/mis_finanzas/detalles/home_emp.asp?seccion=4">Impuestos</a></li>
		<li class="Menui"><a class="Menui" href="/mis_finanzas/detalles/home_emp.asp?seccion=5">Laboral</a></li>
		<li class="Menui"><a class="Menui" href="/mis_finanzas/detalles/home_emp.asp?seccion=6">Capacitaci&oacute;n</a></li>
		<li class="Menui"><a class="Menui" href="/mis_finanzas/detalles/home_emp.asp?seccion=7">C&oacute;mo exportar</a></li>
		<li class="Menui"><a class="Menui" href="/mis_finanzas/detalles/home_emp.asp?seccion=8">Conociendo un negocio</a></li>
		<li class="Menui"><a class="Menui" href="/mis_finanzas/detalles/home_emp.asp?seccion=9">Tr&aacute;mites frecuentes</a></li>
		<li class="Menui"><a class="Menui" href="/mis_finanzas/detalles/home_emp.asp?seccion=10">Soluciones tecnol&oacute;gicas</a></li>
		<li class="Menui"><a class="Menui" href="/mis_finanzas/detalles/home_emp.asp?seccion=11">Calendario Pyme</a></li>
	</ul>
	<!--[if lte IE 6]></td></tr></table></a><![endif]--></li>
	</ul>

</div>
					<!-- MENU PRINCIPAL -->
            </div>
        </div>


	<div style="position:relative;float:left;margin-left:3px;">  
	</div>



	<div id="columna_izq" class="contenedor-izqVF"> 
		 
         	

	<!-- CONTENEDOR IZQUIERDO -->
<div id="cont-izq">

<!-- AQUI -->

<!-- BOTONERA -->

<div class="contenedor-indicadores">
	

	<div class="indicadores-uno">
    	<b>D&oacute;lar Obs:</b> $ 609,58 | 0,03% <b>IPSA</b> -0,60%<br />
        <a href="http://www.economiaynegocios.cl/mercados/fondos_mutuos.asp"><span class="icono"><img src="/img/bullet-negro.gif" alt="Fondo Mutuos" /></span><b>Fondos Mutuos</b></a>
    </div>
    <div class="indicadores-dos">
    	<b>UF</b>: 26.966,89<br />
    	<b> IPC</b>: 0,00%
    </div>
	
	<div class="banner">
		<a href="http://www.economiaynegocios.cl/mercados/fondos_mutuos.asp" target="_blank"><img src="http://www.economiaynegocios.cl/noticias/fotos/fondos mutuos.jpg"></a>
	</div>

</div><!-- FIN CABEZERA -->

<!-- INFO PRINCIPAL -->
<div class="col-izq">
	<div class="contenedor-noticias-recuadro">
    	<div class="contenedor-noticias-principal">
    	
		
    	  <div class="titular-noticia-destacada"><a href="/noticias/noticias.asp?id=452743">Transportes declara desierta licitación del Transantiago y asegura que fue "improvisada"</a></div>
   	      	<div class="bajada-noticia">La ministra del ramo, Gloria Hutt, aseguró que la idea es evitar que los usuarios vuelvan a sufrir las consecuencias por la mala implementación del sistema.
<br>
- <a href="http://www.economiaynegocios.cl/noticias/noticias.asp?id=452747" target="_blank"><FONT COLOR=#000099><b> Ex ministro Gómez-Lobo: declarar desierta licitación es un "regalo" para los operadores </b></FONT></a>
<br>
- <a href="http://www.economiaynegocios.cl/noticias/noticias.asp?id=452755" target="_blank"><FONT COLOR=#000099><b> Ex director del Transantiago: Declarar desierta la licitación es la decisión correcta </b></FONT></a></div>
	    	
        </div>
        
        <div class="linea-gris"><img src="img/linea-gris.gif" alt="linea"  /></div>
        <!-- Inicio Video -->
        <!--
        <table width="507" border="0" cellpadding="15" cellspacing="0"> 
          <tr> 
            <td><object id="etv_rep_izq_up_api" data="http://www.emol.com/videos/flowSwf/flowplayer.commercial-3.2.5.swf" type="application/x-shockwave-flash" width="507" height="331"><param name="movie" value="http://www.emol.com/videos/flowSwf/flowplayer.commercial-3.2.5.swf" /><param name="allowfullscreen" value="true"><param name="allowscriptaccess" value="always"><param name="quality" value="high"><param name="wmode" value="transparent"><param name="bgcolor" value="#000000"><param name="flashvars" value='config={"key":"#@f4af90ecf92faca4392","plugins":{"livestream":{"url":"http://www.emol.com/videos/flowSwf/flowplayer.rtmp-3.2.3.swf","netConnectionUrl":"rtmp://heav.cl.mediastre.am/elmercurio"},"ova":{"url":"http://www.emol.com/videos/flowSwf/ova.swf","debug":{"debugger":"firebug","levels":"fatal, config, vast_template"},"ads":{"pauseOnClickThrough":true,"servers":[{"type":"OpenX","apiAddress":"http://delivery.emol.com/openx/www/delivery/fc.php","allowAdRepetition":true}],"notice":{"textStyle":"smalltext"},"schedule":[{"zone":"3555","position":"pre-roll"}]}}},"playerId":"fms","playlist":[{"url":"rtmp://heav.cl.mediastre.am/elmercurio/uai","live":true,"provider":"livestream","autoPlay":false}],"canvas":{"backgroundImage":"url(http://www.emol.com/videos/Fotos/2011/11/09/File2_20111109172440349.jpg)"}}'></object></td> 
          </tr> 
        </table>
        <div class="linea-gris"><img src="img/linea-gris.gif" alt="linea"  /></div>
        -->
        <!-- Fin Video -->
        
        <div class="contenedor-noticias">
		
   	    <div class="recuadro-izq-dos">
            	<div class="foto-dos"><img src="/noticias/fotos/not_452757b.gif" width="245px" height="160px" /></div>
            </div>
        	<div class="recuadro-der">
           	  <div class="titular-noticia"><a href="/noticias/noticias.asp?id=452757">Dólar cierra al alza y supera los $610 tras nueva caída del cobre</a>
                </div>
    	    	<div class="bajada-noticia">Con una baja de 0,11% cerró este martes el cobre en la Bolsa de Metales de Londres. 
            <br \>
            <br \>
             </div>
            </div>
			
			
		    
    	    	
        </div>
	
<div class="linea-gris"><img src="/img/linea-gris.gif" alt="linea"  /></div>

    	<div class="contenedor-noticias">
        	<div class="recuadro-izq">
		    	<div class="titular-noticia"><a href="/noticias/noticias.asp?id=452571">Seguro de cesantía registra alza histórica en enero, y llega a 126 mil</a>
                </div>
    	    	<div class="bajada-noticia">
                Aumento sería estacional, afectado por cambios y desvinculaciones que tradicionalmente se producen en empresas tras el periodo de alta actividad de diciembre, dicen los expertos.
				</div>
				    			
      </div>

						
            <div class="recuadro-der">
		    	<div class="titular-noticia"><a href="/noticias/noticias.asp?id=452551">Enami se asocia con canadiense para explotar litio desde salares</a>
                </div>
    	    	<div class="bajada-noticia">
                Crearán una nueva sociedad en la que la chilena tendrá un 10%, pero viabiliza el desarrollo de proyectos por ser estatal.
				</div>
				    
			</div>
        </div>
        

</div>

<div class="contenedor-noticias-recuadro">
        <div class="top-cajas"><a href="http://www.economiaynegocios.cl/noticias/palabra_autorizada.asp"><img src="img/top-opinion.gif" alt="OpiniÃ³n" /></a></div>
<div class="contenedor-noticias">
 
    	<div class="txt-opinion" style="width:40%; padding: 15px">
				<span class="foto"><a href="/noticias/noticias.asp?id=452759"><img src="/noticias/fotos/not_452759b.gif" width="90px" height="120px" /></a></span><a href="/noticias/noticias.asp?id=452759">El Estado espectador de la minería</a>
        </div>
           
      <div class="txt-opinion" style="width:40%; padding: 15px 15px 15px 35px;">
			<span class="foto"><a href="/noticias/noticias.asp?id=452510"><img src="/noticias/fotos/not_452510b.gif" width="90px" height="120px" /></a></span><a href="/noticias/noticias.asp?id=452510">Innovación y sus efectos (no) deseados</a>
          </div>
           
	    </div>
		  <div class="top-cajas"></div>
      </div>
<!-- FIN TEST --> 
<!-- ULTIMA_HORA -->
	<div id="ultima_hora" class="contenedor-ultima-hora" style="margin-left:2px;;width:545px;">
		<div class="contenedor-noticias-recuadro">
			<div class="top-cajas"><a href="http://www.economiaynegocios.cl/noticias/index.asp"><img src="img/top-ultima-hora.gif" alt="Ãšltima Hora" /></a></div>
				
			   <div class="contenedor-noticias">
				
					
					<div class="txt-ultima-hora"><span class="span-hora">16:01</span><a href="/noticias/noticias.asp?id=452758">SII destaca "el positivo cumplimiento de las empresas" en primera etapa de Operación Renta 2018</a></div>
			
					
					<div class="txt-ultima-hora"><span class="span-hora">15:57</span><a href="/noticias/noticias.asp?id=452750">Canciller Ampuero endurece el tono y acusa a Bolivia de "desvirtuar la historia real"</a></div>
			
					
					<div class="txt-ultima-hora"><span class="span-hora">15:05</span><a href="/noticias/noticias.asp?id=452757">Dólar cierra al alza y supera los $610 tras nueva caída del cobre</a></div>
			
					
					<div class="txt-ultima-hora"><span class="span-hora">15:02</span><a href="/noticias/noticias.asp?id=452756">Sindicato de minera Los Pelambres acuerda extender en 5 días negociación colectiva con empresa</a></div>
			
					
					<div class="txt-ultima-hora"><span class="span-hora">14:56</span><a href="/noticias/noticias.asp?id=452755">Ex director del Transantiago: Declarar desierta la licitación es la decisión correcta</a></div>
			
					
					<div class="txt-ultima-hora"><span class="span-hora">14:48</span><a href="/noticias/noticias.asp?id=452754">Fiscalía alemana registra la sede de BMW por posible manipulación de emisiones de gases</a></div>
			
					
					<div class="txt-ultima-hora"><span class="span-hora">13:09</span><a href="/noticias/noticias.asp?id=452753">Ministro Larraín cita a Consejo Fiscal Asesor para revisar resultado fiscal del 2017</a></div>
			
					
					<div class="txt-ultima-hora"><span class="span-hora">12:58</span><a href="/noticias/noticias.asp?id=452752">Nuevas manifestaciones contra Codelco: trabajadores toman edificio corporativo en Calama</a></div>
			
					
					<div class="txt-ultima-hora"><span class="span-hora">12:45</span><a href="/noticias/noticias.asp?id=452751">JPMorgan sube proyección del PIB de Chile a 3,6% en 2018 tras conocer cuentas nacionales</a></div>
			
					
					<div class="txt-ultima-hora"><span class="span-hora">12:07</span><a href="/noticias/noticias.asp?id=452749">Autoridades estadounidenses investigan a Facebook por la filtración masiva de datos de usuarios</a></div>
			
				</div>
			</div>        
	</div>


	<!-- innovacion_emprendimiento -->
<div id="innovacion_emprendimiento" class="col-izq">	
    <div class="contenedor-noticias-recuadro">
   
                  <table id="Tabla_01" width="541" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td colspan="5">
			<img id="Maqueta_cambio_EYN_01" src="/imagenes/Maqueta-cambio-EYN_01.jpg" width="541" height="30" alt="" /></td>
	</tr>
	<tr>
		<td width="17" height="329" rowspan="5">
			<img src="/imagenes/espacio.gif" width="17" height="329" alt="" /></td>
		<td></td>
		<td width="40" height="329" rowspan="5">
			<img src="/imagenes/espacio.gif" width="40" height="329" alt="" /></td>
		<td></td>
		<td width="21" height="329" rowspan="5">
			<img src="/imagenes/espacio.gif" width="21" height="329" alt="" /></td>
	</tr>
	<tr>
    
		<td>
			<a href="/noticias/noticias.asp?id=452293"><img id="Maqueta_cambio_EYN_07" src="/noticias/fotos/not_452293b.gif" width="232" height="149" alt="" border=0 /></a>
         </td>

		<td>
			<a href="/noticias/noticias.asp?id=452294"><img id="Maqueta_cambio_EYN_07" src="/noticias/fotos/not_452294b.gif" width="232" height="149" alt="" border=0 /></a>
         </td>

	</tr>
	<tr>
     
		<td>
			<span class="bajada-noticia"><strong>Los 10 errores más frecuentes que se cometen en los perfiles de LinkedIn</strong></span></td>
		
		<td>
			<span class="bajada-noticia"><strong>Espacios de cowork en Chile suman cerca de 160 y la mitad se concentra en Santiago</strong></span></td>
		
	</tr>
	<tr>
    
		<td height="46"><a href="/noticias/noticias.asp?id=450344" class="titulillo"><img id="Maqueta_cambio_EYN_2" src="img/bullet-azul.gif" width="12" height="7" alt="" />Santiago tiene el segundo mayor número de fundadores de startups inmigrantes en América Latina</a></td>

		<td height="46"><a href="/noticias/noticias.asp?id=450350" class="titulillo"><img id="Maqueta_cambio_EYN_2" src="img/bullet-azul.gif" width="12" height="7" alt="" />Las 10 tecnologías más disruptivas que marcarán el año según el MIT</a></td>

	</tr>
	
	<tr>
		<td width="541" height="12" colspan="5">
			<img src="imagenes/espacio.gif" width="541" height="12" alt="" /></td>
	</tr>
</table>
    </div>
</div>

	  
	<!-- div id="banner2">
  <SCRIPT src="http://www.emol.com/js/banner/elmercurio/horizontal_02.js" language="JScript"></SCRIPT>  
</div--> 

<table width="800" border="0">
											<tr>
												<td align="center" >
													
												</td>
											</tr>
	</table>
  <div class="contenedor-destacados">
        <div class="top-cajas"><img src="img/top-destacados.gif" alt="Destacados" /></div>
        <div class="contenedor-noticias" style="height:260px">
        	<div class="titulo-destacados">Impreso</div>
        	<div class="recuadro-izq">
	    	  
          <div class="txt-ultima-hora"><img src="img/bullet-azul.gif" alt="bullet" /><a href="http://www.economiaynegocios.cl/noticias/reportajes.asp"><b>Reportajes</b></a></div>
   	    	  <div class="txt-ultima-hora"><span class="foto"><a href="/noticias/noticias.asp?id=452012"><img src="/noticias/fotos/not_452012b.gif" /></a></span><a href="/noticias/noticias.asp?id=452012">El controvertido adiós de Ana Lya Uriarte</a> </div>
   	    	  
    	    	<div class="txt-ultima-hora"><img src="img/bullet-azul.gif" alt="bullet" /><a href="http://www.economiaynegocios.cl/noticias/de_puno_y_letra.asp"><b>De Pu&ntilde;o y Letra</b></a></div>
    	    	<div class="txt-ultima-hora"><span class="foto"><a href="/noticias/noticias.asp?id=452575"><img src="/noticias/fotos/not_452575b.gif" /></a></span><a href="/noticias/noticias.asp?id=452575">La cultura del victimismo</a> </div>                
		  </div>

          <div class="recuadro-der">
          
	    	<div class="txt-ultima-hora"><img src="img/bullet-azul.gif" alt="bullet" /><a href="http://www.economiaynegocios.cl/noticias/enfoques.asp"><b>EyN Domingo</b></a></div>
   	    	<div class="txt-ultima-hora"><span class="foto"><a href="/noticias/noticias.asp?id=451952"><img src="/noticias/fotos/not_451952b.gif" /></a></span><a href="/noticias/noticias.asp?id=451952">Ministro de Hacienda y proyecto de reforma tributaria: "Espero presentarlo en los próximos seis meses"</a></div>
            	
            
            <div class="txt-ultima-hora"><img src="img/bullet-azul.gif" alt="bullet" /><a href="http://www.economiaynegocios.cl/noticias/entrevistas.asp"><b>Entrevistas</b></a></div>
   	    	<div class="txt-ultima-hora"><span class="foto"><a href="/noticias/noticias.asp?id=451937"><img src="/noticias/fotos/not_451937b.gif" /></a></span><a href="/noticias/noticias.asp?id=451937">Fontaine: "Hay proyectos por US$ 6.850 millones que van a entrar en servicio tarde y el costo es de US$ 500 millones al año"</a></div>
          </div>
        </div>
		
    </div><!-- FIN INFO PRINCIPAL -->

</div>
	<div class="col-der">
    	
   	  	
        <div id="buscador_fotos_portada">
        <form name="busqueda" method="post" action="/carga_datosN.asp?Oopcion=2">
        <div class="cuadro-blanco_fotos_portada"><input name="clave" type="text" value="Buscar" class="boton-blanco_fotos_portada" /></div>
        <div class="lupa_fotos_portada"><input type="image" src="/img/lupa.jpg" alt="BÃºscar"></div>
        <div class="cuadro-azul_fotos_portada"><a href="http://www.economiaynegocios.cl/busqueda/index.asp" class="cuadro-azul_fotos_portada">B&uacute;squeda avanzada</a></div>
        </form>
        </div>
		<!-- div class="botones">d</div-->
        <div class="botones">
        <div id="convertidor_fotos_portada">
          <div class="lengueta-convertidor_fotos_portada">Convertidor<br />
         de monedas
          </div>
          <div class="signo-peso_fotos_portada"><a href="http://www.economiaynegocios.cl/calculadora_vf/index.asp"><img src="img/pesos.jpg" width="37" height="40" border="0" /></a></div>
          </div>
        </div>
        <!-- div class="botones">d</div -->
		<div class="botones">
        <div id="contenedor_fotos_portada">
	<div class="lengueta-azul_fotos_portada">Fotonoticia</div>
    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title></title>
 
<style type="text/css">
<link href="cajafotonoti.css" rel="stylesheet" type="text/css">
<!--
body {margin:0; padding:0; background:#fff;}
#slidebox{position:relative; border:1px solid #fff; margin:10px auto;overflow:hidden;}
#slidebox, #slidebox ul {width:191px;height:194px;}
#slidebox, #slidebox ul li{width:191px;height:194px;}
#slidebox ul li{position:relative; left:0; background:#fff; float:left;list-style: none; padding:2px 2px;  font-family:Arial, Helvetica, sans-serif; font-size:12px;}
#slidebox .next, #slidebox .previous{position:absolute; z-index:2; display:block; width:41px; height:41px;top:194px;}
#slidebox .next{right:0; margin-right:2px; background:url(/slidebox_next.png) no-repeat left top;}
#slidebox .next:hover{background:url(/slidebox_next_hover.png) no-repeat left top;}
#slidebox .previous{margin-left:2px; background:url(/slidebox_previous.png) no-repeat left top;}
#slidebox .previous:hover{background:url(/slidebox_previous_hover.png) no-repeat left top;}
#slidebox .thumbs{position:absolute; z-index:2; bottom:10px; right:10px;}
#slidebox .thumbs a{display:block; margin-left:5px; float:left; font-family:Arial, Helvetica, sans-serif; font-size:9px; text-decoration:none; padding:2px 6px; background:url(/slidebox_thumb.png); color:#fff;}
#slidebox .thumbs a:hover{background:#fff; color:#000;}
#slidebox .thumbs .thumbActive{background:#fff; color:#000; display:block; margin-left:2px; float:left; font-family:Arial, Helvetica, sans-serif; font-size:9px; text-decoration:none; padding:2px 4px;}

.ultima{
	font-size:12px;
	line-height: 19px;
	vertical-align:top;
	text-decoration: none;
	color: #000000;
}
.ultima a{
	color: #000000;
	text-decoration: underline;
}
.ultima a:hover{
	color: #003398;
	text-decoration: underline;
}
-->
</style>

<script src="/js/jquery-1.4.3.js" type="text/javascript"></script>
<script src="/valorfuturo/jcarousellite_1.0.1c5.js" type="text/javascript"></script>
<script type="text/javascript">

$(function() {
	$("#slidebox").jCarouselLite({
		vertical: false,
		hoverPause:true,
		btnPrev: ".previous",
		btnNext: ".next",
		visible: 1,
		start: 0,
		scroll: 1,
		circular: true,
		auto:2000,
		speed:2000,				
		btnGo:
		    [".1", ".2",
		    ".3", ".4", ".5"],
		
		afterEnd: function(a, to, btnGo) {
				if(btnGo.length <= to){
					to = 0;
				}
				$(".thumbActive").removeClass("thumbActive");
				$(btnGo[to]).addClass("thumbActive");
		    }
	});
});
</script>
</head>
<body>
<div id="slidebox">
  <div class="thumbs" >
      
        <a href="/noticias/noticias.asp?id=452549" onClick="" class="1">1</a>   
 
        <a href="/noticias/noticias.asp?id=452511" onClick="" class="2">2</a>   
 
        <a href="/noticias/noticias.asp?id=452506" onClick="" class="3">3</a>   
 
        <a href="/noticias/noticias.asp?id=452283" onClick="" class="4">4</a>   
 
        <a href="/noticias/noticias.asp?id=451843" onClick="" class="5">5</a>   
   
  </div>
	<ul>
    
   

          <li> 
          <table width="191" height="157" cellpadding="0" cellspacing="0" border="0">
          <tr>
              <td height="30" valign="top">
              <a href="/noticias/noticias.asp?id=452549" class="titulo_fotos_portada">Luksic reclama 113 millones de euros al Santander</a>
              </td>
          </tr>
           <tr>
              <td height="127" valign="top">
              <a href="/noticias/noticias.asp?id=452549"><img src="/noticias/fotos/not_452549b.gif" border="0" width="191" height="127"/></a>
              </td>
          </tr>
          </table>
      </li>

   

          <li> 
          <table width="191" height="157" cellpadding="0" cellspacing="0" border="0">
          <tr>
              <td height="30" valign="top">
              <a href="/noticias/noticias.asp?id=452511" class="titulo_fotos_portada">SEC premia con US$ 83 millones a tres personas por denunciar irregularidades en el mercado</a>
              </td>
          </tr>
           <tr>
              <td height="127" valign="top">
              <a href="/noticias/noticias.asp?id=452511"><img src="/noticias/fotos/not_452511b.gif" border="0" width="191" height="127"/></a>
              </td>
          </tr>
          </table>
      </li>

   

          <li> 
          <table width="191" height="157" cellpadding="0" cellspacing="0" border="0">
          <tr>
              <td height="30" valign="top">
              <a href="/noticias/noticias.asp?id=452506" class="titulo_fotos_portada">Familia Del Río se atribuye venta de 0,82% de Falabella en subasta del pasado viernes</a>
              </td>
          </tr>
           <tr>
              <td height="127" valign="top">
              <a href="/noticias/noticias.asp?id=452506"><img src="/noticias/fotos/not_452506b.gif" border="0" width="191" height="127"/></a>
              </td>
          </tr>
          </table>
      </li>

   

          <li> 
          <table width="191" height="157" cellpadding="0" cellspacing="0" border="0">
          <tr>
              <td height="30" valign="top">
              <a href="/noticias/noticias.asp?id=452283" class="titulo_fotos_portada">Magnate británico vence a Elon Musk</a>
              </td>
          </tr>
           <tr>
              <td height="127" valign="top">
              <a href="/noticias/noticias.asp?id=452283"><img src="/noticias/fotos/not_452283b.gif" border="0" width="191" height="127"/></a>
              </td>
          </tr>
          </table>
      </li>

   

          <li> 
          <table width="191" height="157" cellpadding="0" cellspacing="0" border="0">
          <tr>
              <td height="30" valign="top">
              <a href="/noticias/noticias.asp?id=451843" class="titulo_fotos_portada">Revisión técnica: uno de los trámites previos para renovar el permiso de circulación</a>
              </td>
          </tr>
           <tr>
              <td height="127" valign="top">
              <a href="/noticias/noticias.asp?id=451843"><img src="/noticias/fotos/not_451843b.gif" border="0" width="191" height="127"/></a>
              </td>
          </tr>
          </table>
      </li>
  	
	</ul>
</div>

</body>
</html>
   

</div>
        </div>
       
        <div class="space-15px"></div>
		
		<!--- VIDEO -->
		<div class="contenedor-noticias-recuadro">
        <div id="contenedor_fotos_portada">
	<div id="noticias_mas_vistas" class="lengueta-azul_fotos_portada">Noticias M&aacute;s Vistas</div>
    <!-- Aqui va el cuadro -->
     <table width="97%" border="0" cellpadding="3" cellspacing="0">
	 
	  <tr><td><div class="txt-ultima-hora" style="padding:3px"><a href="/noticias/noticias.asp?id=452575"><b>La cultura del victimismo</b></a></a></div></td></tr>
	
	  <tr><td><div class="txt-ultima-hora" style="padding:3px"><a href="/noticias/noticias.asp?id=452678"><b>Nueve generales a retiro y foco en la prevención policial marcan el nuevo Alto Mando</b></a></a></div></td></tr>
	
	  <tr><td><div class="txt-ultima-hora" style="padding:3px"><a href="/noticias/noticias.asp?id=452502"><b>Temblor de 4,9 grados en Argentina se sintió en tres regiones de Chile</b></a></a></div></td></tr>
	
	  <tr><td><div class="txt-ultima-hora" style="padding:3px"><a href="/noticias/noticias.asp?id=452707"><b>Reportan problemas en agua potable en Las Condes y La Reina</b></a></a></div></td></tr>
	
	  <tr><td><div class="txt-ultima-hora" style="padding:3px"><a href="/noticias/noticias.asp?id=452713"><b>Bolivia plantea duro alegato con tintes más políticos que jurídicos</b></a></a></div></td></tr>
	
	 </table>

</div>
     </div>
		
	<div class="contenedor-publi-encuesta">
		<div class="publicidad">
		<table width="170px" border=0 height="30px" >
		<tr><td align="center">
		
		<a href="https://twitter.com/EYN_ELMERCURIO" class="twitter-follow-button" data-show-count="false">Follow @EYN_ELMERCURIO</a>
		<script>
		!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
		</script>
		<!-- %=RealMedia("Left")% -->
	
    </td></tr></table> 
    </div>
		<div class="space-15px"></div>
		
	</div>
	<table id="mer_js" width="800" border="0">
		<tr>
			<td align="center" >
			
				
			</td>
		</tr>
	</table>
	
	<div class="col-der">
    	
   	  	
       <!-- NOTICIAS MAS VISTAS -->
	   
       <div class="contenedor-noticias-recuadro">
        <div class="top-cajas"><a href="#"><img src="img/top-indices.gif" alt="Destacados" /></a></div>
        	<div class="contenedor-tablas">
        	
<table width="97%" border="0" cellpadding="3" cellspacing="0">
<tr>

						<td width="8%"><img src="/imagenes/c.gif" title=""></td>
						<td width="10%"><img src="/imagenes/down.gif" title=""></td>
						<td width="50%"><a href="#">IPSA</a></td>
						<td width="32%" class="td_up"> <font color=#ff0000> 0,60 </font> </td>
</tr>

<tr class="tr-fondo-color">
						<td width="8%"><img src="/imagenes/c.gif" title=""></td>
						<td width="10%"><img src="/imagenes/up.gif" title=""></td>
						<td width="50%"><a href="#">DJI</a></td>
						<td width="32%" class="td_up">0,47</td>
					  </tr>
        




					  <tr >
						<td width="8%"><img src="/imagenes/c.gif" title=""></td>
						<td width="10%"><img src="/imagenes/down.gif" title=""></td>
						<td width="50%"><a href="#">NASDAQ</a></td>
						<td width="32%" class="td_up">0,27</td>
					  </tr>

					


        
        




					  <tr class=tr-fondo-color>
						<td width="8%"><img src="/imagenes/c.gif" title=""></td>
						<td width="10%"><img src="/imagenes/spacer.gif" title=""></td>
						<td width="50%"><a href="#">NIKKEI</a></td>
						<td width="32%" class="td_up"> <font color=#ff0000> 0,47 </font> </td>
					  </tr>

					


        
        




					  <tr >
						<td width="8%"><img src="/imagenes/c.gif" title=""></td>
						<td width="10%"><img src="/imagenes/down.gif" title=""></td>
						<td width="50%"><a href="#">FTSE</a></td>
						<td width="32%" class="td_up">0,26</td>
					  </tr>

					


        
        




					  <tr class=tr-fondo-color>
						<td width="8%"><img src="/imagenes/c.gif" title=""></td>
						<td width="10%"><img src="/imagenes/spacer.gif" title=""></td>
						<td width="50%"><a href="#">BOVESPA</a></td>
						<td width="32%" class="td_up">0,30</td>
					  </tr>

					


        
        




					  <tr >
						<td width="8%"><img src="/imagenes/c.gif" title=""></td>
						<td width="10%"><img src="/imagenes/spacer.gif" title=""></td>
						<td width="50%"><a href="#">IPC</a></td>
						<td width="32%" class="td_up"> <font color=#ff0000> 0,84 </font> </td>
					  </tr>

					


        
        




					  <tr class=tr-fondo-color>
						<td width="8%"><img src="/imagenes/c.gif" title=""></td>
						<td width="10%"><img src="/imagenes/spacer.gif" title=""></td>
						<td width="50%"><a href="#">MERVAL</a></td>
						<td width="32%" class="td_up">0,23</td>
					  </tr>

					


        
        


</table>

        	  
            <br />
            <img src="/imagenes/c.gif"> Cierre Mercado
            
            </div>
      </div>
      <div class="contenedor-noticias-recuadro">
        <div class="top-cajas"><a href="#"><img src="img/top-montos.gif" alt="Destacados" /></a></div>
        	<div class="contenedor-tablas">
        	  <table width="97%" border="0" cellpadding="3" cellspacing="0">
        	  
        	    <tr >
        	      <td width="65%"><a href="/mercados/sector_accion.asp?simbolo=FALABELLA">FALABELLA</a></td>
        	      <td width="35%">8.565</td>
      	      </tr>
        	    
        	    <tr class=tr-fondo-color>
        	      <td width="65%"><a href="/mercados/sector_accion.asp?simbolo=CHILE     ">CHILE     </a></td>
        	      <td width="35%">5.929</td>
      	      </tr>
        	    
        	    <tr >
        	      <td width="65%"><a href="/mercados/sector_accion.asp?simbolo=LTM       ">LTM       </a></td>
        	      <td width="35%">5.718</td>
      	      </tr>
        	    
        	    <tr class=tr-fondo-color>
        	      <td width="65%"><a href="/mercados/sector_accion.asp?simbolo=CCU">CCU</a></td>
        	      <td width="35%">5.072</td>
      	      </tr>
        	    
        	    <tr >
        	      <td width="65%"><a href="/mercados/sector_accion.asp?simbolo=SQM-B     ">SQM-B     </a></td>
        	      <td width="35%">4.168</td>
      	      </tr>
        	    
      	    </table>
            
            </div>
        </div>
        <div class="contenedor-noticias-recuadro">
        <div class="top-cajas"><a href="#"><img src="img/top-m-alzas.gif" alt="Destacados" /></a></div>
        	<div class="contenedor-tablas">
        	  <table width="97%" border="0" cellpadding="3" cellspacing="0">
        	  
					
        	    <tr >
        	      <td width="65%"><a href="/mercados/sector_accion.asp?simbolo=SALFACORP">SALFACORP</a></td>
        	      <td width="35%"><span class="span-alzas">3,29</span></td>
      	      </tr>
      	  
					
        	    <tr class=tr-fondo-color>
        	      <td width="65%"><a href="/mercados/sector_accion.asp?simbolo=AMZN      ">AMZN      </a></td>
        	      <td width="35%"><span class="span-alzas">2,86</span></td>
      	      </tr>
      	  
					
        	    <tr >
        	      <td width="65%"><a href="/mercados/sector_accion.asp?simbolo=BESALCO   ">BESALCO   </a></td>
        	      <td width="35%"><span class="span-alzas">2,13</span></td>
      	      </tr>
      	  
					
        	    <tr class=tr-fondo-color>
        	      <td width="65%"><a href="/mercados/sector_accion.asp?simbolo=ILF       ">ILF       </a></td>
        	      <td width="35%"><span class="span-alzas">1,56</span></td>
      	      </tr>
      	  
					
        	    <tr >
        	      <td width="65%"><a href="/mercados/sector_accion.asp?simbolo=ITAUCORP  ">ITAUCORP  </a></td>
        	      <td width="35%"><span class="span-alzas">1,41</span></td>
      	      </tr>
      	  
        	    
      	    </table>
            
            </div>
			
      </div>
	  <div class="contenedor-noticias-recuadro">
        <div class="top-cajas"><a href="#"><img src="img/top-m-bajas.gif" alt="Destacados" /></a></div>
        	<div class="contenedor-tablas">
        	  <table width="97%" border="0" cellpadding="3" cellspacing="0">
        	  
        	    <tr  >
        	      <td width="65%"><a href="/mercados/sector_accion.asp?simbolo=CGEGAS    ">CGEGAS    </a></td>
        	      <td width="35%"><span class="span-bajas">-15,12</span></td>
      	      </tr>
      	
        	    <tr  class=tr-fondo-color>
        	      <td width="65%"><a href="/mercados/sector_accion.asp?simbolo=NITRATOS  ">NITRATOS  </a></td>
        	      <td width="35%"><span class="span-bajas">-5,70</span></td>
      	      </tr>
      	
        	    <tr  >
        	      <td width="65%"><a href="/mercados/sector_accion.asp?simbolo=FB        ">FB        </a></td>
        	      <td width="35%"><span class="span-bajas">-4,06</span></td>
      	      </tr>
      	
        	    <tr  class=tr-fondo-color>
        	      <td width="65%"><a href="/mercados/sector_accion.asp?simbolo=WATTS     ">WATTS     </a></td>
        	      <td width="35%"><span class="span-bajas">-2,90</span></td>
      	      </tr>
      	
        	    <tr  >
        	      <td width="65%"><a href="/mercados/sector_accion.asp?simbolo=CINTAC    ">CINTAC    </a></td>
        	      <td width="35%"><span class="span-bajas">-2,89</span></td>
      	      </tr>
      	
        	    
      	    </table>
            
            </div>
      </div>
        
    </div>

</div>
</div>


	</div>
	
	<div id="columna_der" class="contenedor-derVF">  
		 
       	
                <div class="contenido">
                	<!-- CONTENEDOR DERECHO -->
                	       
							
								<div id="cont-der" style="padding-top:0px;">										
										<div id="vf_tv" align="left">
											<!-- Banner -->
											<div id="rotator" style="width: 207; height: 40;" > 
												<a href="http://www.economiaynegocios.cl/noticias/noticias.asp?id=423072"><img src="mujeres_lideres.jpg"/></a> 
											</div> 
											<!-- Fin Banner -->
											<table id="vf_tv_table" width="205" border="0" cellpadding="0" cellspacing="2" bgcolor="#FFFFFF">
																					
												<tr>
													<td align="center" >
													<video src="https://vid.hupa.com/video/vf/vf_20180319105940.mp4" poster="https://vid.hupa.com/fotos/vf/02/vf_20180319110050.jpg" controls width="207" height="120" preload="none" codecs="avc1.4D401E, mp4a.40.2" alt="El analista entrega un resumen de la coyuntura económica internacional y nacional."></video>									
													<p class="bajada-noticia"><div style="font-family:Arial, Helvetica, sans-serif; font-size:12px; font-weight:bold; margin-left:5px" align="left">19-03-2018 Análisis con Carlos Serrano, socio de Gemines Today</div></p>
													</td>
												</tr>
												
												<tr>
													<td align="center" >
														<div id="iframe_streaming">
															<iframe title="TÃ­tulo" src='http://rudo.video/vod/czbi9pCtX0e' scrolling="no" width='207px' height='130px' frameborder='0' webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
															 
																<p class="bajada-noticia"><div style="font-family:Arial, Helvetica, sans-serif; font-size:12px; font-weight:bold; margin-left:5px" align="left">NOTICIAS REGIONALES DE ARCATEL</div></p>
															
														</div>
													</td>
												</tr>
																					
											</table>
										<div id="caja_edicion_impresa" style="height:1850px; overflow:hidden;">
										

<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<style>
.portada_diario {
	margin-top: 10px;
}

#noticias_container {
	float: left;
	width: 207px;
	background-color: #E8EBEF;
	background-image: url(mercurio_fecha.gif);
	background-repeat: no-repeat;
	background-position: left top;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 11px;
	color: #333333;
	padding-left: 0px;
	padding-top: 0px;
	padding-right: 0px;
	margin-top: 8px;
}

#noticias_container a:link {
	font-family: Georgia, "Times New Roman", Times, serif;
	font-size: 12px;
	font-weight: bold;
	color: #000000;
	text-decoration: none;
}#noticias_container a:visited {
	font-family: Georgia, "Times New Roman", Times, serif;
	font-size: 12px;
	font-weight: bold;
	color: #000000;
	text-decoration: none;
}
#noticias_container a:hover{
	color: #000066;
	text-decoration: underline;
}

#noticia_impresa {
	float: left;
	width: 180px;
	background-color: #E8EBEF;
	background-image: url(mercurio_fecha.gif);
	background-repeat: no-repeat;
	background-position: left top;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 11px;
	color: #333333;
	padding-left: 15px;
	padding-top: 5px;
	padding-right: 0px;
	margin-top: 0px;
}

.img_impreso{
    width:100%;
    max-width:150px;
	align:center;
	margin-top:10px;
 
}

</style>

</head>

<body>
<div id="noticias_container">
	<div class="top-cajas"><a><img src="img/top-edicion-impresa.gif" alt="Edición Impresa" /></a></div>
	<div id="noticia_impresa">
		<center>
		20 de Marzo de 2018
		<a><img src="portada.jpg" border="0" class="img_impreso"></a><br><br>
		</center>
		Revuelo por la boda Real en Inglaterra
		<br>
			<a href="/noticias/noticias.asp?id=452221" target="_blank">La princesa y el tazón</a>
		<br>
		<br>
		primatóloga
		<br>
			<a href="/noticias/noticias.asp?id=452222" target="_blank">Isabel Behncke El futuro está en nuestra capacidad de cooperación</a>
		<br>
		<br>
		Directora ejecutiva de Singularity university para chile y colombia:
		<br>
			<a href="/noticias/noticias.asp?id=452225" target="_blank">Bárbara Silva "No tenemos que ganar espacio en los directorios, tenemos que crearlos"</a>
		<br>
		<br>
		La primera senadora
		<br>
			<a href="/noticias/noticias.asp?id=452238" target="_blank">María de la Cruz</a>
		<br>
		<br>
		Plan contra la adicción a los opioides que mata a miles de personas:
		<br>
			<a href="/noticias/noticias.asp?id=452535" target="_blank">Trump propone pena de muerte para narcotraficantes</a>
		<br>
		<br>
		Presión económica:
		<br>
			<a href="/noticias/noticias.asp?id=452537" target="_blank">Washington veta transacciones con criptomoneda de Venezuela</a>
		<br>
		<br>
		Inquietud por repetición del escenario de 2012-2013:
		<br>
			<a href="/noticias/noticias.asp?id=452550" target="_blank">Sube costo de mano de obra en la construcción y sector ve riesgo de éxodo de trabajadores a minería</a>
		<br>
		<br>
		Fue titular de Medio Ambiente:
		<br>
			<a href="/noticias/noticias.asp?id=452552" target="_blank">Ex ministra Benítez es propuesta como directora de Barrick</a>
		<br>
		<br>
		Chile comienza a sumarse a la tendencia:
		<br>
			<a href="/noticias/noticias.asp?id=452554" target="_blank">Médicos ya están recetando a sus pacientes descargar aplicaciones de salud</a>
		<br>
		<br>
		Arizona, Estados Unidos:
		<br>
			<a href="/noticias/noticias.asp?id=452555" target="_blank">Uber suspende sus pruebas de vehículos autónomos tras un primer accidente mortal</a>
		<br>
		<br>
		Hace más de 2 mil años:
		<br>
			<a href="/noticias/noticias.asp?id=452556" target="_blank">Mayas criaban perros para uso ceremonial</a>
		<br>
		<br>
		Informe del Banco Mundial:
		<br>
			<a href="/noticias/noticias.asp?id=452557" target="_blank">El cambio climático causará una "catástrofe migratoria"</a>
		<br>
		<br>
		Artículo realizado con un científico belga aún no se publica:
		<br>
			<a href="/noticias/noticias.asp?id=452558" target="_blank">Universos paralelos: el tema de estudio de Hawking antes de morir</a>
		<br>
		<br>
		La inversión se contrajo durante los cuatro años, en cifras de cuentas nacionales del Banco Central:
		<br>
			<a href="/noticias/noticias.asp?id=452559" target="_blank">PIB creció 1,7% promedio bajo gobierno de Bachelet, y Hacienda sale a frenar expectativas</a>
		<br>
		<br>
		Buenos Aires y Mendoza:
		<br>
			<a href="/noticias/noticias.asp?id=452560" target="_blank">La intensa agenda de Larraín en Argentina</a>
		<br>
		<br>
		En Chile va desde 1896 a 1933:
		<br>
			<a href="/noticias/noticias.asp?id=452563" target="_blank">Libro aborda y compara los inicios del cine en Chile y Brasil, desde fines del siglo XIX</a>
		<br>
		<br>
		En el Palacio Medici Riccardi:
		<br>
			<a href="/noticias/noticias.asp?id=452564" target="_blank">Los corazones de Francisco Smythe en Florencia</a>
		<br>
		<br>
		Conciertos gratuitos el día de hoy:
		<br>
			<a href="/noticias/noticias.asp?id=452566" target="_blank">Coro de la Universidad de Augsburg actúa en Valparaíso</a>
		<br>
		<br>
		Participaron Elizabeth Subercaseaux y Camilo Marks:
		<br>
			<a href="/noticias/noticias.asp?id=452567" target="_blank">Exitoso inicio de "Círculo de Lectura" de Encuentros El Mercurio</a>
		<br>
		<br>
		Nueva estrategia:
		<br>
			<a href="/noticias/noticias.asp?id=452570" target="_blank">Compañía filial de Quiñenco abrirá oficina de negocios en Londres</a>
		<br>
		<br>
		Bilaterales en Brasil:
		<br>
			<a href="/noticias/noticias.asp?id=452572" target="_blank">Marruecos y Corea del Sur negociarán con el Mercosur</a>
		<br>
		<br>
		Mayor capacitación:
		<br>
			<a href="/noticias/noticias.asp?id=452573" target="_blank">OCDE insta a reformas para reducir la desigualdad</a>
		<br>
		<br>
		En subasta del pasado viernes:
		<br>
			<a href="/noticias/noticias.asp?id=452576" target="_blank">Familia Del Río se atribuye venta de 0,82% de Falabella</a>
		<br>
		<br>
		Ampliación de Data Center y oficinas:
		<br>
			<a href="/noticias/noticias.asp?id=452577" target="_blank">Sonda presenta inversión por US$ 125 millones</a>
		<br>
		<br>
		Según un estudio de Mapcity:
		<br>
			<a href="/noticias/noticias.asp?id=452578" target="_blank">Locales de comida rápida en Chile crecen 23% desde 2016</a>
		<br>
		<br>
		Firma del grupo Angelini aumentó 10% sus ingresos:
		<br>
			<a href="/noticias/noticias.asp?id=452579" target="_blank">Arauco elevó utilidades en 26% el año pasado</a>
		<br>
		<br>
		Pdte. de SalfaCorp
		<br>
			<a href="/noticias/noticias.asp?id=452580" target="_blank">Navarro: "Nos esperan nuevos y grandes desafíos"</a>
		<br>
		<br>
		ALEMANIA:
		<br>
			<a href="/noticias/noticias.asp?id=452581" target="_blank">Merkel respalda idea de extender controles fronterizos</a>
		<br>
		<br>
		Tras reelegirse con más del 70%, el Presidente ruso dice favorecer los medios políticos y diplomáticos:
		<br>
			<a href="/noticias/noticias.asp?id=452582" target="_blank">Putin promete bajar el gasto militar y ofrece diálogo "constructivo" al resto del mundo</a>
		<br>
		<br>
		Londres pagará la factura del divorcio:
		<br>
			<a href="/noticias/noticias.asp?id=452583" target="_blank">Unión Europea y Reino Unido acuerdan términos del Brexit</a>
		<br>
		<br>
		Operación dentro de Siria:
		<br>
			<a href="/noticias/noticias.asp?id=452584" target="_blank">Turquía seguirá con ofensiva en zonas kurdas</a>
		<br>
		<br>
		Nueva Caledonia:
		<br>
			<a href="/noticias/noticias.asp?id=452585" target="_blank">4 de noviembre</a>
		<br>
		<br>
		Caso Cascadas:
		<br>
			<a href="/noticias/noticias.asp?id=452600" target="_blank">Fiscalía y Habitat alegan contra Motta</a>
		<br>
		<br>
		Por 200 UF:
		<br>
			<a href="/noticias/noticias.asp?id=452601" target="_blank">Súper de Pensiones multa a Habitat</a>
		<br>
		<br>
		Reunión de potencias mundiales se desarrolla hasta hoy en Buenos Aires:
		<br>
			<a href="/noticias/noticias.asp?id=452602" target="_blank">G20 se compromete con el libre comercio en medio de medidas arancelarias de Trump</a>
		<br>
		<br>
		De acuerdo con el reporte sectorial elaborado por el ente en marzo:
		<br>
			<a href="/noticias/noticias.asp?id=452604" target="_blank">Contraloría contabilizó casi 4 mil observaciones complejas en fiscalizaciones a ministerios y sus instituciones en 2017</a>
		<br>
		<br>
		El Mandatario boliviano señaló que Antofagasta pertenecía a ese país:
		<br>
			<a href="/noticias/noticias.asp?id=452606" target="_blank">Presidente Piñera reafirma validez de Tratado de 1904 tras dichos de Morales</a>
		<br>
		<br>
		Jefes de bancada de oficialismo y oposición siguieron alegatos junto al Presidente Piñera:
		<br>
			<a href="/noticias/noticias.asp?id=452607" target="_blank">FA se margina de cita en La Moneda y PC acusa tardía invitación del Gobierno</a>
		<br>
		<br>
		Vicepresidente boliviano al exponer en Plaza Murillo luego de primer día de alegatos:
		<br>
			<a href="/noticias/noticias.asp?id=452608" target="_blank">García Linera alude a la "avaricia y ambición" de élite chilena en acto con alta asistencia de funcionarios públicos</a>
		<br>
		<br>
		En Antofagasta y Arica:
		<br>
			<a href="/noticias/noticias.asp?id=452609" target="_blank">Escasa concurrencia de bolivianos a sus consulados para seguir los alegatos</a>
		<br>
		<br>
		Educación 2020 analizó la evolución de los resultados de los chilenos en una década y los comparó con la OCDE:
		<br>
			<a href="/noticias/noticias.asp?id=452610" target="_blank">Estudio ratifica estancamiento de aprendizajes y urge por mejorar la enseñanza en el aula</a>
		<br>
		<br>
		Por regiones, donde más crecieron fue en Maule, la Metropolitana y Magallanes
		<br>
			<a href="/noticias/noticias.asp?id=452611" target="_blank">Fuerte alza de escolares extranjeros en el país: matrículas se quintuplican en cinco años y superan el 2% del total</a>
		<br>
		<br>
		Francisco Lanas, de la Fiscalía Metropolitana Oriente:
		<br>
			<a href="/noticias/noticias.asp?id=452613" target="_blank">Fiscal que investiga maltrato en Casa Nacional del Niño: "Tengo al menos seis afectados"</a>
		<br>
		<br>
		6,9% es el alza promedio desde 2007:
		<br>
			<a href="/noticias/noticias.asp?id=452614" target="_blank">Protestas contra tarifas de tag congestionaron Américo Vespucio</a>
		<br>
		<br>
		Nuevas diligencias
		<br>
			<a href="/noticias/noticias.asp?id=452615" target="_blank">Venta inmobiliaria del PC: querellante solicita que Teillier declare por segunda vez</a>
		<br>
		<br>
		Desde la cárcel:
		<br>
			<a href="/noticias/noticias.asp?id=452616" target="_blank">Celestino Córdova fue trasladado al Hospital de Temuco por descompensación</a>
		<br>
		<br>
		Gerente de empresa estatal dijo que está en conversaciones con alcalde Sharp:
		<br>
			<a href="/noticias/noticias.asp?id=452617" target="_blank">Puerto de Valparaíso busca declarar como infraestructura portuaria el terminal de pasajeros para evitar su demolición</a>
		<br>
		<br>
		Alberto Espinoza dice que su cliente aún tiene estatus de refugiado en Argentina
		<br>
			<a href="/noticias/noticias.asp?id=452618" target="_blank">Caso Guzmán: Defensa de Apablaza pide dejar sin efecto solicitud de detención preventiva</a>
		<br>
		<br>
		El caso de Trinidad Costa:
		<br>
			<a href="/noticias/noticias.asp?id=452625" target="_blank">Quiere que jardín dependiente de la Cruz Roja le devuelva dinero de matrícula</a>
		<br>
		<br>
		Los especialistas auguran que Reinaldo Rueda lo trasladará a la zona media:
		<br>
			<a href="/noticias/noticias.asp?id=452628" target="_blank">El nuevo escenario que se abre para Gary Medel en el mediocampo de la selección</a>
		<br>
		<br>
		Ayer dirigió por primera vez a algunas de las figuras nacionales:
		<br>
			<a href="/noticias/noticias.asp?id=452629" target="_blank">Bajo el frío de Estocolmo arrancó el "ciclo de Rueda" en la Roja</a>
		<br>
		<br>
		El equipo europeo enfrentará a la Roja y a Rumania en su preparación para la cita planetaria:
		<br>
			<a href="/noticias/noticias.asp?id=452631" target="_blank">Suecia, el "matagigantes" que recibe a Chile sin su figura: Zlatan Ibrahimovic</a>
		<br>
		<br>
		Campaña perfecta de los cruzados:
		<br>
			<a href="/noticias/noticias.asp?id=452633" target="_blank">Las claves que tienen a la Católica de San José en la cima</a>
		<br>
		<br>
		En primer comité político:
		<br>
			<a href="/noticias/noticias.asp?id=452635" target="_blank">Presidenta UDI advierte que recurrirá al TC si Gobierno apoya cambio registral en menores</a>
		<br>
		<br>
		Elecciones internas:
		<br>
			<a href="/noticias/noticias.asp?id=452636" target="_blank">Vela y Depolo compiten por ser consejeros políticos de RD</a>
		<br>
		<br>
		Ayer iniciaron ronda de reuniones con ministros:
		<br>
			<a href="/noticias/noticias.asp?id=452637" target="_blank">Parlamentarios DC refuerzan diálogo con Gobierno, pese a llamados a no anticipar apoyo</a>
		<br>
		<br>
		En seminario político
		<br>
			<a href="/noticias/noticias.asp?id=452638" target="_blank">Mariana Aylwin: "Hoy el espacio de centro lo gana la derecha"</a>
		<br>
		<br>
		En reunión con Presidente Piñera:
		<br>
			<a href="/noticias/noticias.asp?id=452639" target="_blank">Maya Fernández pide apurar proyecto de identidad de género</a>
		<br>
		<br>
		Un total de 231 cargos:
		<br>
			<a href="/noticias/noticias.asp?id=452640" target="_blank">Gobierno designa seremis y mantiene equilibrio en partidos de Chile Vamos</a>
		<br>
		<br>
		Junto a ministro del Interior
		<br>
			<a href="/noticias/noticias.asp?id=452641" target="_blank">Presidente Piñera realizaría primera gira regional a La Araucanía</a>
		<br>
		<br>
		ARA "San Juan":
		<br>
			<a href="/noticias/noticias.asp?id=452650" target="_blank">Submarino habría navegado cerca de las Falkland/Malvinas</a>
		<br>
		<br>
		El Presidente chino inicia su segundo mandato, de duración indefinida:
		<br>
			<a href="/noticias/noticias.asp?id=452651" target="_blank">Los alfiles para el nuevo gobierno de Xi</a>
		<br>
		<br>
		Japón:
		<br>
			<a href="/noticias/noticias.asp?id=452654" target="_blank">31% de popularidad</a>
		<br>
		<br>
		Ecuador:
		<br>
			<a href="/noticias/noticias.asp?id=452655" target="_blank">12 mil</a>
		<br>
		<br>
		En el Gran Santiago, según Colliers International:
		<br>
			<a href="/noticias/noticias.asp?id=452660" target="_blank">Sectores suroriente y norte lideran rotación de tiendas en strip centers</a>
		<br>
		<br>
		Temporada 2017-2018:
		<br>
			<a href="/noticias/noticias.asp?id=452661" target="_blank">Exportaciones de arándanos cierran con volumen récord de 110 mil toneladas</a>
		<br>
		<br>
		Planta de Curacaví:
		<br>
			<a href="/noticias/noticias.asp?id=452662" target="_blank">Cervecería Kross invertirá US$ 5,04 mills.</a>
		<br>
		<br>
		Al productor:
		<br>
			<a href="/noticias/noticias.asp?id=452663" target="_blank">Colun cree que no es necesario bajar el precio de la leche</a>
		<br>
		<br>
		Según informe de Sala Penal sobre fallos de enero a diciembre de 2017:
		<br>
			<a href="/noticias/noticias.asp?id=452671" target="_blank">C. Suprema concedió casi $10 mil millones en reparaciones en causas por violaciones de DD.HH.</a>
		<br>
		<br>
		Respaldo en bloque de parlamentarios
		<br>
			<a href="/noticias/noticias.asp?id=452672" target="_blank">Equipo chileno muestra unidad ante "tergiversación histórica de Bolivia"</a>
		<br>
		<br>
		Polémicas explicaciones a la masonería:
		<br>
			<a href="/noticias/noticias.asp?id=452673" target="_blank">Critican a ex ministro Campos por video sobre Punta Peuco</a>
		<br>
		<br>
		Se agudiza la crisis dirigencial en Colo Colo:
		<br>
			<a href="/noticias/noticias.asp?id=452682" target="_blank">Norambuena renuncia a ByN y Acchiardi seguiría su camino</a>
		<br>
		<br>
		Santiago Wanderers es penúltimo en la Primera B:
		<br>
			<a href="/noticias/noticias.asp?id=452683" target="_blank">Vera es la carta para reemplazar a Nicolás Córdova</a>
		<br>
		<br>
		2-0 a La Calera:
		<br>
			<a href="/noticias/noticias.asp?id=452685" target="_blank">El panameño Torres encumbra a Huachipato</a>
		<br>
		<br>
		Entrenó dos años en la sede del Masters 1000 de Miami
		<br>
			<a href="/noticias/noticias.asp?id=452686" target="_blank">Regresa a casa: Nicolás Jarry vuelve al lugar donde decidió convertirse en tenista profesional</a>
		<br>
		<br>
		Aún no se define si entrenarán en el país para la serie de Copa Davis:
		<br>
			<a href="/noticias/noticias.asp?id=452687" target="_blank">El equipo chileno planea estar casi una semana en San Juan</a>
		<br>
		<br>
		Continúa la negativa en Deportes:
		<br>
			<a href="/noticias/noticias.asp?id=452690" target="_blank">La Fórmula E busca apoyo en otros ministerios</a>
		<br>
		<br>
		El ex juez espera tener el sistema operando en 2020:
		<br>
			<a href="/noticias/noticias.asp?id=452691" target="_blank">Enrique Osses viajará a Inglaterra para traer el VAR a la liga local</a>
		<br>
		<br>
		Ex árbitros y futbolistas recuerdan los grandes engaños que sufrían dentro de la cancha:
		<br>
			<a href="/noticias/noticias.asp?id=452692" target="_blank">Una visita al salón de la fama de los mayores simuladores del fútbol chileno</a>
		<br>
		<br>
		Espacios Expreso y Techado disminuyeron su capacidad a la mitad:
		<br>
			<a href="/noticias/noticias.asp?id=452705" target="_blank">Cierre de estacionamientos del aeropuerto provoca tacos y violentas reacciones de usuarios</a>
		<br>
		<br>
		Asesores del Ministerio de Salud:
		<br>
			<a href="/noticias/noticias.asp?id=452706" target="_blank">Expertos propusieron vacunar a la población de Isla de Pascua contra la fiebre amarilla</a>
		<br>
		<br>
		Mayor cooperación entre policías chilena y peruana también incide en alza de kilos detectados
		<br>
			<a href="/noticias/noticias.asp?id=452708" target="_blank">Alta demanda por marihuana eleva incautaciones en Arica</a>
		<br>
		<br>
		Estudio de GfK Adimark sobre los hombres en el Chile de hoy
		<br>
			<a href="/noticias/noticias.asp?id=452709" target="_blank">Radiografía a chilenos: 85% de hombres siente que el concepto de masculinidad ha cambiado</a>
		<br>
		<br>
		Expertos isleños estudian modelo:
		<br>
			<a href="/noticias/noticias.asp?id=452710" target="_blank">Haití impulsa su reforma judicial tomando a Chile como referente</a>
		<br>
		<br>
		Hasta tener más especialistas:
		<br>
			<a href="/noticias/noticias.asp?id=452711" target="_blank">Médicos del Instituto del Tórax piden suspender cirugías</a>
		<br>
		<br>
		Primera jornada de alegatos:
		<br>
			<a href="/noticias/noticias.asp?id=452712" target="_blank">Evo Morales y la inusual presencia de un Mandatario en los alegatos de la Corte</a>
		<br>
		<br>
		
	</div>
</div>
<p>&nbsp;</p>
<p>&nbsp;</p>
</body>
</html>

										</div>
									</div>
									<script>
										function expandirNoticias(){
											if(document.getElementById('caja_edicion_impresa').style.height=="1850px"){
												document.getElementById('caja_edicion_impresa').style.height="auto";
												document.getElementById('flecha').src="img/flecha-azul-arriba.png";
											}else{
												document.getElementById('caja_edicion_impresa').style.height="1850px";
												document.getElementById('flecha').src="img/flecha-azul-abajo.png";
											}
										}
									</script>									
									<div style="width:230;">
										<img src="img/flecha-azul-abajo.png" id="flecha" title="Mostrar m&aacute;s noticias" style="cursor:pointer;position:relative;left:30%;" onclick="expandirNoticias()">
									</div>
									
									<!-- Fin Mas Vistas -->
									<table width="230" border="0">
											<tr>
												<td align="center" >
												</td>
											</tr>
									</table>
							    </div><!-- FIN CONTENEDOR DERECHO -->
                </div>

	</div>
	
	<div id="footer">
      	<div class="footer-links">Términos y condiciones de los servicios &copy; 2015</div>
    </div>
	
</div>
</div><!-- FIN CONTENEDOR IZQUIERDO -->
    

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-8908154-14']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</body>
</html>