<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es">
<head>
  <!-- <link rel="stylesheet" id="cssArchivo" type="text/css" href="estilos.css" /> -->
  <link hreflang=”x-default” href=”https://www.appinformatica.com” rel=”alternate” />  
  <base href="https://www.appinformatica.com/" />
  
  <link rel="stylesheet" type="text/css" href="estilos3.css">
  <link rel="stylesheet" type="text/css" href="custom.css">
  <script type="text/javascript" src="js/appfront8.js"></script>
  <script type="text/javascript" src="js/bbdd.js"></script>
  <script type="text/javascript" src="js/escaparatevirtual.js"></script> 
  <script type="text/javascript" src="js/localiza.js"></script>  
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.2/jquery.min.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <link href="css/style.css" rel="stylesheet">

  <link rel="canonical" href="https://www.appinformatica.com/" />



  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
  <link rel="icon" href="imagenes/appinformatica.ico" type="image/x-icon"/>
  <link rel="shortcut icon" href="imagenes/appinformatica.ico" type="image/x-icon"/>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <meta name="viewport" CONTENT="initial-scale=1.0, width=device-width, maximum-scale=1.0"/>
 
  <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>




<!--
  <title> TIENDAS DE INFORMATICA APP.    | Portátiles ordenadores discos duros impresoras en Franquicias de informatica APP </title>
  
  -->
  <title>Ofertas - APP Informática - Portátiles Ordenadores Discos Duros SSD Impresoras Monitores Tarjetas de Memoria al mejor precio - APP Informática &reg;</title>
  <meta name="DESCRIPTION" content="Ofertas - APP Informática - Portátiles Ordenadores Discos Duros SSD Impresoras Monitores Tarjetas de Memoria al mejor precio - APP Informática &reg; Portátiles ordenadores discos duros impresoras Franquicias de informatica APP Informatica Tiendas de informatica en Espa&ntilde;a" />
  <meta name="ROBOTS" content="INDEX,FOLLOW" />
  <meta name="author" content="APP Informatica">
  <script type="text/javascript" src="js/custom.js"></script>
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">



</head>

<body>
<script>
$(document).ready(function(e){
    $('.search-panel .dropdown-menu').find('a').click(function(e) {
        e.preventDefault();
        var param = $(this).attr("href").replace("#","");
        var concept = $(this).text();
        $('.search-panel span#search_concept').text(concept);
        $('.input-group #search_param').val(param);
    });
});
</script>  
 

  <script>window.onscroll = function() {myFunction()};var posActual=document.body.scrollHeight-20;function myFunction() {texto='';if (document.body.scrollTop > posActual-20 || document.documentElement.scrollTop > posActual-20) {{if (posActual<document.body.scrollHeight && document.getElementById('vcscroll').value=='0'){cargafichasScroll('997-2.txt', '','372', 0, '', 0, 0,'NO','NO','0','0','','comunicador/372/');posActual=document.body.scrollTop;if (document.getElementById('vcscroll').value=='0')document.getElementById('vcscroll').value='1';}}} else {document.getElementById('buscappdor').value = document.getElementById('buscappdor').value;}}</script>
<script>
function enviar_formulario(){
  var formulario = document.getElementById("formbuscar");
  var dato = formulario[0];
  document.getElementById("buscappdor").value=document.getElementById("buscappdor").value;
  //if (dato.value=="enviar"){
  //alert("Enviando el formulario "+dato.value);
  formulario.submit();
  return true;

}

function enviar_formulario_filtro(filtro, quitar, param0,param1,param2,param3, posicion ){
  var formulario = document.getElementById("formbuscar");
  var dato = formulario[0];
  document.getElementById("buscafam").value="buscafam";
  filtro=filtro.replace("-"," ");
  
  document.getElementById("fmbfam0").value=param0.replace("-"," ");
  document.getElementById("fmbfam1").value=param1.replace("-"," ");
  document.getElementById("fmbfam2").value=param2.replace("-"," ");
  document.getElementById("fmbfam3").value=param3.replace("-"," ");
  if (posicion==0)
	  document.getElementById("fmbfam0").value=filtro;
  if (posicion==1)
	  document.getElementById("fmbfam1").value=filtro;
  if (posicion==2)
	  document.getElementById("fmbfam2").value=filtro;
  if (posicion==3)
	  document.getElementById("fmbfam3").value=filtro;
	  
  var buscador=document.getElementById("buscappdor").value;
  
  buscador=buscador.replace(quitar.replace("-"," "),""); 
  // Repe
  buscador=buscador.replace(filtro,"");
   
  buscador=buscador.replace("  "," ");

  document.getElementById("buscappdor").value=buscador.trim()+" "+filtro;
  
  var List = document.querySelector('#filtro-marca');

	var ViewDelett0element1 = function() {
	for (var p = 0; p <= List.children.length - 1; p++) {
		//alert(document.getElementById("buscappdor").value);
		//alert(bbs.indexOf(List.children[p].textContent.trim()));
		if (document.getElementById("buscappdor").value.indexOf(List.children[p].textContent.trim())==0)
		{
			//alert(document.getElementById("buscappdor").value.indexOf(List.children[p].textContent.trim()));
			document.getElementById("marca").value=List.children[p].textContent.trim();
		}
    }

	};
	ViewDelett0element1();
  
  
  //if (dato.value=="enviar"){
  //alert("Enviando el formulario "+dato.value);
  $('*').css('cursor','wait');
  ponWait();
  formulario.submit();
  return true;
  }

function enviar_formulario_filtro_borra(posicion, contenido0,contenido1, contenido2, contenido3, marca ){
  var formulario = document.getElementById("formbuscar");
  var dato = formulario[0];
  var buscador=document.getElementById("buscappdor").value;
  document.getElementById("buscafam").value="buscafam"; 
  document.getElementById("marca").value=marca; 
  contenido0=contenido0.replace("-"," ");
  contenido1=contenido1.replace("-"," ");
  contenido2=contenido2.replace("-"," ");
  contenido3=contenido3.replace("-"," ");      
  
  
  document.getElementById("fmbfam0").value=contenido0;
  document.getElementById("fmbfam1").value=contenido1;
  document.getElementById("fmbfam2").value=contenido2;  
  document.getElementById("fmbfam3").value=contenido3;  
  if (posicion==0)
  {
      buscador=buscador.replace(contenido0,""); 
	  document.getElementById("fmbfam0").value="";
  }
  if (posicion==1)
    {
      buscador=buscador.replace(contenido1,""); 	 
	  document.getElementById("fmbfam1").value="";
	}
  if (posicion==2)
    {
      buscador=buscador.replace(contenido2,""); 
	  document.getElementById("fmbfam2").value="";
	}
  if (posicion==3)
    {
      buscador=buscador.replace(contenido3,""); 
	  document.getElementById("fmbfam3").value="";
	}

  buscador=buscador.replace("  "," ");

  
  document.getElementById("buscappdor").value=buscador.trim();
  //if (dato.value=="enviar"){
  //alert("Enviando el formulario "+dato.value);
  $('*').css('cursor','wait');
  ponWait();
  formulario.submit();
  return true;
  }

</script>

<div class="pagina">
  <div class="franjaAlta">
    <div id="logo"><a href="https://www.appinformatica.com"><img src="logo-appinformaticanido.jpg" width="156" height="51" alt="" /></a></div>
    <div id="fondoverde"><div id='tienda' class='avisoonline'><div class='shop-online'>tu tienda APP_ </div><div class='shop-select' id='shop-selected'><div class='shop-title' style='cursor:pointer'></div><div class='shop-selected'><a class='shop-selected' href='tiendas-de-informatica.php' style='text-decoration: none;color: white;'>Selecciona tu Tienda APP_ </a><a class='shop-selected' href='tiendas-de-informatica.php' style='text-decoration: none;color: white;'><i class='fa fa-phone' aria-hidden='true' style='padding-left:15px;'></i></a></div></div><div class='clear'></div></div></div>
    <div class="clear"></div>
    <!-- <div id="tienda" class="noavisoonline" align="right"><p style='color:#07a8a2; cursor:pointer' onclick='borraBuscador();cargaComunidades()'>Selecciona tu Tienda APP_ <span><br />Telefono</span></p></div> -->
  </div>
<div style='height: 20px;'></div>  <div id="content">

    <div id="responsiveContent">
      <a href="#" onclick="$('#columnaCategorias').css('left','0px');return false;" id="categoriesTrigger" class="buttonMobile"><span><i class="fa fa-list" aria-hidden="true"></i></span>Categor&iacute;as</a>
     <a href="#" onclick="$('#columnCart').slideToggle('fast');return false;" id="cartTrigger" class="buttonMobile">Ver carrito<span><i class="fa fa-shopping-cart" aria-hidden="true"></i></span><a id='badgecarrito' class="badge1" data-badge="0" style='display:none;'></a></a>
      <div class="clear"></div>
    </div>


      
    <!-- MENU DESKTOP -->
    <div id="columnaCategorias" class="familias">
      <div class="hideBar"><i id="hideArrow" class="fa fa-chevron-left" aria-hidden="true" href="#"></i></a></div>
       <ul id="listaCategorias">
        <li id="mnucabecera" style='background:#e6e6e6;'>
        
        <span><h1 style='color:grey;font-size:18px;margin-top:5px;margin-bottom:0px;text-align:center;'>Tienda de Inform&aacute;tica</h1></span>        </li>
     <!--
        <li class="" id="mnuTOPVENTAS">
            <a href="https://www.appinformatica.com/top-ventas.htm" style="text-decoration:none">Top Ventas</a>
            
        
        </li>
        <li class="" id="mnuOFERTAS">
        	<a href="ofertas-app.htm">Ofertas</a>
        </li>
        --> 
        <!--
<li class="" style="background:#000; display:block;" id="mnuBLACKFRIDAY">
            <a href="https://www.appinformatica.com/blackfriday.htm" style="text-decoration:none; color:white;">BLACK<span style="padding: 3px 8px;text-decoration:none; border:none; color:red;display:inline-block">FRIDAY</span></a>
        </li>            
		    -->   
       <li class="submenu-trigger "   id="mnuORDENADORES">
        	<span>Ordenadores</span>
            	<ul class="subcategorie-menu">
                	<li class="btn-back"><a href="#">Volver</a><img src="/images/back-icon-01.png" width="18" height="auto" alt=""/></li>
                    
					<li class='' id='mnuFam'><div style='width:100%' onclick=javascript:window.location.href='ordenadores/portatiles/';><a href='ordenadores/portatiles/' style='text-decoration:none' class='enlaceFam' style='width:100%'><strong>Portatiles</strong></a></div></li><li class='' id='mnuFamaccesorios-portatiles'><div style='width:100%' onclick=javascript:window.location.href='ordenadores/accesorios-portatiles/';><a href='ordenadores/accesorios-portatiles/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Accesorios Port&aacute;til</a></div></li><li class='' id='mnuFamcargadores'><div style='width:100%' onclick=javascript:window.location.href='ordenadores/accesorios-portatiles/cargadores/';><a href='ordenadores/accesorios-portatiles/cargadores/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Cargadores Port&aacute;til</a></div></li><li class='' id='mnuFamdiscos-duros-portatiles'><div style='width:100%' onclick=javascript:window.location.href='ordenadores/accesorios-portatiles/discos-duros/';><a href='ordenadores/accesorios-portatiles/discos-duros/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Discos Duros Port&aacute;til</a></div></li><li class='' id='mnuFammaletines'><div style='width:100%' onclick=javascript:window.location.href='ordenadores/accesorios-portatiles/maletines/';><a href='ordenadores/accesorios-portatiles/maletines/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Maletines Port&aacute;til</a></div></li><li class='' id='mnuFammemorias-ram'><div style='width:100%' onclick=javascript:window.location.href='ordenadores/accesorios-portatiles/memorias-ram/';><a href='ordenadores/accesorios-portatiles/memorias-ram/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Memoria Port&aacute;til</a></div></li><li class='' id='mnuFamsoportes'><div style='width:100%' onclick=javascript:window.location.href='ordenadores/accesorios-portatiles/soportes/';><a href='ordenadores/accesorios-portatiles/soportes/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Soportes Port&aacute;til</a></div></li><li class='' id='mnuFamsobremesa'><div style='width:100%' onclick=javascript:window.location.href='/ordenadores/sobremesa/';><a href='/ordenadores/sobremesa/' style='text-decoration:none' class='enlaceFam' style='width:100%'><strong>Sobremesa</strong></a></div></li><li class='' id='mnuFamordenadores-gaming'><div style='width:100%' onclick=javascript:window.location.href='ordenadores/gaming/';><a href='ordenadores/gaming/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Gaming</a></div></li><li class='' id='mnuFamJoysticksyMandos'><div style='width:100%' onclick=javascript:window.location.href='ordenadores/gaming/joystick-mandos/';><a href='ordenadores/gaming/joystick-mandos/' style='text-decoration:none' class='enlaceFam' style='width:100%; text-align:right'>Joysticks y Mandos</a></div></li><li class='' id='mnuFamTecladosGaming'><div style='width:100%' onclick=javascript:window.location.href='ordenadores/gaming/teclados/';><a href='ordenadores/gaming/teclados/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Teclados Gaming</a></div></li><li class='' id='mnuFamTarjetasGraficas'><div style='width:100%' onclick=javascript:window.location.href='ordenadores/gaming/tarjetas-graficas/';><a href='ordenadores/gaming/tarjetas-graficas/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Tarjetas Gr&aacute;ficas Gaming</a></div></li><li class='' id='mnuFamRatonesGaming'><div style='width:100%' onclick=javascript:window.location.href='ordenadores/gaming/ratones/';><a href='ordenadores/gaming/ratones/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Ratones Gaming</a></div></li><li class='' id='mnuFamtorresgaming'><div style='width:100%' onclick=javascript:window.location.href='ordenadores/gaming/cajas/';><a href='ordenadores/gaming/cajas/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Torres Gaming</a></div></li><li class='' id='mnuFamCascosGaming'><div style='width:100%' onclick=javascript:window.location.href='ordenadores/gaming/cascos/';><a href='ordenadores/gaming/cascos/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Cascos Gaming</a></div></li><li class='' id='mnuFamTPV'><div style='width:100%' onclick=javascript:window.location.href='ordenadores/tpv/';><a href='ordenadores/tpv/' style='text-decoration:none' class='enlaceFam' style='width:100%'>TPV</a></div></li><li class='' id='mnuFamMiniOrdenadores'><div style='width:100%' onclick=javascript:window.location.href='ordenadores/mini/';><a href='ordenadores/mini/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Mini Ordenadores</a></div></li><li class='' id='mnuFamServidores'><div style='width:100%' onclick=javascript:window.location.href='ordenadores/servidores/';><a href='ordenadores/servidores/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Servidores</a></div></li><li class='' id='mnuFamalmacenamientoNAS'><div style='width:100%' onclick=javascript:window.location.href='ordenadores/servidores/nas/';><a href='ordenadores/servidores/nas/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Servidores NAS</a></div></li><li class='' id='mnuFambarebones'><div style='width:100%' onclick=javascript:window.location.href='ordenadores/barebon/';><a href='ordenadores/barebon/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Barebones</a></div></li>
            	</ul>
        </li>
         
        <li class="submenu-trigger "   id="mnuTELEFONIA">
      		  <span>Tel&eacute;fonos</span>
              	<ul class="subcategorie-menu">
                	<li class="btn-back"><a href="#">Volver</a><img src="/images/back-icon-01.png" width="18" height="auto" alt=""/></li>
                   	<li class='' id='mnuFamMoviles'><div style='width:100%' onclick=javascript:window.location.href='telefonos/moviles/';><a href='telefonos/moviles/' style='text-decoration:none' class='enlaceFam' style='width:100%'><strong>M&oacute;viles</strong></a></div></li><li class='' id='mnuFamaccesorios-movil'><div style='width:100%' onclick=javascript:window.location.href='telefonos/accesorios-movil/';><a href='telefonos/accesorios-movil/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Accesorios M&oacute;vil</a></div></li><li class='' id='mnuFamtarjetas-sd'><div style='width:100%' onclick=javascript:window.location.href='telefonos/accesorios-movil/tarjetas-sd/';><a href='telefonos/accesorios-movil/tarjetas-sd/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Tarjetas SD M&oacute;vil</a></div></li><li class='' id='mnuFamaccesorios-movil-auriculares'><div style='width:100%' onclick=javascript:window.location.href='telefonos/accesorios-movil/auricular/';><a href='telefonos/accesorios-movil/auricular/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Auriculares M&oacute;vil</a></div></li><li class='' id='mnuFamaccesorios-movil-fundas'><div style='width:100%' onclick=javascript:window.location.href='telefonos/accesorios-movil/fundas/';><a href='telefonos/accesorios-movil/fundas/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Fundas M&oacute;vil</a></div></li><li class='' id='mnuFamaccesorios-movil-cargadores'><div style='width:100%' onclick=javascript:window.location.href='telefonos/accesorios-movil/cargadores/';><a href='telefonos/accesorios-movil/cargadores/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Cargadores M&oacute;vil</a></div></li><li class='' id='mnuFamaltavoces-bt'><div style='width:100%' onclick=javascript:window.location.href='imagen-sonido/altavoces-bluetooth/';><a href='imagen-sonido/altavoces-bluetooth/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Altavoces Bluetooth</a></div></li><li class='' id='mnuFamaccesorios-movil-gafas'><div style='width:100%' onclick=javascript:window.location.href='telefonos/accesorios-movil/gafas-realidad-virtual/';><a href='telefonos/accesorios-movil/gafas-realidad-virtual/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Gafas RV M&oacute;vil</a></div></li><li class='' id='mnuFamaccesorios-movil-protectores'><div style='width:100%' onclick=javascript:window.location.href='telefonos/accesorios-movil/protectores-pantalla/';><a href='telefonos/accesorios-movil/protectores-pantalla/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Protectores Pantalla M&oacute;vil</a></div></li><li class='' id='mnuFamaccesorios-movil-cargadores'><div style='width:100%' onclick=javascript:window.location.href='telefonos/accesorios-movil/cargadores/portatiles/';><a href='telefonos/accesorios-movil/cargadores/portatiles/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Bater&iacute;a Port&aacute;til M&oacute;vil</a></div></li><li class='' id='mnuFamaccesorios-movil-soportes'><div style='width:100%' onclick=javascript:window.location.href='telefonos/accesorios-movil/soportes/';><a href='telefonos/accesorios-movil/soportes/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Soportes M&oacute;vil</a></div></li><li class='' id='mnuFamsmartwatches'><div style='width:100%' onclick=javascript:window.location.href='telefonos/smartwatches/';><a href='telefonos/smartwatches/' style='text-decoration:none' class='enlaceFam' style='width:100%'><strong>Smartwatches</strong></a></div></li><li class='' id='mnuFampulseras'><div style='width:100%' onclick=javascript:window.location.href='telefonos/pulseras-actividad/';><a href='telefonos/pulseras-actividad/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Pulseras Actividad</a></div></li><li class='' id='mnuFamsalud'><div style='width:100%' onclick=javascript:window.location.href='telefonos/salud-deporte/';><a href='telefonos/salud-deporte/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Salud Deporte</a></div></li>            	</ul>
        
        </li>
         <li class="submenu-trigger "   id="mnuTABLETS">
      		  <span>Tablets</span>
              	<ul class="subcategorie-menu">
                	<li class="btn-back"><a href="#">Volver</a><img src="/images/back-icon-01.png" width="18" height="auto" alt=""/></li>
                    <li class='' id='mnuFamtablets'><div style='width:100%' onclick=javascript:window.location.href='ordenadores/tablets/';><a href='ordenadores/tablets/' style='text-decoration:none' class='enlaceFam' style='width:100%'><strong>Tablets</strong></a></div></li><li class='' id='mnuFamaccesorios-tablets'><div style='width:100%' onclick=javascript:window.location.href='ordenadores/accesorios-tablets/';><a href='ordenadores/accesorios-tablets/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Accesorios Tablet</a></div></li><li class='' id='mnuFamtablets/accesorios-tablets-fundas'><div style='width:100%' onclick=javascript:window.location.href='ordenadores/accesorios-tablets/fundas/';><a href='ordenadores/accesorios-tablets/fundas/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Fundas Tablet</a></div></li><li class='' id='mnuFamaccesorios-tablets-teclados'><div style='width:100%' onclick=javascript:window.location.href='ordenadores/accesorios-tablets/teclados/';><a href='ordenadores/accesorios-tablets/teclados/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Teclados Tablet</a></div></li><li class='' id='mnuFamaccesorios-tablets-soporte'><div style='width:100%' onclick=javascript:window.location.href='ordenadores/accesorios-tablets/soporte/';><a href='ordenadores/accesorios-tablets/soporte/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Soportes Tablet</a></div></li><li class='' id='mnuFamaccesorios-tablets-cargadores'><div style='width:100%' onclick=javascript:window.location.href='ordenadores/accesorios-tablets/cargadores/';><a href='ordenadores/accesorios-tablets/cargadores/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Cargadores Tablet</a></div></li><li class='' id='mnuFamebooks'><div style='width:100%' onclick=javascript:window.location.href='ordenadores/ebooks/';><a href='ordenadores/ebooks/' style='text-decoration:none' class='enlaceFam' style='width:100%'><strong>eBooks</strong></a></div></li><li class='' id='mnuFamebook-funda'><div style='width:100%' onclick=javascript:window.location.href='ordenadores/ebooks/fundas/';><a href='ordenadores/ebooks/fundas/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Fundas eBook</a></div></li>        	</ul>
        </li>            
        <li class="submenu-trigger "   id="mnuTELEFONIA">
      		  <span>Almacenamiento</span>
              	<ul class="subcategorie-menu">
                	<li class="btn-back"><a href="#">Volver</a><img src="/images/back-icon-01.png" width="18" height="auto" alt=""/></li>
                  <li class='' id='mnuFamdiscos-duros'><div style='width:100%' onclick=javascript:window.location.href='almacenamiento/discos-duros/';><a href='almacenamiento/discos-duros/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Discos Duros</a></div></li><li class='' id='mnuFamdiscos-externos'><div style='width:100%' onclick=javascript:window.location.href='almacenamiento/discos-duros/externos/';><a href='almacenamiento/discos-duros/externos/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Discos Duros Externos</a></div></li><li class='' id='mnuFamdiscos-externos-ssd'><div style='width:100%' onclick=javascript:window.location.href='almacenamiento/discos-duros/ssd/';><a href='almacenamiento/discos-duros/ssd/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Discos Duros SSD</a></div></li><li class='' id='mnuFamdiscos-externos-internos'><div style='width:100%' onclick=javascript:window.location.href='almacenamiento/discos-duros/internos/';><a href='almacenamiento/discos-duros/internos/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Discos Duros Internos</a></div></li><li class='' id='mnuFamcarcasas-discos'><div style='width:100%' onclick=javascript:window.location.href='almacenamiento/discos-duros/carcasas/';><a href='almacenamiento/discos-duros/carcasas/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Carcasas Disco Duro</a></div></li><li class='' id='mnuFamadaptadores-disco'><div style='width:100%' onclick=javascript:window.location.href='almacenamiento/discos-duros/adaptadores/';><a href='almacenamiento/discos-duros/adaptadores/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Adaptadores Disco Duro</a></div></li><li class='' id='mnuFammemorias-flash'><div style='width:100%' onclick=javascript:window.location.href='almacenamiento/memorias-flash/';><a href='almacenamiento/memorias-flash/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Memorias Flash</a></div></li><li class='' id='mnuFampendrive'><div style='width:100%' onclick=javascript:window.location.href='almacenamiento/pendrive/';><a href='almacenamiento/pendrive/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Pendrives</a></div></li><li class='' id='mnuFamCD-dvd'><div style='width:100%' onclick=javascript:window.location.href='almacenamiento/cd-dvd/';><a href='almacenamiento/cd-dvd/' style='text-decoration:none' class='enlaceFam' style='width:100%'>CD / DVD</a></div></li><li class='' id='mnuFamcintas backup'><div style='width:100%' onclick=javascript:window.location.href='almacenamiento/cintas-backup/';><a href='almacenamiento/cintas-backup/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Cintas Backup</a></div></li><li class='' id='mnuFamaccesorios almacenamiento'><div style='width:100%' onclick=javascript:window.location.href='almacenamiento/accesorios-almacenamiento/';><a href='almacenamiento/accesorios-almacenamiento/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Accesorios Almacenamiento</a></div></li>					 					 									
            	</ul>
        
        </li>
        <li class="submenu-trigger "   id="mnuALMACENAMIENTO">
      		  <span>Perif&eacute;ricos</span>
              	<ul class="subcategorie-menu">
                	<li class="btn-back"><a href="#">Volver</a><img src="/images/back-icon-01.png" width="18" height="auto" alt=""/></li>
                   	<li class='' id='mnuFamperifericos-teclados-ordenador'><div style='width:100%' onclick=javascript:window.location.href='perifericos/teclados-ordenador/';><a href='perifericos/teclados-ordenador/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Teclados</a></div></li><li class='' id='mnuFamperifericos-monitores'><div style='width:100%' onclick=javascript:window.location.href='perifericos/monitores-ordenador/';><a href='perifericos/monitores-ordenador/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Monitores</a></div></li><li class='' id='mnuFamperifericos-auriculares'><div style='width:100%' onclick=javascript:window.location.href='perifericos/auriculares/';><a href='perifericos/auriculares/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Cascos y Micros</a></div></li><li class='' id='mnuFamperifericos-ratones'><div style='width:100%' onclick=javascript:window.location.href='perifericos/ratones-ordenador/';><a href='perifericos/ratones-ordenador/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Ratones</a></div></li><li class='' id='mnuFamperifericos-altavoces'><div style='width:100%' onclick=javascript:window.location.href='perifericos/altavoces/';><a href='perifericos/altavoces/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Altavoces</a></div></li><li class='' id='mnuFamperifericos-regletas'><div style='width:100%' onclick=javascript:window.location.href='perifericos/regletas/';><a href='perifericos/regletas/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Regletas</a></div></li><li class='' id='mnuFamperifericos-sais'><div style='width:100%' onclick=javascript:window.location.href='perifericos/sais-ups/';><a href='perifericos/sais-ups/' style='text-decoration:none' class='enlaceFam' style='width:100%'>SAIS</a></div></li><li class='' id='mnuFamperifericos-impresoras'><div style='width:100%' onclick=javascript:window.location.href='perifericos/impresoras/';><a href='perifericos/impresoras/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Impresoras</a></div></li><li class='' id='mnuFamperifericos-multifuncion'><div style='width:100%' onclick=javascript:window.location.href='perifericos/impresoras/multifuncion/';><a href='perifericos/impresoras/multifuncion/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Multifunci&oacute;n</a></div></li><li class='' id='mnuFamperifericos-webcam'><div style='width:100%' onclick=javascript:window.location.href='perifericos/camaras-web/';><a href='perifericos/camaras-web/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Webcams</a></div></li><li class='' id='mnuFamperifericos-scaners'><div style='width:100%' onclick=javascript:window.location.href='perifericos/scanners/';><a href='perifericos/scanners/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Scanner</a></div></li><li class='' id='mnuFamperifericos-alfombrillas'><div style='width:100%' onclick=javascript:window.location.href='perifericos/alfombrillas-raton/';><a href='perifericos/alfombrillas-raton/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Alfombrillas</a></div></li><li class='' id='mnuFamperifericos-tabletas'><div style='width:100%' onclick=javascript:window.location.href='perifericos/tabletas-digitales/';><a href='perifericos/tabletas-digitales/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Tabletas Digitales</a></div></li>            	</ul>
        
        </li>
       <li class="submenu-trigger "   id="mnuPERIFERICOS">
       		 <span>Componentes</span>
             	<ul class="subcategorie-menu">
                	<li class="btn-back"><a href="#">Volver</a><img src="/images/back-icon-01.png" width="18" height="auto" alt=""/></li>
					<li class='' id='mnuFamplacasbase-intel'><div style='width:100%' onclick=javascript:window.location.href='componentes/placas-base/intel/';><a href='componentes/placas-base/intel/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Placas Base Intel</a></div></li><li class='' id='mnuFamplacasbase-amd'><div style='width:100%' onclick=javascript:window.location.href='componentes/placas-base/amd/';><a href='componentes/placas-base/amd/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Placas Base AMD</a></div></li><li class='' id='mnuFammemorias-ram'><div style='width:100%' onclick=javascript:window.location.href='componentes/memorias-ram/';><a href='componentes/memorias-ram/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Memorias RAM</a></div></li><li class='' id='mnuFamtarjetas-graficas'><div style='width:100%' onclick=javascript:window.location.href='componentes/tarjetas-graficas/';><a href='componentes/tarjetas-graficas/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Tarjetas Gr&aacute;ficas</a></div></li><li class='' id='mnuFamcajas'><div style='width:100%' onclick=javascript:window.location.href='componentes/cajas/';><a href='componentes/cajas/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Torres</a></div></li><li class='' id='mnuFamprocesadoresintel'><div style='width:100%' onclick=javascript:window.location.href='componentes/procesadores/intel/';><a href='componentes/procesadores/intel/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Procesadores Intel</a></div></li><li class='' id='mnuFamprocesadoresamd'><div style='width:100%' onclick=javascript:window.location.href='componentes/procesadores/amd/';><a href='componentes/procesadores/amd/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Procesadores AMD</a></div></li><li class='' id='mnuFamventiladores'><div style='width:100%' onclick=javascript:window.location.href='componentes/ventiladores/';><a href='componentes/ventiladores/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Ventiladores</a></div></li><li class='' id='mnuFamfuente-alimentacion'><div style='width:100%' onclick=javascript:window.location.href='componentes/fuentes-alimentacion/';><a href='componentes/fuentes-alimentacion/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Fuentes Alimentaci&oacute;n</a></div></li><li class='' id='mnuFamgrabadoras-dvd'><div style='width:100%' onclick=javascript:window.location.href='componentes/grabadoras-dvd/';><a href='componentes/grabadoras-dvd/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Grabadoras DVD</a></div></li><li class='' id='mnuFamtarjetas-sonido'><div style='width:100%' onclick=javascript:window.location.href='componentes/tarjetas-sonido/';><a href='componentes/tarjetas-sonido/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Tarjetas de Sonido</a></div></li><li class='' id='mnuFamlector-tarjetas'><div style='width:100%' onclick=javascript:window.location.href='componentes/lector-tarjetas/';><a href='componentes/lector-tarjetas/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Lectores de Tarjetas</a></div></li><li class='' id='mnuFamtvtdt'><div style='width:100%' onclick=javascript:window.location.href='componentes/sintonizadores-tv-tdt/';><a href='componentes/sintonizadores-tv-tdt/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Tarjetas TV/TDT</a></div></li>

            	</ul>
        </li>
        <li class="submenu-trigger "   id="mnuCOMPONENTES">
       		 <span>Imagen y Sonido</span>
             	<ul class="subcategorie-menu">

                	<li class="btn-back"><a href="#">Volver</a><img src="/images/back-icon-01.png" width="18" height="auto" alt=""/></li>
                  <li class='' id='mnuFamtelevisores'><div style='width:100%' onclick=javascript:window.location.href='imagen-sonido/televisores/';><a href='imagen-sonido/televisores/' style='text-decoration:none' class='enlaceFam' style='width:100%'><strong>Televisores</strong></a></div></li><li class='' id='mnuFamcamaras-digitales'><div style='width:100%' onclick=javascript:window.location.href='imagen-sonido/camaras-digitales/';><a href='imagen-sonido/camaras-digitales/' style='text-decoration:none' class='enlaceFam' style='width:100%'>C&aacute;maras Digitales</a></div></li><li class='' id='mnuFamcamaras-video'><div style='width:100%' onclick=javascript:window.location.href='imagen-sonido/camaras-video/';><a href='imagen-sonido/camaras-video/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Videoc&aacute;maras</a></div></li><li class='' id='mnuFamproyectores'><div style='width:100%' onclick=javascript:window.location.href='imagen-sonido/proyectores/';><a href='imagen-sonido/proyectores/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Proyectores</a></div></li><li class='' id='mnuFamaccesorios proyectores'><div style='width:100%' onclick=javascript:window.location.href='imagen-sonido/accesorios-proyectores/';><a href='imagen-sonido/accesorios-proyectores/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Accesorios Proyectores</a></div></li><li class='' id='mnuFamsonido-profesional'><div style='width:100%' onclick=javascript:window.location.href='imagen-sonido/sonido-profesional/';><a href='imagen-sonido/sonido-profesional/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Sonido Profesional</a></div></li><li class='' id='mnuFammp3mp4'><div style='width:100%' onclick=javascript:window.location.href='imagen-sonido/mp3-mp4/';><a href='imagen-sonido/mp3-mp4/' style='text-decoration:none' class='enlaceFam' style='width:100%'>MP3/MP4</a></div></li><li class='' id='mnuFammarcos-digitales'><div style='width:100%' onclick=javascript:window.location.href='imagen-sonido/marcos-digitales/';><a href='imagen-sonido/marcos-digitales/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Marcos Digitales</a></div></li><li class='' id='mnuFamaccesorios-camaras'><div style='width:100%' onclick=javascript:window.location.href='imagen-sonido/accesorios-camaras/';><a href='imagen-sonido/accesorios-camaras/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Accesorios C&aacute;maras</a></div></li><li class='' id='mnuFambaterias'><div style='width:100%' onclick=javascript:window.location.href='imagen-sonido/accesorios-camaras/baterias/';><a href='imagen-sonido/accesorios-camaras/baterias/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Bater&iacute;as C&aacute;mara</a></div></li><li class='' id='mnuFamandroid-tv'><div style='width:100%' onclick=javascript:window.location.href='imagen-sonido/android-tv/';><a href='imagen-sonido/android-tv/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Android TV</a></div></li><li class='' id='mnuFamaltavoces-bt'><div style='width:100%' onclick=javascript:window.location.href='imagen-sonido/altavoces-bluetooth/';><a href='imagen-sonido/altavoces-bluetooth/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Altavoces Bluetooth</a></div></li><li class='' id='mnuFamconectividad y control'><div style='width:100%' onclick=javascript:window.location.href='imagen-sonido/conectividad-control/';><a href='imagen-sonido/conectividad-control/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Conectividad y Control</a></div></li><li class='' id='mnuFamcarteleria digital'><div style='width:100%' onclick=javascript:window.location.href='imagen-sonido/carteleria-digital/';><a href='imagen-sonido/carteleria-digital/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Carteleria Digital</a></div></li>            	</ul>
        </li>
        <li class="submenu-trigger "   id="mnuIMAGENSONIDO">
       		 <span>Redes</span>
             	<ul class="subcategorie-menu">
                	<li class="btn-back"><a href="#">Volver</a><img src="/images/back-icon-01.png" width="18" height="auto" alt=""/></li>
                   <li class='' id='mnuFamcables'><div style='width:100%' onclick=javascript:window.location.href='redes/cables/';><a href='redes/cables/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Cables</a></div></li><li class='' id='mnuFamrouter'><div style='width:100%' onclick=javascript:window.location.href='redes/router/';><a href='redes/router/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Routers</a></div></li><li class='' id='mnuFamhubs'><div style='width:100%' onclick=javascript:window.location.href='redes/switch-hub/';><a href='redes/switch-hub/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Hubs y Switchs</a></div></li><li class='' id='mnuFamtarjetas-red'><div style='width:100%' onclick=javascript:window.location.href='redes/tarjetas-red/';><a href='redes/tarjetas-red/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Tarjetas de Red</a></div></li><li class='' id='mnuFamvideovigilancia'><div style='width:100%' onclick=javascript:window.location.href='redes/camaras-vigilancia/';><a href='redes/camaras-vigilancia/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Videovigilancia</a></div></li><li class='' id='mnuFamrepetidores'><div style='width:100%' onclick=javascript:window.location.href='redes/repetidores-red/';><a href='redes/repetidores-red/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Repetidores Redes</a></div></li><li class='' id='mnuFamaccesorios redes'><div style='width:100%' onclick=javascript:window.location.href='redes/accesorios-redes/';><a href='redes/accesorios-redes/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Accesorios Redes</a></div></li>            	</ul>
        </li>
		<li class="submenu-trigger "   id="mnuREDES">
       		 <span>Consumibles</span>
             	<ul class="subcategorie-menu">
                	<li class="btn-back"><a href="#">Volver</a><img src="/images/back-icon-01.png" width="18" height="auto" alt=""/></li>
                   <li class='' id='mnuFamTintas Impresora'><div style='width:100%' onclick=javascript:window.location.href='consumibles/tintas-impresora/';><a href='consumibles/tintas-impresora/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Tintas Impresora Original</a></div></li><li class='' id='mnuFamTintasHP'><div style='width:100%' onclick=javascript:window.location.href='consumibles/cartuchos-tinta-impresora/hp/';><a href='consumibles/cartuchos-tinta-impresora/hp/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Tintas HP</a></div></li><li class='' id='mnuFamTintasHPcomp'><div style='width:100%' onclick=javascript:window.location.href='consumibles/cartuchos-tinta-impresora/hp-compatible/';><a href='consumibles/cartuchos-tinta-impresora/hp-compatible/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Tintas HP Comp.</a></div></li><li class='' id='mnuFamTintasepson'><div style='width:100%' onclick=javascript:window.location.href='consumibles/cartuchos-tinta-impresora/epson/';><a href='consumibles/cartuchos-tinta-impresora/epson/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Tintas EPSON</a></div></li><li class='' id='mnuFamTintasEPSONcomp'><div style='width:100%' onclick=javascript:window.location.href='consumibles/cartuchos-tinta-impresora/epson-compatible/';><a href='consumibles/cartuchos-tinta-impresora/epson-compatible/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Tintas EPSON Comp.</a></div></li><li class='' id='mnuFamTintasbrother'><div style='width:100%' onclick=javascript:window.location.href='consumibles/cartuchos-tinta-impresora/brother/';><a href='consumibles/cartuchos-tinta-impresora/brother/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Tintas BROTHER</a></div></li><li class='' id='mnuFamTintasbrothercomp'><div style='width:100%' onclick=javascript:window.location.href='consumibles/cartuchos-tinta-impresora/brother-compatible/';><a href='consumibles/cartuchos-tinta-impresora/brother-compatible/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Tintas BROTHER Comp.</a></div></li><li class='' id='mnuFamTintascanon'><div style='width:100%' onclick=javascript:window.location.href='consumibles/cartuchos-tinta-impresora/canon/';><a href='consumibles/cartuchos-tinta-impresora/canon/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Tintas CANON</a></div></li><li class='' id='mnuFamTintascanoncomp'><div style='width:100%' onclick=javascript:window.location.href='consumibles/cartuchos-tinta-impresora/canon-compatible/';><a href='consumibles/cartuchos-tinta-impresora/canon-compatible/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Tintas CANON Comp.</a></div></li><li class='' id='mnuFamtoners'><div style='width:100%' onclick=javascript:window.location.href='consumibles/toners-impresora/';><a href='consumibles/toners-impresora/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Toners</a></div></li><li class='' id='mnuFamtonerscomp'><div style='width:100%' onclick=javascript:window.location.href='consumibles/toners-impresora-compatible/';><a href='consumibles/toners-impresora-compatible/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Toners Comp.</a></div></li><li class='' id='mnuFamled'><div style='width:100%' onclick=javascript:window.location.href='consumibles/bombillas-led/';><a href='consumibles/bombillas-led/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Bombillas LED</a></div></li><li class='' id='mnuFampapel-impresora'><div style='width:100%' onclick=javascript:window.location.href='consumibles/papel-impresora/';><a href='consumibles/papel-impresora/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Papel Impresora</a></div></li><li class='' id='mnuFamcables-consumbiles'><div style='width:100%' onclick=javascript:window.location.href='consumibles/cables/';><a href='consumibles/cables/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Cables</a></div></li><li class='' id='mnuFamaccesorios impresoras'><div style='width:100%' onclick=javascript:window.location.href='imagen-sonido/accesorios-impresoras/';><a href='imagen-sonido/accesorios-impresoras/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Accesorios Impresoras</a></div></li>            	</ul>
        </li>
       <li class="submenu-trigger "   id="mnugaming">
       		 <span>Gaming</span>
             	<ul class="subcategorie-menu">
                	<li class="btn-back"><a href="#">Volver</a><img src="/images/back-icon-01.png" width="18" height="auto" alt=""/></li>
                   	 <li class='' id='mnuFamconsolas'><div style='width:100%' onclick=javascript:window.location.href='gaming/consolas/';><a href='gaming/consolas/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Consolas</a></div></li><li class='' id='mnuFamaccesorios-consola'><div style='width:100%' onclick=javascript:window.location.href='gaming/accesorios-consolas/';><a href='gaming/accesorios-consolas/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Accesorios Consolas</a></div></li><li class='' id='mnuFamdrones'><div style='width:100%' onclick=javascript:window.location.href='gaming/drones/';><a href='gaming/drones/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Drones</a></div></li><li class='' id='mnuFamSillas'><div style='width:100%' onclick=javascript:window.location.href='gaming/sillas/';><a href='gaming/sillas/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Sillas</a></div></li><li class='' id='mnuFamjuguetes'><div style='width:100%' onclick=javascript:window.location.href='gaming/juguetes/';><a href='gaming/juguetes/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Juguetes</a></div></li>            	</ul>
        </li>       
        <li class="submenu-trigger "   id="mnuSOFTWAREYOFICINA">
       		 <span>Software y Oficina</span>
             	<ul class="subcategorie-menu">
                	<li class="btn-back"><a href="#">Volver</a><img src="/images/back-icon-01.png" width="18" height="auto" alt=""/></li>
                   	 <li class='' id='mnuFamseguridad'><div style='width:100%' onclick=javascript:window.location.href='software-oficina/antivirus/';><a href='software-oficina/antivirus/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Antivirus</a></div></li><li class='' id='mnuFamseguridad'><div style='width:100%' onclick=javascript:window.location.href='software-oficina/sistemas-operativos/';><a href='software-oficina/sistemas-operativos/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Sistemas Operativos</a></div></li><li class='' id='mnuFamgestion'><div style='width:100%' onclick=javascript:window.location.href='software-oficina/gestion/';><a href='software-oficina/gestion/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Software Gesti&oacute;n</a></div></li><li class='' id='mnuFammaterial'><div style='width:100%' onclick=javascript:window.location.href='software-oficina/material/';><a href='software-oficina/material/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Material Oficina</a></div></li><li class='' id='mnuFampilas'><div style='width:100%' onclick=javascript:window.location.href='software-oficina/pilas-recargables/';><a href='software-oficina/pilas-recargables/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Pilas Recargables</a></div></li><li class='' id='mnuFamlimpiadores'><div style='width:100%' onclick=javascript:window.location.href='software-oficina/limpiadores/';><a href='software-oficina/limpiadores/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Limpiadores</a></div></li>

            	</ul>
        </li>

       <li class="submenu-trigger "   id="mnugaming">
       		 <span>PAE Electrodomesticos</span>
             	<ul class="subcategorie-menu">
                	<li class="btn-back"><a href="#">Volver</a><img src="/images/back-icon-01.png" width="18" height="auto" alt=""/></li>
                   	 <li class='' id='mnuFamPAE Electrodomesticos'><div style='width:100%' onclick=javascript:window.location.href='pae-electrodomesticos/pae-electrodomesticos/';><a href='pae-electrodomesticos/pae-electrodomesticos/' style='text-decoration:none' class='enlaceFam' style='width:100%'>PAE Electrodomesticos</a></div></li><li class='' id='mnuFamLed'><div style='width:100%' onclick=javascript:window.location.href='pae-electrodomesticos/bombillas-led/';><a href='pae-electrodomesticos/bombillas-led/' style='text-decoration:none' class='enlaceFam' style='width:100%'>Bombillas Led</a></div></li>            	</ul>
        </li>

	<li><a href='presupuesto.php'   style='color:#000; background:#D7FFD7'>Presupuestos a Medida</a></li><li><a href='tiendas-de-informatica.php'  style='color:#000; background:#D7FFD7'>Elige Tienda</a></li><li><a href='/franquicias/franquicias.php' style='color:#000; background:#F7BE81'>Únete a APP_</a></li><li><a href='tiendas_app.php' style='color:#000; background:#F7BE81'>Acceso Distribuidores</a></li>       
           
      </ul>
      
       	<div id="textofamilia" style="font-size: small;padding-left: 15px;padding-right: 8px; padding-top:15px;background-color:#E6E6E6; font-family: fuenteAPP; text-align: justify;"></div>      
      
      <div class="darkLayer"></div>
      
      
    </div>

    <div id="main">
      <!-- BUSCADOR -->
      <div id="contbuscador" class="cuadroBuscador">
        <div id="marco1 col-xs-14"></div>
      </div>
      <!-- <div id="columnarelleno"></div>  -->    
	  <canvas id="myCanvas" width="480" height="320" style="padding: 0; margin: 0; background: #eee; display: block; margin: 0 auto; display:none"><h2>Caza las mejores oferta en APP_</h2></canvas>
       

      <div id="escaparateart">
        <div id="cuadroBuscador">
          <div class='bandafiltrosbuscador'><div class='container' style='width:100%; padding-left:0px'><div class='row' style='margin-right:-26px'><div class='col-xs-8 col-xs' style='width:100%'><form id='formbuscar' class='searchform' name='formbuscar' action='https://www.appinformatica.com//?buscar/codigo=&familia=&familias=OFERTAS&orden=t&marca=' method='get' onsubmit='return enviar_formulario()'><div class='input-group'><div class='input-group-btn search-panel'><button type='button' class='btn btn-default dropdown-toggle' data-toggle='dropdown'><span id='search_concept' style='padding-right: 5px;'>buscar en APP </span> <span class='caret'></span></button><ul class='dropdown-menu' role='menu'><li onclick=bbuscafam('f','buscafam','');><a href='#familia'>Buscar en Familia</a></li><li onclick=bbuscafam('t','buscatodo','');><a href='#todo'>Buscar en APP</a></li></ul></div><input type='text' class='form-control' name='buscappdor' id='buscappdor' placeholder='Buscar' value=''><span class='input-group-btn'><button id='botonbusca' class='btn btn-default' type='submit' style='height:34px;' onclick='ponWait();'><span id='iconbuscar' class='glyphicon glyphicon-search' onclick='ponWait();'></span></button><input type='hidden' name='buscar' id='buscafam' value='buscatodo' /></span><span><input type='hidden' name='familias' id='familias' value='OFERTAS'/><input type='hidden' name='codigo' id='codigo' value=''/><input type='hidden' name='familia' id='familia' value=''/><input type='hidden' name='orden' id='orden' value='t'/><input type='hidden' id='coste' style='text-align:right; width: 100px;background:transparent; border: none; border-bottom:thin;border-bottom: thin solid #07a8a2;' type='text'  placeholder='PVP Aprox.?' onkeyup=leerCoste(event)></span><input type='hidden' id='fini' name='fini' value=''><input type='hidden' id='marca' name='marca' value=''><input type='hidden' id='fmbfam0' name='fmbfam0' value=''><input type='hidden' id='fmbfam1' name='fmbfam1' value=''><input type='hidden' id='fmbfam2' name='fmbfam2' value=''><input type='hidden' id='fmbfam3' name='fmbfam3' value=''></span></div></div></div></div></div></form><div class='clear'></div>        </div>
        <div id="escaparateArticulos">
         <div class='bannerboletin'><a href='/franquicias/franquicias.php
'><img class='fotoart1' src='\bannersapp\tu-app6.jpg' border=0></a></div><div id='banner2' class='bannerboletin'><a href='/software-oficina/antivirus/
'><img class='fotoart1' src='\bannersapp\9A.jpg' border=0></a></div>          <script>var myList = document.getElementById('filtro-marca');myList.innerHTML = '';</script><script>ponFiltros('Todas','','372');</script><script>ponFiltros('SANDISK','','','372');</script><script>ponFiltros('SEAGATE','','','372');</script><script>ponFiltros('TOSHIBA','','','372');</script><script>ponFiltros('XIAOMI','','','372');</script><script>ponFiltros('SAMSUNG','','','372');</script><script>ponFiltros('HOME LINE','','','372');</script><script>ponFiltros('ASUS','','','372');</script><script>ponFiltros('LENOVO','','','372');</script><script>ponFiltros('UNYKA','','','372');</script><script>ponFiltros('KASPERSKY','','','372');</script><script>ponFiltros('ACER','','','372');</script><script>ponFiltros('GIGABYTE','','','372');</script><script>ponFiltros('TP-LINK','','','372');</script><script>ponFiltros('HP','','','372');</script><script>ponFiltros('EVGA','','','372');</script><script>ponFiltros('LOGITECH','','','372');</script><script>ponFiltros('BQ','','','372');</script><script>ponFiltros('WOXTER','','','372');</script><script>ponFiltros('NOX','','','372');</script><script>ponFiltros('KEEP OUT','','','372');</script><script>ponFiltros('ZONE EVIL','','','372');</script><script>ponFiltros('CONCEPTRONIC','','','372');</script><script>ponFiltros('APPROX','','','372');</script><script>ponFiltros('PEPEGREEN','','','372');</script><script>ponFiltros('3FREE','','','372');</script><script>ponFiltros('EPSON','','','372');</script><script>ponFiltros('TRUST','','','372');</script><script>ponFiltros('NGS','','','372');</script><script>ponFiltros('SALICRU','','','372');</script><script>ponFiltros('CREATIVE','','','372');</script><script>ponFiltros('TACENS','','','372');</script><script>ponFiltros('CECOTEC','','','372');</script><script>ponFiltros('MSI','','','372');</script><script>ponFiltros('WD','','','372');</script><script>ponFiltros('TALIUS','','','372');</script><script>ponFiltros('ZTE','','','372');</script><script>ponFiltros('FUNKER','','','372');</script><script>ponFiltros('ASROCK','','','372');</script><script>ponFiltros('GENIUS','','','372');</script><script>ponFiltros('KINGSTON','','','372');</script><script>ponFiltros('BILLOW','','','372');</script><script>ponFiltros('BLACKVIEW','','','372');</script><script>ponFiltros('ENERGY SISTEM','','','372');</script><script>ponFiltros('TRIBE','','','372');</script><script>ponFiltros('CLASSICGES','','','372');</script><script>ponFiltros('TENDA','','','372');</script><script>ponFiltros('AEROCOOL','','','372');</script><script>ponFiltros('DJI','','','372');</script><script>ponFiltros('FUJITSU','','','372');</script><script>ponFiltros('MICROSOFT','','','372');</script><input type='hidden' class='minvalue' id='minvalue' readonly value=''--.--'' ><input type='hidden' class='maxvalue' id='maxvalue' readonly value='0' ><div class='fichaescaparateart oferta' ><div id='balltop0' class='numerotoplistaoff'>1</div><a href='discos-duros-ssd-sandisk-ssd-240gb-530mbs-plus-sdssda240gg26.php'><div class='marcoart'><img class='fotoart' src='/discos-duros-ssd-sandisk-ssd-240gb-530mbs-plus-sdssda240gg26.jpg' width='283px' height='227px' title='Sandisk ssd 240gb 530mbs plus sdssda240gg26' alt='SANDISK SSD 240GB 530MBS PLUS SDSSDA240GG26'></a></div><div id='celda0' class='info-ficha'><div class='title-link' align='left'><a href='discos-duros-ssd-sandisk-ssd-240gb-530mbs-plus-sdssda240gg26.php'>Sandisk ssd 240gb 530mbs plus sdssda240gg26</a></div><div class='pongotop' onclick=location.href='tiendas-de-informatica.php'><a href='tiendas-de-informatica.php' style='text-decoration:none;'><span class='ficha_precio_escaparate_oferta' style='cursor:pointer'>elige tienda_</span></a></div><div class='action-ficha'><div class='btncarrosk'><i class='fa fa-cart-arrow-down' aria-hidden='true' ></i></div></div></div></div><div class='fichaescaparateart oferta' ><div id='balltop1' class='numerotoplistaoff'>2</div><a href='otras-memorias-microsdhc-sandisk-ultra-32gb-cl10-80mbs-uhs-i-tchd4469703.php'><div class='marcoart'><img class='fotoart' src='/fotosthd/4469703.jpg' width='283px' height='227px' title='MICROSDHC SANDISK ULTRA 32GB CL10 80MBS UHS-I' alt='MICROSDHC SANDISK ULTRA 32GB CL10 80MBS UHS-I'></a></div><div id='celda1' class='info-ficha'><div class='title-link' align='left'><a href='otras-memorias-microsdhc-sandisk-ultra-32gb-cl10-80mbs-uhs-i-tchd4469703.php'>Microsdhc sandisk ultra 32gb cl10 80mbs uhs-i</a></div><div class='pongotop' onclick=location.href='tiendas-de-informatica.php'><a href='tiendas-de-informatica.php' style='text-decoration:none;'><span class='ficha_precio_escaparate_oferta' style='cursor:pointer'>elige tienda_</span></a></div><div class='action-ficha'><div class='btncarrosk'><i class='fa fa-cart-arrow-down' aria-hidden='true' ></i></div></div></div></div><div class='fichaescaparateart oferta' ><div id='balltop2' class='numerotoplistaoff'>3</div><a href='otras-memorias-pendrive-sandisk-ultra-32gb-usb-3.0-100mbs-tchd4469708.php'><div class='marcoart'><img class='fotoart' src='/fotosthd/4469708.jpg' width='283px' height='227px' title='PENDRIVE SANDISK ULTRA 32GB USB 3.0 100MBS' alt='PENDRIVE SANDISK ULTRA 32GB USB 3.0 100MBS'></a></div><div id='celda2' class='info-ficha'><div class='title-link' align='left'><a href='otras-memorias-pendrive-sandisk-ultra-32gb-usb-3.0-100mbs-tchd4469708.php'>Pendrive sandisk ultra 32gb usb 3.0 100mbs</a></div><div class='pongotop' onclick=location.href='tiendas-de-informatica.php'><a href='tiendas-de-informatica.php' style='text-decoration:none;'><span class='ficha_precio_escaparate_oferta' style='cursor:pointer'>elige tienda_</span></a></div><div class='action-ficha'><div class='btncarrosk'><i class='fa fa-cart-arrow-down' aria-hidden='true' ></i></div></div></div></div><div class='fichaescaparateart oferta' ><div id='balltop3' class='numerotoplistaoff'>4</div><a href='discos-duros-seagate-hdd-3.5-1tb-7200rpm-64mb-sata3-barracuda.php'><div class='marcoart'><img class='fotoart' src='/discos-duros-seagate-hdd-3.5-1tb-7200rpm-64mb-sata3-barracuda.jpg' width='283px' height='227px' title='Seagate hdd 3.5 1tb 7200rpm 64mb sata3 barracuda' alt='SEAGATE HDD 3.5 1TB 7200RPM 64MB SATA3 BARRACUDA'></a></div><div id='celda3' class='info-ficha'><div class='title-link' align='left'><a href='discos-duros-seagate-hdd-3.5-1tb-7200rpm-64mb-sata3-barracuda.php'>Seagate hdd 3.5 1tb 7200rpm 64mb sata3 barracuda</a></div><div class='pongotop' onclick=location.href='tiendas-de-informatica.php'><a href='tiendas-de-informatica.php' style='text-decoration:none;'><span class='ficha_precio_escaparate_oferta' style='cursor:pointer'>elige tienda_</span></a></div><div class='action-ficha'><div class='btncarrosk'><i class='fa fa-cart-arrow-down' aria-hidden='true' ></i></div></div></div></div><div class='fichaescaparateart oferta' ><div id='balltop4' class='numerotoplistaoff'>5</div><a href='discos-duros-externos-toshiba-hdd-ext.-2.5-1tb-usb3.0-canvio-basics.php'><div class='marcoart'><img class='fotoart' src='/discos-duros-externos-toshiba-hdd-ext.-2.5-1tb-usb3.0-canvio-basics.jpg' width='283px' height='227px' title='Toshiba hdd ext. 2.5 1tb usb3.0 canvio basics' alt='TOSHIBA HDD EXT. 2.5 1TB USB3.0 CANVIO BASICS'></a></div><div id='celda4' class='info-ficha'><div class='title-link' align='left'><a href='discos-duros-externos-toshiba-hdd-ext.-2.5-1tb-usb3.0-canvio-basics.php'>Toshiba hdd ext. 2.5 1tb usb3.0 canvio basics</a></div><div class='pongotop' onclick=location.href='tiendas-de-informatica.php'><a href='tiendas-de-informatica.php' style='text-decoration:none;'><span class='ficha_precio_escaparate_oferta' style='cursor:pointer'>elige tienda_</span></a></div><div class='action-ficha'><div class='btncarrosk'><i class='fa fa-cart-arrow-down' aria-hidden='true' ></i></div></div></div></div><div class='fichaescaparateart oferta' ><div id='balltop5' class='numerotoplistaoff'>6</div><a href='discos-duros-externos-toshiba-hdd-ext-2.5-2tb-canvio-usb-3.0.php'><div class='marcoart'><img class='fotoart' src='/discos-duros-externos-toshiba-hdd-ext-2.5-2tb-canvio-usb-3.0.jpg' width='283px' height='227px' title='Toshiba hdd ext 2.5 2tb canvio usb 3.0' alt='TOSHIBA HDD EXT 2.5 2TB CANVIO USB 3.0'></a></div><div id='celda5' class='info-ficha'><div class='title-link' align='left'><a href='discos-duros-externos-toshiba-hdd-ext-2.5-2tb-canvio-usb-3.0.php'>Toshiba hdd ext 2.5 2tb canvio usb 3.0</a></div><div class='pongotop' onclick=location.href='tiendas-de-informatica.php'><a href='tiendas-de-informatica.php' style='text-decoration:none;'><span class='ficha_precio_escaparate_oferta' style='cursor:pointer'>elige tienda_</span></a></div><div class='action-ficha'><div class='btncarrosk'><i class='fa fa-cart-arrow-down' aria-hidden='true' ></i></div></div></div></div><div class='fichaescaparateart oferta' ><div id='balltop6' class='numerotoplistaoff'>7</div><a href='telefonia-smartphone-xiaomi-redmi-note-5a-prime-3gb-32gb-4g.php'><div class='marcoart'><img class='fotoart' src='/telefonia-smartphone-xiaomi-redmi-note-5a-prime-3gb-32gb-4g.jpg' width='283px' height='227px' title='Smartphone xiaomi redmi note 5a prime 3gb 32gb 4g' alt='SMARTPHONE XIAOMI REDMI NOTE 5A PRIME 3GB 32GB 4G'></a></div><div id='celda6' class='info-ficha'><div class='title-link' align='left'><a href='telefonia-smartphone-xiaomi-redmi-note-5a-prime-3gb-32gb-4g.php'>Smartphone xiaomi redmi note 5a prime 3gb 32gb 4g</a></div><div class='pongotop' onclick=location.href='tiendas-de-informatica.php'><a href='tiendas-de-informatica.php' style='text-decoration:none;'><span class='ficha_precio_escaparate_oferta' style='cursor:pointer'>elige tienda_</span></a></div><div class='action-ficha'><div class='btncarrosk'><i class='fa fa-cart-arrow-down' aria-hidden='true' ></i></div></div></div></div><div class='fichaescaparateart oferta' ><div id='balltop7' class='numerotoplistaoff'>8</div><a href='portatil-disco-duro-toshiba-hdd-2.5-500gb-8mb-5400rpm-7mm-sata3-6gbps.php'><div class='marcoart'><img class='fotoart' src='/portatil-disco-duro-toshiba-hdd-2.5-500gb-8mb-5400rpm-7mm-sata3-6gbps.jpg' width='283px' height='227px' title='Toshiba hdd 2.5 500gb 8mb 5400rpm 7mm sata3 6gbps' alt='TOSHIBA HDD 2.5 500GB 8MB 5400RPM 7MM SATA3 6GBPS'></a></div><div id='celda7' class='info-ficha'><div class='title-link' align='left'><a href='portatil-disco-duro-toshiba-hdd-2.5-500gb-8mb-5400rpm-7mm-sata3-6gbps.php'>Toshiba hdd 2.5 500gb 8mb 5400rpm 7mm sata3 6gbps</a></div><div class='pongotop' onclick=location.href='tiendas-de-informatica.php'><a href='tiendas-de-informatica.php' style='text-decoration:none;'><span class='ficha_precio_escaparate_oferta' style='cursor:pointer'>elige tienda_</span></a></div><div class='action-ficha'><div class='btncarrosk'><i class='fa fa-cart-arrow-down' aria-hidden='true' ></i></div></div></div></div><div class='fichaescaparateart oferta' ><div id='balltop8' class='numerotoplistaoff'>9</div><a href='discos-duros-seagate-hdd-3.5-2tb-7200rpm-64mb-sata3.php'><div class='marcoart'><img class='fotoart' src='/discos-duros-seagate-hdd-3.5-2tb-7200rpm-64mb-sata3.jpg' width='283px' height='227px' title='Seagate hdd 3.5 2tb 7200rpm 64mb sata3' alt='SEAGATE HDD 3.5 2TB 7200RPM 64MB SATA3'></a></div><div id='celda8' class='info-ficha'><div class='title-link' align='left'><a href='discos-duros-seagate-hdd-3.5-2tb-7200rpm-64mb-sata3.php'>Seagate hdd 3.5 2tb 7200rpm 64mb sata3</a></div><div class='pongotop' onclick=location.href='tiendas-de-informatica.php'><a href='tiendas-de-informatica.php' style='text-decoration:none;'><span class='ficha_precio_escaparate_oferta' style='cursor:pointer'>elige tienda_</span></a></div><div class='action-ficha'><div class='btncarrosk'><i class='fa fa-cart-arrow-down' aria-hidden='true' ></i></div></div></div></div><div class='fichaescaparateart oferta' ><div id='balltop9' class='numerotoplistaoff'>10</div><a href='telefonia-xiaomi-redmi-5a-5hd-qc-2+16gb-4g5+13mpx-a7.1-gold.php'><div class='marcoart'><img class='fotoart' src='/telefonia-xiaomi-redmi-5a-5hd-qc-2+16gb-4g5+13mpx-a7.1-gold.jpg' width='283px' height='227px' title='Xiaomi redmi 5a 5hd qc 2+16gb 4g5+13mpx a7.1 gold' alt='XIAOMI REDMI 5A 5HD QC 2+16GB 4G5+13MPX A7.1 GOLD'></a></div><div id='celda9' class='info-ficha'><div class='title-link' align='left'><a href='telefonia-xiaomi-redmi-5a-5hd-qc-2+16gb-4g5+13mpx-a7.1-gold.php'>Xiaomi redmi 5a 5hd qc 2+16gb 4g5+13mpx a7.1 gold</a></div><div class='pongotop' onclick=location.href='tiendas-de-informatica.php'><a href='tiendas-de-informatica.php' style='text-decoration:none;'><span class='ficha_precio_escaparate_oferta' style='cursor:pointer'>elige tienda_</span></a></div><div class='action-ficha'><div class='btncarrosk'><i class='fa fa-cart-arrow-down' aria-hidden='true' ></i></div></div></div></div><div class='fichaescaparateart oferta' ><div id='balltop10' class='numerotoplistaoff'>11</div><a href='memorias-ram-memoria-samsung-udimm-ddr4-2400mhz-8gb-m378a1k43cc.php'><div class='marcoart'><img class='fotoart' src='/memorias-ram-memoria-samsung-udimm-ddr4-2400mhz-8gb-m378a1k43cc.jpg' width='283px' height='227px' title='Memoria samsung udimm ddr4 2400mhz 8gb m378a1k43cc' alt='MEMORIA SAMSUNG UDIMM DDR4 2400MHZ 8GB M378A1K43CC'></a></div><div id='celda10' class='info-ficha'><div class='title-link' align='left'><a href='memorias-ram-memoria-samsung-udimm-ddr4-2400mhz-8gb-m378a1k43cc.php'>Memoria samsung udimm ddr4 2400mhz 8gb m378a1k43cc</a></div><div class='pongotop' onclick=location.href='tiendas-de-informatica.php'><a href='tiendas-de-informatica.php' style='text-decoration:none;'><span class='ficha_precio_escaparate_oferta' style='cursor:pointer'>elige tienda_</span></a></div><div class='action-ficha'><div class='btncarrosk'><i class='fa fa-cart-arrow-down' aria-hidden='true' ></i></div></div></div></div><div class='fichaescaparateart oferta' ><div id='balltop11' class='numerotoplistaoff'>12</div><a href='telefonia-smartphone-xiaomi-redmi-note-5a-prime-5.5-3gb-32gb.php'><div class='marcoart'><img class='fotoart' src='/telefonia-smartphone-xiaomi-redmi-note-5a-prime-5.5-3gb-32gb.jpg' width='283px' height='227px' title='Smartphone xiaomi redmi note 5a prime 5.5 3gb 32gb' alt='SMARTPHONE XIAOMI REDMI NOTE 5A PRIME 5.5 3GB 32GB'></a></div><div id='celda11' class='info-ficha'><div class='title-link' align='left'><a href='telefonia-smartphone-xiaomi-redmi-note-5a-prime-5.5-3gb-32gb.php'>Smartphone xiaomi redmi note 5a prime 5.5 3gb 32gb</a></div><div class='pongotop' onclick=location.href='tiendas-de-informatica.php'><a href='tiendas-de-informatica.php' style='text-decoration:none;'><span class='ficha_precio_escaparate_oferta' style='cursor:pointer'>elige tienda_</span></a></div><div class='action-ficha'><div class='btncarrosk'><i class='fa fa-cart-arrow-down' aria-hidden='true' ></i></div></div></div></div><div class='fichaescaparateart oferta' ><div id='balltop12' class='numerotoplistaoff'>13</div><a href='ordenadores-marca-home-line-i5.7400-h110-8gb.ddr4-h1tb-usb3.0.php'><div class='marcoart'><img class='fotoart' src='/ordenadores-marca-home-line-i5.7400-h110-8gb.ddr4-h1tb-usb3.0.jpg' width='283px' height='227px' title='Home line i5.7400 h110 8gb.ddr4 h1tb usb3.0' alt='HOME LINE I5.7400 H110 8GB.DDR4 H1TB USB3.0'></a></div><div id='celda12' class='info-ficha'><div class='title-link' align='left'><a href='ordenadores-marca-home-line-i5.7400-h110-8gb.ddr4-h1tb-usb3.0.php'>Home line i5.7400 h110 8gb.ddr4 h1tb usb3.0</a></div><div class='pongotop' onclick=location.href='tiendas-de-informatica.php'><a href='tiendas-de-informatica.php' style='text-decoration:none;'><span class='ficha_precio_escaparate_oferta' style='cursor:pointer'>elige tienda_</span></a></div><div class='action-ficha'><div class='btncarrosk'><i class='fa fa-cart-arrow-down' aria-hidden='true' ></i></div></div></div></div><div class='fichaescaparateart oferta' ><div id='balltop13' class='numerotoplistaoff'>14</div><a href='monitores-asus-vp228he-monitor-led-21.5p-fullhd-hdmi-vga-1ms-tchd4482874.php'><div class='marcoart'><img class='fotoart' src='/fotosthd/4482874.jpg' width='283px' height='227px' title='ASUS VP228HE MONITOR LED 21.5P FULLHD HDMI-VGA 1MS' alt='ASUS VP228HE MONITOR LED 21.5P FULLHD HDMI-VGA 1MS'></a></div><div id='celda13' class='info-ficha'><div class='title-link' align='left'><a href='monitores-asus-vp228he-monitor-led-21.5p-fullhd-hdmi-vga-1ms-tchd4482874.php'>Asus vp228he monitor led 21.5p fullhd hdmi-vga 1ms</a></div><div class='pongotop' onclick=location.href='tiendas-de-informatica.php'><a href='tiendas-de-informatica.php' style='text-decoration:none;'><span class='ficha_precio_escaparate_oferta' style='cursor:pointer'>elige tienda_</span></a></div><div class='action-ficha'><div class='btncarrosk'><i class='fa fa-cart-arrow-down' aria-hidden='true' ></i></div></div></div></div><div class='fichaescaparateart oferta' ><div id='balltop14' class='numerotoplistaoff'>15</div><a href='memorias-ram-memoria-samsung-ddr4-2400mhz-4gb-udimm-m378a5244cc.php'><div class='marcoart'><img class='fotoart' src='/memorias-ram-memoria-samsung-ddr4-2400mhz-4gb-udimm-m378a5244cc.jpg' width='283px' height='227px' title='Memoria samsung ddr4 2400mhz 4gb udimm m378a5244cc' alt='MEMORIA SAMSUNG DDR4 2400MHZ 4GB UDIMM M378A5244CC'></a></div><div id='celda14' class='info-ficha'><div class='title-link' align='left'><a href='memorias-ram-memoria-samsung-ddr4-2400mhz-4gb-udimm-m378a5244cc.php'>Memoria samsung ddr4 2400mhz 4gb udimm m378a5244cc</a></div><div class='pongotop' onclick=location.href='tiendas-de-informatica.php'><a href='tiendas-de-informatica.php' style='text-decoration:none;'><span class='ficha_precio_escaparate_oferta' style='cursor:pointer'>elige tienda_</span></a></div><div class='action-ficha'><div class='btncarrosk'><i class='fa fa-cart-arrow-down' aria-hidden='true' ></i></div></div></div></div><div class='fichaescaparateart oferta' ><div id='balltop15' class='numerotoplistaoff'>16</div><a href='discos-duros-ssd-samsung-ssd-2.5-250gb-serie-850-evo.php'><div class='marcoart'><img class='fotoart' src='/discos-duros-ssd-samsung-ssd-2.5-250gb-serie-850-evo.jpg' width='283px' height='227px' title='Samsung ssd 2.5 250gb serie 850 evo' alt='SAMSUNG SSD 2.5 250GB SERIE 850 EVO'></a></div><div id='celda15' class='info-ficha'><div class='title-link' align='left'><a href='discos-duros-ssd-samsung-ssd-2.5-250gb-serie-850-evo.php'>Samsung ssd 2.5 250gb serie 850 evo</a></div><div class='pongotop' onclick=location.href='tiendas-de-informatica.php'><a href='tiendas-de-informatica.php' style='text-decoration:none;'><span class='ficha_precio_escaparate_oferta' style='cursor:pointer'>elige tienda_</span></a></div><div class='action-ficha'><div class='btncarrosk'><i class='fa fa-cart-arrow-down' aria-hidden='true' ></i></div></div></div></div><div class='fichaescaparateart oferta' ><div id='balltop16' class='numerotoplistaoff'>17</div><a href='otras-memorias-pendrive-sandisk-ultra-16gb-usb-3.0-100mbs-tchd4469707.php'><div class='marcoart'><img class='fotoart' src='/fotosthd/4469707.jpg' width='283px' height='227px' title='PENDRIVE SANDISK ULTRA 16GB USB 3.0 100MBS' alt='PENDRIVE SANDISK ULTRA 16GB USB 3.0 100MBS'></a></div><div id='celda16' class='info-ficha'><div class='title-link' align='left'><a href='otras-memorias-pendrive-sandisk-ultra-16gb-usb-3.0-100mbs-tchd4469707.php'>Pendrive sandisk ultra 16gb usb 3.0 100mbs</a></div><div class='pongotop' onclick=location.href='tiendas-de-informatica.php'><a href='tiendas-de-informatica.php' style='text-decoration:none;'><span class='ficha_precio_escaparate_oferta' style='cursor:pointer'>elige tienda_</span></a></div><div class='action-ficha'><div class='btncarrosk'><i class='fa fa-cart-arrow-down' aria-hidden='true' ></i></div></div></div></div><div class='fichaescaparateart oferta' ><div id='balltop17' class='numerotoplistaoff'>18</div><a href='portatiles-lenovo-80tg00vysp-n3350-15.6-4gb-500gb-dvdrw.php'><div class='marcoart'><img class='fotoart' src='/portatiles-lenovo-80tg00vysp-n3350-15.6-4gb-500gb-dvdrw.jpg' width='283px' height='227px' title='Lenovo 80tg00vysp n3350 15.6 4gb 500gb dvdrw' alt='LENOVO 80TG00VYSP N3350 15.6 4GB 500GB DVDRW'></a></div><div id='celda17' class='info-ficha'><div class='title-link' align='left'><a href='portatiles-lenovo-80tg00vysp-n3350-15.6-4gb-500gb-dvdrw.php'>Lenovo 80tg00vysp n3350 15.6 4gb 500gb dvdrw</a></div><div class='pongotop' onclick=location.href='tiendas-de-informatica.php'><a href='tiendas-de-informatica.php' style='text-decoration:none;'><span class='ficha_precio_escaparate_oferta' style='cursor:pointer'>elige tienda_</span></a></div><div class='action-ficha'><div class='btncarrosk'><i class='fa fa-cart-arrow-down' aria-hidden='true' ></i></div></div></div></div><div class='fichaescaparateart oferta' ><div id='balltop18' class='numerotoplistaoff'>19</div><a href='discos-duros-ssd-samsung-ssd-2.5-500gb-serie-850-evo.php'><div class='marcoart'><img class='fotoart' src='/discos-duros-ssd-samsung-ssd-2.5-500gb-serie-850-evo.jpg' width='283px' height='227px' title='Samsung ssd 2.5 500gb serie 850 evo' alt='SAMSUNG SSD 2.5 500GB SERIE 850 EVO'></a></div><div id='celda18' class='info-ficha'><div class='title-link' align='left'><a href='discos-duros-ssd-samsung-ssd-2.5-500gb-serie-850-evo.php'>Samsung ssd 2.5 500gb serie 850 evo</a></div><div class='pongotop' onclick=location.href='tiendas-de-informatica.php'><a href='tiendas-de-informatica.php' style='text-decoration:none;'><span class='ficha_precio_escaparate_oferta' style='cursor:pointer'>elige tienda_</span></a></div><div class='action-ficha'><div class='btncarrosk'><i class='fa fa-cart-arrow-down' aria-hidden='true' ></i></div></div></div></div><div class='fichaescaparateart oferta' ><div id='balltop19' class='numerotoplistaoff'>20</div><a href='grabadoras-dvd-asus-grabadora-24x-sata-energy-dr-w24f1st.php'><div class='marcoart'><img class='fotoart' src='/grabadoras-dvd-asus-grabadora-24x-sata-energy-dr-w24f1st.jpg' width='283px' height='227px' title='Asus grabadora 24x sata energy dr w24f1st' alt='ASUS GRABADORA 24X SATA ENERGY DR W24F1ST'></a></div><div id='celda19' class='info-ficha'><div class='title-link' align='left'><a href='grabadoras-dvd-asus-grabadora-24x-sata-energy-dr-w24f1st.php'>Asus grabadora 24x sata energy dr w24f1st</a></div><div class='pongotop' onclick=location.href='tiendas-de-informatica.php'><a href='tiendas-de-informatica.php' style='text-decoration:none;'><span class='ficha_precio_escaparate_oferta' style='cursor:pointer'>elige tienda_</span></a></div><div class='action-ficha'><div class='btncarrosk'><i class='fa fa-cart-arrow-down' aria-hidden='true' ></i></div></div></div></div><div class='fichaescaparateart oferta' ><div id='balltop20' class='numerotoplistaoff'>21</div><a href='torres-unyka-uk6011-micro-atx-500w-usb3.0-negra.php'><div class='marcoart'><img class='fotoart' src='/torres-unyka-uk6011-micro-atx-500w-usb3.0-negra.jpg' width='283px' height='227px' title='Unyka uk6011 micro atx 500w usb3.0 negra' alt='UNYKA UK6011 MICRO ATX 500W USB3.0 NEGRA'></a></div><div id='celda20' class='info-ficha'><div class='title-link' align='left'><a href='torres-unyka-uk6011-micro-atx-500w-usb3.0-negra.php'>Unyka uk6011 micro atx 500w usb3.0 negra</a></div><div class='pongotop' onclick=location.href='tiendas-de-informatica.php'><a href='tiendas-de-informatica.php' style='text-decoration:none;'><span class='ficha_precio_escaparate_oferta' style='cursor:pointer'>elige tienda_</span></a></div><div class='action-ficha'><div class='btncarrosk'><i class='fa fa-cart-arrow-down' aria-hidden='true' ></i></div></div></div></div><div class='fichaescaparateart oferta' ><div id='balltop21' class='numerotoplistaoff'>22</div><a href='seguridad-kaspersky-internet-security-4-pcs.php'><div class='marcoart'><img class='fotoart' src='/seguridad-kaspersky-internet-security-4-pcs.jpg' width='283px' height='227px' title='Kaspersky internet security 4 pcs' alt='KASPERSKY INTERNET SECURITY 4 PCS'></a></div><div id='celda21' class='info-ficha'><div class='title-link' align='left'><a href='seguridad-kaspersky-internet-security-4-pcs.php'>Kaspersky internet security 4 pcs</a></div><div class='pongotop' onclick=location.href='tiendas-de-informatica.php'><a href='tiendas-de-informatica.php' style='text-decoration:none;'><span class='ficha_precio_escaparate_oferta' style='cursor:pointer'>elige tienda_</span></a></div><div class='action-ficha'><div class='btncarrosk'><i class='fa fa-cart-arrow-down' aria-hidden='true' ></i></div></div></div></div><div class='fichaescaparateart oferta' ><div id='balltop22' class='numerotoplistaoff'>23</div><a href='portatiles-lenovo-80tl00a9sp-i3-6006u-15.6-4gb-500gb-dvd-w10.php'><div class='marcoart'><img class='fotoart' src='/portatiles-lenovo-80tl00a9sp-i3-6006u-15.6-4gb-500gb-dvd-w10.jpg' width='283px' height='227px' title='Lenovo 80tl00a9sp i3 6006u 15.6 4gb 500gb dvd w10' alt='LENOVO 80TL00A9SP I3 6006U 15.6 4GB 500GB DVD W10'></a></div><div id='celda22' class='info-ficha'><div class='title-link' align='left'><a href='portatiles-lenovo-80tl00a9sp-i3-6006u-15.6-4gb-500gb-dvd-w10.php'>Lenovo 80tl00a9sp i3 6006u 15.6 4gb 500gb dvd w10</a></div><div class='pongotop' onclick=location.href='tiendas-de-informatica.php'><a href='tiendas-de-informatica.php' style='text-decoration:none;'><span class='ficha_precio_escaparate_oferta' style='cursor:pointer'>elige tienda_</span></a></div><div class='action-ficha'><div class='btncarrosk'><i class='fa fa-cart-arrow-down' aria-hidden='true' ></i></div></div></div></div><div class='fichaescaparateart oferta' ><div id='balltop23' class='numerotoplistaoff'>24</div><a href='portatiles-portatil-acer-ex2540-i5-7200u-8gb-1tb-15.6-w10.php'><div class='marcoart'><img class='fotoart' src='/portatiles-portatil-acer-ex2540-i5-7200u-8gb-1tb-15.6-w10.jpg' width='283px' height='227px' title='Portatil acer ex2540 i5 7200u 8gb 1tb 15.6 w10' alt='PORTATIL ACER EX2540 I5 7200U 8GB 1TB 15.6 W10'></a></div><div id='celda23' class='info-ficha'><div class='title-link' align='left'><a href='portatiles-portatil-acer-ex2540-i5-7200u-8gb-1tb-15.6-w10.php'>Portatil acer ex2540 i5 7200u 8gb 1tb 15.6 w10</a></div><div class='pongotop' onclick=location.href='tiendas-de-informatica.php'><a href='tiendas-de-informatica.php' style='text-decoration:none;'><span class='ficha_precio_escaparate_oferta' style='cursor:pointer'>elige tienda_</span></a></div><div class='action-ficha'><div class='btncarrosk'><i class='fa fa-cart-arrow-down' aria-hidden='true' ></i></div></div></div></div><div class='fichaescaparateart oferta' ><div id='balltop24' class='numerotoplistaoff'>25</div><a href='portatiles-lenovo-80wq01uysp-i7-7500-8gb-1tb-r530-2gb-w10.php'><div class='marcoart'><img class='fotoart' src='/portatiles-lenovo-80wq01uysp-i7-7500-8gb-1tb-r530-2gb-w10.jpg' width='283px' height='227px' title='Lenovo 80wq01uysp i7 7500 8gb 1tb r530 2gb w10' alt='LENOVO 80WQ01UYSP I7 7500 8GB 1TB R530 2GB W10'></a></div><div id='celda24' class='info-ficha'><div class='title-link' align='left'><a href='portatiles-lenovo-80wq01uysp-i7-7500-8gb-1tb-r530-2gb-w10.php'>Lenovo 80wq01uysp i7 7500 8gb 1tb r530 2gb w10</a></div><div class='pongotop' onclick=location.href='tiendas-de-informatica.php'><a href='tiendas-de-informatica.php' style='text-decoration:none;'><span class='ficha_precio_escaparate_oferta' style='cursor:pointer'>elige tienda_</span></a></div><div class='action-ficha'><div class='btncarrosk'><i class='fa fa-cart-arrow-down' aria-hidden='true' ></i></div></div></div></div><div class='fichaescaparateart oferta' ><div id='balltop25' class='numerotoplistaoff'>26</div><a href='monitores-acer-k242hqlcbd-led-24-1920x1080-dvi-vga-negro.php'><div class='marcoart'><img class='fotoart' src='/monitores-acer-k242hqlcbd-led-24-1920x1080-dvi-vga-negro.jpg' width='283px' height='227px' title='Acer k242hqlcbd led 24 1920x1080 dvi vga negro' alt='ACER K242HQLCBD LED 24 1920X1080 DVI VGA NEGRO'></a></div><div id='celda25' class='info-ficha'><div class='title-link' align='left'><a href='monitores-acer-k242hqlcbd-led-24-1920x1080-dvi-vga-negro.php'>Acer k242hqlcbd led 24 1920x1080 dvi vga negro</a></div><div class='pongotop' onclick=location.href='tiendas-de-informatica.php'><a href='tiendas-de-informatica.php' style='text-decoration:none;'><span class='ficha_precio_escaparate_oferta' style='cursor:pointer'>elige tienda_</span></a></div><div class='action-ficha'><div class='btncarrosk'><i class='fa fa-cart-arrow-down' aria-hidden='true' ></i></div></div></div></div><div class='fichaescaparateart oferta' ><div id='balltop26' class='numerotoplistaoff'>27</div><a href='placas-base-intel-placa-base-gigabyte-1151-b250m-ds3h-ga-b25ms3h-00.php'><div class='marcoart'><img class='fotoart' src='/placas-base-intel-placa-base-gigabyte-1151-b250m-ds3h-ga-b25ms3h-00.jpg' width='283px' height='227px' title='Placa base gigabyte 1151 b250m ds3h ga b25ms3h 00' alt='PLACA BASE GIGABYTE 1151 B250M DS3H GA B25MS3H 00'></a></div><div id='celda26' class='info-ficha'><div class='title-link' align='left'><a href='placas-base-intel-placa-base-gigabyte-1151-b250m-ds3h-ga-b25ms3h-00.php'>Placa base gigabyte 1151 b250m ds3h ga b25ms3h 00</a></div><div class='pongotop' onclick=location.href='tiendas-de-informatica.php'><a href='tiendas-de-informatica.php' style='text-decoration:none;'><span class='ficha_precio_escaparate_oferta' style='cursor:pointer'>elige tienda_</span></a></div><div class='action-ficha'><div class='btncarrosk'><i class='fa fa-cart-arrow-down' aria-hidden='true' ></i></div></div></div></div><div class='fichaescaparateart oferta' ><div id='balltop27' class='numerotoplistaoff'>28</div><a href='telefonia-xiaomi-redmi-note-4-5.5fhd-oc-3+32gb-4g-6+13mpx-bk.php'><div class='marcoart'><img class='fotoart' src='/telefonia-xiaomi-redmi-note-4-5.5fhd-oc-3+32gb-4g-6+13mpx-bk.jpg' width='283px' height='227px' title='Xiaomi redmi note 4 5.5fhd oc 3+32gb 4g 6+13mpx bk' alt='XIAOMI REDMI NOTE 4 5.5FHD OC 3+32GB 4G 6+13MPX BK'></a></div><div id='celda27' class='info-ficha'><div class='title-link' align='left'><a href='telefonia-xiaomi-redmi-note-4-5.5fhd-oc-3+32gb-4g-6+13mpx-bk.php'>Xiaomi redmi note 4 5.5fhd oc 3+32gb 4g 6+13mpx bk</a></div><div class='pongotop' onclick=location.href='tiendas-de-informatica.php'><a href='tiendas-de-informatica.php' style='text-decoration:none;'><span class='ficha_precio_escaparate_oferta' style='cursor:pointer'>elige tienda_</span></a></div><div class='action-ficha'><div class='btncarrosk'><i class='fa fa-cart-arrow-down' aria-hidden='true' ></i></div></div></div></div><div class='fichaescaparateart oferta' ><div id='balltop28' class='numerotoplistaoff'>29</div><a href='redes-inalambrica-tplink-extensor-wifi-wa850re-300mb-1pto-lan-wps.php'><div class='marcoart'><img class='fotoart' src='/redes-inalambrica-tplink-extensor-wifi-wa850re-300mb-1pto-lan-wps.jpg' width='283px' height='227px' title='Tplink extensor wifi wa850re 300mb 1pto lan wps' alt='TPLINK EXTENSOR WIFI WA850RE 300MB 1PTO LAN WPS'></a></div><div id='celda28' class='info-ficha'><div class='title-link' align='left'><a href='redes-inalambrica-tplink-extensor-wifi-wa850re-300mb-1pto-lan-wps.php'>Tplink extensor wifi wa850re 300mb 1pto lan wps</a></div><div class='pongotop' onclick=location.href='tiendas-de-informatica.php'><a href='tiendas-de-informatica.php' style='text-decoration:none;'><span class='ficha_precio_escaparate_oferta' style='cursor:pointer'>elige tienda_</span></a></div><div class='action-ficha'><div class='btncarrosk'><i class='fa fa-cart-arrow-down' aria-hidden='true' ></i></div></div></div></div><div class='fichaescaparateart oferta' ><div id='balltop29' class='numerotoplistaoff'>30</div><a href='discos-duros-toshiba-hdd-2.5-1tb-5.4k-sataiii-8mb.php'><div class='marcoart'><img class='fotoart' src='/discos-duros-toshiba-hdd-2.5-1tb-5.4k-sataiii-8mb.jpg' width='283px' height='227px' title='Toshiba hdd 2.5 1tb 5.4k sataiii 8mb' alt='TOSHIBA HDD 2.5 1TB 5.4K SATAIII 8MB'></a></div><div id='celda29' class='info-ficha'><div class='title-link' align='left'><a href='discos-duros-toshiba-hdd-2.5-1tb-5.4k-sataiii-8mb.php'>Toshiba hdd 2.5 1tb 5.4k sataiii 8mb</a></div><div class='pongotop' onclick=location.href='tiendas-de-informatica.php'><a href='tiendas-de-informatica.php' style='text-decoration:none;'><span class='ficha_precio_escaparate_oferta' style='cursor:pointer'>elige tienda_</span></a></div><div class='action-ficha'><div class='btncarrosk'><i class='fa fa-cart-arrow-down' aria-hidden='true' ></i></div></div></div></div>        </div>
      </div>
      <div id="barrapaginacion" align="center">
        <ul class="pagination">
                  </ul
		><br><br><div style='text-align:left;padding-left:40px;color:#07a8a2;font-family:fuenteAPP;'>PVP actualizado por APP Selecciona tu Tienda APP_  el día 23/03/2018 18:36. Lleva incluido todos los impuestos, IVA, IGIC y otros. Confirmar precio en tienda. Ofertas vigentes del 01/03/2018 al 30/03/2018</div>
        <!--
                -->
		<div class='dropdown' style='display:inline-block;margin-top:10px;margin-left:15px'><button class='btn btn-default dropdown-toggle' type='button' data-toggle='dropdown' alt='Escaparate Virtual' style='height: 30px; background:#ebebeb;' onclick=cargaEscaparate(0,'','372');><span title='Escaparate Virtual' class='fa fa-television'></span></button><div class='clear'></div>
      </div>

      <div id="contenido" class="cuadroArticulos" style="display:none">
        <div id="marco1 col-xs-14">
          <div id="cuadroBuscador"><div class='bandafiltrosbuscador'><div class='container' style='width:100%; padding-left:0px'><div class='row' style='margin-right:-26px'><div class='col-xs-8 col-xs' style='width:100%'><form id='formbuscar' class='searchform' name='formbuscar' action='https://www.appinformatica.com//?buscar/codigo=&familia=&familias=OFERTAS&orden=t&marca=' method='get' onsubmit='return enviar_formulario()'><div class='input-group'><div class='input-group-btn search-panel'><button type='button' class='btn btn-default dropdown-toggle' data-toggle='dropdown'><span id='search_concept' style='padding-right: 5px;'>buscar en APP </span> <span class='caret'></span></button><ul class='dropdown-menu' role='menu'><li onclick=bbuscafam('f','buscafam','');><a href='#familia'>Buscar en Familia</a></li><li onclick=bbuscafam('t','buscatodo','');><a href='#todo'>Buscar en APP</a></li></ul></div><input type='text' class='form-control' name='buscappdor' id='buscappdor' placeholder='Buscar' value=''><span class='input-group-btn'><button id='botonbusca' class='btn btn-default' type='submit' style='height:34px;' onclick='ponWait();'><span id='iconbuscar' class='glyphicon glyphicon-search' onclick='ponWait();'></span></button><input type='hidden' name='buscar' id='buscafam' value='buscatodo' /></span><span><input type='hidden' name='familias' id='familias' value='OFERTAS'/><input type='hidden' name='codigo' id='codigo' value=''/><input type='hidden' name='familia' id='familia' value=''/><input type='hidden' name='orden' id='orden' value='t'/><input type='hidden' id='coste' style='text-align:right; width: 100px;background:transparent; border: none; border-bottom:thin;border-bottom: thin solid #07a8a2;' type='text'  placeholder='PVP Aprox.?' onkeyup=leerCoste(event)></span><input type='hidden' id='fini' name='fini' value=''><input type='hidden' id='marca' name='marca' value=''><input type='hidden' id='fmbfam0' name='fmbfam0' value=''><input type='hidden' id='fmbfam1' name='fmbfam1' value=''><input type='hidden' id='fmbfam2' name='fmbfam2' value=''><input type='hidden' id='fmbfam3' name='fmbfam3' value=''></span></div></div></div></div></div></form><div class='clear'></div></div>
          <div id="listaArticulos" ></div>
          <div align="center" id="paginadorFamilias">
            <nav><ul class="pagination" id="barraNav" ></ul></nav>
          </div>
        </div>
      </div>
      
    <div id='myModal' class='modalpopup' onclick='cierraListaTiendasCercanas();'>		  <!-- Modal content -->
		  <div class="modalpopup-content">
		    <div class="modalpopup-header">
		      <span class="closepopup">×</span>
			      <h5><strong><div id='nomart'></div></strong></h5>		    </div>
    	  <div class="modalpopup-body">
			     <h5><div id='tiendascercanasstock'>Si lo pides ahora, te llegar&aacute; a la tienda APP Selecciona tu Tienda APP_ <br />a partir del </div></h5><div id='carrostock'></div><div id='listaTiendasCercanas'></div>	      </div>
  	  </div>
  	</div>

      <div id="modalProvincias" class="modalprov" >
        <div id="buscadortiendas"></div>
        <div id="listaProvincias">
                  </div>
        <div id="listaCiudades">
                  </div>
        <div id="listaTiendas">
                  </div>
      </div>




      <div id="contenido3" style="display:none" class="cuadroArticulos" onmouseover="barraHerramientas(1);" onmouseout="barraHerramientas(0);">
        <div id="herramientas" align='right' style="display:none;width:100%;position:absolute;z-index:2;padding-right:20px"></div>
        <div id="marco3" style="z-index:1" ></div>
      </div>
      <div class="vistapago" id="vistapago">
        <div id="marco5"></div>
      </div>
    </div><!-- END MAIN -->
<div id="myModalCart" class="modalpopupcart" onclick="cierraListaTiendasCercanas();">
		  <!-- Modal content -->
		  <div class="modalpopupcart-content">
		    <div class="modalpopupcart-header">
		      <!-- <span class="closepopupcart">×</span> -->
			      <h5><strong>APP Selecciona tu Tienda APP_ </strong></h5>		    </div>
    	  <div class="modalpopupcart-body">
			     
			      <h5><div id="mensajecarrito">Art&iacute;culo A&ntilde;adido al carrito_</div></h5>
			     
	      </div>
  	  </div>
  	</div>
    <!-- CARRITO -->
    <div id="columnCart">
      <div class="closeBar">Cierra el carrito<i id="closeButton" class="fa fa-times-circle" onclick="$('#columnCart').slideToggle('fast');"></i></div>
      <div id="marco4">
        <div class="title-cart">
        <span id='estadoCarro' style='font-size: 18px;  padding-left:5px; padding-top:5px'>CLICK y RECOGE en tu tienda APP_</span>          <!-- <span id="fechaproxentrega">Entrega </span> -->
        </div>
        <div id="listaCarrito"></div>
        <div id="datosEntrega" style="display:none">
          <div id="preguntaentrega" style="display:none">
            <div id="pideportes" style="margin-bottom: 15px;">
              <table width="100%" id="tablaportes">
                <tr>
                  <td width="20%" rowspan="2" align="center" valign="top">Portes</td>
                  <td width="70%" align="left" valign="top">
                    <label id="lblentienda" onclick="desactivarDomicilio()" style="top: -5px;font-weight:normal;margin-bottom:0px;display:inline-block;vertical-align:middle; ">
                    
                      <input type="radio" name="optsidom" id="nodom"  checked /><span > Recogida en Tienda </span><span id="entienda"></span></label>
                    </td>
                    <td width="10%" nowrap="nowrap"><div id="efectosumatienda" align="right" style="top: -5px;padding-right:15px;"></div></td>
                  </tr>
                  <tr>
                    <td width="70%" align="left" valign="top">
                      <label id="lbladomicilio" class="desactivado"   style="top: -5px;font-weight:normal;margin-bottom:0px; display:inline-block">
                        <input type="radio" name="optsidom" id="sidom" disabled /> Entrega a domicilio <span id="eurosdomicilio"></span></label><p id="distmax" class="desactivado" style="padding-left: 16px;font-size: 12px;">M&aacute;x 2 Km.</p>
                      </td>
                      <td width="10%" nowrap="nowrap" valign="top" align="right" style="padding-right:15px;" valign="middle" ><div id="efectosumadomicilio" align="right"></div></td>
                    </tr>
                    
                    <tr>
                      <td colspan="2" align="center"></td>
                    </tr>
                  </table>

                </div>
                <div id="sumatotales" style='display:none'></div>
                
                <div class="form-group input-group-sm" style="font-size:14px;margin-top:10px;margin-bottom: 5px;";><input type="text" id="nomcliente" class="form-control input-sm" placeholder="Dinos tu nombre y apellidos" style="font-size:14px;" ></div>

                <table width="100%">
                  <tr>
                    <td>
                      <div class="form-group input-group-sm" style="margin-bottom: 5px;";>
                        <input type="text" id="telfcliente" class="form-control input-sm" placeholder="Un telefono..." size="8" maxlength="12" style="font-size:14px;" >
                      </div>
                    </td>
                    <td>
                      <div class="form-group input-group-sm" style="padding-left:10px; margin-bottom: 5px;">
                      <input type="email" id="emailtienda" class="form-control input-sm" style="font-size:14px; display:none" disabled value=''>
                        <input type="email" id="emailcliente" class="form-control input-sm" placeholder="Un e-mail de contacto..." style="font-size:14px;" >
                      </div>
                    </td>
                  </tr>
                </table>
                <div align="center" id="capadomicilio" style="display:none; margin-bottom: 5px;">
                <table width="100%">
                  <tr>
                    <td colspan="2">
                    <div class="form-group input-group-sm" style="margin-bottom: 5px;">
                    	  <div>Domicilio de entrega</div>
		                  <input type="text" id="domcliente" class="form-control input-sm" placeholder="Calle, n&uacute;m, pta, piso..." size="95" style="font-size:14px;">
                          </div>

                    </td>
                    <!--
                    <td>
                    
                      <div class="form-group input-group-sm" style="padding-left:10px; margin-bottom: 5px;">
                        <input type="text" id="numdomcli" class="form-control input-sm" placeholder="N&uacute;m." style="font-size:14px;">
                      </div>
                    </td>
                    -->
                  </tr>
                </table>
                 <table width="100%">
                  <tr>
                    <td>
                      <div class="form-group input-group-sm" style="margin-bottom: 5px;";>
                        <input type="text" id="cpostalcli" class="form-control input-sm" placeholder="C. Postal" size="25" maxlength="5" style="font-size:14px;">
                      </div>
                    </td>
                    <td>
                      <div class="form-group input-group-sm" style="padding-left:10px; margin-bottom: 5px;">
                                              <input type="text" id="poblacioncli" class="form-control input-sm" size="80" placeholder="Poblaci&oacute;n..." style="font-size:14px;" value="" >
                      </div>
                    </td>
                  </tr>
                  </table>
                 <table width="100%">                  
                  <tr>
                    <td>
                      <div class="form-group input-group-sm" style="margin-bottom: 5px;">
                        <input type="text" id="provinciacli" class="form-control input-sm" placeholder="Provincia..." style="font-size:14px;"value=""  >
                      </div>
                    </td>
                  </tr>
                </table>
                
                <!-- Online -->
                                          <div id="capafactura" style="display:none">
		 <div>Datos de Facturaci&oacute;n</div>
                         <div class="form-group input-group-sm" style="font-size:14px;margin-top:10px;margin-bottom: 5px;";><input type="text" id="razonsocial" class="form-control input-sm" placeholder="Raz&oacute;n social" style="font-size:14px;"></div>

                <table width="100%">
                  <tr>
                    <td>
                      <div class="form-group input-group-sm" style="margin-bottom: 5px;";>
                        <input type="text" id="cifempresa" class="form-control input-sm" placeholder="NIF/CIF" size="8" maxlength="12" style="font-size:14px;">
                      </div>
                    </td>
                    <td>
                      <div class="form-group input-group-sm" style="padding-left:10px; margin-bottom: 5px;">
                        <input type="email" id="emailempresa" class="form-control input-sm" placeholder="Un e-mail de contacto..." style="font-size:14px;">
                      </div>
                    </td>
                  </tr>
                </table>
               
                <table width="100%">
                  <tr>
                    <td colspan="2">
                    <div class="form-group input-group-sm" style="margin-bottom: 5px;">
                    	  
		                  <input type="text" id="domempresa" class="form-control input-sm" placeholder="Calle, n&uacute;m, pta, piso..." size="95" style="font-size:14px;">
                          </div>

                    </td>
                    <!--
                    <td>
                    
                      <div class="form-group input-group-sm" style="padding-left:10px; margin-bottom: 5px;">
                        <input type="text" id="numdomcli" class="form-control input-sm" placeholder="N&uacute;m." style="font-size:14px;">
                      </div>
                    </td>
                    -->
                  </tr>
                </table>
                 <table width="100%">
                  <tr>
                    <td>
                      <div class="form-group input-group-sm" style="margin-bottom: 5px;";>
                        <input type="text" id="cpostalempresa" class="form-control input-sm" placeholder="C. Postal" size="25" maxlength="5" style="font-size:14px;">
                      </div>
                    </td>
                    <td>
                      <div class="form-group input-group-sm" style="padding-left:10px; margin-bottom: 5px;">
                        <input type="text" id="poblacionempresa" class="form-control input-sm" size="80" placeholder="Poblaci&oacute;n..." style="font-size:14px;" value="">
                      </div>
                    </td>
                  </tr>
                  </table>
                 <table width="100%">                  
                  <tr>
                    <td>
                      <div class="form-group input-group-sm" style="margin-bottom: 5px;">
                        <input type="text" id="provinciaempresa" class="form-control input-sm" placeholder="Provincia..." style="font-size:14px;" value="">
                      </div>
                    </td>
                  </tr>
                </table>
                </div>
                
                
                
                
                </div>
              </div>
            </div>
          </div> <!-- Marco4 -->

          <div id="resumenPedido" style="display:none">
            <div id="capaconfirmar"></div>
            
		</div>
        
         
			
        
        
        
        
        <!-- Empieza carro -->
          <div id="btncarrito" align="center" style="padding-bottom: 10px;" >
		   <div id='condiciones' style='padding-left:15%;text-align:right;padding-top:30px;display:none'><input type='checkbox' name='leido' id='sileido' style='display: inline-block; padding-right:10px' onclick='activaPasarela();'><span style='padding-left:9px'>Para continuar, <strong>marca</strong> que has leído <br /><a href='/legales/Condicionesdeenvioyfacturacion.pdf' target='_blank'>las condiciones de compra online</a></span></div>          
            <table width="100%">
              <tr>
                <td align='left' style='font-size: 14px; font-width: bold; padding-left:5px; '><br /><div id='btnanterior' style="display:none">
                  <button id="btnant" type='submit' class='btn btn-default' onclick='btnatras("1")'>Atr&aacute;s</button> </div>
                </td>
                <td align='right' style='font-size: 14px; font-width: bold; padding-left:5px;'>
                  <div id='btncomprar'>
                    <button id="btnsig" type='submit' class='botoncomprar' onclick='rellenaEntrega()' onmouseover='activaPrimero();' onmouseout='desactivaPrimero();'>Continuar</button>
                  </div>
                 <iframe id="framepago" src="" name="formularios4" style="width: 104px; height: 26px;display:none; margin-top:-3px" frameborder="0"></iframe> 
                </td>
              </tr>
            </table>
          </div>
		 <!-- <div id='pideconfirmacion' style='display:none'><span>Para <strong>continuar</strong> debe confirmar que ha leído condiciones de envío y facturación</span></div> -->
          <div id="pasoscompra" class="pasoscompra" align="center" style='margin-top:15px;border-top: 1px solid #000000;padding-top:5px'>
            <ul style="padding-left:0px;">
              <li id="pasodatos" class='active'><span id="pdatos" class="numredondo">1</span> Inicio</li>
              <li id="pasoconfirmar"><span id="pconfirmar" class="numredondo desactivado">2</span> Pedido</li>
              <li id="pasopago"><span id="ppago" class="numredondo desactivado">3</span> Pago</li>
            </ul>
          </div>

          <div id="tarjetas" style="display:block;" align="right">
            <table width="100%">
              <tr>
                <td align="left" style="padding-left:10px; padding-top:40px">
                  <img src="imagenes/logotarjetas.png" />
                </td>
              </tr>
            </table>
          </div>

          <div id="lista3Ofertas"></div>

          <div id="montaapp" aling="center"></div>
          <div id="textolegal">
            <br  />
            <br  />
            <p align="right"><a id="montatuapp" href="franquicia-app.pdf">Monta tu APP_ Inf&oacute;rmate!!</a></p>
            <p id="duracionOfertas" class="legal">Ofertas desde 01/03/2018 al 30/03/2018              <p class="legal"><a class="legal" href="https://www.appinformatica.com/comunicador/informacionLegal.pdf">Nosotros &middot; Aviso Legal &middot; Privacidad &middot; Cookies
                <!-- <a class="legal" href="franquicia-app.pdf">Monta tu franquicia</a></p> -->
                <br/>Espa&ntilde;ol (Espa&ntilde;a)</a>
              </div>
			<div id="feerrats">
            <br />
                <p align="right" style='color:silver'><i>Errare humanum est</i><a id="montatuapp" href="fedeerratas.php"><br />Fe de Erratas</a></p>
            </div>
              <div id="frmfiles1"></div>
              <div id="frmfiles2"></div>
              <div id="frmfiles3"></div>
              <div id="frmfiles4"></div>
              <div id="frmfiles5"></div>              
            </div><!-- Contenido4 -->

            <div id="fade" class="overlay" onclick="cierraventana();cierraListaTiendas();"></div>
            <div id="fadetiendascercanas" class="overlay" onclick="cierraventana();cierraListaTiendasCercanas();"></div>

            <div id="light" class="modalimg">
              <div id="cierra" class="cierraVentana" style="cursor:pointer" onclick="cierraventana()">X</div>
              <div id="fotosgrandes" style="vertical-align:central; text-align:center"></div>
            </div>

           

            <div id="barraaceptacion" style="display: none;">
              <div class="inner">
                En cumplimiento del Real Decreto-ley 13/2012, le informamos que este sitio utiliza cookies para poder mostrar precios de su tienda APP Inform&acutetica. <br />Si contin&#65533;a navegando consideramos que acepta el uso de cookies.
                <a href="javascript:void(0);" class="ok" onclick="cargaComunidades();"><b>Elegir Tienda</b></a> |
                <a href="https://politicadecookies.com" target="_blank" class="info">M&icute;s informaci&ocute;n</a>
              </div>
            </div>
          </div>

        </div><!-- END CONTENT -->
        </div>
 		<div id="fadeescaparate" class="overlay"></div>
        	<div id="resumen_carro" class='modalimg1'>
            <div style='float:right; display:inline-block; cursor:pointer;' onclick=document.getElementById("fadeescaparate").style.display='none';document.getElementById("resumen_carro").style.display='none'>X</div>
            	<h3>Resumen de tu compra</h3>
                <div id="listaresumen"></div>
			</div>
		<div id="fadeespera" class="overlay"></div>
		<div id="espera" class='modalimg1' style="background-color:transparent">           	
                
			</div>
        </div>    
            <div id="fadeescaparate1" class="overlay"></div>
            <div id="lightescaparate" class="modalimg">
            <div id="escaparate" style="vertical-align:central; text-align:center"></div>
            </div>
<div id="dialog-confirm-dist" title="Horario Pedidos" style="display:none;">
  <p>Te recordamos que solamente se puede enviar un único pedido al día en horario de 11:00 a 14:30.</p>
</div>            
		<div style='display:none'>
        	<input id='vcscroll' value='0' />
           </div>            

         
                <script>
		esdistribuidor="";
		glProximaEntrega="";
		glSepararPortes="NO";
		glDomicilio="NO";
		glCobroDomicilio="0";
		glDomTienda="";
		
        abrirBD('0', 'Selecciona-tu-Tienda-APP_-', '', '372','N','', '200', '3', '1.5', '','0');
        //	  cargaparametrosurl();
       </script>
   
       <script>
  $( function() {
    $( "#slider-range" ).slider({ 
      range: true,
      min: 0,
      max: $("#maxvalue").val(),
      values: [ $("#minvalue").val() , $("#maxvalue").val() ],
      slide: function( event, ui ) {
        $( "#amount" ).val( ui.values[ 0 ] + "€- " + ui.values[ 1 ]+"€" );
      }
    });
    $( "#amount" ).val( $( "#slider-range" ).slider( "values", 0 ) +"€"+
      " - " + $( "#slider-range" ).slider( "values", 1 )+"€" );
  } 
  
  );

  </script>
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-86787151-1', 'auto');
		  ga('send', 'pageview');

		</script>


      </body>
      </html>