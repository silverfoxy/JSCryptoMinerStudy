 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> <html xmlns="http://www.w3.org/1999/xhtml" lang="es"> <head> <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">  <title>Redacci&oacute;n M&eacute;dica. A la vanguardia de la informaci&oacute;n sanitaria</title> <meta name="description" content="Diario digital de informaci&oacute;n sanitaria y actualizaci&oacute;n permanente, incluido fines de semana. Sanidad y pol&iacute;tica sanitaria"> <meta property="og:locale" content="es_ES" /> <meta property="og:type" content="article" /> <meta property="og:title" content="Redacci&oacute;n M&eacute;dica. A la vanguardia de la informaci&oacute;n sanitaria" /> <meta property="og:description" content="Diario digital de informaci&oacute;n sanitaria y actualizaci&oacute;n permanente, incluido fines de semana. Sanidad y pol&iacute;tica sanitaria" /> <meta property="og:url" content="https://www.redaccionmedica.com" /> <meta property="og:site_name" content="Redacci&oacute;n M&eacute;dica" /> <meta property="og:image" content="https://www.redaccionmedica.com/images/img_home_redes.jpg" /> <meta name="twitter:card" content="summary_large_image"> <meta name="twitter:site" content="@redaccionmedica"> <meta name="twitter:title" content="Redacci&oacute;n M&eacute;dica. A la vanguardia de la informaci&oacute;n sanitaria"> <meta name="twitter:description" content="Diario digital de informaci&oacute;n sanitaria y actualizaci&oacute;n permanente, incluido fines de semana. Sanidad y pol&iacute;tica sanitaria"> <meta name="twitter:image" content="https://www.redaccionmedica.com/images/img_home_redes.jpg"> <style>			#Overlay {				display: block;				height: 100%;				left: 0;				overflow: hidden;				position: fixed;				top: 0;				width: 100%;				z-index: 999;				text-align: center;				background: #FFF;			}			#Overlay img {				margin: 20px auto;				cursor:pointer;			}		</style>
<link href="https://code.jquery.com/ui/1.10.1/themes/base/jquery-ui.css" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,700" rel='stylesheet' type='text/css' />
<link href="https://fonts.googleapis.com/css?family=Roboto:100,400,700" rel='stylesheet' type='text/css' />
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel='stylesheet' type='text/css' />
<link href="https://fonts.googleapis.com/css?family=Noto+Serif:400,700" rel='stylesheet' type='text/css' />
<link href="https://www.redaccionmedica.com/css/screen_v6.css" rel="stylesheet" type="text/css">
<script src="https://www.redaccionmedica.com/js/jquery.js" type="text/javascript"></script>
<script>
function MM_validateForm() { //v4.0
  if (document.getElementById){
    var i,p,q,nm,test,num,min,max,errors='',args=MM_validateForm.arguments;
    for (i=0; i<(args.length-2); i+=3) { test=args[i+2]; val=document.getElementById(args[i]);
      if (val) { nm=val.name; if ((val=val.value)!="") {
        if (test.indexOf('isEmail')!=-1) { p=val.indexOf('@');
          if (p<1 || p==(val.length-1)) errors+='- '+nm+' must contain an e-mail address.\n';
        } else if (test!='R') { num = parseFloat(val);
          if (isNaN(val)) errors+='- '+nm+' must contain a number.\n';
          if (test.indexOf('inRange') != -1) { p=test.indexOf(':');
            min=test.substring(8,p); max=test.substring(p+1);
            if (num<min || max<num) errors+='- '+nm+' must contain a number between '+min+' and '+max+'.\n';
      } } } else if (test.charAt(0) == 'R') errors += '- '+nm+' is required.\n'; }
    } if (errors) alert('ATENCION:\nSeleccione una fecha del calendario');
    document.MM_returnValue = (errors == '');
} }
</script>

<link rel='stylesheet' id='bootstrap-css' href='https://www.redaccionmedica.com/css/menu_v6/menu_v6.css' type='text/css' media='all' />

<script src="https://www.redaccionmedica.com/js/jquery.1.7.2.min_v5.js" type="text/javascript"></script>
<script src="https://www.redaccionmedica.com/js/jquery-ui.min_v5.js"></script>
<script src="https://www.redaccionmedica.com/js/jquery.coda-slider-3.0_v6.js" type="text/javascript"></script>
<script>
	function mostrarTexto(elemento) {
		if(document.getElementById(elemento).style.display=="none"){
		document.getElementById(elemento).style.display="block";
		}
	}

	function ocultarTexto(elemento) {
		if(document.getElementById(elemento).style.display=="block"){
			document.getElementById(elemento).style.display="none";
		}
	}

	function mostrarOcultarCompartir(elemento,editor,fecha) {
		if(document.getElementById(elemento).style.display=="none"){
			document.getElementById(elemento).style.display="block";
			if(document.getElementById(editor)){
				document.getElementById(editor).style.display="none";
			}
			document.getElementById(fecha).style.display="none";
		}else {
			document.getElementById(elemento).style.display = "none";
			if(document.getElementById(editor)){
				document.getElementById(editor).style.display="block";
			}
			document.getElementById(fecha).style.display="block";
		}
	}
</script>
<script>
	function mostrarOcultarRelacionadas(elemento, icon_relacionadas) {
		if(document.getElementById(elemento).style.display=="none") {
			mostrarTexto(elemento);
			document.getElementById(icon_relacionadas).src="https://www.redaccionmedica.com/images/noticias_relacionadas_on.png";
		}else {
			ocultarTexto(elemento);
			document.getElementById(icon_relacionadas).src="https://www.redaccionmedica.com/images/noticias_relacionadas_off.png";
		}
	}
</script>
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">
<link rel="stylesheet" href="https://www.redaccionmedica.com/css/responsive_v6.css" type="text/css" media="screen" />
<link rel="stylesheet" href="https://www.redaccionmedica.com/css/imprimir_v6.css" type="text/css" media="print" />

<script>
	var _comscore = _comscore || [];
	_comscore.push({ c1: "2", c2: "19888508" });
	(function() {
		var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
		s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
		el.parentNode.insertBefore(s, el);
	})();
</script>
<noscript>
	<img src="http://b.scorecardresearch.com/p?c1=2&c2=19888508&cv=2.0&cj=1" />
</noscript>

<script async data-cfasync="false" src="https://platform.twitter.com/widgets.js" charset="utf-8"></script> <script>			$(function(){				$('#slider-bisturi').codaSlider({					dynamicTabs:false,					continuous:false,					dynamicArrowLeftText: '',					dynamicArrowRightText: ''				});				$('#slider-planos').codaSlider({					dynamicTabs:false,					continuous:false,					dynamicArrowLeftText: '',					dynamicArrowRightText: ''				});				$('#slider-firmas').codaSlider({					dynamicTabs:false,					continuous:false,					autoSlide: false,					/*autoSlideInterval: 4000,*/					dynamicArrowLeftText: '',					dynamicArrowRightText: ''				});			});		</script> </head> <body class="home"> <div id="layer"> <div id="contenidos"> <div id="cabecera">
<script type="text/javascript">
	function cambiarIcono(id){
		var elemento = document.getElementById(id);
		var ruta = elemento.src;
		var ruta_actualizada;
		
		switch(id){
			case "icono_menu":
				if(ruta=="https://www.redaccionmedica.com/images/menu-responsive/abrir_menu_v6.jpg"){
					if(document.getElementById('buscador_form_res').style.display=="block") {
						document.getElementById('buscador_form_res').style.display="none";
					}
					ruta_actualizada = "https://www.redaccionmedica.com/images/menu-responsive/cerrar_menu_v6.png";
				}else{
					ruta_actualizada="https://www.redaccionmedica.com/images/menu-responsive/abrir_menu_v6.jpg";
				}
				break;
			default:
				if(ruta=="https://www.redaccionmedica.com/images/menu-responsive/abrir_submenu_v6.png"){
					ruta_actualizada = "https://www.redaccionmedica.com/images/menu-responsive/cerrar_submenu_v6.png";
				}else{
					ruta_actualizada="https://www.redaccionmedica.com/images/menu-responsive/abrir_submenu_v6.png";
				}
				break;
		}
		
		document.getElementById(id).src=ruta_actualizada;
		
	}

	function abrir_cerrar_buscador(id) {
		var elemento = document.getElementById(id);

		if(elemento.style.display=="none") {
			if(document.getElementById('tm').checked==true) {
				document.getElementById('tm').checked=false;
				document.getElementById('icono_menu').src="https://www.redaccionmedica.com/images/menu-responsive/abrir_menu_v6.jpg";
			}
			document.getElementById(id).style.display="block";
		}else {
			document.getElementById(id).style.display = "none";
		}
	}

</script>
<ul id="paises">
<li>
España
</li>
<li>
<a href="http://www.redaccionmedica.ec" target="_blank">
Ecuador
</a>
</li>
</ul>

<a href="https://www.redaccionmedica.com" id="logo_redaccion_res"><img id="logo_header" src="https://www.redaccionmedica.com/images/logo_nuevo_redaccion_v6.png" /></a>

<div id="cabecera_contents">
<div id="cabecera_contents_left">
21 de marzo de 2018 | Actualizado: Martes a las 21:50 <ul id="social_icon">
<li>
<a href="https://www.facebook.com/redaccionmedica" target="_blank">
<img src="https://www.redaccionmedica.com/images/ico_v6_face.png">
</a>
</li>
<li>
<a href="https://twitter.com/redaccionmedica" target="_blank">
<img src="https://www.redaccionmedica.com/images/ico_v6_twit.png">
</a>
</li>
<li>
<a href="https://www.linkedin.com/company/redacci%C3%B3n-m%C3%A9dica" target="_blank">
<img src="https://www.redaccionmedica.com/images/ico_v6_in.png">
</a>
</li>
<li>
<a href="https://youtube.com/redaccionmedica" target="_blank">
<img src="https://www.redaccionmedica.com/images/ico_v6_yout.png">
</a>
</li>
<li>
<a href="https://plus.google.com/+redaccionmedica/posts" target="_blank" rel="publisher">
<img src="https://www.redaccionmedica.com/images/ico_v6_google.png">
</a>
</li>
<li>
<a href="https://www.instagram.com/redaccionmedica/" target="_blank">
<img src="https://www.redaccionmedica.com/images/ico_v6_insta.png">
</a>
</li>
</ul>
</div>
<div id="cabecera_contents_right">
<div id="hemeroteca-link">
<script>

			$(function() {
				$( "#hemeroteca_fecha" ).datepicker({
				dateFormat: "dd/mm/yy",
				dayNamesMin: [ "Domingo", "Lunes", "Martes", "Miercoles", "Jueves", "Viernes", "Sabado" ],
				dayNamesMin: [ "D", "L", "M", "X", "J", "V", "S" ],
				firstDay: 1,
				//showMonthAfterYear: false,
				maxDate: 0,
				monthNames: [ "Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre" ],
                altField:'#hemeroteca_fecha_alt',
				onSelect: function () {
					$('#hemeroteca_fecha').val("HEMEROTECA");
					$('#hemeroteca_form').submit();
				}
				});
			});
			</script>
<script>
			    function quitarFoco(){
				      elemento = document.getElementById("hemeroteca_fecha");
				      elemento.blur();
    			}
			</script>
<input type="text" id="hemeroteca_fecha" value="HEMEROTECA" onclick="quitarFoco()" />

<form action="https://www.redaccionmedica.com" method="post" name="hemeroteca_form" id="hemeroteca_form">
<input type="hidden" id="hemeroteca_fecha_alt" name="hemeroteca_fecha" />
</form>
</div>
<form id="buscador_form" name="buscador_form" method="GET" action="https://www.redaccionmedica.com/busqueda">
<input type="text" onclick="if(this.value == 'Buscar en Redacci&oacute;n') { this.value=''; }" value="Buscar en Redacci&oacute;n" name="busqueda" id="texto_buscador">
<input type="image" id="btn_buscador" src="https://www.redaccionmedica.com/images/ico_v6_buscador.jpg">
</form>
</div>
</div>
<nav class="menu" id="menu_top">
<div class="menu-footer-menu-container">
<ul id="menu-navigation" class="menu">
<li class="">
<a href="#">
Política Sanitaria </a>
<ul class="sub-menu2">
<li class="">
<a href="https://www.redaccionmedica.com/secciones/sanidad-hoy">
Sanidad hoy </a>
<ul class="tercer_nivel">
</ul>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/secciones/enfermeria">
Enfermería </a>
<ul class="tercer_nivel">
</ul>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/secciones/farmacia">
Farmacia </a>
<ul class="tercer_nivel">
</ul>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/secciones/medicina">
Medicina </a>
<ul class="tercer_nivel">
</ul>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/secciones/otras-profesiones">
Otras profesiones </a>
<ul class="tercer_nivel">
</ul>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/secciones/parlamentarios">
Parlamentarios </a>
<ul class="tercer_nivel">
</ul>
</li>
</ul>
</li>
<li class="">
<a href="#">
Especialidades </a>
<ul class="sub-menu2">
<li class="">
<a href="https://www.redaccionmedica.com/secciones/aparato-digestivo">
Aparato Digestivo </a>
<ul class="tercer_nivel">
<li><a href="/secciones/aparato-digestivo/hepatologia">Hepatología</a></li>
</ul>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/secciones/cardiologia">
Cardiología </a>
<ul class="tercer_nivel">
</ul>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/secciones/dermatologia">
Dermatología </a>
<ul class="tercer_nivel">
</ul>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/secciones/farmacia-hospitalaria">
Farmacia Hospitalaria </a>
<ul class="tercer_nivel">
</ul>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/secciones/hematologia-y-hemoterapia">
Hematología y Hemoterapia </a>
<ul class="tercer_nivel">
</ul>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/secciones/medicina-familiar-y-comunitaria">
Medicina de Familia </a>
<ul class="tercer_nivel">
</ul>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/secciones/medicina-interna">
Medicina Interna </a>
<ul class="tercer_nivel">
</ul>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/secciones/neumologia">
Neumología </a>
<ul class="tercer_nivel">
</ul>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/secciones/neurologia">
Neurología </a>
<ul class="tercer_nivel">
</ul>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/secciones/oncologia-medica">
Oncología Médica </a>
<ul class="tercer_nivel">
</ul>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/secciones/pediatria">
Pediatría </a>
<ul class="tercer_nivel">
</ul>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/secciones/psiquiatria">
Psiquiatría </a>
<ul class="tercer_nivel">
</ul>
</li>
</ul>
</li>
<li class="">
<a href="#">
Conocimiento </a>
<ul class="sub-menu2">
<li class="">
<a href="https://www.redaccionmedica.com/secciones/derecho">
Derecho </a>
<ul class="tercer_nivel">
</ul>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/secciones/formacion">
Formación </a>
<ul class="tercer_nivel">
</ul>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/secciones/gestion">
Gestión </a>
<ul class="tercer_nivel">
</ul>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/secciones/ingenieria">
Ingeniería </a>
<ul class="tercer_nivel">
</ul>
</li>
</ul>
</li>
<li class="">
<a href="#">
Empresas </a>
<ul class="sub-menu2">
<li class="">
<a href="https://www.redaccionmedica.com/secciones/industria">
Industria </a>
<ul class="tercer_nivel">
</ul>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/secciones/tecnologia">
Tecnología </a>
<ul class="tercer_nivel">
</ul>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/secciones/privada">
Privada </a>
<ul class="tercer_nivel">
</ul>
</li>
</ul>
</li>
<li class="">
<a href="#">
Sociosanitario </a>
<ul class="sub-menu2">
<li class="">
<a href="https://www.redaccionmedica.com/secciones/dependencia">
Dependencia </a>
<ul class="tercer_nivel">
</ul>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/secciones/pacientes">
Pacientes </a>
<ul class="tercer_nivel">
</ul>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/secciones/responsabilidad-sociosanitaria">
Responsabilidad Social </a>
<ul class="tercer_nivel">
</ul>
</li>
</ul>
</li>
<li class="">
<a href="#" id="item_menu_autonomias">Autonom&iacute;as</a>
<ul class="sub-menu">
<li class="">
<a href="https://www.redaccionmedica.com/autonomias/andalucia" class="autonomias_item_menu">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/andalucia.png" class="img_bandera">Andalucía </a>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/autonomias/cataluna" class="autonomias_item_menu">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/cataluna.png" class="img_bandera">Cataluña </a>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/autonomias/madrid" class="autonomias_item_menu">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/madrid.png" class="img_bandera">Madrid </a>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/autonomias/valencia" class="autonomias_item_menu">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/valencia.png" class="img_bandera">C. Valenciana </a>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/autonomias/galicia" class="autonomias_item_menu">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/galicia.png" class="img_bandera">Galicia </a>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/autonomias/castilla-leon" class="autonomias_item_menu">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/castilla-leon.png" class="img_bandera">Castilla y León </a>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/autonomias/pais-vasco" class="autonomias_item_menu">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/pais-vasco.png" class="img_bandera">País Vasco </a>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/autonomias/canarias" class="autonomias_item_menu">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/canarias.png" class="img_bandera">Canarias </a>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/autonomias/castilla-mancha" class="autonomias_item_menu">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/castilla-mancha.png" class="img_bandera">C-La Mancha </a>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/autonomias/murcia" class="autonomias_item_menu">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/murcia.png" class="img_bandera">Murcia </a>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/autonomias/aragon" class="autonomias_item_menu">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/aragon.png" class="img_bandera">Aragón </a>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/autonomias/extremadura" class="autonomias_item_menu">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/extremadura.png" class="img_bandera">Extremadura </a>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/autonomias/asturias" class="autonomias_item_menu">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/asturias.png" class="img_bandera">Asturias </a>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/autonomias/baleares" class="autonomias_item_menu">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/baleares.png" class="img_bandera">Baleares </a>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/autonomias/navarra" class="autonomias_item_menu">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/navarra.png" class="img_bandera">Navarra </a>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/autonomias/cantabria" class="autonomias_item_menu">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/cantabria.png" class="img_bandera">Cantabria </a>
</li>
<li class="">
<a href="https://www.redaccionmedica.com/autonomias/rioja" class="autonomias_item_menu">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/rioja.png" class="img_bandera">La Rioja </a>
</li>
</ul>
</li>
<li id="opinion_menu_link" class="">
<a href="https://www.redaccionmedica.com/opinion">Opini&oacute;n</a>
</li>
<li id="revista_menu_link" class="">
<a href="https://www.redaccionmedica.com/la-revista">La Revista</a>
</li>
<li id="virico_menu_link" class="">
<a href="https://www.redaccionmedica.com/virico">Víricö</a>
</li>
</ul>
</div>
</nav>
<div id='cssmenu' style="display:none;">
<label for="tm" id="toggle-menu"><img src="https://www.redaccionmedica.com/images/menu-responsive/abrir_menu_v6.jpg" class="drop-icon" onclick="cambiarIcono('icono_menu')" id="icono_menu" /> </label>
<input type="checkbox" id="tm">
<ul class="menu-principal" id="menu_principal_res">
<li>
<a class="parent_res"> Política Sanitaria <label title="Toggle Drop-down" class="drop-icon" for="sm1"><img src="https://www.redaccionmedica.com/images/menu-responsive/abrir_submenu_v6.png" onclick="cambiarIcono('icono_submenu1')" id="icono_submenu1" /></label></a>
<input type="checkbox" id="sm1">
<ul class="sub-menu ">
<li>
<a href="https://www.redaccionmedica.com/secciones/sanidad-hoy">
Sanidad hoy
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/secciones/enfermeria">
Enfermería
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/secciones/farmacia">
Farmacia
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/secciones/medicina">
Medicina
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/secciones/otras-profesiones">
Otras profesiones
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/secciones/parlamentarios">
Parlamentarios
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
</ul>
</li>
<li>
<a class="parent_res"> Especialidades <label title="Toggle Drop-down" class="drop-icon" for="sm2"><img src="https://www.redaccionmedica.com/images/menu-responsive/abrir_submenu_v6.png" onclick="cambiarIcono('icono_submenu2')" id="icono_submenu2" /></label></a>
<input type="checkbox" id="sm2">
<ul class="sub-menu ">
<li>
<a href="https://www.redaccionmedica.com/secciones/aparato-digestivo">
Aparato Digestivo
<label title="Toggle Drop-down" class="drop-icon" for="sms1"><img src="/images/menu-responsive/abrir_submenu_v6.png" onclick="cambiarIcono('icono_subsubmenu1')" id="icono_subsubmenu1"></label>
</a>
<input type="checkbox" id="sms1">
<ul class="tercer_nivel sub-menu ">
<li><a href="/secciones/aparato-digestivo/hepatologia">Hepatología</a></li>
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/secciones/cardiologia">
Cardiología
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/secciones/dermatologia">
Dermatología
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/secciones/farmacia-hospitalaria">
Farmacia Hospitalaria
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/secciones/hematologia-y-hemoterapia">
Hematología y Hemoterapia
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/secciones/medicina-familiar-y-comunitaria">
Medicina de Familia
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/secciones/medicina-interna">
Medicina Interna
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/secciones/neumologia">
Neumología
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/secciones/neurologia">
Neurología
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/secciones/oncologia-medica">
Oncología Médica
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/secciones/pediatria">
Pediatría
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/secciones/psiquiatria">
Psiquiatría
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
</ul>
</li>
<li>
<a class="parent_res"> Conocimiento <label title="Toggle Drop-down" class="drop-icon" for="sm3"><img src="https://www.redaccionmedica.com/images/menu-responsive/abrir_submenu_v6.png" onclick="cambiarIcono('icono_submenu3')" id="icono_submenu3" /></label></a>
<input type="checkbox" id="sm3">
<ul class="sub-menu ">
<li>
<a href="https://www.redaccionmedica.com/secciones/derecho">
Derecho
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/secciones/formacion">
Formación
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/secciones/gestion">
Gestión
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/secciones/ingenieria">
Ingeniería
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
</ul>
</li>
<li>
<a class="parent_res"> Empresas <label title="Toggle Drop-down" class="drop-icon" for="sm4"><img src="https://www.redaccionmedica.com/images/menu-responsive/abrir_submenu_v6.png" onclick="cambiarIcono('icono_submenu4')" id="icono_submenu4" /></label></a>
<input type="checkbox" id="sm4">
<ul class="sub-menu ">
<li>
<a href="https://www.redaccionmedica.com/secciones/industria">
Industria
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/secciones/tecnologia">
Tecnología
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/secciones/privada">
Privada
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
</ul>
</li>
<li>
<a class="parent_res"> Sociosanitario <label title="Toggle Drop-down" class="drop-icon" for="sm5"><img src="https://www.redaccionmedica.com/images/menu-responsive/abrir_submenu_v6.png" onclick="cambiarIcono('icono_submenu5')" id="icono_submenu5" /></label></a>
<input type="checkbox" id="sm5">
<ul class="sub-menu ">
<li>
<a href="https://www.redaccionmedica.com/secciones/dependencia">
Dependencia
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/secciones/pacientes">
Pacientes
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/secciones/responsabilidad-sociosanitaria">
Responsabilidad Social Sociosanitaria
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
</ul>
</li>
<li>
<a class="parent_res"> Autonomías <label title="Toggle Drop-down" class="drop-icon" for="sm6"><img src="https://www.redaccionmedica.com/images/menu-responsive/abrir_submenu_v6.png" onclick="cambiarIcono('icono_submenu6')" id="icono_submenu6" /></label></a>
<input type="checkbox" id="sm6">
<ul class="sub-menu sub-menu_autonomias_res">
<li>
<a href="https://www.redaccionmedica.com/autonomias/andalucia">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/andalucia.png" class="img_bandera">
Andalucía
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/autonomias/cataluna">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/cataluna.png" class="img_bandera">
Cataluña
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/autonomias/madrid">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/madrid.png" class="img_bandera">
Madrid
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/autonomias/valencia">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/valencia.png" class="img_bandera">
C. Valenciana
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/autonomias/galicia">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/galicia.png" class="img_bandera">
Galicia
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/autonomias/castilla-leon">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/castilla-leon.png" class="img_bandera">
Castilla y León
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/autonomias/pais-vasco">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/pais-vasco.png" class="img_bandera">
País Vasco
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/autonomias/canarias">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/canarias.png" class="img_bandera">
Canarias
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/autonomias/castilla-mancha">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/castilla-mancha.png" class="img_bandera">
C-La Mancha
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/autonomias/murcia">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/murcia.png" class="img_bandera">
Murcia
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/autonomias/aragon">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/aragon.png" class="img_bandera">
Aragón
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/autonomias/extremadura">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/extremadura.png" class="img_bandera">
Extremadura
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/autonomias/asturias">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/asturias.png" class="img_bandera">
Asturias
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/autonomias/baleares">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/baleares.png" class="img_bandera">
Baleares
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/autonomias/navarra">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/navarra.png" class="img_bandera">
Navarra
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/autonomias/cantabria">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/cantabria.png" class="img_bandera">
Cantabria
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
<li>
<a href="https://www.redaccionmedica.com/autonomias/rioja">
<img src="https://www.redaccionmedica.com/images/banderas_autonomias_v6/rioja.png" class="img_bandera">
La Rioja
</a>
<ul class="tercer_nivel sub-menu ">
</ul>
</li>
</ul>
</li>
<li id="parent_res_opinion" class="">
<a class="parent_res" href="https://www.redaccionmedica.com/opinion">Opini&oacute;n</a>
</li>
<li id="parent_res_revista" class="">
<a class="parent_res" href="https://www.redaccionmedica.com/la-revista">La Revista</a>
</li>
<li id="parent_res_virico" class="">
<a class="parent_res" href="https://www.redaccionmedica.com/virico">Víricö</a>
</li>
</ul>
</div>
<img src="https://www.redaccionmedica.com/images/lupa_buscar_res_v6.png" class="lupa_buscar_res" style="display: none" onclick="abrir_cerrar_buscador('buscador_form_res')" />
<form style="display: none" id="buscador_form_res" class="buscador_form_res" name="buscador_form" method="GET" action="https://www.redaccionmedica.com/busqueda">
<input type="text" onclick="if(this.value == 'Buscar en Redacci&oacute;n') { this.value=''; }" value="Buscar en Redacci&oacute;n" name="busqueda" id="texto_buscador">
<input type="image" id="btn_buscador" src="https://www.redaccionmedica.com/images/ico_v6_buscador.jpg">
</form>
<script>
	function createCookie(name, value, days) {
		if(document.cookie!="_ms") {
			var date, expires;
			if (days) {
				date = new Date();
				date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
				expires = "; expires=" + date.toGMTString();
			} else {
				expires = "";
			}
			document.cookie = name + "=" + value + expires + "; path=/";

			document.getElementById('recomendado_suscripcion').style.display = 'none';
		}
	}
</script>
<div id="recomendado_suscripcion">
<a href="https://www.redaccionmedica.com/suscripcion" target="_blank">
<img src="https://www.redaccionmedica.com/images/suscripcion.gif" id="recomendado_sobre">
</a>
<img src="https://www.redaccionmedica.com/images/close_recomendado.gif" id="close_recomendado_suscripcion" onclick='createCookie("_ms","ky2EKl6L6Zf0hUFZ",7);'>
</div>
<script>

	var limite_scroll_menu = 0;

	window.onscroll = function(){menuFixed()}

	function menuFixed(){

		limite_scroll_menu = document.body.scrollTop || document.documentElement.scrollTop;


		if(limite_scroll_menu>200){
			document.getElementById("cabecera").classList.add('scrolled');
			document.getElementById("bloques").classList.add('menu_scrolled');
		}else{
			document.getElementById("cabecera").classList.remove("scrolled");
			document.getElementById("bloques").classList.remove('menu_scrolled');
		}
	}
</script>
</div> <div id="bloques"> <div id="bloque_lateral"> <div id="sidebar">
<div id="seccion">
<div class="texto">
<a href="#" target="_blank"><img src="/images/BannerMIO-320x280_CON.GIF" style="width: 100%;" /> </a> </div>
</div>
<div id="seccion">
<div class="texto">
<a href="https://www.redaccionmedica.com/publicidad/takeda-2" target="_blank"><img alt="" src="https://www.redaccionmedica.com/contenido/images/banner-takeda_300x300.gif" style="width: 240px; height: 240px;" /></a> </div>
</div>
<div id="seccion" class="bloque_content bloque_protagonista estilo_protagonista">
<div id="protagonista_title">
La protagonista </div>
<a href="https://www.redaccionmedica.com/protagonista/beatriz-dominguez-gil-7877"><img id="protagonista_image" src="https://www.redaccionmedica.com/images/destacados/beatriz-dominguez-gil-7877_220x131.jpg"></a>
<a href="https://www.redaccionmedica.com/protagonista/beatriz-dominguez-gil-7877" id="protagonista_titular">Beatriz Domínguez-Gil</a>
<div id="protagonista_entradilla">
Directora general de la Organización Nacional de Trasplantes </div>
</div>
<div id="seccion">
<div class="texto">
<a href="http://www.redaccionmedica.com/publicidad/sanitas-como-quieres-vivir" target="_blank"><img alt="" src="https://www.redaccionmedica.com/contenido/images/Sanitas%20SANITAS%20CORPORATIVO%20Sanitas%20Como%20Quieres%20Vivir%20Banner%20Redaccio%CC%81n%20Me%CC%81dica%20300x250.gif" style="width: 240px; height: 200px;" /></a> </div>
</div>
<div id="seccion" class="bloque_content estilo_termometro">
<div id="termometro_title">
El term&oacute;metro
</div>
<div class="termometro_cont termometro_sube ">
<a href="https://www.redaccionmedica.com/termometro/ahmed-hababou-6351">
<img id="termometro_image" src="https://www.redaccionmedica.com/images/destacados/ahmed-hababou-6351_220x131.jpg">
</a>
<a href="https://www.redaccionmedica.com/termometro/ahmed-hababou-6351"><div id="termometro_autor">Ahmed Hababou</div></a>
<div id="termometro_entradilla">Apoyo a la visibilidad de la mujer en los Premios Sanitarias…</div>
</div>
<div class="termometro_cont termometro_sube ">
<a href="https://www.redaccionmedica.com/termometro/maria-luisa-real-3963">
<img id="termometro_image" src="https://www.redaccionmedica.com/images/destacados/maria-luisa-real-3963_220x131.jpg">
</a>
<a href="https://www.redaccionmedica.com/termometro/maria-luisa-real-3963"><div id="termometro_autor">María Luisa Real</div></a>
<div id="termometro_entradilla">Se igualan las condiciones para fijos e interinos...</div>
</div>
<div class="termometro_cont termometro_baja ">
<a href="https://www.redaccionmedica.com/termometro/francisco-jose-mora-mas-1173">
<img id="termometro_image" src="https://www.redaccionmedica.com/images/destacados/francisco-jose-mora-mas-1173_220x131.jpg">
</a>
<a href="https://www.redaccionmedica.com/termometro/francisco-jose-mora-mas-1173"><div id="termometro_autor">Francisco José Mora Mas</div></a>
<div id="termometro_entradilla">Josep Pàmies ha sido invitado por la UPV a unas jornadas...</div>
</div>
<div class="termometro_cont termometro_sube ">
<a href="https://www.redaccionmedica.com/termometro/milagros-hormiga-6115">
<img id="termometro_image" src="https://www.redaccionmedica.com/images/destacados/milagros-hormiga-6115_220x131.jpg">
</a>
<a href="https://www.redaccionmedica.com/termometro/milagros-hormiga-6115"><div id="termometro_autor">Milagros Hormiga</div></a>
<div id="termometro_entradilla">Podemos quiere frenar la desigualdad entre hombres y mujeres en la sanidad pública...</div>
</div>
</div>
<div id="seccion">
<div class="texto">
<a href="https://www.redaccionmedica.com/publicidad/semg-xxv-congreso-nacional-medicina" target="_blank"><img alt="" src="https://www.redaccionmedica.com/contenido/images/banner_web_330_280.jpg" style="width: 240px; height: 204px;" /></a> </div>
</div>
<div id="seccion" class="top_noticias">
<div id="cabecera_seccion" class="cabecera_termometro">
LO M&Aacute;S LE&Iacute;DO
</div>
<ul>
<li>
<div id="top_noticias_numero">
1 </div>
<a href="https://www.redaccionmedica.com/secciones/formacion/-soy-el-numero-1-del-mir-porque-cambie-una-respuesta-en-el-ultimo-minuto--7150">
"Soy número 1 del MIR porque cambié una respuesta en el último minuto" </a>
</li>
<li>
<div id="top_noticias_numero">
2 </div>
<a href="https://www.redaccionmedica.com/secciones/enfermeria/sentencia-enfermeria-tiene-derecho-a-acceder-al-historial-del-paciente-2158">
Sentencia: Enfermería tiene derecho a acceder al historial del paciente </a>
</li>
<li>
<div id="top_noticias_numero">
3 </div>
<a href="https://www.redaccionmedica.com/autonomias/andalucia/pacientes-piden-a-la-fiscalia-que-investigue-a-spiriman-por-incitar-al-odio-5789">
Pacientes piden a la Fiscalía que investigue a Spiriman por incitar al odio </a>
</li>
<li>
<div id="top_noticias_numero">
4 </div>
<a href="https://www.redaccionmedica.com/secciones/enfermeria/enfermeria-acuerda-denunciar-al-gobierno-ante-la-comision-europea-2224">
Enfermería acuerda denunciar al Gobierno ante la Comisión Europea </a>
</li>
<li>
<div id="top_noticias_numero">
5 </div>
<a href="https://www.redaccionmedica.com/secciones/sanidad-hoy/fijados-5-bonus-para-que-los-mir-trabajen-en-zonas-de-dificil-cobertura-4422">
Fijados 5 'bonus' para que los MIR trabajen en zonas de difícil cobertura </a>
</li>
<li>
<div id="top_noticias_numero">
6 </div>
<a href="https://www.redaccionmedica.com/secciones/gestion/-el-paciente-no-es-el-culpable-de-la-saturacion-de-urgencias--9803">
"El paciente no es el culpable de la saturación de Urgencias" </a>
</li>
<li>
<div id="top_noticias_numero">
7 </div>
<a href="https://www.redaccionmedica.com/autonomias/valencia/los-medicos-de-alicante-eligen-a-la-primera-presidenta-de-su-historia-8145">
Los médicos de Alicante eligen a la primera presidenta de su historia </a>
</li>
<li>
<div id="top_noticias_numero">
8 </div>
<a href="https://www.redaccionmedica.com/secciones/enfermeria/mundosanitario-imparte-un-curso-sobre-electrocardiografia-a-enfermeria-5163">
Curso 'Actualización en Electrocardiografía a Enfermería': 8,2 créditos CFC </a>
</li>
<li>
<div id="top_noticias_numero">
9 </div>
<a href="https://www.redaccionmedica.com/secciones/sanidad-hoy/el-paro-gran-obstaculo-de-los-psicologos-jovenes-sube-un-27-en-un-ano-4365">
El paro, gran obstáculo de los psicólogos jóvenes: sube un 27% en un año </a>
</li>
<li>
<div id="top_noticias_numero">
10 </div>
<a href="https://www.redaccionmedica.com/autonomias/murcia/villegas-debera-responder-en-el-parlamento-por-el-concurso-de-trd-de-murcia-2716">
Villegas deberá responder en el Parlamento por el concurso de TRD de Murcia </a>
</li>
</ul>
</div>
<br><br>
<div id="seccion">
<div class="texto">
<a href="https://www.redaccionmedica.com/publicidad/mutual-medica-ventajas-mel" target="_blank"><img alt="" src="https://www.redaccionmedica.com/contenido/images/mutual-medica-ventajas-mel.gif" style="width: 240px; height: 210px;" /></a> </div>
</div>
<div id="seccion">
<div class="texto">
<script>window.twttr=function(t,e,r){var n,i=t.getElementsByTagName(e)[0],w=window.twttr||{};return t.getElementById(r)?w:(n=t.createElement(e),n.id=r,n.src="https://platform.twitter.com/widgets.js",i.parentNode.insertBefore(n,i),w._e=[],w.ready=function(t){w._e.push(t)},w)}(document,"script","twitter-wjs")</script><a href="https://www.periscope.tv/redaccionmedica" class="periscope-on-air" data-size="large">@redaccionmedica</a> </div>
</div>
<div id="seccion">
<div class="texto">
<p id="twitter">
<a class="twitter-follow-button" data-lang="es" data-show-count="true" data-show-screen-="" href="https://twitter.com/redaccionmedica" name="false">Seguir a @redaccionmedica</a> <script type="text/rocketscript">!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></p>
<a class="twitter-timeline" data-lang="es" data-tweet-limit="1" data-widget-id="303793393862053888" href="https://twitter.com/redaccionmedica">@redaccionmedica</a> <script type="text/rocketscript">!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script> </div>
</div>
<div id="seccion">
<div class="texto">
<a href="https://www.redaccionmedica.com/publicidad/psn-ahorro-flexible" target="_blank"><img alt="" src="https://www.redaccionmedica.com/contenido/images/banner_redaccion_medica_240x200_1-8_ahorro_flexible_psn.gif" style="width: 240px; height: 200px;" /></a> </div>
</div>
<div id="contenido_desplazar">
<div id="seccion">
<div class="texto">
<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fredaccionmedica&tabs=timeline&width=240&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=false&appId" width="240" height="500" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe> </div>
</div>
<div id="seccion">
<div class="texto">
<a href="http://www.redaccionmedica.com/publicidad/magnesio" target="_blank"><img alt="" src="https://www.redaccionmedica.com/contenido/images/banner_magnesio_new%281%29.jpeg" style="width: 240px;" /></a> </div>
</div>
</div>
<br />
</div>
<script>
	var change= false;
	$(window).scroll(function(){
		window_y = $(window).scrollTop();
		alto_ventana = parseInt($( window ).height());
		scroll_critical = parseInt($("#bloque_lateral").height());
		limite_scroll = parseInt($("#bloque_principal").height());
		limite1 = parseInt(scroll_critical-alto_ventana);

		limite_total = (limite_scroll-alto_ventana);

		if (window_y > limite1) {
			if(window_y > limite_total) {
				$("#contenido_desplazar").removeClass('contenido_fijo');
				$("#contenido_desplazar").addClass('contenido_relativo');
				$("#bloque_lateral").addClass('bloque_relativo');
				$("#bloque_lateral").css("height",limite_scroll);
				$("#sidebar").addClass('sidebar_absolute');
			}else {
				$("#contenido_desplazar").addClass('contenido_fijo');
			}
		} else {
			$("#contenido_desplazar").removeClass('contenido_fijo');
			$("#contenido_desplazar").removeClass('contenido_relativo');
			$("#bloque_lateral").removeClass('bloque_relativo');
			$("#sidebar").removeClass('sidebar_absolute');
			$("#bloque_lateral").css("height","auto");
		}

		if(window_y < scroll_critical) {
			$("#contenido_desplazar").removeClass('contenido_fijo');
			$("#contenido_desplazar").removeClass('contenido_relativo');
		}
	});
</script>
</div> <div id="bloque_principal"> <script>						$(function(){							$('#slider-ultima-hora').codaSlider({								dynamicTabs:false,								continuous:false,								autoSlide: true,								autoSlideInterval: 4000,								dynamicArrowLeftText: '',								dynamicArrowRightText: ''							});						});					</script> <div class="bloque_princ"> <div class="bloque_content estilo5">
<div class="noticia_block b5_1 ">
<div class="not_seccion">
<strong>Política Sanitaria</strong> > <a href="https://www.redaccionmedica.com/secciones/sanidad-hoy">Sanidad hoy</a>
</div>
<div class="cont_extra cont_extra_5">
<div class="col_text">
<div class="texto_img" id="texto_primer_plano_1" style="display: none;">Primer plano</div>
<div class="texto_img" id="texto_video_1" style="display: none;">Video</div>
<div class="texto_img" id="texto_documento_1" style="display: none;">Documento</div>
</div>
<div class="col_icon">
<div class="contenido_extra_img"><a href="https://www.redaccionmedica.com/secciones/sanidad-hoy/premios-sanitarias-16-mujeres-lideres-para-lograr-la-igualdad-en-sanidad-7006"><img id="contenido_primer_plano_img" src="https://www.redaccionmedica.com/images/icon_primer_plano_v6.png" onmouseover="mostrarTexto('texto_primer_plano_1')" onmouseout="ocultarTexto('texto_primer_plano_1')" /></a></div>
<div class="contenido_extra_img"><a href="https://www.redaccionmedica.com/secciones/sanidad-hoy/premios-sanitarias-16-mujeres-lideres-para-lograr-la-igualdad-en-sanidad-7006"><img id="contenido_video_img" src="https://www.redaccionmedica.com/images/icon_video_v6.png" onmouseover="mostrarTexto('texto_video_1')" onmouseout="ocultarTexto('texto_video_1')" /></a></div>
</div>
</div>
<a href="https://www.redaccionmedica.com/secciones/sanidad-hoy/premios-sanitarias-16-mujeres-lideres-para-lograr-la-igualdad-en-sanidad-7006">
<img class="not_image" alt="Premios Sanitarias: 16 mujeres líderes para lograr la igualdad en sanidad" src="https://www.redaccionmedica.com/images/destacados/premios-sanitarias-16-mujeres-lideres-para-lograr-la-igualdad-en-sanidad-7006_620x368.jpg">
</a>
<div class="cont_aux_titular">
<h2> <a class="not_titular" href="https://www.redaccionmedica.com/secciones/sanidad-hoy/premios-sanitarias-16-mujeres-lideres-para-lograr-la-igualdad-en-sanidad-7006">
Premios Sanitarias: 16 mujeres líderes para lograr la igualdad en sanidad </a>
</h2> </div>
<div class="not_entradilla">
Redacción Médica hace entrega de estos galardones para acabar con el sesgo de género en el sector sanitario </div>
<div class="cont_editor">
<div id="relacionadas_1" class="bloque_relacionadas" style="display: none;">
<div id="cabecera_relacionados">Noticias relacionadas</div>
<ul>
<li><a href="https://www.redaccionmedica.com/secciones/formacion/techo-de-cristal-en-la-facultad-de-medicina-4-mujeres-entre-los-34-decanos-3300">Techo de cristal en la facultad de Medicina: 4 mujeres entre los 34 decanos (<span class="relacionadas_fecha">04/03 10:25 h.)</span></a></li>
<li><a href="https://www.redaccionmedica.com/secciones/sanidad-hoy/ahmed-hababou-carburos-metalicos-impulsa-la-igualdad-de-genero--6393">Ahmed Hababou: "Carburos Metálicos impulsa la igualdad de género" (<span class="relacionadas_fecha">08/03 09:20 h.)</span></a></li>
</ul>
</div>
<a class="icon_relacionadas"><img id="img_relacionadas_1" src="https://www.redaccionmedica.com/images/noticias_relacionadas_off.png" onclick="mostrarOcultarRelacionadas('relacionadas_1','img_relacionadas_1');" /></a>
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_1','not_editor_1','not_fecha_1');" /></a>
<div id="compartir_1" class="compartir_share compartir_5_1" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/premios-sanitarias-16-mujeres-lideres-para-lograr-la-igualdad-en-sanidad-7006/sanidad-hoy/premios-sanitarias-16-mujeres-lideres-para-lograr-la-igualdad-en-sanidad-7006&text=Premios Sanitarias: 16 mujeres líderes para lograr la igualdad en sanidad" target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/premios-sanitarias-16-mujeres-lideres-para-lograr-la-igualdad-en-sanidad-7006/sanidad-hoy/premios-sanitarias-16-mujeres-lideres-para-lograr-la-igualdad-en-sanidad-7006" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/premios-sanitarias-16-mujeres-lideres-para-lograr-la-igualdad-en-sanidad-7006/sanidad-hoy/premios-sanitarias-16-mujeres-lideres-para-lograr-la-igualdad-en-sanidad-7006" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/premios-sanitarias-16-mujeres-lideres-para-lograr-la-igualdad-en-sanidad-7006/sanidad-hoy/premios-sanitarias-16-mujeres-lideres-para-lograr-la-igualdad-en-sanidad-7006" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/premios-sanitarias-16-mujeres-lideres-para-lograr-la-igualdad-en-sanidad-7006/sanidad-hoy/premios-sanitarias-16-mujeres-lideres-para-lograr-la-igualdad-en-sanidad-7006" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul>
</div>
<div class="not_editor not_editor_5_1" id="not_editor_1">
María García / Jesús Arroyo
</div>
<div class="not_fecha not_fecha_5_1" id="not_fecha_1">20/03 21:40 h. </div>
</div>
</div>
<div class="noticia_block b5_2 ">
<div class="not_seccion">
<strong>Política Sanitaria</strong> > <a href="https://www.redaccionmedica.com/secciones/sanidad-hoy">Sanidad hoy</a>
</div>
<div class="cont_extra cont_extra_5">
<div class="col_text">
<div class="texto_img" id="texto_primer_plano_2" style="display: none;">Primer plano</div>
<div class="texto_img" id="texto_video_2" style="display: none;">Video</div>
<div class="texto_img" id="texto_documento_2" style="display: none;">Documento</div>
</div>
<div class="col_icon">
<div class="contenido_extra_img"><a href="https://www.redaccionmedica.com/secciones/sanidad-hoy/-reconocer-el-papel-y-el-valor-de-las-sanitarias-nos-hace-mejor-sociedad--1797"><img id="contenido_video_img" src="https://www.redaccionmedica.com/images/icon_video_v6.png" onmouseover="mostrarTexto('texto_video_2')" onmouseout="ocultarTexto('texto_video_2')" /></a></div>
</div>
</div>
<a href="https://www.redaccionmedica.com/secciones/sanidad-hoy/-reconocer-el-papel-y-el-valor-de-las-sanitarias-nos-hace-mejor-sociedad--1797">
<img class="not_image" alt="“Reconocer el papel y el valor de las sanitarias nos hace mejor sociedad”" src="https://www.redaccionmedica.com/images/destacados/-reconocer-el-papel-y-el-valor-de-las-sanitarias-nos-hace-mejor-sociedad--1797_300x178.jpg">
</a>
<div class="cont_aux_titular">
<h3> <a class="not_titular" href="https://www.redaccionmedica.com/secciones/sanidad-hoy/-reconocer-el-papel-y-el-valor-de-las-sanitarias-nos-hace-mejor-sociedad--1797">
“Reconocer el papel y el valor de las sanitarias nos hace mejor sociedad” </a>
</h3> </div>
<div class="cont_editor">
<div id="relacionadas_2" class="bloque_relacionadas" style="display: none;">
<div id="cabecera_relacionados">Noticias relacionadas</div>
<ul>
<li><a href="https://www.redaccionmedica.com/secciones/sanidad-hoy/los-premios-sanitarias-reconoceran-el-liderazgo-de-la-mujer-1922">Los Premios Sanitarias reconocerán el liderazgo de la mujer (<span class="relacionadas_fecha">18/12 17:20 h.)</span></a></li>
<li><a href="https://www.redaccionmedica.com/secciones/sanidad-hoy/los-premios-sanitarias-se-entregan-el-20-de-marzo-en-madrid-5120">Los Premios Sanitarias se entregan el 20 de marzo en Madrid (<span class="relacionadas_fecha">01/02 17:00 h.)</span></a></li>
</ul>
</div>
<a class="icon_relacionadas"><img id="img_relacionadas_2" src="https://www.redaccionmedica.com/images/noticias_relacionadas_off.png" onclick="mostrarOcultarRelacionadas('relacionadas_2','img_relacionadas_2');" /></a>
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_2','not_editor_2','not_fecha_2');" /></a>
<div id="compartir_2" class="compartir_share compartir_5_2" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/-reconocer-el-papel-y-el-valor-de-las-sanitarias-nos-hace-mejor-sociedad--1797/sanidad-hoy/-reconocer-el-papel-y-el-valor-de-las-sanitarias-nos-hace-mejor-sociedad--1797&text=“Reconocer el papel y el valor de las sanitarias nos hace mejor sociedad”" target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/-reconocer-el-papel-y-el-valor-de-las-sanitarias-nos-hace-mejor-sociedad--1797/sanidad-hoy/-reconocer-el-papel-y-el-valor-de-las-sanitarias-nos-hace-mejor-sociedad--1797" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/-reconocer-el-papel-y-el-valor-de-las-sanitarias-nos-hace-mejor-sociedad--1797/sanidad-hoy/-reconocer-el-papel-y-el-valor-de-las-sanitarias-nos-hace-mejor-sociedad--1797" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/-reconocer-el-papel-y-el-valor-de-las-sanitarias-nos-hace-mejor-sociedad--1797/sanidad-hoy/-reconocer-el-papel-y-el-valor-de-las-sanitarias-nos-hace-mejor-sociedad--1797" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/-reconocer-el-papel-y-el-valor-de-las-sanitarias-nos-hace-mejor-sociedad--1797/sanidad-hoy/-reconocer-el-papel-y-el-valor-de-las-sanitarias-nos-hace-mejor-sociedad--1797" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul>
</div>
<div class="not_editor not_editor_5_2" id="not_editor_2">
María García / Jesús Arroyo
</div>
<div class="not_fecha not_fecha_5_2" id="not_fecha_2">20/03 21:50 h. </div>
</div>
</div>
<div class="noticia_block b5_3 ">
<div class="not_seccion">
<strong>Política Sanitaria</strong> > <a href="https://www.redaccionmedica.com/secciones/enfermeria">Enfermería</a>
</div>
<div class="cont_aux_titular">
<h4> <a class="not_titular" href="https://www.redaccionmedica.com/secciones/enfermeria/la-profesion-se-levanta-de-la-mesa-enfermera-por-el-desplante-de-las-ccaa-6468">
La profesión se levanta de la mesa enfermera por el “desplante” de las CCAA </a>
</h4> </div>
<div class="cont_editor">
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_3','not_editor_3','not_fecha_3');" /></a>
<div id="compartir_3" class="compartir_share compartir_5_3" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/enfermeria/la-profesion-se-levanta-de-la-mesa-enfermera-por-el-desplante-de-las-ccaa-6468/enfermeria/la-profesion-se-levanta-de-la-mesa-enfermera-por-el-desplante-de-las-ccaa-6468&text=La profesión se levanta de la mesa enfermera por el “desplante” de las CCAA" target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/enfermeria/la-profesion-se-levanta-de-la-mesa-enfermera-por-el-desplante-de-las-ccaa-6468/enfermeria/la-profesion-se-levanta-de-la-mesa-enfermera-por-el-desplante-de-las-ccaa-6468" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/enfermeria/la-profesion-se-levanta-de-la-mesa-enfermera-por-el-desplante-de-las-ccaa-6468/enfermeria/la-profesion-se-levanta-de-la-mesa-enfermera-por-el-desplante-de-las-ccaa-6468" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/enfermeria/la-profesion-se-levanta-de-la-mesa-enfermera-por-el-desplante-de-las-ccaa-6468/enfermeria/la-profesion-se-levanta-de-la-mesa-enfermera-por-el-desplante-de-las-ccaa-6468" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/enfermeria/la-profesion-se-levanta-de-la-mesa-enfermera-por-el-desplante-de-las-ccaa-6468/enfermeria/la-profesion-se-levanta-de-la-mesa-enfermera-por-el-desplante-de-las-ccaa-6468" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul>
</div>
<div class="not_editor not_editor_5_3" id="not_editor_3">
I. P. Nova
</div>
<div class="not_fecha not_fecha_5_3" id="not_fecha_3">20/03 12:50 h. </div>
</div>
</div>
</div> </div> <div class="bloque_princ">
<div class="bloque_content estilo2">
<div class="noticia_block b2_1 ">
<div class="not_seccion">
<strong>Política Sanitaria</strong> > <a href="https://www.redaccionmedica.com/secciones/sanidad-hoy">Sanidad hoy</a>
</div>
<a href="https://www.redaccionmedica.com/secciones/sanidad-hoy/el-consejo-interterritorial-se-celebrara-como-maximo-el-30-de-abril--5508">
<img class="not_image" alt="El Consejo Interterritorial se celebrará &quot;como máximo el 30 de abril&quot;" src="https://www.redaccionmedica.com/images/destacados/el-consejo-interterritorial-se-celebrara-como-maximo-el-30-de-abril--5508_300x178.jpg">
</a>
<div class="cont_aux_titular">
<h3><a class="not_titular" href="https://www.redaccionmedica.com/secciones/sanidad-hoy/el-consejo-interterritorial-se-celebrara-como-maximo-el-30-de-abril--5508">
El Consejo Interterritorial se celebrará "como máximo el 30 de abril" </a></h3>
</div>
<div class="cont_editor">
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_4','not_editor_4','not_fecha_4');" /></a>
<div id="compartir_4" class="compartir_share compartir_2_1" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/el-consejo-interterritorial-se-celebrara-como-maximo-el-30-de-abril--5508/sanidad-hoy/el-consejo-interterritorial-se-celebrara-como-maximo-el-30-de-abril--5508&text=El Consejo Interterritorial se celebrará &quot;como máximo el 30 de abril&quot;" target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/el-consejo-interterritorial-se-celebrara-como-maximo-el-30-de-abril--5508/sanidad-hoy/el-consejo-interterritorial-se-celebrara-como-maximo-el-30-de-abril--5508" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/el-consejo-interterritorial-se-celebrara-como-maximo-el-30-de-abril--5508/sanidad-hoy/el-consejo-interterritorial-se-celebrara-como-maximo-el-30-de-abril--5508" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/el-consejo-interterritorial-se-celebrara-como-maximo-el-30-de-abril--5508/sanidad-hoy/el-consejo-interterritorial-se-celebrara-como-maximo-el-30-de-abril--5508" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/el-consejo-interterritorial-se-celebrara-como-maximo-el-30-de-abril--5508/sanidad-hoy/el-consejo-interterritorial-se-celebrara-como-maximo-el-30-de-abril--5508" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul> </div>
<div class="not_editor not_editor_2_1" id="not_editor_4">
I.P. Nova
</div>
<div class="not_fecha not_fecha_2_1" id="not_fecha_4">20/03 12:50 h. </div>
</div>
</div>
<div class="noticia_block b2_2 ">
<div class="not_seccion">
<strong>Autonomías</strong> > <a href="https://www.redaccionmedica.com/autonomias/aragon">Aragón</a>
</div>
<a href="https://www.redaccionmedica.com/autonomias/aragon/la-presidenta-de-los-medicos-de-zaragoza-los-votos-me-avalan--1913">
<img class="not_image" alt="La presidenta de los médicos de Zaragoza: &quot;Los votos me avalan&quot;" src="https://www.redaccionmedica.com/images/destacados/la-presidenta-de-los-medicos-de-zaragoza-los-votos-me-avalan--1913_300x178.jpg">
</a>
<div class="cont_aux_titular">
<h3><a class="not_titular" href="https://www.redaccionmedica.com/autonomias/aragon/la-presidenta-de-los-medicos-de-zaragoza-los-votos-me-avalan--1913">
La presidenta de los médicos de Zaragoza: "Los votos me avalan" </a></h3>
</div>
<div class="cont_editor">
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_5','not_editor_5','not_fecha_5');" /></a>
<div id="compartir_5" class="compartir_share compartir_2_2" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/aragon/la-presidenta-de-los-medicos-de-zaragoza-los-votos-me-avalan--1913/aragon/la-presidenta-de-los-medicos-de-zaragoza-los-votos-me-avalan--1913&text=La presidenta de los médicos de Zaragoza: &quot;Los votos me avalan&quot;" target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/aragon/la-presidenta-de-los-medicos-de-zaragoza-los-votos-me-avalan--1913/aragon/la-presidenta-de-los-medicos-de-zaragoza-los-votos-me-avalan--1913" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/aragon/la-presidenta-de-los-medicos-de-zaragoza-los-votos-me-avalan--1913/aragon/la-presidenta-de-los-medicos-de-zaragoza-los-votos-me-avalan--1913" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/aragon/la-presidenta-de-los-medicos-de-zaragoza-los-votos-me-avalan--1913/aragon/la-presidenta-de-los-medicos-de-zaragoza-los-votos-me-avalan--1913" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/aragon/la-presidenta-de-los-medicos-de-zaragoza-los-votos-me-avalan--1913/aragon/la-presidenta-de-los-medicos-de-zaragoza-los-votos-me-avalan--1913" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul> </div>
<div class="not_editor not_editor_2_2" id="not_editor_5">
Juanma Fernández
</div>
<div class="not_fecha not_fecha_2_2" id="not_fecha_5">20/03 16:35 h. </div>
</div>
</div>
<div class="noticia_block b2_3 ">
<div class="not_seccion">
<strong>Empresas</strong> > <a href="https://www.redaccionmedica.com/secciones/industria">Industria</a>
</div>
<div class="cont_extra cont_extra_2">
<div class="col_text">
<div class="texto_img" id="texto_primer_plano_6" style="display: none;">Primer plano</div>
<div class="texto_img" id="texto_video_6" style="display: none;">Video</div>
<div class="texto_img" id="texto_documento_6" style="display: none;">Documento</div>
</div>
<div class="col_icon">
<div class="contenido_extra_img"><a href="https://www.redaccionmedica.com/secciones/industria/los-nuevos-farmacos-multiplican-en-ahorro-la-inversion-publica-que-suponen-3725"><img id="contenido_primer_plano_img" src="https://www.redaccionmedica.com/images/icon_primer_plano_v6.png" onmouseover="mostrarTexto('texto_primer_plano_6')" onmouseout="ocultarTexto('texto_primer_plano_6')" /></a></div>
</div>
</div>
<a href="https://www.redaccionmedica.com/secciones/industria/los-nuevos-farmacos-multiplican-en-ahorro-la-inversion-publica-que-suponen-3725">
<img class="not_image" alt="Los nuevos fármacos multiplican en ahorro la inversión pública que suponen" src="https://www.redaccionmedica.com/images/destacados/los-nuevos-farmacos-multiplican-en-ahorro-la-inversion-publica-que-suponen-3725_300x178.jpg">
</a>
<div class="cont_aux_titular">
<h3><a class="not_titular" href="https://www.redaccionmedica.com/secciones/industria/los-nuevos-farmacos-multiplican-en-ahorro-la-inversion-publica-que-suponen-3725">
Los nuevos fármacos multiplican en ahorro la inversión pública que suponen </a></h3>
</div>
<div class="cont_editor">
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_6','not_editor_6','not_fecha_6');" /></a>
<div id="compartir_6" class="compartir_share compartir_2_3" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/industria/los-nuevos-farmacos-multiplican-en-ahorro-la-inversion-publica-que-suponen-3725/industria/los-nuevos-farmacos-multiplican-en-ahorro-la-inversion-publica-que-suponen-3725&text=Los nuevos fármacos multiplican en ahorro la inversión pública que suponen" target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/industria/los-nuevos-farmacos-multiplican-en-ahorro-la-inversion-publica-que-suponen-3725/industria/los-nuevos-farmacos-multiplican-en-ahorro-la-inversion-publica-que-suponen-3725" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/industria/los-nuevos-farmacos-multiplican-en-ahorro-la-inversion-publica-que-suponen-3725/industria/los-nuevos-farmacos-multiplican-en-ahorro-la-inversion-publica-que-suponen-3725" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/industria/los-nuevos-farmacos-multiplican-en-ahorro-la-inversion-publica-que-suponen-3725/industria/los-nuevos-farmacos-multiplican-en-ahorro-la-inversion-publica-que-suponen-3725" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/industria/los-nuevos-farmacos-multiplican-en-ahorro-la-inversion-publica-que-suponen-3725/industria/los-nuevos-farmacos-multiplican-en-ahorro-la-inversion-publica-que-suponen-3725" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul> </div>
<div class="not_editor not_editor_2_3" id="not_editor_6">
<a href="https://twitter.com/EduOrtegaRM" target="_blank"> @EduOrtegaRM </a>
</div>
<div class="not_fecha not_fecha_2_3" id="not_fecha_6">20/03 10:10 h. </div>
</div>
</div>
</div> </div> <div class="bloque_princ"> <div class="banner_block"> <hr style="color:#a1a1a1;" />
</div> </div> <div class="bloque_princ"> <div class="banner_block"> <a href="https://www.redaccionmedica.com/publicidad/msd" target="_blank"><img alt="" src="/contenido/images/msd-470x135.gif" style="width: 470px; float: left; margin: 0px 15px 0px 0px; height: 135px;" /></a> <a href="https://www.sanitaria2000.com/publicaciones/paseos-por-la-historia-de-la-medicina-en-madrid/" target="_blank"><img alt="" src="/contenido/images/paseos-medicos-banner-mas-info%281%29.gif" style="width: 450px; height: 135px;" /></a>
<hr style="color:#a1a1a1;" />
</div> </div> <div class="bloque_princ"> <div class="bloque_bisturi estilo_bisturi estilo_bisturi_home estilo_bisturi_home_res">
<div id="bloque_bisturi_title">
El bisturí
</div>
<div class="coda-slider" id="slider-bisturi">
<div>
<div class="bisturi bisturi_1">
<a href="https://www.redaccionmedica.com/bisturi/-carlos-lens-deja-su-puesto-actual-en-el-ministerio-de-sanidad--8110">
<img class="bisturi_image" alt="¿Carlos Lens deja su puesto actual en el Ministerio de Sanidad?" src="https://www.redaccionmedica.com/images/destacados/-carlos-lens-deja-su-puesto-actual-en-el-ministerio-de-sanidad--8110_220x131.jpg" />
</a>
<h2>
<a class="bisturi_titulo" href="https://www.redaccionmedica.com/bisturi/-carlos-lens-deja-su-puesto-actual-en-el-ministerio-de-sanidad--8110">
¿Carlos Lens deja su puesto actual en el Ministerio de Sanidad? </a>
</h2>
</div>
<div class="bisturi bisturi_2">
<a href="https://www.redaccionmedica.com/bisturi/tiron-de-orejas-ministerial-todos-los-consejeros-a-la-mesa-medica-5575">
<img class="bisturi_image" alt="Tirón de orejas ministerial: todos los consejeros, a la mesa médica" src="https://www.redaccionmedica.com/images/destacados/tiron-de-orejas-ministerial-todos-los-consejeros-a-la-mesa-medica-5575_220x131.jpg" />
</a>
<h2>
<a class="bisturi_titulo" href="https://www.redaccionmedica.com/bisturi/tiron-de-orejas-ministerial-todos-los-consejeros-a-la-mesa-medica-5575">
Tirón de orejas ministerial: todos los consejeros, a la mesa médica </a>
</h2>
</div>
<div class="bisturi bisturi_3">
<a href="https://www.redaccionmedica.com/bisturi/el-pp-no-tendra-a-un-medico-al-frente-de-una-capital-andaluza-7930">
<img class="bisturi_image" alt="El PP no tendrá a un médico al frente de una capital andaluza" src="https://www.redaccionmedica.com/images/destacados/el-pp-no-tendra-a-un-medico-al-frente-de-una-capital-andaluza-7930_220x131.jpg" />
</a>
<h2>
<a class="bisturi_titulo" href="https://www.redaccionmedica.com/bisturi/el-pp-no-tendra-a-un-medico-al-frente-de-una-capital-andaluza-7930">
El PP no tendrá a un médico al frente de una capital andaluza </a>
</h2>
</div>
</div>
<div>
<div class="bisturi bisturi_4">
<a href="https://www.redaccionmedica.com/bisturi/tres-nuevos-grupos-de-trabajo-nacionales-con-fecha-en-el-ministerio-6264">
<img class="bisturi_image" alt="Tres nuevos grupos de trabajo nacionales con fecha en el Ministerio" src="https://www.redaccionmedica.com/images/destacados/tres-nuevos-grupos-de-trabajo-nacionales-con-fecha-en-el-ministerio-6264_220x131.jpg" />
</a>
<h2>
<a class="bisturi_titulo" href="https://www.redaccionmedica.com/bisturi/tres-nuevos-grupos-de-trabajo-nacionales-con-fecha-en-el-ministerio-6264">
Tres nuevos grupos de trabajo nacionales con fecha en el Ministerio </a>
</h2>
</div>
<div class="bisturi bisturi_5">
<a href="https://www.redaccionmedica.com/bisturi/biogen-ficha-a-la-que-fuera-jefa-de-gabinete-de-lasquetty-9877">
<img class="bisturi_image" alt="Biogen ficha a la que fuera jefa de gabinete de Lasquetty" src="https://www.redaccionmedica.com/images/destacados/biogen-ficha-a-la-que-fuera-jefa-de-gabinete-de-lasquetty-9877_220x131.jpg" />
</a>
<h2>
<a class="bisturi_titulo" href="https://www.redaccionmedica.com/bisturi/biogen-ficha-a-la-que-fuera-jefa-de-gabinete-de-lasquetty-9877">
Biogen ficha a la que fuera jefa de gabinete de Lasquetty </a>
</h2>
</div>
<div class="bisturi bisturi_6">
<a href="https://www.redaccionmedica.com/bisturi/maxima-tension-horas-antes-de-la-conferencia-enfermera-5910">
<img class="bisturi_image" alt="Máxima tensión horas antes de la conferencia enfermera" src="https://www.redaccionmedica.com/images/destacados/maxima-tension-horas-antes-de-la-conferencia-enfermera-5910_220x131.jpg" />
</a>
<h2>
<a class="bisturi_titulo" href="https://www.redaccionmedica.com/bisturi/maxima-tension-horas-antes-de-la-conferencia-enfermera-5910">
Máxima tensión horas antes de la conferencia enfermera </a>
</h2>
</div>
</div>
<div>
<div class="bisturi bisturi_7">
<a href="https://www.redaccionmedica.com/bisturi/varios-trabajadores-de-la-ribera-no-saben-que-sera-de-su-salario-1779">
<img class="bisturi_image" alt="Varios trabajadores de La Ribera no saben qué será de su salario" src="https://www.redaccionmedica.com/images/destacados/varios-trabajadores-de-la-ribera-no-saben-que-sera-de-su-salario-1779_220x131.jpg" />
</a>
<h2>
<a class="bisturi_titulo" href="https://www.redaccionmedica.com/bisturi/varios-trabajadores-de-la-ribera-no-saben-que-sera-de-su-salario-1779">
Varios trabajadores de La Ribera no saben qué será de su salario </a>
</h2>
</div>
<div class="bisturi bisturi_8">
<a href="https://www.redaccionmedica.com/bisturi/fenin-recoge-el-guante-que-le-lanza-fipse-y-se-sumara-a-ella-7298">
<img class="bisturi_image" alt="Fenin recoge el guante que le lanza Fipse y se sumará a ella" src="https://www.redaccionmedica.com/images/destacados/fenin-recoge-el-guante-que-le-lanza-fipse-y-se-sumara-a-ella-7298_220x131.jpg" />
</a>
<h2>
<a class="bisturi_titulo" href="https://www.redaccionmedica.com/bisturi/fenin-recoge-el-guante-que-le-lanza-fipse-y-se-sumara-a-ella-7298">
Fenin recoge el guante que le lanza Fipse y se sumará a ella </a>
</h2>
</div>
<div class="bisturi bisturi_9">
<a href="https://www.redaccionmedica.com/bisturi/comienza-la-carrera-electoral-en-la-farmacia-espanola-8563">
<img class="bisturi_image" alt="Comienza la carrera electoral en la farmacia española" src="https://www.redaccionmedica.com/images/destacados/comienza-la-carrera-electoral-en-la-farmacia-espanola-8563_220x131.jpg" />
</a>
<h2>
<a class="bisturi_titulo" href="https://www.redaccionmedica.com/bisturi/comienza-la-carrera-electoral-en-la-farmacia-espanola-8563">
Comienza la carrera electoral en la farmacia española </a>
</h2>
</div>
</div>
</div>
</div>
</div> <div class="bloque_princ"> <div class="bloque_content estilo7">
<div class="noticia_block b7_1 ">
<div class="not_seccion">
<strong>Política Sanitaria</strong> > <a href="https://www.redaccionmedica.com/secciones/farmacia">Farmacia</a>
</div>
<a href="https://www.redaccionmedica.com/secciones/farmacia/eduardo-pastor-master-de-oro-del-real-forum-de-alta-direccion-7637">
<img class="not_image" alt="Eduardo Pastor, Máster de Oro del Real Fórum de Alta Dirección" src="https://www.redaccionmedica.com/images/destacados/eduardo-pastor-master-de-oro-del-real-forum-de-alta-direccion-7637_620x368.jpg">
</a>
<div class="cont_aux_titular">
<h3> <a class="not_titular" href="https://www.redaccionmedica.com/secciones/farmacia/eduardo-pastor-master-de-oro-del-real-forum-de-alta-direccion-7637">
Eduardo Pastor, Máster de Oro del Real Fórum de Alta Dirección </a>
</h3> </div>
<div class="cont_editor">
<div id="relacionadas_7" class="bloque_relacionadas" style="display: none;">
<div id="cabecera_relacionados">Noticias relacionadas</div>
<ul>
<li><a href="https://www.redaccionmedica.com/secciones/farmacia/cofares-impulsa-la-farmacia-en-la-sanidad-militar-7934">Cofares impulsa la farmacia en la sanidad militar (<span class="relacionadas_fecha">07/03 13:00 h.)</span></a></li>
<li><a href="https://www.redaccionmedica.com/secciones/farmacia/-la-farmacia-en-si-misma-es-un-espacio-sociosanitario--6224">"La farmacia en sí misma es un espacio sociosanitario" (<span class="relacionadas_fecha">14/03 16:20 h.)</span></a></li>
</ul>
</div>
<a class="icon_relacionadas"><img id="img_relacionadas_7" src="https://www.redaccionmedica.com/images/noticias_relacionadas_off.png" onclick="mostrarOcultarRelacionadas('relacionadas_7','img_relacionadas_7');" /></a>
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_7','not_editor_7','not_fecha_7');" /></a>
<div id="compartir_7" class="compartir_share compartir_7_1" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/farmacia/eduardo-pastor-master-de-oro-del-real-forum-de-alta-direccion-7637/farmacia/eduardo-pastor-master-de-oro-del-real-forum-de-alta-direccion-7637&text=Eduardo Pastor, Máster de Oro del Real Fórum de Alta Dirección" target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/farmacia/eduardo-pastor-master-de-oro-del-real-forum-de-alta-direccion-7637/farmacia/eduardo-pastor-master-de-oro-del-real-forum-de-alta-direccion-7637" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/farmacia/eduardo-pastor-master-de-oro-del-real-forum-de-alta-direccion-7637/farmacia/eduardo-pastor-master-de-oro-del-real-forum-de-alta-direccion-7637" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/farmacia/eduardo-pastor-master-de-oro-del-real-forum-de-alta-direccion-7637/farmacia/eduardo-pastor-master-de-oro-del-real-forum-de-alta-direccion-7637" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/farmacia/eduardo-pastor-master-de-oro-del-real-forum-de-alta-direccion-7637/farmacia/eduardo-pastor-master-de-oro-del-real-forum-de-alta-direccion-7637" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul>
</div>
<div class="not_editor not_editor_7_1" id="not_editor_7">
Redacción
</div>
<div class="not_fecha not_fecha_7_1" id="not_fecha_7">20/03 13:15 h. </div>
</div>
</div>
<div class="noticia_block b7_2 ">
<div class="not_seccion">
<strong>Política Sanitaria</strong> > <a href="https://www.redaccionmedica.com/secciones/sanidad-hoy">Sanidad hoy</a>
</div>
<div class="cont_aux_titular">
<h4> <a class="not_titular" href="https://www.redaccionmedica.com/secciones/sanidad-hoy/medicina-es-la-profesion-que-mas-dificultades-presenta-para-cubrir-vacantes-8361">
Medicina es la profesión que más dificultades presenta para cubrir vacantes </a>
</h4> </div>
<div class="not_entradilla">
Según el Informe sobre el déficit de talento y desajuste de competencias de Randstad Research </div>
<div class="cont_editor">
<div id="relacionadas_8" class="bloque_relacionadas" style="display: none;">
<div id="cabecera_relacionados">Noticias relacionadas</div>
<ul>
<li><a href="https://www.redaccionmedica.com/secciones/medicina/-esta-capacitado-el-medico-para-dar-justificantes-escolares--4388">¿Está capacitado el médico para dar justificantes escolares? (<span class="relacionadas_fecha">20/03 14:00 h.)</span></a></li>
<li><a href="https://www.redaccionmedica.com/secciones/sanidad-hoy/el-paro-gran-obstaculo-de-los-psicologos-jovenes-sube-un-27-en-un-ano-4365">El paro, gran obstáculo de los psicólogos jóvenes: sube un 27% en un año (<span class="relacionadas_fecha">17/03 13:00 h.)</span></a></li>
</ul>
</div>
<a class="icon_relacionadas"><img id="img_relacionadas_8" src="https://www.redaccionmedica.com/images/noticias_relacionadas_off.png" onclick="mostrarOcultarRelacionadas('relacionadas_8','img_relacionadas_8');" /></a>
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_8','not_editor_8','not_fecha_8');" /></a>
<div id="compartir_8" class="compartir_share compartir_7_2" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/medicina-es-la-profesion-que-mas-dificultades-presenta-para-cubrir-vacantes-8361/sanidad-hoy/medicina-es-la-profesion-que-mas-dificultades-presenta-para-cubrir-vacantes-8361&text=Medicina es la profesión que más dificultades presenta para cubrir vacantes" target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/medicina-es-la-profesion-que-mas-dificultades-presenta-para-cubrir-vacantes-8361/sanidad-hoy/medicina-es-la-profesion-que-mas-dificultades-presenta-para-cubrir-vacantes-8361" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/medicina-es-la-profesion-que-mas-dificultades-presenta-para-cubrir-vacantes-8361/sanidad-hoy/medicina-es-la-profesion-que-mas-dificultades-presenta-para-cubrir-vacantes-8361" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/medicina-es-la-profesion-que-mas-dificultades-presenta-para-cubrir-vacantes-8361/sanidad-hoy/medicina-es-la-profesion-que-mas-dificultades-presenta-para-cubrir-vacantes-8361" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/medicina-es-la-profesion-que-mas-dificultades-presenta-para-cubrir-vacantes-8361/sanidad-hoy/medicina-es-la-profesion-que-mas-dificultades-presenta-para-cubrir-vacantes-8361" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul>
</div>
<div class="not_editor not_editor_7_2" id="not_editor_8">
Pablo Rodríguez
</div>
<div class="not_fecha not_fecha_7_2" id="not_fecha_8">20/03 13:15 h. </div>
</div>
</div>
</div> </div> <div class="bloque_princ">
<div class="bloque_content estilo2">
<div class="noticia_block b2_1 ">
<div class="not_seccion">
<strong>Autonomías</strong> > <a href="https://www.redaccionmedica.com/autonomias/cataluna">Cataluña</a>
</div>
<a href="https://www.redaccionmedica.com/autonomias/cataluna/la-fiscalia-pide-la-retirada-del-pasaporte-a-comin-y-los-exiliados--5475">
<img class="not_image" alt="La Fiscalía pide la retirada del pasaporte a Comín y los 'exiliados'" src="https://www.redaccionmedica.com/images/destacados/la-fiscalia-pide-la-retirada-del-pasaporte-a-comin-y-los-exiliados--5475_300x178.jpg">
</a>
<div class="cont_aux_titular">
<h3><a class="not_titular" href="https://www.redaccionmedica.com/autonomias/cataluna/la-fiscalia-pide-la-retirada-del-pasaporte-a-comin-y-los-exiliados--5475">
La Fiscalía pide la retirada del pasaporte a Comín y los 'exiliados' </a></h3>
</div>
<div class="cont_editor">
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_9','not_editor_9','not_fecha_9');" /></a>
<div id="compartir_9" class="compartir_share compartir_2_1" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/cataluna/la-fiscalia-pide-la-retirada-del-pasaporte-a-comin-y-los-exiliados--5475/cataluna/la-fiscalia-pide-la-retirada-del-pasaporte-a-comin-y-los-exiliados--5475&text=La Fiscalía pide la retirada del pasaporte a Comín y los 'exiliados'" target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/cataluna/la-fiscalia-pide-la-retirada-del-pasaporte-a-comin-y-los-exiliados--5475/cataluna/la-fiscalia-pide-la-retirada-del-pasaporte-a-comin-y-los-exiliados--5475" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/cataluna/la-fiscalia-pide-la-retirada-del-pasaporte-a-comin-y-los-exiliados--5475/cataluna/la-fiscalia-pide-la-retirada-del-pasaporte-a-comin-y-los-exiliados--5475" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/cataluna/la-fiscalia-pide-la-retirada-del-pasaporte-a-comin-y-los-exiliados--5475/cataluna/la-fiscalia-pide-la-retirada-del-pasaporte-a-comin-y-los-exiliados--5475" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/cataluna/la-fiscalia-pide-la-retirada-del-pasaporte-a-comin-y-los-exiliados--5475/cataluna/la-fiscalia-pide-la-retirada-del-pasaporte-a-comin-y-los-exiliados--5475" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul> </div>
<div class="not_editor not_editor_2_1" id="not_editor_9">
Redacción
</div>
<div class="not_fecha not_fecha_2_1" id="not_fecha_9">20/03 16:00 h. </div>
</div>
</div>
<div class="noticia_block b2_2 ">
<div class="not_seccion">
<strong>Política Sanitaria</strong> > <a href="https://www.redaccionmedica.com/secciones/sanidad-hoy">Sanidad hoy</a>
</div>
<a href="https://www.redaccionmedica.com/secciones/sanidad-hoy/sube-la-siniestralidad-laboral-en-sanidad-116-accidentes-al-dia-en-enero-4463">
<img class="not_image" alt="Sube la siniestralidad laboral en sanidad: 116 accidentes al día en enero" src="https://www.redaccionmedica.com/images/destacados/sube-la-siniestralidad-laboral-en-sanidad-116-accidentes-al-dia-en-enero-4463_300x178.jpg">
</a>
<div class="cont_aux_titular">
<h3><a class="not_titular" href="https://www.redaccionmedica.com/secciones/sanidad-hoy/sube-la-siniestralidad-laboral-en-sanidad-116-accidentes-al-dia-en-enero-4463">
Sube la siniestralidad laboral en sanidad: 116 accidentes al día en enero </a></h3>
</div>
<div class="cont_editor">
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_10','not_editor_10','not_fecha_10');" /></a>
<div id="compartir_10" class="compartir_share compartir_2_2" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/sube-la-siniestralidad-laboral-en-sanidad-116-accidentes-al-dia-en-enero-4463/sanidad-hoy/sube-la-siniestralidad-laboral-en-sanidad-116-accidentes-al-dia-en-enero-4463&text=Sube la siniestralidad laboral en sanidad: 116 accidentes al día en enero" target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/sube-la-siniestralidad-laboral-en-sanidad-116-accidentes-al-dia-en-enero-4463/sanidad-hoy/sube-la-siniestralidad-laboral-en-sanidad-116-accidentes-al-dia-en-enero-4463" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/sube-la-siniestralidad-laboral-en-sanidad-116-accidentes-al-dia-en-enero-4463/sanidad-hoy/sube-la-siniestralidad-laboral-en-sanidad-116-accidentes-al-dia-en-enero-4463" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/sube-la-siniestralidad-laboral-en-sanidad-116-accidentes-al-dia-en-enero-4463/sanidad-hoy/sube-la-siniestralidad-laboral-en-sanidad-116-accidentes-al-dia-en-enero-4463" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/sube-la-siniestralidad-laboral-en-sanidad-116-accidentes-al-dia-en-enero-4463/sanidad-hoy/sube-la-siniestralidad-laboral-en-sanidad-116-accidentes-al-dia-en-enero-4463" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul> </div>
<div class="not_editor not_editor_2_2" id="not_editor_10">
Redacción
</div>
<div class="not_fecha not_fecha_2_2" id="not_fecha_10">20/03 09:10 h. </div>
</div>
</div>
<div class="noticia_block b2_3 ">
<div class="not_seccion">
<strong>Política Sanitaria</strong> > <a href="https://www.redaccionmedica.com/secciones/sanidad-hoy">Sanidad hoy</a>
</div>
<a href="https://www.redaccionmedica.com/secciones/sanidad-hoy/fijados-5-bonus-para-que-los-mir-trabajen-en-zonas-de-dificil-cobertura-4422">
<img class="not_image" alt="Fijados 5 'bonus' para que los MIR trabajen en zonas de difícil cobertura" src="https://www.redaccionmedica.com/images/destacados/fijados-5-bonus-para-que-los-mir-trabajen-en-zonas-de-dificil-cobertura-4422_300x178.jpg">
</a>
<div class="cont_aux_titular">
<h3><a class="not_titular" href="https://www.redaccionmedica.com/secciones/sanidad-hoy/fijados-5-bonus-para-que-los-mir-trabajen-en-zonas-de-dificil-cobertura-4422">
Fijados 5 'bonus' para que los MIR trabajen en zonas de difícil cobertura </a></h3>
</div>
<div id="relacionadas_11" class="bloque_relacionadas" style="display: none;">
<div id="cabecera_relacionados">Noticias relacionadas</div>
<ul>
<li><a href="https://www.redaccionmedica.com/secciones/sanidad-hoy/gran-bretana-necesitara-5-000-medicos-y-15-000-enfermeras-de-ap-en-2020-6856">Gran Bretaña necesitará 5.000 médicos y 15.000 enfermeras de AP para 2020 (<span class="relacionadas_fecha">06/06 17:40 h.)</span></a></li>
<li><a href="https://www.redaccionmedica.com/secciones/sanidad-hoy/matesanz-responde-a-las-inexactitudes-de-bescansa-sobre-trasplantes-1541">Matesanz responde a las "inexactitudes" de Bescansa sobre trasplantes (<span class="relacionadas_fecha">08/09 16:10 h.)</span></a></li>
</ul>
</div>
<div class="cont_editor">
<a class="icon_relacionadas"><img id="img_relacionadas_11" src="https://www.redaccionmedica.com/images/noticias_relacionadas_off.png" onclick="mostrarOcultarRelacionadas('relacionadas_11','img_relacionadas_11');" /></a>
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_11','not_editor_11','not_fecha_11');" /></a>
<div id="compartir_11" class="compartir_share compartir_2_3" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/fijados-5-bonus-para-que-los-mir-trabajen-en-zonas-de-dificil-cobertura-4422/sanidad-hoy/fijados-5-bonus-para-que-los-mir-trabajen-en-zonas-de-dificil-cobertura-4422&text=Fijados 5 'bonus' para que los MIR trabajen en zonas de difícil cobertura" target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/fijados-5-bonus-para-que-los-mir-trabajen-en-zonas-de-dificil-cobertura-4422/sanidad-hoy/fijados-5-bonus-para-que-los-mir-trabajen-en-zonas-de-dificil-cobertura-4422" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/fijados-5-bonus-para-que-los-mir-trabajen-en-zonas-de-dificil-cobertura-4422/sanidad-hoy/fijados-5-bonus-para-que-los-mir-trabajen-en-zonas-de-dificil-cobertura-4422" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/fijados-5-bonus-para-que-los-mir-trabajen-en-zonas-de-dificil-cobertura-4422/sanidad-hoy/fijados-5-bonus-para-que-los-mir-trabajen-en-zonas-de-dificil-cobertura-4422" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/fijados-5-bonus-para-que-los-mir-trabajen-en-zonas-de-dificil-cobertura-4422/sanidad-hoy/fijados-5-bonus-para-que-los-mir-trabajen-en-zonas-de-dificil-cobertura-4422" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul> </div>
<div class="not_editor not_editor_2_3" id="not_editor_11">
Jesús Arroyo / Borja Negrete
</div>
<div class="not_fecha not_fecha_2_3" id="not_fecha_11">19/03 21:20 h. </div>
</div>
</div>
</div> </div> <div class="bloque_princ"> <div class="banner_block"> <hr style="color:#a1a1a1;" />
</div> </div> <div class="bloque_princ"> <div class="banner_block"> <a href="http://www.lindepasionporlasalud.com/" target="_blank"><img alt="" src="/contenido/images/linde_banner_grande.gif" style="width:100%; height: auto" /></a> </div> </div> <div class="bloque_princ"> <div class="banner_block"> <hr style="color:#a1a1a1;" />
</div> </div> <div class="bloque_princ"> <div class="banner_block"> <a href="https://www.redaccionmedica.com/publicidad/psn-ahorro-flexible" target="_blank"><img alt="" id="cintillo_movil" src="/contenido/images/banner_redaccion_medica_450x300_1-8_ahorro_flexible_psn.gif" style="width: 450px; height: 300px;" /></a> </div> </div> <div class="bloque_princ"> <div id="seccion" class="bloque_content estilo_termometro estilo_termometro_res" style="display: none;">
<div id="termometro_title">
El term&oacute;metro
</div>
<div class="termometro_cont">
<div id="col_img">
<a href="https://www.redaccionmedica.com/termometro/ahmed-hababou-6351">
<img id="termometro_image" src="https://www.redaccionmedica.com/images/destacados/ahmed-hababou-6351.jpg">
</a>
<img id="termometro_pos" src="https://www.redaccionmedica.com/images/termometro_sube_v6.png" />
</div>
<div id="termometro_autor"><a href="https://www.redaccionmedica.com/termometro/ahmed-hababou-6351">Ahmed Hababou</a></div>
<div id="termometro_entradilla">Apoyo a la visibilidad de la mujer en los Premios Sanitarias…</div>
</div>
<div class="termometro_cont">
<div id="col_img">
<a href="https://www.redaccionmedica.com/termometro/maria-luisa-real-3963">
<img id="termometro_image" src="https://www.redaccionmedica.com/images/destacados/maria-luisa-real-3963.jpg">
</a>
<img id="termometro_pos" src="https://www.redaccionmedica.com/images/termometro_sube_v6.png" />
</div>
<div id="termometro_autor"><a href="https://www.redaccionmedica.com/termometro/maria-luisa-real-3963">María Luisa Real</a></div>
<div id="termometro_entradilla">Se igualan las condiciones para fijos e interinos...</div>
</div>
<div class="termometro_cont">
<div id="col_img">
<a href="https://www.redaccionmedica.com/termometro/francisco-jose-mora-mas-1173">
<img id="termometro_image" src="https://www.redaccionmedica.com/images/destacados/francisco-jose-mora-mas-1173.jpg">
</a>
<img id="termometro_pos" src="https://www.redaccionmedica.com/images/termometro_baja_v6.png" />
</div>
<div id="termometro_autor"><a href="https://www.redaccionmedica.com/termometro/francisco-jose-mora-mas-1173">Francisco José Mora Mas</a></div>
<div id="termometro_entradilla">Josep Pàmies ha sido invitado por la UPV a unas jornadas...</div>
</div>
<div class="termometro_cont">
<div id="col_img">
<a href="https://www.redaccionmedica.com/termometro/milagros-hormiga-6115">
<img id="termometro_image" src="https://www.redaccionmedica.com/images/destacados/milagros-hormiga-6115.jpg">
</a>
<img id="termometro_pos" src="https://www.redaccionmedica.com/images/termometro_sube_v6.png" />
</div>
<div id="termometro_autor"><a href="https://www.redaccionmedica.com/termometro/milagros-hormiga-6115">Milagros Hormiga</a></div>
<div id="termometro_entradilla">Podemos quiere frenar la desigualdad entre hombres y mujeres en la sanidad pública...</div>
</div>
</div>
</div> <div class="bloque_princ"> <div id="seccion" class="bloque_content bloque_protagonista estilo_protagonista estilo_protagonista_res" style="display: none;">
<div id="protagonista_title">
La protagonista </div>
<a href="https://www.redaccionmedica.com/protagonista/beatriz-dominguez-gil-7877"><img id="protagonista_image" src="https://www.redaccionmedica.com/images/destacados/beatriz-dominguez-gil-7877.jpg"></a>
<a href="https://www.redaccionmedica.com/protagonista/beatriz-dominguez-gil-7877" id="protagonista_titular">Beatriz Domínguez-Gil</a>
<div id="protagonista_entradilla">
Directora general de la Organización Nacional de Trasplantes </div>
</div>
</div> <div class="bloque_princ"> <div class="bloque_content estilo11">
<div class="noticia_block b11_1 ">
<div class="not_seccion">
<strong>Empresas</strong> > <a href="https://www.redaccionmedica.com/secciones/tecnologia">Tecnología</a>
</div>
<div class="cont_aux_titular">
<h4> <a class="not_titular" href="https://www.redaccionmedica.com/secciones/tecnologia/el-cierre-de-orejuela-es-altamente-coste-efectivo-a-medio-plazo-3271">
El cierre de orejuela es "altamente coste-efectivo" a medio plazo </a>
</h4> </div>
<div class="not_entradilla">
Hasta un 40% de pacientes que necesitan tratamiento antitrombótico son candidatos a esta técnica </div>
<div class="cont_editor">
<div id="relacionadas_12" class="bloque_relacionadas" style="display: none;">
<div id="cabecera_relacionados">Noticias relacionadas</div>
<ul>
<li><a href="https://www.redaccionmedica.com/secciones/tecnologia/la-fibrilacion-auricular-provoca-mas-de-1-000-ictus-anuales-9705">La fibrilación auricular provoca más de 1.000 ictus anuales (<span class="relacionadas_fecha">30/10 18:20 h.)</span></a></li>
<li><a href="https://www.redaccionmedica.com/secciones/tecnologia/-las-arritmias-ventriculares-se-resolveran-con-tratamientos-a-la-carta--2691">"Las arritmias ventriculares se resolverán con tratamientos a la carta" (<span class="relacionadas_fecha">14/12 09:30 h.)</span></a></li>
</ul>
</div>
<a class="icon_relacionadas"><img id="img_relacionadas_12" src="https://www.redaccionmedica.com/images/noticias_relacionadas_off.png" onclick="mostrarOcultarRelacionadas('relacionadas_12','img_relacionadas_12');" /></a>
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_12','not_editor_12','not_fecha_12');" /></a>
<div id="compartir_12" class="compartir_share compartir_11_1" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/tecnologia/el-cierre-de-orejuela-es-altamente-coste-efectivo-a-medio-plazo-3271/tecnologia/el-cierre-de-orejuela-es-altamente-coste-efectivo-a-medio-plazo-3271&text=El cierre de orejuela es &quot;altamente coste-efectivo&quot; a medio plazo" target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/tecnologia/el-cierre-de-orejuela-es-altamente-coste-efectivo-a-medio-plazo-3271/tecnologia/el-cierre-de-orejuela-es-altamente-coste-efectivo-a-medio-plazo-3271" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/tecnologia/el-cierre-de-orejuela-es-altamente-coste-efectivo-a-medio-plazo-3271/tecnologia/el-cierre-de-orejuela-es-altamente-coste-efectivo-a-medio-plazo-3271" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/tecnologia/el-cierre-de-orejuela-es-altamente-coste-efectivo-a-medio-plazo-3271/tecnologia/el-cierre-de-orejuela-es-altamente-coste-efectivo-a-medio-plazo-3271" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/tecnologia/el-cierre-de-orejuela-es-altamente-coste-efectivo-a-medio-plazo-3271/tecnologia/el-cierre-de-orejuela-es-altamente-coste-efectivo-a-medio-plazo-3271" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul>
</div>
<div class="not_editor not_editor_11_1" id="not_editor_12">
M.D.
</div>
<div class="not_fecha not_fecha_11_1" id="not_fecha_12">20/03 09:15 h. </div>
</div>
</div>
<div class="noticia_block b11_2 ">
<div class="not_seccion">
<strong>Autonomías</strong> > <a href="https://www.redaccionmedica.com/autonomias/canarias">Canarias</a>
</div>
<a href="https://www.redaccionmedica.com/autonomias/canarias/el-scs-anuncia-un-unico-sistema-de-seleccion-para-personal-temporal-7184">
<img class="not_image" alt="El SCS anuncia un único sistema de selección para personal temporal" src="https://www.redaccionmedica.com/images/destacados/el-scs-anuncia-un-unico-sistema-de-seleccion-para-personal-temporal-7184_620x368.jpg">
</a>
<div class="cont_aux_titular">
<h3> <a class="not_titular" href="https://www.redaccionmedica.com/autonomias/canarias/el-scs-anuncia-un-unico-sistema-de-seleccion-para-personal-temporal-7184">
El SCS anuncia un único sistema de selección para personal temporal </a>
</h3> </div>
<div class="not_entradilla">
Se aplicará a acualquier categoría o especialidad en los supuestos de agotamiento o inexistencia de listas de empleo </div>
<div class="cont_editor">
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_13','not_editor_13','not_fecha_13');" /></a>
<div id="compartir_13" class="compartir_share compartir_11_2" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/canarias/el-scs-anuncia-un-unico-sistema-de-seleccion-para-personal-temporal-7184/canarias/el-scs-anuncia-un-unico-sistema-de-seleccion-para-personal-temporal-7184&text=El SCS anuncia un único sistema de selección para personal temporal" target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/canarias/el-scs-anuncia-un-unico-sistema-de-seleccion-para-personal-temporal-7184/canarias/el-scs-anuncia-un-unico-sistema-de-seleccion-para-personal-temporal-7184" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/canarias/el-scs-anuncia-un-unico-sistema-de-seleccion-para-personal-temporal-7184/canarias/el-scs-anuncia-un-unico-sistema-de-seleccion-para-personal-temporal-7184" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/canarias/el-scs-anuncia-un-unico-sistema-de-seleccion-para-personal-temporal-7184/canarias/el-scs-anuncia-un-unico-sistema-de-seleccion-para-personal-temporal-7184" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/canarias/el-scs-anuncia-un-unico-sistema-de-seleccion-para-personal-temporal-7184/canarias/el-scs-anuncia-un-unico-sistema-de-seleccion-para-personal-temporal-7184" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul>
</div>
<div class="not_editor not_editor_11_2" id="not_editor_13">
Redacción
</div>
<div class="not_fecha not_fecha_11_2" id="not_fecha_13">20/03 16:10 h. </div>
</div>
</div>
</div>
</div> <div class="bloque_princ">
<div class="bloque_content estilo2">
<div class="noticia_block b2_1 ">
<div class="not_seccion">
<strong>Autonomías</strong> > <a href="https://www.redaccionmedica.com/autonomias/cantabria">Cantabria</a>
</div>
<div class="cont_extra cont_extra_2">
<div class="col_text">
<div class="texto_img" id="texto_primer_plano_14" style="display: none;">Primer plano</div>
<div class="texto_img" id="texto_video_14" style="display: none;">Video</div>
<div class="texto_img" id="texto_documento_14" style="display: none;">Documento</div>
</div>
<div class="col_icon">
<div class="contenido_extra_img"><a href="https://www.redaccionmedica.com/autonomias/cantabria/cantabria-reactiva-la-carrera-profesional-a-sus-sanitarios-6199"><img id="contenido_documento_img" src="https://www.redaccionmedica.com/images/icon_documento_v6.png" onmouseover="mostrarTexto('texto_documento_14')" onmouseout="ocultarTexto('texto_documento_14')" /></a></div>
</div>
</div>
<a href="https://www.redaccionmedica.com/autonomias/cantabria/cantabria-reactiva-la-carrera-profesional-a-sus-sanitarios-6199">
<img class="not_image" alt="Cantabria reactiva la carrera profesional a sus sanitarios" src="https://www.redaccionmedica.com/images/destacados/cantabria-reactiva-la-carrera-profesional-a-sus-sanitarios-6199_300x178.jpg">
</a>
<div class="cont_aux_titular">
<h3><a class="not_titular" href="https://www.redaccionmedica.com/autonomias/cantabria/cantabria-reactiva-la-carrera-profesional-a-sus-sanitarios-6199">
Cantabria reactiva la carrera profesional a sus sanitarios </a></h3>
</div>
<div class="cont_editor">
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_14','not_editor_14','not_fecha_14');" /></a>
<div id="compartir_14" class="compartir_share compartir_2_1" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/cantabria/cantabria-reactiva-la-carrera-profesional-a-sus-sanitarios-6199/cantabria/cantabria-reactiva-la-carrera-profesional-a-sus-sanitarios-6199&text=Cantabria reactiva la carrera profesional a sus sanitarios" target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/cantabria/cantabria-reactiva-la-carrera-profesional-a-sus-sanitarios-6199/cantabria/cantabria-reactiva-la-carrera-profesional-a-sus-sanitarios-6199" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/cantabria/cantabria-reactiva-la-carrera-profesional-a-sus-sanitarios-6199/cantabria/cantabria-reactiva-la-carrera-profesional-a-sus-sanitarios-6199" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/cantabria/cantabria-reactiva-la-carrera-profesional-a-sus-sanitarios-6199/cantabria/cantabria-reactiva-la-carrera-profesional-a-sus-sanitarios-6199" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/cantabria/cantabria-reactiva-la-carrera-profesional-a-sus-sanitarios-6199/cantabria/cantabria-reactiva-la-carrera-profesional-a-sus-sanitarios-6199" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul> </div>
<div class="not_editor not_editor_2_1" id="not_editor_14">
Redacción
</div>
<div class="not_fecha not_fecha_2_1" id="not_fecha_14">20/03 11:00 h. </div>
</div>
</div>
<div class="noticia_block b2_2 ">
<div class="not_seccion">
<strong>Política Sanitaria</strong> > <a href="https://www.redaccionmedica.com/secciones/medicina">Medicina</a>
</div>
<a href="https://www.redaccionmedica.com/secciones/medicina/-esta-capacitado-el-medico-para-dar-justificantes-escolares--4388">
<img class="not_image" alt="¿Está capacitado el médico para dar justificantes escolares?" src="https://www.redaccionmedica.com/images/destacados/-esta-capacitado-el-medico-para-dar-justificantes-escolares--4388_300x178.jpg">
</a>
<div class="cont_aux_titular">
<h3><a class="not_titular" href="https://www.redaccionmedica.com/secciones/medicina/-esta-capacitado-el-medico-para-dar-justificantes-escolares--4388">
¿Está capacitado el médico para dar justificantes escolares? </a></h3>
</div>
<div id="relacionadas_15" class="bloque_relacionadas" style="display: none;">
<div id="cabecera_relacionados">Noticias relacionadas</div>
<ul>
<li><a href="https://www.redaccionmedica.com/autonomias/valencia/una-dermatologa-del-vinalopo-ingresa-en-la-academia-de-medicina-de-murcia-6649">Una dermatóloga del Vinalopó ingresa en la Academia de Medicina de Murcia (<span class="relacionadas_fecha">15/03 13:05 h.)</span></a></li>
<li><a href="https://www.redaccionmedica.com/secciones/formacion/los-estudiantes-de-medicina-llamados-a-la-manifestacion-medica-del-21m-6942">Los estudiantes de Medicina, llamados a la manifestación médica del 21M (<span class="relacionadas_fecha">14/03 16:10 h.)</span></a></li>
</ul>
</div>
<div class="cont_editor">
<a class="icon_relacionadas"><img id="img_relacionadas_15" src="https://www.redaccionmedica.com/images/noticias_relacionadas_off.png" onclick="mostrarOcultarRelacionadas('relacionadas_15','img_relacionadas_15');" /></a>
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_15','not_editor_15','not_fecha_15');" /></a>
<div id="compartir_15" class="compartir_share compartir_2_2" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/medicina/-esta-capacitado-el-medico-para-dar-justificantes-escolares--4388/medicina/-esta-capacitado-el-medico-para-dar-justificantes-escolares--4388&text=¿Está capacitado el médico para dar justificantes escolares?" target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/medicina/-esta-capacitado-el-medico-para-dar-justificantes-escolares--4388/medicina/-esta-capacitado-el-medico-para-dar-justificantes-escolares--4388" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/medicina/-esta-capacitado-el-medico-para-dar-justificantes-escolares--4388/medicina/-esta-capacitado-el-medico-para-dar-justificantes-escolares--4388" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/medicina/-esta-capacitado-el-medico-para-dar-justificantes-escolares--4388/medicina/-esta-capacitado-el-medico-para-dar-justificantes-escolares--4388" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/medicina/-esta-capacitado-el-medico-para-dar-justificantes-escolares--4388/medicina/-esta-capacitado-el-medico-para-dar-justificantes-escolares--4388" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul> </div>
<div class="not_editor not_editor_2_2" id="not_editor_15">
Redacción
</div>
<div class="not_fecha not_fecha_2_2" id="not_fecha_15">20/03 14:00 h. </div>
</div>
</div>
<div class="noticia_block b2_3 noticia_block_virico">
<div class="not_seccion">
<a href="https://www.redaccionmedica.com/virico" class="categoria">Víricö</a>
</div>
<a href="https://www.redaccionmedica.com/virico/noticias/el-botiquin-de-esta-paciente-el-mejor-reflejo-del-derroche-de-medicamentos-3417">
<img class="not_image" alt="El botiquín de esta paciente, el mejor reflejo del derroche de medicamentos" src="https://www.redaccionmedica.com/images/destacados/el-botiquin-de-esta-paciente-el-mejor-reflejo-del-derroche-de-medicamentos-3417.gif">
</a>
<div class="cont_aux_titular">
<h3><a class="not_titular" href="https://www.redaccionmedica.com/virico/noticias/el-botiquin-de-esta-paciente-el-mejor-reflejo-del-derroche-de-medicamentos-3417">
El botiquín de esta paciente, el mejor reflejo del derroche de medicamentos </a></h3>
</div>
<div id="relacionadas_16" class="bloque_relacionadas" style="display: none;">
<div id="cabecera_relacionados">Noticias relacionadas</div>
<ul>
<li><a href="https://www.redaccionmedica.com/autonomias/aragon/aragon-avisa-por-sms-de-la-fecha-de-caducidad-de-los-tratamientos-cronicos-2597">Aragón avisa por SMS de la fecha de caducidad de los tratamientos crónicos (<span class="relacionadas_fecha">29/12 13:50 h.)</span></a></li>
<li><a href="https://www.redaccionmedica.com/secciones/industria/la-mitad-de-los-pacientes-no-siguen-el-tratamiento-pactado-con-el-medico-9108">La mitad de los pacientes no siguen el tratamiento pactado con el médico (<span class="relacionadas_fecha">20/12 14:10 h.)</span></a></li>
</ul>
</div>
<div class="cont_editor">
<a class="icon_relacionadas"><img id="img_relacionadas_16" src="https://www.redaccionmedica.com/images/noticias_relacionadas_off.png" onclick="mostrarOcultarRelacionadas('relacionadas_16','img_relacionadas_16');" /></a>
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_16','not_editor_16','not_fecha_16');" /></a>
<div id="compartir_16" class="compartir_share compartir_2_3" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/virico/noticias/el-botiquin-de-esta-paciente-el-mejor-reflejo-del-derroche-de-medicamentos-3417/noticias/el-botiquin-de-esta-paciente-el-mejor-reflejo-del-derroche-de-medicamentos-3417&text=El botiquín de esta paciente, el mejor reflejo del derroche de medicamentos" target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/virico/noticias/el-botiquin-de-esta-paciente-el-mejor-reflejo-del-derroche-de-medicamentos-3417/noticias/el-botiquin-de-esta-paciente-el-mejor-reflejo-del-derroche-de-medicamentos-3417" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/virico/noticias/el-botiquin-de-esta-paciente-el-mejor-reflejo-del-derroche-de-medicamentos-3417/noticias/el-botiquin-de-esta-paciente-el-mejor-reflejo-del-derroche-de-medicamentos-3417" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/virico/noticias/el-botiquin-de-esta-paciente-el-mejor-reflejo-del-derroche-de-medicamentos-3417/noticias/el-botiquin-de-esta-paciente-el-mejor-reflejo-del-derroche-de-medicamentos-3417" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/virico/noticias/el-botiquin-de-esta-paciente-el-mejor-reflejo-del-derroche-de-medicamentos-3417/noticias/el-botiquin-de-esta-paciente-el-mejor-reflejo-del-derroche-de-medicamentos-3417" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul> </div>
<div class="not_editor not_editor_2_3" id="not_editor_16">
Redacción
</div>
<div class="not_fecha not_fecha_2_3" id="not_fecha_16">20/03 14:00 h. </div>
</div>
</div>
</div> </div> <div class="bloque_princ"> <div class="banner_block"> <hr style="color:#a1a1a1;" />
</div> </div> <div class="bloque_princ">
<div class="bloque_firmas estilo_firmas estilo_firmas_home estilo_firmas_home_res">
<div>
<a href="https://www.redaccionmedica.com/opinion" id="bloque_firmas_title">Opinión</a>
</div>
<div class="firmas">
<div class="coda-slider" id="slider-firmas">
<div>
<div class="firma">
<a href="https://www.redaccionmedica.com/opinion/15-de-marzo-te-cuidamos-respeta-nuestro-trabajo-1033" class="img_firma_normal"><img src="https://www.redaccionmedica.com/images/opinion/373.jpg" class="firma_img" alt="15 de marzo: Te cuidamos, respeta nuestro trabajo" /></a>
<h2>
<a class="firma_titulo" href="https://www.redaccionmedica.com/opinion/15-de-marzo-te-cuidamos-respeta-nuestro-trabajo-1033">15 de marzo: Te cuidamos, respeta nuestro trabajo</a>
</h2>

<a href="https://www.redaccionmedica.com/opinion/autor/rosa-m-martin-6627" class="firma_autor">Rosa Mª Martín</a>
<div class="firma_pie">Firmas</div>
</div>
<div class="firma">
<a href="https://www.redaccionmedica.com/opinion/la-fuerza-de-la-enfermeria-7713" class="img_firma_normal"><img src="https://www.redaccionmedica.com/images/opinion/337.jpg" class="firma_img" alt="La fuerza de la enfermería" /></a>
<h2>
<a class="firma_titulo" href="https://www.redaccionmedica.com/opinion/la-fuerza-de-la-enfermeria-7713">La fuerza de la enfermería</a>
</h2>

<a href="https://www.redaccionmedica.com/opinion/autor/rafael-matesanz" class="firma_autor">Rafael Matesanz</a>
<div class="firma_pie">Crónicas desde el Ampurdán</div>
</div>
<div class="firma">
<a href="https://www.redaccionmedica.com/opinion/hablemos-de-enfermeria-sin-vosotros-la-medicina-quedaria-coja--8033" class="img_firma_normal"><img src="https://www.redaccionmedica.com/images/opinion/370.jpg" class="firma_img" alt="Hablemos de Enfermería: &quot;Sin vosotros, la Medicina quedaría coja&quot;" /></a>
<h2>
<a class="firma_titulo" href="https://www.redaccionmedica.com/opinion/hablemos-de-enfermeria-sin-vosotros-la-medicina-quedaria-coja--8033">Hablemos de Enfermería: "Sin vosotros, la Medicina quedaría coja"</a>
</h2>

<a href="https://www.redaccionmedica.com/opinion/autor/addah-monoceros-8248" class="firma_autor">Addah Monoceros</a>
<div class="firma_pie">Confesiones de una médica residente y resistente</div>
</div>
</div>
<div>
<div class="firma">
<a href="https://www.redaccionmedica.com/opinion/la-microbiota-salta-a-la-primera-linea-5527" class="img_firma_normal"><img src="https://www.redaccionmedica.com/images/opinion/342.jpg" class="firma_img" alt="La microbiota salta a la primera línea" /></a>
<h2>
<a class="firma_titulo" href="https://www.redaccionmedica.com/opinion/la-microbiota-salta-a-la-primera-linea-5527">La microbiota salta a la primera línea</a>
</h2>

<a href="https://www.redaccionmedica.com/opinion/autor/eduardo-lopez-collazo" class="firma_autor">Eduardo López-Collazo</a>
<div class="firma_pie">Doble Hélice</div>
</div>
<div class="firma">
<a href="https://www.redaccionmedica.com/opinion/suspenso-en-el-mir-2018-vale-la-pena-repetir-el-examen--4753" class="img_firma_normal"><img src="https://www.redaccionmedica.com/images/opinion/358.jpg" class="firma_img" alt="Suspenso en el MIR 2018: ¿Vale la pena repetir el examen?" /></a>
<h2>
<a class="firma_titulo" href="https://www.redaccionmedica.com/opinion/suspenso-en-el-mir-2018-vale-la-pena-repetir-el-examen--4753">Suspenso en el MIR 2018: ¿Vale la pena repetir el examen?</a>
</h2>

<a href="https://www.redaccionmedica.com/opinion/autor/emilio-jose-delgado" class="firma_autor">Emilio José Delgado</a>
<div class="firma_pie">FIRMAS</div>
</div>
<div class="firma">
<a href="https://www.redaccionmedica.com/opinion/8-de-marzo-vivas-libres-y-unidas-9920" class="img_firma_normal"><img src="https://www.redaccionmedica.com/images/opinion/371.jpg" class="firma_img" alt="8 de marzo: vivas, libres y unidas" /></a>
<h2>
<a class="firma_titulo" href="https://www.redaccionmedica.com/opinion/8-de-marzo-vivas-libres-y-unidas-9920">8 de marzo: vivas, libres y unidas</a>
</h2>

<a href="https://www.redaccionmedica.com/opinion/autor/m-del-mar-bueno-maqueda-1616" class="firma_autor">Mª del Mar Bueno Maqueda</a>
<div class="firma_pie">FIRMAS</div>
</div>
</div>
<div>
<div class="firma">
<a href="https://www.redaccionmedica.com/opinion/medicina-de-familia-por-una-opcion-digna-en-el-mir-6487" class="img_firma_normal"><img src="https://www.redaccionmedica.com/images/opinion/356.jpg" class="firma_img" alt="Medicina de Familia. Por una opción digna en el MIR" /></a>
<h2>
<a class="firma_titulo" href="https://www.redaccionmedica.com/opinion/medicina-de-familia-por-una-opcion-digna-en-el-mir-6487">Medicina de Familia. Por una opción digna en el MIR</a>
</h2>

<a href="https://www.redaccionmedica.com/opinion/autor/raul-piedra" class="firma_autor">Raúl Piedra</a>
<div class="firma_pie">Medicina byte a byte</div>
</div>
<div class="firma">
<a href="https://www.redaccionmedica.com/opinion/-gestion-clinica-o-mesocracia-en-la-sanidad-publica--7858" class="img_firma_normal"><img src="https://www.redaccionmedica.com/images/opinion/368.jpg" class="firma_img" alt="¿Gestión clínica o mesocracia en la sanidad pública?" /></a>
<h2>
<a class="firma_titulo" href="https://www.redaccionmedica.com/opinion/-gestion-clinica-o-mesocracia-en-la-sanidad-publica--7858">¿Gestión clínica o mesocracia en la sanidad pública?</a>
</h2>

<a href="https://www.redaccionmedica.com/opinion/autor/gaspar-llamazares-trigo-1704" class="firma_autor">Gaspar Llamazares Trigo</a>
<div class="firma_pie">La salud en todas las políticas</div>
</div>
<div class="firma">
<a href="https://www.redaccionmedica.com/opinion/en-el-aire-la-atencion-domiciliaria-de-40-000-pacientes-respiratorios-cronicos-9719" class="img_firma_normal"><img src="https://www.redaccionmedica.com/images/opinion/256.jpg" class="firma_img" alt="En el aire la atención domiciliaria de 40.000 pacientes respiratorios crónicos" /></a>
<h2>
<a class="firma_titulo" href="https://www.redaccionmedica.com/opinion/en-el-aire-la-atencion-domiciliaria-de-40-000-pacientes-respiratorios-cronicos-9719">En el aire la atención domiciliaria de 40.000 pacientes respiratorios crónicos</a>
</h2>

<a href="https://www.redaccionmedica.com/opinion/autor/margarita-alfonsel" class="firma_autor">Margarita Alfonsel</a>
<div class="firma_pie">Firmas</div>
</div>
</div>
</div>
</div>
</div>
</div> <div class="bloque_princ"> <div class="banner_block"> <hr style="color:#a1a1a1;" />
</div> </div> <div class="bloque_princ"> <div class="bloque_content estilo8">
<div class="noticia_block b8_1 ">
<div class="not_seccion">
<strong>Autonomías</strong> > <a href="https://www.redaccionmedica.com/autonomias/navarra">Navarra</a>
</div>
<a href="https://www.redaccionmedica.com/autonomias/navarra/navarra-pone-en-marcha-el-observatorio-de-muerte-digna-5821">
<img class="not_image" alt="Navarra pone en marcha el Observatorio de Muerte Digna" src="https://www.redaccionmedica.com/images/destacados/navarra-pone-en-marcha-el-observatorio-de-muerte-digna-5821_300x178.jpg">
</a>
<div class="cont_aux_titular">
<h3> <a class="not_titular" href="https://www.redaccionmedica.com/autonomias/navarra/navarra-pone-en-marcha-el-observatorio-de-muerte-digna-5821">
Navarra pone en marcha el Observatorio de Muerte Digna </a>
</h3> </div>
<div class="cont_editor">
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_17','not_editor_17','not_fecha_17');" /></a>
<div id="compartir_17" class="compartir_share compartir_8_1" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/navarra/navarra-pone-en-marcha-el-observatorio-de-muerte-digna-5821/navarra/navarra-pone-en-marcha-el-observatorio-de-muerte-digna-5821&text=Navarra pone en marcha el Observatorio de Muerte Digna" target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/navarra/navarra-pone-en-marcha-el-observatorio-de-muerte-digna-5821/navarra/navarra-pone-en-marcha-el-observatorio-de-muerte-digna-5821" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/navarra/navarra-pone-en-marcha-el-observatorio-de-muerte-digna-5821/navarra/navarra-pone-en-marcha-el-observatorio-de-muerte-digna-5821" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/navarra/navarra-pone-en-marcha-el-observatorio-de-muerte-digna-5821/navarra/navarra-pone-en-marcha-el-observatorio-de-muerte-digna-5821" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/navarra/navarra-pone-en-marcha-el-observatorio-de-muerte-digna-5821/navarra/navarra-pone-en-marcha-el-observatorio-de-muerte-digna-5821" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul>
</div>
<div class="not_editor not_editor_8_1" id="not_editor_17">
Redacción
</div>
<div class="not_fecha not_fecha_8_1" id="not_fecha_17">20/03 15:55 h. </div>
</div>
</div>
<div id="col_cent">
<div class="noticia_block b8_2 ">
<div class="not_seccion">
<strong>Autonomías</strong> > <a href="https://www.redaccionmedica.com/autonomias/valencia">C. Valenciana</a>
</div>
<div class="cont_aux_titular">
<h4> <a class="not_titular" href="https://www.redaccionmedica.com/autonomias/valencia/sanidad-compra-14-cabinas-para-manipular-medicamentos-peligrosos-8047">
Sanidad compra 14 cabinas para manipular medicamentos peligrosos </a>
</h4> </div>
<div class="cont_editor">
<div id="relacionadas_18" class="bloque_relacionadas" style="display: none;">
<div id="cabecera_relacionados">Noticias relacionadas</div>
<ul>
<li><a href="https://www.redaccionmedica.com/autonomias/valencia/la-comunidad-valenciana-detecta-un-20-mas-de-casos-de-mutilacion-genital-3401">La Comunidad Valenciana detecta un 20% más de casos de mutilación genital (<span class="relacionadas_fecha">05/02 18:20 h.)</span></a></li>
<li><a href="https://www.redaccionmedica.com/autonomias/valencia/comunidad-valenciana-pone-fecha-a-los-examenes-de-su-ope-sanitaria-1014">Comunidad Valenciana pone fecha a los exámenes de su OPE sanitaria (<span class="relacionadas_fecha">06/02 12:20 h.)</span></a></li>
</ul>
</div>
<a class="icon_relacionadas"><img id="img_relacionadas_18" src="https://www.redaccionmedica.com/images/noticias_relacionadas_off.png" onclick="mostrarOcultarRelacionadas('relacionadas_18','img_relacionadas_18');" /></a>
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_18','not_editor_18','not_fecha_18');" /></a>
<div id="compartir_18" class="compartir_share compartir_8_2" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/valencia/sanidad-compra-14-cabinas-para-manipular-medicamentos-peligrosos-8047/valencia/sanidad-compra-14-cabinas-para-manipular-medicamentos-peligrosos-8047&text=Sanidad compra 14 cabinas para manipular medicamentos peligrosos" target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/valencia/sanidad-compra-14-cabinas-para-manipular-medicamentos-peligrosos-8047/valencia/sanidad-compra-14-cabinas-para-manipular-medicamentos-peligrosos-8047" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/valencia/sanidad-compra-14-cabinas-para-manipular-medicamentos-peligrosos-8047/valencia/sanidad-compra-14-cabinas-para-manipular-medicamentos-peligrosos-8047" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/valencia/sanidad-compra-14-cabinas-para-manipular-medicamentos-peligrosos-8047/valencia/sanidad-compra-14-cabinas-para-manipular-medicamentos-peligrosos-8047" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/valencia/sanidad-compra-14-cabinas-para-manipular-medicamentos-peligrosos-8047/valencia/sanidad-compra-14-cabinas-para-manipular-medicamentos-peligrosos-8047" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul>
</div>
<div class="not_editor not_editor_8_2" id="not_editor_18">
Redacción
</div>
<div class="not_fecha not_fecha_8_2" id="not_fecha_18">20/03 10:30 h. </div>
</div>
</div>
<div class="noticia_block b8_3 noticia_block_revista">
<div class="not_seccion">
<strong>La Revista</strong> > <a href="https://www.redaccionmedica.com/la-revista/las-mir-y-una-guardias">Las MIR y una guardias</a>
</div>
<div class="cont_aux_titular">
<h4> <a class="not_titular" href="https://www.redaccionmedica.com/la-revista/las-mir-y-una-guardias/un-enfermero-acrobata-ante-su-mas-dificil-todavia-el-eir-en-salud-mental-1980">
Un enfermero acróbata ante su 'más difícil todavía': El EIR en Salud Mental </a>
</h4> </div>
<div class="cont_editor">
<div id="relacionadas_19" class="bloque_relacionadas" style="display: none;">
<div id="cabecera_relacionados">Noticias relacionadas</div>
<ul>
<li><a href="https://www.redaccionmedica.com/autonomias/extremadura/el-ses-resuelve-el-concurso-de-traslados-de-enfermeria-de-salud-mental-8705">El SES resuelve el concurso de traslados de Enfermería de Salud Mental (<span class="relacionadas_fecha">27/02 10:40 h.)</span></a></li>
<li><a href="https://www.redaccionmedica.com/autonomias/extremadura/el-ses-incorpora-un-equipo-de-salud-mental-para-menores-en-don-benito-5479">El SES incorpora un equipo de Salud Mental para menores en Don Benito (<span class="relacionadas_fecha">14/03 14:45 h.)</span></a></li>
</ul>
</div>
<a class="icon_relacionadas"><img id="img_relacionadas_19" src="https://www.redaccionmedica.com/images/noticias_relacionadas_off.png" onclick="mostrarOcultarRelacionadas('relacionadas_19','img_relacionadas_19');" /></a>
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_19','not_editor_19','not_fecha_19');" /></a>
<div id="compartir_19" class="compartir_share compartir_8_3" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/la-revista/las-mir-y-una-guardias/un-enfermero-acrobata-ante-su-mas-dificil-todavia-el-eir-en-salud-mental-1980/las-mir-y-una-guardias/un-enfermero-acrobata-ante-su-mas-dificil-todavia-el-eir-en-salud-mental-1980&text=Un enfermero acróbata ante su 'más difícil todavía': El EIR en Salud Mental" target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/la-revista/las-mir-y-una-guardias/un-enfermero-acrobata-ante-su-mas-dificil-todavia-el-eir-en-salud-mental-1980/las-mir-y-una-guardias/un-enfermero-acrobata-ante-su-mas-dificil-todavia-el-eir-en-salud-mental-1980" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/la-revista/las-mir-y-una-guardias/un-enfermero-acrobata-ante-su-mas-dificil-todavia-el-eir-en-salud-mental-1980/las-mir-y-una-guardias/un-enfermero-acrobata-ante-su-mas-dificil-todavia-el-eir-en-salud-mental-1980" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/la-revista/las-mir-y-una-guardias/un-enfermero-acrobata-ante-su-mas-dificil-todavia-el-eir-en-salud-mental-1980/las-mir-y-una-guardias/un-enfermero-acrobata-ante-su-mas-dificil-todavia-el-eir-en-salud-mental-1980" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/la-revista/las-mir-y-una-guardias/un-enfermero-acrobata-ante-su-mas-dificil-todavia-el-eir-en-salud-mental-1980/las-mir-y-una-guardias/un-enfermero-acrobata-ante-su-mas-dificil-todavia-el-eir-en-salud-mental-1980" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul>
</div>
<div class="not_editor not_editor_8_3" id="not_editor_19">
Esther Ortega
</div>
<div class="not_fecha not_fecha_8_3" id="not_fecha_19">17/03 20:00 h. </div>
</div>
</div>
</div>
<div class="noticia_block b8_4 ">
<div class="not_seccion">
<strong>Autonomías</strong> > <a href="https://www.redaccionmedica.com/autonomias/valencia">C. Valenciana</a>
</div>
<a href="https://www.redaccionmedica.com/autonomias/valencia/la-upv-invita-al-magufo-josep-pamies-a-sus-jornadas-agroecologicas-1651">
<img class="not_image" alt="La UPV 'ficha' a Pàmies, el agricultor que dice curar el cáncer con plantas" src="https://www.redaccionmedica.com/images/destacados/la-upv-invita-al-magufo-josep-pamies-a-sus-jornadas-agroecologicas-1651_300x178.jpg">
</a>
<div class="cont_aux_titular">
<h3> <a class="not_titular" href="https://www.redaccionmedica.com/autonomias/valencia/la-upv-invita-al-magufo-josep-pamies-a-sus-jornadas-agroecologicas-1651">
La UPV 'ficha' a Pàmies, el agricultor que dice curar el cáncer con plantas </a>
</h3> </div>
<div class="cont_editor">
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_20','not_editor_20','not_fecha_20');" /></a>
<div id="compartir_20" class="compartir_share compartir_8_4" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/valencia/la-upv-invita-al-magufo-josep-pamies-a-sus-jornadas-agroecologicas-1651/valencia/la-upv-invita-al-magufo-josep-pamies-a-sus-jornadas-agroecologicas-1651&text=La UPV 'ficha' a Pàmies, el agricultor que dice curar el cáncer con plantas" target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/valencia/la-upv-invita-al-magufo-josep-pamies-a-sus-jornadas-agroecologicas-1651/valencia/la-upv-invita-al-magufo-josep-pamies-a-sus-jornadas-agroecologicas-1651" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/valencia/la-upv-invita-al-magufo-josep-pamies-a-sus-jornadas-agroecologicas-1651/valencia/la-upv-invita-al-magufo-josep-pamies-a-sus-jornadas-agroecologicas-1651" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/valencia/la-upv-invita-al-magufo-josep-pamies-a-sus-jornadas-agroecologicas-1651/valencia/la-upv-invita-al-magufo-josep-pamies-a-sus-jornadas-agroecologicas-1651" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/valencia/la-upv-invita-al-magufo-josep-pamies-a-sus-jornadas-agroecologicas-1651/valencia/la-upv-invita-al-magufo-josep-pamies-a-sus-jornadas-agroecologicas-1651" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul>
</div>
<div class="not_editor not_editor_8_4" id="not_editor_20">
Redacción
</div>
<div class="not_fecha not_fecha_8_4" id="not_fecha_20">20/03 14:20 h. </div>
</div>
</div>
</div>
</div> <div class="bloque_princ"> <div class="bloque_content estilo4">
<div class="noticia_block b4_1 ">
<div class="not_seccion">
<strong>Empresas</strong> > <a href="https://www.redaccionmedica.com/secciones/industria">Industria</a>
</div>
<div class="cont_aux_titular">
<h4>
<a class="not_titular" href="https://www.redaccionmedica.com/secciones/industria/grifols-compra-haema-por-220-millones-de-euros-8303">
Grifols compra Haema por 220 millones de euros </a>
</h4>
</div>
<div id="relacionadas_21" class="bloque_relacionadas" style="display: none;">
<div id="cabecera_relacionados">Noticias relacionadas</div>
<ul>
<li><a href="https://www.redaccionmedica.com/secciones/industria/grifols-pierde-el-8-de-su-valor-en-4-dias-arrastrada-por-wall-street-7789">Grifols pierde el 8% de su valor en 4 días 'arrastrada' por Wall Street (<span class="relacionadas_fecha">07/02 12:30 h.)</span></a></li>
<li><a href="https://www.redaccionmedica.com/secciones/industria/grifols-acusada-de-romper-la-norma-que-permite-su-exclusividad-en-espana-4139">Grifols, acusada de romper la norma que permite su exclusividad en España (<span class="relacionadas_fecha">21/02 18:50 h.)</span></a></li>
</ul>
</div>
<div class="cont_editor">
<a class="icon_relacionadas"><img id="img_relacionadas_21" src="https://www.redaccionmedica.com/images/noticias_relacionadas_off.png" onclick="mostrarOcultarRelacionadas('relacionadas_21','img_relacionadas_21');" /></a>
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_21','not_editor_21','not_fecha_21');" /></a>
<div id="compartir_21" class="compartir_share compartir_1" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/industria/grifols-compra-haema-por-220-millones-de-euros-8303/industria/grifols-compra-haema-por-220-millones-de-euros-8303&text=Grifols compra Haema por 220 millones de euros" target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/industria/grifols-compra-haema-por-220-millones-de-euros-8303/industria/grifols-compra-haema-por-220-millones-de-euros-8303" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/industria/grifols-compra-haema-por-220-millones-de-euros-8303/industria/grifols-compra-haema-por-220-millones-de-euros-8303" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/industria/grifols-compra-haema-por-220-millones-de-euros-8303/industria/grifols-compra-haema-por-220-millones-de-euros-8303" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/industria/grifols-compra-haema-por-220-millones-de-euros-8303/industria/grifols-compra-haema-por-220-millones-de-euros-8303" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul>
</div>
<div class="not_editor not_editor_4_1" id="not_editor_21">
Redacción
</div>
<div class="not_fecha not_fecha_4_1" id="not_fecha_21">20/03 11:20 h. </div>
</div>
</div>
<div class="noticia_block b4_2 ">
<div class="not_seccion">
<strong>Autonomías</strong> > <a href="https://www.redaccionmedica.com/autonomias/madrid">Madrid</a>
</div>
<div class="cont_aux_titular">
<h4>
<a class="not_titular" href="https://www.redaccionmedica.com/autonomias/madrid/el-gregorio-maranon-agradece-bailando-en-un-video-la-donancion-de-organos-8124">
El Gregorio Marañón agradece bailando en un vídeo la donanción de órganos </a>
</h4>
</div>
<div id="relacionadas_22" class="bloque_relacionadas" style="display: none;">
<div id="cabecera_relacionados">Noticias relacionadas</div>
<ul>
<li><a href="https://www.redaccionmedica.com/autonomias/madrid/podemos-cifra-en-83-millones-los-intereses-de-demora-pagados-por-sanidad-4750">Podemos cifra en 83 millones los intereses de demora pagados por Sanidad (<span class="relacionadas_fecha">16/03 11:30 h.)</span></a></li>
<li><a href="https://www.redaccionmedica.com/autonomias/madrid/madrid-ejemplo-para-europa-por-su-pionera-norma-de-farmacos-peligrosos-3438">Madrid, ejemplo para Europa por su "pionera" norma de fármacos peligrosos (<span class="relacionadas_fecha">18/03 18:00 h.)</span></a></li>
</ul>
</div>
<div class="cont_editor">
<a class="icon_relacionadas"><img id="img_relacionadas_22" src="https://www.redaccionmedica.com/images/noticias_relacionadas_off.png" onclick="mostrarOcultarRelacionadas('relacionadas_22','img_relacionadas_22');" /></a>
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_22','not_editor_22','not_fecha_22');" /></a>
<div id="compartir_22" class="compartir_share compartir_2" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/madrid/el-gregorio-maranon-agradece-bailando-en-un-video-la-donancion-de-organos-8124/madrid/el-gregorio-maranon-agradece-bailando-en-un-video-la-donancion-de-organos-8124&text=El Gregorio Marañón agradece bailando en un vídeo la donanción de órganos" target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/madrid/el-gregorio-maranon-agradece-bailando-en-un-video-la-donancion-de-organos-8124/madrid/el-gregorio-maranon-agradece-bailando-en-un-video-la-donancion-de-organos-8124" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/madrid/el-gregorio-maranon-agradece-bailando-en-un-video-la-donancion-de-organos-8124/madrid/el-gregorio-maranon-agradece-bailando-en-un-video-la-donancion-de-organos-8124" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/madrid/el-gregorio-maranon-agradece-bailando-en-un-video-la-donancion-de-organos-8124/madrid/el-gregorio-maranon-agradece-bailando-en-un-video-la-donancion-de-organos-8124" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/madrid/el-gregorio-maranon-agradece-bailando-en-un-video-la-donancion-de-organos-8124/madrid/el-gregorio-maranon-agradece-bailando-en-un-video-la-donancion-de-organos-8124" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul>
</div>
<div class="not_editor not_editor_4_2" id="not_editor_22">
Redacción
</div>
<div class="not_fecha not_fecha_4_2" id="not_fecha_22">20/03 15:55 h. </div>
</div>
</div>
<div class="noticia_block b4_3 ">
<div class="not_seccion">
<strong>Sociosanitario</strong> > <a href="https://www.redaccionmedica.com/secciones/responsabilidad-sociosanitaria">Responsabilidad</a>
</div>
<div class="cont_aux_titular">
<h4>
<a class="not_titular" href="https://www.redaccionmedica.com/secciones/responsabilidad-sociosanitaria/clinica-mompia-de-igualatorio-cantabria-dona-material-sanitario-a-tindouf-3139">
Clínica Mompía, de Igualatorio Cantabria, dona material sanitario a Tindouf </a>
</h4>
</div>
<div class="cont_editor">
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_23','not_editor_23','not_fecha_23');" /></a>
<div id="compartir_23" class="compartir_share compartir_3" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/responsabilidad-sociosanitaria/clinica-mompia-de-igualatorio-cantabria-dona-material-sanitario-a-tindouf-3139/responsabilidad-sociosanitaria/clinica-mompia-de-igualatorio-cantabria-dona-material-sanitario-a-tindouf-3139&text=Clínica Mompía, de Igualatorio Cantabria, dona material sanitario a Tindouf" target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/responsabilidad-sociosanitaria/clinica-mompia-de-igualatorio-cantabria-dona-material-sanitario-a-tindouf-3139/responsabilidad-sociosanitaria/clinica-mompia-de-igualatorio-cantabria-dona-material-sanitario-a-tindouf-3139" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/responsabilidad-sociosanitaria/clinica-mompia-de-igualatorio-cantabria-dona-material-sanitario-a-tindouf-3139/responsabilidad-sociosanitaria/clinica-mompia-de-igualatorio-cantabria-dona-material-sanitario-a-tindouf-3139" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/responsabilidad-sociosanitaria/clinica-mompia-de-igualatorio-cantabria-dona-material-sanitario-a-tindouf-3139/responsabilidad-sociosanitaria/clinica-mompia-de-igualatorio-cantabria-dona-material-sanitario-a-tindouf-3139" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/responsabilidad-sociosanitaria/clinica-mompia-de-igualatorio-cantabria-dona-material-sanitario-a-tindouf-3139/responsabilidad-sociosanitaria/clinica-mompia-de-igualatorio-cantabria-dona-material-sanitario-a-tindouf-3139" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul>
</div>
<div class="not_editor not_editor_4_3" id="not_editor_23">
Redacción
</div>
<div class="not_fecha not_fecha_4_3" id="not_fecha_23">20/03 15:10 h. </div>
</div>
</div>
</div> </div> <div class="bloque_princ"> <div class="banner_block"> <hr style="color:#a1a1a1;" />
<a href="http://www.carburosmedica.com" target="_blank"><img alt="" src="/contenido/images/carburosmed_550x120.gif" style="width: 550px; float: left; margin: 0 15px 0px 0px; height: 120px;" /></a><a href="https://www.redaccionmedica.com/publicidad/ama-seguros" target="_blank"><img alt="" src="/contenido/images/ama-365x120.gif" style="height: 120px; float: right; width: 365px;" /></a> </div> </div> <div class="bloque_princ"> <div class="banner_block"> <hr style="color:#a1a1a1;" />
</div> </div> <div class="bloque_princ"> <div class="bloque_content estilo46">
<div id="col_left">
<div class="noticia_block b46_1 ">
<div class="not_seccion">
<strong>Empresas</strong> > <a href="https://www.redaccionmedica.com/secciones/industria">Industria</a>
</div>
<div class="cont_aux_titular">
<h4> <a class="not_titular" href="https://www.redaccionmedica.com/secciones/industria/astrazeneca-anuncia-nuevos-datos-sobre-ticagrelor-5572">
AstraZeneca anuncia nuevos datos sobre ticagrelor </a>
</h4> </div>
<div class="cont_editor">
<div id="relacionadas_24" class="bloque_relacionadas" style="display: none;">
<div id="cabecera_relacionados">Noticias relacionadas</div>
<ul>
<li><a href="https://www.redaccionmedica.com/secciones/industria/la-ema-comienza-a-evaluar-dapagliflozina-de-astrazeneca-en-diabetes-1-3246">La EMA comienza a evaluar dapagliflozina, de AstraZeneca, en diabetes 1 (<span class="relacionadas_fecha">08/03 17:00 h.)</span></a></li>
<li><a href="https://www.redaccionmedica.com/secciones/industria/nuevos-datos-muestran-los-beneficios-forxiga-de-astrazeneca-6049">Nuevos datos muestran los beneficios 'Forxiga', de AstraZeneca (<span class="relacionadas_fecha">15/03 17:40 h.)</span></a></li>
</ul>
</div>
<a class="icon_relacionadas"><img id="img_relacionadas_24" src="https://www.redaccionmedica.com/images/noticias_relacionadas_off.png" onclick="mostrarOcultarRelacionadas('relacionadas_24','img_relacionadas_24');" /></a>
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_24','not_editor_24','not_fecha_24');" /></a>
<div id="compartir_24" class="compartir_share compartir_46_1" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/industria/astrazeneca-anuncia-nuevos-datos-sobre-ticagrelor-5572/industria/astrazeneca-anuncia-nuevos-datos-sobre-ticagrelor-5572&text=AstraZeneca anuncia nuevos datos sobre ticagrelor" target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/industria/astrazeneca-anuncia-nuevos-datos-sobre-ticagrelor-5572/industria/astrazeneca-anuncia-nuevos-datos-sobre-ticagrelor-5572" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/industria/astrazeneca-anuncia-nuevos-datos-sobre-ticagrelor-5572/industria/astrazeneca-anuncia-nuevos-datos-sobre-ticagrelor-5572" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/industria/astrazeneca-anuncia-nuevos-datos-sobre-ticagrelor-5572/industria/astrazeneca-anuncia-nuevos-datos-sobre-ticagrelor-5572" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/industria/astrazeneca-anuncia-nuevos-datos-sobre-ticagrelor-5572/industria/astrazeneca-anuncia-nuevos-datos-sobre-ticagrelor-5572" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul>
</div>
<div class="not_editor not_editor_46_1" id="not_editor_24">
Redacción
</div>
<div class="not_fecha not_fecha_46_1" id="not_fecha_24">20/03 14:50 h. </div>
</div>
</div>
<div class="noticia_block b46_2 ">
<div class="not_seccion">
<strong>Autonomías</strong> > <a href="https://www.redaccionmedica.com/autonomias/castilla-leon">Castilla y León</a>
</div>
<div class="cont_aux_titular">
<h4> <a class="not_titular" href="https://www.redaccionmedica.com/autonomias/castilla-leon/el-sacyl-publica-la-lista-de-sanitarios-con-investigaciones-subvencionadas-7280">
El Sacyl publica la lista de sanitarios con investigaciones subvencionadas </a>
</h4> </div>
<div class="cont_editor">
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_25','not_editor_25','not_fecha_25');" /></a>
<div id="compartir_25" class="compartir_share compartir_46_2" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/castilla-leon/el-sacyl-publica-la-lista-de-sanitarios-con-investigaciones-subvencionadas-7280/castilla-leon/el-sacyl-publica-la-lista-de-sanitarios-con-investigaciones-subvencionadas-7280&text=El Sacyl publica la lista de sanitarios con investigaciones subvencionadas" target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/castilla-leon/el-sacyl-publica-la-lista-de-sanitarios-con-investigaciones-subvencionadas-7280/castilla-leon/el-sacyl-publica-la-lista-de-sanitarios-con-investigaciones-subvencionadas-7280" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/castilla-leon/el-sacyl-publica-la-lista-de-sanitarios-con-investigaciones-subvencionadas-7280/castilla-leon/el-sacyl-publica-la-lista-de-sanitarios-con-investigaciones-subvencionadas-7280" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/castilla-leon/el-sacyl-publica-la-lista-de-sanitarios-con-investigaciones-subvencionadas-7280/castilla-leon/el-sacyl-publica-la-lista-de-sanitarios-con-investigaciones-subvencionadas-7280" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/castilla-leon/el-sacyl-publica-la-lista-de-sanitarios-con-investigaciones-subvencionadas-7280/castilla-leon/el-sacyl-publica-la-lista-de-sanitarios-con-investigaciones-subvencionadas-7280" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul>
</div>
<div class="not_editor not_editor_46_2" id="not_editor_25">
Redacción
</div>
<div class="not_fecha not_fecha_46_2" id="not_fecha_25">20/03 13:50 h. </div>
</div>
</div>
</div>
<div id="col_cent">
<div class="noticia_block b46_3 ">
<div class="not_seccion">
<strong>Autonomías</strong> > <a href="https://www.redaccionmedica.com/autonomias/valencia">C. Valenciana</a>
</div>
<a href="https://www.redaccionmedica.com/autonomias/valencia/c-s-quiere-que-la-ley-de-muerte-digna-garantice-la-formacion-en-paliativos-1194">
<img class="not_image" alt="C’s quiere que la ley de muerte digna garantice la formación en paliativos" src="https://www.redaccionmedica.com/images/destacados/c-s-quiere-que-la-ley-de-muerte-digna-garantice-la-formacion-en-paliativos-1194_300x178.jpg">
</a>
<div class="cont_aux_titular">
<h3> <a class="not_titular" href="https://www.redaccionmedica.com/autonomias/valencia/c-s-quiere-que-la-ley-de-muerte-digna-garantice-la-formacion-en-paliativos-1194">
C’s quiere que la ley de muerte digna garantice la formación en paliativos </a>
</h3> </div>
<div class="cont_editor">
<div id="relacionadas_26" class="bloque_relacionadas" style="display: none;">
<div id="cabecera_relacionados">Noticias relacionadas</div>
<ul>
<li><a href="https://www.redaccionmedica.com/autonomias/navarra/unidad-por-la-ley-de-muerte-digna-navarra-ante-la-pasividad-de-sanidad-4973">Unidad por la ley de muerte digna navarra ante la pasividad de Salud (<span class="relacionadas_fecha">24/08 14:50 h.)</span></a></li>
<li><a href="https://www.redaccionmedica.com/autonomias/valencia/comunidad-valenciana-aprueba-el-anteproyecto-de-ley-de-muerte-digna-7699">Comunidad Valenciana aprueba el anteproyecto de ley de muerte digna (<span class="relacionadas_fecha">14/07 13:40 h.)</span></a></li>
</ul>
</div>
<a class="icon_relacionadas"><img id="img_relacionadas_26" src="https://www.redaccionmedica.com/images/noticias_relacionadas_off.png" onclick="mostrarOcultarRelacionadas('relacionadas_26','img_relacionadas_26');" /></a>
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_26','not_editor_26','not_fecha_26');" /></a>
<div id="compartir_26" class="compartir_share compartir_46_3" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/valencia/c-s-quiere-que-la-ley-de-muerte-digna-garantice-la-formacion-en-paliativos-1194/valencia/c-s-quiere-que-la-ley-de-muerte-digna-garantice-la-formacion-en-paliativos-1194&text=C’s quiere que la ley de muerte digna garantice la formación en paliativos" target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/valencia/c-s-quiere-que-la-ley-de-muerte-digna-garantice-la-formacion-en-paliativos-1194/valencia/c-s-quiere-que-la-ley-de-muerte-digna-garantice-la-formacion-en-paliativos-1194" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/valencia/c-s-quiere-que-la-ley-de-muerte-digna-garantice-la-formacion-en-paliativos-1194/valencia/c-s-quiere-que-la-ley-de-muerte-digna-garantice-la-formacion-en-paliativos-1194" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/valencia/c-s-quiere-que-la-ley-de-muerte-digna-garantice-la-formacion-en-paliativos-1194/valencia/c-s-quiere-que-la-ley-de-muerte-digna-garantice-la-formacion-en-paliativos-1194" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/valencia/c-s-quiere-que-la-ley-de-muerte-digna-garantice-la-formacion-en-paliativos-1194/valencia/c-s-quiere-que-la-ley-de-muerte-digna-garantice-la-formacion-en-paliativos-1194" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul>
</div>
<div class="not_editor not_editor_46_3" id="not_editor_26">
Redacción
</div>
<div class="not_fecha not_fecha_46_3" id="not_fecha_26">20/03 12:25 h. </div>
</div>
</div>
</div>
<div class="noticia_block b46_4 ">
<div class="not_seccion">
<strong>Especialidades</strong> > <a href="https://www.redaccionmedica.com/secciones/neumologia">Neumología</a>
</div>
<div class="cont_aux_titular">
<h4> <a class="not_titular" href="https://www.redaccionmedica.com/secciones/neumologia/espana-registra-mas-de-4-000-casos-de-tuberculosis-al-ano--7653">
España registra más de 4.000 casos de tuberculosis al año </a>
</h4> </div>
<div class="cont_editor">
<div id="relacionadas_27" class="bloque_relacionadas" style="display: none;">
<div id="cabecera_relacionados">Noticias relacionadas</div>
<ul>
<li><a href="https://www.redaccionmedica.com/autonomias/valencia/el-programa-de-tuberculosis-del-general-de-elche-reduce-en-un-70-los-casos-8150">El programa de tuberculosis del General de Elche reduce en un 70% los casos (<span class="relacionadas_fecha">19/12 17:20 h.)</span></a></li>
<li><a href="https://www.redaccionmedica.com/secciones/neumologia/cada-ano-1-8-millones-de-jovenes-de-todo-el-mundo-desarrolla-tuberculosis-1794">Cada año 1,8 millones de jóvenes de todo el mundo desarrolla tuberculosis (<span class="relacionadas_fecha">22/02 17:20 h.)</span></a></li>
</ul>
</div>
<a class="icon_relacionadas"><img id="img_relacionadas_27" src="https://www.redaccionmedica.com/images/noticias_relacionadas_off.png" onclick="mostrarOcultarRelacionadas('relacionadas_27','img_relacionadas_27');" /></a>
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_27','not_editor_27','not_fecha_27');" /></a>
<div id="compartir_27" class="compartir_share compartir_46_4" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/neumologia/espana-registra-mas-de-4-000-casos-de-tuberculosis-al-ano--7653/neumologia/espana-registra-mas-de-4-000-casos-de-tuberculosis-al-ano--7653&text=España registra más de 4.000 casos de tuberculosis al año " target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/neumologia/espana-registra-mas-de-4-000-casos-de-tuberculosis-al-ano--7653/neumologia/espana-registra-mas-de-4-000-casos-de-tuberculosis-al-ano--7653" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/neumologia/espana-registra-mas-de-4-000-casos-de-tuberculosis-al-ano--7653/neumologia/espana-registra-mas-de-4-000-casos-de-tuberculosis-al-ano--7653" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/neumologia/espana-registra-mas-de-4-000-casos-de-tuberculosis-al-ano--7653/neumologia/espana-registra-mas-de-4-000-casos-de-tuberculosis-al-ano--7653" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/neumologia/espana-registra-mas-de-4-000-casos-de-tuberculosis-al-ano--7653/neumologia/espana-registra-mas-de-4-000-casos-de-tuberculosis-al-ano--7653" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul>
</div>
<div class="not_editor not_editor_46_4" id="not_editor_27">
Redacción
</div>
<div class="not_fecha not_fecha_46_4" id="not_fecha_27">20/03 14:10 h. </div>
</div>
</div>
<div class="noticia_block b46_5 ">
<div class="not_seccion">
<strong>Autonomías</strong> > <a href="https://www.redaccionmedica.com/autonomias/madrid">Madrid</a>
</div>
<div class="cont_aux_titular">
<h4> <a class="not_titular" href="https://www.redaccionmedica.com/autonomias/madrid/madrid-expedienta-a-6-clinicas-de-aborto-por-no-advertir-sobre-sus-riesgos-2635">
Madrid expedienta a 6 clínicas de aborto por no advertir sobre sus riesgos </a>
</h4> </div>
<div class="cont_editor">
<div id="relacionadas_28" class="bloque_relacionadas" style="display: none;">
<div id="cabecera_relacionados">Noticias relacionadas</div>
<ul>
<li><a href="https://www.redaccionmedica.com/autonomias/madrid/el-sermas-saca-a-licitacion-su-seguro-de-rcp-por-25-5-millones-9544">El Sermas saca a licitación su seguro de RCP por 25,5 millones (<span class="relacionadas_fecha">16/03 10:30 h.)</span></a></li>
<li><a href="https://www.redaccionmedica.com/autonomias/madrid/podemos-cifra-en-83-millones-los-intereses-de-demora-pagados-por-sanidad-4750">Podemos cifra en 83 millones los intereses de demora pagados por Sanidad (<span class="relacionadas_fecha">16/03 11:30 h.)</span></a></li>
</ul>
</div>
<a class="icon_relacionadas"><img id="img_relacionadas_28" src="https://www.redaccionmedica.com/images/noticias_relacionadas_off.png" onclick="mostrarOcultarRelacionadas('relacionadas_28','img_relacionadas_28');" /></a>
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_28','not_editor_28','not_fecha_28');" /></a>
<div id="compartir_28" class="compartir_share compartir_46_5" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/madrid/madrid-expedienta-a-6-clinicas-de-aborto-por-no-advertir-sobre-sus-riesgos-2635/madrid/madrid-expedienta-a-6-clinicas-de-aborto-por-no-advertir-sobre-sus-riesgos-2635&text=Madrid expedienta a 6 clínicas de aborto por no advertir sobre sus riesgos" target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/madrid/madrid-expedienta-a-6-clinicas-de-aborto-por-no-advertir-sobre-sus-riesgos-2635/madrid/madrid-expedienta-a-6-clinicas-de-aborto-por-no-advertir-sobre-sus-riesgos-2635" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/madrid/madrid-expedienta-a-6-clinicas-de-aborto-por-no-advertir-sobre-sus-riesgos-2635/madrid/madrid-expedienta-a-6-clinicas-de-aborto-por-no-advertir-sobre-sus-riesgos-2635" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/madrid/madrid-expedienta-a-6-clinicas-de-aborto-por-no-advertir-sobre-sus-riesgos-2635/madrid/madrid-expedienta-a-6-clinicas-de-aborto-por-no-advertir-sobre-sus-riesgos-2635" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/madrid/madrid-expedienta-a-6-clinicas-de-aborto-por-no-advertir-sobre-sus-riesgos-2635/madrid/madrid-expedienta-a-6-clinicas-de-aborto-por-no-advertir-sobre-sus-riesgos-2635" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul>
</div>
<div class="not_editor not_editor_46_5" id="not_editor_28">
Redacción
</div>
<div class="not_fecha not_fecha_46_5" id="not_fecha_28">20/03 11:30 h. </div>
</div>
</div>
</div>
</div> <div class="bloque_princ"> <div class="bloque_content estilo4">
<div class="noticia_block b4_1 ">
<div class="not_seccion">
<strong>Autonomías</strong> > <a href="https://www.redaccionmedica.com/autonomias/canarias">Canarias</a>
</div>
<div class="cont_aux_titular">
<h4>
<a class="not_titular" href="https://www.redaccionmedica.com/autonomias/canarias/podemos-propone-crear-un-observatorio-de-igualdad-para-la-sanidad-canaria--8774">
Podemos propone crear un Observatorio de Igualdad para la Sanidad canaria </a>
</h4>
</div>
<div class="cont_editor">
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_29','not_editor_29','not_fecha_29');" /></a>
<div id="compartir_29" class="compartir_share compartir_1" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/canarias/podemos-propone-crear-un-observatorio-de-igualdad-para-la-sanidad-canaria--8774/canarias/podemos-propone-crear-un-observatorio-de-igualdad-para-la-sanidad-canaria--8774&text=Podemos propone crear un Observatorio de Igualdad para la Sanidad canaria " target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/canarias/podemos-propone-crear-un-observatorio-de-igualdad-para-la-sanidad-canaria--8774/canarias/podemos-propone-crear-un-observatorio-de-igualdad-para-la-sanidad-canaria--8774" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/canarias/podemos-propone-crear-un-observatorio-de-igualdad-para-la-sanidad-canaria--8774/canarias/podemos-propone-crear-un-observatorio-de-igualdad-para-la-sanidad-canaria--8774" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/canarias/podemos-propone-crear-un-observatorio-de-igualdad-para-la-sanidad-canaria--8774/canarias/podemos-propone-crear-un-observatorio-de-igualdad-para-la-sanidad-canaria--8774" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/autonomias/canarias/podemos-propone-crear-un-observatorio-de-igualdad-para-la-sanidad-canaria--8774/canarias/podemos-propone-crear-un-observatorio-de-igualdad-para-la-sanidad-canaria--8774" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul>
</div>
<div class="not_editor not_editor_4_1" id="not_editor_29">
Redacción
</div>
<div class="not_fecha not_fecha_4_1" id="not_fecha_29">20/03 11:30 h. </div>
</div>
</div>
<div class="noticia_block b4_2 ">
<div class="not_seccion">
<strong>Especialidades</strong> > <a href="https://www.redaccionmedica.com/secciones/pediatria">Pediatría</a>
</div>
<div class="cont_aux_titular">
<h4>
<a class="not_titular" href="https://www.redaccionmedica.com/secciones/pediatria/pediatria-avala-la-creacion-de-una-red-de-investigacion-a-nivel-europeo-5485">
Pediatría avala la creación de una red de investigación a nivel europeo </a>
</h4>
</div>
<div class="cont_editor">
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_30','not_editor_30','not_fecha_30');" /></a>
<div id="compartir_30" class="compartir_share compartir_2" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/pediatria/pediatria-avala-la-creacion-de-una-red-de-investigacion-a-nivel-europeo-5485/pediatria/pediatria-avala-la-creacion-de-una-red-de-investigacion-a-nivel-europeo-5485&text=Pediatría avala la creación de una red de investigación a nivel europeo" target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/pediatria/pediatria-avala-la-creacion-de-una-red-de-investigacion-a-nivel-europeo-5485/pediatria/pediatria-avala-la-creacion-de-una-red-de-investigacion-a-nivel-europeo-5485" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/pediatria/pediatria-avala-la-creacion-de-una-red-de-investigacion-a-nivel-europeo-5485/pediatria/pediatria-avala-la-creacion-de-una-red-de-investigacion-a-nivel-europeo-5485" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/pediatria/pediatria-avala-la-creacion-de-una-red-de-investigacion-a-nivel-europeo-5485/pediatria/pediatria-avala-la-creacion-de-una-red-de-investigacion-a-nivel-europeo-5485" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/pediatria/pediatria-avala-la-creacion-de-una-red-de-investigacion-a-nivel-europeo-5485/pediatria/pediatria-avala-la-creacion-de-una-red-de-investigacion-a-nivel-europeo-5485" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul>
</div>
<div class="not_editor not_editor_4_2" id="not_editor_30">
Redacción
</div>
<div class="not_fecha not_fecha_4_2" id="not_fecha_30">20/03 13:50 h. </div>
</div>
</div>
<div class="noticia_block b4_3 ">
<div class="not_seccion">
<strong>Política Sanitaria</strong> > <a href="https://www.redaccionmedica.com/secciones/sanidad-hoy">Sanidad hoy</a>
</div>
<div class="cont_aux_titular">
<h4>
<a class="not_titular" href="https://www.redaccionmedica.com/secciones/sanidad-hoy/sanidad-planea-ampliar-los-incentivos-mir-en-zonas-rurales-a-todo-el-sector-7227">
Sanidad planea ampliar los incentivos MIR en zonas rurales a todo el sector </a>
</h4>
</div>
<div id="relacionadas_31" class="bloque_relacionadas" style="display: none;">
<div id="cabecera_relacionados">Noticias relacionadas</div>
<ul>
<li><a href="https://www.redaccionmedica.com/autonomias/castilla-mancha/el-sescam-fideliza-a-los-mir-y-eir-complementando-su-formacion-sanitaria-1581">El Sescam fideliza a los MIR y EIR complementando su formación sanitaria (<span class="relacionadas_fecha">15/03 10:50 h.)</span></a></li>
<li><a href="https://www.redaccionmedica.com/autonomias/asturias/sanidad-niega-que-se-haya-desmantelado-el-hospital-del-oriente-8716">Sanidad niega que se haya desmantelado el Hospital del Oriente (<span class="relacionadas_fecha">09/02 14:05 h.)</span></a></li>
</ul>
</div>
<div class="cont_editor">
<a class="icon_relacionadas"><img id="img_relacionadas_31" src="https://www.redaccionmedica.com/images/noticias_relacionadas_off.png" onclick="mostrarOcultarRelacionadas('relacionadas_31','img_relacionadas_31');" /></a>
<a class="icon_compartir"><img src="https://www.redaccionmedica.com/images/icon_compartir_v6.png" onclick="mostrarOcultarCompartir('compartir_31','not_editor_31','not_fecha_31');" /></a>
<div id="compartir_31" class="compartir_share compartir_3" style="display: none;">
<ul class="share">
<li class="share-item" id="share-twitter">
<a class="link-share" href="https://twitter.com/intent/tweet?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/sanidad-planea-ampliar-los-incentivos-mir-en-zonas-rurales-a-todo-el-sector-7227/sanidad-hoy/sanidad-planea-ampliar-los-incentivos-mir-en-zonas-rurales-a-todo-el-sector-7227&text=Sanidad planea ampliar los incentivos MIR en zonas rurales a todo el sector" target="_blank" title="Compartir en twitter"><img src="https://www.redaccionmedica.com/images/share/share-twitter.png" /></a>
</li>
<li class="share-item" id="share-face">
<a class="link-share" href="https://facebook.com/sharer.php?u=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/sanidad-planea-ampliar-los-incentivos-mir-en-zonas-rurales-a-todo-el-sector-7227/sanidad-hoy/sanidad-planea-ampliar-los-incentivos-mir-en-zonas-rurales-a-todo-el-sector-7227" target="_blank" title="Compartir en facebook"><img src="https://www.redaccionmedica.com/images/share/share-face.png" /></a>
</li>
<li class="share-item" id="share-lin">
<a class="link-share" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/sanidad-planea-ampliar-los-incentivos-mir-en-zonas-rurales-a-todo-el-sector-7227/sanidad-hoy/sanidad-planea-ampliar-los-incentivos-mir-en-zonas-rurales-a-todo-el-sector-7227" target="_blank" title="Compartir en linkedin"><img src="https://www.redaccionmedica.com/images/share/share-lin.png" /></a>
</li>
<li class="share-item" id="share-gp">
<a class="link-share" href="https://plus.google.com/share?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/sanidad-planea-ampliar-los-incentivos-mir-en-zonas-rurales-a-todo-el-sector-7227/sanidad-hoy/sanidad-planea-ampliar-los-incentivos-mir-en-zonas-rurales-a-todo-el-sector-7227" target="_blank" title="Compartir en google+"><img src="https://www.redaccionmedica.com/images/share/share-gp.png" /></a>
</li>
<li class="share-item" id="share-meneame">
<a class="link-share" href="https://www.meneame.net/submit.php?url=https://www.redaccionmedica.com/https://www.redaccionmedica.com/secciones/sanidad-hoy/sanidad-planea-ampliar-los-incentivos-mir-en-zonas-rurales-a-todo-el-sector-7227/sanidad-hoy/sanidad-planea-ampliar-los-incentivos-mir-en-zonas-rurales-a-todo-el-sector-7227" target="_blank" title="Compartir en meneame"><img src="https://www.redaccionmedica.com/images/share/share-meneame.png" /></a>
</li>
</ul>
</div>
<div class="not_editor not_editor_4_3" id="not_editor_31">
I. P. Nova / Jesús Arroyo
</div>
<div class="not_fecha not_fecha_4_3" id="not_fecha_31">19/03 17:20 h. </div>
</div>
</div>
</div> </div> <div class="bloque_princ"> <div class="banner_block"> <hr style="color:#a1a1a1;" />
</div> </div> <div class="bloque_princ"> <div class="banner_block"> <a href="https://www.redaccionmedica.com/publicidad/seguros-adeslas" target="_blank"><img alt="" src="/contenido/images/Banner_lo_mas_importante_adeslasV2.gif" style="width: 350px; float: left; height: 115px;" /></a> <a href="https://www.redaccionmedica.com/publicidad/portalfarma-login-usuarios" target="_blank"><img alt="" src="/contenido/images/Banner_foro_2018_380x125_v2.gif" style="width: 350px; float: left; margin: 0px 10px; height: 115px;" /></a> <a href="https://www.redaccionmedica.com/publicidad/airliquide-sept-2017" target="_blank"><img alt="" src="/contenido/images/Banner-Air-liquide-220x115.gif" style="width: 220px; float: left; height: 115px;" /></a> </div> </div> <div class="bloque_princ"> <div class="banner_block"> <hr style="color:#a1a1a1;" />
</div> </div> <div class="bloque_princ"> <div class="bloque_content estilo14">
<div class="fila">
<div class="noticia_block b14_1 not_esp ">
<div class="not_seccion ">
<strong>Autonomías</strong> > <a href="https://www.redaccionmedica.com/autonomias/murcia">Murcia</a>
</div>
<h5>
<a class="not_titular" href="https://www.redaccionmedica.com/autonomias/murcia/murcia-resuelve-su-concurso-de-traslados-de-pediatria-2925">
Murcia resuelve su concurso de traslados de Pediatría </a>
</h5>
<div class="not_entradilla">
Un total de 11 aspirantes han conseguido plaza en esta convocatoria </div>
</div>
<div class="noticia_block b14_2  ">
<div class="not_seccion not_seccion_esp">
<strong>Especialidades</strong> > <a href="https://www.redaccionmedica.com/secciones/oncologia-medica">Oncología Médica</a>
</div>
<a href="https://www.redaccionmedica.com/secciones/oncologia-medica/seom-la-vacuna-del-vph-previene-el-cancer-de-cervix-1062">
<img class="not_image" alt="SEOM: la vacuna del VPH previene el cáncer de cérvix" src="https://www.redaccionmedica.com/images/destacados/seom-la-vacuna-del-vph-previene-el-cancer-de-cervix-1062_300x178.jpg">
</a>
<h5>
<a class="not_titular" href="https://www.redaccionmedica.com/secciones/oncologia-medica/seom-la-vacuna-del-vph-previene-el-cancer-de-cervix-1062">
SEOM: la vacuna del VPH previene el cáncer de cérvix </a>
</h5>
</div>
<div class="noticia_block b14_3  ">
<div class="not_seccion not_seccion_esp">
<strong>Autonomías</strong> > <a href="https://www.redaccionmedica.com/autonomias/valencia">C. Valenciana</a>
</div>
<a href="https://www.redaccionmedica.com/autonomias/valencia/denia-aplica-la-gimnasia-psicocreativa-en-el-servicio-de-hemodialisis-9264">
<img class="not_image" alt="Dénia aplica la gimnasia psicocreativa en el servicio de hemodiálisis" src="https://www.redaccionmedica.com/images/destacados/denia-aplica-la-gimnasia-psicocreativa-en-el-servicio-de-hemodialisis-9264_300x178.jpg">
</a>
<h5>
<a class="not_titular" href="https://www.redaccionmedica.com/autonomias/valencia/denia-aplica-la-gimnasia-psicocreativa-en-el-servicio-de-hemodialisis-9264">
Dénia aplica la gimnasia psicocreativa en el servicio de hemodiálisis </a>
</h5>
</div>
</div>
<div class="fila">
<div class="noticia_block b14_4  ">
<div class="not_seccion not_seccion_esp">
<strong>Política Sanitaria</strong> > <a href="https://www.redaccionmedica.com/secciones/enfermeria">Enfermería</a>
</div>
<a href="https://www.redaccionmedica.com/secciones/enfermeria/sentencia-enfermeria-tiene-derecho-a-acceder-al-historial-del-paciente-2158">
<img class="not_image" alt="Sentencia: Enfermería tiene derecho a acceder al historial del paciente" src="https://www.redaccionmedica.com/images/destacados/sentencia-enfermeria-tiene-derecho-a-acceder-al-historial-del-paciente-2158_300x178.jpg">
</a>
<h5>
<a class="not_titular" href="https://www.redaccionmedica.com/secciones/enfermeria/sentencia-enfermeria-tiene-derecho-a-acceder-al-historial-del-paciente-2158">
Sentencia: Enfermería tiene derecho a acceder al historial del paciente </a>
</h5>
</div>
<div class="noticia_block b14_5 not_esp ">
<div class="not_seccion ">
<strong>Autonomías</strong> > <a href="https://www.redaccionmedica.com/autonomias/valencia">C. Valenciana</a>
</div>
<h5>
<a class="not_titular" href="https://www.redaccionmedica.com/autonomias/valencia/vinalopo-imparte-formacion-sobre-como-atender-a-colectivos-vulnerables-6397">
Vinalopó imparte formación sobre cómo atender a colectivos vulnerables </a>
</h5>
<div class="not_entradilla">
Embarazadas, menores o extranjeros en situación irregular, son algunos de los grupos que requieren un cuidado especial </div>
</div>
<div class="noticia_block b14_6  ">
<div class="not_seccion not_seccion_esp">
<strong>Autonomías</strong> > <a href="https://www.redaccionmedica.com/autonomias/aragon">Aragón</a>
</div>
<a href="https://www.redaccionmedica.com/autonomias/aragon/el-miguel-servet-busca-jefes-de-servicio-de-neurofisiologia-e-intensiva-7022">
<img class="not_image" alt="El Miguel Servet busca jefes de Servicio de Neurofisiología e Intensiva" src="https://www.redaccionmedica.com/images/destacados/el-miguel-servet-busca-jefes-de-servicio-de-neurofisiologia-e-intensiva-7022_300x178.jpg">
</a>
<h5>
<a class="not_titular" href="https://www.redaccionmedica.com/autonomias/aragon/el-miguel-servet-busca-jefes-de-servicio-de-neurofisiologia-e-intensiva-7022">
El Miguel Servet busca jefes de Servicio de Neurofisiología e Intensiva </a>
</h5>
</div>
</div>
</div>
</div> <div class="bloque_princ"> <div class="bloque_content estilo17">
<div class="fila">
<div class="noticia_block b17_1  ">
<div class="not_seccion not_seccion_esp">
<strong>Política Sanitaria</strong> > <a href="https://www.redaccionmedica.com/secciones/sanidad-hoy">Sanidad hoy</a>
</div>
<a href="https://www.redaccionmedica.com/secciones/sanidad-hoy/-el-acuerdo-con-hacienda-aumenta-la-brecha-salarial-de-los-sanitarios--6706">
<img class="not_image" alt="&quot;El acuerdo con Hacienda aumenta la brecha salarial de los sanitarios&quot;" src="https://www.redaccionmedica.com/images/destacados/-el-acuerdo-con-hacienda-aumenta-la-brecha-salarial-de-los-sanitarios--6706_300x178.jpg">
</a>
<h5>
<a class="not_titular" href="https://www.redaccionmedica.com/secciones/sanidad-hoy/-el-acuerdo-con-hacienda-aumenta-la-brecha-salarial-de-los-sanitarios--6706">
"El acuerdo con Hacienda aumenta la brecha salarial de los sanitarios" </a>
</h5>
</div>
<div class="noticia_block b17_2  ">
<div class="not_seccion not_seccion_esp">
<strong>Política Sanitaria</strong> > <a href="https://www.redaccionmedica.com/secciones/sanidad-hoy">Sanidad hoy</a>
</div>
<a href="https://www.redaccionmedica.com/secciones/sanidad-hoy/el-defensor-del-pueblo-registra-554-expedientes-sobre-sanidad-en-2017-6013">
<img class="not_image" alt="Copago y falta de fármacos son las quejas ‘estrella’ a la sanidad española" src="https://www.redaccionmedica.com/images/destacados/el-defensor-del-pueblo-registra-554-expedientes-sobre-sanidad-en-2017-6013_300x178.jpg">
</a>
<h5>
<a class="not_titular" href="https://www.redaccionmedica.com/secciones/sanidad-hoy/el-defensor-del-pueblo-registra-554-expedientes-sobre-sanidad-en-2017-6013">
Copago y falta de fármacos son las quejas ‘estrella’ a la sanidad española </a>
</h5>
</div>
<div class="noticia_block b17_3 not_esp ">
<div class="not_seccion ">
<strong>Autonomías</strong> > <a href="https://www.redaccionmedica.com/autonomias/pais-vasco">País Vasco</a>
</div>
<h5>
<a class="not_titular" href="https://www.redaccionmedica.com/autonomias/pais-vasco/osakidetza-se-queda-sin-jefatura-de-igualdad-no-se-ha-presentado-nadie--6808">
Osakidetza se queda sin jefatura de Igualdad: "No se ha presentado nadie" </a>
</h5>
<div class="not_entradilla">
Entre las funciones de este puesto se encuentran la de asesorar y promover la formación en materia de igualdad de género </div>
</div>
</div>
</div>
</div> <div class="bloque_princ"> <div class="banner_block"> <hr style="color:#a1a1a1;" />
</div> </div> <div class="bloque_princ"> <div class="banner_block"> <img alt="" src="/contenido/images/Banner%20Fresenius%202016%20-%20300x250.gif" style="float: left; width: auto; height: 200px;" /> <a href="https://www.redaccionmedica.com/publicidad/uniteco-seguros" id="img_uniteco_dinamico_enlace" target="_blank"><img alt="" id="img_uniteco_dinamico" src="/contenido/images/R.medica_300x200%281%29.gif" style="float: left; margin: 0px 44px; width: 300px; height: 200px;" /></a><img alt="" src="/contenido/images/futuro_sanidad.gif" style="float: right; margin: 0; width: 310px; height: 200px;" usemap="#m_futuro_sanidad" /><map id="m_futuro_sanidad" name="m_futuro_sanidad"><area alt="" coords="180,149,307,203" href="/publicidad/futuro-sanidad-espana-amazon" shape="rect" target="_blank" /> <area alt="" coords="15,149,142,203" href="/publicidad/futuro-sanidad-espana-amarppe" shape="rect" target="_blank" /></map><script src="/js/query.rwdImageMaps.js"></script><script>
										$(document).ready(function(e) {
											$('img[usemap]').rwdImageMaps();
										});
									</script> </div> </div> <div class="bloque_princ"> <div class="banner_block"> <hr style="color:#a1a1a1;" />
</div> </div> <div class="bloque_princ"> <div class="bloque_content estilo10">
<div id="col1" class="column">
<div class="noticia ">
<h6>
<a class="not_titular" href="https://www.redaccionmedica.com/autonomias/madrid/sanidad-fija-los-servicios-minimos-para-la-huelga-del-21m-en-madrid-8758">
Sanidad fija los servicios mínimos para la huelga del 21M en Madrid </a>
</h6>
</div>
<div class="noticia ">
<h6>
<a class="not_titular" href="https://www.redaccionmedica.com/autonomias/aragon/alberdi-impugna-la-presidencia-de-ferrer-del-colegio-de-medicos-de-zaragoza-3958">
Alberdi impugna la presidencia de Ferrer del Colegio de Médicos de Zaragoza </a>
</h6>
</div>
<div class="noticia ">
<a href="https://www.redaccionmedica.com/secciones/tecnologia/fenin-convoca-la-vii-edicion-de-los-premios-voluntades-rse--5426">
<img class="not_image" alt="Fenin convoca la 'VII Edición de los Premios Voluntades RSE'" src="https://www.redaccionmedica.com/images/destacados/fenin-convoca-la-vii-edicion-de-los-premios-voluntades-rse--5426_300x178.jpg">
</a>
<h6>
<a class="not_titular" href="https://www.redaccionmedica.com/secciones/tecnologia/fenin-convoca-la-vii-edicion-de-los-premios-voluntades-rse--5426">
Fenin convoca la 'VII Edición de los Premios Voluntades RSE' </a>
</h6>
</div>
</div>
<div id="col2" class="column">
<div class="noticia ">
<a href="https://www.redaccionmedica.com/secciones/pediatria/los-pediatras-atienden-hasta-los-14-anos-y-de-momento-no-quieren-mas-3026">
<img class="not_image" alt="Los pediatras atienden hasta los 14 años y, de momento, no quieren más" src="https://www.redaccionmedica.com/images/destacados/los-pediatras-atienden-hasta-los-14-anos-y-de-momento-no-quieren-mas-3026_300x178.jpg">
</a>
<h6>
<a class="not_titular" href="https://www.redaccionmedica.com/secciones/pediatria/los-pediatras-atienden-hasta-los-14-anos-y-de-momento-no-quieren-mas-3026">
Los pediatras atienden hasta los 14 años y, de momento, no quieren más </a>
</h6>
</div>
<div class="noticia ">
<h6>
<a class="not_titular" href="https://www.redaccionmedica.com/secciones/privada/sanitas-una-de-las-empresas-que-mas-atrae-a-los-trabajadores-espanoles--3260">
Sanitas, una de las empresas que más atrae a los trabajadores españoles </a>
</h6>
</div>
<div class="noticia ">
<h6>
<a class="not_titular" href="https://www.redaccionmedica.com/secciones/privada/el-idis-defiende-el-papel-de-la-privada-en-obesidad-es-aun-mas-relevante--5468">
El IDIS defiende el papel de la privada en obesidad: "Es aún más relevante" </a>
</h6>
</div>
</div>
<div id="col3" class="column">
<div class="noticia ">
<h6>
<a class="not_titular" href="https://www.redaccionmedica.com/secciones/derecho/condenan-a-povisa-por-diagnosticar-vih-y-hepatitis-por-error-a-un-paciente-9077">
Condenan a un hospital por daño moral al diagnosticar VIH por error </a>
</h6>
</div>
<div class="noticia ">
<h6>
<a class="not_titular" href="https://www.redaccionmedica.com/secciones/formacion/una-veintena-de-mir-sientan-las-bases-de-una-plataforma-que-les-represente-3383">
Una veintena de MIR sientan las bases de una plataforma que les represente </a>
</h6>
</div>
<div class="noticia ">
<a href="https://www.redaccionmedica.com/autonomias/andalucia/granada-recupera-unas-urgencias-a-pleno-rendimiento-el-26-de-marzo-2137">
<img class="not_image" alt="Granada recupera unas Urgencias a ‘pleno rendimiento’ el 26 de marzo" src="https://www.redaccionmedica.com/images/destacados/granada-recupera-unas-urgencias-a-pleno-rendimiento-el-26-de-marzo-2137_300x178.jpg">
</a>
<h6>
<a class="not_titular" href="https://www.redaccionmedica.com/autonomias/andalucia/granada-recupera-unas-urgencias-a-pleno-rendimiento-el-26-de-marzo-2137">
Granada recupera unas Urgencias a ‘pleno rendimiento’ el 26 de marzo </a>
</h6>
</div>
</div>
<div id="col4" class="column">
<div class="noticia ">
<a href="https://www.redaccionmedica.com/secciones/sanidad-hoy/air-liquide-apuesta-por-reconocer-la-gran-labor-de-la-mujer-en-la-sanidad-1915">
<img class="not_image" alt="Air Liquide Healthcare apuesta por apoyar la labor de la mujer en sanidad" src="https://www.redaccionmedica.com/images/destacados/air-liquide-apuesta-por-reconocer-la-gran-labor-de-la-mujer-en-la-sanidad-1915_300x178.jpg">
</a>
<h6>
<a class="not_titular" href="https://www.redaccionmedica.com/secciones/sanidad-hoy/air-liquide-apuesta-por-reconocer-la-gran-labor-de-la-mujer-en-la-sanidad-1915">
Air Liquide Healthcare apuesta por apoyar la labor de la mujer en sanidad </a>
</h6>
</div>
<div class="noticia ">
<h6>
<a class="not_titular" href="https://www.redaccionmedica.com/autonomias/pais-vasco/marguello-solo-tenia-el-1-de-la-empresa-que-gestionaba-listas-de-espera-9918">
Margüello: "Solo tenía el 1%" de la empresa que gestionaba listas de espera </a>
</h6>
</div>
<div class="noticia ">
<h6>
<a class="not_titular" href="https://www.redaccionmedica.com/secciones/medicina-familiar-y-comunitaria/primaria-pide-condiciones-laborales-estables-para-evitar-una-fuga-de-mir-5933">
Primaria pide "condiciones laborales estables" para evitar una fuga de MIR </a>
</h6>
</div>
</div>
</div>
</div> <div class="bloque_princ">
<div class="bloque_content estilo_planos estilo_planos_home estilo_planos_home_res"> 
<div id="content">
<div id="plano_title">
Los primeros planos de Redacción Médica
</div>
<div class="plano_principal plano_1">
<a href="https://www.redaccionmedica.com/secciones/sanidad-hoy/premios-sanitarias-16-mujeres-lideres-para-lograr-la-igualdad-en-sanidad-7006"><img class="plano_image" src="https://www.redaccionmedica.com/images/destacados/premios-sanitarias-16-mujeres-lideres-para-lograr-la-igualdad-en-sanidad-7006_620x368.jpg" alt="Premios Sanitarias: 16 mujeres líderes para lograr la igualdad en sanidad"></a>
<div class="cont-text">
<h2>
<a href="https://www.redaccionmedica.com/secciones/sanidad-hoy/premios-sanitarias-16-mujeres-lideres-para-lograr-la-igualdad-en-sanidad-7006" class="plano_titular">
Premios Sanitarias: 16 mujeres líderes para lograr la igualdad en sanidad </a>
</h2>
<div class="plano_pie">
Redacción Médica hace entrega de estos galardones para acabar con el sesgo de género en el sector sanitario </div>
</div>
</div>
<div class="coda-slider" id="slider-planos">
<div>
<div class="plano_sec plano_4">
<a href="https://www.redaccionmedica.com/secciones/enfermeria/la-profesion-se-levanta-de-la-mesa-enfermera-por-el-desplante-de-las-ccaa-6468"><img class="plano_image" src="https://www.redaccionmedica.com/images/destacados/la-profesion-se-levanta-de-la-mesa-enfermera-por-el-desplante-de-las-ccaa-6468_300x178.jpg" alt="La profesión se levanta de la mesa enfermera por el “desplante” de las CCAA"></a>
<div class="cont-text">
<h2>
<a href="https://www.redaccionmedica.com/secciones/enfermeria/la-profesion-se-levanta-de-la-mesa-enfermera-por-el-desplante-de-las-ccaa-6468" class="plano_titular">
La profesión se levanta de la mesa enfermera por el “desplante” de las CCAA </a>
</h2>

</div>
</div>
<div class="plano_sec plano_6">
<a href="https://www.redaccionmedica.com/secciones/industria/los-nuevos-farmacos-multiplican-en-ahorro-la-inversion-publica-que-suponen-3725"><img class="plano_image" src="https://www.redaccionmedica.com/images/destacados/los-nuevos-farmacos-multiplican-en-ahorro-la-inversion-publica-que-suponen-3725_300x178.jpg" alt="Los nuevos fármacos multiplican en ahorro la inversión pública que suponen"></a>
<div class="cont-text">
<h2>
<a href="https://www.redaccionmedica.com/secciones/industria/los-nuevos-farmacos-multiplican-en-ahorro-la-inversion-publica-que-suponen-3725" class="plano_titular">
Los nuevos fármacos multiplican en ahorro la inversión pública que suponen </a>
</h2>

</div>
</div>
<div class="plano_sec plano_8">
<a href="https://www.redaccionmedica.com/secciones/farmacia/la-onu-propone-a-cofares-como-modelo-a-seguir-en-acceso-a-farmacos-basicos-5324"><img class="plano_image" src="https://www.redaccionmedica.com/images/destacados/la-onu-propone-a-cofares-como-modelo-a-seguir-en-acceso-a-farmacos-basicos-5324_300x178.jpg" alt="La ONU propone a Cofares como modelo a seguir en acceso a fármacos básicos"></a>
<div class="cont-text">
<h2>
<a href="https://www.redaccionmedica.com/secciones/farmacia/la-onu-propone-a-cofares-como-modelo-a-seguir-en-acceso-a-farmacos-basicos-5324" class="plano_titular">
La ONU propone a Cofares como modelo a seguir en acceso a fármacos básicos </a>
</h2>

</div>
</div>
<div class="plano_sec plano_10">
<a href="https://www.redaccionmedica.com/secciones/derecho/-el-premio-de-derecho-sanitario-pone-en-valor-la-investigacion-juridica--4858"><img class="plano_image" src="https://www.redaccionmedica.com/images/destacados/-el-premio-de-derecho-sanitario-pone-en-valor-la-investigacion-juridica--4858_300x178.jpg" alt="“El premio de Derecho Sanitario pone en valor la investigación jurídica” "></a>
<div class="cont-text">
<h2>
<a href="https://www.redaccionmedica.com/secciones/derecho/-el-premio-de-derecho-sanitario-pone-en-valor-la-investigacion-juridica--4858" class="plano_titular">
“El premio de Derecho Sanitario pone en valor la investigación jurídica” </a>
</h2>

</div>
</div>
</div>
<div>
<div class="plano_sec plano_12">
<a href="https://www.redaccionmedica.com/secciones/sanidad-hoy/las-agresiones-a-medicos-llegan-a-maximos-historicos-515-el-12-fisicas-7611"><img class="plano_image" src="https://www.redaccionmedica.com/images/destacados/las-agresiones-a-medicos-llegan-a-maximos-historicos-515-el-12-fisicas-7611_300x178.jpg" alt="Las agresiones a médicos llegan a máximos históricos: 515, el 12% físicas"></a>
<div class="cont-text">
<h2>
<a href="https://www.redaccionmedica.com/secciones/sanidad-hoy/las-agresiones-a-medicos-llegan-a-maximos-historicos-515-el-12-fisicas-7611" class="plano_titular">
Las agresiones a médicos llegan a máximos históricos: 515, el 12% físicas </a>
</h2>

</div>
</div>
<div class="plano_sec plano_14">
<a href="https://www.redaccionmedica.com/secciones/gestion/-tenemos-que-hacer-que-la-sanidad-deje-de-ser-un-arma-politica-arrojadiza--3402"><img class="plano_image" src="https://www.redaccionmedica.com/images/destacados/-tenemos-que-hacer-que-la-sanidad-deje-de-ser-un-arma-politica-arrojadiza--3402_300x178.jpg" alt="&quot;Tenemos que hacer que la sanidad deje de ser un arma política arrojadiza&quot;"></a>
<div class="cont-text">
<h2>
<a href="https://www.redaccionmedica.com/secciones/gestion/-tenemos-que-hacer-que-la-sanidad-deje-de-ser-un-arma-politica-arrojadiza--3402" class="plano_titular">
"Tenemos que hacer que la sanidad deje de ser un arma política arrojadiza" </a>
</h2>

</div>
</div>
<div class="plano_sec plano_16">
<a href="https://www.redaccionmedica.com/secciones/gestion/-los-altos-cargos-deben-hacer-un-sistema-atractivo-para-los-sanitarios--1031"><img class="plano_image" src="https://www.redaccionmedica.com/images/destacados/-los-altos-cargos-deben-hacer-un-sistema-atractivo-para-los-sanitarios--1031_300x178.jpg" alt="&quot;Los altos cargos deben hacer un sistema atractivo para los sanitarios&quot;"></a>
<div class="cont-text">
<h2>
<a href="https://www.redaccionmedica.com/secciones/gestion/-los-altos-cargos-deben-hacer-un-sistema-atractivo-para-los-sanitarios--1031" class="plano_titular">
"Los altos cargos deben hacer un sistema atractivo para los sanitarios" </a>
</h2>

</div>
</div>
<div class="plano_sec plano_18">
<a href="https://www.redaccionmedica.com/secciones/industria/montserrat-pone-a-merck-como-ejemplo-de-igualdad-real-y-efectiva--1739"><img class="plano_image" src="https://www.redaccionmedica.com/images/destacados/montserrat-pone-a-merck-como-ejemplo-de-igualdad-real-y-efectiva--1739_300x178.jpg" alt="Montserrat pone a Merck como ejemplo de &quot;igualdad real y efectiva&quot;"></a>
<div class="cont-text">
<h2>
<a href="https://www.redaccionmedica.com/secciones/industria/montserrat-pone-a-merck-como-ejemplo-de-igualdad-real-y-efectiva--1739" class="plano_titular">
Montserrat pone a Merck como ejemplo de "igualdad real y efectiva" </a>
</h2>

</div>
</div>
</div>
<div>
<div class="plano_sec plano_20">
<a href="https://www.redaccionmedica.com/autonomias/madrid/cifuentes-acaba-con-los-parches-en-la-paz-nuevo-hospital-de-359-millones-6236"><img class="plano_image" src="https://www.redaccionmedica.com/images/destacados/cifuentes-acaba-con-los-parches-en-la-paz-nuevo-hospital-de-359-millones-6236_300x178.jpg" alt="La Paz será demolido para construir un nuevo hospital un 25% más grande "></a>
<div class="cont-text">
<h2>
<a href="https://www.redaccionmedica.com/autonomias/madrid/cifuentes-acaba-con-los-parches-en-la-paz-nuevo-hospital-de-359-millones-6236" class="plano_titular">
La Paz será demolido para construir un nuevo hospital un 25% más grande </a>
</h2>

</div>
</div>
<div class="plano_sec plano_22">
<a href="https://www.redaccionmedica.com/secciones/neumologia/separ-presenta-su-dpc-con-21-competencias-especificas-y-4-transversales-4771"><img class="plano_image" src="https://www.redaccionmedica.com/images/destacados/separ-presenta-su-dpc-con-21-competencias-especificas-y-4-transversales-4771_300x178.jpg" alt="Separ presenta su DPC con 21 competencias específicas y 4 transversales"></a>
<div class="cont-text">
<h2>
<a href="https://www.redaccionmedica.com/secciones/neumologia/separ-presenta-su-dpc-con-21-competencias-especificas-y-4-transversales-4771" class="plano_titular">
Separ presenta su DPC con 21 competencias específicas y 4 transversales </a>
</h2>

</div>
</div>
<div class="plano_sec plano_24">
<a href="https://www.redaccionmedica.com/secciones/dependencia/el-cuidador-pieza-clave-del-sns-para-la-atencion-domiciliaria-1962"><img class="plano_image" src="https://www.redaccionmedica.com/images/destacados/el-cuidador-pieza-clave-del-sns-para-la-atencion-domiciliaria-1962_300x178.jpg" alt="El cuidador, pieza clave del SNS para la atención domiciliaria"></a>
<div class="cont-text">
<h2>
<a href="https://www.redaccionmedica.com/secciones/dependencia/el-cuidador-pieza-clave-del-sns-para-la-atencion-domiciliaria-1962" class="plano_titular">
El cuidador, pieza clave del SNS para la atención domiciliaria </a>
</h2>

</div>
</div>
<div class="plano_sec plano_26">
<a href="https://www.redaccionmedica.com/secciones/industria/-el-nivel-de-los-medicos-espanoles-esta-en-la-maxima-altura-mundial--7242"><img class="plano_image" src="https://www.redaccionmedica.com/images/destacados/-el-nivel-de-los-medicos-espanoles-esta-en-la-maxima-altura-mundial--7242_300x178.jpg" alt="&quot;El nivel de los médicos españoles está a la máxima altura mundial&quot;"></a>
<div class="cont-text">
<h2>
<a href="https://www.redaccionmedica.com/secciones/industria/-el-nivel-de-los-medicos-espanoles-esta-en-la-maxima-altura-mundial--7242" class="plano_titular">
"El nivel de los médicos españoles está a la máxima altura mundial" </a>
</h2>

</div>
</div>
</div>
</div>
</div>
</div>
</div> </div> </div> <div id="loading"></div> <script type='text/javascript'>				window.onload=function(){					var limite_scroll = 0;					var solo_una_vez = 0;					var solo_una_vez_despues = 0;					//var es_ie = navigator.userAgent.indexOf("MSIE")> -1;					//var es_firefox = navigator.userAgent.toLowerCase().indexOf('firefox') > -1;										window.onscroll = function () {menuFixed()}				}			</script> </div> </div> <div id="pie">
<div id="footer">
<div id="footer_contenidos">
<div id="footer_copy">
<a href="http://www.sanitaria2000.com" target="_blank"><img src="https://www.redaccionmedica.com/images/logo-sanitaria-ec.png" /></a>
<br>
Copyright &copy; 2004 - 2018 Sanitaria 2000
<br>
<a href="https://www.redaccionmedica.com/aviso-legal">Aviso legal y condiciones de uso</a> <span style="font-size: 11px;">105WCM72</span>
<br>
Conforme con: XHTML 1.0, CSS 2.1
</div>
<div id="enlaces_res" style="display: none;">
<a href="http://www.sanitaria2000.com/quienes-somos/" target="_blank">Qui&eacute;nes somos</a> -
<a href="http://www.sanitaria2000.com/publicidad/" target="_blank">Publicidad</a> - <br>
<a href="http://www.sanitaria2000.com/publicidad/" target="_blank">Contacto</a> -
<a href="https://www.redaccionmedica.com/aviso-legal">Aviso legal y <br> condiciones de uso</a> -
<a href="https://www.redaccionmedica.com/suscripcion" target="_blank" style="color: #E32C2D;">Suscripci&oacute;n</a>
</div>
<div id="footer_soporte">
<div id="social_footer">
<a href="https://www.facebook.com/redaccionmedica" target="_blank"><img src="https://www.redaccionmedica.com/images/ico_v6_face_2.png"></a>
<a href="https://twitter.com/redaccionmedica" target="_blank">
<img src="https://www.redaccionmedica.com/images/ico_v6_twit_2.png">
</a>
<a href="https://www.linkedin.com/company/redacci%C3%B3n-m%C3%A9dica" target="_blank">
<img src="https://www.redaccionmedica.com/images/ico_v6_in_2.png">
</a>
<a href="https://youtube.com/redaccionmedica" target="_blank">
<img src="https://www.redaccionmedica.com/images/ico_v6_yout_2.png">
</a>
<a href="https://plus.google.com/+redaccionmedica/posts" target="_blank" rel="publisher">
<img src="https://www.redaccionmedica.com/images/ico_v6_google_2.png">
</a>
<a href="https://www.instagram.com/redaccionmedica/" target="_blank">
<img src="https://www.redaccionmedica.com/images/ico_v6_insta_2.png">
</a>
</div>
<p>| Soporte V&aacute;lido 1/05-W-CM: La informaci&oacute;n que figura en esta edici&oacute;n digital est&aacute; dirigida exclusivamente al profesional destinado a prescribir o dispensar medicamentos por lo que se requiere una formaci&oacute;n especializada para su correcta interpretaci&oacute;n |</p>
</div>
<div id="footer_links_right">
<div id="enlaces">
<a href="http://www.sanitaria2000.com/quienes-somos/" target="_blank">Qui&eacute;nes somos</a> -
<a href="http://www.sanitaria2000.com/publicidad/" target="_blank">Publicidad</a> - <br>
<a href="https://www.sanitaria2000.com/trabaja-con-nosotros/" target="_blank" style="color: #313A7B;">Trabaja con nosotros</a> -
<a href="https://www.redaccionmedica.com/suscripcion" target="_blank">Suscripci&oacute;n</a>
</div>
<p id="direccion">C/ Rufino González 23 bis, 2º, 28037 MADRID</p>
<div id="iberpixel">
<a href="http://www.iberpixel.com" target="_blank">
agencia interactiva <img src="https://www.redaccionmedica.com/images/logo_iberpixel.png" alt="iberpixel.com" border="0" align="middle">
</a>
</div>
</div>
</div>
</div>
</div>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1326485-7']);
  _gaq.push(['_setDomainName', 'redaccionmedica.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script async data-cfasync="false" src="//s.imgur.com/min/embed.js" charset="utf-8"></script>
<script async data-cfasync="false" defer src="//assets.pinterest.com/js/pinit.js"></script> </body> </html>