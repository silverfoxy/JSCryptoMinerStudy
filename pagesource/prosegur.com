<!DOCTYPE html>

<html xml:lang="es" lang="es">
    <head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="keywords" content="prosegur, compañia, seguridad privada, nivel internacional, vigilancia, logística, tecnología, CCTV, alarmas, seguridad, incendios, control de accesos, nivel internacional, prosegur seguridad" />
<meta name="description" content="Compañía líder de seguridad privada a nivel internacional. En Prosegur ofrecemos los mejores servicios de vigilancia, logística, alarmas y seguridad privada. " />
<meta name="robots" content="all" />
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- <title>Compañía de Seguridad Privada | Multinacional | Prosegur  - htmlHeader</title> -->
<title>Prosegur | Compañía de Seguridad Privada</title>

<link rel="shortcut icon"  href="/resources/templating-kit/themes/prosegurTheme/img/icon/favicon">

    <link rel="stylesheet" type="text/css" href="/resources/templating-kit/themes/prosegurTheme/css/all-prosegur-min.2018-03-18-18-41-46-612.cache.css" media="all" />

    <script src="/resources/templating-kit/themes/prosegurTheme/js/javascript.unificado.2018-01-11-11-17-37-306.cache.js" type="text/javascript"></script>



<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->


          <script>
    
    
	document.addEventListener("DOMContentLoaded", function(event) {	    	
			var cookie= document.cookie;
	    	if (cookie.indexOf("cc_cookie_accept")>=0 ){
	    		setTimeout(function() {
	    			$('.alert.cookies.alert-block.alerta-info.in.cc-cookies').hide();
	    			$('.alert.cookies.alert-block.alerta-info.in.cc-cookies').attr('style','visibility:hidden');
	    		}, 0);
	    		
	    	}
    	});
	    	
	    $(document).ready(function () {
	   		
		    $.cookieCuttr({
		           cookieAcceptButtonText: '',
		            cookieAnalyticsMessage : '<div style="float: left; width: 66%; text-align: left;"></div>',
		            cookieWhatAreTheyLink :'/esp/legal/ ',
		            cookieWhatAreLinkText: '',
		            cookieDiscreetPosition: 'bottomleft'   
		    });
		    
		    if (jQuery.cookie('cc_cookie_accept') == "cc_cookie_accept") { 
	
		          $('.alert.cookies.alert-block.alerta-info.in.cc-cookies').hide();
		          $('.alert.cookies.alert-block.alerta-info.in.cc-cookies').attr('style','visibility:hidden');
		        }
		    
		    
		    });
		    
		    
		    function accept() {
		    	var d = new Date();
			    d.setTime(d.getTime() + (3600 * 1000 * 24 * 30));
			    var expires = "expires="+d.toUTCString();
			    document.cookie = "cc_cookie_accept=cc_cookie_accept;"  + expires + "; path=/";
		    	
		    	$('.alert.cookies.alert-block.alerta-info.in.cc-cookies').hide();
		    }
		    
	    	function i_analytic(){ 
	           (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	           new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	           j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	           '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	           })(window,document,'script','dataLayer','GTM-PJKQZW');
	    	}
	    	
	    	if (jQuery.cookie('cc_cookie_accept') == "cc_cookie_accept") {  
	    	   i_analytic();
	    	}
	    	
           
    </script>

        
    </head>
    <body id="homePage" class="" role="document">

	<div class="page-container">
 <script>
 $(document).ready(function() {

    $(".menu-secundario").click(function(e) {
    if (e.target == this) {
        $(this).hide();
        }
    });
    $(".menu-secundario .close").click(function(){
        $(".menu-secundario").hide();
        $(".menu-secundario").css('background-color', 'rgba(0,0,0,0.0)');
    });
    $(".sidebar-prosegur .close").click(function(){
        $(".sidebar-prosegur").css('left', '-100%');
    });
    $(".menu-secundario .close-all").click(function(){
        $(".menu-secundario").hide();
        $(".sidebar-prosegur").css('left', '-100%');
    });
    $(".menu-secundario .go-back").click(function(){
        $(".sidebar-prosegur").animate({ 'left': '0%' }, 200 );
        $(".menu-secundario").animate({ 'left': '100%' }, 200, function() {$(".navegacion-secundaria").hide();});
    });


    $(".sidebar-prosegur ul a").click(function() {
        var menuLink = $(this).attr('href');

        if (menuLink === "/Prosegur_CORP") {
            $(".menu-secundario").hide();
            $(".menu-secundario").css('background-color', 'rgba(0,0,0,0.0)');
            return false;
        } else if ($(menuLink).is(':visible')) {
            $(".menu-secundario").hide();
            $(".menu-secundario").css('background-color', 'rgba(0,0,0,0.0)');
        } else {
            if ($(window).width() <= 992) {
                //Animacion Mobile para el click sobre una opcion del menu
                $(".menu-secundario").css('left' , '100%');
                $(".navegacion-secundaria").hide();
                $(".sidebar-prosegur").animate({ 'left': '-100%' }, 200 );
                $(".menu-secundario").animate({ 'left': '0%' }, 200 );
                $(".menu-secundario").show();
                $(".menu-secundario").animate({ 'background-color': 'rgba(0,0,0,0.8)' }, 250 );
                $(menuLink).show();
            } else {
                //Animacion Desktop para el click sobre una opcion del menu
                $(".navegacion-secundaria").hide();
                $(".menu-secundario").show();
                $(".menu-secundario").animate({ 'background-color': 'rgba(0,0,0,0.8)' }, 250 );
                $(menuLink).css('margin-left' , '-415px');
                $(menuLink).show();
                $(menuLink).animate({ 'margin-left': '0px' }, 200 );
            }
        }
    });


    $(".menu-left .fa-bars").click(function(){
    //Animacion Mobile para desplegar el menu principal
        $(".sidebar-prosegur").animate({ 'left': '0%' }, 200 );
    });
});

 </script>


        <!-- NAVEGACION SIDEBAR -->
		    <div class="sidebar-prosegur" style="top:0px" >
		    <div class="idioma-mobile">
					<ul>
							    <li> <a href="/en/" title="Inglés">Inglés</a></li>
							    <li> <a class="active" href="/" title="Español">Español</a></li>
			    	</ul>
			</div>
		    
		    <div class="close">
                <img src="/resources/templating-kit/themes/prosegurTheme/img/icon/close-mobile.png" alt="Cerrar">
            </div>
            <div class="busqueda-menu">
                <div class="form-group has-feedback">
                    <form action="/search" method="post">
                    <input required="required"  name="queryStr" type="text" value="" class="form-control input" placeholder="¿Qué estás buscando?"/>
                    <button type="submit" class="form-control-feedback" value="Busqueda">
                        <i class="ion-ios-search-strong"></i>
                    </button>
                    </form>
                </div>
            </div>
            
            <ul class="navegacion-principal">   
            
            
                	<a href="/"><li><i class="fa fa-home"></i><p>Inicio</p><i class="fa fa-angle-right"></i></li></a>
						
                        	<a href="#acercadeprosegur"><li  ><i class="fa fa-user"></i><p>Acerca de Prosegur</p><i class="fa fa-angle-right"></i></li></a>
                        	<a href="#nuestrosservicios"><li  ><i class="fa fa-puzzle-piece"></i><p>Líneas de negocio</p><i class="fa fa-angle-right"></i></li></a>
                        	<a href="#accionistas"><li  ><i class="fa fa-line-chart"></i><p>Accionistas e Inversores</p><i class="fa fa-angle-right"></i></li></a>
                        	<a href="#mas"><li  ><i class="fa fa-ellipsis-h"></i><p>Más</p><i class="fa fa-angle-right"></i></li></a>

            </ul>
        </div>
        <!-- MENU SECUNDARIO -->
		    <div class="menu-secundario"  style="z-index:10" >

 
			    <div id="acercadeprosegur" class="navegacion-secundaria">
			    <div class="close">
	                <img src="/resources/templating-kit/themes/prosegurTheme/img/icon/close-mobile.png" alt="Cerrar">
	            </div>
	            <div class="close-all">
	                <img src="/resources/templating-kit/themes/prosegurTheme/img/icon/close-mobile.png" alt="Cerrar">
	            </div>
	            <div class="go-back">
	                <i class="fa fa-angle-left"></i>
	            </div>
	            <div class="busqueda-menu">
	                <div class="form-group has-feedback">
	                    <form action="/search" method="post">
	                    <input required="required"  name="queryStr" type="text" value="" class="form-control input" placeholder="¿Qué estás buscando?"/>
	                    <button type="submit" class="form-control-feedback" value="Busqueda">
	                        <i class="ion-ios-search-strong"></i>
	                    </button>
	                    </form>
	                </div>
	            </div>
			<div class="menu-texto">
			
				<a href="/Acerca-de-Prosegur"><span><i class="fa fa-user"></i></span><h4>Acerca de Prosegur</h4></a>
			</div>
			
					
				<div class="menu-texto menu-texto-lista">
					<ul>		
					                		
					                        <li><a href="/Acerca-de-Prosegur/Nuestra-historia">Nuestra historia</a></li>
			                			
					                		
					                        <li><a href="/Acerca-de-Prosegur/presencia_internacional">Presencia internacional</a></li>
			                			
					                		
					                        <li><a href="/Acerca-de-Prosegur/prosegur_en_cifras">Prosegur en cifras</a></li>
			                			
					                		
					                        <li><a href="/Acerca-de-Prosegur/talento_prosegur">Talento Prosegur</a></li>
			                			
					                		
					                        <li><a href="/Acerca-de-Prosegur/sistema_gestion_3P">Sistema de gestión 3P</a></li>
			                			
					</ul>
				</div>
			</div>
			    <div id="nuestrosservicios" class="navegacion-secundaria">
			    <div class="close">
	                <img src="/resources/templating-kit/themes/prosegurTheme/img/icon/close-mobile.png" alt="Cerrar">
	            </div>
	            <div class="close-all">
	                <img src="/resources/templating-kit/themes/prosegurTheme/img/icon/close-mobile.png" alt="Cerrar">
	            </div>
	            <div class="go-back">
	                <i class="fa fa-angle-left"></i>
	            </div>
	            <div class="busqueda-menu">
	                <div class="form-group has-feedback">
	                    <form action="/search" method="post">
	                    <input required="required"  name="queryStr" type="text" value="" class="form-control input" placeholder="¿Qué estás buscando?"/>
	                    <button type="submit" class="form-control-feedback" value="Busqueda">
	                        <i class="ion-ios-search-strong"></i>
	                    </button>
	                    </form>
	                </div>
	            </div>
			<div class="menu-texto">
			
				<a href="/lineas-negocio"><span><i class="fa fa-puzzle-piece"></i></span><h4>Líneas de negocio</h4></a>
			</div>
			
					
				<div class="menu-texto menu-texto-lista">
					<ul>		
					                		
					                        <li><a href="/lineas-negocio/Prosegur-alarmas">Prosegur Alarmas</a></li>
			                			
					                		
					                        <li><a href="/lineas-negocio/prosegur-seguridad">Prosegur Seguridad</a></li>
			                			
					                		
					                        <li><a href="http://webcash.prosegur.local/">Prosegur Cash</a></li>
			                			
					</ul>
				</div>
			</div>
			    <div id="accionistas" class="navegacion-secundaria">
			    <div class="close">
	                <img src="/resources/templating-kit/themes/prosegurTheme/img/icon/close-mobile.png" alt="Cerrar">
	            </div>
	            <div class="close-all">
	                <img src="/resources/templating-kit/themes/prosegurTheme/img/icon/close-mobile.png" alt="Cerrar">
	            </div>
	            <div class="go-back">
	                <i class="fa fa-angle-left"></i>
	            </div>
	            <div class="busqueda-menu">
	                <div class="form-group has-feedback">
	                    <form action="/search" method="post">
	                    <input required="required"  name="queryStr" type="text" value="" class="form-control input" placeholder="¿Qué estás buscando?"/>
	                    <button type="submit" class="form-control-feedback" value="Busqueda">
	                        <i class="ion-ios-search-strong"></i>
	                    </button>
	                    </form>
	                </div>
	            </div>
			<div class="menu-texto">
			
				<a href="/accionistas_inversores"><span><i class="fa fa-line-chart"></i></span><h4>Accionistas e Inversores</h4></a>
			</div>
			
					
				<div class="menu-texto menu-texto-lista">
					<ul>		
					                		
					                        <li><a href="/accionistas_inversores/informacion_bursatil">Información bursátil</a></li>
			                			
				        					<ul>
					                                <li><a href="/accionistas_inversores/informacion_bursatil/cotizacion_dinamica">Cotización dinámica</a></li>
					                                <li><a href="/accionistas_inversores/informacion_bursatil/cotizacion_historica">Cotización histórica</a></li>
					                                <li><a href="/accionistas_inversores/informacion_bursatil/dividendos">Dividendos </a></li>
					                                <li><a href="/accionistas_inversores/informacion_bursatil/capital_social">Capital social</a></li>
											</ul>
					                		
					                        <li><a href="/accionistas_inversores/informacion_financiera">Información financiera</a></li>
			                			
				        					<ul>
					                                <li><a href="/informe-anual-2016">Informes anuales</a></li>
					                                <li><a href="/accionistas_inversores/informacion_financiera/informes_financieros_periodicos">Informes financieros periódicos</a></li>
					                                <li><a href="/accionistas_inversores/informacion_financiera/indicadores_clave_anuales">Indicadores clave anuales</a></li>
					                                <li><a href="/accionistas_inversores/informacion_financiera/indicadores_clave_trimestrales">Indicadores clave trimestrales</a></li>
					                                <li><a href="/accionistas_inversores/informacion_financiera/Presentaciones-corporativas">Presentaciones corporativas</a></li>
					                                <li><a href="/accionistas_inversores/informacion_financiera/rating">Rating</a></li>
											</ul>
					                		
					                        <li><a href="/webcast">Webcast </a></li>
			                			
					                		
					                        <li><a href="/accionistas_inversores/informacion_financiera/agenda_del_inversor">Agenda del inversor</a></li>
			                			
					                		
					                        <li><a href="/accionistas_inversores/herramientas_del_accionista">Herramientas del accionista</a></li>
			                			
				        					<ul>
					                                <li><a href="/accionistas_inversores/herramientas_del_accionista/calculadora_del_inversor">Calculadora del inversor</a></li>
					                                <li><a href="/accionistas_inversores/herramientas_del_accionista/alerta_de_la_accion">Alerta de la acción</a></li>
											</ul>
					                		
					                        <li><a href="/accionistas_inversores/cobertura_analista">Cobertura de analistas</a></li>
			                			
					                		
					                        <li><a href="/accionistas_inversores/gobierno_corporativo">Gobierno corporativo</a></li>
			                			
				        					<ul>
					                                <li><a href="/accionistas_inversores/gobierno_corporativo/estatutos_sociales">Estatutos sociales</a></li>
					                                <li><a href="/accionistas_inversores/gobierno_corporativo/reglamentos_gobierno_corporativo">Reglamentos</a></li>
					                                <li><a href="/accionistas_inversores/gobierno_corporativo/otros_codigos_y_politicas">Otros códigos y políticas</a></li>
					                                <li><a href="/accionistas_inversores/gobierno_corporativo/consejo_de_administracion_y_comisiones_delegadas">Consejo de administración y comisiones delegadas</a></li>
					                                <li><a href="/accionistas_inversores/gobierno_corporativo/participaciones_significativas_y_autocartera">Participaciones significativas y autocartera</a></li>
					                                <li><a href="/accionistas_inversores/gobierno_corporativo/informes_anuales_gobierno_corporativo">Informes anuales de gobierno corporativo y de remuneración de los consejeros</a></li>
					                                <li><a href="/accionistas_inversores/gobierno_corporativo/pactos_parasociales">Pactos parasociales</a></li>
											</ul>
					                		
					                        <li><a href="/accionistas_inversores/junta_general_accionistas">Junta general de accionistas</a></li>
			                			
					                		
					                        <li><a href="/accionistas_inversores/hechos_relevantes">Hechos relevantes</a></li>
			                			
					                		
					                        <li><a href="/accionistas_inversores/anuncios_y_otras_publicaciones">Anuncios y otras publicaciones</a></li>
			                			
					                		
					                        <li><a href="/accionistas_inversores/politicas-relacion-inversores">Políticas de relación con inversores</a></li>
			                			
					</ul>
				</div>
			</div>
			    <div id="mas" class="navegacion-secundaria">
			    <div class="close">
	                <img src="/resources/templating-kit/themes/prosegurTheme/img/icon/close-mobile.png" alt="Cerrar">
	            </div>
	            <div class="close-all">
	                <img src="/resources/templating-kit/themes/prosegurTheme/img/icon/close-mobile.png" alt="Cerrar">
	            </div>
	            <div class="go-back">
	                <i class="fa fa-angle-left"></i>
	            </div>
	            <div class="busqueda-menu">
	                <div class="form-group has-feedback">
	                    <form action="/search" method="post">
	                    <input required="required"  name="queryStr" type="text" value="" class="form-control input" placeholder="¿Qué estás buscando?"/>
	                    <button type="submit" class="form-control-feedback" value="Busqueda">
	                        <i class="ion-ios-search-strong"></i>
	                    </button>
	                    </form>
	                </div>
	            </div>
			<div class="menu-texto">
			
				<a href="#"><span><i class="fa fa-ellipsis-h"></i></span><h4>Más</h4></a>
			</div>
			
					
				<div class="menu-texto menu-texto-lista">
					<ul>		
					                		
					                        <li><a href="/sala-de-prensa">Sala de prensa</a></li>
			                			
				        					<ul>
					                                <li><a href="/sala-de-prensa/notas-de-prensa">Notas de prensa</a></li>
					                                <li><a href="/sala-de-prensa/infografias">Infografías</a></li>
											</ul>
					                		
					                        <li><a href="/responsabilidad_corporativa">Responsabilidad corporativa</a></li>
			                			
				        					<ul>
					                                <li><a href="/responsabilidad_corporativa/nuestros_compromisos">Nuestros compromisos</a></li>
					                                <li><a href="/responsabilidad_corporativa/informes_anuales">Informes anuales</a></li>
					                                <li><a href="/responsabilidad_corporativa/prosegur_rc">#ProsegurRC</a></li>
					                                <li><a href="/responsabilidad_corporativa/fundacion_prosegur">Fundación Prosegur</a></li>
											</ul>
					                		
					                        <li><a href="/canal_de_denuncias">Canal de denuncias</a></li>
			                			
					</ul>
				</div>
			</div>




</div>

<script>
$(document).ready(function() {
    $(".header-prosegur .menu-right .ion-ios-search-strong").click(function(event){
        if ($(window).width() <= 992) {
            //Animacion Mobile para click en el simbolo de busqueda
            event.preventDefault();
            $(".sidebar-prosegur").animate({ 'left': '0%' }, 200 );
        } else {
            //Animacion Desktop para click en el simbolo de busqueda
            // $(".navegacion-secundaria").hide();
            // $(".menu-secundario").show();
            // $(".menu-secundario").animate({ 'background-color': 'rgba(0,0,0,0.8)' }, 250 );
            // $("#servicios-menu").css('margin-left' , '-415px');
            // $("#servicios-menu").show();
            // $("#servicios-menu").animate({ 'margin-left': '0px' }, 200 );
        }
    });
    
    //Animacion Desktop para hover en el simbolo de busqueda (se abre el input field)
    $(".header-prosegur .menu-right .input-group").mouseenter(function(){
        console.log('mouseenter');
        if ($(window).width() > 992) {
            $('.header-prosegur .menu-right .input-group input').animate({'width': '180px', 'opacity' : '1'}, 200);
        }
    });

    $(window).click(function() {
        if ($('.header-prosegur .menu-right .input-group input').is(':focus')) {
            console.log('focus')
        } else {
            setTimeout(function(){
                $('.header-prosegur .menu-right .input-group input').animate({'width': '0px', 'opacity' : '0'}, 200);
            }, 500);
        }
    });

    //Animacion Desktop para ocultar el input, una vez que el mouse deja el input group

    $(".header-prosegur .menu-right .input-group").mouseleave(function(){
        console.log('mouseleave');
        if ($('.header-prosegur .menu-right .input-group input').is(':focus')) {
            console.log('focus')
        } else {
            setTimeout(function(){
                $('.header-prosegur .menu-right .input-group input').animate({'width': '0px', 'opacity' : '0'}, 200);
            }, 500);
        }
    });
});
</script>


    
  
    
  

   <!-- Transparente -->
    <div class="header-prosegur "  >



            <div class="menu-left hidden">
                <i class="fa fa-bars"></i>
            </div>

            <div class="logo inline">
            	
	            	 <a href="/">
	                	<img src="/dam/jcr:35a8b49a-7fee-4fe8-bb39-ed29e81d320b/logo-para-web.png" alt="logo-español">
                	</a>
            </div>


            <div class="menu-right inline">
                <div class="input-group inline">

                    <form action="/search"  method="post">

                       <a href="/search"><button type="submit" class="btn" value="Busqueda"><i class="ion-ios-search-strong m-r-5 inline"></i></button></a>
                        <input  name="queryStr" type="text" value="" class="form-control inline" placeholder="Buscar">

                    </form>

                </div>



                <div class="dropdown dropdown-social inline">
                     <button class="btn dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                        <i class="fa fa-comments"></i>
                    </button>
                 <!-- No es necesario cambiar estilo en caso opaque-->
                    <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">

                        	<a href="https://twitter.com/Prosegur" target="_blank"><i class="fa fa-twitter"></i></a>
	                        <a href="https://www.youtube.com/user/prosegur" target="_blank"><i class="fa fa-youtube"></i></a>
                        	<a href="https://www.linkedin.com/company/prosegur" target="_blank"><i class="fa fa-linkedin"></i></a>
                        <!--extras social-->





                    </ul>

                </div>
					
					
                <div class="dropdown dropdown-idioma inline">
                    <button class="btn dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                        Español
                        <span class="caret"></span>
                    </button>
                    
							 <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                                    		<li> <a href="/en/" title="Inglés">Inglés</a></li>
                                    		
                            </ul>
			      </div>
			      
            </div>
        </div>
	     <!-- Page Content -->
<div class="page-content" style="min-height:0;">



<script>
$(document).ready(function() {
  $('#f9ae4687-255a-47fe-8d88-ff0a01e27f71').flexslider({
    animation: "slide",
    video: true,
    directionNav: false,
    controlNav: true,
    animationLoop: true,
    prevText: "",
    nextText: "",  
     after: function(){		
     	 
    }, 
  });
	var flagPlay = 0;  
	$('#f9ae4687-255a-47fe-8d88-ff0a01e27f71').find('input[type="text"]').focus(function() {
		$('#f9ae4687-255a-47fe-8d88-ff0a01e27f71').flexslider('pause');
		flagPlay = 1;	
	});    
	
	$('#f9ae4687-255a-47fe-8d88-ff0a01e27f71').find('input[type="text"]').blur(function() {
		flagPlay = 0;	
	});  
	
	$('#f9ae4687-255a-47fe-8d88-ff0a01e27f71').hover(
		function() {
			$('#f9ae4687-255a-47fe-8d88-ff0a01e27f71').flexslider('pause');	
		},
		function() {
			if (!flagPlay) {
				$('#f9ae4687-255a-47fe-8d88-ff0a01e27f71').flexslider('play');
				$('#f9ae4687-255a-47fe-8d88-ff0a01e27f71').flexslider({slideshowSpeed: 7.000});
			}		
		}
	);

$('#f9ae4687-255a-47fe-8d88-ff0a01e27f71 .prev').on('click', function(){
    $('#f9ae4687-255a-47fe-8d88-ff0a01e27f71').flexslider('prev');
    return false;
});

$('#f9ae4687-255a-47fe-8d88-ff0a01e27f71 .next').on('click', function(){
    $('#f9ae4687-255a-47fe-8d88-ff0a01e27f71').flexslider('next');
    return false;
});

setTimeout(function() {
        $("#f9ae4687-255a-47fe-8d88-ff0a01e27f71 .prev").show(), $("#f9ae4687-255a-47fe-8d88-ff0a01e27f71 .next").show()
    }, 500);


});
</script>
<div id="modulo"> 

        
        <div id ="f9ae4687-255a-47fe-8d88-ff0a01e27f71" class="carrousel-15-18 flexslider carousel">
       

           
          
                <ul class="slides">
           


            
       
                 <li class="carrousel-principal txt-center" style ="background-image: url(/dam/jcr:6a7230e0-0859-41e5-b593-98be265a1e72/AccionistasEInversores-Cabecera.jpg)">
              <div class="content container">
                <div class="row">
                    <div class="col-sm-1 col-md-1"></div>
                        <div class="col-xs-12 col-sm-10 col-md-10 text-center p-t-80">
							<h1 
							 >Presentación de resultados del ejercicio 2017</h1>
						
                            <p >Prosegur obtiene un beneficio neto atribuible a su actividad de 220 millones de euros en 2017</p>                            	
                            	
                            
                             <a href=https://www.prosegur.com/en/newsdetails/resultados-pcs-17>
                                <button class="btn btn-prosegur">ver más</button>
                            </a>
                        </div>
                    <div class="col-sm-1 col-md-1"></div>
                </div>
            </div>
                
            </li>
      

            
       
                 <li class="carrousel-principal txt-center" style ="background-image: url(/dam/jcr:a906ffbf-9108-4f2f-bd1c-4c584935da7f/vigilancia_cabecera.jpg)">
              <div class="content container">
                <div class="row">
                    <div class="col-sm-1 col-md-1"></div>
                        <div class="col-xs-12 col-sm-10 col-md-10 text-center p-t-80">
							<h1 
							 style="color:black">Soluciones de seguridad</h1>
						
                            <p style="color:black">Adaptadas a las necesidades de cada cliente</p>                            	
                            	
                            
                             <a href=/lineas-negocio/prosegur-seguridad>
                                <button class="btn btn-prosegur">ver más</button>
                            </a>
                        </div>
                    <div class="col-sm-1 col-md-1"></div>
                </div>
            </div>
                
            </li>
      

            
       
                 <li class="carrousel-principal txt-center" style ="background-image: url(/dam/jcr:20554003-c3a8-4c4e-8f77-a68464db91b4/automatizaci%C3%B3n-efectivo-home.jpg)">
              <div class="content container">
                <div class="row">
                    <div class="col-sm-1 col-md-1"></div>
                        <div class="col-xs-12 col-sm-10 col-md-10 text-center p-t-80">
							<h1 
							 style="color:black">El banco en tu negocio</h1>
						
                            <p style="color:black"> </p>                            	
                            	
                            
                             <a href=https://www.elbancoentunegocio.com>
                                <button class="btn btn-prosegur">ver más</button>
                            </a>
                        </div>
                    <div class="col-sm-1 col-md-1"></div>
                </div>
            </div>
                
            </li>
      

            
       
                 <li class="carrousel-principal txt-center" style ="background-image: url(/dam/jcr:0b0f96c2-c08e-494a-9d60-d8e64292b1c6/Ciberseguridad_2.jpg)">
              <div class="content container">
                <div class="row">
                    <div class="col-sm-1 col-md-1"></div>
                        <div class="col-xs-12 col-sm-10 col-md-10 text-center p-t-80">
							<h1 
							 style="color:white">Ciberseguridad</h1>
						
                            <p style="color:white">Prosegur completa sus servicios de seguridad física con soluciones de Ciberseguridad</p>                            	
                            	
                            
                             <a href=/lineas-negocio/ciberseguridad>
                                <button class="btn btn-prosegur">Ver más</button>
                            </a>
                        </div>
                    <div class="col-sm-1 col-md-1"></div>
                </div>
            </div>
                
            </li>
      

            
       
                 <li class="carrousel-principal txt-center" style ="background-image: url(/dam/jcr:90b36b17-d58c-4e1b-92c3-20d672442c2c/alarmas_cabecera.jpg)">
              <div class="content container">
                <div class="row">
                    <div class="col-sm-1 col-md-1"></div>
                        <div class="col-xs-12 col-sm-10 col-md-10 text-center p-t-80">
							<h1 
							 style="color:black">Prosegur Alarmas</h1>
						
                            <p style="color:black">Sistema de alarma con videoverificación que le permite ver lo que sucede en su hogar</p>                            	
                            	
                            
                             <a href=/lineas-negocio/Prosegur-alarmas/hogares_y_personas/intrusion/alarmas_con_videoverificacion>
                                <button class="btn btn-prosegur">ver más</button>
                            </a>
                        </div>
                    <div class="col-sm-1 col-md-1"></div>
                </div>
            </div>
                
            </li>
      
                </ul>
          
            </div>
</div>
          
</div><div class="page-content"  >







   
   <div class="container "   
   >
   
		<div class="row"    >



    
    
    
    <div class="groupInOneColumn col-xs-12 col-sm-12 col-md-4 ">
<p><iframe frameborder="0" height="500" id="homeES" scrolling="no" src="https://tools.euroland.com/tools/ticker/?s=es-psg&amp;v=2&amp;lang=es-es" width="100%"></iframe></p>
    </div>




    
    
    
    <div class="groupInOneColumn col-xs-12 col-sm-12 col-md-8 ">
<h2>Noticias</h2>



	<div class="row funciones-destacadas notas-home">
		<div class= "row">
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 ">
					
					
					<a href='/newsdetails/resultados-pcs-17' title="Prosegur obtiene un beneficio neto atribuible a su actividad de 220 millones de euros en 2017">
						<img src= /dam/jcr:b3b7004c-96e7-492e-8ec7-b19b2b9c7570/resultados%20fy17%20pcs.jpg alt="Prosegur obtiene un beneficio neto atribuible a su actividad de 220 millones de euros en 2017">
					</a>
					<div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
						<a href='/newsdetails/resultados-pcs-17'  title="Prosegur obtiene un beneficio neto atribuible a su actividad de 220 millones de euros en 2017">
							<span class="dia">28</span>
							<span class="mes">FEB</span>
							<span class="bar-mes"></span>
						</a>
					</div>
					<div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 vertical-line-left">
							<p><a href='/newsdetails/resultados-pcs-17' title="Prosegur obtiene un beneficio neto atribuible a su actividad de 220 millones de euros en 2017">Prosegur obtiene un beneficio neto atribuible a su actividad de 220 millones de euros en 2017<span class="mas-info"><i class="fa fa-caret-right"></i></span></a></p>
					</div>
				</div>
									<div class="col-md-6 ">
										
										
								
										<img src= /dam/jcr:2ad0bd62-dc49-4685-9cb5-d86e377360bb/prwebc035700.jpg alt="Prosegur emite deuda por un importe de 700 millones de euros">
										<div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">
											<a href='/newsdetails/emision-bono' title="Prosegur emite deuda por un importe de 700 millones de euros">
												<span class="dia">01</span>
												<span class="mes">FEB</span>
												<span class="bar-mes"></span>
											</a>
										</div>
										<div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 vertical-line-left">
												<p><a href='/newsdetails/emision-bono' title="Prosegur emite deuda por un importe de 700 millones de euros" >Prosegur emite deuda por un importe de 700 millones de euros<span class="mas-info"><i class="fa fa-caret-right"></i></span></a></p>
										</div>
									</div>
		</div>
		<div class="row">	
			<div class="col-lg-12 ver-mas">
				<a href="/sala-de-prensa" title="Ver Más"><span>Ver Más </span><i class="fa fa-angle-right"></i></a>
			</div>
		</div>	
	</div>

<script type="text/javascript">


function prettyDate(time){
    var date = new Date((time || "").replace(/-/g,"/").replace(/[TZ]/g," ")),
        diff = (((new Date()).getTime() - date.getTime()) / 1000),
        day_diff = Math.floor(diff / 86400);
            
    if ( isNaN(day_diff) || day_diff < 0 || day_diff >= 31 )
        return;
            
    return day_diff == 0 && (
            diff < 60 && "hace un momento" ||
            diff < 120 && "1 minuto atras" ||
            diff < 3600 && Math.floor( diff / 60 ) + " minutos atrás" ||
            diff < 7200 && "1 hour ago" ||
            diff < 86400 && Math.floor( diff / 3600 ) + " horas atrás") ||
        day_diff == 1 && "Ayer" ||
        day_diff < 7 && day_diff + " dias atras" ||
        day_diff < 31 && Math.ceil( day_diff / 7 ) + " semanas atrás";
}

if ( typeof jQuery != "undefined" )
    jQuery.fn.prettyDate = function(){
        return this.each(function(){
            var date = prettyDate(this.title);
            if ( date )
                jQuery(this).text( date );
        });
    };


</script>    </div>

		</div>
	</div>







   
   <div class="container-fluid bg-gray"   
   >
   
		<div class="row"    >



    
    
    
    <div class="groupInOneColumn col-xs-12 col-sm-12 col-md-12 ">







   
   <div class="container "   
   >
   
		<div class="row"    >



    
    
    
    <div class="groupInOneColumn col-xs-12 col-sm-12 col-md-4 ">

<div class="tarjetas-destacadas">
	
<a href=/lineas-negocio/Prosegur-alarmas title="Prosegur Alarmas" >
		
			
		<div class="tarjeta-destacada-img">
			<img src="/dam/jcr:37e1f9d2-4a12-46d8-ac81-d7adff636c00/Alarmas_baja.jpg" alt="Prosegur Alarmas">
		</div>

	<div class="tarjeta-destacada-text ellipsis">
		<div class="divisor"></div>
		<h3>Prosegur Alarmas</h3>
		<div class="divisor-dotted"></div>
		<p>Prosegur Alarmas cuenta con una amplia gama de productos que contribuyen a mejorar la seguridad y tranquilidad de familias y comercios. Las alarmas Triple Seguridad de Prosegur ofrecen los sistemas más avanzados del mercado. La oferta de la compañía incluye desde alarmas con video-verificación hasta la automatización de espacios, productos siempre personalizados que nos impulsan a ser referente en seguridad en el mundo.</p>
	</div>
</a>	
</div>





    </div>




    
    
    
    <div class="groupInOneColumn col-xs-12 col-sm-12 col-md-4 ">

<div class="tarjetas-destacadas">
	
<a href=/lineas-negocio/prosegur-seguridad title="Prosegur Seguridad" >
		
			
		<div class="tarjeta-destacada-img">
			<img src="/dam/jcr:0eadbb9c-5669-4a7d-b8ae-6f9be5578e3d/SIS_baja.jpg" alt="Prosegur Seguridad">
		</div>

	<div class="tarjeta-destacada-text ellipsis">
		<div class="divisor"></div>
		<h3>Prosegur Seguridad</h3>
		<div class="divisor-dotted"></div>
		<p>Prosegur Seguridad presta servicios de seguridad integrales de alto valor añadido mediante la combinación de las últimas tecnologías con los mejores profesionales. La compañía mantiene una permanente orientación hacia la innovación tecnológica que le permite integrarse en la cadena de valor de cada segmento de negocio. Estos servicios son el resultado de la experiencia y el conocimiento de las áreas de riesgo de los clientes.</p>
	</div>
</a>	
</div>





    </div>




    
    
    
    <div class="groupInOneColumn col-xs-12 col-sm-12 col-md-4 ">

<div class="tarjetas-destacadas">
	
<a href=http://webcash.prosegur.local/ title="Prosegur Cash" >
		
			
		<div class="tarjeta-destacada-img">
			<img src="/dam/jcr:cc424851-d810-4c48-9d4b-5605d0b26837/LVGE_baja.jpg" alt="Prosegur Cash">
		</div>

	<div class="tarjeta-destacada-text ellipsis">
		<div class="divisor"></div>
		<h3>Prosegur Cash</h3>
		<div class="divisor-dotted"></div>
		<p>Prosegur Cash cubre el ciclo completo del efectivo y procesa más de 450.000 millones de euros cada año. Sus servicios permiten que los clientes optimicen sus costes de gestión del efectivo. La compañía cuenta con una flota de más de 9.000 vehículos, con las más altas prestaciones de seguridad para garantizar su trazabilidad y localización en tiempo real. Opera en más de 500 centros de quince países y gestiona más de 100.000 cajeros automáticos.</p>
	</div>
</a>	
</div>





    </div>

		</div>
	</div>
    </div>

		</div>
	</div>







   
   <div class="container "   
   >
   
		<div class="row"    >



    
    
    
    <div class="groupInOneColumn col-xs-12 col-sm-12 col-md-12 ">
<h2>Soluciones de seguridad en cinco continentes</h2>
    </div>

		</div>
	</div>







   
   <div class="container "   
   >
   
		<div class="row"    >



    
    
    
    <div class="groupInOneColumn col-xs-12 col-sm-12 col-md-12 ">
	
		
	<div class="col-md-4 col-sm-4 col-xs-12">
	    <h4><b>Elige tu país y descúbrelas</b></h4>
	    <div class="progress progress-small">
	        <div data-percentage="0%" style="width: 5%;" class="progress-bar progress-bar-prosegur"></div>
	    </div>
	
	    <ul id="mapaconlista-sidebar" class="sidebar-maps">
	
	    </ul>
	    <select id="mapaconlista-sidebar-mobile" class="select-maps"> 
	
	    </select> 
	</div>
	<div class="col-md-8 col-sm-8 col-xs-12">
	    <div class="map-container">
	        <div class="overlayer top-right">
	            <div class="overlayer-wrapper">
	                <div class="btn-group">
	                    <button type="button" class="btn btn-primary" id="map-zoom-in"><i class="fa fa-plus"></i></button>
	                    <button type="button" class="btn btn-primary" id="map-zoom-out"><i class="fa fa-minus"></i></button>
	                </div>
	            </div>
	        </div>
	        <div id="mapaconlista" class="demo-map overlay-fixed" style="height:658px;">
	        </div>
	    </div>
	    <div id="mapaconlista-details hidden">
	        
	    </div>
	</div>
	<script src="https://maps.google.com/maps/api/js?key=AIzaSyA3P7auMzw73-xhaR_3_eJdu0vUyDueTJk&?sensor=true" type="text/javascript"></script>
	<script src="/.resources/maps-prosegur-corp-module/assets/js/gmaps.js" type="text/javascript"></script>	
	<script type="text/javascript">
		$(document).ready(function() {
		    var viewportWidth = $(window).width();
		    var viewportHeight = $(window).height();
		
		    var gmarkers = []; 
		    
		    function initialize() {
		        var myOptions = {
		            zoom: 5,
		            center: new google.maps.LatLng(0,0),
		            disableDefaultUI: true,
		        }
		        mapaconlista = new google.maps.Map(document.getElementById("mapaconlista"), myOptions);
		
		        google.maps.event.addListener(mapaconlista, 'click', function() {
		            infowindow.close();
		        });
		
				var json = "";
					
				json = [{"servicios":[{"serviceLink":"http://www.prosegur.de/","serviceLabel":"Prosegur Seguridad"},{"serviceLink":"http://www.prosegur.de/","serviceLabel":"Prosegur Cash"},{"serviceLink":"#"}],"mapdata":{"lng":"10.451526000000058","lat":"51.165691"},"pais":"Alemania","h2heading":"Alemania","enlacePais":"http://www.prosegur.de/"},{"servicios":[{"serviceLinkTarget":"_self","serviceLink":"http://www.prosegur.com.ar/negocios-y-comercios","serviceLabel":"Prosegur Alarmas"},{"serviceLinkTarget":"_self","serviceLink":"http://www.prosegur.com.ar/negocios-y-comercios","serviceLabel":"Prosegur Seguridad"},{"serviceLinkTarget":"_self","serviceLink":"http://www.prosegur.com.ar/empresas-instituciones/cash","serviceLabel":"Prosegur Cash"}],"mapdata":{"lng":"-63.616671999999994","lat":"-38.416097"},"pais":"Argentina","h2heading":"Argentina","enlacePais":"http://www.prosegur.com.ar/","enlacePaisTarget":"_self"},{"servicios":[{"serviceLink":"http://www.prosegur.com.au/aus/Solutions/index.htm","serviceLabel":"Prosegur Cash"},{"serviceLink":"#"},{"serviceLink":"#"}],"mapdata":{"lng":"133.0000000","lat":"-27.0000000"},"pais":"Australia","h2heading":"Australia","enlacePais":"http://www.prosegur.com.au/aus/index.htm"},{"servicios":[{"serviceLinkTarget":"_self","serviceLink":"http://www.prosegur.com.br/bra/Empresas-Institu%C3%A7oes/index.htm","serviceLabel":"Prosegur Seguridad"},{"serviceLinkTarget":"_self","serviceLink":"http://www.prosegur.com.br/bra/Empresas-Institu%C3%A7oes/logistica-de-valores/index.htm","serviceLabel":"Prosegur Cash"},{"serviceLinkTarget":"_self","serviceLink":"#"}],"mapdata":{"lng":"-51.92527999999999","lat":"-14.235004"},"pais":"Brasil","h2heading":"Brasil","enlacePais":"http://www.prosegur.com.br/bra/index.htm","enlacePaisTarget":"_self"},{"servicios":[{"serviceLink":"http://www.prosegur.cl/chi/Empresas-e-Instituciones/index.htm","serviceLabel":"Prosegur Alarmas"},{"serviceLink":"http://www.prosegur.cl/chi/Empresas-e-Instituciones/index.htm","serviceLabel":"Prosegur Seguridad"},{"serviceLink":"http://www.prosegur.cl/chi/Empresas-e-Instituciones/index.htm","serviceLabel":"Prosegur Cash"}],"mapdata":{"lng":"-71.54296899999997","lat":"-35.675147"},"pais":"Chile","h2heading":"Chile","enlacePais":"http://www.prosegur.cl/chi/index.htm"},{"servicios":[{"serviceLink":"http://www.prosegur.cn/","serviceLabel":"Prosegur Seguridad"},{"serviceLink":"#"},{"serviceLink":"#"}],"mapdata":{"lng":"104.19539699999996","lat":"35.86166"},"pais":"China","h2heading":"China","enlacePais":"http://www.prosegur.cn/"},{"servicios":[{"serviceLinkTarget":"_self","serviceLink":"http://www.prosegur.com.co/col/Negocios-y-Comercios/Alarmas/index.htm","serviceLabel":"Prosegur Alarmas"},{"serviceLinkTarget":"_self","serviceLink":"http://www.prosegur.com.co/col/Empresas-e-Instituciones/index.htm","serviceLabel":"Prosegur Seguridad"},{"serviceLinkTarget":"_self","serviceLink":"http://www.prosegur.com.co/col/Empresas-e-Instituciones/Logistica-de-Valores-y-Gestion-del-Efectivo/index.htm","serviceLabel":"Prosegur Cash"}],"mapdata":{"lng":"-74.29733299999998","lat":"4.570868"},"pais":"Colombia","h2heading":"Colombia","enlacePais":"http://www.prosegur.com.co/col/index.htm","enlacePaisTarget":"_self"},{"servicios":[{"serviceLinkTarget":"_self","serviceLink":"https://www.prosegur.es/empresas-instituciones","serviceLabel":"Prosegur Alarmas"},{"serviceLinkTarget":"_self","serviceLink":"https://www.prosegur.es/empresas-instituciones","serviceLabel":"Prosegur Seguridad"},{"serviceLinkTarget":"_self","serviceLink":"https://www.prosegur.es/empresas-instituciones/cash","serviceLabel":"Prosegur Cash"}],"mapdata":{"lng":"-3.7492200000000366","lat":"40.46366700000001"},"pais":"España","descripcion":"","h2heading":"España","enlacePais":"https://www.prosegur.es/","enlacePaisTarget":"_self"},{"servicios":[{"serviceLinkTarget":"_self","serviceLink":"http://www.prosegur.fr/fra/nos-solitions-de-securite/NosServices/index.htm","serviceLabel":"Prosegur Seguridad"},{"serviceLinkTarget":"_self","serviceLink":"http://www.prosegur.fr/fra/nos-solitions-de-securite/NosServices/TransportdeFondsetTraitementdeValeurs/index.htm","serviceLabel":"Prosegur Cash"},{"serviceLinkTarget":"_self","serviceLink":"#"}],"mapdata":{"lng":"2.213749000000007","lat":"46.227638"},"pais":"Francia","h2heading":"Francia","enlacePais":"http://www.prosegur.fr/fra/index.htm","enlacePaisTarget":"_self"},{"servicios":[{"serviceLink":"http://www.sisprosegur.com/","serviceLabel":"Prosegur Cash"},{"serviceLink":"#"},{"serviceLink":"#"}],"mapdata":{"lng":"78.96288","lat":"20.593684"},"pais":"India","h2heading":"India","enlacePais":"http://www.sisprosegur.com/"},{"servicios":[{"serviceLink":"http://www.grupoprosegur.com.mx/MX/Servicios/index.htm","serviceLabel":"Prosegur Seguridad"},{"serviceLink":"http://www.grupoprosegur.com.mx/MX/Servicios/index.htm","serviceLabel":"Prosegur Cash"},{"serviceLink":"#"}],"mapdata":{"lng":"-102.552784","lat":"23.634501"},"pais":"México","h2heading":"México","enlacePais":"http://www.grupoprosegur.com.mx/MX/index.htm"},{"servicios":[{"serviceLinkTarget":"_self","serviceLink":"http://www.prosegur.com.py/par/Empresas-e-Instituciones/index.htm","serviceLabel":"Prosegur Alarmas"},{"serviceLinkTarget":"_self","serviceLink":"http://www.prosegur.com.py/par/Empresas-e-Instituciones/index.htm","serviceLabel":"Prosegur Seguridad"},{"serviceLinkTarget":"_self","serviceLink":"http://www.prosegur.com.py/par/Empresas-e-Instituciones/Logistica-de-Valores-y-Gestion-del-Efectivo/index.htm","serviceLabel":"Prosegur Cash"}],"mapdata":{"lng":"-58.443832","lat":"-23.442503"},"pais":"Paraguay","h2heading":"Paraguay","enlacePais":"http://www.prosegur.com.py/par/index.htm","enlacePaisTarget":"_self"},{"servicios":[{"serviceLinkTarget":"_self","serviceLink":"http://www.prosegur.com.pe/per/Empresas-e-Instituciones/index.htm","serviceLabel":"Prosegur Alarmas"},{"serviceLinkTarget":"_self","serviceLink":"http://www.prosegur.com.pe/per/Empresas-e-Instituciones/index.htm","serviceLabel":"Prosegur Seguridad"},{"serviceLinkTarget":"_self","serviceLink":"http://www.prosegur.com.pe/per/Empresas-e-Instituciones/Logistica-de-Valores-y-Gestion-del-Efectivo-para-Sucursales-Bancarias/index.htm","serviceLabel":"Prosegur Cash"}],"mapdata":{"lng":"-75.015152","lat":"-9.189967"},"pais":"Perú","h2heading":"Perú","enlacePais":"http://www.prosegur.com.pe/per/index.htm","enlacePaisTarget":"_self"},{"servicios":[{"serviceLinkTarget":"_self","serviceLink":"http://www.prosegur.pt/empresas-e-instituicoes","serviceLabel":"Prosegur Alarmas"},{"serviceLinkTarget":"_self","serviceLink":"http://www.prosegur.pt/empresas-e-instituicoes","serviceLabel":"Prosegur Seguridad"},{"serviceLinkTarget":"_self","serviceLink":"http://www.prosegur.pt/empresas-e-instituicoes/cash","serviceLabel":"Prosegur Cash"}],"mapdata":{"lng":"-8.224454","lat":"39.399871"},"pais":"Portugal","h2heading":"Portugal","enlacePais":"http://www.prosegur.pt/","enlacePaisTarget":"_self"},{"servicios":[{"serviceLink":"http://www.prosegur.com.sg/evt/OurServices/index.htm","serviceLabel":"Prosegur Seguridad"},{"serviceLink":"#"},{"serviceLink":"#"}],"mapdata":{"lng":"103.819836","lat":"1.352083"},"pais":"Singapur","h2heading":"Singapur","enlacePais":"http://www.prosegur.com.sg/evt/index.htm"},{"servicios":[{"serviceLink":"#","serviceLabel":"Prosegur Alarmas"},{"serviceLink":"#","serviceLabel":"Prosegur Cash"},{"serviceLink":"#"}],"mapdata":{"lng":"23.999484","lat":"-28.996535"},"pais":"Sudáfrica","h2heading":"Sudáfrica","enlacePais":"#"},{"servicios":[{"serviceLink":"http://www.prosegur.com.uy/uru/Empresas-e-Instituciones/index.htm","serviceLabel":"Prosegur Alarmas"},{"serviceLink":"http://www.prosegur.com.uy/uru/Empresas-e-Instituciones/index.htm","serviceLabel":"Prosegur Seguridad"},{"serviceLink":"http://www.prosegur.com.uy/uru/Empresas-e-Instituciones/index.htm","serviceLabel":"Prosegur Cash"}],"mapdata":{"lng":"-55.765835","lat":"-32.522779"},"pais":"Uruguay","h2heading":"Uruguay","enlacePais":"http://www.prosegur.com.uy/uru/index.htm"}];
				 
		        $.each(json, function(i, servicios) { 
		            var servicios = "";
		            for (e = 0; e < json[i].servicios.length; e++) {
		            	if(json[i].servicios[e].serviceLabel != null){
		         			servicios += "<li><a href='"+ json[i].servicios[e].serviceLink +"' target=" + json[i].servicios[e].serviceLinkTarget + ">"+json[i].servicios[e].serviceLabel+"</a></li>";
		            	}
		            };
									
		            var point = new google.maps.LatLng(json[i].mapdata.lat,json[i].mapdata.lng);
		            var infowindowhtml = "<div class='infowindow-wrapper'>"+
		                                    "<div class='data-contacto'>";
		            
		            if(json[i].pais != null){
		            	infowindowhtml += "<h4><span></span><a href='"+ json[i].enlacePais +"' target=" + json[i].enlacePaisTarget + ">"+json[i].pais+"</a></h4>";
		            }
		            if(json[i].descripcion != null){
		            	infowindowhtml += "<p>"+ json[i].descripcion +"</p>";
		            }             
					
					if(servicios.length > 0){
						infowindowhtml += "</div>"+
			                                   "<div class='data-servicios'>"+
			                                        "<p><b><u>Servicios disponibles:</u></b></p>"+                                            
			                                        "<ul>"+servicios+"</ul>"+
			                                   "</div>"+
			                              "</div>";
		            }
		            
		            var marker = createMarker(point, "heading",infowindowhtml, i, json);
		
		                $("#mapaconlista-sidebar-mobile").append("<option value='oficinanumero"+i+"'>"+json[i].h2heading+"</option>");
		                $("#mapaconlista-sidebar-mobile").change(function() {
		                    if ($("#mapaconlista-sidebar-mobile").val() === "oficinanumero"+i) {
		                        google.maps.event.trigger(gmarkers[i], "click");
		                        mapaconlista.setCenter(gmarkers[i].getPosition());
		                        mapaconlista.setZoom(6);
		                        $("#mapaconlista-details").html();
		                        $("#mapaconlista-details").html("<h2>"+json[i].h2heading+"</h2>"+" <p>"+json[i].descripcion+"</p>");
		                    };
		                });
		
		                $("#mapaconlista-sidebar").append("<li id='oficinanumero"+i+"'>"+json[i].h2heading+"</li>");
		                $("#oficinanumero"+i).click(function() {
		                    google.maps.event.trigger(gmarkers[i], "click");
		                    mapaconlista.setCenter(gmarkers[i].getPosition());
		                    mapaconlista.setZoom(6);
		                    $("#mapaconlista-details").html();
		                    $("#mapaconlista-details").html("<h2>"+json[i].h2heading+"</h2>"+" <p>"+json[i].descripcion+"</p>");
		                });
		
		                $("#oficinanumero"+i).mouseover(function() {
		                    google.maps.event.trigger(gmarkers[i]);
		                    mapaconlista.setCenter(gmarkers[i].getPosition());
		                    infowindow.close();
		                });                    
		        });
		
		        $("#map-zoom-out").click(function() {
		          mapaconlista.setZoom(mapaconlista.getZoom() - 1);          
		        });
		          
		        $("#map-zoom-in").click(function() {
		          mapaconlista.setZoom(mapaconlista.getZoom() + 1);    
		        });
		
		        var allowedBounds = new google.maps.LatLngBounds(
		             new google.maps.LatLng(-80.000, -180.0000), 
		             new google.maps.LatLng(80.000, 180.00000)
		        );
		
		        google.maps.event.addListener(mapaconlista, 'zoom_changed', function() {
		            if (mapaconlista.getZoom() < 3) mapaconlista.setZoom(3);
		        });
		
		        var boundLimits = {
		            maxLat : allowedBounds.getNorthEast().lat(),
		            maxLng : allowedBounds.getNorthEast().lng(),
		            minLat : allowedBounds.getSouthWest().lat(),
		            minLng : allowedBounds.getSouthWest().lng()
		        };
		
		        var lastValidCenter = mapaconlista.getCenter();
		        var newLat, newLng;
		        google.maps.event.addListener(mapaconlista, 'center_changed', function() {
		            if (mapaconlista.getZoom() < 3) mapaconlista.setZoom(3);
		            center = mapaconlista.getCenter();
		            if (allowedBounds.contains(center)) {
		                lastValidCenter = mapaconlista.getCenter();
		                return;
		            }
		            newLat = lastValidCenter.lat();
		            newLng = lastValidCenter.lng();
		            if(center.lng() > boundLimits.minLng && center.lng() < boundLimits.maxLng){
		                newLng = center.lng();
		            }
		            if(center.lat() > boundLimits.minLat && center.lat() < boundLimits.maxLat){
		                newLat = center.lat();
		            }
		            mapaconlista.panTo(new google.maps.LatLng(newLat, newLng));
		        });
		    }
		
		    var infowindow = new google.maps.InfoWindow({ 
		        size: new google.maps.Size(150,50)
		    });
		
		    function createMarker(latlng, name, html, i, json) {
		        var contentString = html;
		        var marker = new google.maps.Marker({
		            position: latlng,
		            map: mapaconlista,
		            icon: '/resources/templating-kit/themes/prosegurTheme/img/icon/map-marker.png',
		            zIndex: Math.round(latlng.lat()*-100000)<<5
		        });
		
		        google.maps.event.addListener(marker, 'click', function() {
		            infowindow.setContent(contentString); 
		            infowindow.open(mapaconlista,marker);
		            $("#mapaconlista-details").html();
		            $("#mapaconlista-details").html("<h2>"+json[i].h2heading+"</h2>"+" "+json[i].descriptionhtml);
		        });
		        gmarkers.push(marker);
		    }
		        
		     
		    initialize();
		
		});
	</script>
    </div>

		</div>
	</div>







   
   <div class="container "   
   >
   
		<div class="row"    >



    
    
    
    <div class="groupInOneColumn col-xs-12 col-sm-12 col-md-4 ">
<div class="funciones-destacadas">
		    <img  src=/dam/jcr:8eeab228-630d-41dc-91e8-19a55ad2228b/cabecera-talento.jpg alt="Destacado home talento"></img>
	<div class="funciones-destacadas-title-container">
		<h3 >TALENTO PROSEGUR</h3>
	</div>
	<div class="divisor"></div>
		<p >Prosegur es un referente global del sector de la seguridad privada, una empresa que plantea grandes retos y oportunidades de crecimiento.</p>
	

	
	<a href=/Acerca-de-Prosegur/talento_prosegur target="_self" title="ver más">
	    <button class="btn btn-prosegur">ver más</button>
	</a>
</div>
    </div>




    
    
    
    <div class="groupInOneColumn col-xs-12 col-sm-12 col-md-4 ">
<div class="funciones-destacadas">
		    <img  src=/dam/jcr:817b50f1-bda8-42f8-9e55-faf2c3a5753f/image-2016-11-17%20ajustada.jpg alt="Sistema de gestion 3P home"></img>
	<div class="funciones-destacadas-title-container">
		<h3 >SISTEMA DE GESTIÓN 3P</h3>
	</div>
	<div class="divisor"></div>
		<p >3P, Políticas y Procesos de Prosegur, refleja la ambición de la compañía por ofrecer los más altos estándares de calidad.</p>
	

	
	<a href=/Acerca-de-Prosegur/sistema_gestion_3P target="_self" title="Ver más">
	    <button class="btn btn-prosegur">Ver más</button>
	</a>
</div>
    </div>




    
    
    
    <div class="groupInOneColumn col-xs-12 col-sm-12 col-md-4 ">
<div class="funciones-destacadas">
		    <img  src=/dam/jcr:60f04993-780a-4f7d-9f45-40a669a831b5/ResponsabilidadCorporativa-GrillaDeFuncionalidades-3.jpg alt="fundacion-prosegur_responsabilidad_corporativa"></img>
	<div class="funciones-destacadas-title-container">
		<h3 >FUNDACIÓN PROSEGUR</h3>
	</div>
	<div class="divisor"></div>
		<p >La Fundación Prosegur canaliza la Acción Social y Cultural de Prosegur con el objetivo de ayudar a construir una sociedad más solidaria.</p>
	

	
	<a href=/responsabilidad_corporativa/fundacion_prosegur target="_self" title="ver más">
	    <button class="btn btn-prosegur">ver más</button>
	</a>
</div>
    </div>

		</div>
	</div>







   
   <div class="container-fluid "   
   >
   
		<div class="row"    >



    
    
    
    <div class="groupInOneColumn col-xs-12 col-sm-12 col-md-12 ">

<script>
$(document).ready(function() {
  $('#ef04a69b-7697-46cd-90ad-6cb863ad63c0').flexslider({
    animation: "slide",
    video: true,
    directionNav: false,
    controlNav: true,
    animationLoop: true,
    prevText: "",
    nextText: "",  
     after: function(){		
		     	$('#ef04a69b-7697-46cd-90ad-6cb863ad63c0').flexslider('pause');		     	
     	 
	                    jQuery("#videoc829b71e-c5ec-457a-bf78-7e6c73576fb9").tubeplayer("stop")
    }, 
  });
	var flagPlay = 0;  
	$('#ef04a69b-7697-46cd-90ad-6cb863ad63c0').find('input[type="text"]').focus(function() {
		$('#ef04a69b-7697-46cd-90ad-6cb863ad63c0').flexslider('pause');
		flagPlay = 1;	
	});    
	
	$('#ef04a69b-7697-46cd-90ad-6cb863ad63c0').find('input[type="text"]').blur(function() {
		flagPlay = 0;	
	});  
	
	$('#ef04a69b-7697-46cd-90ad-6cb863ad63c0').hover(
		function() {
			$('#ef04a69b-7697-46cd-90ad-6cb863ad63c0').flexslider('pause');	
		},
		function() {
			if (!flagPlay) {
				$('#ef04a69b-7697-46cd-90ad-6cb863ad63c0').flexslider('play');
				$('#ef04a69b-7697-46cd-90ad-6cb863ad63c0').flexslider({slideshowSpeed: 7.000});
			}		
		}
	);

$('#ef04a69b-7697-46cd-90ad-6cb863ad63c0 .prev').on('click', function(){
    $('#ef04a69b-7697-46cd-90ad-6cb863ad63c0').flexslider('prev');
    return false;
});

$('#ef04a69b-7697-46cd-90ad-6cb863ad63c0 .next').on('click', function(){
    $('#ef04a69b-7697-46cd-90ad-6cb863ad63c0').flexslider('next');
    return false;
});

setTimeout(function() {
        $("#ef04a69b-7697-46cd-90ad-6cb863ad63c0 .prev").show(), $("#ef04a69b-7697-46cd-90ad-6cb863ad63c0 .next").show()
    }, 500);


});
</script>
<div id="modulo"> 

        
        <div id ="ef04a69b-7697-46cd-90ad-6cb863ad63c0" class="carrousel-15-18 flexslider carousel">
       

           
          
                <ul class="slides">
           

        <script>
        
        $( document ).ready(function() {
        jQuery("#videoc829b71e-c5ec-457a-bf78-7e6c73576fb9").tubeplayer({
                width: "100%",
                height: "100%",
                iframed: true,
                allowFullScreen: "true",
                initialVideo: "/mzIi_ZARCsI",
                preferredQuality: "default",
                onPlayerBuffering: function(){
                    $('#carrousel').flexslider('pause');
                  
                },
                onPlayerPlaying: function(){
                    $('#carrousel').flexslider('pause');
                },
                onPlayerEnded: function(){
                    $('#carrousel').flexslider('next');
                },
            });
            
        });
        </script>
        
                    
               

        <li class="carrousel-principal" id="videoc829b71e-c5ec-457a-bf78-7e6c73576fb9" >



                </ul>
          
            </div>
</div>
          
    </div>

		</div>
	</div>
</div>
    <script>
    
	document.addEventListener("DOMContentLoaded", function(event) {	    	
			var cookie= document.cookie;
	    	if (cookie.indexOf("cc_cookie_accept")>=0 ){
	    	}else{
	    		setTimeout(function() {
	    			$('.alert.cookies.alert-block.alerta-info.in.cc-cookies').show();
	    		}, 0);
	    		
	    	}
    	});
	 </script>
		
			<div class="alert cookies alert-block alerta-info in cc-cookies" style ="display:none">
			
	        	<a class="cc-cookie-accept" href="#accept" onclick="accept();"><button type="button" class="close" data-dismiss="alert"></button></a>
	            <h3><i class="icon-warning-sign"></i>Uso de Cookies</h3>
	            <p>
					<p>Prosegur utiliza Cookies propias para elaborar estad&iacute;sticas y mostrar productos relacionados con sus preferencias mediante el an&aacute;lisis de sus h&aacute;bitos de navegaci&oacute;n. Si continua navegando o pulsa sobre el bot&oacute;n aceptar consideramos que acepta su uso. <a href="/legal">&iquest;Qu&eacute; son las cookies?&nbsp;</a></p>

				</p>
	            <div class="button-set">
	                <a class="cc-cookie-accept" href="#accept" onclick="accept();"><button class="btn btn-prosegur btn-cons" type="button">Aceptar</button></a>
	            </div>
			</div>
		


<div class="footer-prosegur">
    <div class="top-footer">
        <div class="redes-sociales">        	
            <h3>Síguenos</h3>            
                <ul>
                      	<a href=https://twitter.com/Prosegur target="_self" ><i class="fa fa-twitter"></i></a>
                        <a href=https://www.youtube.com/user/prosegur target="_self" ><i class="fa fa-youtube"></i></a>
                      	<a href=https://www.linkedin.com/company/prosegur target="_self" ><i class="fa fa-linkedin"></i></a>
                </ul>
        </div>
    </div>
    <div class="links-footer hidden-xs hidden-sm">
    	<div class="container">
			<div class="row">
<div class="col-md-3">
        
	<h3><span><a href="/Acerca-de-Prosegur">Acerca de Prosegur</a></span></h3>
<ul>
            <a href="/Acerca-de-Prosegur/presencia_internacional" target="_self"><li><span>Presencia internacional</span></li></a>
        <a href="/Acerca-de-Prosegur/Nuestra-historia" target="_self"><li><span>Nuestra historia</span></li></a>
        <a href="/Acerca-de-Prosegur/prosegur_en_cifras" target="_self"><li><span>Prosegur en cifras</span></li></a>
        <a href="/Acerca-de-Prosegur/talento_prosegur" target="_self"><li><span>Talento Prosegur</span></li></a>
        <a href="/Acerca-de-Prosegur/sistema_gestion_3P" target="_self"><li><span>Sistema de gestión 3P</span></li></a>
</ul></div><div class="col-md-3">
        
	<h3><span><a href="http://webcash.prosegur.local/">Servicios</a></span></h3>
<ul>
            <a href="/lineas-negocio/Prosegur-alarmas" target="_self"><li><span>Prosegur Alarmas</span></li></a>
        <a href="/lineas-negocio/prosegur-seguridad" target="_self"><li><span>Prosegur Seguridad</span></li></a>
        <a href="http://webcash.prosegur.local/" target="_self"><li><span>Prosegur Cash</span></li></a>
</ul></div><div class="col-md-3">
        
	<h3><span><a href="/responsabilidad_corporativa">Responsabilidad Corporativa</a></span></h3>
<ul>
            <a href="/responsabilidad_corporativa/nuestros_compromisos" target="_self"><li><span>Nuestros Compromisos</span></li></a>
        <a href="/responsabilidad_corporativa/informes_anuales" target="_self"><li><span>Informes Anuales</span></li></a>
        <a href="/responsabilidad_corporativa/prosegur_rc" target="_self"><li><span>#Prosegur RC</span></li></a>
        <a href="/responsabilidad_corporativa/fundacion_prosegur" target="_self"><li><span>Fundación Prosegur</span></li></a>
</ul></div><div class="col-md-3">
        
	<h3><span><a href="/accionistas_inversores">Accionistas e Inversores</a></span></h3>
<ul>
            <a href="/accionistas_inversores/informacion_bursatil" target="_self"><li><span>Información Bursátil</span></li></a>
        <a href="/accionistas_inversores/informacion_financiera" target="_self"><li><span>Información Financiera</span></li></a>
        <a href="/webcast" target="_self"><li><span>Webcast</span></li></a>
        <a href="/accionistas_inversores/informacion_financiera/agenda_del_inversor" target="_self"><li><span>Agenda del Inversor</span></li></a>
        <a href="/accionistas_inversores/herramientas_del_accionista" target="_self"><li><span>Herramientas del Accionista</span></li></a>
        <a href="/accionistas_inversores/cobertura_analista" target="_self"><li><span>Cobertura de Analistas</span></li></a>
        <a href="/accionistas_inversores/gobierno_corporativo" target="_self"><li><span>Gobierno Corporativo</span></li></a>
        <a href="/accionistas_inversores/junta_general_accionistas/junta_general_ordinaria_de_accionistas" target="_self"><li><span>Junta General de Accionistas</span></li></a>
        <a href="/accionistas_inversores/hechos_relevantes" target="_self"><li><span>Hechos Relevantes</span></li></a>
        <a href="/accionistas_inversores/anuncios_y_otras_publicaciones" target="_self"><li><span>Anuncios y otras publicaciones</span></li></a>
        <a href="/accionistas_inversores/informacion_financiera/rating" target="_self"><li><span>Rating</span></li></a>
</ul></div><div class="col-md-3">
        
	<h3><span><a href="/sala-de-prensa">Sala de Prensa</a></span></h3>
<ul>
            <a href="/sala-de-prensa/notas-de-prensa" target="_self"><li><span>Notas de Prensa</span></li></a>
        <a href="/sala-de-prensa/galeria_de_imagenes" target="_self"><li><span>Galería de Imágenes</span></li></a>
        <a href="/sala-de-prensa/infografias" target="_self"><li><span>Infografías</span></li></a>
</ul></div>			</div>		        
		</div>    
    </div>
    <div class="legales-footer">
            <p class="copyright">© Copyright 2016 Prosegur</p>
        <ul>
                    <a href=/ target="_self">
                        <li>Home</li>
                    </a>
                    <a href=/lineas-negocio/contacto target="_self">
                        <li>Contacto</li>
                    </a>
                    <a href=/legal target="_self">
                        <li>Legales</li>
                    </a>
                    <a href=/sitemap target="_self">
                        <li>Sitemap</li>
                    </a>
        </ul>
                
                
    </div>
</div>          	    <!-- /.container -->
    </div>
    <script src="/resources/templating-kit/themes/prosegurTheme/js/form.js?page=/Prosegur_CORP&language=es" type="text/javascript"></script>
    <script src="/.resources/quotient-prosegur-corp-module/assets/js/jquery.validate.min.js" type="text/javascript"></script>
    <script src="/resources/templating-kit/themes/prosegurTheme/js/cotizador.js?page=/Prosegur_CORP&language=es" type="text/javascript"></script>

    </body>
</html>