<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head>

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

    <meta content="Salvador Cruz García & Jose Almarcha Madrid" name="author">

    <meta content="Pagina oficial de la Federación Madrileña de Futbol Sala" name="description">

    <meta name="keywords" content="federacion, madrileña, futbol, sala, futbol sala, futbol-sala, federacion futbol, federacion futbol sala, federacion madrileña de futbol sala">

	<title>Federación Madrileña de Fútbol Sala</title>

	<script type="text/javascript" src="/js/jquery-1.4.4.min.js"></script>

	<link href="/css/estilo.css" rel="stylesheet" type="text/css">		<link href="/css/estilos_impresion.css" rel="stylesheet" type="text/css" media="print"> 

	<script src="/js/function.js" type="text/javascript"></script>

	<link rel="stylesheet" type="text/css" href="/css/superfish.css" media="screen">

		<script type="text/javascript" src="/js/hoverIntent.js"></script>

		<script type="text/javascript" src="/js/superfish.js"></script>

		<script type="text/javascript">



		// initialise plugins

		jQuery(function(){

			jQuery('ul.sf-menu').superfish();

		});



		</script>

	

</head>



<body>





<div id="centrar_cabecera">



    <div class="otro"><a href="/"><img src="/imagenes/cabecera.jpg"></a>

	    <table id="buscar_public">

        <tr>

            <td>               

				<form method="post" onSubmit="buscar() ; return false ;">

					<input type="text" value="" id="palabras"/>

					<input onclick='buscar()' type="button" value="Buscar" />

				</form>

			</td>

		</tr>

		<tr>

			<td>

				<a target=_blank href="https://www.facebook.com/profile.php?id=100002182542008&ref=ts"><img width="32" src="/imagenes/facebook.png"></a>

				<a target=_blank href="http://twitter.com/femafusa"><img  width="32" src="/imagenes/twitter.png"></a>

			</td>

		</tr>

    </table>

	

	</div>





</div>



<div id="centrar_sponsors">

    <div id="sponsors">

        <ul class="ul_sponsors">

            <li>

                <a target=_blank href="http://www.lacaixa.es"><img src="/imagenes/sponsors/caixa.jpg"></a>

            </li>

            <li>

                <a target=_blank href="http://www.mikasa.es"><img src="/imagenes/sponsors/mikasa.jpg"></a>

            </li>

            <li>

                <a target=_blank href="http://www.johnsmithsport.com"><img src="/imagenes/sponsors/john.jpg"></a>

            </li>

    

            <li>

                <a target=_blank href="http://www.acquajet.com/"><img src="/imagenes/sponsors/acquajet.jpg"></a>

          </li>

            <li>

                <a href="/Contactar/"><img src="/imagenes/sponsors/contacta.jpg"></a>

            </li>

        </ul>

    </div>

</div>

<div id="centrar_menu">

    <div id="menu_sup">

        <ul class="sf-menu">

            <li>

                <a href="/">Inicio</a>

            </li>

            <li>

                <a href="#" class="menu_superior_sin_enlace">Federación </a>

                <ul>

                    <li class="current">

                        <a href="/Saludo del Presidente/">Saludo del Presidente</a>

                    </li>

                    <li>

                        <a href="/Historia/">Historia</a>

                    </li>

                </ul>

            </li>

            <li>

                <a href="#" class="menu_superior_sin_enlace"> Delegaciones</a>

                <ul>

                    <li>

                        <a href="/Alcorcón/">Alcorcón</a>

                    </li>

                    <li>

                        <a href="/Aranjuez/">Aranjuez</a>

                    </li>

                    <li>

                        <a href="/Collado Villalba/">Collado Villalba</a>

                    </li>

                    <li>

                        <a href="/Coslada - San Fernando/">Coslada - San Fernando</a>

                    </li>

                    <li>

                        <a href="/Fuenlabrada/">Fuenlabrada</a>

                    </li>

                    <li>

                        <a href="/Getafe/">Getafe</a>

                    </li>

                    <li>

                        <a href="/Leganés/">Leganés</a>

                    </li>

<!--

                    <li>

                        <a href="/Mejorada del Campo/">Mejorada del Campo</a>

                    </li>

-->

                    <li>

                        <a href="/Parla/">Parla</a>

                    </li>

                    <li>

                        <a href="/Alcobendas - SS de los Reyes/">Alcobendas - SS de los Reyes</a>

                    </li>

                    <li>

                        <a href="/Torrejón de Ardoz/">Torrejón de Ardoz</a>

                    </li>	

                </ul>

            </li>

            <li>

                <a href="/Árbitros/">Arbitros</a>

            </li>

            <li>

                <a href="/Entrenadores/">Entrenadores</a>

            </li>

            <li>

                <a href="/Comite/">Comité</a>

            </li>

            <li>

                <a href="#" class="menu_superior_sin_enlace">Competición</a>

                <ul>

                    <li class="current">

                        <a href="/Resultados/">Resultados</a>

                    </li>

                    <li>

                        <a href="/Clasificacion/">Clasificación</a>

                    </li>

                    <li>

                        <a href="/Calendarios/">Calendarios</a>

                    </li>

                    <li>

                        <a href="/Categorias/">Categorías</a>

                    </li>

                    <li>

                        <a href="/Reglamento/">Reglamento</a>

                    </li>

                    <li>

                        <a href="/Selecciones/">Selecciones</a>

                    </li>

                </ul>

            </li>			<li>                <a href="/Escuelas/">Escuelas F.M.F.S.</a>							</li>			

            <li>

                <a href="#" class="menu_superior_sin_enlace">Descargas y Enlaces</a>

                <ul>

                    <li class="current">

                        <a href="/Sala de Prensa/">Sala de Prensa</a>

                    </li>

                    <li>

                        <a href="/Revistas/">Revistas</a>

                    </li>

                    <li>

                        <a href="/Circulares y Documentos/">Circulares</a>

                    </li>

                    <li>

                        <a href="/Descargas de Interés/">Descargas de Interés</a>

                    </li>

                    <li>

                        <a href="/Enlaces a Entidades/">Enlaces a Entidades</a>

                    </li>

                </ul>

            </li>

            <li>

                <a href="/Galeria/">Galería</a>

            </li>

        </ul>

    </div>

</div>

<div id="contenedor">  

    <div id="banner">

    	<a href='http://www.lnfs.es/Competiciones/temp17-18/34/Tickets.html' target=_blank><img src='/uploads/archivo_banners_24.gif'></a>
	</div>

	<div id="centrar_contenedor_noticias">
            
        <div id="contenedor_noticias">
            <div id="noticia_slide">
                <div class="atras_slide" onclick="slider_prev()">
                </div>
                <div class="adelante_slide" onclick="slider_next()">
                </div>
                <div class="slide_activo">
                </div>
                <div id="noticia_slide_effect">
                    <p class="foto_noticia" id="foto_slider">
                    </p>
                    <p class="entradilla" id="titulo_slider">
                    </p>
                    <p "texto_noticias" id="texto_slider">
                    </p>	           
                </div>

            </div>

            <div id="noticia_destacada_uno">
                <p class="titulo_noticia_destacada">
                    <br>SUBVENCIONES DE LA COMUNIDAD DE MADRID<br>                </p>
                <p class="texto_noticias">
                    <p>El 8 de septiembre se ha publicado la resoluci&oacute;n del Director General de Juventud y Deporte de las Comunidad de Madrid, sobre las subvenciones destinadas a asociaciones deportivas madrile&ntilde;as.</p>
<p>Las asociaciones exclui...
                </p>
                <img src="imagenes/leer_mas.png" class="leer_mas_img" onclick="window.location.href='/Noticias/<br>SUBVENCIONES DE LA COMUNIDAD DE MADRID<br>/'" />
            </div>
            <div id="noticia_destacada_dos">
                <p class="titulo_noticia_destacada">
                    <br>Circular nº 6 Temp. 17/18<br><br>                </p>
                <p class="texto_noticias">
                    <p>Les notificamos la publicaci&oacute;n de la Circular n&ordm; 6 de la Temporada 2017/2108.</p>                        ...
                </p>
                <img src="imagenes/leer_mas.png" class="leer_mas_img" onclick="window.location.href='/Noticias/<br>Circular nº 6 Temp. 17__18<br><br>/'" />
            </div>
                         <p id="enlace_slider"></p>
			
			<div id="videos">
                				
					<img src="imagenes/cabecera_videos.jpg" width="420" border="0" usemap="#Map" />
						<map name="Map" id="Map">
							<area shape="rect" coords="18,8,187,50" target="_new" href="http://www.youtube.com/user/femafusavideos" />
						  
						  <area shape="rect" coords="270,4,460,52" href="/Galeria/" />
						</map>
					
					<!--- <object class="youtube" width="420" height="337"><param name="movie" value="http://www.youtube.com/embed/videoseries?list=PLL9L3BNJVyxva_DFHTgYBINUUnc9vL3fP"></param><embed src="http://www.youtube.com/embed/videoseries?list=PLL9L3BNJVyxva_DFHTgYBINUUnc9vL3fP" type="application/x-shockwave-flash" width="420" height="337"></embed></object>  --->
					<iframe width="420" height="337" src="http://www.youtube.com/embed/videoseries?list=PLL9L3BNJVyxva_DFHTgYBINUUnc9vL3fP" frameborder="0" allowfullscreen></iframe>
					
					<div style="width:200px; margin:10px 20px 0px 0px; float:left;"><a target="_new" href="http://www.facebook.es"><img src="/imagenes/facebook1.jpg"></a></div>
					<div style="width:200px; margin:10px 0px 0px 0px; float:left;"><a target="_new" href="http://twitter.com/femafusa"><img  src="/imagenes/twitter1.jpg"></a></div>
            </div>
            
			
			<div id="otras_noticias">
                <ul class="historico_noticias">
                    <li class="lista_noticia"><p class="texto_noticias_historico">Inaugurada la zona fan futsal de la copa de españa comunidad de madrid 2018...</p><a href='/Noticias/Inaugurada la Zona Fan Futsal de la Copa de España Comunidad de Madrid 2018/' title="Inaugurada la Zona Fan Futsal de la Copa de España Comunidad de Madrid 2018"><p class="leer_mas_historico_index"></p></a></li><li class="lista_noticia"><p class="texto_noticias_historico">La selección madrileña masculina sub-16 se proclama campeona de españa sub16 ...</p><a href='/Noticias/La selección madrileña masculina sub-16 se proclama campeona de España sub16 tras vencer en la final a Islas Baleares (4-0)/' title="La selección madrileña masculina sub-16 se proclama campeona de España sub16 tras vencer en la final a Islas Baleares (4-0)"><p class="leer_mas_historico_index"></p></a></li><li class="lista_noticia"><p class="texto_noticias_historico">La selección madrileña masculina sub-16 se clasifica para la final del campeon...</p><a href='/Noticias/La selección madrileña masculina sub-16 se clasifica para la final del Campeonato de España tras vencer a Castilla La Mancha (8-1)./' title="La selección madrileña masculina sub-16 se clasifica para la final del Campeonato de España tras vencer a Castilla La Mancha (8-1)."><p class="leer_mas_historico_index"></p></a></li><li class="lista_noticia"><p class="texto_noticias_historico">La selección sub16 masculina viaja hoy a mallorca para disputar la fase final d...</p><a href='/Noticias/La selección sub16 masculina viaja hoy a Mallorca para disputar la fase final del Campeonato de España./' title="La selección sub16 masculina viaja hoy a Mallorca para disputar la fase final del Campeonato de España."><p class="leer_mas_historico_index"></p></a></li><li class="lista_noticia"><p class="texto_noticias_historico">Fallece cecilio rodríguez, auxiliar de movistar inter durante el partido ante n...</p><a href='/Noticias/Fallece Cecilio Rodríguez, auxiliar de Movistar Inter durante el partido ante Naturpellet Segovia/' title="Fallece Cecilio Rodríguez, auxiliar de Movistar Inter durante el partido ante Naturpellet Segovia"><p class="leer_mas_historico_index"></p></a></li><li class="lista_noticia"><p class="texto_noticias_historico">Hoy lunes se han celebrado los sorteos de los campeonatos de españa de seleccio...</p><a href='/Noticias/Hoy lunes se han celebrado los sorteos de los Campeonatos de España de Selecciones Autonómicas de Fútbol Sala, categorías Benjamín y Alevín mixtos./' title="Hoy lunes se han celebrado los sorteos de los Campeonatos de España de Selecciones Autonómicas de Fútbol Sala, categorías Benjamín y Alevín mixtos."><p class="leer_mas_historico_index"></p></a></li><li class="lista_noticia"><p class="texto_noticias_historico">La selección sub-16 masculina  vence al juvenil de división de honor del torre...</p><a href='/Noticias/La selección Sub-16 masculina  vence al Juvenil de División de Honor del Torrejón Sala por 7 a 1/' title="La selección Sub-16 masculina  vence al Juvenil de División de Honor del Torrejón Sala por 7 a 1"><p class="leer_mas_historico_index"></p></a></li><li class="lista_noticia"><p class="texto_noticias_historico">La selección madrileña sub-17 femenina cae eliminada en semifinales del campeo...</p><a href='/Noticias/La selección madrileña sub-17 femenina cae eliminada en semifinales del Campeonato de España pese a realizar un gran partido/' title="La selección madrileña sub-17 femenina cae eliminada en semifinales del Campeonato de España pese a realizar un gran partido"><p class="leer_mas_historico_index"></p></a></li>                </ul>
				<p class="vertodas"><a href="/Noticias/">Ver Todas</a></p>
            </div>

						
				<div id="contenedor_inferior">
						
					<div id="banner1"><a href="/Resultados/"><img src="/imagenes/resultados.png"></a></div>
							
					<div id="banner2"><a href="/Delegaciones/"><img src="/imagenes/delegaciones.png"></a></div>
							
					<div id="banner3"><a href="/Comite/"><img src="/imagenes/comite.png"></a></div>
							
					<div id="banner4"><a href="/Revistas/"><img src="/imagenes/revista.png"></a></div>		

					<div id="banner5"><a href="/Entrenadores/"><img src="/imagenes/entrenadores.png"></a></div>

					<div id="banner6"><a href="/Selecciones/"><img src="/imagenes/selecciones.png"></a></div>					
				</div>
						
			</div>
			
	</div>
    <script>
		sliderID = 0 ;
		var noticia = new Array() ;
		
		function slider_next()
		{
			if (sliderID == 3)
				sliderID = 0 ;
			else
				sliderID++ ;
				
			mostrar_slide() ;
			clearInterval(intervalo) ;
			intervalo = setInterval('slider_next()',15000) ;
		}
		
		function slider_prev()
		{
			if (sliderID == 0)
				sliderID = 3 ;
			else
				sliderID-- ;
				
			mostrar_slide() ;
		}
		
		function mostrar_slide()
		{
			$("#noticia_slide_effect").fadeOut('slow', function()
			{
				$("#foto_slider").html('<img src="'+noticia[sliderID][2]+'" width=200px height=150px>') ;
				$("#titulo_slider").html(noticia[sliderID][0]) ;
				$("#texto_slider").html(noticia[sliderID][1]) ;
				$("#enlace_slider").html('<img src="imagenes/leer_mas.png" class="leer_mas_img" onclick="window.location.href=\''+noticia[sliderID][3]+'\'" />') ;
			}) ;
			$("#noticia_slide_effect").fadeIn() ;			
			switch(sliderID)
			{
				case 0:
					$(".slide_activo").css("left","275px"); 
					break ;
				case 1:
					$(".slide_activo").css("left","301px"); 
					break ;
				case 2:
					$(".slide_activo").css("left","327px"); 
					break ;
				case 3:
					$(".slide_activo").css("left","353px"); 
					break ;
			}
		}
		
		noticia[0] = new Array() ; 
noticia[0][0] = 'Inaugurada la Zona Fan Futsal de la Copa de España Comunidad de Madrid 2018' ; 
noticia[0][1] = '<p style=text-align: justify;><span>La Federaci&oacute;n Madrile&ntilde;a de F&uacute;tbol Sala como Colaborador Oficial del evento, est&aacute; presente de forma muy activa en la cancha situada en la Avenida de Felipe II, frente al WiZink Center, coordinando el desarrollo de las distintas actividades programadas.</span></p><p>&nbsp;</p>' ; 
noticia[0][2] = '/uploads/archivo_imgpeque_noticias_3711.jpg' ; 
noticia[0][3] = '/Noticias/Inaugurada la Zona Fan Futsal de la Copa de España Comunidad de Madrid 2018/' ; 
noticia[1] = new Array() ; 
noticia[1][0] = 'La selección madrileña masculina sub-16 se proclama campeona de España sub16 tras vencer en la final a Islas Baleares (4-0)' ; 
noticia[1][1] = '<p>Un emocionante partido el vivido en la ma&ntilde;ana de domingo en el que la selecci&oacute;n madrile&ntilde;a sub-16 se proclama Campeona de Espa&ntilde;a, tras una muy buena segunda parte.</p>' ; 
noticia[1][2] = '/uploads/archivo_imgpeque_noticias_3705.jpg' ; 
noticia[1][3] = '/Noticias/La selección madrileña masculina sub-16 se proclama campeona de España sub16 tras vencer en la final a Islas Baleares (4-0)/' ; 
noticia[2] = new Array() ; 
noticia[2][0] = 'La selección madrileña masculina sub-16 se clasifica para la final del Campeonato de España tras vencer a Castilla La Mancha (8-1).' ; 
noticia[2][1] = '<p>La selecci&oacute;n madrile&ntilde;a masculina sub-16 se clasifica para la final del Campeonato de Espa&ntilde;a tras vencer a Castilla La Mancha (8-1).</p>' ; 
noticia[2][2] = '/uploads/archivo_imgpeque_noticias_3703.jpg' ; 
noticia[2][3] = '/Noticias/La selección madrileña masculina sub-16 se clasifica para la final del Campeonato de España tras vencer a Castilla La Mancha (8-1)./' ; 
noticia[3] = new Array() ; 
noticia[3][0] = 'Hoy lunes se han celebrado los sorteos de los Campeonatos de España de Selecciones Autonómicas de Fútbol Sala, categorías Benjamín y Alevín mixtos.' ; 
noticia[3][1] = '<p>El sorteo celebrado en la ma&ntilde;ana de hoy lunes en la sede de la Real Federaci&oacute;n Espa&ntilde;ola de F&uacute;tbol ha dejado los siguientes grupos.</p>' ; 
noticia[3][2] = '/uploads/archivo_imgpeque_noticias_3684.jpg' ; 
noticia[3][3] = '/Noticias/Hoy lunes se han celebrado los sorteos de los Campeonatos de España de Selecciones Autonómicas de Fútbol Sala, categorías Benjamín y Alevín mixtos./' ; 
noticia[4] = new Array() ; 
noticia[4][0] = 'CALENDARIO DE LIGA DE LA DIVISIÓN HONOR JUVENIL. GRUPO 6. TEMPORADA 2017/2018' ; 
noticia[4][1] = '<p>CALENDARIO DE LIGA DE LA DIVISI&Oacute;N HONOR JUVENIL. GRUPO 6. TEMPORADA 2017/2018</p><p>&nbsp;</p><p>Para ver y/o descargar el Calendario de la Divisi&oacute;n Honor Juvenil, Grupo 6 pueden cliquear en Descargar Informaci&oacute;n</p><p>&nbsp;</p><p>sec/jvc</p>' ; 
noticia[4][2] = '/uploads/archivo_imgpeque_noticias_3524.png' ; 
noticia[4][3] = '/Noticias/CALENDARIO DE LIGA DE LA DIVISIÓN HONOR JUVENIL. GRUPO 6. TEMPORADA 2017__2018/' ; 
		
		mostrar_slide() ;
		
		intervalo = setInterval('slider_next()',15000) ;
	
	</script></div>	

<div id="pie">					

	<div id="centrar_pie">
		
		<div id="anuncios"><p class=titular_banner_inferior>26/09/2008 15:41</p><p><p>Se comunica a todos los clubes de la Federaci&oacute;n Madrile&ntilde;a de F&uacute;tbol Sala; que la Comunidad de Madrid, con fecha de 26 septiembre 20... <br><br></p><a href="/Anuncios/" title="Seccion de Anuncios"><p class="leer_mas_historico_anuncios"></p></a></div>
		<div id="buzon"> <p><p><strong>OFICINAS Y <strong>HORARIO DE ATENCI&Oacute;N AL P&Uacute;BLICO</strong>&nbsp;DE LA SEDE CENTRAL DE LA F.M.F.S.</strong></p>
<p>&nbsp;</p>
<p>Las oficinas de la Federaci&oacute;n Madrile&ntilde;a de F&uacute;tbol Sala, est&aacute;n situa...</p><a href="/Buzon/" title="Seccion de Anuncios"><p class="leer_mas_historico_buzon"></p></a><div class="texto_legal_buzon"><a href="/Aviso Legal/"><img src="/imagenes/avisolegal.png"></a></div> </div>
		<div id="elecciones"><p><a href='/uploads/archivo_elecciones_141.pdf' target=_blank>2016 - ACTA DE LA SESIÓN CONSTITUYENTE DE LA ASAMBLEA GENERAL DE LA FEDERACIÓN MADRILEÑA DE FÚTBOL SALA PARA EL PERIODO 2016/2020</a><br><br><a href='/uploads/archivo_elecciones_140.pdf' target=_blank>2016 - ACTA DE PROCLAMACIÓN DE CANDIDATOS ELECTOS A PRESIDENTE Y DE CANDIDATOS ELECTOS A MIEMBROS DE LA COMISIÓN DELEGADA</a><br><br></p><a href="/Elecciones/" title="Seccion de Anuncios"><p class="leer_mas_historico_elecciones"></p></a></div>
	</div>
	
	<div id="legal"><p class="texto_legal"><a href="/Aviso Legal/">AVISO LEGAL</a> | <a target=_blank href="/admin/">ACCESO AL CLUB</a> |	FEMAFUSA 2011 - Todos los derechos reservados - <a href="http://www.inproes.com" target="_blank">Powered by INPROES</p></div>
</div>
</body>
</html>