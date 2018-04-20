<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="robots" content="INDEX,FOLLOW">
  <meta name="description" content="Encuentre las últimas tasas de cambio, información de los servicios al público, licitaciones y resoluciones de la junta monetaria.">
  <title>Banco Central de la República Dominicana</title>
  <base href="https://www.bancentral.gov.do/" />

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-42520529-1', 'bancentral.gov.do');
  ga('send', 'pageview');

</script>

<link rel="icon" type="image/png" href="/img_site/favicon.png">  	        <meta name="viewport" content="width=device-width, initial-scale=1.0">
          <link rel="stylesheet" href="css/bootstrap.min.css">
  <link href="css/estilos.css" rel="stylesheet" type="text/css">
  <link href="css/estilos_movil.css" rel="stylesheet" type="text/css">
  <link href="css/estilos_ex.css" rel="stylesheet" type="text/css">
  <script src="js/jquery.min.js?a=082016"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquery.timer.js"></script>
<script>
	$(document).ready(function() {
		$("#sub_menu_1").hide();
		$("#sub_menu_2").hide();
		$("#sub_menu_3").hide();
		$("#sub_menu_4").hide();
		$("#sub_menu_5").hide();
		$("#sub_menu_6").hide();
		$("#sub_menu_7").hide();
		$("#sub_menu_8").hide();
		$(".sub_menu_billetes").hide();
		$(".sub_menu_educacion").hide();
		
		
		//.fadeIn("slow"); .fadeOut() 
		$('#carousel_slider_01').addClass("btn_center2");
		
		$("#btn_sub_menu_1").click(function(evento) {
  			evento.preventDefault();
			$('#sub_menu_1').toggle('slow');
		});
		
		$("#btn_sub_menu_2").click(function(evento) {
  			evento.preventDefault();
			$('#sub_menu_2').toggle('slow');
		});
		
		$("#btn_sub_menu_3").click(function(evento) {
  			evento.preventDefault();
			$('#sub_menu_3').toggle('slow');
		});
		
		$("#btn_sub_menu_4").click(function(evento) {
  			evento.preventDefault();
			$('#sub_menu_4').toggle('slow');
		});
		
		$("#btn_sub_menu_5").click(function(evento) {
  			evento.preventDefault();
			$('#sub_menu_5').toggle('slow');
		});
		
		$("#btn_sub_menu_6").click(function(evento) {
  			evento.preventDefault();
			$('#sub_menu_6').toggle('slow');
		});
		
		$("#btn_sub_menu_7").click(function(evento) {
  			evento.preventDefault();
			$('#sub_menu_7').toggle('slow');
		});
		
		$("#btn_sub_menu_8").click(function(evento) {
  			evento.preventDefault();
			$('#sub_menu_8').toggle('slow');
		});
		
		$("#btn_sub_menu_billetes").click(function(evento) {
  			evento.preventDefault();
			$('.sub_menu_billetes').toggle('fast');
		});
		
		$("#btn_sub_menu_educacion").click(function(evento) {
  			evento.preventDefault();
			$('.sub_menu_educacion').toggle('fast');
		});
		
		

		var fin = 0;
		var slide_no = 1;
		var count = 0;
		var slide_no_temp = 0;
		var nombre_selector = '';
		var timer = $.timer(function() {
		//console.log("asdf");
		//cambia el slide
			cambia_slide(slide_no);
		});
		timer.set({ time : 8000, autostart : true });
		
		
		$("#carousel_slider_01, #carousel_slider_02, #carousel_slider_03, #carousel_slider_04, #carousel_slider_05").click(function(evento) {
			
  			 evento.preventDefault();
			 timer.stop();
			 cambia_slide2(parseFloat($(this).text()));
		});
		
		function cambia_slide2(numero){
			//identificar cual es el slide_actual
			slide_no_temp = slide_no;
			slide_no = numero;
			
			switch(slide_no_temp){
				case 1:
					img_selector = '#img_carousel_1';
					desc_selector = '#desc_carousel_1';
				break;
				case 2:
					img_selector = '#img_carousel_2';
					desc_selector = '#desc_carousel_2';
				break;
				case 3:
					img_selector = '#img_carousel_3';
					desc_selector = '#desc_carousel_3';
				break;
				case 4:
					img_selector = '#img_carousel_4';
					desc_selector = '#desc_carousel_4';
				break;
				case 5:
					img_selector = '#img_carousel_5';
					desc_selector = '#desc_carousel_5';
				break;
			}
			
			switch(numero){
				case 1:
					$(img_selector).fadeOut(function(evento) {
						$(desc_selector).fadeOut(function(evento) {
							cambia_boton(1);
							$('#img_carousel_1').fadeIn('slow');
							$('#desc_carousel_1').fadeIn('slow');
						});
					})
				break;
				case 2:
					$(img_selector).fadeOut(function(evento) {
						$(desc_selector).fadeOut(function(evento) {
							cambia_boton(2);
							$('#img_carousel_2').fadeIn('slow');
							$('#desc_carousel_2').fadeIn('slow');
						});
					})
				break;
				case 3:
					$(img_selector).fadeOut(function(evento) {
						$(desc_selector).fadeOut(function(evento) {
							cambia_boton(3);
							$('#img_carousel_3').fadeIn('slow');
							$('#desc_carousel_3').fadeIn('slow');
						});
					})
				break;
				case 4:
					$(img_selector).fadeOut(function(evento) {
						$(desc_selector).fadeOut(function(evento) {
							cambia_boton(4);
							$('#img_carousel_4').fadeIn('slow');
							$('#desc_carousel_4').fadeIn('slow');
						});
					})
				break;
				case 5:
					$(img_selector).fadeOut(function(evento) {
						$(desc_selector).fadeOut(function(evento) {
							cambia_boton(5);
							$('#img_carousel_5').fadeIn('slow');
							$('#desc_carousel_5').fadeIn('slow');
						});
					})
				break;
			}
			//alert (img_selector + ' ' + desc_selector);
			ocultar_carousel(slide_no);
		}
			
		function cambia_slide(numero){
			if( fin == 1){
				ocultar_carousel();
			}
			switch(numero){
				case 1:
					//console.log(slide_no);
					fin = 1;
					slide_no = 2;
					cambia_boton(2);
					$("#img_carousel_1").fadeOut(function(evento) {
						$('#desc_carousel_1').fadeOut(function(evento) {
							$('#img_carousel_2').fadeIn('slow');
							$('#desc_carousel_2').fadeIn('slow');
						});
					});
					fin = 0;
				break;
				case 2:
					//console.log(slide_no);
					fin = 1;
					slide_no = 3;
					cambia_boton(3);
					$("#img_carousel_2").fadeOut(function(evento) {
						$('#desc_carousel_2').fadeOut(function(evento) {
						$('#img_carousel_3').fadeIn('slow');
						$('#desc_carousel_3').fadeIn('slow');
						});
					});
					fin = 0;
				break;
				case 3:
					fin = 1;
					//console.log(slide_no);
					slide_no = 4;
					cambia_boton(4);
					$("#img_carousel_3").fadeOut(function(evento) {
						$('#desc_carousel_3').fadeOut(function(evento) {
						$('#img_carousel_4').fadeIn('slow');
						$('#desc_carousel_4').fadeIn('slow');
						});
					});
					fin = 0;
				break;
				case 4:
					fin = 1;
					//console.log(slide_no);
					slide_no = 5;
					cambia_boton(5);
					$("#img_carousel_4").fadeOut(function(evento) {
						$('#desc_carousel_4').fadeOut(function(evento) {
						$('#img_carousel_5').fadeIn('slow');
						$('#desc_carousel_5').fadeIn('slow');
						});
					});
					fin = 0;
				break;
				case 5:
					//console.log(slide_no);
					fin = 1;
					slide_no = 1;
					cambia_boton(1);
					$("#img_carousel_5").fadeOut(function(evento) {
						$('#desc_carousel_5').fadeOut(function(evento) {
						$('#img_carousel_1').fadeIn('slow');
						$('#desc_carousel_1').fadeIn('slow');
						});
					});
					fin = 0;
				break;
				default:
				break;
			}
			ocultar_carousel(slide_no);
		}
		
		function cambia_boton(numero){
			//esta funcion cambia los botones
			switch(numero){
			 case 1:
				$('#carousel_slider_01').addClass("btn_center2");
				$('#carousel_slider_02').removeClass("btn_center2").addClass("btn_center");
				$('#carousel_slider_03').removeClass("btn_center2").addClass("btn_center");
				$('#carousel_slider_04').removeClass("btn_center2").addClass("btn_center");
				$('#carousel_slider_05').removeClass("btn_center2").addClass("btn_center");
			 break;
			 case 2:
			 	$('#carousel_slider_01').removeClass("btn_center2").addClass("btn_center");
				$('#carousel_slider_02').addClass("btn_center2");
				$('#carousel_slider_03').removeClass("btn_center2").addClass("btn_center");
				$('#carousel_slider_04').removeClass("btn_center2").addClass("btn_center");
				$('#carousel_slider_05').removeClass("btn_center2").addClass("btn_center");
			 break;
			 case 3:
			 	$('#carousel_slider_01').removeClass("btn_center2").addClass("btn_center");
				$('#carousel_slider_02').removeClass("btn_center2").addClass("btn_center");
				$('#carousel_slider_03').addClass("btn_center2");
				$('#carousel_slider_04').removeClass("btn_center2").addClass("btn_center");
				$('#carousel_slider_05').removeClass("btn_center2").addClass("btn_center");
			 break;
			 case 4:
			 	$('#carousel_slider_01').removeClass("btn_center2").addClass("btn_center");
				$('#carousel_slider_02').removeClass("btn_center2").addClass("btn_center");
				$('#carousel_slider_03').removeClass("btn_center2").addClass("btn_center");
				$('#carousel_slider_04').addClass("btn_center2");
				$('#carousel_slider_05').removeClass("btn_center2").addClass("btn_center");
				
			 break;
			 case 5:
			 	$('#carousel_slider_01').removeClass("btn_center2").addClass("btn_center");
				$('#carousel_slider_02').removeClass("btn_center2").addClass("btn_center");
				$('#carousel_slider_03').removeClass("btn_center2").addClass("btn_center");
				$('#carousel_slider_04').removeClass("btn_center2").addClass("btn_center");
				$('#carousel_slider_05').addClass("btn_center2");
				
			 break;	
			}
		}
		
		function ocultar_carousel(no_slide_activo){
			switch(no_slide_activo){
				case 1:
					$('#img_carousel_2').hide()
					$('#desc_carousel_2').hide();
					$('#img_carousel_3').hide()
					$('#desc_carousel_3').hide();
					$('#img_carousel_4').hide()
					$('#desc_carousel_4').hide();
					$('#img_carousel_5').hide()
					$('#desc_carousel_5').hide();
				break;
				case 2:
					$('#img_carousel_1').hide()
					$('#desc_carousel_1').hide();
					$('#img_carousel_3').hide()
					$('#desc_carousel_3').hide();
					$('#img_carousel_4').hide()
					$('#desc_carousel_4').hide();
					$('#img_carousel_5').hide()
					$('#desc_carousel_5').hide();
				break;
				case 3:
					$('#img_carousel_1').hide()
					$('#desc_carousel_1').hide();
					$('#img_carousel_2').hide()
					$('#desc_carousel_2').hide();
					$('#img_carousel_4').hide()
					$('#desc_carousel_4').hide();
					$('#img_carousel_5').hide()
					$('#desc_carousel_5').hide();
				break;
				case 4:
					$('#img_carousel_1').hide()
					$('#desc_carousel_1').hide();
					$('#img_carousel_2').hide()
					$('#desc_carousel_2').hide();
					$('#img_carousel_3').hide()
					$('#desc_carousel_3').hide();
					$('#img_carousel_5').hide()
					$('#desc_carousel_5').hide();
				break;
				case 5:
					$('#img_carousel_1').hide()
					$('#desc_carousel_1').hide();
					$('#img_carousel_2').hide()
					$('#desc_carousel_2').hide();
					$('#img_carousel_3').hide()
					$('#desc_carousel_3').hide();
					$('#img_carousel_4').hide()
					$('#desc_carousel_4').hide();
				break;
				default:
					$('#img_carousel_1').hide()
					$('#desc_carousel_1').hide();
					$('#img_carousel_2').hide()
					$('#desc_carousel_2').hide();
					$('#img_carousel_3').hide()
					$('#desc_carousel_3').hide();
					$('#img_carousel_4').hide()
					$('#desc_carousel_4').hide();
					$('#img_carousel_5').hide()
					$('#desc_carousel_5').hide();
				break;
			}
		}
		
		$("#btn_otras_publicaciones").click(function(evento) {
  			evento.preventDefault();
			/*img_site/icon_plus_azul.png*/
			if($('#icon_otras_pub').attr('src')=='img_site/icon_plus_azul.png'){$('#icon_otras_pub').attr('src', 'img_site/icon_-_azul.png')}
			else{$('#icon_otras_pub').attr('src','img_site/icon_plus_azul.png')}
			$('.otras_pub').toggle('fast');
		});
		$("#btn_otras_publicaciones").hover( 
		  function () { 
		  //$(this).addClass('table_row_sel');
			//$(this).append($("<span> ***</span>")); 
			$('#btn_otras_publicaciones').addClass('cursor');
		  },  
		  function () { 
		   // $(this).find("span:last").remove(); 
			$('#btn_otras_publicaciones').removeClass('cursor');
		  } 
		); 
		
	});
</script>

<!-- página movil -->
<script>
	$(document).ready(function() {
		var seleccion = 'none';
		
		$(".cont_title").click(function(evento) {
  			evento.preventDefault();

				var v_id = $(this).attr('id');
				var v_footer = $(this).attr('id')+ "_footer";
				var v_desc_menu = $(this).attr('id')+ "_titulo";
				var v_imagen = $(this).attr('id')+ "_img";
				var v_detalle = $(this).attr('id')+ "_detalle";
				
				$(".cont_title").attr('click') == "enabled";
				$(this).data('click','disabled');
				
				$(this).toggleClass("cont_title2");
				$('#' + v_detalle).toggle('fast');
				$('#' + v_desc_menu).toggleClass("txt_link_menu_blanco");
				$('#' + v_footer).toggleClass("cont_title2_flecha_v");
					
				if($('#' + v_imagen).attr('src')=='img_site/movil/icon_mas.png'){$('#'+v_imagen).attr('src', 'img_site/movil/icon_menos.png')}
				else{$('#'+v_imagen).attr('src','img_site/movil/icon_mas.png')}
			//}
			var v_imagen2 = seleccion + "_img ";
			
			if(($(this).attr('id').toString() != seleccion.toString()) && $('#' + v_imagen2).attr('src') == 'img_site/movil/icon_menos.png'){
				$("#" + seleccion).toggleClass("cont_title2");
				$('#' + seleccion + "_detalle").toggle('fast');
				$('#' + seleccion + "_titulo").toggleClass("txt_link_menu_blanco");
				$('#' + seleccion + "_footer").toggleClass("cont_title2_flecha_v");
				if($('#' + seleccion + "_img").attr('src')=='img_site/movil/icon_mas.png'){$('#' + seleccion + "_img").attr('src', 'img_site/movil/icon_menos.png')}
				else{$('#' + seleccion + "_img").attr('src','img_site/movil/icon_mas.png')}
			}
			seleccion = $(this).attr('id');
			/*var target = "#" + $(this).attr('id');
			$('html, body').animate({
				scrollTop: $(target).offset().top
			}, 1500);*/
			
		});
		
		$(".cont_sec_title2").click(function(evento) {
			switch($(this).attr('id')){
				/*estadisticas economicas*/
				case 'btn_sec_mc':
					window.location.href = "/estadisticas_economicas/mercado_cambiario/";
				break;
				case 'btn_sec_p':
					window.location.href = "/estadisticas_economicas/precios/";
				break;
				case 'btn_sec_sf':
					window.location.href = "/estadisticas_economicas/fiscal/";
				break;
				case 'btn_sec_sr':
					window.location.href = "/estadisticas_economicas/real/";
				break;
				case 'btn_sec_se':
					window.location.href = "/estadisticas_economicas/externo/";
				break;
				case 'btn_sec_smfa':
					window.location.href = "/estadisticas_economicas/armonizadas/";
				break;
				case 'btn_sec_st':
					window.location.href = "/estadisticas_economicas/turismo/";
				break;
				case 'btn_sec_mt':
					window.location.href = "/estadisticas_economicas/mercado_trabajo/";
				break;
				/*end estadisticas economicas*/
				case 'btn_mas_pag_abierta':
					window.location.href = "/pagina_abierta/";
				break;
			}
		});
		
		$(".cont_sec_title3").click(function(evento) {
			switch($(this).attr('id')){
				case 'btn_titulo_valores':
					window.location.href = "/titulo_valores/";
				break;
				case '':
					window.location.href = "/pagina_abierta/";
				break;
			}
		});
		
		$(".cont_footer_sec").click(function(evento) {
			switch($(this).attr('id')){
				case 'btn_mas_pag_abierta':
					window.location.href = "/pagina_abierta/";
				break;
				case 'btn_mas_pe':
					window.location.href = "/publicaciones_economicas/consulta/";
				break;
				case 'btn_mas_pm':
					window.location.href = "/politica_monetaria/comunicados/";
				break;
			}
		});
		
		var d = new Date();
		var n = d.getTime();
	

	$(".link_i").each(function() {
  	 	var _href = $(this).attr("href"); 
   		$(this).attr("href", _href + "?s=" + n);
    });
});
	

</script>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>

<body>
﻿<div class="container mpc  hidden-md  hidden-lg">
    <div class="row mpc">
        <div class="col-xs-1 col-sm-2"></div>
        <div class="col-xs-10 col-sm-8 mpc text-center">
            <img src="/img_site/escudo3.png" class="img-fluid img-responsive mpc"  alt=""/>
        </div>
        <div class="col-xs-1 col-sm-2"></div>
    </div>
</div>
<div class="container-fluid header_container">
        <div class="container" style="padding-left:0px;">
        <div class="row">
          <div id="header_pag" title="Ir a la portada" class="col-xs-12 col-sm-12 col-md-8 col-lg-8 col-xl-1 cont_logo"><img src="/img_site/logo_header_bc2.png" class="img-responsive logo_header"  width="579" height="140" alt="BANCO CENTRAL DE LA REPÚBLICA DOMINICANA"/></div>
          <div class="col-md-4 hidden-xs hidden-sm">
          		<!-- escudo, search, links-->
                <div style="width:100%; margin-top:20px;"><img src="/img_site/escudo2.png" width="241" height="45" alt=""/></div>
                <div style="width:100%;  margin-top:5px; clear:both;  padding:0px !important;">
                	<input type="text" name="tb_search" class="tb_search" id="tb_search" placeholder="Buscar en Bancentral"/>
                    <div id="btn_search_d" class="btn_search">Buscar</div>
                </div>
                <div style="width:100%; clear:both; margin:10px 0px 0px 0px !important; padding:0px !important;"><span class="txt_blanco_small_12"><a href="/" class="link_blanco_small_10">INICIO</a>    |     <a href="mapa/" class="link_blanco_small_10">MAPA DE SITIO</a>    |     <a href="/bc/contacto/" class="link_blanco_small_10">CONTACTO</a></span><br /></div>
          </div>
         </div>
   	  </div>
</div>

<!-- buscador nuevo mas menu -->
<div class="container-fluid header_container_search">
    <div class="container portada_buscador_menu hidden-md hidden-lg" style=" height:100%; padding:0px;">
            <div class="row">
                <div class="col-xs-9 col-sm-10 mpc2" style="padding:10px; margin-top:10px !important; margin-bottom:10px;">
                        <input type="text" id="input_search_mobile" class="form-control pull-left" placeholder="Buscar en Bancentral">
                        <button type="button" id="btn_searchm" class="btn btn-default glyphicon glyphicon-search"></button>
                </div>
                <div id="cont_btn_search_m" class="col-xs-3 col-sm-2 text-right header_container_search_btn" style=" padding-bottom:10px; padding-top:10px;">
                 
                  <!--<a class="navbar-toggle2" data-toggle="collapse" data-target="#navbar">prueba</a>
                  <button style="background: url(/img_site/btn_menu_movil.png)" ... />
                  -->
                  <button type="button" style="background: url(/img_site/btn_menu_movil_white.png); width:53px; height:36px;" class="navbar-toggle2" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar" id="nav_bar_mobile"> </button>
                </div>
            </div>
    </div>
</div>
<!-- end buscador nuevo mas menu -->
<div class="container hidden-md hidden-lg">
<nav class="navbar navbar3 navbar-default">
        <div id="navbar" class="collapse navbar-collapse mpc" style="padding:0px; margin:0px;">
        <!--
        <form class="navbar-form navbar-left" role="search">
          <div class="form-group">
            <input type="text" id="input_search_mobile" class="form-control pull-left" placeholder="Buscar en Bancentral">
            <button type="button" id="btn_searchm" class="btn btn-default glyphicon glyphicon-search"></button>
          </div>
        </form>-->
        
          <ul class="nav navbar-nav navbar-nav2 navbar-nav3" style="margin-left:10px;">
                                      <li class="dropdown">
                                       <a class="dropdown-toggle nv-btn-style-1" role="button" aria-expanded="false" aria-haspopup="true" href="#" data-toggle="dropdown">INSTITUCIONAL <span class="caret"></span></a>
                                          <ul class="dropdown-menu rd">
                                            <li class="dropdown-submenu dropdown-submenu_ext1 dropdown-submenu_ext2 rd">
                                                <a tabindex="-1" href="#">Administración Monetaria y Financiera<i class="fa fa-chevron-right"></i></a>
                                                <ul class="dropdown-menu rd">
                                                  <li><a tabindex="-1" href="bc/descripcion/">Descripción</a></li>			                  
                                                  <li><a href="bc/organigrama/">Organigrama</a></li>
												  <li><a href="bc/junta_monetaria/">Junta Monetaria</a></li>
                                                  <li><a href="bc/miembros/">Miembros JM</a></li>
                                                  <li><a href="normativa/resoluciones/">Resoluciones JM</a></li>
                                                </ul>
                                            </li>	
                                            <li class="dropdown-submenu  dropdown-submenu_ext1 dropdown-submenu_ext2 rd">
                                                <a tabindex="-1" href="#">Sobre Nosotros<i class="fa fa-chevron-right"></i></a>
                                                <ul class="dropdown-menu rd">
                                                  <li><a tabindex="-1" href="bc/">Historia</a></li>			                  
                                                  <li><a href="/bc/funciones/">Funciones</a></li>
                                                  <li><a href="bc/plan_estrategico/">Plan Estratégico</a></li>
                                                  <li><a href="bc/objetivos/">Objetivos y Estrategias</a></li>
                                                  <li><a href="/institucional/documentos/organigramabc.pdf">Organigrama</a></li>
                                                  <li><a href="bc/gobernador/">Sobre el Gobernador</a></li>
                                                  <li><a href="bc/funcionarios/">Principales Funcionarios</a></li>
                                                  <li><a href="bc/gobernadores/">Gobernadores</a></li>
                                                  <li><a href="bc/balance/">Balance General</a></li>
												  <li><a href="bc/estados/">Estados Financieros</a></li>
                                                  <li><a href="bc/contingencia/">Estados Financieros del Fondo de Contingencia y del Fondo de Consolidación Bancaria</a></li>
                                                  <li><a href="bc/memorias/">Memorias</a></li>
                                                  <li><a href="bc/contacto/">Contacto</a></li>
                                                </ul>
                                            </li>	
                                          </ul>   
                                      </li>
                                      <li class="dropdown">
                                       <a class="dropdown-toggle  nv-btn-style-1" role="button" aria-expanded="false" aria-haspopup="true" href="#" data-toggle="dropdown">NORMATIVA <span class="caret"></span></a>
                                          <ul class="dropdown-menu">
                                            <li><a href="normativa/leyes/">Leyes, decretos y disposiciones afines</a></li>
                                            <li><a href="normativa/leyes_proceso/">Leyes en Proceso</a></li>
                                            <li><a href="normativa/reglamentos/">Reglamentos Vigentes</a></li>
                                            <li><a href="normativa/reglamentos_proceso/">Reglamentos en Proceso</a></li>
                                            <li><a href="normativa/instructivos/">Instructivos</a></li>
                                            <li><a href="normativa/resoluciones/">Resoluciones JM</a></li>
                                          </ul>   
                                      </li>
                                      <li class="dropdown">
                                       <a class="dropdown-toggle  nv-btn-style-1" role="button" aria-expanded="false" aria-haspopup="true" href="#" data-toggle="dropdown">ESTADÍSTICAS <span class="caret"></span></a>
                                          <ul class="dropdown-menu">
                                            <li><a href="/estadisticas_economicas/real/">Sector Real</a></li>
                                            <li><a href="/estadisticas_economicas/precios/">Precios</a></li>
                                            <li><a href="/estadisticas_economicas/fiscal/">Sector Fiscal</a></li>
                                            <li><a href="/estadisticas_economicas/externo/">Sector Externo</a></li>
                                            <li><a href="/estadisticas_economicas/armonizadas/">Sector Monetario y Financiero</a></li>
                                            <li><a href="/estadisticas_economicas/turismo/">Sector Turismo</a></li>
                                            <li><a href="/estadisticas_economicas/mercado_cambiario/">Mercado Cambiario</a></li>
                                            <li class="dropdown-submenu dropdown-submenu_ext1 dropdown-submenu_ext2 rd">
                                                <a tabindex="-1" href="#">Mercado de Trabajo<i class="fa fa-chevron-right"></i></a>
                                                <ul class="dropdown-menu rd">
                                                  <li><a tabindex="-1" href="estadisticas_economicas/mercado_trabajo/">Encuesta Tradicional (ENFT)</a></li>
                                                  <li><a tabindex="-1" href="estadisticas_economicas/mercado_trabajo/fa/">Encuesta Tradicional (ENFT) con población ajustada por zona y regiones</a></li>			                  
                                                  <li><a href="estadisticas_economicas/mercado_trabajo/encft/">Encuesta Continua (ENCFT)</a></li>
                                                </ul>
                                            </li>	
                                            <li><a href="/calendario_publicacion/sector_real/">Calendario Publicación</a></li>
                                          </ul>   
                                      </li>
                                      <li class="dropdown">
                                       <a class="dropdown-toggle nv-btn-style-1" role="button" aria-expanded="false" aria-haspopup="true" href="#" data-toggle="dropdown">PUBLICACIONES ECONÓMICAS <span class="caret"></span></a>
                                          <ul class="dropdown-menu">
                                            <li><a href="publicaciones_economicas/consulta/">Publicaciones</a></li>
                                            <li><a href="calendario_publicacion/publicaciones/">Calendario Publicación</a></li>
                                          </ul>   
                                      </li>
                                      <li class="dropdown">
                                       <a class="dropdown-toggle nv-btn-style-1" role="button" aria-expanded="false" aria-haspopup="true" href="#" data-toggle="dropdown">SISTEMA FINANCIERO <span class="caret"></span></a>
                                          <ul class="dropdown-menu">
                                            <li><a href="normativa/leyes/">Normativa del SF</a></li>
                                            <li><a href="estadisticas_economicas/armonizadas/">Estadísticas del SF</a></li>
                                            <li><a href="sistema_financiero/entidades/">Entidades Financieras</a></li>
                                            <li><a href="sistema_financiero/fondo_contingencia/">Fondo de Contingencia</a></li>
                                            <li><a href="sistema_financiero/soporte/">Soporte</a></li>
                                          </ul>   
                                      </li>
                                      <li class="dropdown">
                                       <a class="dropdown-toggle nv-btn-style-1" role="button" aria-expanded="false" aria-haspopup="true" href="#" data-toggle="dropdown">SISTEMA DE PAGOS <span class="caret"></span></a>
                                          <ul class="dropdown-menu">
                                            <li><a href="sipard/portada/">Portada</a></li>
                                            <li><a href="sipard/aspectos_conceptuales/">Información General</a></li>
                                            <li><a href="sipard/marco_legal/descripcion/">Marco Legal</a></li>
                                            <li><a href="sipard/estadisticas/LBTR/">Estadísticas</a></li>
                                            <li><a href="sipard/SIP/descripcion/">Sistema de Interconexión de Pagos (SIPA)</a></li>
                                            <li><a href="sipard/pagos/descripcion/">Pagos al Instante</a></li>
                                            <li><a href="sipard/estandar/descripcion/">Estándar de Cuentas</a></li>
                                            <li><a href="sipard/divulgacion/publicaciones/">Divulgación</a></li>
                                            <li><a href="sipard/BasesConcursoSIPARD2017.pdf">Bases del concurso “Innovación en medios de pagos”</a></li>
                                          </ul>   
                                      </li>
                                      
                                      <li><a class="nv-btn-style-1" href="publico/">SERVICIOS</a></li>
                                      <li><a class="nv-btn-style-1" href="transparencia/" target="_blank">TRANSPARENCIA</a></li> 
                                      <li><a class="nv-btn-style-1" href="english/">ENGLISH</a></li>
                                    </ul>
        </div>
        </nav>
      </div>
<!-- end menu principal -->



<div class="container-fluid wrapper_menu clearfix hidden-xs hidden-sm">
	<div class="container">
        <div class="row">
            <div class="col-md-12 mpc">
                <nav class="navbar navbar2 navbar-default">
                  <div class="container-fluid mpc">
                    <div class="navbar-header">
                      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>                        
                      </button>
                                        </div>
  <a class="navbar-brand hidden-sm hidden-md hidden-lg" href="#">Menu</a>
                    <div class="collapse navbar-collapse  navbar-custom" id="myNavbar">
                                    <ul class="nav navbar-nav" style="margin-bottom:0px; padding-bottom:0px;">
                                      <li class="dropdown" >
                                       <a class="dropdown-toggle nv-btn-style-1" role="button" aria-expanded="false" aria-haspopup="true" href="#" data-toggle="dropdown">INSTITUCIONAL <span class="caret"></span></a>
                                          <ul class="dropdown-menu dropdown-menu_ext" style="padding-bottom:0px; margin-bottom:0px;">
                                            <li class="dropdown-submenu dropdown-submenu_ext1">
                                                <a class="nv-btn-style-2" tabindex="-1" href="#">Administración Monetaria y Financiera<i class="fa fa-chevron-right"></i></a>
                                                <ul class="dropdown-menu">
                                                  <li><a tabindex="-1" href="bc/descripcion/">Descripción</a></li>			                  
                                                  <li><a href="bc/organigrama/">Organigrama</a></li>
												  <li><a href="bc/junta_monetaria/">Junta Monetaria</a></li>
                                                  <li><a href="bc/miembros/">Miembros JM</a></li>
                                                  <li><a href="normativa/resoluciones/">Resoluciones JM</a></li>
                                                </ul>
                                            </li>	
                                            <li class="dropdown-submenu dropdown-submenu_ext1">
                                                <a tabindex="-1">Sobre Nosotros<i class="fa fa-chevron-right"></i></a>
                                                <ul class="dropdown-menu">
                                                  <li><a tabindex="-1" href="bc/">Historia</a></li>			                  
                                                  <li><a href="bc/funciones/">Funciones</a></li>
                                                  <li><a href="bc/plan_estrategico/">Plan Estratégico</a></li>
                                                  <li><a href="bc/objetivos/">Objetivos y Estrategias</a></li>
                                                  <li><a href="/acercabc/organigramabc.pdf">Organigrama</a></li>
                                                  <li><a href="bc/gobernador/">Sobre el Gobernador</a></li>
                                                  <li><a href="bc/funcionarios/">Principales Funcionarios</a></li>
                                                  <li><a href="bc/gobernadores/">Gobernadores</a></li>
                                                  <li><a href="bc/balance/">Balance General</a></li>
												  <li><a href="bc/estados/">Estados Financieros</a></li>
                                                  <li><a href="bc/contingencia/">Estados Financieros del Fondo de Contingencia y del Fondo de Consolidación Bancaria</a></li>
                                                  <li><a href="bc/memorias/">Memorias</a></li>
                                                  <li><a href="bc/contacto/">Contacto</a></li>
                                                </ul>
                                            </li>	
                                          </ul>   
                                      </li>
                                      <li class="dropdown">
                                       <a class="dropdown-toggle nv-btn-style-1" role="button" aria-expanded="false" aria-haspopup="true" href="#" data-toggle="dropdown">NORMATIVA <span class="caret"></span></a>
                                          <ul class="dropdown-menu">
                                            <li><a href="normativa/leyes/">Leyes, decretos y disposiciones afines</a></li>
                                            <li><a href="normativa/leyes_proceso/">Leyes en Proceso</a></li>
                                            <li><a href="normativa/reglamentos/">Reglamentos Vigentes</a></li>
                                            <li><a href="normativa/reglamentos_proceso/">Reglamentos en Proceso</a></li>
                                            <li><a href="normativa/instructivos/">Instructivos</a></li>
                                            <li><a href="normativa/resoluciones/">Resoluciones JM</a></li>

                                          </ul>   
                                      </li>
                                      <li class="dropdown">
                                       <a class="dropdown-toggle nv-btn-style-1" role="button" aria-expanded="false" aria-haspopup="true" href="#" data-toggle="dropdown">ESTADÍSTICAS <span class="caret"></span></a>
                                          <ul class="dropdown-menu">
                                            <li><a href="estadisticas_economicas/real/">Sector Real</a></li>
                                            <li><a href="estadisticas_economicas/precios/">Precios</a></li>
                                            <li><a href="estadisticas_economicas/fiscal/">Sector Fiscal</a></li>
                                            <li><a href="estadisticas_economicas/externo/">Sector Externo</a></li>
                                            <li><a href="estadisticas_economicas/armonizadas/">Sector Monetario y Financiero</a></li>
                                            <li><a href="estadisticas_economicas/turismo/">Sector Turismo</a></li>
                                            <li><a href="estadisticas_economicas/mercado_cambiario/">Mercado Cambiario</a></li>
                                            <li class="dropdown-submenu dropdown-submenu_ext1 dropdown-menu_ext">
                                                <a class="nv-btn-style-2" tabindex="-1" href="#">Mercado de Trabajo<i class="fa fa-chevron-right"></i></a>
                                                <ul class="dropdown-menu">
                                                  <li><a tabindex="-1" href="estadisticas_economicas/mercado_trabajo/">Encuesta Tradicional (ENFT)</a></li>		
                                                  <li><a tabindex="-1" href="estadisticas_economicas/mercado_trabajo/fa/">Encuesta Tradicional (ENFT) con población ajustada por zona y regiones</a></li>			                  
                                                  <li><a href="estadisticas_economicas/mercado_trabajo/encft/">Encuesta Continua (ENCFT)</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="calendario_publicacion/sector_real/">Calendario Publicación</a></li>
                                          </ul>   
                                      </li>
                                      <li class="dropdown">
                                       <a class="dropdown-toggle nv-btn-style-1" role="button" aria-expanded="false" aria-haspopup="true" href="#" data-toggle="dropdown">PUBLICACIONES <span class="caret"></span></a>
                                          <ul class="dropdown-menu">
                                            <li><a href="/publicaciones_economicas/consulta/">Publicaciones</a></li>
                                            <li><a href="calendario_publicacion/publicaciones/">Calendario Publicación</a></li>
                                          </ul>   
                                      </li>
                                      <li class="dropdown">
                                       <a class="dropdown-toggle nv-btn-style-1" role="button" aria-expanded="false" aria-haspopup="true" href="#" data-toggle="dropdown">SISTEMA FINANCIERO <span class="caret"></span></a>
                                          <ul class="dropdown-menu">
                                            <li><a href="normativa/leyes/">Normativa del SF</a></li>
                                            <li><a href="estadisticas_economicas/armonizadas/">Estadísticas del SF</a></li>
                                            <li><a href="sistema_financiero/entidades/">Entidades Financieras</a></li>

                                            <li><a href="sistema_financiero/fondo_contingencia/">Fondo de Contingencia</a></li>
                                            <li><a href="sistema_financiero/soporte/">Soporte</a></li>
                                          </ul>   
                                      </li>
                                      <li class="dropdown">
                                       <a class="dropdown-toggle nv-btn-style-1" role="button" aria-expanded="false" aria-haspopup="true" href="#" data-toggle="dropdown">SISTEMA DE PAGOS <span class="caret"></span></a>
                                          <ul class="dropdown-menu">
                                            <li><a href="sipard/portada/">Portada</a></li>
                                            <li><a href="sipard/aspectos_conceptuales/">Información General</a></li>
                                            <li><a href="sipard/marco_legal/descripcion/">Marco Legal</a></li>
                                            <li><a href="sipard/estadisticas/LBTR/">Estadísticas</a></li>
                                            <li><a href="sipard/SIP/descripcion/">Sistema de Interconexión de Pagos (SIPA)</a></li>
                                            <li><a href="sipard/pagos/descripcion/">Pagos al Instante</a></li>
                                            <li><a href="sipard/estandar/descripcion/">Estándar de Cuentas</a></li>
                                            <li><a href="sipard/divulgacion/publicaciones/">Divulgación</a></li>
                                            <li><a href="sipard/BasesConcursoSIPARD2017.pdf">Bases del concurso “Innovación en medios de pagos”</a></li>
                                          </ul>   
                                      </li>
                                      
                                      <li><a class="nv-btn-style-1" href="publico/">SERVICIOS</a></li>
                                      <li><a class="nv-btn-style-1" href="transparencia/" target="_blank">TRANSPARENCIA</a></li>
                                      <li><a class="nv-btn-style-1" href="english/">ENGLISH</a></li>
                                    </ul>
                    </div>
                  </div>
                </nav>
            </div>
        </div>
    </div>
</div><div class="container hidden-xs hidden-sm" style="clear:both">
    <div class="row">
      <div class="col-md-3" style="margin:0px; padding:0px;">
      	<!-- columna izquierda -->
        	<div class="menu_p1_cont">
            	<div class="menu_p1"><a class="link_menu_title_p1" href="#" id="btn_sub_menu_1">Política Monetaria</a></div>
                <div class="menu_p1_details" id="sub_menu_1">
                	<div class="menu_p1_details_div"><a href="documentos_varios/Esquema_de_Metas_de_Inflación.pdf" target="_blank" class="link_menu_p1">Estrategia Metas Inflación</a></div>
                    <div class="menu_p1_details_div"><a href="publicaciones_economicas/consulta/13/0/Informe-de-Politica-Monetaria" class="link_menu_p1">Informe de  Política Monetaria</a></div>
                    <div class="menu_p1_details_div"><a href="documentos_varios/Calendario_reuniones_PM.pdf" class="link_menu_p1">Calendario de Reuniones</a></div>
                    <div class="menu_p1_details_div"><a href="politica_monetaria/comunicados/" class="link_menu_p1">Comunicados de Política Monetaria</a></div>
                </div>
            </div>
        	<div class="menu_p1_cont">
            	<div class="menu_p1"><a class="link_menu_title_p1" href="programa_monetario/">Programa Monetario</a></div>
            </div>
        	<div class="menu_p1_cont">
            	<div class="menu_p1"><a href="publicaciones_economicas/consulta/13/0/Informe-de-Politica-Monetaria" class="link_menu_title_p1">Informe de Política Monetaria</a></div>
            </div>
        	<div class="menu_p1_cont">
            	<div class="menu_p1"><a class="link_menu_title_p1" href="discursos/">Discursos del Gobernador</a></div>
            </div>
        	<div class="menu_p1_cont">
            	<div class="menu_p1"><a class="link_menu_title_p1"  href="#" id="btn_sub_menu_2">Publicaciones Recientes</a></div>
                <div class="menu_p1_details" id="sub_menu_2">
                    <div class="menu_p1_details_div"><a href="/publicaciones_economicas/boletin/boletin2017-09.pdf" target="_blank" class="link_menu_p1">Boletín Trimestral</a></div><div class="menu_p1_details_div"><a href="/publicaciones_economicas/informe_turistico/informe_turistico2018-02.pdf" target="_blank" class="link_menu_p1">Informe del Flujo Turístico</a></div><div class="menu_p1_details_div"><a href="/publicaciones_economicas/cipcm/cipcm2018-02.pdf" target="_blank" class="link_menu_p1">Indice de Precios al Consumidor (Informe Mensual)</a></div><div class="menu_p1_details_div"><a href="/publicaciones_economicas/economia_int/economia_int2018-02.pdf" target="_blank" class="link_menu_p1">Economía Internacional</a></div><div class="menu_p1_details_div"><a href="/publicaciones_economicas/infeco_preliminar/infeco_preliminar2017-12.pdf" target="_blank" class="link_menu_p1">Resultados Preliminares de la Economía Dominicana</a></div>                    <div class="menu_p1_details_div_disable" id="btn_otras_publicaciones" style=" margin-bottom:10px; margin-top:10px;"><div class="div_btn_mas"><img src="img_site/icon_plus_azul.png" class="img_mas_menos" width="16" height="16" id="icon_otras_pub"/></div><a class="txt_link_menu_p1" >Otras Publicaciones</a></div>
                    
                    <div class="menu_p1_details_div_sub otras_pub" style="display:none"><a href="publicaciones_economicas/otros/Cuentas_del_Agua_RD.pdf" class="link_menu_p1">Cuentas del Agua de la Rep&uacuteblica Dominicana: Enfoque Nacional y la Regi&oacuten Este, A&ntildeo 2005</a></div><div class="menu_p1_details_div_sub otras_pub" style="display:none"><a href="publicaciones_economicas/otros/ENCUESTA_CONSUMOCULTURAL.pdf" class="link_menu_p1">Encuesta Nacional de Consumo Cultural de la Rep&uacuteblica Dominicana</a></div><div class="menu_p1_details_div_sub otras_pub" style="display:none"><a href="publicaciones_economicas/otros/Encuesta20141119.pdf" class="link_menu_p1">1ra Encuesta de Cultura Econ&oacute;mica y Financiera 2014</a></div><div class="menu_p1_details_div_sub otras_pub" style="display:none"><a href="publicaciones_economicas/otros/Cuentas_Nacionales_de_la_Republica_Dominicana_2007.pdf" class="link_menu_p1">Cuentas Nacionales de la Rep&uacute;blica Dominicana A&ntilde;o de Referencia 2007</a></div><div class="menu_p1_details_div_sub otras_pub" style="display:none"><a href="publicaciones_economicas/otros/censo_eco_zonas_francas.zip" class="link_menu_p1">Censo Econ&oacutemico del Sector de Zonas Francas</a></div>                </div>
                
            </div>
        	<div class="menu_p1_cont">
            	<div class="menu_p1"><a class="link_menu_title_p1"  href="#" id="btn_sub_menu_3">Trabajos de Investigación</a></div>
                <div class="menu_p1_details" id="sub_menu_3">
                	<div class="menu_p1_details_div"><a href="biblioteca/economia/" class="link_menu_p1">Concurso Biblioteca Juan Pablo Duarte</a></div>
                    <div class="menu_p1_details_div"><a href="trabajo_investigacion/economicos/" class="link_menu_p1">Serie de Estudios Económicos</a></div>
                    <div class="menu_p1_details_div"><a href="trabajo_investigacion/oeconomia/" class="link_menu_p1">Oeconomia</a></div>
                    <div class="menu_p1_details_div"><a href="trabajo_investigacion/documentos/" class="link_menu_p1">Documentos de Trabajo</a></div>
                </div>
            </div>
        	<div class="menu_p1_cont">
            	<div class="menu_p1"><a href="pagina_abierta/" class="link_menu_title_p1">Página Abierta</a></div>
            </div>
        	<div class="menu_p1_cont">
            	<div class="menu_p1"><a href="entorno_internacional/" class="link_menu_title_p1">Entorno Internacional</a></div>
            </div>
        	<div class="menu_p1_cont">
            	<div class="menu_p1"><a class="link_menu_title_p1" href="#" id="btn_sub_menu_billetes">Billetes y Monedas</a></div>
                <div class="menu_p1_details"  id="sub_menu_billetes">
                	<div class="menu_p1_details_div sub_menu_billetes"><a href="/billetes_monedas/" class="link_menu_p1">Información General</a></div>
                    <div class="menu_p1_details_div sub_menu_billetes"><a href="nuevobillete500/" class="link_menu_p1">Nuevo billete de RD$500 70 aniversario</a></div>
                    <div class="menu_p1_details_div"><a href="nuevosbilletes2014/" class="link_menu_p1">Nueva familia de billetes 2014</a></div>
                    <!--<div class="menu_p1_details_div sub_menu_billetes"><a href="/billetes_nuevos_2011/" class="link_menu_p1">Cambios en los billetes impresos a partir del 2011</a></div>-->
                </div>
                
            </div>
        	<div class="menu_p1_cont">
            	<div class="menu_p1"><a href="transparencia/" class="link_menu_title_p1">Transparencia</a></div>
            </div>
        	<div class="menu_p1_cont">
            	<div class="menu_p1"><a class="link_menu_title_p1"   href="#" id="btn_sub_menu_4">Sala de Prensa</a></div>
                <div class="menu_p1_details"  id="sub_menu_4">
                <!--<div class="menu_p1_details_div"><a href="#" class="link_menu_p1">Política de comunicación</a></div>-->
                	<div class="menu_p1_details_div"><a href="sala_prensa/avisos/" class="link_menu_p1">Avisos</a></div>
                  	<div class="menu_p1_details_div"><a href="sala_prensa/noticias_bc/" class="link_menu_p1">Noticias BC</a></div>
        			<div class="menu_p1_details_div"><a href="sala_prensa/otras_noticias/" class="link_menu_p1">Más Noticias</a></div>
                    <!--<div class="menu_p1_details_div"><a class="link_menu_p1">Fotos</a></div>-->
                    <div class="menu_p1_details_div"><a href="https://www.youtube.com/user/BancoCentralRD" class="link_menu_p1" target="_blank">Videos</a></div>
                    <div class="menu_p1_details_div"><a href="sala_prensa/cronica/" class="link_menu_p1">Crónica Central</a></div>
                    <!--<div class="menu_p1_details_div"><a href="sala_prensa/noticiario/" class="link_menu_p1">Noticiario</a></div>-->
                    <div class="menu_p1_details_div"><a href="fmi/acuerdo/" class="link_menu_p1">Acuerdo con el FMI</a></div>
                    <div class="menu_p1_details_div"><a href="sala_prensa/contacto/" class="link_menu_p1">Contáctenos</a></div>
                </div>
            </div>
            
        	<div class="menu_p1_cont">
            	<div class="menu_p1"><a class="link_menu_title_p1" href="#" id="btn_sub_menu_educacion">Educación</a></div>
                <div class="menu_p1_details"  id="sub_menu_educacion">
                    <div class="menu_p1_details_div sub_menu_educacion"><a href="sefbcrd/" class="link_menu_p1">Semana Económica y Financiera</a></div>
                    
                    <div class="menu_p1_details_div"><a href="/economistasdelfuturo/" class="link_menu_p1">Economistas del futuro</a></div>
                    
                    <div class="menu_p1_details_div sub_menu_educacion"><a href="aula_central/" class="link_menu_p1">Aula Central</a></div>
                    

                    <div class="menu_p1_details_div sub_menu_educacion"><a href="aula_central/serie_educativa/" class="link_menu_p1">Serie Educativa</a></div>
                </div>
            </div>
            
            <div class="menu_p1_cont">
            	<div class="menu_p1"><a href="pcsj/" class="link_menu_title_p1">Programa de Crédito de San Juan</a></div>
            </div>
            
            
        	<div class="menu_p1_cont">
            	<div class="menu_p1"><a class="link_menu_title_p1" href="#" id="btn_sub_menu_6">Informaciones y Servicios</a></div>
                <div class="menu_p1_details" id="sub_menu_6">
                	<div class="menu_p1_details_div"><a href="titulo_valores/" class="link_menu_p1">Títulos Valores (Certificados)</a></div>
                    <div class="menu_p1_details_div"><a href="compras_contrataciones/licitaciones_proceso_publicas/" class="link_menu_p1">Compras y Licitaciones</a></div>
                    <div class="menu_p1_details_div"><a href="oficina_regional/" class="link_menu_p1">Oficina Regional</a></div>
                    <div class="menu_p1_details_div_disable"><span class="txt_link_menu_p1">Encuestadores Cuentas Nacionales</span></div>
                    <div class="menu_p1_details_div_sub otras_pub"><a href="encuestadores_ENPC/" class="link_menu_p1">Encuesta Nacional de Precios al Consumidor (ENPC)</a></div>
                    <div class="menu_p1_details_div_sub otras_pub"><a href="encuestadores_ENCFT/" class="link_menu_p1">Encuesta Nacional Contínua de Fuerza de Trabajo (ENCFT)</a></div>
                    <div class="menu_p1_details_div_sub otras_pub"><a href="encuestadores_engih/" class="link_menu_p1">Encuesta Nacional de Gastos e Ingresos de los Hogares (ENGIH)</a></div>
                </div>
            </div>
            
        	<div class="menu_p1_cont">
            	<div class="menu_p1"><a class="link_menu_title_p1"   href="#" id="btn_sub_menu_7">Cultura en el BC</a></div>
                <div class="menu_p1_details" id="sub_menu_7">
                	<div class="menu_p1_details_div"><a href="biblioteca/" target="_blank" class="link_menu_p1">Biblioteca Juan Pablo Duarte</a></div>
                    <div class="menu_p1_details_div"><a href="museo/" target="_blank" class="link_menu_p1">Museo Numismático y Filatélico</a></div>
                    <div class="menu_p1_details_div"><a href="pinacoteca/" target="_blank" class="link_menu_p1">Pinacoteca</a></div>
                    <div class="menu_p1_details_div"><a href="biblioteca/economia/" target="_blank" class="link_menu_p1">Concurso Biblioteca Juan Pablo Duarte</a></div>
                </div>
            </div>
            
        	<div class="menu_p1_cont">
            	<div class="menu_p1"><a class="link_menu_title_p1" href="#"  id="btn_sub_menu_8">Voluntariado</a></div>
            <div class="menu_p1_details"  id="sub_menu_8">
                <div class="menu_p1_details_div"><a href="voluntariado/" class="link_menu_p1">Informaciones Generales</a></div>
                <div class="menu_p1_details_div"><a href="voluntariado/directivos/" class="link_menu_p1">Consejo Directivo</a></div>
                <!--<div class="menu_p1_details_div"><a href="voluntariado/noticias/" class="link_menu_p1">Noticias</a></div>-->
                <div class="menu_p1_details_div"><a href="voluntariado/videos/" class="link_menu_p1">Videos</a></div>
                <div class="menu_p1_details_div"><a href="voluntariado/fotos/" class="link_menu_p1">Galer&iacuteas de fotos</a></div>
                <div class="menu_p1_details_div"><a href="voluntariado/documentos/" class="link_menu_p1">Documentos</a></div>
                <div class="menu_p1_details_div"><a href="voluntariado/contacto/" class="link_menu_p1">Contacto</a></div>
            	</div>
            </div>
            
        	<div class="menu_p1_cont">
            	<div class="menu_p1"><a class="link_menu_title_p1" href="copra/">COPRA</a></div>
            </div>
            
			<!-- end columna izquierda-->
      </div>
      
      <div class="col-md-6" style="padding-top:0px !important; margin-top:0px !important;">
		<div id="desc_top"><span class="txt_desc_11">El Banco Central de la República Dominicana tiene como objetivo principal, mantener la estabilidad de precios,  por mandato Constitucional y de la Ley Monetaria y Financiera No. 183-02.</span></div>
      
      
        <div id="cont_carousel">
            	<div id="carousel_img">
                	<img src="img_site/carousel/1.jpg" class="img-fluid img-responsive" style="border:0px;" id="img_carousel_1"/>
                    <img src="img_site/carousel/2.jpg" class="img-fluid img-responsive" style="border:0px; display:none" id="img_carousel_2" />
                    <img src="img_site/carousel/3.jpg" class="img-fluid img-responsive" style="border:0px; display:none" id="img_carousel_3"/>
                    <img src="img_site/carousel/4.jpg" class="img-fluid img-responsive" style="border:0px; display:none" id="img_carousel_4"/>
                    <img src="img_site/carousel/5.jpg" class="img-fluid img-responsive" style="border:0px; display:none" id="img_carousel_5"/>
                 </div>
                <div id="carousel_desc">
                	<div id="desc_carousel_1"  style="line-height: 100%;">
                        <a href="bc/" class="link_titulo_azul_16">Acerca del BC</a><br>
                        <span class="txt_12">El Banco Central de la República Dominicana fue creado el 9 de octubre de 1947, de conformidad con la Ley Orgánica No.1529, e inició sus operaciones el 23 de octubre del mismo año, instituyéndose como una entidad descentralizada y autónoma. En la actualidad se rige por la Ley Monetaria y Financiera No. 183-02.</span>
                    </div>
                	<div id="desc_carousel_2"  style="line-height: 100%; display:none">
                        <a href="publicaciones_economicas/cipcm/cipcm2018-02.pdf" class="link_titulo_azul_16">Índice de Precios al Consumidor</a><br>
                    </div>
                	<div id="desc_carousel_3"  style="line-height: 100%; display:none">
                        <a href="sefbcrd/archivos/Informe_Plan_Estrategico_sefBCRD.pdf" class="link_titulo_azul_16">Informe Plan Estratégico de Educación Económica y Financiera</a><br>
                    </div>
                	<div id="desc_carousel_4"  style="line-height: 100%; display:none">
                        <a href="nuevosbilletes2014/" class="link_titulo_azul_16">Conoce la Nueva Familia de Billetes 2014</a><br>
                    </div>
                	<div id="desc_carousel_5"  style="line-height: 100%; display:none">
                        <a href="publicaciones_economicas/infeco_preliminar/infeco_preliminar2017-12.pdf" class="link_titulo_azul_16">Resultados Preliminares de la Economía Dominicana<br>enero-diciembre 2017</a><br>
                    </div>
                </div>
              <div id="cont_btns">
              	<ul class="btn_center">
                	<li><a id="carousel_slider_01">1</a></li>
                    <li><a id="carousel_slider_02">2</a></li>
                    <li><a id="carousel_slider_03">3</a></li>
                    <li><a id="carousel_slider_04">4</a></li>
                    <li><a id="carousel_slider_05">5</a></li>
                </ul>
              </div>
            </div>
      
      
      
            <div class="titulo_centro">
            	<a class="link_titulo_centro" href="/politica_monetaria/comunicados/">Comunicados de Política Monetaria</a>
            </div>
            <table width="100%" border="0" cellspacing="4" cellpadding="0">
                          <tr valign="top">
                <td width="20%" class="table_col1_portada"><span class="txt_12_b">Febrero 28 ,2018</span></td>
                <td width="80%" class="table_col2_portada"><a class="link_12_b" href="notas_pm/2018/02/28/2936/bcrd-mantiene-su-tasa-de-poltica-monetaria-en-525-anual">BCRD mantiene su Tasa de Política Monetaria en 5.25% anual</a></td>
              </tr>
                            <tr valign="top">
                <td width="20%" class="table_col1_portada"><span class="txt_12_b">Enero 31 ,2018</span></td>
                <td width="80%" class="table_col2_portada"><a class="link_12_b" href="notas_pm/2018/01/31/2924/bcrd-mantiene-su-tasa-de-poltica-monetaria-en-525-anual">BCRD mantiene su Tasa de Política Monetaria en 5.25% anual</a></td>
              </tr>
                            <tr valign="top">
                <td width="20%" class="table_col1_portada"><span class="txt_12_b">Enero 01 ,2018</span></td>
                <td width="80%" class="table_col2_portada"><a class="link_12_b" href="notas_pm/2018/01/01/2916/bcrd-mantiene-su-tasa-de-poltica-monetaria-en-525-anual">BCRD mantiene su tasa de política monetaria en 5.25% anual</a></td>
              </tr>
                          </table>
            <div align="right"><a href="/politica_monetaria/comunicados/" class="link_12">Ver más</a></div>
      
            <div class="titulo_centro">
            	<a class="link_titulo_centro"  href="/sala_prensa/avisos/">Avisos</a>
            </div>
            <table width="100%" border="0" cellspacing="4" cellpadding="0">
                          <tr valign="top">
                <td width="20%" class="table_col1_portada"><span class="txt_12_b">Febrero 14 ,2018</span></td>
                <td width="80%" class="table_col2_portada"><a class="link_12_b" href="noticias/avisos/archivos/aviso20180214.pdf">República Dominicana: Declaración al término de la misión sobre la Consulta del Artículo IV de 2018</a></td>
              </tr>
                            <tr valign="top">
                <td width="20%" class="table_col1_portada"><span class="txt_12_b">Febrero 08 ,2018</span></td>
                <td width="80%" class="table_col2_portada"><a class="link_12_b" href="noticias/avisos/archivos/aviso20180208.pdf">Bases del concurso anual de economía "Biblioteca Juan Pablo Duarte"</a></td>
              </tr>
                            <tr valign="top">
                <td width="20%" class="table_col1_portada"><span class="txt_12_b">Enero 12 ,2018</span></td>
                <td width="80%" class="table_col2_portada"><a class="link_12_b" href="noticias/avisos/archivos/aviso20180112.pdf">Aviso de venta de inmuebles con precios de oportunidad- COPRA</a></td>
              </tr>
                          </table>
            <div align="right"><a href="/sala_prensa/avisos/" class="link_12">Ver más</a></div>
            <div class="titulo_centro">
            	<a class="link_titulo_centro"  href="/sala_prensa/noticias_bc/">Noticias</a>
            </div>
            
            
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr valign="top" style=" margin-left:10px;">
                <td width="20%" rowspan="3" class="table_col1_portada"><a href="imagen/1/1/bc20180313.jpg"><img src="imagen/1/1/bc20180313.jpg" width="80"/></a></td>
                <td width="80%" class="table_col2_portada"><span class="txt_12_b">Marzo 13 ,2018</span></td>
              </tr>
              <tr valign="top">
                <td><a class="link_12_b" href="notas_bc/2018/03/13/2942/gobernador-valdez-albizu-se-rene-con-tesoreros-de-bancos-mltiples-y-entidades-financieras">Gobernador Valdez Albizu se reúne con tesoreros de bancos múltiples y entidades financieras</a></td>
              </tr>
              <tr valign="top" style="line-height: 100%;">
                <td><span class="txt_12">El gobernador del Banco Central de la República Dominicana (BCRD), licenciado Héctor Valdez Albizu, se reunió con los tesoreros de los bancos múltiples y entidades financieras para pasar revista al comportamiento del mercado cambiario.</span></td>
              </tr>
              
            </table><br style="clear:both"/>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr valign="top" style=" margin-left:10px;">
                <td width="20%" rowspan="3" class="table_col1_portada"><a href="imagen/1/1/10032018-1.jpg"><img src="imagen/1/1/10032018-1.jpg" width="80"/></a></td>
                <td width="80%" class="table_col2_portada"><span class="txt_12_b">Marzo 10 ,2018</span></td>
              </tr>
              <tr valign="top">
                <td><a class="link_12_b" href="notas_bc/2018/03/10/2940/bcrd-informa-que-la-inflacin-del-mes-de-febrero-fue-de-011">BCRD informa que la inflación del mes de febrero fue de -0.11%</a></td>
              </tr>
              <tr valign="top" style="line-height: 100%;">
                <td><span class="txt_12">El Banco Central de la República Dominicana (BCRD) informa que índice de precios al consumidor (IPC) del mes de febrero registró una variación de -0.11 %, </span></td>
              </tr>
              
            </table><br style="clear:both"/>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr valign="top" style=" margin-left:10px;">
                <td width="20%" rowspan="3" class="table_col1_portada"><a href="imagen/1/1/bc20180302.jpg"><img src="imagen/1/1/bc20180302.jpg" width="80"/></a></td>
                <td width="80%" class="table_col2_portada"><span class="txt_12_b">Marzo 02 ,2018</span></td>
              </tr>
              <tr valign="top">
                <td><a class="link_12_b" href="notas_bc/2018/03/02/2937/valdez-albizu-expone-sobre-los-resultados-de-la-economa-dominicana">Valdez Albizu expone sobre los resultados de la economía dominicana</a></td>
              </tr>
              <tr valign="top" style="line-height: 100%;">
                <td><span class="txt_12">Managua, Nicaragua. El gobernador del Banco Central de la República Dominicana (BCRD), licenciado Héctor Valdez Albizu, destacó la mejoría experimentada por la economía dominicana, la cual, a pesar de los retos enfrentados en el último trimestre del año debido a los fenómenos climáticos que afectaron al país.</span></td>
              </tr>
              
            </table><br style="clear:both"/>
                        
            
            <div class="titulo_centro">
            	<a class="link_titulo_centro"  href="/sala_prensa/otras_noticias/">Más noticias</a>
            </div>
            <table width="100%" border="0" cellspacing="4" cellpadding="0">
                          <tr valign="top">
                <td width="20%" class="table_col1_portada"><span class="txt_12_b">Marzo 22 ,2018</span></td>
                <td width="80%" class="table_col2_portada"><a class="link_12_b" href="otras_noticias/2018/03/22/2944/banco-central-y-ministerio-de-cultura-pasan-revista-a-trabajos-sobre-sector-cultural">Banco Central y ministerio de Cultura pasan revista a trabajos sobre sector cultural</a></td>
              </tr>
                            <tr valign="top">
                <td width="20%" class="table_col1_portada"><span class="txt_12_b">Marzo 16 ,2018</span></td>
                <td width="80%" class="table_col2_portada"><a class="link_12_b" href="otras_noticias/2018/03/16/2943/bcrd-ofreci-el-taller-periodismo-socialmente-responsable">BCRD ofreció el taller "Periodismo socialmente responsable"</a></td>
              </tr>
                            <tr valign="top">
                <td width="20%" class="table_col1_portada"><span class="txt_12_b">Marzo 12 ,2018</span></td>
                <td width="80%" class="table_col2_portada"><a class="link_12_b" href="otras_noticias/2018/03/12/2941/valdez-albizu-anuncia-estrategia-de-inclusin-financiera-para-rd">Valdez Albizu anuncia Estrategia de Inclusión Financiera para RD</a></td>
              </tr>
                          </table>
            <div align="right"><a href="/sala_prensa/otras_noticias/" class="link_12">Ver más</a></div>
<br>

                
            <div style="text-align:center">
                         <iframe allowfullscreen="" frameborder="0" height="250" src="http://publicidad.dicom.gob.do/banners/medios/gob/bancentral/index.html"  width="300" scrolling="no"></iframe>
            </div>
                
      
      </div>
      <div class="col-md-3 col_izq" style="margin:0px !important; padding:0px !important;">
      <!--livestream Desktop-->
      		<!--<a href="/sefbcrd/" target="_blank"><img src="banner/banner_live_300.jpg" class="img-fluid img-responsive" style="border:0px; padding-top:5px; padding-bottom:5px;"/></a>-->
       
            <div class="cont_menu_r2">
            	<div class="cont_title_r2"><span class="txt_menu_title_p1">Accesos Rápidos</span></div>
            	<div class="cont_links_r2">
                	<ul class="list_r1">
                    	<li><a href="estadisticas_economicas/mercado_cambiario/">Mercado Cambiario</a></li>
                        <li><a href="tasas_cambio/TMC4001.PDF" class="link_i">Divisas Convertibles</a></li>
                        <ul>
                        	<li><a href="tasas_cambio/tasaus_mc.pdf" class="link_i">Tasa del Dólar BC</a></li>
                        </ul>
                        <li><a href="titulo_valores/">Títulos Valores (Certificados)</a></li>
                        <li><a href="estadisticas_economicas/precios/ipc_base_2010.xls" class="link_i">Índice de Precios al Consumidor</a></li>
                        <li><a href="estadisticas_economicas/sector_real/pib_origen_2007.xls" class="link_i">Producto Interno Bruto</a></li>
                        <li>Indicadores Monetarios y Financieros</li>
                        <ul>
                        	<li><a href="estadisticas_economicas/sector_monetario_financiero/indicadores_armonizados_bcrd.xls" class="link_i">Indicadores BCRD</a></li>
                        </ul>
                        <ul>
                        	<li><a href="estadisticas_economicas/sector_monetario_financiero/indicadores_armonizados_osd.xlsx" class="link_i">Indicadores OSD</a></li>
                        </ul>
                        <li>Tasas de Interés</li>
                        <ul>
                        	<li><a href="estadisticas_economicas/sector_monetario_financiero/tasas_interes/tbm_activad.xls" class="link_i">Activas</a></li>
                        </ul>
                        <ul>
                        	<li><a href="estadisticas_economicas/sector_monetario_financiero/tasas_interes/tbm_pasivad.xls" class="link_i">Pasivas</a></li>
                        </ul>
                        
                        <li><a href="estadisticas_economicas/sector_monetario_financiero/operaciones_monetarias.xlsx" class="link_i">Operaciones Monetarias  Diarias</a></li>
                        <li><a href="estadisticas_economicas/sector_monetario_financiero/Serie_TPM.xlsx" class="link_i"> Tasa de Política Monetaria</a></li>
                    </ul>
                </div>
            </div>
            
            


            <br />
            <div class="cont_menu_r2">
           	  <div class="cont_title_r2 cont_title_r2_ext"><div style="padding-bottom:9px;"><span class="txt_menu_title_p1_u">VARIABLES MACROECONÓMICAS</span></div><span class="txt_menu_title_p1">Precios</span></div>
           	  <div class="cont_variable_r2">
                
              	<table width="100%" border="0" cellspacing="0" cellpadding="0" style="background-color:#FFFFFF">

                
                  <tr>
                    <td width="97" class="table_variables_economicas_wb" style="padding-left:5px;"><a class="link_12" href="/documentos_varios/Esquema_de_Metas_de_Inflación.pdf" class="link_i">Metas de Inflación</a></td>
                    <td width="60" class="table_variables_economicas_wb"><span class="txt_12">2017<br/>
                    2018</span>
 </td>
                    <td width="14" class="table_variables_economicas_wb" ><img src="img_site/list_r1_icon_dual.png" width="6" height="22" /></td>
                    <td width="68" class="table_variables_economicas_wb"><span class="txt_12">4.0% ± 1.0%<br/>4.0% ± 1.0%</span></td>
                  </tr>
                  
                  <tr>
                    <td width="97" class="table_variables_economicas_wb" style="padding-left:5px;"><a class="link_12" href="/estadisticas_economicas/precios/ipc_base_2010.xls" class="link_i">Inflación<br/>
                    (Febrero 2018)</a></td>
                    <td width="60" class="table_variables_economicas_wb"><span class="txt_12">Interanual<br/>Acumulada</span>
 </td>
                    <td width="14" class="table_variables_economicas_wb" ><img src="img_site/list_r1_icon_dual.png" width="6" height="22" /></td>
                    <td width="68" class="table_variables_economicas_wb"><span class="txt_12">3.332%<br/>
                    -0.11%</span></td>
                  </tr>
                  
                  <tr>
                    <td width="97" class="table_variables_economicas_wb" style="padding-left:5px;"><a class="link_12" href="/estadisticas_economicas/precios/ipc_subyacente_base_2010.xlsx" class="link_i">Inflación Subyacente<br />
(Febrero 2018)</a></td>
                    <td width="60" class="table_variables_economicas_wb"><span class="txt_12">Interanual<br/>Acumulada</span>
 </td>
                    <td width="14" class="table_variables_economicas_wb" ><img src="img_site/list_r1_icon_dual.png" width="6" height="22" /></td>
                    <td width="68" class="table_variables_economicas_wb"><span class="txt_12">2.46%<br/>
                    0.56%</span></td>
                  </tr>
                  
                </table>

              </div>
                
              <div class="cont_title_r2_sub"><span class="txt_menu_title_p1">Tasas de Interés</span><br/><span class="txt_menu_title_p1">(Promedio Ponderado Mensual)</span></div>
                <div class="cont_variable_r2">
              	<!-- tabla 1 -->
              	<table width="100%" border="0" cellspacing="0" cellpadding="0"  style="background-color:#FFFFFF">
                  <tr>
                    <td width="157" class="table_variables_economicas_wb" style="padding-left:5px;"><a href="/estadisticas_economicas/sector_monetario_financiero/Serie_TPM.xlsx" class="link_i"><span class="link_12">Tasa de Política Monetaria<br />
                    (Febrero 2018)</span></a></td>
                    <td width="14" class="table_variables_economicas_wb" ><img src="img_site/list_r1_icon.png" width="6" height="8" /></td>
                    <td width="68" class="table_variables_economicas_wb"><span class="txt_12">5.25%</span></td>
                  </tr>
                  <tr>
                    <td width="157" class="table_variables_economicas_wb" style="padding-left:5px;"><a href="/estadisticas_economicas/sector_monetario_financiero/tasas_interes/tbm_pasivad.xls" class="link_i"><span class="link_12">Tasa Interbancaria<br />
(Febrero 2018)</span></a></td>
                    <td width="14" class="table_variables_economicas_wb" ><img src="img_site/list_r1_icon.png" width="6" height="8" /></td>
                    <td width="68" class="table_variables_economicas_wb"><span class="txt_12">5.25%</span></td>
                  </tr>
                  <tr>
                    <td width="157" class="table_variables_economicas_wb" style="padding-left:5px;"><a href="/estadisticas_economicas/sector_monetario_financiero/tasas_interes/tbm_activad.xls" class="link_i"><span class="link_12">Tasa Activa Banca Múltiple<br />
                    (Febrero 2018)</span></a></td>
                    <td width="14" class="table_variables_economicas_wb"><img src="img_site/list_r1_icon.png" width="6" height="8" /></td>
                    <td width="68" class="table_variables_economicas_wb"><span class="txt_12">12.39%</span></td>
                  </tr>
                  <tr>
                    <td width="157" class="table_variables_economicas_wb" style="padding-left:5px;"><a href="/estadisticas_economicas/sector_monetario_financiero/tasas_interes/tbm_pasivad.xls" class="link_i"><span class="link_12">Tasa Pasiva Banca Múltiple<br />
                    (Febrero 2018)</span></a></td>
                    <td width="14" class="table_variables_economicas_wb"><img src="img_site/list_r1_icon.png" width="6" height="8" /></td>
                    <td width="68" class="table_variables_economicas_wb"><span class="txt_12">4.94%</span></td>
                  </tr>
                </table>
                
              </div>
                
              <div class="cont_title_r2_sub"><span class="txt_menu_title_p1">Sector Real<br/>(Variación Interanual)</span></div>
                <div class="cont_variable_r2">
              	<!-- tabla 1 -->
              	<table width="100%" border="0" cellspacing="0" cellpadding="0"  style="background-color:#FFFFFF">
                  
                  <tr>
                    <td width="157" class="table_variables_economicas_wb" style="padding-left:5px;"><span class="txt_12">IMAE Serie Original
                          <br />
                    (Diciembre 2017, Año de<br />
Referencia 2007) </span></td>
                    <td width="14" class="table_variables_economicas_wb" ><img src="img_site/list_r1_icon.png" width="6" height="8" /></td>
                    <td width="68" class="table_variables_economicas_wb"><span class="txt_12">7.4%</span></td>
                  </tr>
                  
                  <tr>
                    <td width="157" class="table_variables_economicas_wb" style="padding-left:5px;"><span class="txt_12">IMAE Acumulado Serie<br />Original<br />
                    (Noviembre 2017, Año de<br />Referencia 2007) </span></td>
                    <td width="14" class="table_variables_economicas_wb" ><img src="img_site/list_r1_icon.png" width="6" height="8" /></td>
                    <td width="68" class="table_variables_economicas_wb"><span class="txt_12">4.6%</span></td>
                  </tr>
                  
                  <tr>
                    <td width="157" class="table_variables_economicas_wb" style="padding-left:5px;"><span class="txt_12">PIB Trimestral
                          <br />
                    (Oct-Dic 2017, Año de Referencia 2007) </span></td>
                    <td width="14" class="table_variables_economicas_wb" ><img src="img_site/list_r1_icon.png" width="6" height="8" /></td>
                    <td width="68" class="table_variables_economicas_wb"><span class="txt_12">6.5%</span></td>
                  </tr>

                  <tr>
                    <td width="157" class="table_variables_economicas_wb" style="padding-left:5px;"><span class="txt_12">PIB Acumulado
                          <br />
                    (Ene-Dic 2017, Año de Referencia 2007) </span></td>
                    <td width="14" class="table_variables_economicas_wb" ><img src="img_site/list_r1_icon.png" width="6" height="8" /></td>
                    <td width="68" class="table_variables_economicas_wb"><span class="txt_12">4.6%</span></td>
                  </tr>
                  <tr>
                    <td colspan="3" class="table_variables_economicas_wb" style="padding-left:5px;"><span class="txt_12"><b>Nota:</b> Tasas de crecimiento del PIB actualizadas y consistentes con las estimaciones más recientes del IMAE. Los cuadros detallados del PIB se actualizan con el Informe de la Economía Dominicana cada tres meses.</span></td>
                  </tr>
                </table>
              </div>
                
              <div class="cont_title_r2_sub"><span class="txt_menu_title_p1">Reservas Internacionales</a><br/><span class="txt_menu_title_p1">(Millones de US$ - Fin de mes)</span></div>
                <div class="cont_variable_r2">
              	<!-- tabla 1 -->
              	<table width="100%" border="0" cellspacing="0" cellpadding="0"  style="background-color:#FFFFFF">
                  <tr>
                    <td width="157" class="table_variables_economicas_wb" style="padding-left:5px;"><a href="/estadisticas_economicas/sector_externo/reservas_internacionales.xls" class="link_12 link_i">Reservas Internacionales Brutas (Febrero 2018)</a></td>
                    <td width="14" class="table_variables_economicas_wb" ><img src="img_site/list_r1_icon.png" width="6" height="8" /></td>
                    <td width="68" class="table_variables_economicas_wb"><span class="txt_12">US$8,050.3 Millones</span></td>
                  </tr>
                  <tr>
                    <td width="157" class="table_variables_economicas_wb" style="padding-left:5px;"><a href="/estadisticas_economicas/sector_externo/reservas_internacionales.xls" class="link_12 link_i">Reservas Internacionales Netas (Febrero 2018)</a></td>
                    <td width="14" class="table_variables_economicas_wb"><img src="img_site/list_r1_icon.png" width="6" height="8" /></td>
                    <td width="68" class="table_variables_economicas_wb"><span class="txt_12">US$8,050.1 Millones</span></td>
                  </tr>
                </table>
              </div>
            </div>
            <br />

      </div>
    </div>
</div>

<div class="container">
    <div class="row">
      <div class="col-sm-12 hidden-md hidden-lg">
   <!-- <a href="/sefbcrd/" target="_blank"><img src="banner/banner_live_movil.jpg" class="img-fluid img-responsive" style="border:0px; padding-top:5px; padding-bottom:5px;"/></a>-->
      <!-- livestream movil -->
      
      
          <div class="cont_title" id="sec_m6">
                <div class="icon_menu"><img src="img_site/movil/icon_mas.png" class="img" width="23" height="23" id="sec_m6_img"/></div>
                <div class="desc_menu"><span class="txt_link_menu" id="sec_m6_titulo">Accesos Rápidos</span></div>
          </div>
          <div class="cont_title2_flecha" id="sec_m6_footer"></div>
            <div class="cont_details" id="sec_m6_detalle">
                <div class="cont_sec_title3"><a href="estadisticas_economicas/mercado_cambiario/" class="txt_link_sec">Mercado Cambiario</a></div>
                <div class="cont_sec_title3"><a href="../tasas_cambio/TMC4001.PDF" class="txt_link_sec">Divisas Convertibles</a></div>
                <div class="cont_sec_title3_tab"><a href="../tasas_cambio/tasaus_mc.pdf" class="txt_link_sec">Tasa del Dólar BC</a></div>
                <!--<div class="cont_sec_title3" id="btn_titulo_valores"><span class="txt_link_sec">Títulos Valores (Certificados)</span></div>-->
                <div class="cont_sec_title3"><a href="../estadisticas_economicas/precios/ipc_base_2010.xls" class="txt_link_sec">Índice de Precios al Consumidor</a></div>
                <div class="cont_sec_title3"><a href="../estadisticas_economicas/sector_real/pib_sectores_origen.xls" class="txt_link_sec">Producto Interno Bruto</a></div>
                <div class="cont_sec_title3"><a href="../estadisticas_economicas/Sector_Monetario_Financiero/indicadores_armonizados.xls" class="txt_link_sec">Estadísticas Monetarias Armonizadas</a></div>
                <div class="cont_sec_title3"><span class="txt_link_sec">Tasas de Interés</span></div>
                <div class="cont_sec_title3_tab"><a href="../estadisticas_economicas/sector_monetario_financiero/tasas_interes/tbm_activad.xls" class="txt_link_sec">Activas</a></div>
                <div class="cont_sec_title3_tab"><a href="../estadisticas_economicas/sector_monetario_financiero/tasas_interes/tbm_pasivad.xls" class="txt_link_sec">Pasivas</a></div>
                <div class="cont_sec_title3"><a href="../estadisticas_economicas/sector_monetario_financiero/operaciones_monetarias.xls" class="txt_link_sec">Operaciones Monetarias Diarias</a></div>
                <div class="cont_sec_title3"><a href="../estadisticas_economicas/sector_monetario_financiero/Serie_TPM.xls" class="txt_link_sec">Tasa de Política Monetaria</a></div>
                <div class="cont_footer_sec2"> 
                </div>
            </div>


		
        
        <div class="wrapper_cont">
          <div class="cont_title" id="sec_m2">
                <div class="icon_menu"><img src="img_site/movil/icon_mas.png" class="img" width="23" height="23" id="sec_m2_img"/></div>
                <div class="desc_menu"><span class="txt_link_menu" id="sec_m2_titulo">Política Monetaria</span></div>
          </div>
          <div class="cont_title2_flecha" id="sec_m2_footer"></div>
            <div class="cont_details" id="sec_m2_detalle">
                <div class="cont_sec_title"><a href="/publicaciones_economicas/infome_pm/informepm2017-11.pdf" class="txt_link_sec">Noviembre, 2017 Informe de Política Monetaria</a></div>                <div class="cont_sec_title"><a class="txt_link_sec" href="notas_pm/2018/02/28/2936/bcrd-mantiene-su-tasa-de-poltica-monetaria-en-525-anual">BCRD mantiene su Tasa de Política Monetaria en 5.25% anual</a></div>                <div class="cont_footer_sec" id="btn_mas_pm">
                    <span class="txt_link_menu2">Ver más</span>
                </div>
            </div>
        </div>
        
        
        
        <div class="wrapper_cont">
          <div class="cont_title" id="sec_m3">
                <div class="icon_menu"><img src="img_site/movil/icon_mas.png" class="img" width="23" height="23" id="sec_m3_img"/></div>
                <div class="desc_menu"><span class="txt_link_menu" id="sec_m3_titulo">Publicaciones Recientes</span></div>
          </div>
          <div class="cont_title2_flecha" id="sec_m3_footer"></div>
            <div class="cont_details" id="sec_m3_detalle">
                <div class="cont_sec_title"><a href="/publicaciones_economicas/boletin/boletin2017-09.pdf" class="txt_link_sec">Boletín Trimestral</a></div><div class="cont_sec_title"><a href="/publicaciones_economicas/informe_turistico/informe_turistico2018-02.pdf" class="txt_link_sec">Informe del Flujo Turístico</a></div><div class="cont_sec_title"><a href="/publicaciones_economicas/cipcm/cipcm2018-02.pdf" class="txt_link_sec">Indice de Precios al Consumidor (Informe Mensual)</a></div>        
                <div class="cont_footer_sec" id="btn_mas_pe">
                    <span class="txt_link_menu2">Ver más</span>
                </div>
            </div>
        </div>
        
        
        
        <div class="wrapper_cont">
          <div class="cont_title" id="sec_m4">
                <div class="icon_menu"><img src="img_site/movil/icon_mas.png" class="img" width="23" height="23" id="sec_m4_img"/></div>
                <div class="desc_menu"><span class="txt_link_menu" id="sec_m4_titulo">Página Abierta</span></div>
          </div>
          <div class="cont_title2_flecha" id="sec_m4_footer"></div>
            <div class="cont_details" id="sec_m4_detalle">
                <div class="cont_sec_title"><a href="noticias/pag_abierta/archivos/pa20180217.pdf" class="txt_link_sec">Febrero 17 ,2018 Reforma fiscal de Estados Unidos de América y sus posibles impactos en la economía dominicana </a></div><div class="cont_sec_title"><a href="noticias/pag_abierta/archivos/pa20171122.pdf" class="txt_link_sec">Noviembre 22 ,2017 Señoreaje y Déficit Cuasifiscal</a></div><div class="cont_sec_title"><a href="noticias/pag_abierta/archivos/pa20171108.pdf" class="txt_link_sec">Noviembre 08 ,2017 Aclaraciones sobre "Deuda Cuasifiscal"</a></div>                <div class="cont_footer_sec" id="btn_mas_pag_abierta">
                    <span class="txt_link_menu2">Ver más</span>
                </div>
            </div>
        </div>
        
        
        
        <div class="wrapper_cont">
          <div class="cont_title" id="sec_m5">
                <div class="icon_menu"><img src="img_site/movil/icon_mas.png" class="img" width="23" height="23" id="sec_m5_img"/></div>
                <div class="desc_menu"><span class="txt_link_menu" id="sec_m5_titulo">Estadísticas Económicas</span></div>
          </div>
          <div class="cont_title2_flecha" id="sec_m5_footer"></div>
            <div class="cont_details" id="sec_m5_detalle">
                <div class="cont_sec_title2" id="btn_sec_sr"><span class="txt_link_sec">Sector Real</span></div>
                <div class="cont_sec_title2" id="btn_sec_p"><span class="txt_link_sec">Precios</span></div>
                <div class="cont_sec_title2" id="btn_sec_sf"><span class="txt_link_sec">Sector Fiscal</span></div>
                <div class="cont_sec_title2" id="btn_sec_se"><span class="txt_link_sec">Sector Externo</span></div>
                <div class="cont_sec_title2" id="btn_sec_smfa"><span class="txt_link_sec">Sector Monetario y Financiero</span></div>
                <div class="cont_sec_title2" id="btn_sec_st"><span class="txt_link_sec">Sector Turismo</span></div>
                <div class="cont_sec_title2" id="btn_sec_mc"><span class="txt_link_sec">Mercado Cambiario</span></div>
                <div class="cont_sec_title2" id="btn_sec_mt"><span class="txt_link_sec">Mercado de Trabajo</span></div>
                <div class="cont_footer_sec2"> </div>
            </div>
        </div>
        
        
        
        <div class="wrapper_cont">
          <div class="cont_title" id="sec_m7">
                <div class="icon_menu"><img src="img_site/movil/icon_mas.png" class="img" width="23" height="23" id="sec_m7_img"/></div>
                <div class="desc_menu"><span class="txt_link_menu" id="sec_m7_titulo">Variables Macroeconómicas</span></div>
          </div>
          <div class="cont_title2_flecha" id="sec_m7_footer"></div>
            <div class="cont_details" id="sec_m7_detalle">
                <div class="cont_sec_title_sec"><span class="txt_link_sec_medium">Precios</span></div>
                <div class="cont_sec_title_3colum">
                    <div class="cont_sec_title_3colum_1"><a href="/documentos_varios/Esquema_de_Metas_de_Inflación.pdf" class="txt_link_desc2">Metas de Inflación</a></div>
                    <div class="cont_sec_title_3colum_2">
                        <table width="156" border="0" cellspacing="0" cellpadding="0" style="padding-left:10px;">
                          <tr>
                            <th scope="col"  style="padding-right:10px;"><span class="txt_link_desc2">2017<br/>2018</span></th>
                            <th  scope="col" ><img src="img_site/icon_flecha_2.png" width="7" height="32" /></th>
                            <th  scope="col" style="text-align:left; padding-left:10px;"><span class="txt_link_desc2">4.0% ± 1.0%<br/>4.0% ± 1.0%</span></th>
                          </tr>
                        </table>
                    </div><br style="clear:both"/>
                </div>
                
                <div class="cont_sec_title_3colum">
                    <div class="cont_sec_title_3colum_1"><a class="txt_link_desc2" href="/estadisticas_economicas/sector_monetario_financiero/tasas_interes/tbm_pasivad.xls">Inflación<br/>
                    (Diciembre 2017)</a></div>
                    <div class="cont_sec_title_3colum_2">
                        <table width="156" border="0" cellspacing="0" cellpadding="0" style="padding-left:10px;">
                          <tr>
                            <th scope="col"  style="padding-right:10px;"><span class="txt_link_desc2">Interanual<br/>Acumulada</span></th>
                            <th  scope="col" ><img src="img_site/icon_flecha_2.png" width="7" height="32" /></th>
                            <th  scope="col" style="text-align:left; padding-left:10px;"><span class="txt_link_desc2">4.20%<br/> 
                            4.20%</span></th>
                          </tr>
                        </table>
                    </div><br style="clear:both"/>
                </div>
                
                <div class="cont_sec_title_3colum">
                    <div class="cont_sec_title_3colum_1"><a class="txt_link_desc2" href="/estadisticas_economicas/precios/ipc_subyacente_base_2010.xls
        ">Inflación Subyacente<br />
                    (Diciembre 2017)</a></div>
                    <div class="cont_sec_title_3colum_2">
                        <table width="156" border="0" cellspacing="0" cellpadding="0" style="padding-left:10px;">
                          <tr>
                            <th scope="col"  style="padding-right:10px;"><span class="txt_link_desc2">Interanual<br/>Acumulada</span></th>
                            <th  scope="col" ><img src="img_site/icon_flecha_2.png" width="7" height="32" /></th>
                            <th  scope="col" style="text-align:left; padding-left:10px;"><span class="txt_link_desc2">2.36%<br/>
                            2.36%</span></th>
                          </tr>
                        </table>
                    </div><br style="clear:both"/>
                </div>
                
                
                <div class="cont_sec_title_sec"><span class="txt_link_sec_medium">Tasas de Interés<br/>(Promedio Ponderado Mensual)</span></div>
                <div class="cont_sec_title_2colum">
                    <div class="cont_sec_title_2colum_1"><a class="txt_link_desc2" href="/estadisticas_economicas/sector_monetario_financiero/Serie_TPM.pdf">Tasa de Política Monetaria<br />
                    (Diciembre 2017)</a></div>
                    <div class="cont_sec_title_2colum_2_ext"><span class="txt_link_desc2">5.25%</span></div><br style="clear:both"/>
                </div>
                
                <div class="cont_sec_title_2colum">
                    <div class="cont_sec_title_2colum_1"><a class="txt_link_desc2" href="/estadisticas_economicas/sector_monetario_financiero/tasas_interes/tbm_pasivad.xls">Tasa Interbancaria<br />
                    (Diciembre 2017)</a></div>
                    <div class="cont_sec_title_2colum_2_ext"><span class="txt_link_desc2">5.79%</span></div><br style="clear:both"/>
                </div>
                
                <div class="cont_sec_title_2colum">
                    <div class="cont_sec_title_2colum_1"><a class="txt_link_desc2" href="/estadisticas_economicas/sector_monetario_financiero/tasas_interes/tbm_activad.xls">Tasa Activa Banca Múltiple<br />
                    (Diciembre 2017)</a></div>
                    <div class="cont_sec_title_2colum_2_ext"><span class="txt_link_desc2">11.15%</span></div><br style="clear:both"/>
                </div>
                <div class="cont_sec_title_2colum">
                    <div class="cont_sec_title_2colum_1"><a class="txt_link_desc2" href="/estadisticas_economicas/sector_monetario_financiero/tasas_interes/tbm_pasivad.xls">Tasa Pasiva Banca Múltiple<br/>
                    (Diciembre 2017)</a></div>
                    <div class="cont_sec_title_2colum_2_ext"><span class="txt_link_desc2">5.01%</span></div><br style="clear:both"/>
                </div>
                
                <div class="cont_sec_title_sec"><span class="txt_link_sec_medium">Sector Real<br/>(Promedio Ponderado Mensual)</span></div>
                
        
                    
                <div class="cont_sec_title_2colum">
                    <div class="cont_sec_title_2colum_1"><a class="txt_link_desc2" href="/estadisticas_economicas/sector_real/pib_origen_2007.xls">PIB Trimestral (Ene-Jun 2016, Año de Referencia 2007)</a></div>
                    <div class="cont_sec_title_2colum_2"><span class="txt_link_desc2">7.4%</span></div><br style="clear:both"/>
                </div>
                <div class="cont_sec_title_2colum">
                    <div class="cont_sec_title_2colum_1"><a class="txt_link_desc2" href="/estadisticas_economicas/sector_real/pib_origen_2007.xls">PIB Acumulado (Ene-Dic 2015, Año de Referencia 2007)</a></div>
                    <div class="cont_sec_title_2colum_2"><span class="txt_link_desc2">7.0%</span></div><br style="clear:both"/>
                </div>
                
                
                <div class="cont_sec_title_sec"><span class="txt_link_sec_medium">Reservas Internacionales<br/>(Millones de US$ - Fin de mes)</span></div>
                <div class="cont_sec_title_2colum">
                    <div class="cont_sec_title_2colum_1"><a class="txt_link_desc2" href="/estadisticas_economicas/Sector_Monetario_Financiero/serie_indicadores_bcrd.xls">Reservas Internacionales <br/>
                    Brutas (Enero 2018) 2017)</a></div>
                    <div class="cont_sec_title_2colum_2_ext"><span class="txt_link_desc2">US$6,806.5 Millones</span></div><br style="clear:both"/>
                </div>
                <div class="cont_sec_title_2colum">
                    <div class="cont_sec_title_2colum_1"><a class="txt_link_desc2" href="/estadisticas_economicas/Sector_Monetario_Financiero/serie_indicadores_bcrd.xls">Reservas Internacionales <br/>
                    Netas (Enero 2018)</a></div>
                    <div class="cont_sec_title_2colum_2_ext"><span class="txt_link_desc2">US$6,804.0 Millones</span></div><br style="clear:both"/>
                </div>
                
                
              <div class="cont_footer_sec2"></div>
                  
            </div>
        
        </div>
        
        <br style="clear:both"/>
        
        
      
      </div>
</div>
</div>
<div class="container-fluid footer_container hidden-xs hidden-sm ">
        <div class="container text-center">
            <div class="row">
            	<div class="col-md-2"></div>
                <div class="col-md-8">
                    <div style="width:100%; padding-bottom:10px;">
                        <img src="/img_site/escudo_footer.png" alt="Escudo de la República Dominicana">
                        <img src="/img_site/div.png">
                        <img src="/img_site/logo_footer.png" alt="Logo Banco Central de la República Dominicana">
                    </div>
        
                    <span class="txt_16_b">BANCO CENTRAL DE LA REPÚBLICA DOMINICANA</span><br>
                    <span class="txt_12">C/PEDRO HENRÍQUEZ UREÑA ESQ. LEOPOLDO NAVARRO, SANTO DOMINGO, REP. DOM.<br>TEL: 809-221-9111. INFO@BANCENTRAL.GOV.DO</span><br>
        <a class="link_12" href="terminos/">TÉRMINOS DE USO</a>  <span class="link_12">|</span>  <a class="link_12" href="politicas_privacidad/">POLÍTICAS DE PRIVACIDAD</a>  <span class="link_12">|</span>  <a class="link_12" href="ayuda/">PREGUNTAS FRECUENTES</a>   <br>
         <span class="txt_12">©2016 TODOS LOS DERECHOS RESERVADOS.</span>
                
                </div>
                <div class="col-md-2">
                    <!-- CÓDIGO DE SELLO NORTIC A2:2016 --> 
                    <span id="selloNortic" ><a href="https://optic.gob.do/nortic/index.php/certificaciones/instituciones-certificadas/item/banco-central-de-la-republica-dominicana-bancentral" hreflang="es" target="_blank" rel="nofollow" title="Medio web certificado bajo la NORTIC A2:2016 con el NIU 15041-01-A20F01" ><img src="https://optic.gob.do/nortic/images/sellos/bancentral-sello-a2-2016/01-bancentral.png" lang="es" width="83" height="100" alt="Sello de certificación de la A2:2016 con el NIU 15041-01-A20F01" /></a></span>
                    <!-- FIN CÓDIGO DE SELLO NORTIC A2:2016 -->
                </div>
            </div>
        

    	</div>
</div>



<div class="container-fluid footer_container footer_containerm hidden-md hidden-lg">
        <div class="container text-center">
        	<span class="txt_14_b">BANCO CENTRAL DE LA REPÚBLICA DOMINICANA</span><br>
        	<a class="link_12" href="/">INICIO</a>  <span class="link_12">|</span>  <a class="link_12" href="mapa/">MAPA DE SITIO</a>  <span class="link_12">|</span>  <a class="link_12" href="ayuda/">PREGUNTAS FRECUENTES</a>  <span class="link_12">|</span>  <a class="link_12" href="/bc/contacto/">CONTACTO</a><br/><a class="link_12" href="index.php?pag_ver=desktop">VERSIÓN DE ESCRITORIO</a>  <span class="link_12">|</span>  <a class="link_12  btn_subir">SUBIR</a>   <br>
            <!-- CÓDIGO DE SELLO MÓVIL NORTIC A2:2016 --> 
<span id="selloNortic" ><a href="http://optic.gob.do/nortic/index.php/certificaciones/instituciones-certificadas/item/banco-central-de-la-republica-dominicana-bancentral" hreflang="es" target="_blank" rel="nofollow" title="Medio web certificado bajo la NORTIC A2:2016 con el NIU 15041-02-A20F01" >Versión móvil certificada bajo la NORTIC A2:2016 <span> 15041-02-A20F01 </span></a></span>
<!-- FIN CÓDIGO DE SELLO MÓVIL NORTIC A2:2016 -->

 <br/><span class="txt_12">©2016 TODOS LOS DERECHOS RESERVADOS.<br>REPÚBLICA DOMINICANA</span>
    	</div>
</div>


<div id="redes_flotante">
    <img src="/img_site/redes_btn_fb.png" class="redes_btn" alt="Redes sociales" usemap="#redes1" style="border:0px;"/>
    <map name="redes1">
      <area shape="rect" coords="0,0,40,41" href="https://www.facebook.com/pages/Banco-Central-RD/1402147426667171" target="_blank"  alt="Facebook" title="Facebook">
    </map>
  <img src="/img_site/redes_btn_twit.png"  class="redes_btn"  alt="Redes sociales" usemap="#redes2" style="border:0px;"/>
  <map name="redes2">
    <area shape="rect" coords="0,1,39,35"  href="https://twitter.com/BancoCentralRD" target="_blank" alt="Twitter" title="Twitter" >
    </map>
    <img src="/img_site/redes_btn_live.png"  class="redes_btn"  alt="Redes sociales" usemap="#redes3" style="border:0px;"/>
  <map name="redes3">
      <area shape="rect" coords="0,-1,41,37"  href="http://new.livestream.com/bancocentralrd" target="_blank" alt="LiveStream" title="LiveStream">
    </map>
    <img src="/img_site/redes_btn_youtube.png"  class="redes_btn"  alt="Redes sociales" usemap="#redes4" style="border:0px;"/>
    <map name="redes4">
      <area shape="rect" coords="-1,-2,43,40" href="https://www.youtube.com/user/BancoCentralRD" target="_blank" alt="YouTube" title="YouTube" >
    </map>
    
    <img src="/img_site/redes_btn_instagram.png"  class="redes_btn"  alt="Redes sociales" usemap="#redes5" style="border:0px;"/>
    <map name="redes5">
      <area shape="rect" coords="-1,-2,43,40" href="https://www.instagram.com/bancocentralrd/" target="_blank" alt="Instagram" title="Instagram" >
    </map>
</div>  
</body>
</html>