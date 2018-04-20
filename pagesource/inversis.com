

  







  
    
	
	<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
	
		
			
			
				
			
			
			



  






	<html xmlns="http://www.w3.org/1999/xhtml" lang="es" xml:lang="es">
	<head>
		
		
		<title>Inversis</title>
			
		<META HTTP-EQUIV="Pragma" CONTENT="no-cache">
		<META HTTP-EQUIV="Cache-Control" CONTENT="no-cache"> 
			
		<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
		<META HTTP-EQUIV='Expires' CONTENT='Mon, 22 Jul 2002 11:12:01 GMT'><META HTTP-EQUIV='Cache-Control' CONTENT='no-cache'><META HTTP-EQUIV='Pragma' CONTENT='no-cache'>
		

		<script type="text/javascript">
				
							
					if (navigator.platform == 'iPad') {				
						document.location.href="/tablet/cbTabinversiones";
					} 
					if (navigator.userAgent.indexOf("Mobile") == -1 && navigator.userAgent.indexOf("Android") != -1) {
						document.location.href="/tablet/cbTabinversiones";
					}
				
					
					if ((navigator.platform == 'iPhone') || (navigator.platform == 'iPod')) {				
						document.location.href="/mobile/cbMobinversiones";
					}
					if (navigator.userAgent.indexOf("Mobile") != -1 && navigator.userAgent.indexOf("Android") != -1) {
						document.location.href="/mobile/cbMobinversiones";
					}	
					if (navigator.userAgent.indexOf("BlackBerry") != -1 || navigator.userAgent.indexOf("BB10") != -1 || navigator.userAgent.indexOf("PlayBook") != -1) {				
						document.location.href="/mobile/cbMobinversiones";
					}									
				
			
		</script>
		<link rel="stylesheet" type="text/css" media="all" href="/css/inversiones/reset.css" />
		<link rel="stylesheet" type="text/css" media="all" href="/css/inversiones/basic_styles.css" />
		<link rel="stylesheet" type="text/css" media="all" href="/css/inversiones/basic_color.css" />
		
		
		<link rel="stylesheet" type="text/css" media="all" href="/css/inversiones/jqModal.css" /> 
		<link rel="stylesheet" type="text/css" media="print" href="/css/inversiones/styles_print.css" />

                
		
		<!--[if IE 7]>
			<link rel="STYLESHEET" type="text/css" media="all" href="/css/inversiones/styles_ie7.css" />
		<![endif]-->
		<!--[if lte IE 6]>
			<link rel="STYLESHEET" type="text/css" media="all" href="/css/inversiones/styles_ie6.css" />
		    <link rel="STYLESHEET" type="text/css" media="print" href="/css/inversiones/styles_ie6_print.css" />
		    <script type="text/javascript" src="/js/inversiones/pngfix.js"></script> 
		    <script type="text/javascript" src="/js/inversiones/bgiframe.js"></script> 
		<![endif]-->
		<script type="text/javascript">
			var hestilos = "";
		</script>		
		
		
		
			<script type="text/javascript" src="/js/inversiones/jquery-1.2.6.pack.js"></script>
		
		
		
			
				<script type="text/javascript" src="/js/inversiones/totaljs.min.js"></script>
			
			
		
		<script type="text/javascript">
		
		var _id_tds = "RrQ8l1EPE-wSekMQgd1y1H7xJ3p5RJRTOa9ejqiRom67RKgXFrMl!-574305495!-1684168827!15214349724311802216824-1539928028";
		</script>


 <!-- Start frame busting code - part 1/2 -->
 <style>
   html { display : none ; }
 </style>
 <!-- End frame busting code - part 1/2 -->

<script>
 <!-- Start frame busting code - part 2/2 -->
 if ( self == top ) {
   document.documentElement.style.display = 'block';
 } else {
  top.location = self.location;
 }
 <!-- End frame busting code - part 2/2 -->
</script>
		
		<script type="text/javascript">  
			
 		 		$jq(document).ready(function() {
					if ('' != "") {
						if ($jq('#iframePrin').length){
							$jq('#iframePrin').css("visibility", "hidden"); 
						}	
					 	Dialog.showErr('Se ha producido un problema en la realización de su transacción. <br>En caso de persistir, póngase en contacto con su responsable de cuenta o Gestor. ');
					 	Dialog.onClose(function(){
					 		if ($jq('#iframePrin').length){
					 			$jq('#iframePrin').css("visibility", "visible"); 
					 		}
					 	});
	 			 	}
				});
		 			
		 		
		 	

			InversisMenu.setDataServer({
				path:"",
				
					urlData:"/menu/banco/5000_es.json"
				
			});
			
			Dialog.setDataServer({
				strErr:"Error",
				strWarning:"Alerta"
			});
									
			
			ConfigTimeOut.setDataServer({
				maxTime:'90000',//en milisegundos,
				strTimeOut:'Se ha producido un problema en la realización de su transacción. <br>En caso de persistir, póngase en contacto con su responsable de cuenta o Gestor. ',
				strTitleTimeOut: "Mensaje" 
			});
			callCenter.setDataServer({
				internac:{
					titulo:"CALL CENTER"
				},
				urlData:"",
				urlConfig:""
			});
			
			opciones.setDataServer({
				internac:{
					titulo:"OPCIONES"
				},
				urlData:"/trans/inversis/SvlAjaxControl?accion=opcionesUsuario"
			});
			
		</script>
			<script language="Javascript" src='/servlet/Satellite?pagename=inversiones/Menu/JspParametros&tipoPeticionJs=S&tIzda=MIA&idiomaUsuario=es&localizacionUsuario=ES&cobranding=cbInversiones&cachecontrol=immediate'></script>
			
		

			
 




 



<script type="text/javascript">

	
		var  ALERT_109= "Introduzca el Código de Usuario.";
	
		var  ALERT_110= "Introduzca la Password del Usuario.";
	

</script>
		
	
	
		
		
		
		<script type="text/javascript">
				
							
					if (navigator.platform == 'iPad') {				
						document.location.href="/tablet/cbTabinversiones";
					} 
					if (navigator.userAgent.indexOf("Mobile") == -1 && navigator.userAgent.indexOf("Android") != -1) {
						document.location.href="/tablet/cbTabinversiones";
					}
				
					
					if ((navigator.platform == 'iPhone') || (navigator.platform == 'iPod')) {				
						document.location.href="/mobile/cbMobinversiones";
					}
					if (navigator.userAgent.indexOf("Mobile") != -1 && navigator.userAgent.indexOf("Android") != -1) {
						document.location.href="/mobile/cbMobinversiones";
					}	
					if (navigator.userAgent.indexOf("BlackBerry") != -1 || navigator.userAgent.indexOf("BB10") != -1 || navigator.userAgent.indexOf("PlayBook") != -1) {				
						document.location.href="/mobile/cbMobinversiones";
					}									
				
			
		</script>
		
	
			
	
			<script type="text/javascript">				
					if (!top.Cabecera.validarFrames(document.location))
						top.location=document.location;
					var servidorHTTPS ="";
					$jq(document).ready(function() {
						Cabecera.init('');
					});
					var hestilos = "";
			
			</script>
		
				
				
					
						
							
							
								















	






<script type="text/javascript">
	
	$jq(document).ready(function() {
		$jq("#codigoUsuario").focus();
	});
</script>



	
		
 





 






<script type="text/javascript">
function mostrarDemo(pag) {
  irDemo(pag);
}

function irDemo(pagina) {
	 var parametro=((typeof(pagina)!=="undefined")&&(pagina!==""))?"?pagina="+pagina:"";
	 url="/pagEstaticas/Demo/home.html"+parametro;
	 var x,y;
	 x=(screen.width-10)/2-780/2;
	 y=(screen.height-30)/2-520/2;			
	 if (top.ie) {
	 	parametros='width=780,height=520,left='+x+',top='+y+',titlebar=0,menubar=0,toolbar=0,location=0,directories=0,scrollbars=0,status=0,resizable=0,fullscreen=0';
	 } else {
	 	parametros='width=780,height=520,screenX='+x+',screenY='+y+',titlebar=0,menubar=0,toolbar=0,location=0,directories=0,scrollbars=0,status=0,resizable=0,fullscreen=0,hotkeys=0';
	 }
	 window.open(url,"Demo",parametros);	
}

function ayuda(pag) {
 var pagina = "/ayuda/" + dirAyuda + pag.toLowerCase() + ".html";
 var ventana = window.open(pagina,"ventanaAyuda","resizable=yes,scrollbars=yes,width=670,height=400");
}

function herramienta_excel(){
	imprimirExcel();
}

function herramienta_pdf(){
	imprimirPdf();
}

function herramienta_imprimir(){
	imprimirPagina();
}

function herramienta_imprimir_modal(){
	imprimirPaginaModal();
}

var formatoHora ="HH:mm";
var formatoHoraExtendida ="HH:mm:ss";
var formatoFecha="dd/MM/yyyy";
var formatoFechaExtendida="dd/MM/yyyy HH:mm:ss";
var formatoFechaCorta="MM/yyyy";
var formatoFechaInterno ="yyyy-MM-dd";
var formatoFechaInternoExtendida ="yyyy-MM-dd HH:mm:ss";
var separadorMiles = '.';
var separadorDecimales = ',';
var fechaglobal = 'Fecha: 19/03/2018 05:49:32';
var fechaglobalHoy = '19/03/2018';
var descripcionSi = "Sí";
var descripcionNo = "No";
var descripcionCancelar = "Cancelar";
var descripcionAceptar = "Aceptar";
//Arrastrar capa por la pantalla
var arrastrarCapaPantalla = "Arrastrar capa por la pantalla";
var idioma = "es";
var localizacion = "ES";
var esInstitucionInversis = "true";


var openNewWindow = '';
if('true' == openNewWindow ){
	var menuFunc = '';
	var newWindowUrl = '';
	if('funDocSolOrdenTrans' == menuFunc){
		newWindowUrl = "/servlet/Satellite?blobcol=urldatos&blobheader=application%2Fpdf&blobkey=id&blobnocache=true&blobtable=FicheroExterno&blobwhere=1225377801688&ssbin";
	}	
	if(''!= newWindowUrl){
		window.open(newWindowUrl);
	}	
}



	
	


</script>

	









		

</head>
	<body>
		<div id="content">	

						
				
				
					















 




<script type="text/javascript" src="/js/inversiones/trapCode/trapCode.js?1521434972454"></script>
<script type="text/javascript">
	var fs = '/menu/banco/5000_es.json,/menu/banco/5000_en.json,/menu/banco/5000_fr.json'.split(",");
	var is = 'codigoUsuario,claveUsuario,dologin,cobranding,destino,loginAccion,olvido,_id_tds,codigoUsuarioVacio,claveUsuarioVacio'.split(",");
	var ts = 'text,password,submit,hidden,hidden,hidden,hidden,hidden,text,password'.split(",");
	var tk = '83CA9BD443B5D795E1740A920F6881D5616F9FF2B12751E14801CAA2A66F6E71';
	var chn = '1';
	var ev = '1';
	var idDiv = 'divAreaAcceso';
	var idForm = 'identificarUsuario_';
	
	$jq(document).ready(function() {
            
					
      		startValidacion();       		

		$jq("#btn-Usr").click(function () {
			$jq("#divAreaAcceso").each(function() {
		    	displaying = $jq(this).css("display");
		      		if(displaying == "block") {
		        		$jq(this).fadeOut('slow',function() {
		         		//	$jq(this).css("display","none");
		        		});
		        		$jq("#btn-Usr").removeClass("mostrado");	
		      		} else {
		        		$jq(this).fadeIn('slow',function() {
		          		//	$jq(this).css("display","block");
		          			
		        	});
		        	$jq("#btn-Usr").addClass("mostrado");	
		        	$jq("#codigoUsuario").focus();
		      	}
		    });
		});
	});	
</script>   
<div id="header">
	<div id="sup_menu" class="divRecursiva">
		
	

  



					
	
	<ul>		
	
		
		
			
				<li id="changeLang" class="icono-idioma"><a href="#">Idioma (ES) </a></li>
			
		
		
		
		
		
		
		
		
		
			
			
							
			
		
		
		
			
			
				
					
					
					
						<li id="recursiva3"  class='icono-contacto last'><a href="#" onclick="abrirContactenos()">Contáctenos</a></li>
					
					
			
		

		
	</ul>


		<script>
		
			function abrirContactenos(){
				document.location.href = "/inversion/microsites/contactenos"+escape("");
			}
		
		</script>
		
	<script type="text/javascript">
	
	$jq(document).ready(function() {
		$jq("ul#navRecursiva li:last").addClass("last");
	});
	</script>
		






<div class="relative00 zi5">
						<div id="capa_idioma" class="drag_module noshow">
							<div class="drag_contenedor">
								<div class="fin_capa">
									<div class="inicio_capa">
										<div class="drag_contenido">
											<span class="ftl"> Seleccione un idioma </span>
											<ul>
											
												<li> <a href="/trans/inversis/SvlIdioma?codIdioma=02">Inglés</a></li>
											
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
	</div>

    <div id="divHeaderTop">
      
			<div id="logo_principal" class="divLogoPrincipal">  
				<h1>
						
						
						

							
	
							
								
								
									
								
							
							<a href="/index.html"><img src="/servlet/Satellite?blobcol=urlcontenido&blobheader=png&blobkey=id&blobtable=ContenidoCobranding&blobwhere=1225374654482&ssbinary=true" alt=""/></a>
							
						
						
					
				</h1>
			</div>
			 


      	<div id="divHeaderRight">			
				 
 
			<div class="divClientes" id="user_noLogged">
         		<button class="btns" id="btn-Usr" href="#" onclick=""><span id="botonAccesoCliente">Acceso clientes</span></button>
          		<div id="divAreaAcceso">
            		<form method="post" id="identificarUsuario_" name="identificarUsuario" action="/trans/inversis/SvlAutentificar" autocomplete="off">
	              		<div class="fila input">
			                <input type="text" autocomplete="off" tabindex="1" maxlength="16" value="" name="codigoUsuario" id="codigoUsuario" placeholder='Usuario'>
	              		</div>
							<!-- disables autocomplete --><input type="text" style="display:none" id="codigoUsuarioVacio">
							<!-- disables autocomplete --><input type="password" style="display:none" id="claveUsuarioVacio">	
						<div class="fila input">
			                <input type="password" autocomplete="off" tabindex="2" maxlength="15" value="" name="claveUsuario" id="claveUsuario" placeholder='Contraseña'>
	              		</div>

						<div class="fila botonera">
                			<input type="submit" class="btn-a" id="dologin" name="entrar" value='ENTRAR'>
              			</div>
	
						<div class="none">							
							<input type="hidden" id="cobranding" name="cobranding" value="cbInversiones" />
							<input type="hidden" id="destino"name="destino" value="null" /> 
							<input type="hidden" id="loginAccion" name="accion" value="" />
							<input type="hidden" id="olvido" name="olvido" value="olvido" />																				
						</div>
					</form>

				<!--INC_22829-->
				<input type="hidden" id="sjidUser" name="sjidUser" value=""/>
				<input type="hidden" id="instiUser" name="instiUser" value="5000"/>
				<input type="hidden" id="ipUser" name="ipUser" value="54.196.46.127"/>	
				<!--FIn de INC_22829-->

			

					<div class="other-actions" >
						<input  id="olvido" name="olvido" type="button" class="olvidoContrasenia" value="¿Olvidó su contraseña?" onclick="javascript: lanzaOlvido ();return;"/>					
						
						<script>
							function lanzaOlvido (){
								document.identificarUsuario.submit();
							}
						</script>
					</div>									


									
					<div id="divDniLogin" class="fila fila-dniLogin"><a id="dniLogin"  href="/trans/inversis/SvlControlIfr?accion=contenedorIFR&path=/dnie/index.jsp&accion=identificarUsuario" title="Introduzca el DNI electrónico en el lector y pulse aquí. La información se transmite por la red de forma segura (bajo protocolo SSL y claves de 128 bits)"><span class="alt">Acceso con DNI electrónico</a></div>

					 	

						
		
	</div>
	</div>
	
</div>

</div>
	
 

<div id="navmenu">
			<div class="ccMenu"  id="auxMenu">
				<div class="ccMenuOption right-side" id="ccMenu1" style="display: block; left: 472px; top: 156px;"></div> 
				<div class="ccMenuOption right-side" id="ccMenu2" style="display: block; left: 665px; top: 212px;"></div> 
				<div class="ccMenuOption" id="ccMenu3" style="display: none;"></div> 
				<div class="ccMenuOption" id="ccMenu4" style="display: none;"	></div> 
			</div> 
			<div id="m_inv">
					
					<ul class="elem_5"> 
						
							<li id="opc_0">
								<div>
									<div>
										<a class="hasChild clearfix" href="#"><span class="ftl">Mi banco</span><span class="menu_dropdown"></span></a>
									</div>
								</div>
							</li>
				 	
							<li id="opc_1">
								<div>
									<div>
										<a class="hasChild clearfix" href="#"><span class="ftl">Cuentas</span><span class="menu_dropdown"></span></a>
									</div>
								</div>
							</li>
				 	
							<li id="opc_2">
								<div>
									<div>
										<a class="hasChild clearfix" href="#"><span class="ftl">Inversiones</span><span class="menu_dropdown"></span></a>
									</div>
								</div>
							</li>
				 	
							<li id="opc_3">
								<div>
									<div>
										<a class="hasChild clearfix" href="#"><span class="ftl">Análisis y mercados</span><span class="menu_dropdown"></span></a>
									</div>
								</div>
							</li>
				 	
							<li id="opc_4">
								<div>
									<div>
										<a class="hasChild clearfix" href="#"><span class="ftl">Conózcanos</span><span class="menu_dropdown"></span></a>
									</div>
								</div>
							</li>
				 					
				</ul>
			</div><script type="text/javascript">
				InversisMenu.load();
			</script>
</div>
<script type="text/javascript" src="/js/inversiones/homescroll/jquery.watermark.min.js"></script>
				
			
		</div>
<div id="wrapper" class='noBG'>	








	
		
		
		        























<script src="/js/inversiones/homescroll/jquery.jcarousel.min.js" type="text/javascript"></script><link rel="stylesheet" type="text/css" media="all" href="/css/inversiones/especificos/home_scroll.css" /><link rel="stylesheet" type="text/css" media="all" href="/css/inversiones/especificos/jcarousel.css" /><div class="contenedor_A_B"><div class="cont_A"><div class="mod_carousel"><script src="/js/inversiones/homescroll/jquery.jcarousel.min.js" type="text/javascript"></script><link rel="stylesheet" type="text/css" media="all" href="/css/inversiones/especificos/jcarousel.css" /><a href="#" id="prevbutton" style="display:block"><div><span>&nbsp;</span></div></a><a href="#" id="nextbutton" style="display:block"><div><span>&nbsp;</span></div></a>
		<style>
			.mod_carousel {position: relative;}
			#prevbutton, #nextbutton {cursor: pointer;left: 0;overflow: hidden;position: absolute;text-align: center;top: 0;width: 60px;display: block;}
			#prevbutton div, #nextbutton div {width: 60px; display:block;}
			#prevbutton span {background: url("/images/web2/home_scroll/btn_flechas.png") no-repeat scroll left center transparent;height: 30px;margin: 0 auto;position: relative;width: 27px;display: none;float:left;}
			#nextbutton span {background: url("/images/web2/home_scroll/btn_flechas.png") no-repeat scroll right center transparent;height: 30px;margin: 0 auto;position: relative;width: 27px;display: none;float:right;}
			#prevbutton {right: auto;left: 0;}
			#nextbutton {left: auto;right: 0;}
		</style>
<div class="imageShow_region hScrollCarrusel"><img usemap="#mapRegionImage" src='/servlet/Satellite?blobkey=id&blobwhere=1226726793625&blobheader=image%2Fjpeg&blobcol=urldata&blobtable=MungoBlobs' id="iCarouselShow" width="720" height="243"/><map name="mapRegionImage" id="mapRegionImage"><area shape="rect" coords="0,0,0,0" href="#"><area shape="rect" coords="0,0,0,0" href="#"><area shape="rect" coords="0,0,0,0" href="#">	</map>
				</div><div class="flashShow_region hScrollCarrusel none"><div id="flash_principal"></div></div><script>
					jQuery(document).ready(function() {
						insertMaps(carouselData[1].mapas);
					});
				</script><div class="jcarousel-skin-tango"><div style="position: relative; display: block;" class="jcarousel-container jcarousel-container-horizontal"><div style="overflow: hidden; position: relative;" class="jcarousel-clip jcarousel-clip-horizontal"><ul style="margin: 0px; padding: 0px; overflow: hidden; position: relative; top: 0px; left: 0px; width: 1380px;" id="mycarousel" class="jcarousel-list jcarousel-list-horizontal"><li jcarouselindex="1" style="float: left; list-style-type: none; list-style-image: none; list-style-position: outside;"
                            class="jcarousel-item jcarousel-item-horizontal jcarousel-item-1 jcarousel-item-1-horizontal"><a href="#" rel="1_i"
                                class="clearfix active"><img src="/servlet/Satellite?blobkey=id&blobwhere=1226726793624&blobheader=image%2Fjpeg&blobcol=urldata&blobtable=MungoBlobs" alt=""/></a></li><li jcarouselindex="2" style="float: left; list-style-type: none; list-style-image: none; list-style-position: outside;"
                            class="jcarousel-item jcarousel-item-horizontal jcarousel-item-2 jcarousel-item-2-horizontal"><a href="#" rel="2_i"
                                class="clearfix "><img src="/servlet/Satellite?blobkey=id&blobwhere=1226726793686&blobheader=image%2Fjpeg&blobcol=urldata&blobtable=MungoBlobs" alt=""/></a></li><li jcarouselindex="3" style="float: left; list-style-type: none; list-style-image: none; list-style-position: outside;"
                            class="jcarousel-item jcarousel-item-horizontal jcarousel-item-3 jcarousel-item-3-horizontal"><a href="#" rel="3_i"
                                class="clearfix "><img src="/servlet/Satellite?blobkey=id&blobwhere=1226726793553&blobheader=image%2Fjpeg&blobcol=urldata&blobtable=MungoBlobs" alt=""/></a></li><li jcarouselindex="4" style="float: left; list-style-type: none; list-style-image: none; list-style-position: outside;"
                            class="jcarousel-item jcarousel-item-horizontal jcarousel-item-4 jcarousel-item-4-horizontal"><a href="#" rel="4_i"
                                class="clearfix "><img src="/servlet/Satellite?blobkey=id&blobwhere=1226726793492&blobheader=image%2Fjpeg&blobcol=urldata&blobtable=MungoBlobs" alt=""/></a></li></ul></div><div disabled="true" style="display: block;" class="jcarousel-prev jcarousel-prev-horizontal jcarousel-prev-disabled jcarousel-prev-disabled-horizontal"></div><div disabled="false" style="display: block;" class="jcarousel-next jcarousel-next-horizontal"></div></div></div><script type="text/javascript">

			  jQuery(document).ready(function() {
				jQuery('#mycarousel').jcarousel({
					scroll:1,
					auto: 5,
					wrap: 'circular',
					itemLoadCallback: itemLoadCallbackFunction
				});
			  });
			  function itemLoadCallbackFunction (carousel, state) {
				showBigImage(carousel.first % carousel.size() == 0 ? carousel.size() : (carousel.first % carousel.size()), carousel.size());
			  }

			  function showBigImage(idx, carouselSize) {
				if (idx<0){
					idx=carouselSize+idx;
				}
				var comunStr = "#mycarousel li a[rel=" + idx;
				var imagesObjStr = comunStr +  "_i]";
				if ($jq(imagesObjStr).exist()) {
					$jq(imagesObjStr).trigger("click");
				} else {
					$jq(comunStr + "_f]").trigger("click");
				}
			  }

			  var carouselData = [];
			  //<![CDATA[
			   
					
						carouselData["" + 1] = {
						  source: "/servlet/Satellite?blobkey=id&blobwhere=1226726793625&blobheader=image%2Fjpeg&blobcol=urldata&blobtable=MungoBlobs",
						  type: "image",
						  mapas: []
						};
						carouselData["" + 1].mapas.push({url:'/inversion/microsites/nuestro-valor', map:'', target: '_parent'});
						carouselData["" + 1].mapas.push({url:'', map:'', target: ''});
						carouselData["" + 1].mapas.push({url:'', map:'', target: ''});
					
				
					
						carouselData["" + 2] = {
						  source: "/servlet/Satellite?blobkey=id&blobwhere=1226726793692&blobheader=image%2Fjpeg&blobcol=urldata&blobtable=MungoBlobs",
						  type: "image",
						  mapas: []
						};
						carouselData["" + 2].mapas.push({url:'/inversion/microsites/servicios-iics', map:'', target: '_parent'});
						carouselData["" + 2].mapas.push({url:'', map:'', target: ''});
						carouselData["" + 2].mapas.push({url:'', map:'', target: ''});
					
				
					
						carouselData["" + 3] = {
						  source: "/servlet/Satellite?blobkey=id&blobwhere=1226726793564&blobheader=image%2Fjpeg&blobcol=urldata&blobtable=MungoBlobs",
						  type: "image",
						  mapas: []
						};
						carouselData["" + 3].mapas.push({url:'/inversion/microsites/servicio-mercados', map:'', target: '_parent'});
						carouselData["" + 3].mapas.push({url:'', map:'', target: ''});
						carouselData["" + 3].mapas.push({url:'', map:'', target: ''});
					
				
					
						carouselData["" + 4] = {
						  source: "/servlet/Satellite?blobkey=id&blobwhere=1226726793500&blobheader=image%2Fjpeg&blobcol=urldata&blobtable=MungoBlobs",
						  type: "image",
						  mapas: []
						};
						carouselData["" + 4].mapas.push({url:'/inversion/microsites/servicio-valores', map:'', target: '_parent'});
						carouselData["" + 4].mapas.push({url:'', map:'', target: ''});
						carouselData["" + 4].mapas.push({url:'', map:'', target: ''});
					
				

			  $jq(".jcarousel-skin-tango li a").click( //Cambiar por click si no quieren el efecto en over
				function () {
				  if ($jq(this).attr("rel") != "") {
					showElementCarousel($jq(this).attr("rel"));
					$jq(".jcarousel-skin-tango .jcarousel-item a").removeClass("active");
					$jq(this).addClass("active").addClass("clearfix");
				  }
				}
			  )

				function showElementCarousel(id) {
					if (id.substr(id.indexOf("_") + 1) == "i") {
					  $jq(".mod_carousel .flashShow_region").addClass("none");
					  $jq(".mod_carousel .imageShow_region").removeClass("none");
					  $jq(".mod_carousel .imageShow_region img").hide();
					  $jq(".mod_carousel .imageShow_region img").fadeIn('slow');

					  $jq(".mod_carousel .imageShow_region img").attr("src", carouselData[id.substr(0, id.indexOf("_"))].source);
					  insertMaps(carouselData[id.substr(0, id.indexOf("_"))].mapas);
					 }
					if (id.substr(id.indexOf("_") + 1) == "f") {
					  swfobject.embedSWF(carouselData[id.substr(0, id.indexOf("_"))].source, "flash_principal", "720", "243", "9.0.0",{},{},{wmode:"transparent"});
					  $jq(".mod_carousel .imageShow_region").addClass("none");
					  $jq(".mod_carousel .flashShow_region").removeClass("none");
					}
				}

				function insertMaps(maps) {
					if (maps != null && maps.length > 0) {
						for (var i=0; i < maps.length; i++) {
							if (maps[i].map != "") {
								$jq("#mapRegionImage").find("area").eq(i).attr('coords', maps[i].map);
								$jq("#mapRegionImage").find("area").eq(i).attr('href', maps[i].url);
								$jq("#mapRegionImage").find("area").eq(i).attr('target', maps[i].target);
								if (maps[i].map.split(",").length > 4) {
									$jq("#mapRegionImage").find("area").eq(i).attr('shape', 'polygon');
								} else {
									$jq("#mapRegionImage").find("area").eq(i).attr('shape', 'rect');
								}
							} else {
								$jq("#mapRegionImage").find("area").eq(i).attr('shape', 'rect');
								if (i == 0 && maps[i].url != "") {
									$jq("#mapRegionImage").find("area").eq(i).attr('coords', "0,0,720,243");
									$jq("#mapRegionImage").find("area").eq(i).attr('href', maps[i].url);
									$jq("#mapRegionImage").find("area").eq(i).attr('target', maps[i].target);
								} else {
									$jq("#mapRegionImage").find("area").eq(i).attr('coords', "0,0,0,0");
									$jq("#mapRegionImage").find("area").eq(i).attr('href', "#");
									$jq("#mapRegionImage").find("area").eq(i).attr('target', "");
								}
							}
						}
					}
				}

				//]]>

				var carouselStopped = false;

				jQuery(document).ready(function() {
					if ($jq.browser.msie) {
						//$jq("#prevbutton div").css({"background":"#FFF",  "filter": "alpha(opacity=0)"});
						//$jq("#nextbutton div").css({"background":"#FFF",  "filter": "alpha(opacity=0)"});
					}
					$jq("#prevbutton").css("height", $jq(".hScrollCarrusel").height() + "px");
					$jq("#prevbutton div").css("height", $jq(".hScrollCarrusel").height() + "px");
					$jq("#prevbutton span").css("top", ($jq(".hScrollCarrusel").height() / 2 - 15) + "px");
					$jq("#nextbutton").css("height", $jq(".hScrollCarrusel").height() + "px");
					$jq("#nextbutton div").css("height", $jq(".hScrollCarrusel").height() + "px");
					$jq("#nextbutton span").css("top", ($jq(".hScrollCarrusel").height() / 2 - 15) + "px");

					var pageX = 0;
					var pageY = 0;
					$jq("#prevbutton").hover (
						  function (e) {
							pageX = 0;
							pageY = 0;
						  	jQuery('#mycarousel').data('jcarousel').pauseAuto();
							$jq(this).find("span").show();
							$jq(this).find("span").mouseup(
								function (e) {
									pageX = e.pageX;
									pageY = e.pageY;
									carouselStopped = true;
									jQuery('#mycarousel').data('jcarousel').stopAuto();
									jQuery('#mycarousel').data('jcarousel').prev();
								}
							);
						  }
						  ,
						  function (e) {
							if (e.pageX != pageX && e.pageY != pageY) {
								$jq(this).find("span").hide();
								$jq(this).find("span").unbind("click");
								if (!carouselStopped) {
									jQuery('#mycarousel').data('jcarousel').startAuto();
								}
							}
						  }
					);

					$jq("#nextbutton").hover (
					  function (e) {
						pageX = 0;
						pageY = 0;
						jQuery('#mycarousel').data('jcarousel').pauseAuto();
						$jq(this).find("span").show();
						$jq(this).find("span").mouseup(
							function (e) {
								pageX = e.pageX;
								pageY = e.pageY;
								carouselStopped = true;
								jQuery('#mycarousel').data('jcarousel').stopAuto();
								jQuery('#mycarousel').data('jcarousel').next();
							}
						);
					  }
					  ,
					  function (e) {
						if (e.pageX != pageX && e.pageY != pageY) {
							$jq(this).find("span").hide();
							$jq(this).find("span").unbind("click");
							if (!carouselStopped) {
								jQuery('#mycarousel').data('jcarousel').startAuto();
							}
						}
					  }
					);
				});
			</script></div>
	<script>
	$jq(".hScrollCarrusel").mousemove(
                function (e) {
                            jQuery('#mycarousel').data('jcarousel').pauseAuto();
                            var x = e.pageX - this.offsetLeft;
                            var y = e.pageY - this.offsetTop;
                            if (x < 500) {
                               $jq("#prevbutton span").show();
                               $jq("#nextbutton span").hide();
                            } else {
                                $jq("#prevbutton span").hide();
                                $jq("#nextbutton span").show();
                            }
                } ).mouseout(
                function () {
                               $jq("#prevbutton span").hide();
                               $jq("#nextbutton span").hide();
                               if (!carouselStopped) {
                                   jQuery('#mycarousel').data('jcarousel').startAuto();
                               }
                } );
	</script>

        <script language="JavaScript">
            
            function abrirEnlace(url,target){
                if(url != null && url != 'undefined'){
                    if(target != null && target != 'undefined' && target == '_blank'){
                        window.open(url);
                    }else{
                        window.location.href = url;
                    }
                }else{
                     return false;
                }
                return true;
            }// abrirEnlace
        </script>
    <div class="mod_B"><ul>
                
                
              
              <li style="background: transparent url(/servlet/Satellite?blobkey=id&blobwhere=1226726793487&blobcol=urldata&blobtable=MungoBlobs) repeat scroll 0% 0%;
				  			 width:240px;
                             height:175px;
                             position: relative; " id='mod_inferior1225377056658'  class="mb1"><div class="mod_b_item"  style="padding: 8em 0 0 1.5em; position:relative;"  title='Outsourcing. Tecnología de última generación y externalización de servicios transaccionales.'>
						
						
							<script>
									$jq('#mod_inferior1225377056658').click(
										function () {
											if ('_parent' == '_blank') {
												window.open('/inversion/microsites/outsourcing  ', '_parent');
											} else window.location.href = '/inversion/microsites/outsourcing  ';
										}
									);
									$jq('#mod_inferior1225377056658').css("cursor","pointer");
							</script>
							</div></li>
                
                
              
              <li style="background: transparent url(/servlet/Satellite?blobkey=id&blobwhere=1226726793535&blobcol=urldata&blobtable=MungoBlobs) repeat scroll 0% 0%;
				  			 width:240px;
                             height:175px;
                             position: relative; " id='mod_inferior1225377056679'  class="mb1"><div class="mod_b_item"  style="padding: 8em 0 0 1.5em; position:relative;"  title='Plataforma de fondos. Amplio universo de gestoras a su alcance como parte de nuestra oferta global.'>
						
						
							<script>
									$jq('#mod_inferior1225377056679').click(
										function () {
											if ('_parent' == '_blank') {
												window.open('/inversion/microsites/plataforma-inversis  ', '_parent');
											} else window.location.href = '/inversion/microsites/plataforma-inversis  ';
										}
									);
									$jq('#mod_inferior1225377056679').css("cursor","pointer");
							</script>
							</div></li>
                
                
              
              <li style="background: transparent url(/servlet/Satellite?blobkey=id&blobwhere=1226726793600&blobcol=urldata&blobtable=MungoBlobs) repeat scroll 0% 0%;
				  			 width:240px;
                             height:175px;
                             position: relative; " id='mod_inferior1225377056701'  class="mb1"><div class="mod_b_item"  style="padding: 8em 0 0 1.5em; position:relative;"  title='Servicio de análisis. Un servicio 360º de un equipo que reúne a los mejores expertos del sector.'>
						
						
							<script>
									$jq('#mod_inferior1225377056701').click(
										function () {
											if ('_parent' == '_blank') {
												window.open('/inversion/microsites/servicio-analisis', '_parent');
											} else window.location.href = '/inversion/microsites/servicio-analisis';
										}
									);
									$jq('#mod_inferior1225377056701').css("cursor","pointer");
							</script>
							</div></li></ul></div></div></div><div class="contenedor_C">





 


 



    
      
      
      
      
         




	
		
    
      <ul>
			
				
           						 			
	        
         
			   
			   
			   
          
         
					
					
					
					
					
					
					
            <li>
          	
						
						
						
						
							
								
							
						
						
						
						
						
							
						
						
						
						
						
							
						
						
						
						
						
							
						
						
						
						
						
							
												
						
						
						
						
						
							
																					
									
						
						
						
							
						
						
						
						
						
							
						
						
						
						
						
						
							
																					
									
						
						
						
							
						
						
						
						
						
							
																												




						
						
						
						
						
							
																					
									
						
						
						
							
						
						
						
						
						
							
																												




						
						
						
						
						
							
																					
									
						
						
						
							
						
						
						
						
						
							
																												



						
						
						
						
						
							
																					
									
						
						
						
							
						
						
						
						
						
							
																												



						
						
						
						
						
							
																					
									
						
						
						
							
						
						
						
						
						
							
																												


						
						
						
						
						
							
																					
									
						
						
						
							
						
						
						
						
						
							
																												





						
						
							 
						
						
							
								
							
						
						
						
						
						
						
							
								
								
								
								
								
									
										
									
								
								
								
								
								
								
							
														
		        
						
						
							
										
									
										
												
											
												<img class="moduleBanner" style="float:left" src='/servlet/Satellite?blobkey=id&blobwhere=1226726793708&blobheader=image%2Fjpeg&blobcol=urldata&blobtable=MungoBlobs' alt='Nuestra misión. Ofrecer soluciones dirigidas al negocio de su entidad en inversiones y activos financieros. Dar una respuesta global. De productos. De servicios. ' title='Nuestra misión. Ofrecer soluciones dirigidas al negocio de su entidad en inversiones y activos financieros. Dar una respuesta global. De productos. De servicios. '>
												
										
											
															
							
							
						
							
							
							
            </li>																	
						
				
				 
				
									
						
        
                             
        
									
							
        	
		
		        
									
							
        	
       	
		
				
           						 			
	        
         
			   
			   
			   
          
         
					
					
					
					
					
					
					
            <li>
          	
						
						
						
						
							
								
							
						
						
						
						
						
							
						
						
						
						
						
							
								
							
						
						
						
						
						
							
								
								
							
						
						
						
						
						
							
												
						
						
						
						
						
							
																					
									
						
						
						
							
						
						
						
						
						
							
						
						
						
						
						
						
							
																					
									
						
						
						
							
						
						
						
						
						
							
																												




						
						
						
						
						
							
																					
									
						
						
						
							
						
						
						
						
						
							
																												




						
						
						
						
						
							
																					
									
						
						
						
							
						
						
						
						
						
							
																												



						
						
						
						
						
							
																					
									
						
						
						
							
						
						
						
						
						
							
																												



						
						
						
						
						
							
																					
									
						
						
						
							
						
						
						
						
						
							
																												


						
						
						
						
						
							
																					
									
						
						
						
							
						
						
						
						
						
							
																												





						
						
							 
						
						
							
								
							
						
						
						
						
						
						
							
								
								
								
								
								
									
										
									
								
								
								
								
								
								
							
														
		        
						
						
							
										
									
										
											
												<a href='/inversion/microsites/reconocimientos' target='_parent' class="ftl"><img class="moduleBanner" style="float:left" src='/servlet/Satellite?blobkey=id&blobwhere=1226726793755&blobheader=image%2Fjpeg&blobcol=urldata&blobtable=MungoBlobs' alt='Reconocimientos' title='Reconocimientos'></a> 
												
												
										
											
															
							
							
						
							
							
							
            </li>																	
						
				
				 
				
									
						
        
                             
        
									
							
        	
		
		        
									
							
        	
       	
		
				
           						 			
	        
         
			   
			   
			   
          
         
					
					
					
					
					
					
					
            <li>
          	
						
						
						
						
							
								
							
						
						
						
						
						
							
						
						
						
						
						
							
								
							
						
						
						
						
						
							
								
								
							
						
						
						
						
						
							
												
						
						
						
						
						
							
																					
									
						
						
						
							
						
						
						
						
						
							
						
						
						
						
						
						
							
																					
									
						
						
						
							
						
						
						
						
						
							
																												




						
						
						
						
						
							
																					
									
						
						
						
							
						
						
						
						
						
							
																												




						
						
						
						
						
							
																					
									
						
						
						
							
						
						
						
						
						
							
																												



						
						
						
						
						
							
																					
									
						
						
						
							
						
						
						
						
						
							
																												



						
						
						
						
						
							
																					
									
						
						
						
							
						
						
						
						
						
							
																												


						
						
						
						
						
							
																					
									
						
						
						
							
						
						
						
						
						
							
																												





						
						
							 
						
						
							
								
							
						
						
						
						
						
						
							
								
								
								
								
								
									
										
									
								
								
								
								
								
								
							
														
		        
						
						
							
										
									
										
											
												<a href='/inversion/microsites/gobierno-corporativo' target='_parent' class="ftl"><img class="moduleBanner" style="float:left" src='/servlet/Satellite?blobkey=id&blobwhere=1226726793736&blobheader=image%2Fjpeg&blobcol=urldata&blobtable=MungoBlobs' alt='Gobierno corporativo y Política de remuneraciones' title='Gobierno corporativo y Política de remuneraciones'></a> 
												
												
										
											
															
							
							
						
							
							
							
            </li>																	
						
				
				 
				
									
						
        
                             
        
									
							
        	
		
		        
									
							
        	
       	
		
    </ul>           
	


</div>
	
	

							
						
						
							</div> 
						
					
					
				
		
		
				 
			<div id="footer" class="clearfix">
				
					<ul id="navfooter">
					
						<li><a href="/trans/inversis/SvlForwardDelegator?accion=mapaSite&cobranding=cbInversiones">Mapa web</a></li>	
					
						<li><a href="/inversion/microsites/seguridad?cobranding=cbInversiones">Seguridad</a></li>	
					
						<li><a href="/trans/inversis/SvlControlIfr?accion=contenedorIFR&path=/pagEstaticas/tablonAnuncios_1.html&cobranding=cbInversiones">Tablón de anuncios</a></li>	
					
						<li><a href="/inversion/microsites/aviso-legal?cobranding=cbInversiones">Nota legal</a></li>	
					
						<li><a href="/trans/inversis/SvlBuscador?accion=cambioDivisas&isTablonAnuncios=S&cobranding=cbInversiones">Información al público sobre tipos de cambio</a></li>	
					
						<li><a href="/trans/inversis/SvlUsuario?accion=interComiDescu&cobranding=cbInversiones">Intereses y comisiones de descubiertos y excedidos tácitos</a></li>	
					
						<li><a href="/trans/inversis/SvlHerramientas?accion=infoComisionesTiposInteres&cobranding=cbInversiones">Comisiones y tipos de interés</a></li>	
					
						<li><a href="/inversion/microsites/gobierno-corporativo?cobranding=cbInversiones">Gobierno corporativo y Política de remuneraciones</a></li>	
					
						<li><a href="/mobile?cobranding=cbInversiones">Web Mobile</a></li>	
					
						<li><a href="/tablet?cobranding=cbInversiones">Web Tablet</a></li>	
					
					</ul>
					<div id="divfootercopyright">
						
						<span id="footercopyright">&#169; INVERSIS. Todos los derechos reservados</span>
												
					</div>				
			
			</div>



<script type="text/javascript" src="/js/inversiones/cookies.js"></script>
<script type="text/javascript">
	$jq(document).ready(function() {
        if (Cookies.get("euCookiesPolicyAcceptance") == undefined) {
        	Cookies.set("euCookiesPolicyAcceptance", "false", {expires:new Date("9999", "12", "31")});
           	$jq("#politicaCookies").show();
        } else if (Cookies.get("euCookiesPolicyAcceptance") == "false") {
       		$jq("#politicaCookies").show();
        }
	});
	
	$jq(window).unload(function() {
		aceptaCookies();
	});

	function aceptaCookies() {
    	if (Cookies.get("euCookiesPolicyAcceptance") == "false") {
        	$jq("#politicaCookies").hide();
           	Cookies.set("euCookiesPolicyAcceptance", "true", {expires:new Date("9999", "12", "31")});
    	}
	}
</script> 
<style>
	.cookiesDisclaimer {
		display: none;
		position: fixed;
		bottom: 0;
		left: 0;
		right: 0;
		z-index: 2000; 
		padding: 10px;
		font-size: 14px;
		text-align: left;
		color: #fff;
		background: none repeat scroll 0px 0px #696969; 
	}
</style>  
<div id="politicaCookies" class="cookiesDisclaimer">
	<div>
		En nuestros sitios web utilizamos cookies propias y de terceros para mejorar nuestros servicios mediante el análisis de sus hábitos de navegación. Si continúa navegando, consideramos que acepta su uso. Para obtener más información, consulte nuestra política de cookies que se encuentra en nuestra nota legal.
	</div>
	<div>&nbsp;</div>
	<div>
		<input type="button" class="botonDisclaimerCookies" value='Aceptar' onclick="javascript:aceptaCookies();return false;">
	</div>
</div>					
		</div>
		<div class="jqmWindow" id="dialog"></div><div class="jqmPopup" id="wrapperModalPopUp" ></div><div id="tooltip" class="tooltip left"> </div><div id="altdiv" class="tooltip"> </div>
		<div class="none" id="divAnalitica">
			











	<script>
	    var analyticArray = new Array();
	
	            analyticArray[0] = '0';
	
	            analyticArray[1] = '1521434972453';
	
	            analyticArray[2] = '';
	
	            analyticArray[3] = 'inversiones/HomeBag/TplHomeInversisScroll';
	
	            analyticArray[4] = '';
	
	            analyticArray[5] = '19/03/201805:49:32';
	
	            analyticArray[6] = '';
	
	            analyticArray[8] = '';
	
	            analyticArray[9] = '';
	
	            analyticArray[10] = '5000';
	
	            analyticArray[11] = 'es';
	
	            analyticArray[12] = 'cbInversiones';
	
	            analyticArray[13] = '';
	
	            analyticArray[14] = '~_|0~_|1521434972453~_|~_|inversiones/HomeBag/TplHomeInversisScroll~_|~_|19/03/201805:49:32~_|~_|~_|~_|~_|5000~_|es~_|cbInversiones~_|~_|';
	
	</script>
	
	<script type="text/javascript">
	<!-- // Inversis Analytics Codes
	    inv_p1 = analyticArray[0];
	    inv_p2 = analyticArray[3];
	    inv_p3 = analyticArray[4];
	    inv_p4 = analyticArray[7];
	    inv_p5 = analyticArray[8];
	    inv_p6 = analyticArray[9];
	    inv_p7 = analyticArray[10];
	    inv_p8 = analyticArray[11];
	    inv_p9 = analyticArray[12];
	    inv_p10= analyticArray[13];
	    beginAnalyticInversis = analyticArray[14];
	    inv_domain = ".inversis.com";
	//-->
	</script>
	
	<script type="text/javascript">
	<!--
		xtnv = document;									//parent.document or top.document or document        
		xtsdi = "/js/spacer_analytic.gif";					// transparent  pixel 1x1
		xtsite = "454668";
		xtn2 = "";											// level 2 site
		xtpage = "";										//page name (with the use of :: to create chapters)
		xtdi = "";											//implication degree
		xtidp = "";											//country iso-code
		xtidprov = "";										//Province id
		xt_an = "";											//id usuario. look inside
		xt_ac = "";											//categoría sólo un numero. look inside
	//-->
	</script>
	
	<script type="text/javascript" src="/js/xtfirst.js?1521434972502"></script>
	
	<noscript>
		<img width="1" height="1" alt="" src="/js/spacer_analytic.gif?s=454668&s2=&p=&di=&idpays=&idprov=" >
	</noscript>    

		</div>
	    




<script type="text/javascript">
	var session = {
		tiempo : 1800000 + 60000 //milisegundos 		
	}
	
	function compruebaSesion(){

		$jq.ajax({
		          url: '/trans/inversis/SvlAutentificar?accion=comprobarSesion',
		        
		          success: function(datos){
		                                  
		                    if (datos == "0"){
		                      document.location.href = '/trans/inversis/SvlAutentificar?accion=salirSesion';
		                    }         
		          },                      
		          dataType: "text",
		          type: "post"
		      }); 

		}

		setInterval(function(){compruebaSesion();}, session.tiempo);
	
</script>


<script type="text/javascript">
/*<![CDATA[*/
	(function() {
		var sz = document.createElement('script'); sz.type = 'text/javascript'; sz.async = true;
		sz.src = '//siteimproveanalytics.com/js/siteanalyze_6104451.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sz, s);
	})();
	/*]]>*/
</script>

	

	</body>
</html>