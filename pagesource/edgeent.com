<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="es"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="es"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="es"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="es"> <!--<![endif]-->
<head>

	<!-- Basic Page Needs
  ================================================== -->
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Edge Entertainment - edgeent.com</title>
	<meta name="author" content="Edge Entertainment">
	<!-- <meta name="robots" CONTENT="NOODP"> -->

	<!-- Mobile Specific Metas
  ================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<!-- CSS
  ================================================== -->
	<link rel="stylesheet" href="http://www.edgeent.com/static/css/base.css">
	<link rel="stylesheet" href="http://www.edgeent.com/static/css/skeleton.css">
	<link rel="stylesheet" href="http://www.edgeent.com/static/css/layout.css">
	<link rel="stylesheet" href="http://www.edgeent.com/static/css/font-awesome.min.css">

	
	<link href='http://fonts.googleapis.com/css?family=Raleway:300&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Raleway:700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<!-- 	<link href='http://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css'> -->
	<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Roboto:300italic,300,400italic,400,500italic,500,700italic,700,900italic,900' rel='stylesheet' type='text/css'>
		
	<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script> <![endif]-->

	<!-- Favicons
	================================================== -->
	<link rel="shortcut icon" href="http://www.edgeent.com/static/img/favicon.ico">
	<link rel="apple-touch-icon" href="http://www.edgeent.com/static/img/apple-touch-icon.png">
	<link rel="apple-touch-icon" sizes="72x72" href="http://www.edgeent.com/static/img/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="114x114" href="http://www.edgeent.com/static/img/apple-touch-icon-114x114.png">
    
    <!-- Javascripts
	================================================== -->
    <script type="text/javascript" src="http://www.edgeent.com/static/js/jquery.min.js"></script>
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.23/jquery-ui.min.js"></script>
	<script type="text/javascript" src="http://www.edgeent.com/static/js/jquery.event.hover-1.0.js"></script>
    <script type="text/javascript" src="http://www.edgeent.com/static/js/header.js"></script>	<!-- CSS
	================================================== -->
	<link rel="stylesheet" href="http://www.edgeent.com/static/css/layout_instagram.css">    <!-- Javascripts
	================================================== -->
	<script type="text/javascript" src="http://www.edgeent.com/static/js/public/home.js"></script>
    <!-- bxSlider Javascript file -->
    <script src="http://www.edgeent.com/static/js/slider/jquery.bxslider.min.js"></script>
    
        
    <!-- CSS
	================================================== -->
	<!-- bxSlider CSS file -->
	<link href="http://www.edgeent.com/static/js/slider/jquery.bxslider.css" rel="stylesheet" />
	<link href="http://www.edgeent.com/static/css/home.css" rel="stylesheet" />
    
<link rel="canonical" href="http://www.edgeent.com" />

<script type="text/javascript">
	    
	function tupp_close () {
		
		// Stores action
		
		var returned = $.ajax({
								 url : "http://www.edgeent.com/tupp/close_tupp", 
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
								 url : "http://www.edgeent.com/tupp/close_tupp", 
						         type : "POST",
						         data : 'action=close',
						         success : function (data) {
						           				          				           		
						           		// Hide the tupp bar
		
						           		$('#caja_flotante').addClass('like-hidden');
						           								           						           							           		
						         }
			});
			
			return false;		    
		    
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

        v_element_off = 130;

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
        
        if(v_top<180) $('#li_border').show();
    
    });
	
</script>

</head>


<body itemscope itemtype="http://schema.org/Product">

	<!-- Fixed Header ================================================== -->

	<header id="fixed_menu" class="web_header_fixed like-hidden" style="border-bottom: 5px solid #adadad !important;">
		
		<div class="container_full">
	        
            <div class="container">
            			
				<div class="sixteen columns floating_menu" style="border-color:#adadad !important;">
									
					<!-- Logo -->
					
					<div class="two columns float_left remove-left remove-right">
						
						<a href="http://www.edgeent.com/" target="_top" title="Edge Entertainment">
						
							<img width="70" style="position: relative; top: 17px;" alt="Edge Entertainment" src="http://www.edgeent.com/static/img/menu_logo_edge.png">
							
						</a>
						
					</div>
					
					<!-- End Logo -->
					
					<!-- Menu -->
					
					<div class="twelve columns remove-right remove-left eemenu_border" style="margin-top: 24px !important;border-color:#adadad !important;">
						
						<nav>
                        
                            <div class="ee_menu">
                                                        
                                <ul class="fixed_ul">
                                
                                   <li class="fixed_li">
                                   
                                   	<a style="border-color:#6c6c6c !important;color:white !important;" href="http://www.edgeent.com/home/noticias"><span>Noticias</span></a>
                                   	
                                   </li>
                                   
                                   <li class="fixed_li">
                                   
                                   	<a style="border-color:#adadad !important;" href="http://www.edgeent.com/juegos"><span>Juegos</span></a>
                                   	
                                   </li>
                                   
                                                                      
                                   	<li class="fixed_li">
                                   	
                                   		<a style="border-color:#adadad !important;" href="http://www.edgeent.com/libros"><span>Libros</span></a>
                                   	
                                   	</li>
                                   
                                                                      
                                   <li class="fixed_li">
                                   
                                   	<a style="border-color:#adadad !important;" href="http://www.edgeent.com/comunidad"><span>Comunidad</span></a>
                                   
                                   </li>
                                   
                                   <li class="fixed_li">
                                   
                                   	<a style="border-color:#adadad !important;" href="http://www.edgeent.com/tienda"><span>Tienda</span></a>
                                   
                                   </li>
                                   
                                   <li class="fixed_li">
                                   
                                   	<a style="border-color:#adadad !important;" href="http://www.edgeent.com/en_desarrollo"><span>En desarrollo</span></a>
                                   	
                                   </li>
                                   
                                </ul>
                                
                            </div>
                        
                        </nav>
						
					</div>
					
					<!-- End Menu -->
					
					<!-- Other options -->
					
					<div class="two columns remove-right remove-left text-right fixed_menu_width_fix">
						
						<!-- Profile tool -->
		                	
		                			                    
		                    <div class="float_right language_div_fix" style="position: relative; right: 38px;">
		                    
		                    	<a href="http://www.edgeent.com/login" title="Iniciar sesión · Regístrate" target="_top">
		                    		<span class="fa fa-sign-in login_fixed"></span>
		                    	</a>
		                    
		                    </div>
		                    	
		                    						
					</div>
					
					<!-- End Other options -->
					
				</div>
									
			</div>
			
		</div>
		
	</header>
		
<!-- End Fixed Header ================================================== -->

	<!-- Main Header
	================================================== -->
	
	<header class="web_header" style="border-bottom: 5px solid #adadad !important;">
		
				
		<div id="caja_flotante">
			<div style="background-color: rgb(90, 90, 90); margin-top: -20px; color: rgb(255, 255, 255); position: fixed; width: 100%; z-index: 1000;" class="half-padding text_smallest bold"><div>
			<span>Las cookies nos ayudan a ofrecer nuestros servicios. Al utilizar nuestros servicios, usted acepta nuestro uso de cookies. <a class='cookies_button' href='tupp/condiciones_uso' target='top'>Consultar política de cookies</a> <a id='alert_cross' class='cookies_button' href='home'>Entendido</a></span>
			</div></div>
		</div>
				
		
		<div class="container_full" id="main_web_container">
	        
                <div class="container">
                
                	<div class="sixteen columns first_horizontal_div">
	                	
	                	<!-- Title claim -->
	                	
	                	<div class="five columns four columns remove-left">
		                	
		                	<span class="title_claim">Desafía la realidad</span>
		                	
	                	</div>
	                	
	                	<!-- First menu -->
	                	
	                	<div class="eleven columns remove-right roboto_header">
		                	
		                	<!-- Search tool -->
		                	
		                	<div class="web_header_search float_right">
                    	
	                        	<a href="#" id="search_link">
	                        		
	                        		<span aria-hidden="true" class="fa fa-search half-left search_icon_size float_right" id="search_icon_top"></span>
	                        		<span id="txt_search_header" style="position: relative; top: 3px;" class="float_right">Buscar</span>
	                        		
	                        	</a>
	                            
	                        </div>
	                        
	                        <input type="hidden" name="header_search_txt" id="header_search_txt" value="Buscar" />
		                	
		                	<!-- Language tool -->
		                	
		                	<div class="float_right language_div" style="margin-right:10px !important;">
			                	
			                						                    
					                    <span style="border-bottom:1px solid #fff;">ES</span> ·
					                    <a href="http://www.edgeent.fr/select_language/language/fr" title="Edge Francia" target="_top">FR</a>
					                    				                    
					                    			                	
		                	</div>
		                	
		                	<!-- Profile tool -->
		                	
		                			                    
		                    <div class="float_right language_div" style="margin-right:20px !important;">
		                    
		                    	<a href="http://www.edgeent.com/login" title="Iniciar sesión · Regístrate" target="_top">Iniciar sesión · Regístrate</a>
		                    
		                    </div>
		                    	
		                                        		
                    		<!-- Alerts tool -->
                    		
                    		<!-- PM tool -->
                    		
                    		                        	
                        	<!-- Shop tool -->
                        	
                        	<div class="float_right alert_container_div container_drop_shop" id="cart_button">
					                        			                        
	                        	<a href="http://www.edgeent.com/cesta/ver" target="_top" title="Ver cesta">
		                        		
	                        					                        
			                        	<div style="background-color: none;" class="alert_container">
		                        			<span id="pm_number" class="color_black">&nbsp;</span>
		                        		</div>
			                        	
			                        	<span class="half-left font_edge alert_menu color_white fix_cart_icon" aria-hidden="true" style="font-size:13px;">C</span>
			                        
			                        	                        				                        				                        					                        		
	                        	</a>
	                        			                        					                        			                        	
	                        	<div id="cart_dropdown" class="cart_dropdown">
							        
							        <div id="cart_elements" style="word-wrap: break-word; line-height: 20px;">
							        									        
									    <span class="color_white" style="text-transform: uppercase !important;">Cesta de la compra</span>
									        									        
									    <hr class="half-bottom solid" />
								        
								        											

											<strong style="text-transform:none !important;">Tu cesta está vacía.</strong><br />
											<span style="text-transform:none !important;">Haz que tu cesta sea útil: llénala de juegos, libros y mucho más.</span>
											
									</div>
											
																		        
							    </div>
										    
                        	</div>
                        	
                        	<!-- End Shop tool -->
		                	
	                	</div>
	                	
	                	<!-- End first menu -->
	                	
                	</div>
                	
                	<!-- Edge logo -->
                	
                	<div class="sixteen columns text-center">
                                            
                		<div class="logo">
                		
                			<a href="http://www.edgeent.com/" target="_top" title="Edge Entertainment">
                			
                				<img src="http://www.edgeent.com/static/img/menu_logo_edge.png" style="width:100%;" alt="Edge Entertainment" />
                				
                			</a>
                			
                		</div>                        
                        
                    </div>
                                        
                    
                    <div class="sixteen columns add-top ee_menu_border" id="li_border" style="border-color:#adadad !important;">
                    
                        <nav>
                        
                            <div class="ee_menu">
                                                        
                                <ul>
                                
                                   <li>
                                   
                                   	<a style="border-color:#6c6c6c !important;color:white !important;" href="http://www.edgeent.com/home/noticias"><span>Noticias</span></a>
                                   	
                                   </li>
                                   
                                   <li>
                                   
                                   	<a style="border-color:#adadad !important;" href="http://www.edgeent.com/juegos"><span>Juegos</span></a>
                                   	
                                   </li>
                                   
                                                                      
                                   	<li>
                                   	
                                   		<a style="border-color:#adadad !important;" href="http://www.edgeent.com/libros"><span>Libros</span></a>
                                   	
                                   	</li>
                                   
                                                                      
                                   <li>
                                   
                                   	<a style="border-color:#adadad !important;" href="http://www.edgeent.com/comunidad"><span>Comunidad</span></a>
                                   
                                   </li>
                                   
                                   <li>
                                   
                                   	<a style="border-color:#adadad !important;" href="http://www.edgeent.com/tienda"><span>Tienda</span></a>
                                   
                                   </li>
                                   
                                   <li>
                                   
                                   	<a style="border-color:#adadad !important;" href="http://www.edgeent.com/en_desarrollo"><span>En desarrollo</span></a>
                                   	
                                   </li>
                                   
                                </ul>
                                
                            </div>
                        
                        </nav>
                                                    
                    </div>
                                    
                </div>
                			
        </div>
    
    </header>
    
    
    
    <header class="web_header_small">
            
        <div class="container_full remove-bottom">
        
                <div class="container">
                
                	<div class="sixteen columns add-bottom-padding auto-height header_small_container">
                    
                            <div class="logo"><a href="http://www.edgeent.com/" target="_top" title="Edge Entertainment"><img src="http://www.edgeent.com/static/img/menu_logo_edge.png" style="width:100%;" alt="Edge Entertainment" /></a></div>
                                                                                                        
                            <div class="web_header_nickname web_header_mini_menu remove-bottom remove-top text-center" id="menu_button">
	                            
	                            <span aria-hidden="true" class="font_edge">;</span>
	                            
                            </div>
                            
                            <div class="menu_dropdown" id="menu_dropdown">
                            
                            	                            	
                            	<form name="main_search_small" id="main_search_small" action="http://www.edgeent.com/buscar/juegos/" method="post">
                            	
	                            	<input type="text" name="input_text_small" id="input_text_small" class="input_search ui-autocomplete-input" tabindex="1" autocomplete="off" placeholder="Buscar juegos" role="textbox" aria-autocomplete="list" aria-haspopup="true">
					                <div onclick="javascript:$('#main_search_small').submit();" class="remove-bottom remove-top like-block button_search"><span aria-hidden="true" class="fa fa-search"></span></div>
					                <br class="clear">
				                
				                </form>
                            	                    							        
						        <hr class="half-bottom">
						        
						        <a href="http://www.edgeent.com/home/noticias">Noticias</a>
                                <a href="http://www.edgeent.com/juegos">Juegos</a>
                                
                                                                
                                <a href="http://www.edgeent.com/libros">Libros</a>
                                
                                                                                                
                                <a href="http://www.edgeent.com/comunidad">Comunidad</a>
                                <a href="http://www.edgeent.com/tienda">Tienda</a>
                                <a href="http://www.edgeent.com/en_desarrollo">En desarrollo</a>
                                <!-- <a href=""></a> -->
                                <a href="http://www.edgeent.com/cesta/ver" target="_top">Ver cesta</a>
                                                                								                                
                                		                    	
		                    	<hr class="half-bottom">
		                    	<a href="http://www.edgeent.com/login">Iniciar sesión · Regístrate</a>
                                
                                                                                                
						    </div>
						    						    
                            		                        
		                        <div class="web_header_nickname web_header_mini_menu_avatar remove-bottom remove-top text-center">
	                            
		                            <a href="http://www.edgeent.com/login" target="_top"><img onerror="this.onerror=null;this.src='http://www.edgeent.com/sisimg/avatars/edge_avatar.png';" src="http://www.edgeent.com/sisimg/avatars/edge_player.png" class="main_avatar_header" style="opacity: 0.4;margin-top: 3px;width: 48px !important;" alt="Edge Entertainment" /></a>
		                            
	                            </div>
		                        
		                        	                                                    
                    </div>
                                                                                    
                </div>
        </div>
    
    </header>
    
 <div class="container double-bottom">
    
    <!-- Search Field
    ================================================== -->
    
    	
    	<div class="sixteen columns">
        
        	<form name="main_search" id="main_search" action="http://www.edgeent.com/buscar/juegos/" method="post">
        	
	        	<div class="main_search_container" id="search_box">
	            
	            	<input type="text" placeholder="Buscar" autocomplete="on" tabindex="1" class="input_search" id="input_text" name="input_text" />
	                <div class="remove-bottom remove-top like-block button_search" onclick="javascript:$('#main_search').submit();">
                        <span class="fa fa-search" aria-hidden="true" style="position: relative; top: -4px;"></span>
                    </div>
	                <br class="clear">
	            
	            </div>
            
        	</form>
                        
        </div>      
        <script type="text/javascript">
      
        	$(document).ready(function() {
        	
        		var termTemplate = "<span class='ui-autocomplete-term'>%s</span>";
					
				 $(function() {
				 										
					$("#input_text").autocomplete({ source: "http://www.edgeent.com/search/autocomplete", minLength: 3, delay: 500, open: function(e,ui) {
																															var acData = $(this).data('autocomplete'), styledTerm = termTemplate.replace('%s', acData.term);
																												            acData
																												                .menu
																												                .element
																												                .find('a')
																												                .each(function() {
																												                    var me = $(this);
																												                    var keywords = acData.term.split(' ').join('|');
																												                    me.html(me.text().replace(new RegExp("(" + keywords + ")", "gi"), '<b class="color_black">$1</b>'));
																												                });
																												            }
					
				    });
			    
			    });
			    
			    if ($('#search_box').is (':visible')){
		
					$('#search_icon_top').removeClass('fa-search');
					$('#search_icon_top').removeClass('fa');
					$('#search_icon_top').removeClass('font_edge');
					$('#search_icon_top').addClass('fa-search-minus');
					$('#search_icon_top').addClass('fa');
					$('#txt_search_header').html('');
					
				} else {
					
					$('#search_icon_top').removeClass('fa-search');
					$('#search_icon_top').removeClass('fa');
					$('#search_icon_top').removeClass('font_edge');
					$('#search_icon_top').addClass('fa-search');
					$('#search_icon_top').addClass('fa');
					//$('#txt_search_header').html('');
					
				}
			
			});
   
	    </script>     	     	
     	<!-- Slider Section
        ================================================== -->
		        		
		<style>
		
			.bx-wrapper .bx-pager, .bx-wrapper .bx-controls-auto {
			    bottom: -9px;
			    position: absolute;
			    width: 100%;
			}
			
			.bx-wrapper .bx-pager.bx-default-pager a {
			    background: none repeat scroll 0 0 #808080;
			    border-radius: 0;
			    display: block;
			    height: 10px;
			    margin: 0 5px;
			    outline: 0 none;
			    text-indent: -9999px;
			    width: 10px;
			}
			
			.bx-wrapper .bx-pager.bx-default-pager a:hover, .bx-wrapper .bx-pager.bx-default-pager a.active {
			    background: none repeat scroll 0 0 #c24938;
			}
			
			.footer_promo_ban { width: 700px; }
			
			/* #Media Queries
			================================================== */
			
            @media only screen and (min-width: 960px) and (max-width: 1439px) {
    			.footer_promo_ban { width: 461px; }               
            }
            
            @media only screen and (min-width: 768px) and (max-width: 959px) {
    			.footer_promo_ban { width: 365px; }
            }            
			
			/* Mobile Landscape Size to Tablet Portrait (devices and browsers) */
			@media only screen and (min-width: 480px) and (max-width: 767px) {
			
				.bx-controls { display: none !important; }
				
				.bx-wrapper {
				    margin: 0 auto;
				    padding: 0;
				    position: relative;
				}
				
				.footer_promo_ban { margin-left: -10px; width: 420px; }
    			.footer_promo_ban_2 { margin-left: 0px; width: 420px; }
														
			}
		
			/* Mobile Portrait Size to Mobile Landscape Size (devices and browsers) */
			@media only screen and (max-width: 479px) {
			
				.bx-controls { display: none !important; }
				
				.bx-wrapper {
				    margin: 0 auto -30px;
				    padding: 0;
				    position: relative;
				}
				
				.footer_promo_ban { margin-left: -10px; width: 300px; }
    			.footer_promo_ban_2 { margin-left: 0px; width: 300px; }
											
			}
			
		</style>
        
        <section>
        	        
        	<article>
            
                <div class="sixteen columns add-bottom">
                                        	
            		<ul class="bxslider like-hidden" id="bxslider_id">
            		
            		                      		  
                    		  <li>
                    		  	<a href="http://www.edgeent.com/juegos/coleccion/bloodborne_el_juego_de_cartas" title="Bloodborne" target="_top" class="no-link-border">
                    		  		<img class="big_image_slider" src="http://www.edgeent.com/sisimg/slider/eecmbb01.jpg" alt="Bloodborne | " title="Bloodborne" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error.jpg';" />
                    		  		
                    		  		<img class="small_image_slider" style="width:100%" src="http://www.edgeent.com/sisimg/slider/eecmbb01_dv.jpg" alt="Bloodborne | " title="Bloodborne" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error.jpg';" />
                    		  		
                    		  		<input type="hidden" id="slider_input_461" value="Bloodborne | " />
                    		  		                    		  		
                    		  	</a>
                    		  	
                    		  </li>
                    		                      		  			                    		  
                    		                      		  
                    		  <li>
                    		  	<a href="http://www.edgeent.com/juegos/coleccion/el_rastro_de_cthulhu" title="Mentiras eternas" target="_top" class="no-link-border">
                    		  		<img class="big_image_slider" src="http://www.edgeent.com/sisimg/slider/eepptc10_slider_2v.jpg" alt="Mentiras eternas | " title="Mentiras eternas" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error.jpg';" />
                    		  		
                    		  		<img class="small_image_slider" style="width:100%" src="http://www.edgeent.com/sisimg/slider/eepptc10_device.jpg" alt="Mentiras eternas | " title="Mentiras eternas" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error.jpg';" />
                    		  		
                    		  		<input type="hidden" id="slider_input_450" value="Mentiras eternas | " />
                    		  		                    		  		
                    		  	</a>
                    		  	
                    		  </li>
                    		                      		  			                    		  
                    		                      		  
                    		  <li>
                    		  	<a href="http://www.edgeent.com/juegos/coleccion/dungeons_dragons" title="Dungeons and Dragons" target="_top" class="no-link-border">
                    		  		<img class="big_image_slider" src="http://www.edgeent.com/sisimg/slider/eewcdd_slider_sp_es.jpg" alt="Dungeons and Dragons | " title="Dungeons and Dragons" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error.jpg';" />
                    		  		
                    		  		<img class="small_image_slider" style="width:100%" src="http://www.edgeent.com/sisimg/slider/eewcdd_device.jpg" alt="Dungeons and Dragons | " title="Dungeons and Dragons" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error.jpg';" />
                    		  		
                    		  		<input type="hidden" id="slider_input_460" value="Dungeons and Dragons | " />
                    		  		                    		  		
                    		  	</a>
                    		  	
                    		  </li>
                    		                      		  			                    		  
                    		                      		  
                    		  <li>
                    		  	<a href="http://www.edgeent.com/juegos/coleccion/this_war_of_mine" title="This war of mine" target="_top" class="no-link-border">
                    		  		<img class="big_image_slider" src="http://www.edgeent.com/sisimg/slider/eegkwm01_slider_es.jpg" alt="This war of mine | " title="This war of mine" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error.jpg';" />
                    		  		
                    		  		<img class="small_image_slider" style="width:100%" src="http://www.edgeent.com/sisimg/slider/eegkwm01_device_es.jpg" alt="This war of mine | " title="This war of mine" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error.jpg';" />
                    		  		
                    		  		<input type="hidden" id="slider_input_462" value="This war of mine | " />
                    		  		                    		  		
                    		  	</a>
                    		  	
                    		  </li>
                    		                      		  			                    		  
                    		                      		  
                    		  <li>
                    		  	<a href="http://www.edgeent.com/juegos/coleccion/el_padrino_el_imperio_corleone" title="El Padrino: El imperio Corleone" target="_top" class="no-link-border">
                    		  		<img class="big_image_slider" src="http://www.edgeent.com/sisimg/slider/godfather_slider_es.jpg" alt="El Padrino: El imperio Corleone | " title="El Padrino: El imperio Corleone" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error.jpg';" />
                    		  		
                    		  		<img class="small_image_slider" style="width:100%" src="http://www.edgeent.com/sisimg/slider/godfather_slider_sq_es.jpg" alt="El Padrino: El imperio Corleone | " title="El Padrino: El imperio Corleone" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error.jpg';" />
                    		  		
                    		  		<input type="hidden" id="slider_input_434" value="El Padrino: El imperio Corleone | " />
                    		  		                    		  		
                    		  	</a>
                    		  	
                    		  </li>
                    		                      		  			                    		  
                    		                      		  
                    		  <li>
                    		  	<a href="http://www.edgeent.com/juegos/coleccion/massive_darkness" title="Massive Darkness" target="_top" class="no-link-border">
                    		  		<img class="big_image_slider" src="http://www.edgeent.com/sisimg/slider/eecmmd01_slider.jpg" alt="Massive Darkness | " title="Massive Darkness" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error.jpg';" />
                    		  		
                    		  		<img class="small_image_slider" style="width:100%" src="http://www.edgeent.com/sisimg/slider/eecmmd01_slider_device.jpg" alt="Massive Darkness | " title="Massive Darkness" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error.jpg';" />
                    		  		
                    		  		<input type="hidden" id="slider_input_471" value="Massive Darkness | " />
                    		  		                    		  		
                    		  	</a>
                    		  	
                    		  </li>
                    		                      		  			                    		  
                    		                      		  
                    		  <li>
                    		  	<a href="http://www.edgeent.com/juegos/coleccion/gloom" title="Gloom" target="_top" class="no-link-border">
                    		  		<img class="big_image_slider" src="http://www.edgeent.com/sisimg/slider/eeaggl01_slider.jpg" alt="Gloom | " title="Gloom" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error.jpg';" />
                    		  		
                    		  		<img class="small_image_slider" style="width:100%" src="http://www.edgeent.com/sisimg/slider/eeaggl01_device.jpg" alt="Gloom | " title="Gloom" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error.jpg';" />
                    		  		
                    		  		<input type="hidden" id="slider_input_465" value="Gloom | " />
                    		  		                    		  		
                    		  	</a>
                    		  	
                    		  </li>
                    		                      		  			                    		  
                    		                      		  
                    		  <li>
                    		  	<a href="http://www.edgeent.com/juegos/coleccion/attack_on_titan_la_ultima_batalla" title="Attack on Titan" target="_top" class="no-link-border">
                    		  		<img class="big_image_slider" src="http://www.edgeent.com/sisimg/slider/aot_slider_big.jpg" alt="Attack on Titan | " title="Attack on Titan" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error.jpg';" />
                    		  		
                    		  		<img class="small_image_slider" style="width:100%" src="http://www.edgeent.com/sisimg/slider/aot_slider_device.jpg" alt="Attack on Titan | " title="Attack on Titan" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error.jpg';" />
                    		  		
                    		  		<input type="hidden" id="slider_input_446" value="Attack on Titan | " />
                    		  		                    		  		
                    		  	</a>
                    		  	
                    		  </li>
                    		                      		  			                    		  
                    		                      		  
                    		  <li>
                    		  	<a href="http://www.edgeent.com/juegos/coleccion/degenesis" title="Degenesis" target="_top" class="no-link-border">
                    		  		<img class="big_image_slider" src="http://www.edgeent.com/sisimg/slider/eesvdg03.jpg" alt="Degenesis | " title="Degenesis" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error.jpg';" />
                    		  		
                    		  		<img class="small_image_slider" style="width:100%" src="http://www.edgeent.com/sisimg/slider/eesvdg03_device.jpg" alt="Degenesis | " title="Degenesis" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error.jpg';" />
                    		  		
                    		  		<input type="hidden" id="slider_input_366" value="Degenesis | " />
                    		  		                    		  		
                    		  	</a>
                    		  	
                    		  </li>
                    		                      		  			                    		  
                    		                      		  
                    		  <li>
                    		  	<a href="http://www.edgeent.com/juegos/coleccion/rail_raiders_infinite" title="Rail Raiders Infinite" target="_top" class="no-link-border">
                    		  		<img class="big_image_slider" src="http://www.edgeent.com/sisimg/slider/rail_raiders_es.jpg" alt="Rail Raiders Infinite | " title="Rail Raiders Infinite" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error.jpg';" />
                    		  		
                    		  		<img class="small_image_slider" style="width:100%" src="http://www.edgeent.com/sisimg/slider/rail_raiders_es_sq.jpg" alt="Rail Raiders Infinite | " title="Rail Raiders Infinite" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/sisimg/slider_error.jpg';" />
                    		  		
                    		  		<input type="hidden" id="slider_input_449" value="Rail Raiders Infinite | " />
                    		  		                    		  		
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
                
            <div class="sixteen columns">
                                
                <header>
                
                	<div class="clear"></div>
                
                    <div class="ten columns remove-left double-top">
                                
                        <h2>
                        	Noticias                            <span class="social_media_button remove-bottom remove-top text-center add-left social_media_small">
                            
                            	<a href="#" title="Redes sociales en Edge Entertainment"><span aria-hidden="true" class="icon-share"></span></a>
                            	
                            </span>
                        </h2>
                                                
                    </div>
                  
                    <div class="six columns double-top remove-right text-right social_media add-top-padding" style="margin-top: 30px !important;">
                    	
                    	                    	
                    	<a href="index.php/feed" title="RSS Edge Entertainment" target="_blank"><span class="fa fa-rss color_grey_light half-left fa_home_link" aria-hidden="true"></span></a>
                    	<a href="http://instagram.com/edgeent" title="Instagram Edge Entertainment" target="_blank"><span class="fa fa-instagram color_grey_light half-left fa_home_link" aria-hidden="true"></span></a>
                    	<a href="http://www.twitter.com/Edge_Ent" title="Twitter Edge Entertainment" target="_blank"><span class="fa fa-twitter color_grey_light half-left fa_home_link" aria-hidden="true"></span></a>
                    	<a href="http://www.facebook.com/pages/Edge-Entertainment/149522855069805" title="Facebook Edge Entertainment" target="_blank"><span class="fa fa-facebook-square color_grey_light half-left fa_home_link" aria-hidden="true"></span></a>
                    	<a href="https://plus.google.com/u/0/111400875037344559561/posts" title="G+ Edge Entertainment" target="_blank"><span class="fa fa-google-plus-square color_grey_light half-left fa_home_link" aria-hidden="true"></span></a>
                    	<a href="http://www.youtube.com/user/EdgeEntertainment" title="Youtube Edge Entertainment" target="_blank"><span class="fa fa-youtube-square color_grey_light half-left fa_home_link" aria-hidden="true"></span></a>
                    	<a href="http://edgeent.tumblr.com/" title="Tumblr Edge Entertainment" target="_blank"><span class="fa fa-tumblr-square color_grey_light half-left fa_home_link" aria-hidden="true"></span></a>
                    	<a href="https://www.behance.net/edgeentertainment" title="Behance" target="_blank"><span class="fa fa-behance color_grey_light half-left fa_home_link" aria-hidden="true"></span></a>
                    	
                    </div>
                                  
                    <hr class="solid" />
                                    
                </header>
                
            </div>
                        
            <section id="list_news">
            
            			            	
		            	<article>
		            	
		            	<div class="one-quarter column news_height news_border">
                
                            <div class="half column remove-left half-bottom">
        <div class="dates_text remove-bottom">16 MAR 2018</div></div>

        <div class="half column remove-right text-right half-bottom">

            <div class="remove-bottom dates_text">

                <span class="fa fa-user half-left icons_style normal"  style="margin-right: 6px !important; font-size: 14px !important;" aria-hidden="true"></span>
                <span style="position: relative;top: -1px !important;font-size:11px !important;">463</span>
            </div>
        </div>

        <div class="container_full remove-right">
            <a href="http://www.edgeent.com/noticias/articulo/duelo_zombi" title="Duelo zombi" target="_top">
                <img src="http://www.edgeent.com/sisimg/news/regular/eedvwd01_web_h_nw_sp_001.jpg" width="100%" alt="Duelo zombi" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/static/img/error_img_news.png';" />
            </a>
        </div>

    
            <div class="container_full remove-right add-bottom">

            

            <a href="http://www.edgeent.com/buscar/noticias/relacionadas/bang_the_walking_dead" title="Noticias relacionadas con Bang! The Walking Dead" target="_top">
                <div class="tags">
                    Bang! The Walking Dead                </div>
            </a>
            
            </div>

    <div class="container_full remove-right">
        <h4 class="home_title_news">
            <a href="http://www.edgeent.com/noticias/articulo/duelo_zombi" target="_top" title="Duelo zombi">Duelo zombi</a>
        </h4>
    </div>

    <div class="container_full remove-right"><div class="subtitle_items">Presentamos Bang! The Walking Dead, el juego de cartas</div></div>


		                                                
		                    		                    
		                </div>
		                
		            	</article>
		            	
		            			            	
		            	<article>
		            	
		            	<div class="one-quarter column news_height news_border">
                
                            <div class="half column remove-left half-bottom">
        <div class="dates_text remove-bottom">15 MAR 2018</div></div>

        <div class="half column remove-right text-right half-bottom">

            <div class="remove-bottom dates_text">

                <span class="fa fa-user half-left icons_style normal"  style="margin-right: 6px !important; font-size: 14px !important;" aria-hidden="true"></span>
                <span style="position: relative;top: -1px !important;font-size:11px !important;">978</span>
            </div>
        </div>

        <div class="container_full remove-right">
            <a href="http://www.edgeent.com/noticias/articulo/journey_la_ira_de_los_demonios" title="Journey: La ira de los demonios" target="_top">
                <img src="http://www.edgeent.com/sisimg/news/regular/eemwjw01_web_h_nw_sp_001.jpg" width="100%" alt="Journey: La ira de los demonios" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/static/img/error_img_news.png';" />
            </a>
        </div>

    
            <div class="container_full remove-right add-bottom">

            

            <a href="http://www.edgeent.com/buscar/noticias/relacionadas/journey_la_ira_de_los_demonios" title="Noticias relacionadas con Journey: La Ira de los Demonios" target="_top">
                <div class="tags">
                    Journey: La Ira de los Demonios                </div>
            </a>
            
            </div>

    <div class="container_full remove-right">
        <h4 class="home_title_news">
            <a href="http://www.edgeent.com/noticias/articulo/journey_la_ira_de_los_demonios" target="_top" title="Journey: La ira de los demonios">Journey: La ira de los demonios</a>
        </h4>
    </div>

    <div class="container_full remove-right"><div class="subtitle_items">Puedes salvar el destino del mundo</div></div>


		                                                
		                    		                    
		                </div>
		                
		            	</article>
		            	
		            			            	
		            	<article>
		            	
		            	<div class="one-quarter column news_height news_border">
                
                            <div class="half column remove-left half-bottom">
        <div class="dates_text remove-bottom">14 MAR 2018</div></div>

        <div class="half column remove-right text-right half-bottom">

            <div class="remove-bottom dates_text">

                <span class="fa fa-user half-left icons_style normal"  style="margin-right: 6px !important; font-size: 14px !important;" aria-hidden="true"></span>
                <span style="position: relative;top: -1px !important;font-size:11px !important;">689</span>
            </div>
        </div>

        <div class="container_full remove-right">
            <a href="http://www.edgeent.com/noticias/articulo/estas_seguro_de_querer_cortar_el_cable_rojo" title="¿Estás seguro de querer cortar el cable rojo?" target="_top">
                <img src="http://www.edgeent.com/sisimg/news/regular/eetmba01_web_h_nw_sp_001.jpg" width="100%" alt="¿Estás seguro de querer cortar el cable rojo?" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/static/img/error_img_news.png';" />
            </a>
        </div>

    
            <div class="container_full remove-right add-bottom">

            

            <a href="http://www.edgeent.com/buscar/noticias/relacionadas/bomb_squad" title="Noticias relacionadas con Bomb Squad" target="_top">
                <div class="tags">
                    Bomb Squad                </div>
            </a>
            
            </div>

    <div class="container_full remove-right">
        <h4 class="home_title_news">
            <a href="http://www.edgeent.com/noticias/articulo/estas_seguro_de_querer_cortar_el_cable_rojo" target="_top" title="¿Estás seguro de querer cortar el cable rojo?">¿Estás seguro de querer cortar el cable rojo?</a>
        </h4>
    </div>

    <div class="container_full remove-right"><div class="subtitle_items">Presentamos el juego de cartas explosivo Bomb Squad Academy</div></div>


		                                                
		                    		                    
		                </div>
		                
		            	</article>
		            	
		            			            	
		            	<article>
		            	
		            	<div class="one-quarter column news_height news_border">
                
                            <div class="half column remove-left half-bottom">
        <div class="dates_text remove-bottom">08 MAR 2018</div></div>

        <div class="half column remove-right text-right half-bottom">

            <div class="remove-bottom dates_text">

                <span class="fa fa-user half-left icons_style normal"  style="margin-right: 6px !important; font-size: 14px !important;" aria-hidden="true"></span>
                <span style="position: relative;top: -1px !important;font-size:11px !important;">1234</span>
            </div>
        </div>

        <div class="container_full remove-right">
            <a href="http://www.edgeent.com/noticias/articulo/no_a_cualquier_precio" title="No a cualquier precio" target="_top">
                <img src="http://www.edgeent.com/sisimg/news/regular/eetmha01_web_h_nw_sp_001.jpg" width="100%" alt="No a cualquier precio" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/static/img/error_img_news.png';" />
            </a>
        </div>

    
            <div class="container_full remove-right add-bottom">

            

            <a href="http://www.edgeent.com/buscar/noticias/relacionadas/el_puerto" title="Noticias relacionadas con El Puerto" target="_top">
                <div class="tags">
                    El Puerto                </div>
            </a>
            
            </div>

    <div class="container_full remove-right">
        <h4 class="home_title_news">
            <a href="http://www.edgeent.com/noticias/articulo/no_a_cualquier_precio" target="_top" title="No a cualquier precio">No a cualquier precio</a>
        </h4>
    </div>

    <div class="container_full remove-right"><div class="subtitle_items">Presentamos El Puerto, un rápido juego de ambición y negociación</div></div>


		                                                
		                    		                    
		                </div>
		                
		            	</article>
		            	
		            			            	
		            	<article>
		            	
		            	<div class="one-quarter column news_height news_border">
                
                            <div class="half column remove-left half-bottom">
        <div class="dates_text remove-bottom">07 MAR 2018</div></div>

        <div class="half column remove-right text-right half-bottom">

            <div class="remove-bottom dates_text">

                <span class="fa fa-user half-left icons_style normal"  style="margin-right: 6px !important; font-size: 14px !important;" aria-hidden="true"></span>
                <span style="position: relative;top: -1px !important;font-size:11px !important;">1951</span>
            </div>
        </div>

        <div class="container_full remove-right">
            <a href="http://www.edgeent.com/noticias/articulo/zombis_y_orcos" title="Zombis y orcos" target="_top">
                <img src="http://www.edgeent.com/sisimg/news/regular/eecmzb03_web_h_n_sp_001.jpg" width="100%" alt="Zombis y orcos" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/static/img/error_img_news.png';" />
            </a>
        </div>

    
            <div class="container_full remove-right add-bottom">

            

            <a href="http://www.edgeent.com/buscar/noticias/relacionadas/zombicide_black_plague" title="Noticias relacionadas con Zombicide: Black Plague" target="_top">
                <div class="tags">
                    Zombicide: Black Plague                </div>
            </a>
            
            </div>

    <div class="container_full remove-right">
        <h4 class="home_title_news">
            <a href="http://www.edgeent.com/noticias/articulo/zombis_y_orcos" target="_top" title="Zombis y orcos">Zombis y orcos</a>
        </h4>
    </div>

    <div class="container_full remove-right"><div class="subtitle_items">¿Y si los orcos también se convirtieran en zombis?</div></div>


		                                                
		                    		                    
		                </div>
		                
		            	</article>
		            	
		            			            	
		            	<article>
		            	
		            	<div class="one-quarter column news_height news_border">
                
                            <div class="half column remove-left half-bottom">
        <div class="dates_text remove-bottom">02 MAR 2018</div></div>

        <div class="half column remove-right text-right half-bottom">

            <div class="remove-bottom dates_text">

                <span class="fa fa-user half-left icons_style normal"  style="margin-right: 6px !important; font-size: 14px !important;" aria-hidden="true"></span>
                <span style="position: relative;top: -1px !important;font-size:11px !important;">1600</span>
            </div>
        </div>

        <div class="container_full remove-right">
            <a href="http://www.edgeent.com/noticias/articulo/a_punto_de_explotar" title="A punto de explotar" target="_top">
                <img src="http://www.edgeent.com/sisimg/news/regular/eetmbs01_web_h_nw_sp_001.jpg" width="100%" alt="A punto de explotar" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/static/img/error_img_news.png';" />
            </a>
        </div>

    
            <div class="container_full remove-right add-bottom">

            

            <a href="http://www.edgeent.com/buscar/noticias/relacionadas/bomb_squad" title="Noticias relacionadas con Bomb Squad" target="_top">
                <div class="tags">
                    Bomb Squad                </div>
            </a>
            
            </div>

    <div class="container_full remove-right">
        <h4 class="home_title_news">
            <a href="http://www.edgeent.com/noticias/articulo/a_punto_de_explotar" target="_top" title="A punto de explotar">A punto de explotar</a>
        </h4>
    </div>

    <div class="container_full remove-right"><div class="subtitle_items">Presentamos el juego cooperativo a tiempo real Bomb Squad</div></div>


		                                                
		                    		                    
		                </div>
		                
		            	</article>
		            	
		            			            	
		            	<article>
		            	
		            	<div class="one-quarter column news_height news_border">
                
                            <div class="half column remove-left half-bottom">
        <div class="dates_text remove-bottom">28 FEB 2018</div></div>

        <div class="half column remove-right text-right half-bottom">

            <div class="remove-bottom dates_text">

                <span class="fa fa-user half-left icons_style normal"  style="margin-right: 6px !important; font-size: 14px !important;" aria-hidden="true"></span>
                <span style="position: relative;top: -1px !important;font-size:11px !important;">1527</span>
            </div>
        </div>

        <div class="container_full remove-right">
            <a href="http://www.edgeent.com/noticias/articulo/conquista_coloniza_y_vence" title="Conquista, coloniza y vence" target="_top">
                <img src="http://www.edgeent.com/sisimg/news/regular/eetmem_web_h_nw_sp_001.jpg" width="100%" alt="Conquista, coloniza y vence" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/static/img/error_img_news.png';" />
            </a>
        </div>

    
            <div class="container_full remove-right add-bottom">

            

            <a href="http://www.edgeent.com/buscar/noticias/relacionadas/eminent_domain_microcosm" title="Noticias relacionadas con Eminent Domain Microcosm" target="_top">
                <div class="tags">
                    Eminent Domain Microcosm                </div>
            </a>
            
            </div>

    <div class="container_full remove-right">
        <h4 class="home_title_news">
            <a href="http://www.edgeent.com/noticias/articulo/conquista_coloniza_y_vence" target="_top" title="Conquista, coloniza y vence">Conquista, coloniza y vence</a>
        </h4>
    </div>

    <div class="container_full remove-right"><div class="subtitle_items">Presentamos el juego de cartas Eminent Domain: Microcosmos</div></div>


		                                                
		                    		                    
		                </div>
		                
		            	</article>
		            	
		            			            	
		            	<article>
		            	
		            	<div class="one-quarter column news_height news_border">
                
                            <div class="half column remove-left half-bottom">
        <div class="dates_text remove-bottom">27 FEB 2018</div></div>

        <div class="half column remove-right text-right half-bottom">

            <div class="remove-bottom dates_text">

                <span class="fa fa-user half-left icons_style normal"  style="margin-right: 6px !important; font-size: 14px !important;" aria-hidden="true"></span>
                <span style="position: relative;top: -1px !important;font-size:11px !important;">1649</span>
            </div>
        </div>

        <div class="container_full remove-right">
            <a href="http://www.edgeent.com/noticias/articulo/el_mejor_detective_del_mundo" title="El mejor detective del mundo" target="_top">
                <img src="http://www.edgeent.com/sisimg/news/regular/eedv1301_web_h_nw_sp_001.jpg" width="100%" alt="El mejor detective del mundo" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/static/img/error_img_news.png';" />
            </a>
        </div>

    
            <div class="container_full remove-right add-bottom">

            

            <a href="http://www.edgeent.com/buscar/noticias/relacionadas/13_clues" title="Noticias relacionadas con 13 Clues" target="_top">
                <div class="tags">
                    13 Clues                </div>
            </a>
            
            </div>

    <div class="container_full remove-right">
        <h4 class="home_title_news">
            <a href="http://www.edgeent.com/noticias/articulo/el_mejor_detective_del_mundo" target="_top" title="El mejor detective del mundo">El mejor detective del mundo</a>
        </h4>
    </div>

    <div class="container_full remove-right"><div class="subtitle_items">En 13 pistas tienes que resolver tu caso antes que los demás</div></div>


		                                                
		                    		                    
		                </div>
		                
		            	</article>
		            	
		            			            	
		            	<article>
		            	
		            	<div class="one-quarter column news_height news_border">
                
                            <div class="half column remove-left half-bottom">
        <div class="dates_text remove-bottom">26 FEB 2018</div></div>

        <div class="half column remove-right text-right half-bottom">

            <div class="remove-bottom dates_text">

                <span class="fa fa-user half-left icons_style normal"  style="margin-right: 6px !important; font-size: 14px !important;" aria-hidden="true"></span>
                <span style="position: relative;top: -1px !important;font-size:11px !important;">2782</span>
            </div>
        </div>

        <div class="container_full remove-right">
            <a href="http://www.edgeent.com/noticias/articulo/forma_parte_de_la_leyenda" title="Forma parte de la leyenda" target="_top">
                <img src="http://www.edgeent.com/sisimg/news/regular/eearlh01_web_h_nw_sp_001.jpg" width="100%" alt="Forma parte de la leyenda" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/static/img/error_img_news.png';" />
            </a>
        </div>

    
            <div class="container_full remove-right add-bottom">

            

            <a href="http://www.edgeent.com/buscar/noticias/relacionadas/lords_of_hellas" title="Noticias relacionadas con Lords of Hellas" target="_top">
                <div class="tags">
                    Lords of Hellas                </div>
            </a>
            
            </div>

    <div class="container_full remove-right">
        <h4 class="home_title_news">
            <a href="http://www.edgeent.com/noticias/articulo/forma_parte_de_la_leyenda" target="_top" title="Forma parte de la leyenda">Forma parte de la leyenda</a>
        </h4>
    </div>

    <div class="container_full remove-right"><div class="subtitle_items">Presentamos el espectacular juego de tablero Lords of Hellas</div></div>


		                                                
		                    		                    
		                </div>
		                
		            	</article>
		            	
		            			            	
		            	<article>
		            	
		            	<div class="one-quarter column news_height news_border">
                
                            <div class="half column remove-left half-bottom">
        <div class="dates_text remove-bottom">23 FEB 2018</div></div>

        <div class="half column remove-right text-right half-bottom">

            <div class="remove-bottom dates_text">

                <span class="fa fa-user half-left icons_style normal"  style="margin-right: 6px !important; font-size: 14px !important;" aria-hidden="true"></span>
                <span style="position: relative;top: -1px !important;font-size:11px !important;">3723</span>
            </div>
        </div>

        <div class="container_full remove-right">
            <a href="http://www.edgeent.com/noticias/articulo/la_furia_de_dracula" title="La Furia de Drácula" target="_top">
                <img src="http://www.edgeent.com/sisimg/news/regular/eehwfd01_web_h_nw_sp_001.jpg" width="100%" alt="La Furia de Drácula" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/static/img/error_img_news.png';" />
            </a>
        </div>

    
            <div class="container_full remove-right add-bottom">

            

            <a href="http://www.edgeent.com/buscar/noticias/relacionadas/la_furia_de_dracula" title="Noticias relacionadas con La Furia de Drácula" target="_top">
                <div class="tags">
                    La Furia de Drácula                </div>
            </a>
            
            </div>

    <div class="container_full remove-right">
        <h4 class="home_title_news">
            <a href="http://www.edgeent.com/noticias/articulo/la_furia_de_dracula" target="_top" title="La Furia de Drácula">La Furia de Drácula</a>
        </h4>
    </div>

    <div class="container_full remove-right"><div class="subtitle_items">Podrás volver a perseguir al conde por toda Europa</div></div>


		                                                
		                    		                    
		                </div>
		                
		            	</article>
		            	
		            			            	
		            	<article>
		            	
		            	<div class="one-quarter column news_height news_border">
                
                            <div class="half column remove-left half-bottom">
        <div class="dates_text remove-bottom">22 FEB 2018</div></div>

        <div class="half column remove-right text-right half-bottom">

            <div class="remove-bottom dates_text">

                <span class="fa fa-user half-left icons_style normal"  style="margin-right: 6px !important; font-size: 14px !important;" aria-hidden="true"></span>
                <span style="position: relative;top: -1px !important;font-size:11px !important;">1127</span>
            </div>
        </div>

        <div class="container_full remove-right">
            <a href="http://www.edgeent.com/noticias/articulo/con_amigos_se_suena_mejor" title="Con amigos se sueña mejor" target="_top">
                <img src="http://www.edgeent.com/sisimg/news/regular/eecmdo01_web_h_nw_sp_101.jpg" width="100%" alt="Con amigos se sueña mejor" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/static/img/error_img_news.png';" />
            </a>
        </div>

    
            <div class="container_full remove-right add-bottom">

            

            <a href="http://www.edgeent.com/buscar/noticias/relacionadas/dream_on" title="Noticias relacionadas con Dream On!" target="_top">
                <div class="tags">
                    Dream On!                </div>
            </a>
            
            </div>

    <div class="container_full remove-right">
        <h4 class="home_title_news">
            <a href="http://www.edgeent.com/noticias/articulo/con_amigos_se_suena_mejor" target="_top" title="Con amigos se sueña mejor">Con amigos se sueña mejor</a>
        </h4>
    </div>

    <div class="container_full remove-right"><div class="subtitle_items">Profundizamos en Dream On, el juego de narración onírica</div></div>


		                                                
		                    		                    
		                </div>
		                
		            	</article>
		            	
		            			            	
		            	<article>
		            	
		            	<div class="one-quarter column news_height news_border">
                
                            <div class="half column remove-left half-bottom">
        <div class="dates_text remove-bottom">20 FEB 2018</div></div>

        <div class="half column remove-right text-right half-bottom">

            <div class="remove-bottom dates_text">

                <span class="fa fa-user half-left icons_style normal"  style="margin-right: 6px !important; font-size: 14px !important;" aria-hidden="true"></span>
                <span style="position: relative;top: -1px !important;font-size:11px !important;">1652</span>
            </div>
        </div>

        <div class="container_full remove-right">
            <a href="http://www.edgeent.com/noticias/articulo/en_la_corte_del_rey_ricardo" title="En la corte del Rey Ricardo" target="_top">
                <img src="http://www.edgeent.com/sisimg/news/regular/eecmrl01_web_h_nw_sp_101.jpg" width="100%" alt="En la corte del Rey Ricardo" onerror="javascript:this.onerror=null;this.src='http://www.edgeent.com/static/img/error_img_news.png';" />
            </a>
        </div>

    
            <div class="container_full remove-right add-bottom">

            

            <a href="http://www.edgeent.com/buscar/noticias/relacionadas/ricardo_corazon_de_leon" title="Noticias relacionadas con Ricardo Corazón de León" target="_top">
                <div class="tags">
                    Ricardo Corazón de León                </div>
            </a>
            
            </div>

    <div class="container_full remove-right">
        <h4 class="home_title_news">
            <a href="http://www.edgeent.com/noticias/articulo/en_la_corte_del_rey_ricardo" target="_top" title="En la corte del Rey Ricardo">En la corte del Rey Ricardo</a>
        </h4>
    </div>

    <div class="container_full remove-right"><div class="subtitle_items">Profundizamos en el desarrollo del juego Ricardo Corazón de León</div></div>


		                                                
		                    		                    
		                </div>
		                
		            	</article>
		            	
		            	                        
            </section>
                        
            <div class="clear"></div>
                                                
            <footer class="footer_news add-bottom">
        
                <div class="five columns">
                     &nbsp;       
                </div>
                
                <div class="six columns text-center">
                       
                    <div class="special_buttons remove-bottom remove-top pointer more_news">
                    	Ver más                    </div>
                    
                    <div class="special_buttons_no_hover remove-bottom remove-top background_color_grey_medium like-hidden" id="loading_more_news">
                    	<img id="edge_loading" src="http://www.edgeent.com/static/img/edge_loader.gif" alt="Cargando..." />
                    </div>
                    
                    <div id="refill_loading_gap" class="like-hidden">
                    	&nbsp;
                    </div>
                                                
                </div>
                
                <div class="five columns text-right">
                
                	<div class="dates_text remove-top"></div>
                            
                </div>
            
            </footer>
            
            <section>
	            
	            <div class="sixteen columns double-top">
		            
		            <a href="http://www.edgeent.com/escoger_un_buen_juego" target="_top" title="Cómo escoger un buen juego">
	        	
		        		<div class="home_main_menu_choosegame_element pointer home_main_menu_element_margin">
	        		        	 
				        	 <div class="home_main_menu_c_element_padding">
				        	 
					        	 <table width="100%" height="83">
							        	
						        	<tr>
							        	
							        	<td width="80" style="vertical-align:middle;text-align:center;">
								        	
								        	<span class="fa fa-fort-awesome fa-2x"></span>
								        	
							        	</td>
							        	
							        	<td style="vertical-align:middle;padding-left:10px;">
								        	
								        	<h4 style="margin-top: -5px; font-size:14px;letter-spacing: 0.5px;" class="remove-bottom to_uppercase bold">Cómo escoger un buen juego</h4>
								        	<div class="font_raleway" style="font-size: 14px;">Consejos para ayudarte a elegir</div>
								        	
							        	</td>
							        	
						        	</tr>
						        	
					        	</table>
					        	
				        	 </div>
				        	 
				        </div>
			        
			        </a>
			        
			        <a href="http://www.edgeent.com/games/download/MAG_2015_16_ES_digital.pdf" target="_top" title="Edge Magazine">
	        	
		        		<div class="home_main_menu_magazine_element pointer home_main_menu_element_margin">
	        		        	 
				        	 <div class="home_main_menu_c_element_padding">
					        	
					        	<table width="100%" height="83">
						        	
						        	<tr>
							        	
							        	<td width="80" style="vertical-align:middle;text-align:center;">
								        	
								        	<span class="fa fa-newspaper-o fa-2x"></span>
								        	
							        	</td>
							        	
							        	<td style="vertical-align:middle;padding-left:10px;">
								        	
								        	<h4 style="margin-top: -5px; font-size:14px;letter-spacing: 0.5px;" class="remove-bottom to_uppercase bold">Edge Magazine</h4>
								        	<div class="font_raleway" style="font-size: 14px;">Descarga la revista de nuestro catálogo</div>
								        	
							        	</td>
							        	
						        	</tr>
						        	
					        	</table>
					        						        	 
				        	 </div>
			        	 		        	        
				        </div>
			        
			        </a>
		            
		            <a href="http://www.edgeent.com/comunidad" target="_top" title="Comunidad">
	        	
		        		<div class="home_main_menu_community_element pointer home_main_menu_element_margin">
	        		        	 
				        	 <div class="home_main_menu_c_element_padding">
				        	 
					        	 <table width="100%" height="83">
							        	
						        	<tr>
							        	
							        	<td width="80" style="vertical-align:middle;text-align:center;">
								        	
								        	<img width="45" alt="Comunidad" src="http://www.edgeent.com/static/img/edge_player_invert.png">
								        	
							        	</td>
							        	
							        	<td style="vertical-align:middle;padding-left:10px;">
							        	
							        										        	<input type="hidden" value="84793" id="hidden_community" />
								        	<h4 style="margin-top: -5px; font-size:14px;letter-spacing: 0.5px;" class="remove-bottom to_uppercase bold">Únete a nuestra Comunidad</h4>
								        	<div class="font_raleway" style="font-size: 14px;"><span id="edge_players">84793</span> jugadores</div>
								        	
							        	</td>
							        	
						        	</tr>
						        	
					        	</table>
					        	
				        	 </div>
				        	 
				        </div>
			        
			        </a>
			        
			        <a href="http://www.edgeent.com/en_desarrollo" target="_top" title="En desarrollo">
	        	
		        		<div class="home_main_menu_upcoming_element pointer home_main_menu_element_margin">
	        		        	 
				        	 <div class="home_main_menu_c_element_padding">
				        	 
					        	 <table width="100%" height="83">
							        	
						        	<tr>
							        	
							        	<td width="80" style="vertical-align:middle;text-align:center;">
								        	
								        	<span class="fa fa-gears fa-2x"></span>
								        	
							        	</td>
							        	
							        	<td style="vertical-align:middle;padding-left:10px;">
								        	
								        	<h4 style="margin-top: -5px; font-size:14px;letter-spacing: 0.5px;" class="remove-bottom to_uppercase bold">Productos en desarrollo</h4>
								        	<div class="font_raleway" style="font-size: 14px;">El futuro de los juegos aquí y ahora</div>
								        	
							        	</td>
							        	
						        	</tr>
						        	
					        	</table>
					        	
				        	 </div>
				        	 
				        </div>
			        
			        </a>
			        
			        <hr />
			        
			        <a href="index.php/feed" title="RSS Edge Entertainment" target="_blank" class="force_link_no_border">
	        	
		        		<div class="home_main_menu_rss_element pointer home_main_menu_element_margin">
	        		        	 
				        	 <div class="home_main_menu_c_element_padding">
					        	
					        	<table width="100%" height="83">
						        	
						        	<tr>
							        	
							        	<td width="80" style="vertical-align:middle;text-align:center;">
								        	
								        	<span class="fa fa-rss fa-2x"></span>
								        	
							        	</td>
							        	
							        	<td style="vertical-align:middle;padding-left:10px;">
								        	
								        	<h4 style="margin-top: -5px; font-size:14px;letter-spacing: 0.5px;" class="remove-bottom to_uppercase bold">RSS Edge Entertainment</h4>
								        	<div class="font_raleway" style="font-size: 14px;">Sigue de cerca nuestras noticias</div>
								        	
							        	</td>
							        	
						        	</tr>
						        	
					        	</table>
					        	
				        	 </div>
			        	 		        	        
				        </div>
			        
			        </a>
			        
			        <a href="http://instagram.com/edgeent" title="Instagram Edge Entertainment" target="_blank" class="force_link_no_border">
	        	
		        		<div class="home_main_menu_instagram_element pointer home_main_menu_element_margin">
	        		        	 
				        	 <div class="home_main_menu_c_element_padding">
					        	
					        	<table width="100%" height="83">
						        	
						        	<tr>
							        	
							        	<td width="80" style="vertical-align:middle;text-align:center;">
								        	
								        	<span class="fa fa-instagram fa-2x"></span>
								        	
							        	</td>
							        	
							        	<td style="vertical-align:middle;padding-left:10px;">
								        	
								        	<h4 style="margin-top: -5px; font-size:14px;letter-spacing: 0.5px;" class="remove-bottom to_uppercase bold">Síguenos en Instagram</h4>
								        	<div class="font_raleway" style="font-size: 14px;"><span id="insta_followers">0</span> seguidores</div>
								        	
							        	</td>
							        	
						        	</tr>
						        	
					        	</table>
					        	
				        	 </div>
			        	 		        	        
				        </div>
			        
			        </a>
			        
			        <a href="http://www.twitter.com/Edge_Ent" title="Twitter Edge Entertainment" target="_blank" class="force_link_no_border">
	        	
		        		<div class="home_main_menu_twitter_element pointer home_main_menu_element_margin">
	        		        	 
				        	 <div class="home_main_menu_c_element_padding">
				        	 
				        	 	<table width="100%" height="83">
						        	
						        	<tr>
							        	
							        	<td width="80" style="vertical-align:middle;text-align:center;">
								        	
								        	<span class="fa fa-twitter fa-2x"></span>
								        	
							        	</td>
							        	
							        	<td style="vertical-align:middle;padding-left:10px;">
								        	
								        	<h4 style="margin-top: -5px; font-size:14px;letter-spacing: 0.5px;" class="remove-bottom to_uppercase bold">Síguenos en Twitter</h4>
								        	<div class="font_raleway" style="font-size: 14px;"><span id="twitter_followers"></span> 7.796 seguidores</div>
								        	
							        	</td>
							        	
						        	</tr>
						        	
					        	</table>
				        	 						        	 
				        	 </div>
			        	 		        	        
				        </div>
			        
			        </a>
			        		            			        
			        <a href="http://www.facebook.com/pages/Edge-Entertainment/149522855069805" title="Facebook Edge Entertainment" target="_blank" class="force_link_no_border">
	        	
		        		<div class="home_main_menu_facebook_element pointer home_main_menu_element_margin">
	        		        	 
				        	 <div class="home_main_menu_c_element_padding">
					        	
					        	<table width="100%" height="83">
						        	
						        	<tr>
							        	
							        	<td width="80" style="vertical-align:middle;text-align:center;">
								        	
								        	<span class="fa fa-facebook fa-2x"></span>
								        	
							        	</td>
							        	
							        	<td style="vertical-align:middle;padding-left:10px;">
							        									        									        	
								        	<h4 style="margin-top: -5px; font-size:14px;letter-spacing: 0.5px;" class="remove-bottom to_uppercase bold">Síguenos en Facebook</h4>
								        	<div class="font_raleway" style="font-size: 14px;"><span id="facebook_followers">0</span> en la comunidad</div>
								        	
							        	</td>
							        	
						        	</tr>
						        	
					        	</table>
					        						        	 
				        	 </div>
			        	 		        	        
				        </div>
			        
			        </a>
			        
			        <a href="https://plus.google.com/u/0/111400875037344559561/posts" title="G+ Edge Entertainment" target="_blank" class="force_link_no_border">
	        	
		        		<div class="home_main_menu_gplus_element pointer home_main_menu_element_margin">
	        		        	 
				        	 <div class="home_main_menu_c_element_padding">
					        	
					        	<table width="100%" height="83">
						        	
						        	<tr>
							        	
							        	<td width="80" style="vertical-align:middle;text-align:center;">
								        	
								        	<span class="fa fa-google-plus fa-2x"></span>
								        	
							        	</td>
							        	
							        	<td style="vertical-align:middle;padding-left:10px;">
								        	
								        									        	
								        	<h4 style="margin-top: -5px; font-size:14px;letter-spacing: 0.5px;" class="remove-bottom to_uppercase bold">Síguenos en G+</h4>
								        	<div class="font_raleway" style="font-size: 14px;"><span id="plus_followers">1290</span> círculos</div>
								        	
							        	</td>
							        	
						        	</tr>
						        	
					        	</table>
					        						        	 
				        	 </div>
			        	 		        	        
				        </div>
			        
			        </a>
			        
			        <a href="http://www.youtube.com/user/EdgeEntertainment" title="Youtube Edge Entertainment" target="_blank" class="force_link_no_border">
	        	
		        		<div class="home_main_menu_youtube_element pointer home_main_menu_element_margin">
	        		        	 
				        	 <div class="home_main_menu_c_element_padding">
					        	
					        	<table width="100%" height="83">
						        	
						        	<tr>
							        	
							        	<td width="80" style="vertical-align:middle;text-align:center;">
								        	
								        	<span class="fa fa-youtube fa-2x"></span>
								        	
							        	</td>
							        	
							        	<td style="vertical-align:middle;padding-left:10px;">
								        	
								        	<h4 style="margin-top: -5px; font-size:14px;letter-spacing: 0.5px;" class="remove-bottom to_uppercase bold">Ver Edge TV</h4>
								        	<div class="font_raleway" style="font-size: 14px;"><span id="youtube_followers">0</span> suscriptores</div>
								        	
							        	</td>
							        	
						        	</tr>
						        	
					        	</table>
					        	
				        	 </div>
			        	 		        	        
				        </div>
			        
			        </a>
			        
			        <a href="http://edgeent.tumblr.com/" title="Tumblr Edge Entertainment" target="_blank" class="force_link_no_border">
	        	
		        		<div class="home_main_menu_tumblr_element pointer home_main_menu_element_margin">
	        		        	 
				        	 <div class="home_main_menu_c_element_padding">
					        	
					        	<table width="100%" height="83">
						        	
						        	<tr>
							        	
							        	<td width="80" style="vertical-align:middle;text-align:center;">
								        	
								        	<span class="fa fa-tumblr fa-2x"></span>
								        	
							        	</td>
							        	
							        	<td style="vertical-align:middle;padding-left:10px;">
								        	
								        									        	
								        	<h4 style="margin-top: -5px; font-size:14px;letter-spacing: 0.5px;" class="remove-bottom to_uppercase bold">Síguenos en Tumblr</h4>
								        	<div class="font_raleway" style="font-size: 14px;">854 publicaciones</div>
								        	
							        	</td>
							        	
						        	</tr>
						        	
					        	</table>
					        	
				        	 </div>
			        	 		        	        
				        </div>
			        
			        </a>
			        	        
			        <a href="https://www.behance.net/edgeentertainment" title="Behance" target="_blank" class="force_link_no_border">
	        	
		        		<div class="home_main_menu_behance_element pointer home_main_menu_element_margin">
	        		        	 
				        	 <div class="home_main_menu_c_element_padding">
					        	
					        	<table width="100%" height="83">
						        	
						        	<tr>
							        	
							        	<td width="80" style="vertical-align:middle;text-align:center;">
								        	
								        	<span class="fa fa-behance fa-2x"></span>
								        	
							        	</td>
							        	
							        	<td style="vertical-align:middle;padding-left:10px;">
								        									        	
								        	<h4 style="margin-top: -5px; font-size:14px;letter-spacing: 0.5px;" class="remove-bottom to_uppercase bold">Síguenos en Behance</h4>
								        	<div class="font_raleway" style="font-size: 14px;">El estudio de diseño de Edge</div>
								        	
							        	</td>
							        	
						        	</tr>
						        	
					        	</table>
					        						        	 
				        	 </div>
			        	 		        	        
				        </div>
			        
			        </a>
			        
			        
		            
	            </div>
	            
            </section>
            
            <input type="hidden" id="ppn" name="ppn" value="MQ==" />
            <input type="hidden" id="iln" name="iln" value="Mg==" />
            <input type="hidden" id="ppan" name="ppan" value="MTI=" />
            
            <input type="hidden" id="root_url" name="root_url" value="http://www.edgeent.com/" />
            
            <input type="hidden" id="go_to_news" name="go_to_news" value="0" />
            
                        
            <input type="hidden" id="twid" name="twid" value="72489249" />
        
        </section>
                
        <script src = "https://plus.google.com/js/client:platform.js" async defer></script>

		<script type="text/javascript">
			
			$(document).ready(function() {
				
				/*var ak='5cd5de8b667c51d67a7a1ead83e70588';
				
			    var twitterid = $('#twid').val();
										
				$.when(
				
				    $.ajax({
				        type: "GET",
				        dataType: "jsonp",
				        url: "http://api.twittercounter.com/?twitter_id="+twitterid+"&apikey="+ak+"&output=JSONP&callback=getcount",
				        success: function (data) {
				            
				            var twitterfollowcount = data.followers_current;
				            
				            $('#twitter_followers').html(Number(twitterfollowcount).toLocaleString('es'));
				            
				        }
				    })
				    
				    ).done(function (twitter) {
				
				});*/
								
												
				$.ajax ({
					type: 'GET',
					dataType: 'jsonp',
					cache: false,
					url: 'https://www.googleapis.com/youtube/v3/channels?part=statistics&id=UC1vf_sqEeUYVbDhpOZ-p7Yw&key=AIzaSyAJS5JIom8ea-Nn9bkBFWrApwnw1bmWmy4',
					success: function(data) {
					
						var youtubecounts = data.items[0].statistics.subscriberCount;
						
						$('#youtube_followers').html(Number(youtubecounts).toLocaleString('es'));
																																							
					}
				});
								
				$('#plus_followers').html(Number($('#plus_followers').html()).toLocaleString('es'));
				
				// Puts point to community players
			
				$('#edge_players').html(Number($('#hidden_community').val()).toLocaleString('es'));
																																												
			});
			
												
			window.fbAsyncInit = function() {
			    FB.init({
			      appId      : '1665995387018691',
			      xfbml      : true,
			      version    : 'v2.5'
			    });
			    
			    var af = "650757601730814|43qipQFk5Eys_Q6yH5TdcPJqdX4";
					    
			    FB.api(
								'/149522855069805?fields=about,likes',
								'GET',
								{"fields":"about,likes"},
								function(response) {
									
									facebook_followers = response.likes;
									
									$('#facebook_followers').html(Number(facebook_followers).toLocaleString('es'));
									  
								}, {access_token: af});
			    
			};
		
			(function(d, s, id){
			     var js, fjs = d.getElementsByTagName(s)[0];
			     if (d.getElementById(id)) {return;}
			     js = d.createElement(s); js.id = id;
			     js.src = "//connect.facebook.net/en_US/sdk.js";
			     fjs.parentNode.insertBefore(js, fjs);
		     }(document, 'script', 'facebook-jssdk'));
								    	               
		</script><!-- Instagram Section
        ================================================== -->
        
        <section>
        
        	<div class="sixteen columns double-top">
        
        		<header>
                			
        			<h2 class="h2_home_footer remove-bottom">
        				
        				<span class="float_left fa fa-eye fa-lg add-right icon_box" aria-hidden="true"></span>
        				<span class="title_instagram_meanwhile" style="position: relative; top: -7px;">El ojo indiscreto</span>
        				
        			</h2>
        
        			<hr class="solid add-bottom" />
        
        		</header>
        		                
            	<div id="instagram" class="instagram_frame"></div>
            	            	            	
            	<!-- <p id="instagram_txt" class="add-top subtitle_items" style="text-align: left;"></p> -->
            	                	                
            </div>
                            
            <input type="hidden" name="instagram_language" id="instagram_language" value="es" />
            <input type="hidden" name="ias" id="ias" value="38765399.1677ed0.4fc369e01f1745b190b9d8f5b7374c5d" />
            <input type="hidden" name="iaf" id="iaf" value="42034385.1677ed0.812076186307401bbb70056a03685d11" />
                        		        	    		    
        </section>
        
        <!--         Footer banners section -->

		</div><!-- Footer Closed
    ================================================== -->
    
    <img src="http://www.edgeent.com/static/img/up_scroll_arrow.png" alt="Up" class="add-left back-to-top" />
    
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
            
    <!-- Normal Footer
    ================================================== -->
    
    <footer class="web_normal_footer web_footer_dark text-center">
        
        <div class="container_full">
        
            <div class="container">
                                	                	                
	        	<div class="half-top">
	        		<a href="http://www.edgeent.com/" target="_top" title="Edge Entertainment">
	        			<img src="http://www.edgeent.com/static/img/menu_logo_edge.png" width="90" alt="Edge Entertainment" />
	        		</a>
	        	</div>
	        	
	        	<div class="half-bottom">
                    	    
                	    <p class="paragraph_footer_small half-top"> 
                	    
                	    <a href="http://www.edgeent.com/home/about" title="Sobre Edge Entertainment" target="_top" class="color_white">Sobre Edge Entertainment</a><span class="half-left half-right">|</span>
                	                   		                    
	                    <a href="http://www.edgeent.com/tupp/declaracion_privacidad" title="Legal" target="_top" class="">Legal</a><span class="half-left half-right" id="potu">|</span>
	                    
	                    <a href="http://www.edgeent.com/home/contact" title="Contacto" target="_top">Contacto</a><span class="half-left half-right">|</span>
	                    
	                    			                    
			                    <a href="http://www.edgeent.com/select_language/language/fr" title="Edge Francia" target="_top" class="">Edge Francia</a>
			                    				                    
			                    	                    
                    </p>
                    
             	</div>
	                
                <div class="migas_pan text_smallest" id="copyri">
                    	 <span class="fa fa-copyright" style="margin-right:5px;"></span>Edge Entertainment. Todos los derechos reservados.                </div>
                    
                            
            </div>
            
        </div>
    
    </footer>
    
    <script type="text/javascript"> var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www."); document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E")); </script> 
    <script type="text/javascript"> var pageTracker = _gat._getTracker("UA-3868684-1"); pageTracker._initData(); pageTracker._trackPageview(); </script>

<!-- End Document
================================================== -->
</body>
</html>