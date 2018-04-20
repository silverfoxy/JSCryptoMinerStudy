
<!DOCTYPE html>
<html dir="ltr" lang="es-ES">
<head>
<title>Hora Mundial</title>
<meta name="description" content="Hora mundial Todas las zonas horarias reunidas"/>
<meta name="keywords" content="horamundial,zonas horarias,world time,hora mundial,horario mundial, horas del mundo, hora utc, horas del mundo, hora gmt, hora, horario gmt, utc espa&ntilde;a, la hora mundial, hora mundial en espa&ntilde;a, hora mundial mexico, hora internacional, hora mundial exacta, zonas horarias del mundo, hora universal, horario internacional, tiempo utc, como saber la hora, zona horaria espa&ntilde;a, zona horaria mexico, hora del mundo, la hora en,que hora es,husos horarios,regiones horarios,Greenwich Mean Time,Universal Time Coordinate, gmt, utc,Cambios de Hora,Datos Astronomicos,Temporizador,Cronometro,Mapa Paises,Mapa Husos Horarios,Personalizar Relojes ">
<meta name="author" content="Eager Biz S.L."/>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"/>

<link rel="icon" href="./images/favicon.ico" type="image/x-icon"/>

<link rel="stylesheet" type="text/css" media="all" href="./css/normalize.css"/>
<link rel="stylesheet" type="text/css" media="all" href="./css/style.css"/>
<link rel="stylesheet" type="text/css" media="all" href="./css/grid.css"/>
<script type="text/javascript">
	var d = new Date();
	var EpmUTCCliente = d.getTime();
	var EpmUTCServidor = "1521636643259";
	var DifCliServ = (EpmUTCCliente - EpmUTCServidor)*1;
	DifCliServ = DifCliServ -1000;

	var Offset1 = -25200 * 1;
	var Offset2 = -21600 * 1;
	var Offset3 = -14400 * 1;
	var Offset4 = 0 * 1;
	var Offset5 = 10800 * 1;
	var Offset6 = 28800 * 1;
</script>

<script type='text/javascript' src='./js/jquery-1.6.1.min.js?ver=1.6.1'></script>
<script type='text/javascript' src='./js/superfish.js?ver=1.4.8'></script>
<script type="text/javascript" src="./js/funciones.js"></script>

<script type="text/javascript" src="./js/LlamaServidor.js"></script>
<script type="text/javascript" src="./js/raphael-min.js"></script>
<script type="text/javascript">
	jQuery(function(){
		jQuery('ul.sf-menu').superfish({
			delay:       1000, 		// one second delay on mouseout 
			animation:   {opacity:'show',height:'show'}, // fade-in and slide-down animation 
			speed:       'normal',  // faster animation speed 
			autoArrows:  false,   // generation of arrow mark-up (for submenu) 
			dropShadows: false   // drop shadows (for submenu)
		});			
	});
		
</script>
<script type="text/javascript">
	$( document ).ready(function() {
		var Epoc = new Date().getTime();
		Bucle();
		function Bucle() {
			Mueve_Relojes_Index(Epoc);
			var Pausa = 1000 - new Date().getMilliseconds();
			Epoc = new Date().getTime() + Pausa;
			setTimeout(Bucle,Pausa);
			}
	});
 </script>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-397170-1', 'auto');
  ga('send', 'pageview');
	
</script>
 <!--[if lt IE 9]>
<script type="text/javascript">
   document.createElement("nav");
   document.createElement("header");
   document.createElement("footer");
   document.createElement("section");
   document.createElement("article");
   document.createElement("aside");
   document.createElement("hgroup");
</script>
<![endif]-->
</head>
<body class="page page-id-8 page-template page-template-page-fullwidth-php">

<div id="main"> 
    <header id="header">
    			<div class="container_24">
            <div class="grid_24">
            
            
                <!--//BLOQUE COOKIES-->
                <div id="barracookies">
                Usamos cookies propias y de terceros que entre otras cosas recogen datos sobre sus h&aacute;bitos de navegaci&oacute;n para mostrarle publicidad personalizada y realizar an&aacute;lisis de uso de nuestro sitio.
                <br/>
                Si contin&uacute;a navegando consideramos que acepta su uso. <a href="javascript:void(0);" onclick="var expiration = new Date(); expiration.setTime(expiration.getTime() + (60000*60*24*365)); setCookie('avisocookies','1',expiration,'/');document.getElementById('barracookies').style.display='none';"><b>OK</b></a> <a href="http://www.google.com/intl/es-419/policies/technologies/types/" target="_blank" >M&aacute;s informaci&oacute;n</a> | <a href="http://www.agpd.es/portalwebAGPD/canaldocumentacion/publicaciones/common/Guias/Guia_Cookies.pdf" target="_blank" >Y m&aacute;s</a>
                </div>
                 
                <!-- GestiÃ³n de cookies-->
				<script type='text/javascript'>
				function setCookie(name,value,expires,path,domain,secure)
					{
					document.cookie=name+"="+escape(value)+((expires==null)?"":";expires="+expires.toGMTString())+((path==null)?"":"; path="+path)+((domain==null)?"":"; domain="+domain)+((secure==null)?"":"; secure")
					}
				function getCookie(name)
					{
					var cname=name+"=";
					var dc=document.cookie;
					if(dc.length>0)
						{
						begin=dc.indexOf(cname);
						if(begin!=-1)
							{
							begin+=cname.length;end=dc.indexOf(";",begin);
							if(end==-1)
								end=dc.length;
							return unescape(dc.substring(begin,end))
							}
						}
						return null
					}
				function delCookie(name,path,domain)
					{
					if(getCookie(name))
						{
						document.cookie=name+"="+((path==null)?"":"; path="+path)+((domain==null)?"":"; domain="+domain)+"; expires=Thu, 01-Jan-70 00:00:01 GMT"
						}
					}
                </script>
                <!-- GestiÃ³n barra aviso cookies -->
                <script type='text/javascript'>
                var comprobar = getCookie("avisocookies");
				if (comprobar != null) { 
					}
                else {
	                var expiration = new Date();
    	            expiration.setTime(expiration.getTime() + (60000*60*24*365));
        	        //setCookie("avisocookies","1",expiration);
            	    document.getElementById("barracookies").style.display="block"; 
					}
                </script>
                <!--//FIN BLOQUE COOKIES-->
                
                
                <div class="logo">
                	<a href="http://horamundial.com" id="logo">
                      <img src="./images/logo.png" alt="Horamundial.com Hora exacta, Leida en relojes at&oacute;micos" title="Hora exacta, Leida en relojes at&oacute;micos">
                    </a>
	                <p class="description">Hora exacta, Leida en relojes at&oacute;micos</p>
                </div>
                <nav class="primary">
                    <ul id="topnav" class="sf-menu">
                      <li id="menu-item-18" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-8 current_page_item menu-item-18">
                        <a href="http://horamundial.com">Inicio</a>
                      </li>
                      <li id="menu-item-19" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19">
                        <a href="#">Servicios</a>
                        <ul class="sub-menu">
                          <li id="menu-item-37" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37">
                            <a href="personalizar.php">Personalizar Relojes</a>
                          </li>
                          <li id="menu-item-38" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38">
                            <a href="mapa.php">Mapa Husos Horarios</a>
                          </li>
                          <li id="menu-item-39" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-39">
                            <a href="mapapais.php">Mapa Paises</a>
                          </li>
                          <li id="menu-item-40" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-40">
                            <a href="cronometro.php">Cronometro</a>
                          </li>
                          <li id="menu-item-41" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-41">
                            <a href="temporizador.php">Temporizador</a>
                          </li>
                          <li id="menu-item-42" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42">
                            <a href="listapais.php">Lista Paises</a>
                          </li>
                        </ul>
                      </li>
                      <li id="menu-item-22" class="menu-item menu-item-object-custom menu-item-home menu-item-22">
                        <a href="#">Conocimientos</a>
                        <ul class="sub-menu">
                          <li id="menu-item-43" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43">
                            <a href="intro.php">Introducci&oacute;n</a>
                          </li>
                          <li id="menu-item-44" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44">
                            <a href="husos.php">Husos Horarios</a>
                          </li>
                          <li id="menu-item-45" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-45">
                            <a href="reghorarias.php">Regiones Horarias</a>
                          </li>
                          <li id="menu-item-46" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46">
                            <a href="gmt.php">Greenwich Mean Time</a>
                          </li>
                          <li id="menu-item-47" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47">
                            <a href="utc.php">Universal Time Coord</a>
                          </li>
                          <li id="menu-item-48" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48">
                            <a href="cambioshora.php">Cambios Horarios</a>
                          </li>
                          <li id="menu-item-49" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49">
                            <a href="astros.php">Datos Astron&oacute;micos</a>
                          </li>
                          <li id="menu-item-50" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50">
                            <a href="calculos.php">Calculos</a>
                          </li>
                          <li id="menu-item-51" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-51">
                            <a href="glosario.php">Glosario</a>
                          </li>
                        </ul>
                      </li>
                      <li id="menu-item-20" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20">
                        <a href="paises.php">Paises</a>
                      </li>
                      <li id="menu-item-23" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23">
                        <a href="ciudades.php">Ciudades</a>
                      </li>
                      <li id="menu-item-24" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24">
                        <a href="acerca.php">Acerca de</a>
                      </li>
                      <li id="menu-item-21" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21">
                        <a href="contacto.php">Contacto</a>
                      </li>
                    </ul> 
                    <div style="float:left;">

                    <link rel="stylesheet" href="./css/dd.css" />
                    <script src="./js/jquery.dd.min.js"></script>
                    <select name="lang" class="tech" id="lang" style="width:150px;margin-left:90px;">
                      <option value="horamundial.com" data-image="./images/ES.gif">Espa&ntilde;ol</option>
                      <option value="timester.com" data-image="./images/EN.gif">Ingles</option>
                      <option value="weltzeiten.com" data-image="./images/DE.gif">Aleman</option>
                      <option value="heuremondiale.com" data-image="./images/FR.gif">Frances</option>
                      <option value="oramondiale.com"  data-image="./images/IT.gif">Italiano</option>
                    </select>
                    </div>
                </nav> 
            </div>
		</div> 
        <script>
		$(document).ready(function(e) {
			$("#lang").msDropdown();
		});
		
		$('#lang').on('change', function() {
		  var val = document.getElementById('lang').value;
		  window.location = "http://www."+val;
		});
		</script>   
        
          </header>
    
    
    <div class="primary_content_wrap">
        <div class="container_24">
            <div class="grid_24">
                <div class="wrapper">
                    <div class="indent">
                        <div class="wrapper">
                            <div id="post-8" class="page type-page status-publish hentry page">
                                <div class="one_third ">
								                                    <h2 class="UTC">Tiempo Universal Coordinado</h2>
                                  <ul class="reloj-UTC">
                                      <li class="cat-item cat-item-7">
                                         <div id="HoraUtc">
                                            <script type="text/javascript">											
											$('#HoraUtc').html(formatTime(EpmUTCCliente));
											
											</script>                              
                                         </div>
                                      </li>
                                      <li class="cat-item cat-item-6">
                                         MIERCOLES                                      </li>
                                      <li class="cat-item cat-item-5">
                                          MAR 21 2018                                      </li>
                                  </ul>
                                  <h2>Servicios</h2>
                                  <ul>
                                    <li>
                                      <a href="personalizar.php">Personalizar Relojes</a>
                                    </li>
                                    <li>
                                      <a href="mapa.php">Mapa Husos Horarios</a>
                                    </li>
                                    <li>
                                      <a href="mapapais.php">Mapa Paises</a>
                                    </li>
                                    <li>
                                      <a href="cronometro.php">Cronometro</a>
                                    </li>
                                    <li>
                                      <a href="temporizador.php">Temporizador</a>
                                    </li>
                                    <li>
                                      <a href="listapais.php">Lista Paises</a>
                                    </li>
                                  </ul>
                                  
                                  <h2>Conocimientos</h2>
                                  <ul>
                                    <li>
                                      <a href="intro.php">Introducci&oacute;n</a>
                                    </li>
                                    <li>
                                      <a href="husos.php">Husos Horarios</a>
                                    </li>
                                    <li>
                                      <a href="reghorarias.php">Regiones Horarias</a>
                                    </li>
                                    <li>
                                      <a href="gmt.php">Greenwich Mean Time</a>
                                    </li>
                                    <li>
                                      <a href="utc.php">Universal Time Coordinate</a>
                                    </li>
                                    <li>
                                      <a href="cambioshora.php">Cambios de Hora</a>
                                    </li>
                                    <li>
                                      <a href="astros.php">Datos Astronomicos</a>
                                    </li>
                                    <li>
                                      <a href="calculos.php">Calculos</a>
                                    </li>
                                    <li>
                                      <a href="glosario.php">Glosario</a>
                                    </li>
                                  </ul>
                                  
                                   <h2>Informacion</h2>
                                  <ul>
                                    <li>
                                      <a href="acerca.php">Acerca de HM</a>
                                    </li>
                                    <li>
                                      <a href="contacto.php">Contacto</a>
                                    </li>
                                    <li>
                                      <a onclick="this.style.behavior='url(#default#homepage)'; this.setHomePage('http://www.horamundial.com');" title="Hacer esta Web tu p&aacute;gina de Inicio" style="CURSOR:pointer">P&aacute;gina de Inicio</a>
                                    </li>
                                    <li>
                                      <a title="A&ntilde;ade esta Web a tus favoritos aqu&iacute;" onclick="window.external.AddFavorite('http://www.horamundial.com','HoraMundial.com La hora en el mundo entero')" style="CURSOR:pointer">Agregar a Favoritos</a>
                                    </li>
                                  </ul>                                </div>
                                <div class="two_third last">
                                  
                                  <div class="contenedor-contenido">
                                      <div class="contenedor-relojes">
										 <div style="width:497px;height:510px;">
                                         
                                         
                                            <div class="Celda">
                                              <div id="clock_1" class="clock"></div>
                                               <script type="text/javascript">											
												var Hora1 = formatTime(new Date(EpmUTCCliente-DifCliServ+(Offset1*1000)));
												draw_clock(1,Hora1);
											   </script>   
                                              <div class="pais-reloj">
                                                <a class="EnlaceBandera" title="Ver Zonas horarias en EEUU de Am&eacute;rica" onClick="window.open('paisesalt.php?selPais=US','','resizable=1, scrollbars=1, width=610, height=325')">
                                                <img src="http://www.timester.com/banderas/025.gif" class="ImagenBandera" alt="EEUU de Am&eacute;rica"/>
                                                </a>
                                                <div id="Reloj1" class="rel_anag_js">
											      <script type="text/javascript">$('#Reloj1').html(Hora1);</script>
	                                            </div>
                                                <a class="EnlaceBandera" title="Ver Zonas horarias en EEUU de Am&eacute;rica" onClick="window.open('paisesalt.php?selPais=US','','resizable=1, scrollbars=1, width=610, height=325')">
                                                <img src="http://www.timester.com/banderas/025.gif" class="ImagenBandera" alt="EEUU de Am&eacute;rica"/>
                                                </a>
                                              </div>
                                              <div class="ciudad-reloj">
                                                 <a title="Consulta los hoteles disponibles en: LOS ANGELES" onClick="window.open('hotel.php?ciudad=Los Angeles&amp;pais=US&amp;zona=America/Los_Angeles');" style="cursor:pointer"><b>LOS ANGELES</b></a>
                                              </div>
                                              <div class="region-reloj">
                                                <a style="CURSOR:pointer" title="Esta zona esta aplicando horario de verano.&#13;Proximo cambio: Domingo 04 de Noviembre del 2018 02:00:00 AM.&#13;Cambiara a: Domingo 04 de Noviembre del 2018 01:00:00 AM."><img src="./images/CambiaHoraSI.gif" width="24" height="25" alt="Fecha Cambio Horario"></a>&nbsp;&nbsp;<span>PDT = UTC-7</span>                        
                                              </div>
                                              
                                              
                                            </div>
                                            
                                            
                                            <div class="Celda">
                                              <div id="clock_2" class="clock"></div>
                                              <script type="text/javascript">											
												var Hora2 = formatTime(new Date(EpmUTCCliente -DifCliServ+(Offset2*1000)));
												draw_clock(2,Hora2);
											  </script>   
                                              <div class="pais-reloj">
                                                <a class="EnlaceBandera" title="Ver Zonas horarias en M&eacute;xico" onClick="window.open('paisesalt.php?selPais=MX','','resizable=1, scrollbars=1, width=610, height=325')">
                                                <img src="http://www.timester.com/banderas/002.gif" class="ImagenBandera" alt="M&eacute;xico"/>
                                                </a>
                                                <div id="Reloj2" class="rel_anag_js">
											      <script type="text/javascript">$('#Reloj2').html(Hora2);</script>
	                                            </div>
                                                <a class="EnlaceBandera" title="Ver Zonas horarias en M&eacute;xico" onClick="window.open('paisesalt.php?selPais=MX','','resizable=1, scrollbars=1, width=610, height=325')">
                                                <img src="http://www.timester.com/banderas/002.gif" class="ImagenBandera" alt="M&eacute;xico"/>
                                                </a>
                                              </div>
                                              <div class="ciudad-reloj">
                                                 <a title="Consulta los hoteles disponibles en: MEXICO D.F." onClick="window.open('hotel.php?ciudad=Mexico D.F.&amp;pais=US&amp;zona=America/Mexico_City');" style="cursor:pointer"><b>MEXICO D.F.</b></a>
                                              </div>
                                              <div class="region-reloj">
                                                <a style="CURSOR:pointer" title="Esta zona usa horario de verano, ahora no lo hace.&#13;Proximo cambio: Domingo 01 de Abril del 2018 02:00:00 AM.&#13;Cambiara a: Domingo 01 de Abril del 2018 03:00:00 AM."><img src="./images/CambiaHoraSINO.gif" width="24" height="25" alt="Fecha Cambio Horario"></a>&nbsp;&nbsp;<span>CST = UTC-6</span>                        
                                              </div> 
                                              
                                       </div>	
                                            
                                            
                                            <div class="Celda">
                                              <div id="clock_3" class="clock"></div>
                                              <script type="text/javascript">											
												var Hora3 = formatTime(new Date(EpmUTCCliente-DifCliServ+(Offset3*1000)));
												draw_clock(3,Hora3);
											  </script> 
                                              <div class="pais-reloj">
                                                <a class="EnlaceBandera" title="Ver Zonas horarias en EEUU de Am&eacute;rica" onClick="window.open('paisesalt.php?selPais=US','','resizable=1, scrollbars=1, width=610, height=325')">
                                                <img src="http://www.timester.com/banderas/023.gif" class="ImagenBandera" alt="EEUU de Am&eacute;rica"/>
                                                </a>
                                                <div id="Reloj3" class="rel_anag_js">
											      <script type="text/javascript">$('#Reloj3').html(Hora3);</script>
	                                            </div>
                                                <a class="EnlaceBandera" title="Ver Zonas horarias en EEUU de Am&eacute;rica" onClick="window.open('paisesalt.php?selPais=US','','resizable=1, scrollbars=1, width=610, height=325')">
                                                <img src="http://www.timester.com/banderas/023.gif" class="ImagenBandera" alt="EEUU de Am&eacute;rica"/>
                                                </a>
                                              </div>
                                              <div class="ciudad-reloj">
                                                 <a title="Consulta los hoteles disponibles en: NUEVA YORK" onClick="window.open('hotel.php?ciudad=Nueva York&amp;pais=US&amp;zona=America/New_York');" style="cursor:pointer"><b>NUEVA YORK</b></a>
                                              </div>
                                              <div class="region-reloj">
                                                <a style="CURSOR:pointer" title="Esta zona esta aplicando horario de verano.&#13;Proximo cambio: Domingo 04 de Noviembre del 2018 02:00:00 AM.&#13;Cambiara a: Domingo 04 de Noviembre del 2018 01:00:00 AM."><img src="./images/CambiaHoraSI.gif" width="24" height="25" alt="Fecha Cambio Horario"></a>&nbsp;&nbsp;<span>EDT = UTC-4</span>                        
                                              </div> 
                                              
                                       </div>
                                            
                                            
                                            <div class="Celda">
                                              <div id="clock_4" class="clock"></div>
                                              <script type="text/javascript">											
												var Hora4 = formatTime(new Date(EpmUTCCliente-DifCliServ+(Offset4*1000)));
												draw_clock(4,Hora4);
											  </script> 
                                              <div class="pais-reloj">
                                                <a class="EnlaceBandera" title="Ver Zonas horarias en Reino Unido" onClick="window.open('paisesalt.php?selPais=GB','','resizable=1, scrollbars=1, width=610, height=325')">
                                                <img src="http://www.timester.com/banderas/102.gif" class="ImagenBandera" alt="Reino Unido"/>
                                                </a>
                                                <div id="Reloj4" class="rel_anag_js">
											      <script type="text/javascript">$('#Reloj4').html(Hora4);</script>
	                                            </div>
                                                <a class="EnlaceBandera" title="Ver Zonas horarias en Reino Unido" onClick="window.open('paisesalt.php?selPais=GB','','resizable=1, scrollbars=1, width=610, height=325')">
                                                <img src="http://www.timester.com/banderas/102.gif" class="ImagenBandera" alt="Reino Unido"/>
                                                </a>
                                              </div>
                                              <div class="ciudad-reloj">
                                                 <a title="Consulta los hoteles disponibles en: LONDRES" onClick="window.open('hotel.php?ciudad=Londres&amp;pais=US&amp;zona=Europe/London');" style="cursor:pointer"><b>LONDRES</b></a>
                                              </div>
                                              <div class="region-reloj">
                                                <a style="CURSOR:pointer" title="Esta zona usa horario de verano, ahora no lo hace.&#13;Proximo cambio: Domingo 25 de Marzo del 2018 01:00:00 AM.&#13;Cambiara a: Domingo 25 de Marzo del 2018 02:00:00 AM."><img src="./images/CambiaHoraSINO.gif" width="24" height="25" alt="Fecha Cambio Horario"></a>&nbsp;&nbsp;<span>GMT = UTC+0</span>                        
                                              </div> 
                                              
                                         </div>
                                            
                                            
                                            <div class="Celda">
                                              <div id="clock_5" class="clock"></div>
                                              <script type="text/javascript">											
												var Hora5 = formatTime(new Date(EpmUTCCliente-DifCliServ+(Offset5*1000)));
												draw_clock(5,Hora5);
											  </script> 
                                              <div class="pais-reloj">
                                                <a class="EnlaceBandera" title="Ver Zonas horarias en Rusia" onClick="window.open('paisesalt.php?selPais=RU','','resizable=1, scrollbars=1, width=610, height=325')">
                                                <img src="http://www.timester.com/banderas/071.gif" class="ImagenBandera" alt="Rusia"/>
                                                </a>
                                                <div id="Reloj5" class="rel_anag_js">
											      <script type="text/javascript">$('#Reloj5').html(Hora5);</script>
	                                            </div>
                                                <a class="EnlaceBandera" title="Ver Zonas horarias en Rusia" onClick="window.open('paisesalt.php?selPais=RU','','resizable=1, scrollbars=1, width=610, height=325')">
                                                <img src="http://www.timester.com/banderas/071.gif" class="ImagenBandera" alt="Rusia"/>
                                                </a>
                                              </div>
                                              <div class="ciudad-reloj">
                                                 <a title="Consulta los hoteles disponibles en: MOSCÚ" onClick="window.open('hotel.php?ciudad=Moscú&amp;pais=US&amp;zona=Europe/Moscow');" style="cursor:pointer"><b>MOSCÚ</b></a>
                                              </div>
                                              <div class="region-reloj">
                                                <a style="CURSOR:pointer;width:24px;height:25px;" title="En esta Zona no se aplica horario de verano.">
		  <img src="./images/CambiaHoraNO.gif" width="24" height="25" alt="Esta zona no tiene cambio Horario"></a>&nbsp;&nbsp;<span>MSK = UTC+3</span>                        
                                              </div> 
                                              
                                         </div>
                                            
                                            
                                            <div class="Celda">
                                              <div id="clock_6" class="clock"></div>
                                              <script type="text/javascript">											
												var Hora6 = formatTime(new Date(EpmUTCCliente-DifCliServ+(Offset6*1000)));
												draw_clock(6,Hora6);
											  </script> 
                                              <div class="pais-reloj">
                                                <a class="EnlaceBandera" title="Ver Zonas horarias en China" onClick="window.open('paisesalt.php?selPais=CN','','resizable=1, scrollbars=1, width=610, height=325')">
                                                <img src="http://www.timester.com/banderas/051.gif" class="ImagenBandera" alt="China"/>
                                                </a>
                                                <div id="Reloj6" class="rel_anag_js">
											      <script type="text/javascript">$('#Reloj6').html(Hora6);</script>
	                                            </div>
                                                <a class="EnlaceBandera" title="Ver Zonas horarias en China" onClick="window.open('paisesalt.php?selPais=CN','','resizable=1, scrollbars=1, width=610, height=325')">
                                                <img src="http://www.timester.com/banderas/051.gif" class="ImagenBandera" alt="China"/>
                                                </a>
                                              </div>
                                              <div class="ciudad-reloj">
                                                 <a title="Consulta los hoteles disponibles en: SHANGHAI" onClick="window.open('hotel.php?ciudad=Shanghai&amp;pais=US&amp;zona=Asia/Shanghai');" style="cursor:pointer"><b>SHANGHAI</b></a>
                                              </div>
                                              <div class="region-reloj">
                                                <a style="CURSOR:pointer;width:24px;height:25px;" title="En esta Zona no se aplica horario de verano.">
		  <img src="./images/CambiaHoraNO.gif" width="24" height="25" alt="Esta zona no tiene cambio Horario"></a>&nbsp;&nbsp;<span>CST = UTC+8</span>                        
                                              </div> 
                                              
                                              
                                           </div>
                                            
                                            
                                            
                                            
                                      </div>
                                      <form action="http://www.google.es" id="cse-search-box" target="_blank">
                                          <div>
                                            <input type="hidden" name="cx" value="partner-pub-9026519624396396:8479216379" />
                                            <input type="hidden" name="ie" value="UTF-8" />
                                            <input type="text" name="q" size="55" />
                                            <input type="submit" name="sa" value="Buscar" />
                                          </div>
                                        </form>
                                        
                                        <script type="text/javascript" src="http://www.google.es/coop/cse/brand?form=cse-search-box&amp;lang=es"></script>
                                      <div class="publicidad-abajo">
                                    	<div class="publicidad-abajo-izq-index">
											<script type="text/javascript">
                                            google_ad_client = "pub-9026519624396396";
                                            /* Horamundial CuadradoGrafico */
                                            google_ad_slot = "5911824248";
                                            google_ad_width = 300;
                                            google_ad_height = 250;
                                            </script>
                                            <script type="text/javascript"
                                            src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
                                            </script>
                                        </div>
                                        <div class="publicidad-abajo-der-index">
                                        	<script type="text/javascript">
                                            google_ad_client = "pub-9026519624396396";
                                            /* Horamundial CuadradoGrafico */
                                            google_ad_slot = "5911824248";
                                            google_ad_width = 300;
                                            google_ad_height = 250;
                                            </script>
                                            <script type="text/javascript"
                                            src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
                                            </script>
                                        </div>
                                      </div>
                                       
                                       
                                      </div>
                                      
                                      <div class="contenedor-publi-derecha">
                                        <script type="text/javascript">
                                        google_ad_client = "pub-9026519624396396";
                                        /* Horamundial derecha */
                                        google_ad_slot = "4258240570";
                                        google_ad_width = 120;
                                        google_ad_height = 600;
                                        
                                        </script>
                                        <script type="text/javascript"
                                        src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
                                        </script>
                                      </div>
                                  </div>
                                  
                                </div>
                                
                            	<div class="clear"></div>
                            </div> 
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div> 
    
    
    <footer id="footer">
				<div class="container_24 clearfix">
            <div class="grid_24">
                <div class="wrapper">
                    <div id="footer-widget-area">
                        <div class="grid_3 suffix_1 alpha">
                            <div id="widget_archive" class="widget-area">
                              <h4>Servicios</h4>
                              <ul>
                                <li><a href='mapa.php' title='Mapa Husos Horarios'>Mapa Husos Horarios</a></li>
                                <li><a href='mapapais.php' title='Mapa Paises'>Mapa Paises</a></li>
                                <li><a href='cronometro.php' title='Cronometro'>Cronometro</a></li>
                                <li><a href='temporizador.php' title='Temporizador'>Temporizador</a></li>
                              </ul>
                            </div> 
                        </div>
                        <div class="grid_5 suffix_1">
                        	<div id="widget_recent_entries" class="widget-area">
                              <h4>Conocimientos</h4> 
                              <ul>
                                <li><a href="utc.php" title="Universal Time Coordinate">Universal Time Coordinate</a></li>
                                <li><a href="gmt.php" title="Greenwich Mean Time">Greenwich Mean Time</a></li>
                                <li><a href="astros.php" title="Datos Astronomicos">Datos Astronomicos</a></li>
                                <li><a href="glosario.php" title="Glosario">Glosario</a></li>
                              </ul>
                   			</div> 
                        </div>
                        <div class="grid_4 suffix_1">
                        	<div id="social_networks_widget" class="widget-area">
                              <h4>Social Networks</h4>
                              <ul class="social-networks">
                                <li>
                                  <a rel="external" title="facebook" href="http://www.facebook.com">
                                    <img src="./images/facebook.png" alt=""> Facebook
                                  </a>
                                </li>
                                <li>
                                  <a rel="external" title="twitter" href="http://twitter.com">
                                    <img src="./images/twitter.png" alt=""> Twitter
                                  </a>
                                </li> 
                              </ul>
                        	</div> 
                        </div>
                        <div class="grid_8 suffix_1 omega">
                        	<div id="widget_twitter" class="widget-area">
                            	<div>
                                  <h4><a class="twitterwidget twitterwidget-title" title="Twitter: lorem_ipsum_dol" href="http://twitter.com/lorem_ipsum_dol">Informaci&oacute;n</a></h4>
                                  <ul>
                                    <li><span class='entry-content'>Se denomina <a href="glosario.php#P">paralelo</a> a la intersecci&oacute;n de la esfera terrestre con un plano imaginario perpendicular al eje de rotaci&oacute;n de la Tierra. </span> </li>
                                    <li><span class='entry-content'>La <a href="glosario.php#D">Declinaci&oacute;n</a> es la coordenada de la esfera celeste equivalente a la latitud de la Tierra. Se mide entre 0&deg; y 90&deg;; es positiva (hasta +90&deg;) si va hacia el Polo Norte y negativa (hasta -90&deg;) si va hcia el Polo Sur. </span></li>
                                  </ul>
                                </div>
                            </div> 
                        </div>
                    </div>
                    <div id="footer-info">
                      &copy; wwtime International 2004 - 2014&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="avisolegal.php" title="AvisoLegal">Aviso 
                          legal</a>
                    </div>
                </div>
            </div>
        </div>         
    </footer>
</div>
</body>
</html>