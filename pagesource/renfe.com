<!DOCTYPE html>
<html lang="es-ES">
    <head>
        <title>Renfe</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />	
	   	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />		
		
<meta name="KEYWORDS" content="RENFE; BILLETES BARATOS TREN; BILLETE BARATOS; FERROCARRIL; TREN; TRANSPORTE; BILLETE; BILLETE IMPRESO; BILLETE ELECTRÓNICO; BILLETE MULTIPLE; BILLETE PROMO; BILLETE PROMO+; BILLETE FLEXIBLE; BONOAVE; ABONOS; TARJETA RENFE VISA; TARJETA TEMPO; TARJETA DORADA; TARJETA JOVEN; TARJETA PLUS 10; ABONO T. PLUS; VENTA DE BILLETES; VIAJE TREN; HORARIO TREN; VIAJAR TREN; VIAJERO; CERCANIAS; MEDIA DISTANCIA; AVE; MERCANCIAS; VAGONES; LOCOMOTORAS; COCHES; TALGO; ALTARIA; ALVIA; INTERCITY; EUROMED; INTEGRIA; TRENHOTEL; AVANT LANZADERA; ALTA VELOCIDAD; LARGA DISTANCIA; ALQUILER LOCOMOTORAS TRENES VAGONES; VENTA LOCOMOTORAS TRENES VAGONES" />
<meta name="DESCRIPTION" content="PAGINAS OFICIALES DE RENFE, HORARIOS, RESERVA, VENTA, BILLETES, ALQUILER" />
<link rel="SHORTCUT ICON" href="/favicon.ico" />

       <meta name="viewport" content="width=device-width, minimum-scale=0.5, maximum-scale=1">
       <meta name="MobileOptimized" content="480" id="wViewport">

       <meta name="format-detection" value="telephone=no" /><!-- No modifique los estilos del numero de teléfono-->
             
        <link rel="stylesheet" href="cssHome/style.css" />
        <link rel="stylesheet" href="cssHome/style_renfeviajes.css" />
        <link rel="stylesheet" href="cssHome/jquery-ui.cex.css" />
        <!-- Safari autocomplete -->
        <link rel="stylesheet" href="cssHome/awesomplete.css" />
        <!-- Safari autocomplete -->
        
        <script src="/js/estadisticas_util.js"></script>
		
       <script src="jsHome/vendor/jquery.min.js"></script>
       <script src="jsHome/vendor/jquery-ui.min.js"></script>
       <script src="jsHome/script.js"></script> 
       <script src="jsHome/vendor/jquery-ui-datepicker.min.js"></script>
       <script src="jsHome/vendor/bootstrap.min.js"></script>
       <script src="jsHome/vendor/modernizr.min.js"></script>
       <script src="jsHome/vendor/slick.min.js"></script>
       <script type="text/javascript" src="/js/s_code.js"></script>
       <script type='text/javascript' src='js/mbox.js'></script>
       <script type='text/javascript' src='jsHome/estaciones.js'></script> 
       <script type='text/javascript' src='jsHome/funcionesB4.js'></script>
       <script type='text/javascript' src='jsHome/formateadores.js'></script>
 
       
       <!-- Safari autocomplete -->
       <script type='text/javascript' src="jsHome/vendor/awesomplete.min.js"></script>
       <!-- Safari autocomplete -->
       
       <!--[if lt IE 9]>
           
          <script src="jsHome/html5shiv.js"></script>
          <script src="jsHome/respond.min.js"></script>  
                         
        <![endif]-->        
    </head>
      <!--[if lt IE 9]>
      <body class="ie" onload="loadEstaciones();">
    <![endif]-->
    <body onLoad="loadEstaciones();">

    <div id="avisoNavegador" class="avisoNavegador">
       <p>Estás utilizando una versión antigua de Internet Explorer. Comprueba que no tienes activado el modo de compatibilidad y actualiza tu navegador.</p>
    </div>
        
        <div class="wrapper">
            <header>
            	
            	<section class="header navbar-header mybord">
            		<button class="navbar-toggle collapsed" type="button" data-toggle="collapse-side" data-target=".side-collapse" aria-controls="bs-navbar" aria-expanded="false">
            	        <span class="sr-only">Mostrar Menú</span>
            	        <span class="icon-bar"></span>
            	        <span class="icon-bar"></span>
            	        <span class="icon-bar"></span> 
					</button>
                <div class="logo logo_gob"><img class="img-responsive" alt="Logo ministerio fomento" src="img/logo_gob.jpg"></div>
            		<div class="logo ">
            			<h1><img class="img-responsive" alt="Logo Renfe" src="imgHome/logo.png"><span class="hide">Renfe</span></h1>
            		</div>
            		<div class="button-xs">
            			<button type="button" class="navbar-toggle collapsed collapse-xs" data-toggle="collapse" data-target=".language" aria-controls="idiomas" aria-expanded="false">
            				<span class="sr-only">Mostrar Idiomas</span>
            				<span class="icon-earth icon"></span>
						</button>
            		</div>

            		<div class="login mybord" >
            			<div class="registred">
	       						<div class="icon-login"><span class="hidden-xs hidden-sm">Bienvenido</span><span class="resaltado"><a href="https://venta.renfe.com/vol/login.do?Idioma=es&Pais=ES&inirenfe=SI" class="link" target="_blank" title="Se abre nueva ventana">Clientes Renfe. Identifícate.</a></span></div><!-- /button -->
            			</div>
            		</div>		
					
					<div class="menu mybord">	
            			<section class="language navbar-collapse collapse collapse-xs" role="navigation-language" aria-expanded="false" aria-label="Selección de idioma">
            				<ul>
            					<li class="active"><a href="" title="Spanish" lang="es-ES">Bienvenido</a></li>
            					<li><a href="/EN/viajeros/index.html" title="English" lang="en-US">Welcome</a></li>
            					<li><a href="/FR/viajeros/index.html" title="Français" lang="fr-FR">Bienvenue</a></li>
            					<li><a href="/CA/viajeros/index.html" title="Català" lang="ca-ES">Benvingut (C)</a></li>
            					<li><a href="/EU/viajeros/index.html" title="Euskera" lang="eu-ES">Ongi etorri</a></li>
            					<li><a href="/GA/viajeros/index.html" title="Galego" lang="gl-ES">Benvido</a></li>
            					<li class="nborder"><a href="/VA/viajeros/index.html" title="Valencià" lang="ca-ES">Benvingut (V)</a></li>
            				</ul>
            				
            			
            			</section>	
            			<div class="side-collapse in">
            				<nav data-id="menu" class="navbar-collapse" role="navigation" aria-expanded="false">
            					<ul class="nav navbar-nav">
            						<li class="active"><a href="/empresa/index.html" title="Grupo Renfe" target="_self">Grupo Renfe</a></li>
            						<li><a href="/empresa/alquilerdematerial/index.html" title="Alquiler" target="_self">Alquiler</a></li>														
									<li><a href="/empresa/integria/index.html" target="_self" title="Fabricación y mantenimiento">Fabricación y Mantenimiento</a></li>
			                        <li><a href="/empresa/mercancias/index.html" target="_self" title="Mercancías">Mercancías</a></li>									
            						<li class="nborder"><a href="/viajeros/index.html" title="Viajeros" target="_self">Viajeros</a></li>
            
            					</ul>
            				</nav>
            			</div>
                  <!--
            			<div class="search navbar-collapse collapse collapse-xs" aria-expanded="false">
                  -->
                  <!--
            				<form method="get" action="http://buscador.renfe.com/search" class="form-inline" target="_blank">
							<fieldset class="fieldset">
								<legend class="hidden">Buscar en renfe.com</legend>
            					<label for="busqueda" >Buscar</label>
            					<input type="text" name="q" id="busqueda"  placeholder="Buscar"/>
            					<button  type="submit">¿Necesitas ayuda?</button>
								<input type="hidden" name="client" value="default_frontend"/>				                     				
								  <input type="hidden" name="output" value="xml_no_dtd"/>				
								  <input type="hidden" name="proxystylesheet" value="default_frontend"/>
							</fieldset>	
            				</form>
                -->
<!--
<form method="post" action="http://consulta.renfe.com/base/main" class="form-inline" target="_blank" >
            <fieldset class="fieldset">
                        <legend class="hidden">¿Necesitas ayuda?</legend>
                        <label for="busqueda">¿Necesitas ayuda? </label>
                        <input type="text" name="WhatUserSaid" id="busqueda" placeholder="¿Necesitas ayuda?">
                        <button type="submit" onclick="window.open('http://consulta.renfe.com/base/main', '_blank', 'scrollbars=no,menubar=no,height=600,width=800,resizable=yes,toolbar=no,status=no'); return false;">¿Necesitas ayuda?</button>
                        <input type="hidden" name="client" value="default_frontend">                                                                                                        
                        <input type="hidden" name="output" value="xml_no_dtd">                                           
                        <input type="hidden" name="proxystylesheet" value="default_frontend">
            </fieldset>     
</form>
-->                
                <!--  
            			</div>
                -->
            
            		</div>
            		
            	
            		
            	</section>
            </header>    
            <aside class="asideBuscador" role="search" aria-label="Buscador y compra de billetes de tren">                        
                <section class="buscador row">
                  <h2 class="aa_hidden">Buscador y compra de billetes de tren</h2>
                	<div class="consulta">
                		<!--<a href="https://venta.renfe.com/vol/infoPuntualidadTrenes.do" class="link icon-tren" target="_top" title="Consulta tu tren"><span>Consulta tu tren</span></a>-->
                    
                    
                    <ul>
                        <li class="rv_btnsimple rv_color03 rv_btncentrado"><a href="http://coches.renfe.com/?clientId=681685" class="rv_a_blanco" onclick="fEstadisticas_anotarClickBanner('event26','Boton Coches Home');">COCHES</a></li>
                        <li class="rv_btnsimple rv_color04 rv_btncentrado"><a href="http://hoteles.renfe.com?label=renfe-sb-home-rcom" class="rv_a_blanco" onclick="fEstadisticas_anotarClickBanner('event25','Boton Hoteles Home');">HOTELES</a></li>
                        <li class="rv_btnsimple rv_color01"><a href="http://trenmashotel.renfe.com/" class="rv_a_blanco" onclick="fEstadisticas_anotarClickBanner('event24','Boton Tren+Hotel Home');">TREN + HOTEL</a></li>
                        <li class="rv_btnsimple rv_color02 rv_btncentrado"><a href="https://ocio.renfe.com?lang=ES" class="rv_a_blanco" onclick="fEstadisticas_anotarClickBanner('event27','Boton Tren+Ocio Home');">TREN + OCIO</a></li>
                        <!-- <li class="rv_btnsimple rv_color01 rv_btncentrado"><a href="http://escapadas.renfe.com" class="rv_a_blanco" onclick="fEstadisticas_anotarClickBanner('event28','Boton Escapadas Home');">ESCAPADAS</a></li> -->
                        

                        <li class="rv_btnsimple rv_color03 rv_btncentrado"><a href="http://coches.renfe.com/gt/" class="rv_a_blanco" onclick="fEstadisticas_anotarClickBanner('event29','Boton Transfer Home');">TRANSFER</a></li>
                        <li class="rv_btndoble rv_rosa rv_btncentrado"><a href="http://viajes.renfe.com" class="rv_a_rosa" onclick="fEstadisticas_anotarClickBanner('event30','Boton Viajes Home');">OFERTAS <img class="rv_logo" alt="renfe viajes" src="img/logo_renfeviajes_blanco.png"></a></li>
                    </ul>                    

                	</div>
					
					<form method="post" action="https://venta.renfe.com/vol/buscarTren.do" id="datosBusqueda">
          <fieldset>
						<legend class="aa_hidden">Compra de Billetes</legend>
						<input type="hidden" id="tipoBusqueda" name="tipoBusqueda" value="autocomplete" />
						<input type="hidden" id="currenLocation" name="currenLocation" value="menuBusqueda" />
						<input type="hidden" id="operation" name="operation" value="" />
						<input type="hidden" id="vengoderenfecom" name="vengoderenfecom" value="SI" />						
						<input type="hidden" name="cdgoOrigen" id="cdgoOrigen" />
						<input type="hidden" name="cdgoDestino" id="cdgoDestino" />
						<input type="hidden" name="idiomaBusqueda" id="idiomaBusqueda" value="ES"/>						
						<!--<input type="hidden" name="HoraIda" id="HoraIda" value="" />						
						<input type="hidden" name="HoraVuelta" id="HoraVuelta" value="" />	-->
						<input type="hidden" name="HoraIdaSel" id="HoraIdaSel" value="00:00" />                                                                                           
						<input type="hidden" name="HoraVueltaSel" id="HoraVueltaSel" value="00:00" />
            <input type="hidden" name="FechaIdaSel" id="FechaIdaSel" value="" />
            <input type="hidden" name="FechaVueltaSel" id="FechaVueltaSel" value="" />
            
           </fieldset>      
						

			
                		<div class="lugares">
      							<fieldset>
                      				<legend class="aa_hidden">Estaciones</legend>
                			<div class="form-group first">
                			<label for="IdOrigen">Origen</label>
                      <input type='text' id='IdOrigen' name='desOrigen' tab="0" />
                			
                			</div> 
                			<div class="form-group ">
                			<label for="IdDestino">Destino</label>               			
                      <input type='text' id='IdDestino' name='desDestino' tab="1" />
                			</div>
                    </fieldset>
                		</div>
                		<div class="fecha">
<!--                			<div class="row separador">
                				<div class="date">
                					<div class="resaltado title line">Fecha del viaje</div>
                				</div>
                				<div class="horario">
                					<div class="resaltado title">Horarios</div>
                				</div>
                			</div>
                			<div class="row separador">
                				<div class="date">
                					<div class="form-group">
                						<label for="__fechaIda">Salida</label>
                						<input type="text" class="datapicker" name="FechaIdaSel" id="__fechaIda" data-id="FechaIdaSel" tab="3" placeholder="dd/mm/yyyy" title="Introduzca la fecha de salida en formato día/mes/año" />
                					</div>
                				</div>
                				<div class="horario ida">
                											
                					<button type="button" class="link icon-manana" data-parent="ida" title="Desde las 6h. hasta las 12h."><span>Mañana</span></button>
                					<button type="button" class="link icon-mediodia" data-parent="ida" title="Desde las 12h. hasta las 19h."><span>Tarde</span></button>
                					<button type="button" class="link icon-noche" data-parent="ida" title="Desde las 19h. hasta las 24h."><span>Noche</span></button>
                				
                				</div>
                			</div>
                			<div class="row">
                				<div class="date">
                					<div class="form-group">
                					<label for="__fechaVuelta">Regreso</label>
                					<input type="text" class="datapicker" name="FechaVueltaSel" id="__fechaVuelta" data-id="FechaVueltaSel" placeholder="dd/mm/yyyy" title="Introduzca la fecha de regreso en formato día/mes/año" />
                					</div>
                				</div>
                				<div class="horario vuelta">
                											
                					<button type="button" class="link icon-manana" data-parent="vuelta" title="Desde las 6h. hasta las 12h."><span>Mañana</span></button>
                					<button type="button" class="link icon-mediodia" data-parent="vuelta" title="Desde las 12h. hasta las 19h."><span>Tarde</span></button>
                					<button type="button" class="link icon-noche" data-parent="vuelta" title="Desde las 19h. hasta las 24h."><span>Noche</span></button>
                						
                				</div>
                			</div>
-->
                      <table summary="Fechas y horarios del viaje">
                				<caption class="aa_hidden">Fechas y horarios</caption>
                				<thead >
                					<tr class="separador">
                						<th class="date line" data-id="_fechaViaje">
                							<span class="resaltado title ">Fecha del viaje</span>
                						</th>
                						<th class="horario" data-id="_horarioViaje">
                							<span class="resaltado title ">Horarios</span>
                						</th>
                					</tr>
                				</thead>
                				<tbody>
                					<tr class="separador">
                						<td class="date" headers="_fechaViaje">
                							<div class="form-group">
                								<label for="__fechaIdaVisual">Salida <!--<div class="aa_hidden">(dd/mm/yyyy)</div>--><span aria-hidden="true">DD/MM/AAAA</span></label>
                								<input type="text" class="datapicker" name="__fechaIdaVisual" id="__fechaIdaVisual" data-id="FechaIdaSel" tab="3"   />
                							</div>
                						</td>
                						<td class="horario ida" headers="_horarioViaje">
                              <input type="hidden" name="HoraIda" id="HoraIda" value="" />
                							<input type="radio" id="_idaManana" name="HoraIda" value="M">
                							<label for="_idaManana" class="link icon-manana" data-parent="ida" title="Desde las 6h. hasta las 12h."><span>Mañana</span>
                							</label>
                							<input type="radio" id="_idaMediodia" name="HoraIda" value="T">
                							<label for="_idaMediodia" class="link icon-mediodia"  data-parent="ida" title="Desde las 12h. hasta las 19h.">
                								<span>Tarde</span>
                							</label>
                							<input type="radio" id="_idaNoche" name="HoraIda" value="N">
                							<label for="_idaNoche" class="link icon-noche" data-parent="ida" title="Desde las 19h. hasta las 24h."><span>Noche</span></label>
                						</td>
                					</tr>
                					<tr>
                						<td class="date" headers="_fechaViaje">
                							<div class="form-group">
                								<label for="__fechaVueltaVisual">Regreso <!--<div class="aa_hidden">(dd/mm/yyyy)</div>--><span aria-hidden="true">DD/MM/AAAA</span></label>
                								<input type="text" class="datapicker" name="__fechaVueltaVisual" id="__fechaVueltaVisual" data-id="FechaVueltaSel"/>
                							</div>
                						</td>
                						<td class="horario vuelta" headers="_horarioViaje">
                              <input type="hidden" name="HoraVuelta" id="HoraVuelta" value="" />
                							<input type="radio" id="_vueltaManana" name="HoraVuelta" value="M">
                							<label for="_vueltaManana"  class="link icon-manana " data-parent="vuelta" title="Desde las 6h. hasta las 12h."><span>Mañana</span></label>
                							<input type="radio" id="_vueltaMediodia" name="HoraVuelta" value="T">
                							<label for="_vueltaMediodia"  class="link icon-mediodia " data-parent="vuelta" title="Desde las 12h. hasta las 19h."><span>Tarde</span></label>
                							<input type="radio" id="_vueltaNoche" name="HoraVuelta" value="N">
                							<label for="_vueltaNoche"  class="link icon-noche" data-parent="vuelta" title="Desde las 19h. hasta las 24h."><span>Noche</span></label>
                						</td>
                					</tr>
                				</tbody>
                			</table>

                		</div>
                
                		<div class="pasajeros row">
                      <fieldset>
                				<legend class="aa_hidden">Pasajeros</legend>                    
                			<div class="col line">
                				<label for="__numAdultos">Adultos</label>
                					
                						<span class="icon-adulto adulto"></span>
                						<input  type="number" name="adultos_" id="__numAdultos" data-id="numAdultos_" value="1" min="0" max="9" pattern="\d*" />
                			</div>
                			<div class="col line">
                				<label for="__numNinos">Niños 4-13</label>
                					<span class="icon-adulto "></span>
                					<input  type="number" name="ninos_" id="__numNinos" data-id="numNinos_" value="0" min="0" max="9" pattern="\d*" />
                			</div>
                			<div class="col">
                				<label for="__numBebe">Niños &lt;4</label>
                					<span class="icon-bebe "></span>
                					<input  type="number" name="ninosMenores" id="__numBebe" data-id="ninosMenores" value="0" max="9" min="0" pattern="\d*" />
                			</div>
                      </fieldset>
                		</div>
               		
				
				
                		<div class="tipoPasajero">
                			<fieldset>
                				<!-- <legend class="resaltado separador title">Viajeros con:</legend> -->
                  			<div class="row separador">
                  				<div class="col">
                  					<label for="__tarjetaJoven">+ Renfe Joven 50</label>
                  					<input type="number" name="numJoven" id="__tarjetaJoven" data-id="tarjetaJoven" value="0" min="0" max="9" title="Número de viajeros con Tarjeta +Renfe Joven 50" pattern="\d*" />
                  				</div>	
                  				<div class="col">
                  					<label for="__tarjetaDorada">Tarjeta Dorada</label>
                  					<input type="number" name="numDorada" id="__tarjetaDorada" data-id="tarjetaDorada" value="0" min="0" max="9" pattern="\d*" title="Número de viajeros con Tarjeta Dorada" />
                  				</div>		
                  			</div>
                      </fieldset>
                      
                      <fieldset>
                    
                	<legend class="aa_hidden">Extras</legend>
                  	 <div class="row ">
                		
    
                        <input type="checkbox" name="mascota" id="__mascota" data-id="mascota" /> 
                        <label for="__mascota">
                  					<span class="check"></span>
                  					Mascota
                          </label>
                          <!-- 
                  					<input type="checkbox" name="bici" id="__bicicleta" data-id="bicicleta" />
                  				<label for="__bicicleta">
                  					<span class="check"></span>
                  					Bicicleta
                          </label>
                          -->
                          <!--
                  					<input type="checkbox" name="atendo" id="__atendo" data-id="atendo" />
                  				<label for="__atendo">
                  					<span class="check"></span>
                  					Solicitud Atendo
                          </label>
                           -->
                  			</div>
                      </fieldset>
                		</div>
            		  
                		<div class="codigoPromo row">
                        <fieldset>
                			<label for="__codPromocional">Código Promocional</label>
                			<input type="text" name="codPromocional" id="__codPromocional" data-id="codPromocional"/>
                	   </fieldset>
                    	</div>
                       
                		<button type="submit" class="btn btn_home" onClick="return fValidarFormulario();" >Comprar</button>
                    <span id="avisoAria" aria-live="assertive" aria-relevant="additions" role="status" class="aviso-aria"></span>
                	</form>                        
                </section>            </aside>
         
          
        
        <section class="carousel">
          <h2 class="aa_hidden">Novedades</h2>
        
          <div class="slider slider-for">
                    
          <ul id="slider-for-container">         
 
            <li> 
              <h3 class="claim">        
                <a href="/ofertas/Fallas2018.html?icid=HFallas2018">
                  <span class="text">La fiesta grande de Valencia</span><br />
                  <span class="title">Fallas 2018</span>
                </a>         
              </h3>
              <img src="imgHome/banner/bHome_fallas2018.jpg" alt="Fallas 2018" />      
            </li> 
       
        
            
           <li> 
              <h3 class="claim">        
                <a href="http://www.renfecatalogodeprimavera.com/" target="_blank" title="Se abre en nueva ventana">
                  <span class="text">Son días para salir, disfrutar, conocer... son días para viajar </span><br />
                  <span class="title">Cuadernos de Viaje</span>
                </a>         
              </h3>
              <img src="imgHome/banner/bHome_CatalogoPrimavera2018.jpg" alt="Cuadernos de Viaje. Primavera 2018" />      
            </li>

             <li> 
              <h3 class="claim">        
                <a href="/viajeros/tarifas/bonoave.html?icid=HBonoAVE">
                  <span class="text">Si viajas con frecuencia en AVE, este es tu Bono.</span><br />
                  <span class="title">BonoAVE 35% descuento</span>
                </a>         
              </h3>
              <img src="imgHome/banner/bHome_bonoave.jpg" alt="Si viajas con frecuencia en AVE, este es tu Bono" />      
           </li>                        

           <li> 
              <h3 class="claim">        
                <a href="/viajeros/info/revista.html?icid=HRevistaClubN25">
                  <span class="text">Disponible el número 26</span><br />
                  <span class="title">Revista Club +Renfe</span>
                </a>         
              </h3>
              <img src="imgHome/banner/bHome_revista_club.jpg" alt="Revista Club +Renfe, ya está diponible el número 26." />      
            </li>    
          

           <li>
              <h3 class="claim">        
                <a href="/WebOfertaComercial/jsp/homeOfertaComercial.jsp?destacado=S&icid=HNuestrasPromociones" class="mensajeCarousel">
                  <span class="text">Descubre</span><br />
                  <span class="title">Nuestras Promociones</span>
                </a>         
              </h3>
              <img src="imgHome/banner/bHome_nuestraspromociones_12_03_2018.jpg" alt="Descubre nuestras Promociones" />      
            </li>

          </ul>
         
                 
        </div>
          
          <div class="slider slider-nav" >
             <ul id="slider-nav-container">

              <li>
                <div class="barra"></div>
                <a href="javascript:void(0)">Fallas 2018</a>
              </li>
              
             <li>
                <div class="barra"></div>
                <a href="javascript:void(0)">Cuadernos de Viaje</a>
              </li>


              <li>
                <div class="barra"></div>
                <a href="javascript:void(0)">BonoAVE</a>
              </li>                 
              
                                      
              <li>
                <div class="barra"></div>
                <a href="javascript:void(0)">Revista Club +Renfe marzo</a>
              </li>

                 
   
              <li>
                <div class="barra"></div>
                <a href="javascript:void(0)">Nuevas Promociones</a>
              </li>          
              
            </ul>                 

          </div>
        
        </section>          
         
      
            <div class="  clear ">  
                 
              <section class="content aside" aria-label="Otras operaciones de viaje">
              
              
                  <div class="bck descargas">
              		<!--<div class="separador descargas">-->
              			<div class="chat">
              				<a href="/asistente.html"  onClick="window.open(this.href, 'popupwindow', ''); return false;" title="Soy Irene. ¿Necesitas ayuda? :: Se abre nueva ventana">
              					<img src="imgHome/chat_irene01.png" alt="Soy Irene. ¿Necesitas ayuda? :: Se abre nueva ventana">
              					<p class="texto "><span class="resaltado">Soy Irene</span><br />
              					¿Necesitas Ayuda?</p>
              				</a>
              			</div>
              		<!--</div>-->
                  </div>
                  
              
              	<div class="bck">
              		<h2 class="box"><a href="https://venta.renfe.com/vol/home.do" class="icon-suitcase" target="_top"><span >Otras operaciones de viaje</span></a></h2>
              		<ul class="links">
              			<li>
              				<a href="https://venta.renfe.com/vol/accesoCambio.do?Idioma=es&Pais=ES&inirenfe=SI" title="Se abre en nueva ventana" onClick="window.open(this.href, 'popupwindow', ''); return false;" id="opc4">Cambios</a>
              			</li>
              			<li>
              				<a href="https://venta.renfe.com/vol/inicioAnulacion.do?Idioma=es&Pais=ES&inirenfe=SI" title="Se abre en nueva ventana" onClick="window.open(this.href, 'popupwindow', ''); return false;" id="opc5">Anulaciones</a>
              			</li>					
              			<li>
              				<a href="https://venta.renfe.com/vol/indiceAbonos.do?Idioma=es&Pais=ES&inirenfe=SI" title="Se abre en nueva ventana" onClick="window.open(this.href, 'popupwindow', ''); return false;" id="opc6">Abonos/Bono AVE</a>
              			</li>
              			<li>
              				<a href="https://venta.renfe.com/vol/formViajes.do" title="Se abre en nueva ventana" onClick="window.open(this.href, 'popupwindow', ''); return false;" id="opc7">Mis Viajes</a>
              			</li>
              			<li>
              				<a href="https://venta.renfe.com/vol/operReservas.do" title="Se abre en nueva ventana" onClick="window.open(this.href, 'popupwindow', ''); return false;" id="opc11">Compra con localizador</a>
              			</li>
              			<li>
              				<a href="/viajeros/info/factura.html">Factura online</a>
              			</li>
              			<li>
              				<a href="https://venta.renfe.com/vol/infoPuntualidadTrenes.do" title="Se abre en nueva ventana" target="_blank" id="opc8">Consulta tu tren</a>
              			</li>
              		</ul>
              	 	
              	 	<div class="separador">
              			<h2 class="box second icon-tarjetas"><span>OTROS PRODUCTOS RENFE</span></h2>
              			<ul class="links">
              				<li>
              					<a href="/viajeros/viajes_internacionales/index.html">Viajes internacionales</a>
              				</li>
              				<li>
              					<a href="https://venta.renfe.com/vol/index2.jsp?U=SP2S" title="Se abre en nueva ventana" onClick="window.open(this.href, 'popupwindow', ''); return false;" id="opc12">Renfe Spain Pass</a>
              				</li>
              				<li>
              					<a href="/trenesturisticos/index.html">Trenes Turísticos</a>
              				</li>
              				<li>
              					<a href="https://venta.renfe.com/vol/ttlHome.do" title="Se abre en nueva ventana"  onClick="window.open(this.href, 'popupwindow', ''); return false;" id="opc10">Compra Expreso de la Robla</a>
              				</li>                            
              				<li>
              					<a href="https://venta.renfe.com/vol/trenesTuriIni.do?cdgoIdentificador=OCNT&Idioma=es&Pais=ES&inirenfe=SI"  title="Se abre en nueva ventana" onClick="window.open(this.href, 'popupwindow', ''); return false;" id="opc9">Trenes Temáticos</a>
              				</li>
              			</ul>
              		</div>
              		<div class="separador descargas">
              			<a href="/viajeros/movilidad/index.html"><h2>Descárgate nuestras App</h2></a>
              			<ul class="list-inline">
              				<li>
              					<a href="/viajeros/movilidad/renfeticket/descarga.html" onClick="fLinkDependienteDispositivo ('/viajeros/movilidad/renfeticket/descarga.html', 'https://itunes.apple.com/es/app/renfeticket/id727555862?mt=8', 'market://play.google.com/store/apps/details?id=com.renfe.wsm'); return false;">
              						<img src="imgHome/ticket.png" alt="">
              						<p>Renfe Ticket</p>
              					</a>
              				</li>
              				<li>
              					<a href="/viajeros/movilidad/app_cercanias.html" onClick="fLinkDependienteDispositivo ('/viajeros/movilidad/app_cercanias.html', 'https://itunes.apple.com/es/app/renfe-cercanias/id953441960?mt=8', 'market://play.google.com/store/apps/details?id=com.renfe.renfecercanias'); return false;">
              						<img src="imgHome/cercanias.png" alt="">
              						<p>Renfe Cercanías</p>
              					</a>
              				</li>


				<li><a href="#" id="renfehorarios" title="Renfe Horarios">
					<img src="imgHome/horarios.png" alt="">
					<p>Renfe Horarios</p>
				</a></li>                            
                            
              			</ul>
              		</div>
              		<div class="separador social">
              			<h2>Síguenos en</h2>
              			<ul class="list-inline">
              				<li><a href="https://www.facebook.com/Renfe" target="_blank" title="Renfe en Facebook :: Se abre nueva ventana"><img class="img-responsive" src="imgHome/facebook.png" alt="Facebook"></a></li>
              				<li><a href="https://twitter.com/renfe" target="_blank" title="Renfe en Twitter :: Se abre nueva ventana"><img class="img-responsive" src="imgHome/twitter.png" alt="Twitter"></a></li>
                      <li><a href="https://twitter.com/inforenfe" target="_blank" title="InfoRenfe en Twitter :: Se abre nueva ventana"><img class="img-responsive" src="imgHome/twitter_inforenfe.png" alt="Twitter"></a></li>
              				<li><a href="https://www.youtube.com/user/renfe" target="_blank" title="Renfe en Youtube :: Se abre nueva ventana"><img class="img-responsive" src="imgHome/youtube.png" alt="Youtube"></a></li>
              				<li><a href="https://www.flickr.com/photos/renfeoperadora/" target="_blank" title="Renfe en Flicker :: Se abre nueva ventana"><img class="img-responsive" src="imgHome/flicker.png" alt="Flicker"></a></li>
              				<li><a href=" http://blog.renfe.com/" target="_blank" title="Blog de Renfe :: Se abre nueva ventana"><img class="img-responsive" src="imgHome/blog.png" alt="Blog"></a></li>
                            <li><a href="https://www.instagram.com/renfe/" target="_blank" title="Instagram de Renfe :: Se abre nueva ventana"><img class="img-responsive" src="imgHome/Instagram.png" alt="Instagram"></a></li>
                            <li><a href="https://www.linkedin.com/company/renfe" target="_blank" title="LinkedIn de Renfe :: Se abre nueva ventana"><img class="img-responsive" src="imgHome/linkedin.png" alt="LinkedIn"></a></li>
              			</ul>
              		</div>
              	</div>
              </section>
                             
  
<!-- INFORMACIÓN IMPORTANTE PUNTUAL  -->
    
              

                     

   
   
   
   
           
              <!-- ****************************** -->                 
              <section class="modulos" aria-label="Productos Destacados Renfe">
                <h2 class="aa_hidden">Productos destacados Renfe</h2>
              	<div class="col-content">
                
              		<div class="modulo ">
              			<a  href="/viajeros/tarjetas/index.html" class="content">
              				<img src="imgHome/tarjetas_bis.png" alt="">
              				<span class="title">Tarjeta +Renfe</span>
              				<span class="text">Viaja Gratis sólo por viajar</span>
              			</a>
              		</div>                 
                               

              		<div class="modulo ">
              			<a  href="/viajeros/cercanias/index.html" class="content">
              				<img src="imgHome/m-cercanias_v02.png" alt="">
              				<span class="title">Cercanías y Feve</span>
              				<span class="text">Líneas y horarios</span>
              			</a>
              		</div>
              		<div class="modulo ">
              			<a  href="/WebOfertaComercial/jsp/homeOfertaComercial.jsp?destacado=S" class="content">
              				<img src="imgHome/m-ofertas_v02.png" alt="">
              				<span class="title">Novedades & ofertas</span>
              				<span class="text">Descuentos y promociones</span>
              			</a>
              		</div>
                    
              		<div class="modulo ">
              			<a  href="/viajeros/index.html" class="content">
              				<img src="imgHome/m-horarios_v02.png" alt="">
              				<span class="title">Horarios y precios</span>
              				<span class="text">AVE, LD, AVANT y MD</span>
              			</a>
              		</div>
                    
                    
              		<div class="modulo ">
              			<a  href="/viajeros/tarifas/index.html" class="content">
              				<img src="imgHome/m-tarifasdescuentos.png" alt="">
              				<span class="title">Tarifas y descuentos</span>
              				<span class="text">Ventajas de viajar en tren</span>
              			</a>
              		</div>
              		<div class="modulo ">
              			<a  href="/viajeros/viajarenfamilia/index.html" class="content">
              				<img src="imgHome/m-family_v02.png" alt="">
              				<span class="title">Viajar en familia</span>
              				<span class="text">Descuentos para todos</span>
              			</a>
              		</div>

               		<div class="modulo ">
              			<a  href="/trenesturisticos/index.html" class="content">
              				<img src="imgHome/m-trenesturisticos01.png" alt="">
              				<span class="title">TRENES TURÍSTICOS</span>
              				<span class="text">Es tiempo de viajar</span>
              			</a>
              		</div>               

              		<div class="modulo ">
              			<a  href="/viajeros/info/index.html" class="content">
              				<img src="imgHome/m-info_v02.png" alt="">
              				<span class="title">Información útil</span>
              				<span class="text">Para tu viaje</span>
              			</a>
              		</div>
					
              		<div class="links">
              			
              			
              			<div class="col50">
              				<h2>Informacion General</h2>
              				<ul class="list-inline">
              					<li>
              						<a href="/viajeros/atendo/index.html" class="link2" title="Atendo">Atendo <img src="imgHome/hico16_atendo.png" alt="" /></a>
              					</li>
                        <li>
                          <a href="/viajeros/tarifas/grupos.html" class="link2" title="Grupos">Grupos</a>
                        </li>
              					<li>
              						<a href="/empresa/comunicacion/incidencias.html" class="link2" title="Avisos">Avisos</a> 
                                    <!--y <a href="#" class="link2" title="Última Hora">Última Hora</a> -->
              					</li>
              					<li>
              						<a href="/empresa/comunicacion/index.html" class="link2" title="Gabinete de prensa">Gabinete de prensa</a>
              					</li>
              					<li>
              						<a href="/empresa/atencion_cliente/index.html" class="link2" title="Atención al cliente">Atención al cliente</a>
              					</li>
                        <li>
                          <a href="https://agencias.renfe.com/vol/agencias.do" class="link2" title="Renfe Agencias :: Se abre nueva ventana" target="_blank" id="opc10">Renfe Agencias</a>
                        </li>
              				</ul>
              			</div>
              			<div class="col70">
              				<section class="cookies">

              				<h2>EMPLEO Y FORMACIÓN</h2>
              				<ul>
                       	        <li><a class="link2" href="/empresa/empleo_y_formacion/formacion/index.html" title="FORMACIÓN">FORMACIÓN</a></li>
              					<li><a class="link2" href="/empresa/empleo_y_formacion/index.html" title="Oferta de Empleo">OFERTA DE EMPLEO</a></li>
                                
                                
              				</ul>
              				
              			</section>
              			</div>
              		</div>
              	</div>
              </section>
              	              
            </div>
          
             <footer class="home">
                <div class="container">
                	<div class="logos">
                	
                              				<img src="imgHome/f-renfe2.png" alt="Renfe">
                              		
                              			<div class="col50">
                              				<p></p>
                              				<ul class="list-inline">
                              					<li class="border-r"><a href="/empresa/informacion_legal/accesibilidad_web.html" id="opc2" onClick="window.open(this.href, 'popupwindow', ''); return false;" title="Accesibilidad :: Se abre nueva ventana">Accesibilidad</a></li>
                              					<li class="border-r"><a href="/empresa/informacion_legal/index.html"  id="opc1" onClick="window.open(this.href, 'popupwindow', ''); return false;" title="Información legal :: Se abre nueva ventana">Información legal</a></li>
                                        <li class="border-r"><a href="/empresa/informacion_legal/politica_cookies.html" id="opc3" onClick="window.open(this.href, 'popupwindow', ''); return false;" title="Ver política de cookies :: Se abre nueva ventana">Política de cookies</a></li>
                              					<li><a href="/mapa.html">Mapa web</a></li>
												
												<li class="col50 p">@Renfe. Todos los derechos reservados.</li>
              					<li><a class="link" href="http://www.fomento.es/MFOM/LANG_CASTELLANO/" onClick="window.open(this.href, 'popupwindow', ''); return false;" title="Accede al Ministerio de Fomento :: Se abre nueva ventana"><img src="imgHome/ministeriofomento.png" alt="Gobierno de España/Ministerio de Fomento"></a></li>												
                              				</ul>
                              				
                              			</div>
                              			</div>
                </div>            </footer >
            
        </div>

        <div class="modal fade" data-id="modalGeneric" tabindex="-1" role="alertdialog" aria-labelledby="modal" id="modalGeneric">
          <div class="modal-dialog" role="document">
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" tabindex="1" data-dismiss="modal" aria-label="Cerrar"><span aria-hidden="true">&times;</span></button>
                <h2 class="modal-title" data-id="myModalLabel" id="myModalLabel">Aviso de trayecto</h2>
              </div>
              <div class="modal-body" data-id="myModalBody" id="myModalBody">
                Contenido del mensaje
              </div>
            </div>
          </div>
        </div>



<script type="text/javascript">
//<![CDATA[
	for (var i = 1; i <= 16; i++)
	{
		link = document.getElementById("opc"+i);
		if (link != null)
			link.innerHTML = link.innerHTML+' <img src="imgHome/newwin.png" alt="Se abre en ventana nueva"  title="Se abre en nueva ventana" class="border" />';
	}
//]]>
</script>

<script type="text/javascript">
<!--
/* You may give each page an identifying name, server, and channel on
the next lines. */
s.pageName = "Pagina principal"
s.server = "renfe.com"
s.channel = "Pagina inicio"
s.prop1 = "Pagina inicio"
s.prop2 = "Informacion"
s.prop3 = "ES"
s.prop4=""
s.prop5=""
/* Conversion Variables */
/* s.campaign=""*/
s.state=""
s.zip=""
s.events=""
s.products=""
s.purchaseID=""
s.eVar1=""
s.eVar2=""
s.eVar3=""
s.eVar4=""
s.eVar5=""
s.eVar31="D=fid"
s.eVar32=visitor.getMarketingCloudVisitorID()
s.prop32 = (typeof(Visitor) != "undefined" ? "VisitorAPI Present" : "VisitorAPI Missing");

/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code)//--></script>
<script type="text/javascript"><!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
//--></script><noscript><p><img src="https://renfe.d3.sc.omtrdc.net/b/ss/renfedev/1/H.23.8--NS/0"
height="1" width="1" alt="" /></p></noscript><!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.23.8. -->		



    </body>
</html>