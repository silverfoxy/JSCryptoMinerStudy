<!doctype html>
<html lang="es">
	<head>
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
		
		
		




<script type="text/javascript" src="/struts/js/base/jquery-1.11.0.min.js"></script>
        <script type="text/javascript" src="/struts/js/base/jquery.ui.core.min.js?s2j=3.7.1"></script>
<script type="text/javascript" src="/struts/js/plugins/jquery.subscribe.min.js?s2j=3.7.1"></script>

<script type="text/javascript" src="/struts/js/struts2/jquery.struts2.min.js?s2j=3.7.1"></script>

<script type="text/javascript">
    $(function () {
        jQuery.struts2_jquery.version = "3.7.1";
        jQuery.scriptPath = "/struts/";
        jQuery.struts2_jquery.local = "es";
        jQuery.struts2_jquery.gridLocal = "es";
        jQuery.struts2_jquery.timeLocal = "es";
        jQuery.ajaxSettings.traditional = true;

        jQuery.ajaxSetup({
            cache: false
        });

        jQuery.struts2_jquery.require("js/struts2/jquery.ui.struts2.min.js?s2j=3.7.1");

    });
</script>

    <link id="jquery_theme_link" rel="stylesheet"
          href="/struts/themes/smoothness/jquery-ui.css?s2j=3.7.1" type="text/css"/>

		<meta charset="UTF-8">
		<meta content="width=device-width, initial-scale=1.0, maximum-scale=1" name="viewport">
		<meta name="format-detection" content="telephone=no">
		<!--ICONOS FAVICON-->
		<link rel="apple-touch-icon-precomposed" sizes="57x57" href="/apple-touch-icon-57x57.png" />
		<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/apple-touch-icon-114x114.png" />
		<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/apple-touch-icon-72x72.png" />
		<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/apple-touch-icon-144x144.png" />
		<link rel="apple-touch-icon-precomposed" sizes="60x60" href="/apple-touch-icon-60x60.png" />
		<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/apple-touch-icon-120x120.png" />
		<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/apple-touch-icon-76x76.png" />
		<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/apple-touch-icon-152x152.png" />
		<link rel="icon" type="image/png" href="/favicon-196x196.png" sizes="196x196" />
		<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96" />
		<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32" />
		<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16" />
		<link rel="icon" type="image/png" href="/favicon-128.png" sizes="128x128" />
		<meta name="application-name" content="&nbsp;"/>
		<meta name="msapplication-TileColor" content="#FFFFFF" />
		<meta name="msapplication-TileImage" content="/mstile-144x144.png" />
		<meta name="msapplication-square70x70logo" content="/mstile-70x70.png" />
		<meta name="msapplication-square150x150logo" content="/mstile-150x150.png" />
		<meta name="msapplication-wide310x150logo" content="/mstile-310x150.png" />
		<meta name="msapplication-square310x310logo" content="/mstile-310x310.png" />
		<title>Casas y Pisos de Bancos – Pisos Sareb</title>
		<meta name="description" content="Venta de pisos de bancos y pisos Sareb: casas de obra nueva y de segunda mano, locales, oficinas, etc. Excelentes condiciones de financiación.">
		<meta name="keywords" content="comprar casa, comprar casas, casa para comprar, alquilar casa, alquilar casas, comprar piso, compra casa">
		<link rel="stylesheet" type="text/css" href="/styles/normalize.css">
		<link rel="stylesheet" type="text/css" href="/styles/style.css?6.0.54">
 		<script type="text/javascript" src="/includes/js/selectbox/jquery.selectBox.js"></script>
		<script type="text/javascript" src="/includes/js/jquery.youtubebackground.js"></script>
		<link rel="stylesheet" media="(max-width: 1024px)" href="/styles/index_mq.css?6.0.54" />
		<script src="/includes/js/vegas/vegas.js"></script>
		<link href="/includes/js/selectbox/jquery.selectBox.css" rel="stylesheet" type="text/css" />
		<link href="/includes/js/vegas/vegas.css" rel="stylesheet">
		<link href="/styles/hopscotch.css" rel="stylesheet" type="text/css" />
	</head>
	<body>
		<div id="index">
			

<header id="general">   
	<div id="arrowback"><a href="#" onclick="window.top.close();return false;">&nbsp;</a></div>    
	<div class="contentgeneric">
		<p class="visitados" id="pUltimosVisitados"><a id="btnUltimosVisitados" href="javascript:void(0)">Ver últimos visitados</a>
<script type='text/javascript'>
jQuery(document).ready(function () { 
	var options_btnUltimosVisitados = {};
	options_btnUltimosVisitados.jqueryaction = "anchor";
	options_btnUltimosVisitados.id = "btnUltimosVisitados";
    options_btnUltimosVisitados.onaftervalidation = "mostrarListado";
	options_btnUltimosVisitados.targets = "resultUltimosVisitados";
	options_btnUltimosVisitados.href = "/load-ultimosVisitados";
	options_btnUltimosVisitados.effect = "highlight";
	options_btnUltimosVisitados.effectoptions = { color: '#FFFFFF', mode: 'show' };

jQuery.struts2_jquery.bind(jQuery('#btnUltimosVisitados'),options_btnUltimosVisitados);

 });  
</script></p>
		<p class="loginhead" id="loginacces">			    
				<a id="fBoxGenerator" href="javascript:void(0)">Acceso</a>
<script type='text/javascript'>
jQuery(document).ready(function () { 
	var options_fBoxGenerator = {};
	options_fBoxGenerator.jqueryaction = "anchor";
	options_fBoxGenerator.id = "fBoxGenerator";
	options_fBoxGenerator.targets = "generadorFancy";
	options_fBoxGenerator.href = "/load-fancyBox";
	options_fBoxGenerator.hrefparameter = "tipoFancy=4";

jQuery.struts2_jquery.bind(jQuery('#fBoxGenerator'),options_fBoxGenerator);

 });  
</script>|<a href="/pagina-alta" class="registro">Registro</a>
				<a id="fBoxGeneratorContra" href="javascript:void(0)" hidden="true"></a>
<script type='text/javascript'>
jQuery(document).ready(function () { 
	var options_fBoxGeneratorContra = {};
	options_fBoxGeneratorContra.jqueryaction = "anchor";
	options_fBoxGeneratorContra.id = "fBoxGeneratorContra";
	options_fBoxGeneratorContra.targets = "generadorFancy";
	options_fBoxGeneratorContra.href = "/load-fancyBox";
	options_fBoxGeneratorContra.hrefparameter = "tipoFancy=1";

jQuery.struts2_jquery.bind(jQuery('#fBoxGeneratorContra'),options_fBoxGeneratorContra);

 });  
</script>
			</p>
			<input type="hidden" name="userConnected" value="0" id="userConnected"/>
		
		<div id="resultUltimosVisitados"></div>
		<div id="generadorFancy"></div>
	</div>
</header>
			
<header id="logonav">
	<script>
function limpiar_div(idCapa){if(document.getElementById(idCapa)!=null){var div=document.getElementById(idCapa);while(div.hasChildNodes()){div.removeChild(div.lastChild);}}}
function clean_lightbox(){if(document.getElementById('modal_full')!=null){limpiar_div('generadorFancy');}}
function clean_lightboxLoad(){if(document.getElementById('modal_full')!=null){limpiar_div('modal_contenido');}}
function quit_lightbox(){clean_lightbox(),document.body.removeChild(document.getElementById("modal_full")),"undefined"!=typeof activarAviso&&1==activarAviso&&window.location.replace(""),"undefined"!=typeof avisame&&1==avisame&&window.location.replace("")}
function quit_lightboxLoad(){clean_lightbox();}	
function load_lightbox(e){if(null==document.getElementById("modal_full")){var t=document.createElement("div");t.setAttribute("id","modal_full");var d=document.createElement("div");d.setAttribute("id","modal"),d.setAttribute("class",e),div_2=document.createElement("div"),div_2.setAttribute("class","generic_modal"),div_3=document.createElement("div"),div_3.setAttribute("class","cerrar");var i=document.createElement("a");i.setAttribute("id","cerrandoFancy"),i.setAttribute("href","#"),i.setAttribute("onclick","quit_lightbox();return false;");var l=document.createTextNode("X");i.appendChild(l),div_3.appendChild(i),div_2.appendChild(div_3),div_3=document.createElement("div"),div_3.setAttribute("id","modal_contenido"),div_2.appendChild(div_3),d.appendChild(div_2),t.appendChild(d),document.body.appendChild(t),$(document).on("keyup keydown keypress",function(e){if(13==e.keyCode){e.preventDefault();var t=$(".botonera a").attr("href");window.location.href=t}})}else document.getElementById("modal").className=e,clean_lightbox();document.getElementById("modal_full").style.display="block"}
function cargar_enviar_amigo(t,e,i){load_lightbox("recuperarpass error");var n=document.createElement("div");n.setAttribute("id","enviar_amigo");var a=document.createElement("div");a.setAttribute("id","form_enviar_amigo");var u=document.createElement("form");u.setAttribute("action","/buscador/enviar_amigo.jsp"),u.setAttribute("method","post"),u.setAttribute("name","formEnviarAmigo"),u.setAttribute("id","formEnviarAmigo"),u.setAttribute("target","disclaimer_control"),input=document.createElement("input"),input.setAttribute("type","hidden"),input.setAttribute("name","cinm"),input.setAttribute("value",t),u.appendChild(input),input=document.createElement("input"),input.setAttribute("type","hidden"),input.setAttribute("name","cprm"),input.setAttribute("value",e),u.appendChild(input),input=document.createElement("input"),input.setAttribute("type","hidden"),input.setAttribute("name","tgs"),input.setAttribute("value",i),u.appendChild(input),div=document.createElement("div"),div.setAttribute("class","amigo_nombre"),input=document.createElement("input"),input.setAttribute("type","text"),input.setAttribute("name","amigo_nombre"),input.setAttribute("id","amigo_nombre"),input.setAttribute("value",""),input.setAttribute("placeholder","Inserta el nombre de tu amigo"),div.appendChild(input),u.appendChild(div),div=document.createElement("div"),div.setAttribute("class","amigo_nombre"),input=document.createElement("input"),input.setAttribute("type","text"),input.setAttribute("name","amigo_email"),input.setAttribute("id","amigo_email"),input.setAttribute("value",""),input.setAttribute("placeholder","Inserta el email de tu amigo"),div.appendChild(input),u.appendChild(div),div=document.createElement("div"),div.setAttribute("class","amigo_tu_nombre"),input=document.createElement("input"),input.setAttribute("type","text"),input.setAttribute("name","amigo_tu_nombre"),input.setAttribute("id","amigo_tu_nombre"),input.setAttribute("value",""),input.setAttribute("placeholder","Inserta tu nombre"),div.appendChild(input),u.appendChild(div),div=document.createElement("div"),div.setAttribute("class","amigo_tu_nombre"),input=document.createElement("input"),input.setAttribute("type","text"),input.setAttribute("name","amigo_tu_email"),input.setAttribute("id","amigo_tu_email"),input.setAttribute("value",""),input.setAttribute("placeholder","Inserta tu email"),div.appendChild(input),u.appendChild(div),div=document.createElement("div"),div.setAttribute("class","amigo_comentarios"),textarea=document.createElement("textarea"),textarea.setAttribute("name","amigo_comentarios"),textarea.setAttribute("value",""),textarea.setAttribute("placeholder","Comentarios"),div.appendChild(textarea),u.appendChild(div),div=document.createElement("div"),div.setAttribute("class","botonera"),span=document.createElement("span"),span.setAttribute("class","boton"),enlace=document.createElement("a"),enlace.setAttribute("class","enviar"),enlace.setAttribute("href","#"),enlace.setAttribute("onclick","validar_enviar_amigo();return false;"),texto=document.createTextNode("Enviar"),enlace.appendChild(texto),span.appendChild(enlace),div.appendChild(span),u.appendChild(div),a.appendChild(u),n.appendChild(a),document.getElementById("modal_contenido").appendChild(n)}
function proceso_error(e){load_lightbox("procerroe error");var t=document.getElementById("modal_contenido"),a=document.createElement("div");a.setAttribute("class","ico"),t.appendChild(a);var n=document.createElement("h4");n.setAttribute("class","titulo");var r=document.createElement("span"),o=document.createTextNode('El proceso NO se ha ');r.appendChild(o);var d=document.createElement("br");r.appendChild(d),o=document.createTextNode('podido realizar'),r.appendChild(o),n.appendChild(r),t.appendChild(n);var l=document.createElement("h4");l.setAttribute("class","light");var c=document.createElement("span"),i=document.createTextNode('Por favor, verifica el email introducido');c.appendChild(i),l.appendChild(c),t.appendChild(l)}
function proceso_ok(e){load_lightbox("todook");var t=document.getElementById("modal_contenido"),o=document.createElement("div");o.setAttribute("class","ico"),t.appendChild(o);var d=document.createElement("h4");d.setAttribute("class","titulo");var n=document.createElement("span"),a=document.createTextNode('El proceso se ha realizado correctamente');n.appendChild(a),d.appendChild(n),t.appendChild(d)}
function modalContenidoOK(){load_lightbox("regok");var e=document.getElementById("modal_contenido"),t=document.createElement("div");t.setAttribute("class","ico"),e.appendChild(t);var d=document.createElement("h4");d.setAttribute("class","titulo");var a=document.createElement("span"),n=document.createTextNode("Solo te queda un paso");a.appendChild(n),d.appendChild(a),e.appendChild(d);var o=document.createElement("h5"),n=document.createTextNode("Para formar parte de nuestra familia ");o.appendChild(n),e.appendChild(o);var a=document.createElement("span"),n=document.createTextNode("ve a tu correo electronico ");a.appendChild(n),o.appendChild(a);n=document.createTextNode("y sigue el enlace que hemos enviado");o.appendChild(n),e.appendChild(h5_titulo4)}
function proceso_aviso(e){1==e?load_lightbox("bajaprecio"):2==e&&load_lightbox("busqguardada");var a,d=document.createElement("br"),t=document.getElementById("modal_contenido"),n=document.createElement("div");n.setAttribute("class","ico"),t.appendChild(n);var r=document.createElement("h5");1==e?a=document.createTextNode('Vamos a avisarte cada vez que baje de precio este inmueble.'):2==e&&(a=document.createTextNode('¡Hemos guardado tu búsqueda!')),r.appendChild(a),t.appendChild(r);var o=document.createElement("h5");if(1==e){var p=document.createElement("span");a=document.createTextNode('¿A que es buen plan?'),p.appendChild(a),o.appendChild(p)}else if(2==e){a=document.createTextNode('Desde tu ');var u=document.createElement("span"),l=document.createTextNode('área privada ');u.appendChild(l),o.appendChild(a),o.appendChild(u),a=document.createTextNode('puedes gestionar las alertas.'),o.appendChild(a)}t.appendChild(o);var c=document.createElement("h5");if(1==e){a=document.createTextNode('Puedes gestionar estas alertas desde tu ');var i=document.createElement("span"),m=document.createTextNode('área privada');i.appendChild(m),c.appendChild(a),c.appendChild(i)}else if(2==e){var i=document.createElement("span"),m=document.createTextNode("�No queremos ser pesados!");i.appendChild(m),c.appendChild(i),t.appendChild(d)}t.appendChild(c);var s=document.createElement("div");s.setAttribute("class","linea botonera red");var b=document.createElement("a");b.setAttribute("href","/private/area-privada"),a=document.createTextNode('ACCEDE A TU ÁREA PRIVADA'),b.appendChild(a),s.appendChild(b),t.appendChild(s)}
</script>
	<script src="https://www.google.com/recaptcha/api.js?onload=myCallBack&render=explicit" async defer></script>
	<script src="/includes/js/menu.js" async defer></script>
	<div class="contentgeneric">
		<div class="logohead"><a href="/"><img id="logoalta" src="/images/logoaltamira.png" alt="Logotipo Inmuebles Altamira"></a></div>
		<div class="contact">
			<div class="contacto seccion"><p><a id="btnFormularioContacto" href="#"><img src="/images/ico_head_contacto.png" alt="Contacto" /> Contacto</a></p></div>
			<div class="telefono seccion"><p><img src="/images/ico_head_tfno.png" alt="Contacto" /> 914 842 874</p></div>
		</div>
		<div class="contact_responsive"><p><a href="tel:914 842 874"><img src="/images/ico_head_tfno.png" alt="Contacto" /></a></p></div>
		<nav id="responsive">
			<p><a id="btnMenuResponsive" href="#">Menú</a></p>
			<ul id="opt_responsive">
				<li><a href="/">Inicio</a></li>
				<li><a href="/oferta-pisos-de-bancos">Promociones</a></li>
				<li><a href="/inversores" rel="nofollow">Inversores</a></li>					
			</ul>
		</nav>
		<nav id="menu">
			<ul>
				<li><a href="/oferta-pisos-de-bancos">Promociones</a></li>
				<li><a href="/inversores" rel="nofollow">Inversores</a></li>
			</ul>
		</nav>
	</div>
</header>

			<div id="divScroll"><a href="#" id="linkScroll">&nbsp;</a></div>
			<section id="buscador">
 				<div id="bgimage" class="vegas-container"></div>
				<div class="contentgeneric">
					<div class="cajabuscador">
						<form id="autocompleterForm" name="autocompleterForm" action="/resultados" method="POST">
							<div class="tipooper">
								<div><div id="tipoOperacion">
<input type="radio" name="tipoOperacion" id="tipoOperacion1" checked="checked" value="1"/><label for="tipoOperacion1">Compra</label>
</div>
<script type='text/javascript'>
jQuery(document).ready(function () { 
	var options_tipoOperacion = {};
	options_tipoOperacion.value = "1";
	options_tipoOperacion.buttonset = false;
	options_tipoOperacion.jqueryaction = "buttonset";
	options_tipoOperacion.id = "tipoOperacion";
	options_tipoOperacion.name = "tipoOperacion";
	options_tipoOperacion.targets = "tipoOperacion";
	options_tipoOperacion.href = "#";
	options_tipoOperacion.formids = "autocompleterForm";
  

jQuery.struts2_jquery_ui.bind(jQuery('#tipoOperacion'),options_tipoOperacion);

 });  
</script>
</div><div><div id="tipoOperacion">
<input type="radio" name="tipoOperacion" id="tipoOperacion2" value="2"/><label for="tipoOperacion2">Alquiler</label>
</div>
<script type='text/javascript'>
jQuery(document).ready(function () { 
	var options_tipoOperacion = {};
	options_tipoOperacion.value = "1";
	options_tipoOperacion.buttonset = false;
	options_tipoOperacion.jqueryaction = "buttonset";
	options_tipoOperacion.id = "tipoOperacion";
	options_tipoOperacion.name = "tipoOperacion";
	options_tipoOperacion.targets = "tipoOperacion";
	options_tipoOperacion.href = "#";
	options_tipoOperacion.formids = "autocompleterForm";
  

jQuery.struts2_jquery_ui.bind(jQuery('#tipoOperacion'),options_tipoOperacion);

 });  
</script>
</div>
							</div>
							<div class="lineaselect">
								<div class="tipo"><select name="tipoInmueble" id="tipo" formIds="autocompleterForm" targets="tipoInmueble">
    <option value="1">Pisos y Casas</option>
    <option value="2">Trasteros</option>
    <option value="3">Garajes</option>
    <option value="4">Locales</option>
    <option value="5">Naves Industriales</option>
    <option value="6">Oficinas</option>
    <option value="9">Suelos</option>
    <option value="8">Otros</option>


</select>

</div>
								

<script type="text/javascript">
	$.subscribe('habilitaSubmit', function() {$('#botonSubmit').prop( "disabled", false );$('#nuevaBusqueda').val(1);});
    function doSubmitWhenEnter(e, input){if(e.keyCode == 13)$(input).closest('input[type="sumbit"]').click();}
</script>
<div class="semanti">
	<input type="hidden" name="location" value="" id="location"/>
	<div id="cajaReferencia" style="display:none;">		<input type="hidden"
		    id="buscadorReferencia"		 	name="buscadorReferencia"		    disabled="disabled"		/>
<input type="text" name="buscadorReferencia_widget" disabled="disabled" id="buscadorReferencia_widget" placeholder="Busca por referencia o nombre de promoción"/><script type='text/javascript'>
jQuery(document).ready(function () {
	var options_buscadorReferencia_widget = {};
	options_buscadorReferencia_widget.hiddenid = "buscadorReferencia";
	options_buscadorReferencia_widget.delay = 400;
	options_buscadorReferencia_widget.minimum = 3;
	options_buscadorReferencia_widget.selectBox = false;
	options_buscadorReferencia_widget.forceValidOption = true;
	options_buscadorReferencia_widget.onselecttopics = "habilitaSubmit";
	options_buscadorReferencia_widget.list = "similitudes";

	options_buscadorReferencia_widget.jqueryaction = "autocompleter";
	options_buscadorReferencia_widget.id = "buscadorReferencia_widget";
	options_buscadorReferencia_widget.name = "buscadorReferencia_widget";
	options_buscadorReferencia_widget.href = "/buscarSimilitudes";
	options_buscadorReferencia_widget.formids = "autocompleterForm";
  

jQuery.struts2_jquery_ui.bind(jQuery('#buscadorReferencia_widget'),options_buscadorReferencia_widget);

 });
</script>
</div>
	<div id="cajaLocalizacion"><input type="text" name="buscadorLocalizacion" value="" tabindex="1" id="buscadorLocalizacion" onkeyup="doSubmitWhenEnter(event, this)" placeholder="Busca por ciudad, provincia, dirección, código postal,..." required="true"/></div>
	<div class="geopo_boton"><input type="submit" value=" " id="botonUbicar" title="Buscador por tu ubicacion"/>
</div>
</div>
								<div class="send"><input type="submit" value="Buscar " id="botonSubmit"/>
</div>
							</div>
							<div class="lineastipobusc">
								<p>¿Cómo quieres empezar a buscar?</p>
								<div class="porlocali"><div id="tipoBusqueda">
<input type="radio" name="tipoBusqueda" id="tipoBusqueda1" checked="checked" value="1"/><label for="tipoBusqueda1">Por localización</label>
</div>
<script type='text/javascript'>
jQuery(document).ready(function () { 
	var options_tipoBusqueda = {};
	options_tipoBusqueda.value = "1";
	options_tipoBusqueda.buttonset = false;
	options_tipoBusqueda.jqueryaction = "buttonset";
	options_tipoBusqueda.id = "tipoBusqueda";
	options_tipoBusqueda.name = "tipoBusqueda";
	options_tipoBusqueda.oncha = "cambiarTipoBusqueda";
	options_tipoBusqueda.targets = "tipoBusqueda";
	options_tipoBusqueda.href = "#";
	options_tipoBusqueda.formids = "autocompleterForm";
  

jQuery.struts2_jquery_ui.bind(jQuery('#tipoBusqueda'),options_tipoBusqueda);

 });  
</script>
</div><div class="porlocali"><div id="tipoBusqueda">
<input type="radio" name="tipoBusqueda" id="tipoBusqueda2" value="2"/><label for="tipoBusqueda2">Por referencia</label>
</div>
<script type='text/javascript'>
jQuery(document).ready(function () { 
	var options_tipoBusqueda = {};
	options_tipoBusqueda.value = "1";
	options_tipoBusqueda.buttonset = false;
	options_tipoBusqueda.jqueryaction = "buttonset";
	options_tipoBusqueda.id = "tipoBusqueda";
	options_tipoBusqueda.name = "tipoBusqueda";
	options_tipoBusqueda.oncha = "cambiarTipoBusqueda";
	options_tipoBusqueda.targets = "tipoBusqueda";
	options_tipoBusqueda.href = "#";
	options_tipoBusqueda.formids = "autocompleterForm";
  

jQuery.struts2_jquery_ui.bind(jQuery('#tipoBusqueda'),options_tipoBusqueda);

 });  
</script>
</div>
							</div>
							<a id="enlaceResultados" href="#" style="display:none;"></a>
						</form>



					</div>
				</div>
				<div class="items" id="cajaItems">
					<div class="contentgeneric">
						<div class="item">
							<a href="/paginas/18/financiacion"><div class="ico"><img src="/images/ico_item2.png" alt="La mayor oferta inmobiliaria del mercado" /></div>
								<div class="texto"><p>Facilidades de <br> <span>financiación</span><br></p></p></div></a>
						</div>
						<div class="item">
							<a href="#punto2"><div class="ico"><img src="/images/ico_item1.png" alt="Increíbles ofertas de financiación" /></div>
								<div class="texto"><p><span>Gran variedad</span><br>de pisos de banco</p></p></div></a>
						</div>
						<div class="item">
							<a href="#punto3"><div class="ico"><img src="/images/ico_item3.png" alt="te asesoramos en todo momento" /></div>
								<div class="texto"><p><span>Descuentos y ofertas especiales</span></p></div></a>
						</div>
					</div>
				</div>
			</section>
			<section id="promos">
				<div class="contentgeneric">
					<p class="heading2">Altamira presenta sus mejores</p>
					<p class="heading3">promociones y ofertas</p>
					<div class="campanas">
						<div id="banner3" class="campana"></div>			
						<div id="banner4" class="campana"></div>
						<div id="banner5" class="campana"></div>
						<div id="banner6" class="campana"></div>
					</div>
				</div>
			</section>
			<section id="seo">
                <div class="contentgeneric">
                <p class="heading2">¿Te ayudamos a encontrar lo que buscas?</p>
                <p class="heading3">En Altamira tenemos una amplia oferta de inmuebles. Contamos con excelentes descuentos en viviendas, oficinas, locales, suelos, etc. Contacta con nosotros para informarte sin ningún compromiso y aprovéchate de nuestras promociones.</p>
                    <div id="punto1" class="seobox">
                        <div class="text_caja">
	                        <h1>Pisos de bancos</h1>
	                        <div class="seobox_seotext"> <p>En Altamira Inmuebles contamos con una <strong>ampl&iacute;sima oferta de viviendas de bancos</strong> en toda Espa&ntilde;a que re&uacute;nen excelentes condiciones para conseguir el hogar de tus sue&ntilde;os. Porque
 todos tenemos ese sitio especial imaginado en nuestra cabeza, donde nos encantar&iacute;a vivir. Nosotros queremos que encuentres el tuyo.</p>
 <p>Por eso, trabajamos siempre para darte todas las facilidades posibles. Actualmente contamos con <strong>m&aacute;s de 15.000</strong> <a href="https://www.altamirainmuebles.com/venta-pisos" target="_blank">pisos en venta</a> de bancos, tanto de obra nueva como de segunda mano. Todos listos para firmar y comenzar a disfrutar.</p></div>
                        </div>
                        <div class="seobox_img">
                            <div class="arrow-down"></div>
                            <img src="/images/seoindex/01.jpg" alt="pisos-embargados-bancos" /> 
                        </div>
                    </div>
                    <div id="punto2" class="seobox">                       
                         <div class="seobox_img desktop">
                            <div class="arrow-up"></div>
                            <img src="/images/seoindex/02.jpg" alt="casas-bancos" />
                        </div>
                        <div class="text_caja">
	                         <h2>Gran oferta de casas de bancos</h2>
	                         <div class="seobox_seotext"><p>El amplio cat&aacute;logo de pisos de bancos que ponemos a tu disposici&oacute;n incluye <strong>diferentes tipolog&iacute;as</strong>: apartamentos, loft, d&uacute;plex, &aacute;ticos, chalets... Y con <strong>todo tipo de caracter&iacute;sticas</strong>: uno o varios dormitorios, con jard&iacute;n, uno o varios cuartos de ba&ntilde;o, terraza. Tambi&eacute;n los tienes con garaje, trastero, piscina...</p><p>En definitiva, contamos con todas las soluciones necesarias para encontrar el hogar perfecto para ti. Solo tienes que definir las características importantes para ti, y te ofreceremos las casas que encajen con tu petición.</p></div>
                        </div>
                        <div class="seobox_img mobile">
                             <div class="arrow-down"></div>
                            <img src="/images/seoindex/02.jpg" alt="casas-bancos" />
                        </div>
                    </div>
                    <div id="punto3" class="seobox">
                        <div class="text_caja">
	                        <h3>Viviendas de banco y promotores con excelentes condiciones</h3>
	                         <div class="seobox_seotext"><p>Tanto los inmuebles de banco como de otras promociones (pisos Sareb) que ofertamos en Altamira cuentan con unas <strong>condiciones de financiaci&oacute;n muy ventajosas. </strong></p><p>Ponte en contacto con nosotros y te informaremos al detalle de todas las ventajas y caracter&iacute;sticas de los planes de financiaci&oacute;n que tenemos disponibles para cualquier vivienda que te interese, te ayudaremos a encontrar la mejor solución.</p></div>
                        </div>
                        <div class="seobox_img">
                            <div class="arrow-down"></div>
                            <img src="/images/seoindex/03.jpg" alt="inmobiliarias-bancos" />
                        </div>
                    </div>
                </div>
			</section>
			<section id="seo_links">
                <div class="contentgeneric">
                    <p class="heading2">Lo más buscado</p>
                    <p class="heading3">en Altamira</p>                    
                    <div class="box_links">                       
                        <div class="boxlink">
                            <img src="/images/seoindex/seolink_01.jpg" alt=" pisos-embargados-bancos " />
                            <a href="https://www.altamirainmuebles.com/venta-pisos/madrid" target="_blank"><p>Pisos en venta en Madrid</p></a>
                        </div>
                        <div class="boxlink">                            
                            <img src="/images/seoindex/seolink_02.jpg" alt=" pisos-embargados-bancos " />
                            <a href="https://www.altamirainmuebles.com/alquiler-pisos" target="_blank"> <p>Pisos en alquiler</p></a>
                        </div>
                        <div class="boxlink">                            
                            <img src="/images/seoindex/seolink_03.jpg" alt=" pisos-embargados-bancos " />
                            <a href="https://www.altamirainmuebles.com/venta-naves" target="_blank"><p>Naves en venta</p></a>                                
                        </div>
                        <div class="boxlink">                            
                            <img src="/images/seoindex/seolink_04.jpg" alt=" pisos-embargados-bancos " />
                            <a href="https://www.altamirainmuebles.com/venta-locales" target="_blank"><p>Locales en venta</p></a>
                        </div>
                    </div>
                </div>
            </section>
			<section id="banners">
				<div class="contentgeneric">
					<p class="heading2">Lo último de Altamira</p>
					<p class="heading3">Promoción destacada</p>			
					<div class="banners">
						<div id="banner1" class="banner"></div>
						<div id="banner2" class="banner"></div>
					</div>			
				</div>
			</section>
			<footer>
	<div class="contentgeneric">
		<div class="upfoot">
			<div class="contacto">
				<p class="contact">Contáctanos</p>
				<a href="tel:914 842 874"><p id="contactoTelefonoMobile" class="number">914 842 874</p></a>
			</div>
			<div class="inverpro"><ul><li><a href="/profesionales" rel="nofollow">Profesionales</a></li></ul></div>
			<div class="granjas">
		<div class="granja" id="cajaGranjaPisos">
			<p class="titulo"><a id="btnGranjaPisos" href="#"></a></p>
			<ul class="pisos">
				<li><a href="/venta/pisos-y-casas-banco/a-coruna/q=-1_-1_1_1_15_-1_-1_-1" title="Pisos y Casas de Bancos en A Coruña en venta">Pisos y Casas de Bancos en A Coru&ntilde;a en venta</a></li><li><a href="/venta/pisos-y-casas-banco/alava/q=-1_-1_1_1_1_-1_-1_-1" title="Pisos y Casas de Bancos en Álava en venta">Pisos y Casas de Bancos en &Aacute;lava en venta</a></li><li><a href="/venta/pisos-y-casas-banco/albacete/q=-1_-1_1_1_2_-1_-1_-1" title="Pisos y Casas de Bancos en Albacete en venta">Pisos y Casas de Bancos en Albacete en venta</a></li><li><a href="/venta/pisos-y-casas-banco/alicante/q=-1_-1_1_1_3_-1_-1_-1" title="Pisos y Casas de Bancos en Alicante en venta">Pisos y Casas de Bancos en Alicante en venta</a></li><li><a href="/venta/pisos-y-casas-banco/almeria/q=-1_-1_1_1_4_-1_-1_-1" title="Pisos y Casas de Bancos en Almería en venta">Pisos y Casas de Bancos en Almer&iacute;a en venta</a></li><li><a href="/venta/pisos-y-casas-banco/asturias/q=-1_-1_1_1_33_-1_-1_-1" title="Pisos y Casas de Bancos en Asturias en venta">Pisos y Casas de Bancos en Asturias en venta</a></li><li><a href="/venta/pisos-y-casas-banco/avila/q=-1_-1_1_1_5_-1_-1_-1" title="Pisos y Casas de Bancos en Avila en venta">Pisos y Casas de Bancos en Avila en venta</a></li><li><a href="/venta/pisos-y-casas-banco/badajoz/q=-1_-1_1_1_6_-1_-1_-1" title="Pisos y Casas de Bancos en Badajoz en venta">Pisos y Casas de Bancos en Badajoz en venta</a></li><li><a href="/venta/pisos-y-casas-banco/baleares/q=-1_-1_1_1_7_-1_-1_-1" title="Pisos y Casas de Bancos en Baleares en venta">Pisos y Casas de Bancos en Baleares en venta</a></li><li><a href="/venta/pisos-y-casas-banco/barcelona/q=-1_-1_1_1_8_-1_-1_-1" title="Pisos y Casas de Bancos en Barcelona en venta">Pisos y Casas de Bancos en Barcelona en venta</a></li><li><a href="/venta/pisos-y-casas-banco/burgos/q=-1_-1_1_1_9_-1_-1_-1" title="Pisos y Casas de Bancos en Burgos en venta">Pisos y Casas de Bancos en Burgos en venta</a></li><li><a href="/venta/pisos-y-casas-banco/caceres/q=-1_-1_1_1_10_-1_-1_-1" title="Pisos y Casas de Bancos en Cáceres en venta">Pisos y Casas de Bancos en C&aacute;ceres en venta</a></li><li><a href="/venta/pisos-y-casas-banco/cadiz/q=-1_-1_1_1_11_-1_-1_-1" title="Pisos y Casas de Bancos en Cádiz en venta">Pisos y Casas de Bancos en C&aacute;diz en venta</a></li><li><a href="/venta/pisos-y-casas-banco/cantabria/q=-1_-1_1_1_39_-1_-1_-1" title="Pisos y Casas de Bancos en Cantabria en venta">Pisos y Casas de Bancos en Cantabria en venta</a></li><li><a href="/venta/pisos-y-casas-banco/castellon/q=-1_-1_1_1_12_-1_-1_-1" title="Pisos y Casas de Bancos en Castellón en venta">Pisos y Casas de Bancos en Castell&oacute;n en venta</a></li><li><a href="/venta/pisos-y-casas-banco/ceuta/q=-1_-1_1_1_51_-1_-1_-1" title="Pisos y Casas de Bancos en Ceuta en venta">Pisos y Casas de Bancos en Ceuta en venta</a></li><li><a href="/venta/pisos-y-casas-banco/ciudad-real/q=-1_-1_1_1_13_-1_-1_-1" title="Pisos y Casas de Bancos en Ciudad Real en venta">Pisos y Casas de Bancos en Ciudad Real en venta</a></li><li><a href="/venta/pisos-y-casas-banco/cordoba/q=-1_-1_1_1_14_-1_-1_-1" title="Pisos y Casas de Bancos en Córdoba en venta">Pisos y Casas de Bancos en C&oacute;rdoba en venta</a></li><li><a href="/venta/pisos-y-casas-banco/cuenca/q=-1_-1_1_1_16_-1_-1_-1" title="Pisos y Casas de Bancos en Cuenca en venta">Pisos y Casas de Bancos en Cuenca en venta</a></li><li><a href="/venta/pisos-y-casas-banco/girona/q=-1_-1_1_1_17_-1_-1_-1" title="Pisos y Casas de Bancos en Girona en venta">Pisos y Casas de Bancos en Girona en venta</a></li><li><a href="/venta/pisos-y-casas-banco/granada/q=-1_-1_1_1_18_-1_-1_-1" title="Pisos y Casas de Bancos en Granada en venta">Pisos y Casas de Bancos en Granada en venta</a></li><li><a href="/venta/pisos-y-casas-banco/guadalajara/q=-1_-1_1_1_19_-1_-1_-1" title="Pisos y Casas de Bancos en Guadalajara en venta">Pisos y Casas de Bancos en Guadalajara en venta</a></li><li><a href="/venta/pisos-y-casas-banco/guipuzcoa/q=-1_-1_1_1_20_-1_-1_-1" title="Pisos y Casas de Bancos en Guipúzcoa en venta">Pisos y Casas de Bancos en Guip&uacute;zcoa en venta</a></li><li><a href="/venta/pisos-y-casas-banco/huelva/q=-1_-1_1_1_21_-1_-1_-1" title="Pisos y Casas de Bancos en Huelva en venta">Pisos y Casas de Bancos en Huelva en venta</a></li><li><a href="/venta/pisos-y-casas-banco/huesca/q=-1_-1_1_1_22_-1_-1_-1" title="Pisos y Casas de Bancos en Huesca en venta">Pisos y Casas de Bancos en Huesca en venta</a></li><li><a href="/venta/pisos-y-casas-banco/jaen/q=-1_-1_1_1_23_-1_-1_-1" title="Pisos y Casas de Bancos en Jaén en venta">Pisos y Casas de Bancos en Ja&eacute;n en venta</a></li><li><a href="/venta/pisos-y-casas-banco/la-rioja/q=-1_-1_1_1_26_-1_-1_-1" title="Pisos y Casas de Bancos en La Rioja en venta">Pisos y Casas de Bancos en La Rioja en venta</a></li><li><a href="/venta/pisos-y-casas-banco/las-palmas/q=-1_-1_1_1_35_-1_-1_-1" title="Pisos y Casas de Bancos en Las Palmas en venta">Pisos y Casas de Bancos en Las Palmas en venta</a></li><li><a href="/venta/pisos-y-casas-banco/leon/q=-1_-1_1_1_24_-1_-1_-1" title="Pisos y Casas de Bancos en León en venta">Pisos y Casas de Bancos en Le&oacute;n en venta</a></li><li><a href="/venta/pisos-y-casas-banco/lleida/q=-1_-1_1_1_25_-1_-1_-1" title="Pisos y Casas de Bancos en Lleida en venta">Pisos y Casas de Bancos en Lleida en venta</a></li><li><a href="/venta/pisos-y-casas-banco/lugo/q=-1_-1_1_1_27_-1_-1_-1" title="Pisos y Casas de Bancos en Lugo en venta">Pisos y Casas de Bancos en Lugo en venta</a></li><li><a href="/venta/pisos-y-casas-banco/madrid/q=-1_-1_1_1_28_-1_-1_-1" title="Pisos y Casas de Bancos en Madrid en venta">Pisos y Casas de Bancos en Madrid en venta</a></li><li><a href="/venta/pisos-y-casas-banco/malaga/q=-1_-1_1_1_29_-1_-1_-1" title="Pisos y Casas de Bancos en Málaga en venta">Pisos y Casas de Bancos en M&aacute;laga en venta</a></li><li><a href="/venta/pisos-y-casas-banco/melilla/q=-1_-1_1_1_52_-1_-1_-1" title="Pisos y Casas de Bancos en Melilla en venta">Pisos y Casas de Bancos en Melilla en venta</a></li><li><a href="/venta/pisos-y-casas-banco/murcia/q=-1_-1_1_1_30_-1_-1_-1" title="Pisos y Casas de Bancos en Murcia en venta">Pisos y Casas de Bancos en Murcia en venta</a></li><li><a href="/venta/pisos-y-casas-banco/navarra/q=-1_-1_1_1_31_-1_-1_-1" title="Pisos y Casas de Bancos en Navarra en venta">Pisos y Casas de Bancos en Navarra en venta</a></li><li><a href="/venta/pisos-y-casas-banco/ourense/q=-1_-1_1_1_32_-1_-1_-1" title="Pisos y Casas de Bancos en Ourense en venta">Pisos y Casas de Bancos en Ourense en venta</a></li><li><a href="/venta/pisos-y-casas-banco/palencia/q=-1_-1_1_1_34_-1_-1_-1" title="Pisos y Casas de Bancos en Palencia en venta">Pisos y Casas de Bancos en Palencia en venta</a></li><li><a href="/venta/pisos-y-casas-banco/pontevedra/q=-1_-1_1_1_36_-1_-1_-1" title="Pisos y Casas de Bancos en Pontevedra en venta">Pisos y Casas de Bancos en Pontevedra en venta</a></li><li><a href="/venta/pisos-y-casas-banco/salamanca/q=-1_-1_1_1_37_-1_-1_-1" title="Pisos y Casas de Bancos en Salamanca en venta">Pisos y Casas de Bancos en Salamanca en venta</a></li><li><a href="/venta/pisos-y-casas-banco/segovia/q=-1_-1_1_1_40_-1_-1_-1" title="Pisos y Casas de Bancos en Segovia en venta">Pisos y Casas de Bancos en Segovia en venta</a></li><li><a href="/venta/pisos-y-casas-banco/sevilla/q=-1_-1_1_1_41_-1_-1_-1" title="Pisos y Casas de Bancos en Sevilla en venta">Pisos y Casas de Bancos en Sevilla en venta</a></li><li><a href="/venta/pisos-y-casas-banco/soria/q=-1_-1_1_1_42_-1_-1_-1" title="Pisos y Casas de Bancos en Soria en venta">Pisos y Casas de Bancos en Soria en venta</a></li><li><a href="/venta/pisos-y-casas-banco/tarragona/q=-1_-1_1_1_43_-1_-1_-1" title="Pisos y Casas de Bancos en Tarragona en venta">Pisos y Casas de Bancos en Tarragona en venta</a></li><li><a href="/venta/pisos-y-casas-banco/tenerife/q=-1_-1_1_1_38_-1_-1_-1" title="Pisos y Casas de Bancos en Tenerife en venta">Pisos y Casas de Bancos en Tenerife en venta</a></li><li><a href="/venta/pisos-y-casas-banco/teruel/q=-1_-1_1_1_44_-1_-1_-1" title="Pisos y Casas de Bancos en Teruel en venta">Pisos y Casas de Bancos en Teruel en venta</a></li><li><a href="/venta/pisos-y-casas-banco/toledo/q=-1_-1_1_1_45_-1_-1_-1" title="Pisos y Casas de Bancos en Toledo en venta">Pisos y Casas de Bancos en Toledo en venta</a></li><li><a href="/venta/pisos-y-casas-banco/valencia/q=-1_-1_1_1_46_-1_-1_-1" title="Pisos y Casas de Bancos en Valencia en venta">Pisos y Casas de Bancos en Valencia en venta</a></li><li><a href="/venta/pisos-y-casas-banco/valladolid/q=-1_-1_1_1_47_-1_-1_-1" title="Pisos y Casas de Bancos en Valladolid en venta">Pisos y Casas de Bancos en Valladolid en venta</a></li><li><a href="/venta/pisos-y-casas-banco/vizcaya/q=-1_-1_1_1_48_-1_-1_-1" title="Pisos y Casas de Bancos en Vizcaya en venta">Pisos y Casas de Bancos en Vizcaya en venta</a></li><li><a href="/venta/pisos-y-casas-banco/zamora/q=-1_-1_1_1_49_-1_-1_-1" title="Pisos y Casas de Bancos en Zamora en venta">Pisos y Casas de Bancos en Zamora en venta</a></li><li><a href="/venta/pisos-y-casas-banco/zaragoza/q=-1_-1_1_1_50_-1_-1_-1" title="Pisos y Casas de Bancos en Zaragoza en venta">Pisos y Casas de Bancos en Zaragoza en venta</a></li>
			</ul>
		</div>
		<div class="granja" id="cajaGranjaLocales">
			<p class="titulo"><a id="btnGranjaLocales" href="#"></a></p>
			<ul class="pisos">
				<li><a href="https://www.altamirainmuebles.com/venta-pisos" title="casas en venta">casas en venta</a></li><li><a href="https://www.altamirainmuebles.com/venta-locales" title="locales en venta">locales en venta</a></li><li><a href="https://www.altamirainmuebles.com/venta-naves" title="naves en venta">naves en venta</a></li><li><a href="https://www.altamirainmuebles.com/venta-oficinas" title="oficinas en venta">oficinas en venta</a></li><li><a href="https://www.altamirainmuebles.com/venta-garajes" title="garajes en venta">garajes en venta</a></li><li><a href="https://www.altamirainmuebles.com/venta-trasteros" title="comprar trastero">comprar trastero</a></li><li><a href="https://www.altamirainmuebles.com/alquiler-pisos" title="pisos en alquiler">pisos en alquiler</a></li><li><a href="https://www.altamirainmuebles.com/alquiler-trasteros" title="alquiler de trasteros">alquiler de trasteros</a></li><li><a href="https://www.altamirainmuebles.com/alquiler-locales" title="locales en alquiler">locales en alquiler</a></li><li><a href="https://www.altamirainmuebles.com/alquiler-oficinas" title="alquiler de oficinas">alquiler de oficinas</a></li><li><a href="https://www.altamirainmuebles.com/alquiler-garajes" title="alquiler de plaza garaje">alquiler de plaza garaje</a></li><li><a href="https://www.altamirainmuebles.com/alquiler-pisos/segunda-mano" title="pisos de segunda mano">pisos de segunda mano</a></li><li><a href="https://www.altamirainmuebles.com/venta-pisos/albacete" title="pisos en venta en Albacete">pisos en venta en Albacete</a></li><li><a href="https://www.altamirainmuebles.com/venta-pisos/asturias" title="casas en venta en Asturias">casas en venta en Asturias</a></li><li><a href="https://www.altamirainmuebles.com/venta-pisos/a-coruna" title="pisos en venta en La Coruña">pisos en venta en La Coru&ntilde;a</a></li>
			</ul>
		</div>
	</div>
	<script type="text/javascript">
		$(document).ready(function(){var descDeTipologia = '';var controlDeResultados = '';if(descDeTipologia!=''){$("#btnGranjaPisos").text(descDeTipologia + ' de banco en venta');}else{$("#btnGranjaPisos").text('Pisos y casas de banco en venta');}if(controlDeResultados==1){$("#btnGranjaLocales").html('Inmuebles de banco en venta');}else{$("#btnGranjaLocales").html('B&uacute;squedas populares');}});
		$('#btnGranjaPisos').click(function(event){event.preventDefault();$('#cajaGranjaLocales').removeClass('desp');$('#cajaGranjaPisos').toggleClass('desp');});
		$('#btnGranjaLocales').click(function(event){event.preventDefault();$('#cajaGranjaPisos').removeClass('desp');$('#cajaGranjaLocales').toggleClass('desp');});
	</script>
		</div>
		<div class="downfoot">
			<ul class="enlacespie">				
	<li><a href="/paginas/17/quienes-somos" target="_blank" rel="nofollow">Quiénes somos</a></li>
	<li><a href="/gobiernocorporativo" target="_blank" rel="nofollow">Gobierno Corporativo</a></li>
	<li><a href="/avisolegal" target="_blank" rel="nofollow">Aviso legal</a></li>
	<li><a href="/cookie" target="_blank" rel="nofollow">Política de Cookies</a></li>
</ul>
			<ul class="socialpie">
				<li><a id="iconoFacebook" href="https://www.facebook.com/AltamiraInm" target="_blank" rel="nofollow"><img src="/images/ico_pie_fb.png" alt="Facebook" /></a></li>
				<li><a id="iconoTwitter" href="https://twitter.com/AltamiraInm" target="_blank" rel="nofollow"><img src="/images/ico_pie_twi.png" alt="Twitter" /></a></li>
				<li><a id="iconoYoutube" href="https://www.youtube.com/user/AltamiraInm" target="_blank" rel="nofollow"><img src="/images/ico_pie_yout.png" alt="Youtube" /></a></li>
				<li><a id="iconoGoogle" href="https://plus.google.com/100828737113166830483/" target="_blank" rel="nofollow"><img src="/images/ico_pie_gplus.png" alt="Google+" /></a></li>
				<li><a id="iconoLinkedin" href="https://www.linkedin.com/company/altamira-asset-management-s-a-" target="_blank" rel="nofollow"><img src="/images/ico_pie_linke.png" alt="Linkedin" /></a></li>
				<li><a id="iconoInstagram" href="https://www.instagram.com/altamira_inmuebles/" target="_blank" rel="nofollow"><img src="/images/ico_pie_insta.png" alt="Instagram" /></a></li>
			</ul>
		</div>
	</div>
	<script type="text/javascript" src="/includes/js/cookie.js"></script>
<script type="text/javascript" src="/includes/js/cabecera.js"></script>
<script type="text/javascript">
	var myCallBack = function() {var captchas = $('.captchaContainer');$(captchas).each(function () {grecaptcha.render($(this).attr('id'), {'sitekey' : '6LclWScTAAAAAIimtGt45T_kjNCMnJ9ukQwyNHa8','theme' : 'light','callback': 'imNotARobot'});})};
	$(window).load(function(){mostrarMensajeCookie('Este Sitio web utiliza cookies propias y de terceros para mejorar su experiencia, personalizar y analizar su navegación, así como para mostrarle publicidad relacionada con sus preferencias. Si sigue navegando, consideramos que acepta su uso. Puede cambiar la configuración u obtener más información en  <a href="/cookie" title="Política de Cookies" target="_blank">Política de Cookies.</a>');});
</script>
</footer>
<script type="text/javascript" src="/includes/js/noty/packaged/jquery.noty.packaged.min.js"></script>
<link rel="stylesheet" type="text/css" href="/includes/js/noty/animate.css" />
<link rel="stylesheet" type="text/css" href="/styles/AAMNotyTheme.css">
<script type="text/javascript">
// Estos metodos del principio se tienen que parametrizar para poder generalizar su uso --------------------------------------------
function obtenerDigito(o){for(valores=new Array(1,2,4,8,5,10,9,7,3,6),control=0,i=0;i<=9;i++)control+=parseInt(o.charAt(i))*valores[i];return control=11-control%11,11==control?control=0:10==control&&(control=1),control}
function IsMail(YourMail){if (/^\w+([.-]\w+)*@\w+([.-]\w+)*(\.\w{2,4})+$/.test(YourMail)) return true;else return false;}
function IsTelefono_cualquiera(YourTelefono){var Template = /^[0-9 ]{9,20}$/;return (Template.test(YourTelefono)) ? 1 : 0;}
function validaNoVacio(campo){var field = "#" + campo;if ($.trim($(field).val()).length > 0){return true;}return false;}
function validaNoVacioCampo(campo, campo_mostrar){if (validaNoVacio(campo)){return true;}alert("No puede estar vacio el campo: " + campo_mostrar);return false;}
function validaNoVacioTextoCampo(campo, campo_mostrar, textoNoValido){if (validaNoVacioCampo(campo, campo_mostrar)){var field = "#" + campo;if ($(field).val() == textoNoValido){alert("No puede estar vacio el campo: " + campo_mostrar);return false;}return true;}return false;}
function validaEmail(campo, campo_mostrar){var field = "#" + campo;if (IsMail($(field).val())){return true;}alert("El campo no tiene un formato de email: " + campo_mostrar);return false;}
function validaTelefono(campo, campo_mostrar){var field = "#" + campo;if (IsTelefono_cualquiera($(field).val())){return true;}alert("El campo teléfono no tiene un formato no tiene un formato válido");return false;}
function validaCodigoPostal(campo){var CPpatt = /^(\d{1,8})$/;if(CPpatt.test($('#' + campo).val()) == true) return true;else{alert("El campo código postal no tiene un formato válido");return false;}}
function validaTrue(campo, isCondGral){if (document.getElementById(campo).checked == false){if(isCondGral == 1) alert("Debe aceptar las condiciones");else alert("Debe aceptar las condiciones específicas de la campaña");return false;}return true;}
function validaCamposIguales(idcampo1, idcampo2){return ($('#' + idcampo1).val() == $('#' + idcampo2).val());}
function isInteger(x){if ( x % 1 == 0 ) return true;else return false;}
function validaSeguridadPass(a){return 0!=/^(?=.*[A-Z])(?=.*\d)[a-zA-Z\d]{8,}$/.test($("#"+a).val())||(alert('La contraseña debe tener al menos 8 caracteres, incluyendo una letra mayúscula y un número.'),!1)}
function validaFecNacimiento(a){var e=/^(?:(?:31(\/)(?:0?[13578]|1[02]))\1|(?:(?:29|30)(\/)(?:0?[1,3-9]|1[0-2])\2))(?:(?:1[6-9]|[2-9]\d)?\d{2})$|^(?:29(\/)0?2\3(?:(?:(?:1[6-9]|[2-9]\d)?(?:0[48]|[2468][048]|[13579][26])|(?:(?:16|[2468][048]|[3579][26])00))))$|^(?:0?[1-9]|1\d|2[0-8])(\/)(?:(?:0?[1-9])|(?:1[0-2]))\4(?:(?:1[6-9]|[2-9]\d)?\d{2})$/;return!!validaNoVacioCampo(a,'Fecha de nacimiento')&&(""==$("#"+a).val()||0!=e.test($("#"+a).val())||(alert('La fecha de nacimiento introducida no es correcta'),!1))}
</script>
<script src="/includes/js/jquery-validate/jquery.validate.min.js"></script>
<script type="text/javascript">
var captchaContainer = null;
function validateCaptcha(a,t,n){if(t&&(captchaContainer=n?$(a).find(".capt"):$(a).find(".captchaContainer"),""==$(captchaContainer).find('textarea[name="g-recaptcha-response"]').val())){var r=$(captchaContainer).find("iframe:first");return $(r).addClass("customError"),!1}return!0}
function imNotARobot(){if(captchaContainer !== null)$(captchaContainer).find('iframe:first').removeClass("customError");}
function loadFormValidation(form, captcha, captchaElem) {
    $(function() {jQuery.extend(jQuery.validator.messages, {required: "Este campo es obligatorio",remote: "Por favor, rellena este campo",email: "El campo no tiene un formato de email",url: "El campo no tiene un formato de URL",date: "Por favor, escribe una fecha válida",dateISO: "Por favor, escribe una fecha (ISO) válida",number: "El campo debe ser numérico",digits: "Por favor, escribe sólo dígitos",equalTo: "Los valores no coinciden",accept: "Por favor, escribe un valor con una extensión aceptada",maxlength: jQuery.validator.format("El campo no acepta más de {0} caracteres"),minlength: jQuery.validator.format("El campo no acepta menos de {0} caracteres"),rangelength: jQuery.validator.format("Por favor, escribe un valor entre {0} y {1} caracteres"),range: jQuery.validator.format("Por favor, escribe un valor entre {0} y {1}"),max: jQuery.validator.format("Por favor, escribe un valor menor o igual a {0}"),min: jQuery.validator.format("Por favor, escribe un valor mayor o igual a {0}")});jQuery.validator.addMethod("comboSelected", function(value, element) {return value != 'N' && value != '';}, "Debe elegir una opción");jQuery.validator.addMethod("tipoDocSelected", function(value, element) {return value != '-1';}, "Debe elegir una opción");jQuery.validator.addMethod("condiciones", function(value, element) {return $(element).is(':checked');}, "Debe aceptar las condiciones");jQuery.validator.addMethod("fechaNac", function(value, element) {var patt = /^(((0[1-9]|[12]\d|3[01])\/(0[13578]|1[02])\/((19|[2-9]\d)\d{2}))|((0[1-9]|[12]\d|30)\/(0[13456789]|1[012])\/((19|[2-9]\d)\d{2}))|((0[1-9]|1\d|2[0-8])\/02\/((19|[2-9]\d)\d{2}))|(29\/02\/((1[6-9]|[2-9]\d)(0[48]|[2468][048]|[13579][26])|((16|[2468][048]|[3579][26])00))))$/g;return value != '' ? patt.test(value) : false;}, "La fecha de nacimiento introducida no es correcta");jQuery.validator.addMethod("passwordSeguro",function(t,d){var r=/^(?=.*[A-Z])(?=.*\d)[a-zA-Z\d]{8,}$/;return""!=t&&r.test(t)},"La contraseña debe tener al menos 8 caracteres, incluyendo una letra mayúscula y un número.");jQuery.validator.addMethod("mailEnUso", function(value, element) {var res = true;$.ajax({url: '/comprueba-email',type: 'GET',data: "email="+value,async: false}).done(function(response){res = (response.email == null || response.email == '');});return res;}, "No es posible registrar este correo.");jQuery.validator.addMethod("mailEnUso2",function(a,e){var r=!0;return''!=a&&$.ajax({url:'/comprueba-email',type:"GET",data:"email="+a,async:!1}).done(function(a){r=null==a.email||""==a.email}),r;},"No es posible registrar este correo.");jQuery.validator.addMethod("regEmail", function(value, element) {var patt = /^\w+([.-]\w+)*@\w+([.-]\w+)*(\.\w{2,4})+$/;return value != '' ? patt.test(value) : false;}, "El campo no tiene un formato de email");jQuery.validator.addMethod("regCP", function(value, element) {var patt = /^(\d{5,8})$/;return value != '' ? patt.test(value) : true;}, "El campo código postal no tiene un formato válido");jQuery.validator.addMethod("precioOfertado", function(value, element) {var precioBase = $(element).attr("data-value");return value >= parseInt(precioBase);}, "El precio no puede ser menor que el de salida");jQuery.validator.addMethod("precioOfertado2", function(value, element) {var precioBase = $(element).attr("data-value");return value >= parseInt(precioBase);}, "El precio no puede ser menor que el de la última puja");jQuery.validator.addMethod('pasaporte', function(value,element){return this.optional(element) || /^[a-z]{3}[0-9]{6}[a-z]?$/i.test(value);}, "El pasaporte no tiene un formato válido");jQuery.validator.addMethod('nie', function(value,element){return this.optional(element) || /^[XYZ]{1}[0-9]{7}[TRWAGMYFPDXBNJZSQVHLCKET]{1}$/i.test(value);}, "La Tarjeta de residencia tiene un formato no válido");jQuery.validator.addMethod('cif', function(value,element){return this.optional(element) || /^([ABCDEFGHJKLMNPQRSUVW])(\d{7})([0-9A-J])$/.test(value);}, "El CIF tiene un formato no válido");jQuery.validator.addMethod("dniFormat",function(t,e){var r=/^[XYZ]?\d{5,8}[A-Z]$/;if(t.length!=9){return false};return t=t.toUpperCase(),!0===r.test(t);},"El NIF no tiene un formato válido");jQuery.validator.addMethod("dniLetra",function(e,t){var r,a,s,l=/^[XYZ]?\d{5,8}[A-Z]$/;return e=e.toUpperCase(),!0===l.test(e)&&(r=e.substr(0,e.length-1),r=r.replace("X",0),r=r.replace("Y",1),r=r.replace("Z",2),a=e.substr(e.length-1,1),r%=23,s="TRWAGMYFPDXBNJZSQVHLCKET",(s=s.substring(r,r+1))==a);},"El NIF no tiene un formato válido");});
    $(function(){$(form).validate({rules:{nombre:{required:!0},apellidos:{required:!0},apellido1:{required:!0},telefono:{required:!0,number:!0,rangelength:[8,20]},telefonoMod:{number:!0,rangelength:[8,20]},dni:{dniFormat:!0,dniLetra:!0},dniMod:{required:!0},pasaporte:{required:!0},otrosvalidacion:{required:!0},nie:{required:!0},cif:{required:!0},otrosdocumentos:{required:!0},email:{required:!0,email:!0,regEmail:!0},password:{required:!0,minlength:5},politi:{condiciones:!0},fecNacimiento:{required:!0,fechaNac:!0},fechanacMod:{required:!0,fechaNac:!0},cp:{required:!0},pass:{required:!0,passwordSeguro:!0,minlength:8},confirm:{required:!0,minlength:8,equalTo:"#frmpass"},usarDatosEnComunicacionesComerciales:{condiciones:!0},sexo:{comboSelected:!0},estadoCivil:{comboSelected:!0},localidad:{required:!0},canalContacto:{comboSelected:!0},idiomaContacto:{comboSelected:!0},nUnidadFamiliar:{required:!0,number:!0},entrar:{required:!0},precioOfertado:{required:!0,precioOfertado:!0,number:!0},tipDocumento:{tipoDocSelected:!0}},messages:{},errorElement:"div",errorClass:"customError",errorPlacement:function(e,r){function a(e){""==$(e).html()?$(r).parent().removeClass("margin-bottom"):$(r).parent().addClass("margin-bottom")}$(r).parent().hasClass("tablaSubastas")?(e.insertAfter($(r).parent().find('input[type="submit"]')),$(e).css("margin-top","2%")):($(r).parent().hasClass("linea")&&$(r).parent().addClass("lineaError"),$(r).hasClass("fancy4")&&(a(e),$(e).bind("DOMSubtreeModified",function(r,i){a(e)})),e.insertAfter(r))},submitHandler:function(e){switch($(e).attr("id")){case"tipoFancy4Form":loginOriginal("emailLogin","passLogin");break;case"tipoFancy3Form":guardarBusqueda();break;default:validateCaptcha(e,captcha,captchaElem)?e.submit():$(e).submit(function(e){e.preventDefault()})}}});/*Especificas segun ID*/$(form).find("#frmemail").rules("add", {mailEnUso: true});$(form).find("#emailC").rules("add", {mailEnUso2: true});$(form).find("#frmemailsub").rules("add", {mailEnUso: false});/*Especificas segun clase*/$(form).find("input.notRequired").each(function(){$(this).rules("add", {required: false});});$(form).find("input.requiredInput").each(function(){$(this).rules("add", {required: true});});$(form).find('.politi').each(function(){$(this).rules("add", {condiciones: true});});$(form).find('.digitsInput').each(function(){$(this).rules("add", {digits: true});});$(form).find('#cp, .regCP').each(function(){$(this).rules("add", {regCP: true});});$(form).find('.ultmiaOfertaMasUno').each(function(){$(this).rules("add", {required: true,precioOfertado: false,precioOfertado2: true,number:true});});});
}
function dniComboChanged(elem){$('#dninif').removeClass('customError');$('#dninif').next('.customError').remove();switch ($(elem).val()){case '00': $('#dninif').rules("add", {required: true,dniFormat: true,dniLetra: true,pasaporte: false,nie:false,cif:false});break;case '01': $('#dninif').rules("add", {required: true,dniFormat: false,dniLetra: false,pasaporte: true,nie:false,cif:false});break;case '02': $('#dninif').rules("add", {required: true,dniFormat: false,dniLetra: false,pasaporte: false,nie:true,cif:false});break;case '03': $('#dninif').rules("add",{required: true,dniFormat: false,dniLetra: false,pasaporte: false,nie:false,cif:true});break;case '99': $('#dninif').rules("add", {required: true,dniFormat: false,dniLetra: false,pasaporte: false,nie:false,cif:false,maxlength: 30});break;}}
function validateThisForm(elem) {loadFormValidation($(elem).closest('form'), true, $(elem).find('.capt'));}
</script>
			<script type="text/javascript" src="/includes/js/autocomplete.js"></script>
			<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?signed_in=false&libraries=places&region=ES&client=gme-altamiraassetmanagement&channel=home" async defer></script>
			<script type="text/javascript" src="/includes/js/diacritics.js" async></script>
			
			<a id="fBoxGenerator2" href="javascript:void(0)" hidden="true">Generar</a>
<script type='text/javascript'>
jQuery(document).ready(function () { 
	var options_fBoxGenerator2 = {};
	options_fBoxGenerator2.jqueryaction = "anchor";
	options_fBoxGenerator2.id = "fBoxGenerator2";
    options_fBoxGenerator2.onaftervalidation = "mostrarListado";
	options_fBoxGenerator2.targets = "generadorFancy";
	options_fBoxGenerator2.href = "/load-fancyBox";
	options_fBoxGenerator2.hrefparameter = "tipoFancy=6";
	options_fBoxGenerator2.effect = "highlight";
	options_fBoxGenerator2.effectoptions = { color: '#FFFFFF', mode: 'show' };

jQuery.struts2_jquery.bind(jQuery('#fBoxGenerator2'),options_fBoxGenerator2);

 });  
</script>
			
			<a id="fBoxGenerator3" href="javascript:void(0)" hidden="true">Generar</a>
<script type='text/javascript'>
jQuery(document).ready(function () { 
	var options_fBoxGenerator3 = {};
	options_fBoxGenerator3.jqueryaction = "anchor";
	options_fBoxGenerator3.id = "fBoxGenerator3";
    options_fBoxGenerator3.onaftervalidation = "mostrarListado";
	options_fBoxGenerator3.targets = "generadorFancy";
	options_fBoxGenerator3.href = "/load-fancyBox";
	options_fBoxGenerator3.hrefparameter = "tipoFancy=5";
	options_fBoxGenerator3.effect = "highlight";
	options_fBoxGenerator3.effectoptions = { color: '#FFFFFF', mode: 'show' };

jQuery.struts2_jquery.bind(jQuery('#fBoxGenerator3'),options_fBoxGenerator3);

 });  
</script>
			<div id="generadorFancy"></div>
			<input type="hidden" name="loginError" value="0" id="loginError"/>
			<input type="hidden" name="loginColectivo" value="" id="loginColectivo"/>
			<input type="hidden" name="codigoRespuesta" value="0" id="codigoRespuesta"/>
			<input type="hidden" name="tour.duracionCookie" value="30" id="duracionCookieTour"/>
			<script type="text/javascript" src="/includes/js/hopscotch.js"></script>
			<script type="text/javascript" src="/includes/js/index.js" async></script>
			<script type="text/javascript">
			var tituloTour='Busca por tu ubicación';
			$(document).ready(function(){if(window.matchMedia("(min-width: 800px)").matches) {$("#banner1").html('<a href="https://www.altamirainmuebles.com/resultados/venta/cualquier-tipo/espana/35p68044696018219lm6p3994999987793335z5/campana_72" title="Altamira_Collection" target="_blank" rel="nofollow"><img src="/estaticos/banners/archivos/56_es.jpg" alt="Altamira_Collection"></a>');$("#banner2").html('<a href="https://www.altamirainmuebles.com/paginas/14/informacion-proceso-pon-tu-precio" title="PON TU PRECIO" target="_blank" rel="nofollow"><img src="/estaticos/banners/archivos/53_es.jpg" alt="PON TU PRECIO"></a>');$("#banner3").html('<a href="resultados/venta/pisos-y-casas/espana/40p12179727616525lm6p768829451293983z6/campana_79" title="Amazon" target="_blank" rel="nofollow"><img src="/estaticos/banners/archivos/63_es.jpg" alt="Amazon"></a>');$("#banner4").html('<a href="resultados/venta/pisos-y-casas/espana/36p29921718053204lm9p010040388793982z5/campana_83" title="REBAJAS SAREB" target="_blank" rel="nofollow"><img src="/estaticos/banners/archivos/64_es.jpg" alt="REBAJAS SAREB"></a>');$("#banner5").html('<a href="resultados/venta/cualquier-tipo/espana/36p399354532542425lm7p68799029418949z5/campana_82" title="Descuentos" target="_blank" rel="nofollow"><img src="/estaticos/banners/archivos/57_es.jpg" alt="Descuentos"></a>');$("#banner6").html('<a href="/resultados/venta/cualquier-tipo/espana/36p399354532542425lm7p68799029418949z5/campana_81" title="Gastos Notariales" target="_blank" rel="nofollow"><img src="/estaticos/banners/archivos/62_es.jpg" alt="Gastos Notariales"></a>');}else if(window.matchMedia("(min-width: 500px)").matches) {$("#banner1").html('<a href="https://www.altamirainmuebles.com/resultados/venta/cualquier-tipo/espana/35p68044696018219lm6p3994999987793335z5/campana_72" title="Altamira_Collection" target="_blank" rel="nofollow"><img src="/estaticos/banners/archivosTablet/56_es.jpg" alt="Altamira_Collection"></a>');$("#banner2").html('<a href="https://www.altamirainmuebles.com/paginas/14/informacion-proceso-pon-tu-precio" title="PON TU PRECIO" target="_blank" rel="nofollow"><img src="/estaticos/banners/archivosTablet/53_es.jpg" alt="PON TU PRECIO"></a>');$("#banner3").html('<a href="resultados/venta/pisos-y-casas/espana/40p12179727616525lm6p768829451293983z6/campana_79" title="Amazon" target="_blank" rel="nofollow"><img src="/estaticos/banners/archivosTablet/63_es.jpg" alt="Amazon"></a>');$("#banner4").html('<a href="resultados/venta/pisos-y-casas/espana/36p29921718053204lm9p010040388793982z5/campana_83" title="REBAJAS SAREB" target="_blank" rel="nofollow"><img src="/estaticos/banners/archivosTablet/64_es.jpg" alt="REBAJAS SAREB"></a>');$("#banner5").html('<a href="resultados/venta/cualquier-tipo/espana/36p399354532542425lm7p68799029418949z5/campana_82" title="Descuentos" target="_blank" rel="nofollow"><img src="/estaticos/banners/archivosTablet/57_es.jpg" alt="Descuentos"></a>');$("#banner6").html('<a href="/resultados/venta/cualquier-tipo/espana/36p399354532542425lm7p68799029418949z5/campana_81" title="Gastos Notariales" target="_blank" rel="nofollow"><img src="/estaticos/banners/archivosTablet/62_es.jpg" alt="Gastos Notariales"></a>');}else{$("#banner1").html('<a href="https://www.altamirainmuebles.com/resultados/venta/cualquier-tipo/espana/35p68044696018219lm6p3994999987793335z5/campana_72" title="Altamira_Collection" target="_blank" rel="nofollow"><img src="/estaticos/banners/archivosMobile/56_es.jpg" alt="Altamira_Collection"></a>');$("#banner2").html('<a href="https://www.altamirainmuebles.com/paginas/14/informacion-proceso-pon-tu-precio" title="PON TU PRECIO" target="_blank" rel="nofollow"><img src="/estaticos/banners/archivosMobile/53_es.jpg" alt="PON TU PRECIO"></a>');$("#banner3").html('<a href="resultados/venta/pisos-y-casas/espana/40p12179727616525lm6p768829451293983z6/campana_79" title="Amazon" target="_blank" rel="nofollow"><img src="/estaticos/banners/archivosMobile/63_es.jpg" alt="Amazon"></a>');$("#banner4").html('<a href="resultados/venta/pisos-y-casas/espana/36p29921718053204lm9p010040388793982z5/campana_83" title="REBAJAS SAREB" target="_blank" rel="nofollow"><img src="/estaticos/banners/archivosMobile/64_es.jpg" alt="REBAJAS SAREB"></a>');$("#banner5").html('<a href="resultados/venta/cualquier-tipo/espana/36p399354532542425lm7p68799029418949z5/campana_82" title="Descuentos" target="_blank" rel="nofollow"><img src="/estaticos/banners/archivosMobile/57_es.jpg" alt="Descuentos"></a>');$("#banner6").html('<a href="/resultados/venta/cualquier-tipo/espana/36p399354532542425lm7p68799029418949z5/campana_81" title="Gastos Notariales" target="_blank" rel="nofollow"><img src="/estaticos/banners/archivosMobile/62_es.jpg" alt="Gastos Notariales"></a>');}});
			</script>
			
			<script>if(window.matchMedia("(min-width: 800px)").matches) {$("#bgimage").vegas({timer:false,transition: 'none',slides: [{ src: "/estaticos/banners/archivos/33_es.jpg"}]});}else if(window.matchMedia("(min-width: 500px)").matches){$("#bgimage").vegas({timer:false,transition: 'none',slides: [{ src: "/estaticos/banners/archivosTablet/33_es.jpg"}]});}else{$("#bgimage").vegas({timer:false,transition: 'none',slides: [{ src: "/estaticos/banners/archivosMobile/33_es.jpg"}]});}</script>
		</div>
		<!-- Google Tag Manager --><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W98TSH" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-W98TSH');</script><!-- End Google Tag Manager --> 
	</body>
</html>