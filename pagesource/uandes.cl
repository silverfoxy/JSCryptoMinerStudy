<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<!-- meta http-equiv="Content-Type" content="text/html; charset=UTF-8" / -->
<title>Inicio - Universidad de los Andes</title>
<!--OLD TEMPLATE-->
    <meta name="verify-v1" content="NWvS8lJ7pMtm/0F6HCjyQ9IPpxrmco0t2jShITG1cso=" >
    <!-- no cache headers -->
        <meta http-equiv="Pragma" content="no-cache" />
        <meta http-equiv="Expires" content="-1" />
        <meta http-equiv="Cache-Control" content="no-cache" />
    <!-- end no cache headers -->
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
	<meta name="description" content="Sitio oficial de la Universidad de los Andes ubicada en Santiago de Chile: Admisión, Carreras, Postgrados, Alumnos, Exalumnos, Investigación y Extensión." />
	<!--meta name="description" content="Sitio oficial de la Universidad de los Andes ubicada en Santiago de Chile: Admisi&oacute;n, Carreras, Postgrados, Alumnos, Exalumnos, Investigaci&oacute;n y Extensi&oacute;n." /-->
	<meta name="keywords" content="Universidad, Universidades, Admisión, Carreras, Postgrados, Derecho, Medicina, Alumni, Investigación, Opus Dei, Universidad de los Andes, Uandes, medicina, Universidades Privadas, Universidades en Santiago, Derecho, Ingenieria Comercial, Asesoramiento Académico, psu, becas" />
    <meta name="Generator" content="Joomla! - Copyright (C) 2005 - 2007 Open Source Matters. All rights reserved." />
	<meta name="robots" content="index, follow" />
    <!--base href="http://www.uandes.cl/" /-->
    <base href="http://uandes.cl/" />
	<link rel="shortcut icon" href="http://www.uandes.cl/images/favicon.ico" />
<!--OLD TEMPLATE-->


<!--Customizing Your Knowledge Graph-->
	<script type="application/ld+json">
    { "@context" : "http://schema.org",
      "@type" : "Organization",
      "name" : "Universidad de los Andes",
      "url": "http://www.uandes.cl",
      "logo": "http://www.uandes.cl/uandes-logo.png",
      "sameAs" : [ "https://www.facebook.com/uandes",
          "https://twitter.com/uandes",
          "https://www.linkedin.com/company/universidad-de-los-andes_3",
          "http://www.flickr.com/uandeschile",
          "http://www.youtube.com/uandesvideos"]
    }
    </script>
<!--Customizing Your Knowledge Graph-->





<!--PAGINA-->
    <!--CSS-->
    <link type="text/css" rel="stylesheet" href="templates/comunes2013/css2/style.css" media="screen">

<!--[if lt IE 8]>
<link type="text/css" rel="stylesheet" href="templates/comunes2013/css2/ie7.css" media="screen">
<![endif]-->
    <link href='http://fonts.googleapis.com/css?family=Droid+Sans' rel='stylesheet' type='text/css'>
    <!--CSS-->
    <!--Scripts-->
    <script src="templates/comunes2013/js2/jquery-1.7.1.min.js"></script>
    <!--Scripts-->
<!--PAGINA-->


<!--Scripts slides-->
    <link type="text/css" rel="stylesheet" href="templates/comunes2013/css2/slideimg1.css" media="screen">
    <script src="templates/comunes2013/js2/slides.min.jquery.js"></script>
<!--Scripts slides-->

<!--TABS NOTICIAS-->
    <link type="text/css" rel="stylesheet" href="templates/comunes2013/css2/tabnuevo.css" media="screen">
    <script src="templates/comunes2013/js2/tytabs.jquery.min.js" type="text/javascript" ></script>

	<script type="text/javascript">
		$(document).ready(function () {
			$("#tabsholder").tytabs({
				prefixtabs: "tabz",
				prefixcontent: "contentz",
				classcontent: "tabscontent",
				tabinit: "1",
				catchget: "tab2",
				fadespeed: "normal"
			});
		});


	</script>
<!--TABS NOTICIAS-->

    <script>
	$( document ).ready(function() {
		$.ajax({
			type: 'GET',
			dataType: 'jsonp',
			data: {},
			url: "https://api.instagram.com/v1/users/self/media/recent/?access_token=4168807.1677ed0.87e146ca2ea047ad98ad0faecca6dc22",
			error: function (jqXHR, textStatus, errorThrown) {
				console.log(jqXHR)
			},
			success: function (msg) {
				// if success status
					if(msg.meta.code === 200 && msg.data.length) {
						$( ".inst" ).append("<a href='"+ msg.data[0].link +"'><img src='"+ msg.data[0].images.standard_resolution.url +"'></a>");

						//alert(msg.data[0].images.standard_resolution.url);
					}
			}
		});
	});
</script>

<!--MENU-->
    <link type="text/css" rel="stylesheet" href="templates/comunes2013/css2/dcmegamenu.css" media="screen">
    <script type='text/javascript' src='templates/comunes2013/js2/jquery.hoverIntent.minified.js'></script>
    <script type='text/javascript' src='templates/comunes2013/js2/jquery.dcmegamenu.1.2.js'></script>
    <script type="text/javascript">
        $(document).ready(function($){
            $('#mega-menu-1').dcMegaMenu({
				rowItems: '3',
				speed: 'fast',
				effect: 'fade'
            });
        });
    </script>
<!--MENU-->

<!--SPECTAGRAM-->
<!--SPECTAGRAM-->
	<!--script src="http://michael-lynch.github.io/instagram-lite/js/plugins/instagramLite.min.js"></script-->
	<script src="http://www.uandes.cl/templates/uandes_home_2013/js/instagramLite.min.js"></script>
	<script>

		$(document).ready(function () {
			//console.log('CARGANDO');
			$('#inst').instagramLite({
				username: 'uandes',
				limit: 1,
				clientID: '199554eb34504658a4770d2859b5a583',
				urls: true,
				error: function(errorCode, errorMessage) {

					//console.log('There was an error');

					if(errorCode && errorMessage) {

						alert(errorCode +': '+ errorMessage);

					}

				},
				success: function() {
					//console.log('The request was successful!');
				}
			});

		});
		</script>
		<style>
			.inst li a img {
				margin-left: 12px;
				margin-top: 51px;
				max-width: 181px;
			}
		</style>
<!--SPECTAGRAM-->
<!--SPECTAGRAM-->

<!--SPECTAGRAM->

    <script src="templates/comunes2013/js2/spectragram.min.js"></script>
	<script type="text/javascript">
		$(document).ready(function () {
			jQuery.fn.spectragram.accessData = {
				accessToken: '53830944.1fb234f.730b451144cc488ea7fae0bd554f53ec',
				clientID: '164e591c6ef04e31abf7e81601fffdd3'
			};
			$('.inst').spectragram('getUserFeed',{
				query: 'uandes',
				max:1,
				size:'medium',
				wrapEachWith:'<div class="inst-int"></div>'
			});
		});
    </script-->
<!--SPECTAGRAM-->
<!--ANALITYCS-->
	<script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-3759757-1']);
        _gaq.push(['_trackPageview']);

        (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
<!--ANALITYCS-->

			<!--HOME-->
		
<!--MODIFICADOR TEMPORAL DANIEL-->
    <link type="text/css" rel="stylesheet" href="templates/uandes_home_2013/css/template_css.css" media="screen">
<!--MODIFICADOR TEMPORAL DANIEL-->

<style type="text/css">
.inst img{
	margin-top: 46px;
	width: 100%;
}
</style>
</head>
<body>
<div id="content_site_full">
<!--<div class="Identificador">uandes_contenido_tipo<br>ItemID:1<br>ID:1<br>Option:com_frontpage<br></div>--><div id="contenedor">

	 <div id="header">
    <div id="logo"> <a href="/" class="index"></a> </div>
    <!--logo2-->
    <div id="header1">
      <!--menu-top-->
      <div class="buscador">
      	<div class="EnglishVersion"><script>
//$(document).ready(function(){
jQuery(document).ready(function(){
	jQuery('#arapido').mouseenter(function(){
		jQuery('#accesos_rapidos').show();
	}).mouseout(function(){
		jQuery('#accesos_rapidos').hide();
	});
});
</script>
<ul class="accesos">
 
    	<li>
		<a href="/ingles/home.html">English Version <img src="/templates/uandes_contenido_tipo/images/flag_15x12.jpg" width="15" height="12"></a>
	</li>
		<!--li><a href="/contacto-uandes/index.php">Cont&aacute;ctenos</a></li>
    <li class="listado"><a id="arapido" href="javascript:void(0);"><strong>Accesos R&aacute;pidos</strong></a></li>
    <div class="clear">&nbsp;</div-->
</ul>

<!--div id="accesos_rapidos" style="display:none" onmouseout="jQuery('#accesos_rapidos').hide();" estado="">
<ul id="acc_rapido" onmouseover="jQuery('#accesos_rapidos').show();">
    <li>
    <ul>
		        <li><a href="http://paanakin.uandes.cl:8080/pls/prod7/twbkwbis.P_ValLogin" onclick="_gaq.push(['_trackEvent', 'Clicks Home', 'Accesos Rapidos', 'Acceso Banner']);">Acceso Banner</a></li>
		        <li><a href="http://bit.ly/Lk4MPc" onclick="_gaq.push(['_trackEvent', 'Clicks Home', 'Accesos Rapidos', 'Reglamento alumno']);">Reglamento alumno</a></li>
		        <li><a href="http://bit.ly/qroBfz" onclick="_gaq.push(['_trackEvent', 'Clicks Home', 'Accesos Rapidos', 'UANDES en los Medios']);">UANDES en los Medios</a></li>
		        <li><a href="http://www.uandes.cl/la-universidad/guia-de-expertos.html" onclick="_gaq.push(['_trackEvent', 'Clicks Home', 'Accesos Rapidos', 'Guía de Expertos']);">Guía de Expertos</a></li>
		        <li><a href="http://www.uandes.cl/biblioteca/index.php" onclick="_gaq.push(['_trackEvent', 'Clicks Home', 'Accesos Rapidos', 'Biblioteca']);">Biblioteca</a></li>
		        <li><a href="http://bit.ly/setXkj" onclick="_gaq.push(['_trackEvent', 'Clicks Home', 'Accesos Rapidos', 'Capellanía Universitaria']);">Capellanía Universitaria</a></li>
		    </ul>
    </li>
    <li>
    <ul>
    	        <li><a href="http://www.uandes.cl/vida-universitaria/servicios-estudiantiles.html" onclick="_gaq.push(['_trackEvent', 'Clicks Home', 'Accesos Rapidos', 'Servicios Estudiantiles']);">Servicios Estudiantiles</a></li>
		        <li><a href="http://www.uandes.trabajando.com" onclick="_gaq.push(['_trackEvent', 'Clicks Home', 'Accesos Rapidos', 'Bolsa de Trabajo']);">Bolsa de Trabajo</a></li>
		        <li><a href="http://bit.ly/Jm8o80" onclick="_gaq.push(['_trackEvent', 'Clicks Home', 'Accesos Rapidos', 'Periódico 2200!']);">Periódico 2200!</a></li>
		        <li><a href="" onclick="_gaq.push(['_trackEvent', 'Clicks Home', 'Accesos Rapidos', '']);"></a></li>
		        <li><a href="" onclick="_gaq.push(['_trackEvent', 'Clicks Home', 'Accesos Rapidos', '']);"></a></li>
		    </ul>
    </li>
    <div class="clear">&nbsp;</div>
</ul>
</div--></div>
        
<script>
	function submitform(){
		document.forms.formse.submit();
	}  
</script>

<!--script>
  (function() {
    var cx = '000215729607668656699:z_aoigufq8c';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
  
  
</script-->
<script>
  (function() {
    var cx = '001296836079153623077:yylqqtzapvg';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>

    <div class="buscador-int">
        <!--span class="buscador-txt">B&uacute;squeda</span-->
        <gcse:searchbox-only></gcse:searchbox-only>
    </div>
<style>
.cse input.gsc-search-button, input.gsc-search-button {
    background-color: #d2060f;
    background-image: -moz-linear-gradient(center top , #d2060f, #d2060f);
    border: 1px solid #d2060f;
			
	  border-color: #d2060f;
	  background-color: #4d90fe;
	  background-image: -webkit-gradient(linear,left top,left bottom,from(#d2060f),to(#d2060f));
	  background-image: -webkit-linear-gradient(top,#d2060f,#d2060f);

}
.cse input.gsc-search-button:hover, input.gsc-search-button:hover,
.cse input.gsc-search-button:focus, input.gsc-search-button:focus {
    background-color: #38414a;
    background-image: -moz-linear-gradient(center top , #38414a, #38414a);
    border: 1px solid #38414a;
			
	  border-color: #38414a;
	  background-color: #38414a;
	  background-image: -webkit-gradient(linear,left top,left bottom,from(#38414a),to(#38414a));
	  background-image: -webkit-linear-gradient(top,#38414a,#38414a);

}
.cse .gsc-search-button input.gsc-search-button-v2, input.gsc-search-button-v2 {
    height: 13px;
    margin-top: 2px;
    min-width: 13px;
    padding: 6px 8px;
    width: 13px;
}
form.gsc-search-box {
    width: 255px;
}

</style>


<!-- BACK UP form method="get" name="formse" action="/index.php?option=com_searchgoogle&Itemid=704" target="_top" >
    <input type="hidden" name="option" value="com_searchgoogle">
    <input type="hidden" name="Itemid" value="704">
    <div class="buscador-int">
    <span class="buscador-txt">B&uacute;squeda</span>
        <input name="q"  maxlength="255"  type="text" class="buscador-input">
        <input name="search" type="button" onclick="submitform();" class="buscador-btn">
    </div>
</form-->      </div>
      <!--buscador-->
      <div class="menu-top">
        

<a href='http://www.uandes.cl/biblioteca' class='btn_menutop2' onclick="_gaq.push(['_trackEvent', 'Clicks Home', 'Menu Top', 'Biblioteca']);"><span class='menutop-txt'>Biblioteca</span></a>
<a href='/alumnos/index.php' class='btn_menutop2' onclick="_gaq.push(['_trackEvent', 'Clicks Home', 'Menu Top', 'Alumnos']);"><span class='menutop-txt'>Alumnos</span></a>
<a href='/academicos/index.php' class='btn_menutop2' onclick="_gaq.push(['_trackEvent', 'Clicks Home', 'Menu Top', 'Académicos']);"><span class='menutop-txt'>Académicos</span></a>
<a href='/amigos-y-exalumnos/index.php' class='btn_menutop2' onclick="_gaq.push(['_trackEvent', 'Clicks Home', 'Menu Top', 'alumniUANDES']);"><span class='menutop-txt'>alumniUANDES</span></a>
<a href="https://www.feuandes.cl/" target="_blank" class="btn_menutop3" ><span class="menutop-txt2">FEUANDES</span></a>
      </div>
    </div>
    <!--header1-->
    <div id="menu-principal">
        <div class="wrap">
		
<!-- START module jsCookMenu (mainmenu - Secciones) -->
<div class='demo-container asd'>
<ul id='mega-menu-1' class='mega-menu' style='display:block;'>
<li id="menu_30" alt="1"><a   href="http://www.uandes.cl/la-universidad/historia.html">La Universidad</a>
<ul><li><ul>
<li id="menu_36" alt="2"><a style="border:none;"   href="http://www.uandes.cl/la-universidad/historia">Historia</a></li>
<li id="menu_3062" alt="2"><a style="border:none;"   href="http://www.uandes.cl/la-universidad/mision-vision-e-ideario.html">Misión, Visión e Ideario</a></li>
<li id="menu_3875" alt="2"><a style="border:none;"   href="http://www.uandes.cl/la-universidad/estatutos-universidad-de-los-andes.html">Estatutos</a></li>
<li id="menu_37" alt="2"><a style="border:none;"   href="http://www.uandes.cl/la-universidad/autoridades">Autoridades</a></li>
<li id="menu_3849" alt="2"><a style="border:none;"   href="http://www.uandes.cl/la-universidad/informacion-sobre-el-rector-3.html">El Rector</a></li>
<li id="menu_349" alt="2"><a style="border:none;"   href="http://www.uandes.cl/la-universidad/organizacion">Organización</a></li>
<li id="menu_3847" alt="2"><a style="border:none;"   href="http://www.uandes.cl/la-universidad/proyecto-institucional-y-modelo-educativo.html">Proyecto Institucional Modelo Educativo 2017</a></li>
<li id="menu_3671" alt="2"><a style="border:none;"   href="http://www.uandes.cl/la-universidad/nuestro-himno.html">Nuestro Himno</a></li>
<li id="menu_40" alt="2"><a style="border:none;"   href="http://www.uandes.cl/la-universidad/campus">Campus</a></li>
<li id="menu_2244" alt="2"><a style="border:none;"   href="http://www.uandes.cl/la-universidad/financiamiento">Financiamiento</a></li>
<li id="menu_3626" alt="2"><a style="border:none;"   href="http://www.uandes.cl/acreditacion">Acreditación Institucional</a></li>
<li id="menu_3659" alt="2"><a style="border:none;"   href="http://www.uandes.cl/pei">PEI 2017-2021</a></li>
<li id="menu_924" alt="2"><a style="border:none;"   href="http://www.uandes.cl/la-universidad/asociacion-de-amigos">Asociación de Amigos</a></li> </ul></li><li><ul>
<li id="menu_43" alt="2"><a style="border:none;"   href="http://www.uandes.cl/capellania-universitaria">Capellanía Universitaria</a></li>
<li id="menu_1274" alt="2"><a style="border:none;"   href="http://www.uandes.cl/la-universidad/direccion-de-comunicaciones">Dirección de Comunicaciones</a></li>
<li id="menu_3615" alt="2"><a style="border:none;"   href="http://www.uandes.cl/personas">Dirección de Personas</a></li>
</ul></li></ul></li>
<li id="menu_66" alt="1"><a   href="http://www.uandes.cl/unidades-academicas">Unidades Académicas</a>
<ul><li><ul>
<li id="menu_3641" alt="2"><a style="border:none;"  target='_blank' href="http://icom.uandes.cl/?utm_source=menu_web&amp;utm_medium=header&amp;utm_campaign=icom">Facultad de Ciencias Económicas y Empresariales</a></li>
<li id="menu_77" alt="2"><a style="border:none;"   href="http://www.uandes.cl/unidades-academicas/facultad-de-comunicacion">Facultad de Comunicación</a></li>
<li id="menu_3395" alt="2"><a style="border:none;"   href="http://admision.uandes.cl/comunicacion-audiovisual/?utm_source=header_uandes_cl_unidades_academicas&amp;utm_medium=uandes_cl&amp;utm_campaign=header_uandes_cl_unidades_academicas">Comunicación Audiovisual</a></li>
<li id="menu_3394" alt="2"><a style="border:none;"   href="http://admision.uandes.cl/periodismo/?utm_source=header_uandes_cl_unidades_academicas&amp;utm_medium=uandes_cl&amp;utm_campaign=header_uandes_cl_unidades_academicas">Periodismo</a></li>
<li id="menu_3393" alt="2"><a style="border:none;"   href="http://admision.uandes.cl/publicidad/?utm_source=header_uandes_cl_unidades_academicas&amp;utm_medium=uandes_cl&amp;utm_campaign=header_uandes_cl_unidades_academicas">Publicidad</a></li>
<li id="menu_71" alt="2"><a style="border:none;"   href="http://www.uandes.cl/unidades-academicas/facultad-de-derecho">Facultad de Derecho</a></li>
<li id="menu_1482" alt="2"><a style="border:none;"   href="http://www.uandes.cl/unidades-academicas/escuela-de-educacion">Facultad de Educación</a></li>
<li id="menu_3016" alt="2"><a style="border:none;"   href="http://www.uandes.cl/unidades-academicas/escuela-de-educacion-de-parvulos">Escuela de Educación de Párvulos</a></li>
<li id="menu_3023" alt="2"><a style="border:none;"   href="http://www.uandes.cl/unidades-academicas/escuela-de-pedagogia-basica">Escuela de Pedagogía Básica</a></li>
<li id="menu_3186" alt="2"><a style="border:none;"   href="http://www.uandes.cl/escuela-de-pedagogia-media/index.php">Escuela de Pedagogía Media</a></li>
<li id="menu_3923" alt="2"><a style="border:none;"   href="http://www.uandes.cl/escuela-de-pedagogia-basica/pedagogia-basica-bilingue-3.html">Pedagogía Básica Bilingüe</a></li>
<li id="menu_3917" alt="2"><a style="border:none;"  target='_blank' href="http://ing.uandes.cl/">Facultad de Ingeniería y Ciencias Aplicadas</a></li>
<li id="menu_3399" alt="2"><a style="border:none;"   href="http://www.uandes.cl/facultad-de-enfermeria-y-obstetricia/index.php">Facultad de Enfermería y Obstetricia</a></li> </ul></li><li><ul>
<li id="menu_78" alt="2"><a style="border:none;"   href="http://www.uandes.cl/unidades-academicas/escuela-de-enfermeria">Escuela de Enfermería</a></li>
<li id="menu_3402" alt="2"><a style="border:none;"   href="http://www.uandes.cl/escuela-de-obstetricia-y-puericultura/index.php">Escuela de Obstetricia y Puericultura</a></li>
<li id="menu_3256" alt="2"><a style="border:none;"   href="http://www.uandes.cl/facultad-de-filosofia-y-humanidades/index.php">Facultad de Filosofía y Humanidades</a></li>
<li id="menu_74" alt="2"><a style="border:none;"   href="http://www.uandes.cl/unidades-academicas/instituto-de-filosofia">Instituto de Filosofía</a></li>
<li id="menu_75" alt="2"><a style="border:none;"   href="http://www.uandes.cl/unidades-academicas/instituto-de-historia">Instituto de Historia</a></li>
<li id="menu_2381" alt="2"><a style="border:none;"   href="http://www.uandes.cl/unidades-academicas/instituto-de-literatura">Instituto de Literatura</a></li>
<li id="menu_79" alt="2"><a style="border:none;"   href="http://www.uandes.cl/unidades-academicas/facultad-de-medicina">Facultad de Medicina</a></li>
<li id="menu_3383" alt="2"><a style="border:none;"   href="http://www.uandes.cl/unidades-academicas/escuela-de-fonoaudiologia.html">Escuela de Fonoaudiología</a></li>
<li id="menu_1224" alt="2"><a style="border:none;"   href="http://www.uandes.cl/unidades-academicas/escuela-de-kinesiologia">Escuela de Kinesiología</a></li>
<li id="menu_2603" alt="2"><a style="border:none;"   href="http://www.uandes.cl/unidades-academicas/escuela-de-medicina">Escuela de Medicina</a></li>
<li id="menu_2591" alt="2"><a style="border:none;"   href="http://www.uandes.cl/unidades-academicas/escuela-de-nutricion-y-dietetica">Escuela de Nutrición y Dietética</a></li>
<li id="menu_3121" alt="2"><a style="border:none;"   href="http://www.uandes.cl/escuela-de-postgrado-de-medicina/index.php">Escuela de Postgrado Medicina</a></li>
<li id="menu_1759" alt="2"><a style="border:none;"   href="http://www.uandes.cl/unidades-academicas/escuela-de-terapia-ocupacional">Escuela de Terapia Ocupacional</a></li> </ul></li><li><ul>
<li id="menu_80" alt="2"><a style="border:none;"   href="http://www.uandes.cl/unidades-academicas/facultad-de-odontologia">Facultad de Odontología</a></li>
<li id="menu_67" alt="2"><a style="border:none;"   href="http://www.uandes.cl/unidades-academicas/escuela-de-administracion-de-servicios">Escuela de Administración de Servicios</a></li>
<li id="menu_81" alt="2"><a style="border:none;"   href="http://www.uandes.cl/unidades-academicas/escuela-de-psicologia">Escuela de Psicología</a></li>
<li id="menu_421" alt="2"><a style="border:none;"   href="http://www.uandes.cl/unidades-academicas/programa-de-bachillerato">Programas de Bachillerato</a></li>
<li id="menu_1513" alt="2"><a style="border:none;"   href="http://www.uandes.cl/unidades-academicas/centro-de-estudios-generales">Centro de Estudios Generales</a></li>
<li id="menu_479" alt="2"><a style="border:none;"   href="http://www.uandes.cl/unidades-academicas/instituto-de-ciencias-de-la-familia">Instituto de Ciencias de la Familia</a></li>
<li id="menu_3303" alt="2"><a style="border:none;"  target='_blank' href="http://www.ese.cl/">ESE Business School</a></li>
</ul></li></ul></li>
<li id="menu_3357" alt="1"><a  target='_blank' href="http://admision.uandes.cl/?utm_source=header_uandes_cl&amp;utm_medium=uandes_cl&amp;utm_campaign=header_uandes_cl">Admisión</a>
<ul><li><ul>
<li id="menu_3359" alt="2"><a style="border:none;"  target='_blank' href="http://admision.uandes.cl/carreras/?utm_source=header_uandes_cl_carreras&amp;utm_medium=uandes_cl&amp;utm_campaign=header_uandes_cl_carreras">Carreras</a></li>
<li id="menu_3360" alt="2"><a style="border:none;"  target='_blank' href="http://admision.uandes.cl/eventos/?utm_source=header_uandes_cl_eventos&amp;utm_medium=uandes_cl&amp;utm_campaign=header_uandes_cl_">Eventos</a></li>
<li id="menu_3361" alt="2"><a style="border:none;"  target='_blank' href="http://admision.uandes.cl/beca-puntaje-ponderado/?utm_source=header_uandes_cl_becas&amp;utm_medium=uandes_cl&amp;utm_campaign=header_uandes_cl_becas">Becas y Créditos</a></li>
<li id="menu_3362" alt="2"><a style="border:none;"  target='_blank' href=" http://admision.uandes.cl/ponderaciones/?utm_source=header_uandes_cl_ponderaciones&amp;utm_medium=uandes_cl&amp;utm_campaign=header_uandes_cl_ponderaciones">Ponderaciones</a></li>
<li id="menu_3363" alt="2"><a style="border:none;"  target='_blank' href="http://admision.uandes.cl/internacional/?utm_source=header_uandes_cl_extranjeros&amp;utm_medium=uandes_cl&amp;utm_campaign=header_uandes_cl_extranjeros">Extranjeros</a></li>
<li id="menu_3364" alt="2"><a style="border:none;"  target='_blank' href="http://admision.uandes.cl/tour-virtual/?utm_source=header_uandes_cl_tourvirtual&amp;utm_medium=uandes_cl&amp;utm_campaign=header_uandes_cl_tourvirtual">Tour Virtual</a></li>
</ul></li></ul></li>
<li id="menu_1164" alt="1"><a  target='_blank' href="http://postgrados.uandes.cl/?utm_source=uandes.cl&amp;utm_medium=uandes.cl&amp;utm_campaign=uandes.cl">Postgrados</a>
<ul><li><ul>
<li id="menu_1504" alt="2"><a style="border:none;"  target='_blank' href="http://postgrados.uandes.cl/doctorado/?utm_source=uandes.cl&amp;utm_medium=uandes.cl&amp;utm_campaign=uandes.cl">Doctorados</a></li>
<li id="menu_1505" alt="2"><a style="border:none;"  target='_blank' href="http://postgrados.uandes.cl/magister/?utm_source=uandes.cl&amp;utm_medium=uandes.cl&amp;utm_campaign=uandes.cl">Magísteres</a></li>
<li id="menu_1506" alt="2"><a style="border:none;"  target='_blank' href="http://postgrados.uandes.cl/especialidades/?utm_source=uandes.cl&amp;utm_medium=uandes.cl&amp;utm_campaign=uandes.cl">Especialidades</a></li>
<li id="menu_1507" alt="2"><a style="border:none;"  target='_blank' href="http://postgrados.uandes.cl/postitulos-postgrados/?utm_source=uandes.cl&amp;utm_medium=uandes.cl&amp;utm_campaign=uandes.cl">Postítulos</a></li>
<li id="menu_1508" alt="2"><a style="border:none;"  target='_blank' href="http://postgrados.uandes.cl/diplomados-postgrados/?utm_source=uandes.cl&amp;utm_medium=uandes.cl&amp;utm_campaign=uandes.cl">Diplomados</a></li>
<li id="menu_1165" alt="2"><a style="border:none;"  target='_blank' href="http://postgrados.uandes.cl/cursos-postgrados/?utm_source=uandes.cl&amp;utm_medium=uandes.cl&amp;utm_campaign=uandes.cl">Cursos</a></li>
<li id="menu_3449" alt="2"><a style="border:none;"  target='_blank' href="http://postgrados.uandes.cl/programas-online/?utm_source=uandes.cl&amp;utm_medium=uandes.cl&amp;utm_campaign=uandes.cl">Programas Online</a></li>
</ul></li></ul></li>
<li id="menu_3245" alt="1"><a  target='_blank' href="http://innovacion.uandes.cl/">Innovación</a></li>
<li id="menu_33" alt="1"><a   href="http://www.uandes.cl/investigacion/index.html">Investigación</a>
<ul><li><ul>
<li id="menu_56" alt="2"><a style="border:none;"   href="http://www.uandes.cl/investigacion/direccion-de-investigacion">Dirección de Investigación</a></li>
<li id="menu_3855" alt="2"><a style="border:none;"   href="http://www.uandes.cl/comite-de-etica/proceso-de-revision-de-proyectos.html">Comité Ético Científico</a></li>
<li id="menu_3820" alt="2"><a style="border:none;"   href="http://www.uandes.cl/direccion-de-investigacion/publicaciones-de-investigacion.html">Publicaciones de Investigación</a></li>
</ul></li></ul></li>
<li id="menu_1000" alt="1"><a   href="http://www.uandes.cl/internacional">Internacional</a>
<ul><li><ul>
<li id="menu_1686" alt="2"><a style="border:none;"   href="http://www.uandes.cl/internacional/convenios">Convenios</a></li>
<li id="menu_1687" alt="2"><a style="border:none;"   href="http://www.uandes.cl/internacional/alumnos-uandes">Alumnos UANDES</a></li>
<li id="menu_1688" alt="2"><a style="border:none;"   href="http://www.uandes.cl/internacional/alumnos-extranjeros">Alumnos Extranjeros</a></li>
<li id="menu_1691" alt="2"><a style="border:none;"   href="http://www.uandes.cl/internacional/quienes-somos">Oficina Relaciones Internacionales</a></li>
<li id="menu_2003" alt="2"><a style="border:none;"  target='_blank' href="https://www.facebook.com/pages/Relaciones-Internacionales-UANDES/561279370616342">Facebook Relaciones Internacionales UANDES</a></li>
<li id="menu_1006" alt="2"><a style="border:none;"   href="/ingles/home.html">English Version</a></li>
<li id="menu_3717" alt="2"><a style="border:none;"   href="http://www.uandes.cl/internacional/residencias-universitarias.html">Residencias Universitarias</a></li>
</ul></li></ul></li>
<li id="menu_35" alt="1"><a   href="http://www.uandes.cl/extension">Extensión</a>
<ul><li><ul>
<li id="menu_3419" alt="2"><a style="border:none;"   href="http://www.uandes.cl/extension/museo-de-artes-1430.html">Cultura</a></li>
<li id="menu_3701" alt="2"><a style="border:none;"  target='_blank' href="http://www.uandes.cl/extension/museo-de-artes-1429.html">Museo de Artes</a></li>
<li id="menu_3269" alt="2"><a style="border:none;"   href="http://www.uandes.cl/extension/cine-a-cero.html">Cine a Cero</a></li>
<li id="menu_3425" alt="2"><a style="border:none;"   href="http://www.uandes.cl/extension/cultura-seminarios.html">Seminario al día</a></li>
<li id="menu_2432" alt="2"><a style="border:none;"   href="http://www.uandes.cl/extension/conciertos-10.html">Conciertos</a></li>
<li id="menu_2433" alt="2"><a style="border:none;"   href="http://www.uandes.cl/extension/camerata-educa.html">Camerata Educa</a></li>
<li id="menu_3507" alt="2"><a style="border:none;"   href="http://www.uandes.cl/extension/exposiciones.html">Exposiciones</a></li>
<li id="menu_3083" alt="2"><a style="border:none;"   href="http://www.uandes.cl/extension/cursos-de-interes-general-3.html">Cursos de Extensión</a></li>
<li id="menu_3232" alt="2"><a style="border:none;"   href="http://www.uandes.cl/extension/educacion-continua-2015.html">Extensión Académica</a></li>
<li id="menu_3420" alt="2"><a style="border:none;"   href="http://www.uandes.cl/extension/seminarios-y-congresos.html">Seminarios y congresos</a></li>
<li id="menu_2444" alt="2"><a style="border:none;"   href="http://www.uandes.cl/extension/contacto">Contacto</a></li>
</ul></li></ul></li>
</ul>
</div><div class='clear' style='height:6px;'></div>        </div>
    </div>
  </div>
  <!--header-->  <div id="contenedor1">
  	<div id="contenedor1_header"><script>
	$(function () {
		$('#slides').slides({
			preload: true,
			preloadImage: 'img/loading.gif',
			effect: 'fade',
			play: 9000,
			pause: 2500,
			slideSpeed: 350,
			fadeSpeed: 500,
			crossfade: false,
			hoverPause: true,
			animationStart: function (current) {
				$('.caption').animate({
					bottom: -35
				}, 100);
				if (window.console && console.log) {
					// example return of current slide number
					console.log('animationStart on slide: ', current);
				};
			},
			animationComplete: function (current) {
				$('.caption').animate({
					bottom: 0
				}, 200);
				if (window.console && console.log) {
					// example return of current slide number
					console.log('animationComplete on slide: ', current);
				};
			},
			slidesLoaded: function () {
				$('.caption').animate({
					bottom: 0
				}, 200);
			}
		});
	});
</script>

<script>
function marcaBoton(item){
	var titulo = jQuery('#img'+item).attr('title');
	_gaq.push(['_trackEvent', 'Carrusel Inicio', 'Boton '+item, titulo]);	
}

function marcaLeermas(){
	var item = jQuery('li.current').attr('position');
	var titulo = jQuery('#img'+item).attr('title');
	_gaq.push(['_trackEvent', 'Carrusel Inicio', 'leer mas '+posicion, titulo]);
}



jQuery.preloadImages = function(){
  for(var i = 0; i<arguments.length; i++)
  {
    jQuery("<img>").attr("src", arguments[i]);
  }
}  

jQuery.slider_Banner_Home = function(opciones_user)
{
    opciones_default = {
        titulo_cont : "",
        texto_imagen: "",
        avance_image: "",
        conten_image: "",
		link: "",
        timer:5000,
        direccion:'next'
    }

    opciones = jQuery.extend(opciones_default , opciones_user);
       
    var cant_images = $(opciones.conten_image+' div').length;
	
	/** Pregarcar imagen **/
	$(opciones.conten_image+' div img').each(function(index) {
		var img=$(this).attr('src');
		$.preloadImages(img);
	});
	
	if(opciones.direccion=='next')
	{
		var position_inicial = 0;
	}
	else
	{
		var position_inicial = parseInt(cant_images)-1;
	}

	
    /** Inicializo imagen **/
    $(opciones.conten_image+' div').removeClass("banner_activo").addClass("banner_hidden");
    $(opciones.conten_image+' div').eq(position_inicial).fadeIn("slow").removeClass("banner_hidden").addClass("banner_activo");
	$(opciones.avance_image).append('<ul></ul>');
    for(var x=1;x<=cant_images;x++)
    {
        $(opciones.avance_image+' ul').append('<li class="off"><a ref="botton" position="'+x+'" href="#" onclick="marcaBoton('+x+');"></a></li>');
    }
    $(opciones.avance_image+' ul').append('<div class="clear"><input id="blokear" type="hidden" value="0" /></div>');
    $(opciones.avance_image+' ul li').eq(position_inicial).removeClass('off').addClass("on");
    $(opciones.avance_image+' ul li a').eq(position_inicial).addClass("activo");
   
    /* texto */
	$(opciones.titulo_cont).html($(opciones.conten_image+' div img').eq(position_inicial).attr('title'));
	$(opciones.texto_imagen).html($(opciones.conten_image+' div span').eq(position_inicial).text());
	$(opciones.link).attr('href',$(opciones.conten_image+' div img').eq(position_inicial).attr('alt'));
   
    $('#blokear').val('0');
   
    $(opciones.avance_image+' ul li a').bind("click", function(e) {
        var valor = parseInt($('#blokear').val())+1;
        $('#blokear').val(valor);
        $.slider_show(opciones,$(this).attr('position'));
        e.preventDefault();
    });
    $.slider_show(opciones,'null');
}
jQuery.slider_show = function(opciones,estado)
{
    if(estado=='null')
    {
		setTimeout(function()
        {
			if(parseInt($('#blokear').val())==0){$.slider_show(opciones,opciones.direccion);}
            else{var valor = parseInt($('#blokear').val())-1;$('#blokear').val(valor);}
        },opciones.timer );
        return true;
    }
    if(estado=='next')
    {   
        var actual=$(opciones.conten_image+' div[class=banner_activo]');
        if(!actual.next().length)
        {
            $.slider_show(opciones,'primero');
        }
        else
        {

			actual.fadeOut().removeClass("banner_activo").addClass("banner_hidden");
			actual.next().fadeIn("slow").removeClass("banner_hidden").addClass("banner_activo");
			var activo_activo = $('a[ref=botton][class=activo]');
			activo_activo.removeClass('activo');
			var position = parseInt(activo_activo.attr('position'));
			$(opciones.avance_image+' ul li a').eq(position).addClass("activo");
			$(opciones.titulo_cont).html($(opciones.conten_image+' div img').eq(position).attr('title'));
			$(opciones.texto_imagen).html($(opciones.conten_image+' div span').eq(position).text());
			$(opciones.link).attr('href',$(opciones.conten_image+' div img').eq(position).attr('alt'));
			$.slider_show(opciones,'null');
        }
        return true;
    }
    if(estado=='prev')
    {   
        var actual=$(opciones.conten_image+' div[class=banner_activo]');
        if(!actual.prev().length)
        {
            $.slider_show(opciones,'ultimo');
        }
        else
        {
			actual.fadeOut().removeClass("banner_activo").addClass("banner_hidden");
			actual.prev().fadeIn("slow").removeClass("banner_hidden").addClass("banner_activo");
			var activo_activo = $('a[ref=botton][class=activo]');
			activo_activo.removeClass('activo');
			var position = parseInt(activo_activo.attr('position')) - 2;
			$(opciones.avance_image+' ul li a').eq(position).addClass("activo");
			$(opciones.titulo_cont).html($(opciones.conten_image+' div img').eq(position).attr('title'));
			$(opciones.texto_imagen).html($(opciones.conten_image+' div span').eq(position).text());
			$(opciones.link).attr('href',$(opciones.conten_image+' div img').eq(position).attr('alt'));
			$.slider_show(opciones,'null');
        }
        return true;
    }
    if(estado=='primero')
    {
        $(opciones.conten_image+' div').fadeOut().removeClass("banner_activo").addClass("banner_hidden");
        $(opciones.conten_image+' div').eq(0).fadeIn("slow").removeClass("banner_hidden").addClass("banner_activo");
        $('a[ref=botton][class=activo]').removeClass('activo');
        $(opciones.avance_image+' ul li a').eq(0).addClass("activo");
		$(opciones.titulo_cont).html($(opciones.conten_image+' div img').eq(0).attr('title'));
        $(opciones.texto_imagen).html($(opciones.conten_image+' div span').eq(0).text());
		$(opciones.link).attr('href',$(opciones.conten_image+' div img').eq(0).attr('alt'));
        $.slider_show(opciones,'null');
        return true;
    }
    if(estado=='ultimo')
    {
        var ultima = ($(opciones.conten_image+' div').length-1);
        $(opciones.conten_image+' div').fadeOut().removeClass("banner_activo").addClass("banner_hidden");
        $(opciones.conten_image+' div').eq(ultima).fadeIn("slow").removeClass("banner_hidden").addClass("banner_activo");
        $('a[ref=botton][class=activo]').removeClass('activo');
        $(opciones.avance_image+' ul li a').eq(ultima).addClass("activo");
		$(opciones.titulo_cont).html($(opciones.conten_image+' div img').eq(ultima).attr('title'));
        $(opciones.texto_imagen).html($(opciones.conten_image+' div span').eq(ultima).text());
		$(opciones.link).attr('href',$(opciones.conten_image+' div img').eq(ultima).attr('alt'));
        $.slider_show(opciones,'null');
        return true;
    }
   
        $(opciones.conten_image+' div').fadeOut().removeClass("banner_activo").addClass("banner_hidden");
        $(opciones.conten_image+' div').eq(estado-1).fadeIn("slow").removeClass("banner_hidden").addClass("banner_activo");
        $('a[ref=botton][class=activo]').removeClass('activo');
        $(opciones.avance_image+' ul li a').eq(estado-1).addClass("activo");
		$(opciones.titulo_cont).html($(opciones.conten_image+' div img').eq(estado-1).attr('title'));
        $(opciones.texto_imagen).html($(opciones.conten_image+' div span').eq(estado-1).text());
		$(opciones.link).attr('href',$(opciones.conten_image+' div img').eq(estado-1).attr('alt'));
        $.slider_show(opciones,'null');
        return true;
   
}
</script>
<style>
.banner_hidden
{
    position:absolute;z-index:0;
}
.banner_activo
{
    position:absolute;z-index:0;
}
.dest_linea
{
    position:absolute;
    z-index:1;
}

</style>

<div class="galeria">
<!--NUEVO SLIDE-->
<div id="slides">
    <div class="slides_container">
		                    <div class="slide">
                        <span class="cajaslide">
							<span class="cajaslide-txt">
								<span class="cajaslide-txt-int">
									<span class="cajaslide-titulo">Diplomado en Persona, Familia y Educación – Online</span>
									<span class="cajaslide-txt1">Educadores, asistentes sociales, psicólogos y psicopedagogos y otros profesionales afines. Inicio: 23 de abril.</span>
									<span class="cajaslide-btn"><a href="http://postgradosuandes.cl/dpfe/?utm_source=dpfe/19-03-2018&utm_medium=VitrinaUandes&utm_campaign=Familia" onclick="marcaLeermas();" class="btn_qmas"></a></span>
								</span>
							</span>
							<span class="cajaslide-img">
                                <img  id="img0" src="http://www.uandes.cl/images/noticias/2018/Marzo/20/DPFE.jpg" alt="http://postgradosuandes.cl/dpfe/?utm_source=dpfe/19-03-2018&utm_medium=VitrinaUandes&utm_campaign=Familia"  title="Diplomado en Persona, Familia y Educación – Online" >
                            </span>
						</span>
                    </div>
                    <!--SLIDE-->
                                    <div class="slide">
                        <span class="cajaslide">
							<span class="cajaslide-txt">
								<span class="cajaslide-txt-int">
									<span class="cajaslide-titulo">Cursos de Extensión 2018</span>
									<span class="cajaslide-txt1">No te pierdas la oferta de cursos para este 2018: Ilustración creativa, cuenta cuentos y mucho más. ¡Detalles aquí!</span>
									<span class="cajaslide-btn"><a href="http://www.uandes.cl/noticias/con-arte-historia-jardineria-y-actualidad-se-vienen-los-cursos-de-extension-2018.html" onclick="marcaLeermas();" class="btn_qmas"></a></span>
								</span>
							</span>
							<span class="cajaslide-img">
                                <img  id="img1" src="http://www.uandes.cl/images/noticias/2018/Marzo/19/vitrina_home.jpg" alt="http://www.uandes.cl/noticias/con-arte-historia-jardineria-y-actualidad-se-vienen-los-cursos-de-extension-2018.html"  title="Cursos de Extensión 2018" >
                            </span>
						</span>
                    </div>
                    <!--SLIDE-->
                                    <div class="slide">
                        <span class="cajaslide">
							<span class="cajaslide-txt">
								<span class="cajaslide-txt-int">
									<span class="cajaslide-titulo">Académicos dictarán conferencia sobre uso del celular</span>
									<span class="cajaslide-txt1">Seminario contará con la presencia de los profesores Ricardo Leiva y David Kimber.</span>
									<span class="cajaslide-btn"><a href="http://www.uandes.cl/noticias/academicos-uandes-dictaran-conferencia-sobre-el-uso-y-el-abuso-del-celular.html" onclick="marcaLeermas();" class="btn_qmas"></a></span>
								</span>
							</span>
							<span class="cajaslide-img">
                                <img  id="img2" src="http://www.uandes.cl/images/noticias/2018/Marzo/13/vitrina_home_.jpg" alt="http://www.uandes.cl/noticias/academicos-uandes-dictaran-conferencia-sobre-el-uso-y-el-abuso-del-celular.html"  title="Académicos dictarán conferencia sobre uso del celular" >
                            </span>
						</span>
                    </div>
                    <!--SLIDE-->
                                    <div class="slide">
                        <span class="cajaslide">
							<span class="cajaslide-txt">
								<span class="cajaslide-txt-int">
									<span class="cajaslide-titulo">¡Bienvenidos a la UANDES!</span>
									<span class="cajaslide-txt1">Conoce las actividades que tenemos para este año en nuestra Universidad.</span>
									<span class="cajaslide-btn"><a href="http://www.uandes.cl/alumnos/bienvenida-2018.html" onclick="marcaLeermas();" class="btn_qmas"></a></span>
								</span>
							</span>
							<span class="cajaslide-img">
                                <img  id="img3" src="http://www.uandes.cl/images/noticias/2018/Febrero/26/vitrina_home_bienvenida_2018.jpg" alt="http://www.uandes.cl/alumnos/bienvenida-2018.html"  title="¡Bienvenidos a la UANDES!" >
                            </span>
						</span>
                    </div>
                    <!--SLIDE-->
                    </div>
</div>
<!--id slides-->
<!--NUEVO SLIDE-->
</div>
<!--galeria-->

		
</div>
  	<div id="contenedor1_left"><div class="noticias">
    <div id="tabsholder">
        <ul class="tabs">
            <span class="noticias-1">NOTICIAS</span>
            <li id="tabz1"><a href="#" onclick="_gaq.push(['_trackEvent', 'Clicks Inicio', 'Noticias', 'Destacadas']);">Destacados</a></li>
            <!--li id="tabz2"><a href="#" onclick="_gaq.push(['_trackEvent', 'Clicks Inicio', 'Noticias', 'Mas Leidas']);">M&aacute;s le&iacute;das</a></li>
            <li id="tabz3"><a href="#" onclick="_gaq.push(['_trackEvent', 'Clicks Inicio', 'Noticias', 'Mas recomendadas']);">M&aacute;s Recomendadas</a></li-->
        </ul>
        <div class="contents">
            <div id="contentz1" class="tabscontent">
            
			                        <div class="noticias-caja-princ">
                            <div class="noticias-caja">
                                <div class="noticias-caja-img">
                                    <img src="http://www.uandes.cl/images/noticias/2018/Marzo/20/foto_p.jpg" align="left" hspace="6" alt="Image" />                                </div>
                                <div class="noticias-caja-txt">
                                    <span class="noticias-caja-txt0">
										                                        
	                                    	<a href="http://www.uandes.cl/noticias/educadora-de-parvulos-uandes-cuenta-su-experiencia-de-intercambio-en-reino-unido.html" class="noticias-link1">
	                                            Educadora de P&aacute;rvulos UANDES cuenta su experiencia de intercambio en Reino Unido	                                        </a>
                                            
                                    </span>
                                    <p>
										<p>Valentina Arrigoni hizo su &uacute;ltima pr&aacute;ctica en el West Ewell Primary School and Nursery, al sur de Inglaterra.</p>                                    </p>
                                </div>
                            </div>
                            <!--noticias-caja-->
                        </div>
                                              <div class="noticias-caja-princ">
                            <div class="noticias-caja">
                                <div class="noticias-caja-img">
                                    <img src="http://www.uandes.cl/images/noticias/2018/Marzo/20/edu1p.jpg" align="left" hspace="6" alt="Image" />                                </div>
                                <div class="noticias-caja-txt">
                                    <span class="noticias-caja-txt0">
										                                        
	                                    	<a href="http://www.uandes.cl/noticias/se-inicia-el-nuevo-magister-en-educacion-mencion-politicas-educativas-o-direccion-de-proyectos.html" class="noticias-link1">
	                                            Se inicia el nuevo Mag&iacute;ster en Educaci&oacute;n menci&oacute;n Pol&iacute;ticas Educativas o Direcci&oacute;n de Proyectos	                                        </a>
                                            
                                    </span>
                                    <p>
										<p>La primera generaci&oacute;n est&aacute; compuesta por 10 profesionales de diferentes &aacute;reas.</p>                                    </p>
                                </div>
                            </div>
                            <!--noticias-caja-->
                        </div>
                                              <div class="noticias-caja-princ">
                            <div class="noticias-caja">
                                <div class="noticias-caja-img">
                                    <img src="http://www.uandes.cl/images/noticias/2018/Marzo/19/kinep.jpg" align="left" hspace="6" alt="Image" />                                </div>
                                <div class="noticias-caja-txt">
                                    <span class="noticias-caja-txt0">
										                                        
	                                    	<a href="http://www.uandes.cl/noticias/academico-y-estudiantes-de-kinesiologia-uandes-publicaron-articulo-en-revista-cientifica-retos.html" class="noticias-link1">
	                                            Acad&eacute;mico y estudiantes de Kinesiolog&iacute;a UANDES publicaron art&iacute;culo en revista cient&iacute;fica Retos	                                        </a>
                                            
                                    </span>
                                    <p>
										<p>Estudio correlacion&oacute; capacidad de salto y velocidad en ni&ntilde;os.</p>                                    </p>
                                </div>
                            </div>
                            <!--noticias-caja-->
                        </div>
                                              <div class="noticias-caja-princ">
                            <div class="noticias-caja">
                                <div class="noticias-caja-img">
                                    <img src="http://www.uandes.cl/images/noticias/2018/Marzo/19/odo1p.jpg" align="left" hspace="6" alt="Image" />                                </div>
                                <div class="noticias-caja-txt">
                                    <span class="noticias-caja-txt0">
										                                        
	                                    	<a href="http://www.uandes.cl/noticias/grupo-de-alumni-odo-16-realiza-voluntariado-en-africa.html" class="noticias-link1">
	                                            Grupo de alumni (ODO 16) realiza voluntariado en &Aacute;frica	                                        </a>
                                            
                                    </span>
                                    <p>
										<p>Son cuatro j&oacute;venes que trabajan en dos hospitales de Arusha &ndash; Tanzania. Tambi&eacute;n visitan orfanatos y colegios realizando instrucci&oacute;n de higiene oral.</p>                                    </p>
                                </div>
                            </div>
                            <!--noticias-caja-->
                        </div>
                                  </div>
            <!--content1->
            <div id="contentz2" class="tabscontent">
                <div class="noticias-caja-princ">
                    <div class="noticias-caja">
                        <div class="noticias-caja-img">
                            <img src="img/not-img1.jpg" alt="">
                        </div>
                        <div class="noticias-caja-txt">
                            <span class="noticias-caja-txt0"><a href="#" class="noticias-link1">ADS trabajar&aacute; con
                                ChileAtiende para mejorar el nivel de servicio </a></span>
                            <p>
                                El Centro de Excelencia en Servicios desarrollar&aacute; un modelo de atenci&oacute;n para el
                                Gobierno.</p>
                        </div>
                    </div>
                    <!--noticias-caja->
                    <div class="noticias-caja">
                        <div class="noticias-caja-img">
                            <img src="img/not-img1.jpg" alt="">
                        </div>
                        <div class="noticias-caja-txt">
                            <span class="noticias-caja-txt0"><a href="#" class="noticias-link1">ADS trabajar&aacute; con
                                ChileAtiende para mejorar el nivel de servicio </a></span>
                            <p>
                                El Centro de Excelencia en Servicios desarrollar&aacute; un modelo de atenci&oacute;n para el
                                Gobierno.</p>
                        </div>
                    </div>
                    <!--noticias-caja->
                    <div class="noticias-caja">
                        <div class="noticias-caja-img">
                            <img src="img/not-img1.jpg" alt="">
                        </div>
                        <div class="noticias-caja-txt">
                            <span class="noticias-caja-txt0"><a href="#" class="noticias-link1">ADS trabajar&aacute; con
                                ChileAtiende para mejorar el nivel de servicio </a></span>
                            <p>
                                El Centro de Excelencia en Servicios desarrollar&aacute; un modelo de atenci&oacute;n para el
                                Gobierno.</p>
                        </div>
                    </div>
                    <!--noticias-caja->
                    <div class="noticias-caja">
                        <div class="noticias-caja-img">
                            <img src="img/not-img1.jpg" alt="">
                        </div>
                        <div class="noticias-caja-txt">
                            <span class="noticias-caja-txt0"><a href="#" class="noticias-link1">ADS trabajar&aacute; con
                                ChileAtiende para mejorar el nivel de servicio </a></span>
                            <p>
                                El Centro de Excelencia en Servicios desarrollar&aacute; un modelo de atenci&oacute;n para el
                                Gobierno.</p>
                        </div>
                    </div>
                    <!--noticias-caja->
                </div>
            </div>
            <!--content2->
            <div id="contentz3" class="tabscontent">
                <div class="noticias-caja-princ">
                    <div class="noticias-caja">
                        <div class="noticias-caja-img">
                            <img src="img/not-img1.jpg" alt="">
                        </div>
                        <div class="noticias-caja-txt">
                            <span class="noticias-caja-txt0"><a href="#" class="noticias-link1">ADS trabajar&aacute; con
                                ChileAtiende para mejorar el nivel de servicio </a></span>
                            <p>
                                El Centro de Excelencia en Servicios desarrollar&aacute; un modelo de atenci&poacute;n para el
                                Gobierno.</p>
                        </div>
                    </div>
                    <!--noticias-caja->
                </div>
            </div-->
            <!--content3-->
        </div>
    </div>
    <!--fin tabsholder2-->	
    <div class="noticias-links">
        <span class="noticias-rss">Suscribirse : V&iacute;a</span><a href="http://www.uandes.cl/rss/6.html" onclick="_gaq.push(['_trackEvent', 'Clicks Inicio', 'Noticias', 'Suscripcion RSS']);" target="_blank"  class="noticias-rss">RSS</a>
        <a href="http://www.uandes.cl/noticias/list-1857.html"  class="btn_vertodas"  onclick="_gaq.push(['_trackEvent', 'Clicks Home', 'Noticias', 'Leer Mas']);"></a>
    </div>
</div>
<!--noticias-->
</div>
  	<div id="contenedor1_right"><div class="cajas-int-txt">&nbsp;</div>
<div class="cajas-int-img">
<p><a href="https://postgrados.uandes.cl/?utm_source=BannerUandes&amp;utm_medium=BannerUandes&amp;utm_campaign=BannerUandes" target="_blank"><img src="http://www.uandes.cl/images/noticias/2017/Octubre/06/banner_uandes_admisi%F3n_2018_2.jpg" alt="" width="207" height="94" /></a></p>
</div>
<div class="cajas-int-txt">&nbsp;</div>
<div class="cajas-int-img">
<p><a href="http://www.uandes.cl/alumnos/bienvenida-2018.html" target="_blank"><img src="http://www.uandes.cl/images/noticias/2018/Febrero/26/banner_home_bienvenida_2018.jpg" alt="" width="205" height="94" /></a></p>
</div><div class="cajas-int-txt">&nbsp;</div>
<div class="cajas-int-img">
<p><a href="https://artsandculture.google.com/exhibit/DQJyFz-e3diAIQ" target="_blank"><img src="http://www.uandes.cl/images/noticias/2018/Marzo/15/banner_home_28fotos.jpg" alt="" /></a></p>
</div>
<div class="cajas-int-txt">&nbsp;</div>
<div class="cajas-int-img">
<p><a href="http://pmi.uandes.cl" target="_blank"><img src="/images/nuevo_vitrinas/home/banner2.jpg" alt="" width="207" height="88" /></a></p>
</div>
<div class="cajas-int-txt">&nbsp;</div></div>
  </div>
  <!--contenedor1-->
  <div id="contenedor2_home">
       
        
        
            <div class="agenda">
                <div class="agenda-int">
                <span class="titulo_agenda">
                	<span class="titulo_agenda-int">AGENDA</span>
                </span>
                <span class="separator_cont2"></span>
				                            <span class="agenda_tit">Hoy</span>
                            <a href="http://www.uandes.cl/agenda/eventdetails-7191.html" class="agenda_cont">Ciclo de cine: Days of Heaven (1978)</a>
                            <!--agenda-->
                                                    <span class="agenda_tit">Lunes, 26 de marzo de 2018</span>
                            <a href="http://www.uandes.cl/agenda/eventdetails-7192.html" class="agenda_cont">Presentaci&oacute;n resultados proyecto Fonis &quot;Escoliosis Idiop&aacute;tica del Adolescente&quot;</a>
                            <!--agenda-->
                                                    <span class="agenda_tit">Miércoles, 28 de marzo de 2018</span>
                            <a href="http://www.uandes.cl/agenda/eventdetails-7194.html" class="agenda_cont">Acta Diurna Periodismo</a>
                            <!--agenda-->
                                                    <span class="agenda_tit">Jueves, 05 de abril de 2018</span>
                            <a href="http://www.uandes.cl/agenda/eventdetails-7193.html" class="agenda_cont">Seminario &quot;Efectos de la adicci&oacute;n al celular en los colegios&quot;</a>
                            <!--agenda-->
                                        </div>
                <a href="/agenda/index.php" class="btn_veragenda"></a>
        	</div>
		

		<div class="accesos">
<div class="accesos-int">
<div class="accesos-int2"><span class="titulo_accesos"> 			<span class="titulo_accesos-int">ACCESOS</span> 		</span> 		<span class="caja-accesos"> 			<a href="http://www.clinicauandes.cl" target="_blank" class="btn-caja-accesos">Cl&iacute;nica Universidad<br />
de los Andes</a> 		</span> 		<span class="caja-accesos"> 			<a href="http://www.ese.cl/" target="_blank" class="btn-caja-accesos">ESE Business School</a> 		</span> 		<span class="caja-accesos"> 			<a href="http://saluduandes.cl/?utm_source=homeUANDES&amp;utm_medium=bannerderecha&amp;utm_campaign=ces" target="_blank" class="btn-caja-accesos">Centro de Salud Universidad de los Andes</a> 		</span> 		<span class="caja-accesos"> 			<a href="http://www.uandes.cl/unidades-academicas/instituto-de-ciencias-de-la-familia" target="_blank" class="btn-caja-accesos">Instituto de Ciencias<br />
de la Familia</a> </span></div>
<span class="caja-accesos"> 			<a href="http://www.uandes.cl/extension/museo-de-artes-1429.html" target="_blank" class="btn-caja-accesos">Museo de Artes</a> 		</span></div>
</div>
<!--accesos--> <!--accesos-int-->    <!--agenda-->
    <!--accesos-->
    <div class="centro-int">
	<!--a href='https://www.instagram.com/uandes/' target='_blank'><img src="http://www.uandes.cl/templates/uandes_home_2013/insta_uandes.png" width="203" height="242" /></a-->
      <div id="inst" class="inst" style="">

      </div>
      <!--inst-->
    </div>

    <!--siguenos-->
  </div>
  <!--contenedor2-->
</div>
<!--contenedor-->

<div id="footer">
  <div class="footer">
    <div class="footer1">
		<span class="footer1-caja" >
		  <p>Mons. &Aacute;lvaro del Portillo 12.455.</p>
<p>Las Condes, Santiago, Chile.</p>
<p>Tel&eacute;fono: ( 56-2 ) 2 618 10 00.</p>		</span>
		<span class="footer11-caja">
			<a href="http://www.uandes.cl/contacto-uandes/index.php">Contacto</a>
			<a href="http://www.uandes.cl/la-universidad/direccion-de-comunicaciones">Direcci&oacute;n de Comunicaciones</a>
			<a href="http://www.uandes.cl/mapa-del-sitio/index.php">Mapa del Sitio</a>
			<a href="http://www.uandes.cl/noticias/politicas-de-privacidad.html">Pol&iacute;ticas de Privacidad</a>
		</span>
    </div>
    <!--footer1-->
    <div class="footer2">
      <h1>ACCESOS R&Aacute;PIDOS</h1>
<!--a href="https://www.google.com/a/miuandes.cl/ServiceLogin?service=mail&passive=true&rm=false&continue=http%3A%2F%2Fmail.google.com%2Fa%2Fmiuandes.cl%2F&bsv=1eic6yu9oa4y3<mpl=default<mplcache=2" target="_blank" class="btn_footer2">- Correo Mi UANDES</a-->
<p><a href="https://www.google.com/a/miuandes.cl/ServiceLogin?service=mail&amp;passive=true&amp;rm=false&amp;continue=http%3A%2F%2Fmail.google.com%2Fa%2Fmiuandes.cl%2F&amp;bsv=1eic6yu9oa4y3&lt;mpl=default&lt;mplcache=2" target="_blank" class="btn_footer2">- Correo Mi UANDES</a>  <a href="http://webmail.uandes.cl/" target="_blank" class="btn_footer2">- Correo Outlook</a> <!--a href="http://mailnet.uandes.cl/correo/abrircorreo.nsf/bienvenida" target="_blank" class="btn_footer2">- Correo Lotus</a--> <a href="https://uandes.instructure.com/login/canvas" target="_blank" class="btn_footer2">- CanvasUANDES</a>  <a href="http://mi.uandes.cl" target="_blank" class="btn_footer2">- Banner miUANDES</a>  <a href="http://pmoodle.uandes.cl" target="_blank" class="btn_footer2">- Moodle</a>  <a href="https://webpay.uandes.cl" class="btn_footer2" target="_blank">- Pago Webpay</a>  <a href="https://mi.uandes.cl/pls/PROD/bwwkqpon.P_DispCupon" class="btn_footer2" target="_blank">- Cuponera</a>  <a href="http://www.uandes.cl/alumnos/certificados-online.html" class="btn_footer2">- Validar Certificados</a>  <a href="http://www.uandes.cl/la-universidad/mi-portal.html" class="btn_footer2">- Portal Personas</a>  <a href="http://www.uandes.cl/la-universidad/trabaja-con-nosotros.html?utm_source=footer&amp;utm_campaign=trabaja_con_nosotros&amp;utm_medium=personas" class="btn_footer2">- Trabaja con Nosotros</a>  <a href="http://asp402r.paperless.cl/BoletaUAndes/" target="_blank" class="btn_footer2">- Consulte su Boleta</a> <a href="http://www.uandes.cl/asociacion-de-exalumnos/pasos-a-seguir.html" class="btn_footer2">- Contrata tu Patrulla</a></p>
<!--a href="http://www.uandes.trabajando.com/" target="_blank" class="btn_footer2">- Bolsa de Trabajo alumniUANDES</a>
<a href="http://www.uandes.cl/acerca-de-la-biblioteca/la-biblioteca.html" target="_blank"  class="btn_footer2">- Biblioteca</a>
<a href="http://moodle2.uandes.cl/moodle/login/index.php" target="_blank" class="btn_footer2">- Moodle UANDES</a>
<a href="http://portal.uandes.cl/" target="_blank" class="btn_footer2">- Portal Personas UANDES</a>
<a href="http://bit.ly/qroBfz" target="_blank" class="btn_footer2">- UANDES en los Medios</a-->
<p><style type="text/css">
#footer {
    height: 270px;
}
</style></p>    </div>
    <!--footer2-->
    <div class="footer3">
      	<div class="siguenos">
		<span class="titulo_siguenos">SIGUENOS EN</span> 
		<a href="http://www.facebook.com/uandes" class="fb" target="_blank" onclick="_gaq.push(['_trackEvent', 'Clicks Home', 'Contactate con nosotros', 'facebook']);"></a><a href="http://twitter.com/uandes" class="tw" target="_blank" onclick="_gaq.push(['_trackEvent', 'Clicks Home', 'Contactate con nosotros', 'twitter']);"></a><a href="http://www.linkedin.com/company/universidad-de-los-andes_3" class="in" target="_blank" onclick="_gaq.push(['_trackEvent', 'Clicks Home', 'Contactate con nosotros', 'linkedin']);"></a><a href="http://www.flickr.com/uandeschile" class="fl" target="_blank" onclick="_gaq.push(['_trackEvent', 'Clicks Home', 'Contactate con nosotros', 'flickr']);"></a></li><a href="http://www.youtube.com/uandesvideos" class="yt" target="_blank" onclick="_gaq.push(['_trackEvent', 'Clicks Home', 'Contactate con nosotros', 'youtube']);"></a>	</div>
    </div>
    <!--footer3-->
  </div>
  <!--footer-->
</div>
<!--footer--></div>
</body>
</html>

<!-- 1521824505 -->