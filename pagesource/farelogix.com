<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=895"/>
    <title>Farelogix</title>
    <meta name="description" content="Farelogix Admin" />
    <meta name="keywords" content="farelogix, admin" />
    <meta name="author" content="Fukuro Agencia" />
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" type="text/css" href="https://www.farelogix.com/assets/css/bootstrap.css" />

    <link rel="stylesheet" type="text/css" href="https://www.farelogix.com/assets/css/default.css" />
    <link rel="stylesheet" type="text/css" href="https://www.farelogix.com/assets/css/component.css" />
    <link rel="stylesheet" type="text/css" href="https://www.farelogix.com/assets/css/style.css" />
    <link rel="stylesheet" type="text/css" href="https://www.farelogix.com/assets/css/bgstretcher.css" />

    
    
    
    
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700&subset=latin,cyrillic-ext,cyrillic,greek-ext,vietnamese,greek,latin-ext' rel='stylesheet' type='text/css'>

<script src="http://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
    <!--<script type="text/javascript" src="https://www.farelogix.com/assets/js/jquery-1.5.2.min.js"></script>-->
    <!--<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" ></script>                -->
     <script type="text/javascript" src="https://www.farelogix.com/assets/js/bootstrap.js"></script>
     
    <script src="https://www.farelogix.com/assets/js/modernizr.custom.js"></script>
    <!--<script type="text/javascript" src="https://www.farelogix.com/assets/js/swfobject.js"></script>-->
    <script type="text/javascript" src="https://www.farelogix.com/assets/js/bgstretcher.js"></script>
    <!--<script type="text/javascript" src="https://www.farelogix.com/ts/js/main.js"></script>-->
   
    <script type="text/javascript" src="https://www.farelogix.com/assets/js/jquery.aw-showcase.js"></script> 
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
    
    

    <script type="text/javascript">
       /*
        $(window).ready(function()
            {   
                $("#showcase").awShowcase(
                {
                    content_width:            895,
                   fit_to_parent:            false,
                   auto:                    true,
                   interval:                9000,
                    fit_to_parent:            false,
                    auto:                    true,
                    interval:                9000,
                    continuous:                true,
                    loading:                true,
                    tooltip_width:            200,
                    tooltip_icon_width:        32,
                    tooltip_icon_height:    32,
                    tooltip_offsetx:        18,
                    tooltip_offsety:        0,
                    arrows:                    true,
                    buttons:                true,
                    btn_numbers:            false,
                    keybord_keys:            true,
                    mousetrace:                false, 
                    pauseonover:            true,
                    stoponclick:            true,
                    transition:                'fade', 
                    transition_speed:        1000,
                    transition_delay:        300,
                    show_caption:            'onhover', 
                    thumbnails:                true,
                    thumbnails_position:    'outside-last', 
                    thumbnails_direction:    'horizontal', 
                    thumbnails_slidex:        0, 
                    dynamic_height:            true, 
                    speed_change:            false, 
                    viewline:                false 
                });
            });*/
    </script>

    <script type="text/javascript" src="https://www.farelogix.com/assets/js/main.js"></script>

</head>
<body>
    <header class="clearfix">
        <div class="totalBox">
            <a href="https://www.farelogix.com/" class="farelogix"></a>
            <div class="right">
                <nav>
                    <ul>
                        <li><a id="aboutEvent" class="navA">ABOUT</a></li>
                        <li><a id="techEvent" class="navB">TECHNOLOGY</a></li>
                        <li><a id="newsEvents" class="navC">NEWS</a></li>
                        <li><a id="resourceEvent" class="navD">RESOURCES</a></li>
                         <li><a href="http://blog.farelogix.com" target="_blank" id="blog" class="navA">BLOG</a></li>

                        
                    </ul>
                    <ul class="subMenu" id="subMenAbout">
                        <li><a href="http://www.farelogix.com/company.html">COMPANY</a></li>
                        <li><a href="http://www.farelogix.com/people.html">EXECUTIVE TEAM</a></li>
                        <li><a href="http://www.farelogix.com/customers.html">CUSTOMERS</a></li>
                        <li><a href="http://www.farelogix.com/careers.html">CAREERS</a></li>
                        <li><a href="http://www.farelogix.com/contact.html">CONTACT</a></li>
                    </ul>
                    <ul class="subMenu" id="subMenTech">
                    	<li><a href="http://www.farelogix.com/commerce_gateway.html">FLX Airline Commerce Gateway</a></li>
                        <li><a href="http://www.farelogix.com/open_connect.html">FLX Open Connect</a></li>
		                <li><a href="http://www.farelogix.com/open_connect.html">FLX NDC API</a></li>
                        <li><a href="http://www.farelogix.com/merchandise.html">FLX Merchandise</a></li>
                        <li><a href="http://www.farelogix.com/shop-price.html">FLX Shop & Price</a></li>
                        <li><a href="http://www.farelogix.com/availability_calculator.html">FLX Availability Calculator</a></li>
		                <li><a href="http://www.farelogix.com/schedule_builder.html">FLX Schedule Builder</a></li>
		                <li><a href="http://www.sprkagent.com/" target="_blank">SPRK Agent UI</a></li>
                    </ul>
                    <ul class="subMenu" id="subMenNewsE">
                        <li><a href="https://www.farelogix.com/index.php/releases">NEWS RELEASES</a></li>
                        <li><a href="https://www.farelogix.com/press-coverage.html">PRESS COVERAGE</a></li>
                        <li><a href="https://www.farelogix.com/index.php/events">UPCOMING EVENTS</a></li>
                    </ul>
                    <ul class="subMenu" id="subMenResources">
                        <li><a href="http://www.farelogix.com/developerProgram.html">DEVELOPER PROGRAM</a></li>
                        <li><a href="http://www.farelogix.com/resourcesCenter.html">RESOURCES CENTER</a></li>
                    </ul>
                </nav>
                <aside class="redes">
                    <ul>
                        <li><a href="http://www.iflybags.com" target="_blank" class="iflyb"></a></li>
                        <li><a href="https://twitter.com/farelogix" target="_blank" class="twitter"></a></li>
                        <li><a href="https://www.facebook.com/Farelogix" target="_blank" class="facebook"></a></li>
                        <li><a href="http://www.linkedin.com/company/40419" target="_blank" class="linkedin"></a></li>
                        <li><a href="http://www.youtube.com/user/farelogix" target="_blank" class="youtube"></a></li>
                    </ul>
                </aside>
            </div>
        </div>
    </header>  
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script
  src="http://code.jquery.com/jquery-2.2.4.min.js"
  integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44="
  crossorigin="anonymous"></script>
<link href="css_juan/banner.css" rel="stylesheet" type="text/css" />

<script type="text/javascript" src="js_juan/css_browser_selector.js"></script>
<script type="text/javascript" src="js_juan/funciones.js"></script>

<script src="js_juan/jquery.touchSwipe.min.js"></script>


<script>

var ancho;
var intervalo;
var tiempo_int = 8000;
$(document).ready(function(e) {
	//
	
	cant_fotos = $("#seccion[home] #placas #placa").size();
	//
	
	// Flechas placa
	$("#seccion[home] #flecha[izq]").click(function(e) {
		if(espera==1){
			return false;
		}
		if(placa_actual>=1){
       		placa_actual--;
		}else{
			placa_actual=cant_fotos-1;	
		}
		cambiar_placa(placa_actual)
		clearInterval(intervalo)
		intervalo = setInterval(function(){
			$("#seccion[home] #flecha[der]").click()
		}, tiempo_int)
		
    });
	
	$("#seccion[home] #flecha[der]").click(function(e) {
		if(espera==1){
			return false;
		}

       if(placa_actual<cant_fotos-1){
       		placa_actual++;
		}else{
			placa_actual=0;	
		}
		cambiar_placa(placa_actual) 
		clearInterval(intervalo)
		intervalo = setInterval(function(){
			$("#seccion[home] #flecha[der]").click()
		}, tiempo_int)
    });
	//Enable swiping...
	$("#seccion[home] #placas").swipe( {
	//Generic swipe handler for all directions
		swipe:function(event, direction, distance, duration, fingerCount, fingerData) {
			switch(direction){
				case "left":
					$("#seccion[home] #flecha[der]").click()
					break;
				
				case "right":
					$("#seccion[home] #flecha[izq]").click()
					break;
			}
		},
		allowPageScroll:"vertical"
		//,
		//Default is 75px, set to 0 for demo so any distance triggers swipe
		 //threshold:0
	});
	
	$(document).keyup(function(e) {
		switch(e.keyCode){
			case 39:
				$("#seccion[home] #flecha[der]").click()
				return false;
			
			case 37:
				$("#seccion[home] #flecha[izq]").click()
				return false;
		}
	})
	
	
	// AL PRESIONR UN VIDEO
	$("#seccion[home] #caja[placas] #placas #placa #video #velo").each(function(index, element) {
        var video = $(this);
		video.click(function(e) {
            mostrar_video_gr(video.parent().find("iframe").attr("src"));
        });
    });
	
	$("#video_gr").click(function(e) {
        cerrar_video_gr()
    });
	
	// MENU CEL
	$("#bot_menu_cel").click(function(e) {
        if($("#header_cel #menu_cel").is(":visible")){
			$("#header_cel #menu_cel").slideUp(300)
		}else{
			$("#header_cel #menu_cel").slideDown(300)
		}
    });
	
	// escondo todos los links sin link
	
	
	
	//
	$(window).resize(function(e) {
		acomodar_home()
    });
	//
	acomodar_home()
	
	cambiar_placa(0)
	
	intervalo = setInterval(function(){
		$("#seccion[home] #flecha[der]").click()
	}, tiempo_int)
	
	$("#link_placa['href'='']").hide(0)

});

/////////////////////////////////////////////////////////////////////////////
/////////////////////////// FUNCIONES ///////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////
//
//
//-------------------------- ACOMODAR inicio -----------------------------//
function acomodar_home(){
	ancho = $("#ancho_sitio").width();
	var ancho_tira = ($("#seccion[home] #slider #cont #tira .foto_completa").width()+4)*cant_fotos
	$("#log").html($(window).innerWidth())
	switch (true){
		case ancho <800:
		break;
		
		case ancho >800:
		switch (true){
			/*
			case ancho <1100:
			break;*/
			
			default:
				$("#log").html(ancho);
			break;
		}
		break;
		
		
	}
}
//
//-------------------------- ESCROLEANDO -----------------------------//
function escroleando_home(){
	//$("#testigo").html($("#tira a[logo]").position().top+" px");
	
	switch (true){
		case ancho <700:
		break;
		
		case ancho <960:
		break;
		
		case ancho >960:
		break;
	}
	
}

/***********/
//
var placa_actual;
var espera = 0;
var tiempo_espera
function cambiar_placa(nro){
	if($(window).innerWidth()<800){
		return false;	
	}
	
	$("#seccion[home] #placas #placa").removeAttr("fondo");
	$("#seccion[home] #placas #placa[activa]").attr("fondo", true);
	$("#seccion[home] #placas #placa").removeAttr("activa");
	//
	placa_actual = nro
	var placa_nueva = $("#seccion[home] #placas #placa[nro='"+placa_actual+"']")
    placa_nueva.css("opacity", 0)
	placa_nueva.attr("activa", true);
	//
	placa_nueva.stop().animate({
		opacity:1
	}, 1000);
	
	$("#log").html(nro+" / "+placa_nueva.find("img").attr("src"))
	espera = 1
	clearTimeout(tiempo_espera)
	
	tiempo_espera = setTimeout(function(){
		espera = 0;
	}, 1500)
	//
	
}

function mostrar_video_gr(src){
	var video = $("#video_gr");
	video.find("iframe").attr("src", src);
	video.fadeIn(300);
}
function cerrar_video_gr(){
	var video = $("#video_gr");
	video.fadeOut(300, function(){
		video.find("iframe").removeAttr("src");
	});
}


/////////////////////////////////////////////////////////////////////////////
/////////////////////////// FIN DE LAS FUNCIONES ////////////////////////////
/////////////////////////////////////////////////////////////////////////////

</script>

<div id="log"></div>
	<div id="video_gr">
    	<iframe frameborder="0" allowfullscreen></iframe>
    </div>


<div id="header_cel">
	<img id="logo" src="images/logos/header_Farelogix.jpg">
	<img id="bot_menu_cel" src="images/bot_menu_cel.svg">
	
    <div id="menu_cel">
    
        <h3 >ABOUT</h3>
        <a href="http://www.farelogix.com/company.html">COMPANY</a>
        <a href="http://www.farelogix.com/people.html">EXECUTIVE TEAM</a>
        <a href="http://www.farelogix.com/partners.html">PARTNERS</a>
        <a href="http://www.farelogix.com/careers.html">CAREERS</a>
        <a href="http://www.farelogix.com/contact.html">CONTACT</a>
        
        
        <h3>TECHNOLOGY</h3>
            <a href="http://www.farelogix.com/commerce_gateway.html">FLX Airline Commerce Gateway</a>
        <a href="http://www.farelogix.com/open_connect.html">FLX Open Connect</a>
		 <a href="http://www.farelogix.com/open_connect.html">FLX NDC API</a>
         <a href="http://www.farelogix.com/merchandise.html">FLX Merchandise</a>
         <a href="http://www.farelogix.com/shop-price.html">FLX Shop & Price</a>
         <a href="http://www.farelogix.com/availability_calculator.html">FLX Availability Calculator</a>
		  <a href="http://www.farelogix.com/schedule_builder.html">FLX Schedule Builder</a>
		  <a href="http://www.sprkagent.com/" target="_blank">SPRK Agent UI</a>
        
        <h3>NEWS</h3>
        <a href="index.php/releases">NEWS RELEASES</a>
        <a href="index.php/press">PRESS COVERAGE</a>
        <a href="index.php/events">UPCOMING EVENTS</a>

        <h3>RESOURCES</h3>
        <a href="http://www.farelogix.com/developerProgram.html">DEVELOPER PROGRAM</a>
        <a href="http://www.farelogix.com/resourcesCenter.html">RESOURCES CENTER</a>
        
        
        <h3>SOCIAL</h3>
        
        <a href="http://www.iflybags.com" target="_blank" class="iflyb">iflybags.com</a>
        <a href="https://twitter.com/farelogix" target="_blank" class="twitter">twitter.com/farelogix</a>
        <a href="https://www.facebook.com/Farelogix" target="_blank" class="facebook">facebook.com/Farelogix</a>
        <a href="http://www.linkedin.com/company/40419" target="_blank" class="linkedin">linkedin.com</a>
        <a href="http://www.youtube.com/user/farelogix" target="_blank" class="youtube">youtube.com</a>
        <a href="http://blog.farelogix.com" target="_blank" class="blog">blog.farelogix.com</a>
         
    </div>
    
    
</div>




<div id="seccion" home>
	
	<div id="caja" placas>
    	<img id="flecha" izq src="images/icon/leftArrow.png">
        <img id="flecha" der src="images/icon/rightArrow.png">
        
        <div id="placas">
			        	<div id="placa" nro="0">
            	                    <a id="link_placa" href="http://flx-disrupt.com" target="_blank">
                    	Learn More
                    </a>
                                    
            	                <div class="foto_completa">
                    <img recurso="uploads/39.jpg" />
                </div>
               
            </div>
                    	<div id="placa" nro="1">
            	                    <a id="link_placa" href="http://farelogix.com/merchandise.html" target="_self">
                    	Learn More
                    </a>
                                    
            	                <div class="foto_completa">
                    <img recurso="uploads/31.jpg" />
                </div>
               
            </div>
                    	<div id="placa" nro="2">
            	                    <a id="link_placa" href="http://farelogix.com/commerce_gateway.html" target="_self">
                    	Learn More
                    </a>
                                    
            	                <div class="foto_completa">
                    <img recurso="uploads/32.jpg" />
                </div>
               
            </div>
                    	<div id="placa" nro="3">
            	                    <a id="link_placa" href="http://farelogix.com/shop-price.html" target="_self">
                    	Learn More
                    </a>
                                    
            	                <div class="foto_completa">
                    <img recurso="uploads/33.jpg" />
                </div>
               
            </div>
                    	<div id="placa" nro="4">
            	                    <a id="link_placa" href="http://farelogix.com/open_connect.html" target="_self">
                    	Learn More
                    </a>
                                    
            	                <div class="foto_completa">
                    <img recurso="uploads/34.jpg" />
                </div>
               
            </div>
                    </div>
       
        
	</div>
</div>




<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-10400203-1', 'farelogix.com');
  ga('send', 'pageview');

</script>
<footer id="footer">
            <div class="totalBox">
                <div>
                    <a href="#" class="farelogixFooter"></a>
                    <p>Farelogix Copyright 2018</p>
                </div>
                <nav>
                    <ul>
                      <!--<li><a href="http://farelogix.com/00_flx/00_test/html/site-map.html">SITE MAP</a></li>-->
                      <li><a href="http://farelogix.com/privacy.html">PRIVACY</a></li>
                      <li><a href="http://farelogix.com/contact.html">CONTACT</a></li>
                    </ul>
                </nav>
            </div>
        </footer>
    </div>
    <script type="text/javascript">
        $("#prev").click(function(){
            $(".showcase-arrow-previous").click();
        });
        $("#next").click(function(){
            $(".showcase-arrow-next").click();
        });
        // BEGIN ABOUT SUBMENU //
         $('#aboutEvent').hover(function() {
          $('#subMenAbout').stop(true, true).fadeIn('slow', function() {
              $('#aboutEvent').addClass('activeAboutBtn', function() {
            });
          });
        });
        $('#aboutEvent').hover(function() {
              $('#aboutEvent').addClass('activeAboutBtn', function() {
                  $('#aboutEvent').removeClass('inactiveAboutBtn', function() {
                });
            });
        });
        $('html').click(function() {
              $('#subMenAbout').fadeOut('slow', function() {
              });
        });
        $('html').click(function() {
              $('#aboutEvent').removeClass('activeAboutBtn', function() {
                  $('#aboutEvent').addClass('inactiveAboutBtn', function() {
                });
              });
        });
        $('#techEvent,#resourceEvent').hover(function() {
            $('#subMenAbout').fadeOut('slow', function() {
              });
        });
        $('#techEvent,#resourceEvent').hover(function() {
            $('#aboutEvent').removeClass('activeAboutBtn', function() {
                  $('#aboutEvent').addClass('inactiveAboutBtn', function() {
                });
              });
        });
        $('.main').hover(function() {
            $('#subMenAbout').fadeOut('slow', function() {
              });
        });
        $('.main').hover(function() {
          $('#aboutEvent').removeClass('activeAboutBtn', function() {
                $('#aboutEvent').addClass('inactiveAboutBtn', function() {
              });
            });
        });
        // END ABOUT SUBMENU //
        // BEGIN TECHNOLOGY SUBMENU //
         $('#techEvent').hover(function() {
          $('#subMenTech').stop(true, true).fadeIn('slow', function() {
              $('#techEvent').addClass('activeTechBtn', function() {
            });
          });
        });
        $('#techEvent').hover(function() {
              $('#techEvent').addClass('activeTechBtn', function() {
                  $('#techEvent').removeClass('inactiveTechBtn', function() {
                });
            });
        });
        $('html').click(function() {
              $('#subMenTech').fadeOut('slow', function() {
              });
        });
        $('html').click(function() {
              $('#techEvent').removeClass('activeTechBtn', function() {
                  $('#techEvent').addClass('inactiveTechBtn', function() {
                });
              });
        });
        $('#aboutEvent,#newsEvents').hover(function() {
            $('#subMenTech').fadeOut('slow', function() {
              });
        });
        $('#aboutEvent,#newsEvents').hover(function() {
            $('#techEvent').removeClass('activeTechBtn', function() {
                  $('#techEvent').addClass('inactiveTechBtn', function() {
                });
              });
        });
        $('.main').hover(function() {
            $('#subMenTech').fadeOut('slow', function() {
              });
        });
        $('.main').hover(function() {
          $('#techEvent').removeClass('activeTechBtn', function() {
                $('#techEvent').addClass('inactiveTechBtn', function() {
              });
            });
        });
        // END TECHNOLOGY SUBMENU //
        // BEGIN NEWS SUBMENU //
         $('#newsEvents').hover(function() {
          $('#subMenNewsE').stop(true, true).fadeIn('slow', function() {
              $('#newsEvents').addClass('activeNewsBtn', function() {
            });
          });
        });
        $('#newsEvents').hover(function() {
              $('#newsEvents').addClass('activeNewsBtn', function() {
                  $('#newsEvents').removeClass('inactiveNewsBtn', function() {
                });
            });
        });
        $('html').click(function() {
              $('#subMenNewsE').fadeOut('slow', function() {
              });
        });
        $('html').click(function() {
              $('#newsEvents').removeClass('activeNewsBtn', function() {
                  $('#newsEvents').addClass('inactiveNewsBtn', function() {
                });
              });
        });
        $('#techEvent,#resourceEvent').hover(function() {
            $('#subMenNewsE').fadeOut('slow', function() {
              });
        });
        $('#techEvent,#resourceEvent').hover(function() {
          $('#newsEvents').removeClass('activeNewsBtn', function() {
                $('#newsEvents').addClass('inactiveNewsBtn', function() {
              });
            });
        });
        $('.main').hover(function() {
            $('#subMenNewsE').fadeOut('slow', function() {
              });
        });
        $('.main').hover(function() {
          $('#newsEvents').removeClass('activeNewsBtn', function() {
                $('#newsEvents').addClass('inactiveNewsBtn', function() {
              });
            });
        });
        // END NEWS SUBMENU //
        // BEGIN RESOURCES SUBMENU //
         $('#resourceEvent').hover(function() {
          $('#subMenResources').stop(true, true).fadeIn('slow', function() {
              $('#resourceEvent').addClass('activeResoBtn', function() {
            });
          });
        });
        $('#resourceEvent').hover(function() {
              $('#resourceEvent').addClass('activeResoBtn', function() {
                  $('#resourceEvent').removeClass('inactiveResoBtn', function() {
                });
            });
        });
        $('html').click(function() {
              $('#subMenResources').fadeOut('slow', function() {
              });
        });
        $('html').click(function() {
              $('#resourceEvent').removeClass('activeResoBtn', function() {
                  $('#resourceEvent').addClass('inactiveResoBtn', function() {
                });
              });
        });
        $('#newsEvents,.redes').hover(function() {
            $('#subMenResources').fadeOut('slow', function() {
              });
        });
        $('#newsEvents,.redes').hover(function() {
          $('#resourceEvent').removeClass('activeResoBtn', function() {
                $('#resourceEvent').addClass('inactiveResoBtn', function() {
              });
            });
        });
        $('.main').hover(function() {
            $('#subMenResources').fadeOut('slow', function() {
              });
        });
        $('.main').hover(function() {
          $('#resourceEvent').removeClass('activeResoBtn', function() {
                $('#resourceEvent').addClass('inactiveResoBtn', function() {
              });
            });
        });
        // END RESOURCES SUBMENU //
        
        $('#newEvent').click(function() {                 
            $('#blockContent').slideDown('slow', function() {});
         });
          
         
         function goTopPage() {
            $('body,html').animate({ scrollTop: 0 }, 800);
         }
    </script>
    <!-- Start of HubSpot Embed Code -->
  <script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/3838187.js"></script>
<!-- End of HubSpot Embed Code -->
</body>
</html>