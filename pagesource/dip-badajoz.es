

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8" />    
    <meta name="description" content="P&aacute;gina oficial de Diputación de Badajoz." />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    
     <!-- Chrome, Safari, IE -->
    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />

	<!-- Firefox, Opera  -->
	<link rel="shortcut icon" type="image/png" href="/favicon.png">

<!--
    El "type" correcto para los canales de noticias, es el siguiente:
      RSS1.0 -> application/rdf+xml
      RSS2.0 -> application/rss+xml o application/xml o text/xml
      ATOM   -> application/atom+xml
-->
    <link rel="alternate" type="application/atom+xml;charset=UTF-8" href="/canales/atom_xml_bop.php?c=1&amp;u=1" title="B.O.P.: Último boletín publicado"/>
    <link rel="alternate" type="application/atom+xml;charset=UTF-8" href="http://www.csmbadajoz.es/atomagenda.php" title="Conservatorio Superior de Música: Agenda"/>
    <link rel="alternate" type="application/atom+xml;charset=UTF-8" href="http://www.csmbadajoz.es/atomnoticias.php" title="Conservatorio Superior de Música: Noticias"/>
    <link rel="alternate" type="application/atom+xml;charset=UTF-8" href="/canales/atom_xml_sael.php" title="Entidades Locales: Noticias Asistencia Jurídica y Económica"/>
    <link rel="alternate" type="application/atom+xml;charset=UTF-8" href="/canales/atom_xml_templeo.php" title="Empleo: Tablón de empleo semanal"/>
    <link rel="alternate" type="application/atom+xml;charset=UTF-8" href="http://www.dip-badajoz.es/canales/atom_xml_fomento.php" title="Fomento y Contratación de Obras: Seguimiento de expedientes"/>
    <link rel="alternate" type="application/atom+xml;charset=UTF-8" href="/canales/atom_xml_agendaformacion.php" title="Formación: Noticias"/>
    <link rel="alternate" type="application/atom+xml;charset=UTF-8" href="/canales/atom_xml_prensa.php" title="Gabinete de Prensa: Noticias"/>
	<link rel="alternate" type="application/atom+xml;charset=UTF-8" href="/canales/atom_xml_ruhc.php" title="Residencia Universitaria Hernán Cortés: Noticias"/>
    
    
    <link rel="stylesheet" type="text/css" media="all" href="/css/fonts.css" />            
    <link rel="stylesheet" type="text/css" media="all" href="/css/forms.css" /> 

    <link rel='stylesheet' type='text/css' href='/plugin/smartmenus/css/sm-core-css.css' />
    <link rel='stylesheet' type='text/css' href='/plugin/smartmenus/css/sm-clean/sm-clean.css'/> 	

    <link rel="stylesheet" type="text/css" media="all" href="/css/base.css" />    
    <link rel="stylesheet" type="text/css" media="all" href="/css/mediaquery_base.css" />
    <link rel="alternate stylesheet" type="text/css" href="/css/base_con_js.css" title="con JavaScript"/>    
         
    <link rel="stylesheet" type="text/css" media="all" href="/css/readSpeaker_modificaciones.css" />       
	
	<link rel="stylesheet" type="text/css" href="/css/font-awesome.min.css">	
	 
   
    <script src="http://f1.eu.readspeaker.com/script/6640/ReadSpeaker.js?pids=embhl" type="text/javascript"></script>

    <style type="text/css">
    /*<![CDATA[*/
  
    /*]]>*/		
    </style>
    
    <!--[if lt IE 9]>
	<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <script type="text/javascript" src="/js/general.js"></script>
    <script type="text/javascript" src="/js/niveles.js"></script>	
    <script type="text/javascript">
    //<![CDATA[
	ACTIVAR_ESTILO_ALTERNATIVO("con JavaScript"); 
    //]]>	
    </script> 
	
<title>Diputaci&oacute;n de Badajoz</title>
    <link rel="stylesheet" type="text/css" media="screen" href="/plugin/flexslider/flexslider.css"/>    
    <link rel="stylesheet" type="text/css" media="all" href="/css/portada.css" />   <!-- El estilo "portada.css" siempre ANTES del "mediaquery_portada.css" -->
    <link rel="stylesheet" type="text/css" media="all" href="/css/mediaquery_portada.css" />  

    <script type="text/javascript" src="/js/detectar_navegador.js"></script>  <!-- De uso sólamente en la portada, concretamente en "navegacion.inc" -->
	
</head>
<body>


    <!-- CABECERA --> 
<header id="header">
	<h1 class="oculto">Diputación de Badajoz</h1>
    <div id="headersup"> 
    <!-- contendrá readspeaker, buscador, etc. en parte superior del encabezado -->

        <div id="encabezado">
        	<div id="sede-electronica">
                <div id="sede-e">
                <a    class="boton_sede" 
                      href="https://sede.dip-badajoz.es" 
                      title="Acceso a la Sede electrónica de Diputación de Badajoz"
                      onclick="window.open(this.href); return false;">
                      Sede Electrónica
                </a>
                </div>
            </div>

	   <div id="readspeaker_button1" class="rs_skip rsbtn rs_preserve" >
            	<h2 class="oculto">Lector con síntesis de voz: ReadSpeaker</h2>            
                <a class="rsbtn_play" accesskey="L" title="Escucha esta p&aacute;gina utilizando ReadSpeaker" 
                    href="http://app.eu.readspeaker.com/cgi-bin/rsent?customerid=6640&amp;lang=es_es&amp;readid=contenido&amp;url=">
                    <span class="rsbtn_left rsimg rspart">
                        <span class="rsbtn_text"><span>Escuchar</span></span>
                    </span>
                    <span class="rsbtn_right rsimg rsplay rspart"></span>
                </a>
            </div>
            
            <article id="buscar">
            	<h2 class="oculto">Buscador</h2>             
                <form id="search" method="get" action="/buscar/index.php" title="B&uacute;squeda en www.dip-badajoz.es">
                    <div>
						<label for="q" accesskey="C">
                            <input type="text" id="q" name="q" tabindex="1" size="30" value="Buscar..." onfocus="if (this.value == 'Buscar...') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Buscar...';}" />
                   		</label>
						<label for='boton_buscar' accesskey='B'><input type="submit" tabindex="2" id="boton_buscar" value="Ok" /></label>
						<a href="/buscar/index_contenido.php"   class="pequena1 boton_contenido" title='B&uacute;squeda por Contenidos'><img src='/img/vinetas/boton_buscarl.png' alt='B&uacute;squeda por Contenidos' />Contenido</a>
                   </div>
                </form>
            </article>

						

        </div><!-- encabezado -->
    </div><!-- headersup -->
        

    <div id="headerinf"> <!-- contendrá el menú -->      

	  <!-- Bloque AVISO  -->
      <!-- Contiene el AVISO para navegadores obsoletos. Su contenido lo muestra la llamada a la función javascript "mostrar_mensaje" más abajo -->
	  <div id="CajaAviso"> 
	    <div id="TextoAviso">
	    <strong style="color:red; letter-spacing: 2px;">AVISO</strong><br/>
	    	Si usted está viendo este mensaje, su navegador web podría estar obsoleto. 
        	Es muy importante que tenga en cuenta lo siguiente:
	     <ul>
			<li>Desde enero de 2016, las versiones de Internet Explorer anteriores a la versión 11 <strong>ya no son 
            	actualizadas</strong>, por lo tanto no serán compatibles con funcionalidades importantes de accesibilidad 
                y usabilidad. Además, usar dichas versiones conllevará <strong>riesgos para la privacidad del usuario y la 
                seguridad de los equipos</strong> donde se usen.</li>
			<li>Este sitio web está desarrollado para navegadores actualizados que <strong>cumplan con los actuales estándares 
            	del </strong><a target="_blank" href="http://www.w3c.es/estandares/"><strong> W3C</strong>.</a></li>
			<li>Por motivos de <strong>seguridad</strong>, compatibilidad y funcionalidad, se recomienda encarecidamente 
            	que actualice su navegador o descargue e instale un navegador actualizado como 
		  		<!-- <a target="_blank" href="http://getfirefox.com" title="Descargar FireFox"> -->
             	<a target="_blank" href="https://www.mozilla.org/es-ES/firefox/new/?utm_medium=referral&utm_source=getfirefox-com" title="Descargar FireFox"> 
                	<img src="/img/logos/navegador_firefox_2.png" alt="Logotipo de Firefox"  />&nbsp;Firefox</a>, 
		  		<a target="_blank" href="http://www.opera.com/download/" title="Descargar Opera">
                	<img src="/img/logos/navegador_opera_2.png" alt="Logotipo de Opera"  />&nbsp;Opera</a> o 
		  		<a target="_blank" href="https://www.google.com/chrome/" title="Descargar Chrome">
                	<img src="/img/logos/navegador_chrome_2.png" alt="Logotipo de Chrome"  />&nbsp;Chrome</a>, todos navegadores <strong>multiplatarforma gratuitos</strong>.<br /></li>
	      </ul>
	    </div>
	    <button id="Cerrar_aviso" style="" type="button">CERRAR AVISO</button>
	  </div>
	  
	  <script type="text/javascript">
	  //<![CDATA[
	  <!-- comprobar_navegador_obsoleto(); --> 	    
	  //]]>
	  </script>    
	  <!-- FIN bloque AVISO  -->

        <!-- NAVEGACION --> 
            
        <nav>
           	<h2 class="oculto">Menú navegación</h2>           
			<ul class="sm sm-clean" id="main-menu" style="width: auto;" >
                <li> 
                    <a href="/index.php" title="Ir a página de inicio">
                    <img src="/img/home.gif" alt="Icono casa" />Inicio</a> 
                </li>
                <li>
                    <a href="/diputacion/index.php" title="Diputación">Diputación</a>
                    <ul>
                        <li><a href="/diputacion/organgob/index.php?cont=agendadeldia" title="Agenda de Presidencia">Agenda de Presidencia</a></li>
<li><a href="/diputacion/organgob/index.php" title="&Oacute;rganos de Gobierno">&Oacute;rganos de Gobierno</a></li>
<li><a href="/diputacion/plenos/index.php" title="Sesiones Plenarias y Comisiones">Sesiones Plenarias y Comisiones</a></li>
<li><a href="/diputacion/organigrama/index.php" title="Organigrama">Organigrama</a></li>
<li><a href="/diputacion/planestrategico/index.php" title="Plan Estratégico 2014-2020">Plan Estratégico 2014-2020</a></li>
<li><a href="/diputacion/presupuestos/index.php" title="Presupuestos anuales">Presupuestos anuales</a></li>
<li><a href="/diputacion/subvenciones/index.php" title="Subvenciones">Subvenciones</a></li>
<li><a href="/diputacion/normativa/index.php" title="Normativa Econ&oacute;mica">Normativa Econ&oacute;mica</a></li>
<li><a href="/diputacion/identidad_corporativa/index.php" title="Manual de Identidad Corporativa">Identidad Corporativa</a></li>
<li><a href="/diputacion/diputacion_abierta/index.php" title="Diputaci&oacute;n Abierta">Diputaci&oacute;n Abierta</a></li>
<li><a href="/transparencia/index.php" title="Diputaci&oacute;n de Badajoz Transparente">Diputaci&oacute;n Transparente</a></li>
<li><a href="/diputacion/contacto/index.php" title="Directorio de contacto">Directorio de Contacto</a></li>
<li><a href="/plataforma_correo/index.php?id=1" title="Plataforma de correo">Plataforma de Correo</a></li>
<li><a href="/websdipu/index.php" title="Otras webs de Diputación de Badajoz">Webs de Diputación</a></li>
                    </ul>               
                </li>
                
                <li>
                    <a href="/ciudadanos/index.php" title="Ciudadanos">Ciudadanos</a>
                    <ul><li><a href="/bop/index.php" title="">
<abbr title="Bolet&iacute;n Oficial de la Provincia">BOP</abbr></a></li>
<li><a href="http://www.badajoz.org" onclick="window.open(this.href);return false;" title="Nueva ventana a www.badajoz.org">Badajoz en Red</a></li>
<li><a href="/ciudadanos/bsocial/index.php" title="Bienestar Social">Bienestar Social</a></li>
<li><a href="http://cervantes.dip-badajoz.es/contenidos/" onclick="window.open(this.href);return false;" title="Nueva ventana a OAR: Contribuyentes">Contribuyentes: OAR</a></li>
<li><a href="/plataforma_correo/index.php?id=2" title="E-mail Gratis">E-mail Gratis</a></li>
<li><a href="http://www.dip-badajoz.es/diputacion/delegaciones/bop_imprenta/index.php" title="Servicio de BOP e Imprenta">Imprenta</a></li>
<li><a href="http://www.dip-badajoz.es/bop/ventana_anuncio.php?id_anuncio=43688&FechaSolicitada=2009-12-24" onclick="window.open(this.href);return false;"  title="Enlace en nueva ventana: BOP del 24-12-2009. Anuncio n&ordm; 11285">Inventario Procedimientos</a></li>
<li><a href="/ciudadanos/webmail/index.php" onclick="window.open(this.href);return false;" title="Nueva ventana a Webmail">@Webmail</a></li>
<li><a href="/ciudadanos/atencion/index.php" title="Oficina de Informaci&oacute;n Administrativa">
<abbr title="Oficina de Informaci&oacute;n Administrativa">Oficina Inform. Admtva.</abbr></a></li>
<li><a href="/ciudadanos/participacion/index.php"  title="Participaci&oacute;n Ciudadana">Participaci&oacute;n Ciudadana</a></li>
<li><a href="http://licitacion.dip-badajoz.es" onclick="window.open(this.href);return false;" title="Perfil de Contratante">Perfil de Contratante</a></li>
<li><a href="/ciudadanos/prl/index.php" title="Prevenci&oacute;n de Riesgos Laborales">
<abbr title="Prevenci&oacute;n de Riesgos Laborales">Prev. Riesgos Laborales</abbr></a></li>
<li><a href="https://sede.dip-badajoz.es" onclick="window.open(this.href);return false;" title="Nueva ventana a Sede Electr&oacute;nica">Sede Electr&oacute;nica</a></li>
<li><a href="http://ruhc.dip-badajoz.es" onclick="window.open(this.href);return false;" title="Nueva ventana a Residencia Universitaria Hern&aacute;n Cort&eacute;s">
<abbr title="Residencia Universitaria Hern&aacute;n Cort&eacute;s">R.U. Hern&aacute;n Cort&eacute;s</abbr></a></li>
<li><a href="/accesibilidad/svisual/" title="Servicio de Videointerpretaci&oacute;n">Videointerpretaci&oacute;n</a></li>
<li><a href="/ciudadanos/webinteres/index.php" title="Webs de Inter&eacute;s">Webs de Inter&eacute;s</a></li>
</ul>
                </li>
            
                <li>
                    <a href="/cultura/index.php" title="Cultura">Cultura</a>
                    <ul><li><a href="/cultura/archivo/index.php" title="Archivo Provincial">Archivo Provincial</a></li>
<li><a href="/cultura/spbiblio/index.php" title="Servicio Provincial de Bibliotecas">Bibliotecas Municipales</a></li>
<li><a href="/cultura/ceex/index.php" title="Centro de Estudios Extreme&ntilde;os">Centro Estudios Extreme&ntilde;os</a></li>
<li><a href="http://www.csmbadajoz.es" onclick="window.open(this.href);return false;" title="Enlace externo en nueva ventana a Conserv. Sup. de M&uacute;sica"><abbr title='Conservatorio Superior de M&uacute;sica "Bonifacio Gil"'>Conserv. Sup. de M&uacute;sica</abbr></a></li>
<li><a href="http://www.conservatoriojuanvazquez.es" onclick="window.open(this.href);return false;" title="Enlace externo en nueva ventana a Conserv. Prof. de M&uacute;sica"><abbr title='Conservatorio Profesional de M&uacute;sica "Juan V&aacute;zquez"'>Conserv. Prof. de M&uacute;sica</abbr></a></li>
<li><a href="https://www.escueladeartebadajoz.com/" onclick="window.open(this.href);return false;" title="Enlace externo en nueva ventana a Escuela de Artes y Oficios Art&iacute;sticos 'Adelardo Covars&iacute;'">Consorcio <abbr title='Escuela de Artes y Oficios Art&iacute;sticos "Adelardo Covars&iacute;"'> E.A.O. </abbr> Covars&iacute;</a></li>
<li><a href="/diputacion/editorial/index.php" title="Departamento Editorial">Departamento Editorial</a></li>
<li><a href="/publicaciones/guiartistas/index.php"   title="Guia de Artistas y Grupos">Guia de Artistas y Grupos</a></li>
<li><a href="http://muba.badajoz.es" onclick="window.open(this.href);return false;" title="Museo Provincial de Bellas Artes">Museo de Bellas Artes</a></li>
<li><a href="http://www.pasionporlacultura.es" onclick="window.open(this.href);return false;" title="Enlace externo en nueva ventana a Pasi&oacute;n por la Cultura">Pasi&oacute;n por la Cultura</a></li>
<li><a href="/publicaciones/index.php" title="Publicaciones generales de Diputaci&oacute;n">Publicaciones Generales</a></li>
<li><a href="/cultura/tauromaquia/index.php" title="Tauromaquia">Tauromaquia</a></li>
<li><a href="http://turismo.badajoz.es" onclick="window.open(this.href);return false;" title="Enlace externo en nueva ventana a turismo.badajoz.es">Turismo</a></li>
<li><a href="/agenda/cultura/index.php" title="Eventos Culturales">&laquo; Eventos Culturales &raquo;</a></li>
</ul>
                </li>	
            
                <li>
                    <a href="/empleo/index.php" title="Empleo">Empleo</a>
                    <ul><li><a href="/empleo/templeo/index.php" title="Tabl&oacute;n de Empleo">Tabl&oacute;n de Empleo Provincial</a></li>
</ul>
                </li>
                    
                <li>
                    <a href="/municipios/index.php" title="Municipios">Municipios</a>
                    <ul><li><a href="/municipios/sael/index.php" title="Asesoramiento y Asistencia a Entidades Locales">Asesoramiento y Asistencia</a></li>
<li><a href="/municipios/economico/index.php" title="Asesoramiento Econ&oacute;mico">Asesoramiento Econ&oacute;mico</a></li>
<li><a href="/diputacion/delegaciones/apnt/infomuni/index.php" title="Asistencia Inform&aacute;tica Municipal">Asistencia Inform&aacute;tica</a></li>
<li><a href="/municipios/juridica/index.php" title="Asistencia Jur&iacute;dica">Asistencia Jur&iacute;dica</a></li>
<li><a href="/cultura/archivo/index.php?seleccion=_asistencia" title="Asistencia T&eacute;cnica a Archivos">
<abbr title="Asistencia T&eacute;cnica a Archivos">Asistencia Tca. a Archivos</abbr></a></li>
<li><a href="/municipios/urban/index.php" title="Asistencia T&eacute;cnica Urban&iacute;stica">
<abbr title="Asistencia T&eacute;cnica Urban&iacute;stica a Municipios">Asistencia Tca. Urban&iacute;stica</abbr></a></li>
<li><a href="/municipios/bdlegislacion/index.php" title="Bases de datos Jur&iacute;dicas">Bases de datos Jur&iacute;dicas</a></li>
<li><a href="/cultura/spbiblio/index.php" title="Servicio Provincial de Bibliotecas">Bibliotecas Municipales</a></li>
<li><a href="/diputacion/delegaciones/economia/ccompras/index.php" title="Central de Compras">Central de Compras</a></li>
<li><a href="http://formacion.dip-badajoz.es" onclick="window.open('http://formacion.dip-badajoz.es');return false;" title="Formaci&oacute;n">Formaci&oacute;n</a></li>
<li><a href="http://cervantes.dip-badajoz.es/contenidos/ " onclick="window.open(this.href);return false;" title="Nueva ventana a OAR: Gesti&oacute;n Tributaria">Gesti&oacute;n Tributaria</a></li>
<li><a href="/diputacion/delegaciones/apnt/index.php" title="Innovaci&oacute;n Tecnol&oacute;gica">Innovaci&oacute;n Tecnol&oacute;gica</a></li>
<li><a href="/diputacion/delegaciones/fomento/index.php?seleccion=_modelos" title="Modelos documentos">Modelos Documentos</a></li>
<li><a href="/municipios/municipio_dinamico/index.php" title="Municipios y Comarcas">Municipios y Comarcas</a></li>
<li><a href="http://licitacion.dip-badajoz.es" onclick="window.open(this.href);return false;" title="Perfil de Contratante">Perfil de Contratante</a></li>
<li><a href="/plataforma_correo/index.php?id=3" title="Plataforma de correo">Plataforma de Correo</a></li>
<li><a href="/diputacion/delegaciones/apnt/redsegura/index.php" title="Red de Comunicaciones Seguras de la Provincia de Badajoz">Red Provincial</a></li>
<li><a href="http://wifibadajoz.dip-badajoz.es" onclick=" window.open(this.href);return false;"  title="WIFI Badajoz. Redes inal&aacute;mbricas municipales">WIFI Badajoz</a></li>
</ul>
                </li>
            
                <li>
                    <a href="/diputacion/organgob/index.php?cont=agendadeldia" 
	                    title="Agenda de Presidencia">Agenda Presidencia</a>
                </li>	 	   

          </ul>
        </nav>        
        <!-- fin NAVEGACION -->        


    </div>
    <!-- fin headerinf -->             

</header>   
<!-- fin CABECERA --> 
	    
    <!-- CONTENIDO -->
    <section id="contenido">
      
<!-- PRESENTACION -->
<section id="presentacion">
	<h2 class='oculto'>Presentación</h2>

	<div id="carrusel_principal" class="flexslider">
        <ul class="slides">                    	    	
            
            
		
            <li class="altura_25" style="background-image:url(img/fondos/carrusel_principal/ciudadanos.jpg);">                    	
                <div class="capa_opaca">
                    <p class="titulo_bloque">Ciudadanos</p>
                    <ul>
                        <li><a href="/bop/index.php" title="">
<abbr title="Bolet&iacute;n Oficial de la Provincia">BOP</abbr></a></li>
<li><a href="http://www.badajoz.org" onclick="window.open(this.href);return false;" title="Nueva ventana a www.badajoz.org">Badajoz en Red</a></li>
<li><a href="/ciudadanos/bsocial/index.php" title="Bienestar Social">Bienestar Social</a></li>
<li><a href="http://cervantes.dip-badajoz.es/contenidos/" onclick="window.open(this.href);return false;" title="Nueva ventana a OAR: Contribuyentes">Contribuyentes: OAR</a></li>
<li><a href="/plataforma_correo/index.php?id=2" title="E-mail Gratis">E-mail Gratis</a></li>
<li><a href="http://www.dip-badajoz.es/diputacion/delegaciones/bop_imprenta/index.php" title="Servicio de BOP e Imprenta">Imprenta</a></li>
<li><a href="http://www.dip-badajoz.es/bop/ventana_anuncio.php?id_anuncio=43688&FechaSolicitada=2009-12-24" onclick="window.open(this.href);return false;"  title="Enlace en nueva ventana: BOP del 24-12-2009. Anuncio n&ordm; 11285">Inventario Procedimientos</a></li>
<li><a href="/ciudadanos/webmail/index.php" onclick="window.open(this.href);return false;" title="Nueva ventana a Webmail">@Webmail</a></li>
<li><a href="/ciudadanos/atencion/index.php" title="Oficina de Informaci&oacute;n Administrativa">
<abbr title="Oficina de Informaci&oacute;n Administrativa">Oficina Inform. Admtva.</abbr></a></li>
<li><a href="/ciudadanos/participacion/index.php"  title="Participaci&oacute;n Ciudadana">Participaci&oacute;n Ciudadana</a></li>
<li><a href="http://licitacion.dip-badajoz.es" onclick="window.open(this.href);return false;" title="Perfil de Contratante">Perfil de Contratante</a></li>
<li><a href="/ciudadanos/prl/index.php" title="Prevenci&oacute;n de Riesgos Laborales">
<abbr title="Prevenci&oacute;n de Riesgos Laborales">Prev. Riesgos Laborales</abbr></a></li>
<li><a href="https://sede.dip-badajoz.es" onclick="window.open(this.href);return false;" title="Nueva ventana a Sede Electr&oacute;nica">Sede Electr&oacute;nica</a></li>
<li><a href="http://ruhc.dip-badajoz.es" onclick="window.open(this.href);return false;" title="Nueva ventana a Residencia Universitaria Hern&aacute;n Cort&eacute;s">
<abbr title="Residencia Universitaria Hern&aacute;n Cort&eacute;s">R.U. Hern&aacute;n Cort&eacute;s</abbr></a></li>
<li><a href="/accesibilidad/svisual/" title="Servicio de Videointerpretaci&oacute;n">Videointerpretaci&oacute;n</a></li>
<li><a href="/ciudadanos/webinteres/index.php" title="Webs de Inter&eacute;s">Webs de Inter&eacute;s</a></li>
                    </ul>
                </div>
            </li>

            <li class="altura_25" style="background-image:url(img/fondos/carrusel_principal/cultura.jpg);">                    	
                <div class="capa_opaca">
                    <p class="titulo_bloque">Cultura</p>
                    <ul>
                        <li><a href="/cultura/archivo/index.php" title="Archivo Provincial">Archivo Provincial</a></li>
<li><a href="/cultura/spbiblio/index.php" title="Servicio Provincial de Bibliotecas">Bibliotecas Municipales</a></li>
<li><a href="/cultura/ceex/index.php" title="Centro de Estudios Extreme&ntilde;os">Centro Estudios Extreme&ntilde;os</a></li>
<li><a href="http://www.csmbadajoz.es" onclick="window.open(this.href);return false;" title="Enlace externo en nueva ventana a Conserv. Sup. de M&uacute;sica"><abbr title='Conservatorio Superior de M&uacute;sica "Bonifacio Gil"'>Conserv. Sup. de M&uacute;sica</abbr></a></li>
<li><a href="http://www.conservatoriojuanvazquez.es" onclick="window.open(this.href);return false;" title="Enlace externo en nueva ventana a Conserv. Prof. de M&uacute;sica"><abbr title='Conservatorio Profesional de M&uacute;sica "Juan V&aacute;zquez"'>Conserv. Prof. de M&uacute;sica</abbr></a></li>
<li><a href="https://www.escueladeartebadajoz.com/" onclick="window.open(this.href);return false;" title="Enlace externo en nueva ventana a Escuela de Artes y Oficios Art&iacute;sticos 'Adelardo Covars&iacute;'">Consorcio <abbr title='Escuela de Artes y Oficios Art&iacute;sticos "Adelardo Covars&iacute;"'> E.A.O. </abbr> Covars&iacute;</a></li>
<li><a href="/diputacion/editorial/index.php" title="Departamento Editorial">Departamento Editorial</a></li>
<li><a href="/publicaciones/guiartistas/index.php"   title="Guia de Artistas y Grupos">Guia de Artistas y Grupos</a></li>
<li><a href="http://muba.badajoz.es" onclick="window.open(this.href);return false;" title="Museo Provincial de Bellas Artes">Museo de Bellas Artes</a></li>
<li><a href="http://www.pasionporlacultura.es" onclick="window.open(this.href);return false;" title="Enlace externo en nueva ventana a Pasi&oacute;n por la Cultura">Pasi&oacute;n por la Cultura</a></li>
<li><a href="/publicaciones/index.php" title="Publicaciones generales de Diputaci&oacute;n">Publicaciones Generales</a></li>
<li><a href="/cultura/tauromaquia/index.php" title="Tauromaquia">Tauromaquia</a></li>
<li><a href="http://turismo.badajoz.es" onclick="window.open(this.href);return false;" title="Enlace externo en nueva ventana a turismo.badajoz.es">Turismo</a></li>
<li><a href="/agenda/cultura/index.php" title="Eventos Culturales">&laquo; Eventos Culturales &raquo;</a></li>
                    </ul>
                </div>
            </li>

            <li class="altura_25" style="background-image:url(img/fondos/carrusel_principal/empleo.jpg);">
                <div class="capa_opaca">
                    <p class="titulo_bloque">Empleo</p>
                    <ul>
                        <li><a href="/empleo/templeo/index.php" title="Tabl&oacute;n de Empleo">Tabl&oacute;n de Empleo Provincial</a></li>
                    </ul>
                </div>
            </li>                    

            <li class="altura_25" style="background-image:url(img/fondos/carrusel_principal/municipios.jpg);">                    	
                <div class="capa_opaca">
                    <p class="titulo_bloque">Municipios</p>
                    <ul>
                        <li><a href="/municipios/sael/index.php" title="Asesoramiento y Asistencia a Entidades Locales">Asesoramiento y Asistencia</a></li>
<li><a href="/municipios/economico/index.php" title="Asesoramiento Econ&oacute;mico">Asesoramiento Econ&oacute;mico</a></li>
<li><a href="/diputacion/delegaciones/apnt/infomuni/index.php" title="Asistencia Inform&aacute;tica Municipal">Asistencia Inform&aacute;tica</a></li>
<li><a href="/municipios/juridica/index.php" title="Asistencia Jur&iacute;dica">Asistencia Jur&iacute;dica</a></li>
<li><a href="/cultura/archivo/index.php?seleccion=_asistencia" title="Asistencia T&eacute;cnica a Archivos">
<abbr title="Asistencia T&eacute;cnica a Archivos">Asistencia Tca. a Archivos</abbr></a></li>
<li><a href="/municipios/urban/index.php" title="Asistencia T&eacute;cnica Urban&iacute;stica">
<abbr title="Asistencia T&eacute;cnica Urban&iacute;stica a Municipios">Asistencia Tca. Urban&iacute;stica</abbr></a></li>
<li><a href="/municipios/bdlegislacion/index.php" title="Bases de datos Jur&iacute;dicas">Bases de datos Jur&iacute;dicas</a></li>
<li><a href="/cultura/spbiblio/index.php" title="Servicio Provincial de Bibliotecas">Bibliotecas Municipales</a></li>
<li><a href="/diputacion/delegaciones/economia/ccompras/index.php" title="Central de Compras">Central de Compras</a></li>
<li><a href="http://formacion.dip-badajoz.es" onclick="window.open('http://formacion.dip-badajoz.es');return false;" title="Formaci&oacute;n">Formaci&oacute;n</a></li>
<li><a href="http://cervantes.dip-badajoz.es/contenidos/ " onclick="window.open(this.href);return false;" title="Nueva ventana a OAR: Gesti&oacute;n Tributaria">Gesti&oacute;n Tributaria</a></li>
<li><a href="/diputacion/delegaciones/apnt/index.php" title="Innovaci&oacute;n Tecnol&oacute;gica">Innovaci&oacute;n Tecnol&oacute;gica</a></li>
<li><a href="/diputacion/delegaciones/fomento/index.php?seleccion=_modelos" title="Modelos documentos">Modelos Documentos</a></li>
<li><a href="/municipios/municipio_dinamico/index.php" title="Municipios y Comarcas">Municipios y Comarcas</a></li>
<li><a href="http://licitacion.dip-badajoz.es" onclick="window.open(this.href);return false;" title="Perfil de Contratante">Perfil de Contratante</a></li>
<li><a href="/plataforma_correo/index.php?id=3" title="Plataforma de correo">Plataforma de Correo</a></li>
<li><a href="/diputacion/delegaciones/apnt/redsegura/index.php" title="Red de Comunicaciones Seguras de la Provincia de Badajoz">Red Provincial</a></li>
<li><a href="http://wifibadajoz.dip-badajoz.es" onclick=" window.open(this.href);return false;"  title="WIFI Badajoz. Redes inal&aacute;mbricas municipales">WIFI Badajoz</a></li>
                    </ul>
                </div>
            </li>
			
            <li class="altura_25" style="background-image:url(img/fondos/carrusel_principal/innovacion_tecnologica.jpg);">                    	
                <div class="capa_opaca">
                    <p class="titulo_bloque">Agenda de Presidencia</p>
                    <ul>
                        <li><a href="/diputacion/organgob/index.php?cont=agendadeldia" title="Agenda de Presidencia">Agenda de presidencia</a></li>
                    </ul>
                </div>
            </li>
            
            <li class="altura_25" style="background-image:url(img/fondos/carrusel_principal/diputacion.jpg);">
                <div class="capa_opaca">
                    <p class="titulo_bloque">Diputaci&oacute;n</p>
                    <ul>
                        <li><a href="/diputacion/organgob/index.php?cont=agendadeldia" title="Agenda de Presidencia">Agenda de Presidencia</a></li>
<li><a href="/diputacion/organgob/index.php" title="&Oacute;rganos de Gobierno">&Oacute;rganos de Gobierno</a></li>
<li><a href="/diputacion/plenos/index.php" title="Sesiones Plenarias y Comisiones">Sesiones Plenarias y Comisiones</a></li>
<li><a href="/diputacion/organigrama/index.php" title="Organigrama">Organigrama</a></li>
<li><a href="/diputacion/planestrategico/index.php" title="Plan Estratégico 2014-2020">Plan Estratégico 2014-2020</a></li>
<li><a href="/diputacion/presupuestos/index.php" title="Presupuestos anuales">Presupuestos anuales</a></li>
<li><a href="/diputacion/subvenciones/index.php" title="Subvenciones">Subvenciones</a></li>
<li><a href="/diputacion/normativa/index.php" title="Normativa Econ&oacute;mica">Normativa Econ&oacute;mica</a></li>
<li><a href="/diputacion/identidad_corporativa/index.php" title="Manual de Identidad Corporativa">Identidad Corporativa</a></li>
<li><a href="/diputacion/diputacion_abierta/index.php" title="Diputaci&oacute;n Abierta">Diputaci&oacute;n Abierta</a></li>
<li><a href="/transparencia/index.php" title="Diputaci&oacute;n de Badajoz Transparente">Diputaci&oacute;n Transparente</a></li>
<li><a href="/diputacion/contacto/index.php" title="Directorio de contacto">Directorio de Contacto</a></li>
<li><a href="/plataforma_correo/index.php?id=1" title="Plataforma de correo">Plataforma de Correo</a></li>
<li><a href="/websdipu/index.php" title="Otras webs de Diputación de Badajoz">Webs de Diputación</a></li>
                    </ul>
                </div>
            </li>
		</ul>
    </div><!-- fin "flexslider" -->
    
</section>
<!-- fin PRESENTACION -->



<!-- CENTRAL -->
<section id="central">
	<h2 class='oculto'>Novedades</h2>
	<span class="oculto">Contenido de las novedades</span>

    <!-- COLUMNA IZDA.  -->
    <section id="central_col1">
    
		<!-- Carrusel eventos-->
		<article id="noticias_prensa">
            <div id="carrusel_eventos" class="flexslider">
                <ul class="slides">

<!-- Desarrollo Sostenible ===== -->
			              		<li data-thumb="/diputacion/delegaciones/dsostenible/adapta_local/adapta_local_370px.jpg">
                        <a href="http://proyectoadapta-local.dip-badajoz.es" onclick="window.open(this.href);return false;"
							title="Proyecto ADAPTA-LOCAL: Diagnóstico y desarrollo de actuaciones de adaptación al cambio climático en la zona rural a revitalizar de la Serena y la Siberia">
                            <img class="dimensiones_imagen" src="/diputacion/delegaciones/dsostenible/adapta_local/adapta_local_370px.jpg" alt='Logotipo del Proyecto ADAPTA-LOCAL' />
                        <p class="leyenda_carrusel_eventos" >Diagnóstico y desarrollo de actuaciones de adaptación al cambio climático</p>
                        </a>
                    </li>

<!-- Promedio ===== -->
			              		<!--<li data-thumb="/carrusel_eventos/jornada_promedio_2018.png">
                        <a href="http://promedio.dip-badajoz.es/txt/gobernanzasequia.html"
							title="Jornada sobre gobernanza del agua en período de sequía" onclick="window.open(this.href);return false;" >
                            <img class="dimensiones_imagen" src="/carrusel_eventos/jornada_promedio_2018.png" alt='Jornada sobre gobernanza del agua en período de sequía' />
                        <p class="leyenda_carrusel_eventos" >6 de marzo de 2018<br />Villanueva de la Serena</p>
                        </a>
                    </li>-->


<!-- Participación ciudadana ===== -->
                          		<li data-thumb="/carrusel_eventos/participacion_370x170.png">
                        <a href="http://www.dip-badajoz.es/ciudadanos/participacion/index.php"
							title="Participación Ciudadana" >
                            <img class="dimensiones_imagen" src="/carrusel_eventos/participacion_370x170.png" alt='Portada de Participación Ciudadana' />
                        <p class="leyenda_carrusel_eventos">Participación<br />Ciudadana</p>
                        </a>
                    </li>

<!-- Convocatoria Fondo Financiero Extraordinario de Anticipos Reintegrables a EE.LL. ===== -->
                          		<li data-thumb="/carrusel_eventos/presupuesto_2018.png">
                        <a href="http://www.dip-badajoz.es/agenda/index.php?id=3&agenda=10897&2=presupuesto&3=0&4=0&5=--&6=--&7=2"
							title="Políticas preferentes de los Presupuestos 2018" >
                            <img class="dimensiones_imagen" src="/carrusel_eventos/presupuesto_2018.png" alt='Portada de los Presupuestos preferentes 2018' />
                        <p class="leyenda_carrusel_eventos" >Políticas preferentes de los Presupuestos 2018</p>
                        </a>
                    </li>


<!-- EDUSI ======================================================================= -->
            
              		<li data-thumb="/carrusel_eventos/UE_edusi_370x170.png">
                        <a href="http://www.dip-badajoz.es/edusi/"
							title="EDUSI">
                            <img class="dimensiones_imagen" src="/carrusel_eventos/UE_edusi_370x170.png" alt='EDUSI' />
                        <p class="leyenda_carrusel_eventos" >EDUSI <br /> Proceso Participativo</p>
                        </a>
                    </li>

               
            
<!-- Adopción de perros abandonados =========================================================== -->
            
			                    

			

            

                                                      


			     


            



                                

            
            
<!-- Propuesta Ganadora para la Recuperación del Hospital San Sebastián =========================================================== -->
            
            
            
            
                                    			            
            
            		

			                     
                </ul>
            </div>
            
   		</article> <!-- Fin "noticias_prensa" -->


        <!-- SOCIAL MEDIA: TWITTER e ICONOS -->
        
    <!-- ICONOS SOCIAL MEDIA ---------------- -->
    <div class="espacio">&nbsp;</div>
    <article id="socialmedia_iconos">
        <h2 class='oculto'>Social Media </h2>
        <div style="text-align: center;">
        <a href="http://facebook.com/people/@/DiputaciondeBadajoz" 
         	title="Enlace externo en nueva ventana: Diputación de Badajoz en Facebook" 
            onclick="window.open(this.href);return false;">
         	<img src="img/socialmedia/icono_facebook.png" alt="facebook">
		</a>
         
        <a href="http://www.youtube.com/channel/UCnOK9OqC7Vpg0nXo_cn9duQ" 
           	title="Enlace externo en nueva ventana: Diputación de Badajoz en Youtube" 
            onclick="window.open(this.href);return false;">
			<img src="img/socialmedia/icono_youtube.png" alt="youtube">
		</a>
        
        <a href="http://twitter.com/#!/DipdeBadajoz" 
           	title="Enlace externo en nueva ventana: Diputación de Badajoz en Twitter" 
            onclick="window.open(this.href);return false;">
        	<img src="img/socialmedia/icono_twitter.png" alt="twitter">
		</a>
<!--
        <a href="http://www.flickr.com/photos/94142207@N02/" 
	        title="Enlace externo en nueva ventana: Diputación de Badajoz en Flick"
    	    onclick="window.open(this.href);return false;">
        	<img src="img/socialmedia/icono_flirk.png"  alt="flick">
		</a>
-->        

        <a href="http://www.dip-badajoz.es/canales/index.php" 
           	title="Canales de suscripción">
			<img src="img/socialmedia/icono_rss.png"  alt="rss">
		</a>
        </div>   
    </article>   

    <div class="espacio">&nbsp;</div>                


		<!-- Accesos rápidos -->
		<article id="accesos_rapidos">
            <h2>Accesos rápidos</h2>        
			
            <div class="espacio">&nbsp;</div>
            
            <div class="contenedor" style="margin-left:0;">
				<a href="/bop/index.php?Busqueda=1" class="tipo1" title="Busquedas en BOP">
				<img src="/img/iconos/acceso_rapido_bopbusqueda.png" alt="Búsquedas en BOP">			
                </a>
                <article class="tipo1 texto">
                	<h1>
		                <a href="/bop/index.php?Busqueda=1" class="tipo1" title="Busquedas en BOP">
						Búsquedas en BOP</a>            
					</h1>
				</article>                                                
            </div>


            <div class="contenedor">
				<a href="http://sede.dip-badajoz.es" class="tipo1" title="Sede Electrónica">
				<img src="/img/iconos/acceso_rapido_sede.png" alt="Sede Electrónica">			
                </a>
                <article class="tipo1 texto">
                	<h1>
		                <a href="http://sede.dip-badajoz.es" class="tipo1" title="Sede Electrónica">
						Sede Electrónica</a>            
					</h1>
				</article>                                                
            </div>
            

            <div class="contenedor" style="margin-left:0;">
				<a href="/plataforma_correo/index.php?id=2" class="tipo1" title="Correo electrónico gratis">
				<img src="/img/iconos/acceso_rapido_email.png" alt="Correo electrónico gratis">
                </a>			
                <article class="tipo1 texto">
                	<h1>
		                <a href="/plataforma_correo/index.php?id=2" class="tipo1" title="Correo electrónico gratis">
						Email gratis</a>            
					</h1>
				</article>                                                
            </div>


            <div class="contenedor">
				<a href="/transparencia/index.php" class="tipo1" title="Transparencia en Diputación de Badajoz">
				<img src="/img/iconos/acceso_rapido_transparencia.png" alt="Diputación de Badajoz Transparente">			
                </a>
                <article class="tipo1 texto">
                	<h1>
		                <a href="/transparencia/index.php" class="tipo1" title="Transparencia en Diputación de Badajoz">
						Transparencia en Diputaci&oacute;n de Badajoz</a>            
					</h1>
				</article>                                                
            </div>


            <div class="contenedor" style="margin-left:0;">
				<a href="http://licitacion.dip-badajoz.es" onclick="window.open(this.href);return false;" class="tipo1" title="Perfil de Contratante">
				<img src="/img/iconos/acceso_rapido_contratacion.png" alt="Perfil de contratante">
                </a>			
                <article class="tipo1 texto">
                	<h1>
		                <a href="/ciudadanos/terceros/index.php" class="tipo1" title="Perfil de Contratante">
						Perfil de contratante</a>            
					</h1>
				</article>                                                
            </div>

                  
             <div class="contenedor">
				<a href="/diputacion/subvenciones/index.php" class="tipo1" title="Subvenciones">
				<img src="/img/iconos/acceso_rapido_subvenciones.png" alt="Subvenciones">
                </a>			
                <article class="tipo1 texto">
                	<h1>
		                <a href="/diputacion/subvenciones/index.php" class="tipo1" title="Subvenciones">
						Subvenciones</a>            
					</h1>
				</article>                                                
            </div>
            
		</article><!-- fin "accesos_rapidos" -->


                    
    </section>
    <!-- fin MEDIA -->


    
    <!-- INFORMACIÓN DE INTERÉS -->
    <section id="central_col2">
        <h2>Informaci&oacute;n de Inter&eacute;s</h2>
        <article>
<div class='floatdcha fondo_imagenes_noticias' style='background-image:url(img/aleatorias/10.gif);  -webkit-transform: rotate(0deg); -moz-transform: rotate(0deg);' ></div>
<p><a href='/agenda/index.php?id=3&amp;agenda=11377&amp;2=&amp;3=0&amp;4=4&amp;5=--&amp;6=--&amp;7=1'>La XX Feria Artesanal Ganadera de La Coronada visibiliza el esfuerzo abnegado del sector por crear economía en la localidad</a></p>
<p>Ha sido inaugurada esta mañana por Miguel Ángel Gallardo</p>
<div class='espacio'></div></article>
<article>
<div class='floatdcha fondo_imagenes_noticias' style='background-image:url(/ficheros/agenda/20180316124947_i.jpg);  -webkit-transform: rotate(0deg); -moz-transform: rotate(0deg);' ></div>
<p><a href='/agenda/index.php?id=3&amp;agenda=11376&amp;2=&amp;3=0&amp;4=4&amp;5=--&amp;6=--&amp;7=1'>Apelan a las particularidades de la Semana Santa de Olivenza para su declaración como Fiesta de Interés Turístico Regional</a></p>
<p>Hoy ha sido presentada la programación en la Diputación Provincial</p>
<div class='espacio'></div></article>
<article>
<div class='floatdcha fondo_imagenes_noticias' style='background-image:url(/ficheros/agenda/20180316124853_i.jpg);  -webkit-transform: rotate(2deg); -moz-transform: rotate(2deg);' ></div>
<p><a href='/agenda/index.php?id=3&amp;agenda=11375&amp;2=&amp;3=0&amp;4=4&amp;5=--&amp;6=--&amp;7=1'>Presentada la obra de Faustino Lara Ibáñez 'Soñadores furtivos' ganadora de la XIX edición del certamen de relatos cortos Rafael González Castell</a></p>

<div class='espacio'></div></article>
<article>
<div class='floatdcha fondo_imagenes_noticias' style='background-image:url(/ficheros/agenda/20180316115516_i.jpg);  -webkit-transform: rotate(-2deg); -moz-transform: rotate(-2deg);' ></div>
<p><a href='/agenda/index.php?id=3&amp;agenda=11373&amp;2=&amp;3=0&amp;4=4&amp;5=--&amp;6=--&amp;7=1'>La RUHC proyectará 'Las uvas de la ira', de Jonh Ford</a></p>

<div class='espacio'></div></article>
<p class='mas'><a href='/agenda/index.php' title='Anuncios y Noticias'>Ver todas</a></p>    </section>
    <!-- fin INFORMACION DE INTERES -->
    
</section>
<!-- fin CENTRAL -->


    <section id="destacados">

    <div id="cubo3D" class="posicion_cubo punto_de_vista" >
      <div class="cubo"><div class='cara1'>
					<a href='http://www.dip-badajoz.es/agenda/index.php?id=3&agenda=11287&2=&3=0&4=4&5=--&6=--&7=1' onclick='window.open(this.href);return false;'>
					<figure>
					  <img src='/ficheros/agenda/destacados/20180227143050_d.jpg' alt='"La Carrerita" de Villanueva de la Serena. Domingo de Resurrección' />
					  <figcaption  style=''>
						  <p>"La Carrerita" de Villanueva de la Serena. Domingo de Resurrección</p></figcaption>
					</figure>
					  </a>
					</div><div class='cara2'>
					<a href='http://www.dip-badajoz.es/agenda/index.php?id=3&agenda=11360&2=&3=0&4=4&5=--&6=--&7=1' onclick='window.open(this.href);return false;'>
					<figure>
					  <img src='/ficheros/agenda/destacados/20180314135712_d.jpg' alt='XX Feria Artesanal Ganadera de La Coronada, del 17 al 19 de Marzo' />
					  <figcaption  style=''>
						  <p>XX Feria Artesanal Ganadera de La Coronada, del 17 al 19 de Marzo</p></figcaption>
					</figure>
					  </a>
					</div><div class='cara3'>
					<a href='http://www.dip-badajoz.es/agenda/index.php?id=3&agenda=11356&2=&3=0&4=4&5=--&6=--&7=1' onclick='window.open(this.href);return false;'>
					<figure>
					  <img src='/ficheros/agenda/destacados/20180313141949_d.jpg' alt='Jornadas Transfronterizas del Gurumelo, del 16 al 18 de Marzo' />
					  <figcaption  style=''>
						  <p>Jornadas Transfronterizas del Gurumelo, del 16 al 18 de Marzo</p></figcaption>
					</figure>
					  </a>
					</div><div class='cara4'>
					<a href='http://www.dip-badajoz.es/agenda/index.php?id=3&agenda=11352&2=&3=0&4=4&5=--&6=--&7=1' onclick='window.open(this.href);return false;'>
					<figure>
					  <img src='/ficheros/agenda/destacados/20180312133842_d.jpg' alt='XVIII Encuentro de Poetas en Red, del 16 al 18 de Marzo' />
					  <figcaption  style=''>
						  <p>XVIII Encuentro de Poetas en Red, del 16 al 18 de Marzo</p></figcaption>
					</figure>
					  </a>
					</div><div class='cara5'>
					<a href='http://www.dip-badajoz.es/agenda/index.php?id=3&agenda=11354&2=&3=0&4=4&5=--&6=--&7=1' onclick='window.open(this.href);return false;'>
					<figure>
					  <img src='/ficheros/agenda/destacados/20180312133627_d.jpg' alt='XXIII edición del Ciclo de Música Sacra, del 15 al el 20 de marzo' />
					  <figcaption  style=''>
						  <p>XXIII edición del Ciclo de Música Sacra, del 15 al el 20 de marzo</p></figcaption>
					</figure>
					  </a>
					</div><div class='cara6'>
					<a href='http://www.dip-badajoz.es/agenda/index.php?id=3&agenda=11344&2=&3=0&4=4&5=--&6=--&7=1' onclick='window.open(this.href);return false;'>
					<figure>
					  <img src='/ficheros/agenda/destacados/20180309135214_d.jpg' alt='Exposición “Artistas del Casco Antiguo 2018”, hasta el 7 de abril' />
					  <figcaption  style=''>
						  <p>Exposición “Artistas del Casco Antiguo 2018”, hasta el 7 de abril</p></figcaption>
					</figure>
					  </a>
					</div>
      </div>  <!-- Fin de section class="cubo"-->
    </div> <!-- class="posicion_cubo punto_de_vista"  -->

    <div id='listado_destacados'>
    	<h2>Agenda - Destacados</h2>
		<ul><li style='background-image: url("/img/img_destacados/fondo_exposicion.svg")'>
			<a href='http://www.dip-badajoz.es/agenda/index.php?id=3&agenda=11287&2=&3=0&4=4&5=--&6=--&7=1' title='"La Carrerita" de Villanueva de la Serena. Domingo de Resurrección' onclick='window.open(this.href);return false;'>
                        "La Carrerita" de Villanueva de la Serena. Domingo de Resurrección</a></li><li style='background-image: url("/img/img_destacados/fondo_exposicion.svg")'>
			<a href='http://www.dip-badajoz.es/agenda/index.php?id=3&agenda=11360&2=&3=0&4=4&5=--&6=--&7=1' title='XX Feria Artesanal Ganadera de La Coronada, del 17 al 19 de Marzo' onclick='window.open(this.href);return false;'>
                        XX Feria Artesanal Ganadera de La Coronada, del 17 al 19 de Marzo</a></li><li style='background-image: url("/img/img_destacados/fondo_jornada.svg")'>
			<a href='http://www.dip-badajoz.es/agenda/index.php?id=3&agenda=11356&2=&3=0&4=4&5=--&6=--&7=1' title='Jornadas Transfronterizas del Gurumelo, del 16 al 18 de Marzo' onclick='window.open(this.href);return false;'>
                        Jornadas Transfronterizas del Gurumelo, del 16 al 18 de Marzo</a></li><li style='background-image: url("/img/img_destacados/fondo_jornada.svg")'>
			<a href='http://www.dip-badajoz.es/agenda/index.php?id=3&agenda=11352&2=&3=0&4=4&5=--&6=--&7=1' title='XVIII Encuentro de Poetas en Red, del 16 al 18 de Marzo' onclick='window.open(this.href);return false;'>
                        XVIII Encuentro de Poetas en Red, del 16 al 18 de Marzo</a></li><li style='background-image: url("/img/img_destacados/fondo_musica.svg")'>
			<a href='http://www.dip-badajoz.es/agenda/index.php?id=3&agenda=11354&2=&3=0&4=4&5=--&6=--&7=1' title='XXIII edición del Ciclo de Música Sacra, del 15 al el 20 de marzo' onclick='window.open(this.href);return false;'>
                        XXIII edición del Ciclo de Música Sacra, del 15 al el 20 de marzo</a></li><li style='background-image: url("/img/img_destacados/fondo_exposicion.svg")'>
			<a href='http://www.dip-badajoz.es/agenda/index.php?id=3&agenda=11344&2=&3=0&4=4&5=--&6=--&7=1' title='Exposición “Artistas del Casco Antiguo 2018”, hasta el 7 de abril' onclick='window.open(this.href);return false;'>
                        Exposición “Artistas del Casco Antiguo 2018”, hasta el 7 de abril</a></li><li style='background-image: url("/img/img_destacados/fondo_musica.svg")'>
			<a href='http://www.dip-badajoz.es/agenda/index.php?id=3&agenda=11283&2=&3=0&4=4&5=--&6=--&7=1' title='Schola Antiqva, el dúo Agúndez & Lázaro y el cantante César Carazo, ejes centrales del tercer ciclo "Juan Vázquez"' onclick='window.open(this.href);return false;'>
                        Schola Antiqva, el dúo Agúndez & Lázaro y el cantante César Carazo, ejes centrales del tercer ciclo "Juan Vázquez"</a></li><li style='background-image: url("/img/img_destacados/fondo_exposicion.svg")'>
			<a href='http://www.dip-badajoz.es/agenda/index.php?id=3&agenda=11288&2=&3=0&4=4&5=--&6=--&7=1' title='Exposición antológica de María Teresa Romero en el MUBA, hasta el 1 de mayo' onclick='window.open(this.href);return false;'>
                        Exposición antológica de María Teresa Romero en el MUBA, hasta el 1 de mayo</a></li><li style='background-image: url("/img/img_destacados/fondo_exposicion.svg")'>
			<a href='http://ruhc.dip-badajoz.es/ver.php?pag=236' title='Ciclo/Muestra de Teatro en la RUHC: Febrero, Marzo y Abril 2018' onclick='window.open(this.href);return false;'>
                        Ciclo/Muestra de Teatro en la RUHC: Febrero, Marzo y Abril 2018</a></li>       </ul>
    </div>

</section>
    </section>
    <!-- fin CONTENIDO -->

    <!-- LISTA LOGOS -->
<aside id="lista_logos">
    <h2 style="text-align: left">Webs de Diputaci&oacute;n</h2>


    <!-- **************** ÁREA DESARROLLO LOCAL ************** -->
    <article>
        <a href="/diputacion/delegaciones/dlocal/index.php" title="&Aacute;rea de Desarrollo Local">
            <!--<img src="/img/portada/aidl.png" alt="&Aacute;rea de Desarrollo Local" />-->
            <img src="/img/portada/desarrollo_local.png" alt="&Aacute;rea de Desarrollo Local"/>
        </a>
    </article>


    <!-- **************** ÁREA FOMENTO  ********************** -->
    <article>
        <a href="http://fomento.dip-badajoz.es" title="Enlace externo en nueva ventana: &Aacute;rea de Fomento"
			onclick="window.open(this.href);return false;">
            <img src="/img/portada/fomento.png" alt="&Aacute;rea de Fomento, Obras y Asistencia Técnica a Municipios" />
        </a>
    </article>

	<!-- **************** ÁREA PLANIFICACIÓN******************* -->
    <article>
        <a href="/diputacion/delegaciones/apnt/" title="&Aacute;rea de Planificaci&oacute;n e Innovaci&oacute;n Tecnol&oacute;gica">
            <img src="/img/portada/apnt.png" alt="&Aacute;rea de Planificaci&oacute;n e Innovaci&oacute;n Tecnol&oacute;gica" />
        </a>
    </article>

	<!-- **************** BADAJOZ EN RED (www.badajoz.org) ******************* -->
    <article>
        <a href="http://www.badajoz.org" title="Enlace externo en nueva ventana: Badajoz en Red"
			onclick="window.open(this.href);return false;">
            <img src="/img/portada/badajoz_en_red.png" alt="Badajoz en Red" />
        </a>
    </article>


	<!-- **************** OAR *************************** -->
    <article>
        <a href="/oar/index.php" title="Enlace externo en nueva ventana: Organismo Aut&oacute;nomo de Recaudaci&oacute;n"
			onclick="window.open(this.href);return false;">
           <!-- <img src="/img/portada/oar.gif" alt="Organismo Aut&oacute;nomo de Recaudaci&oacute;n" />-->
           <img src="/img/logos_2016/logo_oar.png" alt="Organismo Aut&oacute;nomo de Recaudaci&oacute;n" />
        </a>
    </article>

    <!-- **************** CULTURA: PASION POR LA CULTURA *** -->
    <article>
        <a href="http://www.pasionporlacultura.es/"  title="Enlace externo en nueva ventana Pasion por la Cultura"
			onclick="window.open(this.href);return false;">
            <!--<img src="/img/logos/pasionporlacultura.png" alt="logo PASIONPORLACULTURA." />-->
            <img src="/img/portada/bannerpasionwebdipu.jpg" alt="logo PASIONPORLACULTURA." />

        </a>
    </article>


    <!-- **************** PROMEDIO ********************** -->
    <article>
        <a href="http://promedio.dip-badajoz.es" title="Enlace externo en nueva ventana: promedio.dip-badajoz.es"
			onclick="window.open(this.href);return false;">
           <!-- <img src="/img/portada/promedio.png" alt="PROMEDIO" />			-->
           <img src="/img/logos_2016/logo_promedio.png" alt="PROMEDIO" />
        </a>
    </article>

    <!-- **************** TURISMO *********************** -->
    <article>
        <a href="http://turismo.badajoz.es" title="Enlace externo en nueva ventana: turismo.badajoz.es"
			onclick="window.open(this.href);return false;">
           <!-- <img src="/img/portada/turismo.gif" alt="TURISMO" />-->
           <img src="/img/logos_2016/logo_turismo.png" alt="TURISMO" />

        </a>
    </article>

    <!-- **************** BADAJOZ.ES *********************** -->
    <article>
        <a href="http://badajoz.es" title="Enlace externo en nueva ventana: badajoz.es"
			onclick="window.open(this.href);return false;">
            <img src="/img/portada/badajoz_es.jpg" alt="BADAJOZ.ES" />
        </a>
    </article>

    <!-- **************** TRANSPARENCIA MUNICIPIOS ********** -->
    <article>
        <a href="http://transparencia.badajoz.es" title="Enlace externo en nueva ventana: transparencia.badajoz.es"
			onclick="window.open(this.href);return false;">
            <img src="/img/portada/transparencia_municipios.png" alt="TRANSPARENCIAMUNICIPIOS" />
        </a>
    </article>

    <!-- **************** FORMACIÓN RRHH*********************** -->
  	<article>
        <a href="http://formacion.dip-badajoz.es" title="Enlace externo en nueva ventana: Formación para Empleados de Diputación y Entidades Locales"
			onclick="window.open(this.href);return false;">
            <img src="/img/portada/formacion01_sombra.png" alt="FORMACION" />
        </a>
    </article>

    <!-- **************** CAPACITACIÓN (Formación DLocal) ***** -->
  	<article>
        <a href="http://capacitacion.dip-badajoz.es" title="Enlace externo en nueva ventana: Capacitación para el Empleo y Centros Integrales de Desarrollo"
			onclick="window.open(this.href);return false;">
            <img src="/img/portada/capacitacion1.png" alt="CAPACITACIÓN" />
        </a>
    </article>
     <!-- **************** MINERVA (AULA VIRTUAL) ***** -->
  	<article>
        <a href="http://minerva.dip-badajoz.es" title="Enlace externo en nueva ventana: Aula Formación Minerva"
			onclick="window.open(this.href);return false;">
            <img src="/img/portada/minerva.png" alt="MINEVA" />
        </a>
    </article>
    
     <!-- **************** SIGBa ***** -->
  	<article>
        <a href="http://sigcba.dip-badajoz.es" title="Enlace externo en nueva ventana: Sistema de Información Geográfica"
			onclick="window.open(this.href);return false;">
            <img src="/img/portada/logoGeoportal.png" alt="SigBa" />
        </a>
    </article>

      <!-- **************** EDUSI (FONDO EUROPEo) ***** -->
  	<article>
        <a href="/diputacion/delegaciones/dlocal/edusi/index.php?id=_montijo_participa" title="Enlace a EDUSI">
            <img src="/diputacion/delegaciones/dlocal/img/union_europea.png" alt="EDUSI" />
        </a>
    </article>

	<div class="espacio"></div>
	<p class="mas"><a href='/websdipu/index.php' title='Webs de Diputaci&oacute;n'>Ver m&aacute;s</a></p>

</aside>
<!-- fin LISTA LOGOS -->
    <!-- PIE -->
<footer>
    <section id="pie_col1">
        <h2>Contacto</h2>
		<p class='salto_linea'>Copyright &copy; 2014</p>
		<p class='salto_linea'>Diputaci&oacute;n de Badajoz - CIF: P0600000D</p>
		<p class='salto_linea'>
			<a href="https://goo.gl/maps/i5KQEdNngu32"  
				title="Enlace externo en nueva ventana: Diputación de Badajoz en Google Maps" 
				onclick="window.open(this.href);return false;">
				<i class="fa fa-2x fa-map-marker"></i>
				c/ Felipe Checa, 23 - 06071 Badajoz</a>
		</p>
		<p class='salto_linea'>Tel&eacute;fono: +34 924 212 400</p>
		<p class='salto_linea'>E-mail: <a href="/toolsphp/enviar_mail.php?id=webmaster%5B@%5Ddip-badajoz.es" onclick="window.open(this.href);return false;" title="Correo electr&oacute;nico a webmaster">webmaster[@]dip-badajoz.es</a></p>
	</section>		
    
    <section id="pie_col2">
        <h2>Contenidos</h2>
		<ul class="lista_pie">
			<li><a href="/index.php" title="Ir a página de inicio">Inicio</a></li>
			<li><a href="/bop/index.php" title="Bolet&iacute;n Oficial de la Provincia"><abbr title="Bolet&iacute;n Oficial de la Provincia">BOP</abbr></a></li>
			<li><a href="/diputacion/index.php" title="Diputaci&oacute;n">Diputaci&oacute;n</a></li>
			<li><a href="/ciudadanos/index.php" title="Ciudadanos">Ciudadanos</a></li>			
			<li><a href="/cultura/index.php" title="Cultura">Cultura</a></li>			
			<li><a href="/empleo/index.php" title="Empleo">Empleo</a></li>
			<li><a href="/municipios/index.php" title="Municipios">Municipios</a></li>
			<li><a href="/diputacion/delegaciones/apnt/index.php" title="Innovaci&oacute;n Tecnol&oacute;gica">Innovaci&oacute;n Tecnol&oacute;gica</a></li>			
			<li><a href="http://licitacion.dip-badajoz.es" title="Perfil de contratante" onclick="window.open(this.href);return false;">Perfil de contratante</a></li>
	 		<li><a href="/empleo/templeo/index.php" title="Tabl&oacute;n de Empleo">Tabl&oacute;n de Empleo Provincial</a></li> 
			<li><a href="/ciudadanos/webmail/index.php" title="Enlace externo en nueva ventana: Webmail" onclick="window.open(this.href);return false;">@Webmail</a></li>									        
		</ul>
    </section>
    
    <section id="pie_col3">
        <h2>Diputación en la Web</h2>
		
		<div id="pie-sede-electronica">
			<div id="pie-sede-e">
				<a onclick="window.open(this.href); return false;" title="Acceso a la Sede electrónica de Diputación de Badajoz" href="https://sede.dip-badajoz.es" class="boton_sede">
					  Sede Electrónica
				</a>
			</div>
		</div>	
		<ul class="lista_pie">
			<li><a href="/diputacion/delegaciones/apnt/" title="&Aacute;rea de Planificaci&oacute;n e Innovaci&oacute;n Tecnol&oacute;gica">&Aacute;rea de Planificaci&oacute;n e Innovaci&oacute;n Tecnol&oacute;gica</a></li>
			<li><a href="/diputacion/delegaciones/dlocal/index.php" title="&Aacute;rea de Desarrollo Local">&Aacute;rea de Desarrollo Local</a></li>
			<li><a href="http://fomento.dip-badajoz.es" title="Enlace externo en nueva ventana: &Aacute;rea de Fomento" onclick="window.open(this.href);return false;">&Aacute;rea de Fomento</a></li>			
			<li><a href="http://www.badajoz.org" title="Enlace externo en nueva ventana: Badajoz en Red" onclick="window.open(this.href);return false;">Badajoz en Red</a></li>			
			<!-- <li><a href="http://centraldecompras.dip-badajoz.es" onclick="window.open(this.href);return false;" 
            title="Enlace externo en nueva ventana a Central de Compras de Diputaci&oacute;n de Badajoz">Central de Compras de Diputaci&oacute;n de Badajoz</a></li>
			<li><a href="" onclick="alert('LA PÁGINA WEB DE LA CENTRAL DE COMPRAS SE ENCUENTRA EN FASE DE RECONSTRUCCIÓN. \nPara cualquier duda o aclaración, puede contactar a través del siguiente email: compras@dip-badajoz.es. \nDisculpen las molestias.'); return false;" title="Enlace externo en nueva ventana a Central de Compras de Diputaci&oacute;n de Badajoz">Central de Compras de Diputaci&oacute;n de Badajoz</a></li> 			
			 -->
			<li><a href="/oar/index.php" onclick="window.open(this.href);return false;"
            title="Enlace externo en nueva ventana a Organismo Aut&oacute;nomo de Recaudaci&oacute;n">Organismo Aut&oacute;nomo de Recaudaci&oacute;n</a></li>			
			<li><a href="http://www.pasionporlacultura.es/"  onclick="window.open(this.href);return false;"
            title="Enlace externo en nueva ventana Pasi&oacute;n por la Cultura">Pasi&oacute;n por la Cultura</a></li>						
			<li><a href="http://promedio.dip-badajoz.es" onclick="window.open(this.href);return false;" title="Enlace externo en nueva ventana a PROMEDIO Consorcio para la Prestación de Servicios Medioambientales">Promedio</a></li>			
			<li><a href="http://turismo.badajoz.es" onclick="window.open(this.href);return false;" title="Enlace externo en nueva ventana a turismo.badajoz.es">Turismo</a></li>			
			<li>[+] <a href='/websdipu/index.php' title='Webs de Diputaci&oacute;n'>Más webs &raquo;</a>
		</ul>        


		<div class="socialmedia_iconos2">
			<ul>
      			<li><a href="http://facebook.com/people/@/DiputaciondeBadajoz" 
         	title="Enlace externo en nueva ventana: Diputación de Badajoz en Facebook" onclick="window.open(this.href);return false;"><i class="fa fa-2x fa-facebook"></i></a></li>
				<li><a href="http://www.youtube.com/channel/UCnOK9OqC7Vpg0nXo_cn9duQ" 
           	title="Enlace externo en nueva ventana: Diputación de Badajoz en Youtube" 
            onclick="window.open(this.href);return false;"><i class="fa fa-2x fa-youtube"></i></a></li>				
				<li><a href="http://twitter.com/#!/DipdeBadajoz" 
           	title="Enlace externo en nueva ventana: Diputación de Badajoz en Twitter" 
            onclick="window.open(this.href);return false;"><i class="fa fa-2x fa-twitter"></i></a></li>
				<li><a href="http://www.dip-badajoz.es/canales/index.php" 
           	title="Canales de suscripción"><i class="fa fa-2x fa-rss"></i></a></li>								
			</ul>
		</div>

    </section>


	<section id="pie_final">
		<div>
			<a href="http://validator.w3.org/check/referer" title="Valid HTML5!" onclick="window.open(this.href);return false;" >
				<img src="/img/vinetas/HTML5_1Color_White40.png" alt="Valid HTML5!" /></a> 
			<a href="http://www.w3.org/TR/WCAG20/" title="Nivel Doble-A de Conformidad con las Directrices de Accesibilidad" onclick="window.open(this.href);return false;" >
				<img src="/img/vinetas/w3c_wai.gif" alt="Nivel Doble-A" /></a> &nbsp;
				
			<a href="/canales/index.php" title="Canales de suscripci&oacute;n">
				<img src="/img/vinetas/rdf.png" alt="Canales RSS"> RSS</a> |
			<a href="/mapa/index.php" title="Mapa Web">
				<img src="/img/vinetas/mapa_web.png" alt="Mostrar Mapa Web"> Mapa Web</a> |
			<a href="/accesibilidad/index.php" title="Accesibilidad">Accesibilidad</a> |
			<a href="/privacidad/aviso/index.php" title="Aviso legal">Aviso legal</a> |
			<a href="/privacidad/cookies/index.php" title="Pol&iacute;tica de cookies">Pol&iacute;tica de cookies</a>			
		</div>
		<div class="derecha"> </div>
	</section>

</footer>
<!-- fin PIE -->


<!-- boton ARRIBA -->
<a href="#" class="scrollup"><span class="oculto">Arriba</span></a>
<!-- fin boton ARRIBA -->



<script src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<script>
    !window.jQuery && document.write("<script src='/js/jquery/jquery.min.js'><\/script>");
</script>

<!-- StartMenus -->
<script type="text/javascript" src="/plugin/smartmenus/jquery.smartmenus.js"></script>

<script>
     $('#main-menu').smartmenus();
</script>

<!--  boton ARRIBA -->
<script type="text/javascript">
$(document).ready(function(){

    $(window).scroll(function(){
        if ($(this).scrollTop() > 100) {
            $('.scrollup').fadeIn();
        } else {
            $('.scrollup').fadeOut();
        }
    });

    $('.scrollup').click(function(){
        $("html, body").animate({ scrollTop: 0 }, 600);
        return false;
    });

});
</script>
    
    <!-- FlexSlider -->



    <script defer src="plugin/flexslider/jquery.flexslider.js"></script>

	<script type="text/javascript">   
	// ---- Necesario para lanzar en paralelo varios carruseles "flexslider" en una misma página	
	(function($, window)
	{  
		window.app = {};
		app.uiSlide =
		{
			flexslider:     function ( elem, params ) {	      
				if( $(elem).length > 0 ){  // Comprueba si el elemento existe en DOM		
					$(elem).flexslider(params); // Llamada a la función
				};
			},
			/* Define e inicializa todos los elementos  */
			init:           
	
			function () 
			{		
				var elem =  // 1 Definimos los objetos de la colección
				[  
					// Aquí van los parámetros que se pasan al plugin "flexslider" para cada carrusel.
					// Cada carrusel se identifica con la etiqueta con la que se le nombra en la página.
					// Los posibles parámatros pueden consultarse en la web siguiente:
					// https://gist.githubusercontent.com/warrendholmes/9481310/raw/e7815da6e2cb1420dafd67665283ddc669f11242/Flexslider%20Options
					{
					  slide: '#carrusel_principal',
					  param: {
						animation:'slide',
						pauseOnHover: true,
						  } 
					},
					{
					  slide: '#carrusel_eventos',
					  param: {
						animation: "fade",
						slideshowSpeed: 7000,
						animationSpeed: 3500,
						easing: "swing",
						pauseOnHover: true,
						 } 
					}
					// => Aquí añadiríamos más carruseles
				];
				
				// 2 Inicializamos los objetos
				for( var i=0; i < elem.length; i++ ){
				  this.flexslider( elem[i].slide, elem[i].param )
				}
			}//function()
		}; //app.uiSlide
	  
		/* Inicializamos las funciones function() */
		app.start =
			function(){
			    this.uiSlide.init()
	    	};
		  /*--------------------------------------------------------------------------------*/
		  $(document).ready(function(){app.start();})
		  /*-----------------------------------------------------------------------------------*/
		})(jQuery, window)
	</script> 
      
</body>
</html>