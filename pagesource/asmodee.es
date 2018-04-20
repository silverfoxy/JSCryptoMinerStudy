<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="es"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="es"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="es"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="es"> <!--<![endif]-->
<head>

	<!-- Basic Page Needs
  ================================================== -->
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Asmodee España - Asmodee.es</title>
	<meta name="description" content="Asmodee España - Asmodee.es">
	<meta name="author" content="Asmodee España">
	<!-- <meta name="robots" CONTENT="NOODP"> -->

	<!-- Mobile Specific Metas
  ================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<!-- CSS
  ================================================== -->
	<link rel="stylesheet" href="http://www.asmodee.es/static/css/base.css">
	<link rel="stylesheet" href="http://www.asmodee.es/static/css/skeleton.css">
	<link rel="stylesheet" href="http://www.asmodee.es/static/css/layout.css">
	<link rel="stylesheet" href="http://www.asmodee.es/static/css/font-awesome.min.css">

	<link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">
		
	<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script> <![endif]-->

	<!-- Favicons
	================================================== -->
	<link rel="shortcut icon" href="http://www.asmodee.es/static/img/favicon.ico">
	<link rel="apple-touch-icon" href="http://www.asmodee.es/static/img/apple-touch-icon.png">
	<link rel="apple-touch-icon" sizes="72x72" href="http://www.asmodee.es/static/img/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="114x114" href="http://www.asmodee.es/static/img/apple-touch-icon-114x114.png">
    
    <!-- Javascripts
	================================================== -->
    <script type="text/javascript" src="http://www.asmodee.es/static/js/jquery.min.js"></script>
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.23/jquery-ui.min.js"></script>
	<script type="text/javascript" src="http://www.asmodee.es/static/js/jquery.event.hover-1.0.js"></script>
    <script type="text/javascript" src="http://www.asmodee.es/static/js/header.js"></script>	<!-- CSS
	================================================== -->
	<link rel="stylesheet" href="http://www.asmodee.es/static/css/layout_instagram.css">    <!-- Javascripts
	================================================== -->
	<script type="text/javascript" src="http://www.asmodee.es/static/js/public/home.js"></script>
    <!-- bxSlider Javascript file -->
    <script src="http://www.asmodee.es/static/js/slider/jquery.bxslider.min.js"></script>
    
        
    <!-- CSS
	================================================== -->
	<!-- bxSlider CSS file -->
	<link href="http://www.asmodee.es/static/js/slider/jquery.bxslider.css" rel="stylesheet" />
	<link href="http://www.asmodee.es/static/css/home.css" rel="stylesheet" />
    
<link rel="canonical" href="http://www.asmodee.es" />

<script type="text/javascript">
	    
	function tupp_close () {
		
		// Stores action
		
		var returned = $.ajax({
								 url : "http://www.asmodee.es/tupp/close_tupp", 
						         type : "POST",
						         data : 'action=close',
						         success : function (data) {
						           				          				           		
						           		// Hide the tupp bar
		
						           		$('#caja_flotante').addClass('like-hidden');
						           								           						           							           		
						         }
		});
		
		return false;
		
	}
	
	$(document).ready(function() {
			
		$('#alert_cross').live('touchend', function() {
					    
		    var returned = $.ajax({
								 url : "http://www.asmodee.es/tupp/close_tupp", 
						         type : "POST",
						         data : 'action=close',
						         success : function (data) {
						           				          				           		
						           		// Hide the tupp bar
		
						           		$('#caja_flotante').addClass('like-hidden');
						           								           						           							           		
						         }
			});
			
			return false;		    
		    
		});
		
		$('#link_logo_header').live('click', function(e){
			
			e.preventDefault();
						
			 var url = "http://www.asmodee.es";
			 $(location).attr('href',url);
			
		});
		
		$('#more_click').live('click', function(e){
			
			e.preventDefault();
						
			if(!$('#more_options_menu').is(":visible")) {
			
				$('#more_options_menu').fadeIn("slow");
			
			} else {
			
				$('#more_options_menu').fadeOut("fast");
				
			}
			
		});
		
		$('#more_click_fixed').live('click', function(e){
			
			e.preventDefault();
			
			if(!$('#more_options_menu_fixed').is(":visible")) {
			
				$('#more_options_menu_fixed').fadeIn("slow");
			
			} else {
			
				$('#more_options_menu_fixed').fadeOut("fast");
				
			}
			
		});
		
		$('#more_options_menu').on('mouseleave', function() {
			
			$('#more_options_menu').fadeOut("fast");
			
		});
		
		$('#more_options_menu_fixed').on('mouseleave', function() {
			
			$('#more_options_menu_fixed').fadeOut("fast");
			
		});
						
	});
	
	$(window).resize(function() {
	    
	    $('#more_options_menu').hide();
	    $('#more_options_menu_fixed').hide();
	    
	});
	
    // function scroll for viewport
    $(window).on('scroll', function() {

        v_element_off = 100;

        v_top = $(window).scrollTop();
        
        if(v_element_off <= v_top) {
        
        	// Show the reduced menu
        	
        	if(!$('#fixed_menu').is(":visible")) {
        	
        		$('#fixed_menu').show();
        		$('#li_border').hide();        		
        	}
        	        	    
        } else {
	        
	        // Hide the reduced menu
	        
	        if($('#fixed_menu').is(":visible")) {
	        	        
	        	$('#fixed_menu').hide();
	        		        	
	        }
	        	        	        
        }
        
        if(v_top<180){ 
            $('#li_border').show();
        }
    
    });
	
</script>

</head>


<body itemscope itemtype="http://schema.org/Product">

	<!-- Fixed Header ================================================== -->

	<header id="fixed_menu" class="web_header_fixed menu_header like-hidden">
		
		<div class="container_header">
	        
            <div class="container">
	                        			
				<div class="sixteen columns floating_menu">
									
					<!-- Logo -->
					
		            <div class="three columns text-center remove-left">
		
		                <div class="logo_little">
		
		                    <a href="http://www.asmodee.es/" target="_top" title="Asmodee España" class="force_link_no_border">
		
		                        <img src="http://www.asmodee.es/static/img/Asmodee-logo.png" class="logo_floating_menu" alt="Asmodee España" />
		
		                    </a>
		
		                </div>                        
		
		            </div>

					<!-- End Logo -->
					
					<!-- Menu -->
					
					<div class="thirteen columns remove-right remove-left eemenu_border float_right">
						
						<nav class="fixed_padding_eemenu">

		                    <div class="ee_menu fixed_left_eemenu">
		
		                        <ul class="floating_menu_fixed_margin">
			                        
			                        		
		                           <li class="floating_ee_menu active">
		
		                            <a href="http://www.asmodee.es/home/noticias"  class="no-border">
		                                Noticias		                            </a>
		
		                           </li>
		
		                           <li class="floating_ee_menu ">
		
		                            <a href="http://www.asmodee.es/juegos"  class="no-border">
		                                Juegos		                            </a>
		
		                           </li>
		                                
		                           <li class="floating_ee_menu ">
		
		                            <a href="http://www.asmodee.es/comunidad"  class="no-border">
		                                Comunidad		                            </a>
		
		                           </li>
		
		                           <li class="floating_ee_menu ">
		
		                            <a href="http://www.asmodee.es/en_desarrollo"   class="no-border">
		                                En desarrollo		                            </a>
		
		                           </li>
		                           
		                           
		                                                               
 <!-- -------------------------  Profile tool ------------------------------ -->

                                        
                                        <a href="http://www.asmodee.es/login" title="Iniciar sesión" target="_top"   class="force_link_no_border">
                                            
                                           <li class="half-left remove-right floating_ee_menu logout_fix">
                                            
                                           		<span class="fa fa-user login_fixed"></span>
                                           		
                                           </li>
                                           
                                        </a>

                                                                            </li>
		
		                        </ul>
		
		                    </div>
		
		                </nav>
                                                                       
					</div>
					
					<!-- End Menu -->
					
					<!-- Other options -->
					

					
					<!-- End Other options -->
					
				</div>
									
			</div>
			
		</div>
		
	</header>
		
<!-- End Fixed Header ================================================== -->

	<!-- Main Header
	================================================== -->
	
	<header class="web_header">
		
				
		<div id="caja_flotante">
			<div class="tupp_cookie text_smallest text-center"><div>
			<span>Las cookies nos ayudan a ofrecer nuestros servicios. Al utilizar nuestros servicios, usted acepta nuestro uso de cookies. <a class='cookies_button' href='tupp/condiciones_uso' target='top'>Consultar política de cookies</a> <a id='alert_cross' class='cookies_button' href='home'>Entendido</a></span>
			</div></div>
		</div>
				
		
		<div class="container_header" id="main_web_container">
	                
        <div class="container half-top-padding half-bottom-padding" id="link_logo_header">
	        
	        <div id="happyHands"></div>
	        
	        <h1></h1>
	        
        </div>
                
        <div class="container">

            <div class="first_horizontal_div">

                <!-- First menu -->

                <div class="sixteen columns roboto_header header_options_asmodee remove-right">
                    
                    <!-- Language tool -->

                    <div class="float_right language_div">

                        <a href="https://www.asmodee.us/en/select-region/" title="Cambiar región" target="_top" class="one_language_div"><img src="http://www.asmodee.es/static/img/spanish.jpg" alt="España" width="16" height="12" /></a>

                    </div>

                    <!-- Profile tool -->

                    
                    <div class="float_right no_user_div">                        
                        <a href="http://www.asmodee.es/login" title="Iniciar sesión" target="_top">
                            <span class="fa fa-user" style="font-size: 14px; line-height: 0;">&nbsp;&nbsp;</span>Iniciar sesión                        </a>
                    </div>

                    
                    <!-- Alerts tool -->

                    <!-- PM tool -->

                    
                    <!-- Shop tool -->
                    
                    <!-- End Shop tool -->

                </div>

                <!-- End first menu -->

            </div>    
        </div>
    </header>
    
    
    
<!-- ****************** logo & Menu in one line *****************************-->   
    
	<menu class="menu_header logo_menu_una_linea">
		               	
        <div class="container add-bottom">

            
            <div id="li_border">

                <nav>

                    <div class="ee_menu">

                        <ul>
	                        
	                        
                           <li class="active">

                            <a href="http://www.asmodee.es/home/noticias"  class="no-border">
                                Noticias                            </a>

                           </li>

                           <li class="">

                            <a href="http://www.asmodee.es/juegos"  class="no-border">
                                Juegos                            </a>

                           </li>
                                
                           <li class="">

                            <a href="http://www.asmodee.es/comunidad"  class="no-border">
                                Comunidad                            </a>

                           </li>

                           <li class="">

                            <a href="http://www.asmodee.es/en_desarrollo"   class="no-border">
                                En desarrollo                            </a>

                           </li>
                           
                           <li class="add-left-padding add-right-padding">
                           
                           	<!-- Search tool -->

						   	<input type="hidden" name="header_search_txt" id="header_search_txt" value="Buscar en Asmodee" />

		                    		                    
                            <form name="main_search" id="main_search" action="http://www.asmodee.es/buscar/juegos/" method="post" class="remove-bottom">
                                    
                                <input type="text" placeholder="Buscar" autocomplete="on" tabindex="1" class="input_search" id="input_text" name="input_text" />
                                    
                            </form>
                                                               
                           </li>

                        </ul>

                    </div>

                </nav>

            </div>

        </div>                			
    
    </menu>
    
    
    
    <header class="web_header_small">
            
        <div class="container">

                <div class="logo img_mini add-bottom-padding float_left">

                    <a href="http://www.asmodee.es/" target="_top" title="Asmodee España" class="force_link_no_border">
                        <img src="http://www.asmodee.es/static/img/Asmodee-logo.png" style="height: 55px; position: relative; top: -6px;" class="last_device_logo" alt="Asmodee España" />
                    </a>
                    
                </div>
        
        <!-- ********************  Mini Menu ************************-->
                
                <div>                         

                <!-- User menu -->                    
                                    
                    <div class="web_header_user" id="user_button">
                        
                            		                        
		                        <div id="web_header_nickname" class="web_header_nickname">
	                            
		                            <a href="http://www.asmodee.es/login" target="_top"  class="force_link_no_border">
                                         <span class="fa fa-user login_fixed"></span>
                                    </a>
		                            
	                            </div>
		                        
	                        	                                                    
                    </div>

                                                                                    
                    <div class="user_dropdown" id="user_dropdown">                                                         	                    							        						        

                        
                            <a href="http://www.asmodee.es/login">Iniciar sesión</a>

                        
                    </div>

                <!-- mini menu -->
                    
                        
                            <div id="menu_button" class="web_header_mini_menu text-center pointer">
	                            
	                            <span aria-hidden="true" class="fa fa-bars"></span>
	                            
                            </div>
                            
                            <div id="menu_dropdown" class="menu_dropdown">
                            
                            	                            	
                            	<form name="main_search_small" id="main_search_small" action="http://www.asmodee.es/buscar/juegos/" method="post">
                            		                            	
	                            	<input placeholder="Buscar en Asmodee" autocomplete="on" tabindex="1" class="input_search" id="input_text_small" name="input_text_small" type="text">
					                <br class="clear">
				                
				                </form>                            	                    							        
						        
                                <div class="mini_menu_elements">
                                    
                                    <a href="http://www.asmodee.es/home/noticias">Noticias</a>

                                    <hr class="solid remove-bottom remove-top" style="border-color: #fff;">

                                    <a href="http://www.asmodee.es/juegos">Juegos</a>

                                    <hr class="solid remove-bottom remove-top" style="border-color: #fff;">

                                    <a href="http://www.asmodee.es/comunidad">Comunidad</a>

                                    <hr class="solid remove-bottom remove-top" style="border-color: #fff;">

                                    <a href="http://www.asmodee.es/en_desarrollo">En desarrollo</a>

                                    <hr class="solid remove-bottom remove-top" style="border-color: #fff;">
                                    
                                    <a href="https://www.asmodee.us/en/select-region/" title="Cambiar región" target="_top" class="one_language_div">
	                                    España<img src="http://www.asmodee.es/static/img/spanish.jpg" alt="España" width="16" height="12" class="half-left" />
	                                </a>

                                    <hr class="solid remove-bottom remove-top" style="border-color: #fff;">

                                    <a href="http://www.asmodee.es/login/logout" target="_top">

                                        Cerrar sesión
                                    </a>
                               		
						    	</div>
                     
        </div>
    
    </header>
    
 <div class="container double-bottom">
     	     	
     	<!-- Slider Section
        ================================================== -->
		        		
		<style>
		
			.bx-wrapper .bx-pager, .bx-wrapper .bx-controls-auto {
			    bottom: -9px;               
                padding-top: 0px;
			    position: relative;
                top: 256px;
			    width: 100%;
			}
			
			.bx-wrapper .bx-pager.bx-default-pager a {
			    background: none repeat scroll 0 0 #808080;
                border-bottom: 0 none;
			    border-radius: 0;
			    display: block;
			    height: 7px;
			    margin: 0 0px;
			    outline: 0 none;
			    text-indent: -9999px;
			    width: 100px;
                padding: 0;
			}
			
			.bx-wrapper .bx-pager.bx-default-pager a:hover, .bx-wrapper .bx-pager.bx-default-pager a.active {
			    background: none repeat scroll 0 0 #572175;
			}
			
			/* #Media Queries
			================================================== */
			
            @media only screen and (min-width: 960px) and (max-width: 1439px) {
                .bx-wrapper .bx-pager, .bx-wrapper .bx-controls-auto { top: -58px; }			
    			.bx-wrapper .bx-pager.bx-default-pager a { width:73px; }                
            }
            @media only screen and (min-width: 768px) and (max-width: 959px) {
                .bx-wrapper .bx-pager, .bx-wrapper .bx-controls-auto { top: 133px; }			                
    			.bx-wrapper .bx-pager.bx-default-pager a { width: 57px;}
            }            
			/* Mobile Landscape Size to Tablet Portrait (devices and browsers) */
			@media only screen and (min-width: 480px) and (max-width: 767px) {
			
				.bx-controls { display: none !important; }
				
				.bx-wrapper {
				    margin: 0 0 70px auto;
				    padding: 0;
				    position: relative;
				}
														
			}
		
			/* Mobile Portrait Size to Mobile Landscape Size (devices and browsers) */
			@media only screen and (max-width: 479px) {
			
				.bx-controls { display: none !important; }
				
				.bx-wrapper {
				    margin: 0 0 54px auto;
				    padding: 0;
				    position: relative;
				}
											
			}
			
		</style>
        
        <section>
        	        
        	<article>
            
                <div class="sixteen columns">
                                        	
            		<ul class="bxslider like-hidden" id="bxslider_id">
            		
            		                      		  
                    		  <li style="margin-bottom: 7px;">
                    		  	<a href="http://www.asmodee.es/juegos/coleccion/leyendas_de_luma" title="Nómadas" target="_top" class="no-link-border">
                    		  		<img class="big_image_slider add-border-bottom" src="http://www.edgeent.com/sisimg/slider/slider_nomadas_es.jpg" alt="Nómadas | " title="Nómadas" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error_asmo.jpg';" />
                    		  		
                    		  		<img class="small_image_slider add-border-bottom" style="width:100%" src="http://www.edgeent.com/sisimg/slider/device_nomadas_es.jpg" alt="Nómadas | " title="Nómadas" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error_asmo.jpg';" />
                    		  		
                    		  		<input type="hidden" id="slider_input_464" value="Nómadas | " />
                    		  		                    		  		
                    		  	</a>
                    		  	
                    		  </li>
                    		                      		  			                    		  
                    		                      		  
                    		  <li style="margin-bottom: 7px;">
                    		  	<a href="juegos/coleccion/dice_forge" title="Dice Forge" target="_top" class="no-link-border">
                    		  		<img class="big_image_slider add-border-bottom" src="http://www.edgeent.com/sisimg/slider/lbdf0001_slider_1420x500.jpg" alt="Dice Forge | " title="Dice Forge" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error_asmo.jpg';" />
                    		  		
                    		  		<img class="small_image_slider add-border-bottom" style="width:100%" src="http://www.edgeent.com/sisimg/slider/lbdf0001_slider_500x500.jpg" alt="Dice Forge | " title="Dice Forge" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error_asmo.jpg';" />
                    		  		
                    		  		<input type="hidden" id="slider_input_413" value="Dice Forge | " />
                    		  		                    		  		
                    		  	</a>
                    		  	
                    		  </li>
                    		                      		  			                    		  
                    		                      		  
                    		  <li style="margin-bottom: 7px;">
                    		  	<a href="/juegos/coleccion/dobble" title="Dobble" target="_top" class="no-link-border">
                    		  		<img class="big_image_slider add-border-bottom" src="http://www.edgeent.com/sisimg/slider/doobble_slider_1420x500_72dpi.jpg" alt="Dobble | " title="Dobble" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error_asmo.jpg';" />
                    		  		
                    		  		<img class="small_image_slider add-border-bottom" style="width:100%" src="http://www.edgeent.com/sisimg/slider/doobble_slider_500x500_72dpi.jpg" alt="Dobble | " title="Dobble" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error_asmo.jpg';" />
                    		  		
                    		  		<input type="hidden" id="slider_input_414" value="Dobble | " />
                    		  		                    		  		
                    		  	</a>
                    		  	
                    		  </li>
                    		                      		  			                    		  
                    		                      		  
                    		  <li style="margin-bottom: 7px;">
                    		  	<a href="http://www.asmodee.es/juegos/coleccion/mysterium" title="Mysterium" target="_top" class="no-link-border">
                    		  		<img class="big_image_slider add-border-bottom" src="http://www.edgeent.com/sisimg/slider/limy0001_slider_es.jpg" alt="Mysterium | " title="Mysterium" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error_asmo.jpg';" />
                    		  		
                    		  		<img class="small_image_slider add-border-bottom" style="width:100%" src="http://www.edgeent.com/sisimg/slider/limy0001_device_es.jpg" alt="Mysterium | " title="Mysterium" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error_asmo.jpg';" />
                    		  		
                    		  		<input type="hidden" id="slider_input_458" value="Mysterium | " />
                    		  		                    		  		
                    		  	</a>
                    		  	
                    		  </li>
                    		                      		  			                    		  
                    		                      		  
                    		  <li style="margin-bottom: 7px;">
                    		  	<a href="http://www.asmodee.es/juegos/coleccion/exploding_kittens" title="Exploding Kittens" target="_top" class="no-link-border">
                    		  		<img class="big_image_slider add-border-bottom" src="http://www.edgeent.com/sisimg/slider/ekek0001_slider_01_es.jpg" alt="Exploding Kittens | " title="Exploding Kittens" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error_asmo.jpg';" />
                    		  		
                    		  		<img class="small_image_slider add-border-bottom" style="width:100%" src="http://www.edgeent.com/sisimg/slider/kittens_slider_sq.jpg" alt="Exploding Kittens | " title="Exploding Kittens" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error_asmo.jpg';" />
                    		  		
                    		  		<input type="hidden" id="slider_input_459" value="Exploding Kittens | " />
                    		  		                    		  		
                    		  	</a>
                    		  	
                    		  </li>
                    		                      		  			                    		  
                    		                      		  
                    		  <li style="margin-bottom: 7px;">
                    		  	<a href="http://www.asmodee.es/juegos/coleccion/cortex" title="Cortex" target="_top" class="no-link-border">
                    		  		<img class="big_image_slider add-border-bottom" src="http://www.edgeent.com/sisimg/slider/slider_cortex_challange_es.jpg" alt="Cortex | " title="Cortex" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error_asmo.jpg';" />
                    		  		
                    		  		<img class="small_image_slider add-border-bottom" style="width:100%" src="http://www.edgeent.com/sisimg/slider/device_cortex_challenge_es.jpg" alt="Cortex | " title="Cortex" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error_asmo.jpg';" />
                    		  		
                    		  		<input type="hidden" id="slider_input_430" value="Cortex | " />
                    		  		                    		  		
                    		  	</a>
                    		  	
                    		  </li>
                    		                      		  			                    		  
                    		                      		  
                    		  <li style="margin-bottom: 7px;">
                    		  	<a href="http://www.asmodee.es/juegos/coleccion/7_wonders" title="7 Wonders" target="_top" class="no-link-border">
                    		  		<img class="big_image_slider add-border-bottom" src="http://www.edgeent.com/sisimg/slider/7wonders_slider.jpg" alt="7 Wonders | " title="7 Wonders" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error_asmo.jpg';" />
                    		  		
                    		  		<img class="small_image_slider add-border-bottom" style="width:100%" src="http://www.edgeent.com/sisimg/slider/7wonders_slider_dev.jpg" alt="7 Wonders | " title="7 Wonders" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error_asmo.jpg';" />
                    		  		
                    		  		<input type="hidden" id="slider_input_447" value="7 Wonders | " />
                    		  		                    		  		
                    		  	</a>
                    		  	
                    		  </li>
                    		                      		  			                    		  
                    		                      		  
                    		  <li style="margin-bottom: 7px;">
                    		  	<a href="http://www.asmodee.es/juegos/coleccion/unlock" title="Unlock" target="_top" class="no-link-border">
                    		  		<img class="big_image_slider add-border-bottom" src="http://www.edgeent.com/sisimg/slider/scun0001_slider_es.jpg" alt="Unlock | " title="Unlock" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error_asmo.jpg';" />
                    		  		
                    		  		<img class="small_image_slider add-border-bottom" style="width:100%" src="http://www.edgeent.com/sisimg/slider/scun0001_device_es.jpg" alt="Unlock | " title="Unlock" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error_asmo.jpg';" />
                    		  		
                    		  		<input type="hidden" id="slider_input_441" value="Unlock | " />
                    		  		                    		  		
                    		  	</a>
                    		  	
                    		  </li>
                    		                      		  			                    		  
                    		                      		  
                    		  <li style="margin-bottom: 7px;">
                    		  	<a href="http://www.asmodee.es/juegos/coleccion/time_stories" title="T.I.M.E. Stories" target="_top" class="no-link-border">
                    		  		<img class="big_image_slider add-border-bottom" src="http://www.edgeent.com/sisimg/slider/time_stories_slider_es_1420x500.jpg" alt="T.I.M.E. Stories | " title="T.I.M.E. Stories" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error_asmo.jpg';" />
                    		  		
                    		  		<img class="small_image_slider add-border-bottom" style="width:100%" src="http://www.edgeent.com/sisimg/slider/time_stories_slider_es_500x500.jpg" alt="T.I.M.E. Stories | " title="T.I.M.E. Stories" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error_asmo.jpg';" />
                    		  		
                    		  		<input type="hidden" id="slider_input_412" value="T.I.M.E. Stories | " />
                    		  		                    		  		
                    		  	</a>
                    		  	
                    		  </li>
                    		                      		  			                    		  
                    		                      		  
                    		  <li style="margin-bottom: 7px;">
                    		  	<a href="http://www.asmodee.es/juegos/coleccion/inventores_legendarios" title="Inventores Legendarios" target="_top" class="no-link-border">
                    		  		<img class="big_image_slider add-border-bottom" src="http://www.edgeent.com/sisimg/slider/boli0001_slider.jpg" alt="Inventores Legendarios | " title="Inventores Legendarios" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error_asmo.jpg';" />
                    		  		
                    		  		<img class="small_image_slider add-border-bottom" style="width:100%" src="http://www.edgeent.com/sisimg/slider/boli0001_device.jpg" alt="Inventores Legendarios | " title="Inventores Legendarios" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error_asmo.jpg';" />
                    		  		
                    		  		<input type="hidden" id="slider_input_457" value="Inventores Legendarios | " />
                    		  		                    		  		
                    		  	</a>
                    		  	
                    		  </li>
                    		                      		  			                    		  
                    		              										  
					</ul>
																		
					<div class="container_full captions caption_cont"></div>
																																			
                </div>
              
            </article>
        
        </section>
        
        <div class="clear"></div>
                		            
        <!-- News Section
        ================================================== -->
        
        <section>
	        
	        <div class="sixteen columns news_header_margin_top capitalize">
                                    
	            <h2 class="color_grey">Noticias</h2>
	            <hr class="solid" />
	                        
	        </div>
                                        
            <section id="list_news">
            
            			            	
		            	<article>
		            	
                            <div class="one-quarter column news_height">
                                
                        
    
    <div class="remove-left dates_text">
        15 MAR 2018    </div>

    <a href="http://www.asmodee.es/noticias/articulo/unos_dados_llenos_de_historias" title="Unos dados llenos de historias" target="_top" style="border-bottom: 0px; position:relative;">   

	    <div class="news_img container_full remove-right">
	        
	        <img src="http://www.edgeent.com/sisimg/news/regular/stcu_web_h_nw_sp_001.jpg" width="100%" alt="Unos dados llenos de historias" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/static/img/error_img_news_asmo.jpg';" class="add-border" />
	                        	
	    </div>
	    
    </a>
                
    <div class="tags_title remove-right">       
        
            <a href="http://www.asmodee.es/buscar/juegos/story_cubes" title="Noticias relacionadas con Story Cubes" target="_top" title="Noticias relacionadas con ">

                    Story Cubes
            </a>
                        
               
            </div>
        
                
                
    <div class="container_full remove-right">
        <div class="home_title_news">
            <a href="http://www.asmodee.es/noticias/articulo/unos_dados_llenos_de_historias" target="_top" title="Unos dados llenos de historias">
                Unos dados llenos de historias            </a>
        </div>
    </div>

    <div class="container_full remove-right">
        <span class="home_subtitle_news">Profundizamos en Story Cubes, el célebre juego narrativo con dados</span>
    </div>                                
                            </div>                            

                        </article>
		            	
		            			            	
		            	<article>
		            	
                            <div class="one-quarter column news_height">
                                
                        
    
    <div class="remove-left dates_text">
        08 MAR 2018    </div>

    <a href="http://www.asmodee.es/noticias/articulo/el_alma_de_la_fiesta" title="El alma de la fiesta" target="_top" style="border-bottom: 0px; position:relative;">   

	    <div class="news_img container_full remove-right">
	        
	        <img src="http://www.edgeent.com/sisimg/news/regular/blucg_web_h_nw_sp_001.jpg" width="100%" alt="El alma de la fiesta" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/static/img/error_img_news_asmo.jpg';" class="add-border" />
	                        	
	    </div>
	    
    </a>
                
    <div class="tags_title remove-right">       
        
            <a href="http://www.asmodee.es/buscar/juegos/bluff_party" title="Noticias relacionadas con Bluff party" target="_top" title="Noticias relacionadas con ">

                    Bluff party
            </a>
                        
               
            </div>
        
                
                
    <div class="container_full remove-right">
        <div class="home_title_news">
            <a href="http://www.asmodee.es/noticias/articulo/el_alma_de_la_fiesta" target="_top" title="El alma de la fiesta">
                El alma de la fiesta            </a>
        </div>
    </div>

    <div class="container_full remove-right">
        <span class="home_subtitle_news">Bluff Party hará que tus eventos sociales ya no sean lo mismo</span>
    </div>                                
                            </div>                            

                        </article>
		            	
		            			            	
		            	<article>
		            	
                            <div class="one-quarter column news_height">
                                
                        
    
    <div class="remove-left dates_text">
        07 MAR 2018    </div>

    <a href="http://www.asmodee.es/noticias/articulo/lo_que_esconde_la_colina_de_hollywood" title="Lo que esconde la colina de Hollywood" target="_top" style="border-bottom: 0px; position:relative;">   

	    <div class="news_img container_full remove-right">
	        
	        <img src="http://www.edgeent.com/sisimg/news/regular/scts07es_web_h_nw_sp_001.jpg" width="100%" alt="Lo que esconde la colina de Hollywood" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/static/img/error_img_news_asmo.jpg';" class="add-border" />
	                        	
	    </div>
	    
    </a>
                
    <div class="tags_title remove-right">       
        
            <a href="http://www.asmodee.es/buscar/juegos/time_stories" title="Noticias relacionadas con T.I.M.E. Stories" target="_top" title="Noticias relacionadas con ">

                    T.I.M.E. Stories
            </a>
                        
               
            </div>
        
                
                
    <div class="container_full remove-right">
        <div class="home_title_news">
            <a href="http://www.asmodee.es/noticias/articulo/lo_que_esconde_la_colina_de_hollywood" target="_top" title="Lo que esconde la colina de Hollywood">
                Lo que esconde la colina de Hollywood            </a>
        </div>
    </div>

    <div class="container_full remove-right">
        <span class="home_subtitle_news">Estrella Drive es la sexta misión para T.I.M.E. Stories</span>
    </div>                                
                            </div>                            

                        </article>
		            	
		            			            	
		            	<article>
		            	
                            <div class="one-quarter column news_height">
                                
                        
    
    <div class="remove-left dates_text">
        06 MAR 2018    </div>

    <a href="http://www.asmodee.es/noticias/articulo/el_ataque_del_monstruo_de_gelatina" title="El ataque del monstruo de gelatina" target="_top" style="border-bottom: 0px; position:relative;">   

	    <div class="news_img container_full remove-right">
	        
	        <img src="http://www.edgeent.com/sisimg/news/regular/libjmmil01_web_h_nw_sp_001.jpg" width="100%" alt="El ataque del monstruo de gelatina" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/static/img/error_img_news_asmo.jpg';" class="add-border" />
	                        	
	    </div>
	    
    </a>
                
    <div class="tags_title remove-right">       
        
            <a href="http://www.asmodee.es/buscar/juegos/attack_of_the_jelly_monster" title="Noticias relacionadas con Attack of the Jelly Monster" target="_top" title="Noticias relacionadas con ">

                    Attack of the Jelly Monster
            </a>
                        
               
            </div>
        
                
                
    <div class="container_full remove-right">
        <div class="home_title_news">
            <a href="http://www.asmodee.es/noticias/articulo/el_ataque_del_monstruo_de_gelatina" target="_top" title="El ataque del monstruo de gelatina">
                El ataque del monstruo de gelatina            </a>
        </div>
    </div>

    <div class="container_full remove-right">
        <span class="home_subtitle_news">Un juego de rapidez, atención al detalle y risas</span>
    </div>                                
                            </div>                            

                        </article>
		            	
		            			            	
		            	<article>
		            	
                            <div class="one-quarter column news_height">
                                
                        
    
    <div class="remove-left dates_text">
        27 FEB 2018    </div>

    <a href="http://www.asmodee.es/noticias/articulo/la_importancia_del_narrador" title="La importancia del narrador" target="_top" style="border-bottom: 0px; position:relative;">   

	    <div class="news_img container_full remove-right">
	        
	        <img src="http://www.edgeent.com/sisimg/news/regular/narrat_web_h_nw_sp_001.jpg" width="100%" alt="La importancia del narrador" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/static/img/error_img_news_asmo.jpg';" class="add-border" />
	                        	
	    </div>
	    
    </a>
                
    <div class="tags_title remove-right">       
        
            <a href="http://www.asmodee.es/buscar/juegos/los_hombres_lobo_de_castronegro" title="Noticias relacionadas con Los Hombres Lobo de Castronegro" target="_top" title="Noticias relacionadas con ">

                    Los Hombres Lobo de Castronegro
            </a>
                        
               
            </div>
        
                
                
    <div class="container_full remove-right">
        <div class="home_title_news">
            <a href="http://www.asmodee.es/noticias/articulo/la_importancia_del_narrador" target="_top" title="La importancia del narrador">
                La importancia del narrador            </a>
        </div>
    </div>

    <div class="container_full remove-right">
        <span class="home_subtitle_news">Profundizamos en un rol fundamental en Hombres Lobo de Castronegro</span>
    </div>                                
                            </div>                            

                        </article>
		            	
		            			            	
		            	<article>
		            	
                            <div class="one-quarter column news_height">
                                
                        
    
    <div class="remove-left dates_text">
        21 FEB 2018    </div>

    <a href="http://www.asmodee.es/noticias/articulo/inspiracion_infinita" title="Inspiración infinita" target="_top" style="border-bottom: 0px; position:relative;">   

	    <div class="news_img container_full remove-right">
	        
	        <img src="http://www.edgeent.com/sisimg/news/regular/dixpansion_web_h_nw_sp_001.jpg" width="100%" alt="Inspiración infinita" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/static/img/error_img_news_asmo.jpg';" class="add-border" />
	                        	
	    </div>
	    
    </a>
                
    <div class="tags_title remove-right">       
        
            <a href="http://www.asmodee.es/buscar/juegos/dixit" title="Noticias relacionadas con Dixit" target="_top" title="Noticias relacionadas con ">

                    Dixit
            </a>
                        
               
            </div>
        
                
                
    <div class="container_full remove-right">
        <div class="home_title_news">
            <a href="http://www.asmodee.es/noticias/articulo/inspiracion_infinita" target="_top" title="Inspiración infinita">
                Inspiración infinita            </a>
        </div>
    </div>

    <div class="container_full remove-right">
        <span class="home_subtitle_news">Presentamos tres expansiones para Dixit</span>
    </div>                                
                            </div>                            

                        </article>
		            	
		            			            	
		            	<article>
		            	
                            <div class="one-quarter column news_height">
                                
                        
    
    <div class="remove-left dates_text">
        20 FEB 2018    </div>

    <a href="http://www.asmodee.es/noticias/articulo/caza_de_brujas" title="Caza de brujas" target="_top" style="border-bottom: 0px; position:relative;">   

	    <div class="news_img container_full remove-right">
	        
	        <img src="http://www.edgeent.com/sisimg/news/regular/fgsa0001_web_h_nw_sp_001.jpg" width="100%" alt="Caza de brujas" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/static/img/error_img_news_asmo.jpg';" class="add-border" />
	                        	
	    </div>
	    
    </a>
                
    <div class="tags_title remove-right">       
        
            <a href="http://www.asmodee.es/buscar/juegos/salem_1692" title="Noticias relacionadas con Salem 1692" target="_top" title="Noticias relacionadas con ">

                    Salem 1692
            </a>
                        
               
            </div>
        
                
                
    <div class="container_full remove-right">
        <div class="home_title_news">
            <a href="http://www.asmodee.es/noticias/articulo/caza_de_brujas" target="_top" title="Caza de brujas">
                Caza de brujas            </a>
        </div>
    </div>

    <div class="container_full remove-right">
        <span class="home_subtitle_news">Presentamos Salem 1692, un divertido y espeluznante juego de cartas social</span>
    </div>                                
                            </div>                            

                        </article>
		            	
		            			            	
		            	<article>
		            	
                            <div class="one-quarter column news_height">
                                
                        
    
    <div class="remove-left dates_text">
        14 FEB 2018    </div>

    <a href="http://www.asmodee.es/noticias/articulo/viajes_a_otro_mundos_para_dos" title="Viajes a otro mundos para dos" target="_top" style="border-bottom: 0px; position:relative;">   

	    <div class="news_img container_full remove-right">
	        
	        <img src="http://www.edgeent.com/sisimg/news/regular/sv.png" width="100%" alt="Viajes a otro mundos para dos" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/static/img/error_img_news_asmo.jpg';" class="add-border" />
	                        	
	    </div>
	    
    </a>
                
    <div class="tags_title remove-right">       
        
            <a href="http://www.asmodee.es/buscar/juegos/7_wonders_duel" title="Noticias relacionadas con 7 Wonders Duel" target="_top" title="Noticias relacionadas con ">

                    7 Wonders Duel
            </a>
                        
               
            </div>
        
                
                
    <div class="container_full remove-right">
        <div class="home_title_news">
            <a href="http://www.asmodee.es/noticias/articulo/viajes_a_otro_mundos_para_dos" target="_top" title="Viajes a otro mundos para dos">
                Viajes a otro mundos para dos            </a>
        </div>
    </div>

    <div class="container_full remove-right">
        <span class="home_subtitle_news">Juegos para dos jugadores que te transportan a otras épocas</span>
    </div>                                
                            </div>                            

                        </article>
		            	
		            			            	
		            	<article>
		            	
                            <div class="one-quarter column news_height">
                                
                        
    
    <div class="remove-left dates_text">
        09 FEB 2018    </div>

    <a href="http://www.asmodee.es/noticias/articulo/no_puedes_enganar_a_todos_todo_el_tiempo" title="No puedes engañar a todos todo el tiempo" target="_top" style="border-bottom: 0px; position:relative;">   

	    <div class="news_img container_full remove-right">
	        
	        <img src="http://www.edgeent.com/sisimg/news/regular/lmks0001_web_h_nw_sp_001.jpg" width="100%" alt="No puedes engañar a todos todo el tiempo" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/static/img/error_img_news_asmo.jpg';" class="add-border" />
	                        	
	    </div>
	    
    </a>
                
    <div class="tags_title remove-right">       
        
            <a href="http://www.asmodee.es/buscar/juegos/skull" title="Noticias relacionadas con Skull" target="_top" title="Noticias relacionadas con ">

                    Skull
            </a>
                        
               
            </div>
        
                
                
    <div class="container_full remove-right">
        <div class="home_title_news">
            <a href="http://www.asmodee.es/noticias/articulo/no_puedes_enganar_a_todos_todo_el_tiempo" target="_top" title="No puedes engañar a todos todo el tiempo">
                No puedes engañar a todos todo el tiempo            </a>
        </div>
    </div>

    <div class="container_full remove-right">
        <span class="home_subtitle_news">Bienvenidos al mundo del engaño y la percepción de Skull</span>
    </div>                                
                            </div>                            

                        </article>
		            	
		            			            	
		            	<article>
		            	
                            <div class="one-quarter column news_height">
                                
                        
    
    <div class="remove-left dates_text">
        07 FEB 2018    </div>

    <a href="http://www.asmodee.es/noticias/articulo/un_salto_de_fe_en_el_espacio_tiempo" title="Un salto de fe en el espacio tiempo" target="_top" style="border-bottom: 0px; position:relative;">   

	    <div class="news_img container_full remove-right">
	        
	        <img src="http://www.edgeent.com/sisimg/news/regular/lufi_web_h_nw_sp_001.jpg" width="100%" alt="Un salto de fe en el espacio tiempo" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/static/img/error_img_news_asmo.jpg';" class="add-border" />
	                        	
	    </div>
	    
    </a>
                
    <div class="tags_title remove-right">       
        
            <a href="http://www.asmodee.es/buscar/juegos/time_stories" title="Noticias relacionadas con T.I.M.E. Stories" target="_top" title="Noticias relacionadas con ">

                    T.I.M.E. Stories
            </a>
                        
               
            </div>
        
                
                
    <div class="container_full remove-right">
        <div class="home_title_news">
            <a href="http://www.asmodee.es/noticias/articulo/un_salto_de_fe_en_el_espacio_tiempo" target="_top" title="Un salto de fe en el espacio tiempo">
                Un salto de fe en el espacio tiempo            </a>
        </div>
    </div>

    <div class="container_full remove-right">
        <span class="home_subtitle_news">Presentamos el escenario Lumen Fidei para T.I.M.E. Stories</span>
    </div>                                
                            </div>                            

                        </article>
		            	
		            			            	
		            	<article>
		            	
                            <div class="one-quarter column news_height">
                                
                        
    
    <div class="remove-left dates_text">
        06 FEB 2018    </div>

    <a href="http://www.asmodee.es/noticias/articulo/adivina_quien_ha_venido_a_cenar_esta_noche" title="Adivina quién ha venido a cenar esta noche" target="_top" style="border-bottom: 0px; position:relative;">   

	    <div class="news_img container_full remove-right">
	        
	        <img src="http://www.edgeent.com/sisimg/news/regular/tup_web_h_nw_sp_001.jpg" width="100%" alt="Adivina quién ha venido a cenar esta noche" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/static/img/error_img_news_asmo.jpg';" class="add-border" />
	                        	
	    </div>
	    
    </a>
                
    <div class="tags_title remove-right">       
        
            <a href="http://www.asmodee.es/buscar/juegos/times_up" title="Noticias relacionadas con Time's Up!" target="_top" title="Noticias relacionadas con ">

                    Time's Up!
            </a>
                        
               
            </div>
        
                
                
    <div class="container_full remove-right">
        <div class="home_title_news">
            <a href="http://www.asmodee.es/noticias/articulo/adivina_quien_ha_venido_a_cenar_esta_noche" target="_top" title="Adivina quién ha venido a cenar esta noche">
                Adivina quién ha venido a cenar esta noche            </a>
        </div>
    </div>

    <div class="container_full remove-right">
        <span class="home_subtitle_news">Time’s Up es un divertido y rápido juego de ingenio</span>
    </div>                                
                            </div>                            

                        </article>
		            	
		            			            	
		            	<article>
		            	
                            <div class="one-quarter column news_height">
                                
                        
    
    <div class="remove-left dates_text">
        05 FEB 2018    </div>

    <a href="http://www.asmodee.es/noticias/articulo/no_me_lo_cuentes_y_ensenamelo" title="No me lo cuentes y enséñamelo" target="_top" style="border-bottom: 0px; position:relative;">   

	    <div class="news_img container_full remove-right">
	        
	        <img src="http://www.edgeent.com/sisimg/news/regular/dixit_web_h_nw_sp_001.jpg" width="100%" alt="No me lo cuentes y enséñamelo" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/static/img/error_img_news_asmo.jpg';" class="add-border" />
	                        	
	    </div>
	    
    </a>
                
    <div class="tags_title remove-right">       
        
            <a href="http://www.asmodee.es/buscar/juegos/dixit" title="Noticias relacionadas con Dixit" target="_top" title="Noticias relacionadas con ">

                    Dixit
            </a>
                        
               
            </div>
        
                
                
    <div class="container_full remove-right">
        <div class="home_title_news">
            <a href="http://www.asmodee.es/noticias/articulo/no_me_lo_cuentes_y_ensenamelo" target="_top" title="No me lo cuentes y enséñamelo">
                No me lo cuentes y enséñamelo            </a>
        </div>
    </div>

    <div class="container_full remove-right">
        <span class="home_subtitle_news">Aquí está Dixit el galardonado juego narrativo de Libellud</span>
    </div>                                
                            </div>                            

                        </article>
		            	
		            	                        
            </section>
                        
            <div class="clear"></div>
                                                
            <footer class="footer_news">
                
                <div style="text-align: center;">
                       
                    <div class="buttons capitalize pointer more_news">
                        <div id="load_more_text">Ver más</div>
                        <img class="like-hidden" id="load_more_img" src="http://www.edgeent.com/static/img/edge_loader.gif" alt="Cargando..." />
                    </div>
                    
                </div>                                                       

            </footer>
            <section>
                <div class="sixteen columns remove-left text-center">
                    <div class="news_hr_bottom">

                        <hr class="solid remove-top"/>

                    </div>
                </div>                                 
            </section>    
            
            <!-- New section for Banners -->
<!--
            <section>
                <div class="fix_banners_margin">
                    <div style="margin-left:auto;margin-right:auto;">
                        <a href="http://www.asmodee.es/juegos/coleccion/juego_organizado" target="_top" title="Juego Organizado">
                            <div class="new_banners add-right float_left add-bottom">                                               
                                <img src="http://www.asmodee.es/static/img/banner_home_01.jpg" class="banners_img_width" alt="Juego Organizado" />
                                <div class="banner_foot">¡Consulta el calendario y participa!</div>
                            </div>
                        </a>
                        <a href="http://www.asmodee.es/escoger_un_buen_juego" target="_top" title="Cómo escoger un buen juego">
                            <div class="new_banners add-right float_left add-bottom">                                               
                                <img src="http://www.asmodee.es/static/img/banner_home_02.jpg" class="banners_img_width" alt="Consejos para escoger un juego" />
                                <div class="banner_foot">Te ayudamos a elegir un juego a tu medida</div>
                            </div>
                        </a>
    			        <a href="http://www.asmodee.es/en_desarrollo" target="_top" title="En desarrollo">
                            <div class="new_banners float_left add-bottom">                                               
                                <img src="http://www.asmodee.es/static/img/banner_home_03.jpg" class="banners_img_width" alt="Productos en Desarrollo" />   
                                <div class="banner_foot">Los próximos lanzamientos por llegar</div>
                            </div>     
                        </a>
                    </div>
                </div>
            </section> 
-->           

                                                 
        </section>
        
<!--         Footer banners section -->

		        
        <input type="hidden" id="ppn" name="ppn" value="MQ==" />
        <input type="hidden" id="iln" name="iln" value="Mg==" />
        <input type="hidden" id="ppan" name="ppan" value="MTI=" />
        
        <input type="hidden" id="root_url" name="root_url" value="http://www.asmodee.es/" />
        
        <input type="hidden" id="go_to_news" name="go_to_news" value="0" />
        
        <input type="hidden" id="news_hotness" name="news_hotness" value="1000" />
                
</div>
        <!-- Footer Closed
    ================================================== -->
    
<!--
    <div alt="Up" class="back-to-top"></div>    
    
    <script type="text/javascript">
	    
	    jQuery(document).ready(function() {
		    var offset = 220;
		    var duration = 500;
		    jQuery(window).scroll(function() {
		        if (jQuery(this).scrollTop() > offset) {
		            jQuery('.back-to-top').fadeIn(duration);
		        } else {
		            jQuery('.back-to-top').fadeOut(duration);
		        }
		    });
		    
		    jQuery('.back-to-top').click(function(event) {
		        event.preventDefault();
		        jQuery('html, body').animate({scrollTop: 0}, duration);
		        return false;
		    });
		    
		});
			    
    </script>
-->
            
    <!-- Normal Footer
    ================================================== -->           
                                	                	                
    <footer class="web_normal_footer web_footer_dark text-center">       
        
            <div class="container">
	        	
	        	<div class="add-bottom social_footer">
		        	
		        	<span class="half-right">Síguenos en:</span>
					<a href="https://es-es.facebook.com/asmodee.iberica/" target="_blank" class="color-white" title="Asmodee Facebook"><span class="fa fa-facebook-square fa-2x half-right"></span></a>
					<a href="https://twitter.com/asmodee_iberica?lang=es" target="_blank" class="color-white" title="Asmodee Twitter"><span class="fa fa-twitter fa-2x half-right"></span></a>
					<a href="https://www.instagram.com/asmodee_iberica/" target="_blank" class="color-white" title="Asmodee Instagram"><span class="fa fa-instagram fa-2x half-right"></span></a>
					<a href="http://www.asmodee.es/index.php/feed" target="_blank" class="color-white" title="Asmodee RSS"><span class="fa fa-rss fa-2x half-right"></span></a>
					
	        	</div>
	        	
	        	<div class="add-bottom">
                    	    
                	    <p class="paragraph_footer_small "> 
                	    
                            <a href="http://www.asmodee.es/home/about" title="Sobre Asmodee España" target="_top">Sobre Asmodee España</a>    

                            <a href="http://www.asmodee.es/tupp/declaracion_privacidad" title="Legal" target="_top">Legal</a>

                            <a href="http://www.asmodee.es/home/contact" title="Contacto" target="_top">Contacto</a>
	                    	                    
                    </p>
                    
             	</div>
                
                <div class="footer_copyright" id="copyri">
                    	 <span class="fa fa-copyright" style="margin-right:5px;"></span>Asmodee Editions Ibérica SLU. Todos los derechos reservados.                </div>
                            
            </div>
    
    </footer>
    
    <script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	
	  ga('create', 'UA-87275251-1', 'auto');
	  ga('send', 'pageview');
	
	</script>

<!-- End Document
================================================== -->
</body>
</html>