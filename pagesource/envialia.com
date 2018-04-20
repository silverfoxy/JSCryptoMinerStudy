<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <base href="http://envialia.com/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="robots" content="index, follow" />
  <meta name="keywords" content="envialia, envios, transporte, mensajeria, urgente" />
  <meta name="description" content="envialia empresa de transporte y mensajería urgente para envíos urgentes nacionales e internacionales. Más de 30.000 entregas diarias satisfactorias nos cargan de optimismo." />
  
  <title>envialia | Empresa de transporte urgente y mensajería urgente</title>
  <link href="/feed/rss.html" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
  <link href="/feed/atom.html" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
  <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
  <link rel="stylesheet" href="http://envialia.com/modules/mod_itpshare/style.css" type="text/css" />
  <link rel="stylesheet" href="http://envialia.com/modules/mod_nivoslider/assets/nivo-slider-enhanced.css" type="text/css" media="screen"  />
  <style type="text/css">
    <!--
/* Nivo-Szaki Slider custom style */
._slider .nivoSlider {width:987px;height:235px;}
/* Nivo-Szaki Slider custom style */

    -->
  </style>
  <script type="text/javascript" src="/plugins/system/mtupgrade/mootools.js"></script>
  <script type="text/javascript" src="/media/system/js/caption.js"></script>
  <script type="text/javascript" src="http://envialia.com/modules/mod_nivoslider/assets/jquery.js"></script>
  <script type="text/javascript" src="http://envialia.com/modules/mod_nivoslider/assets/jquery.nivo.slider.js"></script>
  <script type="text/javascript">

            jQuery.noConflict();
            (function($) {
                $(window).load(function(){
                    $('._slider .nivoSlider').nivoSlider({
                    effect:'fade',
                    slices:15,
                    animSpeed:500,
                    pauseTime:7500,
                    startSlide:0,
                    beforeChange: function(){  },
                    directionNav:1,
                    directionNavHide:0,
                    controlNav:0,
                    controlNavThumbs:1, 
                    controlNavThumbsFromRel:false, 
                    controlNavThumbsSearch: '.jpg',
                    controlNavThumbsReplace: '_thumb.jpg',
                    keyboardNav:1,
                    pauseOnHover:0, 
                    manualAdvance:0,
                    captionOpacity:0.8 
                    });
                });
            })(jQuery);
        
  </script>


<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta name="theme-color" content="#F66013">
<link rel="icon" sizes="192x192" href="/templates/envialia/images/icon.png" />
<link rel="apple-touch-icon" href="/templates/envialia/images/icon.png" />
<link href="/templates/envialia/css/template.css" rel="stylesheet" type="text/css" />
<link href="/templates/envialia/css/style.css" rel="stylesheet" type="text/css" />
<link href="/templates/envialia/css/jquery.ibutton.css" rel="stylesheet" type="text/css" />
<link href="/templates/envialia/css/jquery.mmenu.css" rel="stylesheet" type="text/css" />
<link href="/templates/envialia/css/responsive.css" rel="stylesheet" type="text/css" />
<!-- <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script> -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="/templates/envialia/js/jquery.ibutton.js" type="text/javascript"></script>
<script src="/templates/envialia/js/jquery.easing.1.3.js" type="text/javascript"></script>
<script src="/templates/envialia/js/jquery.metadata.js" type="text/javascript"></script>

<script type="text/javascript">
	<!--//
	function debug(){
		if( window.console && window.console.log ) console.log(arguments);
	}

	// on DOM ready
	$(document).ready(function (){
		$(".group").iButton({
			  init: function (){
				debug("init", arguments);
			}
			, change: function (){
				debug("change", arguments);
			}
			, click: function (){
				debug("click", arguments);
			}
			, disable: function (){
				debug("disable", arguments);
			}
			, destroy: function (){
				debug("destroy", arguments);
			}
		});

		$("#radio_allowRadioUncheck :radio").iButton({allowRadioUncheck: true});

		$("#ex11")
			// attach the iButton behavior
			.iButton({
			   labelOn: "Yes"
			 , labelOff: "No"
			 , change: function ($input){
					// update the text based on the status of the checkbox
					$("#send-email").html($input.is(":checked") ? "Yes, send me more e-mail!" : "Ugh... no more e-mail already!");
				}
			})
			// trigger the change event (to update the text)
			.trigger("change");
		
	});
	//-->
	
	</script>
	
	<script src="/templates/envialia/js/jquery.mmenu.min.js" type="text/javascript"></script>
	<script>
		
		$(window).load(function(){
			
			var devicewidth = window.screen.width;
			
			if (devicewidth < 767) {
				
				$('#top-nav .menu').appendTo('#sideMenu');
				
				$("#sideMenu").mmenu();
				
				$('.mm-list li').	each(function(){
					
					if ($(this).parent().is('div')){
						$(this).unwrap();
					}
					
				});
				
				$("#btnOpen").click(function() {
					$("#sideMenu").trigger("open.mm");
				});
				
			}
			
		});
		
	</script>
	
<script src="/templates/envialia/js/jquery.selectbox-0.5.js" type="text/javascript"></script>
	<script type="text/javascript">
	$(document).ready(function() {
		$('#Items').selectbox();
        $('#rsform_3_page_0 select').selectbox();

        $('#rsform_5_page_0 select').selectbox();
        $('#rsform_7_page_0 select').selectbox();

        $('#rsform_8_page_0 select').selectbox();
        
	});
	</script>
	

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-24785933-10']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
	
</head>

<body>
    <div id='fb-root'></div><script type='text/javascript'>
    
    // Load the SDK Asynchronously
    (function(d){
     var js, id = 'facebook-jssdk'; if (d.getElementById(id)) {return;}
     js = d.createElement('script'); js.id = id; js.async = true;
     js.src = '//connect.facebook.net/es_ES/all.js';
     d.getElementsByTagName('head')[0].appendChild(js);
    }(document));
    
    </script>

<!--Mobile Menu-->
<nav id="sideMenu" class="mm-menu mm-horizontal mm-offcanvas">
</nav>
<!--End of mobile menu-->

<!--Mobile wrapper-->
<div id="mobilewrapper">
	
<div id="top-header">
  <div id="top-head">
    		<div class="moduletable_lang">
					<p><a href="/cat">CAT/</a><a href="http://www.envialia.pt">PT/</a><a href="/en">EN</a></p>		</div>
			<div class="moduletable_social">
					<div class="phone">902400909</div>
<div class="icon"><a href="http://www.facebook.com/envialia" target="_blank"> <img src="/images/stories/facebook.jpg" alt="facebook" border="0" /> </a> <a href="http://www.twitter.com/envialia_es" target="_blank"> <img src="/images/stories/tweeter.jpg" alt="twitter" border="0" /> </a> <a href="https://plus.google.com/u/0/+envialia/posts" target="_blank"> <img src="/images/stories/googleplus.png" alt="twitter" border="0" />&nbsp;</a><a href="http://www.linkedin.com/company/envialia"><img src="/images/stories/linkedin-28x28.jpg" alt="linkedin-28x28" height="28" width="28" /></a></div>
<div class="follow" style="cursor: pointer;" onclick="window.open('http://seguimiento.envialia.com/envialianetweb/login.php');">Seguimiento para abonados</div>
<div class="follow2" style="cursor: pointer;" onclick="window.open('http://mi.envialia.com');">envialia Web</div>		</div>
	
  </div>
</div>

<!--header top part full-->
	
<div id="waraper">
<div id="mainmenu">
	<div id="btnOpen"><span></span></div>
  <div id="logo"> <a href="/index.php"><img src="/templates/envialia/images/logo.png" alt="" width="126" height="34" border="0" /></a></div>
  <div id="top-nav">
    		<div class="moduletable">
					<ul class="menu"><li id="current" class="active item3"><a href="http://envialia.com/"><span>Inicio</span></a></li><li class="parent item4"><a href="#"><span>Servicios</span></a><ul><div class="menu-botbg"><li class="item30"><a href="/servicios-peninsulares/"><span>PENINSULARES</span></a></li><li class="item59"><a href="/servicios-insulares/"><span>INSULARES</span></a></li><li class="item78"><a href="/servicios-e-commerce/"><span>E-COMMERCE</span></a></li><li class="item31"><a href="/servicios-internacionales/"><span>INTERNACIONALES</span></a></li><li class="item32"><a href="/mas-servicios/"><span>MÁS SERVICIOS</span></a></li><li class="item64"><a href="/servicios-complementarios/"><span>COMPLEMENTARIOS</span></a></li></div></ul></li><li class="parent item65"><a href="#"><span>Soluciones</span></a><ul><div class="menu-botbg"><li class="item33"><a href="/soluciones-it/"><span>SOLUCIONES IT</span></a></li><li class="item79"><a href="/soluciones-e-commerce/"><span>E-COMMERCE OPENSOURCE</span></a></li><li class="item97"><a href="/e-commerce-soluciones-integrales/"><span>E-COMMERCE DESARROLLADORES</span></a></li><li class="item55"><a href="/sistemas-seguimiento-y-control-de-envios/"><span>SEGUIMIENTO DE ENVÍOS</span></a></li><li class="item34"><a href="/logistica/"><span>LOGÍSTICA</span></a></li><li class="item74"><a href="/embalajes-para-transporte/"><span>EMBALAJES</span></a></li></div></ul></li><li class="item5"><a href="/tu-propio-centro-de-servicio-envialia.html"><span>Abre tu centro de servicio</span></a></li><li class="parent item6"><a href="#"><span>Sobre envialia</span></a><ul><div class="menu-botbg"><li class="item54"><a href="/envialia.html"><span>envialia</span></a></li><li class="item47"><a href="/responsabilidad-social-corporativa/"><span>Responsabilidad S.C.</span></a></li><li class="item49"><a href="http://www.envialia.com/noticias"><span>Noticias</span></a></li></div></ul></li><li class="parent item7"><a href="#"><span>Contacto</span></a><ul><div class="menu-botbg"><li class="item35"><a href="/contacto/atencion-al-cliente.html?view=rsform"><span>Atención al cliente</span></a></li><li class="item37"><a href="/contacto/quiero-ser-cliente.html?view=rsform"><span>Quiero ser cliente</span></a></li><li class="item39"><a href="/contacto/tu-propio-centro-de-servicio.html?view=rsform"><span>Abre tu centro de servicio</span></a></li><li class="item38"><a href="/contacto/envia-tu-curriculum.html?view=rsform"><span>Envíanos tu currículum</span></a></li><li class="item82"><a href="/contacto/soporte-soluciones-transporte-ecommerce.html?view=rsform"><span>SOPORTE E-COMMERCE</span></a></li></div></ul></li></ul>		</div>
	
  </div>
</div>
<!--main menu div end-->

<div id="content1">
  <div id="slider">
    		<div class="moduletable_slider">
					<div class='_slider'><div class='nivoSlider'>
<a href="https://www.myenvialia.com"><img src='http://envialia.com/images/slider/05_ES_myenvialia3.jpg' alt='img1' title='' /></a>
<a href="http://www.envialia.com/localizador-centros-envialia-juegaterapia"><img src='http://envialia.com/images/slider/30_juegaterapia_2.jpg' alt='img2' title='' /></a>
</div></div>		</div>
	
  </div>
  <div class="box1top">
    <div class="box1bottom">
      		<div class="moduletable_home-box">
					
<ul class="horiz_home-box">
			<li class="list-item-0">
		
<h4>
	ABRE TU CENTRO DE SERVICIO</h4>


<p>Tu propio centro de servicio.&nbsp;<a class="readon" href="/tu-propio-centro-de-servicio-envialia.html">+ info.</a></p><span class="article_separator">&nbsp;</span>
	</li>
			<li class="list-item-1">
		
<h4>
	¿QUIERES COLABORAR?</h4>


<p>Hacemos llegar tu vieja consola a la Fundación Juegaterapia.</p>
<p><a class="readon" href="/responsabilidad-social-corporativa/"> + info. </a></p><span class="article_separator">&nbsp;</span>
	</li>
			<li class="list-item-2">
		
<h4>
	NOTICIAS</h4>


<p>Te contamos las novedades del entorno envialia que son de tu interés.&nbsp;<a class="readon" href="/noticias">+ info.</a></p><span class="article_separator">&nbsp;</span>
	</li>
		    <div class="clear"></div>
</ul>
		</div>
	
    </div>
  </div>
  <div class="formbox">
    <div class="formbox1">
      		<div class="moduletable">
					<h3>SEGUIMIENTO DE ENVIOS</h3>
					
<link rel="stylesheet" type="text/css" href="/modules/mod_busca_envios/tmpl/utiles/estilo_modenv.css"/>
En cualquier lugar, a cualquier hora.
<p><img src="/../images/imagenes_envialia_servicios/envialia_seguimiento.png" border="0" alt="SEGUIMIENTO DE ENV�OS" /></p>
<script type="text/javascript">
		
function enviarDatos()					
{			
	var fForm = document.getElementById ('formulario');
	fForm.submit();					
				
}	
		
				
function redimensionar()
{
	var chbEnvio = document.getElementById ('envio');
	var edNumero = document.getElementById ('numero');
	var CeldaCP = document.getElementById ('celdaCP');
	var edCP = document.getElementById ('cp');
		
	if (chbEnvio.checked) { 
		//alert("envio");
		edNumero.maxLength = 16;
		/*celdaCP.style.visibility = "collapse";*/
		edCP.value = "";
		edCP.disabled = true;
	} else {
		//alert("referencia");
		edNumero.maxLength = 30;
		edCP.disabled = false;
	}		
}
		
		
function crearAjax()
{
	var xmlhttp=false;
	try {
		xmlhttp = new ActiveXObject("Msxml2.XMLHTTP");
	} catch (e) {
		try {
			xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
		} catch (E) {
		xmlhttp = false;
		}
	}

	if (!xmlhttp && typeof XMLHttpRequest!='undefined') {
		xmlhttp = new XMLHttpRequest();
	}
	return xmlhttp;
}
		
function hacerConsulta()
{
	if(datoRelleno()){
	
		if(validarFechas()){
	
			mostrarMensaje("Buscando...", true);
			var strDato = document.getElementById ('numero').value;
			var strFechaI = document.getElementById ('inicial').value;
			var strFechaF = document.getElementById ('final').value;
			var celdaCP = document.getElementById ('celdaCP');			
			var strDireccionAjax = "/webenvialia_urgente/modules/mod_busca_envios/tmpl/utiles/consulta_ajax.php?referencia=" 
									+ strDato + "&fechaI=" + strFechaI + "&fechaF=" + strFechaF;	
								
			ajax = crearAjax();
			ajax.open("GET", strDireccionAjax, true);
		
			ajax.onreadystatechange = function chequear() {
				if(ajax.readyState == 4) { 										
					var iCantidad = parseInt(ajax.responseText);
					//alert("Encontrados " + iCantidad);
					if (iCantidad > 1) {
						if(celdaCP.style.visibility == "visible") {
							validarCP();;					
						} else {					
							mostrarMensaje("Introduzca un c&oacute;digo postal.", true);						
							celdaCP.style.visibility = "visible";
						}		
					} else {
						validarCP();
					}
				}			
			}			
			ajax.send(null);
		} else {
			mostrarMensaje("Fecha o rango de fechas incorrecto.", true);
		}	
	} else {
		mostrarMensaje("Introduzca referencia.", true);
	}	
		
}

		
function validarPorEnvio(){
		
	//alert("pulsado envio");
	var strDato = document.getElementById ('numero').value;
	var expresionDato = /[0-9]{16}/;
		
	if( datoRelleno() ) {	
		//alert("campo para envio lleno");
		if( strDato.length==16 ) {
			//alert("tiene 16 digitos");
			if( expresionDato.exec(strDato) ) {
				//alert("todos son digitos numericos");
				if(validarFechas()){
					//alert("formato fecha valido");
					mostrarMensaje("Buscando...", true);
					enviarDatos();
				} else {
					mostrarMensaje("Fechas incorrectas.", true);
				}
			} else {
				mostrarMensaje("El n&uacute;mero de env&iacute;o solo admite d&iacute;gitos num&eacute;ricos.", true);
			}					
		} else {
			mostrarMensaje("El n&uacute;mero de env&iacute;o ha de tener 16 d&iacute;gitos num&eacute;ricos.", true);
		}	
	} else {
		mostrarMensaje("Introduzca n&uacute;mero de env&iacute;o.", true);
	}		
}	
		
		
function validarCP()
{	
	//alert("pulsado referencia");
	var strCP = document.getElementById ('cp').value;
	var celdaCP = document.getElementById ('celdaCP');			
	var expresionCP = /[0-9]/;		
			
	if(celdaCP.style.visibility == "visible") { 
		//alert("celda cp visible");
		if(strCP.length==5 || strCP.length==4) {
			//alert("tiene 5 digitos");
			if( expresionCP.exec(strCP) ) {
				//alert("los 5 digitos son numericos");
				if(validarFechas()){
					//alert("formato fecha valido");
					mostrarMensaje("Buscando...", true);
					enviarDatos();
				} else {
					mostrarMensaje("Fechas incorrectas.", true);
				}
			} else {
				mostrarMensaje("El c&oacute;digo postal solo admite d&iacute;gitos num&eacute;ricos.", true);
			}	
		} else {
			mostrarMensaje("El c&oacute;digo postal ha de tener 5 d&iacute;gitos (ES) ó 4 d&iacute;gitos (PT).", true);
		}				
	} else {
		//alert("No es necesario introducir CP.");
		enviarDatos();
	}				
}


function validarFechas()
{
	// Si queremos que se use el rango de fechas la siguiente variable sera true. En caso contrario false
	var bUsarFechas = false;
	if(bUsarFechas){ 
		var strFechaIni = document.getElementById ('inicial').value;
		var strFechaFin = document.getElementById ('final').value;
		var expresionFecha = /[0-9]{2}\/[0-9]{2}\/[0-9]{4}/;
		if( expresionFecha.exec(strFechaIni) && expresionFecha.exec(strFechaFin) ) {		
			return true;
		} else {				
			return false;
		}		
	}else{ 
		return true;
	}
}	


function datoRelleno()
{
	var strDato = document.getElementById ('numero').value;
	if( strDato.replace(/^\s+/g,'').replace(/\s+$/g,'')!="" ) {		
		return true;
	}	else {				
		return false;
	}		
}	
		
		
function validacionPreEnvio()
{
	mostrarMensaje(" ", false);	
	var chbEnvio = document.getElementById ('envio');	
	
	if(chbEnvio.checked) {	
		validarPorEnvio();
	}else{					
		hacerConsulta();
	}		
}		


function mostrarMensaje(strMensaje, boMostrar)
{
	var spanAlert = document.getElementById ('alert');
	var celdaAlert = document.getElementById ('celdaAlert');
	
	if(boMostrar){
		celdaAlert.style.visibility = "visible";
		spanAlert.innerHTML = strMensaje;
	} else {
		celdaAlert.style.visibility = "collapse";
	}
}		
		
</script><link href="/utiles/estilo_modenv.css" rel="stylesheet" type="text/css" />
<div>
<script>
$(document).ready(function() {

  $('.r1').click(function() {
  //alert('hi');
	
	 $("#cp").attr("disabled", "disabled"); 
		
	

	});

	$('.r2').click(function() {
  //alert('hi');
	$("#cp").removeAttr("disabled");

	 
	});


	


});
</script>
<form id="formulario" action="http://www.envialia.com/index.php?option=com_envios" method="post">
<div class="form">
<ul>
<li>
<div class="text">TRK#</div>
<div class="text">REF#</div>
</li>
<li>
<div id="radio_allowRadioUncheck">
<div class="row r1"><input type="radio" id="envio" name="filtro" value="envio" onclick="redimensionar()"  checked="cheked"/></div>
<div class="row marg r2"><input type="radio" id="referencia" name="filtro" value="referencia" onclick="redimensionar()"/></div>
	
</div>

</li>



<li>
<input type="text" id="numero" class="text-box" name="dato" maxlength=16 size=28/>
</li>

<div class="modenv">
<input type="text" style="visibility:hidden;" id="inicial" name="fechaIni" class='fechas' value='' maxlength=10 size=8"/>
<input type="text" style="visibility:hidden;"  id="final" name="fechaFin" class='fechas' value='' maxlength=10 size=8/> 
</div>

  <table>
		 <tr id='celdaCP' style='visibility:visible'>
			<td class='modenv2'>C. Postal:</td>
			<td class='modenv3'> <input disabled="disabled" type="text" id="cp" class="post-box" name="codPostal" maxlength=5 size=5/> </td>
		</tr> 			
		<tr>			
			<td class='modenv' colspan="2">  </td>
		</tr>
		<tr>
			<td colspan='2' align='right' class="tbl_btn"> <img class="btn" src='/modules/mod_busca_envios/tmpl/imagenes/buscar.png' onClick="validacionPreEnvio()" /> </td>
		</tr>
		<tr>			
			<td class='modenv' colspan="2"> </td>
		</tr>
		 <tr id='celdaAlert'>
			<td class='modenv' colspan="2" > <span id="alert" class='alertas'> </span> </td>				
		</tr>
	</table>
</ul>
</div>
</form>
</div>		</div>
	
    </div>
    <div class="formbox2">
      		<div class="moduletable_user3">
					<h3>LOCALIZADOR DE CENTROS DE SERVICIO</h3>
					<p>Encuentra tu centro de servicio envialia más cercano.</p>
<p>&nbsp;</p>
<p><img alt="envialia localizador_centros" src="/images/imagenes_envialia_servicios/envialia_localizador_centros.png" height="94" width="181" /></p>
<div class="form2">
<ul>
<li>
<div class="form-select"><input class="btn2" onclick="parent.location='../../../../../../../../localizador-centros-envialia'" name="submit" type="button" /></div>
<p class="clear">&nbsp;</p>
</li>
</ul>
</div>		</div>
	
    </div>
    <div class="clear"></div>
  </div>
</div>
</div>
<!--main fream div end--> 

<!--footer start-->
<div class="footer-full">
  <div class="footer">
    		<div class="moduletable_footerleft">
					<ul class="menu"><li class="item110"><a href="http://www.myenvialia.com"><span>MYENVIALIA.COM</span></a></li></ul>		</div>
			<div class="moduletable_servicesfooter">
					<ul class="menu"><li class="parent item10"><a href="#"><span>Servicios y soluciones</span></a><ul><div class="menu-botbg"><li class="item11"><a href="/servicios-peninsulares/"><span>PENINSULARES</span></a></li><li class="item60"><a href="/servicios-insulares/"><span>INSULARES</span></a></li><li class="item80"><a href="/servicios-e-commerce/"><span>E-COMMERCE</span></a></li><li class="item12"><a href="/servicios-internacionales/"><span>INTERNACIONALES</span></a></li><li class="item13"><a href="/mas-servicios/"><span>MÁS SERVICIOS</span></a></li><li class="item75"><a href="/embalajes-para-transporte/"><span>EMBALAJES</span></a></li><li class="item14"><a href="/soluciones-it/"><span>SOLUCIONES IT</span></a></li><li class="item81"><a href="/soluciones-e-commerce/"><span>SOLUCIONES E-COMMERCE</span></a></li><li class="item15"><a href="/logistica/"><span>LOGÍSTICA</span></a></li></div></ul></li></ul>		</div>
			<div class="moduletable_sobrefooter">
					<ul class="menu"><li class="parent item16"><a href="#"><span>Sobre envialia</span></a><ul><div class="menu-botbg"><li class="item53"><a href="/envialia.html"><span>envialia</span></a></li><li class="item22"><a href="http://www.envialia.com/noticias"><span>Noticias</span></a></li><li class="item20"><a href="/responsabilidad-social-corporativa/"><span>Responsabilidad S.C.</span></a></li><li class="item18"><a href="/condiciones-del-servicio.html"><span>Condiciones del servicio</span></a></li><li class="item77"><a href="/politica-de-privacidad.html"><span>Política de Privacidad</span></a></li><li class="item62"><a href="/aviso-legal.html"><span>AVISO LEGAL</span></a></li><li class="item21" /></div></ul></li></ul>		</div>
			<div class="moduletable_contacto">
					<ul class="menu"><li class="parent item23"><a href="#"><span>Contacto</span></a><ul><div class="menu-botbg"><li class="item24"><a href="/contacto/atencion-al-cliente.html?view=rsform"><span>Atención al cliente</span></a></li><li class="item25"><a href="/contacto/quiero-ser-cliente.html?view=rsform"><span>Quiero ser cliente / Información</span></a></li><li class="item28"><a href="/contacto/envia-tu-curriculum.html?view=rsform"><span>Envíanos tu currículum</span></a></li><li class="item106"><a href="/contacto/tu-propio-centro-de-servicio.html?view=rsform"><span>Abre tu centro de servicio</span></a></li></div></ul></li></ul>		</div>
	
<div class="googleplus">
 		<div class="moduletable">
					<div class="itp-share-mod">
    
            <div class="itp-share-mod-gone">
            <!-- Place this tag in your head or just before your close body tag -->
            <script type="text/javascript" src="http://apis.google.com/js/plusone.js"> {lang: 'es'}</script>
            <!-- Place this tag where you want the +1 button to render -->
            <g:plusone size="small" href="http://envialia.com/"></g:plusone>
            </div>
            </div>
<div style="clear:both;"></div>		</div>
	
</div>
    <div class="clear"></div>
    		<div class="moduletable_copyright">
					<p href="/component/content/article/14-legal/77-aviso-legal.html">© 2018 ENVIALIA</p>		</div>
	
  </div>
</div>

</div><!--End of mobile wrapper-->

<div id="layer-cookie" style="display: none;">
	Uso de cookies. Nuestra página web utiliza cookies propias y de terceros para ofrecerte una navegación con happy end. Si sigues navegando entenderemos que aceptas nuestra política de cookies. Llegados a este punto, ¿por qué no continuar?<button onclick="setCookie('accept_cookie', 1, 360);">Aceptar</button>
</div>
<script>
		
		function setCookie(name, value, days){
			
			if (days) {
		        var date = new Date();
		        date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
		        var expires = "; expires=" + date.toGMTString();
		    } else {
			    var expires = "";
			}
		    
		    document.cookie = name + "=" + value + expires + "; path=/";
		    $('#layer-cookie').hide();
		    
		}
		
		function getCookie(c_name){
			
			var c_value = document.cookie;
			var c_start = c_value.indexOf(" " + c_name + "=");
			
			if (c_start == -1){
				c_start = c_value.indexOf(c_name + "=");
			}
			
			if (c_start == -1) {
				c_value = null;
			} else {
				c_start = c_value.indexOf("=", c_start) + 1;
				var c_end = c_value.indexOf(";", c_start);
			
				if (c_end == -1){
					c_end = c_value.length;
				}
				
				c_value = unescape(c_value.substring(c_start,c_end));
			}
			
			return c_value;
			
		}
		
		function checkCookie() {
			
			var username=getCookie("accept_cookie");
			
			if (username!=null && username!="") {
				//Si tiene cookie no mostrar ventana
			} else  {
				//Si no tiene cookie mostrar ventana //Comentado para que no se cachee, descomentar para que salga de nuevo
				$('#layer-cookie').show();
			}
		}
			
		checkCookie();
		
</script>

</body>
</html>