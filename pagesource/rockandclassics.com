<!DOCTYPE html>
<html lang="ES">
<head>
<base href="https://www.rockandclassics.com/templates/rockandclassics_new/" />
<meta charset="charset=iso-8859-1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Tienda online de música e instrumentos de música y sonido profesional. Las mejores ofertas en pianos digitales, dj, guitarras y mucho más. En Barcelona.">
<meta name="keywords" content="Rockandclassics" />
<meta name="author" content="Rockandclassics.com">
<link rel="shortcut icon" href="favicon.ico">
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,700italic,700,300,300italic,600,600italic,800,800italic' rel='stylesheet' media="none" onload="if(media!='all')media='all'" type='text/css'>
<noscript><link href='https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,700italic,700,300,300italic,600,600italic,800,800italic' rel='stylesheet' type='text/css'></noscript>
<title>Rock and Classics - Tienda de instrumentos musicales, sonido y DJ</title>
<meta name="google-site-verification" content="MQXr0pwkyCg0Bfqezka3qWUES4xjjkjYh6gbdcVE5DA" />
<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/bootstrap-custom.css" rel="stylesheet">
<script type="text/javascript" src="/includes/js/jquery.min.js"></script>
<script language="javascript">jQuery.noConflict();</script>
<script async type="text/javascript" src="/includes/js/web.js"></script>
<script async type="text/javascript" src="/includes/js/cupones.js"></script>
<link rel="stylesheet" href="/includes/js/messi.min.css" />
<script async src="/includes/js/messi.min.js"></script>
<script>
			paceOptions = {
			  elements: true
			};
		</script>
<script src="js/pace.min.js"></script>
<script>
			function swapStyleSheet(sheet){
			document.getElementById('pagestyle').setAttribute('href', sheet);
			}
		</script>
</head>
<body>
<div id="caloct" data-loct="h"></div>
<script type="text/javascript">
  window.dataLayer = window.dataLayer || [];
</script>
<script src="js/jquery.cookie.js"></script>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PX7VH9"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PX7VH9');</script>

<script type="text/javascript" src="/includes/js/cupones.js"></script>
<script type="text/javascript">


	jQuery(document).ready(function(){
		jQuery("#menu-prin li").each(function(){
			if(this.id.split("_")[1] > 13){
				console.log(this.id);
				jQuery(this).hide();
			}
		});
	});

	jQuery(document).ready(function(){


		/*Recupera los valores de la cookie*/

		if(getCookie("vista")=="grid" || getCookie("vista")=="list"){
			select_Vista(getCookie("vista"));
		} else {
			select_Vista("grid");
		}

		s_sesion = getCookie("sesion");

		if (s_sesion == ""){
			var sesion = Math.floor(Math.random()*(99999999999999999999+1));
			createCookie("sesion",sesion,90);
			s_sesion = parseInt(getCookie("sesion"));
		}

		var query = getUrlVars()["query"];

		if (query==""){
			jQuery(".paginacion_busqueda").remove();
		}

		/*Opciones en compra sin registro*/

		var sr = getUrlVars()["sr"];

		if (sr==""){
			jQuery(".btn_compra_sin_registro").remove();
			jQuery("[name=flogin_informacion]").prop("checked",false);

		}else if(sr=="1"){
			jQuery("#acepta_info").css("display","block");
			jQuery(".btn_mi_cuenta").remove();

		}else if (sr==undefined){
			jQuery("#combodir").css("display","block");
			jQuery("[name=flogin_informacion]").prop("checked",false);

		}


	});

	/*Muestra el valor del campo libre por zona y articulo*/

	function muestraCamposLibres(zona,idarticulo,valor_novedad,valor_outlet,valor_top_ventas){

		if (valor_novedad=="1"){
			jQuery("#"+zona+"_novedad_"+idarticulo).css("display","block");
		}

		if (valor_outlet=="1"){
			jQuery("#"+zona+"_outlet_"+idarticulo).css("display","block");
		}

		if (valor_top_ventas=="1"){
			jQuery("#"+zona+"_top_ventas_"+idarticulo).css("display","block");
		}

	}


	function guardaEnFavoritos(idarticulo){

		jQuery.get("/includes/ajax/apic.asp", {clase:"guardaFavoritos", idarticulo:idarticulo, sesion:s_sesion}, function(data){
			if(data=="OK"){
				marcaFavoritos(idarticulo);
			}
		});

	}

	function compruebaFavoritos(idarticulo){

		s_sesion = parseInt(getCookie("sesion"));

		if (s_sesion == ""){
			var sesion = Math.floor(Math.random()*(99999999999999999999+1));
			createCookie("sesion",sesion,90);
			s_sesion = getCookie("sesion");
		}

		jQuery.get("/includes/ajax/apic.asp", {clase:"compruebaFavoritos", idarticulo:idarticulo, sesion:s_sesion}, function(data){
			if(data=="Existe"){
				marcaFavoritos(idarticulo);
			}
		});

	}

	function borraFavoritos(idarticulo){


		jQuery("#articulo_favorito_"+idarticulo).remove();

		jQuery.get("/includes/ajax/apic.asp", {clase:"borraFavoritos", idarticulo:idarticulo, sesion:s_sesion}, function(data){
			if (data=="Hay0"){
				jQuery("#articulos_favoritos").fadeOut();
			}
		});

	}

	function marcaFavoritos(idarticulo){

		jQuery(".guardaFavoritos_"+idarticulo+" i" ).css("background","#00b043");
		jQuery(".guardaFavoritos_"+idarticulo+" i").css("color","#00b043");
		jQuery(".guardaFavoritos_"+idarticulo+" i").text("Guardado en favoritos");

	}

	/*Selector de vista, guarda en cookies la opciÃ³n elegida*/

	function select_Vista(tipo,objeto){

		createCookie("vista",tipo,365);
		if(tipo=="grid"){
			jQuery(".item-grid-h").addClass("item-content");
			jQuery(".item-content").removeClass("item-grid-h");
			jQuery(".modo-vista.fa-th-list").removeClass("grid-active");
			jQuery(".modo-vista.fa-th-large").addClass("grid-active");

		} else {

			jQuery(".item-content").addClass("item-grid-h");
			jQuery(".item-grid-h").removeClass("item-content");
			jQuery(".modo-vista.fa-th-large").removeClass("grid-active");
			jQuery(".modo-vista.fa-th-list").addClass("grid-active");

		}

	}

	var createCookie = function(name, value, days) {
		var expires;
		if (days) {
			var date = new Date();
			date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
			expires = "; expires=" + date.toGMTString();
		}
		else {
			expires = "";
		}
		document.cookie = name + "=" + value + expires + "; path=/";
	}

	function getCookie(c_name) {
		if (document.cookie.length > 0) {
			c_start = document.cookie.indexOf(c_name + "=");
			if (c_start != -1) {
				c_start = c_start + c_name.length + 1;
				c_end = document.cookie.indexOf(";", c_start);
				if (c_end == -1) {
					c_end = document.cookie.length;
				}
				return unescape(document.cookie.substring(c_start, c_end));
			}
		}
		return "";
	}

	/*Muestra el icono de stock para cada producto*/

	function muestraStock(id, zona_stock){

		if (zona_stock=="1"){
			jQuery(".stock_" + id).append("<i class='fa fa-bars'></i>");
		}else if (zona_stock=="3"){
			jQuery(".stock_" + id).append("<i class='fa fa-stock-3'></i>");
		}else if (zona_stock=="2"){
			jQuery(".stock_" + id).append("<i class='fa fa-stock-2'></i>");
		}
		else if (zona_stock=="4"){
			jQuery(".stock_" + id).append("<i class='fa fa-stock-4'></i>");
		}
		else if (zona_stock=="5"){
			jQuery(".stock_" + id).append("<i class='fa fa-stock-5'></i>");
		}

	}

	/*Recorre las familias para estipular cuantas se van a ver de forma principal*/

	function escaparates (idActual, idGeneral){

		if (idActual==idGeneral){
			jQuery("#nombre_escaparate_"+idActual).css("display","block");
			jQuery("#ul_esc_"+idActual).css("display","block");
			jQuery("#nombre_escaparate_"+idActual).css("margin-top","0px");
			jQuery("#breadcrumb_esc").text(jQuery("#nombre_escaparate_"+idActual+ "> a:nth-child(1)" ).text());

			jQuery("#breadcrumb_esc").attr("href", jQuery(".esc_"+idActual+" h3 a").attr("href"));

		}

		var cont=0;

		jQuery("#ul_esc_"+idActual+" li.familias").each(function(index, element) {
			if (index >= 5 && !jQuery(this).hasClass("btnvermasfam")){
				jQuery(this).addClass("hidden");
			}
			cont++;
		});

		if (cont <=5){
			jQuery(".vermasfam_"+idActual).css("display","none");
		}

	}

	/*Recorre las subfamilias para estipular cuantas se van a ver de forma principal*/

	function familias (idActual,idGeneral){
		var cont2=0;

		jQuery(".subfamilias_"+idActual+" li").each(function(index, element) {

			if (index >= 5 && !jQuery(this).hasClass("btnverm assubfam")){
				jQuery(this).addClass("hidden");
			}
			cont2++;
		});

		if (cont2 <=5){
			jQuery(".vermassubfam_"+idActual).css("display","none");
		}

	}

	/*Muestra todas las familias*/

	function vermasfam(){
		jQuery('.familias').removeClass("hidden");
		jQuery('.btnvermasfam').css('display','none');
	}

	/*Muestra todas las subfamilias*/

	function vermassubfam(){
		jQuery('.subfamilias').removeClass("hidden");
		jQuery('.btnvermassubfam').css('display','none');
	}


	function Busqueda(){

		if (jQuery("[name=stock]").is(':checked')) {
			jQuery("[name=stock]").val("1");
		}else{
			jQuery("[name=stock]").val("0");
		}

		jQuery(".opz_checks").find("input").each(function(index) {
			if (jQuery(this).is(':checked')) {
				var res = jQuery(this).attr("id");
				var marca = res.split("marca_");
				jQuery("[id=vmarca]").val(marca[1]);
			}
		});

		jQuery('.formbusqueda').submit();

	}

	/*Marca los checks de forma oculta*/

	function PulsaMarca(check){

		jQuery(".opz_checks").find("input").each(function(index) {

			if (jQuery(this).attr("id") == check){
				jQuery(this).prop('checked', true);
				jQuery("."+jQuery(this).attr("id")+" .icr").addClass("checked");
			}else{
				jQuery(this).prop('checked', false);
				jQuery("."+jQuery(this).attr("id")+" .icr").removeClass("checked");
			}

		});

	}

	/*Muestra un texto explicativo en los tipos de caracteristicas*/

	function textoCaracteristica(idcarac){

		if (idcarac=="1"){
			jQuery("#texto_caracteristica_"+idcarac).attr("title","");
		}else if (idcarac=="2"){
			jQuery("#texto_caracteristica_"+idcarac).attr("title","");
		}else if (idcarac=="3"){
			jQuery("#texto_caracteristica_"+idcarac).attr("title","");
		}else if (idcarac=="4"){
			jQuery("#texto_caracteristica_"+idcarac).attr("title","");
		}else if (idcarac=="5"){
			jQuery("#texto_caracteristica_"+idcarac).attr("title","");
		}else if (idcarac=="6"){
			jQuery("#texto_caracteristica_"+idcarac).attr("title","");
		}
	}

	/*Muestra Oculta los productos vistos recientemente*/

	function OcultarMostrar(){

		if (jQuery("#opz_MostrarOcultar").text()=="Ocultar"){
			jQuery(".vistosreciente").fadeOut(100);
			jQuery("#opz_MostrarOcultar").attr("attr-mostrar","False");
			jQuery("#opz_MostrarOcultar").text("Mostrar");
		}else{
			jQuery(".vistosreciente").fadeIn(100);
			jQuery("#opz_MostrarOcultar").attr("attr-mostrar","True");
			jQuery("#opz_MostrarOcultar").text("Ocultar");
		}

	}

	/*Carga las marcas del escaparate*/

	function cargaMarcas(id_esc){

		jQuery("#esc_"+id_esc).click(function() {
			jQuery("#marcas_esc_"+id_esc).html("<span>Cargando Marcas... <img src='img/cargando.gif'/></span>");
			jQuery.get("/includes/especial/api.rockandclassics.asp?op=cargaMarcas", {escaparate:id_esc}, function(data){
				jQuery("#marcas_esc_"+id_esc).html(data);
			});

		});

	}

	/*Muesta la cantidad de productos especificada para pasada del slider*/

	function zonaProductosSlider(zona,num_prod,ancho){

		var contSlider = 0;
		var resultItems = "";
		var modulo = 0;
		var pasa = 0;

		jQuery("."+zona).find(".itemauto").each(function (index) {

			contSlider +=1;
			modulo = contSlider % num_prod;

			if (modulo == 0){
				if (pasa == 1){

					resultItems += "<div class='item itemauto col-lg-"+ancho+" col-md-3 col-sm-4 col-xs-6'>" + jQuery(this).html() + "</div>";
					jQuery(this).remove();
					jQuery("."+zona).append("<div class='item'>"+resultItems+"</div>");

					resultItems = "";
					contSlider = 0;

				}
				pasa = 1;

			}else{

				if (pasa == 1){

					resultItems += "<div class='item itemauto col-lg-"+ancho+" col-md-3 col-sm-4 col-xs-6'>" + jQuery(this).html() + "</div>";
					jQuery(this).remove();
				}

			}

		});

	}

	/*Muestra la secciÃ³n para acceder al listado de productos correspondiente*/

	function verTab(nombre,esc){

		if (nombre == "ofertas"){
			jQuery('#todos').text('Todos en oferta');
		}else if (nombre == "novedades"){
			jQuery('#todos').text('Todas las novedades');
		}else if (nombre == "mas-vendidos"){
			jQuery('#todos').text('Todos los m\u00e1s vendidos');
		}else if (nombre == "oportunidades"){
			jQuery('#todos').text('Todas las oportunidades');
		}

		/*esc = 0 -> para que no filtre por escaparate*/

		if (esc=="0"){
			jQuery("#todos").attr("href", "/"+nombre+"/"+esc + "#"+nombre);
		}else{
			jQuery("#todos").attr("href", "/"+nombre+"/" + jQuery("#span_12").text() + "/12#"+nombre);
		}



	}

	/*Indica una etiqueta de gastos gratis en el carro temporal si pasa de cierto importe*/

	function gastosGratis(importe_total, importe_gastos_gratis,gastos){

			if (gastos === undefined){
				gastos = 6;
			}
			if (importe_gastos_gratis == 81.82){
				importe_gastos_gratis = 99;
			}

			var gastostxt = gastos + " \u20ac";
			gastostxt = gastostxt.replace(".",",");

			if(parseFloat(importe_total)>=importe_gastos_gratis){
				jQuery(".envio_temp").text("Gratis");
			}else if(parseFloat(importe_total)==0){
				jQuery(".envio_temp").text(gastostxt);
			}
			else{
				jQuery(".envio_temp").text(gastostxt);
				jQuery(".pcarro_total").text((parseFloat(importe_total)+gastos+ "  " + "\u20ac").replace(".",","));
			}
		}


	/*Elimina y recalcula los gastos del carro temporal al eliminar productos*/

	function eliminaProductoCarroTemp(idarticulo){

		jQuery("#pcarro_"+idarticulo).remove();

		var precio_total = 0;
		var aux_precio_total = 0;
		var aux2_precio_total = "";

		jQuery(".item-value").each(function (index) {

			aux_precio_total = jQuery(this).html();
			aux_precio_total = aux_precio_total.replace(",",".");
			precio_total = precio_total + parseFloat(aux_precio_total);
		});

		jQuery.get("/index.asp?mod=28&paso=1&op=del&id="+idarticulo, {}, function(data){

		});

		jQuery(".pcarro_total").text(precio_total + " " + "\u20ac");
		gastosGratis(precio_total,81.82,6);
	}

	/*Recoge valores de querystring*/

	function getUrlVars()
	{
		var vars = [], hash;
		var hashes = window.location.href.slice(window.location.href.indexOf('?') + 1).split('&');
		for(var i = 0; i < hashes.length; i++)
		{
			hash = hashes[i].split('=');
			vars.push(hash[0]);
			vars[hash[0]] = hash[1];
		}
		return vars;
	}

	/*Comprueba si el precio es el minimo para el gasto gratis. De ser asi, formatea la ficha para mostrar un mensaje de envio gratis*/
	function calcularGastosgratis(precioiva){

		if(precioiva>99){
			jQuery(".envio").html("ENVIO GRATIS");
			jQuery(".envio").attr("id","enviogratis");
			jQuery(".icon-shipment").css("margin-left","37px");
		}
	}

	/*Con esta funcion solo se mostraria la categoria de Caracteristicas en el apartado subfamilias*/
	function filtrarCaracteristicaCategoria(id){
		if(id!="5"){
			jQuery("#"+id).remove();
			jQuery("#tit_"+id).remove();
		}
	}
	/*Esta funcion borra las paginas sobrates y les concatena tres puntos si fuese necesario*/
	function borrarPaginacionSobrante(diferencia,puntos,contenedorPaginas){

		var cont=1;
		var pagina=jQuery(contenedorPaginas+" li.active").text();
		jQuery(contenedorPaginas+" li").each(function(){

			if(cont< (parseInt(pagina)-diferencia) || cont> (parseInt(pagina)+diferencia) ){
				jQuery(this).remove();
			}
			cont++;
		})

		if(!(parseInt(pagina)-diferencia<=1)){
			jQuery(contenedorPaginas).prepend(puntos);
		}
		if(!(parseInt(pagina)+diferencia>=cont)) {
			jQuery(contenedorPaginas).append(puntos);
		}

		jQuery(contenedorPaginas).css("display","inline-block");
	}


</script>

<script type="text/javascript">

	var doofinder_script = '//cdn.doofinder.com/media/js/doofinder-4.latest.min.js';

	(function(d,t){var f=d.createElement(t),s=d.getElementsByTagName(t)[0];f.async=1;

		f.src=('https:'==location.protocol?'https:':'http:')+doofinder_script;

		s.parentNode.insertBefore(f,s)}(document,'script')

	);

	if(!doofinder){var doofinder={};}

	doofinder.options = {

		"lang": "es",

		"zone": "eu1",

		"results": {

		"width": 600,

		"defaultTemplate": "ListView"

	},

		"header": {},

		"queryInput": "#buscadorajax",

		"hashid": "6746288957a0f33928cd5054c722f9a8"

	};

</script>


<script>
	(function ($) { $.fn.goTo = function (addToScroll) { if (!addToScroll) { addToScroll = 0; } $('html, body').animate({ scrollTop: ($(this).offset().top + addToScroll) + 'px' }, 'fast'); return this; } })(jQuery);
	function activaTab(tab){
	  jQuery('.nav-tabs a[href="#' + tab + '"]').tab('show');
	}
</script>

<header class="container-fluid">

<div class="container-fluid toolbar-user">
<div class="container">
<div class="col-user col-md-6 col-sm-4 col-xs-4">
<a href="/" class="toolbar-btn">
<i class="fa fa-home"></i>
<span class="hidden-xs">Inicio</span>
</a>
<a href="javascript:void(0);" class="toolbar-btn toolbar-btn-i toolbar-btn-help dropdown" data-toggle="dropdown" role="button">
<span>Atención al Cliente</span>
<i class="fa fa-support"></i>
<i class="fa fa-caret-down"></i>
</a>
<ul class="dropdown-menu dropdown-help">
<li><a href="/mas-informacion/telefono-contacto"><i class="fa fa-phone"></i> 934265624 - 937808516</a></li>
<li><a href="https://www.rockandclassics.com/mas-informacion/informacion-chat">Chat en tiempo real</a></li>
<li><a href="https://www.rockandclassics.com/mas-informacion/contacto-email">Correo electrónico</a></li>
<li><a href="https://www.rockandclassics.com/mas-informacion/informacion-tiendas-fisicas">En persona en nuestras tiendas físicas</a></li>
</ul>


</div>
<div class="col-user col-md-6 col-sm-8 col-xs-8 text-right">

<ul>
<li>
<a href="/articulos-favoritos/" class="toolbar-btn">
<i class="fa fa-heart"></i>
<span class="hidden-xs">Favoritos</span>
</a>

</li>
<li id="opz_login">
<a href="javascript:void(0);" role="button" class="dropdown dropdown-login toolbar-btn" data-toggle="dropdown">
<span class="hidden-xs">Iniciar Sesión</span>
<i class="fa fa-user visible-xs"></i>
</a>
<ul class="dropdown-menu login-dp dropdown dropdown-login">
<li>
<span>Iniciar Sesión</span>
<form class="form" role="form" method="post" action="login" accept-charset="UTF-8" id="login-nav">
<div class="form-group">
<label class="sr-only" for="login-email">Email</label>
<input type="email" class="form-control" name="flogin_email" id="login-email" placeholder="Email" required>
</div>
<div class="form-group">
<label class="sr-only" for="login-password">Recuperar Contraseña</label>
<input type="password" class="form-control" name="flogin_password" id="login-password" placeholder="Recuperar Contraseña" required>
<div class="help-block text-center"><a style="cursor:pointer;" onclick="window.open('/includes/ficha_especial.asp?tipo=password','Especial','width=370,height=45,scrollbars=no');">Recuperar contraseña</a></div>
</div>
<div class="form-group" id="hboton_login_ajax">
<button type="submit" class="btn btn-red btn-block" onclick="login_ajax('hboton_login_ajax','flogin_email','flogin_password', 'https://www.rockandclassics.com/');" href="javascript:void(0);">Iniciar Sesión</button>
</div>
</form>
<span>Registro de Usuario</span>
<a href="/index.asp?mod=29&goto=/index.asp?" class="btn btn-green btn-block text-register">Registro</a>
</li>
</ul>
</li>
<li>
<a href="javascript:void(0);" class="toolbar-btn toolbar-btn-border dropdown-toggle btn-cart" data-toggle="collapse" data-target=".dropdown-cart" role="button" aria-expanded="false">
<i class="fa fa-shopping-cart"></i>
<div class="btn-cart-inner">
<span class="cart-my hidden-xs"><strong>Ver Carro</strong></span><span class="cart-numbers hidden-xs">0 Productos </span><span class="cart-price">0 €</span>
</div>
</a>
<div class="dropdown-menu dropdown-cart">
<div class="items-footer items-shipprice">
<a class="pull-right envio_temp" href="javascript:void(0);"></a>
<a class="pull-left" href="javascript:void(0);">Gastos de envío aproximados:</a>
</div>
<div class="items-footer items-shipprice">
<a class="pull-left" href="javascript:void(0);" style="font-size:18px;text-decoration:none;cursor: text;">Total:</a>
<a id="pcarro_total" class="pull-right pcarro_total" href="javascript:void(0);" style="font-size:18px;text-decoration:none;cursor: text;">0 €</a>
</div>
<div class="items-footer">
<a class="btn cart-empty pull-left" href="/index.asp?mod=28&paso=1&op=vac">Vaciar</a>
<a class="btn btn-red btn-blocked pull-right" href="/index.asp?mod=28&paso=1"><i class="fa fa-shopping-cart"></i> <span>Ver Carro</span></a>
</div>
<script>

							gastosGratis("0 €", 81.82,6);

							</script>
</div>
</li>
</ul>
</div>
</div>
</div>
<div class="container-fluid toolbar-search">
<div class="container">
<div class="col-md-3 col-sm-5 col-xs-12">
<a class="navbar-brand " href="/"> <img src="img/logo.png"> </a>
</div>
<form class='formbusqueda' method='get' action='/index.asp?mod=26'><input name='mod' type='hidden' value='26' />
<div class="col-md-6 col-sm-7 col-xs-12 search">
<div class="search-wrap">
<div class="input-group">
<div class="search-filters" data-toggle="dropdown" role="button"></div>
<ul class="dropdown-menu">

<li>
<div class="list-cars checkbox-set">
<div>
<input type="checkbox" name="stock" id="checkbox-stock">
<label for="checkbox-stock">
<i class="fa fa-square-o"></i>
<i class="fa fa-check"></i>
<strong>Disponible ahora</strong>
</label>
</div>
</div>
</li>

</ul>
<input id="buscadorajax" name="query" type="text" class="form-control" placeholder="Buscar productos...">
<span class="input-group-btn">
<button name="b" class="btn" type="button" onClick="Busqueda();">
<span class="hidden-xs">Buscar</span>
<i class="fa fa-search visible-xs"></i>
</button>
</span>
</div>
</div>
</div>
</form>
<div class="testing"></div>
</div>
</div>

<span id="menu-prin"></span>
<script>
		if(!localStorage.getItem("Menu") || !jQuery.cookie('Menu')){
			jQuery.get("/includes/especial/api.rockandclassics.asp?op=cargaFamiliasPrincipales", function( data ) {
				localStorage.setItem("Menu", data);
				var date = new Date();
				var minutes = 60;
				date.setTime(date.getTime() + (minutes * 60 * 1000));
				//jQuery.cookie("Menu", "1", { expires: date });
				createCookie("Menu", "1", { expires: date });

				jQuery("#menu-prin").html(data);
			});
		} else {
			jQuery("#menu-prin").html(localStorage.getItem("Menu"));
		}
	</script>
</header>


<div class="container main-container">

<div class="row carousels-home">
<div class="col-xs-12 col-sm-8">

<div id="carousel-home" class="carousel slide" data-ride="carousel">

<ol class="carousel-indicators">

</ol>
<div class="carousel-inner slider" role="listbox">

<a href="https://www.rockandclassics.com/includes/link.asp?idr=86" target="" class="item background-slide" style="background-image: url('/fotos/sin-titulo-2.jpg');"></a>
<a href="https://www.rockandclassics.com/includes/link.asp?idr=115" target="" class="item background-slide" style="background-image: url('/fotos/65-1.jpg');"></a>
<a href="https://www.rockandclassics.com/includes/link.asp?idr=94" target="" class="item background-slide" style="background-image: url('/fotos/rolandrd2000.jpg');"></a>
<a href="https://www.rockandclassics.com/includes/link.asp?idr=76" target="" class="item background-slide" style="background-image: url('/fotos/roland-fp90.jpg');"></a>
<a href="https://www.rockandclassics.com/includes/link.asp?idr=102" target="" class="item background-slide" style="background-image: url('/fotos/billboardfp-60.jpg');"></a>
<a href="https://www.rockandclassics.com/includes/link.asp?idr=99" target="" class="item background-slide" style="background-image: url('/fotos/roland-gokeys-website-page-header.jpg');"></a>
<a href="https://www.rockandclassics.com/includes/link.asp?idr=95" target="" class="item background-slide" style="background-image: url('/fotos/bossmd-500rv-500newsbanner.jpg');"></a>
<a href="https://www.rockandclassics.com/includes/link.asp?idr=98" target="" class="item background-slide" style="background-image: url('/fotos/squier-banner-derringers-music.jpg');"></a>
<a href="https://www.rockandclassics.com/includes/link.asp?idr=48" target="" class="item background-slide" style="background-image: url('/fotos/bannermartin.jpg');"></a>
<a href="https://www.rockandclassics.com/includes/link.asp?idr=77" target="" class="item background-slide" style="background-image: url('/fotos/2.2.2017_16.12.16_28934.jpg');"></a>
<a href="https://www.rockandclassics.com/includes/link.asp?idr=96" target="" class="item background-slide" style="background-image: url('/fotos/8.2.2017_18.47.08_83876.jpg');"></a>
</div>

<a class="left carousel-control" href="#carousel-home" role="button" data-slide="prev">
<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
<span class="sr-only">Previous</span>
</a>
<a class="right carousel-control" href="#carousel-home" role="button" data-slide="next">
<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
<span class="sr-only">Next</span>
</a>
</div>
</div>
<div class="col-xs-12 col-sm-4 text-center">

<a href="https://www.rockandclassics.com/includes/link.asp?idr=72" target="" class="mini-banner" style="background-image: url('/fotos/26.4.2016_13.48.21_19287.jpg');margin-top:8px;"></a>
<a href="https://www.rockandclassics.com/includes/link.asp?idr=73" target="" class="mini-banner" style="background-image: url('/fotos/3.3.2016_17.41.54_83808.png');margin-top:8px;"></a>
<a href="https://www.rockandclassics.com/includes/link.asp?idr=75" target="" class="mini-banner" style="background-image: url('/fotos/15920161351387515.jpg');margin-top:8px;"></a>


</a>
</div>
</div>
<div class="row">
<div class="col-sm-4 col-xs-12">
<a href="https://www.rockandclassics.com/includes/link.asp?idr=107" target=""><img src="/fotos/sonidobanner.jpg" class="banners-horizontal center-block"></a>
</div>
<div class="col-sm-4 col-xs-12">
<a href="https://www.rockandclassics.com/includes/link.asp?idr=118" target=""><img src="/fotos/super-ofertas.jpg" class="banners-horizontal center-block"></a>
</div>
<div class="col-sm-4 col-xs-12">
<a href="https://www.rockandclassics.com/includes/link.asp?idr=106" target=""><img src="/fotos/pianobanner.jpg" class="banners-horizontal center-block"></a>
</div>
</div>
<h3 class="section-title style2">
<span>Productos destacados</span>
<a id="todos" href="javascript:void(0);" class="btn btn-underline">Todas las ofertas</a>
</h3>

<ul class="nav nav-tabs" role="tablist">
<li role="presentation"><a href="#tab1" onClick="javascript:verTab('ofertas','0');" aria-controls="tab1" role="tab" data-toggle="tab">En Oferta</a></li>
<li role="presentation" class="active" onClick="javascript:verTab('novedades','0');"><a href="#tab2" aria-controls="tab2" role="tab" data-toggle="tab">Novedades</a></li>
<li role="presentation"><a href="#tab3" onClick="javascript:verTab('mas-vendidos','0');" aria-controls="tab3" role="tab" data-toggle="tab">Más vendidos</a></li>
<li role="presentation"><a href="#tab4" onClick="javascript:verTab('oportunidades','0');" aria-controls="tab4" role="tab" data-toggle="tab">Oportunidades</a></li>
</ul>
<div class="tab-content">
<div role="tabpanel" class="tab-pane" id="tab1">
<div class="width100 section-block section-box carousel slide carousel-custom" id="carousel-tab1" data-ride="carousel">
<div class="row xsResponse categoryProduct">
<div class="carousel-inner slider_ofertas" role="listbox">
<div class="item active">
<div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/accesorios-estudio/z-250bkcy" class="product-link">

<span class="product-stock stock_19045"></span>
<script>
														muestraStock("19045", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t1812018163038576751.jpg')"></div>
</a>
<div class="description">
<a class="brand">Quiklok</a>
<h4>
<a href="https://www.rockandclassics.com/accesorios-estudio/z-250bkcy">Quiklok Z-250BKCY</a>
</h4>


</div>
<div class="price">
<span>249,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Quiklok">
<img src="/fotos/81.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/sintetizadores/pack-reface-cs" class="product-link">

<span class="product-stock stock_18878"></span>
<script>
														muestraStock("18878", "5");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t2322018141643184931.jpg')"></div>
</a>
<div class="description">
<a class="brand">Yamaha</a>
<h4>
<a href="https://www.rockandclassics.com/sintetizadores/pack-reface-cs">Yamaha Pack Reface CS</a>
</h4>


</div>
<div class="price">
<span>398,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Yamaha">
<img src="/fotos/5.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/sintetizadores/pack-reface-dx" class="product-link">

<span class="product-stock stock_18876"></span>
<script>
														muestraStock("18876", "5");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t2322018141643444261.jpg')"></div>
</a>
<div class="description">
<a class="brand">Yamaha</a>
<h4>
<a href="https://www.rockandclassics.com/sintetizadores/pack-reface-dx">Yamaha Pack Reface DX</a>
</h4>


</div>
<div class="price">
<span>398,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Yamaha">
<img src="/fotos/5.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/percusion-latina/ffb400-ca" class="product-link">

<span class="product-stock stock_16415"></span>
<script>
														muestraStock("16415", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t1032017173039301111.jpg')"></div>
</a>
 <div class="description">
<a class="brand">Meinl</a>
<h4>
<a href="https://www.rockandclassics.com/percusion-latina/ffb400-ca">Meinl FFB400-CA</a>
</h4>


</div>
<div class="price">
<span>322,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Meinl">
<img src="/fotos/177.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/guitarras-acusticas/passport-plus-c250sbe-lefty-pplusc250sblh" class="product-link">

<span class="product-stock stock_15804"></span>
<script>
														muestraStock("15804", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t712017161025637391.jpg')"></div>
</a>
<div class="description">
<a class="brand">Breedlove</a>
<h4>
<a href="https://www.rockandclassics.com/guitarras-acusticas/passport-plus-c250sbe-lefty-pplusc250sblh">Breedlove Passport Plus C250/SBe Lefty PPLUSC250SBLH</a>
</h4>


</div>
<div class="price">
<span>529,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Breedlove">
<img src="/fotos/42.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/platos/hi-hat-14-hhx-manhattan-jazz-hats" class="product-link">

<span class="product-stock stock_15429"></span>
<script>
														muestraStock("15429", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t18112016195033189941.jpg')"></div>
</a>
<div class="description">
<a class="brand">Sabian</a>
<h4>
<a href="https://www.rockandclassics.com/platos/hi-hat-14-hhx-manhattan-jazz-hats">Sabian Hi-Hat 14'' HHX Manhattan Jazz Hats</a>
</h4>


</div>
<div class="price">
<span>459,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Sabian">
<img src="/fotos/101.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/platos/hi-hat-14-pro-sonix" class="product-link">

<span class="product-stock stock_15426"></span>
<script>
														muestraStock("15426", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t18112016193034666201.jpg')"></div>
</a>
<div class="description">
<a class="brand">Sabian</a>
<h4>
<a href="https://www.rockandclassics.com/platos/hi-hat-14-pro-sonix">Sabian Hi-Hat 14'' Pro Sonix</a>
</h4>


</div>
<div class="price">
<span>177,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Sabian">
<img src="/fotos/101.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/auriculares/pc-110" class="product-link">

<span class="product-stock stock_15157"></span>
<script>
														muestraStock("15157", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t7112016161022835741.jpg')"></div>
</a>
<div class="description">
<a class="brand">Sennheiser</a>
<h4>
<a href="https://www.rockandclassics.com/auriculares/pc-110">Sennheiser PC-110</a>
</h4>


</div>
<div class="price">
<span>10,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Sennheiser">
<img src="/fotos/82.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/accesorios-guitarra/afinador-pwct02" class="product-link">

<span class="product-stock stock_14801"></span>
<script>
														muestraStock("14801", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t3092016171020869481.jpg')"></div>
</a>
<div class="description">
<a class="brand">Planet Waves</a>
<h4>
<a href="https://www.rockandclassics.com/accesorios-guitarra/afinador-pwct02">Planet Waves Afinador PWCT02</a>
</h4>


</div>
<div class="price">
<span>19,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Planet Waves">
<img src="/fotos/350.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/baterias-acusticas/by-dw-platinum-wo-set-cascos-1" class="product-link">

<span class="product-stock stock_14750"></span>
<script>
														muestraStock("14750", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t1692016185027844771.jpg')"></div>
</a>
<div class="description">
<a class="brand">PDP</a>
<h4>
<a href="https://www.rockandclassics.com/baterias-acusticas/by-dw-platinum-wo-set-cascos-1">PDP by DW Platinum WO - Set de cascos</a>
</h4>


</div>
<div class="price">
<span>1.699,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=PDP">
<img src="/fotos/48.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/bajos-electricos/xl-4" class="product-link">

<span class="product-stock stock_14007"></span>
<script>
														muestraStock("14007", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t16112017102159804581.jpg')"></div>
</a>
<div class="description">
<a class="brand">Hartke</a>
<h4>
<a href="https://www.rockandclassics.com/bajos-electricos/xl-4">Hartke XL 4</a>
</h4>


</div>
<div class="price">
<span>859,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Hartke">
<img src="/fotos/217.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/bajos-electricos/stingray-5c-rw-vsb" class="product-link">

<span class="product-stock stock_13898"></span>
<script>
														muestraStock("13898", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t2562016132018783261.jpg')"></div>
</a>
<div class="description">
<a class="brand">Music MAN</a>
<h4>
<a href="https://www.rockandclassics.com/bajos-electricos/stingray-5c-rw-vsb">Music MAN Stingray 5C RW VSB</a>
</h4>


</div>
<div class="price">
<span>2.140,01 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Music MAN">
<img src="/fotos/210.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/cuerdas/pack-oferta-nyxl1046-manivela-dp0002" class="product-link">

<span class="product-stock stock_13209"></span>
<script>
														muestraStock("13209", "5");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t2322018141643524191.jpg')"></div>
</a>
<div class="description">
<a class="brand">D'addario</a>
<h4>
<a href="https://www.rockandclassics.com/cuerdas/pack-oferta-nyxl1046-manivela-dp0002">D'addario Pack Oferta NYXL1046 + Manivela DP0002</a>
</h4>


</div>
<div class="price">
<span>16,90 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=D'addario">
<img src="/fotos/168.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/guitarras-electricas/signature-eric-johnson-st-rw-drd-1" class="product-link">

<span class="product-stock stock_12970"></span>
<script>
														muestraStock("12970", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t115201612301054831.jpg')"></div>
</a>
<div class="description">
<a class="brand">Fender</a>
<h4>
<a href="https://www.rockandclassics.com/guitarras-electricas/signature-eric-johnson-st-rw-drd-1">Fender Signature Eric Johnson ST RW-DRD</a>
</h4>


</div>
<div class="price">
<span>2.219,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Fender">
<img src="/fotos/4.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product"> 
<a href="https://www.rockandclassics.com/guitarras-electricas/stevie-ray-vaughan-strat-rw-3sb" class="product-link">

<span class="product-stock stock_12035"></span>
<script>
														muestraStock("12035", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t832016131215345221.jpg')"></div>
</a>
<div class="description">
<a class="brand">Fender</a>
<h4>
<a href="https://www.rockandclassics.com/guitarras-electricas/stevie-ray-vaughan-strat-rw-3sb">Fender Stevie Ray Vaughan Strat RW-3SB</a>
</h4>


</div>
<div class="price">
<span>1.969,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Fender">
<img src="/fotos/4.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/guitarras-electricas/michael-shenker-retro-series" class="product-link">

<span class="product-stock stock_11207"></span>
<script>
														muestraStock("11207", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t24112017141820117101.jpg')"></div>
</a>
<div class="description">
<a class="brand">Dean</a>
<h4>
<a href="https://www.rockandclassics.com/guitarras-electricas/michael-shenker-retro-series">Dean Michael Shenker Retro Series *OUTLET*</a>
</h4>


</div>
<div class="price">
<span>349,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Dean">
<img src="/fotos/856.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/guitarras-electricas/dean-hardtail-pro-qmt-nat" class="product-link">

<span class="product-stock stock_11164"></span>
<script>
														muestraStock("11164", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t832016131039950601.jpg')"></div>
</a>
<div class="description">
<a class="brand">Dean</a>
<h4>
<a href="https://www.rockandclassics.com/guitarras-electricas/dean-hardtail-pro-qmt-nat">Dean Hardtail PRO-QMT NAT</a>
</h4>


</div>
<div class="price">
<span>1.990,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Dean">
<img src="/fotos/856.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/bajos-electricos/bongo-hh-tp" class="product-link">

<span class="product-stock stock_9149"></span>
<script>
														muestraStock("9149", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/tbongo-hh-tp-9149-1.jpg')"></div>
</a>
<div class="description">
<a class="brand">Music MAN</a>
<h4>
<a href="https://www.rockandclassics.com/bajos-electricos/bongo-hh-tp">Music MAN BONGO HH Sterling Silver</a>
</h4>


</div>
<div class="price">
<span>2.384,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Music MAN">
<img src="/fotos/210.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/acordeones/a-4082---acordeon-hohner-bravo-iii-120-bajos-negro" class="product-link">

<span class="product-stock stock_5626"></span>
<script>
														muestraStock("5626", "2");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t832016130036658991.jpg')"></div>
</a>
<div class="description">
<a class="brand">Hohner</a>
<h4>
<a href="https://www.rockandclassics.com/acordeones/a-4082---acordeon-hohner-bravo-iii-120-bajos-negro">Hohner Bravo III 120 Bajos Negro</a>
</h4>


</div>
<div class="price">
<span>1.229,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Hohner">
<img src="/fotos/149.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/amplificadores-guitarra-electrica/htv-412a" class="product-link">

<span class="product-stock stock_4221"></span>
<script>
														muestraStock("4221", "2");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t111201810504196701.jpg')"></div>
</a>
<div class="description">
<a class="brand">Blackstar</a>
<h4>
<a href="https://www.rockandclassics.com/amplificadores-guitarra-electrica/htv-412a">Blackstar HTV-412A</a>
</h4>


</div>
<div class="price">
<span>498,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Blackstar">
<img src="/fotos/170.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/guitarras-electricas/silhouette-black-hsh" class="product-link">

<span class="product-stock stock_3917"></span>
<script>
														muestraStock("3917", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t306201612402627861.jpg')"></div>
</a>
<div class="description">
<a class="brand">Music MAN</a>
<h4>
<a href="https://www.rockandclassics.com/guitarras-electricas/silhouette-black-hsh">Music MAN SILHOUETTE Black HSH</a>
</h4>


</div>
<div class="price">
<span>1.795,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Music MAN">
<img src="/fotos/210.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/guitarras-electricas/albert-lee-signature-honey-burst-mp-sss" class="product-link">

<span class="product-stock stock_3916"></span>
<script>
														muestraStock("3916", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t832016125800730951.jpg')"></div>
</a>
<div class="description">
<a class="brand">Music MAN</a>
<h4>
<a href="https://www.rockandclassics.com/guitarras-electricas/albert-lee-signature-honey-burst-mp-sss">Music MAN Albert Lee Signature Honey Burst MP SSS</a>
</h4>


</div>
<div class="price">
<span>2.350,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Music MAN">
<img src="/fotos/210.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/guitarras-electricas/axis-supersport-hh-rw-1" class="product-link">

<span class="product-stock stock_3910"></span>
<script>
														muestraStock("3910", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t83201612575960201.jpg')"></div>
</a>
<div class="description">
<a class="brand">Music MAN</a>
<h4>
<a href="https://www.rockandclassics.com/guitarras-electricas/axis-supersport-hh-rw-1">Music MAN Axis SuperSport HH RW</a>
</h4>


</div>
<div class="price">
<span>2.374,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Music MAN">
<img src="/fotos/210.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/mesas-mezcla-directo/n8--mesa-de-mezclas-firewire-yamaha" class="product-link">

<span class="product-stock stock_2734"></span>
<script>
														muestraStock("2734", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t832016125606228341.jpg')"></div>
</a>
<div class="description">
<a class="brand">Yamaha</a>
<h4>
<a href="https://www.rockandclassics.com/mesas-mezcla-directo/n8--mesa-de-mezclas-firewire-yamaha">Yamaha N8</a>
</h4>


</div>
<div class="price">
<span>495,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Yamaha">
<img src="/fotos/5.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
</div>
</div>
</div>
<a class="left carousel-control" href="#carousel-tab1" role="button" data-slide="prev">
<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
<span class="sr-only">Previous</span>
</a>
<a class="right carousel-control" href="#carousel-tab1" role="button" data-slide="next">
<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
<span class="sr-only">Next</span>
</a>
</div>
</div>
</div>
<script>
					zonaProductosSlider("slider_ofertas",8,3);
				</script>
<div role="tabpanel" class="tab-pane active" id="tab2">
<div class="width100 section-block section-box carousel slide carousel-custom" id="carousel-tab2" data-ride="carousel">
<div class="row xsResponse categoryProduct">
<div class="carousel-inner slider_novedades" role="listbox">
<div class="item active">
<div class="contenedor_items">
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/accesorios-cables/mtest-1-tester-cables" class="product-link">

<span class="product-stock stock_19204"></span>
<script>
														muestraStock("19204", "5");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t22201819103764931.jpg')"></div>
</a>
<div class="description">
<a class="brand">Mackie</a>
<h4>
<a href="https://www.rockandclassics.com/accesorios-cables/mtest-1-tester-cables">Mackie MTest-1 Tester de Cables</a>
</h4>


</div>
<div class="price">
<span>39,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Mackie">
<img src="/fotos/19.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/accesorios-microfonos/m48" class="product-link">

<span class="product-stock stock_19203"></span>
<script>
														muestraStock("19203", "5");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t222018185035470211.jpg')"></div>
</a>
<div class="description">
<a class="brand">Mackie</a>
<h4>
<a href="https://www.rockandclassics.com/accesorios-microfonos/m48">Mackie M48</a>
</h4>


</div>
<div class="price">
<span>58,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Mackie">
<img src="/fotos/19.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/microfonos-voz/q8x" class="product-link">

<span class="product-stock stock_19173"></span>
<script>
														muestraStock("19173", "2");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t122018173033823341.jpg')"></div>
</a>
<div class="description">
<a class="brand">Samson</a>
<h4>
<a href="https://www.rockandclassics.com/microfonos-voz/q8x">Samson Q8X</a>
</h4>


</div>
<div class="price">
<span>88,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Samson">
<img src="/fotos/124.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/teclados/ct-x700" class="product-link">

<span class="product-stock stock_19171"></span>
<script>
														muestraStock("19171", "2");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t122018121033628861.jpg')"></div>
</a>
<div class="description">
<a class="brand">Casio</a>
<h4>
<a href="https://www.rockandclassics.com/teclados/ct-x700">Casio CT-X700</a>
</h4>


 </div>
<div class="price">
<span>248,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Casio">
<img src="/fotos/212.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/amplificadores-teclado/ks-sw100" class="product-link">

<span class="product-stock stock_19159"></span>
<script>
														muestraStock("19159", "5");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t3112018121035400101.jpg')"></div>
</a>
<div class="description">
<a class="brand">Yamaha</a>
<h4>
<a href="https://www.rockandclassics.com/amplificadores-teclado/ks-sw100">Yamaha KS-SW100</a>
</h4>


</div>
<div class="price">
<span>165,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Yamaha">
<img src="/fotos/5.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/previosconversores-adda/scarlett-octopre-dynamic" class="product-link">

<span class="product-stock stock_18949"></span>
<script>
														muestraStock("18949", "5");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t512018125053593261.jpg')"></div>
</a>
<div class="description">
<a class="brand">Focusrite</a>
<h4>
<a href="https://www.rockandclassics.com/previosconversores-adda/scarlett-octopre-dynamic">Focusrite Scarlett Octopre Dynamic</a>
</h4>


</div>
<div class="price">
<span>666,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Focusrite">
<img src="/fotos/127.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/microfonos-para-ios-android/mic-plus" class="product-link">

<span class="product-stock stock_18927"></span>
<script>
														muestraStock("18927", "2");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t2012201710510834621.jpg')"></div>
</a>
<div class="description">
<a class="brand">Apogee</a>
<h4>
<a href="https://www.rockandclassics.com/microfonos-para-ios-android/mic-plus">Apogee Mic Plus</a>
</h4>


</div>
<div class="price">
<span>263,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Apogee">
<img src="/fotos/302.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/efectos-discoteca/rotofever" class="product-link">

<span class="product-stock stock_18902"></span>
<script>
														muestraStock("18902", "5");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t14122017193135197761.jpg')"></div>
</a>
<div class="description">
<a class="brand">Cameo</a>
<h4>
<a href="https://www.rockandclassics.com/efectos-discoteca/rotofever">Cameo Rotofever</a>
</h4>


</div>
<div class="price">
<span>219,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Cameo">
<img src="/fotos/249.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/trompas/ofh-500" class="product-link">

<span class="product-stock stock_18901"></span>
<script>
														muestraStock("18901", "2");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t14122017185111172431.jpg')"></div>
</a>
<div class="description">
<a class="brand">Oqan</a>
<h4>
<a href="https://www.rockandclassics.com/trompas/ofh-500">Oqan OFH-500</a>
</h4>


</div>
<div class="price">
<span>429,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Oqan">
<img src="/fotos/349.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
 <div class="product">
<a href="https://www.rockandclassics.com/cables-instrumentos/eb6049-ultraflex-jackjack-angulado-blanco-305m" class="product-link">

<span class="product-stock stock_18792"></span>
<script>
														muestraStock("18792", "2");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t16112017102201529491.jpg')"></div>
</a>
<div class="description">
<a class="brand">Ernie Ball</a>
<h4>
<a href="https://www.rockandclassics.com/cables-instrumentos/eb6049-ultraflex-jackjack-angulado-blanco-305m">Ernie Ball EB6049 Ultraflex Jack/Jack Angulado Blanco 3.04m</a>
</h4>


</div>
<div class="price">
<span>18,30 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Ernie Ball">
<img src="/fotos/52.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/pastillas-guitarra/ag4j-hot" class="product-link">

<span class="product-stock stock_18786"></span>
<script>
														muestraStock("18786", "5");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t15112017114227171491.jpg')"></div>
</a>
<div class="description">
<a class="brand">Aguilar</a>
<h4>
<a href="https://www.rockandclassics.com/pastillas-guitarra/ag4j-hot">Aguilar AG4J-Hot</a>
</h4>


</div>
<div class="price">
<span>211,50 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Aguilar">
<img src="/fotos/137.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/cables-patch-pedales/mxr-jackjack-15cm-dcp06-3pk" class="product-link">

<span class="product-stock stock_18602"></span>
<script>
														muestraStock("18602", "2");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t21102017193023760931.jpg')"></div>
</a>
<div class="description">
<a class="brand">Dunlop</a>
<h4>
<a href="https://www.rockandclassics.com/cables-patch-pedales/mxr-jackjack-15cm-dcp06-3pk">Dunlop MXR Jack/Jack 15cm DCP06-3PK</a>
</h4>


</div>
<div class="price">
<span>20,20 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Dunlop">
<img src="/fotos/29.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/canas/studio-saxo-alto-n-3-14" class="product-link">

<span class="product-stock stock_18406"></span>
<script>
														muestraStock("18406", "2");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t5102017114028587981.jpg')"></div>
</a>
<div class="description">
<a class="brand">Legere</a>
<h4>
<a href="https://www.rockandclassics.com/canas/studio-saxo-alto-n-3-14">Legere Studio Saxo Alto nº 3 1/4</a>
</h4>


</div>
<div class="price">
<span>21,60  €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Legere">
<img src="/fotos/1044.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/banquetas-sillines-lamparas/banqueta-graduable-doble-blanca-brillo-rpb-d400pw" class="product-link">

<span class="product-stock stock_18342"></span>
<script>
														muestraStock("18342", "4");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t2692017125025364331.jpg')"></div>
</a>
<div class="description">
<a class="brand">Roland</a>
<h4>
<a href="https://www.rockandclassics.com/banquetas-sillines-lamparas/banqueta-graduable-doble-blanca-brillo-rpb-d400pw">Roland Banqueta Graduable Doble Blanca Brillo RPB-D400PW</a>
</h4>


</div>
<div class="price">
<span>239,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Roland">
<img src="/fotos/60.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/groove-boxessamplersefects/spd-sx-special-edition" class="product-link">

<span class="product-stock stock_18317"></span>
<script>
														muestraStock("18317", "4");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t2392017115021520681.jpg')"></div>
</a>
<div class="description">
<a class="brand">Roland</a>
<h4>
<a href="https://www.rockandclassics.com/groove-boxessamplersefects/spd-sx-special-edition">Roland SPD-SX Special Edition</a>
</h4>


</div>
<div class="price">
<span>766,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Roland">
<img src="/fotos/60.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
</div>
</div>

</div>
<a class="left carousel-control" href="#carousel-tab2" role="button" data-slide="prev">
<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
<span class="sr-only">Previous</span>
</a>
<a class="right carousel-control" href="#carousel-tab2" role="button" data-slide="next">
<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
<span class="sr-only">Next</span>
</a>
</div>
</div>
</div>
<script>
					zonaProductosSlider("slider_novedades",8,3);
				</script>
<div role="tabpanel" class="tab-pane" id="tab3">
<div class="width100 section-block section-box carousel slide carousel-custom" id="carousel-tab3" data-ride="carousel">
<div class="row xsResponse categoryProduct">
<div class="carousel-inner slider_mas_vendidos" role="listbox">
<div class="item active">
<div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/accesorios-equipos-audio/mdb-2p" class="product-link">

<span class="product-stock stock_19200"></span>
<script>
														muestraStock("19200", "5");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t222018181035226171.jpg')"></div>
</a>
<div class="description">
<a class="brand">Mackie</a>
<h4>
<a href="https://www.rockandclassics.com/accesorios-equipos-audio/mdb-2p">Mackie MDB-2P</a>
</h4>


</div>
<div class="price">
<span>78,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Mackie">
<img src="/fotos/19.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/armonicas/hohner-armonica-pro-harp-si-bemol-bb-56220" class="product-link">

<span class="product-stock stock_10367"></span>
<script>
														muestraStock("10367", "2");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t832016130911496161.jpg')"></div>
</a>
<div class="description">
<a class="brand">Hohner</a>
<h4>
<a href="https://www.rockandclassics.com/armonicas/hohner-armonica-pro-harp-si-bemol-bb-56220">Hohner Pro Harp SI Bemol (Bb) 562/20</a>
</h4>


</div>
<div class="price">
<span>27,50 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Hohner">
<img src="/fotos/149.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/efectos-guitarrabajo/pedal-boss-ds-1" class="product-link">

<span class="product-stock stock_12092"></span>
<script>
														muestraStock("12092", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t832016131220466301.jpg')"></div>
</a>
<div class="description">
<a class="brand">Boss</a>
<h4>
<a href="https://www.rockandclassics.com/efectos-guitarrabajo/pedal-boss-ds-1">Boss DS-1 Distortion</a>
</h4>


</div>
<div class="price">
<span>59,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Boss">
<img src="/fotos/61.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/teclados-controladores/apc-key-25" class="product-link">

<span class="product-stock stock_8182"></span>
<script>
														muestraStock("8182", "2");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t832016130453763191.jpg')"></div>
</a>
<div class="description">
<a class="brand">Akai</a>
<h4>
<a href="https://www.rockandclassics.com/teclados-controladores/apc-key-25">Akai APC Key 25</a>
</h4>


</div>
<div class="price">
<span>89,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Akai">
<img src="/fotos/144.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/amplificadores-guitarra-electrica/jsx-412" class="product-link">

<span class="product-stock stock_11178"></span>
<script>
														muestraStock("11178", "3");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t83201613104011091.jpg')"></div>
</a>
<div class="description">
<a class="brand">Peavey</a>
<h4>
<a href="https://www.rockandclassics.com/amplificadores-guitarra-electrica/jsx-412">Peavey JSX 412</a>
</h4>


</div>
<div class="price">
<span>599,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Peavey">
<img src="/fotos/78.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/etapas-potencia-amplificadores/skytec-sky-600b" class="product-link">

<span class="product-stock stock_10979"></span>
<script>
														muestraStock("10979", "2");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t832016131018162191.jpg')"></div>
</a>
<div class="description">
<a class="brand">Skytec</a>
<h4>
<a href="https://www.rockandclassics.com/etapas-potencia-amplificadores/skytec-sky-600b">Skytec Sky-600B</a>
</h4>


</div>
<div class="price">
<span>149,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Skytec">
<img src="/fotos/327.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/amplificadores-guitarra-electrica/js-10-e-band---boss---roland" class="product-link">

<span class="product-stock stock_4097"></span>
<script>
														muestraStock("4097", "5");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t832016125818319231.jpg')"></div>
</a>
<div class="description">
<a class="brand">Roland</a>
<h4>
<a href="https://www.rockandclassics.com/amplificadores-guitarra-electrica/js-10-e-band---boss---roland">Roland JS-10</a>
</h4>


</div>
<div class="price">
<span>398,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Roland">
<img src="/fotos/60.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/armonicas/rocket-low-do-mayor-c-major-201621" class="product-link">

<span class="product-stock stock_17041"></span>
<script>
														muestraStock("17041", "2");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t162017105310413001.jpg')"></div>
</a>
<div class="description">
<a class="brand">Hohner</a>
<h4>
<a href="https://www.rockandclassics.com/armonicas/rocket-low-do-mayor-c-major-201621">Hohner Rocket LOW DO Major (C Major) 2016/20</a>
</h4>


</div>
<div class="price">
<span>49,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Hohner">
<img src="/fotos/149.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/guit-clasica-espanola/oqan-qgc-5" class="product-link">

<span class="product-stock stock_8231"></span>
<script>
														muestraStock("8231", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t83201613045993121.jpg')"></div>
</a>
<div class="description">
<a class="brand">Oqan</a>
<h4>
<a href="https://www.rockandclassics.com/guit-clasica-espanola/oqan-qgc-5">Oqan QGC-5 Pack Infantil 1/2</a>
</h4>


</div>
<div class="price">
<span>65,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Oqan">
<img src="/fotos/349.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/microfonos-instalacion/samson-cm20p" class="product-link">

<span class="product-stock stock_10041"></span>
<script>
														muestraStock("10041", "2");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t832016130832111751.jpg')"></div>
</a>
<div class="description">
<a class="brand">Samson</a>
<h4>
<a href="https://www.rockandclassics.com/microfonos-instalacion/samson-cm20p">Samson CM20P</a>
</h4>


</div>
<div class="price">
<span>49,00 €</span>
</div>
 <div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Samson">
<img src="/fotos/124.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/previosconversores-adda/behringer-ultragain-mic200" class="product-link">

<span class="product-stock stock_8858"></span>
<script>
														muestraStock("8858", "2");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t832016130628369331.jpg')"></div>
</a>
<div class="description">
<a class="brand">Behringer</a>
<h4>
<a href="https://www.rockandclassics.com/previosconversores-adda/behringer-ultragain-mic200">Behringer ULTRAGAIN MIC2200</a>
</h4>


</div>
<div class="price">
<span>105,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Behringer">
<img src="/fotos/181.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/baterias-digitales/roland-hpd20-handsonic" class="product-link">

<span class="product-stock stock_7371"></span>
<script>
														muestraStock("7371", "5");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t832016130330397861.jpg')"></div>
</a>
<div class="description">
<a class="brand">Roland</a>
<h4>
<a href="https://www.rockandclassics.com/baterias-digitales/roland-hpd20-handsonic">Roland HPD20 Handsonic</a>
</h4>


</div>
<div class="price">
<span>949,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Roland">
<img src="/fotos/60.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/platos/12-fx-spiral-stacker" class="product-link">

<span class="product-stock stock_12482"></span>
<script>
														muestraStock("12482", "5");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t1542016114019196201.jpg')"></div>
</a>
<div class="description">
<a class="brand">Zildjian</a>
<h4>
<a href="https://www.rockandclassics.com/platos/12-fx-spiral-stacker">Zildjian 12" FX Spiral Stacker SOFXSPL12</a>
</h4>


</div>
<div class="price">
<span>109,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Zildjian">
<img src="/fotos/109.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/baterias-digitales/fd9" class="product-link">

<span class="product-stock stock_12509"></span>
<script>
														muestraStock("12509", "5");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t1642016132023488501.jpg')"></div>
</a>
<div class="description">
<a class="brand">Roland</a>
<h4>
<a href="https://www.rockandclassics.com/baterias-digitales/fd9">Roland FD9</a>
</h4>


</div>
<div class="price">
<span>179,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Roland">
<img src="/fotos/60.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/amplificadores-guitarra-electrica/spider-v-240h-head" class="product-link">

<span class="product-stock stock_16117"></span>
<script>
														muestraStock("16117", "5");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t722017185027204181.jpg')"></div>
</a>
<div class="description">
<a class="brand">Line 6</a>
<h4>
<a href="https://www.rockandclassics.com/amplificadores-guitarra-electrica/spider-v-240h-head">Line 6 SPIDER V 240H Head</a>
</h4>


</div>
<div class="price">
<span>411,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Line 6">
<img src="/fotos/187.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/auriculares-amplificadores/rh-a7bk---auriculares-roland" class="product-link">

<span class="product-stock stock_4098"></span>
<script>
														muestraStock("4098", "5");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t832016125818142961.jpg')"></div>
</a>
<div class="description">
<a class="brand">Roland</a>
<h4>
<a href="https://www.rockandclassics.com/auriculares-amplificadores/rh-a7bk---auriculares-roland">Roland RH-A7-BK</a>
</h4>


</div>
<div class="price">
<span>99,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Roland">
<img src="/fotos/60.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
</div>
</div>

</div>
<a class="left carousel-control" href="#carousel-tab3" role="button" data-slide="prev">
<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
<span class="sr-only">Previous</span>
</a>
<a class="right carousel-control" href="#carousel-tab3" role="button" data-slide="next">
<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
<span class="sr-only">Next</span>
</a>
</div>
</div>
</div>
<script>
					zonaProductosSlider("slider_mas_vendidos",8,3);
				</script>
<div role="tabpanel" class="tab-pane" id="tab4">
<div class="width100 section-block section-box carousel slide carousel-custom" id="carousel-tab4" data-ride="carousel">
<div class="row xsResponse categoryProduct">
<div class="carousel-inner slider_oportunidades" role="listbox">
<div class="item active">
<div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/sintetizadores/four" class="product-link">

<span class="product-stock stock_18737"></span>
<script>
														muestraStock("18737", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t1411201717103973261.jpg')"></div>
</a>
<div class="description">
<a class="brand">Elektron</a>
<h4>
<a href="https://www.rockandclassics.com/sintetizadores/four">Elektron Analog Four *OUTLET*</a>
</h4>


</div>
<div class="price">
<span>1.090,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Elektron">
<img src="/fotos/1052.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/controladores/maschine-studio-outlet" class="product-link">

<span class="product-stock stock_18736"></span>
<script>
														muestraStock("18736", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t14112017161036109961.jpg')"></div>
</a>
<div class="description">
<a class="brand">Native Instruments</a>
<h4>
<a href="https://www.rockandclassics.com/controladores/maschine-studio-outlet">Native Instruments Maschine Studio **OUTLET**</a>
</h4>


</div>
<div class="price">
<span>599,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Native Instruments">
<img src="/fotos/167.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/teclados-controladores/komplete-kontrol-s61-oferta" class="product-link">

<span class="product-stock stock_18735"></span>
<script>
														muestraStock("18735", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t14112017131051367841.jpg')"></div>
</a>
<div class="description">
<a class="brand">Native Instruments</a>
<h4>
<a href="https://www.rockandclassics.com/teclados-controladores/komplete-kontrol-s61-oferta">Native Instruments Komplete Kontrol S61 *OUTLET*</a>
</h4>


</div>
<div class="price">
<span>520,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Native Instruments">
<img src="/fotos/167.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/monitores-escenario/transactive-400-outlet" class="product-link">

<span class="product-stock stock_18627"></span>
<script>
														muestraStock("18627", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t27102017191940418701.jpg')"></div>
</a>
<div class="description">
<a class="brand">Alesis</a>
<h4>
<a href="https://www.rockandclassics.com/monitores-escenario/transactive-400-outlet">Alesis Transactive 400 *OUTLET*</a>
</h4>


</div>
<div class="price">
<span>349,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Alesis">
<img src="/fotos/142.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/teclados/psr-1500-ocasion-1" class="product-link">

<span class="product-stock stock_16825"></span>
<script>
														muestraStock("16825", "3");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t2932017155037504551.jpg')"></div>
</a>
<div class="description">
<a class="brand">Yamaha</a>
<h4>
<a href="https://www.rockandclassics.com/teclados/psr-1500-ocasion-1">Yamaha PSR-1500 *OUTLET*</a>
</h4>


</div>
<div class="price">
<span>450,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Yamaha">
<img src="/fotos/5.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/maquinas-humo-similares/snow-600" class="product-link">

<span class="product-stock stock_16588"></span>
<script>
														muestraStock("16588", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t2132017173042120541.jpg')"></div>
</a>
<div class="description">
<a class="brand">Work</a>
<h4>
<a href="https://www.rockandclassics.com/maquinas-humo-similares/snow-600">Work Snow-600</a>
</h4>


</div>
<div class="price">
<span>150,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Work">
<img src="/fotos/1031.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/accesorios-dj/at51" class="product-link">

<span class="product-stock stock_14843"></span>
<script>
														muestraStock("14843", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t7102016155038836311.jpg')"></div>
</a>
<div class="description">
<a class="brand">Audio-Technica</a>
<h4>
<a href="https://www.rockandclassics.com/accesorios-dj/at51">Audio-Technica AT51</a>
</h4>


</div>
<div class="price">
<span>20,90 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Audio-Technica">
<img src="/fotos/141.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/amplificadores-guitarra-electrica/valve-standard" class="product-link">

<span class="product-stock stock_14753"></span>
<script>
														muestraStock("14753", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t2192016131030586741.jpg')"></div>
</a>
<div class="description">
<a class="brand">Epiphone</a>
<h4>
<a href="https://www.rockandclassics.com/amplificadores-guitarra-electrica/valve-standard">Epiphone Valve Standard</a>
</h4>


</div>
<div class="price">
<span>499,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Epiphone">
<img src="/fotos/63.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/amplificadores-guitarra-electrica/metal-head-550-outlet-1" class="product-link">

<span class="product-stock stock_13195"></span>
<script>
														muestraStock("13195", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t2052016185954169791.jpg')"></div>
</a>
<div class="description">
<a class="brand">Fender</a>
<h4>
<a href="https://www.rockandclassics.com/amplificadores-guitarra-electrica/metal-head-550-outlet-1">Fender Metal Head 550 *OUTLET*</a>
</h4>


</div>
<div class="price">
<span>1.950,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Fender">
<img src="/fotos/4.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/guitarras-electricas/michael-shenker-retro-series" class="product-link">

<span class="product-stock stock_11207"></span>
<script>
														muestraStock("11207", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t24112017141820117101.jpg')"></div>
</a>
<div class="description">
<a class="brand">Dean</a>
<h4>
<a href="https://www.rockandclassics.com/guitarras-electricas/michael-shenker-retro-series">Dean Michael Shenker Retro Series *OUTLET*</a>
</h4>


</div>
<div class="price">
<span>349,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Dean">
<img src="/fotos/856.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/controladoras-dj/dmc-dc-1---controlador-dj-behringer-16-pads" class="product-link">

<span class="product-stock stock_6922"></span>
<script>
														muestraStock("6922", "3");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t832016130246553201.jpg')"></div>
</a>
<div class="description">
<a class="brand">Behringer</a>
<h4>
<a href="https://www.rockandclassics.com/controladoras-dj/dmc-dc-1---controlador-dj-behringer-16-pads">Behringer CMD DC-1 " OFERTA "</a>
</h4>


</div>
<div class="price">
<span>49,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Behringer">
<img src="/fotos/181.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/amplificadores/classic-drome-12" class="product-link">

<span class="product-stock stock_6742"></span>
<script>
														muestraStock("6742", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t17201616202899691.jpg')"></div>
</a>
<div class="description">
<a class="brand">EBS</a>
<h4>
<a href="https://www.rockandclassics.com/amplificadores/classic-drome-12">EBS Classic Drome 12</a>
</h4>


</div>
<div class="price">
<span>595,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=EBS">
<img src="/fotos/303.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/efectos-guitarrabajo/1000" class="product-link">

<span class="product-stock stock_2903"></span>
<script>
														muestraStock("2903", "3");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t83201612562333731.jpg')"></div>
</a>
<div class="description">
<a class="brand">Boss</a>
<h4>
<a href="https://www.rockandclassics.com/efectos-guitarrabajo/1000">Boss TU-1000</a>
</h4>


</div>
<div class="price">
<span>99,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Boss">
<img src="/fotos/61.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
<div class="item itemauto col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a href="https://www.rockandclassics.com/mesas-mezcla-directo/n8--mesa-de-mezclas-firewire-yamaha" class="product-link">

<span class="product-stock stock_2734"></span>
<script>
														muestraStock("2734", "1");
													</script>
<div class="img-div" style="background-image: url('/fotos/thumb/t832016125606228341.jpg')"></div>
</a>
<div class="description">
<a class="brand">Yamaha</a>
<h4>
<a href="https://www.rockandclassics.com/mesas-mezcla-directo/n8--mesa-de-mezclas-firewire-yamaha">Yamaha N8</a>
</h4>


</div>
<div class="price">
<span>495,00 €</span>
</div>
<div class="action-control clearfix">
<div class="brand">
<a href="/?mod=26&query=Yamaha">
<img src="/fotos/5.jpg" style="max-width:60px;">
</a>
</div>
<div class="compare checkbox-set">

</div>
</div>
</div>
</div>
</div>
</div>

</div>
<a class="left carousel-control" href="#carousel-tab3" role="button" data-slide="prev">
<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
<span class="sr-only">Previous</span>
</a>
<a class="right carousel-control" href="#carousel-tab3" role="button" data-slide="next">
<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
<span class="sr-only">Next</span>
</a>
</div>
</div>
</div>
<script>
					zonaProductosSlider("slider_oportunidades",8,3);
				</script>
</div>

</div>
<script>
jQuery(".carousel-inner.slider a:nth-child(1)").addClass("active");

jQuery(".carousel-inner.slider").find("a").each(function(index, element){	
		jQuery(".carousel-indicators").append("<li data-target='#carousel-home' data-slide-to='"+index+"' class=''></li>");		
});	
jQuery(".carousel-indicators li:nth-child(1)").addClass("active");		
</script>
<script>

	function compruebaCorreo(correo){
		if(/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(correo)){return true;}
		else{return false;}	
	}

	function enviarBoletin(){

		if(compruebaCorreo(jQuery("#emailnewsletter").val())){		
			var email = jQuery("#emailnewsletter").val();
			var nombre = "boletin";
			var sexo = "H";
			jQuery("#casillaboletin").html("<center><img src='/img/general/loading.gif' align='absmiddle'> <b>Registrando, espere...</b></center>");
			jQuery.post("/includes/verweb.asp?func=aboletin", {nombre: nombre, email: email, sexo: sexo}, function(data){ 
			jQuery("#casillaboletin").fadeOut(500, function(){
			jQuery("#casillaboletin").html("<center><b><br>Gracias por registrarte!</b></center>");
			jQuery("#casillaboletin").fadeIn(500);
			});
			});
		} else {
			alert("Correo incorrecto");
		}

	}

	function borrarTodosArticuloVistos(id){
		if (id=="0"){
			jQuery("#articulos_vistos").fadeOut();
		}else{
			jQuery("#articulo_visto_"+id).remove();
		}	
		
		jQuery.get("/includes/especial/api.rockandclassics.asp?op=borrarTodosArticuloVistos", {id:id,idarticuloactual:''}, function(data){ 
			if (data=="Hay0"){
				jQuery("#articulos_vistos").fadeOut();
			}		
			/*jQuery("#borrarTodosArticuloVistos").html(data);*/
		});			
		
	}	

</script>

<script type="text/javascript">
jQuery(document).ready(function(){
	var gclid = getParam('gclid');
	if(gclid){
		var gclsrc = getParam('gclsrc');
		if(!gclsrc || gclsrc.indexOf('aw') !== -1){
			setCookie('a_gclid', gclid, 90);
		}
	}
});
function setCookie(name, value, days){
    var date = new Date();
    date.setTime(date.getTime() + (days*24*60*60*1000)); 
    var expires = "; expires=" + date.toGMTString();
    document.cookie = name + "=" + value + expires + ";path=/";
}
function getParam(p){
    var match = RegExp('[?&]' + p + '=([^&]*)').exec(window.location.search);
    return match && decodeURIComponent(match[1].replace(/\+/g, ' '));
}
</script>


<script type="text/javascript">
var _smartsupp = _smartsupp || {};
_smartsupp.key = 'd01dbc6aaebd197040df5ae584ef7cb099ff0880';
window.smartsupp||(function(d) {
	var s,c,o=smartsupp=function(){ o._.push(arguments)};o._=[];
	s=d.getElementsByTagName('script')[0];c=d.createElement('script');
	c.type='text/javascript';c.charset='utf-8';c.async=true;
	c.src='//www.smartsuppchat.com/loader.js?';s.parentNode.insertBefore(c,s);
})(document);
</script>


<script type="text/javascript">
var doofinder_script = '//cdn.doofinder.com/media/js/doofinder-4.latest.min.js';
(function(d,t){var f=d.createElement(t),s=d.getElementsByTagName(t)[0];f.async=1;
    f.src=('https:'==location.protocol?'https:':'http:')+doofinder_script;
    s.parentNode.insertBefore(f,s)}(document,'script')
);
if(!doofinder){var doofinder={};}
doofinder.options = {
  "lang": "es", 
  "zone": "eu1", 
  "results": {
    "width": 528, 
    "defaultTemplate": "GridView"
  }, 
  "header": {}, 
  "queryInput": "#buscadorajax", 
  "hashid": "6746288957a0f33928cd5054c722f9a8"
};
</script>






<br />
<footer>

<script>
		if (typeof displayedProducts !== 'undefined' && displayedProducts !== null) {
			displayedProducts = displayedProducts || [];
			if (displayedProducts.length > 0) {
				window.dataLayer.push({
					'ecommerce' : {
						'impressions' : displayedProducts
					},
					'event' : 'impressionsPushed'
				});
			}		
		}		
	
		function addCartProd(product,count){
			if (product !== null && product !== 'undefined'){
				dataLayer.push({
					'event': 'addToCart',
					'ecommerce': {
						'currencyCode': 'EUR',
						'add': {                                
							'products': [{                        
								'name': product.name,
								'id': product.id,
								'price': product.price,
								'brand': product.brand,
								'quantity': parseInt(count),
								'dimension1': product.dimension1
							}]
						}
					}
				});
			}
		}
		function removCartProd(product,count){
			if (product !== null && product !== 'undefined'){
				dataLayer.push({
					'event': 'addToCart',
					'ecommerce': {
						'currencyCode': 'EUR',
						'remove': {                                
							'products': [{                        
								'name': product.name,
								'id': product.id,
								'price': product.price,
								'brand': product.brand,
								'quantity': parseInt(count),
								'dimension1': product.dimension1
							}]
						}
					}
				});
			}
		}
		function clickProducto(productId, list){
			if (typeof displayedProducts !== 'undefined' && displayedProducts !== null && displayedProducts.length > 0) {
				var prod = (function(){
					for (var i = 0, len = displayedProducts.length; i < len; i++){
						if (displayedProducts[i].id === productId) return displayedProducts[i];
					}
					return null;
				})();
				if (prod !== null){
					dataLayer.push({
						'event': 'productClick',
						'ecommerce': {
							'click': {
								'actionField': {'list': list},
								'products': [{
									'name': prod.name,                     
									'id': prod.id,
									'price': prod.price,
									'brand': prod.brand,
									//'category': prod.category,
									'position': prod.position,
									'dimension1':prod.dimension1
								}]
							}
						},
						'eventCallback': function() {
							return true
						}
					});
				}
			}
		}
		function clickProducto3(productId, targetUrl, list){
			if (typeof displayedProducts !== 'undefined' && displayedProducts !== null && displayedProducts.length > 0) {
				var prod = (function(){
					for (var i = 0, len = displayedProducts.length; i < len; i++){
						if (displayedProducts[i].id === productId) return displayedProducts[i];
					}
					return null;
				})();
				if (prod !== null){
					dataLayer.push({
						'event': 'productClick',
						'ecommerce': {
							'click': {
								'actionField': {'list': list},
								'products': [{
									'name': prod.name,                     
									'id': prod.id,
									'price': prod.price,
									'brand': prod.brand,
									//'category': prod.category,
									'position': prod.position,
									'dimension1':prod.dimension1
								}]
							}
						},
						'eventCallback': function() {
							document.location = targetUrl
						}
					});
				}
			}
		}
		function clickProducto2(id,name,url,list){
			dataLayer.push({
						'event': 'productClick',
						'ecommerce': {
							'click': {
								'actionField': {'list': list},
								'products': [{
									'name': name,                     
									'id': id
								}]
							}
						},
						'eventCallback': function() {
							//document.location.href = url
							//alert('test');
							//jQuery("a[href="+url+"]").first().unbind('click');
							//jQuery("a[href="+url+"]").first().click;
							return true
						}
					});
		}
	</script>

<div class="container">
<div class="row">
<div class="col-xs-12 footer-ship">
<a href="/informacion-footer/informacion-sobre-envios">ENVÍO GRATUITO</a> A PARTIR DE 99€ 
</div>
<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12 footer-left">
<h3>¿Por qué comprar?</h3>
<ul>
<li><a href="https://www.rockandclassics.com/informacion-footer/informacion-como-comprar">¿Cómo comprar?</a></li>
<li><a href="https://www.rockandclassics.com/informacion-footer/informacion-asesoramiento-compra">Asesoramiento de compra</a></li>
<li><a href="https://www.rockandclassics.com/informacion-footer/informacion-sobre-envios">Envíos</a></li>
<li><a href="https://www.rockandclassics.com/informacion-footer/informacion-formas-pago">Formas de pago</a></li>
<li><a href="https://www.rockandclassics.com/informacion-footer/informacion-devoluciones">Devoluciones / Derecho de desistimiento</a></li>
<li><a href="https://www.rockandclassics.com/informacion-footer/informacion-garantia">Garantía</a></li>
</ul>
<h3>Conócenos</h3>
<ul>
<li><a href="https://www.rockandclassics.com/informacion-footer/informacion-quienes-somos">Quiénes somos</a></li>
</ul>
 </div>
<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 footer-mid">
<div class="footer-mid-container">
<h3>Boletín de ofertas y novedades</h3>
<p>Sé el primero en enterarte de los mejores precios<br>¡Te prometemos que no seremos pesados!</p>
<ul>
<li>
<div class="text-center" id="casillaboletin">
<input id="emailnewsletter" type="text" class="full text-center" placeholder="Introduce tu correo electr&oacute;nico..."><br>
<button class="btn  bg-gray" type="button" onClick="Javascript:enviarBoletin();"> Suscríbete <i class="fa fa-caret-right"> </i> </button>
</div>

</br><a href='javascript:void(0);' onclick="window.open('/includes/especial.asp?tipo=privacidad&idioma=0','especial', 'toolbar=0,directories=0,menubar=0,status=0,scrollbars=1,width=700,height=550');">Política de Privacidad</a>

<p>&nbsp;</p>
</li>
</ul>

</div>
</div>
<div class="col-lg-3  col-md-3 col-sm-3 col-xs-12 footer-right">
<h3>¿Necesitas ayuda?</h3>
<ul>
<li><a href="https://www.rockandclassics.com/informacion-footer/informacion-atencion-al-cliente">Atención al cliente</a></li>
<li><a href="https://www.rockandclassics.com/informacion-footer/informacion-contacta-con-nosotros">Contacta con nosotros</a></li>
<li><a href="https://www.rockandclassics.com/informacion-footer/informacion-preguntas-frecuentes">Preguntas más frecuentes</a></li>
<li><a href="https://www.rockandclassics.com/mas-informacion/informacion-chat">Chat en tiempo real</a></li>
</ul>
<h3>Información Legal</h3>
<ul>
<li><a href="https://www.rockandclassics.com/informacion-footer/informacion-aviso-legal">Aviso legal</a></li>
<li><a href="https://www.rockandclassics.com/informacion-footer/informacion-privacidad">Privacidad</a></li>
<li><a href="https://www.rockandclassics.com/informacion-footer/informacion-politica-cookies">Política de cookies</a></li>
<li><a href="https://www.rockandclassics.com/informacion-footer/terminos-condiciones-contratacion-compra">Términos y condiciones</a></li>
</ul>
</div>
</div>
<div class="col-xs-12 footer-credits">
<p class="text-center">
Rock and Classics Sonoritzacions SL, NIF B-63414452, C/ Iscle Soler 16, 08221, Terrassa, Barcelona
</p>
</div>
</div>
<div class="footer-bottom">
<div class="container text-center">
<div class="paymentMethodImg">
<a href="/informacion-footer/informacion-formas-pago"><img height="50" src="/fotos/logostpvgran.jpg" alt=""></a>
</div>
</div>
</div>


<span id="pop-stock" style="display:none;"><strong>Disponible en tienda (24/48h)</strong><br>El artículo se encuentra en nuestras tiendas. En 24/48h lo recibirá en casa. Si quiere acudir a la tienda, consulte en cual de ellas está disponible.</span>
<span id="pop-almacen" style="display:none;"><strong>Disponible en proveedor cercano (2-4 días)</strong><br>El artículo se encuentra en el almacén de un proveedor que se encuentra cerca de nosotros. En 2 - 4 días lo recibirá en casa.</span>
<span id="pop-consultar" style="display:none;"><strong>Consultar disponibilidad</strong><br>El artículo no tiene fecha prevista de entrada. Para conocer más detalles, póngase en contacto con nosotros.</span>
<span id="pop-proximamente" style="display:none;"><strong>Disponible próximamente</strong><br>El artículo va a llegar a nuestro almacén en breve. Para más información póngase en contacto con nosotros.</span>
<span id="pop-proveedor" style="display:none;"><strong>Disponible en proveedor (3-7 días)</strong><br>El artículo se encuentra en el almacén de nuestro proveedor. En 3 - 7 días lo recibirá en casa.</span>
</footer>
<div id="opz_oculto"></div>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.cycle2.min.js"></script>
<script src="js/jquery.parallax-1.1.js"></script>
<script src="js/helper-plugins/jquery.mousewheel.min.js"></script>
<script src="js/jquery.mCustomScrollbar.js"></script>
<script src="js/ion-checkRadio/ion.checkRadio.min.js?"></script>
<script src="js/grids.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/jquery.minimalect.min.js"></script>
<script src="js/bootstrap.touchspin.js"></script>
<script src="js/home.js"></script>
<script src="js/script.js"></script>
<link rel="Stylesheet" type="text/css" href="css/css.css" />
<script>
	/* <![CDATA[ */
	(function(){try{var s,a,i,j,r,c,l=document.getElementsByTagName("a"),t=document.createElement("textarea");for(i=0;l.length-i;i++){try{a=l[i].getAttribute("href");if(a&&a.indexOf("/cdn-cgi/l/email-protection") > -1  && (a.length > 28)){s='';j=27+ 1 + a.indexOf("/cdn-cgi/l/email-protection");if (a.length > j) {r=parseInt(a.substr(j,2),16);for(j+=2;a.length>j&&a.substr(j,1)!='X';j+=2){c=parseInt(a.substr(j,2),16)^r;s+=String.fromCharCode(c);}j+=1;s+=a.substr(j,a.length-j);}t.innerHTML=s.replace(/</g,"&lt;").replace(/>/g,"&gt;");l[i].setAttribute("href","mailto:"+t.value);}}catch(e){}}}catch(e){}})();
	/* ]]> */
</script>
<script src="js/hideMaxListItem-min.js"></script>
<script>
	jQuery(document).ready(function() {
		jQuery('ul.long-list').hideMaxListItems({
			'max': 6,
			'speed': 500,
			'moreText': 'VIEW MORE ([COUNT])',
			'lessText': 'VIEW LESS',
			'moreHTML': '<p class="maxlist-more"><a href="#">MORE OF THEM</a></p>'
		});	
		
	});
</script>
<script src="js/jquery.scrollme.min.js"></script>
<script>
	jQuery(document).ready(function() {
		var isMobile = function() {
			return /(iphone|ipod|ipad|android|blackberry|windows ce|palm|symbian)/i.test(navigator.userAgent);
		};

		if (isMobile()) {
			jQuery('.animateme').removeClass('animateme');
			jQuery('.category-wrapper').addClass('ismobile');
			jQuery('.main-container-wrapper').addClass('ismobile');
			jQuery('#category-intro').addClass('ismobile');

		} else {}
		jQuery('.shrtByP a').click(function() {
			jQuery('.shrtByP a').removeClass('active');
			jQuery(this).addClass('active');
		});


		jQuery('.filterToggle').click(function() {
			jQuery(this).toggleClass('filter-is-off');
			jQuery('.filterToggle span').toggleClass('is-off');
			jQuery('.catColumnWrapper').toggleClass('filter-is-off');
			jQuery('.catColumnWrapper .col-sm-4').toggleClass('col-sm-3 col-lg-3 col-md-3');


			var jQueryelements = jQuery('.categoryProduct > .item');
			var columns = $elements.detectGridColumns();
			$elements.equalHeightGrid(columns);


			setTimeout(function() {
				jQuery('.categoryProduct > .item').responsiveEqualHeightGrid();
			}, 500);

		});


		jQuery('[data-toggle="collapse"]').click(function(e) {

			jQuery('#accordion').on('show.bs.collapse', function(e) {
				jQuery(e.target).prev().addClass('active').find('span').removeClass('hasPlus').addClass('hasMinus');
			})

			jQuery('#accordion').on('hide.bs.collapse', function(e) {
				jQuery(e.target).prev().addClass('active').find('span').addClass('hasPlus').removeClass('hasMinus');

			})
		});
		
		
		

	}); 


	jQuery(window).bind('resize load', function() {
		if (jQuery(this).width() < 767) {
			jQuery('#accordion .panel-collapse').collapse('hide');

			jQuery('#accordion .panel-heading ').find('span').removeClass('hasMinus').addClass('hasPlus');

		} else {
			jQuery('#accordion .panel-collapse').removeClass('out').addClass('in').css('height', 'auto');
			jQuery('#accordion .panel-heading ').find('span').removeClass('hasPlus').addClass('hasMinus');
		}
	});
	

	
</script>
</body>
</html>