








































	











	





<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es" lang="es">
<head>
	<title>FIM CEV Repsol</title>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-15" />
	<meta http-equiv="X-UA-Compatible" content="IE=8" />
	<meta name="title" content="FIM CEV Repsol 2018"/> 
	<base href="http://www.fimcevrepsol.com/" />
	<link href="http://fonts.googleapis.com/css?family=Muli|Open+Sans:400,600,800" rel="stylesheet" type="text/css" />
	

	
	<link rel="stylesheet" type="text/css" href="css/basic.css?r=10"/>
	<link rel="stylesheet" type="text/css" href="css/dropdown.css" />
	<link rel="stylesheet" type="text/css" href="css/prettyphoto.css"/>
	<link rel="stylesheet" type="text/css" href="css/woohii.slider.css" />
	<link rel="icon" type="image/x-icon" href="favicon.ico" />
	<link rel="author" type="text/plain" href="humans.txt" />
	
	<link rel="stylesheet" href="css/datepicker.css" type="text/css" />

	
	<!--<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>-->
	<script src="js/jquerymin1.7.google.js" type="text/javascript"></script>
	<script type="text/javascript" language="javascript" src="js/jquery.prettyphoto.js"></script>
	<script type="text/javascript" language="javascript" src="js/woohii.slider3.js"></script>
	<script type="text/javascript" language="javascript" src="js/flowplayer.js"></script>
	<script type="text/javascript" language="javascript" src="js/scripts.js"></script>
	<script type="text/javascript" language="javascript" src="js/slider.min.js"></script>
	
	<!--<script type="text/javascript" src="js/jquery.js"></script>-->
	<script type="text/javascript" src="js/datepicker.js"></script>
    <script type="text/javascript" src="js/eye.js"></script>
    <script type="text/javascript" src="js/utils.js"></script>
    <script type="text/javascript" src="js/layout.js?ver=1.0.2"></script>
	</head>
<body>
<div id="messageBar" class="messageBar cookies" style="display: none;">
	<div id="msgContent" class="msgContent">
		<p class="text">
			Utilizamos cookies para garantizarle la mejor experiencia posible en nuestra web. Al continuar usando nuestra página entendemos que acepta nuestra política de cookies. Puede cambiar sus preferencias y tener más información mediante este enlace:		</p>
		<p class="clearfix">
			<a href="es/politica-de-cookies" class="orange textbuttonlink">
				Política de Cookies			</a>
		</p>
	</div>
</div>

<div id="inscripciones_banner_box" style="display: none;">
		<div id="inscripciones_banner_box_cerrar">
		</div>
		<div id="inscripciones_banner_box_up">
			<div id="inscripciones_banner_box_info">
				<a href="es/inscripciones/registro">
					<img id="inscripciones_banner_box_imagen_extend" src="images/static/logos/banner-cev-pop-up_2017_es.jpg" alt="FIM CEV Repsol 2018">
				<a>
			</div>
		</div>
		
		<div class="clearFix"></div>
</div>	

<script type="text/javascript" language="javascript">

$('#inscripciones_banner_box_cerrar').click(function(){
			$('#inscripciones_banner_box').fadeOut('fast');
			$('#black_overlay').hide();
			//$('#piloto_box_imagen_extend').hide();
		});
		
$(document).ready(function()
{
	if(false)
	{
		$('#black_overlay').show();
		$('#inscripciones_banner_box').fadeIn('fast');
	}
});
</script>

<div id="black_overlay" style="display:none;"></div>
<!--<div id="advertising">
	<div class="layout">
		<script type="text/javascript">
			if (!window.OX_ads) { OX_ads = []; }
			OX_ads.push({ "auid" : "239647" });
		</script>
		<script type="text/javascript">
			document.write('<scr'+'ipt src="http://ox-d.motogp.com/w/1.0/jstag"><\/scr'+'ipt>');
		</script>
		<noscript>
			<iframe id="4fc4b9e334e2b" name="4fc4b9e334e2b" src="http://ox-d.motogp.com/w/1.0/afr?auid=239647&cb=482315" frameborder="0" scrolling="no" width="728" height="90"><a href="http://ox-d.motogp.com/w/1.0/rc?cs=4fc4b9e334e2b&cb=482315" ><img src="http://ox-d.motogp.com/w/1.0/ai?auid=239647&cs=4fc4b9e334e2b&cb=482315" border="0" alt=""></a></iframe>
		</noscript>
	</div>
</div>-->
<div id="header">
				
		
	<div class="wrap">
		<div id="logo" style="display:none;">
			<a href="es"></a>
		</div>
						
		<div id="logo_moto3">
			<a alt="Moto3" href="es/categorias/124-Moto3"></a>
		</div>
		
		<div id="logo_moto2">
			<a alt="Moto2" href="es/categorias/125-Moto2"></a>
		</div>
		
		
		<div id="logo_etc">
			<a alt="European Talent Cup" href="es/categorias/127-ETC"></a>
		</div>
		
		
		<div id="logo_kzc">
			<a alt="Kawasaki" href="es/categorias/128-KZC"></a>
		</div>
		
		<div id="logo_15">
			<a href="es"></a>
		</div>
		
		<div id="header_form">
		
					
			<div id="social">
				<a class="social_icon_2015" href="es/contacto" id="email2015"></a>
				<a class="social_icon_2015" href="http://www.facebook.com/pages/CEV-Repsol/515264495185368" target="_blank" id="facebook2015"></a>
				<a class="social_icon_2015" href="https://twitter.com/CEVMotorcycle" target="_blank" id="twitter2015"></a>
				<a class="social_icon_2015" href="http://www.youtube.com/user/CEVMotorcycleChamp" target="_blank" id="youtube2015"></a>
			</div>
			<div id="lang">
				<a href="/en"><div id="lang_esp" class="lang_active">ESP</div></a>
				<a href="/en"><div id="lang_eng" >ENG</div></a>
			</div>
		</div>
		<div id="navigation">
			<ul id="nav" class="dropdown dropdown-horizontal">
						<li><img src="images/mm_carreras.png" alt="" />							<ul>
								<li class="sep"><a class="nav_link" href="es/carreras/info">Info</a></li>								<li class="sep"><a class="nav_link" href="es/carreras/calendario">Calendario</a></li>															</ul>
						</li>
						<li><img src="images/mm_resultados.png" alt="" />							<ul>
								<li class="sep"><a class="nav_link" href="es/resultados/resultados">Resultados</a></li>								<li class="sep"><a class="nav_link" href="es/resultados/estadisticas">Estad&iacute;sticas</a></li>															</ul>
						</li>
						<li><img src="images/mm_inscripciones.png" alt="" />							<ul>
								<li class="sep"><a class="nav_link" href="es/inscripciones/como-inscribirse">Cómo inscribirse</a></li>																<li class="sep"><a class="nav_link" href="es/inscripciones/registro">Registro</a></li>								<li class="sep"><a class="nav_link" href="es/inscripciones/login">Login</a></li>								<li class="sep"><a class="nav_link" href="es/inscripciones/gastos-y-premios">Gastos y premios</a></li>							</ul>
						</li>
						<li><a href="es/reglamento"><img src="images/mm_reglamento.png" alt="" /></a>													</li>
						<li><img src="images/mm_pilotos.png" alt="" />							<ul>
								<li class="sep"><a class="nav_link" href="es/pilotos/fichas">Fichas de pilotos</a></li>								<li class="sep"><a class="nav_link" href="es/pilotos/espacio-equipos">Entrenamientos / </br>Espacio equipos</a></li>																<li class="sep"><a class="nav_link" href="http://www.fimcevrepsol.com/es/multimedia/presentaciones?what=28"> Gu&iacute;a del campe&oacute;n</a></li>							</ul>
						</li>
						<li><img src="images/mm_multimedia.png" alt="" />							<ul>
								<li class="sep"><a class="nav_link" href="es/multimedia/fotos">Fotos</a></li>								<li class="sep"><a class="nav_link" href="es/multimedia/videos">Videos</a></li>								<li class="sep"><a class="nav_link" href="es/multimedia/presentaciones">Presentaciones</a></li>								<li class="sep"><a class="nav_link" href="es/multimedia/aniversario">Aniversario</a></li>																							</ul>
						</li>
						<li><a href="es/noticias"><img src="images/mm_noticias.png" alt="" /></a>													</li>
						<li><img src="images/mm_medios.png" alt="" />							<ul>
								<li class="sep"><a class="nav_link" href="es/medios/acreditacion">Acreditaci&oacute;n</a></li>								<li class="sep"><a class="nav_link" href="es/medios/audiencias">Audiencias</a></li>															</ul>
						</li>
						<li><a href="es/esponsores"><img src="images/mm_esponsores.png" alts="" /></a></li>											</ul>
				</div>
		</div>
	</div>
	 <div class="back2"></div>
	 <div class="FadeAway"></div> 
</div>

<div id="content">
	<div class="wrap">
		<div class="lateralLeft"></div>
		<div class="lateralRight"></div>
		
<span class="row right">
	<a href="javascript:void(0);">»</a>
</span>
<span class="row left">
	<a href="javascript:void(0);">«</a>
</span>

<div id="slider">

	<div id="slider_over">
		<!--<div class="Fadeleft"> </div>
		<div class="Faderight"> </div>-->
	</div>

			
		<div class="slider_item slider_active" id="block1" style="">
			<img class="slider_image" src="require/apps.php?what=generar_thumbnail&src=images/bloque_home/lx7tUIKUidMcRlL2HN03ZGk2vfTQO53BzkV9up9SIJvZv7Q4IOvhVU_alpha.png&ancho=1600&alto=405" alt="Imagen Slider"/>
			<!--  <img class="slider_image" src="" alt="Imagen Slider"/>-->
			<div id="block_overlay1" style="height:100%;">
				<div class="overlay">
					<div class="slider_title" id="slider_title_main1">
						Estoril 24-25 marzo					</div>
					<div class="slider_description" id="slider_description_main1">
						<a class="slider_description_inside" id="slider_description_inside1" href="http://www.fimcevrepsol.com/es/carreras/info?anyo=2018&amp;what=146" target="_self"> </a>
						<a id="slider_description_link1" href="http://www.fimcevrepsol.com/es/carreras/info?anyo=2018&amp;what=146" target="_self"> Horarios, listas de inscritos, etc  </a>
						<!-- <span>  &raquo; </span> -->
					</div>
				</div>
			</div>
		</div>
	
			<script type="text/javascript">
			
		$('#slider_description_main1')
		  .css('cursor', 'pointer')
		  .click(
			function(){
			 //alert('block_overlay1');
			}
		  )
		  .hover(
			function(){
			  //$('#slider_title_main1').css('background', 'red');
			  //$('#slider_description_inside1').css('background-color', 'rgba(143, 143, 143, 0.2)');
			},
			function(){
			  //$('#slider_title_main1').css('background', '');
			  //$('#slider_description_inside1').css('background-color', '');
			}
		  );	
		
		$('#slider_description_link1')
		  .css('cursor', 'pointer')
		  .hover(
			function(){
			  //$('#slider_title_main1').css('background', 'red');
			},
			function(){
			  //$('#slider_title_main1').css('background', '');
			}
		  );
		  
		$('#block_overlay1')
		  .css('cursor', 'pointer')
		  .click(
			function(){
			 //alert('block_overlay1');
			}
		  )
		  .hover(
			function(){
			  //$(this).css('background', '#ff00ff');
			},
			function(){
			  $(this).css('background', '');
			}
		  );
		</script>
		
			
		<div class="slider_item" id="block2" style="display:none;">
			<img class="slider_image" src="require/apps.php?what=generar_thumbnail&src=images/bloque_home/Q9JKrZljXg4ByiQX3I9ujLzpASRtiI7yGE0xejV2FO44xIQoROY1ZNe_alpha.png&ancho=1600&alto=405" alt="Imagen Slider"/>
			<!--  <img class="slider_image" src="" alt="Imagen Slider"/>-->
			<div id="block_overlay2" style="height:100%;">
				<div class="overlay">
					<div class="slider_title" id="slider_title_main2">
						Invitaci&oacute;n FIM CEV Repsol					</div>
					<div class="slider_description" id="slider_description_main2">
						<a class="slider_description_inside" id="slider_description_inside2" href="http://www.fimcevrepsol.com/require/archivos/pads/en_agwJD6E3AJ1xnZIeeXWXJfoyw3LmRYGr5419x6zxDokqCtKhFg6OBiB.jpg" target="_self"> </a>
						<a id="slider_description_link2" href="http://www.fimcevrepsol.com/require/archivos/pads/en_agwJD6E3AJ1xnZIeeXWXJfoyw3LmRYGr5419x6zxDokqCtKhFg6OBiB.jpg" target="_self"> Ven al Circuito do Estoril  </a>
						<!-- <span>  &raquo; </span> -->
					</div>
				</div>
			</div>
		</div>
	
			<script type="text/javascript">
			
		$('#slider_description_main2')
		  .css('cursor', 'pointer')
		  .click(
			function(){
			 //alert('block_overlay2');
			}
		  )
		  .hover(
			function(){
			  //$('#slider_title_main2').css('background', 'red');
			  //$('#slider_description_inside2').css('background-color', 'rgba(143, 143, 143, 0.2)');
			},
			function(){
			  //$('#slider_title_main2').css('background', '');
			  //$('#slider_description_inside2').css('background-color', '');
			}
		  );	
		
		$('#slider_description_link2')
		  .css('cursor', 'pointer')
		  .hover(
			function(){
			  //$('#slider_title_main2').css('background', 'red');
			},
			function(){
			  //$('#slider_title_main2').css('background', '');
			}
		  );
		  
		$('#block_overlay2')
		  .css('cursor', 'pointer')
		  .click(
			function(){
			 //alert('block_overlay2');
			}
		  )
		  .hover(
			function(){
			  //$(this).css('background', '#ff00ff');
			},
			function(){
			  $(this).css('background', '');
			}
		  );
		</script>
		
			
		<div class="slider_item" id="block3" style="display:none;">
			<img class="slider_image" src="require/apps.php?what=generar_thumbnail&src=images/bloque_home/H4szAPGblVcQWJvJoAYUQkk1X8Q4WehdXORXeYyEtPUEZFOCGnWWM8M_alpha.png&ancho=1600&alto=405" alt="Imagen Slider"/>
			<!--  <img class="slider_image" src="" alt="Imagen Slider"/>-->
			<div id="block_overlay3" style="height:100%;">
				<div class="overlay">
					<div class="slider_title" id="slider_title_main3">
						&iexcl;Arranca 2018!					</div>
					<div class="slider_description" id="slider_description_main3">
						<a class="slider_description_inside" id="slider_description_inside3" href="http://www.fimcevrepsol.com/es/multimedia/videos?anyo=2018&amp;circuito=-2018&amp;id=852" target="_self"> </a>
						<a id="slider_description_link3" href="http://www.fimcevrepsol.com/es/multimedia/videos?anyo=2018&amp;circuito=-2018&amp;id=852" target="_self"> 4 categor&iacute;as, 8 eventos, toda la emoci&oacute;n  </a>
						<!-- <span>  &raquo; </span> -->
					</div>
				</div>
			</div>
		</div>
	
			<script type="text/javascript">
			
		$('#slider_description_main3')
		  .css('cursor', 'pointer')
		  .click(
			function(){
			 //alert('block_overlay3');
			}
		  )
		  .hover(
			function(){
			  //$('#slider_title_main3').css('background', 'red');
			  //$('#slider_description_inside3').css('background-color', 'rgba(143, 143, 143, 0.2)');
			},
			function(){
			  //$('#slider_title_main3').css('background', '');
			  //$('#slider_description_inside3').css('background-color', '');
			}
		  );	
		
		$('#slider_description_link3')
		  .css('cursor', 'pointer')
		  .hover(
			function(){
			  //$('#slider_title_main3').css('background', 'red');
			},
			function(){
			  //$('#slider_title_main3').css('background', '');
			}
		  );
		  
		$('#block_overlay3')
		  .css('cursor', 'pointer')
		  .click(
			function(){
			 //alert('block_overlay3');
			}
		  )
		  .hover(
			function(){
			  //$(this).css('background', '#ff00ff');
			},
			function(){
			  $(this).css('background', '');
			}
		  );
		</script>
		
			
		<div class="slider_item" id="block4" style="display:none;">
			<img class="slider_image" src="require/apps.php?what=generar_thumbnail&src=images/bloque_home/tPpVFiNziMiz1VNsSICE7rVjDycD9xrBpBHMO7uaejQzw0G5AL1sgZ_alpha.png&ancho=1600&alto=405" alt="Imagen Slider"/>
			<!--  <img class="slider_image" src="" alt="Imagen Slider"/>-->
			<div id="block_overlay4" style="height:100%;">
				<div class="overlay">
					<div class="slider_title" id="slider_title_main4">
						Reglamento 2018					</div>
					<div class="slider_description" id="slider_description_main4">
						<a class="slider_description_inside" id="slider_description_inside4" href="http://www.fimcevrepsol.com/es/reglamento?anyo=2018&amp;what=reglamentos_deportivos" target="_self"> </a>
						<a id="slider_description_link4" href="http://www.fimcevrepsol.com/es/reglamento?anyo=2018&amp;what=reglamentos_deportivos" target="_self"> Aqu&iacute; puedes leer normas deportivas y t&eacute;cnicas  </a>
						<!-- <span>  &raquo; </span> -->
					</div>
				</div>
			</div>
		</div>
	
			<script type="text/javascript">
			
		$('#slider_description_main4')
		  .css('cursor', 'pointer')
		  .click(
			function(){
			 //alert('block_overlay4');
			}
		  )
		  .hover(
			function(){
			  //$('#slider_title_main4').css('background', 'red');
			  //$('#slider_description_inside4').css('background-color', 'rgba(143, 143, 143, 0.2)');
			},
			function(){
			  //$('#slider_title_main4').css('background', '');
			  //$('#slider_description_inside4').css('background-color', '');
			}
		  );	
		
		$('#slider_description_link4')
		  .css('cursor', 'pointer')
		  .hover(
			function(){
			  //$('#slider_title_main4').css('background', 'red');
			},
			function(){
			  //$('#slider_title_main4').css('background', '');
			}
		  );
		  
		$('#block_overlay4')
		  .css('cursor', 'pointer')
		  .click(
			function(){
			 //alert('block_overlay4');
			}
		  )
		  .hover(
			function(){
			  //$(this).css('background', '#ff00ff');
			},
			function(){
			  $(this).css('background', '');
			}
		  );
		</script>
		
			
		<div class="slider_item" id="block5" style="display:none;">
			<img class="slider_image" src="require/apps.php?what=generar_thumbnail&src=images/bloque_home/VtnA1R9KQXpDiMa1sfz2fR5lPhC3JwPee4fUKdea1JeYV6NDZC55Uye_alpha.png&ancho=1600&alto=405" alt="Imagen Slider"/>
			<!--  <img class="slider_image" src="" alt="Imagen Slider"/>-->
			<div id="block_overlay5" style="height:100%;">
				<div class="overlay">
					<div class="slider_title" id="slider_title_main5">
						Granado					</div>
					<div class="slider_description" id="slider_description_main5">
						<a class="slider_description_inside" id="slider_description_inside5" href="http://www.fimcevrepsol.com/es/multimedia/videos?anyo=2017&amp;circuito=-2017&amp;id=850" target="_self"> </a>
						<a id="slider_description_link5" href="http://www.fimcevrepsol.com/es/multimedia/videos?anyo=2017&amp;circuito=-2017&amp;id=850" target="_self"> Brasil ya tiene un campe&oacute;n europeo de Moto2?  </a>
						<!-- <span>  &raquo; </span> -->
					</div>
				</div>
			</div>
		</div>
	
			<script type="text/javascript">
			
		$('#slider_description_main5')
		  .css('cursor', 'pointer')
		  .click(
			function(){
			 //alert('block_overlay5');
			}
		  )
		  .hover(
			function(){
			  //$('#slider_title_main5').css('background', 'red');
			  //$('#slider_description_inside5').css('background-color', 'rgba(143, 143, 143, 0.2)');
			},
			function(){
			  //$('#slider_title_main5').css('background', '');
			  //$('#slider_description_inside5').css('background-color', '');
			}
		  );	
		
		$('#slider_description_link5')
		  .css('cursor', 'pointer')
		  .hover(
			function(){
			  //$('#slider_title_main5').css('background', 'red');
			},
			function(){
			  //$('#slider_title_main5').css('background', '');
			}
		  );
		  
		$('#block_overlay5')
		  .css('cursor', 'pointer')
		  .click(
			function(){
			 //alert('block_overlay5');
			}
		  )
		  .hover(
			function(){
			  //$(this).css('background', '#ff00ff');
			},
			function(){
			  $(this).css('background', '');
			}
		  );
		</script>
		
			
		<div class="slider_item" id="block6" style="display:none;">
			<img class="slider_image" src="require/apps.php?what=generar_thumbnail&src=images/bloque_home/A730xKD34vW1NlkusoFye22AGhF00CU0M0wWBnPx0FAkquSTzFyq7y_alpha.png&ancho=1600&alto=405" alt="Imagen Slider"/>
			<!--  <img class="slider_image" src="" alt="Imagen Slider"/>-->
			<div id="block_overlay6" style="height:100%;">
				<div class="overlay">
					<div class="slider_title" id="slider_title_main6">
						Foggia					</div>
					<div class="slider_description" id="slider_description_main6">
						<a class="slider_description_inside" id="slider_description_inside6" href="http://www.fimcevrepsol.com/es/multimedia/videos?anyo=2017&amp;circuito=-2017&amp;id=833" target="_self"> </a>
						<a id="slider_description_link6" href="http://www.fimcevrepsol.com/es/multimedia/videos?anyo=2017&amp;circuito=-2017&amp;id=833" target="_self"> El brazo de hierro del Moto3 Junior World Championship  </a>
						<!-- <span>  &raquo; </span> -->
					</div>
				</div>
			</div>
		</div>
	
			<script type="text/javascript">
			
		$('#slider_description_main6')
		  .css('cursor', 'pointer')
		  .click(
			function(){
			 //alert('block_overlay6');
			}
		  )
		  .hover(
			function(){
			  //$('#slider_title_main6').css('background', 'red');
			  //$('#slider_description_inside6').css('background-color', 'rgba(143, 143, 143, 0.2)');
			},
			function(){
			  //$('#slider_title_main6').css('background', '');
			  //$('#slider_description_inside6').css('background-color', '');
			}
		  );	
		
		$('#slider_description_link6')
		  .css('cursor', 'pointer')
		  .hover(
			function(){
			  //$('#slider_title_main6').css('background', 'red');
			},
			function(){
			  //$('#slider_title_main6').css('background', '');
			}
		  );
		  
		$('#block_overlay6')
		  .css('cursor', 'pointer')
		  .click(
			function(){
			 //alert('block_overlay6');
			}
		  )
		  .hover(
			function(){
			  //$(this).css('background', '#ff00ff');
			},
			function(){
			  $(this).css('background', '');
			}
		  );
		</script>
		
			
		<div class="slider_item" id="block7" style="display:none;">
			<img class="slider_image" src="require/apps.php?what=generar_thumbnail&src=images/bloque_home/dOSlxIyjXlPBMJb80IWAN2PiMDDBdY67nMgZVT9t6NuHWLDUTaVgRlE_alpha.png&ancho=1600&alto=405" alt="Imagen Slider"/>
			<!--  <img class="slider_image" src="" alt="Imagen Slider"/>-->
			<div id="block_overlay7" style="height:100%;">
				<div class="overlay">
					<div class="slider_title" id="slider_title_main7">
						Via MotoGP					</div>
					<div class="slider_description" id="slider_description_main7">
						<a class="slider_description_inside" id="slider_description_inside7" href="http://www.fimcevrepsol.com/es/noticias/via-motogp-who-graduates-from-fim-cev-repsol-to-moto2-in-2018" target="_self"> </a>
						<a id="slider_description_link7" href="http://www.fimcevrepsol.com/es/noticias/via-motogp-who-graduates-from-fim-cev-repsol-to-moto2-in-2018" target="_self"> Who graduates from FIM CEV Repsol to Moto2 in 2018  </a>
						<!-- <span>  &raquo; </span> -->
					</div>
				</div>
			</div>
		</div>
	
			<script type="text/javascript">
			
		$('#slider_description_main7')
		  .css('cursor', 'pointer')
		  .click(
			function(){
			 //alert('block_overlay7');
			}
		  )
		  .hover(
			function(){
			  //$('#slider_title_main7').css('background', 'red');
			  //$('#slider_description_inside7').css('background-color', 'rgba(143, 143, 143, 0.2)');
			},
			function(){
			  //$('#slider_title_main7').css('background', '');
			  //$('#slider_description_inside7').css('background-color', '');
			}
		  );	
		
		$('#slider_description_link7')
		  .css('cursor', 'pointer')
		  .hover(
			function(){
			  //$('#slider_title_main7').css('background', 'red');
			},
			function(){
			  //$('#slider_title_main7').css('background', '');
			}
		  );
		  
		$('#block_overlay7')
		  .css('cursor', 'pointer')
		  .click(
			function(){
			 //alert('block_overlay7');
			}
		  )
		  .hover(
			function(){
			  //$(this).css('background', '#ff00ff');
			},
			function(){
			  $(this).css('background', '');
			}
		  );
		</script>
		
			
		<div class="slider_item" id="block8" style="display:none;">
			<img class="slider_image" src="require/apps.php?what=generar_thumbnail&src=images/bloque_home/0aN3qCHCMs6eEEVEAf9KHaSCZ5DkkcCj4PajRimdPg9UlTZlyXv6xD9_alpha.png&ancho=1600&alto=405" alt="Imagen Slider"/>
			<!--  <img class="slider_image" src="" alt="Imagen Slider"/>-->
			<div id="block_overlay8" style="height:100%;">
				<div class="overlay">
					<div class="slider_title" id="slider_title_main8">
						Inscripciones 2018					</div>
					<div class="slider_description" id="slider_description_main8">
						<a class="slider_description_inside" id="slider_description_inside8" href="http://www.fimcevrepsol.com/es/inscripciones/registro" target="_self"> </a>
						<a id="slider_description_link8" href="http://www.fimcevrepsol.com/es/inscripciones/registro" target="_self"> Ya puedes inscribirte on line  </a>
						<!-- <span>  &raquo; </span> -->
					</div>
				</div>
			</div>
		</div>
	
			<script type="text/javascript">
			
		$('#slider_description_main8')
		  .css('cursor', 'pointer')
		  .click(
			function(){
			 //alert('block_overlay8');
			}
		  )
		  .hover(
			function(){
			  //$('#slider_title_main8').css('background', 'red');
			  //$('#slider_description_inside8').css('background-color', 'rgba(143, 143, 143, 0.2)');
			},
			function(){
			  //$('#slider_title_main8').css('background', '');
			  //$('#slider_description_inside8').css('background-color', '');
			}
		  );	
		
		$('#slider_description_link8')
		  .css('cursor', 'pointer')
		  .hover(
			function(){
			  //$('#slider_title_main8').css('background', 'red');
			},
			function(){
			  //$('#slider_title_main8').css('background', '');
			}
		  );
		  
		$('#block_overlay8')
		  .css('cursor', 'pointer')
		  .click(
			function(){
			 //alert('block_overlay8');
			}
		  )
		  .hover(
			function(){
			  //$(this).css('background', '#ff00ff');
			},
			function(){
			  $(this).css('background', '');
			}
		  );
		</script>
		
	</div>

<!-- Realizamos el cambio de activo mediante la inserción y modificación con JavaScript -->
<div id="slider_navigation">
	<img id="slider_img_active" src="./images/slider/active.png" alt="Active" />
		
	<div class="slider_navigation_item slider_item_active" id="menu1">
		<img class="slider_thumb" src="require/apps.php?what=generar_thumbnail&src=images/bloque_home/lx7tUIKUidMcRlL2HN03ZGk2vfTQO53BzkV9up9SIJvZv7Q4IOvhVU.jpg&ancho=106&alto=35" alt="" />
		<h3 class="slider_navigation_title">
			Estoril 24-25 marzo		</h3>
	</div>
	
		
	<div class="slider_navigation_item" id="menu2">
		<img class="slider_thumb" src="require/apps.php?what=generar_thumbnail&src=images/bloque_home/Q9JKrZljXg4ByiQX3I9ujLzpASRtiI7yGE0xejV2FO44xIQoROY1ZNe.jpg&ancho=106&alto=35" alt="" />
		<h3 class="slider_navigation_title">
			Invitaci&oacute;n FIM CEV Repsol		</h3>
	</div>
	
		
	<div class="slider_navigation_item" id="menu3">
		<img class="slider_thumb" src="require/apps.php?what=generar_thumbnail&src=images/bloque_home/H4szAPGblVcQWJvJoAYUQkk1X8Q4WehdXORXeYyEtPUEZFOCGnWWM8M.jpg&ancho=106&alto=35" alt="" />
		<h3 class="slider_navigation_title">
			&iexcl;Arranca 2018!		</h3>
	</div>
	
		
	<div class="slider_navigation_item" id="menu4">
		<img class="slider_thumb" src="require/apps.php?what=generar_thumbnail&src=images/bloque_home/tPpVFiNziMiz1VNsSICE7rVjDycD9xrBpBHMO7uaejQzw0G5AL1sgZ.jpg&ancho=106&alto=35" alt="" />
		<h3 class="slider_navigation_title">
			Reglamento 2018		</h3>
	</div>
	
		
	<div class="slider_navigation_item" id="menu5">
		<img class="slider_thumb" src="require/apps.php?what=generar_thumbnail&src=images/bloque_home/VtnA1R9KQXpDiMa1sfz2fR5lPhC3JwPee4fUKdea1JeYV6NDZC55Uye.jpg&ancho=106&alto=35" alt="" />
		<h3 class="slider_navigation_title">
			Granado		</h3>
	</div>
	
		
	<div class="slider_navigation_item" id="menu6">
		<img class="slider_thumb" src="require/apps.php?what=generar_thumbnail&src=images/bloque_home/A730xKD34vW1NlkusoFye22AGhF00CU0M0wWBnPx0FAkquSTzFyq7y.jpg&ancho=106&alto=35" alt="" />
		<h3 class="slider_navigation_title">
			Foggia		</h3>
	</div>
	
		
	<div class="slider_navigation_item" id="menu7">
		<img class="slider_thumb" src="require/apps.php?what=generar_thumbnail&src=images/bloque_home/dOSlxIyjXlPBMJb80IWAN2PiMDDBdY67nMgZVT9t6NuHWLDUTaVgRlE.jpg&ancho=106&alto=35" alt="" />
		<h3 class="slider_navigation_title">
			Via MotoGP		</h3>
	</div>
	
		
	<div class="slider_navigation_item" id="menu8">
		<img class="slider_thumb" src="require/apps.php?what=generar_thumbnail&src=images/bloque_home/0aN3qCHCMs6eEEVEAf9KHaSCZ5DkkcCj4PajRimdPg9UlTZlyXv6xD9.jpg&ancho=106&alto=35" alt="" />
		<h3 class="slider_navigation_title">
			Inscripciones 2018		</h3>
	</div>
	
	</div>
	<div id="modules" style="width:466px !important;">		<div class="module_item">
			<h3 class="module_title">
				<a href="http://www.fimcevrepsol.com/require/archivos/pads/oDhrJW1zJx3POGW3UALnwX0QpOcR8oU8KAFh25qow734SuNT62FRz.jpg" target="_blank">Pit Lane Walk Estoril</a>
			</h3>
			<p class="module_description">
				<a href="http://www.fimcevrepsol.com/require/archivos/pads/oDhrJW1zJx3POGW3UALnwX0QpOcR8oU8KAFh25qow734SuNT62FRz.jpg" target="_blank">Pulsa aqu&iacute; si quieres ser uno de los invitados a visitar el Pit Lane de Estoril</a>
			</p>
			<a href="http://www.fimcevrepsol.com/require/archivos/pads/oDhrJW1zJx3POGW3UALnwX0QpOcR8oU8KAFh25qow734SuNT62FRz.jpg" target="_blank"><img class="module_image" src="images/pads/77x2zjvuoH0UauDbqSi7WF9rfrIpj7M6qWQLcv1Vk75t6fsmuAUtdQh.jpg" alt="" border="0" /></a>
		</div>
				<div class="module_item">
			<h3 class="module_title">
				<a href="http://www.fimcevrepsol.com/require/archivos/pads/agwJD6E3AJ1xnZIeeXWXJfoyw3LmRYGr5419x6zxDokqCtKhFg6OBiB.jpg" target="_blank">Invitaci&oacute;n Estoril</a>
			</h3>
			<p class="module_description">
				<a href="http://www.fimcevrepsol.com/require/archivos/pads/agwJD6E3AJ1xnZIeeXWXJfoyw3LmRYGr5419x6zxDokqCtKhFg6OBiB.jpg" target="_blank">Descarga tu invitaci&oacute;n para el evento de Estoril aqu&iacute;</a>
			</p>
			<a href="http://www.fimcevrepsol.com/require/archivos/pads/agwJD6E3AJ1xnZIeeXWXJfoyw3LmRYGr5419x6zxDokqCtKhFg6OBiB.jpg" target="_blank"><img class="module_image" src="images/pads/hP8yUTZUVuUk85ZnPDJTEgLldF2zMHu7s2eY7pv68P8fHz3TmL2zC7y.png" alt="" border="0" /></a>
		</div>
		</div><div id="patrocinadores">
	
	<a href="http://www.repsol.com" target="_blank"><img src="images/esponsores/thumb_vp7B5mS0iz8kGUHCOylIexCAWzBc8AAUV6OyYyK9D0RVb0MZPuHNWd8.jpg" style="width:auto; height:30px;" alt="Patrocinador oficial" /></a>


	<a href="http://www.dunlop.eu" target="_blank"><img src="images/esponsores/thumb_2gtrEKKQOtodkaRlRut4G8Kdo1Id5Pbo730400N16Oa0CYVe9X9HM0b.jpg" style="width:auto; height:30px;" alt="Neum&aacute;tico oficial Moto3, Moto2 Y ETC" /></a>


	<a href="http://www.honda.es" target="_blank"><img src="images/esponsores/thumb_VYPgAIZ4m1rkreQMsuOdLeFrZT45JnCNguNfojie8EUuTmoWJBR1ys.jpg" style="width:auto; height:30px;" alt="Scooter oficial" /></a>


	<a href="http://www.kawasaki.es " target="_blank"><img src="images/esponsores/thumb_iiPJBN3G5NT95sWSpKsxUGVRtneVfyCk88THCuBLRS40hR7rpPHy199.jpg" style="width:auto; height:30px;" alt="Kawasaki" /></a>


	<a href="http://www.freixenet.es" target="_blank"><img src="images/esponsores/thumb_nP2fbkyqmUdQxBTyJwqVcQRaGwS07lPxFONqC5RXWiKY29inn4F5J.jpg" style="width:auto; height:30px;" alt="Cava oficial" /></a>


	<a href="http://www.circuitvalencia.com/category/cuna-de-campeones/" target="_blank"><img src="images/esponsores/thumb_iKEepHbyldaBexlhLETspRR2lrMHl4s5LbcpWxwt6uHpIwGar9wzg2.jpg" style="width:auto; height:30px;" alt="Cuna de Campeones" /></a>


	<a href="http://www.motogp.com" target="_blank"><img src="images/esponsores/thumb_Kq8p2Kqx8HTq3PXng7F78kv9rtm7RRF9NvyXbkUi5AZIXBoTGkPrUO.jpg" style="width:auto; height:30px;" alt="Moto GP" /></a>


	<a href="http://www.fim-live.com/en/" target="_blank"><img src="images/esponsores/thumb_zdRYjnkDe6abEXn1T4yInXU6xWbY55cneCT5umtPllgivynIkma0up.jpg" style="width:auto; height:30px;" alt="FIM" /></a>


	<a href="http://fim-europe.com/" target="_blank"><img src="images/esponsores/thumb_s8lc4mN4ABu59Xd3Fj5yr0PeW1IpUIaiL6LZI9831eLmjFPHuxyrQX.jpg" style="width:auto; height:30px;" alt="FIM Europe" /></a>


	<a href="http://www.dorna.com" target="_blank"><img src="images/esponsores/thumb_k744IbTc2KgbcbtBG5MUjXRDN4BXzE9u923YJ32ABWbeyJg6CsOmEf.jpg" style="width:auto; height:30px;" alt="Dorna Sports" /></a>

</div>
	</div>
</div>

<div id="footer">
	<div class="wrap">
		<div id="footer_menu">
														<!---->
															<a class="footer_menu_right" href="es/politica-de-cookies">Política de Cookies</a>			<a class="footer_menu_right" href="es/terminos-y-condiciones-de-uso">T&eacute;rminos y condiciones de uso</a>			<a class="footer_menu_right" href="es/contacto">Contacto</a>					</div>
	</div>
</div>

<script type="text/javascript">

	$(document).ready(function()
	{
		$('#messageBar').fadeIn('2500');	});

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-350346-30']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>


		<head>
			<meta name="description" content="FIM CEV Repsol 2018"/>
		</head>
		</html>