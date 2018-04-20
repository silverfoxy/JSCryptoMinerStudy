<!DOCTYPE HTML>
<html lang="es">
<head>
<meta charset= "ISO-8859-1">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>RTPA Radiotelevisi&oacute;n del Principado de Asturias</title>

<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="description" content="RTPA RadioTelevisi&oacute;n del Principado de Asturias, Home">
<meta name="author" content="simbiosys">
<!-- ESTILOS GENERALES -->
<link rel="stylesheet" media="screen" href="responsive_estilos/_normalize/normalize.css">
<link rel="stylesheet" media="screen" href="responsive_estilos/_bootstrap/bootstrap.min.css">
<link rel="stylesheet" media="screen" href="responsive_estilos/estilos.css">
<link rel="stylesheet" media="screen" href="responsive_estilos/responsive.css?i=332232">
<link rel="stylesheet" media="screen" href="responsive_estilos/_owlcarrousel/owl.carousel.css">
<link rel="stylesheet" media="screen" href="responsive_estilos/_owlcarrousel/owl.theme.css">
<link rel="stylesheet" media="screen" href="responsive_estilos/_magnificpopup/magnific-popup.css">
<link rel="stylesheet" media="screen" href="responsive_estilos/logo.css">
<link rel="stylesheet" media="screen" href="responsive_estilos/spinkit.css">

<link rel="stylesheet" media="screen" href="responsive_estilos/_selectbs/bootstrap-select.css">

<!-- ARCHIVO JQUERY -->
<script src="responsive_js/jquery-1.11.2.min.js"></script>

<!-- ARCHIVO MODERIZR -->
<script src="responsive_js/_modernizer/modernizr-2.6.2.min.js"></script>


<!-- JS BOOTSTRAP -->
<script src="responsive_js/_bootstrap/bootstrap.js"></script>


<!-- JS DIRECTOS -->
<script src="responsive_js/directos.js"></script>


<!-- JS OWLCARROUSEL -->
<script src="responsive_js/_owlcarrousel/owl.carousel.js"></script>


<!-- JS BOOTSTRAP SELECT -->
<script src="responsive_js/_selectbs/bootstrap-select.js"></script>


<!-- JS BACKSTRECH (FONDO AL 100%) -->
<script src="responsive_js/_backstretch/jquery.backstretch.min.js"></script>


<!-- JS VAGUE (EFECTO BLUR) -->
<script src="responsive_js/_vague/Vague.js"></script>

<!-- MAGNIFIC POPUP (LIGHTBOX) -->
<script src="responsive_js/_magnificpopup/jquery.magnific-popup.min.js"></script>


<!-- SCRIPT COOKIES -->
<script src="responsive_js/jquery.cookie.js"></script>

<!-- HANDLEBARS -->
<script src="responsive_js/handlebars-v3.0.3.js"></script>


<!-- MOMENT JS -->
<script src="responsive_js/moment.locale.min.js"></script>

<!-- Compatibilidad con el placeholder en Iexplorer-->
<!--[if IE]>
	<script type="text/javascript" src="js/placeholder.js"></script>
<![endif]-->


<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->


<!-- FLOWPLAYER -->
<!-- player skin -->
<link rel="stylesheet" href="flowplayer-6.0.3/skin/functional.css">
<link rel="stylesheet" href="flowplayer-6.0.3/skin/playlist/dots.css">
<!-- for video tag based installs flowplayer depends on jQuery 1.7.2+ -->
<!--script src="https://code.jquery.com/jquery-1.11.2.min.js"></script-->

<script src="flowplayer-6.0.3/flowplayer.min.js"></script>
		<script src="flowplayer-6.0.3/plugin-publi-flow/fp-ima-html5-3.0/fp-ima.min.js"></script>
		<link rel="stylesheet" type="text/css" href="flowplayer-6.0.3/plugin-publi-flow/fp-ima-html5-3.0/fp-ima.min.css" />
	
<!-- include flowplayer -->
<!--script src="flowplayer-6.0.3/flowplayer.min.js"></script>
<script src="flowplayer-6.0.3/plugin-publi-flow/fp-ima-html5-3.0/fp-ima.min.js"></script>
<link rel="stylesheet" type="text/css" href="flowplayer-6.0.3/plugin-publi-flow/fp-ima-html5-3.0/fp-ima.min.css" /-->

<!--script src="flowplayer-6.0.3/flowplayer.min.js"></script>
<script src="flowplayer-6.0.3/plugin-publi-flow/fp-ima-6/fp-ima.min.js"></script>
<link rel="stylesheet" type="text/css" href="flowplayer-6.0.3/plugin-publi-flow/fp-ima-6/fp-ima.min.css" /-->

<!-- FIN FLOWPLAYER -->


<script type="text/javascript">

	$(document).ready(function(){

		$("div#content_promos").on("change",".nav-sel-mobile", function(param){

			var src = $("ul.nav-secc li a").eq($(this).val()).attr("href");
			if(src=="#") {
				$("div.sintonizar-rtpa").slideDown("slow");
			}else{
				window.location.href = src;
			}
			//alert(src);
		});

		// Botones de menú lateral invisibles
		$(".nav").on("click","#alacarta", function(param){

			if ($(".nav li.mediocarta").hasClass("oculto")){
				$(".nav li.mediocarta").removeClass("oculto");
			}else{
				$(".nav li.mediocarta").addClass("oculto");
			}


			if ($(".nav .sub-menu").hasClass("oculto")){
				$(".nav .sub-menu").removeClass("oculto");
			}else{
				$(".nav .sub-menu").addClass("oculto");
			}


	    });


		$("#nav_mobile").on("click","#alacarta", function(param){
	    	if ($("#nav_mobile .sub-menu").hasClass("oculto")){
				$("#nav_mobile .sub-menu").removeClass("oculto");
			}else{
				$("#nav_mobile .sub-menu").addClass("oculto");
			}
		});
	    // Botones menú horizontal menú

		//Control de las cookies
		var cookieValue = $.cookie("cookieMsg");
		if (cookieValue == undefined) {
			$(".msg-cookies").removeClass("nvisible");
		}else{
			$(".msg-cookies").addClass("nvisible");
		}

		$(".accept-cookies").on("click", function(e){
			e.preventDefault();
			$.cookie("cookieMsg", 1, { expires : 365 });
			$(".msg-cookies").fadeOut("fast");
		});


		//Activamos el placeholder para ie.
		//if ($.browser.msie) {
			//Placeholder.init();
		//}

	});//end document ready



</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-672183-1', 'rtpa.es');
  ga('send', 'pageview');

</script>


<!-- Lista de tags para el sitio ZZ_RTPA_site, Formato "Mobile" -->

<!-- RECORDAR: Función genérica para pegar en la página Web. -->

<!-- <script src='http://www3.smartadserver.com/config.js?nwid=1041' type="text/javascript"></script>
<script type="text/javascript">
    sas.setup({ domain: 'http://www3.smartadserver.com'});
</script> -->

<script src='http://www3.smartadserver.com/config.js?nwid=1041' type="text/javascript"></script>
<script type="text/javascript">
		sas.setup({ domain: 'http://www3.smartadserver.com', async: true, renderMode: 0, inSequence: true});
	//  renderMode define when ads must be rendered :
	//  	- DEFAULT		(0) : as soon as ad is ready
	//  	- READY			(1) : render ads when document is ready
	//  - ON_DEMAND		(2) : user must call sas.callAds()
</script>

<!-- RECORDAR: Función genérica para pegar en la página Web. -->

<style>
    
    body #dots{ 
      background-size:   cover; 
      background-repeat: no-repeat;
      background-position: center center;
      height:100%;  
    } 

    .flowplayer .fp-embed {
    display: none;
  }
</style>

<script type="text/javascript">
	$(document).ready(function() {
		
		$(function () {
		    // manual installation into container element with id="dots"
		   	
		    $("#dots").flowplayer({
		        splash: true,
		        ratio: 9/16,

		        // include the whole playlist when embedding
		        // the configured titles will be shown instead of the more verbose info
		        embed: {
		            playlist: true
		        }
		    });
        });
	});
</script>    

<!-- FIN FLOWPLAYER -->

<script>
   function pinta_video_js(poster,video){
   	    
   	    player="";
 	    player += "<div id=\"dots\" class=\"flowplayer\" data-key=\"$624846811635522\">";
		player += "<video data-title=\"\" poster=\""+poster+"\">";
	    player += "<source type=\"video/mp4\" src=\""+video+"\">";
		player += "</video>";
	    player += "</div>";
		$("#reproductor").html(player);

		$("#dots").flowplayer({
		        splash: true,
		        ratio: 9/16,

		        // include the whole playlist when embedding
		        // the configured titles will be shown instead of the more verbose info
		        embed: {
		            playlist: true
		        }
		    });			   
		

   } 
</script>
  
<style>
.enlace_promo_info {
 position: absolute;
 top: 265px;
 left: 470px;
 color: white;
 font-size: 15px;
 border: 2px solid white;
 border-radius: 3px;
 padding: 5px;
}
.enlace_promo_info a {
	 color: white;
}
.enlace_promo_info a:hover {
	color: white;
	text-decoration: none;
}
@media (min-width: 768px) and (max-width: 979px) {
	.enlace_promo_info {
		top: 190px;
 		left: 343px;
	}

	#galeria-promos{
		min-height:294px;
	}

}
@media (max-width: 767px) {
	.enlace_promo_info {
		top: 200px;
 		left: 290px;
	}

	#galeria-promos{
		min-height:623px;
	}
	
}
@media (max-width: 480px) {
	.enlace_promo_info {
		top: 175px;
    	left: 190px;
	}

	#galeria-promos{
		min-height:455px;
	}
}
</style>
<script type="text/javascript">

	$(document).ready(function() {




		//Mensaje sintonizaci�n 2014
		$(".btn-ac-hide").on("click", function(e) {
			//alert("click");
			e.preventDefault();
			$(".msg-fixed-bottom").hide("fast");
			$(".msg-fixed-bottom-hide").fadeIn("fast");
		});

		$(".msg-hide").on("click", function(){
			$(".btn-ac-info").trigger("click");
		})



		$('.zoom-img').magnificPopup({
		  type: 'image'
			// other options
		});

		$("#galeria-promos_aside").owlCarousel({
			//navigation : true, // Show next and prev buttons
			slideSpeed : 300,
			paginationSpeed : 400,
			singleItem:true,
			pagination:true
			// "singleItem:true" is a shortcut for:
			// items : 1,
			// itemsDesktop : false,
			// itemsDesktopSmall : false,
			// itemsTablet: false,
			// itemsMobile : false
		});

		$.ajax({
			dataType: "json",
			cache : false,
			async : true,
			url : "json/noticias_ultima_hora.json",
			error: function() {
      			console.log("Archivo ultima hora no encontrado");
   			},
	 		success: function (data) {
	 			var long = data.eventos.length;
	 			console.log("Long eventos: "+long);
	 			var row = [];
	 			if(long > 0) {

	 				//if(long > 1) {
		 				$.each(data.eventos,function(e,i) {
			 				row += '<li class="item-nt">'+i.titular+'</li>';
			 			})
		 			//}else{
		 			//	row = '<li class="item-nt">'+i.titular+'</li>';
		 			//}

		 			$(".newsticker").html("");
		 			$(".newsticker").html(row);
		 			if(long > 1) {
						//Inicializamos Newspicker
						$('.newsticker').newsTicker({
						    max_rows: 1,
						    duration: 6000,
						    row_height: 45
						});
					}

		 			$('.ultimas_noticias').removeClass("notshow");

	 			}

			}
		});


		$.ajax({
				dataType: "json",
				cache:false,
				//crossDomain: true,
				async:true,
				//url:"json/promo.json",
				url:"includes/promoestrella.json",
		 		success: function (data) {

		 			var data_promo ="";
		 			//alert(data.promos.length);


		 			$.each(data.promos,function(ix) {
		 				var total_news = data.promos.length;
		 				var cont = ix+1;
		 				//alert(data.promos.length);


		 				//Hasta el primer punto
		 			//seleccionamos hasta el primer punto.
 						var text_ini = data.promos[ix].descripcion.substring(0,data.promos[ix].descripcion.indexOf(".")+1);
 						text_ini = text_ini.replace(new RegExp("&amp;aacute;", "g"),"&aacute;").replace(new RegExp("&amp;eacute;", "g"),"&eacute;").replace(new RegExp("&amp;iacute;", "g"),"&iacute;").replace(new RegExp("&amp;oacute;", "g"),"&oacute;").replace(new RegExp("&amp;uacute;", "g"),"&uacute;");
		 				text_ini = text_ini.replace(new RegExp("&amp;Aacute;", "g"),"&Aacute;").replace(new RegExp("&amp;Eacute;", "g"),"&Eacute;").replace(new RegExp("&amp;Iacute;", "g"),"&Iacute;").replace(new RegExp("&amp;Oacute;", "g"),"&Oacute;").replace(new RegExp("&amp;Uacute;", "g"),"&Uacute;");
		 				text_ini = text_ini.replace(new RegExp("&amp;ntilde;","g"),"&ntilde;").replace(new RegExp("&amp;Ntilde;","g"),"&Ntilde;");

		 				var tituloLimpio = data.promos[ix].titulo;
 						tituloLimpio = tituloLimpio.replace(new RegExp("&amp;aacute;", "g"),"&aacute;").replace(new RegExp("&amp;eacute;", "g"),"&eacute;").replace(new RegExp("&amp;iacute;", "g"),"&iacute;").replace(new RegExp("&amp;oacute;", "g"),"&oacute;").replace(new RegExp("&amp;uacute;", "g"),"&uacute;");
		 				tituloLimpio = tituloLimpio.replace(new RegExp("&amp;Aacute;", "g"),"&Aacute;").replace(new RegExp("&amp;Eacute;", "g"),"&Eacute;").replace(new RegExp("&amp;Iacute;", "g"),"&Iacute;").replace(new RegExp("&amp;Oacute;", "g"),"&Oacute;").replace(new RegExp("&amp;Uacute;", "g"),"&Uacute;");
		 				tituloLimpio = tituloLimpio.replace(new RegExp("&amp;ntilde;","g"),"&ntilde;").replace(new RegExp("&amp;Ntilde;","g"),"&Ntilde;");
 				
 						
		 				//El resto de elementos a partir del primer punto:
		 				//var text_rest = data.promos[ix].descripcion.substring(data.promos[ix].descripcion.indexOf(".")+1);
		 				//alert(text_rest);
		 				data_promo += '<div class="item back-promos">';
		 				data_promo += '<div class="row promo-rel">';
		 				data_promo += '<div class="span7">';
		 			
		 				data_promo += '<img src="'+data.promos[ix].imagen+'" alt="'+tituloLimpio+'" class="img-sp5">';
		 				//data_promo += '<img src="responsive_img/destacado-portada.png" alt="'+data.promos[ix].titulo+'" class="img-sp8">';
		 				data_promo += '</div>';
		 				data_promo += '<div class="span5">';
		 				data_promo += '<div class="content-promo">';
		 				if(data.promos[ix].enlace!=""){
		 				data_promo += '<div class="enlace_promo_info"><a href="'+data.promos[ix].enlace+'">+ informaci&oacute;n</a></div>';
		 				}
		 				if(data.promos[ix].medio==1){
		 				    data_promo += '<span class="ico-pr-tpa" style="margin-bottom:5px">TPA</span>';
		 			    }else if(data.promos[ix].medio==8){
		 			    	data_promo += '<span class="ico-pr-rtpa" style="margin-bottom:5px">RTPA</span>';
		 			    }else{
		 			    	data_promo += '<span class="ico-pr-rpa" style="margin-bottom:5px">RPA</span>';
		 			    }

		 				data_promo += '<h4 class="tit-promo">'+tituloLimpio+'</h4>';
		 				if (data.promos[ix].hora==""){
		 					data_promo += '<p class="st-promo">'+data.promos[ix].dia+'</p>';
		 				}else{
		 					data_promo += '<p class="st-promo">'+data.promos[ix].dia+' a las '+data.promos[ix].hora+'</p>';
		 				}
		 				//data_promo += '<p class="c-promo">'+data.promos[ix].descripcion+'</p>';
		 				data_promo += '<p class="c-promo">'+text_ini+'</p>';
		 				data_promo += '</div>';
		 				data_promo += '</div>';

		 				var imgs="";
		 				var active = '';


						var j=0;
						var thumbs = new Array();
						$.each(data.promos,function(ixx) {
							thumbs[j] = [];
							thumbs[j] += '<a href="#" class="go_promo" data-id="'+ixx+'"><img src="'+data.promos[ixx].imagen+'" alt="'+data.promos[ixx].titulo+'"></a>';
							j++;
						});


						switch(cont){

								case 1:
									if(total_news>2){
										data_promo += '<div class="promo-next-img visible-desktop">'+thumbs[1]+thumbs[2]+'</div>';
										data_promo += '<a href="#" class="promo-next"><img src="responsive_imagenes/promo-next.png" alt="Programa promo hoy"></a>';
									}else{
										data_promo += '<div class="promo-next-img visible-desktop">'+thumbs[1]+'</div>';
										data_promo += '<a href="#" class="promo-next"><img src="responsive_imagenes/promo-next.png" alt="Programa promo hoy"></a>';
										data_promo +='<div class="promo-next-img visible-desktop"></div>';
									}
								break;

								case 2:
									if(total_news>2){
										data_promo += '<div class="promo-next-img visible-desktop">'+thumbs[0]+thumbs[2]+'</div>';
										data_promo += '<a href="#" class="promo-next"><img src="responsive_imagenes/promo-next.png" alt="Programa promo hoy"></a>';
										data_promo += '<a href="#" class="promo-back"><img src="responsive_imagenes/promo-back.png" alt="Programa promo hoy"></a>';
									}else{
										data_promo += '<div class="promo-next-img visible-desktop">'+thumbs[0]+'</div>';
										data_promo +='<a href="#" class="promo-back"><img src="responsive_imagenes/promo-back.png" alt="Programa promo hoy"></a>';
									}
								break;

								case 3:
									data_promo += '<div class="promo-next-img visible-desktop">'+thumbs[0]+thumbs[1]+'</div>';
									data_promo += '<a href="#" class="promo-back promo-last"><img src="responsive_imagenes/promo-back.png" alt="Programa promo hoy"></a>';

								break;
						}

		 				data_promo += '</div>';
		 				data_promo += '</div>';
		 				data_promo += '\n';
		 			});

		 			$("div#galeria-promos").prepend(data_promo);

		 			var carousel = $("#galeria-promos");

		 			carousel.owlCarousel({
						//navigation : true, // Show next and prev buttons
						slideSpeed : 500,
						autoPlay : 5000,
						paginationSpeed : 500,
						singleItem:true,
						autoHeight : true,
						//transitionStyle:"fade",
						lazyLoad : true,
						pagination:false
						// "singleItem:true" is a shortcut for:
						// items : 1,
						// itemsDesktop : false,
						// itemsDesktopSmall : false,
						// itemsTablet: false,
						// itemsMobile : false
					});

					var owl = $("#galeria-promos").data('owlCarousel');

					$(".promo-next").click(function(e){
						e.preventDefault();
						carousel.trigger('owl.next');
					});

					$(".promo-rel").delegate("a.promo-back","click",function(e){
					//$(".promo-back").click(function(e){
						e.preventDefault();
						carousel.trigger('owl.prev');
					});

					$(".go_promo").click(function(e){
						var id = $(this).attr("data-id");
						owl.goTo(id);
					});
		 			//var promo = data.promos[0].imagen;
		 			//$('#galeria-promos div').children().attr('src', promo);
		 		}

			});


  		/*$.ajax({
			dataType:"json",
			cache:false,
			url:"json/publicidad_programas_home.json",
			success: pintaPromosProgramasPortada
		});*/


		$.ajax({
			dataType:"json",
			cache:false,
			url:"json/noticias_portada.json",
			success: pintaNoticiasPortada
		});

		$.ajax({
			dataType:"json",
			cache:false,
			url:"json/parrilla_tpa.json",
			success: pintaParrilla
		});

		$.ajax({
				dataType:"json",
				cache:false,
				url:"json/vod_parrilla_8.json",
				success: pintaVOD
		});

		$.ajax({
			dataType:"json",
			cache:false,
			url:"json/parrilla_rpa.json",
			success: pintaParrilla
		});



		/* PROMOCIONES SLIDER PORTADA */						
		var listado_promos_slider = $('#listado-promos-slider-template').html();
	    var p_listado_promos = Handlebars.compile(listado_promos_slider);      
		var urlJson = 'http://www.rtpa.es/json/publicidad_programas_slider_home.json';


		$.getJSON(urlJson, function(data) {                                      
	        var html = p_listado_promos(data);
	        $('#listado_promos_slider').html(html);
		        $("#listado_promos_slider").owlCarousel({
					//navigation : true, // Show next and prev buttons
					autoPlay : 5000,
					slideSpeed : 300,
					paginationSpeed : 400,
					singleItem:true,
					pagination:true
					// "singleItem:true" is a shortcut for:
					// items : 1,
					// itemsDesktop : false,
					// itemsDesktopSmall : false,
					// itemsTablet: false,
					// itemsMobile : false
				});
	    }).done(function(){
		
		});

	});

	/*function pintaPromosProgramasPortada (data) {
			var promosprograma1 = $('#promoLateral1');
			var promosprograma2 = $('#promoLateral2');

			var promosprograma1_item = $('#promoLateral1_item');
			var promosprograma2_item = $('#promoLateral2_item');

			// Obtenemos el día de hoy
			var day = new Date().getDay();
			//var day=5;
			//0=Sun, 1=Mon, ..., 6 Sat

			switch(day){
				case 0: hoy=data.domingo;
						break;
				case 1: hoy=data.lunes;
						break;
				case 2: hoy=data.martes;
						break;
				case 3: hoy=data.miercoles;
						break;
				case 4: hoy=data.jueves;
						break;
				case 5: hoy=data.viernes;
						break;
				case 6: hoy=data.sabado;
						break;
			}

			var programa1 = hoy[0];
			if (programa1!=undefined){
			promosprograma1.html('<a href="'+programa1.url+'"><img alt ="'+programa1.alternativa+'" src="'+programa1.imagen+'"></a>');
			promosprograma1_item.html('<a href="'+programa1.url+'"><img alt ="'+programa1.alternativa+'" src="'+programa1.imagen+'"></a>');
			}else{
				promosprograma1.remove();
				promosprograma1_item.remove();
			}

			var programa2 = hoy[1];
			if (programa2!=undefined){
				promosprograma2.html('<a href="'+programa2.url+'"><img alt ="'+programa2.alternativa+'" src="'+programa2.imagen+'"></a>');
				promosprograma2_item.html('<a href="'+programa2.url+'"><img alt ="'+programa2.alternativa+'" src="'+programa2.imagen+'"></a>');
			}else{
				promosprograma2.remove();
				promosprograma2_item.remove();
			}
	}*/


	function pintaVOD (data) {
		var carta = $('#a_la_carta .row article');
		carta.each(function( index ) {
			var vod = data.VOD[index];

			var article = $(this).children();

			$(article[0]).attr("src", vod.url_imagen);
			var vodObj = $(article[1]).children();
			$(vodObj[0]).html('<a href="/video:'+vod.nombre_programa+'_'+vod.id_generado+'.html">' + vod.nombre_programa + '</a>');
			$(vodObj[1]).html(vod.fecha_emision);
		});
	}
	function pintaNoticiasPortada (data) {

		var portada = $('#destacadas_generales article');

		portada.each(function( index ) {
			var noticias = data.eventos[0].noticias[index];
			var article = $(this).children();
			var categoriaObj = $(article[0]).children();
			$(article[1]).attr("src", noticias.url_imagen);
			migaEnlaceCategoria(noticias, categoriaObj);



			if (index == 0) {
				if(noticias.url_video!="") {
					/*var video_top_new = '<video poster="'+noticias.url_imagen+'" controls="controls" preload="none" id="video-noticia-top" class="video-first-new">'+
										'	<source type="video/mp4" src="'+noticias.url_video+'" />'+
										'</video>';
					$(article[1]).remove();
					$(article[0]).after(video_top_new);	*/

					var video_top_new =  "<div class='adj-video-portada'><div id='reproductor'></div></div>";

					$(article[1]).remove();
					$(article[0]).after(video_top_new);

					// La funci�n pinta_video_js est� en responsive_includes/include_player_media.php
					pinta_video_js(noticias.url_imagen,noticias.url_video);



				}else{
					$(article[1]).attr("src", noticias.url_imagen);
				}
				$(article[3]).children().attr("href", noticias.enlace);
				$(article[3]).children().html(noticias.titular);
				$(article[4]).html(noticias.subtitular);

			}else{

				var titularObj = $(article[2]).children();
				$(titularObj[0]).children().attr("href", noticias.enlace);
				$(titularObj[0]).children().html(noticias.titular);
				$(titularObj[1]).html(noticias.subtitular);
			}


			/*$('#video-noticia-top').mediaelementplayer({
				videoWidth: '100%',
				videoHeight: '100%',
				audioWidth: '100%',
				features: ['playpause','progress','tracks','volume','fullscreen'],
				videoVolume: 'horizontal',
				iPadUseNativeControls: true,
				iPhoneUseNativeControls: true

			});*/

		});

		var asturias = $('#destacadas_asturias article');
		asturias.each(function( index ) {
			var noticias = data.eventos[2].asturias[index];
			var article = $(this).children();
			var categoriaObj = $(article[0]).children();

			migaEnlaceCategoria(noticias, categoriaObj);

			$(article[1]).attr("src", noticias.url_imagen);
			var titularObj = $(article[2]).children();
			$(titularObj[0]).children().attr("href", noticias.enlace);
			$(titularObj[0]).children().html(noticias.titular);
			$(titularObj[1]).html(noticias.subtitular);
		});


		var deportes = $('#destacados_deportes .row article');
		deportes.each(function( index ) {
			var noticias = data.eventos[1].deportes[index];
			var article = $(this).children();
			var categoriaObj = $(article[0]).children();

			migaEnlaceCategoria(noticias, categoriaObj);

			$(article[1]).attr("src", noticias.url_imagen);
			var titularObj = $(article[2]).children();
			$(titularObj[0]).children().attr("href", noticias.enlace);
			$(titularObj[0]).children().html(noticias.titular);
		});
	}


	function pintaParrilla(data){

		var pre = medio(data);

		var bloqueAhora = $('#directo_' + pre).children();
		var recomendamos =  $('#mas_programas_'+pre+' .recomendados');

		bloqueAhora = $(bloqueAhora[1]).children();

		var imagen = $(bloqueAhora[0]).children();



		var horaActual = getDate();

		var directo = {};
		objetoAhora(data, directo);

		$(imagen[0]).attr('src', directo.imagen);
		$(imagen[0]).attr('alt', directo.nombre);

		console.log("imagen "+pre+" url: "+directo.imagen);
		if(pre == "tpa") {
			$("video#emisiontvvideo").attr("poster",directo.imagen);
			$("#insert-rtpa-video").css({"background-image":"url("+directo.imagen+")","background-size":"cover"});
		}


		$(imagen[2]).children().children().width(progresBar(directo.fecha, directo.fechaFin, horaActual)+"%");

		var txt = $(bloqueAhora[1]).children();
		var titulo = (directo.idprograma == "1275310119") ? ": " +  directo.titulo : "";
		$(txt[0]).html(directo.nombre + titulo);
		if($.trim(directo.periodicidad)!=""){
			$(txt[1]).html(directo.periodicidad + " a las " + directo.hora + "h");
		}else{
			$(txt[1]).html(directo.hora + "h");
		}
		$(txt[2]).html(directo.descripcion);

		var continuacion = {}
		objetoSiguiente(data, continuacion, directo.indice+1, 0);
		if ($.isEmptyObject(continuacion))
		{
			objetoSiguiente(data, continuacion, 0, 1);
		}

		var siguiente = $(bloqueAhora[2]).children();
		$(siguiente[0]).attr("src", continuacion.imagen);
		siguiente = $(siguiente[1]).children();
		$(siguiente[0]).html("A continuaci&oacute;n (" + continuacion.hora + "h)");
		var titulo = (continuacion.idprograma == "1275310119") ? ": " +  continuacion.titulo : "";
		$(siguiente[1]).html(continuacion.nombre + titulo);

		ahoraCabecera(directo, pre, horaActual);

		var i = 0;
		$(data.parrilla).each(function (index, parrilla){
			$(parrilla.programas).each(function(index, prog){
				hIProg = prog.inicio;
				hFProg = prog.fin;

				if (hIProg > horaActual && prog.recomendado == 1 && i < 3)
				{
					var article = $(recomendamos[i]).children();

					$(article[0]).attr('src', prog.imagen);
					var txt = $(article[1]).children();

					if (prog.nombre.indexOf("Cine")!=-1){
						$(txt[0]).html(prog.nombre+": "+prog.titulo);
					}else{
						$(txt[0]).html(prog.nombre);
					}

					var hora = getHour(hIProg);

					if($.trim(prog.periodicidad)!=""){
						$(txt[1]).html(prog.periodicidad + " a las " + hora + "h");
					}else{
						var dia_semana = cambiaFormatoFecha (prog.inicio ,2);
						dia_semana = (dia_semana.split(" ")[0]) + " " ;
						$(txt[1]).html(dia_semana + hora + "h");
					}
					$(txt[2]).html(prog.descripcion);
					i++;
					if (i==3){ return (false);}
				}
			});
		});
	};
</script>

<!-- OAS SETUP begin PUBLICIDAD -->
<SCRIPT LANGUAGE=JavaScript>
<!--
//configuration
OAS_url = 'http://ads.eitb.com';                  // Dominio de entrega de publicidad
OAS_sitepage = 'www.rtpa.es/home';      // Indentificador del site/page basado en el fichero Excel
OAS_listpos = 'Top1';    // Lista de posiciones basado en el fichero Excel
OAS_query = '';
OAS_target = '_top';
//end of configuration
OAS_version = 10;
OAS_rn = '001234567890'; OAS_rns = '1234567890';
OAS_rn = new String (Math.random()); OAS_rns = OAS_rn.substring (2, 11);
function OAS_NORMAL(pos) {
document.write('<A HREF="' + OAS_url + '/1/' + OAS_sitepage + '/1' + OAS_rns + '@' + OAS_listpos + '!' + pos + '?' + OAS_query + '" TARGET=' + OAS_target + '>');
document.write('<IMG SRC="' + OAS_url + '/1/' + OAS_sitepage + '/1' + OAS_rns + '@' + OAS_listpos + '!' + pos + '?' + OAS_query + '" BORDER=0></A>');
}
 //-->
 </SCRIPT>
<SCRIPT LANGUAGE=JavaScript1.1>
<!--
 OAS_version = 11;
if ((navigator.userAgent.indexOf('Mozilla/3') != -1) || (navigator.userAgent.indexOf('Mozilla/4.0 WebTV') != -1))
 OAS_version = 10;
if (OAS_version >= 11)
document.write('<SCR' + 'IPT LANGUAGE=JavaScript1.1 SRC="' + OAS_url + '/4/' + OAS_sitepage + '/1' + OAS_rns + '@' + OAS_listpos + '?' + OAS_query + '"><\/SCRIPT>');//-->
</SCRIPT><SCRIPT LANGUAGE=JavaScript>
<!--
 document.write('');
function OAS_AD(pos) {
if (OAS_version >= 11 && typeof(OAS_RICH)!='undefined')
 OAS_RICH(pos);
else
 OAS_NORMAL(pos);
}  //-->
 </SCRIPT>
<!-- OAS SETUP end -->

</head>

<body id="portada">
	
<div class="centrar_banner" id="bannerpubli">
 <script type="text/javascript">
		sas.call("std", {
			siteId:		85033,	//
			pageId:		718193,	// Página : RTPA_Site_resp/rtpa_home
			formatId: 	28633,	// Formato : Site_rich_asincrono 768x1024
			target:		''	// Segmentación
		});
	</script>
	<noscript>
		<a href="http://www3.smartadserver.com/ac?jump=1&nwid=1041&siteid=85033&pgname=rtpa_home&fmtid=28633&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">
			<img src="http://www3.smartadserver.com/ac?out=nonrich&nwid=1041&siteid=85033&pgname=rtpa_home&fmtid=28633&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
	</noscript>
</div>
<div id="wraper_header">

	<div id="content_header">

				
		<h1 class="logo-rtpa-h1">rtpa.es - Radiotelevisión del Principáu d'Asturies</h1>
		
		<div id="nav_lateral">
			
			<div id="logotipo_rtpa">
				<a href="/"><div class="logoRTPA1">
  <div class="colorAzulOscuro textoLogoRTPA2"><p>RTP</p></div>
  <div class="anagramaRTPA2">
    <div class="barraH1 bgColorAzulClaro"></div>
    <div class="barraH2 bgColorAzulClaro"></div>
    <div class="barraH3 bgColorAzulClaro"></div>
    <div class="barraV1 bgColorAzulOscuro"></div>
    <div class="barraV2 bgColorAzulOscuro"></div>
  </div>
</div></a>
			</div>
			
			<ul class="nav">
				<li><a href="television" id="television" title="Televisi&oacute;n">Televisi&oacute;n</a></li>
				<li><a href="radio" id="radio" title="Radio">Radio</a></li>
				<li><a href="noticias" id="noticias" title="Noticias">Noticias</a></li>
				<li class="desplegable"><a href="#" id="alacarta" title="A la carta">A la carta</a></li>
				<ul class="sub-menu oculto">
					<li class="mediocarta oculto"><a href="alacarta" id="televisiond" title="TPA a la carta">Televisi&oacute;n</a></li>
					<li class="mediocarta oculto"><a href="rpa-audios" id="radiod" title="RPA a la carta">Radio</a></li>
				</ul>
				<li><a href="#" id="servicios" title="Servicios" class="svs">Servicios</a></li>
				<li><a href="http://corporativo.rtpa.es" id="corporativo" title="Sobre RTPA">Sobre RTPA</a></li>
				<li>
					<a href="#" id="buscar_desk" title="Buscar">Buscar</a>
					<div class="oculto buscador_slider">
						<form action="http://www.rtpa.es/buscador" class="bucador_cabecera" id="cse-search-box_desk">
							<input type="hidden" name="cx" value="004387396151026035952:h93ppng8p5u" />
							<input type="hidden" name="cof" value="FORID:9" />                       
							<input type="hidden" name="ie" value="UFT-8" />
							<label for="buscador_rtpa_desk" style="display:none">Texto a buscar:</label>
							<input type="text" name="q" size="31" id="buscador_rtpa_desk" class="noclick texto buscador_rtpa" />
							<input type="submit" name="sa" value="Submit" class="boton_buscar ">
						</form>
						<span class="aspa"><img src="responsive_imagenes/dir-video-close_blue.png" alt="cerrar"></span>
					</div>
					<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box_desk&amp;lang=es"></script>
				</li>
			</ul>
			
		</div><!--end nav_lateral-->
		<div class="container" id="content_promos">

					<script src="responsive_js/cabecera.js"></script> 
		<script src="responsive_js/commons.js"></script>
		
				<section class="row" id="definicion_rtpa">
				<span class="span7">
					<section class="definicion_rtpa">Radiotelevisi&oacute;n del Principado de Asturias | Radiotelevisi&oacute;n del Princip&aacute;u d'Asturies</section>
				</span>
				
				<span class="span5">
					<section class="enlaces_top">
						<ul>
							<li><span class="date_top"></span></li>
							<li><a href="contacto" id="tic">contacto</a></li>
							<li><a href="#" id="tmw">mapa web</a></li>
							<li><a href="http://www.rtpa.es/rss" id="trs">RSS</a></li>
						</ul>	
					</section>
				</span>
				
			</section> <!--end row definiciones y enlaces top-->
			
			
			<section id="nav_horizontal">
				
				<div id="logotipo_rtpa">
					<a href="/portada"><div class="logoRTPA1">
  <div class="colorAzulOscuro textoLogoRTPA1"><p>RTP</p></div>
  <div class="anagramaRTPA1">
    <div class="barraH1 bgColorAzulClaro"></div>
    <div class="barraH2 bgColorAzulClaro"></div>
    <div class="barraH3 bgColorAzulClaro"></div>
    <div class="barraV1 bgColorAzulOscuro"></div>
    <div class="barraV2 bgColorAzulOscuro"></div>
  </div>
</div></a>
				</div>
				
				<ul class ="nav menu">
					<li><a href="television" id="television" title="Televisi&oacute;n">Televisi&oacute;n</a></li>
					<li><a href="radio" id="radio" title="Radio">Radio</a></li>
					<li><a href="noticias" id="noticias" title="Noticias">Noticias</a></li>
					<li class="desplegable"><a href="#" id="alacarta" title="A la carta">A la carta</a>

						 <ul class="sub-menu oculto"> 
				             <li><a href="alacarta" id="televisiond">Televisi&oacute;n</a></li>
				             <li><a href="rpa-audios" id="radiod">Radio</a></li>
         				 </ul>

					</li>

					<li><a href="#" id="servicios" title="Servicios" class="svs">Servicios</a></li>
					<li><a href="http://corporativo.rtpa.es/" id="corporativo" title="Sobre RTPA">Sobre RTPA</a></li>
					<li class="buscador">
						<form action="http://www.rtpa.es/buscador" class="bucador_cabecera" id="cse-search-box">
							<div>
								<input type="hidden" name="cx" value="004387396151026035952:h93ppng8p5u" />
								<input type="hidden" name="cof" value="FORID:9" />                       
								<input type="hidden" name="ie" value="UFT-8" />
								<label for="buscador_rtpa" style="display:none">Texto a buscar:</label>
								<input type="text" name="q" size="31" id="buscador_rtpa" class="texto" />
								<input type="submit" name="sa" value="Submit" class="boton_buscar">
							</div>
						</form>
						<!--div class="bucador_cabecera" id="cse-search-box" style="width:220px;">
							<script>
							  (function() {
							    var cx = '017232899331370460990:4lvy7itwrfu';
							    var gcse = document.createElement('script');
							    gcse.type = 'text/javascript';
							    gcse.async = true;
							    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
							        '//cse.google.com/cse.js?cx=' + cx;
							    var s = document.getElementsByTagName('script')[0];
							    s.parentNode.insertBefore(gcse, s);
							  })();
							</script>
							<gcse:search></gcse:search>
						</div-->
					</li>
				
					<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=es"></script>

					<!--li class="buscador">
						<input type="text" name="buscador_rtpa" id="buscador_rtpa" placeholder="Buscar en RTPA ...">
					</li-->
					
				</ul>

			</section><!-- end nav horizontal-->
			
			<section id="nav_mobile">
				
				<div id="menu_colaps" class="navbar">
					<nav>		
						<a href="/" class="brand desk"><div class="logoRTPA1">
  <div class="colorAzulOscuro textoLogoRTPA1"><p>RTP</p></div>
  <div class="anagramaRTPA1">
    <div class="barraH1 bgColorAzulClaro"></div>
    <div class="barraH2 bgColorAzulClaro"></div>
    <div class="barraH3 bgColorAzulClaro"></div>
    <div class="barraV1 bgColorAzulOscuro"></div>
    <div class="barraV2 bgColorAzulOscuro"></div>
  </div>
</div></a>
						<!-- <a href="responsive_index.php" class="brand desk"><img alt="RTPA" src="responsive_imagenes/logotipo_rtpa_top.png"></a> -->
						<a href="/" class="brand mov"><img alt="RTPA" src="responsive_imagenes/logotipo_rtpa_top_negativo.png"></a>
						
						<a class="btn-mynavbar" data-toggle="collapse" data-target=".nav-collapse"> 
		                    <span class="icon-bar"></span> 
		                    <span class="icon-bar"></span> 
		                    <span class="icon-bar"></span> 
		                </a> 
		                
						<div class="nav-collapse collapse" id="nav_mobile_ul">
		                	<ul>
			                	<li><a href="television" id="television" title="Televisi&oacute;n">Televisi&oacute;n</a></li>
								<li><a href="radio" id="radio" title="Radio">Radio</a></li>
								<li><a href="noticias" id="noticias" title="Noticias">Noticias</a></li>
								<li class="desplegable"><a href="#" id="alacarta" title="TPA a la carta">A la carta</a>

									<ul class="sub-menu oculto">
							             <li><a href="alacarta" id="televisiond">Televisi&oacute;n</a></li>
							             <li><a href="rpa-audios" id="radiod">Radio</a></li>
			         				 </ul>
								</li>
								<li><a href="#" id="servicios" title="Servicios" class="svs">Servicios</a></li>
								<li><a href="http://corporativo.rtpa.es/" id="corporativo" title="Sobre RTPA">Sobre RTPA</a></li>
								<li class="inputmobile">
									<!--<input type="text" placeholder="Buscar en RTPA" class="buscador">-->		
									<form action="http://www.rtpa.es/buscador" class="bucador_cabecera" id="cse-search-box_mobile">
										<div>
											<input type="hidden" name="cx" value="004387396151026035952:h93ppng8p5u" />
											<input type="hidden" name="cof" value="FORID:9" />                       
											<input type="hidden" name="ie" value="UFT-8" />
											<label for="buscador_rtpa_mobile" style="display:none">Texto a buscar:</label>
											<input type="text" name="q" size="31" id="buscador_rtpa_mobile" class="texto buscador_rtpa" />
											<input type="submit" name="sa" value="Submit" class="boton_buscar">
										</div>
									</form>
									<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box_mobile&amp;lang=es"></script>
								</li>
								<li id="nav_mobile_ser"><span id="nm_contacto">Contacto</span><span id="nm_mapaweb">Mapa web</span><span id="nm_rss">RSS</span></li>
		                	</ul>                
						</div>			
					</nav>
				</div>
				
			</section><!--end nav mobile-->			<div class="publi" style="margin-bottom:5px;margin-top:15px;position:relative;">
			<div class="centrar_banner">
			<script type="text/javascript">
		sas.call("std", {
			siteId:		85033,	//
			pageId:		718193,	// Página : RTPA_Site_resp/rtpa_home
			formatId: 	28632,	// Formato : Site_banner_asincrono 728x90
			target:		''	// Segmentación
		});
	</script>
	<noscript>
		<a href="http://www3.smartadserver.com/ac?jump=1&nwid=1041&siteid=85033&pgname=rtpa_home&fmtid=28632&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">
			<img src="http://www3.smartadserver.com/ac?out=nonrich&nwid=1041&siteid=85033&pgname=rtpa_home&fmtid=28632&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
	</noscript>
</div>
</div>


			 
<script>
	 if (-1<6&& -1>-1){
	 	$($($("#nav_horizontal .nav").children()[-1]).children()).addClass('activo');
	 	$($($("#nav_lateral .nav").children()[-1]).children()).addClass('activo');
	 	$($($("#nav_mobile_ul ul").children()[-1]).children()).addClass('activo');
	 }
</script><!-- <div class="publi" style="margin-bottom:5px;margin-top:15px;position:relative;">
<div class="centrar_banner">

<SCRIPT LANGUAGE=JavaScript>  

//OAS_AD('Top1');

</SCRIPT>  

</div>
	
</div> -->
<section class="row" id="directos_tiempo">				
				<span class="span4 open-dir-video" id="tpa_ahora">
					<div id="ahora_tpa" class="ad_directos back_claro">
                        <a href="#" class="ico-dir-tpa open-dir-video hidden-desktop a-player hidden-phone" id="tpa_ahora">TPA</a>
                        
                        <div class="capa_imagen_player visible-desktop">
                    		<img alt="" src="" class="adj-img-dir"/>
                    	<div class="area_player-dir"><a class="a_player player_lit open-dir-video txt-ind" href="#" id="tpa_ahora">TPA Ahora</a></div>
						</div>
                        
                        <div class="progreso-dir hidden-phone"><div class="completado"></div></div>
                        <div class="textos">
                        	<span class="ico-h-tpa">TPA</span>
                            <span class="label label-important uppc">Directo</span>
                            <p class="titulo_programa"><a href="#" class="open-dir-video" id="tpa_ahora">Cargando ...</a></p>
                            <!--p class="hora_programa"></p-->
                        </div>
                    </div>      
				</span><!--end directo tpa-->
				
				
				
				<span class="span4 open-dir-video" id="rpa_ahora">
				
					<div id="ahora_rpa" class="ad_directos back_claro">
                        
                        <a href="#" class="ico-dir-rpa open-dir-video hidden-desktop a-player hidden-phone" id="ahora_rpa">RPA</a>
                        
                        <div class="capa_imagen_player visible-desktop">
                    		<img alt="" src="" class="adj-img-dir"/>
                    	<div class="area_player-dir"><a class="a_player player_lit open-dir-video txt-ind" href="#" id="ahora_rpa">RPA Ahora</a></div>
						</div>
                        
                        <div class="progreso-dir hidden-phone"><div class="completado"></div></div>
                        <div class="textos">
                        	<span class="ico-h-rpa">RPA</span>
                            <span class="label label-important uppc">Directo</span>
                            <p class="titulo_programa"><a href="#" class="open-dir-video" id="rpa_ahora">Cargando ...</a></p>
                            <!--p class="hora_programa"></p-->
                        </div>
                    </div>
				</span><!--end directo rpa-->
				
				
				
				
				<span class="span4" id="span_tiempo">
					
					<div id="previsiones">
						<div class="prevgroup">
							<div class="bloque_tiempo" id="tHoy">
								<img src="" width="30" height="30" alt="Tiempo hoy">
								<span class="max"></span>
								<span class="min"></span>
							</div>
							<div class="bloque_tiempo" id="tmanana" >
								<img src="" width="30" height="30" alt="Tiempo ma&ntilde;ana">
								<span class="max"></span>
								<span class="min"></span>
							</div>
							<div class="bloque_tiempo" id="tpasado">
								<img src="" width="30" height="30" alt="Tiempo pasado">
								<span class="max"></span>
								<span class="min"></span>
							</div>
						</div>
						
						<div id="txt_previsiones">
							<span class="label label-info">El tiempo en Asturias</span>
							<p class="sub_localidad">...</p>
							<p class="sub_fecha">HOY, ma&ntilde;ana y pasado</p>
						</div>
						
					</div><!--end previsiones-->
					
					<div class="progreso-dir-t"><div class="completado-dir fondo_tpa"></div></div>
					
				</span><!--end tiempo-->
				
				
				<!--span class="hidden-phone span2" id="span_especial" style="text-align:right">
					<img src="responsive_imagenes/DEF.gif">
				</span-->
				
			</section><!--end row directos + tiempo -->
			
			<div class="row">
			
				<span class="span12 visible-phone" id="span_tiempo_mobile">
					<div class="tiempo-mobile"><a href="./responsive_el_tiempo.php">Ir a la previsi&oacute;n del tiempo</a></div>
				</span>
				
			</div>
			
			
			<section id="open-tpa" style="display:none;" class="directo-open">
				<div class="row">
					<span class="span12">
						<span class="aviso-dir">La emisi&oacute;n web puede no coincidir con la emisi&oacute;n en directo del canal de televisi&oacute;n de la TPA</span>
					</span>
				</div>
				<div class="row back-dir-video promo-rel">

					<div class="span7" id="insert-rtpa-video">
						 
<style>
    
    body #dots{ 
      background-size:   cover; 
      background-repeat: no-repeat;
      background-position: center center;
      height:100%;  
    } 

    .flowplayer .fp-embed {
    display: none;
  }
</style>
<!-- FIN FLOWPLAYER -->

  <script type="text/javascript" language="javascript">
		
		
		$(document).ready(function() {

		    $(function () {
		        // manual installation into container element with id="dots"
		        
		        $("#playerdirecto").flowplayer({
		            splash: true,
		            ratio: 9/16,

		            // include the whole playlist when embedding
		            // the configured titles will be shown instead of the more verbose info
		            embed: {
		                playlist: true
		            }
		        });
    		});
				
		});
		
	</script>
	

	


 	
					
 

		<div id="playerdirecto" data-live="true" data-key="$624846811635522">
            <!-- the data-title attribute will shown when the player is embedded -->
            <video preload="none" id ="emisiontvvideo" data-title="Directo TPA" width="100%" height="100%">
                  	                  <source type="video/flv" src="http://195.55.74.205/rtpa/tv.flv?GKID=04bfeaee29fe11e8abce00163e914f69" >        	
	                  <source type="application/x-mpegurl" src="http://iphone.rtpa.stream.flumotion.com/rtpa/tv-iphone-multi/main.m3u8"/>
	                  <source type="video/webm" src="http://195.55.74.210/rtpa/tv.webm?GKID=04c5f16429fe11e8abce00163e914f69">
	                     
                  <source src="http://live-smooth.rtpa.stream.flumotion.com/rtpa/smooth/Manifest">
                  
            </video>
        </div>
	
	
							
				
                <!-- fin id="enDirecto" -->
                					</div>	
					
					<div class="span5">
						<article class="content-dir-video promo-rel">
							<span class='ico-pr-tpa' style="bottom:2px;margin-right:5px;">TPA</span>
							<span class="label label-important posiciona-directo">DIRECTO</span>
							<h3 class="tit-dir-video"></h3>
							<span class="st-dir-video"></span>
							<p class="c-dir-video"></p>
						</article>
					</div>
					<a href="#" class="cerrar-dir-video" id="tpa-ahora"><img src="responsive_imagenes/dir-video-close.png" alt="Cerrar video"></a>
				</div>
				
			</section>
			
			
			<section id="open-rpa" style="display:none;" class="directo-open">
<!--
				<div class="row">
					<span class="span12">
						<span class="aviso-dir">La emisi&oacute;n web puede no coincidir con la emisi&oacute;n en directo del canal de radio de la RPA</span>
					</span>
				</div>
-->
				<div class="row back-dir-video promo-rel">

					<div class="span7" id="insert-rtpa-video">
						  
<style>
    
    body #dots{
      background-size:   cover; 
      background-repeat: no-repeat;
      background-position: center center;
      height:100%;  
    } 

    .flowplayer .fp-embed {
    display: none;
  }
</style>
<!-- FIN FLOWPLAYER -->

 <script type="text/javascript" language="javascript">
		
		
		$(document).ready(function() {

		    $(function () {
		        // manual installation into container element with id="dots"
		        
		        $(".player-radio-directo").flowplayer({
		            splash: true,
		            ratio: 9/16,

		            // include the whole playlist when embedding
		            // the configured titles will be shown instead of the more verbose info
		            embed: {
		                playlist: true
		            }
		        });
    		});
				
		});
		
	</script>



		<div class="player-radio-directo" data-live="true" data-key="$624846811635522">

			<img src="" id="img-radio-directos" class="img-sp5" alt="RPA-Radio en directo">

            <!-- the data-title attribute will shown when the player is embedded -->
            <video preload="none" id="dots" data-title="Directo RPA" width="100%" height="100%" >
                 
                  <source type="audio/mp3" src="http://195.10.10.225/rtpa/live/radio.mp3?GKID=04cd9cb629fe11e89e5400163ea2c"/>
                  
            </video>
        </div>

                <!-- fin id="enDirecto" -->
                						<!-- <img src="responsive_img/guia-michigrin-player.jpg"> -->
					</div>	
					
					<div class="span5">
						<article class="content-dir-video promo-rel">
							<span class='ico-pr-rpa' style="bottom:2px;margin-right:5px;">RPA</span>
							<span class="label label-important posiciona-directo">DIRECTO</span>
							<h3 class="tit-dir-video"></h3>
							<span class="st-dir-video"></span>
							<p class="c-dir-video"></p>
						</article>
					</div>
					<a href="#" class="cerrar-dir-video" id="rpa-ahora"><img src="responsive_imagenes/dir-video-close.png" alt="Cerrar video"></a>
				</div>
				
			</section>		
				

			<script>getTiempo();</script>

			<section class="row" id="promos_estrella">

				<div class="span12">

					<div id="galeria-promos" class="owl-carousel owl-theme">

					</div><!--span12-->

				</div><!--galeria promos-->

			</section><!--end promos estrella-->

		</div><!--end container promos-->

	</div><!--end content header-->

</div><!--end wraper_header-->



<div class="ultimas_noticias notshow" style="background-color:#2577CD;">
	<div class="container">
		<div class="row">
			<!--div class="span2 hidden-xs"><span class="un-tit">Última hora</span></div-->
			<div class="span12">
				<ul class="newsticker">
				</ul>
			</div>
		</div>
	</div>
</div>


<div id="wraper_body">

	<div class="container">

		<section id="noticias_principales" class="row">

			<section class="span5" id="destacadas_generales">

				<header>
                    <h2 class="c-tit"><a href="./noticias">Noticias</a></h2>
                </header>

                <article id="promo_video">
                    <ul class="migas">
                    	<li><a href="">...</a></li>
                    	<li><a href="">...</a></li>
                    </ul>
                    <img src="" alt="img noticia" class="img-des-not"/><span class="player_big"></span>

                    <h3><a href="">...</a></h3>
                    <p class="subtitular"></p>
                </article>


                <article>
                    <ul class="migas">
                    	<li><a href="">...</a></li>
                    	<li><a href="">...</a></li>
                    </ul>
                    <img src="" alt="img noticia"/>
                    <div class="articulotxt">
                    	<h3><a href="">...</a></h3>
						<p class="subtitular">...</p>
                    </div>
                </article>


                <article>
                    <ul class="migas">
                    	<li><a href="">...</a></li>
                    	<li><a href="">...</a></li>
                    </ul>
                    <img src="" alt="img noticia"/>
                    <div class="articulotxt">
                    	<h3><a href="">...</a></h3>
						<p class="subtitular">...</p>
                    </div>
                </article>

                <article>
                    <ul class="migas">
                    	<li><a href="">...</a></li>
                    	<li><a href="">...</a></li>
                    </ul>
                    <img src="" alt="img noticia"/>
                    <div class="articulotxt">
                    	<h3><a href="">...</a></h3>
						<p class="subtitular">...</p>
                    </div>
                </article>

			</section><!--end section Noticias-->




			<section class="span3" id="destacadas_asturias">
				<header>
                    <h2 class="c-tit"><a href="./asturias">Asturias</a></h2>
                </header>

				<article>
                    <ul class="migas">
                    	<li><a href="">...</a></li>
                    	<li><a href="">...</a></li>
                    </ul>
                    <img src="" alt="img noticia" class="img-ul-as"/>
                    <div class="articulotxt">
                    	<h3><a href="">...</a></h3>
						<p class="subtitular"></p>
                    </div>
                </article>

                <article>
                    <ul class="migas">
                    	<li><a href="">...</a></li>
                    	<li><a href="">...</a></li>
                    </ul>
                    <img src="" alt="img noticia" class="img-ul-as"/>
                    <div class="articulotxt">
                    	<h3><a href="">...</a></h3>
						<p class="subtitular"></p>
                    </div>
                </article>

                <article>
                    <ul class="migas">
                    	<li><a href="">...</a></li>
                    	<li><a href="">...</a></li>
                    </ul>
                    <img src="" alt="img noticia" class="img-ul-as"/>
                    <div class="articulotxt">
                    	<h3><a href="">...</a></h3>
						<p class="subtitular"></p>
                    </div>
                </article>

			</section><!--end section Asturias-->
			
			

			

			
			<section class="span4" id="publicidad_promos">




				<!--header>
                    <h2>Publicidad</h2>
                </header>

				<article id="banner_publi">
					<img src="responsive_img/publi_cuadrada.png" alt="Publicidad de 300x250">
				</article-->

				<!--article class="promo_lateral">
					<a href="http://www.rtpa.es/mensaje-presidente/"><img src="responsive_img/promo_dia-asturias.jpg" alt="Promociones"></a>
				</article-->

<!--
				<article class="promo_lateral" style="margin-top:58px;">
					<a href="http://www.rtpa.es/michigrin-libro/"><img src="responsive_img/banner-michigrin-publicacion.jpg" alt="Promociones"></a>
				</article>
-->

										<!-- Pintamos el banner de elecciones primero, con el margen superior correspondiente -->
						<!--article class="promo_lateral">
							<a href="/elecciones-generales2016"><img src="responsive_img/_elecciones/banner_eg_2016.png" alt="Elecciones Generales 2016"></a>
						</article-->

					
				

					<!--article class="promo_lateral" style="margin-top:58px;">
						<a href="http://www.rtpa.es/video:PREMIOS%20PRINCESA%20DE%20ASTURIAS%202017_1508611869.html"><img src="responsive_img/PremiosPrincesadeAsturias.png" alt="Premios Princesa 2017"></a>
					</article-->
					<article class="promo_lateral">
						<a href="/video:ESPECIALES_1520164491.html"><img src="responsive_img/quini-banner-nuevo.jpg" alt="Homenaje a Quini"></a>
					</article>

					<article class="promo_lateral">
						<a href="/servicios-informativos"><img src="responsive_img/ser-informativos.png" alt="Servicios informativos"></a>
					</article>

					<!--article class="promo_lateral">
							<a href="http://www.rtpa.es/guiachigrin"><img src="responsive_img/promo-guia-chigrin-2016.jpg" alt="Libro Gu&iacute;a Chigr&iacute;n 2016"></a>
					</article-->

					<article class="promo_lateral">
						<a href="/noticies-asturianu"><img src="responsive_img/noticies-n-asturianu.jpg" alt="Noticies n'asturianu"></a>
					</article>

					
					<!--article class="promo_lateral">
						<a href="/selmana-lletres"><img src="responsive_img/banner-lletres-reducido.jpg" alt="Selmana de les lletres en RTPA"></a>
					</article-->

					<div id="listado_promos_slider" class="owl-carousel owl-theme promo_lateral">
							
							<script id="listado-promos-slider-template" type="text/x-handlebars-template">
								
									{{#each programas}}
										<div class="item" class="promo_lateral">
											<a href="{{url}}"><img src="{{imagen}}" alt="{{alternativa}}"></a>
										</div>
									{{/each}}
										
																	
							</script>
					</div>



				
				

				<!--article class="promo_lateral">
				<a href="responsive_promo_festival_celtico.php">
					<img src="responsive_img/Festival_Lorient_bannerOK.png" alt="Festival Lorient. Domingo 9, de 10 a 12h.">
				</a>
				</article-->

				<!--article class="promo_lateral">
					<a href="/resultados-electorales-asturias.php"><img src="responsive_img/banner-resultados2.png" alt="Especial elecciones 2015"></a>
				</article>
				<article class="promo_lateral">
					<a href="/elecciones2015"><img src="responsive_img/banner_logo_e2015.png" alt="Especial elecciones 2015"></a>
				</article-->


<!--
				<article class="promo_lateral">
					<a href="/responsive_img/cartel_casting_superasturianos.png" class="zoom-img"><img src="responsive_img/banner-casting-sasturianos.png" alt="Promociones"></a>
				</article>
-->


				<!--Rotaci�n de banners din�mica en funci�n del d��a de la semana -->

				<!--article class="promo_lateral" id="promoLateral1">

				</article>

				<article class="promo_lateral" id="promoLateral2">

				</article-->

				<!-- FIN Rotación de banners dinámica en función del día de la semana -->



<!--
				<article class="promo_lateral">
					<a href="http://www.premiosamas.com/" target="_blank"><img src="responsive_img/promo-premios-amas.jpg" alt="Promociones"></a>
				</article>
-->

<!--
				<article class="promo_lateral">
					<a href="http://www.rtpa.es/tpa-programa:Caballos%20de%20metal_1347360906.html"><img src="responsive_img/promo-caballos-metal.jpg" alt="Caballos de Metal"></a>
				</article>
-->
				
				<article class="promo_lateral">
					<a href="http://www.rtpa.es/circom"><img src="responsive_img/banner-circom.jpg" alt="Proyecto Circom Ciudadan&iacute;a para los europeos"></a>
				</article>

				<article class="promo_lateral">
					<a href="http://www.rtpa.es/asturias-semanal"><img src="responsive_img/promo-asturias-semanal-peq.jpg" alt="Asturias Semanal"></a>
				</article>

<!--
				<article class="promo_lateral">
					<a href="http://www.rtpa.es/victor-manuel-concierto"><img src="responsive_img/banner-victor-manuel.jpg" alt="Victor Manuel, '50 a&ntilde;os no es nada'"></a>
				</article>
-->

<!--
				<article class="promo_lateral">
					<a href="http://www.rtpa.es/tpa-programa:Gu%C3%ADa%20Michigr%C3%ADn_1362468129.html"><img src="responsive_img/promo-guia-michigrin.jpg" alt="Gu&iacute;a Chigr&iacute;n"></a>
				</article>
-->

				<!--article class="promo_lateral">
					<a href="http://www.rtpa.es/tpa-programa:Econom%C3%ADzate_1392198906.html"><img src="responsive_img/banner-economizate-peq.jpg" alt="Econom&iacute;zate"></a>
				</article-->


				<article class="promo_lateral">
					<a href="http://www.rtpa.es/tpa-programa-todos:Vidas%20p%C3%BAblicas,%20vidas%20privadas_1381130576.html"><img src="responsive_img/banner-VPVP-peq.jpg" alt="Vidas p&uacute;blicas, vidas privadas"></a>
				</article>


				<!--article class="promo_lateral">
					<a href="http://www.rtpa.es/accesibilidad"><img src="responsive_img/sobre-accesibilidad-en-rtpa.png" alt="Sobre accesibilidad en RTPA"></a>
				</article-->

				<!--article class="promo_lateral">
					<a href="http://eleccionesasturias2015.es/"><img src="responsive_img/300x250.gif" alt="Ellecciones 2015."></a>
				</article-->


				<!--article class="promo_lateral">
					<a href="http://www.rtpa.es/guiachigrin"><img src="responsive_img/banner-guiachigrin-publicacion-reducido-2015.jpg" alt="Libro Gu&iacute;a Chigr&iacute;n"></a>
				</article-->



<!--

				<article class="promo_lateral">
					<a href="/programa:ESPECIALES_1316522632.html"><img src="responsive_img/promo_especial_cine_asturiano.jpg" alt="Promociones"></a>
				</article-->
	
				<!-- FORMATO ROBA (300x250/300x600) -->
			<style type="text/css">
				@media (max-width: 979px) and (min-width: 768px) {
					.publitablet {display: none;}
				}
			</style>
			<article class="promo_lateral publitablet" style="margin-top: 20px;
    position: relative;    left: 30px;     float: right;	margin-right: 34px;">
				<p style="font-size:9px;margin-bottom:5px;margin-top:10px">Publicidad</p>

				<script type="text/javascript">
					sas.call("std", {
						siteId:		85033,	//
						pageId:		718193,	// Página : RTPA_Site_resp/rtpa_home
						formatId: 	33584,	// Formato : Site_roba_asincrono 300x250
						target:		''	// Segmentación
					});
				</script>
				<noscript>
					<a href="http://www3.smartadserver.com/ac?jump=1&nwid=1041&siteid=85033&pgname=rtpa_home&fmtid=33584&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">
						<img src="http://www3.smartadserver.com/ac?out=nonrich&nwid=1041&siteid=85033&pgname=rtpa_home&fmtid=33584&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
				</noscript>
			</article>


			</section>

			<section class="offset2 span8">

				<article class="promo_carrusel" id="visible">



					<div id="galeria-promos_aside"  class="owl-carousel owl-theme">

					
					<!--div class="item">
					<a href="/elecciones-generales2015"><img src="responsive_img/_elecciones/banner_eg.png" alt="Elecciones Generales 2015"></a>
					</div-->
										<!--div class="item">
					<a href="/elecciones-generales2016"><img src="responsive_img/_elecciones/banner_eg_2016_mov.png" alt="Elecciones Generales 2016"></a>
					</div-->
					
					<!--div class="item">
					<a href="/resultados-electorales-asturias.php"><img src="responsive_img/banner-resultados2.png" alt="Especial elecciones 2015"></a>
				</di>
						<div class="item">
							<a href="/elecciones2015"><img src="responsive_img/banner_logo_e2015.png" alt="Especial elecciones 2015"></a>
						</div-->

<!--
						<div class="item">
							<a href="http://www.rtpa.es/michigrin-libro/"><img src="responsive_img/promo-el-faron.jpg" class="img-c-promo" alt="promo"></a>
						</div>
-->
						<!--class si hay publi class="img-c-promo" -->
						<!--div class="item">
							<a href="http://www.rtpa.es/video:PREMIOS%20PRINCESA%20DE%20ASTURIAS%202017_1508611869.html"><img src="responsive_img/PremiosPrincesadeAsturias.png" alt="Premios Princesa 2017"></a>
						</div-->

						
						<div class="item">
							<a href="/video:ESPECIALES_1520164491.html"><img src="responsive_img/quini-banner-nuevo.jpg" alt="Homenaje a Quini"></a>
						</div>

						<div class="item">
							<a href="http://www.rtpa.es/circom"><img src="responsive_img/banner-circom-responsive.jpg" alt="Proyecto Circom Ciudadan&iacute;a para los europeos"></a>
						</div>

						<div class="item">
							<a href="/servicios-informativos"><img src="responsive_img/ser-informativos-movil.jpg" alt="Promo Servicios Informativos"></a>
						</div>

						<div class="item">
							<a href="/noticies-asturianu"><img src="responsive_img/noticies-n-asturianu-responsive.jpg" alt="Noticies n'asturianu"></a>
					    </div>

					    <!--div class="item">
							<a href="/selmana-lletres"><img src="responsive_img/banner-lletres-responsive.jpg" alt="Selmana de les lletres en RTPA"></a>
					 	</div-->


						
						
						<!--div class="item">
							<a href="http://www.rtpa.es/guiachigrin"><img src="responsive_img/promo-guia-chigrin-2016.jpg" alt="Libro Gu&iacute;a Chigr&iacute;n 2016"></a>
						</div-->

							<!--div class="item">
							<a href="responsive_promo_festival_celtico.php">
					<img src="responsive_img/Festival_Lorient_bannerOK.png" alt="Festival Lorient. Domingo 9, de 10 a 12h."></a>
				</div-->
<!--
						<div class="item">
							<a href="/responsive_img/cartel_casting_superasturianos.png" class="zoom-img"><img src="responsive_img/banner-casting-sasturianos.png" alt="promo"></a>
						</div>
-->

						<!--Rotación de banners dinámica en función del día de la semana -->

						<!--div class="item" id="promoLateral1_item">

						</div>

						<div class="item" id="promoLateral2_item">

						</div-->

						<!-- FIN Rotación de banners dinámica en función del día de la semana -->

<!--

						<div class="item">
							<a href="http://www.rtpa.es/rpa-programa:Vidas%20p%C3%BAblicas,vidas%20privadas_1359452935.html"><img src="responsive_img/promo-vidasp-vidasp.jpg" alt="promo"></a>
						</div>
-->

<!--
						<div class="item">
							<a href="http://www.rtpa.es/tpa-programa:Caballos%20de%20metal_1347360906.html"><img src="responsive_img/promo-caballos-metal.jpg" alt="promo"></a>
						</div>
-->

						

						<div class="item">
							<a href="http://www.rtpa.es/asturias-semanal"><img src="responsive_img/promo-asturias-semana-v2.jpg" alt="promo"></a>
						</div>

						
						<!--div class="item">
							<a href="http://www.rtpa.es/accesibilidad"><img src="responsive_img/sobre-accesibilidad-en-rtpa-carousel.png" alt="Sobre accesibilidad en RTPA"></a>
						</div-->


					

<!--

						<div class="item">
							<a href="/programa:ESPECIALES_1316522632.html"><img src="responsive_img/promo_especial_cine_asturiano.jpg" alt="promo"></a>
						</div>

-->

<!--
						<div class="item">
							<a href="http://www.premiosamas.com/" target="_blank"><img src="responsive_img/promo-premios-amas.jpg" alt="promo"></a>
						</div>
-->

					</div>

				</article>


			</section><!--end publicidad / promos -->



		</section><!--end noticias principales-->


	</div><!--end container-->
	<!--section id="banner_elecciones_principado" class="container">
		<div class="row">
			<div class="span12">
				<a href="http://eleccionesasturias2015.es/"><img scr="" /></a>
			</div>
		</div>

	</section-->

	<section id="destacados_deportes" class="container">

		<header>
            <h2 class="c-tit"><a href="./deportes">Deportes</a></h2>
        </header>

		<div class="row">

			<article class="span4">

	            <ul class="migas">
	            	<li><a href="">...</a></li>
	            	<li><a href="">...</a></li>
	            </ul>
	            <img src="" alt="img noticia"/>
	            <div class="articulotxt">
	            	<h3><a href="">...</a></h3>
	            </div>

			</article><!--end article 1-->


			<article class="span4">

				<ul class="migas">
                	<li><a href="">...</a></li>
                	<li><a href="">...</a></li>
                </ul>
                <img src="" alt="img noticia"/>
                <div class="articulotxt">
                	<h3><a href="">...</a></h3>
                </div>

			</article><!--end article 2-->


			<article class="span4">

				<ul class="migas">
                	<li><a href="">...</a></li>
                	<li><a href="">...</a></li>
                </ul>
                <img src="" alt="img noticia"/>
                <div class="articulotxt">
                	<h3><a href="">...</a></h3>
                </div>

			</article><!--end article 3-->


		</div><!--end row bloques destacados-->


	</section><!--end destacado deportes-->

	<section id="seccion-promo-portada" class="container">
		<a href="http://www.lo-veo.com" target="_blank"><img src="responsive_img/banner_esp_lo_veo.jpg" alt="Lo veo. Ser diferentes nos hace únicos"/></a>
	</section>


	<section id="otras_secciones" class="container">

		<article class="row">

			<div class="span3">
				<h4 class="c-tit">Otras secciones</h4>
			</div>

			<div class="span9">

				<ul class="nav nav-pills">
					<!-- <li><a href="/asturias">Asturias</a></li> -->
			    	<li><a href="/nacional">Espa&ntilde;a</a></li>
			    	<li><a href="/internacional">Internacional</a></li>
			    	<li><a href="/deportes">Deportes</a></li>
			    	<li><a href="/sociedad">Sociedad</a></li>
			    	<li><a href="/economia">Econom&iacute;a</a></li>
			    	<li><a href="/ciencia">Ciencia y tecnolog&iacute;a</a></li>
			    	<li><a href="/sucesos">Sucesos</a></li>
			    </ul>

			</div>

		</article><!--end row-->



	</section><!-- end otras secciones-->






	<section id="destacados_tpa" class="container area_rtpa">

		<div class="row">

			<section class="span5 en_directo" id="directo_tpa">

				<header class="m-top m-bottom">
		        	<a href="./television" alt="ir a Televisi&oacute;n" title="ir a Televisi&oacute;n"><div class="logoRTPAm">
  <div class="colorAzulOscuro textoLogoRTPAm"><p>TP</p></div>
  <div class="anagramaRTPAm">
    <div class="barraH1m bgColorAzulClaro"></div>
    <div class="barraH2m bgColorAzulClaro"></div>
    <div class="barraH3m bgColorAzulClaro"></div>
    <div class="barraV1m bgColorAzulOscuro"></div>
    <div class="barraV2m bgColorAzulOscuro"></div>
  </div>
</div></a>
				</header>

				<article class="ahora_siguiente">

					<div class="intro_img">
						<img src="" title="TV Directo" alt="Tv directo" class="img-dir">
	                	<span class="barra_play fondo_tpa"><a href="#" id="tpa_ahora" class="ver_ahora c-tit directos-top">VER AHORA TPA DIRECTO</a></span>
	                	<div class="barra_tiempo">
	                	    <div class="progreso"><div class="completado progreso_tpa" style=""></div></div>
	                	</div>
					</div>

                	<div class="intro_ahora">
	                	<h3>...</h3>
	            		<span class="hora_programa color_tpa">...</span>
	            		<p>...</p>
                	</div><!--end intro ahora-->

                	<div class="siguiente">
                		<img src="" alt="Siguiente programa">
                		<div class="content_siguiente">
							<span class="hora_programa color_tpa"></span>
							<h3>...</h3>
							<p class="txt-ind">Programa siguiente</p>
                		</div>
                	</div><!--end siguiente-->

				</article><!--end ahora_sigueinte-->




			</section><!--end en directo-->


			<section class="span7 mas_programas" id="mas_programas_tpa">
				<header>
					<h2 class="c-tit">Te recomendamos</h2>
				</header>

				<article class="recomendados">

					<img src="" alt="Programa recomendado">
            		<div class="content_recomendados">
						<h3 class="tit-m"></h3>
						<span class="hora_programa color_tpa"></span>
						<p></p>
            		</div>

				</article><!--end recomendados 1-->



				<article class="recomendados">

					<img src="" alt="Programa recomendado">
            		<div class="content_recomendados">
						<h3 class="tit-m"></h3>
						<span class="hora_programa color_tpa"></span>
						<p></p>
            		</div>

				</article><!--end recomendados 1-->



				<article class="recomendados">

					<img src="" alt="Programa recomendado">
            		<div class="content_recomendados">
						<h3 class="tit-m"></h3>
						<span class="hora_programa color_tpa"></span>
						<p></p>
            		</div>

				</article><!--end recomendados 1-->


			</section><!--end siguiente-->

		</div><!-- end row destacados tpa-->

	</section><!--end destacados tpa-->


	<section id="a_la_carta" class="container">

		<header class="p-top m-bottom" style="background-color:#fff;">
			<a href="./alacarta" alt="ir a A la carta" title="ir a A la carta"><div class="logoRTPAm">
  <div class="colorAzulOscuro textoLogoRTPAm"><p>TP</p></div>
  <div class="anagramaRTPAm">
    <div class="barraH1m bgColorAzulClaro"></div>
    <div class="barraH2m bgColorAzulClaro"></div>
    <div class="barraH3m bgColorAzulClaro"></div>
    <div class="barraV1m bgColorAzulOscuro"></div>
    <div class="barraV2m bgColorAzulOscuro"></div>
  </div>
</div><span class="sub_main_ac c-tit ">a la carta</span></a>
		</header>

		<div class="row">
			<article class="span3">
				<img src="" class="img-a-la-carta" alt="Programa a la carta">
				<div class="container_ac">
					<h3 class="c-tit tit-m"></h3>
					<span class="hora_programa "></span>
				</div>
			</article><!--end a la carta 1-->


			<article class="span3">
				<img src="" class="img-a-la-carta" alt="Programa a la carta">
				<div class="container_ac">
					<h3 class="c-tit tit-m"></h3>
					<span class="hora_programa "></span>
				</div>
			</article><!--end a la carta 2-->


			<article class="span3">
				<img src="" class="img-a-la-carta" alt="Programa a la carta">
				<div class="container_ac">
					<h3 class="c-tit tit-m"></h3>
					<span class="hora_programa "></span>
				</div>
			</article><!--end a la carta 3-->


			<article class="span3">
				<img src="" class="img-a-la-carta" alt="Programa a la carta">
				<div class="container_ac">
					<h3 class="c-tit tit-m"></h3>
					<span class="hora_programa"></span>
				</div>
			</article><!--end a la carta 4-->

		</div>

	</section><!--end a la carta rpa-->





	<section id="destacados_rpa" class="container area_rtpa">

		<div class="row">

			<section class="span5 en_directo" id="directo_rpa">

				<header class="m-top m-bottom">
		        	<a href="./radio" alt="ir a Radio" title="ir a Radio"><div class="logoRTPAm">
  <div class="colorAzulOscuro textoLogoRTPAm"><p>RP</p></div>
  <div class="anagramaRTPAm">
    <div class="barraH1m bgColorAzulClaro"></div>
    <div class="barraH2m bgColorAzulClaro"></div>
    <div class="barraH3m bgColorAzulClaro"></div>
    <div class="barraV1m bgColorAzulOscuro"></div>
    <div class="barraV2m bgColorAzulOscuro"></div>
  </div>
</div></a>
				</header>

				<article class="ahora_siguiente">

					<div class="intro_img">
						<img src="" title="Radio Directo" alt="Radio directo" class="img-dir">
	                	<span class="barra_play fondo_rpa"><a href="#" id="rpa_ahora" class="ver_ahora directos-top">ESCUCHAR AHORA RPA DIRECTO</a></span>
	                	<div class="barra_tiempo">
	                	    <div class="progreso"><div class="completado progreso_rpa" style=""></div></div>
	                	</div>
					</div>

                	<div class="intro_ahora">
	                	<h3>...</h3>
	            		<span class="hora_programa color_rpa">...</span>
	            		<p>...</p>
                	</div><!--end intro ahora-->

                	<div class="siguiente">
                		<img src="" alt="Siguiente programa">
                		<div class="content_siguiente">
							<span class="hora_programa color_rpa"></span>
							<h3>...</h3>
							<p class="txt-ind">Siguiente programa</p>
                		</div>
                	</div><!--end siguiente-->

				</article><!--end ahora_sigueinte-->




			</section><!--end en directo-->


			<section class="span7 mas_programas" id="mas_programas_rpa">
				<header>
					<h2 class="c-tit">Te recomendamos</h2>
				</header>

				<article class="recomendados">

					<img src="" alt="Programa recomendado">
            		<div class="content_recomendados">
						<h3 class="c-tit tit-m"></h3>
						<span class="hora_programa color_rpa"></span>
						<p></p>
            		</div>

				</article><!--end recomendados 1-->



				<article class="recomendados">

					<img src="" alt="Programa recomendado">
            		<div class="content_recomendados">
						<h3 class="c-tit tit-m"></h3>
						<span class="hora_programa color_rpa"></span>
						<p></p>
            		</div>

				</article><!--end recomendados 1-->



				<article class="recomendados">

					<img src="" alt="Programa recomendado">
            		<div class="content_recomendados">
						<h3 class="c-tit tit-m"></h3>
						<span class="hora_programa color_rpa"></span>
						<p></p>
            		</div>

				</article><!--end recomendados 1-->


			</section><!--end siguiente-->

		</div><!-- end row destacados tpa-->

	</section><!--end destacados tpa-->




<!--
	<section id="servicios_rtpa" class="container">
		<header>
			<h2 class="c-tit">Servicios RTPA</h2>
		</header>
		<section class="row">

			<article class="span2">
        		<a href ="http://corporativo.rtpa.es/publicaciones.html"><img src="responsive_imagenes/ico_publirtpa.png"  alt="banner"></a>
        		<h5>Publicaciones</h5>
        	</article>

        	<article class="span2">
        		<a href="http://www.rtpa.es/trafico/"><img src="responsive_imagenes/ico_traficortpa.png" alt="banner"></a>
        		<h5>Tr&aacute;fico</h5>
        	</article>

        	<article class="span2">
        		<a href="/rtpa/categoria:estrenos-de-cine_99_0.html"><img src="responsive_imagenes/ico_ciner pa.png" alt="banner"></a>
        		<h5>Cine</h5>
        	</article>

        	<article class="span2">
        		<a href="http://servicios.rtpa.es/registroprogramas/"><img src="responsive_imagenes/ico_regprogrtpa.png" alt="banner"></a>
        		<h5>Programas</h5>
        	</article>

        	<article class="span2">
        		<a href="http://corporativo.rtpa.es/visitaVirtual.html"><img src="responsive_imagenes/ico_vvirtualrtpa.png" alt="banner"></a>
        		<h5>Visita virtual</h5>
        	</article>

        	<article class="span2">
        		<a href="http://servicios.rtpa.es/tiempoweb/"><img src="responsive_imagenes/ico_eltiemportpa.png" alt="banner"></a>
        		<h5>El tiempo</h5>
        	</article>

		</section>

	</section>
-->


	<!--Mensaje sintonizacion 2014-15-->

	<!-- <div class="msg-fixed-bottom">

		<div class="msg-content">

			<div class="msg-info">

				<img src="responsive_img/logo-rtpa-msg.png" alt="RTPA, Radio Televisi&oacute;n del Principado de Asturias" class="img-msg">
				<div class="msg-txt">
					<span class="msg-title">AVISO IMPORTANTE: &iquest;Ha dejado de vernos?</span>
					<span class="msg-desc"><a href="http://www.asturias.es/tdt" style="color:white" >&rarr; Resintonice su televisor o avise a su antenista. M&aacute;s informaci&oacute;n: www.asturias.es/tdt</a></span>
				</div>
				<!--div class="msg-btn">
					<a href="#" class="btn-ac-msg btn-ac-hide">Ocultar mensaje</a>
					<a href="#avisoDigital" class="btn-ac-msg btn-ac-info" role="button" data-toggle="modal">M&aacute;s informaci&oacute;n</a>
				</div-->

			<!--/div>

		</div>

	</div> --><!--end msg-fixed-bototm-->



	<!--div class="msg-fixed-bottom-hide">

		<div class="msg-content">

			<div class="msg-info msg-hide">

				<div class="msg-txt c-msg">
					<span class="msg-title">Aviso importante Televisi&oacute;n digital:</span>
					<span class="msg-desc">reordenaci&oacute;n de canales. Adapta tu antena antes de enero del 2015</span>
				</div>

			</div>

		</div>

	</div--><!--end msg-fixed-bototm-hide-->




</div><!--end wraper body-->


<!-- Modal Sintonizacion -->
<div id="avisoDigital" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">

	<div class="modal-header">
		<button type="button" class="close" data-dismiss="modal" aria-hidden="true">�</button>
		<h3 id="myModalLabel">Aviso importante</h3>
	</div>

	<div class="modal-body modal-aviso-canales">

		<h4>Televisi&oacute;n digital: reordenaci&oacute;n de canales.</h4>
		<span><strong>AVERIGUA SI NECESITAS ADAPTAR TU ANTENA O SI ES SUFICIENTE CON RESINTONIZAR TU TELEVISOR.</strong></span>
		<p>Antes de final de a&ntilde;o, las comunidades de vecinos tienen adaptar sus antenas colectivas, dada la reubicaci&oacute;n de frecuencias por la llegada del 4G a esos canales. Un cambio obligatorio y subvencionado por el gobierno central, sin el cual a partir de enero no se podr&aacute;n ver algunos canales de televisi&oacute;n.</p>
		<p>Algunas de las antenas instaladas actualmente no est&aacute;n preparadas para recibir los nuevos canales, por eso es necesario sustituir los canales de m&aacute;s alta frecuencia por otros m&aacute;s bajos. Este cambio afecta pr&aacute;cticamente a la totalidad de las antenas colectivas. Unos edificios tienen sistema monocanal; otros, centralita programable, que s&oacute;lo necesita un filtro. Muchas viviendas unifamiliares no necesitan nada, tan s&oacute;lo resintonizar cuando pierdan canales, es decir cuando dejen de verlos.</p>

		<p>El Gobierno ha puesto en marcha un programa de ayudas, que compensa los costes derivados de la adpataci&oacute;n de las instalaciones de recepci&oacute;n en los edificios que lo necesiten.</p>

		<p>En el caso de que la se&ntilde;al de televisi&oacute;n se reciba por cable, no ser&aacute; necesario hacer ninguna modificaci&oacute;n en la instalaci&oacute;n.</p>

		<p>Los &uacute;ltimos detalles se publicar&aacute;n en el BOE del 27 de octubre, cuando comenzar&aacute;n las instalaciones. Pero, &iquest;Nos quedamos ese d&iacute;a sin televisi&oacute;n? No, seguiremos vi&eacute;ndola por la frecuencia vieja, y los que instalen el adaptador, tendr&aacute;n algunos canales por duplicado. El cambio definitivo se producir&aacute; en enero de 2015.</p>

		<p><strong>En resumen: si usted vive en un edificio con instalaci�n de antena colectiva, consulte con su instalador, qui�n le indicar� los cambios a efectuar</strong>.</p>

		<h4>Dividendo digital</h4>
		<p>La TDT se emite a trav&eacute;s de ondas, que ocupan una parte del especto. Ese espectro lo comparten televisi&oacute;n, radio, telefon&iacute;a y otros tipos de comunicaciones. Hasta ahora, la televisi&oacute;n ha venido empleando los canales comprendidos entre el 21 y el 69.</p>
		<p>Si embargo, en 2007 la Comisi&oacute;n Europea acord&oacute; destinar una parte del espectro que ocupa la televisi&oacute;n a la telefon&iacute;a m&oacute;vil de &uacute;ltima generaci&oacute;n, conocida como 4G. En aplicaci&oacute;n de la directiva europea,  el Gobierno espa&ntilde;ol estableci&oacute; que, antes del 1 de enero de 2015, los canales del 61 al 69, pasar&aacute;n a estar disponibles para el 4G. Es lo que se denomina el Dividendo Digital.</p>
		<p>&iquest;Que consecuencias tiene?</p>
		Algunos canales de televisi�n cambian de frecuencia, dependiendo del lugar de residencia.
		<p>Todas las televisiones que emiten en Espa&ntilde;a, sea cual sea su &aacute;mbito, deben abandonar sus canales de emisi&oacute;n, siempre que est&eacute;n entre el 60 (frecuencia de seguridad) y el 69, e irse a otros m&aacute;s bajos, asignados por el Gobierno.</p>



		<p><strong>TPA emite en el canal 60, y pasar&aacute; a emitirse en el canal 45.</strong></p>

		<p>Para m&aacute;s informaci&oacute;n:</p>
		<a href="http://www.televisiondigital.gob.es/DIVIDENDODIGITAL/Paginas/dividendo-digital.aspx" target="_blank">P�gina del Ministerio de Industria, Energ�a y Turismo</a>
		<br><a href="http://www.televisiondigital.gob.es/Ciudadano/Paginas/guias-usuario.aspx">Gu�as de usuario, p�gina del Ministerio de Industria, Energ�a y Turismo</a>
		<br><a href="http://www.rtpa.es/sociedad:Las-comunidades-de-vecinos-tienen-que-empezar-a-%20adaptar-sus-antenas-de-television_111413710676.html" target="_blank">Ver noticia publicada por RTPA</a>


	</div>

	<div class="modal-footer">
		<button class="btn" data-dismiss="modal" aria-hidden="true">Aceptar</button>
		<!-- <button class="btn btn-primary">Save changes</button> -->
	</div>

</div>


<div id="wraper_footer">

	<div class="container">
			
			<section class="row">	
				
				<article class="span12">

					
					<ul>
						<li id="pie_tele"><em class="television">Televisi&oacute;n</em>
							<ul>
								<li><a href="television">Portada</a></li>
								<li><a href="#" class="directos-top" id="tpa_ahora">En directo TPA</a></li>
								<li><a href="tpa-programacion">Programaci&oacute;n TPA</a></li>
								<li><a href="tpa-programas">Programas TPA</a></li>
								<li><a href="alacarta">A la carta</a></li>
							</ul>
						</li>
						
						<li id="pie_radio"><em class="radio">Radio</em>
							<ul>
								<li><a href="radio">Portada</a></li>
								<li><a href="#" class="directos-top" id="rpa_ahora">En directo RPA</a></li>
								<li><a href="rpa-programacion">Programaci&oacute;n RPA</a></li>
								<li><a href="rpa-programas">Programas RPA</a></li>
							</ul>
						</li>
						
						<li id="pie_noticias"><em class="noticias">Noticias</em>
							<ul>
								<li><a href="noticias">Portada</a></li>
								<li><a href="asturias">Asturias</a></li>
								<li><a href="ciencia">Ciencia y tecnolog&iacute;a</a></li>
								<li><a href="deportes">Deportes</a></li>
								<li><a href="economia">Econom&iacute;a</a></li>
								<li><a href="nacional">Espa&ntilde;a</a></li>
								<li><a href="internacional">Internacional</a></li>
								<li><a href="sociedad">Sociedad</a></li>
								<li><a href="sucesos">Sucesos</a></li>
							</ul>
						</li>
						
						<li id="pie_servicios"><em class="servicios">Servicios</em>
							<ul>
								<li><a href="/el-tiempo-en-asturias">El tiempo</a></li>
								<li><a href="http://www.rtpa.es/trafico/">El estado del tr&aacute;fico</a></li>
								<li><a href="http://www.rtpa.es/accesibilidad">Accesibilidad</a></li>
								<!-- <li><a href="/rtpa/categoria:estrenos-de-cine_99_0.html">Estrenos de cine</a></li> -->
								<!-- <li><a href="http://corporativo.rtpa.es/visitaVirtual.html">Visita virtual</a></li> -->
							</ul>
						</li>
						
						<li id="pie_sobre"><em class="corporativo">Sobre RTPA</em>
							<ul>
								<li><a href="http://corporativo.rtpa.es/">Corporativo</a></li>
								<li><a href="http://corporativo.rtpa.es/visitaVirtual.html">Visita virtual</a></li>
								<li><a href="http://corporativo.rtpa.es/publicaciones.html">Publicaciones RTPA</a></li>
								<li><a href="http://corporativo.rtpa.es/notasPrensa.php">Gabinete de prensa</a></li>
								<li><a href="http://corporativo.rtpa.es/perfil-del-contratante">Perfil del contratante</a></li>
								<li><a href="http://servicios.rtpa.es/registroprogramas/">Registro de programas</a></li>
								<li><a href="http://servicios.rtpa.es/registroemisiones/" class="cc-oscuro">Registro de derechos de emisi&oacute;n</a></li>
								<li><a href="http://servicios.rtpa.es/registromusicas/">Registro de m&uacute;sicas</a></li>
								<li><a href="http://corporativo.rtpa.es/sintonizarTpaRpa.html">Sinton&iacute;zanos</a></li>
								<li><a href="http://corporativo.rtpa.es/convocatorias.htm">Convocatoria p&uacute;blica de empleo</a></li>
								<!--li><a href="http://www.rtvasturias.com/">Productora de programas del P.Asturias</a></li-->
								<li><a href=" http://tvinfancia.es/tvinfancia/" data-val="12" class="link-externo" target="_blank">C&oacute;digo de Autorregulaci&oacute;n <img src="../responsive_imagenes/ico-external-link.jpg" alt="(enlace externo)"/></a></li>
								<li><a href="http://corporativo.rtpa.es/portal-de-transparencia" class="cc-oscuro">Portal de transparencia</a></li>
								<li><a href="/contacto">Contacte con RTPA</a></li>
							</ul>
						</li>
					
					</ul>
					
				</article>
			
			</section><!--end section pie rtpa -->
			
	</div><!--end container footer-->

</div><!--end wrapper footer-->


<div class="container" id="wrapper_footer_end">

	<section class="row">
		
		<article class="span12">
			
			<div class="force-center logo-foot-end">
				<a href="responsive_index.php"><div class="logoRTPAmm">
  <div class="colorAzulOscuro textoLogoRTPAm"><p>RTP</p></div>
  <div class="anagramaRTPAm">
    <div class="barraH1m bgColorAzulClaro"></div>
    <div class="barraH2m bgColorAzulClaro"></div>
    <div class="barraH3m bgColorAzulClaro"></div>
    <div class="barraV1m bgColorAzulOscuro"></div>
    <div class="barraV2m bgColorAzulOscuro"></div>
  </div>
</div></a>
				<!-- <a href="responsive_index.php"><img src="responsive_imagenes/logo-rtpa-mnu.png"></a> -->
			</div>
				
			<div class="force-center opt-foot-end">
				<ul class="inline opt-foot-end">
					<li>&copy; 2018 Radiotelevisi&oacute;n del Principado de Asturias</li>	
					<li><a href="/publicidad">Publicidad</a></li>
					<li><a href="/aviso-legal">Aviso Legal</a></li>
					<li><a href="/cookies">Cookies</a></li>
					<li><a href="/accesibilidad">Accesibilidad</a></li>
					<li><a href="/rss">RSS</a></li>
					<li><a href="http://corporativo.rtpa.es">Sobre RTPA</a></li>
					<li><a href="http://www.autocontrol.es/">Entidad adherida a AUTOCONTROL</a></li>
				</ul>
			</div>

		</article>
	
	</section>

</div>
<div class="container-fluid cookie msg-cookies nvisible">
	
	<div class="row-fluid">
		<a class="ico-close-cookie-msg accept-cookies" href="#"></a>
		<div class="span12">			
			<div class="contcookie">
				<p class="txt-c">Usamos cookies propias y de terceros para ofrecer una mejor experiencia y mostrarle publicidad relacionada con sus preferencias. Al navegar o utilizar nuestros servicios el usuario acepta el uso que hacemos de las cookies.</p>
				<a href="cookies" class="acontrast">Pinche aqu&iacute; para m&aacute;s informaci&oacute;n</a>	
			</div>
		</div>
	</div>
</div>


<div class="overlay-body"></div>
</body>
</html>