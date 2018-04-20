<!DOCTYPE html>
<html>
<head>


<meta name="google-site-verification" content="0uyJa1Lt62k6ekM_nxx6QvPN1cALMKozc9_wP6vzVQY" />
<meta name="author" content="Salamanca RTVE al día">
<meta name="organization" content="Salamanca RTVE al día">
<meta name="locality" content="Salamanca, España, U.E.">
<meta name="copyright" content="Salamanca RTVE al día">
<meta name="lang" content="es">
<title>Salamanca rtv al día: El periódico digital de toda Salamanca. Noticias 24 horas</title>
<meta http-equiv="content-type" content="text/html; charset=iso-8859-1">
<meta name="description" content="Diario digital de Salamanca, el peri&oacute;dico l&iacute;der en la provincia de Salamanca. Noticias de &uacute;ltima hora de Salamanca, opini&oacute;n, local, campo, provincia, deportes, ...">
<meta name="keywords" content="noticias salamanca, informaci&oacute;n salamanca, diario salamanca, diario digital salamanca, actualidad salamanca, peri&oacute;dico salamanca">
<link rel="stylesheet" type="text/css" href="/frontend/salamanca/estilos/style.css?v=2.2">
<script type='text/javascript' src='/frontend/salamanca/javascript/jquery-1.9.0.min.js'></script>
<script type="text/javascript" src="/frontend/salamanca/javascript/jquery-ui-1.11.1.min.js"></script>
<script type='text/javascript' src='/frontend/salamanca/javascript/jquery.slimscroll.min.js'></script>
<script type="text/javascript" src="/frontend/salamanca/javascript/scripts.js"></script>
<link rel="stylesheet" type="text/css" href="/frontend/salamanca/estilos/jquery-ui-1.9.2.custom.css">
<meta name="google-site-verification" content="" />

<!-- slider -->
<link rel='stylesheet' id='camera-css'  href='/frontend/salamanca/estilos/camera.css' type='text/css' media='all'>
<script type='text/javascript' src='/frontend/salamanca/javascript/jquery.easing.1.3.js'></script>
<script type='text/javascript' src='/frontend/salamanca/javascript/camera1.js'></script>
<!-- slider -->
		<link rel="stylesheet" type="text/css" href="/frontend/salamanca/estilos/component.css?v=1.2" />
		<script src="/frontend/salamanca/javascript/modernizr.custom.js"></script>
		<script src="/frontend/salamanca/javascript/jquery.cbpFWSlider.js"></script>

<script type="text/javascript">
$(document).ready(function () {
	//select all the a tag with name equal to modal
	$('a[name=modal]').click(function(e) {
		//Cancel the link behavior
		e.preventDefault();

		//Get the A tag
		var id = $(this).attr('href');

		//Get the screen height and width
		var maskHeight = $(document).height();
		var maskWidth = $(window).width();

		//Set heigth and width to mask to fill up the whole screen
		$('#mask').css({'width':maskWidth,'height':maskHeight});

		//transition effect
		$('#mask').fadeIn(1000);
		$('#mask').fadeTo("slow",0.8);

		//Get the window height and width
		var winH = $(window).height();
		var winW = $(window).width();

		//Set the popup window to center
		$(id).css('top',  winH/2-$(id).height()/2);
		$(id).css('left', winW/2-$(id).width()/2);

		//transition effect
		$(id).fadeIn(2000);

	});

	//if close button is clicked
	$('.window .close').click(function (e) {
		//Cancel the link behavior
		e.preventDefault();

		$('#mask').hide();
		$('.window').hide();
	});

	//if mask is clicked
	$('#mask').click(function () {
		$(this).hide();
		$('.window').hide();
	});

	$('a[name=modalframe]').click(function(e) {
		e.preventDefault();
		var $this = $(this);
		var horizontalPadding = 30;
		var verticalPadding = 30;
	      $('<iframe frameborder=0 id="externalSite" class="externalSite" src="' + this.href + '" />').dialog({
	          title: ($this.attr('title')) ? $this.attr('title') : 'External Site',
	          autoOpen: true,
	          width: 390,
	          height: 730,
	          modal: true,
	          resizable: true,
			autoResize: true,
	          overlay: {
	              opacity: 0.5,
	              background: "black"
	          }
	      }).width(390 - horizontalPadding).height(730 - verticalPadding);
	});
	
	//----- OPEN
		$('[data-popup="popup-1"]').fadeToggle(2000);
		setTimeout(function () {$('[data-popup="popup-1"]').hide(2000)}, 15000);
	
});

$(function() {
	//----- CLOSE
	$('[data-popup-close]').on('click', function(e)  {
		var targeted_popup_class = jQuery(this).attr('data-popup-close');
		$('[data-popup="' + targeted_popup_class + '"]').fadeOut(350);

		e.preventDefault();
	});
});

</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0"><style type="text/css">
.ui-dialog .ui-dialog-titlebar-close span {top:0 !important;left:0 !important;}
.ui-dialog{z-index:103;}
.ui-widget-overlay{z-index:102;}
.e_titul {color: #000000; font-family: "Lato",Arial,Helvetica,sans-serif; }
.e_descr {color: #000000; font-family: Georgia,Times,"Times New Roman",serif; font-size:14px;}
.e_texto {color: #000000; font-family: Georgia,Times,"Times New Roman",serif; font-size:14px; }
</style><link rel='shortcut icon' href='/favicon.ico'>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-49856284-1', 'auto');
  ga('send', 'pageview');

</script>
<script language="JavaScript" src="/frontend/salamanca/javascript/varios.js"></script>


<style>
.estilo_texto{
        color:#000000;
        font-family: Georgia,Times,"Times New Roman",serif;
        FONT-SIZE: 14px;
}
</style>
</head>

<body class="home page page-template page-template-template-front page-template-template-front-php mh-right-sb">
<div class=mainnnobg>
   </div>
 
        	<form style="margin:0px;" name="formu_acceso" method="post" action="javascript:enviologin(document.formu_acceso.login.value,document.formu_acceso.passwd.value,'/');">
	<div id="boxes">
	
		<!-- Start of Login Dialog -->
		<div id="dialog1" class="window">
			<div class="d-header">
				<input type="text" name="login" value="Usuario" onclick="this.value=''"/><br/>
				<input type="password" name="passwd" value="password" onclick="this.value=''"/>
			</div>
			<div class="d-blank"></div>
			<div class="d-login"><input type="image" alt="Login" title="Login" src="/iconos/login-button.png" style="border:none;padding:0;"/></div>
			<a class="txtbase" href="javascript:js_Ventana('/pide_clave.php',350,200);"><font color="#fff">¿Has olvidado tu clave?</font></a>
	
		</div>
		<!-- End of Login Dialog -->
	
	
		<!-- Mask to cover the whole screen -->
		<div id="mask"></div>
	</div>
</form>

<div id="mh-wrapper">

        
<script language="JavaScript1.2">
        function js_Ventana(www,ancho,alto,titulo,target)
        {
                var destino=www+'#'+target;
                var ventana=window.open(destino,titulo,'status=no,scrollbars=yes,location=0,0, resizable=no,width='+ancho+',height='+alto);
                ventana.opener.top.name="opener";
                ventana.focus();
        }

        function selecc_idioma(ind){
                var pag = new String(document.location);
                var valor = pag.indexOf("?");
                if(valor == -1){
                        pag2 = pag+'?cambio_idioma=si&idioma='+ind;
                }else{
                        pag2 = pag+'&cambio_idioma=si&idioma='+ind;
                }
                document.location = pag2;
        }
        
function ocultar_publi(){
	document.getElementById('capins').style.display='none';
}
        function MostrarOcultarSelects(nuevoestado){
	var selects = document.getElementsByTagName('select');
	for (var i = selects.length; i > 0;){
		selects[--i].style.visibility = nuevoestado;
	}
}

function ocultar_todas_menos(quien){
	var elemento=document.getElementsByTagName('div');
	n = 0;	
  while(elemento[n]){
  	if (elemento[n].id){
     if( elemento[n].id.substr(0,5)=='sala_' ) {
				if (elemento[n].id != quien){//alert(elemento[n].id);
					document.getElementById(elemento[n].id).style.visibility="hidden";
				}
				else{
					document.getElementById(elemento[n].id).style.visibility="visible";
				}
     }
    }
    n++;
  }
}

function sumaClick(id){
var xmlhttp=false; //Clear our fetching variable
        try {
                xmlhttp = new ActiveXObject('Msxml2.XMLHTTP'); //Try the first kind of active x object…
        } catch (e) {
                try {
                        xmlhttp = new
                        ActiveXObject('Microsoft.XMLHTTP'); //Try the second kind of active x object
            } catch (E) {
                xmlhttp = false;
                        }
        }
        if (!xmlhttp && typeof XMLHttpRequest!='undefined') {
                xmlhttp = new XMLHttpRequest(); //If we were able to get a working active x object, start an XMLHttpRequest
        }
        var file = '/cuentaclicks/sumaClick.php?id_banner='; //This is the path to the file we just finished making
    xmlhttp.open('GET', file + id , true); //Open the file through GET, and add the id we want to retrieve as a GET variable
    xmlhttp.onreadystatechange=function() {
        if (xmlhttp.readyState==4) { //Check if it is ready to recieve data
                var content = xmlhttp.responseText; //The content data which has been retrieved
        }
        }
        xmlhttp.send(null) //Nullify the XMLHttpRequest
return;
}

function findPosY(obj) {
	var oElement = document.getElementById(obj);
	var posTop = 0;
	while (oElement.offsetParent) {
		posTop += oElement.offsetTop;
		oElement = oElement.offsetParent;
	}
	return posTop;
}
function findPosX(obj) {
	var oElement = document.getElementById(obj);
	var posLeft = 0;
	while (oElement.offsetParent) {
		posLeft += oElement.offsetLeft;
		oElement = oElement.offsetParent;
	}
	return posLeft;
}
function showOptions(g) {
		elem = document.getElementById("optionsDiv"+g);
		if(elem.className=="optionsDivInvisible") {elem.className = "optionsDivVisible";MostrarOcultarSelects("hidden");}
		else if(elem.className=="optionsDivVisible") {elem.className = "optionsDivInvisible";MostrarOcultarSelects("visible");}
}

</script>
<script type="text/javascript" src="/frontend/salamanca/javascript/politica.js"></script>					<div class="cabecera-a">
												<div class="textwidget">
							<a href='http://www.elcorteingles.es/moda/tendencias/?utm_source=acuerdos&utm_medium=eci&utm_content=banner&utm_campaign=ya-es_primavera_PV18' target=_blank onClick='javascript:sumaClick(1258);' ><img src='/adjuntos/banner_1258_20180316.gif' border='0' height='120' width='1250'></a>													</div>
																	</div>
		 <header class="mh-header">
			<div class="header-wrap clearfix">
				<div class="barrausuario">
				 
				<div id="fecha_hoy">Domingo, 18 de marzo de 2018</div>
				<div class="enlacehemeroteca"><a href="/hemeroteca/" target="_self" rel="nofollow">Hemeroteca</a></div>
				<div class="enlaceregistroacceso"><a href="#dialog1" name="modal" rel="false">Acceso</a>
									</div>
									 
				<div class="redescabecera">
				<div class="rcfacebook">
				<iframe
				src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fsalamancartvaldia&amp;width&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden;height:21px;" allowTransparency="true"></iframe>
				</div>
				<div class="rctwitter">
				<a href="https://twitter.com/SArtvALDIA" class="twitter-follow-button" data-show-count="true" data-dnt="false" data-lang="es"></a>
				<script>window.twttr = (function(d, s, id) {
				  var js, fjs = d.getElementsByTagName(s)[0],
				    t = window.twttr || {};
				  if (d.getElementById(id)) return t;
				  js = d.createElement(s);
				  js.id = id;
				  js.src = "https://platform.twitter.com/widgets.js";
				  fjs.parentNode.insertBefore(js, fjs);
				 
				  t._e = [];
				  t.ready = function(f) {
				    t._e.push(f);
				  };
				 
				  return t;
				}(document, "script", "twitter-wjs"));</script>
				</div>
				<div class="menucabecera">Salamanca RTV <span class="menuflecha"></span> 
				<div>
        	<div>
        	    <ul>
						<li class=''><a href='http://www.cofsalamanca.com/farmacias-guardia.aspx'>Farmacias de guardia</a>
</li>
<li class=''><a href='/not/38000/editorial-de-prensa-digital/'>Quienes somos</a>
</li>
<li class=''><a href='/not/38001/promociona-tu-empresa-nosotros/'>Contratar Publicidad</a>
</li>
<li class=''><a href='/contacto/'>Contacto</a>
</li>
<li class=''><a href='/not/38002/terminos-de-uso-de-este-web/'>Aviso legal</a>
</li>
<li class=''><a href='/not/38003/politica-de-cookies/'>Política de Cookies</a>
</li>
<li class=''><a href='/sec/cartaslectores/'>Cartas de los lectores</a>
</li>
<li class=''><a href='/sec/fotoslectores/'>Fotos de los lectores</a>
</li>
<li class=''><a href='/eventos/'>AGENDA</a>
</li>
<li class=''><a href='/hemeroteca/'>Hemeroteca</a>
</li>
<li class=''><a href='/not/38520/salamanca-al-dia/'>Periódico papel</a>
</li>
        	                </ul>
        	</div>
				</div>
				</div>
				</div>
			</div>
			<div class="header-wrap clearfix">
				<div class="header-logo">
					<a href='/'>
						<div class="logo-wrap" role="banner">
							<img src='/adjuntos/logotipo_20101126.png' border=0 alt='inicio'>						</div>
					</a>
				</div>
    	    <aside class="mh-col mh-1-4 header-search">
	  				<form role="search" method="POST" action="/hemeroteca/" name="busqueda" target="_parent" class="search-form">
	  					<label> <span class="screen-reader-text">Buscar</span></label>
	  					<input type="search" class="search-field" placeholder="Buscar &hellip;" name="cadena" title="Buscar">
	  					<input type="submit" class="search-submit" value="Buscar" />
	  	 			</form>
    	    </aside>
    	    <aside class="mh-col mh-1-4 header-search">
							<div class="menu-social-container">
								<div class="redestop">
											<a class="redestop-icon" href="http://salamancartvaldia.es/rss">
												<img width="34" height="34" class="redestop-icon-img redestop-icon-img-rss" alt="" src="/frontend/salamanca/iconos/blank.gif">
											</a>
									<span class="redestop-icon">
									<a target="_blank" href="https://www.facebook.com/salamancartvaldia"><img width="34" height="34" class="redestop-icon-img redestop-icon-img-facebook" title="Facebook Salamanca rtv al día" alt="Facebook Salamanca rtv al día" src="/frontend/salamanca/iconos/blank.gif"></a>
									</span>
									<span class="redestop-icon">
									<a target="_blank" href="https://twitter.com/SArtvALDIA"><img width="34" height="34" class="redestop-icon-img redestop-icon-img-twitter" title="Twitter Salamanca rtv al día" alt="Twitter Salamanca rtv al día" src="/frontend/salamanca/iconos/blank.gif"></a>
									</span>
									<span class="redestop-icon">
									<a target="_blank" href="http://www.flickr.com/photos/101496435@N03/"><img width="34" height="34" class="redestop-icon-img redestop-icon-img-flickr" title="Flickr Salamanca rtv al día" alt="Flickr Salamanca rtv al día" src="/frontend/salamanca/iconos/blank.gif"></a>
									</span>
									<span class="redestop-icon">
									<a target="_blank" href="http://www.youtube.com/channel/UCSW1nA4r3eBpdCV-FpHSfDg"><img width="34" height="34" class="redestop-icon-img redestop-icon-img-youtube" title="Youtube Salamanca rtv al día" alt="Youtube Salamanca rtv al día" src="/frontend/salamanca/iconos/blank.gif"></a>
									</span>
								</div>
							</div>
    	    </aside>
			</div>
						<div class="header-menu clearfix">
				<nav class="main-nav menu-ppal clearfix">
					<div class="menu-navigation-container clearfix">
						<ul id="menu-navigation" class="menu">
<li class=''><a href='/'>Portada</a>
</li>
<li class=''><a href='/sec/opinion/'>Opinión</a>
</li>
<li class=''><a href='/sec/local/'>Local</a>
<ul class="sub-menu "><li class=''><a href="/sec/paseos-por-salamanca/"   >Paseos por Salamanca</a>
</li>
<li class=''><a href="/sec/local/fiestas/"   >Ferias y fiestas</a>
</li>
<li class=''><a href="/sec/local/la-noche-en-salamanca/"   >La noche en Salamanca</a>
</li>
</ul></li>
<li class=''><a href='/sec/provincia/'>Provincia</a>
<ul class="sub-menu oculto"><li class=''><a href="/sec/alfoz/"   >Alfoz</a>
  <ul  style='display:none;'>
  <li class=''><a href="/sec/alfoz/cabrerizos/"   >Cabrerizos</a>
  </li>
  <li class=''><a href="/sec/alfoz/carbajosa/"   >Carbajosa</a>
  </li>
  <li class=''><a href="/sec/alfoz/comarca/"   >Comarca</a>
  </li>
  <li class=''><a href="/sec/alfoz/doninos/"   >Doñinos</a>
  </li>
  <li class=''><a href="/sec/alfoz/santa-marta/"   >Santa Marta</a>
  </li>
  <li class=''><a href="/sec/alfoz/villares/"   >Villares</a>
  </li>
  <li class=''><a href="/sec/alfoz/villamayor/"   >Villamayor</a>
  </li>
  <li class=''><a href="/sec/alfoz/la-armuna/"   >La Armuña</a>
  </li>
  </ul>
</li>
<li class=''><a href="/sec/alba-de-tormes/"   >Alba de Tormes</a>
</li>
<li class=''><a href="/sec/bejar/"   >Béjar</a>
  <ul  style='display:none;'>
  <li class=''><a href="/sec/bejar/local/"   >Local</a>
  </li>
  <li class=''><a href="/sec/bejar/comarca/"   >Comarca</a>
  </li>
  <li class=''><a href="/sec/bejar/fiestas/"   >Fiestas</a>
  </li>
  <li class=''><a href="/sec/bejar/cultura/"   >Cultura</a>
  </li>
  <li class=''><a href="/sec/bejar/deportes/"   >Deportes</a>
  </li>
  <li class=''><a href="/sec/bejar/sociedad/"   >Sociedad</a>
  </li>
  <li class=''><a href="/sec/bejar/sucesos/"   >Sucesos</a>
  </li>
  <li class=''><a href="/sec/bejar/opinion/"   >Opinión</a>
  </li>
  </ul>
</li>
<li class=''><a href="/sec/bracamonte/"   >Bracamonte</a>
</li>
<li class=''><a href="/sec/ciudad-rodrigo/"   >Ciudad Rodrigo</a>
  <ul  style='display:none;'>
  <li class=''><a href="/sec/ciudad-rodrigo/local/"   >Local</a>
  </li>
  <li class=''><a href="/sec/ciudad-rodrigo/comarca/"   >Comarca</a>
  </li>
  <li class=''><a href="/sec/ciudad-rodrigo/cultura/"   >Cultura</a>
  </li>
  <li class=''><a href="/sec/ciudad-rodrigo/sociedad/"   >Sociedad</a>
  </li>
  <li class=''><a href="/sec/ciudad-rodrigo/campo/"   >Campo</a>
  </li>
  <li class=''><a href="/sec/ciudad-rodrigo/carnaval-del-toro/"   >Carnaval del Toro</a>
  </li>
  <li class=''><a href="/sec/ciudad-rodrigo/toros/"   >Toros</a>
  </li>
  <li class=''><a href="/sec/ciudad-rodrigo/sucesos/"   >Sucesos</a>
  </li>
  <li class=''><a href="/sec/ciudad-rodrigo/deportes/"   >Deportes</a>
  </li>
  <li class=''><a href="/sec/ciudad-rodrigo/opinion/"   >Opinión</a>
  </li>
  <li class=''><a href="/sec/ciudad-rodrigo/feria-de-teatro/"   >Feria de Teatro</a>
  </li>
  </ul>
</li>
<li class=''><a href="/sec/guijuelo/"   >Guijuelo</a>
  <ul  style='display:none;'>
  <li class=''><a href="/sec/industria/"   >Industria</a>
  </li>
  <li class=''><a href="/sec/guijuelo/local/"   >Local</a>
  </li>
  <li class=''><a href="/sec/guijuelo/comarca/"   >Comarca</a>
  </li>
  <li class=''><a href="/sec/guijuelo/deportes/"   >Deportes</a>
  </li>
  </ul>
</li>
<li class=''><a href="/sec/la-sierra/"   >La Sierra</a>
  <ul  style='display:none;'>
  <li class=''><a href="/not/117990/iv-certamen-pintura-florencio-maillo-repartira-este-sabado-4-000/"   >Cultura</a>
  </li>
  </ul>
</li>
<li class=''><a href="/sec/las-arribes/"   >Las Arribes</a>
  <ul  style='display:none;'>
  <li class=''><a href="/sec/las-arribes/local/"   >Local</a>
  </li>
  <li class=''><a href="/sec/las-arribes/comarca/"   >Comarca</a>
  </li>
  <li class=''><a href="/sec/las-arribes/campo/"   >Campo</a>
  </li>
  <li class=''><a href="/sec/las-arribes/sociedad/"   >Sociedad</a>
  </li>
  <li class=''><a href="/sec/las-arribes/deportes/"   >Deportes</a>
  </li>
  <li class=''><a href="/sec/las-arribes/sucesos/"   >Sucesos</a>
  </li>
  <li class=''><a href="/sec/las-arribes/toros/"   >Toros</a>
  </li>
  <li class=''><a href="/sec/las-arribes/cultura/"   >Cultura</a>
  </li>
  <li class=''><a href="/sec/las-arribes/caza-y-pesca/"   >Caza y Pesca</a>
  </li>
  <li class=''><a href="/sec/las-arribes/opinion/"   >Opinión</a>
  </li>
  </ul>
</li>
<li class=''><a href="/sec/las-villas/"   >Las Villas</a>
  <ul  style='display:none;'>
  <li class=''><a href="/not/102738/alta-participacion-en-la-i-carrera-del-roscon/"   >Deportes</a>
  </li>
  <li class=''><a href="/not/175086/aficion-esta-despertando-pueblo/"   >Toros</a>
  </li>
  </ul>
</li>
<li class=''><a href="/sec/ledesma/"   >Ledesma</a>
</li>
</ul></li>
<li class=''><a href='/sec/campo/'>Campo</a>
<ul class="sub-menu "><li class=''><a href="/sec/campo/salamaq/"   >Salamaq</a>
</li>
<li class=''><a href="/sec/campo/caza-y-pesca/"   >Caza y Pesca</a>
</li>
</ul></li>
<li class=''><a href='/sec/cyl/'>CyL</a>
</li>
<li class=''><a href='/sec/nacional/'>Nacional</a>
<ul class="sub-menu "><li class=''><a href="/sec/elecciones-generales-2016/"   >Elecciones Generales 2016</a>
</li>
<li class=''><a href="/sec/nacional/elecciones-generales-2015/"   >Elecciones Generales 2015</a>
</li>
<li class=''><a href="javascript:void(0);"   >Elecciones Europeas 2014</a>
</li>
</ul></li>
<li class=''><a href='/sec/economia/'>Economía</a>
<ul class="sub-menu "><li class=''><a href="/sec/reformas/"   >Reformas</a>
</li>
<li class=''><a href="/sec/sociedad/informatica/"   >Nuevas Tecnologías</a>
</li>
<li class=''><a href="/sec/economia/emprendedores/"   >Emprendedores</a>
</li>
<li class=''><a href="/sec/energia/"   >Energía</a>
</li>
</ul></li>
<li class=''><a href='/sec/cultura/'>Cultura</a>
<ul class="sub-menu "><li class=''><a href="http://salamancartvaldia.es/sec/miradas/" target='_blank'  >Miradas</a>
</li>
<li class=''><a href="/sec/local/en-blanco-y-negro/"   >En blanco y negro</a>
</li>
<li class=''><a href="/sec/teatro/"   >Teatro</a>
</li>
<li class=''><a href="/sec/cultura/cine/"   >Cine</a>
</li>
<li class=''><a href="/sec/cultura/musica/"   >Música</a>
</li>
<li class=''><a href="/sec/cultura/pintura-y-arte/"   >Pintura y Arte</a>
</li>
<li class=''><a href="/sec/literatura/"   >Literatura</a>
</li>
</ul></li>
<li class=''><a href='/sec/sociedad/'>Sociedad</a>
<ul class="sub-menu "><li class=''><a href="/sec/cultura/gente/"   >Gente</a>
</li>
<li class=''><a href="/sec/cultura/medicina/"   >Salud</a>
</li>
<li class=''><a href="/sec/sociedad/internet/"   >Moda</a>
</li>
<li class=''><a href="/sec/gastronomia/"   >Gastronomía</a>
</li>
<li class=''><a href="/sec/semana-santa-2016/"   >Semana Santa </a>
</li>
<li class=''><a href="/sec/san-valentin/"   >San Valentin</a>
</li>
<li class=''><a href="/sec/especial-bodas/"   >Especial Bodas</a>
</li>
<li class=''><a href="/sec/especial-navidad/"   >Especial Navidad</a>
</li>
</ul></li>
<li class=''><a href='/sec/deportes/'>Deportes</a>
<ul class="sub-menu "><li class=''><a href="/sec/deportes/balonmano/"   >Balonmano</a>
</li>
<li class=''><a href="/sec/deportes/futbol-base/"   >Fútbol base</a>
</li>
<li class=''><a href="/sec/deportes/atletismo/"   >Atletismo</a>
</li>
<li class=''><a href="/sec/deportes/baloncesto/"   >Baloncesto</a>
</li>
<li class=''><a href="/sec/deportes/futbol/"   >Fútbol</a>
</li>
<li class=''><a href="/sec/deportes/futbol-sala/"   >Fútbol sala</a>
</li>
<li class=''><a href="/sec/deportes/nacional/"   >Polideportivo</a>
</li>
<li class=''><a href="/sec/opinion1/"   >Opinión</a>
</li>
</ul></li>
<li class=''><a href='/sec/sucesos/'>Sucesos</a>
</li>
<li class=''><a href='/sec/motor/'>Motor</a>
</li>
<li class=''><a href='/sec/educacion/'>Educación</a>
<ul class="sub-menu "><li class=''><a href="/sec/educacion/educacion-de-calidad/"   >Educación de Calidad</a>
</li>
<li class=''><a href="/sec/educacion/universidad/"   >Universidad</a>
</li>
</ul></li>
<li class=''><a href='/sec/toros/'>Toros</a>
<ul class="sub-menu "><li class=''><a href="/sec/toros/feria-taurina/"   >Feria de Salamanca</a>
</li>
</ul></li>
<li class='special-menu-item'><a href='/sec/portugal/'>Portugal</a>
</li>
					</ul>
    	    </div>
    	     				</nav>
				<nav class="main-nav menucomarcas clearfix">
					<div class="menu-navigation-container clearfix">
						<ul id="menu-navigation">
							<li class="mainactivado">Comarcas</li>
<li class=''><a href='/sec/alfoz/'>Alfoz</a>
<ul class="sub-menu "><li class=''><a href="/sec/alfoz/cabrerizos/"   >Cabrerizos</a>
</li>
<li class=''><a href="/sec/alfoz/carbajosa/"   >Carbajosa</a>
</li>
<li class=''><a href="/sec/alfoz/comarca/"   >Comarca</a>
</li>
<li class=''><a href="/sec/alfoz/doninos/"   >Doñinos</a>
</li>
<li class=''><a href="/sec/alfoz/santa-marta/"   >Santa Marta</a>
</li>
<li class=''><a href="/sec/alfoz/villares/"   >Villares</a>
</li>
<li class=''><a href="/sec/alfoz/villamayor/"   >Villamayor</a>
</li>
<li class=''><a href="/sec/alfoz/la-armuna/"   >La Armuña</a>
</li>
</ul></li>
<li class=''><a href='/sec/alba-de-tormes/'>Alba de Tormes</a>
</li>
<li class=''><a href='/sec/bejar/'>Béjar</a>
<ul class="sub-menu "><li class=''><a href="/sec/bejar/local/"   >Local</a>
</li>
<li class=''><a href="/sec/bejar/comarca/"   >Comarca</a>
</li>
<li class=''><a href="/sec/bejar/fiestas/"   >Fiestas</a>
</li>
<li class=''><a href="/sec/bejar/cultura/"   >Cultura</a>
</li>
<li class=''><a href="/sec/bejar/deportes/"   >Deportes</a>
</li>
<li class=''><a href="/sec/bejar/sociedad/"   >Sociedad</a>
</li>
<li class=''><a href="/sec/bejar/sucesos/"   >Sucesos</a>
</li>
<li class=''><a href="/sec/bejar/opinion/"   >Opinión</a>
</li>
</ul></li>
<li class=''><a href='/sec/bracamonte/'>Bracamonte</a>
</li>
<li class=''><a href='/sec/ciudad-rodrigo/'>Ciudad Rodrigo</a>
<ul class="sub-menu "><li class=''><a href="/sec/ciudad-rodrigo/local/"   >Local</a>
</li>
<li class=''><a href="/sec/ciudad-rodrigo/comarca/"   >Comarca</a>
</li>
<li class=''><a href="/sec/ciudad-rodrigo/cultura/"   >Cultura</a>
</li>
<li class=''><a href="/sec/ciudad-rodrigo/sociedad/"   >Sociedad</a>
</li>
<li class=''><a href="/sec/ciudad-rodrigo/campo/"   >Campo</a>
</li>
<li class=''><a href="/sec/ciudad-rodrigo/carnaval-del-toro/"   >Carnaval del Toro</a>
</li>
<li class=''><a href="/sec/ciudad-rodrigo/toros/"   >Toros</a>
</li>
<li class=''><a href="/sec/ciudad-rodrigo/sucesos/"   >Sucesos</a>
</li>
<li class=''><a href="/sec/ciudad-rodrigo/deportes/"   >Deportes</a>
</li>
<li class=''><a href="/sec/ciudad-rodrigo/opinion/"   >Opinión</a>
</li>
<li class=''><a href="/sec/ciudad-rodrigo/feria-de-teatro/"   >Feria de Teatro</a>
</li>
</ul></li>
<li class=''><a href='/sec/guijuelo/'>Guijuelo</a>
<ul class="sub-menu "><li class=''><a href="/sec/industria/"   >Industria</a>
</li>
<li class=''><a href="/sec/guijuelo/local/"   >Local</a>
</li>
<li class=''><a href="/sec/guijuelo/comarca/"   >Comarca</a>
</li>
<li class=''><a href="/sec/guijuelo/deportes/"   >Deportes</a>
</li>
</ul></li>
<li class=''><a href='/sec/la-sierra/'>La Sierra</a>
<ul class="sub-menu "><li class=''><a href="/not/117990/iv-certamen-pintura-florencio-maillo-repartira-este-sabado-4-000/"   >Cultura</a>
</li>
</ul></li>
<li class=''><a href='/sec/las-arribes/'>Las Arribes</a>
<ul class="sub-menu "><li class=''><a href="/sec/las-arribes/local/"   >Local</a>
</li>
<li class=''><a href="/sec/las-arribes/comarca/"   >Comarca</a>
</li>
<li class=''><a href="/sec/las-arribes/campo/"   >Campo</a>
</li>
<li class=''><a href="/sec/las-arribes/sociedad/"   >Sociedad</a>
</li>
<li class=''><a href="/sec/las-arribes/deportes/"   >Deportes</a>
</li>
<li class=''><a href="/sec/las-arribes/sucesos/"   >Sucesos</a>
</li>
<li class=''><a href="/sec/las-arribes/toros/"   >Toros</a>
</li>
<li class=''><a href="/sec/las-arribes/cultura/"   >Cultura</a>
</li>
<li class=''><a href="/sec/las-arribes/caza-y-pesca/"   >Caza y Pesca</a>
</li>
<li class=''><a href="/sec/las-arribes/opinion/"   >Opinión</a>
</li>
</ul></li>
<li class=''><a href='/sec/las-villas/'>Las Villas</a>
<ul class="sub-menu "><li class=''><a href="/not/102738/alta-participacion-en-la-i-carrera-del-roscon/"   >Deportes</a>
</li>
<li class=''><a href="/not/175086/aficion-esta-despertando-pueblo/"   >Toros</a>
</li>
</ul></li>
<li class=''><a href='/sec/ledesma/'>Ledesma</a>
</li>
					</ul>
    	    </div>
    	     				</nav>
			</div>
						<div class="clearfix" style="height:14px;"></div>
 				<div class="clearfix">
 					<section id="ticker" class="news-ticker clearfix"> <span class="ticker-title">Última hora</span>
 						<div class="myMarquee"><ul class="ticker-content scroller">
 							<li class="ticker-item">
    	        	<a class="ticker-item-link" href="/not/175092/desarticulado-punto-venta-cocaina-heroina-extasis-ciudad-rodrigo/" title="Desarticulado un punto de venta de cocaína, heroína y éxtasis en Ciudad Rodrigo con una mujer detenida">
    	        	<span class="ticker-item-separator"> </span> <span class="ticker-item-title">Desarticulado un punto de venta de cocaína, heroína y éxtasis en Ciudad Rodrigo con una mujer detenida</span> </a>
    	       	</li><li class="ticker-item">
    	        	<a class="ticker-item-link" href="/not/174648/mas-18-300-personas-faltan-cada-dia-trabajo-castilla-leon-sin/" title="Más de 18.300 personas faltan cada día a su trabajo en Castilla y León sin baja médica

 
">
    	        	<span class="ticker-item-separator"> </span> <span class="ticker-item-title">Más de 18.300 personas faltan cada día a su trabajo en Castilla y León sin baja médica

&nbsp;
</span> </a>
    	       	</li><li class="ticker-item">
    	        	<a class="ticker-item-link" href="/not/174946/salarios-bajan-casi-cinco-euros-castilla-leon/" title="Los salarios bajan casi cinco euros en la Comunidad">
    	        	<span class="ticker-item-separator"> </span> <span class="ticker-item-title">Los salarios bajan casi cinco euros en la Comunidad</span> </a>
    	       	</li><li class="ticker-item">
    	        	<a class="ticker-item-link" href="/not/175072/dos-heridos-graves-salirse-vehiculo-carretera-san-morales/" title="Dos heridos graves al salirse el vehículo de la carretera en San Morales">
    	        	<span class="ticker-item-separator"> </span> <span class="ticker-item-title">Dos heridos graves al salirse el vehículo de la carretera en San Morales</span> </a>
    	       	</li><li class="ticker-item">
    	        	<a class="ticker-item-link" href="/not/175085/castano-propone-exencion-impuestos-para-pensionistas-cobren-14/" title="David Castaño plantea la exención de impuestos para los pensionistas que cobren menos de 14.000 euros">
    	        	<span class="ticker-item-separator"> </span> <span class="ticker-item-title">David Castaño plantea la exención de impuestos para los pensionistas que cobren menos de 14.000 euros</span> </a>
    	       	</li><li class="ticker-item">
    	        	<a class="ticker-item-link" href="/not/175093/salud-mental-salamanca-presta-6-13-mas-asistencias-durante-ano/" title="Salud Mental Salamanca presta un 6,13% más de asistencias durante el último año">
    	        	<span class="ticker-item-separator"> </span> <span class="ticker-item-title">Salud Mental Salamanca presta un 6,13% más de asistencias durante el último año</span> </a>
    	       	</li><li class="ticker-item">
    	        	<a class="ticker-item-link" href="/not/175091/tradicional-via-crucis-hermandad-amor-paz-duenas/" title="Tradicional Vía Crucis de la Hermandad del Amor y de la Paz en Las Dueñas">
    	        	<span class="ticker-item-separator"> </span> <span class="ticker-item-title">Tradicional Vía Crucis de la Hermandad del Amor y de la Paz en Las Dueñas</span> </a>
    	       	</li><li class="ticker-item">
    	        	<a class="ticker-item-link" href="/not/175083/concierto-primavera-escuela-municipal-musica-danza-liceo/" title="‘Concierto de primavera’ de la Escuela Municipal de Música y Danza en el Liceo">
    	        	<span class="ticker-item-separator"> </span> <span class="ticker-item-title">‘Concierto de primavera’ de la Escuela Municipal de Música y Danza en el Liceo</span> </a>
    	       	</li><li class="ticker-item">
    	        	<a class="ticker-item-link" href="/not/175082/entradas-para-espectaculos-salamanca-ciudad-cultura-venta-este/" title="Las entradas para los espectáculos de Salamanca Ciudad de Cultura, a la venta este lunes">
    	        	<span class="ticker-item-separator"> </span> <span class="ticker-item-title">Las entradas para los espectáculos de Salamanca Ciudad de Cultura, a la venta este lunes</span> </a>
    	       	</li><li class="ticker-item">
    	        	<a class="ticker-item-link" href="/not/175081/y-se-gano-zamora-en-una-hora/" title="Y se ganó Zamora en una hora
">
    	        	<span class="ticker-item-separator"> </span> <span class="ticker-item-title">Y se ganó Zamora en una hora
</span> </a>
    	       	</li><li class="ticker-item">
    	        	<a class="ticker-item-link" href="/not/174749/tres-grandes-empresas-salmantinas-cuentan-mas-1-400-trabajadores/" title="Las tres grandes empresas salmantinas cuentan con más de 1.400 trabajadores
">
    	        	<span class="ticker-item-separator"> </span> <span class="ticker-item-title">Las tres grandes empresas salmantinas cuentan con más de 1.400 trabajadores
</span> </a>
    	       	</li><li class="ticker-item">
    	        	<a class="ticker-item-link" href="/not/175080/control-acceso-vehiculos-zonas-peatonales-estara-totalmente-este/" title="El control de los vehículos que acceden a las zonas peatonales estará totalmente operativo desde este martes">
    	        	<span class="ticker-item-separator"> </span> <span class="ticker-item-title">El control de los vehículos que acceden a las zonas peatonales estará totalmente operativo desde este martes</span> </a>
    	       	</li><li class="ticker-item">
    	        	<a class="ticker-item-link" href="/not/174884/diversidad-procesiones-enriquece-nuestra-semana-santa-da-ese/" title="“La diversidad de procesiones enriquece nuestra Semana Santa y le da ese carácter especial” ">
    	        	<span class="ticker-item-separator"> </span> <span class="ticker-item-title">“La diversidad de procesiones enriquece nuestra Semana Santa y le da ese carácter especial”&nbsp;</span> </a>
    	       	</li><li class="ticker-item">
    	        	<a class="ticker-item-link" href="/not/175053/concierto-rosana-caem-salamanca/" title="Rosana llena de música el CAEM con su nuevo álbum ‘En la memoria de la piel’">
    	        	<span class="ticker-item-separator"> </span> <span class="ticker-item-title">Rosana llena de música el CAEM con su nuevo álbum ‘En la memoria de la piel’</span> </a>
    	       	</li><li class="ticker-item">
    	        	<a class="ticker-item-link" href="/not/175049/hermandad-jesus-despojado-presenta-preludio-pasion/" title="La Hermandad de Jesús Despojado presenta ‘Preludio de Pasión’
">
    	        	<span class="ticker-item-separator"> </span> <span class="ticker-item-title">La Hermandad de Jesús Despojado presenta ‘Preludio de Pasión’
</span> </a>
    	       	</li><li class="ticker-item">
    	        	<a class="ticker-item-link" href="/not/175044/aquimisa-carbajosa-no-puede-innova-chef-82-77/" title="El Aquimisa Carbajosa no puede con el Innova Chef (82-77)">
    	        	<span class="ticker-item-separator"> </span> <span class="ticker-item-title">El Aquimisa Carbajosa no puede con el Innova Chef (82-77)</span> </a>
    	       	</li><li class="ticker-item">
    	        	<a class="ticker-item-link" href="/not/175043/perfumerias-avenida-rubrica-primer-puesto-ya-puede-centrarse-58/" title="Perfumerías Avenida rubrica su primer puesto y ya puede centrarse en la Eurocup (58-80)">
    	        	<span class="ticker-item-separator"> </span> <span class="ticker-item-title">Perfumerías Avenida rubrica su primer puesto y ya puede centrarse en la Eurocup (58-80)</span> </a>
    	       	</li><li class="ticker-item">
    	        	<a class="ticker-item-link" href="/not/175042/santa-marta-golea-mojados-pero-cultural-villaralbo-no-bajan/" title="El Santa Marta golea al Mojados pero Cultural y Villaralbo no bajan el pistón (6-0)">
    	        	<span class="ticker-item-separator"> </span> <span class="ticker-item-title">El Santa Marta golea al Mojados pero Cultural y Villaralbo no bajan el pistón (6-0)</span> </a>
    	       	</li><li class="ticker-item">
    	        	<a class="ticker-item-link" href="/not/175037/herradero-rollanejo-sabor-campo/" title="Herradero en Rollanejo, sabor a campo
">
    	        	<span class="ticker-item-separator"> </span> <span class="ticker-item-title">Herradero en Rollanejo, sabor a campo
</span> </a>
    	       	</li><li class="ticker-item">
    	        	<a class="ticker-item-link" href="/not/175031/trofeo-rector-llega-fin-entrega-premios-pabellon-unamuno/" title="El Trofeo Rector llega a su fin con la entrega de premios en el pabellón Unamuno">
    	        	<span class="ticker-item-separator"> </span> <span class="ticker-item-title">El Trofeo Rector llega a su fin con la entrega de premios en el pabellón Unamuno</span> </a>
    	       	</li>    	      </ul></div>
    	    </section>
				</div>

					</div>
		</header>
	<div class="home mh-section mh-group">
		<div id="cbp-fwslider" class="cbp-fwslider"><ul style="max-height: 203px;overflow-y: hidden;"><li><div class="mh-section mh-group articulo noticia shadowed"><article class="mh-col mh-1-4"><a href='/not/174740/provincia-semana-santa-experiencias-para-conocer-sentir-pasion/'><img src='/fotos/imagen.php?filename=fichero_585121_20180314.jpg&ancho=300&alto=200&corto=1' border='0'  align='' width='300' alt='Semana Santa en Béjar'></a><div class="vergaleria"><a href="/not/174740/provincia-semana-santa-experiencias-para-conocer-sentir-pasion/"><span class="fa fa-camera"></span> FOTOS</a></div><div class='piefoto'><cite>La provincia y su Semana Santa: experiencias para conocer y ...</cite></div></article><article class="mh-col mh-1-4"><a href='/not/175098/colegio-oficial-trabajo-social-celebra-dia-mundial-diferentes/'><img src='/fotos/imagen.php?filename=fichero_588038_20180318.jpg&ancho=300&alto=200&corto=1' border='0'  align='' width='300' alt='El martes, Día Mundial del Trabajo Social'></a><div class='piefoto'><cite>El Colegio Oficial de Trabajo Social celebra el Día Mundial ...</cite></div></article><article class="mh-col mh-1-4"><a href='/not/175088/cross-nbsp-popular-aldeatejada/'><img src='/fotos/imagen.php?filename=fichero_587861_20180318.jpg&ancho=300&alto=200&corto=1' border='0'  align='' width='300' alt=''></a><div class="vergaleria"><a href="/not/175088/cross-nbsp-popular-aldeatejada/"><span class="fa fa-camera"></span> FOTOS</a></div><div class='piefoto'><cite>Isabel Almaraz y Alejandro González se llevan el V Cross...</cite></div></article><article class="mh-col mh-1-4"><a href='/not/175087/duatlon-cross-santa-marta/'><img src='/fotos/imagen.php?filename=fichero_587787_20180318.jpg&ancho=300&alto=200&corto=1' border='0'  align='' width='300' alt=''></a><div class="vergaleria"><a href="/not/175087/duatlon-cross-santa-marta/"><span class="fa fa-camera"></span> FOTOS</a></div><div class='piefoto'><cite>Carlos Rodríguez y Sonia Sánchez se imponen en el Duatlón...</cite></div></article></div></li><li><div class="mh-section mh-group articulo noticia shadowed"><article class="mh-col mh-1-4"><a href='/not/174946/salarios-bajan-casi-cinco-euros-castilla-leon/'><img src='/fotos/imagen.php?filename=fichero_586008_20180316.jpg&ancho=300&alto=200&corto=1' border='0'  align='' width='300' alt='Salarios más bajos y pérdida de poder adquisitivo para los trabajadores de Castilla y León'></a><div class='piefoto'><cite>Los salarios bajan casi cinco euros en la Comunidad</cite></div></article><article class="mh-col mh-1-4"><a href='/not/175085/castano-propone-exencion-impuestos-para-pensionistas-cobren-14/'><img src='/fotos/imagen.php?filename=fichero_587784_20180318.jpg&ancho=300&alto=200&corto=1' border='0'  align='' width='300' alt='David Castaño, procurador salmantino de Ciudadanos en las Cortes regionales'></a><div class='piefoto'><cite>David Castaño plantea la exención de impuestos para los...</cite></div></article><article class="mh-col mh-1-4"><a href='/not/175093/salud-mental-salamanca-presta-6-13-mas-asistencias-durante-ano/'><img src='/fotos/imagen.php?filename=fichero_588028_20180318.png&ancho=300&alto=200&corto=1' border='0'  align='' width='300' alt='Centro de día en el barrio del Zurguén'></a><div class='piefoto'><cite>Salud Mental Salamanca presta un 6,13% más de asistencias...</cite></div></article><article class="mh-col mh-1-4"><a href='/not/175074/confiteria-gil-sigue-racha-tercera-chicas-inter-sala-no-fallan/'><img src='/fotos/imagen.php?filename=fichero_587744_20180318.jpg&ancho=300&alto=200&corto=1' border='0'  align='' width='300' alt='Los jugadores del Confitería Gil celebran uno de los goles: Fotos: Alejandro López'></a><div class="vergaleria"><a href="/not/175074/confiteria-gil-sigue-racha-tercera-chicas-inter-sala-no-fallan/"><span class="fa fa-camera"></span> FOTOS</a></div><div class='piefoto'><cite>El Confitería Gil sigue en racha en Tercera y las chicas...</cite></div></article></div></li><li><div class="mh-section mh-group articulo noticia shadowed"><article class="mh-col mh-1-4"><a href='/not/175060/trafico-mantiene-cortadas-trafico-accesos-candelario-hoya/'><img src='/fotos/imagen.php?filename=fichero_587393_20180318.jpg&ancho=300&alto=200&corto=1' border='0'  align='' width='300' alt='Uno de los quitanieves actuando en la Sierra de Béjar / MANUEL ÁLVAREZ-MONTESERÍN'></a><div class='piefoto'><cite>La DGT mantiene cortados al tráfico los accesos a...</cite></div></article><article class="mh-col mh-1-4"><a href='/not/175061/representacion-sobresaliente-infantiles-sub-14-provincia/'><img src='/fotos/imagen.php?filename=fichero_587394_20180318.jpg&ancho=300&alto=200&corto=1' border='0'  align='' width='300' alt='El grupo de atletas infantiles de la sub-14'></a><div class='piefoto'><cite>Representación sobresaliente de los infantiles- sub 14 de...</cite></div></article><article class="mh-col mh-1-4"><a href='/not/175056/salamanca-ff-b-capuchinos-nbsp-futbol-2a-reg-fem/'><img src='/fotos/imagen.php?filename=fichero_587177_20180317.jpg&ancho=300&alto=200&corto=1' border='0'  align='' width='300' alt='Un lance del encuentro disputado entre el Capuchinos y el Salamanca FF B. Fotos: Alberto Martín'></a><div class="vergaleria"><a href="/not/175056/salamanca-ff-b-capuchinos-nbsp-futbol-2a-reg-fem/"><span class="fa fa-camera"></span> FOTOS</a></div><div class='piefoto'><cite>El Capuchinos araña un punto al filial del Salamanca B en...</cite></div></article><article class="mh-col mh-1-4"><a href='/not/175054/helmantico-unionistas-regional-juvenil/'><img src='/fotos/imagen.php?filename=fichero_587126_20180317.jpg&ancho=300&alto=200&corto=1' border='0'  align='' width='300' alt='Una acción del encuentro disputado en Los Cuernos. Fotos: Alberto Martín'></a><div class="vergaleria"><a href="/not/175054/helmantico-unionistas-regional-juvenil/"><span class="fa fa-camera"></span> FOTOS</a></div><div class='piefoto'><cite>Unionistas se lleva el derbi ante el Helmántico, pero el...</cite></div></article></div></li></ul></div>
<script>
			$( function() {
				$( '#cbp-fwslider' ).cbpFWSlider({lats:0});
				setInterval( function(){
                    if($('.cbp-fwnext').is(':visible'))
                        {
                            $('.cbp-fwnext').click();   
                }
                else{
                        $('.cbp-fwdots').find('span').click();
                    }
            } ,15000 );
			} );
		</script>		<div id="main-content" class="home-columns">
			<div class="sb-widget">
				<div class="mh-fp-grid-widget clearfix">
					<div class="mh-section mh-group">
                       <div class="articulo noticia shadowed sinfondo"><div class="frasedia"><cite><span class="cte">“</span>Jamás un hombre es demasiado viejo para recomenzar su vida y no hemos de buscar que lo que fue le impida ser lo que es o lo que será<span class="cte">„</span></cite><blockquote>Miguel de Unamuno, filósofo y escritor</blockquote></div></div>					<div class="sb-widget"><div class="textwidget"><div class="modulos-a "><a href='http://www.educa.jcyl.es/es/admision/admision-alumnado-2-ciclo-infantil-primaria-bachillerato-20' target=_blank onClick='javascript:sumaClick(1424);' ><img src='/adjuntos/banner_1424_20180316.gif' border='0' height='120' width='970'></a></div></div></div>
					<div class="articulo noticia shadowed"><article class="content-list clearfix"><p class='entry-meta'>ránking en función de distintos datos</p>		<h3 align='left' class='content-grid-title grande'><a class='e_titul' href='/not/174749/tres-grandes-empresas-salmantinas-cuentan-mas-1-400-trabajadores/'>		 <b><p><span style="font-size:140%;"><span style="background:white;"><span style="color:black;">Las tres grandes empresas salmantinas cuentan con más de 1.400 trabajadores</span></span></span></p>
</b></a></h3><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/174749/tres-grandes-empresas-salmantinas-cuentan-mas-1-400-trabajadores/'><img src='/fotos/imagen.php?filename=fichero_585177_20180314.jpg&ancho=950&alto=316&corto=1' border='0'  align='top' width='950' alt='Tienda de Perfumerías Avenida en El Tormes'></a></div></div>		<p class='content-list-excerpt e_descr' align='left'><span style="font-family:times new roman,times,serif;"><span style="font-size:16px;">Perfumerías Avenida, <span style="background-color:#ffffff;"><span style="color:#333333;">Laboratorios Intervet&nbsp;</span></span>y Limcasa facturan anualmente más de 312 millones de euros</span></span></p></article><hr class="mh-separator"></div>					<div class="sb-widget"><div class="textwidget"><div class="modulos-a "><a href='http://www.solucioninmobiliaria.es/' target=_blank onClick='javascript:sumaClick(1024);' ><img src='/adjuntos/banner_1024_20180315.gif' border='0' height='120' width='950'></a></div></div></div>
					<h2 class="encabezado">Sucesos</h2><div class='mh-section mh-group' data-equal='header'><article class='mh-col mh-1-2 home-2'>		<header><p class='entry-meta'>en una vivienda de la calle iglesia</p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/175092/desarticulado-punto-venta-cocaina-heroina-extasis-ciudad-rodrigo/'>		 <b>Desarticulado un punto de venta de cocaína, heroína y éxtasis en Ciudad Rodrigo con una mujer detenida</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/175092/desarticulado-punto-venta-cocaina-heroina-extasis-ciudad-rodrigo/'><img src='/fotos/imagen.php?filename=fichero_588026_20180318.jpg&ancho=950&alto=538&corto=1' border='0'  align='top' width='950' alt='Droga y material encontrado en la vivienda de la detenida'></a></div></div>		<p class='content-list-excerpt e_descr' align='left'>La arrestada, ya en la cárcel de Topas, vendía principalmente los fines de semana a ciudadanos portugueses</p></article><article class='mh-col mh-1-2 home-3'>		<header><p class='entry-meta'>ENTRE GOMECELLO Y ALDEARRUBIA</p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/175072/dos-heridos-graves-salirse-vehiculo-carretera-san-morales/'>		 <b>Dos heridos graves al salirse el vehículo de la carretera en San Morales</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/175072/dos-heridos-graves-salirse-vehiculo-carretera-san-morales/'><img src='/fotos/imagen.php?filename=fichero_587735_20180318.jpg&ancho=950&alto=538&corto=1' border='0'  align='top' width='950' alt='Dos heridos graves de madrugada'></a></div></div>		<p class='content-list-excerpt e_descr' align='left'>Conductor y ocupante, ambos de 26 años, fueron trasladados al Virgen de la Vega</p></article></div><hr class="mh-separator hidden-sm">					<div class="sb-widget"><div class="textwidget"><div class="modulos-a "><a href='http://residenciaarapiles.com/' target=_blank onClick='javascript:sumaClick(81);' ><img src='/adjuntos/banner_81_20180226.gif' border='0' height='150' width='950'></a></div></div></div>
					<div class="articulo noticia shadowed"><article class="content-list clearfix"><p class='entry-meta'>AUTORIZADOS MÁS DE 10.000 COCHES</p>		<h3 align='left' class='content-grid-title grande'><a class='e_titul' href='/not/175080/control-acceso-vehiculos-zonas-peatonales-estara-totalmente-este/'>		 <b><span style="font-size:120%;">El control de los vehículos que acceden a las zonas peatonales estará totalmente operativo desde este martes</span></b></a></h3><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/175080/control-acceso-vehiculos-zonas-peatonales-estara-totalmente-este/'><img src='/fotos/imagen.php?filename=fichero_587781_20180318.png&ancho=950&alto=316&corto=1' border='0'  align='top' width='950' alt='Las cámaras controlarán las matrículas de los vehículos en zonas peatonales'></a></div></div>		<p class='content-list-excerpt e_descr' align='left'>Un&nbsp;lector de matrículas permitirá a los residentes acceder a sus garajes y facilitar la movilidad de comerciantes, taxistas o padres a la hora de dejar a sus hijos en los colegios</p></article><hr class="mh-separator"></div>					<div class="sb-widget"><div class="textwidget"><div class="modulos-a "><a href='http://www.losangelesmobiliario.com/' target=_blank onClick='javascript:sumaClick(131);' ><img src='/adjuntos/banner_131_20170601.gif' border='0' height='90' width='670'></a></div></div></div>
					<div class="articulo noticia shadowed"><div class='mh-section mh-group' data-equal='header'><article class='mh-col mh-1-2 home-2'>		<header><p class='entry-meta'>informe de Randstad Research </p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/174648/mas-18-300-personas-faltan-cada-dia-trabajo-castilla-leon-sin/'>		 <b>Más de 18.300 personas faltan cada día a su trabajo en Castilla y León sin baja médica

 
</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/174648/mas-18-300-personas-faltan-cada-dia-trabajo-castilla-leon-sin/'><img src='/fotos/imagen.php?filename=fichero_584848_20180313.jpg&ancho=950&alto=538&corto=1' border='0'  align='top' width='950' alt='La tasa de absentismo laboral ronda el 5% en la Comunidad'></a></div></div>		<p class='content-list-excerpt e_descr' align='left'>La Comunidad, a la cabeza nacional en absentismo laboral con una tasa del 4,9%, solo superada por el País Vasco  </p></article><article class='mh-col mh-1-2 home-3'>		<header><p class='entry-meta'>DURANTE EL ÚLTIMO TRIMESTRE DE 2017</p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/174946/salarios-bajan-casi-cinco-euros-castilla-leon/'>		 <b>Los salarios bajan casi cinco euros en la Comunidad</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/174946/salarios-bajan-casi-cinco-euros-castilla-leon/'><img src='/fotos/imagen.php?filename=fichero_586008_20180316.jpg&ancho=950&alto=538&corto=1' border='0'  align='top' width='950' alt='Salarios más bajos y pérdida de poder adquisitivo para los trabajadores de Castilla y León'></a></div></div>		<p class='content-list-excerpt e_descr' align='left'>Aumentan en España una media de 9,41 euros mensuales, un  0,5% más</p></article></div><hr class="mh-separator hidden-sm"></div><div class='mh-section mh-group' data-equal='header'><article class='mh-col mh-1-2 home-2'>		<header><p class='entry-meta'>PROCURADOR DE CIUDADANOS EN LAS CORTES</p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/175085/castano-propone-exencion-impuestos-para-pensionistas-cobren-14/'>		 <b>David Castaño plantea la exención de impuestos para los pensionistas que cobren menos de 14.000 euros</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/175085/castano-propone-exencion-impuestos-para-pensionistas-cobren-14/'><img src='/fotos/imagen.php?filename=fichero_587784_20180318.jpg&ancho=950&alto=538&corto=1' border='0'  align='top' width='950' alt='David Castaño, procurador salmantino de Ciudadanos en las Cortes regionales'></a></div></div>		<p class='content-list-excerpt e_descr' align='left'>Destaca que con la bajada del tramo autonómico del IRPF, propuesta por la formación naranja, “ahorran unos 280 euros anuales”</p></article><article class='mh-col mh-1-2 home-3'>		<header><p class='entry-meta'>un 61% de usuarios son hombres</p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/175093/salud-mental-salamanca-presta-6-13-mas-asistencias-durante-ano/'>		 <b>Salud Mental Salamanca presta un 6,13% más de asistencias durante el último año</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/175093/salud-mental-salamanca-presta-6-13-mas-asistencias-durante-ano/'><img src='/fotos/imagen.php?filename=fichero_588028_20180318.png&ancho=950&alto=538&corto=1' border='0'  align='top' width='950' alt='Centro de día en el barrio del Zurguén'></a></div></div>		<p class='content-list-excerpt e_descr' align='left'>Un total de 183 personas pasaron por los centros de Salamanca, Ciudad Rodrigo y Béjar</p></article></div><hr class="mh-separator hidden-sm">			<div class="sb-widget"><div class="textwidget"><div class="modulos-a"><a href='http://www.limpiezaslucas.com/' target=_blank onClick='javascript:sumaClick(99);' ><img src='/adjuntos/banner_99_20160307.gif' border='0' height='90' width='670'></a></div></div></div>
			<h2 class="encabezado">Semana Santa</h2><article class="content-list clearfix"><p class='entry-meta'>José Adrián Cornejo  / Presidente de la Junta Cofradías y Hermandades de Semana Santa</p>		<h3 align='left' class='content-grid-title grande'><a class='e_titul' href='/not/174884/diversidad-procesiones-enriquece-nuestra-semana-santa-da-ese/'>		 <b><span style="font-size:120%;">“La diversidad de procesiones enriquece nuestra Semana Santa y le da ese carácter especial”&nbsp;</span></b></a></h3><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/174884/diversidad-procesiones-enriquece-nuestra-semana-santa-da-ese/'><img src='/fotos/imagen.php?filename=fichero_586030_20180316.JPG&ancho=950&alto=380&corto=1' border='0'  align='top' width='950' alt='José Adrián Cornejo, presidente de la Junta Cofradías y Hermandades de Semana Santa'></a></div></div>		<p class='content-list-excerpt e_descr' align='left'>En un año de “muchas novedades para mejorar”, invita a la participación y recuerda que “los cofrades son lo mejor que tenemos en la Semana Santa”</p></article><hr class="mh-separator"><div class="articulo noticia shadowed"><div class='mh-section mh-group' data-equal='header'><article class='mh-col mh-1-2 home-2'>		<header><p class='entry-meta'>con el trío musical christus</p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/175091/tradicional-via-crucis-hermandad-amor-paz-duenas/'>		 <b>Tradicional Vía Crucis de la Hermandad del Amor y de la Paz en Las Dueñas</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/175091/tradicional-via-crucis-hermandad-amor-paz-duenas/'><img src='/fotos/imagen.php?filename=fichero_588022_20180318.jpg&ancho=950&alto=538&corto=1' border='0'  align='top' width='950' alt='Vía Crucis en el convento de Las Dueñas. Fotos: Alejandro López'></a><div class="vergaleria"><a href="/not/175091/tradicional-via-crucis-hermandad-amor-paz-duenas/"><span class="fa fa-camera"></span> FOTOS</a></div></div></div>		<p class='content-list-excerpt e_descr' align='left'>Las 14 estaciones han sido comentadas por miembros de la hermandad</p></article><article class='mh-col mh-1-2 home-3'>		<header><p class='entry-meta'>Proyecto Fe y Luz</p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/175049/hermandad-jesus-despojado-presenta-preludio-pasion/'>		 <b>La Hermandad de Jesús Despojado presenta ‘Preludio de Pasión’
</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/175049/hermandad-jesus-despojado-presenta-preludio-pasion/'><img src='/fotos/imagen.php?filename=fichero_587014_20180317.jpg&ancho=950&alto=538&corto=1' border='0'  align='top' width='950' alt='Algunos de los asistentes al evento / Foto: Alejandro López'></a><div class="vergaleria"><a href="/not/175049/hermandad-jesus-despojado-presenta-preludio-pasion/"><span class="fa fa-camera"></span> FOTOS</a></div></div></div>		<p class='content-list-excerpt e_descr' align='left'>El acto realizado en el teatro Cateja ha contado con la banda musical de Alba de Tormes
</p></article></div><hr class="mh-separator hidden-sm"></div>			<div class="sb-widget"><div class="textwidget"><div class="modulos-a"><iframe allowfullscreen="true" frameborder="0" height="350" mozallowfullscreen="true" name="3" scrolling="no" src="//widget-h.beon4u.com/es/videoyt/salamanca-rtv/salamanca-rtv/salamanca-rtv?data_num_videos=3" webkitallowfullscreen="true" width="950"></iframe></div></div></div>
			<h2 class="encabezado">Cultura</h2><div class='mh-section mh-group' data-equal='header'><article class='mh-col mh-1-2 home-2'>		<header><p class='entry-meta'>ESTE MARTES, A LAS 19.00 HORAS</p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/175083/concierto-primavera-escuela-municipal-musica-danza-liceo/'>		 <b>‘Concierto de primavera’ de la Escuela Municipal de Música y Danza en el Liceo</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/175083/concierto-primavera-escuela-municipal-musica-danza-liceo/'><img src='/fotos/imagen.php?filename=fichero_587783_20180318.jpg&ancho=950&alto=538&corto=1' border='0'  align='top' width='950' alt='Integrantes de la Escuela Municipal de Música y Danza'></a></div></div>		<p class='content-list-excerpt e_descr' align='left'>Participarán algunas de las agrupaciones con las que cuenta : conjunto de percusión, combo de jazz, acordeones, guitarras, cuarteto de cuerda o trompetas</p></article><article class='mh-col mh-1-2 home-3'>		<header><p class='entry-meta'>PROGRAMACIÓN CULTURAL EN ABRIL</p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/175082/entradas-para-espectaculos-salamanca-ciudad-cultura-venta-este/'>		 <b>Las entradas para los espectáculos de Salamanca Ciudad de Cultura, a la venta este lunes</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/175082/entradas-para-espectaculos-salamanca-ciudad-cultura-venta-este/'><img src='/fotos/imagen.php?filename=fichero_587782_20180318.png&ancho=950&alto=538&corto=1' border='0'  align='top' width='950' alt='Joan Manuel Serrat actuará en Salamanca el domingo 29 de abril'></a></div></div>		<p class='content-list-excerpt e_descr' align='left'>Tanto para las obras de teatro, como para los conciertos programados en la Sala B, Liceo y en el CAEM
</p></article></div><hr class="mh-separator hidden-sm">			<div class="sb-widget"><div class="textwidget"><div class="modulos-a"><a href='http://grupolimcasa.es/nueva-promocion-de-viviendas/' target=_blank onClick='javascript:sumaClick(113);' ><img src='/adjuntos/banner_113_20180121.gif' border='0' height='90' width='670'></a></div></div></div>
			<div class="articulo noticia shadowed"><article class="content-list clearfix"><p class='entry-meta'>MAGIA EN ESTADO PURO</p>		<h3 align='left' class='content-grid-title grande'><a class='e_titul' href='/not/175053/concierto-rosana-caem-salamanca/'>		 <b><span style="font-size:120%;">Rosana llena de música el CAEM con su nuevo álbum ‘En la memoria de la piel’</span></b></a></h3><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/175053/concierto-rosana-caem-salamanca/'><img src='/fotos/imagen.php?filename=fichero_587085_20180317.jpg&ancho=950&alto=413&corto=1' border='0'  align='top' width='950' alt='Rosana emocionó este sábado al público que acudió a su concierto en el CAEM / REP. GRÁFICO: ALBERTO MARTÍN'></a><div class="vergaleria"><a href="/not/175053/concierto-rosana-caem-salamanca/"><span class="fa fa-camera"></span> FOTOS</a></div></div></div>		<p class='content-list-excerpt e_descr' align='left'><p>La cantante canaria presentó su noveno álbum de 11 temas en los que saca su complicidad con la gente y sus emociones</p>
</p></article><hr class="mh-separator"></div>			<div class="sb-widget"><div class="textwidget"><div class="modulos-a"><a href='http://www.residencialbeleña.es' target=_blank onClick='javascript:sumaClick(418);' ><img src='/adjuntos/banner_418_20160428.gif' border='0' height='110' width='670'></a></div></div></div>
			<div class='mh-section mh-group' data-equal='header'><article class='mh-col mh-1-2 home-2'>		<header><p class='entry-meta'>REPRESENTACIÓN EN LA IGLESIA DE SAN ANDRÉS</p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/175081/y-se-gano-zamora-en-una-hora/'>		 <b>Y se ganó Zamora en una hora
</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/175081/y-se-gano-zamora-en-una-hora/'><img src='/fotos/imagen.php?filename=fichero_587747_20180318.jpg&ancho=950&alto=538&corto=1' border='0'  align='top' width='950' alt='El grupo Lazarillo de Tormes llenó la iglesia de San Andrés en Zamora'></a><div class="vergaleria"><a href="/not/175081/y-se-gano-zamora-en-una-hora/"><span class="fa fa-camera"></span> FOTOS</a></div></div></div>		<p class='content-list-excerpt e_descr' align='left'>El grupo Lazarillo de Tormes cosechó un nuevo éxito con ‘Teresa, la jardinera de la luz’
</p></article><article class='mh-col mh-1-2 home-3'>		<header><p class='entry-meta'>DRAMATURGA</p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/174498/catalina-garcia-garcia-herreros-teatro-universitario-escritura/'>		 <b>Catalina García García-Herreros, teatro universitario y escritura
</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/174498/catalina-garcia-garcia-herreros-teatro-universitario-escritura/'><img src='/fotos/imagen.php?filename=fichero_584260_20180312.jpg&ancho=950&alto=538&corto=1' border='0'  align='top' width='950' alt='Catalina García García-Herreros en una entrevista para SALAMANCA AL DÍA / FOTOS: CARMEN BORREGO'></a></div></div>		<p class='content-list-excerpt e_descr' align='left'>“La Universidad hace lo que tiene que hacer y ofrece muchas cosas, pero quizás sí debería crear un espacio para las iniciativas culturales más amplio del que hay”
</p></article></div><hr class="mh-separator hidden-sm"><h2 class="encabezado">Campo</h2><div class="articulo noticia shadowed"><article class="content-list clearfix"><p class='entry-meta'>GANADERÍA DE PROPIEDAD MUNICIPAL</p>		<h3 align='left' class='content-grid-title grande'><a class='e_titul' href='/not/175037/herradero-rollanejo-sabor-campo/'>		 <b><p><span style="font-size:130%;">Herradero en Rollanejo, sabor a campo</span></p>
</b></a></h3><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><iframe width="950" height="395" src="http://www.youtube.com/embed/zKpNTwfys-w" frameborder="0" allowfullscreen></iframe></div></div>		<p class='content-list-excerpt e_descr' align='left'><p>EL CUBO DE DON SANCHO | Eran marcadas 25 reses de bravo y 16 de manso en una jornada ya tradicional en este pueblo</p>
</p></article><hr class="mh-separator"></div><h2 class="encabezado">Deportes</h2><div class='mh-section mh-group' data-equal='header'><article class='mh-col mh-1-2 home-2'>		<header><p class='entry-meta'>LIGA FEMENINA</p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/175043/perfumerias-avenida-rubrica-primer-puesto-ya-puede-centrarse-58/'>		 <b>Perfumerías Avenida rubrica su primer puesto y ya puede centrarse en la Eurocup (58-80)</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/175043/perfumerias-avenida-rubrica-primer-puesto-ya-puede-centrarse-58/'><img src='/fotos/imagen.php?filename=fichero_586942_20180317.jpg&ancho=950&alto=538&corto=1' border='0'  align='top' width='950' alt='Moss entra a canasta en un partido en Würzburg. Foto: Alejandro López'></a></div></div>		<p class='content-list-excerpt e_descr' align='left'>El equipo charro supera a domicilio al IDK y ya puede dedicar todos sus esfuerzos a la ida de las semifinales de Eurocup en Estambul</p></article><article class='mh-col mh-1-2 home-3'>		<header><p class='entry-meta'>TERCERA DIVISIÓN</p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/174989/unionistas-quiere-ganar-bembibre-verlas-venir-ante-duelos/'>		 <b>Unionistas quiere ganar en Bembibre y verlas venir ante los duelos directos de sus rivales</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/174989/unionistas-quiere-ganar-bembibre-verlas-venir-ante-duelos/'><img src='/fotos/imagen.php?filename=fichero_586216_20180317.jpg&ancho=950&alto=538&corto=1' border='0'  align='top' width='950' alt='Cristo trata de superar a un rival en el partido ante el Almazán. Foto: Alejandro López'></a></div></div>		<p class='content-list-excerpt e_descr' align='left'>Cuatro de sus rivales más directos se enfrentan entre sí, por lo que de vencer, los de Astu darían un paso importantísimo en sus aspiraciones de ser primeros</p></article></div><hr class="mh-separator hidden-sm"><div class='mh-section mh-group' data-equal='header'><article class='mh-col mh-1-2 home-2'>		<header><p class='entry-meta'>TERCERA DIVISIÓN</p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/174990/salmantino-uds-apela-magia-helmantico-para-medirse-lider-duelo/'>		 <b>El Salmantino UDS apela a magia del Helmántico para medirse al líder en un duelo de altura</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/174990/salmantino-uds-apela-magia-helmantico-para-medirse-lider-duelo/'><img src='/fotos/imagen.php?filename=fichero_586219_20180317.jpg&ancho=950&alto=538&corto=1' border='0'  align='top' width='950' alt='Murci y Tejedor se disponen a rematar un centro de cabeza. Fotos: Alberto Martín'></a></div></div>		<p class='content-list-excerpt e_descr' align='left'>El equipo blanquinegro celebra el Día de la Afición y el Día del Padre ante el Astorga y necesita el triunfo para no perder comba con su rival</p></article><article class='mh-col mh-1-2 home-3'>		<header><p class='entry-meta'>FÚTBOL BASE</p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/175007/nieve-da-paso-agua-obliga-suspender-distintos-encuentros/'>		 <b>La nieve da paso al agua y obliga a suspender distintos encuentros</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/175007/nieve-da-paso-agua-obliga-suspender-distintos-encuentros/'><img src='/fotos/imagen.php?filename=fichero_586593_20180317.jpg&ancho=950&alto=538&corto=1' border='0'  align='top' width='950' alt='Aspecto de uno de los campos donde hubo que aplazar encuentros. Foto: Alberto Martín'></a></div></div>		<p class='content-list-excerpt e_descr' align='left'>Algunos campos prsentaron un aspecto impracticable ante la intensa carga de agua</p></article></div><hr class="mh-separator hidden-sm"><div class='mh-section mh-group' data-equal='header'><article class='mh-col mh-1-3'>		<header><p class='entry-meta'>LIGA EBA</p>		<h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/175044/aquimisa-carbajosa-no-puede-innova-chef-82-77/'>		 <b>El Aquimisa Carbajosa no puede con el Innova Chef (82-77)</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/175044/aquimisa-carbajosa-no-puede-innova-chef-82-77/'><img src='/fotos/imagen.php?filename=fichero_586943_20180317.jpg&ancho=950&alto=538&corto=1' border='0'  align='top' width='950' alt='Los jugadores de Aquimisa, durante un calentamiento.'></a></div></div>		<p class='content-list-excerpt e_descr' align='left'>Después de su clara victoria ante el Venta de Baños, los de Ángel Codón vuelven a chocarse en...</p></article><article class='mh-col mh-1-3'>		<header><p class='entry-meta'>REGIONAL DE AFICIONADOS</p>		<h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/175042/santa-marta-golea-mojados-pero-cultural-villaralbo-no-bajan/'>		 <b>El Santa Marta golea al Mojados pero Cultural y Villaralbo no bajan el pistón (6-0)</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/175042/santa-marta-golea-mojados-pero-cultural-villaralbo-no-bajan/'><img src='/fotos/imagen.php?filename=fichero_586984_20180317.jpg&ancho=950&alto=538&corto=1' border='0'  align='top' width='950' alt='Los jugadores del Santa Marta celebran uno de los goles. Fotos: Alberto Martín'></a><div class="vergaleria"><a href="/not/175042/santa-marta-golea-mojados-pero-cultural-villaralbo-no-bajan/"><span class="fa fa-camera"></span> FOTOS</a></div></div></div>		<p class='content-list-excerpt e_descr' align='left'>También golean Villaralbo y Cultural B mientras por parte de los charros gana el Hergar, empatan...</p></article><article class='mh-col mh-1-3'>		<header><p class='entry-meta'>POLIDEPORTIVO</p>		<h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/175031/trofeo-rector-llega-fin-entrega-premios-pabellon-unamuno/'>		 <b>El Trofeo Rector llega a su fin con la entrega de premios en el pabellón Unamuno</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/175031/trofeo-rector-llega-fin-entrega-premios-pabellon-unamuno/'><img src='/fotos/imagen.php?filename=fichero_586859_20180317.jpg&ancho=950&alto=538&corto=1' border='0'  align='top' width='950' alt='Un instante de la entrega de premios. Fotos: Alejandro López'></a><div class="vergaleria"><a href="/not/175031/trofeo-rector-llega-fin-entrega-premios-pabellon-unamuno/"><span class="fa fa-camera"></span> FOTOS</a></div></div></div>		<p class='content-list-excerpt e_descr' align='left'>El acto contó con la presencia del Director de Deportes de la Junta, Alfonso Lahuerta y las...</p></article></div><hr class="mh-separator hidden-sm"><h2 class="encabezado">Retazos del pasado</h2><article class="content-list clearfix"><p class='entry-meta'>EN BLANCO Y NEGRO</p>		<h3 align='left' class='content-grid-title grande'><a class='e_titul' href='/not/125366/hospital-clinico-en-1974/'>		 <b><p class="MsoNormal"><span style="font-size:120%;">Hospital Clínico en 1974</span></p>
</b></a></h3><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/125366/hospital-clinico-en-1974/'><img src='/fotos/imagen.php?filename=fichero_149998_20160825.jpg&ancho=950&alto=538&corto=1' border='0'  align='top' width='950' alt=''></a></div></div>		<p class='content-list-excerpt e_descr' align='left'><p class="MsoNormal">Tras un acuerdo firmado entre el Insalud y <st1:personname productid="la Universidad" w:st="on">la Universidad,&nbsp;</st1:personname>pasó a llamarse Hospital Universitario, para la formación de licenciados en medicina y cirugía</p>
</p></article><hr class="mh-separator"><h2 class="encabezado">La Mirada</h2><div class="articulo noticia shadowed"><article class="content-list clearfix"><p class='entry-meta'>nieve sobre el monumento al lazarillo de tormes, de agustín casillas</p>		<h3 align='left' class='content-grid-title grande'><a class='e_titul' href='/not/175048/paseo-albo/'>		 <b><span style="font-size:140%;">Paseo albo</span></b></a></h3><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/175048/paseo-albo/'><img src='/fotos/imagen.php?filename=fichero_586992_20180317.jpg&ancho=950&alto=339&corto=1' border='0'  align='top' width='950' alt=''></a></div></div>		<p class='content-list-excerpt e_descr' align='left'>“Mas cuando la desgracia ha de llegar, elijas el camino que elijas terminas por llegar a tu destino” (Fragmento del ‘Lazarillo de Tormes’) / Foto de Manuel Lamas</p></article><hr class="mh-separator"></div>						<h2 class="encabezado">Provincia</h2>
						<div class="articulo noticia shadowed">
								<header><p class='entry-meta'>TODOS UNIDOS POR LAS PENSIONES</p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/175058/movimiento-pensionistas-imparable-calles-bejar/'>		 <b>El movimiento de los pensionistas, imparable en las calles de Béjar
</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/175058/movimiento-pensionistas-imparable-calles-bejar/'><img src='/fotos/imagen.php?filename=fichero_587301_20180317.jpg&ancho=950&alto=538&corto=1' border='0'  align='top' width='950' alt='Manifestación en Béjar por unas pensiones dignas'></a><div class="vergaleria"><a href="/not/175058/movimiento-pensionistas-imparable-calles-bejar/"><span class="fa fa-camera"></span> FOTOS</a></div></div></div>		<p class='content-list-excerpt e_descr' align='left'>BÉJAR | Los pensionistas vuelven a movilizarse contra las subidas del 25 % y la pérdida de poder adquisitivo de sus pensiones
</p>						</div>
						<div class="mh-section mh-group" data-equal="header">
							<article class="mh-col mh-1-2 home-2">
										<header><p class='entry-meta'>Con la música de El Mariquelo</p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/175051/soleado-sacrificio-multitudinaria-comida-despiden-temporada/'>		 <b>Un soleado sacrificio y una multitudinaria comida despiden la temporada de matanzas</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/175051/soleado-sacrificio-multitudinaria-comida-despiden-temporada/'><img src='/fotos/imagen.php?filename=fichero_586993_20180317.jpg&ancho=670&alto=380&corto=1' border='0'  align='top' width='670' alt=''></a><div class="vergaleria"><a href="/not/175051/soleado-sacrificio-multitudinaria-comida-despiden-temporada/"><span class="fa fa-camera"></span> FOTOS</a></div></div></div>		<p class='content-list-excerpt e_descr' align='left'>ALDEAVIEJA DE TORMES | Una comida para 300 comensales y una gran carpa fueron los protagonistas </p>							</article>
							<article class="mh-col mh-1-2 home-3">
										<header><p class='entry-meta'>Organizada por las parroquias de Alba de Tormes y Guijuelo</p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/175045/fieles-cumplen-tradicional-marcha-cabrera-nbsp/'>		 <b>Los fieles cumplen con la tradicional marcha a Cabrera </b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/175045/fieles-cumplen-tradicional-marcha-cabrera-nbsp/'><img src='/fotos/imagen.php?filename=fichero_586945_20180317.jpg&ancho=670&alto=380&corto=1' border='0'  align='top' width='670' alt='El tiempo respetó a los fieles en su marcha al Santuario de Cabrera'></a><div class="vergaleria"><a href="/not/175045/fieles-cumplen-tradicional-marcha-cabrera-nbsp/"><span class="fa fa-camera"></span> FOTOS</a></div></div></div>		<p class='content-list-excerpt e_descr' align='left'>Tres autobuses llenos de participantes más un centenar de caminantes marcharon desde Frades de la Sierra hasta el Santuario para rendir culto al Cristo de Cabrera</p>							</article>
						</div>
						<hr class="mh-separator hidden-sm">
						<div class="articulo noticia shadowed">
							<div class="mh-section mh-group" data-equal="header">
								<article class="mh-col mh-1-2 home-2">
											<header><p class='entry-meta'>FOTOS MANUEL ÁLVAREZ-MONTESERÍN Y DE LA ESTACIÓN DE ESQUÍ 'LA COVATILLA'</p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/175019/nevada-vuelve-cubrir-blanco-alrededores-bejar/'>		 <b>La nevada vuelve a cubrir de blanco los alrededores de Béjar
</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/175019/nevada-vuelve-cubrir-blanco-alrededores-bejar/'><img src='/fotos/imagen.php?filename=fichero_586801_20180317.jpg&ancho=670&alto=380&corto=1' border='0'  align='top' width='670' alt='Imágenes de esta mañana / FOTOS: MANUEL ÁLVAREZ-MONTESERÍN'></a><div class="vergaleria"><a href="/not/175019/nevada-vuelve-cubrir-blanco-alrededores-bejar/"><span class="fa fa-camera"></span> FOTOS</a></div></div></div>		<p class='content-list-excerpt e_descr' align='left'>BÉJAR | La ciudad amanece cubierta por la nieve mientras las dificultades se presentan en la autovía A-66
</p>								</article>
								<article class="mh-col mh-1-2 home-3">
											<header><p class='entry-meta'>Las actividades se retrasaron por la nevada</p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/175017/matanza-santos-gana-apuesta-contra-temporal/'>		 <b>La matanza de Los Santos gana su apuesta contra el temporal</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/175017/matanza-santos-gana-apuesta-contra-temporal/'><img src='/fotos/imagen.php?filename=fichero_586736_20180317.jpg&ancho=670&alto=380&corto=1' border='0'  align='top' width='670' alt='El chamuscado del animal llamó la atención de todos los presentes en la matanza de Los Santos 2018'></a><div class="vergaleria"><a href="/not/175017/matanza-santos-gana-apuesta-contra-temporal/"><span class="fa fa-camera"></span> FOTOS</a></div></div></div>		<p class='content-list-excerpt e_descr' align='left'>La Plaza Mayor ha acogido la celebración del despiece y las primeras degustaciones con cielos despejados tras las fuertes amenazas de lluvia y nieve</p>								</article>
							</div>
						</div>
						<div class='mh-section mh-group' data-equal='header'>
							<article class='mh-col mh-1-3 content-grid'>
										<header><p class='entry-meta'>A primera hora de la mañana</p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/175015/nueva-nevada-causa-problemas-trafico-66-entre-guijuelo-bejar/'>		 <b>Una nueva nevada causa problemas de tráfico en la A-66 entre Guijuelo y Béjar</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/175015/nueva-nevada-causa-problemas-trafico-66-entre-guijuelo-bejar/'><img src='/fotos/imagen.php?filename=fichero_586731_20180317.jpg&ancho=670&alto=380&corto=1' border='0'  align='top' width='670' alt='Estado de la A-66 a la altura de Guijuelo a las 12:30 horas'></a><div class="vergaleria"><a href="/not/175015/nueva-nevada-causa-problemas-trafico-66-entre-guijuelo-bejar/"><span class="fa fa-camera"></span> FOTOS</a></div></div></div>		<p class='content-list-excerpt e_descr' align='left'>Varios caminones quedaron atascados en el puerto de Vallejera y se tuvo que esperar a que las quitanieves actuaran</p>							</article>
							<article class='mh-col mh-1-3 content-grid'>
										<header><p class='entry-meta'>CONCENTRACIÓN CIUDADANA</p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/175014/unas-400-personas-salen-calle-pese-mal-tiempo-para-reivindicar/'>		 <b>Unas 400 personas salen a la calle pese al mal tiempo para reivindicar pensiones dignas
</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/175014/unas-400-personas-salen-calle-pese-mal-tiempo-para-reivindicar/'><img src='/fotos/imagen.php?filename=fichero_586639_20180317.jpg&ancho=670&alto=380&corto=1' border='0'  align='top' width='670' alt=''></a><div class="vergaleria"><a href="/not/175014/unas-400-personas-salen-calle-pese-mal-tiempo-para-reivindicar/"><span class="fa fa-camera"></span> FOTOS</a></div></div></div>		<p class='content-list-excerpt e_descr' align='left'>                CIUDAD RODRIGO | La concentración fue convocada por el Centro Social Autogestionado Aldea
            </p>							</article>
							<article class='mh-col mh-1-3 content-grid'>
										<header><p class='entry-meta'>POR UNAS PENSIONES DIGNAS</p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/175013/pensionistas-nbsp-villarino-salen-calle-contra-subida-25/'>		 <b>Los pensionistas de Villarino salen a la calle contra la subida del 0.25
</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><iframe width="670"  src="http://www.youtube.com/embed/dB1a_OHF0wM" frameborder="0" allowfullscreen></iframe></div></div>		<p class='content-list-excerpt e_descr' align='left'>Los mayores protestan por la pérdida de poder adquisitivo y exigen unas pensiones revalorizas conforme al IPC
</p>							</article>
						</div>
						<hr class="mh-separator">
												<h2 class="encabezado">Emprendedores</h2>
						<div class='mh-section mh-group' data-equal='header'><article class='mh-col mh-1-2 home-2'>		<header><p class='entry-meta'>hasta alcanzar los 5,01 millones de euros </p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/174900/caja-rural-salamanca-sigue-creciendo-eleva-beneficios-32-81-2017/'>		 <b>Caja Rural de Salamanca sigue creciendo y eleva sus beneficios un 32,81% en 2017</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/174900/caja-rural-salamanca-sigue-creciendo-eleva-beneficios-32-81-2017/'><img src='/fotos/imagen.php?filename=fichero_585793_20180316.jpg&ancho=950&alto=538&corto=1' border='0'  align='top' width='950' alt='	Ernesto Moronta, presidente de Caja Rural de Salamanca, en el centro'></a></div></div>		<p class='content-list-excerpt e_descr' align='left'>En el cierre del ejercicio, la entidad incrementó un 8,64% el crédito a clientes
</p></article><article class='mh-col mh-1-2 home-3'>		<header><p class='entry-meta'>'Commitment leads to action’</p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/174723/ignacio-galan-congrega-mas-300-empleados-para-charla-motivacion/'>		 <b>Ignacio Galán congrega a más de 300 empleados para una charla de motivación
</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/174723/ignacio-galan-congrega-mas-300-empleados-para-charla-motivacion/'><img src='/fotos/imagen.php?filename=fichero_585097_20180314.jpg&ancho=950&alto=538&corto=1' border='0'  align='top' width='950' alt='Ignacio Galán, Presidente de Iberdrola.'></a></div></div>		<p class='content-list-excerpt e_descr' align='left'>El presidente de Iberdrola les impulsa a cumplir con las Perspectivas Estratégicas de 2018-2022.

 
</p></article></div><hr class="mh-separator hidden-sm">						<div class='mh-section mh-group'>
							<div class='mh-col mh-2-3'>
												<h2 class="encabezado">Deportes</h2>
						<div class="articulo newsitemrows shadowed">
						<article class="content-list clearfix">		<header><p class='entry-meta'>arranca el 8 de abril en barruecopardo</p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/174921/iii-circuito-btt-diputacion-incluye-28-pruebas-hasta-diciembre/'>		 <b>El III Circuito BTT de la Diputación incluye 28 pruebas hasta diciembre
</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/174921/iii-circuito-btt-diputacion-incluye-28-pruebas-hasta-diciembre/'><img src='/fotos/imagen.php?filename=fichero_585858_20180316.jpg&ancho=950&alto=578&corto=1' border='0'  align='top' width='950' alt='El diputado de Deportes, Jesús María Ortiz, ha presentado el III Circuito de Pruebas BTT'></a></div></div>		<p class='content-list-excerpt e_descr' align='left'>En esta edición se han incorporado cuatro nuevos municipios: Rágama, Fuenteguinaldo, San Esteban de la Sierra y Fuentes de Oñoro</p></article><hr class="mh-separator">						</div>
												<h2 class="encabezado" style="margin-bottom:-15px;">Cultura</h2>
						<article class="content-list clearfix">		<header><h3 align='left' class='content-list-title'><a class='e_titul' href='/not/174894/coro-ciudad-salamanca-llevara-miserere-doyague-catedral-vieja/'>		 <b>El Coro Ciudad de Salamanca llevará el ‘Miserere’ de Doyagüe a la Catedral Vieja</b></a></h3></header><div class="content-thumb content-list-thumb"><a href='/not/174894/coro-ciudad-salamanca-llevara-miserere-doyague-catedral-vieja/'><img src='/fotos/imagen.php?filename=fichero_585786_20180316.jpg&ancho=100&alto=50&corto=1' border='0'  align='left' width='100' alt='"Miserere" de Doyagüe, que se escenificó en el Liceo'></a></div>		<p class='content-list-excerpt e_descr' align='left'>La actuación, junto a profesores de la Banda Municipal de Salamanca, se podrá ver con entrada libre hasta completar aforo
</p></article><hr class="mh-separator">												<h2 class="encabezado" style="margin-bottom:-15px;">Educación</h2>
						<article class="content-list clearfix">		<header><h3 align='left' class='content-list-title'><a class='e_titul' href='/not/174878/fundacion-consejo-espana-estados-unidos-refuerza-estudios-usal/'>		 <b>La Fundación Consejo España-Estados Unidos refuerza los estudios internacionales de la USAL</b></a></h3></header><div class="content-thumb content-list-thumb"><a href='/not/174878/fundacion-consejo-espana-estados-unidos-refuerza-estudios-usal/'><img src='/fotos/imagen.php?filename=fichero_585794_20180316.jpg&ancho=100&alto=50&corto=1' border='0'  align='left' width='100' alt='El rector de la Universidad de Salamanca, Ricardo Rivero, y el secretario general de la Fundación Consejo España-Estados Unidos, Manuel Lejarreta, en el centro'></a><div class="vergaleria"><a href="/not/174878/fundacion-consejo-espana-estados-unidos-refuerza-estudios-usal/"><span class="fa fa-camera"></span> FOTOS</a></div></div>		<p class='content-list-excerpt e_descr' align='left'>Acuerdo para que colabore dentro del programa de títulos propios ‘Global and International Studies’ 
</p></article><hr class="mh-separator">												<h2 class="encabezadob" style="margin-bottom:-15px;">CyL</h2>
						<article class="content-list clearfix">		<header><h3 align='left' class='content-list-title'><a class='e_titul' href='/not/174927/castilla-leon-otras-doce-comunidades-suscriben-compromiso/'>		 <b>Castilla y León y otras doce comunidades suscriben un compromiso con la memoria histórica</b></a></h3></header><div class="content-thumb content-list-thumb"><a href='/not/174927/castilla-leon-otras-doce-comunidades-suscriben-compromiso/'><img src='/fotos/imagen.php?filename=fichero_585865_20180316.jpg&ancho=100&alto=50&corto=1' border='0'  align='left' width='100' alt='I Encuentro de la Red Interautonómica de Memoria Histórica'></a></div>		<p class='content-list-excerpt e_descr' align='left'>El secretario general de la Consejería de la Presidencia, José Manuel Herrero, ha participado, en el I Encuentro de esta red interautonómica
</p></article><hr class="mh-separator">												<h2 class="encabezado" style="margin-bottom:-15px;">Gastronomía</h2>
						<article class="content-list clearfix">		<header><h3 align='left' class='content-list-title'><a class='e_titul' href='/not/175032/torno-rioja-alta-tinto-crianza-2013-expresivo-fresco-redondo/'>		 <b>Torno Rioja Alta, Tinto Crianza 2013, expresivo fresco y redondo</b></a></h3></header><div class="content-thumb content-list-thumb"><a href='/not/175032/torno-rioja-alta-tinto-crianza-2013-expresivo-fresco-redondo/'><img src='/fotos/imagen.php?filename=fichero_586861_20180317.jpg&ancho=100&alto=50&corto=1' border='0'  align='left' width='100' alt='Un momento de cata en Casa Paca / FOTOS: JAVIER BRAGADO'></a><div class="vergaleria"><a href="/not/175032/torno-rioja-alta-tinto-crianza-2013-expresivo-fresco-redondo/"><span class="fa fa-camera"></span> FOTOS</a></div></div>		<p class='content-list-excerpt e_descr' align='left'>Dirigida por Fernando Arce, la Asociación Cata Añada nos trae esta vez el único vino castellano y leonés adscrito a la DO Rioja</p></article><hr class="mh-separator">												<h2 class="encabezado" style="margin-bottom:-15px;">Motor</h2>
						<article class="content-list clearfix">		<header><h3 align='left' class='content-list-title'><a class='e_titul' href='/not/174738/cinco-radares-fijos-castilla-leon-entre-menos-respetados-toda/'>		 <b>Cinco radares fijos de Castilla y León, entre los menos respetados de toda España</b></a></h3></header><div class="content-thumb content-list-thumb"><a href='/not/174738/cinco-radares-fijos-castilla-leon-entre-menos-respetados-toda/'><img src='/fotos/imagen.php?filename=fichero_585120_20180314.jpg&ancho=100&alto=50&corto=1' border='0'  align='left' width='100' alt='Radar fijo en una carretera de la región'></a></div>		<p class='content-list-excerpt e_descr' align='left'>En el caso de Salamanca, y por número de denuncias interpuestas a conductores, el ubicado en la A-66 se encuentra en el puesto 14 de los menos respetados</p></article><hr class="mh-separator">												<h2 class="encabezado">Caza y Pesca</h2>
						<div class="articulo newsitemrows shadowed">
						<article class="content-list clearfix">		<header><p class='entry-meta'>A PARTIR DEL 17 DE MARZO</p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/174488/arranca-nueva-temporada-truchera/'>		 <b>Arranca una nueva temporada truchera con pocas espectativas
</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/174488/arranca-nueva-temporada-truchera/'><img src='/fotos/imagen.php?filename=fichero_584251_20180312.jpg&ancho=950&alto=578&corto=1' border='0'  align='top' width='950' alt='La nueva temporada comienza sin demasiada ilusión entre la mayoría de los pescadores, que ven cada año el deterioro paulatino de los ríos / JOSÉ IGNACIO SÁNCHEZ'></a></div></div>		<p class='content-list-excerpt e_descr' align='left'>En los tramos trucheros del Tormes, el cierre se traslada al 15 de octubre, y en otras especies, los meses de abril y mayo el cupo para barbo, boga, bordallo, cacho y madrilla será cero
</p></article><hr class="mh-separator">						</div>
						</div><div class='mh-col mh-1-3'>												<h2 class="encabezado" style="margin-bottom:-15px;">Sucesos</h2>
						<article class="content-list clearfix">		<header><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/175060/trafico-mantiene-cortadas-trafico-accesos-candelario-hoya/'>		 <b>La DGT mantiene cortados al tráfico los accesos a Candelario y La Hoya</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/175060/trafico-mantiene-cortadas-trafico-accesos-candelario-hoya/'><img src='/fotos/imagen.php?filename=fichero_587393_20180318.jpg&ancho=950&alto=538&corto=1' border='0'  align='top' width='950' alt='Uno de los quitanieves actuando en la Sierra de Béjar / MANUEL ÁLVAREZ-MONTESERÍN'></a></div></div>		<p class='content-list-excerpt e_descr' align='left'>Intransitables la DSA-191 por hielo y la DSA180 por nieve
</p></article><hr class="mh-separator">												<div class="articulo newsitemrows shadowed">
							<h2 class="encabezado" style="margin-bottom:-15px;">Toros</h2>
						<article class="content-list clearfix">		<header><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/174939/homenaje-maestro-juan-jose-teatro-liceo-bodas-oro-alternativa/'>		 <b>Homenaje al maestro Juan José en el Teatro Liceo por las Bodas de Oro de su alternativa</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/174939/homenaje-maestro-juan-jose-teatro-liceo-bodas-oro-alternativa/'><img src='/fotos/imagen.php?filename=fichero_585997_20180316.jpg&ancho=950&alto=538&corto=1' border='0'  align='top' width='950' alt='Extracto del cartel anunciador del homenaje.'></a></div></div>		<p class='content-list-excerpt e_descr' align='left'>El acto es organizado por el Ateneo de Salamanca con la participación de Paco Cañamero, Toño Blázquez y el presidente de la Federación de Peñas, Luciano Sánchez</p></article><hr class="mh-separator">						</div>
												<h2 class="encabezado" style="margin-bottom:-15px;">Campo</h2>
						<article class="content-list clearfix">		<header><p class='entry-meta'>a las 12.00 horas, en el salón de actos de caja españa-duero</p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/174952/asaja-salamanca-analizara-problema-riego-subterraneo-provincia/'>		 <b>Asaja Salamanca analizará el problema del riego subterráneo en la provincia el próximo lunes</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/174952/asaja-salamanca-analizara-problema-riego-subterraneo-provincia/'><img src='/fotos/imagen.php?filename=fichero_586026_20180316.jpg&ancho=950&alto=538&corto=1' border='0'  align='top' width='950' alt='Parcela de patatas en Cantalpino | Foto: Manu Hierro'></a></div></div>		<p class='content-list-excerpt e_descr' align='left'>Dos expertas de la CHD hablarán sobre la situación de los acuíferos y las comunidades de usuarios de aguas subterráneas</p></article><hr class="mh-separator"><article class="content-list clearfix">		<header><p class='entry-meta'>ALARMA EN EL ADAJA, EN ÁVILA</p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/174834/tormes-paso-encinas-abajo-encuentra-umbral-alerta/'>		 <b>El Tormes a su paso por Encinas de Abajo se encuentra en el umbral de alerta</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/174834/tormes-paso-encinas-abajo-encuentra-umbral-alerta/'><img src='/fotos/imagen.php?filename=fichero_585527_20180315.jpg&ancho=950&alto=538&corto=1' border='0'  align='top' width='950' alt='Apertura de compuertas en Santa Teresa'></a></div></div>		<p class='content-list-excerpt e_descr' align='left'>La CHD indica que el caudal del río ha registrado 330 m3 por segundo por esta localidad </p></article><hr class="mh-separator">						<h2 class="encabezado" style="margin-bottom:-15px;">Portugal</h2>
						<article class="content-list clearfix">		<header><p class='entry-meta'>vila nova de foz côa</p><h3 align='left' class='content-grid-title'><a class='e_titul' href='/not/174570/desfile-etnografico-cierra-tres-semanas-eventos-alrededor/'>		 <b>El desfile etnográfico cierra tres semanas de eventos alrededor de la Flor del Almendro</b></a></h3></header><div class="content-thumb content-grid-thumb"><div class="content-thumb content-grid-thumb"><a href='/not/174570/desfile-etnografico-cierra-tres-semanas-eventos-alrededor/'><img src='/fotos/imagen.php?filename=fichero_584572_20180312.JPG&ancho=950&alto=538&corto=1' border='0'  align='top' width='950' alt='"Partiendo la almendra" una de las carrozas participantes | Rep.Gráf. Raquel Martín-Garay'></a><div class="vergaleria"><a href="/not/174570/desfile-etnografico-cierra-tres-semanas-eventos-alrededor/"><span class="fa fa-camera"></span> FOTOS</a></div></div></div>		<p class='content-list-excerpt e_descr' align='left'>Con el paisaje del concejo teñido de rosa y blanco, esta comarca del Duero Superior celebra uno de sus eventos anuales más señalados e invita a recorrer cada rincón de su territorio, declarado doblemente Patrimonio...</p></article><hr class="mh-separator">							</div>
						</div>
												<br>
	        </div>
	      </div>
	    </div>
	  </div>
	  <aside class="home-sidebar">
	  	<div class="sb-widget"><div class="textwidget"><div class="modulos-a"><a href='http://salamancartvaldia.es/not/38520/salamanca-al-dia/' target=_blank onClick='javascript:sumaClick(64);' ><img src='/adjuntos/banner_64_20161014.jpg' border='0' height='288' width='300'></a></div></div></div><div class="sb-widget"><div class="textwidget"><div class="modulos-a"><a href='http://www.betasanchez.com' target=_blank onClick='javascript:sumaClick(1427);' ><img src='/adjuntos/banner_1427_20180316.gif' border='0' height='170' width='300'></a></div></div></div><div class="sb-widget">
	<div class="lateraldesc opina"><a href="/sec/opinion/">La Opinión del DOMINGO</a></div><div class="lateralcols opina"><div class="autor"><a class="columna" href="/col/242/jose-antonio-miron/">    <span class="avatar">  	<img alt="José Antonio Mirón" src="/adjuntos/opinionf_242_20160101.jpg">    </span>   <div>   <div class="nombcolumnista">José Antonio Mirón</div>   <div class="eslogancolumnista">COMPRIMIDOS SALUDABLES</div>   </div></a>   <div class="autor_box">    <a class="noticia" href="/not/175063/realid-d-y-sostenibilid-d/">Realid@d y Sostenibilid@d    </a></div><div class="floatbreaker"></div></div><div class="autor"><a class="columna" href="/col/387/juan-maria-de-comeron/">    <span class="avatar">  	<img alt="Juan María de Comerón" src="/adjuntos/opinionf_387_20171208.jpg">    </span>   <div>   <div class="nombcolumnista">Juan María de Comerón</div>   <div class="eslogancolumnista">VIVIR PARA CONTARLA</div>   </div></a>   <div class="autor_box">    <a class="noticia" href="/not/175041/literatura-salmantina-alcance-todos/">Literatura salmantina al alcance de todos    </a></div><div class="floatbreaker"></div></div><div class="autor"><a class="columna" href="/col/324/jose-luis-puerto/">    <span class="avatar">  	<img alt="José Luis Puerto" src="/adjuntos/opinionf_324_20160101.png">    </span>   <div>   <div class="nombcolumnista">José Luis Puerto</div>   <div class="eslogancolumnista">AL HILO DE LOS DÍAS</div>   </div></a>   <div class="autor_box">    <a class="noticia" href="/not/174957/jose-miguel-ullan-cartografias-contemporaneas/">José-Miguel Ullán: cartografías contemporáneas
    </a></div><div class="floatbreaker"></div></div><div class="autor"><a class="columna" href="/col/146/fernando-saldana/">    <span class="avatar">  	<img alt="Fernando Saldaña" src="/adjuntos/opinionf_146_20160101.png">    </span>   <div>   <div class="nombcolumnista">Fernando Saldaña</div>   <div class="eslogancolumnista">LA CASA INVITA</div>   </div></a>   <div class="autor_box">    <a class="noticia" href="/not/175071/libertad-de-presa/">Libertad de presa    </a></div><div class="floatbreaker"></div></div><div class="autor"><a class="columna" href="/col/153/paco-blanco-prieto/">    <span class="avatar">  	<img alt="Paco Blanco Prieto" src="/adjuntos/opinionf_153_20160101.png">    </span>   <div>   <div class="nombcolumnista">Paco Blanco Prieto</div>   <div class="eslogancolumnista">PACO EN SU JUGO</div>   </div></a>   <div class="autor_box">    <a class="noticia" href="/not/175070/yay-flautas/">Yay@flautas    </a></div><div class="floatbreaker"></div></div><div class="autor"><a class="columna" href="/col/353/carlos-javier-salgado-fuentes/">    <span class="avatar">  	<img alt="Carlos Javier Salgado Fuentes" src="/adjuntos/opinionf_353_20160101.jpg">    </span>   <div>   <div class="nombcolumnista">Carlos Javier Salgado Fuentes</div>   <div class="eslogancolumnista">Desde Guadramiro</div>   </div></a>   <div class="autor_box">    <a class="noticia" href="/not/174903/venganza-o-sentido-comun/">¿Venganza o sentido común?    </a></div><div class="floatbreaker"></div></div><div class="autor"><a class="columna" href="/col/267/miguel-nascimiento/">    <span class="avatar">  	<img alt="Miguel Nascimiento" src="/adjuntos/opinionf_267_20160101.png">    </span>   <div>   <div class="nombcolumnista">Miguel Nascimiento</div>   <div class="eslogancolumnista">AQUI AO LADO (PORTUGAL)</div>   </div></a>   <div class="autor_box">    <a class="noticia" href="/not/175030/a-vida-entre-nos-e-os-outros/">A vida entre nós e os outros.    </a></div><div class="floatbreaker"></div></div><div class="autor"><a class="columna" href="/col/144/santiriesco/">    <span class="avatar">  	<img alt="@santiriesco" src="/adjuntos/opinionf_144_20160101.png">    </span>   <div>   <div class="nombcolumnista">@santiriesco</div>   <div class="eslogancolumnista">A TODO RIESCO</div>   </div></a>   <div class="autor_box">    <a class="noticia" href="/not/175002/gilipollas-estres-papa-san-jose/">De gilipollas, estrés, el Papa y san José    </a></div><div class="floatbreaker"></div></div><div class="autor"><a class="columna" href="/col/312/soraya-herraez-y-rebeca-martin/">    <span class="avatar">  	<img alt="Soraya Herráez y Rebeca Martín" src="/adjuntos/opinionf_312_20160101.jpg">    </span>   <div>   <div class="nombcolumnista">Soraya Herráez y Rebeca Martín</div>   <div class="eslogancolumnista">UN PUNTO CURIOSO</div>   </div></a>   <div class="autor_box">    <a class="noticia" href="/not/175018/hilos-que-tejen-la-naturaleza/">Hilos que tejen la naturaleza    </a></div><div class="floatbreaker"></div></div><div class="autor"><a class="columna" href="/col/355/juan-angel-torres-rechy/">    <span class="avatar">  	<img alt="Juan Ángel Torres Rechy" src="/adjuntos/opinionf_355_20160101.jpg">    </span>   <div>   <div class="nombcolumnista">Juan Ángel Torres Rechy</div>   <div class="eslogancolumnista">El nombre propio, el libro y la lectura</div>   </div></a>   <div class="autor_box">    <a class="noticia" href="/not/175008/pureza-del-cielo-los-canales/">LA PUREZA DEL CIELO A LOS CANALES    </a></div><div class="floatbreaker"></div></div><div class="autor"><a class="columna" href="/col/241/fructuoso-mangas/">    <span class="avatar">  	<img alt="Fructuoso Mangas" src="/adjuntos/opinionf_241_20160101.png">    </span>   <div>   <div class="nombcolumnista">Fructuoso Mangas</div>   <div class="eslogancolumnista">DE ESTO Y AQUELLO</div>   </div></a>   <div class="autor_box">    <a class="noticia" href="/not/174991/randulfo-personaje-para-medallon/"> RANDULFO, PERSONAJE PARA UN MEDALLÓN    </a></div><div class="floatbreaker"></div></div><div class="autor"><a class="columna" href="/col/239/angel-gonzalez-quesada/">    <span class="avatar">  	<img alt="Ángel González Quesada" src="/adjuntos/opinionf_239_20160101.png">    </span>   <div>   <div class="nombcolumnista">Ángel González Quesada</div>   <div class="eslogancolumnista">A MENOS</div>   </div></a>   <div class="autor_box">    <a class="noticia" href="/not/174828/la-moralina/">La "moralina"    </a></div><div class="floatbreaker"></div></div><div class="autor"><a class="columna" href="/col/264/julio-fernandez/">    <span class="avatar">  	<img alt="Julio Fernández" src="/adjuntos/opinionf_264_20160101.png">    </span>   <div>   <div class="nombcolumnista">Julio Fernández</div>   <div class="eslogancolumnista">REFLEXIONES DESDE LA CODE DE MIEZA</div>   </div></a>   <div class="autor_box">    <a class="noticia" href="/not/174867/desconcierto-politico/">Desconcierto político    </a></div><div class="floatbreaker"></div></div><div class="autor"><a class="columna" href="/col/248/tomas-gonzalez-blazquez/">    <span class="avatar">  	<img alt="Tomás González Blázquez" src="/adjuntos/opinionf_248_20160101.png">    </span>   <div>   <div class="nombcolumnista">Tomás González Blázquez</div>   <div class="eslogancolumnista">CALLE DE LA FE S/N</div>   </div></a>   <div class="autor_box">    <a class="noticia" href="/not/173475/autobiografia-no-autorizada-semana-santa-salmantina-v/">Autobiografía no autorizada de la Semana Santa salmantina (V)    </a></div><div class="floatbreaker"></div></div><div class="autor"><a class="columna" href="/col/253/manuel-lamas/">    <span class="avatar">  	<img alt="Manuel Lamas" src="/adjuntos/opinionf_253_20160101.png">    </span>   <div>   <div class="nombcolumnista">Manuel Lamas</div>   <div class="eslogancolumnista">TALLER DE REFERENCIAS</div>   </div></a>   <div class="autor_box">    <a class="noticia" href="/not/172936/ventana-a-la-naturaleza/">Ventana a la Naturaleza    </a></div><div class="floatbreaker"></div></div><div class="autor"><a class="columna" href="/col/213/tono-blazquez/">    <span class="avatar">  	<img alt="Toño Blázquez" src="/adjuntos/opinionf_213_20160101.png">    </span>   <div>   <div class="nombcolumnista">Toño Blázquez</div>   <div class="eslogancolumnista">DÉJAME QUE TE CUENTE</div>   </div></a>   <div class="autor_box">    <a class="noticia" href="/not/174944/la-venganza-del-telesilla/">La venganza del telesilla    </a></div><div class="floatbreaker"></div></div><div class="autor"><a class="columna" href="/col/345/montse-vicente/">    <span class="avatar">  	<img alt="Montse Vicente" src="/adjuntos/opinionf_345_20160101.png">    </span>   <div>   <div class="nombcolumnista">Montse Vicente</div>   <div class="eslogancolumnista">LOS RUMORES DEL ONDA</div>   </div></a>   <div class="autor_box">    <a class="noticia" href="/not/174814/desamordazate-goodbyemordazas/">#Desamordázate #GoodByeMordazas    </a></div><div class="floatbreaker"></div></div><div class="autor"><a class="columna" href="/col/236/eutimio-cuesta/">    <span class="avatar">  	<img alt="Eutimio Cuesta" src="/adjuntos/opinionf_236_20160101.png">    </span>   <div>   <div class="nombcolumnista">Eutimio Cuesta</div>   <div class="eslogancolumnista">DESDE MI SOLANA</div>   </div></a>   <div class="autor_box">    <a class="noticia" href="/not/174739/el-padre-cuaresmero/">El padre cuaresmero    </a></div><div class="floatbreaker"></div></div><div class="autor"><a class="columna" href="/col/391/catalina-garcia-garcia-herreros/">    <span class="avatar">  	<img alt="Catalina García García-Herreros" src="/adjuntos/opinionf_391_20180202.jpg">    </span>   <div>   <div class="nombcolumnista">Catalina García García-Herreros</div>   <div class="eslogancolumnista">La miel en los labios </div>   </div></a>   <div class="autor_box">    <a class="noticia" href="/not/174871/lo-irracional-de-pi/">Lo irracional de pi    </a></div><div class="floatbreaker"></div></div></div></div>
<div class="sb-widget"><div class="textwidget"><div class="modulos-a"><a href='http://www.mirat.net/' target=_blank onClick='javascript:sumaClick(374);' ><img src='/adjuntos/banner_374_20160920.gif' border='0' height='60' width='300'></a></div></div></div><div class="sb-widget"><div class="textwidget"><div class="modulos-a"><a href='http://salamancartvaldia.es/eventos/' target=_blank onClick='javascript:sumaClick(762);' ><img src='/adjuntos/banner_762_20170313.jpg' border='0' height='90' width='300'></a></div></div></div><a rel="nofollow" class="BANNER-image target_blank" href="http://salamancartvaldia.es/sec/miradas/" target="_blank"><img alt="miradas" src="/frontend/salamanca/iconos/miradasder.png"></a>
<div class="sb-widget" id="elptv"><a href='/not/175048/paseo-albo/'><img src='/fotos/imagen.php?filename=fichero_586992_20180317.jpg&ancho=950&alto=664&corto=1' border='0'  align='left' width='950' alt=''></a><a rel="nofollow" class="BANNER-image target_blank" href="http://salamancartvaldia.es/sec/miradas/" target="_blank"><img alt="miradas" src="/frontend/salamanca/iconos/miradasderb.png"></a></div><div class="sb-widget"><div class="textwidget"><div class="modulos-a"><a href='https://www.e-leclerc.es/tiendas/salamanca' target=_blank onClick='javascript:sumaClick(1420);' ><img src='/adjuntos/banner_1420_20180315.gif' border='0' height='220' width='300'></a></div></div></div><div class="sb-widget"><div class="textwidget"><div class="modulos-a"><a href='http://www.eltormes.com/' target=_blank onClick='javascript:sumaClick(1172);' ><img src='/adjuntos/banner_1172_20180312.jpg' border='0' height='220' width='300'></a></div></div></div>
	<div class="sb-widget">
		<h4 class="widget-title"><span>Galería de imágenes</span></h4>
		<div class=" lateralcols cajaleer fijo" style="padding:4px;">
			<a href='/galeria/?idg=174982'><img style='padding-bottom:5px;' src='/fotos/imagen.php?filename=fichero_586179_20180316.jpg&ancho=950&alto=664&corto=1' border='0'  align='left' width='950' alt='María de la Caridad y el Consuelo ya duerme en La Purísima (Foto de Álex López)'><div class="vergaleria"><a href="/not/174982/ya-encuentran-purisima-nuestro-padre-jesus-despojado-ma-caridad/"><span class="fa fa-camera"></span> FOTOS</a></div></a>			<div class="mh-group">
			<article class='mh-col mh-1-3'><a href='/galeria/?idg=174854'><img src='/fotos/imagen.php?filename=fichero_585600_20180315.jpg&ancho=950&alto=664&corto=1' border='0'  align='left' width='950' alt=''><div class="vergaleria"><a href="/not/174854/zahara-pone-pie-publico-abarrotaba-juan-enzina/"><span class="fa fa-camera"></span> FOTOS</a></div></a></article><article class='mh-col mh-1-3'><a href='/galeria/?idg=174855'><img src='/fotos/imagen.php?filename=fichero_585624_20180315.jpg&ancho=950&alto=664&corto=1' border='0'  align='left' width='950' alt=''><div class="vergaleria"><a href="/not/174855/exposicion-nunca-tarde-para-alba-juan-carlos-martin-luce-vega/"><span class="fa fa-camera"></span> FOTOS</a></div></a></article><article class='mh-col mh-1-3'><a href='/galeria/?idg=174728'><img src='/fotos/imagen.php?filename=fichero_585204_20180314.jpg&ancho=950&alto=664&corto=1' border='0'  align='left' width='950' alt='Olegario González de Cardedal en Aula Magna de la Universidad Pontificia de Salamanca / Foto: Alberto Martín'><div class="vergaleria"><a href="/not/174728/primer-discurso-olegario-gonzalez-cardedal-como-miembro-centro/"><span class="fa fa-camera"></span> FOTOS</a></div></a></article>			</div>
		</div>
		<a rel="nofollow" class="BANNER-image target_blank" href="/galeria/"><img alt="miradas" src="/frontend/salamanca/iconos/miradasderb.png"></a>	</div>
<div class="sb-widget"><div class="textwidget"><div class="modulos-a"><a href='http://www.iluminacionclaudino.com/' target=_blank onClick='javascript:sumaClick(1339);' ><img src='/adjuntos/banner_1339_20180215.gif' border='0' height='220' width='300'></a></div></div></div><div class="sb-widget"><div class="textwidget"><div class="modulos-a"><a href='https://www.gadis.es/noticia/-en-supermercados-gadis-sorteamos-400-viajes-al-parque-de-la-naturaleza-de-cabarceno?utm_source=www.salamancartvaldia.com&utm_medium=display&utm_campaign=cabarceno' target=_blank onClick='javascript:sumaClick(1400);' ><img src='/adjuntos/banner_1400_20180316.gif' border='0' height='220' width='300'></a></div></div></div>	<div class="sb-widget">
		<h4 class="widget-title"><span>Vídeos</span></h4>
		<div class=" lateralcols cajaleer fijo" style="padding:4px;">
			<div id="visorV"><iframe width="100%" height="170" src="https://www.youtube.com/embed/8BNkeXy2OdI" frameborder="0" allowfullscreen></iframe></div>
			<div class="mh-group">
			<article class='mh-col mh-1-3'><a href='javascript:void(0);' onclick='cargaVideo("zKpNTwfys-w");'><img src='https://i.ytimg.com/vi/zKpNTwfys-w/default.jpg'></a></article><article class='mh-col mh-1-3'><a href='javascript:void(0);' onclick='cargaVideo("dB1a_OHF0wM");'><img src='https://i.ytimg.com/vi/dB1a_OHF0wM/default.jpg'></a></article><article class='mh-col mh-1-3'><a href='javascript:void(0);' onclick='cargaVideo("qCmD3jTMqHQ");'><img src='https://i.ytimg.com/vi/qCmD3jTMqHQ/default.jpg'></a></article>			</div>
		</div>
	</div>
<div class="sb-widget"><div class="textwidget"><div class="modulos-a"><a href='http://bravodeco.es/' target=_blank onClick='javascript:sumaClick(1393);' ><img src='/adjuntos/banner_1393_20180219.gif' border='0' height='220' width='300'></a></div></div></div><div class="sb-widget"><div class="textwidget"><div class="modulos-a"><a href='http://www.esla.com/' target=_blank onClick='javascript:sumaClick(281);' ><img src='/adjuntos/banner_281_20160315.jpg' border='0' height='220' width='300'></a></div></div></div><div class="sb-widget"><div class="textwidget"><div class="modulos-a"><a href='http://salamanca.es/es/semana-santa-salamanca-2018' target=_blank onClick='javascript:sumaClick(1329);' ><img src='/adjuntos/banner_1329_20180312.gif' border='0' height='220' width='300'></a></div></div></div><div class="sb-widget"><div class="textwidget"><div class="modulos-a"><a href='https://inmoalba.wordpress.com/' target=_blank onClick='javascript:sumaClick(775);' ><img src='/adjuntos/banner_775_20170321.gif' border='0' height='220' width='300'></a></div></div></div><div class="sb-widget"><div class="textwidget"><div class="modulos-a"><a href='https://www.berkeleyenergia.com/es/' target=_blank onClick='javascript:sumaClick(982);' ><img src='/adjuntos/banner_982_20170509.gif' border='0' height='225' width='300'></a></div></div></div><div class="sb-widget"><div class="textwidget"><div class="modulos-a"><a href='https://www.ruralvia.com/cms/estatico/rvia/salamanca/ruralvia/es/particulares/campanas/2018/pac/prel/index.html' target=_blank onClick='javascript:sumaClick(1239);' ><img src='/adjuntos/banner_1239_20180301.gif' border='0' height='220' width='300'></a></div></div></div><div class="sb-widget"><div class="textwidget"><div class="modulos-a"><a href='http://www.etprevencion.com/' target=_blank onClick='javascript:sumaClick(106);' ><img src='/adjuntos/banner_106_20170209.gif' border='0' height='224' width='300'></a></div></div></div><div class="sb-widget"><div class="textwidget"><div class="modulos-a"><a href='http://www.perfumeriasavenidabaloncesto.com/' target=_blank onClick='javascript:sumaClick(828);' ><img src='/adjuntos/banner_828_20171102.gif' border='0' height='300' width='300'></a></div></div></div><div class="sb-widget"><div class="textwidget"><div class="modulos-a"><a href='http://www.elsecretario.com/' target=_blank onClick='javascript:sumaClick(1401);' ><img src='/adjuntos/banner_1401_20180301.gif' border='0' height='220' width='300'></a></div></div></div>  <div class="sb-widget"><div class="textwidget"><div class="modulos-a"><a href='http://gruposilvestre.com/' target=_blank onClick='javascript:sumaClick(1046);' ><img src='/adjuntos/banner_1046_20170512.gif' border='0' height='220' width='300'></a></div></div></div><div class="sb-widget">
	<div class="lateraldesc leer"><a href="/sec/cartaslectores/">Cartas de los lectores</a></div><div class="lateralcols cajaleer shadow"><div class="leer">   <div class="columna">   <div class="nombcolumnista">Unión de Consumidore-UCE</div>   <div class="titcolumnista">Día Mundial del Consumidor</div>   </div>   <div class="autor_box texto">    <a href="/not/174784/dia-mundial-del-consumidor/">Hoy se celebra el DÍA MUNDIAL DEL CONSUMIDOR, por lo que sirva este día como recordatorio, reflexión y conciencia de nuestra condición de...    </a></div><div class="floatbreaker"></div></div><div class="leer">   <div class="columna">   <div class="nombcolumnista">Francisco Iglesias Carreño </div>   <div class="titcolumnista">Día de la Física</div>   </div>   <div class="autor_box texto">    <a href="/not/174761/dia-de-la-fisica/">El entretenernos hoy, precisamente hoy, en el entorno del fallecimiento de Dr. Stephen William Hawking,  el día internacional de los ríos -.-Día...    </a></div><div class="floatbreaker"></div></div><div class="leer">   <div class="columna">   <div class="nombcolumnista">José-Tomás Cruz Varela</div>   <div class="titcolumnista">Electoralismo y demagogia</div>   </div>   <div class="autor_box texto">    <a href="/not/174487/electoralismo-y-demagogia/">    Han llamado poderosamente la atención las declaraciones  efectuadas por el ministro de Hacienda, Cristóbal Montoro, quien con la lógica...    </a></div><div class="floatbreaker"></div></div><div class="leer">   <div class="columna">   <div class="nombcolumnista">José Luis García</div>   <div class="titcolumnista">La remodelación de la carretera, mas costosa del mundo mundial, está en Salamanca</div>   </div>   <div class="autor_box texto">    <a href="/not/174356/remodelacion-carretera-mas-costosa-mundo-mundial-esta-salamanca/">Sí, sí como suena: la carretera que va desde Peñacaballera a El Cerro, la DSA-290 para ser más exactos es, a no dudar, la carretera que mas tiempo a...    </a></div><div class="floatbreaker"></div></div><div class="leer">   <div class="columna">   <div class="nombcolumnista">Máximo de la Peña Bermejo</div>   <div class="titcolumnista">11 de marzo 2004
</div>   </div>   <div class="autor_box texto">    <a href="/not/174424/n-11-de-marzo-2004/">Nunca olvidare este día, aunque estuviera condenado a vivir eternamente. Por eso cada año que llega esta fecha lo recuerdo con más intensidad.  Hoy...    </a></div><div class="floatbreaker"></div></div></div></div>
<div class="sb-widget"><div class="textwidget"><div class="modulos-a"><iframe allowfullscreen="true" frameborder="0" height="600" mozallowfullscreen="true" scrolling="no" src="//www.beon4u.com/es/mini/salamanca-rtv/salamanca-rtv/ultimas-noticias" webkitallowfullscreen="true" width="300"></iframe></div></div></div><div class="sb-widget"><div class="textwidget"><div class="modulos-a"><a href='http://www.guijuelo.es/' target=_blank onClick='javascript:sumaClick(1013);' ><img src='/adjuntos/banner_1013_20180301.gif' border='0' height='207' width='300'></a></div></div></div><div class="sb-widget"><div class="textwidget"><div class="modulos-a"><iframe allowfullscreen="true" frameborder="0" height="600" mozallowfullscreen="true" scrolling="no" src="//www.beon4u.com/es/minit/salamanca-rtv/salamanca-rtv/social" webkitallowfullscreen="true" width="300"></iframe></div></div></div><div class="sb-widget"><div class="textwidget"><div class="modulos-a"><a href='http://www.ezeran.es/' target=_blank onClick='javascript:sumaClick(120);' ><img src='/adjuntos/banner_120_20160308.gif' border='0' height='200' width='300'></a></div></div></div><div class="sb-widget">
<div class="lateraldesc opina"><a href="/sec/opinion/">MAGAZINE</a></div><div class="lateralcols opina"><div class="autor"><a class="columna" href="/col/243/jose-ramon-serrano-piedecasas/">    <span class="avatar">  	<img alt="José Ramón Serrano Piedecasas" src="/adjuntos/opinionf_243_20160101.png">    </span>   <div>   <div class="nombcolumnista">José Ramón Serrano Piedecasas</div>   <div class="eslogancolumnista">A PIE DE CALLE</div>   </div></a>   <div class="autor_box">    <a class="noticia" href="/not/174912/sacando-reditos-sufrimiento/">Sacando réditos del sufrimiento.    </a></div><div class="floatbreaker"></div></div><div class="autor"><a class="columna" href="/col/247/jose-fermin-rozas/">    <span class="avatar">  	<img alt="José Fermín Rozas" src="/adjuntos/opinionf_247_20160101.png">    </span>   <div>   <div class="nombcolumnista">José Fermín Rozas</div>   <div class="eslogancolumnista">OBSERVANDO EL PAISAJE</div>   </div></a>   <div class="autor_box">    <a class="noticia" href="/not/174899/alcalde-busca-tomarnos-todos-idiotas-solo-votantes/">¿El alcalde busca tomarnos a todos por idiotas, o sólo a sus votantes?    </a></div><div class="floatbreaker"></div></div><div class="autor"><a class="columna" href="/col/259/ignacio-martin/">    <span class="avatar">  	<img alt="Ignacio Martín" src="/adjuntos/opinionf_259_20160101.png">    </span>   <div>   <div class="nombcolumnista">Ignacio Martín</div>   <div class="eslogancolumnista">Charro de dos orillas</div>   </div></a>   <div class="autor_box">    <a class="noticia" href="/not/174623/x-menino-no-fala-politica/">Xê, menino, não fala política    </a></div><div class="floatbreaker"></div></div><div class="autor"><a class="columna" href="/col/306/elisa-izquierdo/">    <span class="avatar">  	<img alt="Elisa Izquierdo" src="/adjuntos/opinionf_306_20160101.png">    </span>   <div>   <div class="nombcolumnista">Elisa Izquierdo</div>   <div class="eslogancolumnista">EL CIELO VERDE</div>   </div></a>   <div class="autor_box">    <a class="noticia" href="/not/174719/foto-o-fotografo/">¿Foto o fotógrafo?    </a></div><div class="floatbreaker"></div></div><div class="autor"><a class="columna" href="/col/247/jose-fermin-rozas/">    <span class="avatar">  	<img alt="José Fermín Rozas" src="/adjuntos/opinionf_247_20160101.png">    </span>   <div>   <div class="nombcolumnista">José Fermín Rozas</div>   <div class="eslogancolumnista">OBSERVANDO EL PAISAJE</div>   </div></a>   <div class="autor_box">    <a class="noticia" href="/not/174250/verdad-nos-podemos-permitir-dos-estadios-futbol-salamanca/">¿De verdad nos podemos permitir dos Estadios de fútbol en Salamanca?.    </a></div><div class="floatbreaker"></div></div><div class="autor"><a class="columna" href="/col/259/ignacio-martin/">    <span class="avatar">  	<img alt="Ignacio Martín" src="/adjuntos/opinionf_259_20160101.png">    </span>   <div>   <div class="nombcolumnista">Ignacio Martín</div>   <div class="eslogancolumnista">Charro de dos orillas</div>   </div></a>   <div class="autor_box">    <a class="noticia" href="/not/173960/n-8-marzo-giornata-particolare/">8 de marzo, una giornata particolare    </a></div><div class="floatbreaker"></div></div><div class="autor"><a class="columna" href="/col/153/paco-blanco-prieto/">    <span class="avatar">  	<img alt="Paco Blanco Prieto" src="/adjuntos/opinionf_153_20160101.png">    </span>   <div>   <div class="nombcolumnista">Paco Blanco Prieto</div>   <div class="eslogancolumnista">PACO EN SU JUGO</div>   </div></a>   <div class="autor_box">    <a class="noticia" href="/not/173752/el-error-del-menosprecio/">El error del menosprecio    </a></div><div class="floatbreaker"></div></div></div></div>
<div class="sb-widget"><div class="textwidget"><div class="modulos-a"><a href='http://www.guiaserviciosparamayores.es/' target=_blank onClick='javascript:sumaClick(355);' ><img src='/adjuntos/banner_355_20160401.gif' border='0' height='250' width='300'></a></div></div></div><div class="sb-widget"><div class="textwidget"><div class="modulos-a"><a href='http://residenciaarapiles.com/' target=_blank onClick='javascript:sumaClick(1072);' ><img src='/adjuntos/banner_1072_20180221.jpg' border='0' height='283' width='300'></a></div></div></div><div class="sb-widget"><div class="textwidget"><div class="modulos-a"><a href='http://fouvelo.com/tienda-online/' target=_blank onClick='javascript:sumaClick(871);' ><img src='/adjuntos/banner_871_20170209.gif' border='0' height='220' width='300'></a></div></div></div>	  </aside>
	  <div class="clearfix"></div>
		
          <footer class="mh-footer">
						<div class="sb-widget menupie">
								<ul>
					<li><a href='http://www.cofsalamanca.com/farmacias-guardia.aspx' target=_blank title='Farmacias de guardia'>Farmacias de guardia</a></li><li><a href='/not/38000/editorial-de-prensa-digital/'  title='Quienes somos'>Quienes somos</a></li><li><a href='/not/38001/promociona-tu-empresa-nosotros/'  title='Contratar Publicidad'>Contratar Publicidad</a></li><li><a href='/contacto/'  title='Contacto'>Contacto</a></li><li><a href='/not/38002/terminos-de-uso-de-este-web/'  title='Aviso legal'>Aviso legal</a></li><li><a href='/not/38003/politica-de-cookies/'  title='Política de Cookies'>Política de Cookies</a></li><li><a href='/sec/cartaslectores/'  title='Cartas de los lectores'>Cartas de los lectores</a></li><li><a href='/sec/fotoslectores/'  title='Fotos de los lectores'>Fotos de los lectores</a></li><li><a href='/eventos/'  title='AGENDA'>AGENDA</a></li><li><a href='/hemeroteca/'  title='Hemeroteca'>Hemeroteca</a></li><li><a href='/not/38520/salamanca-al-dia/'  title='Periódico papel'>Periódico papel</a></li>				</ul>
			</div>
								<div class="otrostit">
								<div class="mh-section mh-group">
							<div class="mh-col mh-1-2 home-2"><div class="titsecc"><a href="/sec/opinion/">Opinión</a><ul><li><a href='/not/175063/realid-d-y-sostenibilid-d/'>Realid@d y Sostenibilid@d</a></li><li> <span class="punto">·</span> <a href='/not/175041/literatura-salmantina-alcance-todos/'>Literatura salmantina al alcance de todos</a></li><li> <span class="punto">·</span> <a href='/not/174957/jose-miguel-ullan-cartografias-contemporaneas/'>José-Miguel Ullán: cartografías contemporáneas
</a></li></ul></div><div class="titsecc"><a href="/sec/local/">Local</a><ul><li><a href='/not/175098/colegio-oficial-trabajo-social-celebra-dia-mundial-diferentes/'>El Colegio Oficial de Trabajo Social celebra el Día Mundial con diferentes actividades</a></li><li> <span class="punto">·</span> <a href='/not/175073/covatilla-estacion-problemas/'>La Covatilla, una estación en problemas</a></li><li> <span class="punto">·</span> <a href='/not/175046/continua-lucha-contra-ley-mordaza/'>Continúa la lucha contra la ley mordaza
</a></li></ul></div><div class="titsecc"><a href="/sec/provincia/">Provincia</a><ul><li><a href='/not/174740/provincia-semana-santa-experiencias-para-conocer-sentir-pasion/'>La provincia y su Semana Santa: experiencias para conocer y sentir la Pasión
</a></li><li> <span class="punto">·</span> <a href='/not/175075/fallece-69-anos-ricardo-blazquez-autor-libro-alba-tormes/'>Fallece a los 69 años Ricardo Blázquez, autor del libro Alba de Tormes y su historia</a></li><li> <span class="punto">·</span> <a href='/not/175067/fernando-pinto-dibuja-sentida-semana-santa-desde-ninez-juventud/'>Fernando Pinto dibuja una sentida Semana Santa desde su niñez, destacando la juventud como seña de futuro</a></li></ul></div><div class="titsecc"><a href="/sec/campo/">Campo</a><ul><li><a href='/not/174751/castilla-leon-pierde-cinco-explotaciones-leche-mes-ultimos-dos/'>Castilla y León pierde cinco explotaciones de leche al mes en los últimos dos años</a></li><li> <span class="punto">·</span> <a href='/not/174741/zonas-riego-tendran-dotacion-agua-hectarea-fijara-juntas-nbsp/'>Las zonas de riego tendrán una dotación de agua por hectárea que se fijará en las juntas de explotación&nbsp;</a></li><li> <span class="punto">·</span> <a href='/not/174736/upa-coag-exige-medio-ambiente-medidas-excepcionales-control-lobo/'>UPA-COAG exige a Medio Ambiente medidas excepcionales de control del lobo&nbsp;</a></li></ul></div><div class="titsecc"><a href="/sec/cyl/">CyL</a><ul><li><a href='/not/174882/mas-14-000-mujeres-tienen-discapacidad-enfermedad-mental-leon/'>Más de 14.000 mujeres tienen discapacidad por enfermedad mental en Castilla y León</a></li><li> <span class="punto">·</span> <a href='/not/174881/junta-repartira-13-3-millones-euros-entre-entidades-locales-para/'>Un total de 13,3 millones de euros para que entidades locales contraten a 1.500 trabajadores&nbsp;</a></li><li> <span class="punto">·</span> <a href='/not/174837/junta-invierte-mas-43-millones-euros-para-jovenes-hasta-35-anos/'>La Junta invierte más de 43 millones de euros para jóvenes hasta 35 años con el Plan de Empleo Joven en 2018</a></li></ul></div><div class="titsecc"><a href="/sec/nacional/">Nacional</a><ul><li><a href='/not/174802/nueva-app-agencia-tributaria-permitira-presentar-declaracion/'>La nueva ‘APP’ de la Agencia Tributaria permitirá presentar la declaración de la Renta ‘en un clic’&nbsp;</a></li><li> <span class="punto">·</span> <a href='/not/174695/rajoy-anuncia-mejoras-pensiones-minimas-viudedad/'>Rajoy anuncia mejoras en las pensiones mínimas y de viudedad</a></li><li> <span class="punto">·</span> <a href='/not/174259/jovenes-14-18-anos-adelantan-chicos-consumo-alcohol-tabaco/'>Las jóvenes de 14 a 18 años adelantan a los chicos en el consumo de alcohol y tabaco</a></li></ul></div><div class="titsecc"><a href="/sec/economia/">Economía</a><ul><li><a href='/not/174904/crecimiento-imparable-renting-nuestro-pais/'>Crecimiento imparable del renting en nuestro país
</a></li><li> <span class="punto">·</span> <a href='/not/174716/corte-ingles-da-bienvenida-primavera-campana-moda/'>El Corte Inglés da la bienvenida a la primavera con su campaña de moda</a></li><li> <span class="punto">·</span> <a href='/not/174596/espanaduero-vuelve-colaborar-pac-ofrece-95-millones-euros/'>EspañaDuero vuelve a colaborar con la PAC y ofrece 95 millones de euros en préstamos</a></li></ul></div><div class="titsecc"><a href="/sec/cultura/">Cultura</a><ul><li><a href='/not/175012/teatro-familiar-liceo-este-domingo-ratita-presumida/'>Teatro familiar en el Liceo este domingo con ‘La ratita presumida’</a></li><li> <span class="punto">·</span> <a href='/not/174997/rostros-olvido-arte-para-escribir-historia-mujer-universidad/'>'Rostros del olvido', arte para escribir la historia de la mujer en la universidad</a></li><li> <span class="punto">·</span> <a href='/not/174974/ninos-padres-disfrutan-ninera-magica/'>Niños y padres disfrutan de ‘La niñera mágica’
</a></li></ul></div><div class="titsecc"><a href="/sec/sociedad/">Sociedad</a><ul><li><a href='/not/175065/luz-de-paz-como-abrigo-noche/'>La luz de la Paz como abrigo en la noche</a></li><li> <span class="punto">·</span> <a href='/not/175064/jesus-pasion-camina-entre-oracion-devocion/'>Jesús de la Pasión camina entre la oración y la devoción</a></li><li> <span class="punto">·</span> <a href='/not/175062/solemnidad-recogimiento-ante-cristo-agonia/'>Solemnidad y recogimiento ante el Cristo de la Agonía</a></li></ul></div><div class="titsecc"><a href="/sec/deportes/">Deportes</a><ul><li><a href='/not/175088/cross-nbsp-popular-aldeatejada/'>Isabel Almaraz y Alejandro González se llevan el V Cross Popular de Aldeatejada</a></li><li> <span class="punto">·</span> <a href='/not/175087/duatlon-cross-santa-marta/'>Carlos Rodríguez y Sonia Sánchez se imponen en el Duatlón Cross de Santa Marta</a></li><li> <span class="punto">·</span> <a href='/not/175074/confiteria-gil-sigue-racha-tercera-chicas-inter-sala-no-fallan/'>El Confitería Gil sigue en racha en Tercera y las chicas del Inter Sala no fallan</a></li></ul></div><div class="titsecc"><a href="/sec/sucesos/">Sucesos</a><ul><li><a href='/not/174984/aparatoso-accidente-junto-palacio-congresos/'>Aparatoso accidente junto al Palacio de Congresos</a></li><li> <span class="punto">·</span> <a href='/not/174964/nbsp-policia-nacional-especializa-lucha-contra-uso-ilicito-nbsp/'>La&nbsp;Policía Nacional se especializa en la lucha contra el uso ilícito de criptomonedas y dinero virtual

&nbsp;
</a></li><li> <span class="punto">·</span> <a href='/not/174962/desarticulado-grupo-criminal-chino-dedicado-produccion-venta/'>Desarticulado un grupo criminal chino dedicado a la producción y venta de marihuana</a></li></ul></div><div class="titsecc"><a href="/sec/motor/">Motor</a><ul><li><a href='/not/174291/presentacion-nuevo-citron-c4-cactus-nbsp/'>El Grupo Nani presenta el nuevo Citroën C4 Cactus&nbsp;
</a></li><li> <span class="punto">·</span> <a href='/not/173641/ventas-vehiculos-aumentan-salamanca-total-366-febrero/'>Las ventas de vehículos en Salamanca alcanza en febrero los 366 turismos</a></li><li> <span class="punto">·</span> <a href='/not/173251/ford-kuga-volkswagen-polo-unicos-modelos-made-in-spain-top-20/'>El Ford Kuga y el Volkswagen Polo, únicos modelos 'made in Spain' en el 'Top 20' mundial de ventas</a></li></ul></div><div class="titsecc"><a href="/sec/educacion/">Educación</a><ul><li><a href='/not/175020/chocolate-poesia-karaoke-mucho-mas-fernando-rojas/'>Chocolate, poesía, karaoke y mucho más en el Fernando de Rojas
</a></li><li> <span class="punto">·</span> <a href='/not/174972/alberto-orfao-protagonista-mejores-nuestros-conchas/'>Alberto Orfao, protagonista de Los mejores de los nuestros en Las Conchas</a></li><li> <span class="punto">·</span> <a href='/not/174965/compromiso-enrique-clemente-libro-memoria/'>El compromiso de Enrique Clemente, en un libro en su memoria</a></li></ul></div></div><div class="mh-col mh-1-2 home-3"><div class="titsecc"><a href="/sec/toros/">Toros</a><ul><li><a href='/not/174832/juan-jose-padilla-juventud-taurina-6-abril/'>Juan José Padilla, con Juventud Taurina el 6 de abril
</a></li><li> <span class="punto">·</span> <a href='/not/174845/toro-integro-arte-de-aplaudir/'>El toro íntegro y el arte de aplaudir
</a></li><li> <span class="punto">·</span> <a href='/not/174512/juventud-taurina-programa-viaje-valladolid-para-corrida-13-mayo/'>Juventud Taurina programa un viaje a Valladolid para la corrida del 13 de mayo
</a></li></ul></div><div class="titsecc"><a href="/sec/portugal/">Portugal</a><ul><li><a href='/not/173998/simbolica-presencia-mariano-rajoy-elvas-portugal-para-apoyar/'>Mariano Rajoy apoya en la localidad lusa de Elvas la línea férrea Sines-Badajoz</a></li><li> <span class="punto">·</span> <a href='/not/173600/tondela/'>Tondela</a></li><li> <span class="punto">·</span> <a href='/not/172148/muerte-al-entrudo-adios-carne/'>‘Muerte al Entrudo’, adiós a la carne</a></li></ul></div><div class="titsecc"><a href="/sec/alfoz/">Alfoz</a><ul><li><a href='/not/174951/santa-marta-acoge-jornada-para-analizar-formacion-profesional/'>Santa Marta acoge una jornada para analizar la Formación Profesional reglada
</a></li><li> <span class="punto">·</span> <a href='/not/174941/aprobado-contrato-suministro-electricidad-edificios-municipales/'>Visto bueno al contrato de suministro de electricidad de los edificios municipales por valor de 670.000 euros
</a></li><li> <span class="punto">·</span> <a href='/not/174950/festival-microteatros-ofrece-este-sabado-tres-representaciones/'>El Festival de Microteatros ofrece este sábado tres representaciones centradas en la mujer
</a></li></ul></div><div class="titsecc"><a href="/sec/alba-de-tormes/">Alba de Tormes</a><ul><li><a href='/not/175075/fallece-69-anos-ricardo-blazquez-autor-libro-alba-tormes/'>Fallece a los 69 años Ricardo Blázquez, autor del libro Alba de Tormes y su historia</a></li><li> <span class="punto">·</span> <a href='/not/175003/excelente-acogida-primer-via-crucis-infantil-organizado/'>Excelente acogida del primer Vía Crucis infantil organizado por los Carmelitas Descalzos</a></li><li> <span class="punto">·</span> <a href='/not/174947/comienza-colocacion-seis-pilares-nueva-pasarela/'>Comienza la colocación de los seis pilares de la nueva pasarela</a></li></ul></div><div class="titsecc"><a href="/sec/bejar/">Béjar</a><ul><li><a href='/not/175050/equipo-gobierno-pp-pedira-apoyo-pacto-toledo/'>El equipo de Gobierno del PP pedirá apoyo al Pacto de Toledo
</a></li><li> <span class="punto">·</span> <a href='/not/175029/tab-presenta-pleno-mocion-gobierno-para-mejorar-pensiones/'>TAB presenta a pleno una moción al Gobierno para mejorar las pensiones y derogar las reformas laborales
</a></li><li> <span class="punto">·</span> <a href='/not/175023/amdeve-organiza-debate-paternidades-igualitarias-abriendo/'>Amdeve organiza el debate ‘Paternidades igualitarias abriendo caminos’
</a></li></ul></div><div class="titsecc"><a href="/sec/bracamonte/">Bracamonte</a><ul><li><a href='/not/175067/fernando-pinto-dibuja-sentida-semana-santa-desde-ninez-juventud/'>Fernando Pinto dibuja una sentida Semana Santa desde su niñez, destacando la juventud como seña de futuro</a></li><li> <span class="punto">·</span> <a href='/not/175068/fervor-largas-colas-para-vivir-tradicional-cambio-ropas-santo/'>Fervor y largas colas para vivir el tradicional cambio de ropas del Santo Cristo de la Cama</a></li><li> <span class="punto">·</span> <a href='/not/174986/publico-buenas-lecturas-musica-vivo-arropan-inauguracion-nbsp/'>Público, buenas lecturas y música en vivo arropan la inauguración de Los Fundamentales de&nbsp;José Luis Sánchez Rodríguez</a></li></ul></div><div class="titsecc"><a href="/sec/ciudad-rodrigo/">Ciudad Rodrigo</a><ul><li><a href='/not/175099/desarticulado-punto-consumo-venta-droga-barrio-puente/'>Desarticulado un punto de consumo y venta de droga en el barrio de El Puente
</a></li><li> <span class="punto">·</span> <a href='/not/175090/justicia-saca-colores-mirobrigense-presento-recurso-contra/'>La justicia saca los colores a la mirobrigense que presentó un recurso contra el Reglamento del Carnaval
</a></li><li> <span class="punto">·</span> <a href='/not/175101/tres-alumnos-dos-profesores-misioneras-santa-teresa-viajan/'>Tres alumnos y dos profesores de Misioneras-Santa Teresa viajan a Estonia
</a></li></ul></div><div class="titsecc"><a href="/sec/guijuelo/">Guijuelo</a><ul><li><a href='/not/174981/matanza-aldevieja-refugia-bajo-techo/'>La matanza de Aldeavieja se refugia bajo techo</a></li><li> <span class="punto">·</span> <a href='/not/174977/santos-celebra-manana-matanza-prevision-lluvias/'>Los Santos celebra mañana su matanza con previsión de lluvias</a></li><li> <span class="punto">·</span> <a href='/not/174976/cd-guijuelo-recibe-peligroso-deportivo-fabril-proximo-domingo/'>El CD Guijuelo recibe al peligroso Deportivo Fabril el próximo domingo</a></li></ul></div><div class="titsecc"><a href="/sec/la-sierra/">La Sierra</a><ul><li><a href='/not/174808/trabajos-mejora-carretera-valero-finalizan-tras-inversion-1-5/'>Los trabajos de mejora de la carretera de Valero finalizan tras una inversión de 1,5 millones de euros</a></li><li> <span class="punto">·</span> <a href='/not/174676/escuela-espectadores-sierra-francia-inicia-nuevo-curso/'>La Escuela de Espectadores de la Sierra de Francia inicia su nuevo curso</a></li><li> <span class="punto">·</span> <a href='/not/174553/pequena-tregua-sol-para-sierra-francia/'>Pequeña tregua de sol para la Sierra de Francia</a></li></ul></div><div class="titsecc"><a href="/sec/las-arribes/">Las Arribes</a><ul><li><a href='/not/175100/portugal-solicitara-gobierno-espanol-paralice-proyectos-mineros/'>Portugal solicitará al Gobierno español que paralice los proyectos mineros de extracción de uranio en Salamanca
</a></li><li> <span class="punto">·</span> <a href='/not/175095/ander-redero-pasion-por-motos/'>Ander Redero, pasión por las motos desde San Felices de los Gallegos
</a></li><li> <span class="punto">·</span> <a href='/not/175084/asociacion-cultural-taurina-villa-vitigudino-promueve-asistencia/'>La Asociación Cultural Taurina ‘Villa de Vitigudino’ promueve la asistencia a una corrida de Victorino Martín
</a></li></ul></div><div class="titsecc"><a href="/sec/las-villas/">Las Villas</a><ul><li><a href='/not/175086/aficion-esta-despertando-pueblo/'>“La afición se está despertando en el pueblo”</a></li><li> <span class="punto">·</span> <a href='/not/174995/manto-nieve-cubre-las-villas/'>Un manto de nieve cubre Las Villas</a></li><li> <span class="punto">·</span> <a href='/not/174490/este-viernes-nueva-oportunidad-para-donar-sangre-cantalapiedra/'>Este viernes, nueva oportunidad para donar sangre en Cantalapiedra</a></li></ul></div><div class="titsecc"><a href="/sec/ledesma/">Ledesma</a><ul><li><a href='/not/174879/mas-130-ovejas-muertas-falta-alimentacion-encina-san-silvestre/'>Más de 130 ovejas muertas por falta de alimentación en Encina de San Silvestre</a></li><li> <span class="punto">·</span> <a href='/not/174940/puente-mocho-despues-lluvias/'>El Puente Mocho, después de las lluvias</a></li><li> <span class="punto">·</span> <a href='/not/174880/rescatada-ambulancia-tras-quedar-atrapada-salida-puente-hierro/'>Rescatada una ambulancia tras quedar atrapada a la salida del puente de hierro de Almenara
</a></li></ul></div>								</div>
							</div>
		<div class="footer-bottom">
		<div class="clearfix" style="padding:5px;">
			<nav class="footer-nav clearfix">
				<div class="menu-footer-container">
					
			<ul id="menu-footer" class="menu">
		<li><a href='/not/38002/terminos-de-uso-de-este-web/'  title='Aviso legal'>Aviso legal</a></li><li><a href='/not/38003/politica-de-cookies/'  title='Política de cookies'>Política de cookies</a></li><li><a href='/mapaweb/'  title='Mapa del sitio'>Mapa del sitio</a></li>			</ul>
			<div class="clearfix"></div>
		<div>Salamanca rtv al día &copy; 2018 • Todos los derechos reservados</div>
				</div>
			</nav>
			<div class="copyright-wrap">
				<p class="copyright">
					&nbsp;&nbsp;&nbsp;
					<a title="SPC C2C Soluciones Integrales" href="http://www.spc.com.es" target="_blank"><img style="vertical-align:middle;" src="/frontend/salamanca/iconos/logo_spc.gif" border=0 alt="SPC C2C Soluciones Integrales"></a>
					<a title="SPC C2C Soluciones Integrales" target="_blank" href="http://www.c2csoluciones.com"><img style="vertical-align:middle;" border="0" src="/frontend/salamanca/iconos/logo_c2c.gif" alt="SPC C2C Soluciones Integrales"></a>
					&nbsp;
				</p>
			</div>
		</div>
	</div>
</footer>
<script type="text/javascript" src="/frontend/salamanca/javascript/jquery.matchHeight-min.js"></script>
	</div>
</div>
 			<div id="mh-wrapper" style="border-top:none;"><div style="width: 100%; margin: -1px auto 20px; padding-bottom: 10px;margin:0 auto;"><div class="footer-ad-wrap"><div class="textwidget"> <script type="text/javascript" src="//static.beon4u.com/js/plugins_external/bn_embed.min.js?id=26"></script></div></div></div></div></body>
</html>