      
 
 <!DOCTYPE html><!--[if lt IE 7]> <html lang="es-ES" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]--><!--[if IE 7]> <html lang="es-ES" class="no-js lt-ie9 lt-ie8"> <![endif]--><!--[if IE 8]> <html lang="es-ES" class="no-js lt-ie9"> <![endif]--><!--[if gt IE 8]><!--> <html lang="es-ES" class="no-js"> <!--<![endif]--><head><meta charset="utf-8">
  			<title>Página oficial del Atlético de Madrid</title>
	<script>document.documentElement.className=document.documentElement.className.replace(/( |^)no-js( |$)/, '$1' + 'js' + '$2');</script>
 <style type="text/css"> .js #main-level1{display: none;}</style>
 <script src="/js/jquery.1.8.min.js?1499432002" type="text/javascript"></script>

 
 <script>
 /* grunticon Stylesheet Loader | https://github.com/filamentgroup/grunticon | (c) 2012 Scott Jehl, Filament Group, Inc. | MIT license. */
 window.grunticon=function(e,t){if(!e||e.length!==3)return;var n=window,r=!!n.document.createElementNS&&!!n.document.createElementNS("http://www.w3.org/2000/svg","svg").createSVGRect,i=function(t){var i=n.document.createElement("link"),s=n.document.getElementsByTagName("script")[0];i.rel="stylesheet",i.href=e[t&&r?0:t?1:2],s.parentNode.insertBefore(i,s)},s=new n.Image;s.onerror=function(){i(!1)},s.onload=function(){i(s.width===1&&s.height===1)},s.src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///ywAAAAAAQABAAACAUwAOw=="};
     grunticon( [ "/css/icons.data.svg.css", "/css/icons.data.png.css", "/css/icons.fallback.css" ] );
 </script>
 <noscript>

 <link href="/css/icons.fallback.css?1368792033" media="screen" rel="stylesheet" type="text/css" /></noscript>
 
 <!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
 <![endif]--><meta name="viewport" content="width=device-width, initial-scale=1.0">
 <script>
    var ATM = {
        touchy        : null,
        clicktouchEvt : null, 
        fonts : {
            hasDroid : function() {
                //console.log("droid");
                $(function() {
                    //console.log("droid ready");
                    $("article.widget.dato dt span").supersizr({"maxSize": 75});
                    if($(".masonry").length > 0) $('.widgetbox.destacados').masonry('reload');        
                });
            },
            hasSoho : function() {
                //console.log("soho");
                $(function() {
                    //console.log("soho ready");
                    $(".widget.apertura .supersizeme h1 span").supersizr();  
                    $(".jugador-detalle h1 span").supersizr({"maxSize": 60, "preserveLineHeight": 1 });          
                });
            },
            hasAll : function() {
                //console.log("allfonts");
                $(function() {
                    //console.log("allfonts ready");
                    if($(".masonry").length > 0) $('.widgetbox.destacados').masonry('reload');            
                });
            }
        }
    };
</script>


	<!-- Async font loading with loading events and noscript fallback -->
	 
	<link href="/css/fonts-ranelte.css?1502204937" media="screen" rel="stylesheet" type="text/css" />
	 
	<script type="text/javascript">
	  
	  WebFontConfig = {
	      google:   { families: [ 'Arimo:400,700', 'Droid+Serif:400,400italic,700' ] }
	    , custom:   { families: [ 'Ranelte', 'Ranelte Medium', 'Ranelte Bold' ]
	                  //, urls: [ '/css/fonts-ranelte.css' ] 
	                }
	    , active: function() { ATM.fonts.hasAll(); } 
	    , fontactive: function( f, d ) { 
	        //console.log("f: " + f + " d: " + d);
	        var f = f.replace(/ /g,"")+d;
	        if( f == "DroidSerifn4") ATM.fonts.hasDroid();
	        //if( f == "RanelteBoldn4") ATM.fonts.hasRanelte();
	    }        
	  };
	  (function() {
	    var wf = document.createElement('script');
	    wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
	        '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
	    wf.type = 'text/javascript';
	    wf.async = 'true';
	    var s = document.getElementsByTagName('script')[0];
	    s.parentNode.insertBefore(wf, s);
	  })();
	</script>
	<noscript>
	    <link href='http://fonts.googleapis.com/css?family=Arimo:400,700|Droid+Serif:400,400italic,700' rel='stylesheet' type='text/css'>
	    <link href="/css/fonts-ranelte.css?1502204937" media="screen" rel="stylesheet" type="text/css" />
	</noscript>
	
	 <link href="/css/all.css?1520238669" media="screen" rel="stylesheet" type="text/css" />
 
 <link href="/sites/1/stylesheets/errors.css?1358354735" media="screen" rel="stylesheet" type="text/css" /><link href="/noticias.rss" rel="alternate" title="RSS" type="application/rss+xml" />
        
      	    <meta name="keywords" content="Fútbol, Atlético de Madrid, Atleti, Atlético Madrid, Wanda Metropolitano, Vicente Calderón, Simeone, Diego Pablo Simeone, entradas Vicente Calderón, Tienda Atlético de Madrid, Rojiblancos, Colchoneros, Academia, Atlético de Madrid Féminas, Fans, Seguidores. Moyá, Oblak, Godín, Siqueira, Ansaldi, Jesús Gámez, Juanfran, Miranda, Giménez, Mario Suárez, Tiago, Koke, Raúl García, Arda Turan, Gabi, Saúl Cani, Antoine Griezmann, Griezmann, Mandzukic, Raúl Jiménez, Fernando Torres, Torres. "/>
		    <meta name="description" content="Toda la información del Club Atlético de Madrid. Compra tus entradas para el Wanda Metropolitano. Los mejores productos para los fans rojiblancos están en nuestra tienda online. "/>
		<script type="text/javascript">var switchTo5x=true;</script>
	<script type="text/javascript" src="https://ws.sharethis.com/button/buttons.js"></script>
	<script type="text/javascript">stLight.options({publisher: "8c4d2f18-6603-4121-8587-bf581e67589b", doNotHash: false, doNotCopy: false, hashAddressBar: false});</script>
	<meta property="og:title" content="Página oficial del Atlético de Madrid - ATLÉTICO DE MADRID" />	<meta property="og:description" content="Toda la información del Club Atlético de Madrid. Compra tus entradas para el Wanda Metropolitano. Los mejores productos para los fans rojiblancos están en nuestra tienda online. " />	<meta property="og:url" content="http://www.atleticodemadrid.com/" />	<meta property="og:image" content="http://www.atleticodemadrid.com/img/atm_facebook.png" />	<meta property="og:site_name" content="Club Atlético de Madrid" />
<meta name="resource-type" content="document"/><meta name="robots" content="all"/><meta name="revisit" content="2 days"/><meta name="revisit-after" content="2 days"/>			<script src="https://secure.widget.cloud.opta.net/v3/v3.opta-widgets.js"></script>
		<link rel="stylesheet" href="https://secure.widget.cloud.opta.net/v3/css/v3.football.opta-widgets.css">
		<link rel="stylesheet" href="/css/opta.css?t=20180302">
	<script>
	    var opta_settings = {
	            subscription_id: '8e6fff2ddb0c23b2816dafcc37445cfb',
	            language: 'es_ES',
	            timezone: 'Europe/Madrid'
	        };
	</script>		


      
           
           
           </head>
            
<body class="sponsored"  data-lay="home_especial">
<!-- Rendered in body_helper only special home -->
<div id="fb-root"></div>
<script>(function(d, s, id) {  
	var js, fjs = d.getElementsByTagName(s)[0];  
	if (d.getElementById(id)) 
		return;  
	js = d.createElement(s); 
	js.id = id;  
	js.src = "//connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v2.3";  
	fjs.parentNode.insertBefore(js, fjs);}
	(document, 'script', 'facebook-jssdk'));
</script>

           
	<div id="cookies">
		<p>Utilizamos cookies propias y de terceros para mejorar nuestros servicios.  Si continúa navegando, consideramos que acepta su uso.  <a href="#" class="cookies-acepted">Aceptar</a> | <a href="/atm/cookies-es" class="more-info">Más información</a></p>
	</div>
	
	<script type="text/javascript">
		function downHeaderIfCookies(){
			cookies_element = $("#cookies");
			if (cookies_element.length == 1){
				$("#main").css({"top":"50px"});
				$("#secondary").css({"padding-top":"60px"});
				$(window).scroll(function(){ 
					$("#cookies").css({"position":"fixed"});
				 });
			}
		}
	
		$( document ).ready(function() {
		
			downHeaderIfCookies();
			
		  	screen_with = $( document ).width(); 
		  	v_display = "none"
		  	if ( screen_with < 999 ) {
				v_display = "inline-block";
			  	$("#cookies").css("position", "absolute");
			}
		    // Cookies acepted	
		    if ($("#cookies .cookies-acepted").length > 0 ) { 
		    	$("#cookies .cookies-acepted").bind('click',function() { 
		    		$.ajax({ data: '', dataType: 'script', type: 'post', url: '/cookies/ok/accept' });
		    		upHeaderNoCookies();
		    		return false; 
		    	}); 
		    }
		});	    
	</script>	

      
           
           
      
           
              
           
              
           
           
        	<script type="text/template" id="tpl-encuesta">
    <% for (var i = 0; i < opciones.length; i++) { %>
    <% var opt = opciones[i]; %>
        <dl>
            <dt><span><% if(opt.imgsrc){ %><img src="<%=opt.imgsrc%>" alt="cara"><% } %><%=opt.text%></span></dt>
            <dd><%=opt.percentage%></dd>
        </dl>
    <% } %>
	</script>
	

<header id="main"><nav id="menu">
                    

<h1><a href="/atm/inicio" class="" title="ATLÉTICO DE MADRID"><span>ATLÉTICO DE MADRID</span></a></h1>
<ul id="main-level1" data-page="inicio">
	
    
	
	
	
      <li>
    
	    
	    	<a href="/noticias-primer-equipo/" title="Primer Equipo">Primer Equipo</a>
			
				<ul>
					
						<li><a href="/jugadores-primer-equipo/" class="" title="Plantilla ">Plantilla y estadísticas</a></li>
					
						<li><a href="/calendario-completo-primer-equipo/" class="" title="Calendario completo">Calendario completo</a></li>
					
						<li><a href="/clasificacion-primer-equipo/" class="" title="LaLiga">LaLiga</a></li>
					
						<li><a href="/clasificacion-europa-league-primer-equipo" class="" title="Europa League">Europa League</a></li>
					
						<li><a href="/clasificacion-cr-primer-equipo/" class="" title="Copa del Rey">Copa del Rey</a></li>
					
						<li><a href="/clasificacion-champions-primer-equipo/" class="" title="Champions League">Champions League</a></li>
					
						<li><a href="/noticias-primer-equipo/" class="" title="Noticias">Noticias </a></li>
					
						<li><a href="/galeria-primer-equipo" class="" title="Fotogalerías">Fotogalerías</a></li>
					
						<li><a href="/videos-primer-equipo" class="" title="Vídeos">Vídeos</a></li>
					
						<li><a href="/atm/especiales" title="Especiales">Especiales</a></li>
					
						<li><a href="/atm/archivo-web" class="" title="Archivo ">Archivo </a></li>
					
			    	
				</ul> 
			
		
    </li>



	
	
	
      <li>
    
	    
	    	<a href="/noticias-femenino/" class="" title="Primer equipo femenino">Femenino</a>
			
				<ul>
					
						<li><a href="/primer-equipo-femenino" class="" title="Plantilla">Plantilla</a></li>
					
						<li><a href="/calendario-primer-equipo-femenino" class="" title="Calendario">Calendario</a></li>
					
						<li><a href="/clasificacion-primer-equipo-femenino" class="" title="Clasificación">Clasificación</a></li>
					
						<li><a href="/noticias-femenino/" class="" title="Noticias">Noticias</a></li>
					
						<li><a href="/galeria-femenino" class="" title="Fotogalerías">Fotogalerías</a></li>
					
						<li><a href="/videos-femenino" class="" title="Vídeos">Vídeos</a></li>
					
						<li><a href="/atm/archivo-2" class="" title="Archivo">Archivo</a></li>
					
			    	
				</ul> 
			
		
    </li>


	
	
	
      <li>
    
	    
	    	<a href="/noticias-academia/" title="Academia">Academia</a>
			
				<ul>
					
						<li><a href="/atm/que-es" class="" title="¿Qué es?">¿Qué es?</a></li>
					
						<li><a href="/atm/internacional" class="" title="Proyectos de formación internacional">Proyecto internacional</a></li>
					
						<li><a href="/atm/programas-deportivos" class="" title="Programas deportivos">Programas deportivos</a></li>
					
						<li><a href="/cantera/" class="" title="Equipos masculinos">Equipos masculinos</a></li>
					
						<li><a href="/femenino/" class="" title="Equipos femeninos">Equipos femeninos</a></li>
					
						<li><a href="/noticias-academia/" class="" title="Noticias">Noticias</a></li>
					
						<li><a href="/galeria-cantera" class="" title="Fotogalerías">Fotogalerías</a></li>
					
						<li><a href="/videos-cantera" class="" title="Vídeos">Vídeos</a></li>
					
						<li><a href="/atm/archivo" class="" title="Archivo">Archivo</a></li>
					
			    	
				</ul> 
			
		
    </li>


	
	
	
      <li>
    
	    
	    	<a href="/entradas" class="" title="Entradas">Entradas</a>
			
		
    </li>



	
	
	
      <li>
    
	    
	    	<a href="/noticias-fans/" title="Fans">Fans</a>
			
				<ul>
					
						<li><a href="/entradas" class="" title="Entradas">Entradas</a></li>
					
						<li><a href="http://www.atleticodemadrid.com/atm/socios" title="Socios">Socios</a></li>
					
						<li><a href="https://oficinavirtual.atleticodemadrid.com/index.php/es-es/" title="Oficina virtual para socios ">Oficina virtual para socios</a></li>
					
						<li><a href="/atm/penistas-por-el-mundo" title="Peñas">Peñas</a></li>
					
						<li><a href="/atm/ninos" class="" title="Niños ">Niños </a></li>
					
						<li><a href="https://www.atleticodemadrid.com/noticias/descubre-los-secretos-del-wanda-metropolitano" title="Tour Wanda Metropolitano">Tour Wanda Metropolitano</a></li>
					
						<li><a href="http://www.atleticodemadrid.com/noticias/llega-el-nuevo-juego-para-tu-movil-atletico-de-madrid-flip" title="Atlético de Madrid Flip">Atlético de Madrid Flip</a></li>
					
						<li><a href="https://play.google.com/store/apps/details?id=com.mcentric.mcclient.MyAtleticoMadrid&amp;hl=es" title="App móvil Android">App móvil Android</a></li>
					
						<li><a href="https://itunes.apple.com/es/app/atletico-de-madrid/id648999614?mt=8" title="Aplicación móvil para iOS">Aplicación móvil para iOS</a></li>
					
						<li><a href="http://www.atleticodemadrid.com/files/normativa_ 1718.pdf" title="Normativa">Normativa</a></li>
					
						<li><a href="/noticias-fans/" class="" title="Noticias">Noticias</a></li>
					
			    	
				</ul> 
			
		
    </li>






	
	
	
      <li>
    
	    
	    	<a href="http://www.atleticodemadrid.com/shop" title="Tienda">Tienda</a>
			
		
    </li>


	
	
	
      <li>
    
	    
	    	<a href="/noticias-el-club/" title="Club">Club</a>
			
				<ul>
					
						<li><a href="/atm/historia-por-decadas" title="Historia">Historia</a></li>
					
						<li><a href="/atm/organigrama" class="" title="Consejo de Administración">Consejo de Administración</a></li>
					
						<li><a href="/atm/organigrama-3" class="" title="Organigrama">Organigrama</a></li>
					
						<li><a href="/atm/instalaciones" class="" title="Instalaciones">Instalaciones</a></li>
					
						<li><a href="/atm/nuevo-estadio-del-atletico-de-madrid" title="Wanda Metropolitano">Wanda Metropolitano</a></li>
					
						<li><a href="https://www.atleticodemadrid.com/noticias/nace-leyendas-atletico-de-madrid" title="Leyendas Atlético de Madrid ">Leyendas Atlético de Madrid</a></li>
					
						<li><a href="/atm/voluntarios" class="" title="Voluntarios">Voluntarios</a></li>
					
						<li><a href="/atm/senado" class="" title="Senado">Senado</a></li>
					
						<li><a href="/atm/sede-electronica" class="" title="Sede electrónica">Sede electrónica</a></li>
					
						<li><a href="/atm/ley-de-transparencia" class="" title="Ley de transparencia">Ley de transparencia</a></li>
					
						<li><a href="/atm/codigo-etico" class="" title="Código ético ">Código ético</a></li>
					
						<li><a href="/noticias-el-club/" class="" title="Noticias">Noticias</a></li>
					
						<li><a href="/atm/trabaja-con-nosotros" class="" title="Trabaja con nosotros">Trabaja con nosotros</a></li>
					
			    	
				</ul> 
			
		
    </li>















   
</ul>
<form id="search-form" action="/search">
    <label for="search-field" class="name">Texto</label>
    <input type="text" name="text" id="search-field" value="">
    <input type="submit" value="BUSCAR" id="search-send">
</form>


              </nav></header><header id="secondary">
    <nav id="secondarymenu">
        <span id="trendingsactivator">Trendings</span>
        <span id="shopsecactivator"><a href="/shop" title="Tienda">Tienda</a></span>
        <span id="ticketsecactivator"><a href="/entradas" title="entradas">Entradas</a></span>
		<span id="morewebsactivator">+Webs</span>
        <span id="cnlang"><a href="https://cn.atleticodemadrid.com">中文</a></span>
        <ul id="menu-trendings">
                        	<li><a href="http://www.atleticodemadrid.com/noticias/disfruta-de-un-gran-encuentro-en-el-wanda-metropolitano-frente-al-sporting-c-p" title="Atleti-Sporting de Portugal">Atleti-Sporting de Portugal</a></li>
                        	<li><a href="http://www.atleticodemadrid.com/entradas/entrada/atletico-de-madrid-deportivo-5" title="Atleti-Deportivo">Atleti-Deportivo</a></li>
                        	<li><a href="http://www.atleticodemadrid.com/noticias/el-mejor-regalo-para-el-dia-del-padre" title="Día del Padre">Día del Padre</a></li>
                        	<li><a href="https://atleticomadrid.expertustech.com/#/checkout" title="Tour">Tour</a></li>
                    </ul>
                		        	<!--span id="otraswebs"><span id="mas">Más </span><span id="mas-sim">+</span>Atleti</span-->
	        	        <ul id="menu-webs">
	            	            	<li ><a href="/noticias-fundacion/" title="Fundación">Fundación</a></li>
	            	            	<li class='hide-on-mobile'><a href="http://en.atleticodemadrid.com/" title="English">English</a></li>
	                        
	        </ul>
        
    </nav>
</header>



<script>
	$( document ).ready(function() { 
		$(".widget.apertura .supersizeme h1 span").supersizr(); 
		$(".widget.apertura .no-supersize h1 span strong").supersizr();
		$(".widget.apertura .no-supersize h1 span").supersizr();
	});
</script>
			<script type="text/javascript">
		$( document ).ready(function() { $("ul.wetic").append( "<li>inicio</li>" ); });	
	</script>

	
	
			


		





				
				
			
					
			
					
				<section class="widgetbox apertura pz-2103">	
					
										
					
																						
							
														
							
																																																															
																
									<article class="widget apertura te-apertura_video">	
										
																					<a href="http://www.atleticodemadrid.com/noticias/atleti-una-manera-de-vivir" title="Ir a www.atleticodemadrid.com/noticias/atleti-una-manera-de-vivir">
	
	<div class="video">
	    <span class="picture" data-picture data-alt="">
            <span data-src="/system/fotos/2171/showsmall/WhatsApp Image 2018-03-17 at 12.16.36.jpeg?1521285882"></span>
            <span data-src="/system/fotos/2171/showsmallx2/WhatsApp Image 2018-03-17 at 12.16.36.jpeg?1521285882" data-media="(min-device-pixel-ratio: 2.0)"></span>
            <span data-src="/system/fotos/2171/showmedium/WhatsApp Image 2018-03-17 at 12.16.36.jpeg?1521285882" data-media="(min-width: 520px)"></span>
            <span data-src="/system/fotos/2171/showmediumx2/WhatsApp Image 2018-03-17 at 12.16.36.jpeg?1521285882" data-media="(min-width: 520px) and (min-device-pixel-ratio: 2.0)"></span>
            <span data-src="/system/fotos/2171/showlarge/WhatsApp Image 2018-03-17 at 12.16.36.jpeg?1521285882" data-media="(min-width: 1000px)"></span>
            <span data-src="/system/fotos/2171/showlargex2/WhatsApp Image 2018-03-17 at 12.16.36.jpeg?1521285882" data-media="(min-width: 1000px) and (min-device-pixel-ratio: 2.0)"></span>
            <!--[if (lt IE 9) & (!IEMobile)]>
                <span data-src="/system/fotos/2171/showlarge/WhatsApp Image 2018-03-17 at 12.16.36.jpeg?1521285882"></span>
            <![endif]-->
            <!-- Fallback -->
            <noscript>
                <img alt="Whatsapp image 2018-03-17 at 12" src="https://img-estaticos.atleticodemadrid.com//system/fotos/2171/showlarge/WhatsApp Image 2018-03-17 at 12.16.36.jpeg?1521285882" />
            </noscript>
        </span>
        <!-- <iframe width="940" height="529" src="https://www.youtube.com/embed/z3SVLimbYV8?autoplay=1&rel=0" frameborder="0" allowfullscreen></iframe>-->
	</div>

	
</a>
	

	<header class="youtb-vid bottom right supersizeme apertura-9c">
	    <a href="http://www.atleticodemadrid.com/noticias/atleti-una-manera-de-vivir" title ="Ir a www.atleticodemadrid.com/noticias/atleti-una-manera-de-vivir">
	    	
		    	<h1>
		    		
		    			
		    			<span><strong>De padres a hijos, </strong></span>
		    		
		    		
		    			
		    			<span><strong>una manera de vivir</strong></span>
		    		
		    			    			    		
		    	</h1>
	    	
	    </a>
	    
	    
	    
	</header>

 
																				
																			</article>
									
							 									
						 						
				</section>
			 <!-- pz.en_mobil? -->
			
				
			
					
			
					
				<section class="widgetbox medium patrocinable pz-1785">	
					
										
					
																						
							
														
							
																																																															
																
									
	   
	<header class="element-cuatro-186">
	    
	    
	    	<h1>  </h1>
	    
	    
	    	</header>
	
			<script type="text/javascript">
			$(".element-cuatro-186").parent(".widgetbox.patrocinable").css("padding-bottom", "0px");
		</script>
		
	
		
										
								
					<article class="widget noticia  resumida">
						
						
						
							<a href="http://www.atleticodemadrid.com/atm/socio-no-abonado-2017-18" title="Hazte socio no abonado">
								
								<span class="picture" data-alt="Socio no abonado" data-picture="">  <span data-src='/system/file1s/36469/medium2x2/3dOEXzKymH_widgetsocios.jpg?1501785288'></span> <!-- 300x220-->  <span data-src='/system/file1s/36469/medium2x2/3dOEXzKymH_widgetsocios.jpg?1501785288'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file1s/36469/medium2x2/3dOEXzKymH_widgetsocios.jpg?1501785288'></span>  <![endif]-->  <noscript> <img src='/system/file1s/36469/medium2x2/3dOEXzKymH_widgetsocios.jpg?1501785288' alt="Socio no abonado"> </noscript> </span> 
							</a>
						
						
											</article>
			
						
										
								
					<article class="widget noticia  resumida">
						
						
						
							<a href="http://www.neptunopremium.com/entradas/" title="Wanda Metropolitano">
								
								<span class="picture" data-alt="Temporada 2017/18. Banner Neptuno Atlético de Madrid | Entradas VIP" data-picture="">  <span data-src='/system/file1s/42813/medium2x2/ggxf5CuCbr_20180316_widgetneptuno.jpg?1521219659'></span> <!-- 300x220-->  <span data-src='/system/file1s/42813/medium2x2/ggxf5CuCbr_20180316_widgetneptuno.jpg?1521219659'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file1s/42813/medium2x2/ggxf5CuCbr_20180316_widgetneptuno.jpg?1521219659'></span>  <![endif]-->  <noscript> <img src='/system/file1s/42813/medium2x2/ggxf5CuCbr_20180316_widgetneptuno.jpg?1521219659' alt="Temporada 2017/18. Banner Neptuno Atlético de Madrid | Entradas VIP"> </noscript> </span> 
							</a>
						
						
											</article>
			
						
										
								
					<article class="widget noticia  resumida">
						
						
						
							<a href="http://shop.atleticodemadrid.com/" title="Tienda online">
								
								<span class="picture" data-alt="Módulo cabecera | Tienda online" data-picture="">  <span data-src='/system/file1s/40157/medium2x2/wcFUzahqcA_tiendaonlinecabecera.jpg?1512511097'></span> <!-- 300x220-->  <span data-src='/system/file1s/40157/medium2x2/wcFUzahqcA_tiendaonlinecabecera.jpg?1512511097'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file1s/40157/medium2x2/wcFUzahqcA_tiendaonlinecabecera.jpg?1512511097'></span>  <![endif]-->  <noscript> <img src='/system/file1s/40157/medium2x2/wcFUzahqcA_tiendaonlinecabecera.jpg?1512511097' alt="Módulo cabecera | Tienda online"> </noscript> </span> 
							</a>
						
						
											</article>
			
						
	
																		
							 									
						 						
				</section>
			 <!-- pz.en_mobil? -->
			
				
			
					
			
					
				<section class="widgetbox destacados pz-725">	
					
										
					
																						
							
														
							
																																																															
																
									<article class="widget noticia grande te-video_libre">	
										
																					<!-- Imagen -->

	<div class="video">
	   	
       	
	   	
       	
	   	<span class="picture" data-picture data-alt="">
	        <span data-src="/system/fotos/2172/thumb3/simeone1080.jpg?1521304275"></span>
	        <span data-src="/system/fotos/2172/thumb3x2/simeone1080.jpg?1521304275" data-media="(min-device-pixel-ratio: 2.0)"></span>
            <span data-src="/system/fotos/2172/showmedium/simeone1080.jpg?1521304275" data-media="(min-width: 520px)"></span>
            <span data-src="/system/fotos/2172/showmediumx2/simeone1080.jpg?1521304275" data-media="(min-width: 520px) and (min-device-pixel-ratio: 2.0)"></span>	        
	        <!--[if (lt IE 9) & (!IEMobile)]>
	            <span data-src="//system/fotos/2172/thumb3/simeone1080.jpg?1521304275"></span>
	        <![endif]-->
	        <!-- Fallback -->
	        <noscript>
	            <img alt="Simeone: &quot;Nos enfrentamos a un rival que practica buen fútbol&quot;" src="https://img-estaticos.atleticodemadrid.com//system/fotos/2172/thumb3/simeone1080.jpg?1521304275" />
	        </noscript>
	    </span>
	<!-- <iframe width="940" height="529" src="https://www.youtube.com/embed/g-JvxCUp3BM?autoplay=1&rel=0" frameborder="0" allowfullscreen></iframe>-->
  	</div>



	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/videos/simeone-nos-enfrentamos-a-un-rival-que-practica-buen-futbol" class="preheading" title="Leer Simeone: &quot;Nos enfrentamos a un rival que practica buen fútbol&quot;"><h2>ATM FLASH</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/videos/simeone-nos-enfrentamos-a-un-rival-que-practica-buen-futbol" title="Leer Simeone: &quot;Nos enfrentamos a un rival que practica buen fútbol&quot;"><h1>Simeone: "Nos enfrentamos a un rival que practica buen fútbol"</h1></a>
	
		<time datetime="2018-03-17 17:33:23 +0100">17 de marzo, 2018 - 17:33h</time>
	
	<p>	El técnico argentino compareció ante los medios de comunicación en la previa del Villarreal-Atleti. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget publicidad te-publicidad">	
										
																					
	<iframe frameborder="0" width="300" height="300" scrolling="no" src="/banners/iframe/general?pageslug=inicio"></iframe>
 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget compra-tu-entrada te-compra_tu_entrada">	
										
																					

	
		
	
		
		
		
	
	
	<aside class=" widget-compra partido-cuenta-atras">
		<div class="content-cuenta-atras">
			<header>
	        	<a href="/eventos/widget_entrada/atletico-de-madrid-deportivo-5" title="ÚLTIMAS NOTICIAS"><h1>COMPRA TU ENTRADA</h1></a>
	        	
		    </header>
			<div class="fline escudos-jornada comp-liga-espanola">
				<div class="local">
					<img src="/system/escudos/276/original/ORIGINALATM.png?1501044109" alt="Atlético de Madrid">
				</div>
				<div class="jornada">
					<p class="jornada-competicion text-bold">LaLiga</p>
					<p class="jornada-vs text-light">Jornada 30</p>
				</div>
				<div class="visitante">
					<img src="/system/fotos/5/original/depor.png?1498870913" alt="Deportivo">
				</div>	
			</div>
						<div class="fline info-marcador">
				<p class="nombre-equipos text-bold">
					<span class="eq1">Atlético de Madrid</span>
					<span class="vs text-light ">vs</span>
					<span class="eq2">Deportivo</span>
				</p>
				<p class="datos-encuentro text-light">
					<span class="black">01/04/2018 - 20:45</span>
					<br/>
					<span class="black">Wanda Metropolitano</span>
				</p>	
			</div>
							<div class="fline enlace-entradas">
					<p class="comprar-entradas text-bold"><a class="text-bold" title="Comprar entradas" href="/eventos/widget_entrada/atletico-de-madrid-deportivo-5">COMPRAR ENTRADAS</a></p>
				</div>
						 
				<div class="fline temporizador">
					<p class="faltan-839 text-light">Para este partido faltan</p>
					<div id="countdown-839" class="countdown-time timer text-bold"></div>
				</div>
						<div class="fline mas-partidos">
				<p class="mas"><a class="text-light" href="/entradas" title="Más partidos">Más partidos</a></p>
			</div>			
		</div>		
					<script type="text/javascript">
				var upgradeTime839 = 1281157.12774491;
				var seconds839 = upgradeTime839;
				function timer_839() {
				    var days        = Math.floor(seconds839/24/60/60);
				    var hoursLeft   = Math.floor((seconds839) - (days*86400));
				    var hours       = Math.floor(hoursLeft/3600);
				    var minutesLeft = Math.floor((hoursLeft) - (hours*3600));
				    var minutes     = Math.floor(minutesLeft/60);
				    var remainingSeconds = seconds839 % 60;
				    if (remainingSeconds < 10) {
				        remainingSeconds = "0" + remainingSeconds; 
				    }
				    document.getElementById('countdown-839').innerHTML = "<span class='dias'>" + days + "<i>días</i></span><span class='horas'>" + hours + "<i>horas</i></span><span class='mins'>" + minutes + "<i>mins</i></span><span class='segs'>" + parseInt(remainingSeconds) + "<i>seg</i></div>";
				    if (seconds839 <= 0) {
				        clearInterval(countdownTimer839);
				        document.getElementById('countdown-839').innerHTML = "<a class='text-light en-directo' href='/directos/atletico-de-madrid-deportivo-01-04-2018-16-18'>En directo</a>";
				        $(".faltan-839").hide();
				    } else {
				        seconds839--;
				    }
				}
				var countdownTimer839 = setInterval('timer_839()', 1000);
			</script>
			</aside>
	 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-video_libre">	
										
																					<!-- Imagen -->

	<div class="video">
	   	
       	
	   	
       	
	   	<span class="picture" data-picture data-alt="">
	        <span data-src="/system/fotos/2174/thumb3/foto.jpg?1521324086"></span>
	        <span data-src="/system/fotos/2174/thumb3x2/foto.jpg?1521324086" data-media="(min-device-pixel-ratio: 2.0)"></span>
            <span data-src="/system/fotos/2174/showmedium/foto.jpg?1521324086" data-media="(min-width: 520px)"></span>
            <span data-src="/system/fotos/2174/showmediumx2/foto.jpg?1521324086" data-media="(min-width: 520px) and (min-device-pixel-ratio: 2.0)"></span>	        
	        <!--[if (lt IE 9) & (!IEMobile)]>
	            <span data-src="//system/fotos/2174/thumb3/foto.jpg?1521324086"></span>
	        <![endif]-->
	        <!-- Fallback -->
	        <noscript>
	            <img alt="LIGA IBERDROLA | Atlético de Madrid 2-2 Madrid CFF" src="https://img-estaticos.atleticodemadrid.com//system/fotos/2174/thumb3/foto.jpg?1521324086" />
	        </noscript>
	    </span>
	<!-- <iframe width="940" height="529" src="https://www.youtube.com/embed/arsNzqet04c?autoplay=1&rel=0" frameborder="0" allowfullscreen></iframe>-->
  	</div>



	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/empate-en-el-wanda-metropolitano-2" class="preheading" title="Leer Empate en el Wanda Metropolitano"><h2>LIGA IBERDROLA | 22.202 ESPECTADORES </h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/empate-en-el-wanda-metropolitano-2" title="Leer Empate en el Wanda Metropolitano"><h1>Empate en el Wanda Metropolitano</h1></a>
	
		<time datetime="2018-03-17 23:28:32 +0100">17 de marzo, 2018 - 23:28h</time>
	
	<p>	No pudo ser. La victoria nos fue esquiva en el estreno en el Wanda Metropolitano. Kaci y Marta Corredera marcaron para las nuestras y doblete de Jade para el Madrid CFF. </p>
	
	
		<footer class="enlaces-relacionados">
		    <ul>
    <li class="tipo-noticia"><a title="Noticia Atl&eacute;tico de Madrid" href="http://www.atleticodemadrid.com/noticias/amanda-hay-que-seguir-trabajando-y-pensar-en-la-salida-a-tenerife">Amanda: &ldquo;Hay que seguir trabajando y pensar en la salida a Tenerife&rdquo;</a></li>
    <li class="tipo-noticia"><a title="Noticia Atl&eacute;tico de Madrid" href="http://www.atleticodemadrid.com/noticias/villacampa-intentamos-poner-un-ritmo-muy-alto">Villacampa: &ldquo;Intentamos poner un ritmo muy alto&rdquo;</a></li>
    <li class="tipo-noticia"><a title="Noticia Atl&eacute;tico de Madrid" href="http://www.atleticodemadrid.com/noticias/marta-corredera">Marta Corredera: &quot;Es muy especial marcar aqu&iacute;&quot;</a></li>
    <li class="tipo-galery"><a title="Galer&iacute;a Atl&eacute;tico de Madrid" href="http://www.atleticodemadrid.com/galerias/las-imagenes-del-atletico-de-madrid-madrid-cff?modo=vertical">Las im&aacute;genes del Atl&eacute;tico de Madrid - Madrid CFF</a></li>
</ul>
		</footer>
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia destino-galeria te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/galerias/ya-estamos-en-castellon?modo=vertical" title="¡Ya estamos en Castellón!">
			
			<span class="picture" data-alt="Temp. 17-18 | Llegada a Castellón | Diego Costa" data-picture="">  <span data-src='/system/file5s/42851/medium2/GTczOd-SUT_AGL_0343.jpg?1521315696'></span> <!-- 300x220-->  <span data-src='/system/file5s/42851/medium2x2/GTczOd-SUT_AGL_0343.jpg?1521315696'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file5s/42851/medium2/GTczOd-SUT_AGL_0343.jpg?1521315696'></span>  <![endif]-->  <noscript> <img src='/system/file5s/42851/medium2/GTczOd-SUT_AGL_0343.jpg?1521315696' alt="Temp. 17-18 | Llegada a Castellón | Diego Costa"> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/galerias/ya-estamos-en-castellon?modo=vertical" class="preheading" title="Leer ¡Ya estamos en Castellón!"><h2>FOTOGALERÍA</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/galerias/ya-estamos-en-castellon?modo=vertical" title="Leer ¡Ya estamos en Castellón!"><h1>¡Ya estamos en Castellón!</h1></a>
	
		<time datetime="2018-03-17 21:00:11 +0100">17 de marzo, 2018 - 21:00h</time>
	
	<p>	Nuestro equipo ya se encuentra concentrado antes de afrontar este domingo el importante duelo que nos medirá al Villarreal. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget proximos-partidos te-proximos_partidos">	
										
																								<a href="http://www.atleticodemadrid.com/calendario-completo-primer-equipo/" title="VER PRÓXIMOS">
		
		<span class="picture" data-picture data-alt="">
		    <span data-src="/system/proxpars/19/medium/0001_proximos_partidos_201800316_es.jpg?1521220916"></span>
		    <span data-src="/system/proxpars/19/medium2/0001_proximos_partidos_201800316_es.jpg?1521220916" data-media="(min-device-pixel-ratio: 2.0)"></span>
		    <!--[if (lt IE 9) & (!IEMobile)]><span data-src="//system/proxpars/19/medium/0001_proximos_partidos_201800316_es.jpg?1521220916"></span><![endif]-->
		    <noscript><img alt="VER PRÓXIMOS" src="https://img-estaticos.atleticodemadrid.com//system/proxpars/19/medium/0001_proximos_partidos_201800316_es.jpg?1521220916" /></noscript>
		</span>
			</a>
		
	<a class="ver-cal-completo" href="/clasificacion-completo-primer-equipo/" title="Ver calendario completo">Ver calendario completo</a>
	 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia destino-convocatoria te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/convocatorias/simeone-convoca-a-20-futbolistas-para-el-duelo-ante-el-villarreal" title="Simeone convoca a 20 futbolistas para el duelo ante el Villarreal">
			
			<span class="picture" data-alt="temporada 17/18. Entrenamiento en la ciudad deportiva Wanda. Costa durante el entrenamiento" data-picture="">  <span data-src='/system/file5s/42819/medium2/mslkXJ3YCp_AGL_0026.jpg?1521301780'></span> <!-- 300x220-->  <span data-src='/system/file5s/42819/medium2x2/mslkXJ3YCp_AGL_0026.jpg?1521301780'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file5s/42819/medium2/mslkXJ3YCp_AGL_0026.jpg?1521301780'></span>  <![endif]-->  <noscript> <img src='/system/file5s/42819/medium2/mslkXJ3YCp_AGL_0026.jpg?1521301780' alt="temporada 17/18. Entrenamiento en la ciudad deportiva Wanda. Costa durante el entrenamiento"> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/convocatorias/simeone-convoca-a-20-futbolistas-para-el-duelo-ante-el-villarreal" class="preheading" title="Leer Simeone convoca a 20 futbolistas para el duelo ante el Villarreal"><h2>LISTA DE CONVOCADOS</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/convocatorias/simeone-convoca-a-20-futbolistas-para-el-duelo-ante-el-villarreal" title="Leer Simeone convoca a 20 futbolistas para el duelo ante el Villarreal"><h1>Simeone convoca a 20 futbolistas para el duelo ante el Villarreal</h1></a>
	
		<time datetime="2018-03-17 18:03:02 +0100">17 de marzo, 2018 - 18:03h</time>
	
	<p>	Nuestro entrenador ha citado a 20 jugadores para el choque de este domingo contra el Villarreal. Los canteranos Giovanni, Dos Santos y Sergi han entrado en la lista del técnico argentino. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia destino-galeria te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/galerias/preparados-para-enfrentarnos-al-villarreal?modo=vertical" title="Preparados para enfrentarnos al Villarreal">
			
			<span class="picture" data-alt="temporada 17/18. Entrenamiento en la ciudad deportiva Wanda. Koke durante el entrenamiento" data-picture="">  <span data-src='/system/file5s/42822/medium2/xtxZ-l-Pgf_AGL_0086.jpg?1521301958'></span> <!-- 300x220-->  <span data-src='/system/file5s/42822/medium2x2/xtxZ-l-Pgf_AGL_0086.jpg?1521301958'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file5s/42822/medium2/xtxZ-l-Pgf_AGL_0086.jpg?1521301958'></span>  <![endif]-->  <noscript> <img src='/system/file5s/42822/medium2/xtxZ-l-Pgf_AGL_0086.jpg?1521301958' alt="temporada 17/18. Entrenamiento en la ciudad deportiva Wanda. Koke durante el entrenamiento"> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/galerias/preparados-para-enfrentarnos-al-villarreal?modo=vertical" class="preheading" title="Leer Preparados para enfrentarnos al Villarreal"><h2>LAS IMÁGENES DEL ENTRENAMIENTO</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/galerias/preparados-para-enfrentarnos-al-villarreal?modo=vertical" title="Leer Preparados para enfrentarnos al Villarreal"><h1>Preparados para enfrentarnos al Villarreal</h1></a>
	
		<time datetime="2018-03-17 17:10:05 +0100">17 de marzo, 2018 - 17:10h</time>
	
	<p>	Nuestro equipo se ejercitó por última vez en la Ciudad Deportiva Wanda antes del choque de este domingo contra el Villarreal. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget clasificacion te-clasificacion">	
										
																					 
  
	
<div class="clasificacion-pestanas-opta">
		
	       <table class="togglerable">
	            <caption>CLASIFICACIÓN</caption> 
	            <thead>
	                <tr>
	                    <th colspan="3">
	                        <span class="js-pestanas active" id="toggler-liga">LaLiga</span>
	                        
	                    </th> 
	                </tr>
	            </thead>
	             </tbody>      
	        </table>
	        
	        <div class="toggler-js comp-laliga-js toggler-liga active">
	   			
	   			
	   			<div class="atm-opta w-standings">
	   					   					<opta-widget sport="football" widget="standings" competition="23" season="2017" team="175" template="normal" live="true" default_nav="1" side="combined" data_detail="default" show_key="true" show_crests="true" points_in_first_column="false" show_form="0" competition_naming="full" team_naming="full" date_format="L " sorting="false" show_live="true" show_relegation_average="false" show_logo="true" show_title="true" breakpoints="400"></opta-widget>
	   					   			</div>	 
	   		</div>
	   		<div class="toggler-js comp-europa-js toggler-europa">
				
			    
			    <div class="atm-opta w-standings">
	   					   					<opta-widget sport="football" widget="standings" competition="5" season="2017" team="175" template="normal" live="true" default_nav="1" side="combined" data_detail="default" show_key="true" show_crests="true" points_in_first_column="false" show_form="0" competition_naming="full" team_naming="full" date_format="L " sorting="false" show_live="true" show_relegation_average="false" show_logo="true" show_title="true" breakpoints="400"></opta-widget>
	   					
	   			</div>	
	        </div>
	        <table>
	            <tr class="ver-completa toggler-js toggler-liga active">
	                <td colspan="3">
	                	<a href="/clasificacion-primer-equipo#ancla_clasificacion" class="ver-cla-completa" title="Ver clasificación completa">Ver clasificación completa</a>
	                </td> 
	            </tr>
	            <tr class="ver-completa toggler-js toggler-europa">
	                <td colspan="3">
	                	<a href="/clasificacion-eu-primer-equipo" class="ver-cla-completa" title="Ver clasificación completa ">Ver clasificación completa UEFA Champions League</a>
	                </td> 
	            </tr>        	
	        </table>
	        <script type="text/javascript">$( document ).ready(function() { init_we_tabs(); });</script>
	
</div>	 

<script>
    Opta.events.subscribe('widget.drawn', function (widget) {
        //if (widget.widget.attr.widget === 'standings') {
            centrar_atm_clasificacion_laliga();
        //}
    });
	function centrar_atm_clasificacion_laliga() {
		equipos = $(".comp-laliga-js.toggler-js.toggler-liga tbody tr");
		pos_atm = 0;
		$.each(equipos, function( i, t ) {
		  if ( $(t).hasClass("Opta-highlight") ){
		  	pos_atm = i;
		  }
		});
		$.each(equipos, function( i, t ) {
		  if ( Math.abs(pos_atm - i) > 2 ){
		  	$(t).hide();
		  }else{
		  	$(t).show();
		  }
		});	
		
		if ((pos_atm == 0) || (pos_atm == 1)){
			$.each(equipos, function( i, t ) {
			  if ( i <= 4 ){
			  	$(t).show();
			  }else{
			  	$(t).hide();
			  }
			});			
		}
			
	}
</script>

	
	      
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/noticias/savic-y-gameiro-reciben-el-alta-medica" title="Stefan Savic y Kevin Gameiro reciben el alta médica">
			
			<span class="picture" data-alt="temporada 17/18. Entrenamiento en la ciudad deportiva Wanda. Savic durante el entrenamiento" data-picture="">  <span data-src='/system/file6s/42828/medium2/zIkyWkQVww_AGL_9981.jpg?1521302223'></span> <!-- 300x220-->  <span data-src='/system/file6s/42828/medium2x2/zIkyWkQVww_AGL_9981.jpg?1521302223'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file6s/42828/medium2/zIkyWkQVww_AGL_9981.jpg?1521302223'></span>  <![endif]-->  <noscript> <img src='/system/file6s/42828/medium2/zIkyWkQVww_AGL_9981.jpg?1521302223' alt="temporada 17/18. Entrenamiento en la ciudad deportiva Wanda. Savic durante el entrenamiento"> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/savic-y-gameiro-reciben-el-alta-medica" class="preheading" title="Leer Stefan Savic y Kevin Gameiro reciben el alta médica"><h2>TRAS LA SESIÓN DEL SÁBADO</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/savic-y-gameiro-reciben-el-alta-medica" title="Leer Stefan Savic y Kevin Gameiro reciben el alta médica"><h1>Stefan Savic y Kevin Gameiro reciben el alta médica</h1></a>
	
		<time datetime="2018-03-17 17:16:59 +0100">17 de marzo, 2018 - 17:16h</time>
	
	<p>	Ambos jugadores ya se encuentran a disposición de Diego Pablo Simeone. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/filipe-luis-recibe-el-alta-hospitalaria" class="preheading" title="Leer Filipe Luis recibe el alta hospitalaria"><h2>TRAS SU INTERVENCIÓN QUIRÚRGICA</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/filipe-luis-recibe-el-alta-hospitalaria" title="Leer Filipe Luis recibe el alta hospitalaria"><h1>Filipe Luis recibe el alta hospitalaria</h1></a>
	
		<time datetime="2018-03-17 11:49:46 +0100">17 de marzo, 2018 - 11:49h</time>
	
	<p>	Este sábado por la mañana, el internacional brasileño abandonó la Clínica Cemtro después de ser operado el viernes de la fractura en el peroné que sufrió en el encuentro frente al Lokomotiv. </p>
	
	
		<footer class="enlaces-relacionados">
		    <ul>
    <li class="tipo-noticia"><a title="Noticia Atl&eacute;tico de Madrid" href="https://www.atleticodemadrid.com/noticias/filipe-luis-intervenido-de-su-fractura-de-perone">Filipe Luis, intervenido de su fractura de peron&eacute; de la pierna izquierda</a></li>
</ul>
		</footer>
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget publicidad te-publicidad_banner_secundario">	
										
																					
	<iframe frameborder="0" width="300" height="300" scrolling="no" src="/banners/iframe/secundario?pageslug=inicio"></iframe>
 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia destino-estadisticas-patrocinadas te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/noticias/bwin-nos-trae-las-estadisticas-del-villarreal-atleti" title="Bwin nos trae las estadísticas del Villarreal-Atleti">
			
			<span class="picture" data-alt="Temp. 17-18 | Atlético de Madrid-Villarreal | Griezmann" data-picture="">  <span data-src='/system/file5s/39075/medium2/vs3QjMbxL3_AGL_9776.jpg?1509211837'></span> <!-- 300x220-->  <span data-src='/system/file5s/39075/medium2x2/vs3QjMbxL3_AGL_9776.jpg?1509211837'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file5s/39075/medium2/vs3QjMbxL3_AGL_9776.jpg?1509211837'></span>  <![endif]-->  <noscript> <img src='/system/file5s/39075/medium2/vs3QjMbxL3_AGL_9776.jpg?1509211837' alt="Temp. 17-18 | Atlético de Madrid-Villarreal | Griezmann"> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/bwin-nos-trae-las-estadisticas-del-villarreal-atleti" class="preheading" title="Leer Bwin nos trae las estadísticas del Villarreal-Atleti"><h2>LALIGA | JORNADA 29</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/bwin-nos-trae-las-estadisticas-del-villarreal-atleti" title="Leer Bwin nos trae las estadísticas del Villarreal-Atleti"><h1>Bwin nos trae las estadísticas del Villarreal-Atleti</h1></a>
	
		<time datetime="2018-03-16 11:17:55 +0100">16 de marzo, 2018 - 11:17h</time>
	
	<p>	Nuestro equipo visita el Estadio de la Cerámica este domingo a las 18:30 horas, en un encuentro correspondiente a la 29ª jornada del campeonato. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/david-fernandez-borbalan-dirigira-el-villarreal-atleti" class="preheading" title="Leer David Fernández Borbalán dirigirá el Villarreal - Atleti"><h2>DESIGNACIÓN ARBITRAL</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/david-fernandez-borbalan-dirigira-el-villarreal-atleti" title="Leer David Fernández Borbalán dirigirá el Villarreal - Atleti"><h1>David Fernández Borbalán dirigirá el Villarreal - Atleti</h1></a>
	
		<time datetime="2018-03-12 18:55:35 +0100">12 de marzo, 2018 - 18:55h</time>
	
	<p>	El colegiado andaluz arbitrará el duelo ante el Villarreal del próximo 18 de marzo. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/noticias/el-sporting-de-portugal-sera-nuestro-rival-en-los-1-4-de-final-de-la-europa-league" title="El Sporting de Portugal será nuestro rival en los 1/4 de final de la Europa League ">
			
			<span class="picture" data-alt="horarios Sporting CP" data-picture="">  <span data-src='/system/file5s/42810/medium2/tvTO46bYKo_SORTEO_EUROPA_LEAGUE_cuartos.jpg?1521207323'></span> <!-- 300x220-->  <span data-src='/system/file5s/42810/medium2x2/tvTO46bYKo_SORTEO_EUROPA_LEAGUE_cuartos.jpg?1521207323'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file5s/42810/medium2/tvTO46bYKo_SORTEO_EUROPA_LEAGUE_cuartos.jpg?1521207323'></span>  <![endif]-->  <noscript> <img src='/system/file5s/42810/medium2/tvTO46bYKo_SORTEO_EUROPA_LEAGUE_cuartos.jpg?1521207323' alt="horarios Sporting CP"> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/el-sporting-de-portugal-sera-nuestro-rival-en-los-1-4-de-final-de-la-europa-league" class="preheading" title="Leer El Sporting de Portugal será nuestro rival en los 1/4 de final de la Europa League "><h2>SORTEO DE EUROPA LEAGUE</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/el-sporting-de-portugal-sera-nuestro-rival-en-los-1-4-de-final-de-la-europa-league" title="Leer El Sporting de Portugal será nuestro rival en los 1/4 de final de la Europa League "><h1>El Sporting de Portugal será nuestro rival en los 1/4 de final de la Europa League </h1></a>
	
		<time datetime="2018-03-17 12:33:53 +0100">17 de marzo, 2018 - 12:33h</time>
	
	<p>	Disputaremos los cuartos de final frente al equipo portugués. Jugaremos la ida en el Wanda Metropolitano, mientras que la vuelta será en el José Alvalade. Ambos encuentros, que se disputarán los días 5 y 12 de abril, se jugarán a las 21:05 horas. 
 </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/noticias/clemente-villaverde-es-un-enfrentamiento-super-interesante" title="Clemente Villaverde: “Es un duelo súper interesante”">
			
			<span class="picture" data-alt="Clemente Villaverde en el sorteo de los octavos de final de la Champions." data-picture="">  <span data-src='/system/file5s/21132/medium2/Clemente.jpg?1450093147'></span> <!-- 300x220-->  <span data-src='/system/file5s/21132/medium2x2/Clemente.jpg?1450093147'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file5s/21132/medium2/Clemente.jpg?1450093147'></span>  <![endif]-->  <noscript> <img src='/system/file5s/21132/medium2/Clemente.jpg?1450093147' alt="Clemente Villaverde en el sorteo de los octavos de final de la Champions."> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/clemente-villaverde-es-un-enfrentamiento-super-interesante" class="preheading" title="Leer Clemente Villaverde: “Es un duelo súper interesante”"><h2>VALORA LA ELIMINATORIA ANTE EL SPORTING</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/clemente-villaverde-es-un-enfrentamiento-super-interesante" title="Leer Clemente Villaverde: “Es un duelo súper interesante”"><h1>Clemente Villaverde: “Es un duelo súper interesante”</h1></a>
	
		<time datetime="2018-03-16 14:21:08 +0100">16 de marzo, 2018 - 14:21h</time>
	
	<p>	Consejero y gerente del club, Clemente Villaverde habló tras el sorteo para valorar el emparejamiento con el Sporting de Portugal. Primero jugaremos en el Wanda Metropolitano el día 5 de abril y la vuelta en el José Alvalade de Lisboa el jueves 12. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/juanfran-sufre-una-lesion-en-la-musculatura-isquiotibial-del-muslo-izquierdo" class="preheading" title="Leer Juanfran sufre una lesión en la musculatura isquiotibial del muslo izquierdo"><h2>PARTE MÉDICO</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/juanfran-sufre-una-lesion-en-la-musculatura-isquiotibial-del-muslo-izquierdo" title="Leer Juanfran sufre una lesión en la musculatura isquiotibial del muslo izquierdo"><h1>Juanfran sufre una lesión en la musculatura isquiotibial del muslo izquierdo</h1></a>
	
		<time datetime="2018-03-16 17:23:59 +0100">16 de marzo, 2018 - 17:23h</time>
	
	<p>	Nuestro jugador se ha sometido a pruebas médicas este viernes que han determinado el alcance de la lesión.
 </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/noticias/el-mejor-regalo-para-el-dia-del-padre" title="¡Elige entre nuestras propuestas para el Día del Padre!">
			
			<span class="picture" data-alt="Día del padre " data-picture="">  <span data-src='/system/file5s/42598/medium2/y9EUA323Wu_dia_padre_16_9.jpg?1520586161'></span> <!-- 300x220-->  <span data-src='/system/file5s/42598/medium2x2/y9EUA323Wu_dia_padre_16_9.jpg?1520586161'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file5s/42598/medium2/y9EUA323Wu_dia_padre_16_9.jpg?1520586161'></span>  <![endif]-->  <noscript> <img src='/system/file5s/42598/medium2/y9EUA323Wu_dia_padre_16_9.jpg?1520586161' alt="Día del padre "> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/el-mejor-regalo-para-el-dia-del-padre" class="preheading" title="Leer ¡Elige entre nuestras propuestas para el Día del Padre!"><h2>SORPRÉNDELE EL PRÓXIMO 19 DE MARZO</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/el-mejor-regalo-para-el-dia-del-padre" title="Leer ¡Elige entre nuestras propuestas para el Día del Padre!"><h1>¡Elige entre nuestras propuestas para el Día del Padre!</h1></a>
	
		<time datetime="2018-03-09 16:20:05 +0100">9 de marzo, 2018 - 16:20h</time>
	
	<p>	Se acerca del Día del Padre y qué mejor manera de felicitar a los papás que con un regalo rojiblanco. ¡Aprovéchate de nuestras promociones para este día tan especial! </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-video_libre">	
										
																					<!-- Imagen -->

	<div class="video">
	   	
       	
	   	
       	
	   	<span class="picture" data-picture data-alt="">
	        <span data-src="/system/fotos/2159/thumb3/1080.jpg?1520503440"></span>
	        <span data-src="/system/fotos/2159/thumb3x2/1080.jpg?1520503440" data-media="(min-device-pixel-ratio: 2.0)"></span>
            <span data-src="/system/fotos/2159/showmedium/1080.jpg?1520503440" data-media="(min-width: 520px)"></span>
            <span data-src="/system/fotos/2159/showmediumx2/1080.jpg?1520503440" data-media="(min-width: 520px) and (min-device-pixel-ratio: 2.0)"></span>	        
	        <!--[if (lt IE 9) & (!IEMobile)]>
	            <span data-src="//system/fotos/2159/thumb3/1080.jpg?1520503440"></span>
	        <![endif]-->
	        <!-- Fallback -->
	        <noscript>
	            <img alt="DOS LEYENDAS ROJIBLANCAS | Adelardo entregó una placa conmemorativa a Gabi por sus 400 partidos como rojiblanco" src="https://img-estaticos.atleticodemadrid.com//system/fotos/2159/thumb3/1080.jpg?1520503440" />
	        </noscript>
	    </span>
	<!-- <iframe width="940" height="529" src="https://www.youtube.com/embed/Ukf_sMYPCl4?autoplay=1&rel=0" frameborder="0" allowfullscreen></iframe>-->
  	</div>



	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/videos/dos-leyendas-rojiblancas-adelardo-entrego-una-placa-conmemorativa-a-gabi-por-sus-400-partidos-como-rojiblanco" class="preheading" title="Leer Adelardo entregó una placa conmemorativa a Gabi por sus 400 partidos de rojiblanco"><h2>DOS LEYENDAS ROJIBLANCAS</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/videos/dos-leyendas-rojiblancas-adelardo-entrego-una-placa-conmemorativa-a-gabi-por-sus-400-partidos-como-rojiblanco" title="Leer Adelardo entregó una placa conmemorativa a Gabi por sus 400 partidos de rojiblanco"><h1>Adelardo entregó una placa conmemorativa a Gabi por sus 400 partidos de rojiblanco</h1></a>
	
		<time datetime="2018-03-08 11:09:21 +0100">8 de marzo, 2018 - 11:09h</time>
	
	<p>	Nuestro capitán sigue haciendo historia y el pasado domingo disputó su partido 400 con la elástica rojiblanca. Gabi se convirtió en el séptimo jugador en nuestra historia en llegar a dicha cifra. Adelardo, el jugador que ha vestido más veces nuestra camiseta con 553 partidos, fue el encargado de darle esta placa a nuestro capitán. </p>
	
	
		<footer class="enlaces-relacionados">
		    <ul>
    <li class="tipo-noticia"><a title="Noticia Atl&eacute;tico de Madrid" href="http://www.atleticodemadrid.com/noticias/gabi-alcanza-los-400-partidos-oficiales-como-rojiblanco">Gabi alcanza los 400 partidos oficiales como rojiblanco</a></li>
    <li class="tipo-galery"><a title="Galer&iacute;a Atl&eacute;tico de Madrid" href="http://www.atleticodemadrid.com/galerias/los-400-partidos-de-gabi-en-imagenes?modo=vertical">FOTOGALER&Iacute;A: Un recorrido por los 400 partidos de nuestro capit&aacute;n</a></li>
</ul>
		</footer>
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/noticias/griezmann-el-mejor-de-laliga-en-el-mes-de-febrero" title="Griezmann recibió el premio al Mejor Jugador de LaLiga de febrero">
			
			<span class="picture" data-alt="Temp. 17/18 | Jornada 28 | 11/03/18 | Atlético de Madrid - Celta | Griezmann MVP Febrero " data-picture="">  <span data-src='/system/file6s/42630/medium2/mpu6Da7v9n_AGL_6611.jpg?1520782321'></span> <!-- 300x220-->  <span data-src='/system/file6s/42630/medium2x2/mpu6Da7v9n_AGL_6611.jpg?1520782321'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file6s/42630/medium2/mpu6Da7v9n_AGL_6611.jpg?1520782321'></span>  <![endif]-->  <noscript> <img src='/system/file6s/42630/medium2/mpu6Da7v9n_AGL_6611.jpg?1520782321' alt="Temp. 17/18 | Jornada 28 | 11/03/18 | Atlético de Madrid - Celta | Griezmann MVP Febrero "> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/griezmann-el-mejor-de-laliga-en-el-mes-de-febrero" class="preheading" title="Leer Griezmann recibió el premio al Mejor Jugador de LaLiga de febrero"><h2>SE LO ENTREGÓ NUESTRA LEYENDA MANOLO</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/griezmann-el-mejor-de-laliga-en-el-mes-de-febrero" title="Leer Griezmann recibió el premio al Mejor Jugador de LaLiga de febrero"><h1>Griezmann recibió el premio al Mejor Jugador de LaLiga de febrero</h1></a>
	
		<time datetime="2018-03-11 17:20:05 +0100">11 de marzo, 2018 - 17:20h</time>
	
	<p>	La LFP reconoce con esta distinción el gran momento que atraviesa el francés. Nuestro delantero ha conseguido durante el mes de febrero ocho goles y dos asistencias. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-video_libre">	
										
																					<!-- Imagen -->

	<div class="video">
	   	
       	
	   	
       	
	   	<span class="picture" data-picture data-alt="">
	        <span data-src="/system/fotos/2157/thumb3/bus.jpeg?1520094900"></span>
	        <span data-src="/system/fotos/2157/thumb3x2/bus.jpeg?1520094900" data-media="(min-device-pixel-ratio: 2.0)"></span>
            <span data-src="/system/fotos/2157/showmedium/bus.jpeg?1520094900" data-media="(min-width: 520px)"></span>
            <span data-src="/system/fotos/2157/showmediumx2/bus.jpeg?1520094900" data-media="(min-width: 520px) and (min-device-pixel-ratio: 2.0)"></span>	        
	        <!--[if (lt IE 9) & (!IEMobile)]>
	            <span data-src="//system/fotos/2157/thumb3/bus.jpeg?1520094900"></span>
	        <![endif]-->
	        <!-- Fallback -->
	        <noscript>
	            <img alt="¡Así es nuestro autobús oficial de Monbus!" src="https://img-estaticos.atleticodemadrid.com//system/fotos/2157/thumb3/bus.jpeg?1520094900" />
	        </noscript>
	    </span>
	<!-- <iframe width="940" height="529" src="https://www.youtube.com/embed/lyDJinp-TSo?autoplay=1&rel=0" frameborder="0" allowfullscreen></iframe>-->
  	</div>



	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/el-autobus-perfecto-de-monbus-para-nuestro-equipo" class="preheading" title="Leer El autobús perfecto de Monbus para nuestro equipo"><h2>TIENE 46 ASIENTOS</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/el-autobus-perfecto-de-monbus-para-nuestro-equipo" title="Leer El autobús perfecto de Monbus para nuestro equipo"><h1>El autobús perfecto de Monbus para nuestro equipo</h1></a>
	
		<time datetime="2018-03-03 17:41:59 +0100">3 de marzo, 2018 - 17:41h</time>
	
	<p>	Cuenta con el mayor confort y seguridad para cumplir con todas las necesidades de nuestros jugadores y cuerpo técnico. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/quantum-pacific-group-adquiere-la-participacion-de-dalian-wanda-group-en-el-atletico-de-madrid" class="preheading" title="Leer Quantum Pacific Group adquiere la participación de Dalian Wanda Group en el Atlético de Madrid"><h2>LA DESINVERSIÓN SE ENMARCA EN LA ESTRATEGIA GLOBAL DEL GRUPO CHINO</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/quantum-pacific-group-adquiere-la-participacion-de-dalian-wanda-group-en-el-atletico-de-madrid" title="Leer Quantum Pacific Group adquiere la participación de Dalian Wanda Group en el Atlético de Madrid"><h1>Quantum Pacific Group adquiere la participación de Dalian Wanda Group en el Atlético de Madrid</h1></a>
	
		<time datetime="2018-02-14 08:30:18 +0100">14 de febrero, 2018 - 08:30h</time>
	
	<p>	Miguel Ángel Gil y Enrique Cerezo se mantienen como accionistas mayoritarios de la entidad. El grupo internacional controlado por Idan Ofer incrementa su participación hasta el 32%. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-video_libre">	
										
																					<!-- Imagen -->

	<div class="video">
	   	
       	
	   	
       	
	   	<span class="picture" data-picture data-alt="">
	        <span data-src="/system/fotos/2138/thumb3/1080.jpg?1519126099"></span>
	        <span data-src="/system/fotos/2138/thumb3x2/1080.jpg?1519126099" data-media="(min-device-pixel-ratio: 2.0)"></span>
            <span data-src="/system/fotos/2138/showmedium/1080.jpg?1519126099" data-media="(min-width: 520px)"></span>
            <span data-src="/system/fotos/2138/showmediumx2/1080.jpg?1519126099" data-media="(min-width: 520px) and (min-device-pixel-ratio: 2.0)"></span>	        
	        <!--[if (lt IE 9) & (!IEMobile)]>
	            <span data-src="//system/fotos/2138/thumb3/1080.jpg?1519126099"></span>
	        <![endif]-->
	        <!-- Fallback -->
	        <noscript>
	            <img alt="Al Wanda Metropolitano, en Metro" src="https://img-estaticos.atleticodemadrid.com//system/fotos/2138/thumb3/1080.jpg?1519126099" />
	        </noscript>
	    </span>
	<!-- <iframe width="940" height="529" src="https://www.youtube.com/embed/3H5wRMDqNNc?autoplay=1&rel=0" frameborder="0" allowfullscreen></iframe>-->
  	</div>



	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/al-wanda-metropolitano-en-metro" class="preheading" title="Leer Al Wanda Metropolitano, en Metro"><h2>SPOT DEL ATLÉTICO DE MADRID Y METRO</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/al-wanda-metropolitano-en-metro" title="Leer Al Wanda Metropolitano, en Metro"><h1>Al Wanda Metropolitano, en Metro</h1></a>
	
		<time datetime="2018-02-20 12:50:54 +0100">20 de febrero, 2018 - 12:50h</time>
	
	<p>	La pieza de vídeo, en cuya elaboración colaboraron el DJ Carlos Jean y la agencia de publicidad Sra. Rushmore, anima a los aficionados a acudir al estadio utilizando las líneas 2,5 y 7 de metro, todas con estaciones junto al estadio. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/noticias/disfruta-de-un-15-de-descuento-en-la-segunda-equipacion" title="¡Disfruta de un 15% de descuento y la serigrafía gratis de tu jugador favorito en la segunda equipación!">
			
			<span class="picture" data-alt="Descuento tienda vertical" data-picture="">  <span data-src='/system/file5s/41861/medium2/-FS5kxNXsw_pantalla_vertical_15.jpg?1518703601'></span> <!-- 300x220-->  <span data-src='/system/file5s/41861/medium2x2/-FS5kxNXsw_pantalla_vertical_15.jpg?1518703601'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file5s/41861/medium2/-FS5kxNXsw_pantalla_vertical_15.jpg?1518703601'></span>  <![endif]-->  <noscript> <img src='/system/file5s/41861/medium2/-FS5kxNXsw_pantalla_vertical_15.jpg?1518703601' alt="Descuento tienda vertical"> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/disfruta-de-un-15-de-descuento-en-la-segunda-equipacion" class="preheading" title="Leer ¡Disfruta de un 15% de descuento y la serigrafía gratis de tu jugador favorito en la segunda equipación!"><h2>EN TIENDAS DE LA COMUNIDAD DE MADRID</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/disfruta-de-un-15-de-descuento-en-la-segunda-equipacion" title="Leer ¡Disfruta de un 15% de descuento y la serigrafía gratis de tu jugador favorito en la segunda equipación!"><h1>¡Disfruta de un 15% de descuento y la serigrafía gratis de tu jugador favorito en la segunda equipación!</h1></a>
	
		<time datetime="2018-02-15 15:15:38 +0100">15 de febrero, 2018 - 15:15h</time>
	
	<p>	Aprovéchate de nuestra promoción para la segunda equipación del equipo. Disfruta de un 15 por ciento de descuento en las medias, pantalones y camiseta del segundo uniforme. Además, si te compras la camiseta, te regalamos la serigrafía de tu jugador favorito. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="https://www.atleticodemadrid.com/noticias/reserva-tu-plaza-de-parking-en-el-wanda-metropolitano-para-los-proximos-partidos-de-liga" title="Reserva tu plaza de parking en el Wanda Metropolitano para los próximos partidos de Liga">
			
			<span class="picture" data-alt="Temporada 2017/18. Parking Wanda Metropolitano. Landscape" data-picture="">  <span data-src='/system/file5s/41476/medium2/OAUwgQ8hOy_parking_landscape.jpg?1517504026'></span> <!-- 300x220-->  <span data-src='/system/file5s/41476/medium2x2/OAUwgQ8hOy_parking_landscape.jpg?1517504026'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file5s/41476/medium2/OAUwgQ8hOy_parking_landscape.jpg?1517504026'></span>  <![endif]-->  <noscript> <img src='/system/file5s/41476/medium2/OAUwgQ8hOy_parking_landscape.jpg?1517504026' alt="Temporada 2017/18. Parking Wanda Metropolitano. Landscape"> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="https://www.atleticodemadrid.com/noticias/reserva-tu-plaza-de-parking-en-el-wanda-metropolitano-para-los-proximos-partidos-de-liga" class="preheading" title="Leer Reserva tu plaza de parking en el Wanda Metropolitano para los próximos partidos de Liga"><h2>APARCAMIENTO JUNTO AL ESTADIO</h2></a> 
		
	
	<!-- Titulo -->
	<a href="https://www.atleticodemadrid.com/noticias/reserva-tu-plaza-de-parking-en-el-wanda-metropolitano-para-los-proximos-partidos-de-liga" title="Leer Reserva tu plaza de parking en el Wanda Metropolitano para los próximos partidos de Liga"><h1>Reserva tu plaza de parking en el Wanda Metropolitano para los próximos partidos de Liga</h1></a>
	
		<time datetime="2018-02-12 13:42:25 +0100">12 de febrero, 2018 - 13:42h</time>
	
	<p>	Si vas asistir al Atlético de Madrid-Deportivo y tienes pensado desplazarte con tu vehículo particular hasta el estadio, puedes comprar una entrada de parking antes del sábado 31 de marzo a las 14 horas.  </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/noticias/informacion-sobre-la-venta-de-entradas-para-el-espana-argentina" title="Información sobre la venta de entradas para el partido entre España - Argentina">
			
			<span class="picture" data-alt="Temporada 17/18. Ambiente en el Wanda metropolitano. 3" data-picture="">  <span data-src='/system/file6s/41301/medium2/8SwY92Dgr6_atletico_sevilla_panoramic_wanda_metropolitano_angular_ambiente_luces_cubierta_partido_aficion_estadio_3.jpg?1516815105'></span> <!-- 300x220-->  <span data-src='/system/file6s/41301/medium2x2/8SwY92Dgr6_atletico_sevilla_panoramic_wanda_metropolitano_angular_ambiente_luces_cubierta_partido_aficion_estadio_3.jpg?1516815105'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file6s/41301/medium2/8SwY92Dgr6_atletico_sevilla_panoramic_wanda_metropolitano_angular_ambiente_luces_cubierta_partido_aficion_estadio_3.jpg?1516815105'></span>  <![endif]-->  <noscript> <img src='/system/file6s/41301/medium2/8SwY92Dgr6_atletico_sevilla_panoramic_wanda_metropolitano_angular_ambiente_luces_cubierta_partido_aficion_estadio_3.jpg?1516815105' alt="Temporada 17/18. Ambiente en el Wanda metropolitano. 3"> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/informacion-sobre-la-venta-de-entradas-para-el-espana-argentina" class="preheading" title="Leer Información sobre la venta de entradas para el partido entre España - Argentina"><h2>ENTRADAS A LA VENTA</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/informacion-sobre-la-venta-de-entradas-para-el-espana-argentina" title="Leer Información sobre la venta de entradas para el partido entre España - Argentina"><h1>Información sobre la venta de entradas para el partido entre España - Argentina</h1></a>
	
		<time datetime="2018-02-22 10:40:14 +0100">22 de febrero, 2018 - 10:40h</time>
	
	<p>	Ya puedes comprar tus entradas para el encuentro internacional que España jugará en el Wanda Metropolitano el día 27 de marzo de 2018 a las 21:30.  </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/noticias/el-wanda-metropolitano-acogera-frente-al-levante-su-primer-dia-del-nino" title="El Wanda Metropolitano acogerá, frente al Levante, su primer Día del Niño">
			
			<span class="picture" data-alt="Temporada 2017-18. Presentación Diego Costa con los niños en el Wanda Metropolitano." data-picture="">  <span data-src='/system/file5s/40894/medium2/lg3fyiK-7M_DSYTQn8XUAASH7D.jpg?1515431355'></span> <!-- 300x220-->  <span data-src='/system/file5s/40894/medium2x2/lg3fyiK-7M_DSYTQn8XUAASH7D.jpg?1515431355'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file5s/40894/medium2/lg3fyiK-7M_DSYTQn8XUAASH7D.jpg?1515431355'></span>  <![endif]-->  <noscript> <img src='/system/file5s/40894/medium2/lg3fyiK-7M_DSYTQn8XUAASH7D.jpg?1515431355' alt="Temporada 2017-18. Presentación Diego Costa con los niños en el Wanda Metropolitano."> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/el-wanda-metropolitano-acogera-frente-al-levante-su-primer-dia-del-nino" class="preheading" title="Leer El Wanda Metropolitano acogerá, frente al Levante, su primer Día del Niño"><h2>UN DÍA ESPECIAL PARA LOS MÁS PEQUEÑOS</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/el-wanda-metropolitano-acogera-frente-al-levante-su-primer-dia-del-nino" title="Leer El Wanda Metropolitano acogerá, frente al Levante, su primer Día del Niño"><h1>El Wanda Metropolitano acogerá, frente al Levante, su primer Día del Niño</h1></a>
	
		<time datetime="2018-01-31 10:59:05 +0100">31 de enero, 2018 - 10:59h</time>
	
	<p>	El partido, correspondiente a la jornada 32 del campeonato liguero y que se celebrará el 14 ó 15 de abril -horario aún por confirmar-, ha sido designado como el Día del Niño. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/noticias/disfruta-del-tour-wanda-metropolitano-esta-semana-santa" title="Disfruta del Tour Wanda Metropolitano esta Semana Santa">
			
			<span class="picture" data-alt="Tour Wanda Metropolitano" data-picture="">  <span data-src='/system/file5s/39980/medium2/UaUqdNe-6S_miniatura.jpg?1512151005'></span> <!-- 300x220-->  <span data-src='/system/file5s/39980/medium2x2/UaUqdNe-6S_miniatura.jpg?1512151005'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file5s/39980/medium2/UaUqdNe-6S_miniatura.jpg?1512151005'></span>  <![endif]-->  <noscript> <img src='/system/file5s/39980/medium2/UaUqdNe-6S_miniatura.jpg?1512151005' alt="Tour Wanda Metropolitano"> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/disfruta-del-tour-wanda-metropolitano-esta-semana-santa" class="preheading" title="Leer Disfruta del Tour Wanda Metropolitano esta Semana Santa"><h2>HORARIOS ESPECIALES</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/disfruta-del-tour-wanda-metropolitano-esta-semana-santa" title="Leer Disfruta del Tour Wanda Metropolitano esta Semana Santa"><h1>Disfruta del Tour Wanda Metropolitano esta Semana Santa</h1></a>
	
		<time datetime="2018-03-15 10:43:43 +0100">15 de marzo, 2018 - 10:43h</time>
	
	<p>	Esta Semana Santa tienes una cita con el Tour Wanda Metropolitano. ¡No pierdas la oportunidad de conocer todos los detalles de nuestra nueva casa! </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/noticias/ya-tenemos-nuestra-foto-oficial-de-la-temporada-17-18" title="Ya tenemos nuestra foto oficial de la temporada 17/18">
			
			<span class="picture" data-alt="Foto oficial primer equipo 2017/18" data-picture="">  <span data-src='/system/file5s/41654/medium2/6VW1h29B5O_foto_oficial_atm_medios.jpg?1518021129'></span> <!-- 300x220-->  <span data-src='/system/file5s/41654/medium2x2/6VW1h29B5O_foto_oficial_atm_medios.jpg?1518021129'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file5s/41654/medium2/6VW1h29B5O_foto_oficial_atm_medios.jpg?1518021129'></span>  <![endif]-->  <noscript> <img src='/system/file5s/41654/medium2/6VW1h29B5O_foto_oficial_atm_medios.jpg?1518021129' alt="Foto oficial primer equipo 2017/18"> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/ya-tenemos-nuestra-foto-oficial-de-la-temporada-17-18" class="preheading" title="Leer Ya tenemos nuestra foto oficial de la temporada 17/18"><h2>EN EL WANDA METROPOLITANO</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/ya-tenemos-nuestra-foto-oficial-de-la-temporada-17-18" title="Leer Ya tenemos nuestra foto oficial de la temporada 17/18"><h1>Ya tenemos nuestra foto oficial de la temporada 17/18</h1></a>
	
		<time datetime="2018-03-05 11:12:49 +0100">5 de marzo, 2018 - 11:12h</time>
	
	<p>	Engalanada con la primera equipación del presente curso, la plantilla del Atlético de Madrid ya se ha hecho la fotografía oficial de la campaña 17/18; una instantánea histórica por tratarse de la primera que se realiza en nuestra nueva casa. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/noticias/la-oficina-de-atencion-al-atletico-se-traslada-al-wanda-metropolitano" title="La Oficina de Atención al Atlético se traslada al Wanda Metropolitano">
			
			<span class="picture" data-alt="Nueva oficina de atención al atlético en el Wanda Metropolitano" data-picture="">  <span data-src='/system/file5s/42117/medium2/mlTsaeviw-__SM_7696copy.jpg?1519378550'></span> <!-- 300x220-->  <span data-src='/system/file5s/42117/medium2x2/mlTsaeviw-__SM_7696copy.jpg?1519378550'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file5s/42117/medium2/mlTsaeviw-__SM_7696copy.jpg?1519378550'></span>  <![endif]-->  <noscript> <img src='/system/file5s/42117/medium2/mlTsaeviw-__SM_7696copy.jpg?1519378550' alt="Nueva oficina de atención al atlético en el Wanda Metropolitano"> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/la-oficina-de-atencion-al-atletico-se-traslada-al-wanda-metropolitano" class="preheading" title="Leer La Oficina de Atención al Atlético se traslada al Wanda Metropolitano"><h2>UBICADA EN LA CALLE PEATONAL QUE UNE EL ESTADIO CON EL METRO</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/la-oficina-de-atencion-al-atletico-se-traslada-al-wanda-metropolitano" title="Leer La Oficina de Atención al Atlético se traslada al Wanda Metropolitano"><h1>La Oficina de Atención al Atlético se traslada al Wanda Metropolitano</h1></a>
	
		<time datetime="2018-02-23 18:35:02 +0100">23 de febrero, 2018 - 18:35h</time>
	
	<p>	Desde este lunes 26 de febrero ofrecerá diferentes servicios de venta de entradas, carnés de socio, gestión de incidencias, objetos perdidos e información general. En este mismo espacio se atenderá a las Peñas Atléticas y a los socios del Área VIP Atlético de Madrid Neptuno Premium.
 </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget tweet te-tweet_home">	
										
																					           
    <a href="https://www.twitter.com/@Atleti" target="_blank">
        <h1>EL TWEET</h1>
        
        <dl>
        	
            <dt class="img-tweet-account atleti"><img alt="@Atleti" height="30" src="https://pbs.twimg.com/profile_images/880914219054637057/PwX1iQhZ_normal.jpg" width="30" /></dt>
            <dd>🔴⚪🔴💪 #AtléticosPorElMundo, ¡mañana afrontamos el último partido en @LaLiga antes del parón de selecciones!
🗺🏧 ¡Os n… https://t.co/1Fh8XeWxkb</dd>
        </dl>
        
    </a>
	<script type='text/javascript'>
		$( document ).ready(function() {
		  	
		  		  	$(".img-tweet-account.atleti img").attr("src", "/img/atm_escudo_60.svg").attr("width", "23");   
		  		});
	</script>    
            
 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/compromisos-internacionales-de-nuestros-jugadores" class="preheading" title="Leer Compromisos internacionales de nuestros jugadores"><h2>AGENDA DE NUESTROS INTERNACIONALES</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/compromisos-internacionales-de-nuestros-jugadores" title="Leer Compromisos internacionales de nuestros jugadores"><h1>Compromisos internacionales de nuestros jugadores</h1></a>
	
		<time datetime="2018-03-05 18:06:17 +0100">5 de marzo, 2018 - 18:06h</time>
	
	<p>	Los combinados nacionales han convocado a nueve de nuestros futbolistas para preparar los próximos duelos internacionales. Jan Oblak, Diego Godín, José Mª Giménez, Sime Vrsaljko, Lucas Hernández, Diego Costa, Saúl, Koke y Correa representarán a sus respectivos países en los siguientes duelos amistosos. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/a-la-venta-las-entradas-para-los-proximos-diez-partidos-de-laliga-en-el-wanda-metropolitano" class="preheading" title="Leer A la venta las entradas para todos los partidos ligueros en el Wanda Metropolitano"><h2>ADQUIERE TUS LOCALIDADES</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/a-la-venta-las-entradas-para-los-proximos-diez-partidos-de-laliga-en-el-wanda-metropolitano" title="Leer A la venta las entradas para todos los partidos ligueros en el Wanda Metropolitano"><h1>A la venta las entradas para todos los partidos ligueros en el Wanda Metropolitano</h1></a>
	
		<time datetime="2018-03-09 18:13:05 +0100">9 de marzo, 2018 - 18:13h</time>
	
	<p>	Tanto nuestros socios como el público en general ya pueden comprar sus entradas para los encuentros contra el Celta, Deportivo, Levante, Betis, Espanyol y Eibar. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 						
				</section>
			 <!-- pz.en_mobil? -->
			
				
			
					
			
					
				<section class="widgetbox medium patrocinable pz-2102">	
					
										
					
																						
							
														
							
																																																															
																
									
	   
	<header class="element-cuatro-215">
	    
	    
	    	<h1> UEFA EUROPA LEAGUE </h1>
	    
	    
	    	</header>
	
		
	
		
										
								
					<article class="widget noticia  resumida">
						
						
						
							<a href="http://www.atleticodemadrid.com/atm/sporting-de-portugal" title="Así es el Sporting de Portugal">
								
								<span class="picture" data-alt="Historia Sporting CP" data-picture="">  <span data-src='/system/file6s/42791/medium2x2/FoCv4fZrBp_final_ctt-scp_x_vfc_39-1.jpg?1521204578'></span> <!-- 300x220-->  <span data-src='/system/file6s/42791/medium2x2/FoCv4fZrBp_final_ctt-scp_x_vfc_39-1.jpg?1521204578'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file6s/42791/medium2x2/FoCv4fZrBp_final_ctt-scp_x_vfc_39-1.jpg?1521204578'></span>  <![endif]-->  <noscript> <img src='/system/file6s/42791/medium2x2/FoCv4fZrBp_final_ctt-scp_x_vfc_39-1.jpg?1521204578' alt="Historia Sporting CP"> </noscript> </span> 
							</a>
						
						
													<!-- Antetitulo -->
																								<a href="http://www.atleticodemadrid.com/atm/sporting-de-portugal" class="preheading" title="Leer Así es el Sporting de Portugal"><h2>CAMPEÓN DE LA COPA DE LA LIGA</h2></a> 
																						
							<!-- Titulo -->
							<a href="http://www.atleticodemadrid.com/atm/sporting-de-portugal" title="Leer Así es el Sporting de Portugal"><h1>Así es el Sporting de Portugal</h1></a>
							
															<time datetime="2018-03-16 17:08:49 +0100">16 de marzo, 2018 - 17:08h</time>
														
							<p>	 </p>
							
																		</article>
			
						
										
								
					<article class="widget noticia  resumida">
						
						
						
							<a href="http://www.atleticodemadrid.com/noticias/disfruta-de-un-gran-encuentro-en-el-wanda-metropolitano-frente-al-sporting-c-p" title="No te pierdas el encuentro en el Wanda Metropolitano frente al Sporting CP">
								
								<span class="picture" data-alt="Temporada 17/18. Ambiente en el Wanda metropolitano. 3" data-picture="">  <span data-src='/system/file6s/41301/medium2x2/8SwY92Dgr6_atletico_sevilla_panoramic_wanda_metropolitano_angular_ambiente_luces_cubierta_partido_aficion_estadio_3.jpg?1516815105'></span> <!-- 300x220-->  <span data-src='/system/file6s/41301/medium2x2/8SwY92Dgr6_atletico_sevilla_panoramic_wanda_metropolitano_angular_ambiente_luces_cubierta_partido_aficion_estadio_3.jpg?1516815105'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file6s/41301/medium2x2/8SwY92Dgr6_atletico_sevilla_panoramic_wanda_metropolitano_angular_ambiente_luces_cubierta_partido_aficion_estadio_3.jpg?1516815105'></span>  <![endif]-->  <noscript> <img src='/system/file6s/41301/medium2x2/8SwY92Dgr6_atletico_sevilla_panoramic_wanda_metropolitano_angular_ambiente_luces_cubierta_partido_aficion_estadio_3.jpg?1516815105' alt="Temporada 17/18. Ambiente en el Wanda metropolitano. 3"> </noscript> </span> 
							</a>
						
						
													<!-- Antetitulo -->
																								<a href="http://www.atleticodemadrid.com/noticias/disfruta-de-un-gran-encuentro-en-el-wanda-metropolitano-frente-al-sporting-c-p" class="preheading" title="Leer No te pierdas el encuentro en el Wanda Metropolitano frente al Sporting CP"><h2>IDA DE LOS CUARTOS DE LA EUROPA LEAGUE</h2></a> 
																						
							<!-- Titulo -->
							<a href="http://www.atleticodemadrid.com/noticias/disfruta-de-un-gran-encuentro-en-el-wanda-metropolitano-frente-al-sporting-c-p" title="Leer No te pierdas el encuentro en el Wanda Metropolitano frente al Sporting CP"><h1>No te pierdas el encuentro en el Wanda Metropolitano frente al Sporting CP</h1></a>
							
															<time datetime="2018-03-16 17:08:49 +0100">16 de marzo, 2018 - 17:08h</time>
														
							<p>	 </p>
							
																		</article>
			
						
										
								
					<article class="widget noticia  resumida">
						
						
						
							<a href="http://www.atleticodemadrid.com/noticias/disfruta-gratis-del-atleti-sporting-c-p-con-tu-carne-de-socio-no-abonado" title="Disfruta gratis del Atleti-Sporting C.P. con tu carné de socio no abonado">
								
								<span class="picture" data-alt="Temporada 17/18. Ambiente en el Wanda metropolitano.2 Afición. Celebración del gol. " data-picture="">  <span data-src='/system/file6s/41306/medium2x2/ZGcoYKfBKo_atm_girona_wanda_metropolitano_grada_aficion_gente_celebracion_aficionados_grada_estadio_10.jpg?1516815649'></span> <!-- 300x220-->  <span data-src='/system/file6s/41306/medium2x2/ZGcoYKfBKo_atm_girona_wanda_metropolitano_grada_aficion_gente_celebracion_aficionados_grada_estadio_10.jpg?1516815649'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file6s/41306/medium2x2/ZGcoYKfBKo_atm_girona_wanda_metropolitano_grada_aficion_gente_celebracion_aficionados_grada_estadio_10.jpg?1516815649'></span>  <![endif]-->  <noscript> <img src='/system/file6s/41306/medium2x2/ZGcoYKfBKo_atm_girona_wanda_metropolitano_grada_aficion_gente_celebracion_aficionados_grada_estadio_10.jpg?1516815649' alt="Temporada 17/18. Ambiente en el Wanda metropolitano.2 Afición. Celebración del gol. "> </noscript> </span> 
							</a>
						
						
													<!-- Antetitulo -->
																								<a href="http://www.atleticodemadrid.com/noticias/disfruta-gratis-del-atleti-sporting-c-p-con-tu-carne-de-socio-no-abonado" class="preheading" title="Leer Disfruta gratis del Atleti-Sporting C.P. con tu carné de socio no abonado"><h2>ANIMA AL ATLETI EN LA EUROPA LEAGUE</h2></a> 
																						
							<!-- Titulo -->
							<a href="http://www.atleticodemadrid.com/noticias/disfruta-gratis-del-atleti-sporting-c-p-con-tu-carne-de-socio-no-abonado" title="Leer Disfruta gratis del Atleti-Sporting C.P. con tu carné de socio no abonado"><h1>Disfruta gratis del Atleti-Sporting C.P. con tu carné de socio no abonado</h1></a>
							
															<time datetime="2018-03-16 17:08:49 +0100">16 de marzo, 2018 - 17:08h</time>
														
							<p>	 </p>
							
																		</article>
			
						
	
																		
							 									
						 						
				</section>
			 <!-- pz.en_mobil? -->
			
				
			
					
			
					
				<section class="widgetbox small patrocinable pz-2012">	
					
										
					
																						
							
														
							
																																																															
																
									

	   
	<header class="element-cuatro-205">
	    
	    <a href="http://www.atleticodemadridstore.com" title="Ir a www.atleticodemadridstore.com">
	    	<h1> EQUÍPATE EN NUESTRA TIENDA ONLINE </h1>
	    </a>
	    
	    
	</header>
	
		
	
		
				
				
			<article class="widget noticia  resumida">
				
								
											<a href="http://shop.atleticodemadrid.com/stores/atletico/es/c/regalos/multimedia?portal=G8XP2FD3&CMP=PSC-G8XP2FD3" title="CARCASA MÓVIL">
							
						
						<span class="picture" data-alt="banner tienda carcasa móvil" data-picture="">  <span data-src='/system/file6s/41795/medium2x2/J7rhuIYnOc_carousel_phones_2.jpg?1518451492'></span> <!-- 300x220-->  <span data-src='/system/file6s/41795/medium2x2/J7rhuIYnOc_carousel_phones_2.jpg?1518451492'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file6s/41795/medium2x2/J7rhuIYnOc_carousel_phones_2.jpg?1518451492'></span>  <![endif]-->  <noscript> <img src='/system/file6s/41795/medium2x2/J7rhuIYnOc_carousel_phones_2.jpg?1518451492' alt="banner tienda carcasa móvil"> </noscript> </span> 
											</a>
													
									<!-- Antetitulo -->
										
					<!-- Titulo -->
											<a href="http://shop.atleticodemadrid.com/stores/atletico/es/c/regalos/multimedia?portal=G8XP2FD3&amp;CMP=PSC-G8XP2FD3" title="Leer CARCASA MÓVIL"><h1>CARCASA MÓVIL</h1></a>
										
										
					<p>	 </p>
					
													
			</article>
				
				
				
			<article class="widget noticia  resumida">
				
								
											<a href="http://shop.atleticodemadrid.com/stores/atletico/es/c/regalos/relojes?portal=G8XP2FD3&CMP=PSC-G8XP2FD3" title="RELOJES">
							
						
						<span class="picture" data-alt="Módulo" data-picture="">  <span data-src='/system/file6s/41033/medium2x2/x4p451wBT9_carousel_banners_watches.jpg?1515889870'></span> <!-- 300x220-->  <span data-src='/system/file6s/41033/medium2x2/x4p451wBT9_carousel_banners_watches.jpg?1515889870'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file6s/41033/medium2x2/x4p451wBT9_carousel_banners_watches.jpg?1515889870'></span>  <![endif]-->  <noscript> <img src='/system/file6s/41033/medium2x2/x4p451wBT9_carousel_banners_watches.jpg?1515889870' alt="Módulo"> </noscript> </span> 
											</a>
													
									<!-- Antetitulo -->
										
					<!-- Titulo -->
											<a href="http://shop.atleticodemadrid.com/stores/atletico/es/c/regalos/relojes?portal=G8XP2FD3&amp;CMP=PSC-G8XP2FD3" title="Leer RELOJES"><h1>RELOJES</h1></a>
										
										
					<p>	 </p>
					
													
			</article>
				
				
				
			<article class="widget noticia  resumida">
				
								
											<a href="http://shop.atleticodemadrid.com/stores/atletico/es/c/moda/polos?portal=G8XP2FD3&CMP=PSC-G8XP2FD3" title="POLOS">
							
						
						<span class="picture" data-alt="banner tienda polo " data-picture="">  <span data-src='/system/file6s/41796/medium2x2/psKgCZoBhJ_carousel_polo.jpg?1518451555'></span> <!-- 300x220-->  <span data-src='/system/file6s/41796/medium2x2/psKgCZoBhJ_carousel_polo.jpg?1518451555'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file6s/41796/medium2x2/psKgCZoBhJ_carousel_polo.jpg?1518451555'></span>  <![endif]-->  <noscript> <img src='/system/file6s/41796/medium2x2/psKgCZoBhJ_carousel_polo.jpg?1518451555' alt="banner tienda polo "> </noscript> </span> 
											</a>
													
									<!-- Antetitulo -->
										
					<!-- Titulo -->
											<a href="http://shop.atleticodemadrid.com/stores/atletico/es/c/moda/polos?portal=G8XP2FD3&amp;CMP=PSC-G8XP2FD3" title="Leer POLOS"><h1>POLOS</h1></a>
										
										
					<p>	 </p>
					
													
			</article>
				
				
				
			<article class="widget noticia  resumida">
				
								
											<a href="http://shop.atleticodemadrid.com/stores/atletico/es/c/moda/accesorios-moda/bufandas-y-guantes?portal=G8XP2FD3&CMP=PSC-G8XP2FD3" title="BUFANDAS">
							
						
						<span class="picture" data-alt="Banner tienda bufanda" data-picture="">  <span data-src='/system/file6s/41794/medium2x2/9SG6IDRj5f_carousel_scarf_2.jpg?1518451466'></span> <!-- 300x220-->  <span data-src='/system/file6s/41794/medium2x2/9SG6IDRj5f_carousel_scarf_2.jpg?1518451466'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file6s/41794/medium2x2/9SG6IDRj5f_carousel_scarf_2.jpg?1518451466'></span>  <![endif]-->  <noscript> <img src='/system/file6s/41794/medium2x2/9SG6IDRj5f_carousel_scarf_2.jpg?1518451466' alt="Banner tienda bufanda"> </noscript> </span> 
											</a>
													
									<!-- Antetitulo -->
										
					<!-- Titulo -->
											<a href="http://shop.atleticodemadrid.com/stores/atletico/es/c/moda/accesorios-moda/bufandas-y-guantes?portal=G8XP2FD3&amp;CMP=PSC-G8XP2FD3" title="Leer BUFANDAS"><h1>BUFANDAS</h1></a>
										
										
					<p>	 </p>
					
													
			</article>
				
	
																		
							 									
						 						
				</section>
			 <!-- pz.en_mobil? -->
			
				
			
					
			
					
				<section class="widgetbox small patrocinable pz-1992">	
					
										
					
																						
							
														
							
																																																															
																
									

	   
	<header class="element-cuatro-201">
	    
	    <a href="http://www.atleticodemadrid.com/atm/socios" title="Ir a www.atleticodemadrid.com/atm/socios">
	    	<h1> SOCIOS </h1>
	    </a>
	    
	    
	</header>
	
		
	
		
				
				
			<article class="widget noticia  resumida">
				
								
											<a href="http://www.atleticodemadrid.com/noticias/hazte-socio-no-abonado-y-disfruta-gratis-de-un-partido-en-el-wanda-metropolitano" title="¡Disfruta gratis de un partido en el Wanda Metropolitano!">
							
						
						<span class="picture" data-alt="Temp. 17-18 | Atlético de Madrid-Villarreal | Afición celebrando gol 1" data-picture="">  <span data-src='/system/file6s/39087/medium2x2/OrYsk58bKG_aficion1.jpg?1509213454'></span> <!-- 300x220-->  <span data-src='/system/file6s/39087/medium2x2/OrYsk58bKG_aficion1.jpg?1509213454'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file6s/39087/medium2x2/OrYsk58bKG_aficion1.jpg?1509213454'></span>  <![endif]-->  <noscript> <img src='/system/file6s/39087/medium2x2/OrYsk58bKG_aficion1.jpg?1509213454' alt="Temp. 17-18 | Atlético de Madrid-Villarreal | Afición celebrando gol 1"> </noscript> </span> 
											</a>
													
									<!-- Antetitulo -->
																		<a href="http://www.atleticodemadrid.com/noticias/hazte-socio-no-abonado-y-disfruta-gratis-de-un-partido-en-el-wanda-metropolitano" class="preheading" title="Leer ¡Disfruta gratis de un partido en el Wanda Metropolitano!"><h2>HAZTE SOCIO NO ABONADO</h2></a> 
																
					<!-- Titulo -->
											<a href="http://www.atleticodemadrid.com/noticias/hazte-socio-no-abonado-y-disfruta-gratis-de-un-partido-en-el-wanda-metropolitano" title="Leer ¡Disfruta gratis de un partido en el Wanda Metropolitano!"><h1>¡Disfruta gratis de un partido en el Wanda Metropolitano!</h1></a>
										
										
					<p>	 </p>
					
													
			</article>
				
				
				
			<article class="widget noticia  resumida">
				
								
											<a href="http://www.atleticodemadrid.com/noticias/cede-tu-abono-si-no-puedes-acudir-al-wanda-metropolitano" title="Cede tu abono si no puedes acudir al Wanda Metropolitano">
							
						
						<span class="picture" data-alt="Wanda Metropolitano. Inauguración " data-picture="">  <span data-src='/system/file6s/38007/medium2x2/ECN4QGrUIs_panoramica2.jpg?1505928222'></span> <!-- 300x220-->  <span data-src='/system/file6s/38007/medium2x2/ECN4QGrUIs_panoramica2.jpg?1505928222'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file6s/38007/medium2x2/ECN4QGrUIs_panoramica2.jpg?1505928222'></span>  <![endif]-->  <noscript> <img src='/system/file6s/38007/medium2x2/ECN4QGrUIs_panoramica2.jpg?1505928222' alt="Wanda Metropolitano. Inauguración "> </noscript> </span> 
											</a>
													
									<!-- Antetitulo -->
																		<a href="http://www.atleticodemadrid.com/noticias/cede-tu-abono-si-no-puedes-acudir-al-wanda-metropolitano" class="preheading" title="Leer Cede tu abono si no puedes acudir al Wanda Metropolitano"><h2>BENEFÍCIATE DE DESCUENTOS </h2></a> 
																
					<!-- Titulo -->
											<a href="http://www.atleticodemadrid.com/noticias/cede-tu-abono-si-no-puedes-acudir-al-wanda-metropolitano" title="Leer Cede tu abono si no puedes acudir al Wanda Metropolitano"><h1>Cede tu abono si no puedes acudir al Wanda Metropolitano</h1></a>
										
										
					<p>	 </p>
					
													
			</article>
				
				
				
			<article class="widget noticia  resumida">
				
								
											<a href="http://www.atleticodemadrid.com/noticias/reserva-tu-invitacion-para-los-proximos-partidos" title="Elige tu invitación para un partido en el Wanda Metropolitano">
							
						
						<span class="picture" data-alt="Temporada 17/18 | Afición, Wanda Metropolitano" data-picture="">  <span data-src='/system/file6s/41294/medium2x2/cN2seR3KXK_20_01_2018_Atletico_Girona_aficion_bufandas_1.jpg?1516795146'></span> <!-- 300x220-->  <span data-src='/system/file6s/41294/medium2x2/cN2seR3KXK_20_01_2018_Atletico_Girona_aficion_bufandas_1.jpg?1516795146'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file6s/41294/medium2x2/cN2seR3KXK_20_01_2018_Atletico_Girona_aficion_bufandas_1.jpg?1516795146'></span>  <![endif]-->  <noscript> <img src='/system/file6s/41294/medium2x2/cN2seR3KXK_20_01_2018_Atletico_Girona_aficion_bufandas_1.jpg?1516795146' alt="Temporada 17/18 | Afición, Wanda Metropolitano"> </noscript> </span> 
											</a>
													
									<!-- Antetitulo -->
																		<a href="http://www.atleticodemadrid.com/noticias/reserva-tu-invitacion-para-los-proximos-partidos" class="preheading" title="Leer Elige tu invitación para un partido en el Wanda Metropolitano"><h2>¿ERES SOCIO NO ABONADO?</h2></a> 
																
					<!-- Titulo -->
											<a href="http://www.atleticodemadrid.com/noticias/reserva-tu-invitacion-para-los-proximos-partidos" title="Leer Elige tu invitación para un partido en el Wanda Metropolitano"><h1>Elige tu invitación para un partido en el Wanda Metropolitano</h1></a>
										
										
					<p>	 </p>
					
													
			</article>
				
				
				
			<article class="widget noticia  resumida">
				
								
											<a href="https://oficinavirtual.atleticodemadrid.com/index.php/es-es/" title="Haz tus gestiones online cómodamente">
							
						
						<span class="picture" data-alt="Temporada 17/18 | Afición, Wanda Metropolitano" data-picture="">  <span data-src='/system/file6s/41291/medium2x2/mDPfa2b5n-_17_01_2018_Atletico_Sevilla_aficion_grada_baja_noche_wanda_metropolitano_1.jpg?1516795082'></span> <!-- 300x220-->  <span data-src='/system/file6s/41291/medium2x2/mDPfa2b5n-_17_01_2018_Atletico_Sevilla_aficion_grada_baja_noche_wanda_metropolitano_1.jpg?1516795082'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file6s/41291/medium2x2/mDPfa2b5n-_17_01_2018_Atletico_Sevilla_aficion_grada_baja_noche_wanda_metropolitano_1.jpg?1516795082'></span>  <![endif]-->  <noscript> <img src='/system/file6s/41291/medium2x2/mDPfa2b5n-_17_01_2018_Atletico_Sevilla_aficion_grada_baja_noche_wanda_metropolitano_1.jpg?1516795082' alt="Temporada 17/18 | Afición, Wanda Metropolitano"> </noscript> </span> 
											</a>
													
									<!-- Antetitulo -->
																		<a href="https://oficinavirtual.atleticodemadrid.com/index.php/es-es/" class="preheading" title="Leer Haz tus gestiones online cómodamente"><h2>OFICINA VIRTUAL DEL SOCIO</h2></a> 
																
					<!-- Titulo -->
											<a href="https://oficinavirtual.atleticodemadrid.com/index.php/es-es/" title="Leer Haz tus gestiones online cómodamente"><h1>Haz tus gestiones online cómodamente</h1></a>
										
										
					<p>	 </p>
					
													
			</article>
				
	
																		
							 									
						 						
				</section>
			 <!-- pz.en_mobil? -->
			
				
			
					
			
					
				<section class="widgetbox destacados pz-393">	
					
										
					
																						
							
														
							
																																																															
																
									<article class="widget noticia grande te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/noticias/derbi-de-filiales-en-majadahonda" title="Derbi de filiales en Majadahonda">
			
			<span class="picture" data-alt="Atlético de Madrid B - Ponferradina | " data-picture="">  <span data-src='/system/file5s/39456/large2/YYWPk-ta3N_14.jpg?1510509964'></span> <!-- 300x220-->  <span data-src='/system/file5s/39456/large2x2/YYWPk-ta3N_14.jpg?1510509964'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file5s/39456/large2/YYWPk-ta3N_14.jpg?1510509964'></span>  <![endif]-->  <noscript> <img src='/system/file5s/39456/large2/YYWPk-ta3N_14.jpg?1510509964' alt="Atlético de Madrid B - Ponferradina | "> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/derbi-de-filiales-en-majadahonda" class="preheading" title="Leer Derbi de filiales en Majadahonda"><h2>RECIBIMOS AL REAL MADRID CASTILLA EN LA CIUDAD DEPORTIVA WANDA (12:00H)</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/derbi-de-filiales-en-majadahonda" title="Leer Derbi de filiales en Majadahonda"><h1>Derbi de filiales en Majadahonda</h1></a>
	
		<time datetime="2018-03-17 20:06:01 +0100">17 de marzo, 2018 - 20:06h</time>
	
	<p>	La Ciudad Deportiva Wanda recupera el derbi de filiales con tres puntos importantes para seguir escalando posiciones. El Atlético B recibe al Real Madrid Castilla con el objetivo de continuar sumando en casa. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget publicidad te-publicidad_banner_terciario">	
										
																					
	<iframe frameborder="0" width="300" height="300" scrolling="no" src="/banners/iframe/terciario?pageslug=inicio"></iframe>
 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-video_libre">	
										
																					<!-- Imagen -->

	<div class="video">
	   	
       	
	   	
       	
	   	<span class="picture" data-picture data-alt="">
	        <span data-src="/system/fotos/2174/thumb3/foto.jpg?1521324086"></span>
	        <span data-src="/system/fotos/2174/thumb3x2/foto.jpg?1521324086" data-media="(min-device-pixel-ratio: 2.0)"></span>
            <span data-src="/system/fotos/2174/showmedium/foto.jpg?1521324086" data-media="(min-width: 520px)"></span>
            <span data-src="/system/fotos/2174/showmediumx2/foto.jpg?1521324086" data-media="(min-width: 520px) and (min-device-pixel-ratio: 2.0)"></span>	        
	        <!--[if (lt IE 9) & (!IEMobile)]>
	            <span data-src="//system/fotos/2174/thumb3/foto.jpg?1521324086"></span>
	        <![endif]-->
	        <!-- Fallback -->
	        <noscript>
	            <img alt="LIGA IBERDROLA | Atlético de Madrid 2-2 Madrid CFF" src="https://img-estaticos.atleticodemadrid.com//system/fotos/2174/thumb3/foto.jpg?1521324086" />
	        </noscript>
	    </span>
	<!-- <iframe width="940" height="529" src="https://www.youtube.com/embed/arsNzqet04c?autoplay=1&rel=0" frameborder="0" allowfullscreen></iframe>-->
  	</div>



	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/empate-en-el-wanda-metropolitano-2" class="preheading" title="Leer Tablas en el estreno en el Wanda Metropolitano"><h2>LIGA IBERDROLA / ATLÉTICO 2 - 2 MADRID CFF</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/empate-en-el-wanda-metropolitano-2" title="Leer Tablas en el estreno en el Wanda Metropolitano"><h1>Tablas en el estreno en el Wanda Metropolitano</h1></a>
	
		<time datetime="2018-03-17 23:04:36 +0100">17 de marzo, 2018 - 23:04h</time>
	
	<p>	No pudo ser. La victoria nos fue esquiva en el estreno en el Wanda Metropolitano. Kaci y Marta Corredera marcaron para las nuestras y doblete de Jade para el Madrid CFF. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/noticias/amanda-hay-que-seguir-trabajando-y-pensar-en-la-salida-a-tenerife" title="Amanda: "Hay que seguir trabajando y pensar en Tenerife"">
			
			<span class="picture" data-alt="Temporada 17/18 | Estreno del femenino en el Wanda Metropolitano | 17/03/2018 | Atleti - Madrid CFF | Amanda Sampedro" data-picture="">  <span data-src='/system/file6s/42835/medium2/sDnIzgYOkj__SM_5086copy.jpg?1521308632'></span> <!-- 300x220-->  <span data-src='/system/file6s/42835/medium2x2/sDnIzgYOkj__SM_5086copy.jpg?1521308632'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file6s/42835/medium2/sDnIzgYOkj__SM_5086copy.jpg?1521308632'></span>  <![endif]-->  <noscript> <img src='/system/file6s/42835/medium2/sDnIzgYOkj__SM_5086copy.jpg?1521308632' alt="Temporada 17/18 | Estreno del femenino en el Wanda Metropolitano | 17/03/2018 | Atleti - Madrid CFF | Amanda Sampedro"> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/amanda-hay-que-seguir-trabajando-y-pensar-en-la-salida-a-tenerife" class="preheading" title="Leer Amanda: &quot;Hay que seguir trabajando y pensar en Tenerife&quot;"><h2>AGRADECIÓ EL APOYO DE LA AFICIÓN</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/amanda-hay-que-seguir-trabajando-y-pensar-en-la-salida-a-tenerife" title="Leer Amanda: &quot;Hay que seguir trabajando y pensar en Tenerife&quot;"><h1>Amanda: "Hay que seguir trabajando y pensar en Tenerife"</h1></a>
	
		<time datetime="2018-03-17 22:40:12 +0100">17 de marzo, 2018 - 22:40h</time>
	
	<p>	La capitana del Atlético de Madrid agradeció el apoyo de la afición y ya está pensando en el próximo partido frente al Granadilla en Tenerife. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/noticias/22-202-atleticos-disfrutaron-del-atletico-de-madrid-femenino-madrid-cff" title="22.202 aficionados disfrutaron del Atlético de Madrid Femenino-Madrid CFF">
			
			<span class="picture" data-alt="Temporada 17/18 | Estreno del femenino en el Wanda Metropolitano | 17/03/2018 | Atleti - Madrid CFF | Marta Corredera gol" data-picture="">  <span data-src='/system/file5s/42840/medium2/kIiaMyB3N8__SM_5349copy.jpg?1521309154'></span> <!-- 300x220-->  <span data-src='/system/file5s/42840/medium2x2/kIiaMyB3N8__SM_5349copy.jpg?1521309154'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file5s/42840/medium2/kIiaMyB3N8__SM_5349copy.jpg?1521309154'></span>  <![endif]-->  <noscript> <img src='/system/file5s/42840/medium2/kIiaMyB3N8__SM_5349copy.jpg?1521309154' alt="Temporada 17/18 | Estreno del femenino en el Wanda Metropolitano | 17/03/2018 | Atleti - Madrid CFF | Marta Corredera gol"> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/22-202-atleticos-disfrutaron-del-atletico-de-madrid-femenino-madrid-cff" class="preheading" title="Leer 22.202 aficionados disfrutaron del Atlético de Madrid Femenino-Madrid CFF"><h2>DÍA HISTÓRICO EN EL WANDA METROPOLITANO</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/22-202-atleticos-disfrutaron-del-atletico-de-madrid-femenino-madrid-cff" title="Leer 22.202 aficionados disfrutaron del Atlético de Madrid Femenino-Madrid CFF"><h1>22.202 aficionados disfrutaron del Atlético de Madrid Femenino-Madrid CFF</h1></a>
	
		<time datetime="2018-03-17 21:36:57 +0100">17 de marzo, 2018 - 21:36h</time>
	
	<p>	La hinchada rojiblanca no falló y jamás dejó de animar a nuestras jugadoras a lo largo de todo el derbi. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/noticias/villacampa-intentamos-poner-un-ritmo-muy-alto" title="Villacampa: "Intentamos poner un ritmo muy alto"">
			
			<span class="picture" data-alt="Temporada 17/18 | Estreno del femenino en el Wanda Metropolitano | 17/03/2018 | Atleti - Madrid CFF | Villacampa" data-picture="">  <span data-src='/system/file5s/42845/medium2/7CKVvi4Ngn__SM_5607copy.jpg?1521312040'></span> <!-- 300x220-->  <span data-src='/system/file5s/42845/medium2x2/7CKVvi4Ngn__SM_5607copy.jpg?1521312040'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file5s/42845/medium2/7CKVvi4Ngn__SM_5607copy.jpg?1521312040'></span>  <![endif]-->  <noscript> <img src='/system/file5s/42845/medium2/7CKVvi4Ngn__SM_5607copy.jpg?1521312040' alt="Temporada 17/18 | Estreno del femenino en el Wanda Metropolitano | 17/03/2018 | Atleti - Madrid CFF | Villacampa"> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/villacampa-intentamos-poner-un-ritmo-muy-alto" class="preheading" title="Leer Villacampa: &quot;Intentamos poner un ritmo muy alto&quot;"><h2>NUESTRO TÉCNICO ANALIZÓ EL PARTIDO</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/villacampa-intentamos-poner-un-ritmo-muy-alto" title="Leer Villacampa: &quot;Intentamos poner un ritmo muy alto&quot;"><h1>Villacampa: "Intentamos poner un ritmo muy alto"</h1></a>
	
		<time datetime="2018-03-17 21:29:04 +0100">17 de marzo, 2018 - 21:29h</time>
	
	<p>	Tras el partido, nuestro entrenador atendió a los medios en zona mixta, valorando el trabajo de sus jugadoras ante el Madrid CFF. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/noticias/marta-corredera" title="Marta Corredera: "Muy especial marcar aquí"">
			
			<span class="picture" data-alt="Temporada 17/18 | Estreno del femenino en el Wanda Metropolitano | 17/03/2018 | Atleti - Madrid CFF | Marta Corredera" data-picture="">  <span data-src='/system/file5s/42838/medium2/ZU9B59TEe-__SM_5408copy.jpg?1521309101'></span> <!-- 300x220-->  <span data-src='/system/file5s/42838/medium2x2/ZU9B59TEe-__SM_5408copy.jpg?1521309101'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file5s/42838/medium2/ZU9B59TEe-__SM_5408copy.jpg?1521309101'></span>  <![endif]-->  <noscript> <img src='/system/file5s/42838/medium2/ZU9B59TEe-__SM_5408copy.jpg?1521309101' alt="Temporada 17/18 | Estreno del femenino en el Wanda Metropolitano | 17/03/2018 | Atleti - Madrid CFF | Marta Corredera"> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/marta-corredera" class="preheading" title="Leer Marta Corredera: &quot;Muy especial marcar aquí&quot;"><h2>MARCÓ UNO DE LOS TANTOS DEL DERBI</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/marta-corredera" title="Leer Marta Corredera: &quot;Muy especial marcar aquí&quot;"><h1>Marta Corredera: "Muy especial marcar aquí"</h1></a>
	
		<time datetime="2018-03-17 21:35:49 +0100">17 de marzo, 2018 - 21:35h</time>
	
	<p>	Nuestra jugadora anotó la segunda diana para las rojiblancas durante la primera parte del duelo disputado frente al Madrid CFF. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia destino-galeria te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/galerias/las-imagenes-del-atletico-de-madrid-madrid-cff?modo=vertical" title="Las imágenes del Atlético de Madrid - Madrid CFF">
			
			<span class="picture" data-alt="Temporada 17/18 | Estreno del femenino en el Wanda Metropolitano | 17/03/2018 | Atleti - Madrid CFF | Sonia Bermúdez" data-picture="">  <span data-src='/system/file5s/42844/medium2/aafsjBoNyg__SM_5552copy.jpg?1521312010'></span> <!-- 300x220-->  <span data-src='/system/file5s/42844/medium2x2/aafsjBoNyg__SM_5552copy.jpg?1521312010'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file5s/42844/medium2/aafsjBoNyg__SM_5552copy.jpg?1521312010'></span>  <![endif]-->  <noscript> <img src='/system/file5s/42844/medium2/aafsjBoNyg__SM_5552copy.jpg?1521312010' alt="Temporada 17/18 | Estreno del femenino en el Wanda Metropolitano | 17/03/2018 | Atleti - Madrid CFF | Sonia Bermúdez"> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/galerias/las-imagenes-del-atletico-de-madrid-madrid-cff?modo=vertical" class="preheading" title="Leer Las imágenes del Atlético de Madrid - Madrid CFF"><h2>FOTOGALERÍA</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/galerias/las-imagenes-del-atletico-de-madrid-madrid-cff?modo=vertical" title="Leer Las imágenes del Atlético de Madrid - Madrid CFF"><h1>Las imágenes del Atlético de Madrid - Madrid CFF</h1></a>
	
		<time datetime="2018-03-17 20:37:33 +0100">17 de marzo, 2018 - 20:37h</time>
	
	<p>	Las mejores instantáneas de un histórico derbi en el Wanda Metropolitano. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/noticias/anima-al-atleti-b-ante-el-real-madrid-castilla" title="Anima al Atleti B ante el Real Madrid Castilla">
			
			<span class="picture" data-alt="Temp. 17-18 | Atlético de Madrid B - Sanse | Once" data-picture="">  <span data-src='/system/file5s/42436/medium2/6F5u96jCjO__SM_0029copy.jpg?1520170407'></span> <!-- 300x220-->  <span data-src='/system/file5s/42436/medium2x2/6F5u96jCjO__SM_0029copy.jpg?1520170407'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file5s/42436/medium2/6F5u96jCjO__SM_0029copy.jpg?1520170407'></span>  <![endif]-->  <noscript> <img src='/system/file5s/42436/medium2/6F5u96jCjO__SM_0029copy.jpg?1520170407' alt="Temp. 17-18 | Atlético de Madrid B - Sanse | Once"> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/anima-al-atleti-b-ante-el-real-madrid-castilla" class="preheading" title="Leer Anima al Atleti B ante el Real Madrid Castilla"><h2>EN LA CIUDAD DEPORTIVA WANDA</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/anima-al-atleti-b-ante-el-real-madrid-castilla" title="Leer Anima al Atleti B ante el Real Madrid Castilla"><h1>Anima al Atleti B ante el Real Madrid Castilla</h1></a>
	
		<time datetime="2018-03-14 16:25:08 +0100">14 de marzo, 2018 - 16:25h</time>
	
	<p>	Todos los socios del club podrán acceder gratis, mientras que la entrada para el público general será de 20€.
 </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/noticias/cristina-hernando-es-operada-con-exito-de-su-rodilla-izquierda-2" title="Cristina Hernando, operada con éxito de su rodilla izquierda">
			
			<span class="picture" data-alt="Temp. 17-18 | Atlético de Madrid Femenino B - Cristina operación" data-picture="">  <span data-src='/system/file5s/42681/medium2/zKRxbixwJF_WhatsAppImage2018-03-12at22-13-14.jpeg?1520931789'></span> <!-- 300x220-->  <span data-src='/system/file5s/42681/medium2x2/zKRxbixwJF_WhatsAppImage2018-03-12at22-13-14.jpeg?1520931789'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file5s/42681/medium2/zKRxbixwJF_WhatsAppImage2018-03-12at22-13-14.jpeg?1520931789'></span>  <![endif]-->  <noscript> <img src='/system/file5s/42681/medium2/zKRxbixwJF_WhatsAppImage2018-03-12at22-13-14.jpeg?1520931789' alt="Temp. 17-18 | Atlético de Madrid Femenino B - Cristina operación"> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/cristina-hernando-es-operada-con-exito-de-su-rodilla-izquierda-2" class="preheading" title="Leer Cristina Hernando, operada con éxito de su rodilla izquierda"><h2>SE LESIONÓ FRENTE AL HYUNDAI FC</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/cristina-hernando-es-operada-con-exito-de-su-rodilla-izquierda-2" title="Leer Cristina Hernando, operada con éxito de su rodilla izquierda"><h1>Cristina Hernando, operada con éxito de su rodilla izquierda</h1></a>
	
		<time datetime="2018-03-13 12:39:26 +0100">13 de marzo, 2018 - 12:39h</time>
	
	<p>	La rojiblanca salió del quirófano este lunes con fuerza para regresar a los terrenos de juego.  </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/noticias/la-pena-atletica-dombenitense-celebro-su-45-aniversario" title="La Peña Atlética Dombenitense celebró su 45 aniversario">
			
			<span class="picture" data-alt="45 aniversario Peña Atlético Dombenitense" data-picture="">  <span data-src='/system/file5s/42720/medium2/2A1JFRh21Y_DonBenito.jpg?1521049145'></span> <!-- 300x220-->  <span data-src='/system/file5s/42720/medium2x2/2A1JFRh21Y_DonBenito.jpg?1521049145'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file5s/42720/medium2/2A1JFRh21Y_DonBenito.jpg?1521049145'></span>  <![endif]-->  <noscript> <img src='/system/file5s/42720/medium2/2A1JFRh21Y_DonBenito.jpg?1521049145' alt="45 aniversario Peña Atlético Dombenitense"> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/la-pena-atletica-dombenitense-celebro-su-45-aniversario" class="preheading" title="Leer La Peña Atlética Dombenitense celebró su 45 aniversario"><h2>FUE FUNDADA EN 1973</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/la-pena-atletica-dombenitense-celebro-su-45-aniversario" title="Leer La Peña Atlética Dombenitense celebró su 45 aniversario"><h1>La Peña Atlética Dombenitense celebró su 45 aniversario</h1></a>
	
		<time datetime="2018-03-14 19:17:19 +0100">14 de marzo, 2018 - 19:17h</time>
	
	<p>	Los exjugadores Cacho Heredia y Paco Melo representaron a nuestro club en el aniversario de la peña.
 </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/noticias/agenda-16-18-marzo-2018" title="No te pierdas ningún partido de la Academia">
			
			<span class="picture" data-alt="2017-2018 - Alevín B: Hugo Porcel" data-picture="">  <span data-src='/system/file6s/42410/medium2/MyR5JZS-VM__SM_9794.jpg?1520077533'></span> <!-- 300x220-->  <span data-src='/system/file6s/42410/medium2x2/MyR5JZS-VM__SM_9794.jpg?1520077533'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file6s/42410/medium2/MyR5JZS-VM__SM_9794.jpg?1520077533'></span>  <![endif]-->  <noscript> <img src='/system/file6s/42410/medium2/MyR5JZS-VM__SM_9794.jpg?1520077533' alt="2017-2018 - Alevín B: Hugo Porcel"> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/agenda-16-18-marzo-2018" class="preheading" title="Leer No te pierdas ningún partido de la Academia"><h2>AGENDA DEL FIN DE SEMANA ROJIBLANCO</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/agenda-16-18-marzo-2018" title="Leer No te pierdas ningún partido de la Academia"><h1>No te pierdas ningún partido de la Academia</h1></a>
	
		<time datetime="2018-03-16 11:23:21 +0100">16 de marzo, 2018 - 11:23h</time>
	
	<p>	Horarios y localizaciones de todos los encuentros oficiales de los equipos de alto rendimiento masculinos y femeninos. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/noticias/carlos-isaac-renueva-por-dos-temporadas-mas" title="Carlos Isaac renueva por dos temporadas ">
			
			<span class="picture" data-alt="Temp. 17/18 | Youth League | Qarabag - Atlético de Madrid Juvenil A | Carlos Isaac" data-picture="">  <span data-src='/system/file6s/38721/medium2/lUHE9iGkGZ_AGL_4330.jpg?1508322073'></span> <!-- 300x220-->  <span data-src='/system/file6s/38721/medium2x2/lUHE9iGkGZ_AGL_4330.jpg?1508322073'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file6s/38721/medium2/lUHE9iGkGZ_AGL_4330.jpg?1508322073'></span>  <![endif]-->  <noscript> <img src='/system/file6s/38721/medium2/lUHE9iGkGZ_AGL_4330.jpg?1508322073' alt="Temp. 17/18 | Youth League | Qarabag - Atlético de Madrid Juvenil A | Carlos Isaac"> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/carlos-isaac-renueva-por-dos-temporadas-mas" class="preheading" title="Leer Carlos Isaac renueva por dos temporadas "><h2>LLEGÓ HACE TRES CAMPAÑAS</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/carlos-isaac-renueva-por-dos-temporadas-mas" title="Leer Carlos Isaac renueva por dos temporadas "><h1>Carlos Isaac renueva por dos temporadas </h1></a>
	
		<time datetime="2018-03-09 19:01:44 +0100">9 de marzo, 2018 - 19:01h</time>
	
	<p>	Nuestro lateral seguirá defendiendo la elástica rojiblanca hasta el 2020. El cacereño ingresó en la Academia en el 2015 y este año ha debutado con el filial de Óscar Fernández y es uno de los habituales en los partidos de la Youth League. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/noticias/triunfo-clave-del-atletico-de-san-luis-contra-potros-uaem" title="Triunfo clave del Atlético de San Luis contra Potros UAEM">
			
			<span class="picture" data-alt="Atlético de San Luis piña" data-picture="">  <span data-src='/system/file5s/42613/medium2/X3C7unu38Y_san_luis.jpg?1520664013'></span> <!-- 300x220-->  <span data-src='/system/file5s/42613/medium2x2/X3C7unu38Y_san_luis.jpg?1520664013'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file5s/42613/medium2/X3C7unu38Y_san_luis.jpg?1520664013'></span>  <![endif]-->  <noscript> <img src='/system/file5s/42613/medium2/X3C7unu38Y_san_luis.jpg?1520664013' alt="Atlético de San Luis piña"> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/triunfo-clave-del-atletico-de-san-luis-contra-potros-uaem" class="preheading" title="Leer Triunfo clave del Atlético de San Luis contra Potros UAEM"><h2>LIGA DE ASCENSO DE MÉXICO</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/triunfo-clave-del-atletico-de-san-luis-contra-potros-uaem" title="Leer Triunfo clave del Atlético de San Luis contra Potros UAEM"><h1>Triunfo clave del Atlético de San Luis contra Potros UAEM</h1></a>
	
		<time datetime="2018-03-10 07:56:42 +0100">10 de marzo, 2018 - 07:56h</time>
	
	<p>	Tras su victoria por 2-1 frente a un exigente rival, los rojiblancos se sitúan a dos puntos de posiciones de playoff restando tres jornadas para la conclusión de la temporada regular. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/noticias/roberto-olabe-renueva-por-tres-temporadas" title="Olabe renueva por tres campañas: "Muy feliz de seguir vinculado a este club"">
			
			<span class="picture" data-alt="temporada 17/18. Foto reportaje. Renovación Roberto Olabe" data-picture="">  <span data-src='/system/file6s/42609/medium2/tXwfDT4fgQ_AGL_5661.jpg?1520594754'></span> <!-- 300x220-->  <span data-src='/system/file6s/42609/medium2x2/tXwfDT4fgQ_AGL_5661.jpg?1520594754'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file6s/42609/medium2/tXwfDT4fgQ_AGL_5661.jpg?1520594754'></span>  <![endif]-->  <noscript> <img src='/system/file6s/42609/medium2/tXwfDT4fgQ_AGL_5661.jpg?1520594754' alt="temporada 17/18. Foto reportaje. Renovación Roberto Olabe"> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/roberto-olabe-renueva-por-tres-temporadas" class="preheading" title="Leer Olabe renueva por tres campañas: &quot;Muy feliz de seguir vinculado a este club&quot;"><h2>MEDIOCENTRO DEL ATLÉTICO DE MADRID B</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/roberto-olabe-renueva-por-tres-temporadas" title="Leer Olabe renueva por tres campañas: &quot;Muy feliz de seguir vinculado a este club&quot;"><h1>Olabe renueva por tres campañas: "Muy feliz de seguir vinculado a este club"</h1></a>
	
		<time datetime="2018-03-09 14:00:42 +0100">9 de marzo, 2018 - 14:00h</time>
	
	<p>	Frecuente en los entrenamientos del primer equipo, debutó con el mismo la campaña pasada en Guijuelo y durante esta temporada ha entrado en varias convocatorias de Simeone. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/noticias/que-es-atm-experience-medio-centenar-de-grupos-internacionales-ya-han-participado" title="¿Qué es Atlético Academia Experiences? ¡Más de 50 grupos internacionales han participado!">
			
			<span class="picture" data-alt="ATM Experience 2" data-picture="">  <span data-src='/system/file5s/40516/medium2/eDWlycbEwI_experience2.jpg?1513769069'></span> <!-- 300x220-->  <span data-src='/system/file5s/40516/medium2x2/eDWlycbEwI_experience2.jpg?1513769069'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file5s/40516/medium2/eDWlycbEwI_experience2.jpg?1513769069'></span>  <![endif]-->  <noscript> <img src='/system/file5s/40516/medium2/eDWlycbEwI_experience2.jpg?1513769069' alt="ATM Experience 2"> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/que-es-atm-experience-medio-centenar-de-grupos-internacionales-ya-han-participado" class="preheading" title="Leer ¿Qué es Atlético Academia Experiences? ¡Más de 50 grupos internacionales han participado!"><h2>PROCEDENTES DE 15 PAÍSES DISTINTOS</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/que-es-atm-experience-medio-centenar-de-grupos-internacionales-ya-han-participado" title="Leer ¿Qué es Atlético Academia Experiences? ¡Más de 50 grupos internacionales han participado!"><h1>¿Qué es Atlético Academia Experiences? ¡Más de 50 grupos internacionales han participado!</h1></a>
	
		<time datetime="2017-12-21 18:46:54 +0100">21 de diciembre, 2017 - 18:46h</time>
	
	<p>	Este programa pionero ofrece la oportunidad a técnicos y jugadores de todo el planeta, y de todas las edades, de formar parte de una experiencia inolvidable de la mano del Club Atlético de Madrid. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/noticias/apuntate-al-clinic-de-semana-santa-del-atletico-de-madrid" title="Apúntate al Clinic de Semana Santa del Atlético de Madrid">
			
			<span class="picture" data-alt="Clinic Campus Fundación 5" data-picture="">  <span data-src='/system/file5s/40105/medium2/DOKXjUebRg_fundacion_calderon_13.jpg?1512394477'></span> <!-- 300x220-->  <span data-src='/system/file5s/40105/medium2x2/DOKXjUebRg_fundacion_calderon_13.jpg?1512394477'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file5s/40105/medium2/DOKXjUebRg_fundacion_calderon_13.jpg?1512394477'></span>  <![endif]-->  <noscript> <img src='/system/file5s/40105/medium2/DOKXjUebRg_fundacion_calderon_13.jpg?1512394477' alt="Clinic Campus Fundación 5"> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/apuntate-al-clinic-de-semana-santa-del-atletico-de-madrid" class="preheading" title="Leer Apúntate al Clinic de Semana Santa del Atlético de Madrid"><h2>26, 27 Y 28 DE MARZO</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/apuntate-al-clinic-de-semana-santa-del-atletico-de-madrid" title="Leer Apúntate al Clinic de Semana Santa del Atlético de Madrid"><h1>Apúntate al Clinic de Semana Santa del Atlético de Madrid</h1></a>
	
		<time datetime="2018-03-07 18:22:50 +0100">7 de marzo, 2018 - 18:22h</time>
	
	<p>	La mejor formación técnica especializada, bajo la supervisión del director deportivo Manolo Sánchez Delgado. Estas son las sedes en las que se celebrará: Ciudad Deportiva Wanda (Majadahonda) y Getafe (El Bercial).
 </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/noticias/la-academia-abre-el-plazo-de-inscripcion-para-la-temporada-2018-19" title="La Academia abre el plazo de inscripción para la temporada 2018-19">
			
			<span class="picture" data-alt="Temporada 2017/18. Pruebas de Acceso de La Academia" data-picture="">  <span data-src='/system/file5s/41604/medium2/S2ak2qvjmo_academia.jpg?1517822497'></span> <!-- 300x220-->  <span data-src='/system/file5s/41604/medium2x2/S2ak2qvjmo_academia.jpg?1517822497'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file5s/41604/medium2/S2ak2qvjmo_academia.jpg?1517822497'></span>  <![endif]-->  <noscript> <img src='/system/file5s/41604/medium2/S2ak2qvjmo_academia.jpg?1517822497' alt="Temporada 2017/18. Pruebas de Acceso de La Academia"> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/la-academia-abre-el-plazo-de-inscripcion-para-la-temporada-2018-19" class="preheading" title="Leer La Academia abre el plazo de inscripción para la temporada 2018-19"><h2>PARA NACIDOS ENTRE 2007 Y 2012</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/la-academia-abre-el-plazo-de-inscripcion-para-la-temporada-2018-19" title="Leer La Academia abre el plazo de inscripción para la temporada 2018-19"><h1>La Academia abre el plazo de inscripción para la temporada 2018-19</h1></a>
	
		<time datetime="2018-02-05 11:10:35 +0100">5 de febrero, 2018 - 11:10h</time>
	
	<p>	Si resides en la Comunidad de Madrid o localidades de Toledo, Segovia, Ávila y Guadalajara, puedes apuntarte hasta el próximo 20 de abril. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/noticias/el-femenino-ya-tiene-su-foto-oficial-de-la-temporada-17-18" title="El Femenino ya tiene su foto oficial de la temporada 17/18">
			
			<span class="picture" data-alt="Temp. 2017-2018. Foto oficial del Atlético de Madrid Femenino" data-picture="">  <span data-src='/system/file6s/41915/medium2/D-Gu3IMpWg_foto_oficial_fem_baja.jpg?1518795251'></span> <!-- 300x220-->  <span data-src='/system/file6s/41915/medium2x2/D-Gu3IMpWg_foto_oficial_fem_baja.jpg?1518795251'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file6s/41915/medium2/D-Gu3IMpWg_foto_oficial_fem_baja.jpg?1518795251'></span>  <![endif]-->  <noscript> <img src='/system/file6s/41915/medium2/D-Gu3IMpWg_foto_oficial_fem_baja.jpg?1518795251' alt="Temp. 2017-2018. Foto oficial del Atlético de Madrid Femenino"> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/el-femenino-ya-tiene-su-foto-oficial-de-la-temporada-17-18" class="preheading" title="Leer El Femenino ya tiene su foto oficial de la temporada 17/18"><h2>EN EL WANDA METROPOLITANO</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/el-femenino-ya-tiene-su-foto-oficial-de-la-temporada-17-18" title="Leer El Femenino ya tiene su foto oficial de la temporada 17/18"><h1>El Femenino ya tiene su foto oficial de la temporada 17/18</h1></a>
	
		<time datetime="2018-02-16 17:14:50 +0100">16 de febrero, 2018 - 17:14h</time>
	
	<p>	Las jugadoras del primer equipo, junto a los miembros del cuerpo técnico, Lola Romero, directora del Femenino y Enrique Cerezo, presidente del club, protagonizan una instantánea histórica por tratarse de la primera que se realiza en el Wanda Metropolitano. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget noticia te-libre">	
										
																					
	<!-- Imagen -->
	
	
		<a href="http://www.atleticodemadrid.com/noticias/abrimos-un-nuevo-campus-en-nueva-york" title="¡Abrimos un nuevo Campus en Nueva York!">
			
			<span class="picture" data-alt="Clinic Campus Fundación 3" data-picture="">  <span data-src='/system/file5s/40103/medium2/5SkK9VN8G6_fundacion_calderon_11.jpg?1512394410'></span> <!-- 300x220-->  <span data-src='/system/file5s/40103/medium2x2/5SkK9VN8G6_fundacion_calderon_11.jpg?1512394410'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file5s/40103/medium2/5SkK9VN8G6_fundacion_calderon_11.jpg?1512394410'></span>  <![endif]-->  <noscript> <img src='/system/file5s/40103/medium2/5SkK9VN8G6_fundacion_calderon_11.jpg?1512394410' alt="Clinic Campus Fundación 3"> </noscript> </span> 
		</a>
	
	<!-- Antetitulo -->
	
		
			<a href="http://www.atleticodemadrid.com/noticias/abrimos-un-nuevo-campus-en-nueva-york" class="preheading" title="Leer ¡Abrimos un nuevo Campus en Nueva York!"><h2>PRIMERA VEZ EN EL CONTINENTE AMERICANO</h2></a> 
		
	
	<!-- Titulo -->
	<a href="http://www.atleticodemadrid.com/noticias/abrimos-un-nuevo-campus-en-nueva-york" title="Leer ¡Abrimos un nuevo Campus en Nueva York!"><h1>¡Abrimos un nuevo Campus en Nueva York!</h1></a>
	
		<time datetime="2018-01-15 11:17:10 +0100">15 de enero, 2018 - 11:17h</time>
	
	<p>	Si tienes entre 6 a 19 años y quieres vivir una experiencia única, apúntate al Atlético de Madrid Soccer Camp Nueva York 2018, que tendrá lugar este verano del 24 al 28 de julio en Stony Brook University. </p>
	
	
	

 
																				
																			</article>
									
							 									
						 																	
							
														
							
																																																															
																
									<article class="widget tweet te-tweet_home">	
										
																					           
    <a href="https://www.twitter.com/AtletiAcademia" target="_blank">
        <h1>EL TWEET</h1>
        
        <dl>
        	
            <dt class="img-tweet-account atletiacademia"><img alt="AtletiAcademia" height="30" src="https://pbs.twimg.com/profile_images/880919451075563520/HigkJ80Z_normal.jpg" width="30" /></dt>
            <dd>PREVIA 📝
Derbi de filiales este domingo en Majadahonda
➡ https://t.co/Yr6N3einre 
#AúpaAtleti https://t.co/ZIrfYqG0ns</dd>
        </dl>
        
    </a>
	<script type='text/javascript'>
		$( document ).ready(function() {
		  	
		  		  	$(".img-tweet-account.atletiacademia img").attr("src", "/img/atm_escudo_60.svg").attr("width", "23");   
		  		});
	</script>    
            
 
																				
																			</article>
									
							 									
						 						
				</section>
			 <!-- pz.en_mobil? -->
			
				
			
					
			
					
				<section class="widgetbox medium patrocinable pz-1917">	
					
										
					
																						
							
														
							
																																																															
																
									
	   
	<header class="element-cuatro-196">
	    
	    
	    	<h1>  </h1>
	    
	    
	    	</header>
	
		
	
		
										
								
					<article class="widget noticia  resumida">
						
						
						
							<a href="http://www.atleticodemadrid.com/noticias/lanzamos-los-masters-de-la-academia" title="Lanzamos los Masters de la Academia">
								
								<span class="picture" data-alt="Temp. 17-18. Visita de la primera plantilla al Campus de la Fundación. Torres" data-picture="">  <span data-src='/system/file6s/35753/medium2x2/yUsQvMOAXt_campus3.jpg?1499336361'></span> <!-- 300x220-->  <span data-src='/system/file6s/35753/medium2x2/yUsQvMOAXt_campus3.jpg?1499336361'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file6s/35753/medium2x2/yUsQvMOAXt_campus3.jpg?1499336361'></span>  <![endif]-->  <noscript> <img src='/system/file6s/35753/medium2x2/yUsQvMOAXt_campus3.jpg?1499336361' alt="Temp. 17-18. Visita de la primera plantilla al Campus de la Fundación. Torres"> </noscript> </span> 
							</a>
						
						
													<!-- Antetitulo -->
																								<a href="http://www.atleticodemadrid.com/noticias/lanzamos-los-masters-de-la-academia" class="preheading" title="Leer Lanzamos los Masters de la Academia"><h2>DESDE EL 1 DE OCTUBRE</h2></a> 
																						
							<!-- Titulo -->
							<a href="http://www.atleticodemadrid.com/noticias/lanzamos-los-masters-de-la-academia" title="Leer Lanzamos los Masters de la Academia"><h1>Lanzamos los Masters de la Academia</h1></a>
							
															<time datetime="2017-08-29 10:22:00 +0200">29 de agosto, 2017 - 10:22h</time>
														
							<p>	 </p>
							
																		</article>
			
						
										
								
					<article class="widget noticia  resumida">
						
						
						
							<a href="http://www.atleticodemadrid.com/noticias/nuestra-academia-pone-en-marcha-su-red-de-campus-internacional" title="Nuestra Academia pone en marcha su red de campus internacionales">
								
								<span class="picture" data-alt="Visita de los Campus de la Fundación a Los Ángeles de San Rafael" data-picture="">  <span data-src='/system/file6s/35975/medium2x2/E6DTs3xvQh_A34I4875.jpg?1500058426'></span> <!-- 300x220-->  <span data-src='/system/file6s/35975/medium2x2/E6DTs3xvQh_A34I4875.jpg?1500058426'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file6s/35975/medium2x2/E6DTs3xvQh_A34I4875.jpg?1500058426'></span>  <![endif]-->  <noscript> <img src='/system/file6s/35975/medium2x2/E6DTs3xvQh_A34I4875.jpg?1500058426' alt="Visita de los Campus de la Fundación a Los Ángeles de San Rafael"> </noscript> </span> 
							</a>
						
						
													<!-- Antetitulo -->
																								<a href="http://www.atleticodemadrid.com/noticias/nuestra-academia-pone-en-marcha-su-red-de-campus-internacional" class="preheading" title="Leer Nuestra Academia pone en marcha su red de campus internacionales"><h2>EN 12 PAÍSES</h2></a> 
																						
							<!-- Titulo -->
							<a href="http://www.atleticodemadrid.com/noticias/nuestra-academia-pone-en-marcha-su-red-de-campus-internacional" title="Leer Nuestra Academia pone en marcha su red de campus internacionales"><h1>Nuestra Academia pone en marcha su red de campus internacionales</h1></a>
							
															<time datetime="2017-08-29 10:22:00 +0200">29 de agosto, 2017 - 10:22h</time>
														
							<p>	 </p>
							
																		</article>
			
						
										
								
					<article class="widget noticia  resumida">
						
						
						
							<a href="http://www.atleticodemadrid.com/noticias/apuntate-a-las-escuelas-de-tecnificacion-y-formacion-de-la-fundacion" title="¡Apúntate a las escuelas de Tecnificación y Formación de la Fundación!">
								
								<span class="picture" data-alt="Temp. 17-18. Visita de la primera plantilla al Campus de la Fundación." data-picture="">  <span data-src='/system/file6s/35752/medium2x2/IiAgqtHcDW_campus1.jpg?1499336340'></span> <!-- 300x220-->  <span data-src='/system/file6s/35752/medium2x2/IiAgqtHcDW_campus1.jpg?1499336340'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file6s/35752/medium2x2/IiAgqtHcDW_campus1.jpg?1499336340'></span>  <![endif]-->  <noscript> <img src='/system/file6s/35752/medium2x2/IiAgqtHcDW_campus1.jpg?1499336340' alt="Temp. 17-18. Visita de la primera plantilla al Campus de la Fundación."> </noscript> </span> 
							</a>
						
						
													<!-- Antetitulo -->
																								<a href="http://www.atleticodemadrid.com/noticias/apuntate-a-las-escuelas-de-tecnificacion-y-formacion-de-la-fundacion" class="preheading" title="Leer ¡Apúntate a las escuelas de Tecnificación y Formación de la Fundación!"><h2>A PARTIR DEL 1 DE OCTUBRE</h2></a> 
																						
							<!-- Titulo -->
							<a href="http://www.atleticodemadrid.com/noticias/apuntate-a-las-escuelas-de-tecnificacion-y-formacion-de-la-fundacion" title="Leer ¡Apúntate a las escuelas de Tecnificación y Formación de la Fundación!"><h1>¡Apúntate a las escuelas de Tecnificación y Formación de la Fundación!</h1></a>
							
															<time datetime="2017-08-29 10:22:00 +0200">29 de agosto, 2017 - 10:22h</time>
														
							<p>	 </p>
							
																		</article>
			
						
	
																		
							 									
						 						
				</section>
			 <!-- pz.en_mobil? -->
			
				
			
					
			
					
				<section class="widgetbox small patrocinable pz-1994">	
					
										
					
																						
							
														
							
																																																															
																
									

	   
	<header class="element-cuatro-202">
	    
	    <a href="https://www.atleticodemadrid.com/wandametropolitano" title="Ir a https://www.atleticodemadrid.com/wandametropolitano">
	    	<h1> WANDA METROPOLITANO </h1>
	    </a>
	    
	    
	</header>
	
		
	
		
				
				
			<article class="widget noticia  resumida">
				
								
											<a href="https://www.atleticodemadrid.com/noticias/descubre-los-secretos-del-wanda-metropolitano" title="¡Descubre los secretos del Wanda Metropolitano!">
							
						
						<span class="picture" data-alt="Wanda Metropolitano Tour " data-picture="">  <span data-src='/system/file6s/38795/medium2x2/w9tmjkiUHP_TOURwm_16_9.jpg?1508517879'></span> <!-- 300x220-->  <span data-src='/system/file6s/38795/medium2x2/w9tmjkiUHP_TOURwm_16_9.jpg?1508517879'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file6s/38795/medium2x2/w9tmjkiUHP_TOURwm_16_9.jpg?1508517879'></span>  <![endif]-->  <noscript> <img src='/system/file6s/38795/medium2x2/w9tmjkiUHP_TOURwm_16_9.jpg?1508517879' alt="Wanda Metropolitano Tour "> </noscript> </span> 
											</a>
													
									<!-- Antetitulo -->
																		<a href="https://www.atleticodemadrid.com/noticias/descubre-los-secretos-del-wanda-metropolitano" class="preheading" title="Leer ¡Descubre los secretos del Wanda Metropolitano!"><h2>TOUR WANDA METROPOLITANO</h2></a> 
																
					<!-- Titulo -->
											<a href="https://www.atleticodemadrid.com/noticias/descubre-los-secretos-del-wanda-metropolitano" title="Leer ¡Descubre los secretos del Wanda Metropolitano!"><h1>¡Descubre los secretos del Wanda Metropolitano!</h1></a>
										
										
					<p>	 </p>
					
													
			</article>
				
				
				
			<article class="widget noticia  resumida">
				
								
											<a href="http://www.atleticodemadrid.com/entradas/entrada/atletico-de-madrid-deportivo-5" title="¡No te pierdas nuestro próximo encuentro ante el Deportivo!">
							
						
						<span class="picture" data-alt="Wanda Metropolitano afición" data-picture="">  <span data-src='/system/file6s/39043/medium2x2/1koNPLhP4W_xiTaS9G3ji_ATM_MALAGA_PRIMER_PARTIDO_12.jpg?1509171490'></span> <!-- 300x220-->  <span data-src='/system/file6s/39043/medium2x2/1koNPLhP4W_xiTaS9G3ji_ATM_MALAGA_PRIMER_PARTIDO_12.jpg?1509171490'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file6s/39043/medium2x2/1koNPLhP4W_xiTaS9G3ji_ATM_MALAGA_PRIMER_PARTIDO_12.jpg?1509171490'></span>  <![endif]-->  <noscript> <img src='/system/file6s/39043/medium2x2/1koNPLhP4W_xiTaS9G3ji_ATM_MALAGA_PRIMER_PARTIDO_12.jpg?1509171490' alt="Wanda Metropolitano afición"> </noscript> </span> 
											</a>
													
									<!-- Antetitulo -->
																		<a href="http://www.atleticodemadrid.com/entradas/entrada/atletico-de-madrid-deportivo-5" class="preheading" title="Leer ¡No te pierdas nuestro próximo encuentro ante el Deportivo!"><h2>ENTRADAS DESDE 25€</h2></a> 
																
					<!-- Titulo -->
											<a href="http://www.atleticodemadrid.com/entradas/entrada/atletico-de-madrid-deportivo-5" title="Leer ¡No te pierdas nuestro próximo encuentro ante el Deportivo!"><h1>¡No te pierdas nuestro próximo encuentro ante el Deportivo!</h1></a>
										
										
					<p>	 </p>
					
													
			</article>
				
				
				
			<article class="widget noticia  resumida">
				
								
											<a href="http://www.atleticodemadrid.com/noticias/a-la-venta-las-entradas-para-los-proximos-diez-partidos-de-laliga-en-el-wanda-metropolitano" title="¡A la venta las entradas para todos los partidos ligueros en el Wanda Metropolitano!">
							
						
						<span class="picture" data-alt="Temp. 17-18 | Atlético de Madrid - FC Barcelona | Afición" data-picture="">  <span data-src='/system/file6s/38639/medium2x2/MLFQrMakRx_atm_fcb_2.jpg?1508010834'></span> <!-- 300x220-->  <span data-src='/system/file6s/38639/medium2x2/MLFQrMakRx_atm_fcb_2.jpg?1508010834'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file6s/38639/medium2x2/MLFQrMakRx_atm_fcb_2.jpg?1508010834'></span>  <![endif]-->  <noscript> <img src='/system/file6s/38639/medium2x2/MLFQrMakRx_atm_fcb_2.jpg?1508010834' alt="Temp. 17-18 | Atlético de Madrid - FC Barcelona | Afición"> </noscript> </span> 
											</a>
													
									<!-- Antetitulo -->
																		<a href="http://www.atleticodemadrid.com/noticias/a-la-venta-las-entradas-para-los-proximos-diez-partidos-de-laliga-en-el-wanda-metropolitano" class="preheading" title="Leer ¡A la venta las entradas para todos los partidos ligueros en el Wanda Metropolitano!"><h2>ADQUIERE TUS LOCALIDADES</h2></a> 
																
					<!-- Titulo -->
											<a href="http://www.atleticodemadrid.com/noticias/a-la-venta-las-entradas-para-los-proximos-diez-partidos-de-laliga-en-el-wanda-metropolitano" title="Leer ¡A la venta las entradas para todos los partidos ligueros en el Wanda Metropolitano!"><h1>¡A la venta las entradas para todos los partidos ligueros en el Wanda Metropolitano!</h1></a>
										
										
					<p>	 </p>
					
													
			</article>
				
				
				
			<article class="widget noticia  resumida">
				
								
											<a href="http://www.atleticodemadrid.com/galerias/asi-se-vive-un-partido-en-la-zona-vip-del-wanda-metropolitano" title="Así se vive un partido en Neptuno-Atlético de Madrid Premium en el Wanda Metropolitano">
							
						
						<span class="picture" data-alt="Wanda Metropolitano | Neptuno-Atlético de Madrid Premium | Centerplate  " data-picture="">  <span data-src='/system/file6s/39020/medium2x2/H8qOD4zpwC__V5Y3371.jpg?1509036666'></span> <!-- 300x220-->  <span data-src='/system/file6s/39020/medium2x2/H8qOD4zpwC__V5Y3371.jpg?1509036666'       data-media="(min-device-pixel-ratio: 2.0)">  </span>  <!--[if (lt IE 9) & (!IEMobile)]>  <span data-src='/system/file6s/39020/medium2x2/H8qOD4zpwC__V5Y3371.jpg?1509036666'></span>  <![endif]-->  <noscript> <img src='/system/file6s/39020/medium2x2/H8qOD4zpwC__V5Y3371.jpg?1509036666' alt="Wanda Metropolitano | Neptuno-Atlético de Madrid Premium | Centerplate  "> </noscript> </span> 
											</a>
													
									<!-- Antetitulo -->
																		<a href="http://www.atleticodemadrid.com/galerias/asi-se-vive-un-partido-en-la-zona-vip-del-wanda-metropolitano" class="preheading" title="Leer Así se vive un partido en Neptuno-Atlético de Madrid Premium en el Wanda Metropolitano"><h2>ZONAS VIP</h2></a> 
																
					<!-- Titulo -->
											<a href="http://www.atleticodemadrid.com/galerias/asi-se-vive-un-partido-en-la-zona-vip-del-wanda-metropolitano" title="Leer Así se vive un partido en Neptuno-Atlético de Madrid Premium en el Wanda Metropolitano"><h1>Así se vive un partido en Neptuno-Atlético de Madrid Premium en el Wanda Metropolitano</h1></a>
										
										
					<p>	 </p>
					
													
			</article>
				
	
																		
							 									
						 						
				</section>
			 <!-- pz.en_mobil? -->
			
		
		




	

<script>
	$( document ).ready(function() { 
		$(".toggle-weboton").bind("click", function(){
			$("section.widgetbox.destacados.masonry div.weBoton").fadeToggle();
			$(".toggle-weboton").toggleClass("off");
			return false;	
		});
	});
</script>



		
													<section class="sponsors first-group ">
					
					<ul>
																					<li><a  href="http://www.plus500.es/Promotions/Atletico.aspx?id=75611&tags=ATM_sr+bannerATMwebsite_cp+campaign7715_ag" title="Plus500" target="_blank"><img alt="Plus500" src="/system/fotos/114/original/Plus500_new.png?1504601060"></a></li>
																												<li><a  href="https://www.wanda-group.com/ " title="Wanda " target="_blank"><img alt="Wanda " src="/system/fotos/139/original/wandapng.png?1503390297"></a></li>
																												<li><a  href="http://www.nike.com/es/es_es/lp/football" title="Nike" target="_blank"><img alt="Nike" src="/system/fotos/66/original/logo_nike.png?1498868256"></a></li>
																		</ul>
				</section>
															<section class="sponsors  ">
					
					<ul>
																					<li><a  href="http://www.mahou.es/" title="Mahou" target="_blank"><img alt="Mahou" src="/system/fotos/63/original/logo_mahou.png?1498868327"></a></li>
																												<li><a rel='nofollow' href="https://mediaserver.bwinpartypartners.com/renderBanner.do?zoneId=1772639" title="Bwin" target="_blank"><img alt="Bwin" src="/system/fotos/123/original/logo_bwin.png?1487871493"></a></li>
																												<li><img alt="La Caixa" src="/system/fotos/55/original/caixabank_logo.png?1498868425"></li>
																												<li><a  href="http://www.ea.com" title="EA Sports" target="_blank"><img alt="EA Sports" src="/system/fotos/128/original/ea.png?1498868674"></a></li>
																		</ul>
				</section>
															<section class="sponsors  ">
					
					<ul>
																					<li><a  href="http://www.cocacola.es/" title="Coca Cola" target="_blank"><img alt="Coca Cola" src="/system/fotos/62/original/cocacola.png?1475658101"></a></li>
																												<li><a  href="http://www.lighting.philips.es" title="Philips" target="_blank"><img alt="Philips" src="/system/fotos/121/original/philips.png?1476194086"></a></li>
																												<li><a  href="http://www.lg.com/es" title="LG" target="_blank"><img alt="LG" src="/system/fotos/130/original/lg.png?1498869789"></a></li>
																												<li><a  href="https://www.dentix.com/es-es/" title="Dentix" target="_blank"><img alt="Dentix" src="/system/fotos/120/original/dentix_web.png?1475658141"></a></li>
																												<li><a  href="http://www.movistarlikes.es" title="Movistar" target="_blank"><img alt="Movistar" src="/system/fotos/145/original/018_movistar.png?1513855114"></a></li>
																		</ul>
				</section>
															<section class="sponsors  lastrow">
					
					<ul>
																					<li><a  href="http://www.solandecabras.es" title="Solán de cabras" target="_blank"><img alt="Solán de cabras" src="/system/fotos/129/original/solan_20171030.png?1509639366"></a></li>
																												<li><a  href="http://www.renfe.com/" title="renfe" target="_blank"><img alt="renfe" src="/system/fotos/143/original/renfe_20171030_v2.png?1510073217"></a></li>
																												<li><a  href="http://www.robertoverino.com/" title="Roberto Verino " target="_blank"><img alt="Roberto Verino " src="/system/fotos/85/original/robertoverino.png?1475658114"></a></li>
																												<li><a  href="http://www.alfaromeo.es/" title="Alfa Romeo" target="_blank"><img alt="Alfa Romeo" src="/system/fotos/137/original/alfa_romeo_20171030_v2.png?1509639429"></a></li>
																												<li><a  href="http://www.monbus.es/es" title="Monbus" target="_blank"><img alt="Monbus" src="/system/fotos/131/original/monbus.png?1500033436"></a></li>
																												<li><a  href="http://www.marca.com/" title="Marca" target="_blank"><img alt="Marca" src="/system/fotos/141/original/marca_20171030.png?1509639397"></a></li>
																		</ul>
				</section>
							<footer id="footer"><nav id="footermenu">
                    


<ul>    <li id="footerlegal" class="closed"><span id="legalactivator">&copy; Atl&eacute;tico de Madrid 2018</span><span id="legalinfo">+info</span>    <ul id="menu-legal">        <li><a href="/atm/aviso-legal">Aviso legal</a></li>        <li><a href="/atm/politica-de-privacidad">Pol&iacute;tica de privacidad</a></li>        <li><a href="/atm/cookies-es">Pol&iacute;tica de Cookies</a></li>        <li><a href="/atm/contacto-15">Contacto</a></li>        <li><a href="/atm/area-de-prensa">&Aacute;rea de Prensa</a></li>    </ul>    </li>    <li id="footersocial" class="open"><span id="socialactivator">Social</span>    <ul id="menu-social">        <li class="tw"><a title="Twitter" target="_blank" href="https://twitter.com/Atleti" rel="nofollow"><span>twitter</span></a></li>        <li class="fb"><a title="Facebook" target="_blank" href="https://www.facebook.com/AtleticodeMadrid" rel="nofollow"><span>facebook</span></a></li>        <li class="yt"><a title="YouTube" target="_blank" href="http://www.youtube.com/clubatleticodemadrid" rel="nofollow"><span>youtube</span></a></li>        <li class="gp"><a title="Google plus" target="_blank" href="https://plus.google.com/+atleticodemadrid/posts" rel="nofollow"><span>google plus</span></a></li>        <li class="ist"><a title="Instagram" target="_blank" href="http://instagram.com/atleticodemadrid/" rel="nofollow"><span>Instagram</span></a></li>        <li class="lkdin"><a title="Linkedin" href="https://www.linkedin.com/company/club-atl-tico-de-madrid" target="_blank"><span>Linkedin</span></a></li>    </ul>    </li></ul>


              </nav></footer>
    
      
    
      
    
            <script src="/js/app.min.js?1499431905" type="text/javascript"></script>
        <script src="/js/weapp.js?1520332398" type="text/javascript"></script>
    
    
    
    
    
    
    
    <script>/* ---- Async Google Analytics */
    var _gaqID = "UA-2597960-1";
    var _gaq=[['_setAccount', _gaqID],['_trackPageview']];
    (function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
    g.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    s.parentNode.insertBefore(g,s)}(document,'script'));
</script>
<script>if (typeof stLight !== 'undefined') { stLight.options({ publisherGA:"UA-2597960-1" }); }/* ----  Sharethis */</script>


	<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','https://connect.facebook.net/en_US/fbevents.js');
		fbq('init', '1964889087081920');
		fbq('track', 'PageView');
	</script>
	<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1964889087081920&ev=PageView&noscript=1"/></noscript>



    			
	    </body>
    
    
    
  </html>