<!DOCTYPE html>
<html><head>
		<meta charset="utf-8">
		<title>Carabineros de Chile</title>
<link rel="stylesheet" href="css/global.css" type="text/css" media="screen" />
		<!-- CSS -->
        <link href="css/paginacion.css" type="text/css" rel="stylesheet">
		<link rel="stylesheet" href="css/style.css" type="text/css" media="screen" />
		<link rel="stylesheet" href="css/social-icons.css" type="text/css" media="screen" />
        <link rel="stylesheet" href="css/estiloCarabineros.css" type="text/css" media="screen" />
        
        <link rel="shortcut icon" href="icon_carabineros.ico" type="image/x-icon">
    
		<script type="text/javascript" src="js/ajax.js"></script>
		<!-- JS -->
		<script type="text/javascript" src="js/jquery-1.5.1.min.js"></script>
		<script type="text/javascript" src="js/jquery-ui-1.8.13.custom.min.js"></script>
		<script type="text/javascript" src="js/easing.js"></script>
		<script type="text/javascript" src="js/jquery.scrollTo-1.4.2-min.js"></script>
		<script type="text/javascript" src="js/jquery.cycle.all.js"></script>
		<script type="text/javascript" src="js/custom.js"></script>
		
		<!-- Isotope -->
		<script src="js/jquery.isotope.min.js"></script>
		
		<!-- ENDS JS -->
		
		<!-- Nivo slider -->
		<link rel="stylesheet" href="css/nivo-slider.css" type="text/css" media="screen" />
		<script src="js/nivo-slider/jquery.nivo.slider.js" type="text/javascript"></script>
		<!-- ENDS Nivo slider -->
		
		<!-- tabs -->
		<link rel="stylesheet" href="css/tabs.css" type="text/css" media="screen" />
		<script type="text/javascript" src="js/tabs.js"></script>
  		<!-- ENDS tabs -->
  		
  		<!-- prettyPhoto -->
		<script type="text/javascript" src="js/prettyPhoto/js/jquery.prettyPhoto.js"></script>
		<link rel="stylesheet" href="js/prettyPhoto/css/prettyPhoto.css" type="text/css" media="screen" />
		<!-- ENDS prettyPhoto -->
		
		<!-- superfish -->
		<link rel="stylesheet" media="screen" href="css/superfish.css" /> 
		<script type="text/javascript" src="js/superfish-1.4.8/js/hoverIntent.js"></script>
		<script type="text/javascript" src="js/superfish-1.4.8/js/superfish.js"></script>
		<script type="text/javascript" src="js/superfish-1.4.8/js/supersubs.js"></script>
		<!-- ENDS superfish -->
		
		<!-- poshytip -->
		<link rel="stylesheet" href="js/poshytip-1.0/src/tip-twitter/tip-twitter.css" type="text/css" />
		<link rel="stylesheet" href="js/poshytip-1.0/src/tip-yellowsimple/tip-yellowsimple.css" type="text/css" />
          <link rel="stylesheet" href="css/3Drollovers.css" type="text/css">
		<script type="text/javascript" src="js/poshytip-1.0/src/jquery.poshytip.min.js"></script>
		<!-- ENDS poshytip -->
		
		<!-- Tweet -->
		<script src="js/tweet/jquery.tweet.js" type="text/javascript"></script> 
		<!-- ENDS Tweet -->
		
		<!-- Fancybox -->
		<link rel="stylesheet" href="js/jquery.fancybox-1.3.4/fancybox/jquery.fancybox-1.3.4.css" type="text/css" media="screen" />
		<script type="text/javascript" src="js/jquery.fancybox-1.3.4/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
        
       <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-33801526-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
                
        <script src="js/responsiveslides.min.js"></script>
               
        <script type="text/javascript">
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
function MostrarDiv(){
    var div = document.getElementById('todo');       
    div.style.display = '';
    var div = document.getElementById('central_contenido');
    div.style.display='none';
	$("#central_contenido").attr("disabled", "disabled");
} 
function OcultarDiv(){ 
	var div = document.getElementById('todo');
    div.style.display='none';
	
	$("#todo").attr("disabled", "disabled");
    var div = document.getElementById('central_contenido');
    div.style.display='';
}
function elijeRegion(){
		var selObj = document.getElementById("region");
		var txtValueObj = document.getElementById('txtValue');
		var selIndex = selObj.selectedIndex;
		txtIndexObj = selIndex;
		id = selObj.options[selIndex].value;
		FAjax('comuna.php','capa','region='+id,'POST');
	}
	function elijeComuna(){
		var selObj = document.getElementById("comuna");
		var txtValueObj = document.getElementById('txtValue');
		var selIndex = selObj.selectedIndex;
		txtIndexObj = selIndex;
		id = selObj.options[selIndex].value;
		FAjax('./comunaElegida.php','capaComuna','comuna='+id,'POST');
	}
	/*function MuestraUnidades(unidad){
		FAjax('./muestraComisaria.php','mostrar_comisarias','unidad='+unidad,'POST');
	}*/
function ConstruirNoticias(val_id_not){
	//alert(val_id_not);
	document.getElementById('central_contenido').innerHTML = '<br><table width="980" border="0" border-spacing="0" border-collapse="collapse" ><tr></tr><tr><td width="980" colspan="4"><div style="background-image:url(images/Titulos_internos.png)"><table><tr><td width="230"></td><td width="10"></td><td width="490"></td><td width="280" height="29" style="text-align:center; font-size:18px; color:#FFF; vertical-align:middle">Noticias Institucionales</td><td width="10"></td></tr></table></div></td></tr><tr><td width="15"></td><td width="230"></td><td width="10"></td><td width="740"></td><td width="10"></td></tr><tr><td colspan="" style="text-align:center"><br><iframe src="noticiasWeb/index.php?id_not='+val_id_not+'" width="980" height="1000" scrolling="No" frameborder="0" marginwidth="0" marginheight="0"></iframe></td></tr><tr><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr></table>';
}

			   </script>

<script>
<!-- Begin
	function popUpRadio(pagina) {
		var opciones="toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=no, resizable=no, width=410, height=215, top=85, left=140";
		window.open(pagina,"",opciones);
	}
// End -->
</script>

 
  <script type="text/javascript">
var r={'special':/[\W]/g}
function valid(o,w){
o.value = o.value.replace(r[w],'');
}
function ctck()
{
var sds = document.getElementById("dum");
if(sds == null){
alert("Esta utilizando un paquete gratuito. No esta autorizado para retirar la etiqueta.");
}
var sdss = document.getElementById("dumdiv");
if(sdss == null){
alert("Esta utilizando un paquete gratuito. No esta autorizado para retirar la etiqueta.");
}
}
</script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js"></script>
	<script src="js/slides.min.jquery.js"></script>
	<script>
		$(function(){
			$('#slides').slides({
				preload: true,
				preloadImage: 'images/loading.gif',
				play: 4000,
				pause: 1500,
				hoverPause: true,
				animationStart: function(current){
					$('.caption').animate({
						bottom:-35
					},100);
					if (window.console && console.log) {
						// example return of current slide number
						console.log('animationStart on slide: ', current);
					};
				},
				animationComplete: function(current){
					$('.caption').animate({
						bottom:0
					},200);
					if (window.console && console.log) {
						// example return of current slide number
						console.log('animationComplete on slide: ', current);
					};
				},
				slidesLoaded: function() {
					$('.caption').animate({
						bottom:0
					},200);
				}
			});
		});
	</script>
  <SCRIPT type="text/javascript">

function vacio(q) {   
    for ( i = 0; i < q.length; i++ ) {   
            if ( q.charAt(i) != " " ) {   
                    return true   
            }   
    }   
    return false   
} 

function enviarFormulario(url, formid, divrespuesta){
	var box = document.getElementById('comentario');
	var boxnombre = document.getElementById('nombre');
	var boxcorreo = document.getElementById('correo');
	var boxnumcua = document.getElementById('numerocuadrante');
	if( vacio(box.value) == false ) { 
		alert("Ingrese comentario");
        box.focus(); 
		return false;
	}else{
	    var Formulario = document.getElementById(formid);
	    var longitudFormulario = Formulario.elements.length;
	    var cadenaFormulario = "";
	    var sepCampos;
	    sepCampos = "";
	    for (var i=0; i <= Formulario.elements.length-1;i++) {
	        cadenaFormulario += sepCampos+Formulario.elements[i].name+'='+encodeURI(Formulario.elements[i].value);
	        sepCampos="&";
	    }
		
		var div = document.getElementById('comenta');
    	div.style.display='none';
	    peticion=nuevoAjax();
	    peticion.open("POST", url, true);
	    peticion.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded; charset=ISO-8859-1');
	    peticion.send(cadenaFormulario);
	    peticion.onreadystatechange = function() {
			if (peticion.readyState == 4 && (peticion.status == 200 || window.location.href.indexOf ("http") == - 1)){
				document.getElementById(divrespuesta).innerHTML = peticion.responseText;
			}
	    }
	    boxnombre.value = "";
		boxcorreo.value = ""; 
		boxnumcua.value = ""; 
	    box.value ="";
	}
}
</script> 
  	
	<!-- ENDS Fancybox -->
	</head>
	
	<body class="home">
			<!-- HEADER -->
			<div id="header">
				<!-- wrapper-header -->
				<div class="wrapper">
					<table>
                    	<tr>
                            <td style="height:158px; width:731px" >
                                <div style="height:158px; width:1000px; background-image:url(images/header.png)">                 
                                    </div>
                            </td>
                        </tr>
                    </table>
				</div><!-- ENDS DIV wrapper-header -->					
			</div> <!-- ENDS DIV HEADER -->
			
			<!-- Menu -->
			<div id="menu">
				<!-- ENDS menu-holder -->
				<div id="menu-holder">
					<!-- wrapper-menu -->
					<div class="wrapper">
						<!-- Navigation -->
						<ul class="sf-menu" id="nav">
                        	<li style="width:63px"><a href="#" onClick="javascript:MostrarDiv();">&nbsp; Inicio</a></li>
                            
							<li style="width:140px; text-align:center"><a href="#" >Nuestra Institución</a>
                            <ul class="submenu_1">
                            	<li><a href="#" onClick="javascript:traerDatos(2,'contenido.php','central_contenido');OcultarDiv();">Misión y Visión &nbsp;</a></li>
								<!--<li><a href="#" onClick="javascript:traerDatos(3,'contenido.php','central_contenido');OcultarDiv();">General Director</a></li>-->
								<!--<li><a href="#" onClick="javascript:traerDatos(4,'contenido.php','central_contenido');OcultarDiv();">Sellos de una Gestión</a></li>-->
								<!--<li><a href="#" onClick="javascript:traerDatos(5,'contenido.php','central_contenido');OcultarDiv();">Alto Mando</a></li>-->
                                <li><a href="#" onClick="javascript:traerDatos(6,'contenido.php','central_contenido');OcultarDiv();">Historia Institucional</a></li>
							</ul>
						  </li>
						  <li style="width:177px; text-align:center">
                          	<a href="#">Planteles Educacionales
                            </a>
                            <ul class="submenu_2">
                            	<li><a href="http://www.acipol.cl/" target="_blank" >Academia de Ciencias Policiales &nbsp;</a></li>
								<li><a href="http://www.escuelacarabineros.cl/" target="_blank">Escuela de Carabineros</a></li>

								<li><a href="http://www.esucar.cl/" target="_blank">Escuela de Suboficiales</a></li>
								<li><a href="http://www.esfocar.cl/" target="_blank">Escuela de Formación de Carabineros</a></li>
                                <!--<li><a href="http://ecaballeria.carabineros.cl/" target="_blank">Escuela de Caballeria</a></li>-->
							</ul>
                          	
						  </li>
							<li style="width:114px; text-align:center">
                            	<a href="#">Publicaciones</a>
                                <ul class="submenu_3">
                                    <li><a href="#" onClick="javascript:traerDatos(39,'contenido.php','central_contenido');OcultarDiv();">ARTÍCULO 21 N°2
Ley 20.981, de Presupuesto del Sector Público 2017</a></li>
                                    <li><a href="#" onClick="javascript:traerDatos(40,'contenido.php','central_contenido');OcultarDiv();">
                                    	Informe de Resultados Géstion Operativa (GLOSA 3)</a></li>
                                    <li><a href="#" onClick="javascript:traerDatos(41,'contenido.php','central_contenido');OcultarDiv();">
                                    	Informe de Estadística Delictiva por Cuadrante (GLOSA 4)</a></li>
                                    <li><a href="http://www.revistacarabineros.cl/" target="_blank">Revista Carabineros</a></li>
                                    <li> <a href="#" onClick="javascript:traerDatos(30,'contenido.php','central_contenido');OcultarDiv();">Transferencias a Terceros</a>
                                    <li> <a href="#" onClick="javascript:traerDatos(31,'contenido.php','central_contenido');OcultarDiv();">Establecimientos de Educación Superior</a></li>
                                    <li> <a href="#" onClick="javascript:traerDatos(32,'contenido.php','central_contenido');OcultarDiv();">Depto. de Información Publica y Lobby</a></li>
                                    <li> <a href="#" onClick="javascript:traerDatos(34,'contenido.php','central_contenido');OcultarDiv();">Ley de Lobby - Ley 20.730</a></li>
                                    <li><a href="http://deptoddhh.carabineros.cl/" target="_blank">DD HH</a></li>
                                    <li><a href="#" onClick="javascript:traerDatos(35,'contenido.php','central_contenido');OcultarDiv();">Reporte Responsabilidad Social</a></li>
                                    <li><a href="#" onClick="javascript:traerDatos(36,'contenido.php','central_contenido');OcultarDiv();">Balance de Seguridad Pública 2015</a></li>
                                    <li><a href="#" onClick="javascript:traerDatos(39,'contenido.php','central_contenido');OcultarDiv();">Ley 20981</a></li>
								</ul>
                            </li>
							<li style="width:178px; text-align:center">
                            <a href="#" onClick="javascript:traerDatos(7,'contenido.php','central_contenido');OcultarDiv();">Cooperación Internacional</a></li>
							<li style="width:155px; text-align:center">
                            	<a href="#">Comunicaciones</a>
								<ul class="submenu_4">
                            <li><a href="#" onClick="javascript:traerDatos(8,'contenido.php','central_contenido');OcultarDiv();">Versión Institucional</a></li>
                            <li><a href="#" onClick="javascript:traerDatos(27,'contenido.php','central_contenido');OcultarDiv();">Sala de Prensa</a></li>
                            <li><a href="#" onClick="javascript:traerDatos(42,'contenido.php','central_contenido');OcultarDiv();">Pauta de Prensa</a></li>
								</ul>
							</li>
						</ul>
						<!-- Navigation -->
					</div>
					<!-- wrapper-menu -->
				</div>
				<!-- ENDS menu-holder -->
			</div> <!-- ENDS DIV Menu -->
	<!-- MAIN -->
    <div id="todo">
    <div id="slider-block">
				<div id="slider-holder">
                    <br>
                    	<table style='width:950px; height:270px; margin-left:-17px; border-collapse:collapse; border-spacing:0'>
							<tbody>
                            	<tr>
                                    <td style='vertical-align:top; width:146px '>
                                        <div id="container">
                    <div id="example">
                        <div id="slides">
                            <div class="slides_container">
                                         
            <div class='slide'>
                    	<table style='background-color:#E2E2E4; width:920px; height:250px'>
                            <tr>
                                <td style='width:470px; vertical-align:top'>
                                   <table style="width:470px">
                                    <tr style="height:40px"><td></td></tr>
                                    <tr style="height:50px">
                                    <td style="width:30px;"></td>
                                        <td style='font-size:16px; color:#505050; font-weight:bold; width:360px; text-align:justify'>
                                            GENERAL DIRECTOR HERMES SOTO VISITÓ LA VIII ZONA BIOBÍO Y SE REUNIÓ CON MÁS DE 2 MIL CARABINEROS                                        </td>
                                        <td style='width:30px'></td>
                                    </tr>
                                    <tr style="height:10px"><td></td></tr>
                                     <tr style="height:40px">
                                    <td style="width:15px"></td>
                                        <td style='font-size:14px; color:#505050; height:60px; text-align:justify'>													
                                            Los quiero mucho resaltó el General Director al hablar a los Carabineros que trabajaron junto a él durante tres años mientras fue Jefe de Zona.                                        </td>
                                        <td style='width:15px'></td>
                                    </tr>
                                    <tr style="height:30px"><td></td><tr>
                                        <td colspan='2' style='text-align:right'>
                                        <a href="#" onclick="OcultarDiv(); ConstruirNoticias('eea6adad98');"> <img src='images/bt_leer_mas.png' alt="" /></a>
                                        </td>
                                        <td></td>
                                    </tr>
                                   </table>
                                </td>
                                <td>
                                <img src='noticiasWeb/imagenes/2018/eea6adad98_costado_PORTADA.jpg' alt='Slide 1' style="width:490px; height:270px">
                                </td>
                            </tr>
                        </table>
					</div>
			         
            <div class='slide'>
                    	<table style='background-color:#E2E2E4; width:920px; height:250px'>
                            <tr>
                                <td style='width:470px; vertical-align:top'>
                                   <table style="width:470px">
                                    <tr style="height:40px"><td></td></tr>
                                    <tr style="height:50px">
                                    <td style="width:30px;"></td>
                                        <td style='font-size:16px; color:#505050; font-weight:bold; width:360px; text-align:justify'>
                                            GENERAL DIRECTOR ENCABEZÓ CEREMONIA DE CAMBIO DE MANDO DE LA VIII ZONA DE CARABINEROS BIOBÍO                                        </td>
                                        <td style='width:30px'></td>
                                    </tr>
                                    <tr style="height:10px"><td></td></tr>
                                     <tr style="height:40px">
                                    <td style="width:15px"></td>
                                        <td style='font-size:14px; color:#505050; height:60px; text-align:justify'>													
                                            Asumió como Jefe de Zona el Coronel Rodrigo Medina, quien será ascendido a General en los próximos días.                                        </td>
                                        <td style='width:15px'></td>
                                    </tr>
                                    <tr style="height:30px"><td></td><tr>
                                        <td colspan='2' style='text-align:right'>
                                        <a href="#" onclick="OcultarDiv(); ConstruirNoticias('532b220691');"> <img src='images/bt_leer_mas.png' alt="" /></a>
                                        </td>
                                        <td></td>
                                    </tr>
                                   </table>
                                </td>
                                <td>
                                <img src='noticiasWeb/imagenes/2018/532b220691_costado_PORTADA.jpg' alt='Slide 1' style="width:490px; height:270px">
                                </td>
                            </tr>
                        </table>
					</div>
			         
            <div class='slide'>
                    	<table style='background-color:#E2E2E4; width:920px; height:250px'>
                            <tr>
                                <td style='width:470px; vertical-align:top'>
                                   <table style="width:470px">
                                    <tr style="height:40px"><td></td></tr>
                                    <tr style="height:50px">
                                    <td style="width:30px;"></td>
                                        <td style='font-size:16px; color:#505050; font-weight:bold; width:360px; text-align:justify'>
                                            LOS ANDES: OFICINA DE INTEGRACIÓN COMUNITARIA FISCALIZÓ TRANSPORTE ESCOLAR                                        </td>
                                        <td style='width:30px'></td>
                                    </tr>
                                    <tr style="height:10px"><td></td></tr>
                                     <tr style="height:40px">
                                    <td style="width:15px"></td>
                                        <td style='font-size:14px; color:#505050; height:60px; text-align:justify'>													
                                            Inspeccionaron vehículos para confirmar existencia de medidas de seguridad dispuestas por Ley.                                        </td>
                                        <td style='width:15px'></td>
                                    </tr>
                                    <tr style="height:30px"><td></td><tr>
                                        <td colspan='2' style='text-align:right'>
                                        <a href="#" onclick="OcultarDiv(); ConstruirNoticias('7e0bd141e6');"> <img src='images/bt_leer_mas.png' alt="" /></a>
                                        </td>
                                        <td></td>
                                    </tr>
                                   </table>
                                </td>
                                <td>
                                <img src='noticiasWeb/imagenes/2018/7e0bd141e6_costado_PORTADA.jpg' alt='Slide 1' style="width:490px; height:270px">
                                </td>
                            </tr>
                        </table>
					</div>
			         
            <div class='slide'>
                    	<table style='background-color:#E2E2E4; width:920px; height:250px'>
                            <tr>
                                <td style='width:470px; vertical-align:top'>
                                   <table style="width:470px">
                                    <tr style="height:40px"><td></td></tr>
                                    <tr style="height:50px">
                                    <td style="width:30px;"></td>
                                        <td style='font-size:16px; color:#505050; font-weight:bold; width:360px; text-align:justify'>
                                            CARABINERO HONORARIO DE CALAMA VIAJÓ A SANTIAGO Y CONOCIÓ MÁS DE SU INSTITUCIÓN                                        </td>
                                        <td style='width:30px'></td>
                                    </tr>
                                    <tr style="height:10px"><td></td></tr>
                                     <tr style="height:40px">
                                    <td style="width:15px"></td>
                                        <td style='font-size:14px; color:#505050; height:60px; text-align:justify'>													
                                             Desde el 2016 es reconocido de manera simbólica como parte de las filas institucionales.                                        </td>
                                        <td style='width:15px'></td>
                                    </tr>
                                    <tr style="height:30px"><td></td><tr>
                                        <td colspan='2' style='text-align:right'>
                                        <a href="#" onclick="OcultarDiv(); ConstruirNoticias('9e2906bdd6');"> <img src='images/bt_leer_mas.png' alt="" /></a>
                                        </td>
                                        <td></td>
                                    </tr>
                                   </table>
                                </td>
                                <td>
                                <img src='noticiasWeb/imagenes/2018/9e2906bdd6_costado_PORTADA.jpg' alt='Slide 1' style="width:490px; height:270px">
                                </td>
                            </tr>
                        </table>
					</div>
			                                     </div>
                            <a href="#" class="prev"><img src="img/arrow-prev.png" width="26" height="26" alt="Arrow Prev"></a>
                            <a href="#" class="next"><img src="img/arrow-next.png" width="26" height="26" alt="Arrow Next"></a>
                        </div>
                    </div>
                </div>
                                    </td>
                                </tr>
                            </tbody>
					    </table>
        
				</div>
			</div> <!-- CIERRE DIB slider-block -->
    
    <div id="slider-holder-body">	
    <table style="width:1000px">
    	<tr>
	        <td style="width:20px"></td>
        	<td style="width:960px">
             <div class="fade"> 
                <div class="rollover" style="height:45px; width:300px">
                     <a href="#" onClick="javascript:traerDatos(25,'contenido.php','central_contenido');OcultarDiv();">
                    <figure class="cube"> 
                        <img src="images/menu/fonos_over.png" class="back" alt="" > 
                       <img src="images/menu/fonos.png" class="front" alt="">
                    </figure>
                    </a>
                </div>
        	</div>
        </td>
            <td style="width:20px"></td>
        </tr>
    </table>
    <br>
    <table>
        <tr>
            <td>
            <div >
	<table style="width:680px; height:165px; border-collapse:collapse; border-spacing:0">
  <tr>
    <td style="width:20px; height:166px;"></td>
    <td style="width:35px; height:166px; background-image:url(images/menu/b_institucion.png)">
    </td>
    <td style="width:305px; height:166px; border-bottom:#e2e2e4 1px solid; border-right:#e2e2e4 1px solid; border-top:#e2e2e4 1px solid">
    <div class="fade" style="margin-top:-10px"> 
        <div class="rollover">
            <figure class="cube"> 
 <img src="images/menu/01_6.png" class="front" alt="MDN">
                <img src="images/menu/01_6_RO.png" class="back" alt="HTML5" usemap="#mano7"> 
                    <map name="mano7">
                      <area alt=""  shape="rect" coords="47,68,255,90" title="Admisión - Departamento P.6" href="http://www.admisioncarabineros.cl/" target="_blank" />
                    </map>
            </figure>
        </div>
    </div>
    </td>
    <td style="width:305px; height:166px; border-bottom:#e2e2e4 1px solid; border-right:#e2e2e4 1px solid; border-top:#e2e2e4 1px solid">
    <div class="fade" style="margin-top:-10px"> 
    	<div class="rollover">
	    	<figure class="cube">
            	<img src="images/menu/01_7.png" class="front" alt="MDN">
                <img src="images/menu/01_7_RO.png" class="back" alt="HTML5" usemap="#mano10"> 
                <map name="mano10">
                  <area alt=""  shape="rect" coords="55,54,283,124"
                         title="Cuadrantes" href="http://plancuadrante20.carabinerosdechile.cl/" target="_blank" />
                         
                         <area alt=""  shape="rect" coords="55,26,283,51"
                         title="Información de Cuadrantes" href="#" onClick="javascript:traerDatos(24,'contenido.php','central_contenido');OcultarDiv();"/>
              </map>
            </figure>
	    </div>
    </div>
    </td>
    <td style="width:16px"></td>
  </tr>
</table>
<div style="height:5px"></div>
<table style="width:680px">
  <tr>
    <td style="width:20px">&nbsp;</td>
     <td style="width:35px; height:167px; background-image:url(images/menu/b_utilidad.png)">
        </td>
    <td style="width:305px; border-bottom:#e2e2e4 1px solid; border-right:#e2e2e4 1px solid; border-top:#e2e2e4 1px solid">
    	<div class="fade" style="margin-top:-10px">
        	<div class="rollover" >
          		<figure class="cube">
           			<img src="images/menu/01_4.png" class="front" alt="MDN">
            		<img src="images/menu/01_4_RO.png" class="back" alt="back" usemap="#mano">
            		<map name="mano">
                    	<area alt=""  shape="rect" coords="50,55,228,78"
                         title="Teléfonos - Ubicación" href="#" onClick="javascript:traerDatos(9,'contenido.php','central_contenido');OcultarDiv();"/>
                    	<area alt=""  shape="rect" coords="50,80,228,112"
                         title="Información de Ubicaciones de Unidades" href="http://plancuadrante20.carabinerosdechile.cl/" target="_blank" />
                  </map>
       		  </figure>
        	</div>
        </div>
    </td>
    <td style="width:305px; border-bottom:#e2e2e4 1px solid; border-right:#e2e2e4 1px solid; border-top:#e2e2e4 1px solid"><!--<a href="paginas/sebv/index.php" target="_blank"> <img src="images/menu/01_5.png" alt=""/></a>-->
    <div class="fade" style="margin-top:-10px"> 
    	<div class="rollover">
	    	<figure class="cube">
            	<img src="images/menu/01_5.png" class="front" alt="MDN">
                <img src="images/menu/01_5_RO.png" class="back" alt="HTML5" usemap="#mano11"> 
                <map name="mano11">
                  <area alt=""  shape="rect" coords="60,60,279,97"
                         title="Sección Busqueda Vehiculos Robados" href="http://consultawebvehiculos.carabineros.cl/" target="_blank" />
              </map>
            </figure>
	    </div>
    </div>
    
    </td>
    <td style="width:16px"></td>
  </tr>
</table>
<div style="height:5px"></div>
<table style="width:680px; border-collapse:collapse; border-spacing:0">
  <tr>
    <td style="width:20px"></td>
    <td style="width:35px; height:166px; background-image:url(images/menu/b_informativo.png)">
    </td>
    <td style="width:305px; border-bottom:#e2e2e4 1px solid; border-right:#e2e2e4 1px solid; border-top:#e2e2e4 1px solid">
    <div class="fade" style="margin-top:-10px"> 
        	<div class="rollover">
            	<figure class="cube"> 
                	<img src="images/menu/01_8.png" class="front" alt="MDN">
                  <img src="images/menu/01_8_RO.png" class="back" alt="HTML5" usemap="#mano2"> 
                </figure>
            	<map name="mano2">
            		<area alt=""  shape="rect" coords="52,50,224,67" href="http://centroestudios.carabineros.cl/" title="Cuentas Publicas" target="_blank"/>
              		<area alt=""  shape="rect" coords="52,28,225,45" href="#" onClick="javascript:traerDatos(14,'contenido.php','central_contenido');OcultarDiv();" title="Carabineros en Cifras" />  
		            <area alt=""  shape="rect" coords="52,92,224,112" href="#" title="Informes Estadísticos" onClick="javascript:traerDatos(15,'contenido.php','central_contenido');OcultarDiv();"/> 
        		    <area alt=""  shape="rect" coords="52,71,224,90" href="#" title="Anuario de Transito" onClick="javascript:traerDatos(19,'contenido.php','central_contenido');OcultarDiv();"/>  
                    <area alt=""  shape="rect" coords="52,116,279,134" href="#" title="Informe de Resultados de Gestión Operativa" onClick="javascript:traerDatos(29,'contenido.php','central_contenido');OcultarDiv();"/>  
	            </map>
	        </div> 
        </div>
    </td>
    <td style="width:305px; border-bottom:#e2e2e4 1px solid; border-right:#e2e2e4 1px solid; border-top:#e2e2e4 1px solid">
    <div class="fade" style="margin-top:-10px">
        	<div class="rollover">
	        	<figure class="cube"> 
                	<img src="images/menu/01_12.png" class="front" alt="MDN">
                    <img src="images/menu/01_12_RO.png" class="back" alt="HTML5" usemap="#mano6"> 
                </figure>
            	<map name="mano6">
            	<area alt=""  shape="rect" coords="47,44,227,64" href="#" onClick="javascript:traerDatos(16,'contenido.php','central_contenido');OcultarDiv();" title="Grados Institucionales"/>
                        <area alt=""  shape="rect" coords="47,68,225,88" title="Consejos Preventivos" href="#" onClick="javascript:traerDatos(12,'contenido.php','central_contenido');OcultarDiv();"/>  
                        <area alt=""  shape="rect" coords="47,93,225,113" title="Páginas Especiales de Carabineros" href="#" onClick="javascript:traerDatos(26,'contenido.php','central_contenido');OcultarDiv();"/>
                    </map>
			</div> 
		</div>
    </td>
    <td style="width:16px"></td>
  </tr>
</table>
<div style="height:5px"></div>
<table style="width:680px; border-collapse:collapse; border-spacing:0">
  <tr>
    <td style="width:20px"></td>
    <td style="width:35px; height:166px; background-image:url(images/menu/b_sitios.png)">
    </td>
    <td style="width:305px; border-bottom:#e2e2e4 1px solid; border-right:#e2e2e4 1px solid; border-top:#e2e2e4 1px solid">
    <div class="fade" style="margin-top:-10px">
            <div class="rollover">
                <figure class="cube"> 
                    <img src="images/menu/01_13.png" class="front" alt="MDN">
                    <img src="images/menu/01_13_RO.png" class="back" alt="HTML5" usemap="#mano5">
                </figure>
                <map name="mano5">
                  <area alt=""  shape="rect" coords="50,63,241,100" href="#" onClick="javascript:traerDatos(20,'contenido.php','central_contenido');OcultarDiv();" title="Otros Sitios"/>
                 </map>
            </div>
        </div>
    </td>
    <td style="width:305px; border-bottom:#e2e2e4 1px solid; border-right:#e2e2e4 1px solid; border-top:#e2e2e4 1px solid">
    <div class="fade" style="margin-top:-10px"> 
            <div class="rollover">
                <figure class="cube"> 
                	<img src="images/menu/01_9.png" class="front" alt="MDN">
                <img src="images/menu/01_9_RO.png" class="back" alt="HTML5" usemap="#mano3"> 
                </figure>
                <map name="mano3">
                  <area alt=""  shape="rect" coords="60,42,240,62" href="#" onClick="javascript:traerDatos(17,'contenido.php','central_contenido');OcultarDiv();" title="Himnos de Carabineros" />
                    <area alt=""  shape="rect" coords="60,63,240,85" href="#" title="Galerias de imagenes" onClick="javascript:traerDatos(18,'contenido.php','central_contenido');OcultarDiv();"/>  
                     <area alt=""  shape="rect" coords="60,87,240,107" href="http://www.youtube.com/user/TVCarabineros/" title="TV Carabineros" target="_blank" />
              </map>
            </div>
		</div>
    </td>
    <td style="width:16px"></td>
  </tr>
</table>

     </div>
            </td>
            <td style="vertical-align:top">
            <div>
            <table>
                <tr>
                    <td>
                    <img src="images/bots_01.png" alt="" id="" >
                    </td>
                    <td>
                    <a href="https://play.google.com/store/apps/details?id=com.carab.smart" target="_blank"><img src="images/bots_02.png" alt="" id="" ></a>
                    </td>
                    <td>
                    <a href="https://itunes.apple.com/cl/app/carabineros-de-chile/id1031697848?l=en&mt=8" target="_blank"><img src="images/bots_03.png" alt="" id="" ></a>
                    </td>
                </tr>
    		</table>
    
            	<table>
        <tr>
            <td>
            <img src="images/home/Redes_Sociales.png" alt="Boton Redes Sociales" id="Redes_Sociales" >
            </td>
        </tr>

    </table>
	<table style="width:300px;">
    <tr>
    	<td>
        	 <!-- <iframe src="video/index.php" style="width:300px; height:530px; overflow:hidden; border:0; margin:0; background-color:#FFF" allowfullscreen></iframe>-->
              <iframe src="video/index.php" style="width:300px; height:535px; overflow:hidden; border:0; margin:0; background-color:#FFF" scrolling="no" allowfullscreen=""></iframe>
        </td>
    </tr>
    <tr>
                                                                 <td >
                                                                 <div id="wrapper">
		<ul class="menu">
		<!--<li class="item2"><a href="#"><strong>TWITTER</strong></a>	
            <ul>
            	<li class="subitem1">
                	<div style="width:300px">
		<a class="twitter-timeline"  href="https://twitter.com/Carabdechile"  data-widget-id="383296680080064512">Tweets por @Carabdechile</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
	</div>
                </li>
            </ul>
		</li>-->
		<!--<li class="item3"><a href="#">FACEBOOK</a>
			<ul>
				<li class="subitem1">
                	<div>
		<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2F317240651788296&amp;width=300&amp;height=395&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=true&amp;show_border=true" style="border:none; overflow:hidden; width:300px; height:395px; background-color:#fff"></iframe>
                                                          
	</div>
                </li>
			</ul>
		</li>-->
		<!--<li class="item4"><a href="#">YOUTUBE</a>
			<ul>
				<li class="subitem1">
                	<iframe width="300" height="315" src="//www.youtube.com/embed/videoseries?list=PLsfmY00QPxhn6A4n-d428jOSLCfJ6rlGu"></iframe>
                </li>
			</ul>
            
           Ruta: http://www.flickr.com/photos/tufotoconelgeneraldirectordecarabineros
            
		</li>-->
	<!--	<li class="item1"><a href="#">FLICKR</a>
			<ul>
				<li class="subitem1">
                	<div style="width:300px;"><a href="" target="_blank" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('flickr','','images/home/Flickr-OVER.png',1)"><img src="images/home/Flickr.png" alt="Radio en linea AM CB-82" id="flickr" /></a></div>
                </li>
			</ul>
		</li>-->
		<li class="item2"><a href="#">RADIO</a>
			<ul>
				<li class="subitem1">
                	 <div>
 <a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('radio_online','','images/home/Radio-OVER.png',1)" onclick="javascript:popUpRadio('paginas/Radio/index.html')"><img src="images/home/Radio.png" alt="Radio en linea AM CB-82" id="radio_online" /></a>
 </div>
                </li>
			</ul>
		</li>
	</ul>

</div>
          <!--initiate accordion-->
 <script type="text/javascript">
            $(function() {
                var menu_ul = $('.menu > li > ul'),
                       menu_a  = $('.menu > li > a');
                
                menu_ul.hide();
                $('.item1 > ul').show();
        $('.item1 > a').addClass('active');
                menu_a.click(function(e) {
                    e.preventDefault();
                    if(!$(this).hasClass('active')) {
                        menu_a.removeClass('active');
                        menu_ul.filter(':visible').slideUp('normal');
                        $(this).addClass('active').next().stop(true,true).slideDown('normal');
                    } else {
                        $(this).removeClass('active');
                        $(this).next().stop(true,true).slideUp('normal');
                    }
                });
            
            });
        </script>
                                                  </td>
														 </table>      <!--<iframe src="right.php" width="300" height="750" scrolling="No" frameborder="0" marginwidth="0" marginheight="0">
                        </iframe>	-->
            </div>
            </td>
        </tr>
    </table>
     
<div id="oculto_b">   
<div id="banner_oculto" style="text-align:center; background-color:#FFF" >
    				<br>
        			<table style="width:1000px">
                      <tr>
                        <td style="width:18px">&nbsp;</td>
                        					<td style="width:237px">
                	<div id="img_01">
                    								<a href="http://deptoddhh.carabineros.cl/privacion.html" target="_blank">
                                    <img src="images/banner/142_136_bot_derechos.jpg" alt="" />
                                </a>
					                    </div>
            	</td>
	                        <td style="width:4px">&nbsp;</td>
                        					<td style="width:237px">
                	<div id="img_02">
                    									<a href="http://www.carabineros.cl/escolares/" target="_blank">
                                    <img src="images/banner/148_boton_escolares.jpg" alt=""/>
                                </a>
					                    </div>
            	</td>
	                        <td style="width:3px">&nbsp;</td>
	                        				<td style="width:237px">
                	<div id="img_03">
                    									<a href="https://www.flickr.com/photos/generaldirectordecarabineros" target="_blank">
                                    <img src="images/banner/151_flickr.jpg" alt=""/>
                                </a>
					                    </div>
            	</td>
	                        <td style="width:4px">&nbsp;</td>
                        					<td style="237px" >
                	<div id="img_04_1">
                    </div>
            	</td>		

	                        <td style="width:20px">&nbsp;</td>
                      </tr>
                  </table>
           </div> <!-- CIERRE DIV BANNER OCULTO -->
           </div> <!-- CIERRE DIV OCULTO_B -->
			</div> <!-- CIERRE DIV slider-holder-body -->
            
        </div> <!-- CIERRE DIB ID TODO -->
         <div id="central_contenido" style="text-align:center">
         </div>
	<!-- ENDS MAIN -->
    <div id="slider-holder-body_2">
           <div class="divis">
            	<img src="images/div.png" alt=""/>
           </div>
           <div class="pie">
 <table>
                        	<tr>
                            	<td>
                                 
        
    	<script type="text/javascript" charset="utf-8" src="bots-gob_edgePreload.js"></script>
									<style>
                                        .edgeLoad-EDGE-18647623 { visibility:hidden; }
                                    </style>
		<div id="Stage" class="EDGE-18647623">
		</div>
                                        </td>
                            </tr>
                        </table>
<br>

<table class="redondeopie" style="width:1000px;height:48px;background-color:red;font-size:12px;background:#fff">
                             <tr>
                            <td style="height:2px" colspan="8">
                            </td>
                            </tr>
<tr>
  <td style="width:17px">
</td>
          <td style="width:240px;color:#4f6c3a; font-family:Arial, Helvetica, sans-serif;text-align:left; border-right:solid 1px #c6c6c6">
            <strong>&#169;Carabineros de Chile</strong><br>
            Departamento de Comunicaciones Sociales.
          </td>
          <td style="width:5px"></td>
          <td style="width:340px;color:#4f6c3a; font-family:Arial, Helvetica, sans-serif;text-align:left;">
          Direcci&#243;n General: Avenida Bernardo O&#39;Higgins 1196 Santiago<br>
            Tel&eacute;fono: (2) 2922 0000</td>
          <td style="width:5px;border-right:solid 1px #c6c6c6"></td>
          <td style="width:5px"></td>
          <td style="width:95px;text-align:left;font-family:Arial, Helvetica, sans-serif;color:#4f6c3a">
          <div style="text-align:center;font-family:Arial, Helvetica, sans-serif;color:#4f6c3a">
          Navegadores<br>
          	<a target="_blank" href="http://windows.microsoft.com/es-CL/internet-explorer/download-ie">
            	<img src="images/nav/explorer.png" alt="" id="explorer" class="poshytip" title="Internet Explorer"/>
            </a>
            <a target="_blank" href="https://www.google.com/intl/es/chrome/browser/?hl=es">
            	<img id="google" src="images/nav/chrome.png" alt="" class="poshytip youtube" title="Google Chrome"/>
            </a>
            <a target="_blank" href="http://www.mozilla.org/es-CL/firefox/new/">
            	<img id="firefox" src="images/nav/firefox.png" alt="" class="poshytip youtube" title="Mozilla FireFox"/>
            </a>
            <a target="_blank" href="https://support.apple.com/es_LA/downloads/safari">
            	<img id="dafari" src="images/nav/safari.png" alt="" class="poshytip youtube" title="Safari"/>
            </a>
            <a target="_blank" href="http://www.opera.com/es-419/">
            	<img id="opera" src="images/nav/opera.png" alt="" class="poshytip youtube" title="Opera"/>
            </a>
          </div>
          </td>
        
        <td style="width:5px;border-right:solid 1px #c6c6c6"></td>
           <td style="width:90px;text-align:center;font-family:Arial, Helvetica, sans-serif;color:#4f6c3a">
            Redes Sociales<br>
            <a href="http://www.youtube.com/user/TVCarabineros" target="_blank" onmouseover="MM_swapImage('youtube','','images/nav/youtube.png',1)" onmouseout="MM_swapImgRestore()"><img src="images/nav/youtube-OVER.png" alt="youtube" id="youtube" /></a>
            
             <a href="https://twitter.com/Carabdechile" target="_blank" onmouseover="MM_swapImage('twitter','','images/nav/twitter.png',1)" onmouseout="MM_swapImgRestore()"><img src="images/nav/twitter-OVER.png" alt=""/></a>
        
         	<a href="https://www.facebook.com/pages/CarabdeChile/317240651788296" target="_blank" onmouseover="MM_swapImage('facebook','','images/nav/facebook.png',1)" onmouseout="MM_swapImgRestore()"><img src="images/nav/facebook-OVER.png" alt="facebook" id="facebook" /></a>
         
<!--         <a href="" target="_blank" onmouseover="MM_swapImage('flickr1','','images/nav/flickr.png',1)" onmouseout="MM_swapImgRestore()"><img src="images/nav/flickr-OVER.png" alt="flickr1" id="flickr1" /></a>-->
           </td>
           <td style="width:5px;border-right:solid 1px #c6c6c6"></td>
           <td style="width:88px;height:31px;text-align:center;font-family:Arial, Helvetica, sans-serif;color:#4f6c3a; vertical-align:middle">  
 <p>
 <a href="#">
<!--<a href="http://jigsaw.w3.org/css-validator/check/referer" target="_blank">-->
    <img style="border:0;width:88px;height:31px"
        src="http://jigsaw.w3.org/css-validator/images/vcss-blue"
        alt="¡CSS Válido!" />
</a>
</p>
           </td>
           <td style="width:88px;height:31px;text-align:center;font-family:Arial, Helvetica, sans-serif;color:#4f6c3a; vertical-align:middle">  
 <p>
 <a href="#" target="_blank">
<!--<a href="http://validator.w3.org/check?uri=http%3A%2F%2Fwww.carabineros.cl%2Fw3c%2FHomeNew%2F" target="_blank">-->
    <img style="border:0;width:88px;height:31px"
        src="images/footer/w3c_html.jpg"
        alt="¡CSS Válido!" />
</a>
</p>
           </td>
           <td style="width:10px"></td>
           </tr>
           <tr>
                      <td style="height:5px">
                      </td>
           </tr>
          </table>
              </div>
           <div style="background-color:#e2e2e4;height:30px" ></div>
    <div id="bottom2">
      <div id="to-top" class="poshytip" title="Subir"></div>
    </div>
       </div>
      
       						<script type="text/javascript" src="js/pop-up-box.js"></script>
</body>
</html>